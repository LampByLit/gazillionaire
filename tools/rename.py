"""Apply tools/names.json to the JavaScript in web/ - gives the decompiler's cryptic names real ones.

usage: python rename.py            apply names.json (refuses on any collision), then syntax-check with node
       python rename.py --dry      show what would change without writing
       python rename.py --report   list remaining cryptic names, per file

names.json - always keyed by ORIGINAL cryptic names, so it doubles as the permanent legend:
  "global": {"gv0BF2": "player", "M4CF9": "cash", "sub00A2": "..."}   everywhere (incl. web/vb.js)
  "files":  {"fuel.js": {"sub0E72": "fillUpTank"}}                     that file only
  "locals": {"fuel.js": {"sub0E72": {"l0060": "amount"}}}              inside that function only
"""
import json
import re
import subprocess
import sys
from pathlib import Path

ROOT = Path(__file__).resolve().parent.parent
WEB = ROOT / "web"
GEN = WEB / "gen"
NAMES = ROOT / "tools" / "names.json"
LEGACY = WEB / "legacy-fields.js"

CRYPTIC = re.compile(r"\b(?:sub|fn|mc|m|l|pv|p|gv|T|M)[0-9A-F]{4}\b")
FIELD = re.compile(r"^M[0-9A-F]{4}$")
IDENT = re.compile(r"^[A-Za-z_$][A-Za-z0-9_$]*$")
STRING = re.compile(r'"(?:[^"\\\n]|\\.)*"')
WORD = re.compile(r"(?<![\w$])(\.?)([A-Za-z_$][\w$]*)")
RESERVED = set("""
    break case catch class const continue debugger default delete do else enum export extends false finally for
    function if import in instanceof let new null return super switch this throw true try typeof var void while
    with yield await async of static get set arguments eval undefined NaN Infinity
    window document self top parent frames name status length event history location navigator screen open
    close print alert confirm prompt find focus blur stop scroll origin opener closed crypto performance
    Object Array String Number Boolean Math Date JSON Promise Map Set Error RegExp Symbol me VB
""".split())


def code_spans(text):
    """Yield (is_code, chunk); string literals are not code. Comments count as code so they get renamed too."""
    pos = 0
    for m in STRING.finditer(text):
        yield True, text[pos:m.start()]
        yield False, m.group()
        pos = m.end()
    yield True, text[pos:]


def tokens(text):
    """(is_property, name) for every identifier-like word outside strings."""
    for is_code, chunk in code_spans(text):
        if is_code:
            for m in WORD.finditer(chunk):
                yield bool(m.group(1)), m.group(2)


def substitute(text, mapping):
    if not mapping:
        return text, 0
    pat = re.compile(r"(?<![\w$])(" + "|".join(map(re.escape, mapping)) + r")(?![\w$])")
    count = 0
    out = []
    for is_code, chunk in code_spans(text):
        if is_code:
            chunk, n = pat.subn(lambda m: mapping[m.group(1)], chunk)
            count += n
        out.append(chunk)
    return "".join(out), count


def function_span(text, name):
    """Character range of `function name(...) {...}`, or None."""
    m = re.search(r"\bfunction\s+" + re.escape(name) + r"\s*\(", text)
    if not m:
        return None
    i = text.index("{", m.end())
    depth = 0
    while i < len(text):
        c = text[i]
        if c == '"':
            i = STRING.match(text, i).end()
            continue
        if c == "/" and text.startswith("//", i):
            i = text.index("\n", i)
            continue
        depth += c == "{"
        depth -= c == "}"
        if depth == 0:
            return m.start(), i + 1
        i += 1
    raise SyntaxError(f"unbalanced braces in function {name}")


CONTROLS = re.compile(r"^ {4}const \{([^}]*)\} = me\.controls", re.M)


def declared(text, indent=4):
    """Names declared at file level (indent 0, modules) or form level (indent 4, inside `function (me)`)."""
    decl = re.compile(rf"^ {{{indent}}}(?:(?:async\s+)?function\s+(\w+)|(?:const|let|var|class)\s+(\w+))", re.M)
    out = {a or b for a, b in decl.findall(text)}
    for group in CONTROLS.findall(text):
        out |= {s.strip() for s in group.split(",")}
    return out


def load_names():
    data = json.loads(NAMES.read_text(encoding="utf-8")) if NAMES.exists() else {}
    for key in ("global", "files", "locals"):
        data.setdefault(key, {})
    return data


def validate(scope, mapping, taken):
    """taken = (identifiers, properties) already used in this scope. Returns error strings."""
    errs = []
    idents, props = taken
    seen = {}
    for old, new in mapping.items():
        is_field = bool(FIELD.match(old))
        if not CRYPTIC.fullmatch(old):
            errs.append(f"{scope}: {old!r} is not a cryptic name")
        if not IDENT.match(new) or new in RESERVED:
            errs.append(f"{scope}: {old} -> {new!r} is not a usable name")
        elif (new in props) if is_field else (new in idents):
            errs.append(f"{scope}: {old} -> {new} collides with an existing name")
        if (is_field, new) in seen:
            errs.append(f"{scope}: {seen[is_field, new]} and {old} both -> {new}")
        seen[is_field, new] = old
    return errs


def main():
    args = set(sys.argv[1:])
    files = {p.name: p.read_text(encoding="utf-8") for p in sorted(GEN.glob("*.js"))}
    vbjs = (WEB / "vb.js").read_text(encoding="utf-8")

    if "--report" in args:
        total = 0
        for fname, text in files.items():
            left = sorted({n for _, n in tokens(text) if CRYPTIC.fullmatch(n)})
            if left:
                total += len(left)
                print(f"{fname:14} {len(left):4}  {' '.join(left[:12])}{' ...' if len(left) > 12 else ''}")
        print(f"\n{total} cryptic names left (counted per file)")
        return

    names = load_names()
    pending_global = {o: n for o, n in names["global"].items()
                      if any(o == t for _, t in tokens(vbjs + "".join(files.values())))}
    errs = []

    # identifiers/properties in use anywhere: a global rename must not clash with any of them
    all_idents = {n for text in [vbjs, *files.values()] for p, n in tokens(text) if not p}
    all_props = {n for text in [vbjs, *files.values()] for p, n in tokens(text) if p}
    all_props |= {k for text in files.values() for k in re.findall(r"^\s+(\w+): ", text, re.M)}
    errs += validate("global", pending_global, (all_idents, all_props))
    vb_idents = declared(vbjs, 0) | set(pending_global.values())
    vb_idents |= {n for f, t in files.items() if f == "globals.js" or f.startswith("module") for n in declared(t, 0)}

    new_files = {}
    changes = []
    for fname, text in files.items():
        text, n = substitute(text, pending_global)
        if n:
            changes.append(f"{fname}: {n} global")

        fmap = {o: v for o, v in names["files"].get(fname, {}).items() if re.search(rf"(?<![\w$]){o}(?![\w$])", text)}
        if fmap:
            idents = {t for p, t in tokens(text) if not p} | vb_idents
            errs += validate(fname, fmap, (idents, set()))
            text, n = substitute(text, fmap)
            changes.append(f"{fname}: {n} file-level")

        rename_of = {**names["global"], **names["files"].get(fname, {})}
        for func, lmap in names["locals"].get(fname, {}).items():
            span = function_span(text, rename_of.get(func, func)) or function_span(text, func)
            if not span:
                errs.append(f"{fname}: function {func} not found")
                continue
            a, b = span
            body = text[a:b]
            lmap = {o: v for o, v in lmap.items() if re.search(rf"(?<![\w$]){o}(?![\w$])", body)}
            if not lmap:
                continue
            module = fname == "globals.js" or fname.startswith("module")
            idents = {t for p, t in tokens(body) if not p} | declared(text, 0 if module else 4) | vb_idents
            errs += validate(f"{fname}/{func}", lmap, (idents, set()))
            body, n = substitute(body, lmap)
            text = text[:a] + body + text[b:]
            changes.append(f"{fname}/{func}: {n} local")
        new_files[fname] = text

    new_vbjs, n = substitute(vbjs, pending_global)
    if n:
        changes.append(f"vb.js: {n} global")

    if errs:
        print("REFUSED - fix names.json:\n  " + "\n  ".join(errs))
        sys.exit(1)
    print("\n".join(changes) or "nothing to rename")
    if "--dry" in args or not changes:
        return

    for fname, text in new_files.items():
        if text != files[fname]:
            (GEN / fname).write_text(text, encoding="utf-8", newline="\n")
    (WEB / "vb.js").write_text(new_vbjs, encoding="utf-8", newline="\n")

    fields = {o: v for o, v in names["global"].items() if FIELD.match(o)}
    LEGACY.write_text("// Old saved games store record fields under their decompiled names; vb.js maps them on load.\n"
                      f"const LEGACY_FIELDS = {json.dumps(fields, indent=1, sort_keys=True)};\n",
                      encoding="utf-8", newline="\n")

    bad = [f for f in [*(GEN / f for f in new_files), WEB / "vb.js", LEGACY]
           if subprocess.run(["node", "--check", str(f)], capture_output=True).returncode]
    if bad:
        print("SYNTAX ERRORS in: " + ", ".join(f.name for f in bad) + "  (git checkout web/ to undo)")
        sys.exit(1)
    print("ok - all files pass node --check")


if __name__ == "__main__":
    main()
