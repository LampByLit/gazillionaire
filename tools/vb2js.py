"""Translate the Gazillionaire VB3 project (src/*.FRM, *.BAS) into JavaScript for web/vb.js.

usage: python vb2js.py <srcdir> <webdir>
"""
import json
import re
import shutil
import sys
import time
from pathlib import Path

# ----------------------------------------------------------------------------- lexer

TOKEN_RE = re.compile(r"""
    (?P<ws>[ \t]+)
  | (?P<comment>'.*)
  | (?P<str>"(?:[^"]|"")*")
  | (?P<hex>&H[0-9A-Fa-f]+&?)
  | (?P<num>(?:\d+\.?\d*|\.\d+)(?:[eE][+-]?\d+)?[%&!#@]?)
  | (?P<id>[A-Za-z_][A-Za-z0-9_]*[$%!#@]?)
  | (?P<op><>|<=|>=|[-+*/\\^&=<>(),.:;#])
""", re.X)


class Tok:
    __slots__ = ("k", "v", "sp")

    def __init__(self, k, v, sp):
        self.k, self.v, self.sp = k, v, sp

    def __repr__(self):
        return f"{self.k}:{self.v}"


def tokenize(line):
    out, i, sp = [], 0, False
    while i < len(line):
        m = TOKEN_RE.match(line, i)
        if not m:
            raise SyntaxError(f"bad char {line[i]!r} in {line!r}")
        i = m.end()
        k = m.lastgroup
        if k == "ws":
            sp = True
            continue
        if k == "comment":
            break
        v = m.group()
        if k == "id" and v[-1] in "%!#@":
            v = v[:-1]  # type suffixes carry no information we need
        out.append(Tok(k, v, sp))
        sp = False
    return out


# ----------------------------------------------------------------------------- expression parser

BINARY = [  # lowest precedence first
    ("Imp",), ("Eqv",), ("Xor",), ("Or",), ("And",), None,  # None = Not
    ("=", "<>", "<", ">", "<=", ">=", "Like", "Is"),
    ("&",), ("+", "-"), ("Mod",), ("\\",), ("*", "/"), "neg", ("^",),
]


class P:
    def __init__(self, toks):
        self.t, self.i = toks, 0

    def peek(self, o=0):
        j = self.i + o
        return self.t[j] if j < len(self.t) else None

    def at(self, *vals):
        t = self.peek()
        return t is not None and t.k in ("op", "id") and t.v in vals

    def take(self, *vals):
        if self.at(*vals):
            self.i += 1
            return True
        return False

    def need(self, v):
        if not self.take(v):
            raise SyntaxError(f"expected {v} at {self.t[self.i:]}")

    def done(self):
        return self.i >= len(self.t)

    def expr(self, lvl=0):
        if lvl == len(BINARY):
            return self.primary()
        ops = BINARY[lvl]
        if ops is None:
            if self.take("Not"):
                return ("un", "Not", self.expr(lvl))
            return self.expr(lvl + 1)
        if ops == "neg":
            if self.take("-"):
                return ("un", "-", self.expr(lvl))
            if self.take("+"):
                return self.expr(lvl)
            return self.expr(lvl + 1)
        a = self.expr(lvl + 1)
        while self.at(*ops):
            op = self.peek().v
            self.i += 1
            a = ("bin", op, a, self.expr(lvl + 1))
        return a

    def args(self):
        out = []
        if self.take(")"):
            return out
        while True:
            out.append(None if self.at(",", ")") else self.expr())
            if self.take(")"):
                return out
            self.need(",")

    def primary(self):
        t = self.peek()
        if t is None:
            raise SyntaxError("unexpected end of expression")
        self.i += 1
        if t.k == "str":
            return ("str", t.v[1:-1].replace('""', '"'))
        if t.k == "hex":
            v = int(t.v[2:].rstrip("&"), 16)
            if not t.v.endswith("&") and v > 0x7FFF:
                v -= 0x10000
            return ("num", v, "int", t.v)
        if t.k == "num":
            s = t.v.rstrip("%&!#@")
            isint = re.fullmatch(r"\d+", s) and t.v[-1:] not in "!#@"
            return ("num", int(s) if isint else float(s), "int" if isint else "num", t.v)
        if t.k == "op" and t.v == "(":
            e = self.expr()
            self.need(")")
            return self.postfix(("paren", e))
        if t.k == "id":
            return self.postfix(("name", t.v))
        raise SyntaxError(f"unexpected {t}")

    def postfix(self, e, stop_on_space=False):
        while True:
            t = self.peek()
            if t is None:
                return e
            if t.k == "op" and t.v == "(" and not (stop_on_space and t.sp):
                self.i += 1
                e = ("call", e, self.args())
            elif t.k == "op" and t.v == "." and self.peek(1) is not None and self.peek(1).k == "id":
                self.i += 2
                e = ("mem", e, self.t[self.i - 1].v)
            else:
                return e


def parse_expr(toks):
    p = P(toks)
    e = p.expr()
    if not p.done():
        raise SyntaxError(f"trailing tokens {p.t[p.i:]}")
    return e


# ----------------------------------------------------------------------------- statement parser

LABEL_RE = re.compile(r"^\s*(L[0-9A-F]+):\s*$")


def split_top(toks, sep=","):
    """Split tokens on top-level separator."""
    out, cur, depth = [], [], 0
    for t in toks:
        if t.k == "op" and t.v == "(":
            depth += 1
        elif t.k == "op" and t.v == ")":
            depth -= 1
        if depth == 0 and t.k == "op" and t.v == sep:
            out.append(cur)
            cur = []
        else:
            cur.append(t)
    out.append(cur)
    return out


def parse_type(p):
    """after 'As': returns (type, strlen)"""
    t = p.peek().v
    p.i += 1
    n = None
    if p.take("*"):
        n = int(p.peek().v)
        p.i += 1
    return t, n


def parse_decl_list(p):
    """name[(dims)] [As Type [* n]], ..."""
    out = []
    while not p.done():
        name = p.peek().v
        p.i += 1
        dims = None
        if p.take("("):
            dims = []
            if not p.take(")"):
                while True:
                    a = p.expr()
                    if p.take("To"):
                        b = p.expr()
                        dims.append((a, b))
                    else:
                        dims.append((("num", 0, "int", "0"), a))
                    if p.take(")"):
                        break
                    p.need(",")
        typ, n = "Variant", None
        if p.take("As"):
            typ, n = parse_type(p)
        out.append({"name": name, "dims": dims, "type": typ, "len": n})
        if not p.take(","):
            break
    return out


class Lines:
    def __init__(self, lines):
        self.lines, self.i = lines, 0

    def next(self):
        while self.i < len(self.lines):
            raw = self.lines[self.i]
            self.i += 1
            m = LABEL_RE.match(raw)
            if m:
                return ("label", m.group(1)), raw
            if raw.lstrip().startswith("' Const "):  # decompiler comments out repeated local consts
                raw = raw.lstrip()[2:]
            toks = tokenize(raw)
            if toks:
                return toks, raw
        return None, None

    def push_back(self):
        self.i -= 1


def first(toks, *words):
    return toks and toks[0].k == "id" and toks[0].v in words


def words(toks, n):
    return " ".join(t.v for t in toks[:n])


def parse_block(L, enders):
    """Parse statements until a line whose leading words match one of enders; returns (stmts, ender_toks)."""
    out = []
    while True:
        toks, raw = L.next()
        if toks is None:
            if None in enders:
                return out, None
            raise SyntaxError(f"unexpected EOF, wanted {enders}")
        if isinstance(toks, tuple):
            out.append(toks)
            continue
        for e in enders:
            if e and words(toks, len(e.split())) == e:
                return out, toks
        out.append(parse_stmt(L, toks, raw))


def parse_simple(toks):
    """A statement that fits on one token list (no blocks)."""
    p = P(toks)
    w = toks[0].v if toks[0].k == "id" else None
    if w == "Call":
        p.i = 1
        e = p.postfix(("name", p.peek().v) if p.i < len(toks) else None) if False else None
        target = p.primary()
        if target[0] == "call":
            return ("callstmt", target[1], target[2])
        return ("callstmt", target, [])
    if w in ("Dim", "Static", "Global", "ReDim"):
        p.i = 1
        return ("dim", w, parse_decl_list(p))
    if w == "Const":
        p.i = 1
        out = []
        while not p.done():
            name = p.peek().v
            p.i += 1
            if p.take("As"):
                p.i += 1
            p.need("=")
            out.append((name, p.expr()))
            p.take(",")
        return ("const", out)
    if w == "Exit":
        return ("exit", toks[1].v)
    if w == "GoTo":
        return ("goto", toks[1].v)
    if w == "On" and words(toks, 2) == "On Error":
        if toks[2].v == "GoTo":
            lbl = toks[3].v
            return ("onerror", None if lbl == "0" else lbl)
        return ("onerror", "next")
    if w == "Resume":
        if len(toks) == 1:
            return ("resume", None)
        return ("resume", toks[1].v)
    if w in ("Unload", "Load"):
        p.i = 1
        return (w.lower(), p.expr())
    if w == "End" and len(toks) == 1:
        return ("end",)
    if w == "Open":
        # Open <expr> For Binary As [#]n
        j = next(i for i, t in enumerate(toks) if t.v == "For")
        path = parse_expr(toks[1:j])
        k = next(i for i, t in enumerate(toks) if t.v == "As")
        mode = toks[j + 1].v
        num = parse_expr([t for t in toks[k + 1:] if t.v != "#"])
        return ("open", path, mode, num)
    if w in ("Get", "Put"):
        parts = split_top(toks[1:])
        num = parse_expr([t for t in parts[0] if t.v != "#"])
        pos = parse_expr(parts[1]) if parts[1] else None
        var = parse_expr(parts[2])
        return (w.lower(), num, pos, var)
    if w == "Close":
        nums = [parse_expr([t for t in part if t.v != "#"]) for part in split_top(toks[1:])] if len(toks) > 1 else []
        return ("close", nums)
    if w == "Set":
        toks = toks[1:]
        p = P(toks)
    # assignment or call
    target = p.postfix(("name", toks[0].v), stop_on_space=True) if False else None
    p.i = 1
    target = p.postfix(("name", toks[0].v), stop_on_space=True)
    if p.take("="):
        return ("assign", target, p.expr())
    if p.done():
        if target[0] == "call":  # e.g. Foo(1) as statement / Graph1.Something(1)
            return ("callstmt", target[1], target[2])
        return ("callstmt", target, [])
    args = [parse_expr(part) if part else None for part in split_top(p.t[p.i:])]
    return ("callstmt", target, args)


def parse_stmt(L, toks, raw):
    w = toks[0].v if toks[0].k == "id" else None
    if w == "If":
        j = max(i for i, t in enumerate(toks) if t.k == "id" and t.v == "Then")
        cond = parse_expr(toks[1:j])
        rest = toks[j + 1:]
        if rest:  # single-line If
            parts, cur, depth = [], [], 0
            for t in rest:
                if t.k == "id" and t.v == "Else":
                    parts.append(cur)
                    cur = []
                else:
                    cur.append(t)
            parts.append(cur)
            then = [parse_simple(parts[0])]
            els = [parse_simple(parts[1])] if len(parts) > 1 else []
            return ("if", [(cond, then)], els)
        arms, els = [], []
        body, end = parse_block(L, ["ElseIf", "Else", "End If"])
        arms.append((cond, body))
        while True:
            if end[0].v == "ElseIf":
                j = max(i for i, t in enumerate(end) if t.v == "Then")
                c = parse_expr(end[1:j])
                body, end = parse_block(L, ["ElseIf", "Else", "End If"])
                arms.append((c, body))
            elif end[0].v == "Else":
                els, end = parse_block(L, ["End If"])
            else:
                return ("if", arms, els)
    if w == "Select":
        sel = parse_expr(toks[2:])
        cases, els = [], None
        body, end = parse_block(L, ["Case", "End Select"])
        while end[0].v == "Case":
            if len(end) > 1 and end[1].v == "Else":
                els, end = parse_block(L, ["End Select"])
                break
            tests = []
            for part in split_top(end[1:]):
                if part[0].v == "Is":
                    tests.append(("is", part[1].v, parse_expr(part[2:])))
                else:
                    k = next((i for i, t in enumerate(part) if t.k == "id" and t.v == "To"), None)
                    if k is None:
                        tests.append(("val", parse_expr(part)))
                    else:
                        tests.append(("range", parse_expr(part[:k]), parse_expr(part[k + 1:])))
            body, end = parse_block(L, ["Case", "End Select"])
            cases.append((tests, body))
        return ("select", sel, cases, els or [])
    if w == "For":
        p = P(toks)
        p.i = 1
        var = p.postfix(("name", p.peek().v)) if False else None
        var = ("name", toks[1].v)
        p.i = 2
        p.need("=")
        a = p.expr()
        p.need("To")
        b = p.expr()
        step = p.expr() if p.take("Step") else None
        body, _ = parse_block(L, ["Next"])
        return ("for", var, a, b, step, body)
    if w == "Do":
        pre = None
        if len(toks) > 1:
            pre = (toks[1].v, parse_expr(toks[2:]))
        body, end = parse_block(L, ["Loop"])
        post = (end[1].v, parse_expr(end[2:])) if len(end) > 1 else None
        return ("do", pre, post, body)
    if w == "While":
        cond = parse_expr(toks[1:])
        body, _ = parse_block(L, ["Wend"])
        return ("do", ("While", cond), None, body)
    return parse_simple(toks)


def parse_module(text):
    """Returns dict(decls=[stmts], procs=[...])"""
    lines = text.splitlines()
    L = Lines(lines)
    decls, procs = [], []
    while True:
        toks, raw = L.next()
        if toks is None:
            break
        if isinstance(toks, tuple):
            continue
        w = toks[0].v
        if w == "Option":
            continue
        if w in ("Type",):
            name = toks[1].v
            fields = []
            while True:
                t2, _ = L.next()
                if t2[0].v == "End":
                    break
                fields += parse_decl_list(P(t2))
            decls.append(("type", name, fields))
            continue
        if w in ("Sub", "Function") or (w in ("Static", "Private", "Public") and toks[1].v in ("Sub", "Function")):
            if w not in ("Sub", "Function"):
                toks = toks[1:]
                w = toks[0].v
            name = toks[1].v
            p = P(toks)
            p.i = 2
            params = []
            p.need("(")
            if not p.take(")"):
                while True:
                    byval = p.take("ByVal")
                    pname = p.peek().v
                    p.i += 1
                    isarr = False
                    if p.take("("):
                        p.need(")")
                        isarr = True
                    typ = "Variant"
                    if p.take("As"):
                        typ, _ = parse_type(p)
                    params.append({"name": pname, "byval": byval, "type": typ, "arr": isarr})
                    if p.take(")"):
                        break
                    p.need(",")
            rtype = None
            if w == "Function":
                rtype = "Variant"
                if p.take("As"):
                    rtype, _ = parse_type(p)
            body, _ = parse_block(L, ["End Sub", "End Function"])
            procs.append({"name": name, "kind": w, "params": params, "rtype": rtype, "body": body})
            continue
        decls.append(parse_simple(toks))
    return {"decls": decls, "procs": procs}


# ----------------------------------------------------------------------------- form layout (text FRM)

def parse_layout(lines):
    """Parse 'Begin Class Name ... End' text into a tree; returns (tree, index of first code line)."""
    stack, root = [], None
    i = 0
    while i < len(lines):
        s = lines[i].strip()
        i += 1
        if not s or s.startswith("VERSION"):
            continue
        if s.startswith("Begin "):
            _, cls, name = s.split()
            node = {"cls": cls, "name": name, "props": {}, "children": []}
            if stack:
                stack[-1]["children"].append(node)
            else:
                root = node
            stack.append(node)
            continue
        if s == "End":
            stack.pop()
            if not stack:
                return root, i
            continue
        if s.startswith("'"):
            continue
        k, v = s.split("=", 1)
        stack[-1]["props"][k.strip()] = layout_value(v.strip())
    raise SyntaxError("unterminated layout")


def layout_value(v):
    if v == "(None)":
        return None
    if v.startswith("{"):
        inner = v[1:-1].strip()
        if not inner:
            return []
        return [const_eval(parse_expr(part)) for part in split_top(tokenize(inner))]
    return const_eval(parse_expr(tokenize(v)))


def const_eval(e, consts=None):
    k = e[0]
    if k == "num":
        return e[1]
    if k == "str":
        return e[1]
    if k == "paren":
        return const_eval(e[1], consts)
    if k == "un" and e[1] == "-":
        return -const_eval(e[2], consts)
    if k == "bin" and e[1] in ("&", "+"):
        return str(const_eval(e[2], consts)) + str(const_eval(e[3], consts)) if e[1] == "&" else const_eval(e[2], consts) + const_eval(e[3], consts)
    if k == "call" and e[1] == ("name", "Chr$"):
        return chr(const_eval(e[2][0], consts))
    if k == "name" and consts is not None and e[1] in consts:
        return consts[e[1]]
    if k == "name" and e[1] in ("True", "False"):
        return -1 if e[1] == "True" else 0
    raise ValueError(f"not constant: {e}")


# ----------------------------------------------------------------------------- symbols

INT_TYPES = {"Integer": "CInt", "Long": "CLng"}
NUM_TYPES = {"Single": "CSng", "Double": "CDbl", "Currency": "CCur"}

FORM_PROPS = {
    "MousePointer": "int", "Caption": "str", "Tag": "str", "BackColor": "int", "ForeColor": "int",
    "Width": "int", "Height": "int", "Left": "int", "Top": "int", "WindowState": "int",
    "KeyPreview": "int", "Visible": "int", "Enabled": "int", "ScaleWidth": "int", "ScaleHeight": "int",
    "Picture": "any", "FontSize": "num", "Icon": "any",
}
FORM_METHODS = {"Show", "Hide", "Move", "Refresh", "Cls", "SetFocus", "ZOrder", "PrintForm"}
CONTROL_METHODS = {"Move", "Refresh", "SetFocus", "ZOrder", "AddItem", "RemoveItem", "Clear", "Drag"}
PROP_ARRAYS = {"ColWidth", "RowHeight", "ColAlignment", "FixedAlignment", "List"}
STR_PROPS = {"Caption", "Text", "Tag", "FileName", "Command", "GraphTitle", "BottomTitle", "LeftTitle",
             "LabelText", "LegendText", "Name", "FontName", "Path", "Pattern", "Drive"}
DEFAULT_PROP = {
    "Label": "Caption", "TextBox": "Text", "VideoSoftElastic": "Caption", "Image": "Picture",
    "PictureBox": "Picture", "Grid": "Text", "SSCheck": "Value", "SSOption": "Value",
    "SSPanel": "Caption", "SSCommand": "Value", "CommandButton": "Value", "Timer": "Enabled",
    "MMControl": "Command", "SpinButton": "Value", "GRAPH": "GraphData", "Form": None,
    "ComboBox": "Text", "ListBox": "Text", "DriveListBox": "Drive", "DirListBox": "Path", "FileListBox": "FileName",
}

# VB builtin -> (js name, result type, bare-call allowed)
BUILTINS = {
    "Trim$": ("Trim", "str"), "Trim": ("Trim", "str"), "LTrim$": ("LTrim", "str"), "RTrim$": ("RTrim", "str"),
    "Chr$": ("Chr", "str"), "Chr": ("Chr", "str"), "Format$": ("Format", "str"), "Format": ("Format", "str"),
    "Str$": ("Str", "str"), "Str": ("Str", "str"), "UCase": ("UCase", "str"), "UCase$": ("UCase", "str"),
    "LCase": ("LCase", "str"), "LCase$": ("LCase", "str"), "Len": ("Len", "int"), "Val": ("Val", "num"),
    "Mid$": ("Mid", "str"), "Mid": ("Mid", "str"), "Left$": ("Left", "str"), "Right$": ("Right", "str"),
    "InStr": ("InStr", "int"), "Asc": ("Asc", "int"), "Space$": ("Space", "str"), "String$": ("StringN", "str"),
    "CLng": ("CLng", "int"), "CInt": ("CInt", "int"), "CSng": ("CSng", "num"), "CDbl": ("CDbl", "num"),
    "CStr": ("CStr", "str"), "Fix": ("Fix", "int"), "Int": ("Int", "int"), "Abs": ("Abs", "num"),
    "Sqr": ("Sqr", "num"), "Sgn": ("Sgn", "int"), "Rnd": ("Rnd", "num"), "Error$": ("ErrorText", "str"),
    "LoadPicture": ("LoadPicture", "any"), "Hex$": ("Hex", "str"), "Now": ("Now", "num"),
    "Timer": ("Timer", "num"), "Date$": ("DateStr", "str"), "Time$": ("TimeStr", "str"),
    "CurDir$": ("CurDir", "str"), "Dir$": ("Dir", "str"), "Exp": ("Exp", "num"), "Log": ("Log", "num"),
    "RGB": ("RGB", "int"), "QBColor": ("QBColor", "int"), "IsNumeric": ("IsNumeric", "int"),
    "Sin": ("Sin", "num"), "Cos": ("Cos", "num"), "Atn": ("Atn", "num"), "Tan": ("Tan", "num"),
}
ASYNC_BUILTINS = {"MsgBox": "MsgBox", "InputBox$": "InputBox", "InputBox": "InputBox", "DoEvents": "DoEvents"}
STMT_BUILTINS = {"Beep": "Beep", "Randomize": "Randomize"}
OBJECTS = {"Screen", "App", "Clipboard", "Printer", "Err"}


class Module:
    def __init__(self, name, kind, file):
        self.name, self.kind, self.file = name, kind, file  # kind: 'form' | 'bas'
        self.vars, self.consts, self.procs, self.controls = {}, {}, {}, {}
        self.layout = None
        self.ast = None


class Proc:
    def __init__(self, mod, d):
        self.mod = mod
        self.name, self.kind, self.params, self.rtype, self.body = d["name"], d["kind"], d["params"], d["rtype"], d["body"]
        self.is_async = False
        self.locals = {}
        self.statics = {}
        self.consts = {}


class TypeInfo(dict):
    pass


def tinfo(decl):
    return {"type": decl["type"], "len": decl["len"], "dims": decl["dims"]}


def vtype(ti):
    """expression type for a scalar of declared type"""
    if ti is None:
        return "any"
    t = ti["type"]
    if t in INT_TYPES:
        return "int"
    if t in NUM_TYPES:
        return "num"
    if t == "String":
        return "str"
    return "any"


class Project:
    def __init__(self):
        self.types, self.globals, self.mods, self.forms = {}, {}, {}, {}
        self.errors = []

    def gproc(self, name):
        for m in self.mods.values():
            if m.kind == "bas" and name in m.procs:
                return m.procs[name]
        return None


# ----------------------------------------------------------------------------- emitter

class Ctx:
    def __init__(self, proj, mod, proc):
        self.proj, self.mod, self.proc = proj, mod, proc
        self.loop_labels = []  # for goto-as-continue
        self.sel_n = 0
        self.uses_async = False
        self.forms_needing_load = set()


class Emitter:
    def __init__(self, proj):
        self.proj = proj
        self.warned = set()

    def warn(self, ctx, msg):
        key = (ctx.mod.name, ctx.proc.name if ctx.proc else "", msg)
        if key not in self.warned:
            self.warned.add(key)
            self.proj.errors.append(f"{ctx.mod.file}:{ctx.proc.name if ctx.proc else '-'}: {msg}")

    # ---------- name resolution
    def lookup(self, ctx, name):
        """Returns (kind, info) for a bare identifier."""
        proc, mod, proj = ctx.proc, ctx.mod, ctx.proj
        if proc:
            if name in proc.locals:
                return "local", proc.locals[name]
            for prm in proc.params:
                if prm["name"] == name:
                    return "param", prm
            if name in proc.statics:
                return "static", proc.statics[name]
            if name in proc.consts:
                return "const", proc.consts[name]
            if proc.kind == "Function" and name == proc.name:
                return "ret", {"type": proc.rtype, "len": None, "dims": None}
        if name in mod.vars:
            return "mvar", mod.vars[name]
        if name in mod.consts:
            return "const", mod.consts[name]
        if name in mod.controls:
            return "control", mod.controls[name]
        if name in mod.procs:
            return "proc", mod.procs[name]
        if mod.kind == "form" and (name in FORM_PROPS or name in FORM_METHODS):
            return "formprop", name
        if name in proj.globals:
            return "gvar", proj.globals[name]
        gp = proj.gproc(name)
        if gp:
            return "proc", gp
        if name in proj.forms:
            return "form", proj.forms[name]
        if name == "Me":
            return "form", mod
        if name in BUILTINS:
            return "builtin", BUILTINS[name]
        if name in ASYNC_BUILTINS:
            return "abuiltin", ASYNC_BUILTINS[name]
        if name in STMT_BUILTINS:
            return "sbuiltin", STMT_BUILTINS[name]
        if name in OBJECTS:
            return "object", name
        if name in ("True", "False"):
            return "bool", name
        return None, None

    def form_ref(self, ctx, fmod):
        if fmod is ctx.mod:
            return "me"
        if fmod.form_load_async:
            ctx.forms_needing_load.add(fmod.formname)
        return fmod.formname

    # ---------- expressions: return (code, type, info)
    # info: for objects, ('control', ctrlinfo) / ('form', mod) / ('udt', typename) / ('array', ti)
    def ex(self, ctx, e):
        code, typ, info = self.ex_raw(ctx, e)
        if info and info[0] == "control":
            prop = DEFAULT_PROP.get(info[1]["cls"])
            if prop is None:
                self.warn(ctx, f"no default property for {info[1]['cls']}")
                return code, "any", None
            return f"{code}.{prop}", "str" if prop in STR_PROPS else "any", None
        return code, typ, info

    def ex_raw(self, ctx, e):
        k = e[0]
        if k == "num":
            v, t, src = e[1], e[2], e[3]
            if src.startswith("&H"):
                return (f"0x{v:X}" if v >= 0 else str(v)), "int", None
            if isinstance(v, float):
                s = repr(v)
                if s.endswith(".0"):
                    s = s[:-2]
                return s, "num", None
            return str(v), "int", None
        if k == "str":
            return json.dumps(e[1]), "str", None
        if k == "paren":
            c, t, _ = self.ex(ctx, e[1])
            return f"({c})", t, None
        if k == "un":
            if e[1] == "-":
                c, t, _ = self.ex(ctx, e[2])
                return f"-{c}", "int" if t == "int" else "num", None
            c, t = self.cond(ctx, e[2]) if self.is_boolish(ctx, e[2]) else (None, None)
            if c is not None:
                return f"!({c})" if " " in c else f"!{c}", "bool", None
            c, t, _ = self.ex(ctx, e[2])
            return f"~{self.num(c, t)}", "int", None
        if k == "bin":
            return self.binop(ctx, e)
        if k == "name":
            return self.name_ex(ctx, e[1], None)
        if k == "mem":
            return self.mem_ex(ctx, e)
        if k == "call":
            return self.call_ex(ctx, e)
        raise ValueError(e)

    def num(self, code, typ):
        if typ == "bool":
            return f"-({code})"
        return code

    def is_boolish(self, ctx, e):
        if e[0] == "paren":
            return self.is_boolish(ctx, e[1])
        if e[0] == "bin" and e[1] in ("=", "<>", "<", ">", "<=", ">="):
            return True
        if e[0] == "bin" and e[1] in ("And", "Or"):
            return self.is_boolish(ctx, e[2]) and self.is_boolish(ctx, e[3])
        if e[0] == "un" and e[1] == "Not":
            return self.is_boolish(ctx, e[2])
        return False

    def cond(self, ctx, e):
        """Emit an expression in boolean (JS truthy) context."""
        if e[0] == "paren":
            return self.cond(ctx, e[1])
        c, t, _ = self.ex(ctx, e)
        return c, t

    def binop(self, ctx, e):
        _, op, a, b = e
        if op in ("And", "Or") and self.is_boolish(ctx, a) and self.is_boolish(ctx, b):
            ca, _ = self.cond(ctx, a)
            cb, _ = self.cond(ctx, b)
            if a[0] == "bin" and a[1] in ("And", "Or") and a[1] != op:
                ca = f"({ca})"
            if b[0] == "bin" and b[1] in ("And", "Or") and b[1] != op:
                cb = f"({cb})"
            return f"{ca} {'&&' if op == 'And' else '||'} {cb}", "bool", None
        ca, ta, _ = self.ex(ctx, a)
        cb, tb, _ = self.ex(ctx, b)
        if op in ("=", "<>", "<", ">", "<=", ">="):
            jop = {"=": "==", "<>": "!="}.get(op, op)
            return f"{ca} {jop} {cb}", "bool", None
        ca, cb = self.num(ca, ta), self.num(cb, tb)
        if op == "+":
            if ta == "str" or tb == "str":
                return f"{ca} + {cb}", "str", None
            if ta in ("int", "num", "bool") and tb in ("int", "num", "bool"):
                return f"{ca} + {cb}", "int" if ta == tb == "int" else "num", None
            return f"Add({ca}, {cb})", "any", None
        if op == "&":
            ca = ca if ta == "str" else f"CStr({ca})"
            cb = cb if tb == "str" else f"CStr({cb})"
            return f"{ca} + {cb}", "str", None
        if op in ("-", "*"):
            if b[0] == "bin" and op == "-" or (op == "*" and b[0] == "bin" and b[1] in "+-"):
                cb = f"({cb})"
            if op == "*" and a[0] == "bin" and a[1] in "+-":
                ca = f"({ca})"
            return f"{ca} {op} {cb}", "int" if ta == tb == "int" else "num", None
        if op == "/":
            if b[0] == "bin":
                cb = f"({cb})"
            if a[0] == "bin" and a[1] in "+-":
                ca = f"({ca})"
            return f"{ca} / {cb}", "num", None
        if op == "\\":
            return f"IDiv({ca}, {cb})", "int", None
        if op == "Mod":
            return f"Mod({ca}, {cb})", "int", None
        if op == "^":
            return f"({ca}) ** ({cb})", "num", None
        if op in ("And", "Or", "Xor"):
            j = {"And": "&", "Or": "|", "Xor": "^"}[op]
            return f"({ca} {j} {cb})", "int", None
        raise ValueError(f"op {op}")

    def name_ex(self, ctx, name, args):
        kind, info = self.lookup(ctx, name)
        if kind in ("local", "param", "mvar", "static", "gvar", "ret"):
            js = "ret" if kind == "ret" else name
            ti = info
            if ti.get("dims") is not None or ti.get("arr"):
                if args is None:
                    return js, "any", ("array", ti)
                idx = "".join(f"[{self.ex(ctx, a)[0]}]" for a in args)
                return js + idx, vtype(ti), ("udt", ti["type"]) if ti["type"] in ctx.proj.types else None
            if args is not None:
                self.warn(ctx, f"call on non-array {name}")
            if ti["type"] in ctx.proj.types:
                return js, "any", ("udt", ti["type"])
            return js, vtype(ti), None
        if kind == "const":
            return name, info, None
        if kind == "control":
            if args is not None:
                if not info["array"]:
                    self.warn(ctx, f"index on non-array control {name}")
                return f"{name}[{self.ex(ctx, args[0])[0]}]", "any", ("control", info)
            if info["array"]:
                return name, "any", ("ctlarray", info)
            return name, "any", ("control", info)
        if kind == "formprop":
            if name in FORM_METHODS:
                return self.method_call(ctx, "me", ctx.mod, name, args or [], "form")
            return f"me.{name}", FORM_PROPS[name], None
        if kind == "form":
            return self.form_ref(ctx, info), "any", ("form", info)
        if kind == "proc":
            return self.proc_call(ctx, info, args or [])
        if kind == "builtin":
            js, rt = info
            if name in ("Chr$", "Chr") and args and args[0][0] == "num":
                return json.dumps(chr(args[0][1])), "str", None
            a = ", ".join(self.ex_arg(ctx, x) for x in (args or []))
            return f"{js}({a})", rt, None
        if kind == "abuiltin":
            ctx.uses_async = True
            a = ", ".join(self.ex_arg(ctx, x) for x in (args or []))
            return f"await {info}({a})", "any", None
        if kind == "sbuiltin":
            return f"{info}()", "any", None
        if kind == "object":
            if name == "Err":
                return "Err.Number", "int", None
            return name, "any", ("object", name)
        if kind == "bool":
            return ("-1" if name == "True" else "0"), "int", None
        self.warn(ctx, f"unknown name {name}")
        return name, "any", None

    def ex_arg(self, ctx, a):
        if a is None:
            return "undefined"
        c, t, _ = self.ex(ctx, a)
        return self.num(c, t)

    def proc_call(self, ctx, proc, args):
        a = ", ".join(self.ex_arg(ctx, x) for x in args)
        rt = vtype({"type": proc.rtype}) if proc.rtype else "any"
        if proc.is_async:
            ctx.uses_async = True
            return f"await {proc.name}({a})", rt, None
        return f"{proc.name}({a})", rt, None

    def method_call(self, ctx, obj, target, meth, args, kind):
        a = ", ".join(self.ex_arg(ctx, x) for x in args)
        if kind == "form" and meth == "Show":
            ctx.uses_async = True
            return f"await {obj}.Show({a})", "any", None
        return f"{obj}.{meth}({a})", "any", None

    def mem_ex(self, ctx, e, args=None):
        _, base, name = e
        bc, bt, binfo = self.ex_raw(ctx, base)
        if binfo is None:
            self.warn(ctx, f"member .{name} on unknown object {bc}")
            return f"{bc}.{name}", "any", None
        kind = binfo[0]
        if kind == "form":
            fmod = binfo[1]
            if name in fmod.controls:
                c = fmod.controls[name]
                if args is not None:
                    return f"{bc}.{name}[{self.ex(ctx, args[0])[0]}]", "any", ("control", c)
                return f"{bc}.{name}", "any", ("control" if not c["array"] else "ctlarray", c)
            if name in FORM_METHODS:
                return self.method_call(ctx, bc, fmod, name, args or [], "form")
            if name not in FORM_PROPS:
                self.warn(ctx, f"unknown form member {fmod.formname}.{name}")
            return f"{bc}.{name}", FORM_PROPS.get(name, "any"), None
        if kind == "control":
            if name in CONTROL_METHODS:
                return self.method_call(ctx, bc, binfo[1], name, args or [], "control")
            if name in PROP_ARRAYS and args is not None:
                return f"{bc}.{name}[{self.ex(ctx, args[0])[0]}]", "int", None
            return f"{bc}.{name}", "str" if name in STR_PROPS else "any", None
        if kind == "udt":
            fields = ctx.proj.types[binfo[1]]
            if name not in fields:
                self.warn(ctx, f"unknown field {binfo[1]}.{name}")
                return f"{bc}.{name}", "any", None
            ti = fields[name]
            js = f"{bc}.{name}"
            if ti["dims"] is not None:
                if args is None:
                    return js, "any", ("array", ti)
                js += "".join(f"[{self.ex(ctx, a)[0]}]" for a in args)
            if ti["type"] in ctx.proj.types:
                return js, "any", ("udt", ti["type"])
            return js, vtype(ti), ("field", ti)
        if kind == "object":
            return f"{bc}.{name}", "any", None
        self.warn(ctx, f"member .{name} on {kind}")
        return f"{bc}.{name}", "any", None

    def call_ex(self, ctx, e):
        _, base, args = e
        if base[0] == "name":
            return self.name_ex(ctx, base[1], args)
        if base[0] == "mem":
            return self.mem_ex(ctx, base, args)
        self.warn(ctx, f"strange call {e}")
        return "undefined", "any", None

    # ---------- lvalue type (for assignment coercion)
    def target_type(self, ctx, e):
        if e[0] == "call":
            e2 = e[1]
        else:
            e2 = e
        if e2[0] == "name":
            kind, info = self.lookup(ctx, e2[1])
            if kind in ("local", "param", "mvar", "static", "gvar", "ret"):
                return info
            return None
        if e2[0] == "mem":
            _, _, binfo = self.ex_raw(ctx, e2[1])
            if binfo and binfo[0] == "udt":
                return ctx.proj.types[binfo[1]].get(e2[2])
        return None

    def coerce(self, ctx, ti, code, typ):
        if ti is None:
            return self.num(code, typ)
        t = ti["type"]
        if t in INT_TYPES:
            if typ == "int":
                return code
            return f"{INT_TYPES[t]}({self.num(code, typ)})"
        if t in NUM_TYPES:
            if typ in ("int", "num"):
                return code
            return f"{NUM_TYPES[t]}({self.num(code, typ)})"
        if t == "String":
            if ti.get("len"):
                return f"FixStr({code}, {ti['len']})"
            return code if typ == "str" else f"CStr({self.num(code, typ)})"
        return self.num(code, typ)

    # ---------- statements
    def block(self, ctx, stmts, ind):
        out = []
        i = 0
        while i < len(stmts):
            s = stmts[i]
            if s[0] == "label" and s[1] in ctx.goto_back:
                lbl = s[1]
                ctx.loop_labels.append(lbl)
                inner = self.block(ctx, stmts[i + 1:], ind + 1)
                ctx.loop_labels.pop()
                out.append(f"{ind * '    '}{lbl}: while (true) {{")
                out += inner
                out.append(f"{(ind + 1) * '    '}break;")
                out.append(f"{ind * '    '}}}")
                return out
            out += self.stmt(ctx, s, ind)
            i += 1
        return out

    def stmt(self, ctx, s, ind):
        pad = "    " * ind
        ctx.forms_needing_load = set()
        lines = self.stmt_inner(ctx, s, ind)
        if ctx.forms_needing_load and lines:
            pre = [f"{pad}await Load({f});" for f in sorted(ctx.forms_needing_load)]
            ctx.uses_async = True
            lines = pre + lines
        return lines

    def stmt_inner(self, ctx, s, ind):
        pad = "    " * ind
        k = s[0]
        if k == "assign":
            return [pad + self.assign(ctx, s[1], s[2]) + ";"]
        if k == "callstmt":
            return [pad + self.callstmt(ctx, s[1], s[2]) + ";"]
        if k == "if":
            out = []
            for n, (c, body) in enumerate(s[1]):
                cc, _ = self.cond(ctx, c)
                head = "if" if n == 0 else "} else if"
                out.append(f"{pad}{head} ({cc}) {{")
                out += self.block(ctx, body, ind + 1)
            if s[2]:
                out.append(f"{pad}}} else {{")
                out += self.block(ctx, s[2], ind + 1)
            out.append(pad + "}")
            return out
        if k == "select":
            return self.select(ctx, s, ind)
        if k == "for":
            _, var, a, b, step, body = s
            vc, _, _ = self.ex(ctx, var)
            ac = self.ex_arg(ctx, a)
            bc = self.ex_arg(ctx, b)
            if step is None:
                inc, cmp = f"{vc}++", "<="
            else:
                sc = self.ex_arg(ctx, step)
                if step[0] == "num" or (step[0] == "un" and step[2][0] == "num"):
                    neg = step[0] == "un"
                    cmp = ">=" if neg else "<="
                    inc = f"{vc} += {sc}" if not neg else f"{vc} -= {sc[1:]}"
                    if sc in ("-1",):
                        inc = f"{vc}--"
                else:
                    cmp = None
                    inc = f"{vc} += {sc}"
            out = []
            if cmp is None:
                out.append(f"{pad}for ({vc} = {ac}; ({sc}) >= 0 ? {vc} <= {bc} : {vc} >= {bc}; {inc}) {{")
            else:
                out.append(f"{pad}for ({vc} = {ac}; {vc} {cmp} {bc}; {inc}) {{")
            out += self.block(ctx, body, ind + 1)
            out.append(pad + "}")
            return out
        if k == "do":
            _, pre, post, body = s
            def c(pc):
                kind, e = pc
                cc, t = self.cond(ctx, e)
                return cc if kind == "While" else f"!({cc})"
            out = []
            if pre:
                out.append(f"{pad}while ({c(pre)}) {{")
                out += self.block(ctx, body, ind + 1)
                out.append(pad + "}")
            elif post:
                out.append(f"{pad}do {{")
                out += self.block(ctx, body, ind + 1)
                out.append(f"{pad}}} while ({c(post)});")
            else:
                out.append(f"{pad}while (true) {{")
                out += self.block(ctx, body, ind + 1)
                out.append(pad + "}")
            return out
        if k == "exit":
            w = s[1]
            if w in ("Sub", "Function"):
                return [pad + self.ret_stmt(ctx)]
            return [pad + "break;"]
        if k == "dim":
            if s[1] == "ReDim":
                out = []
                for d in s[2]:
                    out.append(f"{pad}{d['name']} = {self.init_value(ctx, d)};")
                return out
            return []  # hoisted
        if k == "const":
            return [f"{pad}const {name} = {js_value(const_eval(e, {}))};" for name, e in s[1]]
        if k == "label":
            return [f"{pad}// {s[1]}:"]
        if k == "goto":
            if s[1] in ctx.loop_labels:
                return [f"{pad}continue {s[1]};"]
            if s[1] == ctx.err_label:
                return [f"{pad}throw new VBError(0);"]
            self.warn(ctx, f"unsupported GoTo {s[1]}")
            return [f"{pad}// GoTo {s[1]}"]
        if k == "onerror":
            return []
        if k == "resume":
            if s[1] in (None, "Next"):
                return [pad + self.ret_stmt(ctx)]
            sec = ctx.sections.get(s[1])
            if sec is None:
                self.warn(ctx, f"Resume to unknown {s[1]}")
                return [pad + self.ret_stmt(ctx)]
            return self.block(ctx, sec, ind)
        if k == "unload":
            ctx.uses_async = True
            c, _, _ = self.ex_raw(ctx, s[1])
            return [f"{pad}await Unload({c});"]
        if k == "load":
            ctx.uses_async = True
            c, _, info = self.ex_raw(ctx, s[1])
            return [f"{pad}await Load({c});"]
        if k == "end":
            return [f"{pad}End();"]
        if k == "open":
            return [f"{pad}FileOpen({self.ex_arg(ctx, s[3])}, {self.ex_arg(ctx, s[1])});"]
        if k == "get":
            target = self.ex(ctx, s[3])[0]
            pos = self.ex_arg(ctx, s[2]) if s[2] else "null"
            return [f"{pad}{target} = FileGet({self.ex_arg(ctx, s[1])}, {pos}, {target});"]
        if k == "put":
            target = self.ex(ctx, s[3])[0]
            pos = self.ex_arg(ctx, s[2]) if s[2] else "null"
            return [f"{pad}FilePut({self.ex_arg(ctx, s[1])}, {pos}, {target});"]
        if k == "close":
            return [f"{pad}FileClose({', '.join(self.ex_arg(ctx, n) for n in s[1])});"]
        self.warn(ctx, f"unhandled statement {k}")
        return [f"{pad}// ?? {k}"]

    def ret_stmt(self, ctx):
        p = ctx.proc
        if p.kind == "Function":
            return "return ret;"
        if ctx.ref_param:
            return f"return {ctx.ref_param};"
        return "return;"

    def select(self, ctx, s, ind):
        pad = "    " * ind
        _, sel, cases, els = s
        sc, st, _ = self.ex(ctx, sel)
        out = []
        simple = "(" not in sc
        if not simple:
            ctx.sel_n += 1
            var = "sel" if ctx.sel_n == 1 else f"sel{ctx.sel_n}"
            out.append(f"{pad}const {var} = {sc};")
            sc = var
        first = True
        for tests, body in cases:
            conds = []
            for t in tests:
                if t[0] == "val":
                    conds.append(f"{sc} == {self.ex_arg(ctx, t[1])}")
                elif t[0] == "range":
                    conds.append(f"({sc} >= {self.ex_arg(ctx, t[1])} && {sc} <= {self.ex_arg(ctx, t[2])})")
                else:
                    op = {"=": "==", "<>": "!="}.get(t[1], t[1])
                    conds.append(f"{sc} {op} {self.ex_arg(ctx, t[2])}")
            head = "if" if first else "} else if"
            first = False
            out.append(f"{pad}{head} ({' || '.join(conds)}) {{")
            out += self.block(ctx, body, ind + 1)
        if els:
            if first:
                out.append(f"{pad}{{")
            else:
                out.append(f"{pad}}} else {{")
            out += self.block(ctx, els, ind + 1)
        if not first or els:
            out.append(pad + "}")
        if not simple:
            ctx.sel_n -= 1
            out = [f"{pad}{{"] + ["    " + l for l in out] + [f"{pad}}}"]
        return out

    def assign(self, ctx, target, rhs):
        rc, rt, rinfo = self.ex(ctx, rhs)
        tc, tt, tinfo_ = self.ex_raw(ctx, target)
        if tinfo_ and tinfo_[0] == "control":
            prop = DEFAULT_PROP.get(tinfo_[1]["cls"])
            return f"{tc}.{prop} = {self.num(rc, rt)}"
        if tc.startswith("await ") or tc.endswith(")") and not tc.endswith("]"):
            self.warn(ctx, f"assignment to call {tc}")
        if target[0] == "name" and self.lookup(ctx, target[1])[0] == "ret":
            tc = "ret"
        ti = self.target_type(ctx, target)
        if ti is not None and ti.get("dims") is not None and target[0] != "call" and (target[0] != "mem"):
            return f"{tc} = {rc}"
        return f"{tc} = {self.coerce(ctx, ti, rc, rt)}"

    def callstmt(self, ctx, target, args):
        if target[0] == "name":
            name = target[1]
            kind, info = self.lookup(ctx, name)
            if kind == "proc":
                return self.proc_call(ctx, info, args)[0]
            if kind == "sbuiltin":
                return f"{info}({', '.join(self.ex_arg(ctx, a) for a in args)})"
            if kind == "abuiltin":
                ctx.uses_async = True
                return f"await {info}({', '.join(self.ex_arg(ctx, a) for a in args)})"
            if kind == "formprop" and name in FORM_METHODS:
                return self.method_call(ctx, "me", ctx.mod, name, args, "form")[0]
            self.warn(ctx, f"call to unknown {name}")
            return f"{name}()"
        if target[0] == "mem":
            return self.mem_ex(ctx, target, args)[0]
        self.warn(ctx, f"strange call statement {target}")
        return "/* ?? */"

    # ---------- declarations
    def init_value(self, ctx, d):
        t, n, dims = d["type"], d["len"], d["dims"]
        if t in INT_TYPES or t in NUM_TYPES:
            v = "0"
        elif t == "String":
            v = f"Space({n})" if n else '""'
        elif t in ctx.proj.types:
            v = f"{t}()"
        else:
            v = "0"
        if dims is None:
            return v
        if not dims:
            return "[]"
        bounds = ", ".join(self.ex_arg(ctx, hi) for lo, hi in dims)
        if v in ("0", '""'):
            return f"DimArray([{bounds}], {v})"
        return f"DimArray([{bounds}], () => {v})"


# ----------------------------------------------------------------------------- analysis helpers

def walk(stmts):
    for s in stmts:
        yield s
        k = s[0]
        if k == "if":
            for _, b in s[1]:
                yield from walk(b)
            yield from walk(s[2])
        elif k == "select":
            for _, b in s[2]:
                yield from walk(b)
            yield from walk(s[3])
        elif k in ("for",):
            yield from walk(s[5])
        elif k == "do":
            yield from walk(s[3])


def collect_decls(proj, proc):
    for s in walk(proc.body):
        if s[0] == "dim":
            for d in s[2]:
                ti = tinfo(d)
                if s[1] == "Static":
                    proc.statics[d["name"]] = ti
                elif s[1] == "Dim":
                    proc.locals[d["name"]] = ti
                elif s[1] == "ReDim" and d["name"] not in proc.locals:
                    proc.locals[d["name"]] = ti
        elif s[0] == "const":
            for name, e in s[1]:
                proc.consts[name] = "int"


def assigned_names(stmts):
    out = set()
    for s in walk(stmts):
        if s[0] == "assign":
            t = s[1]
            while t[0] in ("call", "mem"):
                t = t[1]
            if t[0] == "name":
                out.add(t[1])
        if s[0] == "for":
            out.add(s[1][1])
    return out


# ----------------------------------------------------------------------------- driver

FORM_HEADER_RE = re.compile(r"^' (\S+)$")


def load_project(src: Path):
    proj = Project()
    # globals
    g = parse_module((src / "GLOBAL.BAS").read_text("latin-1"))
    for d in g["decls"]:
        if d[0] == "type":
            proj.types[d[1]] = {f["name"]: tinfo(f) for f in d[2]}
        elif d[0] == "dim":
            for v in d[2]:
                proj.globals[v["name"]] = tinfo(v)
    proj.global_ast = g
    files = sorted(src.glob("*.BAS")) + sorted(src.glob("*.FRM"))
    for f in files:
        if f.name.upper() == "GLOBAL.BAS":
            continue
        text = f.read_text("latin-1")
        is_form = f.suffix.upper() == ".FRM"
        mod = Module(f.stem.upper(), "form" if is_form else "bas", f.name)
        if is_form:
            lines = text.splitlines()
            layout, n = parse_layout(lines)
            mod.layout = layout
            mod.formname = layout["name"]
            text = "\n".join(lines[n:])

            def reg(node):
                for c in node["children"]:
                    arr = "Index" in c["props"]
                    mod.controls[c["name"]] = {"cls": c["cls"], "array": arr}
                    reg(c)
            reg(layout)
            proj.forms[mod.formname] = mod
        mod.ast = parse_module(text)
        for d in mod.ast["decls"]:
            if d[0] == "dim":
                for v in d[2]:
                    mod.vars[v["name"]] = tinfo(v)
            elif d[0] == "const":
                for name, e in d[1]:
                    mod.consts[name] = e
        for pd in mod.ast["procs"]:
            p = Proc(mod, pd)
            collect_decls(proj, p)
            mod.procs[p.name] = p
        proj.mods[mod.name] = mod
    # const types
    for mod in proj.mods.values():
        for name, e in list(mod.consts.items()):
            v = const_eval(e, {})
            mod.consts[name] = "str" if isinstance(v, str) else ("int" if isinstance(v, int) else "num")
            mod.const_values = getattr(mod, "const_values", {})
            mod.const_values[name] = v
    return proj


def infer_async(proj, em):
    for m in proj.mods.values():
        m.form_load_async = False
    changed = True
    while changed:
        changed = False
        for m in proj.mods.values():
            for p in m.procs.values():
                ctx = Ctx(proj, m, p)
                prepare_ctx(ctx)
                saved = em.warned
                em.warned = set(saved)
                errs = list(proj.errors)
                emit_body(em, ctx)
                proj.errors = errs
                em.warned = saved
                if ctx.uses_async and not p.is_async:
                    p.is_async = True
                    changed = True
            if m.kind == "form":
                fl = m.procs.get("Form_Load")
                a = bool(fl and fl.is_async)
                if a != m.form_load_async:
                    m.form_load_async = a
                    changed = True


def prepare_ctx(ctx):
    p = ctx.proc
    body = p.body
    # error label + sections
    ctx.err_label = None
    for s in walk(body):
        if s[0] == "onerror" and s[1] not in (None, "next"):
            ctx.err_label = s[1]
    ctx.sections = {}
    ctx.main = body
    top_labels = [i for i, s in enumerate(body) if s[0] == "label"]
    gotos = {s[1] for s in walk(body) if s[0] == "goto"}
    ctx.goto_back = set()
    for s in walk(body):
        pass
    if ctx.err_label:
        cut = next((i for i in top_labels), None)
        cut_idx = [i for i in top_labels]
        ctx.main = body[:cut_idx[0]] if cut_idx else body
        for n, i in enumerate(cut_idx):
            end = cut_idx[n + 1] if n + 1 < len(cut_idx) else len(body)
            ctx.sections[body[i][1]] = body[i + 1:end]
    # labels used by backward GoTo (any non-section label)
    for s in walk(body):
        if s[0] == "label" and s[1] in gotos and s[1] not in ctx.sections:
            ctx.goto_back.add(s[1])
    # byref params assigned in event handlers
    ctx.ref_param = None
    assigned = assigned_names(body)
    for prm in p.params:
        if not prm["byval"] and prm["name"] in assigned:
            if "_" in p.name and p.mod.kind == "form":
                ctx.ref_param = prm["name"]
            else:
                ctx.proj.errors.append(f"{p.mod.file}:{p.name}: assigns ByRef param {prm['name']}")


def emit_body(em, ctx):
    p = ctx.proc
    ind = 1
    lines = []
    for name, ti in p.locals.items():
        if name not in [x["name"] for x in p.params]:
            lines.append(f"    let {name} = {em.init_value(ctx, dict(ti, name=name))};")
    if p.kind == "Function":
        lines.append(f"    let ret = {em.init_value(ctx, {'type': p.rtype, 'len': None, 'dims': None})};")
    is_event = p.mod.kind == "form" and "_" in p.name and not p.name.startswith(("sub", "fn"))
    if not is_event:
        for prm in p.params:
            t = prm["type"]
            if t in INT_TYPES and not prm["arr"]:
                lines.append(f"    {prm['name']} = {INT_TYPES[t]}({prm['name']});")
    if ctx.err_label:
        lines.append("    try {")
        lines += em.block(ctx, ctx.main, 2)
        lines.append("    } catch (e) {")
        lines.append("        Err.Catch(e);")
        lines += em.block(ctx, ctx.sections.get(ctx.err_label, []), 2)
        lines.append("    }")
    else:
        lines += em.block(ctx, ctx.main, 1)
    while lines and lines[-1].strip() in ("return;",):
        lines.pop()
    if p.kind == "Function":
        lines.append("    return ret;")
    elif ctx.ref_param:
        lines.append(f"    return {ctx.ref_param};")
    return lines


def emit_proc(em, proj, mod, p, indent=""):
    ctx = Ctx(proj, mod, p)
    prepare_ctx(ctx)
    body = emit_body(em, ctx)
    params = ", ".join(x["name"] for x in p.params)
    head = f"{'async ' if p.is_async else ''}function {p.name}({params}) {{"
    return [indent + head] + [indent + l if l else l for l in body] + [indent + "}"]


def js_value(v):
    return json.dumps(v)


def emit_layout(node, form_stem, ind=1):
    props = dict(node["props"])
    for k, v in props.items():
        if isinstance(v, str) and k in ("Picture", "Icon", "DragIcon", "MouseIcon") and re.match(r"^\w+\.\w+\.\w+$", v):
            props[k] = {"frx": f"frx/{form_stem}/{v}"}
    pad = "  " * ind
    head = f'{pad}["{node["cls"]}", "{node["name"]}", {json.dumps(props, separators=(", ", ": "))}'
    if not node["children"]:
        return [head + "]"]
    out = [head + ", ["]
    for n, c in enumerate(node["children"]):
        sub = emit_layout(c, form_stem, ind + 1)
        if n < len(node["children"]) - 1:
            sub[-1] += ","
        out += sub
    out.append(f"{pad}]]")
    return out


def emit_types_and_globals(proj, em):
    out = ["// Generated by tools/vb2js.py from src/GLOBAL.BAS - edit the VB source and rebuild.", ""]
    for tname, fields in proj.types.items():
        out.append(f"function {tname}() {{")
        out.append("    return {")
        dummy = Ctx(proj, Module("GLOBAL", "bas", "GLOBAL.BAS"), None)
        for fname, ti in fields.items():
            out.append(f"        {fname}: {em.init_value(dummy, dict(ti, name=fname))},")
        out.append("    };")
        out.append("}")
        out.append("")
    dummy = Ctx(proj, Module("GLOBAL", "bas", "GLOBAL.BAS"), None)
    for name, ti in proj.globals.items():
        out.append(f"var {name} = {em.init_value(dummy, dict(ti, name=name))};")
    return out


def emit_bas(proj, em, mod):
    out = [f"// Generated by tools/vb2js.py from src/{mod.file} - edit the VB source and rebuild.", ""]
    ctx = Ctx(proj, mod, None)
    for name, v in mod.const_values.items() if hasattr(mod, "const_values") else []:
        out.append(f"const {name} = {js_value(v)};")
    for name, ti in mod.vars.items():
        out.append(f"var {name} = {em.init_value(ctx, dict(ti, name=name))};")
    for p in mod.procs.values():
        out.append("")
        out += emit_proc(em, proj, mod, p)
    return out


def emit_form(proj, em, mod):
    stem = mod.name
    out = [f"// Generated by tools/vb2js.py from src/{mod.file} - edit the VB source and rebuild.", ""]
    out.append(f'VB.form("{mod.formname}",')
    out += emit_layout(mod.layout, stem)
    out[-1] += ","
    out.append("function (me) {")
    names = list(mod.controls)
    for i in range(0, len(names), 8):
        out.append(f"    const {{ {', '.join(names[i:i + 8])} }} = me.controls;")
    if hasattr(mod, "const_values"):
        for name, v in mod.const_values.items():
            out.append(f"    const {name} = {js_value(v)};")
    ctx = Ctx(proj, mod, None)
    for name, ti in mod.vars.items():
        out.append(f"    let {name} = {em.init_value(ctx, dict(ti, name=name))};")
    seen = set(mod.vars)
    for p in mod.procs.values():
        for name, ti in p.statics.items():
            if name in seen:
                proj.errors.append(f"{mod.file}: static {name} collides")
            seen.add(name)
            out.append(f"    let {name} = {em.init_value(ctx, dict(ti, name=name))};  // Static in {p.name}")
        for name in p.consts:
            pass
    for p in mod.procs.values():
        out.append("")
        out += emit_proc(em, proj, mod, p, "    ")
    out.append("")
    handlers = [p.name for p in mod.procs.values()]
    out.append("    return {")
    for i in range(0, len(handlers), 4):
        out.append("        " + ", ".join(handlers[i:i + 4]) + ",")
    out.append("    };")
    out.append("});")
    return out


def proc_consts(proj):
    """Local Const declarations inside procs become proc-level JS consts; register their types."""
    for mod in proj.mods.values():
        for p in mod.procs.values():
            for s in walk(p.body):
                if s[0] == "const":
                    for name, e in s[1]:
                        v = const_eval(e, {})
                        p.consts[name] = "str" if isinstance(v, str) else "int"


def main(src, web):
    src, web = Path(src), Path(web)
    proj = load_project(src)
    proc_consts(proj)
    em = Emitter(proj)
    infer_async(proj, em)
    gen = web / "gen"
    gen.mkdir(parents=True, exist_ok=True)
    for f in gen.glob("*.js"):
        f.unlink()
    files = ["globals.js"]
    (gen / "globals.js").write_text("\n".join(emit_types_and_globals(proj, em)) + "\n", "utf-8")
    for mod in proj.mods.values():
        if mod.kind == "bas":
            name = mod.name.lower() + ".js"
            (gen / name).write_text("\n".join(emit_bas(proj, em, mod)) + "\n", "utf-8")
            files.append(name)
    for mod in sorted(proj.mods.values(), key=lambda m: m.name):
        if mod.kind == "form":
            name = mod.name.lower() + ".js"
            (gen / name).write_text("\n".join(emit_form(proj, em, mod)) + "\n", "utf-8")
            files.append(name)
    assets = sorted(f"{d.name}/{f.name}" for d in (web / "assets").iterdir() if d.name in ("img", "snd") for f in d.iterdir())
    (gen / "manifest.js").write_text("VB.build = " + str(int(time.time())) + ";\nVB.scripts = " + json.dumps(files) + ";\nVB.assets = " + json.dumps(assets) + ";\n", "utf-8")
    frx = web / "assets" / "frx"
    if frx.exists():
        shutil.rmtree(frx)
    shutil.copytree(src / "frx", frx)
    for e in proj.errors:
        print("WARN", e)
    print(f"{len(files)} scripts written, {len(proj.errors)} warnings")


if __name__ == "__main__":
    main(sys.argv[1], sys.argv[2])
