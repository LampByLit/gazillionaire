// Originally translated from src/PLAYTURN.FRM by tools/vb2js.py; this JavaScript is now the source.

VB.form("frm_PlayerTurn",
  ["Form", "frm_PlayerTurn", {"BorderStyle": 0, "ControlBox": 0, "ClipControls": 0, "Caption": "Player's Turn", "BackColor": 0, "Left": 345, "Top": 2535, "Width": 7350, "Height": 3990, "WindowState": 2, "ScaleMode": 1, "Icon": null, "LinkTopic": "Form1", "KeyPreview": -1, "ClientLeft": 345, "ClientTop": 2535, "ClientWidth": 7350, "ClientHeight": 3990}, [
    ["VideoSoftElastic", "FillElastic", {"BackColor": 0, "Left": 0, "Top": 0, "Width": 9600, "Height": 6915, "TabIndex": 0, "FontName": "Arial", "FontSize": 12, "FontBold": -1, "FontItalic": 0, "FontStrikethru": 0, "FontUnderline": 0, "Align": 5, "AutoSizeChildren": 7, "BorderWidth": 0, "BevelInner": 0, "BevelOuter": 0, "BevelInnerWidth": 0, "BevelOuterWidth": 0, "FloodColor": 16711935, "IntBkg": 0, "PicturePos": 9}, [
      ["VideoSoftElastic", "VSElastic1", {"BackColor": 0, "Left": 0, "Top": 6300, "Width": 9585, "Height": 585, "TabIndex": 9, "AutoSizeChildren": 1, "BorderWidth": 0, "ChildSpacing": 1, "BevelInner": 0, "BevelOuter": 0, "BevelInnerWidth": 0, "BevelOuterWidth": 0, "IntBkg": 0}, [
        ["VideoSoftElastic", "b_Ranking", {"BackColor": 12632256, "ForeColor": 0, "Left": 7680, "Top": 0, "Width": 1905, "Height": 585, "TabIndex": 12, "FontName": "Arial", "FontSize": 10.5, "FontBold": -1, "FontItalic": 0, "FontStrikethru": 0, "FontUnderline": 0, "BorderWidth": 7, "BevelInner": 1, "BevelOuter": 1, "BevelInnerWidth": 2, "BevelOuterWidth": 3, "Caption": "Ranking", "CaptionPos": 4, "PicturePos": 9, "ForeColorDisabled": 0}],
        ["VideoSoftElastic", "b_SaveGame", {"BackColor": 12632256, "ForeColor": 0, "Left": 5760, "Top": 0, "Width": 1905, "Height": 585, "TabIndex": 3, "FontName": "Arial", "FontSize": 10.5, "FontBold": -1, "FontItalic": 0, "FontStrikethru": 0, "FontUnderline": 0, "BorderWidth": 7, "BevelInner": 1, "BevelOuter": 1, "BevelInnerWidth": 2, "BevelOuterWidth": 3, "Caption": "Save Game", "CaptionPos": 4, "PicturePos": 9, "ForeColorDisabled": 0}],
        ["VideoSoftElastic", "b_BeginTurn", {"BackColor": 12632256, "ForeColor": 0, "Left": 0, "Top": 0, "Width": 1905, "Height": 585, "TabIndex": 4, "FontName": "Arial", "FontSize": 10.5, "FontBold": -1, "FontItalic": 0, "FontStrikethru": 0, "FontUnderline": 0, "BorderWidth": 7, "BevelInner": 1, "BevelOuter": 1, "BevelInnerWidth": 2, "BevelOuterWidth": 3, "Caption": "Begin Turn", "CaptionPos": 4, "PicturePos": 9, "ForeColorDisabled": 0}],
        ["VideoSoftElastic", "b_QuitGame", {"BackColor": 12632256, "ForeColor": 0, "Left": 1920, "Top": 0, "Width": 1905, "Height": 585, "TabIndex": 5, "FontName": "Arial", "FontSize": 10.5, "FontBold": -1, "FontItalic": 0, "FontStrikethru": 0, "FontUnderline": 0, "BorderWidth": 7, "BevelInner": 1, "BevelOuter": 1, "BevelInnerWidth": 2, "BevelOuterWidth": 3, "Caption": "Exit Gazillionaire", "CaptionPos": 4, "PicturePos": 9, "ForeColorDisabled": 0}],
        ["VideoSoftElastic", "b_NewGame", {"BackColor": 12632256, "ForeColor": 0, "Left": 3840, "Top": 0, "Width": 1905, "Height": 585, "TabIndex": 10, "FontName": "Arial", "FontSize": 10.5, "FontBold": -1, "FontItalic": 0, "FontStrikethru": 0, "FontUnderline": 0, "BorderWidth": 7, "BevelInner": 1, "BevelOuter": 1, "BevelInnerWidth": 2, "BevelOuterWidth": 3, "Caption": "Options Menu", "CaptionPos": 4, "PicturePos": 9, "ForeColorDisabled": 0}]
      ]],
      ["MMControl", "b_Sound", {"Left": 750, "Top": 1590, "Width": 3540, "Height": 330, "TabIndex": 8, "Visible": 0}],
      ["VideoSoftElastic", "VSElastic3", {"BackColor": 0, "Left": 30, "Top": 1170, "Width": 5415, "Height": 3645, "TabIndex": 1, "AutoSizeChildren": 1, "BorderWidth": 15, "BevelInner": 5, "BevelOuter": 5, "BevelInnerWidth": 7, "BevelOuterWidth": 7, "IntBkg": 0}, [
        ["VideoSoftElastic", "VSElastic2", {"BackColor": 0, "Left": 225, "Top": 225, "Width": 4965, "Height": 3195, "TabIndex": 2, "AutoSizeChildren": 1, "BorderWidth": 0, "ChildSpacing": 0, "BevelInner": 0, "BevelOuter": 0, "BevelInnerWidth": 0, "BevelOuterWidth": 0, "IntBkg": 0}, [
          ["Image", "Image1", {"Left": 0, "Top": 0, "Width": 4965, "Height": 3195, "Stretch": -1}]
        ]]
      ]],
      ["Label", "b_bankrupt", {"Caption": "b_bankrupt", "BackColor": 8421504, "ForeColor": 12632256, "Left": 30, "Top": 4860, "Width": 5415, "Height": 1365, "FontName": "Arial", "FontSize": 10.5, "FontBold": -1, "FontItalic": 0, "FontStrikethru": 0, "FontUnderline": 0, "TabIndex": 14, "Alignment": 2, "WordWrap": -1, "BackStyle": 0}],
      ["Label", "b_Title", {"Caption": "b_title", "BackColor": 8421504, "ForeColor": 12632256, "Left": 30, "Top": 60, "Width": 5415, "Height": 585, "FontName": "Arial", "FontSize": 22.5, "FontBold": -1, "FontItalic": 0, "FontStrikethru": 0, "FontUnderline": 0, "TabIndex": 13, "Alignment": 2, "WordWrap": -1, "BackStyle": 0}],
      ["Label", "b_Status", {"Caption": "b_status", "BackColor": 8421504, "ForeColor": 12632256, "Left": 30, "Top": 810, "Width": 5415, "Height": 315, "FontName": "Arial", "FontSize": 10.5, "FontBold": -1, "FontItalic": 0, "FontStrikethru": 0, "FontUnderline": 0, "TabIndex": 11, "Alignment": 2, "WordWrap": -1, "BackStyle": 0}],
      ["Label", "b_Week", {"Caption": "b_week", "BackColor": 8421504, "ForeColor": 12632256, "Left": 5700, "Top": 60, "Width": 3795, "Height": 585, "FontName": "Arial", "FontSize": 22.5, "FontBold": -1, "FontItalic": 0, "FontStrikethru": 0, "FontUnderline": 0, "TabIndex": 6, "Alignment": 2, "WordWrap": -1, "BackStyle": 0}],
      ["Label", "b_Message", {"Caption": "Please let us know that an error has occured in frm_PlayerTurn.  You can send email to bugs@lavamind.com   thanks!", "BackColor": 8421504, "ForeColor": 12632256, "Left": 5760, "Top": 810, "Width": 3750, "Height": 5415, "FontName": "Arial", "FontSize": 10.5, "FontBold": -1, "FontItalic": 0, "FontStrikethru": 0, "FontUnderline": 0, "TabIndex": 7, "WordWrap": -1, "BackStyle": 0}]
    ]]
  ]],
function (me) {
    const { FillElastic, VSElastic1, b_Ranking, b_SaveGame, b_BeginTurn, b_QuitGame, b_NewGame, b_Sound } = me.controls;
    const { VSElastic3, VSElastic2, Image1, b_bankrupt, b_Title, b_Status, b_Week, b_Message } = me.controls;
    const mc001E = 11;
    const mc004E = 16777215;
    const mc0060 = 12632256;
    const mc0116 = 1;

    async function b_BeginTurn_Click() {
        me.MousePointer = mc001E;
        if (gv0060.M4C47 == -1) {
            b_Sound.Command = "Close";
        }
        FillElastic.Visible = 0;
        gv11CE.M54CD = -1;
        await sub2CFF();
        await sub2D0F();
        if (gv11CE.M514A == 1 || gv11CE.M514A == -1) {
            await sub2B75();
        }
        if (gv11CE.M514A == 2 || gv11CE.M514A == -2) {
            await sub2B86();
        }
        if (gv11CE.M554F != 0) {
            await frm_WinGame.Show();
            await Unload(me);
        } else {
            await Load(frm_Travel4);
            await frm_Travel4.Show();
            await Unload(me);
        }
    }

    function b_BeginTurn_MouseDown(Button, Shift, X, Y) {
        b_BeginTurn.BackColor = mc004E;
    }

    function b_BeginTurn_MouseUp(Button, Shift, X, Y) {
        b_BeginTurn.BackColor = mc0060;
    }

    async function b_NewGame_Click() {
        me.MousePointer = mc001E;
        if (gv0060.M4C47 == -1) {
            b_Sound.Command = "Close";
        }
        FillElastic.Visible = 0;
        await frm_BeginGame.Show();
        await Unload(me);
    }

    function b_NewGame_MouseDown(Button, Shift, X, Y) {
        b_NewGame.BackColor = mc004E;
    }

    function b_NewGame_MouseUp(Button, Shift, X, Y) {
        b_NewGame.BackColor = mc0060;
    }

    function b_QuitGame_Click() {
        me.MousePointer = mc001E;
        FillElastic.Visible = 0;
        End();
    }

    function b_QuitGame_MouseDown(Button, Shift, X, Y) {
        b_QuitGame.BackColor = mc004E;
    }

    function b_QuitGame_MouseUp(Button, Shift, X, Y) {
        b_QuitGame.BackColor = mc0060;
    }

    async function b_Ranking_Click() {
        let l0094 = "";
        me.MousePointer = mc001E;
        if (gv0060.M4C47 == -1) {
            b_Sound.Command = "Close";
        }
        if (gv11CE.M5359 == 1) {
            l0094 = "Tutorial";
        } else if (gv11CE.M5359 == 2) {
            l0094 = "Novice";
        } else if (gv11CE.M5359 == 3) {
            l0094 = "Beginner";
        } else if (gv11CE.M5359 == 4) {
            l0094 = "Intermediate";
        } else if (gv11CE.M5359 == 5) {
            l0094 = "Expert";
        } else if (gv11CE.M5359 == 6) {
            l0094 = "Master";
        }
        if (gv11CE.M554F == 0) {
            frm_Box2.FillElastic.Caption = "Company Ranking";
            frm_Box2.b_Message.FontSize = 10.5;
            frm_Box2.b_Message.Caption = "COMPANY RANKING:" + "\n" + "\n" + "The companies are ranked according to their wealth. The first company to reach " + Format(gv11CE.M5559, "#,#0") + " kubars wins the game!" + "\n" + fn2D9F() + "\n" + "\n" + "DIFFICULTY LEVEL:  " + l0094;
            await frm_Box2.Show(1);
        } else {
            if (gv11CE.M5559 == 1000000000) {
                if (gv11CE.M554F <= 6) {
                    frm_Box2.FillElastic.Caption = "Company Ranking";
                    frm_Box2.b_Message.Caption = Trim(gv11CE.M5401[gv11CE.M554F]) + " won the game at the END of LAST WEEK, by being the FIRST company to reach " + Format(gv11CE.M5559, "#,#0") + " kubars!!! This means the game is now officially over." + "\n" + "\n" + "CURRENT RANKING (this week):" + "\n" + fn2D9F() + "\n" + "\n" + "DIFFICULTY LEVEL:  " + l0094;
                    await frm_Box2.Show(1);
                } else {
                    frm_Box2.FillElastic.Caption = "Company Ranking";
                    frm_Box2.b_Message.Caption = Trim(gv1EB2.M5579[gv11CE.M554F - 6]) + " won the game at the END of LAST WEEK, by being the FIRST company to reach " + Format(gv11CE.M5559, "#,#0") + " kubars!!! This means the game is now officially over." + "\n" + "\n" + "CURRENT RANKING (this week):" + "\n" + fn2D9F() + "\n" + "\n" + "DIFFICULTY LEVEL:  " + l0094;
                    await frm_Box2.Show(1);
                }
            } else if (gv11CE.M554F <= 6) {
                if (gv11CE.M554F == gv11CE.M53E5) {
                    frm_Box2.FillElastic.Caption = "Company Ranking";
                    frm_Box2.b_Message.Caption = "You won the game at the END of LAST WEEK, by being the FIRST company to reach " + Format(gv11CE.M5559, "#,#0") + " kubars!!!" + "\n" + "\n" + "CURRENT RANKING (this week):" + "\n" + fn2D9F() + "\n" + "\n" + "DIFFICULTY LEVEL:  " + l0094;
                    await frm_Box2.Show(1);
                } else {
                    frm_Box2.FillElastic.Caption = "Company Ranking";
                    frm_Box2.b_Message.Caption = Trim(gv11CE.M5401[gv11CE.M554F]) + " won the game at the END of LAST WEEK, by being the FIRST company to reach " + Format(gv11CE.M5559, "#,#0") + " kubars!!!" + "\n" + "\n" + "CURRENT RANKING (this week):" + "\n" + fn2D9F() + "\n" + "\n" + "DIFFICULTY LEVEL:  " + l0094;
                    await frm_Box2.Show(1);
                }
            } else {
                frm_Box2.FillElastic.Caption = "Company Ranking";
                frm_Box2.b_Message.Caption = Trim(gv1EB2.M5579[gv11CE.M554F - 6]) + " won the game at the END of LAST WEEK, by being the FIRST company to reach " + Format(gv11CE.M5559, "#,#0") + " kubars!!!" + "\n" + "\n" + "CURRENT RANKING (this week):" + "\n" + fn2D9F() + "\n" + "\n" + "DIFFICULTY LEVEL:  " + l0094;
                await frm_Box2.Show(1);
            }
        }
    }

    function b_Ranking_MouseDown(Button, Shift, X, Y) {
        b_Ranking.BackColor = mc004E;
    }

    function b_Ranking_MouseUp(Button, Shift, X, Y) {
        b_Ranking.BackColor = mc0060;
    }

    async function b_SaveGame_Click() {
        me.MousePointer = mc001E;
        if (gv0060.M4C47 == -1) {
            b_Sound.Command = "Close";
        }
        FillElastic.Visible = 0;
        frm_SaveEmail.Tag = "STARTTURN";
        await frm_SaveEmail.Show(1);
        FillElastic.Visible = -1;
    }

    function b_SaveGame_MouseDown(Button, Shift, X, Y) {
        b_SaveGame.BackColor = mc004E;
    }

    function b_SaveGame_MouseUp(Button, Shift, X, Y) {
        b_SaveGame.BackColor = mc0060;
    }

    async function sub2B86() {
        let l00CE = "";
        let l00D0 = "";
        if (gv0060.M4C47 == -1) {
            b_Sound.Command = "Close";
        }
        if (gv11CE.M514A == 2) {
            if (gv11CE.M51D5 > 0) {
                if (gv11CE.M5181 <= 6) {
                    l00CE = Trim(gv11CE.M5401[gv11CE.M5181]);
                    if (gv11CE.M5197 <= 6) {
                        l00D0 = Trim(gv11CE.M5401[gv11CE.M5197]);
                    } else {
                        l00D0 = Trim(gv1EB2.M5579[gv11CE.M5197 - 6]);
                    }
                } else {
                    l00CE = Trim(gv1EB2.M5579[gv11CE.M5181 - 6]);
                    if (gv11CE.M5197 <= 6) {
                        l00D0 = Trim(gv11CE.M5401[gv11CE.M5197]);
                    } else {
                        l00D0 = Trim(gv1EB2.M5579[gv11CE.M5197 - 6]);
                    }
                }
                frm_Box1Rect.b_Yes.Visible = 0;
                frm_Box1Rect.b_No.Visible = 0;
                frm_Box1Rect.b_OK.Visible = -1;
                frm_Box1Rect.b_Container.BackColor = 0x4000;
                if (gv11CE.M5181 <= 6) {
                    frm_Box1Rect.Image1.Picture = LoadPicture(Trim(gv09F0.M4BF5) + "ship" + Trim(Str(gv11CE.M541E[gv11CE.M5181])) + ".bmp");
                } else {
                    frm_Box1Rect.Image1.Picture = LoadPicture(Trim(gv09F0.M4BF5) + "op" + Trim(Str((gv11CE.M5181 - 6))) + ".bmp");
                }
                frm_Box1Rect.b_ImageLable.Caption = l00CE + " won the auction!";
                frm_Box1Rect.b_Message.Caption = l00CE + " bid highest, purchasing the " + fn2D8D(gv11CE.M5247) + " on " + gv11CE.M53C1[gv11CE.M5262] + " for " + Format(gv11CE.M51D5, "#,#0") + " kubars. The next highest was " + l00D0 + " with a bid of " + Format(gv11CE.M51EB, "#,#0") + " kubars.";
                if (gv0060.M4C47 == -1 && gv11CE.M5181 <= 6) {
                    b_Sound.Command = "Close";
                    frm_Box1Rect.b_Sound.Command = "Close";
                    if (gv11CE.M541E[gv11CE.M5181] <= 6) {
                        frm_Box1Rect.b_Sound.FileName = Trim(gv09F0.M4C15) + "ship" + Trim(Str(gv11CE.M541E[gv11CE.M5181])) + ".wav";
                    } else {
                        frm_Box1Rect.b_Sound.FileName = Trim(gv09F0.M4C15) + "ship" + Trim(Str(gv11CE.M541E[gv11CE.M5181] - 6)) + ".wav";
                    }
                    frm_Box1Rect.b_Sound.Command = "Open";
                    frm_Box1Rect.b_Sound.Command = "Play";
                } else if (gv0060.M4C47 == -1) {
                    b_Sound.Command = "Close";
                    frm_Box1Rect.b_Sound.Command = "Close";
                    frm_Box1Rect.b_Sound.FileName = Trim(gv09F0.M4C15) + "op" + Trim(Str(gv11CE.M5181 - 6)) + ".wav";
                    frm_Box1Rect.b_Sound.Command = "Open";
                    frm_Box1Rect.b_Sound.Command = "Play";
                }
                await frm_Box1Rect.Show(1);
                if (gv11CE.M53E5 == gv11CE.M5181) {
                    await sub015C(gv11CE.M51D5, -1);
                }
            } else {
                await Load(frm_Box1Port);
                frm_Box1Port.b_Yes.Visible = 0;
                frm_Box1Port.b_No.Visible = 0;
                frm_Box1Port.b_OK.Visible = -1;
                frm_Box1Port.b_Container.BackColor = 0x4000;
                frm_Box1Port.Image1.Picture = LoadPicture(Trim(gv09F0.M4BF5) + "DRED.BMP");
                frm_Box1Port.b_ImageLable.Caption = "Emperor Dred Nicolson";
                frm_Box1Port.b_Message.Caption = "Because none of the companies placed a bid for the facility, Emperor Dred Nicolson has canceled this auction.";
                if (gv0060.M4C47 == -1) {
                    b_Sound.Command = "Close";
                    frm_Box1Port.b_Sound.Command = "Close";
                    frm_Box1Port.b_Sound.FileName = Trim(gv09F0.M4C15) + "auction.wav";
                    frm_Box1Port.b_Sound.Command = "Open";
                    frm_Box1Port.b_Sound.Command = "Play";
                }
                await frm_Box1Port.Show(1);
            }
        } else if (gv11CE.M514A == -2) {
            frm_Box1Port.b_Yes.Visible = 0;
            frm_Box1Port.b_No.Visible = 0;
            frm_Box1Port.b_OK.Visible = -1;
            frm_Box1Port.b_Container.BackColor = 0x4000;
            frm_Box1Port.Image1.Picture = LoadPicture(Trim(gv09F0.M4BF5) + "DRED.BMP");
            frm_Box1Port.b_ImageLable.Caption = "Emperor Dred Nicolson";
            frm_Box1Port.b_Message.Caption = "Because more than one company made exactly the same highest bid, all the companies must bid again for the facility. Another auction will be held at the end of this week.";
            if (gv0060.M4C47 == -1) {
                b_Sound.Command = "Close";
                frm_Box1Port.b_Sound.Command = "Close";
                frm_Box1Port.b_Sound.FileName = Trim(gv09F0.M4C15) + "auction.wav";
                frm_Box1Port.b_Sound.Command = "Open";
                frm_Box1Port.b_Sound.Command = "Play";
            }
            await frm_Box1Port.Show(1);
        }
    }

    async function sub2B75() {
        let l00DE = "";
        let l00E0 = "";
        if (gv0060.M4C47 == -1) {
            b_Sound.Command = "Close";
        }
        if (gv11CE.M514A == 1) {
            if (gv11CE.M51D5 > 0) {
                if (gv11CE.M5181 <= 6) {
                    l00DE = Trim(gv11CE.M5401[gv11CE.M5181]);
                    if (gv11CE.M5197 <= 6) {
                        l00E0 = Trim(gv11CE.M5401[gv11CE.M5197]);
                    } else {
                        l00E0 = Trim(gv1EB2.M5579[gv11CE.M5197 - 6]);
                    }
                } else {
                    l00DE = Trim(gv1EB2.M5579[gv11CE.M5181 - 6]);
                    if (gv11CE.M5197 <= 6) {
                        l00E0 = Trim(gv11CE.M5401[gv11CE.M5197]);
                    } else {
                        l00E0 = Trim(gv1EB2.M5579[gv11CE.M5197 - 6]);
                    }
                }
                frm_Box1Rect.b_Yes.Visible = 0;
                frm_Box1Rect.b_No.Visible = 0;
                frm_Box1Rect.b_OK.Visible = -1;
                frm_Box1Rect.b_Container.BackColor = 0x4000;
                if (gv11CE.M5181 <= 6) {
                    frm_Box1Rect.Image1.Picture = LoadPicture(Trim(gv09F0.M4BF5) + "ship" + Trim(Str(gv11CE.M541E[gv11CE.M5181])) + ".bmp");
                } else {
                    frm_Box1Rect.Image1.Picture = LoadPicture(Trim(gv09F0.M4BF5) + "op" + Trim(Str((gv11CE.M5181 - 6))) + ".bmp");
                }
                frm_Box1Rect.b_ImageLable.Caption = l00DE + " won the auction!";
                frm_Box1Rect.b_Message.Caption = l00DE + " bid highest, purchasing a new, larger ship for " + Format(gv11CE.M51D5, "#,#0") + " kubars. The next highest was " + l00E0 + " with a bid of " + Format(gv11CE.M51EB, "#,#0") + " kubars.";
                if (gv0060.M4C47 == -1 && gv11CE.M5181 <= 6) {
                    frm_Box1Rect.b_Sound.Command = "Close";
                    if (gv11CE.M541E[gv11CE.M5181] <= 6) {
                        frm_Box1Rect.b_Sound.FileName = Trim(gv09F0.M4C15) + "ship" + Trim(Str(gv11CE.M541E[gv11CE.M5181])) + ".wav";
                    } else {
                        frm_Box1Rect.b_Sound.FileName = Trim(gv09F0.M4C15) + "ship" + Trim(Str(gv11CE.M541E[gv11CE.M5181] - 6)) + ".wav";
                    }
                    frm_Box1Rect.b_Sound.Command = "Open";
                    frm_Box1Rect.b_Sound.Command = "Play";
                } else if (gv0060.M4C47 == -1) {
                    b_Sound.Command = "Close";
                    frm_Box1Rect.b_Sound.Command = "Close";
                    frm_Box1Rect.b_Sound.FileName = Trim(gv09F0.M4C15) + "op" + Trim(Str(gv11CE.M5181 - 6)) + ".wav";
                    frm_Box1Rect.b_Sound.Command = "Open";
                    frm_Box1Rect.b_Sound.Command = "Play";
                }
                await frm_Box1Rect.Show(1);
                if (gv11CE.M53E5 == gv11CE.M5181) {
                    await sub015C(gv11CE.M51D5, -1);
                }
            } else {
                await Load(frm_Box1Port);
                frm_Box1Port.b_Yes.Visible = 0;
                frm_Box1Port.b_No.Visible = 0;
                frm_Box1Port.b_OK.Visible = -1;
                frm_Box1Port.b_Container.BackColor = 0x4000;
                frm_Box1Port.Image1.Picture = LoadPicture(Trim(gv09F0.M4BF5) + "DRED.BMP");
                frm_Box1Port.b_ImageLable.Caption = "Emperor Dred Nicolson";
                frm_Box1Port.b_Message.Caption = "Because none of the companies placed a bid for the ship, Emperor Dred Nicolson has canceled this auction.";
                if (gv0060.M4C47 == -1) {
                    b_Sound.Command = "Close";
                    frm_Box1Port.b_Sound.Command = "Close";
                    frm_Box1Port.b_Sound.FileName = Trim(gv09F0.M4C15) + "auction.wav";
                    frm_Box1Port.b_Sound.Command = "Open";
                    frm_Box1Port.b_Sound.Command = "Play";
                }
                await frm_Box1Port.Show(1);
            }
        } else if (gv11CE.M514A == -1) {
            frm_Box1Port.b_Yes.Visible = 0;
            frm_Box1Port.b_No.Visible = 0;
            frm_Box1Port.b_OK.Visible = -1;
            frm_Box1Port.b_Container.BackColor = 0x4000;
            frm_Box1Port.Image1.Picture = LoadPicture(Trim(gv09F0.M4BF5) + "DRED.BMP");
            frm_Box1Port.b_ImageLable.Caption = "Emperor Dred Nicolson";
            frm_Box1Port.b_Message.Caption = "Because more than one company made exactly the same highest bid, all the companies must bid again for the ship. Another auction will be held at the end of this week.";
            if (gv0060.M4C47 == -1) {
                b_Sound.Command = "Close";
                frm_Box1Port.b_Sound.Command = "Close";
                frm_Box1Port.b_Sound.FileName = Trim(gv09F0.M4C15) + "auction.wav";
                frm_Box1Port.b_Sound.Command = "Open";
                frm_Box1Port.b_Sound.Command = "Play";
            }
            await frm_Box1Port.Show(1);
        }
    }

    function fn2D8D(pv00E4) {
        let ret = "";
        pv00E4 = CInt(pv00E4);
        if (pv00E4 == 1) {
            ret = "Conference Center";
        } else if (pv00E4 == 2) {
            ret = "Reception Platform";
        } else if (pv00E4 == 3) {
            ret = "PassengerTicket Office";
        } else if (pv00E4 == 4) {
            ret = "Landing Dock";
        } else if (pv00E4 == 5) {
            ret = "Loading Yard";
        } else if (pv00E4 == 6) {
            ret = "Stock Yards";
        } else if (pv00E4 == 7) {
            ret = "Fuel Storage Tanks";
        } else if (pv00E4 == 8) {
            ret = "Grain Silos";
        } else if (pv00E4 == 9) {
            ret = "Livestock Pens";
        } else if (pv00E4 == 10) {
            ret = "Chemical Tanks";
        } else if (pv00E4 == 11) {
            ret = "Armory";
        } else if (pv00E4 == 12) {
            ret = "Fuel Pumps";
        } else if (pv00E4 == 13) {
            ret = "Radar Tower";
        } else if (pv00E4 == 14) {
            ret = "Control Tower";
        } else if (pv00E4 == 15) {
            ret = "Microwave Transmitter";
        } else if (pv00E4 == 16) {
            ret = "Transmission Lines";
        } else if (pv00E4 == 17) {
            ret = "Broadcasting Center";
        } else if (pv00E4 == 18) {
            ret = "Communications Center";
        } else if (pv00E4 == 19) {
            ret = "Emergency Clinic";
        } else if (pv00E4 == 20) {
            ret = "Sick Bay";
        } else if (pv00E4 == 21) {
            ret = "Business Bureau";
        } else if (pv00E4 == 22) {
            ret = "Customs Office";
        } else if (pv00E4 == 23) {
            ret = "Toxic Waste Disposal Units";
        } else if (pv00E4 == 24) {
            ret = "Nuclear Holding Tanks";
        } else if (pv00E4 == 25) {
            ret = "Packaging Plant";
        } else if (pv00E4 == 26) {
            ret = "Supply House";
        } else if (pv00E4 == 27) {
            ret = "Assembly Plant";
        } else if (pv00E4 == 28) {
            ret = "Warehouse Maintenance Service";
        } else if (pv00E4 == 29) {
            ret = "Freight Terminal";
        } else if (pv00E4 == 30) {
            ret = "Merchant's Club";
        } else if (pv00E4 == 31) {
            ret = "Refrigeration Bay";
        } else if (pv00E4 == 32) {
            ret = "Cooling Station";
        } else if (pv00E4 == 33) {
            ret = "Conveyor System";
        } else if (pv00E4 == 34) {
            ret = "Transit System";
        } else if (pv00E4 == 35) {
            ret = "Defensive Shields";
        } else if (pv00E4 == 36) {
            ret = "Sewage System";
        } else if (pv00E4 == 37) {
            ret = "Food Center";
        } else if (pv00E4 == 38) {
            ret = "Distribution Center";
        } else if (pv00E4 == 39) {
            ret = "Processing Plant";
        } else if (pv00E4 == 40) {
            ret = "Water Works";
        } else if (pv00E4 == 41) {
            ret = "Oxygen Tanks";
        } else if (pv00E4 == 42) {
            ret = "Life Support System";
        } else if (pv00E4 == 43) {
            ret = "Cargo Depot";
        } else if (pv00E4 == 44) {
            ret = "Accommodations Bureau";
        } else if (pv00E4 == 45) {
            ret = "Gas Lines";
        } else if (pv00E4 == 46) {
            ret = "Main Electrical Generator";
        } else if (pv00E4 == 47) {
            ret = "Power Plant";
        } else if (pv00E4 == 48) {
            ret = "Refueling Depot";
        } else if (pv00E4 == 49) {
            ret = "Docking Station";
        } else if (pv00E4 == 50) {
            ret = "Transportation Bureau";
        } else if (pv00E4 == 51) {
            ret = "Granary";
        } else if (pv00E4 == 52) {
            ret = "Arsenal";
        } else if (pv00E4 == 53) {
            ret = "Licensing Department";
        } else if (pv00E4 == 54) {
            ret = "Security Administration Center";
        } else if (pv00E4 == 55) {
            ret = "Planetary Defense System";
        } else if (pv00E4 == 56) {
            ret = "Product Inspection Office";
        } else if (pv00E4 == 57) {
            ret = "Labor Relations Office";
        } else if (pv00E4 == 58) {
            ret = "Information Center";
        } else if (pv00E4 == 59) {
            ret = "Launch Pads";
        } else if (pv00E4 == 60) {
            ret = "Weather Satellite";
        } else if (pv00E4 == 61) {
            ret = "News Satellite";
        } else if (pv00E4 == 62) {
            ret = "Transfer Ports";
        } else if (pv00E4 == 63) {
            ret = "Landing Strip";
        } else if (pv00E4 == 64) {
            ret = "Engine Maintenance Center";
        } else if (pv00E4 == 65) {
            ret = "Orbital Control Module";
        } else if (pv00E4 == 66) {
            ret = "Technical Support Service";
        } else if (pv00E4 == 67) {
            ret = "Interplanetary Registration Center";
        } else if (pv00E4 == 68) {
            ret = "Ship Hangars";
        } else if (pv00E4 == 69) {
            ret = "Research Labs";
        } else if (pv00E4 == 70) {
            ret = "Medical Center";
        } else if (pv00E4 == 71) {
            ret = "Commodity Capsules";
        } else if (pv00E4 == 72) {
            ret = "Trade Center";
        } else if (pv00E4 == 73) {
            ret = "Currency Exchange Department";
        } else if (pv00E4 == 74) {
            ret = "Carrier Hub";
        } else if (pv00E4 == 75) {
            ret = "Patrol Fleet";
        } else if (pv00E4 == 76) {
            ret = "Ammunition Dump";
        } else if (pv00E4 == 77) {
            ret = "Garbage Dump";
        } else if (pv00E4 == 78) {
            ret = "Freight Elevators";
        } else if (pv00E4 == 79) {
            ret = "Stellar Guidance System";
        } else if (pv00E4 == 80) {
            ret = "Landing Installations";
        } else if (pv00E4 == 81) {
            ret = "Commodities Repository";
        } else if (pv00E4 == 82) {
            ret = "Launch Gates";
        } else if (pv00E4 == 83) {
            ret = "Passenger Waiting Area";
        } else if (pv00E4 == 84) {
            ret = "Navigation Control Building";
        } else if (pv00E4 == 85) {
            ret = "Unloading Cranes";
        } else if (pv00E4 == 86) {
            ret = "Landing Base";
        } else if (pv00E4 == 87) {
            ret = "Fire Department";
        } else if (pv00E4 == 88) {
            ret = "Asteriod Destruction Unit";
        } else if (pv00E4 == 89) {
            ret = "Asteriod Detection Site";
        } else if (pv00E4 == 90) {
            ret = "Solar Dust Collection Center";
        } else if (pv00E4 == 91) {
            ret = "Pirate Warning System";
        } else if (pv00E4 == 92) {
            ret = "Water Purification Center";
        } else if (pv00E4 == 93) {
            ret = "Atmospheric Filtering System";
        } else if (pv00E4 == 94) {
            ret = "Temperature Equalizing System";
        } else if (pv00E4 == 95) {
            ret = "Transportation Control Center";
        } else if (pv00E4 == 96) {
            ret = "Shipping Dry Docks";
        } else if (pv00E4 == 97) {
            ret = "Orbiting Repair Center";
        } else if (pv00E4 == 98) {
            ret = "Satellite Refueling Station";
        } else if (pv00E4 == 99) {
            ret = "Automated Unloading Unit";
        } else if (pv00E4 == 100) {
            ret = "Automated Repair Droid";
        }
        return ret;
    }

    function fn2D9F() {
        let l00EA = 0;
        let l00EC = 0;
        let l00EE = 0;
        let l00F0 = 0;
        let l00F2 = "";
        let l00F4 = [];
        let l00FA = [];
        let ret = 0;
        l00F4 = DimArray([6], 0);
        l00FA = DimArray([6], 0);
        sub00F9();
        l00F2 = "";
        for (l00EA = 1; l00EA <= 6; l00EA++) {
            if (gv11CE.M5299[l00EA] == -1 || l00EA > gv11CE.M53EF) {
                l00F4[l00EA] = -1;
            } else {
                l00F4[l00EA] = 0;
            }
        }
        for (l00EA = 1; l00EA <= gv11CE.M5390; l00EA++) {
            l00FA[l00EA] = 0;
        }
        l00EC = 1;
        do {
            l00EE = 0;
            for (l00EA = 1; l00EA <= gv11CE.M5390; l00EA++) {
                if (l00FA[l00EA] == 0) {
                    l00EE = CInt(l00EA);
                    l00EA = gv11CE.M5390;
                }
            }
            if (l00EE != 0) {
                for (l00EA = 1; l00EA <= gv11CE.M5390; l00EA++) {
                    if (gv1EB2.M5384[l00EA] > gv1EB2.M5384[l00EE] && l00FA[l00EA] == 0) {
                        l00EE = CInt(l00EA);
                    }
                }
            }
            l00F0 = 0;
            for (l00EA = 1; l00EA <= gv11CE.M53EF; l00EA++) {
                if (l00F4[l00EA] == 0) {
                    l00F0 = CInt(l00EA);
                    l00EA = gv11CE.M53EF;
                }
            }
            if (l00F0 != 0) {
                for (l00EA = 1; l00EA <= gv11CE.M53EF; l00EA++) {
                    if (gv11CE.M5384[l00EA] > gv11CE.M5384[l00F0] && l00F4[l00EA] == 0) {
                        l00F0 = CInt(l00EA);
                    }
                }
            }
            if (l00EE != 0 && l00F0 != 0) {
                if (gv11CE.M5384[l00F0] >= gv1EB2.M5384[l00EE]) {
                    l00F2 = l00F2 + "\n" + Format(l00EC, "#,#0") + ")  " + Trim(gv11CE.M5401[l00F0]) + "   " + Format(gv11CE.M5384[l00F0], "#,#0");
                    l00F4[l00F0] = -1;
                } else {
                    l00F2 = l00F2 + "\n" + Format(l00EC, "#,#0") + ")  " + Trim(gv1EB2.M5579[l00EE]) + "   " + Format(gv1EB2.M5384[l00EE], "#,#0");
                    l00FA[l00EE] = -1;
                }
            } else if (l00EE != 0) {
                l00F2 = l00F2 + "\n" + Format(l00EC, "#,#0") + ")  " + Trim(gv1EB2.M5579[l00EE]) + "   " + Format(gv1EB2.M5384[l00EE], "#,#0");
                l00FA[l00EE] = -1;
            } else if (l00F0 != 0) {
                l00F2 = l00F2 + "\n" + Format(l00EC, "#,#0") + ")  " + Trim(gv11CE.M5401[l00F0]) + "   " + Format(gv11CE.M5384[l00F0], "#,#0");
                l00F4[l00F0] = -1;
            }
            l00EC = l00EC + 1;
        } while (l00EE != 0 || l00F0 != 0);
        ret = l00F2;
        return ret;
    }

    async function sub2CFF() {
        let l0100 = 0;
        let l0102 = 0;
        for (l0100 = 0; l0100 <= 6; l0100++) {
            if (gv11CE.M54BF[l0100] == -1) {
                gv0BF2.M4ED9[l0100] = 0;
                gv0BF2.M4ECB[l0100] = 0;
                for (l0102 = 1; l0102 <= gv11CE.M5390; l0102++) {
                    gv1EB2.M4ED9[l0102][l0100] = 0;
                }
                frm_Box1Port.b_Yes.Visible = 0;
                frm_Box1Port.b_No.Visible = 0;
                frm_Box1Port.b_OK.Visible = -1;
                frm_Box1Port.b_Container.BackColor = 0xC0;
                frm_Box1Port.Image1.Picture = LoadPicture(Trim(gv09F0.M4BF5) + "NEWS.BMP");
                frm_Box1Port.b_ImageLable.Caption = "Emergency Broadcast";
                frm_Box1Port.b_Message.Caption = "This is an emergency update! The stock market on planet " + Trim(gv11CE.M53C1[l0100]) + " crashed today!!! Everyone who owned shares in the " + Trim(gv11CE.M53C1[l0100]) + " Exchange lost their entire investment. Supreme Commander Dred Nicolson has intervened and shut down the " + Trim(gv11CE.M53C1[l0100]) + " Exchange for one week. Investors are protesting, but there is no way to recover the lost money.";
                if (gv0060.M4C47 == -1) {
                    b_Sound.Command = "Close";
                    b_Sound.FileName = Trim(gv09F0.M4C15) + "stokcrsh.wav";
                    b_Sound.Command = "Open";
                    b_Sound.Command = "Play";
                }
                await frm_Box1Port.Show(1);
                if (gv0060.M4C47 == -1) {
                    b_Sound.Command = "Close";
                }
            }
        }
    }

    async function sub2D0F() {
        let l0108 = 0;
        let l010A = 0;
        for (l0108 = 0; l0108 <= 6; l0108++) {
            if (gv11CE.M54BF[l0108] == 0) {
                l010A = 0;
                if (gv11CE.M5522 > 1 && gv11CE.M5522 <= 15) {
                    if (gv11CE.M54DA[l0108][gv11CE.M5522 - 1] < 250) {
                        l010A = -1;
                    }
                } else {
                    if (gv11CE.M54DA[l0108][15] < 250) {
                        l010A = -1;
                    }
                }
                if (l010A == -1) {
                    frm_Box1Port.b_Yes.Visible = 0;
                    frm_Box1Port.b_No.Visible = 0;
                    frm_Box1Port.b_OK.Visible = -1;
                    frm_Box1Port.b_Container.BackColor = 0xC0;
                    frm_Box1Port.Image1.Picture = LoadPicture(Trim(gv09F0.M4BF5) + "NEWS.BMP");
                    frm_Box1Port.b_ImageLable.Caption = "Financial Update!";
                    {
                        const sel = (Mod((Add(gv11CE.M5522, l0108)), 11)) + 1;
                        if (sel == 1) {
                            frm_Box1Port.b_Message.Caption = "Financial analysts across Kukubia are warning that the " + Trim(gv11CE.M53C1[l0108]) + " Exchange is headed for a crash.";
                        } else if (sel == 2) {
                            frm_Box1Port.b_Message.Caption = "It is rumored that Mr. Zinn is selling off a substantial portion of his investments in the " + Trim(gv11CE.M53C1[l0108]) + " Exchange. Experts predict this rumor may push the " + Trim(gv11CE.M53C1[l0108]) + " Exchange down further.";
                        } else if (sel == 3) {
                            frm_Box1Port.b_Message.Caption = "Corporate investors throughout the galaxy have been unloading their shares of the " + Trim(gv11CE.M53C1[l0108]) + " Exchange.";
                        } else if (sel == 4) {
                            frm_Box1Port.b_Message.Caption = "Small investors are flooding the " + Trim(gv11CE.M53C1[l0108]) + " Exchange with sell orders.";
                        } else if (sel == 5) {
                            frm_Box1Port.b_Message.Caption = "Everyone seems to feel a stock market meltdown on planet " + Trim(gv11CE.M53C1[l0108]) + " is imminent.";
                        } else if (sel == 6) {
                            frm_Box1Port.b_Message.Caption = "We have reports that the majority of " + Trim(gv11CE.M53C1[l0108]) + " Exchange shareholders have lost all confidence in the market.";
                        } else if (sel == 7) {
                            frm_Box1Port.b_Message.Caption = "The " + Trim(gv11CE.M53C1[l0108]) + " Exchange Board of Trustees has called for calm and requested that investors hold onto their shares. However, this has not stemmed the tide of sell orders.";
                        } else if (sel == 8) {
                            frm_Box1Port.b_Message.Caption = "The " + Trim(gv11CE.M53C1[l0108]) + " Exchange is in a state of utter confusion as investors pack the floor, scrambling to sell their shares. Some investors have been hiring spaceships at exorbitant prices just to make it to " + Trim(gv11CE.M53C1[l0108]) + " in time to sell off their investments.";
                        } else if (sel == 9) {
                            frm_Box1Port.b_Message.Caption = "A broad based loss of confidence in the " + Trim(gv11CE.M53C1[l0108]) + " Exchange has lead to a major crash. The " + Trim(gv11CE.M53C1[l0108]) + " Exchange Board of Trustees is begging investors to hold onto their shares, but no one seems to be willing to take that chance.";
                        } else if (sel == 10) {
                            frm_Box1Port.b_Message.Caption = "A panic selling spree has brought the " + Trim(gv11CE.M53C1[l0108]) + " Exchange to its knees. It's only a matter of time before it completely crashes.";
                        } else if (sel == 11) {
                            frm_Box1Port.b_Message.Caption = "It appears that the " + Trim(gv11CE.M53C1[l0108]) + " Exchange is in a free fall. Analysts across Kukubia are advising their clients to sell their shares before it's too late.";
                        }
                    }
                    if (gv0060.M4C47 == -1) {
                        b_Sound.Command = "Close";
                        b_Sound.FileName = Trim(gv09F0.M4C15) + "stokcrsh.wav";
                        b_Sound.Command = "Open";
                        b_Sound.Command = "Play";
                    }
                    await frm_Box1Port.Show(1);
                    if (gv0060.M4C47 == -1) {
                        b_Sound.Command = "Close";
                    }
                }
            }
        }
    }

    function Form_Activate() {
        let l010E = "";
        const mc0116 = 1;
        if (gv11CE.M5359 == 1) {
            l010E = "Tutorial";
        } else if (gv11CE.M5359 == 2) {
            l010E = "Novice";
        } else if (gv11CE.M5359 == 3) {
            l010E = "Beginner";
        } else if (gv11CE.M5359 == 4) {
            l010E = "Intermediate";
        } else if (gv11CE.M5359 == 5) {
            l010E = "Expert";
        } else if (gv11CE.M5359 == 6) {
            l010E = "Master";
        }
        if (gv11CE.M52F2 == -1) {
            if (me.Tag == "GAME SAVED") {
                b_Ranking.Visible = -1;
                b_BeginTurn.Visible = 0;
                b_SaveGame.Visible = 0;
                b_QuitGame.Visible = -1;
                b_NewGame.Visible = -1;
                b_Message.Caption = "Send Email:" + "\n" + "\n" + "Now that you have SAVED the game, you should EXIT GAZILLIONAIRE and open your email software." + "\n" + "\n" + "Once inside your email software, ATTACH the file you just saved to an email letter and send it to " + Trim(gv0BF2.M4E92) + " at " + "\n" + "\n" + Trim(gv0BF2.M4D28);
            } else if (me.Tag == "BEGIN TURN") {
                b_Ranking.Visible = -1;
                b_BeginTurn.Visible = -1;
                b_SaveGame.Visible = 0;
                b_QuitGame.Visible = -1;
                b_NewGame.Visible = 0;
                b_Message.Caption = "Next Player's Turn:" + "\n" + "\n" + "It is now " + Trim(gv11CE.M5401[gv11CE.M53E5]) + "'s turn! If your name is " + Trim(gv0BF2.M4E92) + ", click on the BEGIN TURN button to start your turn." + "\n" + "\n" + "If your name isn't " + Trim(gv0BF2.M4E92) + ", you should EXIT GAZILLIONAIRE and open your email software. Once inside your email software, ATTACH the file you just loaded to an email letter and send it to " + Trim(gv0BF2.M4E92) + " at " + "\n" + "\n" + Trim(gv0BF2.M4D28);
            } else if (me.Tag == "END TURN") {
                b_Ranking.Visible = -1;
                b_BeginTurn.Visible = -1;
                b_SaveGame.Visible = -1;
                b_QuitGame.Visible = 0;
                b_NewGame.Visible = 0;
                b_Message.Caption = "Play-By-Email:" + "\n" + "\n" + "It is now " + Trim(gv11CE.M5401[gv11CE.M53E5]) + "'s turn! If your name is " + Trim(gv0BF2.M4E92) + ", click on the BEGIN TURN button to begin your turn." + "\n" + "\n" + "If your name isn't " + Trim(gv0BF2.M4E92) + ", you must now SAVE the email game by clicking on the SAVE GAME button.";
            }
        } else if (gv11CE.M52F2 == 0) {
            b_Ranking.Visible = 0;
            b_BeginTurn.Visible = -1;
            b_SaveGame.Visible = 0;
            b_QuitGame.Visible = 0;
            b_NewGame.Visible = 0;
            if (gv11CE.M554F == 0) {
                b_Message.Caption = "COMPANY RANKING:" + "\n" + "\n" + "The companies are ranked according to their wealth. The first company to reach " + Format(gv11CE.M5559, "#,#0") + " kubars wins the game!" + "\n" + fn2D9F() + "\n" + "\n" + "DIFFICULTY LEVEL:  " + l010E;
            } else {
                if (gv11CE.M5559 == 1000000000) {
                    if (gv11CE.M554F <= 6) {
                        b_Message.Caption = Trim(gv11CE.M5401[gv11CE.M554F]) + " won the game at the END of LAST WEEK, by being the FIRST company to reach " + Format(gv11CE.M5559, "#,#0") + " kubars!!! This means the game is now officially over." + "\n" + "\n" + "CURRENT RANKING (this week):" + "\n" + fn2D9F() + "\n" + "\n" + "DIFFICULTY LEVEL:  " + l010E;
                    } else {
                        b_Message.Caption = Trim(gv1EB2.M5579[gv11CE.M554F - 6]) + " won the game at the END of LAST WEEK, by being the FIRST company to reach " + Format(gv11CE.M5559, "#,#0") + " kubars!!! This means the game is now officially over." + "\n" + "\n" + "CURRENT RANKING (this week):" + "\n" + fn2D9F() + "\n" + "\n" + "DIFFICULTY LEVEL:  " + l010E;
                    }
                } else if (gv11CE.M554F <= 6) {
                    if (gv11CE.M554F == gv11CE.M53E5) {
                        b_Message.Caption = "You won the game at the END of LAST WEEK, by being the FIRST company to reach " + Format(gv11CE.M5559, "#,#0") + " kubars!!!" + "\n" + "\n" + "CURRENT RANKING (this week):" + "\n" + fn2D9F() + "\n" + "\n" + "DIFFICULTY LEVEL:  " + l010E;
                    } else {
                        b_Message.Caption = Trim(gv11CE.M5401[gv11CE.M554F]) + " won the game at the END of LAST WEEK, by being the FIRST company to reach " + Format(gv11CE.M5559, "#,#0") + " kubars!!!" + "\n" + "\n" + "CURRENT RANKING (this week):" + "\n" + fn2D9F() + "\n" + "\n" + "DIFFICULTY LEVEL:  " + l010E;
                    }
                } else {
                    b_Message.Caption = Trim(gv1EB2.M5579[gv11CE.M554F - 6]) + " won the game at the END of LAST WEEK, by being the FIRST company to reach " + Format(gv11CE.M5559, "#,#0") + " kubars!!!" + "\n" + "\n" + "CURRENT RANKING (this week):" + "\n" + fn2D9F() + "\n" + "\n" + "DIFFICULTY LEVEL:  " + l010E;
                }
            }
        }
        me.MousePointer = mc0116;
    }

    async function Form_Load() {
        let l0118 = 0;
        let l011A = 0;
        let l011C = "";
        let l011E = 0;
        const mc013E = 4;
        me.MousePointer = mc001E;
        l011E = 0;
        l011A = 0;
        for (l0118 = 0; l0118 <= 6; l0118++) {
            if (gv11CE.M5522 <= 15) {
                l011A = l011A + gv0BF2.M4ED9[l0118] * gv11CE.M54DA[l0118][gv11CE.M5522];
            } else {
                l011A = l011A + gv0BF2.M4ED9[l0118] * gv11CE.M54DA[l0118][15];
            }
        }
        if (gv11CE.M5299[gv11CE.M53E5] == 0) {
            gv11CE.M5384[gv11CE.M53E5] = l011A + gv0BF2.M4CF9 + gv0BF2.M4E9E - gv0BF2.M4DA3 - gv0BF2.M4FBD;
        } else {
            gv11CE.M5384[gv11CE.M53E5] = 0;
        }
        if (gv0060.M4C47 == -1) {
            b_Sound.Command = "Close";
            if (gv11CE.M541E[gv11CE.M53E5] <= 6) {
                b_Sound.FileName = Trim(gv09F0.M4C15) + "ship" + Trim(Str(gv11CE.M541E[gv11CE.M53E5])) + ".wav";
            } else {
                b_Sound.FileName = Trim(gv09F0.M4C15) + "ship" + Trim(Str(gv11CE.M541E[gv11CE.M53E5] - 6)) + ".wav";
            }
            b_Sound.Command = "Open";
            b_Sound.Command = "Play";
        }
        b_Title.Caption = Trim(gv11CE.M5401[gv11CE.M53E5]);
        b_Week.Caption = "Turn " + Format(gv11CE.M5522, "#,#0");
        l011C = "";
        for (l0118 = 1; l0118 <= gv11CE.M53EF; l0118++) {
            if (gv11CE.M5299[l0118] == -1) {
                l011C = l011C + gv11CE.M5401[l0118] + "\n";
            }
        }
        if (l011C == "") {
            b_bankrupt.Caption = "Bankrupt Companies:  none";
        } else {
            b_bankrupt.Caption = "Bankrupt Companies: " + "\n" + l011C;
        }
        l011A = CLng((gv11CE.M5384[gv11CE.M53E5]) / 50000);
        if (gv11CE.M5384[gv11CE.M53E5] < 0) {
            if (l011A < 0) {
                l011A = l011A * (-1);
            }
            if (l011A > 9) {
                l011A = 9;
            }
            if (l011A == 0) {
                l011C = "Unfortunate";
            } else if (l011A == 1) {
                l011C = "Inefficient";
            } else if (l011A == 2) {
                l011C = "Needy";
            } else if (l011A == 3) {
                l011C = "Indigent";
            } else if (l011A == 4) {
                l011C = "Unprosperous";
            } else if (l011A == 5) {
                l011C = "Unsuccessful";
            } else if (l011A == 6) {
                l011C = "Debtor";
            } else if (l011A == 7) {
                l011C = "Insolvent";
            } else if (l011A == 8) {
                l011C = "Disasterous";
            } else if (l011A == 9) {
                l011C = "Destitute";
            }
            b_Status.Caption = "Status: " + l011C;
            {
                const sel = ((Mod(gv0BF2.M4E88, 4)) + 1);
                if (sel == 1) {
                    l011C = "Trader";
                } else if (sel == 2) {
                    l011C = "Merchant";
                } else if (sel == 3) {
                    l011C = "Business Person";
                } else if (sel == 4) {
                    l011C = "Entrepreneur";
                }
            }
            b_Status.Caption = b_Status.Caption + " " + l011C;
        } else if (gv11CE.M5384[gv11CE.M53E5] >= 0) {
            if (l011A > 20) {
                l011A = 20;
            }
            if (l011A == 0) {
                l011C = "Struggling";
            } else if (l011A == 1) {
                l011C = "Average";
            } else if (l011A == 2) {
                l011C = "Striving";
            } else if (l011A == 3) {
                l011C = "Industrious";
            } else if (l011A == 4) {
                l011C = "Intelligent";
            } else if (l011A == 5) {
                l011C = "Diligent";
            } else if (l011A == 6) {
                l011C = "Advantageous";
            } else if (l011A == 7) {
                l011C = "Assiduous";
            } else if (l011A == 8) {
                l011C = "Capitalist";
            } else if (l011A == 9) {
                l011C = "Ardent";
            } else if (l011A == 10) {
                l011C = "First Rate";
            } else if (l011A == 11) {
                l011C = "Successful";
            } else if (l011A == 12) {
                l011C = "Enterprising";
            } else if (l011A == 13) {
                l011C = "Prosperous";
            } else if (l011A == 15) {
                l011C = "Thriving";
            } else if (l011A == 15) {
                l011C = "Exceptional";
            } else if (l011A == 16) {
                l011C = "Wealthy";
            } else if (l011A == 17) {
                l011C = "Elite";
            } else if (l011A == 18) {
                l011C = "Outstanding";
            } else if (l011A == 19) {
                l011C = "Paramount";
            } else if (l011A == 20) {
                l011C = "Supreme";
            }
            b_Status.Caption = "Status: " + l011C;
            {
                const sel = ((Mod(gv0BF2.M4E88, 4)) + 1);
                if (sel == 1) {
                    l011C = "Trader";
                } else if (sel == 2) {
                    l011C = "Merchant";
                } else if (sel == 3) {
                    l011C = "Business Person";
                } else if (sel == 4) {
                    l011C = "Entrepreneur";
                }
            }
            b_Status.Caption = b_Status.Caption + " " + l011C;
        }
        Image1.Picture = LoadPicture(Trim(gv09F0.M4BF5) + "ship" + Trim(Str(gv11CE.M541E[gv11CE.M53E5])) + ".bmp");
        if (gv11CE.M52F2 == -1 && l011E == 0) {
            l011E = -1;
            if (Trim(gv11CE.M52FB) == "") {
            } else {
                me.MousePointer = mc013E;
                await sub00BE("STARTTURN");
                me.MousePointer = mc0116;
            }
        }
    }

    return {
        b_BeginTurn_Click, b_BeginTurn_MouseDown, b_BeginTurn_MouseUp, b_NewGame_Click,
        b_NewGame_MouseDown, b_NewGame_MouseUp, b_QuitGame_Click, b_QuitGame_MouseDown,
        b_QuitGame_MouseUp, b_Ranking_Click, b_Ranking_MouseDown, b_Ranking_MouseUp,
        b_SaveGame_Click, b_SaveGame_MouseDown, b_SaveGame_MouseUp, sub2B86,
        sub2B75, fn2D8D, fn2D9F, sub2CFF,
        sub2D0F, Form_Activate, Form_Load,
    };
});
