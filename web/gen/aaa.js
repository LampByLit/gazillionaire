// Originally translated from src/AAA.FRM by tools/vb2js.py; this JavaScript is now the source.

VB.form("frm_AAA",
  ["Form", "frm_AAA", {"BorderStyle": 0, "ClipControls": 0, "Caption": "AAA", "BackColor": 0, "Left": 1515, "Top": 1695, "Width": 7365, "Height": 4020, "WindowState": 2, "FontName": "MS Serif", "FontSize": 6.75, "FontBold": -1, "FontItalic": 0, "FontStrikethru": 0, "FontUnderline": 0, "ScaleMode": 1, "Icon": {"frx": "frx/AAA/frm_AAA.Icon.ico"}, "LinkTopic": "Form1", "ClientLeft": 1515, "ClientTop": 1695, "ClientWidth": 7365, "ClientHeight": 4020}, [
    ["VideoSoftElastic", "VSElastic1", {"BackColor": 0, "Left": 0, "Top": 0, "Width": 9600, "Height": 6915, "TabIndex": 0, "Align": 5, "BorderWidth": 0, "ChildSpacing": 0, "BevelInner": 0, "BevelOuter": 0, "BevelInnerWidth": 0, "BevelOuterWidth": 0, "IntBkg": 0}],
    ["Image", "b_Test", {"Left": 3090, "Top": 1770, "Width": 1245, "Height": 525, "Visible": 0}]
  ]],
function (me) {
    const { VSElastic1, b_Test } = me.controls;
    const mc0024 = 1;

    async function sub4244() {
        FileOpen(8, Trim(gv09F0.M4BE9) + "CONFIG.DAT");
        gv0060 = FileGet(8, 1, gv0060);
        FileClose(8);
        if (Left(gv0060.M4C30, 1) >= "A" && Left(gv0060.M4C30, 1) <= "Z" || Left(gv0060.M4C30, 1) >= "a" && Left(gv0060.M4C30, 1) <= "z" && Right(gv0060.M4C30, 1) == ":") {
        } else {
            if (gv0060.M4C47 == -1) {
                Beep();
            }
            await MsgBox("There has been an error reading your Configuration Data.  All Configuration Variables are being set to their default values.");
            gv0060.M4C30 = FixStr("D:", 2);
            gv0060.M4C3B = FixStr(CurDir() + "\\email\\", 128);
            gv0060.M4C47 = -1;
            sub4254();
        }
    }

    function sub4254() {
        FileOpen(7, Trim(gv09F0.M4BE9) + "CONFIG.DAT");
        FilePut(7, 1, gv0060);
        FileClose(7);
    }

    async function Form_Activate() {
        let l002C = 0;
        try {
            me.MousePointer = mc0024;
            l002C = 0;
            Randomize();
            gv09F0.M4C05 = FixStr(CurDir() + "\\savegame\\", 128);
            gv09F0.M4BE9 = FixStr(CurDir() + "\\units\\", 128);
            await sub4244();
            gv09F0.M4BF5 = FixStr(gv0060.M4C30 + "\\lavamind\\gaz2\\graphics\\", 128);
            gv09F0.M4C15 = FixStr(gv0060.M4C30 + "\\lavamind\\gaz2\\sound\\", 128);
            b_Test.Picture = LoadPicture(Trim(gv09F0.M4BF5) + "test.bmp");
            await frm_LavaMind.Show();
            await Unload(me);
            return;
        } catch (e) {
            Err.Catch(e);
            l002C = l002C + 1;
            if (gv0060.M4C47 == -1) {
                Beep();
            }
            if (l002C == 1) {
                await MsgBox("Before you start the game, you must first configure the game to your system." + "\n" + "\n" + "We will now go to the System Configuration Menu." + "\n" + "\n" + "Make sure that your CD-ROM Drive is set to the correct drive letter, otherwise Gazillionaire will not function properly.", 64, "System Configuration");
                if (gv0060.M4C47 == -1) {
                    Beep();
                }
                await frm_Config.Show(1);
                await MsgBox("Your CD-ROM Drive has been set to " + Trim(gv0060.M4C30));
                return;
            } else if (l002C == 2) {
                await MsgBox("There has been an error reading your CD-ROM drive." + "\n" + "\n" + "In order to play Gazillionaire, the Gazillionaire CD-ROM must be in the CD-ROM drive at all times." + "\n" + "\n" + "Please check to make sure the correct CD-ROM is in the CD-ROM drive, then click on the OK button.", 64, "Error Reading CD-ROM Drive");
                return;
            } else if (l002C == 3) {
                await MsgBox("There has been another error reading your CD-ROM drive." + "\n" + "\n" + "We will now go to the System Configuration Menu. Please make sure that you selected the correct CD-ROM drive letter on the System Configuration Menu.", 32, "Error Reading CD-ROM Drive");
                await frm_Config.Show(1);
                await MsgBox("Your CD-ROM Drive has been set to " + Trim(gv0060.M4C30));
                return;
            } else if (l002C == 4) {
                await MsgBox("There has been another error reading your CD-ROM drive." + "\n" + "\n" + "We will now exit the program so you may check to make sure your CD-ROM drive is functioning properly.", 16, "Error Reading CD-ROM Drive");
                End();
            }
        }
    }

    return {
        sub4244, sub4254, Form_Activate,
    };
});
