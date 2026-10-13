// Originally translated from src/WINGAME.FRM by tools/vb2js.py; this JavaScript is now the source.

VB.form("frm_WinGame",
  ["Form", "frm_WinGame", {"BorderStyle": 0, "ControlBox": 0, "ClipControls": 0, "Caption": "Win Game Image", "BackColor": 0, "Left": 2025, "Top": 2355, "Width": 7365, "Height": 4020, "WindowState": 2, "ScaleMode": 1, "Icon": null, "LinkTopic": "Form1", "KeyPreview": -1, "ClientLeft": 2025, "ClientTop": 2355, "ClientWidth": 7365, "ClientHeight": 4020}, [
    ["VideoSoftElastic", "VSElastic1", {"BackColor": 4194304, "ForeColor": 4194304, "Left": 0, "Top": 0, "Width": 9600, "Height": 6915, "TabIndex": 0, "FontName": "Arial", "FontSize": 24, "FontBold": -1, "FontItalic": 0, "FontStrikethru": 0, "FontUnderline": 0, "Align": 5, "AutoSizeChildren": 7, "BorderWidth": 0, "BevelInner": 0, "BevelOuter": 0, "BevelInnerWidth": 0, "BevelOuterWidth": 0, "FloodColor": 4194304, "IntBkg": 4194304}, [
      ["MMControl", "b_Sound", {"Left": 5760, "Top": 60, "Width": 3540, "Height": 330, "TabIndex": 5, "Visible": 0}],
      ["VideoSoftElastic", "VSElastic3", {"BackColor": 255, "Left": 600, "Top": 690, "Width": 8415, "Height": 5370, "TabIndex": 1, "AutoSizeChildren": 1, "BorderWidth": 20, "BevelInnerWidth": 10, "BevelOuterWidth": 20, "IntBkg": 255}, [
        ["VideoSoftElastic", "VSElastic2", {"BackColor": 0, "Left": 300, "Top": 300, "Width": 7815, "Height": 4770, "TabIndex": 3, "AutoSizeChildren": 1, "BorderWidth": 0, "ChildSpacing": 0, "BevelInner": 0, "BevelOuter": 0, "BevelInnerWidth": 0, "BevelOuterWidth": 0, "IntBkg": 0}, [
          ["Image", "Image1", {"Left": 0, "Top": 0, "Width": 7815, "Height": 4770, "Stretch": -1}]
        ]]
      ]],
      ["VideoSoftElastic", "b_Continue", {"BackColor": 8388608, "ForeColor": 16777215, "Left": 600, "Top": 6270, "Width": 8415, "Height": 495, "TabIndex": 4, "FontName": "MS Sans Serif", "FontSize": 9.75, "FontBold": -1, "FontItalic": 0, "FontStrikethru": 0, "FontUnderline": 0, "BevelOuter": 1, "BevelOuterWidth": 6, "Caption": "Continue", "CaptionPos": 4, "AccessKey": -1, "IntBkg": 8388608}],
      ["Label", "b_Company", {"Caption": "12345678901234567890 Wins!!!", "ForeColor": 16777215, "Left": 0, "Top": 45, "Width": 9615, "Height": 630, "FontName": "Arial", "FontSize": 24, "FontBold": -1, "FontItalic": 0, "FontStrikethru": 0, "FontUnderline": 0, "TabIndex": 2, "Alignment": 2, "BackStyle": 0}]
    ]]
  ]],
function (me) {
    const { VSElastic1, b_Sound, VSElastic3, VSElastic2, Image1, b_Continue, b_Company } = me.controls;
    const mc001A = 11;
    const mc0052 = 192;
    const mc0056 = 255;
    const mc0080 = 1;

    async function b_Continue_Click() {
        let l0022 = "";
        let l0024 = "";
        const mc0052 = 192;
        const mc0056 = 255;
        const mc0080 = 1;
        me.MousePointer = mc001A;
        if (gv11CE.M554F <= 6) {
            l0022 = UCase(Trim(gv11CE.M5401[gv11CE.M554F]));
        } else {
            l0022 = UCase(Trim(gv1EB2.M5579[gv11CE.M554F - 6]));
        }
        VSElastic1.Visible = 0;
        if (gv0060.M4C47 == -1) {
            b_Sound.Command = "Close";
        }
        frm_Box1Port.b_Yes.Visible = 0;
        frm_Box1Port.b_No.Visible = 0;
        frm_Box1Port.b_OK.Visible = -1;
        frm_Box1Port.b_Container.BackColor = 0x400000;
        frm_Box1Port.Image1.Picture = LoadPicture(Trim(gv09F0.M4BF5) + "NEWS.BMP");
        frm_Box1Port.b_ImageLable.Caption = "Headline News";
        if (gv0060.M4C47 == -1) {
            b_Sound.Command = "Close";
            b_Sound.FileName = Trim(gv09F0.M4C15) + "news.wav";
            b_Sound.Command = "Open";
            b_Sound.Command = "Play";
        }
        frm_Box1Port.b_Message.Caption = "Big news on the financial front. " + l0022 + " is the first company in the entire system to attain a net worth above " + Format(gv11CE.M5559, "#,#0") + " kubars!" + "\n" + "\n" + "Today, the governors of all seven planets publicly thanked " + l0022 + " for helping to grow Kukubia's fledgling economy." + "\n" + "\n" + "This achievement will go down in history as a milestone in Kukubia's steady march towards becoming one of the wealthiest colonies in the Galaxy of Gogg.";
        await frm_Box1Port.Show(1);
        frm_Box1Port.b_Yes.Visible = 0;
        frm_Box1Port.b_No.Visible = 0;
        frm_Box1Port.b_OK.Visible = -1;
        frm_Box1Port.b_Container.BackColor = 0x400000;
        frm_Box1Port.Image1.Picture = LoadPicture(Trim(gv09F0.M4BF5) + "DRED.BMP");
        frm_Box1Port.b_ImageLable.Caption = "Emperor Dred Nicolson";
        if (gv11CE.M5559 == 100000000) {
            l0024 = "The Emperor has even promised to inscribe " + l0022 + "'s company logo into the Royal Tub the next time he takes a bath.";
        } else if (gv11CE.M5559 == 200000000) {
            l0024 = "The Emperor has even promised to print " + l0022 + "'s company logo on all the napkins in the Royal Palace.";
        } else if (gv11CE.M5559 == 300000000) {
            l0024 = "The Emperor has even promised to send the president of " + l0022 + " a signed postcard with a picture of the Royal Palace on the front.";
        } else if (gv11CE.M5559 == 400000000) {
            l0024 = "The Emperor has even promised to dedicate his next opera to the president of " + l0022 + ".";
        } else if (gv11CE.M5559 == 500000000) {
            l0024 = "The Emperor has even promised to inscribe " + l0022 + "'s company name on his new pair of sneakers using indelible ink.";
        } else if (gv11CE.M5559 == 600000000) {
            l0024 = "The Emperor has even promised to mention " + l0022 + " in front of the Royal Senate the next time he makes a speech on the economy.";
        } else if (gv11CE.M5559 == 700000000) {
            l0024 = "The Emperor has even promised to make his chief of security,  Mr. Ignip Burr, change his name to Mr. " + l0022 + ".";
        } else if (gv11CE.M5559 == 800000000) {
            l0024 = "The Emperor has even promised to have his Royal Hairdresser name a new hairdo after " + l0022 + ".";
        } else if (gv11CE.M5559 == 900000000) {
            l0024 = "The Emperor has even promised to have the name " + l0022 + " sown into all 794 pair of his royal underwear, so that he never forgets what " + l0022 + " has done for the Empire.";
        } else if (gv11CE.M5559 == 1000000000) {
            l0024 = "The Emperor has even promised to name his first born after the president of " + l0022 + ".";
        }
        frm_Box1Port.b_Message.Caption = "The latest word from the capital is that Supreme Commander Dred Nicolson has openly praised the president of " + l0022 + " for contributing more than any other company to Kukubia's growth and prosperity." + "\n" + "\n" + l0024 + "  This is an honor few ever receive.";
        if (gv0060.M4C47 == -1) {
            b_Sound.Command = "Close";
            b_Sound.FileName = Trim(gv09F0.M4C15) + "good3.wav";
            b_Sound.Command = "Open";
            b_Sound.Command = "Play";
        }
        await frm_Box1Port.Show(1);
        frm_LineGraph.b_Help.Visible = 0;
        if (gv0060.M4C47 == -1) {
            b_Sound.Command = "Close";
            b_Sound.FileName = Trim(gv09F0.M4C15) + "tilo.wav";
            b_Sound.Command = "Open";
            b_Sound.Command = "Play";
        }
        await frm_LineGraph.Show(1);
        if (gv0060.M4C47 == -1) {
            b_Sound.Command = "Close";
        }
        if (gv11CE.M554F == gv11CE.M53E5 && gv11CE.M5559 < 1000000000) {
            if (gv0060.M4C47 == -1) {
                b_Sound.Command = "Close";
                if (gv11CE.M541E[gv11CE.M554F] <= 6) {
                    b_Sound.FileName = Trim(gv09F0.M4C15) + "ship" + Trim(Str(gv11CE.M541E[gv11CE.M554F])) + ".wav";
                } else {
                    b_Sound.FileName = Trim(gv09F0.M4C15) + "ship" + Trim(Str(gv11CE.M541E[gv11CE.M554F] - 6)) + ".wav";
                }
                b_Sound.Command = "Open";
                b_Sound.Command = "Play";
            }
            frm_WinGame2.Image1.Picture = LoadPicture(Trim(gv09F0.M4BF5) + "ship" + Trim(Str(gv11CE.M541E[gv11CE.M554F])) + ".bmp");
            frm_WinGame2.b_ImageLable.Caption = l0022 + " wins the game!";
            frm_WinGame2.b_Message.Caption = "Winner's Choice";
            await frm_WinGame2.Show(1);
        } else if (gv11CE.M5559 < 1000000000) {
            frm_WinGame2.VSElastic1.BackColor = mc0052;
            frm_WinGame2.b_Message.BackColor = mc0056;
            frm_WinGame2.b_ContinueGame.ForeColor = mc0056;
            frm_WinGame2.b_NewGame.ForeColor = mc0056;
            frm_WinGame2.b_QuitGame.ForeColor = mc0056;
            if (gv11CE.M554F <= 6) {
                frm_WinGame2.Image1.Picture = LoadPicture(Trim(gv09F0.M4BF5) + "ship" + Trim(Str(gv11CE.M541E[gv11CE.M554F])) + ".bmp");
                frm_WinGame2.b_ImageLable.Caption = l0022 + " wins the game!";
                if (gv0060.M4C47 == -1) {
                    b_Sound.Command = "Close";
                    if (gv11CE.M541E[gv11CE.M554F] <= 6) {
                        b_Sound.FileName = Trim(gv09F0.M4C15) + "ship" + Trim(Str(gv11CE.M541E[gv11CE.M554F])) + ".wav";
                    } else {
                        b_Sound.FileName = Trim(gv09F0.M4C15) + "ship" + Trim(Str(gv11CE.M541E[gv11CE.M554F] - 6)) + ".wav";
                    }
                    b_Sound.Command = "Open";
                    b_Sound.Command = "Play";
                }
            } else {
                if (gv0060.M4C47 == -1) {
                    b_Sound.Command = "Close";
                    b_Sound.FileName = Trim(gv09F0.M4C15) + "op" + Trim(Str(gv11CE.M554F - 6)) + ".wav";
                    b_Sound.Command = "Open";
                    b_Sound.Command = "Play";
                }
                frm_WinGame2.Image1.Picture = LoadPicture(Trim(gv09F0.M4BF5) + "op" + Trim(Str((gv11CE.M554F - 6))) + ".bmp");
                frm_WinGame2.b_ImageLable.Caption = l0022 + " wins the game!";
            }
            frm_WinGame2.b_Message.Caption = "Loser's Choice";
            await frm_WinGame2.Show(1);
        } else {
            frm_Box1Port.b_Yes.Visible = 0;
            frm_Box1Port.b_No.Visible = 0;
            frm_Box1Port.b_OK.Visible = -1;
            frm_Box1Port.b_Container.BackColor = 0x400000;
            frm_Box1Port.Image1.Picture = LoadPicture(Trim(gv09F0.M4BF5) + "PHOTO.BMP");
            frm_Box1Port.b_ImageLable.Caption = "Steve and Naomi";
            frm_Box1Port.b_Message.Caption = "We congratulate you for playing Gazillionaire longer than we ever expected anyone to play. At this point, we have to say the game is officially over. Whether or not you have won or lost is no longer relevant. You are as close to becoming a true Gazillionaire as you will ever be. It's time to take a break and start a new game." + "\n" + "\n" + "As a reward for your hard work and dedication, you may now consider yourself an honorary member of the Secret Society of Dred -- secret email address dred@lavamind.com";
            await frm_Box1Port.Show(1);
            frm_Box0.FillElastic.Caption = "Good-bye, so long, see yah!";
            frm_Box0.b_Message.Caption = "\n" + "Thanks for playing with us. We will now exit the program before your poor computer suffers a meltdown.";
            await frm_Box0.Show(1);
            End();
        }
        if (gv0060.M4C47 == -1) {
            b_Sound.Command = "Close";
        }
        if (frm_WinGame2.Tag == "CONTINUE") {
            await Unload(frm_WinGame2);
            await Load(frm_Travel4);
            await frm_Travel4.Show();
        } else {
            await Unload(frm_WinGame2);
            await frm_BeginGame.Show();
        }
        await Unload(me);
    }

    function b_Continue_MouseDown(Button, Shift, X, Y) {
        b_Continue.BackColor = 0xC00000;
    }

    function b_Continue_MouseUp(Button, Shift, X, Y) {
        b_Continue.BackColor = 0x800000;
    }

    function Form_Activate() {
        me.MousePointer = mc0080;
    }

    async function Form_KeyPress(KeyAscii) {
        if (KeyAscii == 13 || KeyAscii == 27 || KeyAscii == 32) {
            await b_Continue_Click();
        }
    }

    function Form_Load() {
        me.MousePointer = mc001A;
        if (gv11CE.M554F <= 6) {
            b_Company.Caption = Trim(gv11CE.M5401[gv11CE.M554F]) + " Wins!!!";
        } else {
            b_Company.Caption = Trim(gv1EB2.M5579[gv11CE.M554F - 6]) + " Wins!!!";
        }
        Image1.Picture = LoadPicture(Trim(gv09F0.M4BF5) + "WIN.BMP");
        if (gv0060.M4C47 == -1) {
            b_Sound.Command = "Close";
            b_Sound.FileName = Trim(gv09F0.M4C15) + "loro.wav";
            b_Sound.Command = "Open";
            b_Sound.Command = "Play";
        }
    }

    return {
        b_Continue_Click, b_Continue_MouseDown, b_Continue_MouseUp, Form_Activate,
        Form_KeyPress, Form_Load,
    };
});
