// Originally translated from src/Module2.BAS by tools/vb2js.py; this JavaScript is now the source.


async function sub00A2() {
    if (gv11CE.M52F2 == 0) {
        if (gv11CE.M5334 == 0) {
        } else {
            await sub00B0();
        }
    } else if (gv11CE.M52F2 == -1) {
        if (Trim(gv11CE.M52FB) == "") {
        } else {
            await sub00BE("MAIN MENU");
        }
    }
}

function sub00CD() {
    let l000C = 0;
    let l000E = 0;
    let l0010 = 0;
    let l0012 = 0;
    let l0014 = 0;
    for (l000C = 1; l000C <= gv11CE.M5390; l000C++) {
        if (((gv1EB2.M54B3[l000C] / 4) - 100) > 0) {
            gv11CE.M5134[gv1EB2.M53A9[l000C]] = CLng(gv11CE.M5134[gv1EB2.M53A9[l000C]] + ((gv1EB2.M54B3[l000C] / 4) - 100));
        }
    }
    for (l0010 = 0; l0010 <= 6; l0010++) {
        for (l000C = 0; l000C <= 2; l000C++) {
            for (l000E = 0; l000E <= 5; l000E++) {
                l0012 = CLng(0.2 * gv11CE.M52B0[l0010][l000C][l000E]);
                l0014 = gv11CE.M52B0[l0010][l000C][l000E];
                gv11CE.M52C0[l0010][l000C][l000E] = fn01AE(l0012, l0014);
                l0012 = CLng(0.2 * gv11CE.M5134[l0010] * (gv11CE.M52B0[l0010][l000C][l000E] / 100));
                l0014 = CLng(gv11CE.M5134[l0010] * (gv11CE.M52B0[l0010][l000C][l000E] / 100));
                gv11CE.M52C0[l0010][l000C][l000E] = gv11CE.M52C0[l0010][l000C][l000E] + fn01AE(l0012, l0014);
                if (fn01AE(0, 130) >= gv11CE.M52B0[l0010][l000C][l000E]) {
                    gv11CE.M52C0[l0010][l000C][l000E] = 0;
                }
            }
        }
    }
    for (l000C = 0; l000C <= 6; l000C++) {
        gv11CE.M5134[l000C] = 0;
    }
}

function sub00E5() {
    let l001C = 0;
    let l001E = 0;
    let l0020 = 0;
    let l0022 = 0;
    let l0024 = 0;
    let l0026 = 0;
    for (l0020 = 0; l0020 <= 6; l0020++) {
        l0022 = 0;
        l0024 = 0;
        for (l001C = 0; l001C <= 2; l001C++) {
            for (l001E = 0; l001E <= 5; l001E++) {
                l0022 = l0022 + 5;
                l0026 = (gv11CE.M52C8 + 1) * l0022;
                l0024 = l0024 + 40;
                gv11CE.M52B8[l0020][l001C][l001E] = CInt(((l0024 - l0026) * (100 - gv11CE.M52B0[l0020][l001C][l001E]) / 100) + l0026);
            }
        }
    }
}

function sub00F9() {
    let l0028 = 0;
    let l002A = 0;
    for (l0028 = 1; l0028 <= gv11CE.M5390; l0028++) {
        gv1EB2.M5384[l0028] = gv1EB2.M4CF9[l0028];
        for (l002A = 0; l002A <= 6; l002A++) {
            if (gv11CE.M5522 <= 15) {
                gv1EB2.M5384[l0028] = gv1EB2.M5384[l0028] + (gv1EB2.M4ED9[l0028][l002A] * gv11CE.M54DA[l002A][gv11CE.M5522]);
            } else {
                gv1EB2.M5384[l0028] = gv1EB2.M5384[l0028] + (gv1EB2.M4ED9[l0028][l002A] * gv11CE.M54DA[l002A][15]);
            }
        }
    }
}

function sub0116() {
    gv0BF2.M4F47 = 0;
    gv0BF2.M4F31 = gv0BF2.M4F1E;
    gv0BF2.M4F15 = fn01AE(0, gv0BF2.M4F00) + fn01AE(gv0BF2.M4CB8 / 4, gv0BF2.M4CB8);
    if (gv0BF2.M4F31 < 100) {
        gv0BF2.M4F31 = 100;
    }
    if (gv0BF2.M4F31 <= 4000) {
        gv0BF2.M4F15 = CLng((gv0BF2.M4F15 * 1000) / gv0BF2.M4F31);
    } else if (gv0BF2.M4F31 <= 5000) {
        gv0BF2.M4F15 = CLng((gv0BF2.M4F15 * 1000) / (1.5 * gv0BF2.M4F31));
    } else if (gv0BF2.M4F31 <= 6000) {
        gv0BF2.M4F15 = CLng((gv0BF2.M4F15 * 1000) / (2.25 * gv0BF2.M4F31));
    } else if (gv0BF2.M4F31 <= 7000) {
        gv0BF2.M4F15 = CLng((gv0BF2.M4F15 * 1000) / (3.25 * gv0BF2.M4F31));
    } else if (gv0BF2.M4F31 <= 8000) {
        gv0BF2.M4F15 = CLng((gv0BF2.M4F15 * 1000) / (4.75 * gv0BF2.M4F31));
    } else if (gv0BF2.M4F31 <= 9000) {
        gv0BF2.M4F15 = CLng((gv0BF2.M4F15 * 1000) / (7 * gv0BF2.M4F31));
    } else if (gv0BF2.M4F31 <= 10000) {
        gv0BF2.M4F15 = CLng((gv0BF2.M4F15 * 1000) / (10 * gv0BF2.M4F31));
    } else {
        gv0BF2.M4F15 = 0;
    }
    gv0BF2.M4EF2 = gv0BF2.M4F15;
    if (gv0BF2.M4F15 > gv0BF2.M4F00) {
        gv0BF2.M4EF2 = gv0BF2.M4F00;
    }
}

async function sub012D(pv0030) {
    let l0032 = "";
    pv0030 = CInt(pv0030);
    l0032 = "\n" + "\n" + "Please check the following:" + "\n" + "\n" + "1) The Gazillionaire CD-ROM must be in the CD-ROM drive at all times, otherwise the game will not function." + "\n" + "\n" + "2) If you are saving your email game to a floppy disk, the disk must be in your floppy drive at all times." + "\n" + "\n" + "3) If you are trying to load an email game, make sure it is the correct file type.";
    if (gv0060.M4C47 == -1) {
        Beep();
    }
    if (pv0030 == 6) {
        frm_Box1Port.b_Yes.Visible = 0;
        frm_Box1Port.b_No.Visible = 0;
        frm_Box1Port.b_OK.Visible = -1;
        frm_Box1Port.b_Container.BackColor = 0x400000;
        frm_Box1Port.Image1.Picture = LoadPicture(Trim(gv09F0.M4BF5) + "PHOTO.BMP");
        frm_Box1Port.b_ImageLable.Caption = "Steve and Naomi";
        frm_Box1Port.b_Message.Caption = "You passed the 2 billion kubar mark!!!! We congratulate you for playing Gazillionaire longer than we ever expected anyone to play. At this point, we have to say the game is officially over. Whether or not you have won or lost is no longer relevant. You are as close to becoming a true Gazillionaire as you will ever be. It's time to take a break and start a new game. You may now consider yourself an honorary member of the Society of Dred, secret email address: dred@lavamind.com";
        await frm_Box1Port.Show(1);
        await MsgBox("Thanks for playing with us. We will now exit the program.", 64, "Goodbye");
        End();
    } else {
        if (ErrorText(pv0030) == "") {
            await MsgBox("Gazillionaire has encountered a CRITICAL ERROR." + l0032, 16, "Error Detected");
        } else {
            await MsgBox("Gazillionaire has encountered the following ERROR:  " + UCase(ErrorText(pv0030)) + l0032, 16, "Error Detected");
        }
    }
}

function sub013C(pv0040) {
    pv0040 = CInt(pv0040);
    FileOpen(10, Trim(gv09F0.M4BE9) + "PLAYER" + Trim(Format(pv0040, "#0")));
    gv0BF2 = FileGet(10, 1, gv0BF2);
    FileClose(10);
}

async function sub00BE(p0042) {
    let l0044 = 0;
    let l0048 = Space(23);
    let l004C = Space(9);
    let l004E = 0;
    try {
        l004C = FixStr(p0042, 9);
        sub014C(gv11CE.M53E5);
        l004E = InStr(1, Trim(gv11CE.M52FB), ".");
        if (l004E > 0 && l004E >= 8) {
            gv11CE.M52FB = FixStr(Mid(Trim(gv11CE.M52FB), 1, 8) + Mid(Trim(gv11CE.M52FB), l004E, 4), 12);
        } else if (l004E > 0 && l004E < 8) {
            gv11CE.M52FB = FixStr(Mid(Trim(gv11CE.M52FB), 1, l004E - 1) + Mid(Trim(gv11CE.M52FB), l004E, 4), 12);
        } else {
            gv11CE.M52FB = FixStr(Mid(Trim(gv11CE.M52FB), 1, 8), 12);
        }
        gv11CE.M52FB = FixStr(LCase(Trim(gv11CE.M52FB)), 12);
        if (Right(Trim(gv0060.M4C3B), 1) != "\\") {
            gv0060.M4C3B = FixStr(Trim(gv0060.M4C3B) + "\\", 128);
        }
        l0048 = FixStr("GAZ DELUXE EMAIL GAME  ", 23);
        FileOpen(3, Trim(gv0060.M4C3B) + Trim(gv11CE.M52FB));
        FilePut(3, 1, l0048);
        FilePut(3, null, l004C);
        FilePut(3, null, gv11CE);
        FilePut(3, null, gv1EB2);
        for (l0044 = 1; l0044 <= gv11CE.M53EF; l0044++) {
            sub013C(l0044);
            FilePut(3, null, gv0BF2);
        }
        FileClose(3);
        sub013C(gv11CE.M53E5);
        return;
    } catch (e) {
        Err.Catch(e);
        await sub012D(Err.Number);
        return;
    }
}

async function sub00B0() {
    let l0050 = 0;
    let l0054 = Space(23);
    try {
        l0054 = FixStr("GAZ DELUXE NORMAL GAME ", 23);
        sub014C(gv11CE.M53E5);
        FileOpen(1, Trim(gv09F0.M4C05) + "GAME" + Trim(Format(gv11CE.M5334, "#0")) + ".DAT");
        FilePut(1, 1, l0054);
        FilePut(1, null, gv11CE);
        FilePut(1, null, gv1EB2);
        for (l0050 = 1; l0050 <= gv11CE.M53EF; l0050++) {
            sub013C(l0050);
            FilePut(1, null, gv0BF2);
        }
        FileClose(1);
        sub013C(gv11CE.M53E5);
        return;
    } catch (e) {
        Err.Catch(e);
        await sub012D(Err.Number);
        return;
    }
}

function sub014C(pv0056) {
    pv0056 = CInt(pv0056);
    FileOpen(9, Trim(gv09F0.M4BE9) + "PLAYER" + Trim(Format(pv0056, "#0")));
    FilePut(9, 1, gv0BF2);
    FileClose(9);
}

async function sub015C(p0058, p005A) {
    p0058 = CLng(p0058);
    p005A = CInt(p005A);
    if (gv0BF2.M4CF9 >= p0058) {
        gv0BF2.M4CF9 = gv0BF2.M4CF9 - p0058;
        p0058 = 0;
    } else {
        p0058 = p0058 - gv0BF2.M4CF9;
        gv0BF2.M4CF9 = 0;
        if (gv0BF2.M4E9E >= p0058) {
            gv0BF2.M4E9E = gv0BF2.M4E9E - p0058;
            p0058 = 0;
        } else {
            p0058 = p0058 - gv0BF2.M4E9E;
            gv0BF2.M4E9E = 0;
            gv0BF2.M4DA3 = gv0BF2.M4DA3 + p0058;
            if (p005A == -1) {
                frm_Box1Port.b_Yes.Visible = 0;
                frm_Box1Port.b_No.Visible = 0;
                frm_Box1Port.b_OK.Visible = -1;
                frm_Box1Port.b_Container.BackColor = 0x4000;
                frm_Box1Port.Image1.Picture = LoadPicture(Trim(gv09F0.M4BF5) + "loan1.bmp");
                frm_Box1Port.b_ImageLable.Caption = "Trader's Union Official";
                frm_Box1Port.b_Message.Caption = "Sorry, but you are out of money." + "\n" + "\n" + "Fortunately, the Trader's Union steps in and loans you " + Format(p0058, "#,#0") + " kubars to cover the costs. Don't forget to pay them back!";
                if (gv0060.M4C47 == -1) {
                    frm_Box1Port.b_Sound.Command = "Close";
                    frm_Box1Port.b_Sound.FileName = Trim(gv09F0.M4C15) + "loan.wav";
                    frm_Box1Port.b_Sound.Command = "Open";
                    frm_Box1Port.b_Sound.Command = "Play";
                }
                await frm_Box1Port.Show(1);
            }
        }
    }
}

function fn016E() {
    let ret = 0;
    if (gv11CE.M554F != 0) {
        if (gv11CE.M5559 == 1000000) {
            ret = 2000000;
        } else if (gv11CE.M5559 == 2000000) {
            ret = 5000000;
        } else if (gv11CE.M5559 == 5000000) {
            ret = 10000000;
        } else if (gv11CE.M5559 >= 10000000 && gv11CE.M5559 < 100000000) {
            ret = gv11CE.M5559 + 10000000;
        } else if (gv11CE.M5559 >= 100000000) {
            ret = gv11CE.M5559 + 100000000;
        }
    } else {
        ret = gv11CE.M5559;
    }
    return ret;
}
