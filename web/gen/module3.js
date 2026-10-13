// Originally translated from src/Module3.BAS by tools/vb2js.py; this JavaScript is now the source.


async function fn01A0(pv000E, p0010, p0012, p0014, p0016, p0018) {
    let l001A = 0;
    let l001C = 0;
    let ret = 0;
    pv000E = CInt(pv000E);
    p0012 = CLng(p0012);
    p0014 = CLng(p0014);
    try {
        frm_InputBox.Width = Screen.Width * 0.545;
        frm_InputBox.Height = Screen.Height * 0.8;
        if (pv000E == 0) {
            if (frm_InputBox.WindowState == 0) {
                frm_InputBox.Move((Screen.Width - frm_InputBox.Width) / 2, ((Screen.Height - frm_InputBox.Height) / 2) + 200);
            }
        } else if (pv000E == 1) {
            if (frm_InputBox.WindowState == 0) {
                frm_InputBox.Move(Screen.Width * 0.455, Screen.Height * 0.202);
            }
        } else if (pv000E == 2) {
            if (frm_InputBox.WindowState == 0) {
                frm_InputBox.Move((Screen.Width - frm_InputBox.Width) / 4, ((Screen.Height - frm_InputBox.Height) / 2));
            }
        }
        frm_InputBox.FillElastic.Caption = "\n" + p0016;
        frm_InputBox.Caption = p0018;
        frm_InputBox.b_UpperLimit.Tag = Str(p0014);
        l001C = CLng(p0014 / 2);
        frm_InputBox.b_MidRange.Tag = Str(l001C);
        frm_InputBox.b_LowerLimit.Tag = Str(p0012);
        frm_InputBox.b_Text.Text = p0010;
        frm_InputBox.b_Text.SelStart = 0;
        frm_InputBox.b_Text.SelLength = Len(frm_InputBox.b_Text.Text);
        await frm_InputBox.Show(1);
        l001A = CLng(Val(frm_InputBox.b_Text.Text));
        if (l001A < 0 && l001A != -3333) {
            if (settings.soundOn == -1) {
                Beep();
            }
            frm_MsgBox.FillElastic.Caption = "\n" + "Nice try, but you cannot input a negative amount.";
            await frm_MsgBox.Show(1);
            ret = -3333;
        } else {
            ret = l001A;
        }
        await Unload(frm_InputBox);
        return ret;
    } catch (e) {
        Err.Catch(e);
        if (settings.soundOn == -1) {
            Beep();
        }
        frm_MsgBox.FillElastic.Caption = "\n" + "The number you entered is too large. Please try again.";
        await frm_MsgBox.Show(1);
        ret = -3333;
        await Unload(frm_InputBox);
        return ret;
    }
    return ret;
}

function fn01AE(p0032, p0034) {
    let ret = 0;
    p0032 = CLng(p0032);
    p0034 = CLng(p0034);
    Randomize();
    ret = Fix((p0034 - p0032 + 1) * Rnd()) + p0032;
    return ret;
}

function fn01B7(p0038, p003A) {
    let ret = 0;
    p0038 = CInt(p0038);
    p003A = CInt(p003A);
    Randomize();
    ret = Fix((p003A - p0038 + 1) * Rnd()) + p0038;
    return ret;
}
