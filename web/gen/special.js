// Originally translated from src/SPECIAL.FRM by tools/vb2js.py; this JavaScript is now the source.

VB.form("frm_Special",
  ["Form", "frm_Special", {"BorderStyle": 0, "MaxButton": 0, "MinButton": 0, "ControlBox": 0, "ClipControls": 0, "Caption": "Planet Special", "BackColor": 0, "Left": 1785, "Top": 1455, "Width": 6900, "Height": 4695, "WindowState": 2, "ScaleMode": 1, "Icon": null, "LinkTopic": "frm_PlanetSpecial", "KeyPreview": -1, "ClientLeft": 1785, "ClientTop": 1455, "ClientWidth": 6900, "ClientHeight": 4695}, [
    ["VideoSoftElastic", "FillElastic", {"BackColor": 16744576, "Left": 0, "Top": 0, "Width": 9600, "Height": 6915, "TabIndex": 2, "Align": 5, "AutoSizeChildren": 7, "BorderWidth": 15, "BevelInner": 0, "BevelOuter": 0, "BevelInnerWidth": 0, "BevelOuterWidth": 15, "IntBkg": 16744576}, [
      ["Timer", "b_Timer", {"Enabled": 0, "Interval": 1, "Left": 450, "Top": 1020}],
      ["MMControl", "b_Sound", {"Left": 5430, "Top": 0, "Width": 3540, "Height": 330, "TabIndex": 0, "Visible": 0}],
      ["VideoSoftElastic", "b_Exit", {"BackColor": 4194304, "ForeColor": 16777215, "Left": 120, "Top": 6240, "Width": 2205, "Height": 585, "TabIndex": 10, "FontName": "Arial", "FontSize": 13.5, "FontBold": -1, "FontItalic": 0, "FontStrikethru": 0, "FontUnderline": 0, "BorderWidth": 5, "BevelInner": 0, "BevelOuter": 1, "BevelInnerWidth": 0, "BevelOuterWidth": 5, "Caption": "Continue", "CaptionPos": 4, "AccessKey": -1, "IntBkg": 4194304}],
      ["VideoSoftElastic", "VSElastic2", {"BackColor": 4194304, "ForeColor": 16777215, "Left": 90, "Top": 120, "Width": 9405, "Height": 735, "TabIndex": 9, "FontName": "Arial", "FontSize": 18, "FontBold": -1, "FontItalic": 0, "FontStrikethru": 0, "FontUnderline": 0, "BorderWidth": 8, "BevelInner": 0, "BevelOuter": 6, "BevelInnerWidth": 0, "BevelOuterWidth": 8, "Caption": "Planet Special", "CaptionPos": 4, "IntBkg": 4194304}],
      ["VideoSoftElastic", "b_Help", {"BackColor": 4194304, "ForeColor": 16777215, "Left": 7290, "Top": 6240, "Width": 2205, "Height": 585, "TabIndex": 8, "FontName": "Arial", "FontSize": 13.5, "FontBold": -1, "FontItalic": 0, "FontStrikethru": 0, "FontUnderline": 0, "BorderWidth": 5, "BevelInner": 0, "BevelOuter": 1, "BevelInnerWidth": 0, "BevelOuterWidth": 5, "Caption": "Help", "CaptionPos": 4, "AccessKey": -1, "IntBkg": 4194304}],
      ["VideoSoftElastic", "b_Container", {"BackColor": 4194304, "ForeColor": 65535, "Left": 3840, "Top": 930, "Width": 5655, "Height": 5205, "TabIndex": 6, "FontName": "Arial", "FontSize": 12, "FontBold": -1, "FontItalic": 0, "FontStrikethru": 0, "FontUnderline": 0, "AutoSizeChildren": 1, "BorderWidth": 24, "BevelInner": 0, "BevelOuter": 6, "BevelInnerWidth": 0, "BevelOuterWidth": 8, "CaptionPos": 0, "IntBkg": 4194304}, [
        ["Label", "b_Message", {"Caption": "Planet Special", "ForeColor": 16777215, "Left": 360, "Top": 360, "Width": 4935, "Height": 4485, "FontName": "Arial", "FontSize": 12, "FontBold": -1, "FontItalic": 0, "FontStrikethru": 0, "FontUnderline": 0, "TabIndex": 7, "BackStyle": 0}]
      ]],
      ["VideoSoftElastic", "VSElastic4", {"BackColor": 4194304, "Left": 90, "Top": 930, "Width": 3645, "Height": 5205, "TabIndex": 4, "AutoSizeChildren": 7, "BorderWidth": 15, "BevelInner": 0, "BevelOuter": 5, "BevelInnerWidth": 5, "BevelOuterWidth": 10, "IntBkg": 4194304}, [
        ["VideoSoftElastic", "VSElastic3", {"BackColor": 16744576, "Left": 195, "Top": 225, "Width": 3255, "Height": 4350, "TabIndex": 5, "AutoSizeChildren": 1, "BorderWidth": 0, "ChildSpacing": 0, "BevelInner": 0, "BevelOuter": 0, "BevelInnerWidth": 0, "BevelOuterWidth": 0, "IntBkg": 16744576}, [
          ["Image", "Image1", {"Left": 0, "Top": 0, "Width": 3255, "Height": 4350, "Stretch": -1}]
        ]],
        ["Label", "Label1", {"Caption": "Label1", "ForeColor": 16777215, "Left": 195, "Top": 4665, "Width": 3255, "Height": 315, "FontName": "Arial", "FontSize": 9, "FontBold": -1, "FontItalic": 0, "FontStrikethru": 0, "FontUnderline": 0, "TabIndex": 1, "Alignment": 2, "BackStyle": 0}]
      ]],
      ["VideoSoftElastic", "b_Button", {"BackColor": 4194304, "ForeColor": 16777215, "Left": 2400, "Top": 6240, "Width": 4830, "Height": 585, "TabIndex": 3, "FontName": "Arial", "FontSize": 12, "FontBold": -1, "FontItalic": 0, "FontStrikethru": 0, "FontUnderline": 0, "BorderWidth": 5, "BevelInner": 0, "BevelOuter": 1, "BevelInnerWidth": 0, "BevelOuterWidth": 5, "Caption": "Next Page", "CaptionPos": 4, "AccessKey": -1, "IntBkg": 4194304}]
    ]]
  ]],
function (me) {
    const { FillElastic, b_Timer, b_Sound, b_Exit, VSElastic2, b_Help, b_Container, b_Message } = me.controls;
    const { VSElastic4, VSElastic3, Image1, Label1, b_Button } = me.controls;
    const mc001E = 11;
    const mc0030 = 1;
    const mc00D6 = 255;
    const m00E4 = 16711680;
    let m001A = 0;
    let m001C = 0;

    async function b_Button_Click() {
        me.MousePointer = mc001E;
        if (b_Button.Caption == "Return to Main Menu") {
            frm_Explore.Tag = "RETURN TO MAIN MENU";
            await b_Exit_Click();
        } else {
            await sub03A7();
            me.MousePointer = mc0030;
        }
    }

    function b_Button_MouseDown(Button, Shift, X, Y) {
        b_Button.BackColor = 0x800000;
    }

    function b_Button_MouseUp(Button, Shift, X, Y) {
        b_Button.BackColor = 0x400000;
    }

    async function b_Exit_Click() {
        me.MousePointer = mc001E;
        b_Timer.Enabled = 0;
        FillElastic.Visible = 0;
        if (gv0060.M4C47 == -1) {
            b_Sound.Command = "Close";
        }
        await Unload(me);
    }

    function b_Exit_MouseDown(Button, Shift, X, Y) {
        b_Exit.BackColor = 0x800000;
    }

    function b_Exit_MouseUp(Button, Shift, X, Y) {
        b_Exit.BackColor = 0x400000;
    }

    async function b_Help_Click() {
        me.MousePointer = mc001E;
        if (gv0060.M4C47 == -1) {
            frm_Explore.b_Sound.Command = "Close";
            b_Sound.Command = "Close";
            b_Sound.FileName = Trim(gv09F0.M4C15) + "help.wav";
            b_Sound.Command = "Open";
            b_Sound.Command = "Play";
        }
        frm_Box1.FillElastic.Caption = "Help (Planet Special)";
        frm_Box1.b_Message.Caption = "Each planet has a SPECIAL feature, which can benefit your business. A good way to familiarize yourself with the PLANET SPECIAL is to travel to all of the planets and check out the results. Occasionally, you may run into a little bad luck. However, as a rule, it is well worth your while to take advantage of the PLANET SPECIALS.";
        await frm_Box1.Show(1);
    }

    function b_Help_MouseDown(Button, Shift, X, Y) {
        b_Help.BackColor = 0x800000;
    }

    function b_Help_MouseUp(Button, Shift, X, Y) {
        b_Help.BackColor = 0x400000;
    }

    function b_Timer_Timer() {
        if (gv11CE.M53C1[gv11CE.M53A9[gv11CE.M53E5]] == "Vexx") {
            if (m001A == 1) {
                Image1.Picture = LoadPicture(Trim(gv09F0.M4BF5) + "asian2.bmp");
            } else if (m001A == 2) {
                Image1.Picture = LoadPicture(Trim(gv09F0.M4BF5) + "asian.bmp");
            }
            m001A = m001A + 1;
            if (m001A == 3) {
                m001A = 1;
            }
            m001C = m001C + 1;
            if (m001C == 5) {
                b_Timer.Enabled = 0;
            }
        } else if (gv11CE.M53C1[gv11CE.M53A9[gv11CE.M53E5]] == "Pyke") {
            if (m001A == 1) {
                Image1.Picture = LoadPicture(Trim(gv09F0.M4BF5) + "mech2.bmp");
            } else if (m001A == 2) {
                Image1.Picture = LoadPicture(Trim(gv09F0.M4BF5) + "MECH.BMP");
            }
            m001A = m001A + 1;
            if (m001A == 3) {
                m001A = 1;
            }
            m001C = m001C + 1;
            if (m001C == 5) {
                b_Timer.Enabled = 0;
            }
        } else if (gv11CE.M53C1[gv11CE.M53A9[gv11CE.M53E5]] == "Mira") {
            if (m001A == 1) {
                Image1.Picture = LoadPicture(Trim(gv09F0.M4BF5) + "MONK1.BMP");
            } else if (m001A == 2) {
                Image1.Picture = LoadPicture(Trim(gv09F0.M4BF5) + "MONK.BMP");
            }
            m001A = m001A + 1;
            if (m001A == 3) {
                m001A = 1;
            }
            m001C = m001C + 1;
            if (m001C == 5) {
                b_Timer.Enabled = 0;
            }
        } else if (gv11CE.M53C1[gv11CE.M53A9[gv11CE.M53E5]] == "Stye") {
            if (m001A == 1) {
                Image1.Picture = LoadPicture(Trim(gv09F0.M4BF5) + "loan2.bmp");
            } else if (m001A == 2) {
                Image1.Picture = LoadPicture(Trim(gv09F0.M4BF5) + "loan2.bmp");
            } else if (m001A == 3) {
                Image1.Picture = LoadPicture(Trim(gv09F0.M4BF5) + "loan2.bmp");
            } else if (m001A == 4) {
                Image1.Picture = LoadPicture(Trim(gv09F0.M4BF5) + "loan1.bmp");
            }
            m001A = m001A + 1;
            if (m001A == 5) {
                m001A = 1;
            }
            m001C = m001C + 1;
            if (m001C == 5) {
                b_Timer.Enabled = 0;
            }
        } else if (gv11CE.M53C1[gv11CE.M53A9[gv11CE.M53E5]] == "Loro") {
            if (m001A == 1) {
                Image1.Picture = LoadPicture(Trim(gv09F0.M4BF5) + "peelia2.bmp");
            } else if (m001A == 2) {
                Image1.Picture = LoadPicture(Trim(gv09F0.M4BF5) + "PEELIA.BMP");
            }
            m001A = m001A + 1;
            if (m001A == 3) {
                m001A = 1;
            }
        } else if (gv11CE.M53C1[gv11CE.M53A9[gv11CE.M53E5]] == "Zile") {
            if (m001A == 1) {
                Image1.Picture = LoadPicture(Trim(gv09F0.M4BF5) + "zinn2.bmp");
            } else if (m001A == 2) {
                Image1.Picture = LoadPicture(Trim(gv09F0.M4BF5) + "zinn3.bmp");
            } else if (m001A == 3) {
                Image1.Picture = LoadPicture(Trim(gv09F0.M4BF5) + "zinn3.bmp");
            } else if (m001A == 4) {
                Image1.Picture = LoadPicture(Trim(gv09F0.M4BF5) + "zinn2.bmp");
            } else if (m001A == 5) {
                Image1.Picture = LoadPicture(Trim(gv09F0.M4BF5) + "zinn.bmp");
            }
            m001A = m001A + 1;
            if (m001A == 6) {
                m001A = 1;
            }
            m001C = m001C + 1;
            if (m001C == 6) {
                b_Timer.Enabled = 0;
            }
        } else if (gv11CE.M53C1[gv11CE.M53A9[gv11CE.M53E5]] == "Frac") {
            if (m001A == 1) {
                Image1.Picture = LoadPicture(Trim(gv09F0.M4BF5) + "insure3.bmp");
            } else if (m001A == 2) {
                Image1.Picture = LoadPicture(Trim(gv09F0.M4BF5) + "insure.bmp");
            } else if (m001A == 3) {
                Image1.Picture = LoadPicture(Trim(gv09F0.M4BF5) + "insure3.bmp");
            } else if (m001A == 4) {
                Image1.Picture = LoadPicture(Trim(gv09F0.M4BF5) + "insure2.bmp");
            } else if (m001A == 5) {
                Image1.Picture = LoadPicture(Trim(gv09F0.M4BF5) + "insure.bmp");
            }
            m001A = m001A + 1;
            if (m001A == 6) {
                m001A = 1;
            }
            m001C = m001C + 1;
            if (m001C == 6) {
                b_Timer.Enabled = 0;
            }
        } else if (gv11CE.M53C1[gv11CE.M53A9[gv11CE.M53E5]] == "Ooom") {
            if (m001A == 1) {
                Image1.Picture = LoadPicture(Trim(gv09F0.M4BF5) + "sooth2.bmp");
            } else if (m001A == 2) {
                Image1.Picture = LoadPicture(Trim(gv09F0.M4BF5) + "sooth1.bmp");
            } else if (m001A == 3) {
                Image1.Picture = LoadPicture(Trim(gv09F0.M4BF5) + "sooth1.bmp");
            } else if (m001A == 4) {
                Image1.Picture = LoadPicture(Trim(gv09F0.M4BF5) + "sooth1.bmp");
            } else if (m001A == 5) {
                Image1.Picture = LoadPicture(Trim(gv09F0.M4BF5) + "sooth2.bmp");
            } else if (m001A == 6) {
                Image1.Picture = LoadPicture(Trim(gv09F0.M4BF5) + "sooth3.bmp");
            }
            m001A = m001A + 1;
            if (m001A == 7) {
                m001A = 1;
            }
            m001C = m001C + 1;
            if (m001C == 7) {
                b_Timer.Enabled = 0;
            }
        } else if (gv11CE.M53C1[gv11CE.M53A9[gv11CE.M53E5]] == "Tilo") {
            if (m001A == 1) {
                Image1.Picture = LoadPicture(Trim(gv09F0.M4BF5) + "dealer2.bmp");
            } else if (m001A == 2) {
                Image1.Picture = LoadPicture(Trim(gv09F0.M4BF5) + "dealer1.bmp");
            } else if (m001A == 3) {
                Image1.Picture = LoadPicture(Trim(gv09F0.M4BF5) + "dealer3.bmp");
            } else if (m001A == 4) {
                Image1.Picture = LoadPicture(Trim(gv09F0.M4BF5) + "dealer1.bmp");
            }
            m001A = m001A + 1;
            if (m001A == 5) {
                m001A = 1;
            }
            m001C = m001C + 1;
            if (m001C == 5) {
                b_Timer.Enabled = 0;
            }
        } else if (gv11CE.M53C1[gv11CE.M53A9[gv11CE.M53E5]] == "Xeen") {
            if (m001A == 1) {
                Image1.Picture = LoadPicture(Trim(gv09F0.M4BF5) + "mechan1.bmp");
            } else if (m001A == 2) {
                Image1.Picture = LoadPicture(Trim(gv09F0.M4BF5) + "mechan2.bmp");
            } else if (m001A == 3) {
                Image1.Picture = LoadPicture(Trim(gv09F0.M4BF5) + "mechan1.bmp");
            } else if (m001A == 4) {
                Image1.Picture = LoadPicture(Trim(gv09F0.M4BF5) + "mechan3.bmp");
            }
            m001A = m001A + 1;
            if (m001A == 5) {
                m001A = 1;
            }
        } else if (gv11CE.M53C1[gv11CE.M53A9[gv11CE.M53E5]] == "Queg") {
            if (m001A == 1) {
                Image1.Picture = LoadPicture(Trim(gv09F0.M4BF5) + "cornu2.bmp");
            } else if (m001A == 2) {
                Image1.Picture = LoadPicture(Trim(gv09F0.M4BF5) + "cornu2.bmp");
            } else if (m001A == 3) {
                Image1.Picture = LoadPicture(Trim(gv09F0.M4BF5) + "cornu1.bmp");
            }
            m001A = m001A + 1;
            if (m001A == 4) {
                m001A = 1;
            }
            m001C = m001C + 1;
            if (m001C == 4) {
                b_Timer.Enabled = 0;
            }
        } else if (gv11CE.M53C1[gv11CE.M53A9[gv11CE.M53E5]] == "Bass") {
            if (m001A == 1) {
                Image1.Picture = LoadPicture(Trim(gv09F0.M4BF5) + "broker2.bmp");
            } else if (m001A == 2) {
                Image1.Picture = LoadPicture(Trim(gv09F0.M4BF5) + "broker2.bmp");
            } else if (m001A == 3) {
                Image1.Picture = LoadPicture(Trim(gv09F0.M4BF5) + "broker1.bmp");
            }
            m001A = m001A + 1;
            if (m001A == 4) {
                m001A = 1;
            }
            m001C = m001C + 1;
            if (m001C == 4) {
                b_Timer.Enabled = 0;
            }
        } else if (gv11CE.M53C1[gv11CE.M53A9[gv11CE.M53E5]] == "Nosh") {
            if (m001A == 1) {
                Image1.Picture = LoadPicture(Trim(gv09F0.M4BF5) + "zobrok2.bmp");
            } else if (m001A == 2) {
                Image1.Picture = LoadPicture(Trim(gv09F0.M4BF5) + "zobrok3.bmp");
            } else if (m001A == 3) {
                Image1.Picture = LoadPicture(Trim(gv09F0.M4BF5) + "zobrok4.bmp");
            }
            m001A = m001A + 1;
            if (m001A == 4) {
                m001A = 1;
            }
            m001C = m001C + 1;
            if (m001C == 4) {
                b_Timer.Enabled = 0;
            }
        } else if (gv11CE.M53C1[gv11CE.M53A9[gv11CE.M53E5]] == "Hork") {
            if (m001A == 1) {
                Image1.Picture = LoadPicture(Trim(gv09F0.M4BF5) + "agent2.bmp");
            } else if (m001A == 2) {
                Image1.Picture = LoadPicture(Trim(gv09F0.M4BF5) + "agent2.bmp");
            } else if (m001A == 3) {
                Image1.Picture = LoadPicture(Trim(gv09F0.M4BF5) + "agent1.bmp");
            }
            m001A = m001A + 1;
            if (m001A == 4) {
                m001A = 1;
            }
        }
    }

    function sub0451() {
        let l009C = 0;
        let l009E = "";
        b_Timer.Enabled = -1;
        if (((Mod(gv11CE.M5522, 6)) + 1) == 1) {
            if (gv0060.M4C47 == -1) {
                frm_Explore.b_Sound.Command = "Close";
            }
            if (gv0060.M4C47 == -1) {
                b_Sound.Command = "Close";
                b_Sound.FileName = Trim(gv09F0.M4C15) + "neutral.wav";
                b_Sound.Command = "Open";
                b_Sound.Command = "Play";
            }
            {
                const sel = ((Mod(gv11CE.M536A, 10)) + 1);
                if (sel == 1) {
                    b_Message.Caption = "Unfortunately, when you show up at your stock broker's office, you discover that she is away at a bond convention on Loro.";
                } else if (sel == 2) {
                    b_Message.Caption = "Your broker agrees to meet with you, but she is in a rush. Her only advice is to invest for the long term.";
                } else if (sel == 3) {
                    b_Message.Caption = "When you enter your broker's office, she is in tears. Apparently, her husband just left her for the " + Format(fn01AE(4, 8), "#,#0") + "th time this month, and she can't handle it. You spend the next two hours trying to console her.";
                } else if (sel == 4) {
                    b_Message.Caption = "When you sit down with your broker, she goes into a tirade about the high taxes she is forced to pay! She is so obsessed over this tax issue that she can't talk about anything else.";
                } else if (sel == 5) {
                    b_Message.Caption = "When you show up at your broker's office, she is not there. The secretary informs you that your broker is on the stock exchange floor for the rest of the week.";
                } else if (sel == 6) {
                    b_Message.Caption = "When you show up at your broker's office, she shows you her pet Cameo. You wind up spending the whole afternoon discussing the usefulness of Cameo fur as a household disinfectant.";
                } else if (sel == 7) {
                    b_Message.Caption = "Your stock broker sits you down and gives you a long lecture about avoiding risky investments.";
                } else if (sel == 8) {
                    b_Message.Caption = "When you show up at your stock broker's office, the secretary tells you that your broker is on the phone giving investment advice to Emperor Dred Nicolson himself. You'll have to come back another week.";
                } else if (sel == 9) {
                    b_Message.Caption = "Your stock broker refuses to give you advice on the market. She says that with the current economic situation she has no idea what will happen in the next few weeks.";
                } else if (sel == 10) {
                    b_Message.Caption = "When you show up at your stock broker's office, you are informed that she is meeting with the Imperial Magistrate and cannot take any more meetings this week.";
                }
            }
        } else {
            l009E = "";
            for (l009C = 0; l009C <= 6; l009C++) {
                l009E = l009E + Trim(gv11CE.M53C1[l009C]) + " Exchange = ";
                if (gv11CE.M54E8[l009C] <= 20) {
                    l009E = l009E + "very strong sell";
                } else if (gv11CE.M54E8[l009C] <= 30) {
                    l009E = l009E + "strong sell";
                } else if (gv11CE.M54E8[l009C] <= 40) {
                    l009E = l009E + "sell";
                } else if (gv11CE.M54E8[l009C] <= 60) {
                    l009E = l009E + "hold";
                } else if (gv11CE.M54E8[l009C] <= 70) {
                    l009E = l009E + "buy";
                } else if (gv11CE.M54E8[l009C] <= 80) {
                    l009E = l009E + "strong buy";
                } else {
                    l009E = l009E + "very strong buy";
                }
                l009E = l009E + "\n";
            }
            if (gv0060.M4C47 == -1) {
                frm_Explore.b_Sound.Command = "Close";
            }
            if (gv0060.M4C47 == -1) {
                b_Sound.Command = "Close";
                b_Sound.FileName = Trim(gv09F0.M4C15) + "stock2.wav";
                b_Sound.Command = "Open";
                b_Sound.Command = "Play";
            }
            b_Message.Caption = "Your stock broker gives you the following recommendations:" + "\n" + "\n" + l009E;
            gv0BF2.M4F53 = 0;
        }
        b_Button.Caption = "Return to Main Menu";
    }

    async function sub045B() {
        let l00AC = 0;
        b_Timer.Enabled = -1;
        l00AC = CLng(gv0BF2.M4E88) * gv0BF2.M4CE8 * 4;
        {
            const sel = fn01AE(1, 30);
            if (sel == 1) {
                if (gv0060.M4C47 == -1) {
                    b_Sound.Command = "Close";
                    b_Sound.FileName = Trim(gv09F0.M4C15) + "insure.wav";
                    b_Sound.Command = "Open";
                    b_Sound.Command = "Play";
                }
                b_Message.Caption = "The insurance company says they are working on offering lower rates to everyone.";
            } else if (sel == 2) {
                if (gv0060.M4C47 == -1) {
                    b_Sound.Command = "Close";
                    b_Sound.FileName = Trim(gv09F0.M4C15) + "insure.wav";
                    b_Sound.Command = "Open";
                    b_Sound.Command = "Play";
                }
                b_Message.Caption = "The insurance company informs you that their rates are absolutely the lowest in all the galaxy.";
            } else if (sel == 3) {
                if (gv0060.M4C47 == -1) {
                    b_Sound.Command = "Close";
                    b_Sound.FileName = Trim(gv09F0.M4C15) + "insure.wav";
                    b_Sound.Command = "Open";
                    b_Sound.Command = "Play";
                }
                b_Message.Caption = "The insurance company says they'll take your request into consideration the next time they adjust the rates.";
            } else if (sel == 4) {
                if (gv0060.M4C47 == -1) {
                    b_Sound.Command = "Close";
                    b_Sound.FileName = Trim(gv09F0.M4C15) + "insure.wav";
                    b_Sound.Command = "Open";
                    b_Sound.Command = "Play";
                }
                b_Message.Caption = "The insurance company keeps you waiting two hours, and then tells you the person you need to talk to is not in this week.";
            } else if (sel == 5) {
                if (gv0060.M4C47 == -1) {
                    b_Sound.Command = "Close";
                    b_Sound.FileName = Trim(gv09F0.M4C15) + "insure.wav";
                    b_Sound.Command = "Open";
                    b_Sound.Command = "Play";
                }
                b_Message.Caption = "The insurance company tells you to come back next week when things are not so busy.";
            } else if (sel == 6) {
                if (gv0060.M4C47 == -1) {
                    b_Sound.Command = "Close";
                    b_Sound.FileName = Trim(gv09F0.M4C15) + "insure.wav";
                    b_Sound.Command = "Open";
                    b_Sound.Command = "Play";
                }
                b_Message.Caption = "The insurance company shows you your statistical data and says they cannot lower your rates any further.";
            } else if (sel == 7) {
                if (gv0060.M4C47 == -1) {
                    b_Sound.Command = "Close";
                    b_Sound.FileName = Trim(gv09F0.M4C15) + "insure.wav";
                    b_Sound.Command = "Open";
                    b_Sound.Command = "Play";
                }
                b_Message.Caption = "The insurance company says they'll do their best to meet your needs and keep you satisfied. After all, the customer comes first.";
            } else if (sel == 8 || sel == 9 || sel == 10 || sel == 11) {
                if (gv0BF2.M4D7B >= 6) {
                    if (gv0060.M4C47 == -1) {
                        b_Sound.Command = "Close";
                        b_Sound.FileName = Trim(gv09F0.M4C15) + "good.wav";
                        b_Sound.Command = "Open";
                        b_Sound.Command = "Play";
                    }
                    b_Message.Caption = "The insurance company reviews your records and offers to lower your rates an average of " + Format((1 - ((gv0BF2.M4D7B - 5) / gv0BF2.M4D7B)) * 100, "#,#0") + "%.";
                    gv0BF2.M4D7B = gv0BF2.M4D7B - 5;
                    gv0BF2.M4D92 = CLng(gv0BF2.M4D92 / 2);
                } else {
                    if (gv0060.M4C47 == -1) {
                        b_Sound.Command = "Close";
                        b_Sound.FileName = Trim(gv09F0.M4C15) + "bad.wav";
                        b_Sound.Command = "Open";
                        b_Sound.Command = "Play";
                    }
                    b_Message.Caption = "The insurance company informs you that they are short on capital and must raise your rates an average of " + Format((((gv0BF2.M4D7B + 5) / gv0BF2.M4D7B) - 1) * 100, "#,#0") + "%.";
                    gv0BF2.M4D7B = gv0BF2.M4D7B + 5;
                    gv0BF2.M4D92 = (gv0BF2.M4D7B * 1000) - fn01AE(1, 1000);
                }
            } else if (sel == 12) {
                if (gv0060.M4C47 == -1) {
                    b_Sound.Command = "Close";
                    b_Sound.FileName = Trim(gv09F0.M4C15) + "bad.wav";
                    b_Sound.Command = "Open";
                    b_Sound.Command = "Play";
                }
                b_Message.Caption = "The insurance company reviews your records and informs you that your rates are in fact too low and must be raised an average of " + Format((((gv0BF2.M4D7B + 5) / gv0BF2.M4D7B) - 1) * 100, "#,#0") + "%.";
                gv0BF2.M4D7B = gv0BF2.M4D7B + 5;
                gv0BF2.M4D92 = (gv0BF2.M4D7B * 1000) - fn01AE(1, 1000);
            } else if (sel == 13 || sel == 14 || sel == 15) {
                if (gv0060.M4C47 == -1) {
                    b_Sound.Command = "Close";
                    b_Sound.FileName = Trim(gv09F0.M4C15) + "insure.wav";
                    b_Sound.Command = "Open";
                    b_Sound.Command = "Play";
                }
                b_Message.Caption = "The insurance company informs you that their premiums are based on statistical data and cannot be altered unless your accident records show a change.";
            } else if (sel == 16) {
                if (gv0060.M4C47 == -1) {
                    b_Sound.Command = "Close";
                    b_Sound.FileName = Trim(gv09F0.M4C15) + "insure.wav";
                    b_Sound.Command = "Open";
                    b_Sound.Command = "Play";
                }
                b_Message.Caption = "The insurance company says they are pulling out of several markets because of new government regulations, and this prevents them from lowering any of their existing premiums.";
            } else if (sel == 17) {
                if (gv0060.M4C47 == -1) {
                    b_Sound.Command = "Close";
                    b_Sound.FileName = Trim(gv09F0.M4C15) + "insure.wav";
                    b_Sound.Command = "Open";
                    b_Sound.Command = "Play";
                }
                b_Message.Caption = "Your Insurance Agent informs you that they are currently in the red and do not expect to make a profit in the foreseeable future. Therefore, they cannot lower anybody's premiums for some time.";
            } else if (sel == 18) {
                if (gv0060.M4C47 == -1) {
                    b_Sound.Command = "Close";
                    b_Sound.FileName = Trim(gv09F0.M4C15) + "insure.wav";
                    b_Sound.Command = "Open";
                    b_Sound.Command = "Play";
                }
                b_Message.Caption = "The insurance company says they are already giving you a rate reduction, considering your poor accident record. Any further reductions would be impossible.";
            } else if (sel == 19) {
                if (gv0060.M4C47 == -1) {
                    b_Sound.Command = "Close";
                    b_Sound.FileName = Trim(gv09F0.M4C15) + "insure.wav";
                    b_Sound.Command = "Open";
                    b_Sound.Command = "Play";
                }
                b_Message.Caption = "The insurance company politely informs you that they have a monopoly on insurance sales in the Kukubian system, so complaining about your high rates will get you nowhere.";
            } else if (sel == 20) {
                if (gv0060.M4C47 == -1) {
                    b_Sound.Command = "Close";
                    b_Sound.FileName = Trim(gv09F0.M4C15) + "bad.wav";
                    b_Sound.Command = "Open";
                    b_Sound.Command = "Play";
                }
                b_Message.Caption = "Your Insurance Agent explains to you that he has found a grave mistake. For the past few months, Voyager's Insurance has been under-charging you. In fact, you owe them " + Format(l00AC, "#,#0") + " kubars.";
                await sub015C(l00AC, 0);
            } else if (sel == 21) {
                if (gv0060.M4C47 == -1) {
                    b_Sound.Command = "Close";
                    b_Sound.FileName = Trim(gv09F0.M4C15) + "insure.wav";
                    b_Sound.Command = "Open";
                    b_Sound.Command = "Play";
                }
                b_Message.Caption = "Your insurance company representative rants and raves about possible pending government interference. He won't stop talking about how the government is trying to breakup Voyager's Insurance Company's monopoly on the Kukubian market.";
            } else if (sel == 22) {
                if (gv0060.M4C47 == -1) {
                    b_Sound.Command = "Close";
                    b_Sound.FileName = Trim(gv09F0.M4C15) + "insure.wav";
                    b_Sound.Command = "Open";
                    b_Sound.Command = "Play";
                }
                b_Message.Caption = "The insurance company explains how Voyager's Insurance Company is dedicated to quality service. They always pay their claims, and you should be thankful to have an opportunity to be a member of the Voyager family.";
            } else if (sel == 23 || sel == 24 || sel == 25 || sel == 26) {
                if (gv0BF2.M4D7B >= 6) {
                    if (gv0060.M4C47 == -1) {
                        b_Sound.Command = "Close";
                        b_Sound.FileName = Trim(gv09F0.M4C15) + "good.wav";
                        b_Sound.Command = "Open";
                        b_Sound.Command = "Play";
                    }
                    b_Message.Caption = "Your Insurance Agent says he will reduce your rates by an average of " + Format((1 - ((gv0BF2.M4D7B - 5) / gv0BF2.M4D7B)) * 100, "#,#0") + "%. He explains how this will severely cut into his commissions and lifestyle, but he values you as a customer and is willing to sacrifice on your behalf.";
                    gv0BF2.M4D7B = gv0BF2.M4D7B - 5;
                    gv0BF2.M4D92 = CLng(gv0BF2.M4D92 / 2);
                } else {
                    if (gv0060.M4C47 == -1) {
                        b_Sound.Command = "Close";
                        b_Sound.FileName = Trim(gv09F0.M4C15) + "bad.wav";
                        b_Sound.Command = "Open";
                        b_Sound.Command = "Play";
                    }
                    b_Message.Caption = "Your Insurance Agent is not in a good mood. In fact, he says that after reviewing your records, he has no choice but to raise your rates by an average of " + Format((((gv0BF2.M4D7B + 5) / gv0BF2.M4D7B) - 1) * 100, "#,#0") + "%. He's sorry, but there is nothing he can do about this.";
                    gv0BF2.M4D7B = gv0BF2.M4D7B + 5;
                    gv0BF2.M4D92 = (gv0BF2.M4D7B * 1000) - fn01AE(1, 1000);
                }
            } else if (sel == 27) {
                if (gv0060.M4C47 == -1) {
                    b_Sound.Command = "Close";
                    b_Sound.FileName = Trim(gv09F0.M4C15) + "bad.wav";
                    b_Sound.Command = "Open";
                    b_Sound.Command = "Play";
                }
                b_Message.Caption = "Your meeting with your Insurance Agent goes well. He promises to lower you rates. That is why you are surprised to receive a note in the mail the next day indicating that your premiums have been raised an average of " + Format((((gv0BF2.M4D7B + 5) / gv0BF2.M4D7B) - 1) * 100, "#,#0") + "%. Sorry, but there is nothing you can do about this.";
                gv0BF2.M4D7B = gv0BF2.M4D7B + 5;
                gv0BF2.M4D92 = (gv0BF2.M4D7B * 1000) - fn01AE(1, 1000);
            } else if (sel == 28 || sel == 29 || sel == 30) {
                if (gv0060.M4C47 == -1) {
                    b_Sound.Command = "Close";
                    b_Sound.FileName = Trim(gv09F0.M4C15) + "good.wav";
                    b_Sound.Command = "Open";
                    b_Sound.Command = "Play";
                }
                b_Message.Caption = "Your insurance agent reviews your records and informs you that there has been a grave mistake. The Voyager's Insurance Company has been overcharging you for the past several months. To your surprise, you are due a refund in the amount of " + Format(l00AC, "#,#0") + " kubars!";
                gv0BF2.M4CF9 = gv0BF2.M4CF9 + l00AC;
            }
        }
        b_Button.Caption = "Return to Main Menu";
    }

    async function sub0465() {
        let l00AE = 0;
        let l00B0 = "";
        b_Timer.Enabled = 0;
        l00AE = fn01AE(25, 75) * gv11CE.M54B3[gv11CE.M53E5];
        {
            const sel = fn01AE(1, 3);
            if (sel == 1) {
                {
                    const sel2 = ((Mod(gv0BF2.M4E88, 10)) + 1);
                    if (sel2 == 1) {
                        b_Message.Caption = "You appear on Evy Ev's Planet Chat, the hottest daytime TV talk show. Evy's topic of the day is self-made entrepreneurs, and you are the star of the show. This helps to boost your company's reputation and nets you " + Format(l00AE, "#,#0") + " kubars.";
                        gv0BF2.M4CF9 = gv0BF2.M4CF9 + l00AE;
                        l00B0 = "agent.wav";
                    } else if (sel2 == 2) {
                        b_Message.Caption = "Thanks to your agent, you end up on prime time TV selling jelly beans. Selling candy to kids on interplanetary TV isn't your idea of the perfect job, but it winds up paying you " + Format(l00AE, "#,#0") + " kubars.";
                        gv0BF2.M4CF9 = gv0BF2.M4CF9 + l00AE;
                        l00B0 = "agent.wav";
                    } else if (sel2 == 3) {
                        b_Message.Caption = "You spend the afternoon at an orphanage bouncing Borly Balls with Kukubia's most famous sports star. The kids at the orphanage love it, but you wind up with a sore back the next morning.";
                        l00B0 = "agent2.wav";
                    } else if (sel2 == 4) {
                        b_Message.Caption = "The Ministry of Travel says it has planned a new promotion to get Kukubians moving, and they wind up using your company as an example of what can be achieved. This free advertising significantly boosts your company's reputation.";
                        l00B0 = "agent.wav";
                    } else if (sel2 == 5) {
                        b_Message.Caption = "You meet with a journalist from the Astral Reporter, Kukubia's largest newspaper. To your surprise, the reporter writes a glowing article, making you out to be some sort of financial genius.";
                        l00B0 = "agent.wav";
                    } else if (sel2 == 6) {
                        b_Message.Caption = "You get booked on the Geeg Matiss Extravaganza, Kukubia's most popular late night TV show. You wind up talking all about the silly products you import and export. Not only is the show a hit, but you are paid " + Format(l00AE, "#,#0") + " kubars.";
                        gv0BF2.M4CF9 = gv0BF2.M4CF9 + l00AE;
                        l00B0 = "agent.wav";
                    } else if (sel2 == 7) {
                        b_Message.Caption = "To your horror, you get stuck in a debate with the Cosmic Consumer Caucus, a notorious consumer watchdog. However, instead of bashing you for charging outrageously high passenger fares, they laud you for your efforts to keep costs down and serve the public.";
                        l00B0 = "agent.wav";
                    } else if (sel2 == 8) {
                        b_Message.Caption = "Apparently, your agent thinks a story with the Interplanetary Inquirer, Kukubia's most ridiculous gossip rag, won't do you much harm. The paper winds up printing an erroneous story all about how you are a robot in disguise. The good part is that they pay you " + Format(l00AE, "#,#0") + " kubars, and the story is so silly no one actually believes it.";
                        gv0BF2.M4CF9 = gv0BF2.M4CF9 + l00AE;
                        l00B0 = "agent.wav";
                    } else if (sel2 == 9) {
                        b_Message.Caption = "You appear on the well respected Planet Line News, Kukubia's premier news series. The topic for the evening is Trade Regulations, and you have a lot to say. This goes over well with the audience, and you gain some good publicity.";
                        l00B0 = "agent.wav";
                    } else if (sel2 == 10) {
                        b_Message.Caption = "You are invited to attend the Ceremony of the Stars. Everyone is there from Mr. Zinn to the Imperial Magistrate. You spend the evening mingling with the rich and famous.";
                        l00B0 = "agent.wav";
                    }
                }
            } else if (sel == 2) {
                {
                    const sel2 = ((Mod(gv0BF2.M4E88, 10)) + 1);
                    if (sel2 == 1) {
                        b_Message.Caption = "You are excited to appear on the hottest daytime TV talk show in Kukubia. The only problem is that the topic is ruthless merchants, and you turn out to be the villain.";
                        l00B0 = "bad7.wav";
                    } else if (sel2 == 2) {
                        b_Message.Caption = "Your agent lands you a job promoting underwear on prime time TV. You are forced to walk around virtually naked, making silly poses. The only positive thing is that you get paid " + Format(l00AE, "#,#0") + " kubars.";
                        gv0BF2.M4CF9 = gv0BF2.M4CF9 + l00AE;
                        l00B0 = "agent.wav";
                    } else if (sel2 == 3) {
                        b_Message.Caption = "You end up at a charity sports benefit batting around Borly Balls with Kukubia's most famous sports star. After fifteen minutes, you get slammed in the head with a Borly Ball and have to be rushed to the hospital. You aren't seriously injured, but the ambulance bill comes to " + Format(l00AE, "#,#0") + " kubars.";
                        await sub015C(l00AE, 0);
                        l00B0 = "bad7.wav";
                    } else if (sel2 == 4) {
                        b_Message.Caption = "Your agent books you on an interplanetary TV show with the Ministry of Travel. The only problem is that the topic of discussion is smuggling illegal aliens. The Ministry accuses you of engaging in smuggling operations, and the show winds up doing more harm than good to your public image.";
                        l00B0 = "bad7.wav";
                    } else if (sel2 == 5) {
                        b_Message.Caption = "Your agent schedules a meeting for you with a journalist from the Astral Reporter. The problem is that the reporter believes you are responsible for inflating the price of passenger fares between the planets. The next day, an article appears, which makes you out to be a robber baron.";
                        l00B0 = "bad7.wav";
                    } else if (sel2 == 6) {
                        b_Message.Caption = "You get booked on the Geeg Matiss Extravaganza, Kukubia's most popular late night talk show. The only problem is that you make a complete fool of yourself. The more you talk, the worse off you appear.";
                        l00B0 = "bad7.wav";
                    } else if (sel2 == 7) {
                        b_Message.Caption = "You have no idea what your agent was thinking when she scheduled an interview with the Cosmic Consumer Caucus. Apparently, they are waging a war on passenger fair price fixing, and you are put in the awkward position of defending your prices.";
                        l00B0 = "bad7.wav";
                    } else if (sel2 == 8) {
                        b_Message.Caption = "You should have known better than to do an interview with the Interplanetary Inquirer, Kukubia's most notorious gossip rag. The magazine winds up painting you as an obsessive money miser, who has billions of kubars stashed away in illegal bank accounts.";
                        l00B0 = "bad7.wav";
                    } else if (sel2 == 9) {
                        b_Message.Caption = "It just so happens that Planet Line News is doing a feature on underpaid employees. They trot out all your workers, including the Union Boss, and have them talk for an hour about how little they are getting paid.";
                        l00B0 = "bad7.wav";
                    } else if (sel2 == 10) {
                        b_Message.Caption = "You are thrilled to be invited to the Ceremony of the Stars, until you actually show up and discover that nobody wants to talk to you.";
                        l00B0 = "agent2.wav";
                    }
                }
            } else if (sel == 3) {
                {
                    const sel2 = ((Mod(gv0BF2.M4E88, 10)) + 1);
                    if (sel2 == 1) {
                        b_Message.Caption = "You are lucky enough to get booked on the hottest daytime TV talk show. You spend the entire time explaining how your company provides the best service at the lowest cost.";
                        l00B0 = "agent.wav";
                    } else if (sel2 == 2) {
                        b_Message.Caption = "To your surprise, you wind up doing a commercial for the computer game Zapitalism on prime time TV. Not only do you get to tell everyone how much you love playing Zapitalism, but LavaMind ends up paying you " + Format(l00AE, "#,#0") + " kubars.";
                        gv0BF2.M4CF9 = gv0BF2.M4CF9 + l00AE;
                        l00B0 = "agent.wav";
                    } else if (sel2 == 3) {
                        b_Message.Caption = "Your agent books a lunch meeting for you with Kukubia's most famous sports star. You have such a pleasant time that the sports star volunteers to help promote your company at his next big game.";
                        l00B0 = "agent.wav";
                    } else if (sel2 == 4) {
                        b_Message.Caption = "You don't know how your agent does it, but she manages to tie your company in with a new government travel program being sponsored by the Ministry of Travel. The Ministry promises to recommend your company to its civil servants, who commute regularly between the planets.";
                        l00B0 = "agent.wav";
                    } else if (sel2 == 5) {
                        b_Message.Caption = "You meet with a journalist from the Astral Reporter, Kukubia's largest newspaper. You are prepared to tell your entire life story, but the journalist merely asks you a few questions about your ship size and cargo capacity, then leaves.";
                        l00B0 = "agent2.wav";
                    } else if (sel2 == 6) {
                        b_Message.Caption = "You get all dressed up and are ready to appear on late night TV. However, when you show up at the studio, you are informed that you have been replaced by Peelia Veelia. Sorry, but that's show biz!";
                        l00B0 = "agent2.wav";
                    } else if (sel2 == 7) {
                        b_Message.Caption = "You show up at a meeting with the Cosmic Consumer Caucus, a consumer watchdog group. You expect them to focus on your excellent safety record, but instead they merely talk about ways to improve service.";
                        l00B0 = "agent2.wav";
                    } else if (sel2 == 8) {
                        b_Message.Caption = "Your agent has signed you up to do an interview with the Interplanetary Inquirer, Kukubia's most notorious gossip rag. However, when you show up, they are not interested in you at all.";
                        l00B0 = "agent2.wav";
                    } else if (sel2 == 9) {
                        b_Message.Caption = "When you arrive at Planet Line News, Kukubia's premier TV news show, you are expecting an in-depth interview. However, it turns out to be only a sound bite.";
                        l00B0 = "agent2.wav";
                    } else if (sel2 == 10) {
                        b_Message.Caption = "You show up at the Ceremony of the Stars expecting to be treated like a king. However, you wind up spending an uneventful evening trapped in a crowd of people trying to catch a glimpse of the Emperor.";
                        l00B0 = "agent2.wav";
                    }
                }
            }
        }
        if (gv0060.M4C47 == -1) {
            frm_Explore.b_Sound.Command = "Close";
        }
        if (gv0060.M4C47 == -1) {
            b_Sound.Command = "Close";
            b_Sound.FileName = Trim(gv09F0.M4C15) + l00B0;
            b_Sound.Command = "Open";
            b_Sound.Command = "Play";
        }
        b_Button.Caption = "Return to Main Menu";
    }

    async function sub046F() {
        let l00B2 = 0;
        {
            const sel = fn01AE(1, 30);
            if (sel == 1) {
                if (gv0060.M4C47 == -1) {
                    b_Sound.Command = "Close";
                    b_Sound.FileName = Trim(gv09F0.M4C15) + "crew.wav";
                    b_Sound.Command = "Open";
                    b_Sound.Command = "Play";
                }
                b_Message.Caption = "Your crew has a wonderful time surfing the Vorpal Pools, stuffing themselves with a Lorinian grapes and WaWa pies, and dancing the night away.";
            } else if (sel == 2) {
                if (gv0060.M4C47 == -1) {
                    b_Sound.Command = "Close";
                    b_Sound.FileName = Trim(gv09F0.M4C15) + "crew.wav";
                    b_Sound.Command = "Open";
                    b_Sound.Command = "Play";
                }
                b_Message.Caption = "When your crew returns to the ship, they are so exhausted after a night of partying that they can barely see straight.";
            } else if (sel == 3) {
                if (gv0060.M4C47 == -1) {
                    b_Sound.Command = "Close";
                    b_Sound.FileName = Trim(gv09F0.M4C15) + "crew.wav";
                    b_Sound.Command = "Open";
                    b_Sound.Command = "Play";
                }
                b_Message.Caption = "Your crew thanks you for the much-needed vacation and promises to work harder than ever.";
            } else if (sel == 4) {
                if (gv0060.M4C47 == -1) {
                    b_Sound.Command = "Close";
                    b_Sound.FileName = Trim(gv09F0.M4C15) + "crew.wav";
                    b_Sound.Command = "Open";
                    b_Sound.Command = "Play";
                }
                b_Message.Caption = "Your crew brings you a giant Bigaloo Pie as a gift to show their gratitude for letting them have a few days off.";
            } else if (sel == 5) {
                if (gv0060.M4C47 == -1) {
                    b_Sound.Command = "Close";
                    b_Sound.FileName = Trim(gv09F0.M4C15) + "bad.wav";
                    b_Sound.Command = "Open";
                    b_Sound.Command = "Play";
                }
                l00B2 = fn01AE(500, 2000) * gv0BF2.M4D01;
                b_Message.Caption = "Your crew gets into a fight with a rowdy bunch of Lepro Ulps and winds up in jail. It costs you " + Format(l00B2, "#,#0") + " kubars to bail them out. What a vacation!";
                await sub015C(l00B2, 0);
            } else if (sel == 6 || sel == 7) {
                if (gv0BF2.M4D09 > 1000) {
                    if (gv0060.M4C47 == -1) {
                        b_Sound.Command = "Close";
                        b_Sound.FileName = Trim(gv09F0.M4C15) + "good.wav";
                        b_Sound.Command = "Open";
                        b_Sound.Command = "Play";
                    }
                    b_Message.Caption = "Your crew has such a good time on the planet that when they return to the ship, they offer to reduce their salary from " + Format(gv0BF2.M4D09, "#,#0") + " to " + Format(gv0BF2.M4D09 - 100, "#,#0") + " kubars per person.";
                    gv0BF2.M4D09 = gv0BF2.M4D09 - 100;
                } else {
                    if (gv0060.M4C47 == -1) {
                        b_Sound.Command = "Close";
                        b_Sound.FileName = Trim(gv09F0.M4C15) + "crew.wav";
                        b_Sound.Command = "Open";
                        b_Sound.Command = "Play";
                    }
                    b_Message.Caption = "Your crew brings you an inflatable baby carriage as a gift to show their gratitude for letting them have a few days off.";
                }
            } else if (sel == 8 || sel == 9) {
                if (gv0BF2.M4D17 > 0) {
                    if (gv0060.M4C47 == -1) {
                        b_Sound.Command = "Close";
                        b_Sound.FileName = Trim(gv09F0.M4C15) + "good.wav";
                        b_Sound.Command = "Open";
                        b_Sound.Command = "Play";
                    }
                    b_Message.Caption = "Your crew is so happy with their vacation that they offer to forget about any money you owe them. That means you no longer have to pay " + Format(gv0BF2.M4D17, "#,#0") + " kubars in back wages.";
                    gv0BF2.M4D17 = 0;
                } else {
                    if (gv0060.M4C47 == -1) {
                        b_Sound.Command = "Close";
                        b_Sound.FileName = Trim(gv09F0.M4C15) + "crew.wav";
                        b_Sound.Command = "Open";
                        b_Sound.Command = "Play";
                    }
                    b_Message.Caption = "Your crew has a marvelous time seeing the famous Loro Opera, going to all the museums, and visiting the tomb of the great Bass Nicolson.";
                }
            } else if (sel == 10 || sel == 11 || sel == 12 || sel == 13 || sel == 14 || sel == 15) {
                if (gv0060.M4C47 == -1) {
                    b_Sound.Command = "Close";
                    b_Sound.FileName = Trim(gv09F0.M4C15) + "crew.wav";
                    b_Sound.Command = "Open";
                    b_Sound.Command = "Play";
                }
                b_Message.Caption = "Your crew enjoys their short vacation and returns to the ship refreshed and ready to work.";
            } else if (sel == 16) {
                if (gv0060.M4C47 == -1) {
                    b_Sound.Command = "Close";
                    b_Sound.FileName = Trim(gv09F0.M4C15) + "crew.wav";
                    b_Sound.Command = "Open";
                    b_Sound.Command = "Play";
                }
                b_Message.Caption = "Loro is bliss. Your pilot falls in love with one of the local girls, your navigator goes deep sea phonging, and the rest of your crew spend all their time paying court to Peelia Veelia.";
            } else if (sel == 17) {
                if (gv0060.M4C47 == -1) {
                    b_Sound.Command = "Close";
                    b_Sound.FileName = Trim(gv09F0.M4C15) + "crew.wav";
                    b_Sound.Command = "Open";
                    b_Sound.Command = "Play";
                }
                b_Message.Caption = "When your crew returns to the ship, they can barely keep their eyes open. They stayed up for three nights in a row talking about the metaphysics of astral projection with a tent full of Mamo Wuzzies, and now they are too pooped to pop.";
            } else if (sel == 18) {
                if (gv0060.M4C47 == -1) {
                    b_Sound.Command = "Close";
                    b_Sound.FileName = Trim(gv09F0.M4C15) + "crew.wav";
                    b_Sound.Command = "Open";
                    b_Sound.Command = "Play";
                }
                b_Message.Caption = "After a few days on Loro, your crew seems 10 years younger. They become happier, healthier and more alert. The clean air and stimulating conversations appear to have energized them like nothing else could have.";
            } else if (sel == 19) {
                if (gv0060.M4C47 == -1) {
                    b_Sound.Command = "Close";
                    b_Sound.FileName = Trim(gv09F0.M4C15) + "crew.wav";
                    b_Sound.Command = "Open";
                    b_Sound.Command = "Play";
                }
                b_Message.Caption = "Your crew has such a marvelous time on Loro that they can't stop thanking you. They even try to make you promise to come back within a few weeks, but you manage to avoid this tricky situation.";
            } else if (sel == 20) {
                if (gv0060.M4C47 == -1) {
                    b_Sound.Command = "Close";
                    b_Sound.FileName = Trim(gv09F0.M4C15) + "bad.wav";
                    b_Sound.Command = "Open";
                    b_Sound.Command = "Play";
                }
                l00B2 = fn01AE(500, 2000) * gv0BF2.M4D01;
                b_Message.Caption = "Two of your crew members get carried away while having fun at a beach side resort and manage to sink a 30 foot sun bathing raft. You can't imagine how they did this, but it ends up costing you " + Format(l00B2, "#,#0") + " kubars.";
                await sub015C(l00B2, 0);
            } else if (sel == 21 || sel == 22) {
                if (gv0BF2.M4D09 > 1000) {
                    if (gv0060.M4C47 == -1) {
                        b_Sound.Command = "Close";
                        b_Sound.FileName = Trim(gv09F0.M4C15) + "good.wav";
                        b_Sound.Command = "Open";
                        b_Sound.Command = "Play";
                    }
                    b_Message.Caption = "After a few days on Loro, your crew feels so relaxed that you manage to talk them into reducing their salary from " + Format(gv0BF2.M4D09, "#,#0") + " to " + Format(gv0BF2.M4D09 - 100, "#,#0") + " kubars per person. Of course, as part of the bargain, you promise to return to Loro as often as possible.";
                    gv0BF2.M4D09 = gv0BF2.M4D09 - 100;
                } else {
                    if (gv0060.M4C47 == -1) {
                        b_Sound.Command = "Close";
                        b_Sound.FileName = Trim(gv09F0.M4C15) + "fuel.wav";
                        b_Sound.Command = "Open";
                        b_Sound.Command = "Play";
                    }
                    b_Message.Caption = "Your crew is so grateful at having this unexpected vacation that they all chip-in to fill up the ship's fuel tank.";
                    gv0BF2.M4D56 = gv0BF2.M4D5E;
                }
            } else if ((sel >= 23 && sel <= 24)) {
                if (gv0BF2.M4D17 > 0) {
                    if (gv0060.M4C47 == -1) {
                        b_Sound.Command = "Close";
                        b_Sound.FileName = Trim(gv09F0.M4C15) + "good.wav";
                        b_Sound.Command = "Open";
                        b_Sound.Command = "Play";
                    }
                    b_Message.Caption = "Peelia Veelia and the Mamo Wuzzies treat your crew like royalty. In fact, your crew ends up having so much fun that they don't want to leave. When you come to bring them back to the ship, they volunteer to forget all about the " + Format(gv0BF2.M4D17, "#,#0") + " kubars you owe them if you allow them to stay just one more day. How can you refuse?";
                    gv0BF2.M4D17 = 0;
                } else {
                    if (gv0060.M4C47 == -1) {
                        b_Sound.Command = "Close";
                        b_Sound.FileName = Trim(gv09F0.M4C15) + "crew.wav";
                        b_Sound.Command = "Open";
                        b_Sound.Command = "Play";
                    }
                    b_Message.Caption = "Your crew has a splendid time on Loro painting their skin yellow, sipping the sacred nectar of the Halua Blossoms, and grooming the wild Mantapillars.";
                }
            } else if (sel == 25 || sel == 26 || sel == 27 || sel == 28 || sel == 29 || sel == 30) {
                if (gv0060.M4C47 == -1) {
                    b_Sound.Command = "Close";
                    b_Sound.FileName = Trim(gv09F0.M4C15) + "crew.wav";
                    b_Sound.Command = "Open";
                    b_Sound.Command = "Play";
                }
                b_Message.Caption = "Your crew can't get enough of Loro and the Mamo Wuzzies, and you literally have to call the local police and have them dragged back to the ship.";
            }
        }
        b_Button.Caption = "Return to Main Menu";
    }

    function sub0479() {
        b_Timer.Enabled = -1;
        {
            const sel = fn01AE(1, 30);
            if (sel == 1) {
                if (gv0060.M4C47 == -1) {
                    b_Sound.Command = "Close";
                    b_Sound.FileName = Trim(gv09F0.M4C15) + "monk.wav";
                    b_Sound.Command = "Open";
                    b_Sound.Command = "Play";
                }
                b_Message.Caption = "The Grand Sages tell you to give to others before asking for yourself.";
            } else if (sel == 2) {
                if (gv0060.M4C47 == -1) {
                    b_Sound.Command = "Close";
                    b_Sound.FileName = Trim(gv09F0.M4C15) + "monk.wav";
                    b_Sound.Command = "Open";
                    b_Sound.Command = "Play";
                }
                b_Message.Caption = "The Grand Sages tell you to examine your own actions before asking others to act.";
            } else if (sel == 3) {
                if (gv0060.M4C47 == -1) {
                    b_Sound.Command = "Close";
                    b_Sound.FileName = Trim(gv09F0.M4C15) + "monk.wav";
                    b_Sound.Command = "Open";
                    b_Sound.Command = "Play";
                }
                b_Message.Caption = "The Grand Sages tell you that the pursuit of money drains the soul and obscures the path to true fulfillment.";
            } else if (sel == 4) {
                if (gv0060.M4C47 == -1) {
                    b_Sound.Command = "Close";
                    b_Sound.FileName = Trim(gv09F0.M4C15) + "monk.wav";
                    b_Sound.Command = "Open";
                    b_Sound.Command = "Play";
                }
                b_Message.Caption = "The Grand Sages tell you to look to your neighbor's needs before thinking of your own.";
            } else if (sel == 5) {
                if (gv0060.M4C47 == -1) {
                    b_Sound.Command = "Close";
                    b_Sound.FileName = Trim(gv09F0.M4C15) + "monk.wav";
                    b_Sound.Command = "Open";
                    b_Sound.Command = "Play";
                }
                b_Message.Caption = "The Grand Sages tell you that the way to solve your problems is to first understand yourself before asking for help from others.";
            } else if (sel == 6) {
                if (gv0060.M4C47 == -1) {
                    b_Sound.Command = "Close";
                    b_Sound.FileName = Trim(gv09F0.M4C15) + "bad.wav";
                    b_Sound.Command = "Open";
                    b_Sound.Command = "Play";
                }
                b_Message.Caption = "The Grand Sages say that hardship makes the soul grow faster. They cast an EVIL CURSE on you in the hopes that overcoming this obstacle will help you to become a stronger person.";
                gv0BF2.M4D38 = 15;
                gv0BF2.M4D45 = 0;
            } else if (sel == 7) {
                if (gv0060.M4C47 == -1) {
                    b_Sound.Command = "Close";
                    b_Sound.FileName = Trim(gv09F0.M4C15) + "blessing.wav";
                    b_Sound.Command = "Open";
                    b_Sound.Command = "Play";
                }
                b_Message.Caption = "The Grand Sages BLESS you and your crew and urge you to give as much to others as you expect for yourself.";
                if (gv0BF2.M4D38 < 70) {
                    gv0BF2.M4D38 = 70;
                } else {
                    gv0BF2.M4D38 = gv0BF2.M4D38 + 5;
                    if (gv0BF2.M4D38 > 85) {
                        gv0BF2.M4D38 = 85;
                    }
                }
                gv0BF2.M4D45 = -1;
            } else if (sel == 8) {
                if (gv0060.M4C47 == -1) {
                    b_Sound.Command = "Close";
                    b_Sound.FileName = Trim(gv09F0.M4C15) + "blessing.wav";
                    b_Sound.Command = "Open";
                    b_Sound.Command = "Play";
                }
                b_Message.Caption = "The Grand Sages BLESS your business and predict that your luck will soon take a turn for the better.";
                if (gv0BF2.M4D38 < 80) {
                    gv0BF2.M4D38 = 80;
                } else {
                    gv0BF2.M4D38 = gv0BF2.M4D38 + 5;
                    if (gv0BF2.M4D38 > 85) {
                        gv0BF2.M4D38 = 85;
                    }
                }
                gv0BF2.M4D45 = -1;
            } else if (sel == 9 || sel == 10) {
                if (gv0060.M4C47 == -1) {
                    b_Sound.Command = "Close";
                    b_Sound.FileName = Trim(gv09F0.M4C15) + "blessing.wav";
                    b_Sound.Command = "Open";
                    b_Sound.Command = "Play";
                }
                b_Message.Caption = "The Grand Sages grant you a SMALL BLESSING and urge you to take care of those who depend upon you.";
                if (gv0BF2.M4D38 < 60) {
                    gv0BF2.M4D38 = 60;
                } else {
                    gv0BF2.M4D38 = gv0BF2.M4D38 + 5;
                    if (gv0BF2.M4D38 > 85) {
                        gv0BF2.M4D38 = 85;
                    }
                }
                gv0BF2.M4D45 = -1;
            } else if (sel == 11) {
                if (gv0060.M4C47 == -1) {
                    b_Sound.Command = "Close";
                    b_Sound.FileName = Trim(gv09F0.M4C15) + "blessing.wav";
                    b_Sound.Command = "Open";
                    b_Sound.Command = "Play";
                }
                b_Message.Caption = "The Grand Sages grant you their HIGHEST BLESSING and urge you to make good use of your fortunes.";
                gv0BF2.M4D38 = 85;
                gv0BF2.M4D45 = -1;
            } else if (sel == 12) {
                if (gv0060.M4C47 == -1) {
                    b_Sound.Command = "Close";
                    b_Sound.FileName = Trim(gv09F0.M4C15) + "blessing.wav";
                    b_Sound.Command = "Open";
                    b_Sound.Command = "Play";
                }
                b_Message.Caption = "The Grand Sages say a special prayer for you and your crew and urge you to look at life as a process, not a goal.";
                if (gv0BF2.M4D38 < 75) {
                    gv0BF2.M4D38 = 75;
                } else {
                    gv0BF2.M4D38 = gv0BF2.M4D38 + 5;
                    if (gv0BF2.M4D38 > 85) {
                        gv0BF2.M4D38 = 85;
                    }
                }
                gv0BF2.M4D45 = -1;
            } else if (sel == 13 || sel == 14 || sel == 15) {
                if (gv0060.M4C47 == -1) {
                    b_Sound.Command = "Close";
                    b_Sound.FileName = Trim(gv09F0.M4C15) + "monk.wav";
                    b_Sound.Command = "Open";
                    b_Sound.Command = "Play";
                }
                b_Message.Caption = "One of the apprentice monks informs you that the Grand Sages are in meditation right now. He asks you to come back next week.";
            } else if (sel == 16) {
                if (gv0060.M4C47 == -1) {
                    b_Sound.Command = "Close";
                    b_Sound.FileName = Trim(gv09F0.M4C15) + "monk.wav";
                    b_Sound.Command = "Open";
                    b_Sound.Command = "Play";
                }
                b_Message.Caption = "The Grand Sages advise you not to depend upon others for your happiness.";
            } else if (sel == 17) {
                if (gv0060.M4C47 == -1) {
                    b_Sound.Command = "Close";
                    b_Sound.FileName = Trim(gv09F0.M4C15) + "monk.wav";
                    b_Sound.Command = "Open";
                    b_Sound.Command = "Play";
                }
                b_Message.Caption = "The Grand Sages remind you that the pursuit of material wealth will only lead to discontentment.";
            } else if (sel == 18) {
                if (gv0060.M4C47 == -1) {
                    b_Sound.Command = "Close";
                    b_Sound.FileName = Trim(gv09F0.M4C15) + "monk.wav";
                    b_Sound.Command = "Open";
                    b_Sound.Command = "Play";
                }
                b_Message.Caption = "The Grand Sages remind you that the path to enlightenment leads inward.";
            } else if (sel == 19) {
                if (gv0060.M4C47 == -1) {
                    b_Sound.Command = "Close";
                    b_Sound.FileName = Trim(gv09F0.M4C15) + "monk.wav";
                    b_Sound.Command = "Open";
                    b_Sound.Command = "Play";
                }
                b_Message.Caption = "The Grand Sages instruct you to avoid becoming overly emotional and embrace the transitory nature of existence.";
            } else if (sel == 20) {
                if (gv0060.M4C47 == -1) {
                    b_Sound.Command = "Close";
                    b_Sound.FileName = Trim(gv09F0.M4C15) + "monk.wav";
                    b_Sound.Command = "Open";
                    b_Sound.Command = "Play";
                }
                b_Message.Caption = "The Grand Sages instruct you to submit to reality instead of struggling to alter it.";
            } else if (sel == 21) {
                if (gv0060.M4C47 == -1) {
                    b_Sound.Command = "Close";
                    b_Sound.FileName = Trim(gv09F0.M4C15) + "bad.wav";
                    b_Sound.Command = "Open";
                    b_Sound.Command = "Play";
                }
                b_Message.Caption = "The Grand Sages harshly criticize you for failing to give back to the world what you have taken, and they CURSE the ground you walk on.";
                gv0BF2.M4D38 = 15;
                gv0BF2.M4D45 = 0;
            } else if (sel == 22) {
                if (gv0060.M4C47 == -1) {
                    b_Sound.Command = "Close";
                    b_Sound.FileName = Trim(gv09F0.M4C15) + "blessing.wav";
                    b_Sound.Command = "Open";
                    b_Sound.Command = "Play";
                }
                b_Message.Caption = "The Grand Sages reluctantly grant you their BLESSING, asking you to work as hard to improve your spirit as you do to improve your business.";
                if (gv0BF2.M4D38 < 70) {
                    gv0BF2.M4D38 = 70;
                } else {
                    gv0BF2.M4D38 = gv0BF2.M4D38 + 5;
                    if (gv0BF2.M4D38 > 85) {
                        gv0BF2.M4D38 = 85;
                    }
                }
                gv0BF2.M4D45 = -1;
            } else if (sel == 23) {
                if (gv0060.M4C47 == -1) {
                    b_Sound.Command = "Close";
                    b_Sound.FileName = Trim(gv09F0.M4C15) + "blessing.wav";
                    b_Sound.Command = "Open";
                    b_Sound.Command = "Play";
                }
                b_Message.Caption = "The Grand Sages congratulate you on your devotion and effort towards improving your spiritual side. You still have a long way to go, but they have given you their HIGHEST BLESSING.";
                if (gv0BF2.M4D38 < 80) {
                    gv0BF2.M4D38 = 80;
                } else {
                    gv0BF2.M4D38 = gv0BF2.M4D38 + 5;
                    if (gv0BF2.M4D38 > 85) {
                        gv0BF2.M4D38 = 85;
                    }
                }
                gv0BF2.M4D45 = -1;
            } else if (sel == 24 || sel == 25) {
                if (gv0060.M4C47 == -1) {
                    b_Sound.Command = "Close";
                    b_Sound.FileName = Trim(gv09F0.M4C15) + "blessing.wav";
                    b_Sound.Command = "Open";
                    b_Sound.Command = "Play";
                }
                b_Message.Caption = "The Grand Sages grant you a SMALL BLESSING, but warn you to keep to the path you know in your heart to be true.";
                if (gv0BF2.M4D38 < 60) {
                    gv0BF2.M4D38 = 60;
                } else {
                    gv0BF2.M4D38 = gv0BF2.M4D38 + 5;
                    if (gv0BF2.M4D38 > 85) {
                        gv0BF2.M4D38 = 85;
                    }
                }
                gv0BF2.M4D45 = -1;
            } else if (sel == 26) {
                if (gv0060.M4C47 == -1) {
                    b_Sound.Command = "Close";
                    b_Sound.FileName = Trim(gv09F0.M4C15) + "blessing.wav";
                    b_Sound.Command = "Open";
                    b_Sound.Command = "Play";
                }
                b_Message.Caption = "The Grand Sages praise you for your efforts to make your actions conform to your conscience. Then they sprinkle Mutta juice on your arms and grant you the HIGHEST BLESSING possible.";
                gv0BF2.M4D38 = 85;
                gv0BF2.M4D45 = -1;
            } else if (sel == 27) {
                if (gv0060.M4C47 == -1) {
                    b_Sound.Command = "Close";
                    b_Sound.FileName = Trim(gv09F0.M4C15) + "blessing.wav";
                    b_Sound.Command = "Open";
                    b_Sound.Command = "Play";
                }
                b_Message.Caption = "The Grand Sages say a short prayer for you, then forgive you for your transgressions and pettiness.";
                if (gv0BF2.M4D38 < 75) {
                    gv0BF2.M4D38 = 75;
                } else {
                    gv0BF2.M4D38 = gv0BF2.M4D38 + 5;
                    if (gv0BF2.M4D38 > 85) {
                        gv0BF2.M4D38 = 85;
                    }
                }
                gv0BF2.M4D45 = -1;
            } else if (sel == 28 || sel == 29 || sel == 30) {
                if (gv0060.M4C47 == -1) {
                    b_Sound.Command = "Close";
                    b_Sound.FileName = Trim(gv09F0.M4C15) + "monk.wav";
                    b_Sound.Command = "Open";
                    b_Sound.Command = "Play";
                }
                b_Message.Caption = "You quickly learn from the villagers that the Grand Sages are busy bathing the Quaso Mutta and refuse to see anyone this week.";
            }
        }
        b_Button.Caption = "Return to Main Menu";
    }

    async function sub0483() {
        let l00B4 = 0;
        b_Timer.Enabled = -1;
        l00B4 = CLng(gv11CE.M5328[gv11CE.M53A9[gv11CE.M53E5]] * (1 - ((10 + (gv0BF2.M4E88 / 2)) / 100)));
        if ((gv0BF2.M4D5E - gv0BF2.M4D56) == 0) {
            if (gv0060.M4C47 == -1) {
                frm_Explore.b_Sound.Command = "Close";
            }
            if (gv0060.M4C47 == -1) {
                b_Sound.Command = "Close";
                b_Sound.FileName = Trim(gv09F0.M4C15) + "neutral.wav";
                b_Sound.Command = "Open";
                b_Sound.Command = "Play";
            }
            b_Message.Caption = "You go to fill up your tank but discover it is already full. You can't fill up a full tank, now can you?";
        } else if (((Mod(gv11CE.M536A, 5)) + 1) == 1) {
            if (gv0060.M4C47 == -1) {
                frm_Explore.b_Sound.Command = "Close";
            }
            if (gv0060.M4C47 == -1) {
                b_Sound.Command = "Close";
                b_Sound.FileName = Trim(gv09F0.M4C15) + "neutral.wav";
                b_Sound.Command = "Open";
                b_Sound.Command = "Play";
            }
            {
                const sel = ((Mod(gv11CE.M5522, 7)) + 1);
                if (sel == 1) {
                    b_Message.Caption = "When you dock your ship at Zobrok's refueling station, Zobrok informs you that he is terribly sorry, but the previous customer just purchased the last of his fuel.";
                } else if (sel == 2) {
                    b_Message.Caption = "When you arrive at Zobrok's refueling station with your ship, Zobrok says he changed his mind. You'll have to come back another week.";
                } else if (sel == 3) {
                    b_Message.Caption = "Before you can pull your ship up to Zobrok's refueling station, he informs you that he can't sell you anything after all. The prices have changed, and he is in no position to give you a discount.";
                } else if (sel == 4) {
                    b_Message.Caption = "As you pull your ship up to Zobrok's refueling station, he apologizes for making you go to all the trouble, but he just found a leak in his main tank.";
                } else if (sel == 5) {
                    b_Message.Caption = "Before you can pull your ship up to Zobrok's refueling station, he says he has changed his mind. No fuel for you this week.";
                } else if (sel == 6) {
                    b_Message.Caption = "When you arrive at Zobrok's refueling station with your ship, Zobrok is nowhere to be found. You wait around for a few hours, then become frustrated and leave.";
                } else if (sel == 7) {
                    b_Message.Caption = "As you pull up to Zobrok's refueling station, he rushes out and begs you to come back another time. He says he has an emergency to take care of and cannot help you this week!";
                }
            }
        } else {
            if (gv0060.M4C47 == -1) {
                frm_Explore.b_Sound.Command = "Close";
            }
            if (gv0060.M4C47 == -1) {
                b_Sound.Command = "Close";
                b_Sound.FileName = Trim(gv09F0.M4C15) + "fuel.wav";
                b_Sound.Command = "Open";
                b_Sound.Command = "Play";
            }
            b_Message.Caption = "Zobrok fills up your tank, saving you a total of " + Format((gv0BF2.M4D5E - gv0BF2.M4D56) * (gv11CE.M5328[gv11CE.M53A9[gv11CE.M53E5]] - l00B4), "#,#0") + " kubars.";
            await sub015C((l00B4 * (gv0BF2.M4D5E - gv0BF2.M4D56)), 0);
            gv0BF2.M4D56 = gv0BF2.M4D5E;
        }
        b_Button.Caption = "Return to Main Menu";
    }

    async function sub048D() {
        let l00B6 = 0;
        b_Timer.Enabled = -1;
        l00B6 = CLng(CLng(gv0BF2.M4E88) * (gv11CE.M54B3[gv11CE.M53E5] / 10));
        if (((Mod(gv11CE.M5522, 5)) + 1) == 1) {
            if (gv0060.M4C47 == -1) {
                frm_Explore.b_Sound.Command = "Close";
            }
            if (gv0060.M4C47 == -1) {
                b_Sound.Command = "Close";
                b_Sound.FileName = Trim(gv09F0.M4C15) + "neutral3.wav";
                b_Sound.Command = "Open";
                b_Sound.Command = "Play";
            }
            {
                const sel = ((Mod(gv11CE.M536A, 10)) + 1);
                if (sel == 1) {
                    b_Message.Caption = "As it turns out, all the Soothsayers are having a party. They invite you to join in the festivities. After several hours of dancing and singing, you leave the Soothsayers with no idea what will become of you.";
                } else if (sel == 2) {
                    b_Message.Caption = "As luck would have it, the Soothsayers are having a religious festival this week and refuse to perform any aura readings.";
                } else if (sel == 3) {
                    b_Message.Caption = "An assistant Soothsayer informs you that the Soothsayers are restoring their aura this week and cannot be disturbed.";
                } else if (sel == 4) {
                    b_Message.Caption = "You are ushered into a waiting room and told that if a Soothsayer is available, you will be helped. After three hours of waiting, you become frustrated and leave.";
                } else if (sel == 5) {
                    b_Message.Caption = "The Soothsayer assigned to read your energy levels keeps hopping up and down with her eyes closed and refuses to talk to you.";
                } else if (sel == 6) {
                    b_Message.Caption = "The Soothsayers inform you that an energy shift around Ooom has distorted their aura readings, and they cannot help anyone this week.";
                } else if (sel == 7) {
                    b_Message.Caption = "The Soothsayers inform you that this is a religious holiday, and you will have to come back another week.";
                } else if (sel == 8) {
                    b_Message.Caption = "The Soothsayer assigned to you takes your reading, mumbles something to himself, then leaves the room.";
                } else if (sel == 9) {
                    b_Message.Caption = "A Soothsayer enters the room, feels your forehead, then informs you that you are too hot to read. Your aura is on fire, and you must meditate for a week before your energy levels can be accurately assessed.";
                } else if (sel == 10) {
                    b_Message.Caption = "The Soothsayer takes your hand and squeezes it twice, then falls fast asleep. You try to wake her, but it is impossible.";
                }
            }
        } else {
            if (gv0060.M4C47 == -1) {
                frm_Explore.b_Sound.Command = "Close";
            }
            if (gv0060.M4C47 == -1) {
                b_Sound.Command = "Close";
                b_Sound.FileName = Trim(gv09F0.M4C15) + "sooth.wav";
                b_Sound.Command = "Open";
                b_Sound.Command = "Play";
            }
            await sub015C(l00B6, 0);
            if (gv0BF2.M4D38 <= 20) {
                b_Message.Caption = "The Soothsayer lays his sticky yellow fingers against your forehead and starts screaming wildly! Breaking away, the Soothsayer falls to the ground, then shouts out that you are cursed. You are headed for death and destruction. If you value your life, you must seek out a blessing right away before something terrible happens.";
            } else if (gv0BF2.M4D38 <= 25) {
                b_Message.Caption = "The Soothsayer reports that you have an extremely negative aura and will probably suffer some great calamity.";
            } else if (gv0BF2.M4D38 <= 30) {
                b_Message.Caption = "After the Soothsayer licks your fingers and examines your ear cavities, her eyes turn white and she begins shaking. She informs you that you are radiating an extremely negative energy. That can only mean one thing, you are headed for trouble and should be cautious in the near future.";
            } else if (gv0BF2.M4D38 <= 35) {
                b_Message.Caption = "The Soothsayer slides her slimy yellow fingers between your toes and lets out a gasp. Your aura is not good, not good at all. The Soothsayer warns you to be careful to avoid any precarious situations in the next few weeks.";
            } else if (gv0BF2.M4D38 <= 40) {
                b_Message.Caption = "The Soothsayer informs you that your aura is rather negative, and you should be careful for the next few weeks.";
            } else if (gv0BF2.M4D38 <= 45) {
                b_Message.Caption = "The Soothsayer performs a series of readings and comes to the conclusion that your aura is slightly on the negative side, but this is nothing to worry about.";
            } else if (gv0BF2.M4D38 <= 50) {
                b_Message.Caption = "After the reading has been completed, the Soothsayer informs you that your aura is average. Your luck could go either way in the near future.";
            } else if (gv0BF2.M4D38 <= 55) {
                b_Message.Caption = "The Soothsayer wraps his thick legs around your neck and begins wailing incomprehensibly. After 20 minutes of this, the Soothsayer sits up and politely explains that your aura is not perfect, but it's not terrible either. As far as he can see, it's a slightly light shade of gray, which isn't great but isn't anything to worry about.";
            } else if (gv0BF2.M4D38 <= 60) {
                b_Message.Caption = "The Soothsayer rubs her elbows in your face while singing to herself. It seems like she's having fun, but you definitely are not. Finally, after what feels like an eternity, she says she couldn't detect much of anything. Your energy level is slightly positive, which is good, but it's nothing to write home about.";
            } else if (gv0BF2.M4D38 <= 65) {
                if (fn01AE(1, 2) == 1) {
                    b_Message.Caption = "The Soothsayer performs the standard reading and comes back with good news. Your aura is positive. In fact, it's well above average. You can rest assured the odds are in your favor.";
                } else {
                    b_Message.Caption = "The Soothsayer explains that your aura is positive and may lead to some good fortune. As luck would have it, on your way home from the Soothsayer, you find a wallet stuffed with " + Format(l00B6 * 5, "#,#0") + " kubars and no ID. When you take this to the local police, they tell you that no one has reported a lost wallet, so you can keep the money.";
                    gv0BF2.M4CF9 = gv0BF2.M4CF9 + (l00B6 * 5);
                }
            } else if (gv0BF2.M4D38 <= 70) {
                if (fn01AE(1, 2) == 1) {
                    b_Message.Caption = "The Soothsayer sits on your back and begins pulling out small hairs with a tweezers. This doesn't hurt, but you find it rather strange. After examining these hairs for several hours, the Soothsayer says things are looking up. Your energy levels are on the rise. You aren't the most blessed person ever, but you don't have anything to worry about.";
                } else {
                    b_Message.Caption = "The Soothsayer explains that your aura is above average and good fortune is bound to come your way. That night, when you return to your ship, you find out that one of your passengers was a wealthy foreign monarch, and he was so impressed with your company that he has given you a gift of " + Format(l00B6 * 10, "#,#0") + " kubars.";
                    gv0BF2.M4CF9 = gv0BF2.M4CF9 + (l00B6 * 10);
                }
            } else if (gv0BF2.M4D38 <= 75) {
                if (fn01AE(1, 2) == 1) {
                    b_Message.Caption = "The Soothsayer reads your aura, then congratulates you on a fine showing. Your aura is very positive, and you should expect good fortune in the next few weeks. At least, the odds are stacked in your favor.";
                } else {
                    b_Message.Caption = "The Soothsayer explains that your aura is very positive, and the chance of bad luck occurring is rather remote. This is why you aren't surprised when a reckless driver slams into your taxi on the way home, then offers to pay you " + Format(l00B6 * 15, "#,#0") + " kubars if you promise not to sue him. To make matters better, you aren't even injured in the accident.";
                    gv0BF2.M4CF9 = gv0BF2.M4CF9 + (l00B6 * 15);
                }
            } else if (gv0BF2.M4D38 <= 80) {
                if (fn01AE(1, 2) == 1) {
                    b_Message.Caption = "The Soothsayer wraps your entire body up in wet rags, which smell like vinegar. After several hours, he returns with a big grin on his face. Your energy levels are fantastic. In fact, you are radiating such positive energy that you can expect good things to come in the near future.";
                } else {
                    b_Message.Caption = "The Soothsayer explains that you have an extremely positive aura and should encounter a string of good luck. It just so happens that only minutes later you receive a phone call from the Governor of Ooom, pledging to give your company " + Format(l00B6 * 20, "#,#0") + " kubars in financial aid with no strings attached!";
                    gv0BF2.M4CF9 = gv0BF2.M4CF9 + (l00B6 * 20);
                }
            } else {
                if (fn01AE(1, 2) == 1) {
                    b_Message.Caption = "The Soothsayer asks you to stand in a bucket of mouth wash. This lasts only two minutes, then the Soothsayer jumps up and hysterically hugs you. Your energy levels are off the charts! Falling to his knees the Soothsayer begins kissing your toes, which now smell like peppermint. You have the most positive energy levels the Soothsayer has seen in the past 10 months!!! You are truly blessed.";
                } else {
                    b_Message.Caption = "The Soothsayer explains that you have an extraordinarily positive aura and are truly blessed. The next day, you are fortunate enough to receive a " + Format(l00B6 * 25, "#,#0") + " kubar refund from the Imperial Tax Office. They explain that they made a mistake in your taxes and have refunded you the difference plus compensation.";
                    gv0BF2.M4CF9 = gv0BF2.M4CF9 + (l00B6 * 25);
                }
            }
        }
        b_Button.Caption = "Return to Main Menu";
    }

    async function sub0497() {
        let l00B8 = "";
        b_Timer.Enabled = -1;
        if (((Mod(gv11CE.M536A, 4)) + 1) == 1) {
            if (gv0060.M4C47 == -1) {
                b_Sound.Command = "Close";
                b_Sound.FileName = Trim(gv09F0.M4C15) + "neutral.wav";
                b_Sound.Command = "Open";
                b_Sound.Command = "Play";
            }
            {
                const sel = ((Mod(gv11CE.M5522, 10)) + 1);
                if (sel == 1) {
                    b_Message.Caption = "Unfortunately, L-Tech informs you that they are sold out of " + Format(gv11CE.M530C[gv11CE.M53E5] + 1, "#,#0") + " kuarp engines. If you want a " + Format(gv11CE.M530C[gv11CE.M53E5] + 1, "#,#0") + " kuarp engine, you will have to come back next week.";
                } else if (sel == 2) {
                    b_Message.Caption = "When you show up at the L-Tech engine plant, they inform you that their mechanic is ill, and they cannot install a new engine. They ask you to come back next week.";
                } else if (sel == 3) {
                    b_Message.Caption = "For no apparent reason, when you show up at the L-Tech engine plant, it is closed. You wait for a couple of hours, then end up leaving empty handed.";
                } else if (sel == 4) {
                    b_Message.Caption = "Your L-Tech representative informs you that Emperor Dred Nicolson has requested 500 L-Tech engines for the Imperial Fleet this week. Things are a madhouse right now, and you will have to come back another time when they are less busy.";
                } else if (sel == 5) {
                    b_Message.Caption = "An L-Tech manager apologizes for the situation. There is simply no way L-Tech can sell you an engine this week. The factory has been shut down due to a strike, and no engines are being sold or serviced.";
                } else if (sel == 6) {
                    b_Message.Caption = "When you show up at the L-Tech factory, a worker runs out shouting fire, fire, fire! A second later the L-Tech plant explodes in a ball of flames. So much for buying an engine this week.";
                } else if (sel == 7) {
                    b_Message.Caption = "A representative from the L-Tech plant informs you that they have just found a serious defect in their latest batch of " + Format(gv11CE.M530C[gv11CE.M53E5] + 1, "#,#0") + " kuarp engines, and they have stopped selling them until the problem is fixed.";
                } else if (sel == 8) {
                    b_Message.Caption = "When you show up at the L-Tech factory, you are informed that Mr. Zinn has just ordered a shipment of fifty " + Format(gv11CE.M530C[gv11CE.M53E5] + 1, "#,#0") + " kuarp engines for his latest business venture. This means there is nothing left to sell you this week.";
                } else if (sel == 9) {
                    b_Message.Caption = "Just as you are about to install a brand new " + Format(gv11CE.M530C[gv11CE.M53E5] + 1, "#,#0") + " kuarp L-Tech engine on your ship, one of the dock workers informs you that a disgruntled L-Tech employee has planted bombs in the last three engines they installed. Hearing this, you decide to cancel your order.";
                } else if (sel == 10) {
                    b_Message.Caption = "When you show up at L-Tech Engines, the plant is shut down due to a week long national holiday. Too bad, you'll have to wait until next time to buy your engine upgrade.";
                }
            }
        } else {
            if (gv0060.M4C47 == -1) {
                b_Sound.Command = "Close";
                {
                    const sel = fn01AE(1, 2);
                    if (sel == 1) {
                        b_Sound.FileName = Trim(gv09F0.M4C15) + "engine.wav";
                    } else if (sel == 2) {
                        b_Sound.FileName = Trim(gv09F0.M4C15) + "mech.wav";
                    }
                }
                b_Sound.Command = "Open";
                b_Sound.Command = "Play";
            }
            {
                const sel = fn01AE(1, 15);
                if (sel == 1) {
                    l00B8 = "This should help speed things up!";
                } else if (sel == 2) {
                    l00B8 = "Faster is better!";
                } else if (sel == 3) {
                    l00B8 = "It pays to be first!";
                } else if (sel == 4) {
                    l00B8 = "L-Tech is the best!";
                } else if (sel == 5) {
                    l00B8 = "It's worth every kubar!";
                } else if (sel == 6) {
                    l00B8 = "The early bird gets the worm!";
                } else if (sel == 7) {
                    l00B8 = "There's a need for speed!";
                } else if (sel == 8) {
                    l00B8 = "Got to keep up with the Jones!";
                } else if (sel == 9) {
                    l00B8 = "Time is money!";
                } else if (sel == 10) {
                    l00B8 = "You can never be too fast!";
                } else if (sel == 11) {
                    l00B8 = "The race is on!";
                } else if (sel == 12) {
                    l00B8 = "Okay, now you're moving!";
                } else if (sel == 13) {
                    l00B8 = "A kuarp a day keeps the competition at bay!";
                } else if (sel == 14) {
                    l00B8 = "Now you're cooking!";
                } else if (sel == 15) {
                    l00B8 = "Full speed ahead!";
                }
            }
            b_Message.Caption = "You just purchased L-Tech's super " + Format(gv11CE.M530C[gv11CE.M53E5] + 1, "#,#0") + " kuarp engine for " + Format(((CLng(gv0BF2.M4E88) * CLng(gv11CE.M536A)) * 6), "#,#0") + " kubars. " + l00B8;
            await sub015C(((CLng(gv0BF2.M4E88) * CLng(gv11CE.M536A)) * 6), 0);
            gv11CE.M530C[gv11CE.M53E5] = gv11CE.M530C[gv11CE.M53E5] + 1;
        }
        b_Button.Caption = "Return to Main Menu";
    }

    async function sub04A1() {
        let l00BA = 0;
        let l00BC = 0;
        let l00BE = 0;
        let l00C0 = 0;
        let l00C2 = 0;
        let l00C4 = 0;
        let l00C6 = 0;
        let l00C8 = 0;
        let l00CA = 0;
        b_Timer.Enabled = -1;
        l00BA = Mod(gv11CE.M5522, 3);
        l00BC = Mod(gv0BF2.M4E88, 6);
        l00C6 = 0;
        l00C8 = 0;
        l00CA = 0;
        for (l00C2 = 0; l00C2 <= 2; l00C2++) {
            for (l00C4 = 0; l00C4 <= 5; l00C4++) {
                l00C6 = l00C6 + 5;
                l00C8 = (gv11CE.M52C8 + 1) * l00C6;
                l00CA = l00CA + 40;
                if (l00C2 == l00BA && l00C4 == l00BC) {
                    l00C2 = 2;
                    l00C4 = 5;
                }
            }
        }
        l00BE = CLng((gv0BF2.M4CE8 * CLng(gv0BF2.M4E88)) / 100);
        if (l00BE < (gv0BF2.M4CE8 / 2)) {
            l00BE = CLng((gv0BF2.M4CE8 / 2));
        }
        l00C0 = CLng(l00C8 + ((l00CA - l00C8) * (gv11CE.M536A / 100)));
        if (l00C0 > gv11CE.M52B8[gv11CE.M53A9[gv11CE.M53E5]][l00BA][l00BC]) {
            l00C0 = gv11CE.M52B8[gv11CE.M53A9[gv11CE.M53E5]][l00BA][l00BC];
        }
        if (l00BE > (gv0BF2.M4CE8 - gv0BF2.M4CDB)) {
            if (gv0060.M4C47 == -1) {
                frm_Explore.b_Sound.Command = "Close";
            }
            if (gv0060.M4C47 == -1) {
                b_Sound.Command = "Close";
                b_Sound.FileName = Trim(gv09F0.M4C15) + "neutral.wav";
                b_Sound.Command = "Open";
                b_Sound.Command = "Play";
            }
            b_Message.Caption = "You cannot purchase " + Format(l00BE, "#,#0") + " tons of cargo because your ship only has room for " + Format(gv0BF2.M4CE8 - gv0BF2.M4CDB, "#,#0") + " tons. Before you purchase any goods from Lady Cornucopia, you must first make room by unloading some of the cargo from your ship. Lady Cornucopia insists upon selling all or nothing.";
            gv0BF2.M4F53 = 0;
        } else if (((Mod(gv11CE.M536A, 5)) + 1) == 1) {
            if (gv0060.M4C47 == -1) {
                frm_Explore.b_Sound.Command = "Close";
            }
            if (gv0060.M4C47 == -1) {
                b_Sound.Command = "Close";
                b_Sound.FileName = Trim(gv09F0.M4C15) + "neutral.wav";
                b_Sound.Command = "Open";
                b_Sound.Command = "Play";
            }
            {
                const sel = ((Mod(gv11CE.M5522, 10)) + 1);
                if (sel == 1) {
                    b_Message.Caption = "When you show up at Lady Cornucopia's Palace, she refuses to sell you anything. No reason is given, and two armed guards quickly escort you off the palace grounds.";
                } else if (sel == 2) {
                    b_Message.Caption = "When you dock your ship at Lady Cornucopia's warehouse, the security guard says he does not have authorization to sell you anything. You try to talk to the head administrator, but this does little good. They refuse to sell you any cargo.";
                } else if (sel == 3) {
                    b_Message.Caption = "When you arrive at Lady Cornucopia's Palace, you are promptly told that you must leave or your ship will be blown-up. This is enough to convince you that it is not a good time to bother the Lady.";
                } else if (sel == 4) {
                    b_Message.Caption = "One of Lady Cornucopia's servants informs you that the Lady has a severe headache and has canceled all business transactions this week. You are told to come back when the Lady is feeling better.";
                } else if (sel == 5) {
                    b_Message.Caption = "Lady Cornucopia takes one look at your face, then says she feels sick to her stomach. That's it. You are told to leave and not come back.";
                } else if (sel == 6) {
                    b_Message.Caption = "When you arrive at the palace, Lady Cornucopia is in a meeting with Emperor Dred Nicolson and refuses to sell you anything.";
                } else if (sel == 7) {
                    b_Message.Caption = "When you pull your ship up to the palace, several buildings are on fire. You quickly discover there has been a skirmish between Lady Cornucopia's security forces and a band of Hapa Jillos. Armed guards are running around everywhere, and you are told to leave the area immediately.";
                } else if (sel == 8) {
                    b_Message.Caption = "Lady Cornucopia comes out of her palace and personally apologizes for the situation. Apparently she has run out of goods to sell, and you must come back next week.";
                } else if (sel == 9) {
                    b_Message.Caption = "One of Lady Cornucopia's servants informs you that the entire warehouse full of goods is defective and must be destroyed. There will be no sales to anyone this week.";
                } else if (sel == 10) {
                    b_Message.Caption = "Lady Cornucopia invites you for tea and explains how business has not been so good lately. She would love to sell you some products, but since you are one of her smaller clients, she must hold onto the goods for her bigger customers. She hopes you understand.";
                }
            }
        } else {
            if (gv0060.M4C47 == -1) {
                frm_Explore.b_Sound.Command = "Close";
            }
            if (gv0060.M4C47 == -1) {
                b_Sound.Command = "Close";
                b_Sound.FileName = Trim(gv09F0.M4C15) + "cornu.wav";
                b_Sound.Command = "Open";
                b_Sound.Command = "Play";
            }
            b_Message.Caption = "You just purchased " + Format(l00BE, "#,#0") + " tons of " + Trim(gv11CE.M52A5[l00BA][l00BC]) + " at " + Format(l00C0, "#,#0") + " kubars/ton." + "\n" + "\n" + "You spent a total of " + Format(l00BE * l00C0, "#,#0") + " kubars." + "\n" + "\n" + "Have fun with the " + Trim(gv11CE.M52A5[l00BA][l00BC]) + ".";
            gv0BF2.M4CD2[l00BA][l00BC] = CLng((gv0BF2.M4CD2[l00BA][l00BC] * gv0BF2.M4CCA[l00BA][l00BC] + (l00C0 * l00BE)) / (gv0BF2.M4CCA[l00BA][l00BC] + l00BE));
            await sub015C(l00BE * l00C0, 0);
            gv0BF2.M4CDB = gv0BF2.M4CDB + l00BE;
            gv0BF2.M4CCA[l00BA][l00BC] = gv0BF2.M4CCA[l00BA][l00BC] + l00BE;
        }
        b_Button.Caption = "Return to Main Menu";
    }

    async function sub03A7() {
        if (gv0BF2.M4F53 == -1) {
            frm_Box0.FillElastic.Caption = "Planet Special";
            frm_Box0.b_Message.Caption = "\n" + "You have already completed your PLANET SPECIAL for this turn. Try again next turn.";
            await frm_Box0.Show(1);
        } else {
            gv0BF2.M4F53 = -1;
            if (gv11CE.M53C1[gv11CE.M53A9[gv11CE.M53E5]] == "Vexx") {
                if (gv0060.M4C47 == -1) {
                    frm_Explore.b_Sound.Command = "Close";
                }
                sub04AB();
            } else if (gv11CE.M53C1[gv11CE.M53A9[gv11CE.M53E5]] == "Pyke") {
                if (gv0060.M4C47 == -1) {
                    frm_Explore.b_Sound.Command = "Close";
                }
                await sub0497();
            } else if (gv11CE.M53C1[gv11CE.M53A9[gv11CE.M53E5]] == "Mira") {
                if (gv0060.M4C47 == -1) {
                    frm_Explore.b_Sound.Command = "Close";
                }
                sub0479();
            } else if (gv11CE.M53C1[gv11CE.M53A9[gv11CE.M53E5]] == "Stye") {
                if (gv0060.M4C47 == -1) {
                    frm_Explore.b_Sound.Command = "Close";
                }
                sub04B5();
            } else if (gv11CE.M53C1[gv11CE.M53A9[gv11CE.M53E5]] == "Loro") {
                if (gv0060.M4C47 == -1) {
                    frm_Explore.b_Sound.Command = "Close";
                }
                await sub046F();
            } else if (gv11CE.M53C1[gv11CE.M53A9[gv11CE.M53E5]] == "Zile") {
                if (gv0060.M4C47 == -1) {
                    frm_Explore.b_Sound.Command = "Close";
                }
                sub04BF();
            } else if (gv11CE.M53C1[gv11CE.M53A9[gv11CE.M53E5]] == "Frac") {
                if (gv0060.M4C47 == -1) {
                    frm_Explore.b_Sound.Command = "Close";
                }
                await sub045B();
            } else if (gv11CE.M53C1[gv11CE.M53A9[gv11CE.M53E5]] == "Tilo") {
                await sub04C9();
            } else if (gv11CE.M53C1[gv11CE.M53A9[gv11CE.M53E5]] == "Queg") {
                await sub04A1();
            } else if (gv11CE.M53C1[gv11CE.M53A9[gv11CE.M53E5]] == "Xeen") {
                await sub04D3();
            } else if (gv11CE.M53C1[gv11CE.M53A9[gv11CE.M53E5]] == "Ooom") {
                await sub048D();
            } else if (gv11CE.M53C1[gv11CE.M53A9[gv11CE.M53E5]] == "Hork") {
                await sub0465();
            } else if (gv11CE.M53C1[gv11CE.M53A9[gv11CE.M53E5]] == "Bass") {
                sub0451();
            } else if (gv11CE.M53C1[gv11CE.M53A9[gv11CE.M53E5]] == "Nosh") {
                await sub0483();
            }
        }
    }

    function sub04B5() {
        b_Timer.Enabled = -1;
        {
            const sel = fn01AE(1, 31);
            if (sel == 1) {
                if (gv0060.M4C47 == -1) {
                    b_Sound.Command = "Close";
                    b_Sound.FileName = Trim(gv09F0.M4C15) + "loan.wav";
                    b_Sound.Command = "Open";
                    b_Sound.Command = "Play";
                }
                b_Message.Caption = "The Trader's Union urges you to improve your business practices rather than relying on them to bail you out.";
            } else if (sel == 2) {
                if (gv0060.M4C47 == -1) {
                    b_Sound.Command = "Close";
                    b_Sound.FileName = Trim(gv09F0.M4C15) + "loan.wav";
                    b_Sound.Command = "Open";
                    b_Sound.Command = "Play";
                }
                if (gv0BF2.M4DA3 > 0) {
                    b_Message.Caption = "The Trader's Union says they will work on reducing your loan interest rates, but they can't promise anything.";
                } else {
                    b_Message.Caption = "The Trader's Union says they will work on raising the interest rate on your savings account, but they can't promise anything.";
                }
            } else if (sel == 3) {
                if (gv0060.M4C47 == -1) {
                    b_Sound.Command = "Close";
                    b_Sound.FileName = Trim(gv09F0.M4C15) + "loan.wav";
                    b_Sound.Command = "Open";
                    b_Sound.Command = "Play";
                }
                b_Message.Caption = "The Trader's Union asks you to be patient and keep up the hard work.";
            } else if (sel == 4) {
                if (gv0060.M4C47 == -1) {
                    b_Sound.Command = "Close";
                    b_Sound.FileName = Trim(gv09F0.M4C15) + "loan.wav";
                    b_Sound.Command = "Open";
                    b_Sound.Command = "Play";
                }
                b_Message.Caption = "The Trader's Union informs you that their budget is tight and they cannot do anything at the present time.";
            } else if (sel == 5) {
                if (gv0060.M4C47 == -1) {
                    b_Sound.Command = "Close";
                    b_Sound.FileName = Trim(gv09F0.M4C15) + "loan.wav";
                    b_Sound.Command = "Open";
                    b_Sound.Command = "Play";
                }
                b_Message.Caption = "The Trader's Union says it would be unfair to change your rates while not doing the same for their other members.";
            } else if (sel == 6) {
                if (gv0060.M4C47 == -1) {
                    b_Sound.Command = "Close";
                    b_Sound.FileName = Trim(gv09F0.M4C15) + "loan.wav";
                    b_Sound.Command = "Open";
                    b_Sound.Command = "Play";
                }
                if (gv0BF2.M4DA3 > 0) {
                    b_Message.Caption = "The Trader's Union says that first you must prove your company is sound before they can address any of your concerns.";
                } else {
                    b_Message.Caption = "The Trader's Union says they will work on raising the interest rate on your savings account.";
                }
            } else if (sel == 7) {
                if (gv0060.M4C47 == -1) {
                    b_Sound.Command = "Close";
                    b_Sound.FileName = Trim(gv09F0.M4C15) + "good.wav";
                    b_Sound.Command = "Open";
                    b_Sound.Command = "Play";
                }
                b_Message.Caption = "The Trader's Union generously offers to increase your credit limit by 50,000 kubars.";
                gv0BF2.M4DC7 = gv0BF2.M4DC7 + 50000;
            } else if (sel == 8) {
                if (gv0BF2.M4DAB >= 0.04) {
                    if (gv0060.M4C47 == -1) {
                        b_Sound.Command = "Close";
                        b_Sound.FileName = Trim(gv09F0.M4C15) + "good.wav";
                        b_Sound.Command = "Open";
                        b_Sound.Command = "Play";
                    }
                    b_Message.Caption = "The Trader's Union offers to lower the interest rate on your loan from " + Format(gv0BF2.M4DAB * 100, "#,#") + "% to " + Format((gv0BF2.M4DAB - 0.01) * 100, "#,#") + "%.";
                    gv0BF2.M4DAB = gv0BF2.M4DAB - 0.01;
                } else if (gv0BF2.M4DAB >= 0.02 && (gv0BF2.M4CF9 + gv0BF2.M4E9E - gv0BF2.M4DA3 - gv0BF2.M4FBD) > 5000000) {
                    if (gv0060.M4C47 == -1) {
                        b_Sound.Command = "Close";
                        b_Sound.FileName = Trim(gv09F0.M4C15) + "good.wav";
                        b_Sound.Command = "Open";
                        b_Sound.Command = "Play";
                    }
                    b_Message.Caption = "The Trader's Union offers to lower the interest rate on your loan from " + Format(gv0BF2.M4DAB * 100, "#,#") + "% to " + Format((gv0BF2.M4DAB - 0.01) * 100, "#,#") + "%.";
                    gv0BF2.M4DAB = gv0BF2.M4DAB - 0.01;
                } else {
                    if (gv0060.M4C47 == -1) {
                        b_Sound.Command = "Close";
                        b_Sound.FileName = Trim(gv09F0.M4C15) + "bad.wav";
                        b_Sound.Command = "Open";
                        b_Sound.Command = "Play";
                    }
                    b_Message.Caption = "The Trader's Union regrets to inform you that they must raise the interest rate on your loan from " + Format(gv0BF2.M4DAB * 100, "#,#") + "% to " + Format((gv0BF2.M4DAB + 0.01) * 100, "#,#") + "%.";
                    gv0BF2.M4DAB = gv0BF2.M4DAB + 0.01;
                }
            } else if (sel == 9) {
                if (gv0BF2.M4EA9 == 0.01) {
                    if (gv0060.M4C47 == -1) {
                        b_Sound.Command = "Close";
                        b_Sound.FileName = Trim(gv09F0.M4C15) + "good.wav";
                        b_Sound.Command = "Open";
                        b_Sound.Command = "Play";
                    }
                    b_Message.Caption = "The Trader's Union offers to increase the interest rate on your savings account from " + Format(gv0BF2.M4EA9 * 100, "#,#") + "% to " + Format((gv0BF2.M4EA9 + 0.01) * 100, "#,#") + "%.";
                    gv0BF2.M4EA9 = gv0BF2.M4EA9 + 0.01;
                } else {
                    if (gv0060.M4C47 == -1) {
                        b_Sound.Command = "Close";
                        b_Sound.FileName = Trim(gv09F0.M4C15) + "bad.wav";
                        b_Sound.Command = "Open";
                        b_Sound.Command = "Play";
                    }
                    b_Message.Caption = "The Trader's Union regrets to inform you that they must lower the interest rate on your savings account from " + Format(gv0BF2.M4EA9 * 100, "#,#") + "% to " + Format((gv0BF2.M4EA9 - 0.01) * 100, "#,#") + "%.";
                    gv0BF2.M4EA9 = gv0BF2.M4EA9 - 0.01;
                }
            } else if (sel == 10) {
                if (gv0BF2.M4DA3 > 20) {
                    if (gv0060.M4C47 == -1) {
                        b_Sound.Command = "Close";
                        b_Sound.FileName = Trim(gv09F0.M4C15) + "good.wav";
                        b_Sound.Command = "Open";
                        b_Sound.Command = "Play";
                    }
                    b_Message.Caption = "The Trader's Union generously offers to forgive one third of your debt. That means you now owe the Trader's Union only " + Format((gv0BF2.M4DA3 - (gv0BF2.M4DA3 / 3)), "#,#0") + " kubars instead of " + Format(gv0BF2.M4DA3, "#,#0") + " kubars.";
                    gv0BF2.M4DA3 = CLng(gv0BF2.M4DA3 - (gv0BF2.M4DA3 / 3));
                } else {
                    if (gv0BF2.M4EA9 == 0.01) {
                        if (gv0060.M4C47 == -1) {
                            b_Sound.Command = "Close";
                            b_Sound.FileName = Trim(gv09F0.M4C15) + "good.wav";
                            b_Sound.Command = "Open";
                            b_Sound.Command = "Play";
                        }
                        b_Message.Caption = "Due to inflationary pressures, the Trader's Union is willing to increase the interest rate on your savings account from " + Format(gv0BF2.M4EA9 * 100, "#,#") + "% to " + Format((gv0BF2.M4EA9 + 0.01) * 100, "#,#") + "%.";
                        gv0BF2.M4EA9 = gv0BF2.M4EA9 + 0.01;
                    } else {
                        if (gv0060.M4C47 == -1) {
                            b_Sound.Command = "Close";
                            b_Sound.FileName = Trim(gv09F0.M4C15) + "bad.wav";
                            b_Sound.Command = "Open";
                            b_Sound.Command = "Play";
                        }
                        b_Message.Caption = "Due to a cut in interest rates at the Imperial Treasury, the Trader's Union regrets to inform you that they must lower the interest rate on your savings account from " + Format(gv0BF2.M4EA9 * 100, "#,#") + "% to " + Format((gv0BF2.M4EA9 - 0.01) * 100, "#,#") + "%.";
                        gv0BF2.M4EA9 = gv0BF2.M4EA9 - 0.01;
                    }
                }
            } else if (sel == 11) {
                if (gv0060.M4C47 == -1) {
                    b_Sound.Command = "Close";
                    b_Sound.FileName = Trim(gv09F0.M4C15) + "bad.wav";
                    b_Sound.Command = "Open";
                    b_Sound.Command = "Play";
                }
                if (gv0BF2.M4EA9 == 0.02) {
                    b_Message.Caption = "Your plea for assistance backfires! Instead of raising the interest rate on your savings account, the Trader's Union lowers it from " + Format(gv0BF2.M4EA9 * 100, "#,#") + "% to " + Format((gv0BF2.M4EA9 - 0.01) * 100, "#,#") + "%.";
                    gv0BF2.M4EA9 = gv0BF2.M4EA9 - 0.01;
                } else {
                    b_Message.Caption = "Your plea for assistance backfires! Instead of lowering your rates, the Trader's Union raises the interest on your loan from " + Format(gv0BF2.M4DAB * 100, "#,#") + "% to " + Format((gv0BF2.M4DAB + 0.01) * 100, "#,#") + "%.";
                    gv0BF2.M4DAB = gv0BF2.M4DAB + 0.01;
                }
            } else if ((sel >= 12 && sel <= 15)) {
                if (gv0060.M4C47 == -1) {
                    b_Sound.Command = "Close";
                    b_Sound.FileName = Trim(gv09F0.M4C15) + "loan.wav";
                    b_Sound.Command = "Open";
                    b_Sound.Command = "Play";
                }
                b_Message.Caption = "The Trader's Union regrets to inform you that they are unable to provide financial assistance at this time.";
            } else if (sel == 16) {
                if (gv0060.M4C47 == -1) {
                    b_Sound.Command = "Close";
                    b_Sound.FileName = Trim(gv09F0.M4C15) + "loan.wav";
                    b_Sound.Command = "Open";
                    b_Sound.Command = "Play";
                }
                b_Message.Caption = "The Trader's Union urges you to increase your profit margins and avoid borrowing money unless you absolutely have to.";
            } else if (sel == 17) {
                if (gv0060.M4C47 == -1) {
                    b_Sound.Command = "Close";
                    b_Sound.FileName = Trim(gv09F0.M4C15) + "loan.wav";
                    b_Sound.Command = "Open";
                    b_Sound.Command = "Play";
                }
                if (gv0BF2.M4DA3 > 0) {
                    b_Message.Caption = "The Trader's Union Official says he cannot possibly lower your loan interest rate right now because of government regulations.";
                } else {
                    b_Message.Caption = "The Trader's Union Official says he cannot possibly raise the interest rate on your savings account at this time because of an agreement with the Imperial Council.";
                }
            } else if (sel == 18) {
                if (gv0060.M4C47 == -1) {
                    b_Sound.Command = "Close";
                    b_Sound.FileName = Trim(gv09F0.M4C15) + "loan.wav";
                    b_Sound.Command = "Open";
                    b_Sound.Command = "Play";
                }
                b_Message.Caption = "The Trader's Union Official explains how the last time someone asked him for a favor, he got into big trouble. This time he is being very careful before making any promises.";
            } else if (sel == 19) {
                if (gv0060.M4C47 == -1) {
                    b_Sound.Command = "Close";
                    b_Sound.FileName = Trim(gv09F0.M4C15) + "loan.wav";
                    b_Sound.Command = "Open";
                    b_Sound.Command = "Play";
                }
                b_Message.Caption = "The Trader's Union Official complains how last week his salary was cut. He doesn't even know if the Trader's Union will be in business much longer if they keep losing money at the current rate.";
            } else if (sel == 20) {
                if (gv0060.M4C47 == -1) {
                    b_Sound.Command = "Close";
                    b_Sound.FileName = Trim(gv09F0.M4C15) + "loan.wav";
                    b_Sound.Command = "Open";
                    b_Sound.Command = "Play";
                }
                b_Message.Caption = "The Trader's Union Official doesn't bother to return your phone calls, and his assistant refuses to arrange any meeting while you are on Stye.";
            } else if (sel == 21) {
                if (gv0060.M4C47 == -1) {
                    b_Sound.Command = "Close";
                    b_Sound.FileName = Trim(gv09F0.M4C15) + "loan.wav";
                    b_Sound.Command = "Open";
                    b_Sound.Command = "Play";
                }
                if (gv0BF2.M4DA3 > 0) {
                    b_Message.Caption = "The Trader's Union Official says he has doubts about your company, and honestly doesn't feel it is a good idea to loan you any more money at this time.";
                } else {
                    b_Message.Caption = "The Trader's Union Official invites you into his office, then begins complaining for an hour about how you already have a higher interest rate on your savings account than he does. He feels this is unfair and refuses to help you become even richer than you already are.";
                }
            } else if (sel == 22) {
                if (gv0060.M4C47 == -1) {
                    b_Sound.Command = "Close";
                    b_Sound.FileName = Trim(gv09F0.M4C15) + "good.wav";
                    b_Sound.Command = "Open";
                    b_Sound.Command = "Play";
                }
                b_Message.Caption = "The Trader's Union Official increases your credit limit by 75,000 kubars. However, he reminds you that he went out of his way and expects a favor in return.";
                gv0BF2.M4DC7 = gv0BF2.M4DC7 + 75000;
            } else if (sel == 23 || sel == 24) {
                if (gv0BF2.M4DAB >= 0.04) {
                    if (gv0060.M4C47 == -1) {
                        b_Sound.Command = "Close";
                        b_Sound.FileName = Trim(gv09F0.M4C15) + "good.wav";
                        b_Sound.Command = "Open";
                        b_Sound.Command = "Play";
                    }
                    b_Message.Caption = "The Trader's Union Official says he has done extensive research on your company, and from the data, it appears you are a good credit risk. Under the Union's current policy, your loan interest rate will be reduced from " + Format(gv0BF2.M4DAB * 100, "#,#") + "% to " + Format((gv0BF2.M4DAB - 0.01) * 100, "#,#") + "%.";
                    gv0BF2.M4DAB = gv0BF2.M4DAB - 0.01;
                } else if (gv0BF2.M4DAB >= 0.02 && (gv0BF2.M4CF9 + gv0BF2.M4E9E - gv0BF2.M4DA3 - gv0BF2.M4FBD) > 5000000) {
                    if (gv0060.M4C47 == -1) {
                        b_Sound.Command = "Close";
                        b_Sound.FileName = Trim(gv09F0.M4C15) + "good.wav";
                        b_Sound.Command = "Open";
                        b_Sound.Command = "Play";
                    }
                    b_Message.Caption = "The Trader's Union Official says he has done extensive research on your company, and from the data, it appears you are a good credit risk. Under the Union's current policy, your loan interest rate will be reduced from " + Format(gv0BF2.M4DAB * 100, "#,#") + "% to " + Format((gv0BF2.M4DAB - 0.01) * 100, "#,#") + "%.";
                    gv0BF2.M4DAB = gv0BF2.M4DAB - 0.01;
                } else {
                    if (gv0060.M4C47 == -1) {
                        b_Sound.Command = "Close";
                        b_Sound.FileName = Trim(gv09F0.M4C15) + "bad.wav";
                        b_Sound.Command = "Open";
                        b_Sound.Command = "Play";
                    }
                    b_Message.Caption = "The Trader's Union Official informs you that after reviewing your company's financial standing, it turns out you are a higher credit risk than they previously thought. He regrets to inform you that the Union must raise the interest rate on your loan from " + Format(gv0BF2.M4DAB * 100, "#,#") + "% to " + Format((gv0BF2.M4DAB + 0.01) * 100, "#,#") + "%.";
                    gv0BF2.M4DAB = gv0BF2.M4DAB + 0.01;
                }
            } else if (sel == 25) {
                if (gv0BF2.M4EA9 == 0.01) {
                    if (gv0060.M4C47 == -1) {
                        b_Sound.Command = "Close";
                        b_Sound.FileName = Trim(gv09F0.M4C15) + "good.wav";
                        b_Sound.Command = "Open";
                        b_Sound.Command = "Play";
                    }
                    b_Message.Caption = "The Trader's Union Official implies that the Trader's Union is short on money and would rather you put your money in the bank than in other investments, like the stock market. Therefore, he is increasing the interest rate on your savings account from " + Format(gv0BF2.M4EA9 * 100, "#,#") + "% to " + Format((gv0BF2.M4EA9 + 0.01) * 100, "#,#") + "%.";
                    gv0BF2.M4EA9 = gv0BF2.M4EA9 + 0.01;
                } else {
                    if (gv0060.M4C47 == -1) {
                        b_Sound.Command = "Close";
                        b_Sound.FileName = Trim(gv09F0.M4C15) + "bad.wav";
                        b_Sound.Command = "Open";
                        b_Sound.Command = "Play";
                    }
                    b_Message.Caption = "The Trader's Union Official regrets to inform you that due to low inflation and other economic pressures, the bank is lowering interest rates on certain accounts. As a result, the interest rate on your savings account will decline from " + Format(gv0BF2.M4EA9 * 100, "#,#") + "% to " + Format((gv0BF2.M4EA9 - 0.01) * 100, "#,#") + "%.";
                    gv0BF2.M4EA9 = gv0BF2.M4EA9 - 0.01;
                }
            } else if (sel == 26) {
                if (gv0BF2.M4DA3 > 20) {
                    if (gv0060.M4C47 == -1) {
                        b_Sound.Command = "Close";
                        b_Sound.FileName = Trim(gv09F0.M4C15) + "good.wav";
                        b_Sound.Command = "Open";
                        b_Sound.Command = "Play";
                    }
                    b_Message.Caption = "The Trader's Union Official informs you that due to a new government subsidy program meant to stimulate the Kukubian economy, he is authorized to forgive one quarter of your debt. That means you now owe the Trader's Union only " + Format((gv0BF2.M4DA3 - (gv0BF2.M4DA3 / 4)), "#,#0") + " kubars instead of " + Format(gv0BF2.M4DA3, "#,#0") + " kubars.";
                    gv0BF2.M4DA3 = CLng(gv0BF2.M4DA3 - (gv0BF2.M4DA3 / 4));
                } else {
                    if (gv0BF2.M4EA9 == 0.01) {
                        if (gv0060.M4C47 == -1) {
                            b_Sound.Command = "Close";
                            b_Sound.FileName = Trim(gv09F0.M4C15) + "good.wav";
                            b_Sound.Command = "Open";
                            b_Sound.Command = "Play";
                        }
                        b_Message.Caption = "In an effort to boost the bank's working capital, the Trader's Union Official informs you that he is increasing the interest rate on your savings account from " + Format(gv0BF2.M4EA9 * 100, "#,#") + "% to " + Format((gv0BF2.M4EA9 + 0.01) * 100, "#,#") + "%. He hopes this will encourage you to deposit more money in the bank, rather than shifting it to other investments.";
                        gv0BF2.M4EA9 = gv0BF2.M4EA9 + 0.01;
                    } else {
                        if (gv0060.M4C47 == -1) {
                            b_Sound.Command = "Close";
                            b_Sound.FileName = Trim(gv09F0.M4C15) + "bad.wav";
                            b_Sound.Command = "Open";
                            b_Sound.Command = "Play";
                        }
                        b_Message.Caption = "Due a severe setback in the economy and declining inflationary pressures, the Trader's Union Official informs you that the bank must lower the interest rate on your savings account from " + Format(gv0BF2.M4EA9 * 100, "#,#") + "% to " + Format((gv0BF2.M4EA9 - 0.01) * 100, "#,#") + "%.";
                        gv0BF2.M4EA9 = gv0BF2.M4EA9 - 0.01;
                    }
                }
            } else if (sel == 27) {
                if (gv0060.M4C47 == -1) {
                    b_Sound.Command = "Close";
                    b_Sound.FileName = Trim(gv09F0.M4C15) + "bad.wav";
                    b_Sound.Command = "Open";
                    b_Sound.Command = "Play";
                }
                if (gv0BF2.M4EA9 == 0.02) {
                    b_Message.Caption = "Your plea for assistance annoys the Trader's Union Official, and he becomes upset. Feeling that you are greedy and unappreciative, he single handedly authorizes the bank to lower the interest rate on your savings account from " + Format(gv0BF2.M4EA9 * 100, "#,#") + "% to " + Format((gv0BF2.M4EA9 - 0.01) * 100, "#,#") + "%.";
                    gv0BF2.M4EA9 = gv0BF2.M4EA9 - 0.01;
                } else {
                    b_Message.Caption = "Your plea for assistance prompts the Trader's Union Official to audit your company. What he finds is that you are not as good an investment as previously thought. Therefore, instead of lowering your loan rate, the Trader's Union raises the interest on your loan from " + Format(gv0BF2.M4DAB * 100, "#,#") + "% to " + Format((gv0BF2.M4DAB + 0.01) * 100, "#,#") + "%.";
                    gv0BF2.M4DAB = gv0BF2.M4DAB + 0.01;
                }
            } else if (sel == 28 || sel == 29 || sel == 30 || sel == 31) {
                if (gv0060.M4C47 == -1) {
                    b_Sound.Command = "Close";
                    b_Sound.FileName = Trim(gv09F0.M4C15) + "loan.wav";
                    b_Sound.Command = "Open";
                    b_Sound.Command = "Play";
                }
                b_Message.Caption = "When you show up at the Trader's Union Headquarters, there is a huge line. In fact, it seems like everyone is asking them for something. After waiting six hours with no results, you become frustrated and give up.";
            }
        }
        b_Button.Caption = "Return to Main Menu";
    }

    async function sub04C9() {
        let l00D0 = 0;
        let l00D2 = 0;
        const mc00D6 = 255;
        const m00E4 = 16711680;
        if (((Mod(gv11CE.M536A, 6)) + 1) == 1) {
            m001C = 0;
            b_Timer.Enabled = -1;
            if (gv0060.M4C47 == -1) {
                frm_Explore.b_Sound.Command = "Close";
            }
            if (gv0060.M4C47 == -1) {
                b_Sound.Command = "Close";
                b_Sound.FileName = Trim(gv09F0.M4C15) + "neutral.wav";
                b_Sound.Command = "Open";
                b_Sound.Command = "Play";
            }
            {
                const sel = ((Mod(gv11CE.M5522, 7)) + 1);
                if (sel == 1) {
                    b_Message.Caption = "Unfortunately, all the casinos are closed this week in compliance with Emperor Dred Nicolson's \"Just Say No to Gambling\" campaign.";
                } else if (sel == 2) {
                    b_Message.Caption = "It is just your luck that the casinos on Tilo are closed for a local religious holiday.";
                } else if (sel == 3) {
                    b_Message.Caption = "The Imperial Magistrate happens to be visiting Tilo this week, and he has ordered all the casinos closed for a complete audit.";
                } else if (sel == 4) {
                    b_Message.Caption = "A major earthquake shook the planet yesterday, and all the casinos have closed for the remainder of the week.";
                } else if (sel == 5) {
                    b_Message.Caption = "The night you arrived on Tilo, a band of pirates sacked and pillaged several of the largest casinos. The Governor of the planet has called for a state of emergency and shut down all operations for the next few days.";
                } else if (sel == 6) {
                    b_Message.Caption = "The owner of one of the major casinos on Tilo died last night, and all the casinos have shut down for a week to pay their respects.";
                } else if (sel == 7) {
                    b_Message.Caption = "The Governor of Tilo has ordered the casinos shut down for a week due to a series of fights which have erupted. Apparently, the casinos attract a lot of low life pirates, petty thieves and mercenaries.";
                }
            }
        } else {
            m001C = 0;
            b_Timer.Enabled = -1;
            l00D0 = await fn01A0(0, Format((0.05 * gv0BF2.M4CF9), "##0"), 0.25 * (0.05 * gv0BF2.M4CF9), (0.05 * gv0BF2.M4CF9), "The Casino" + "\n" + "\n" + "Enter the amount you'd like to wager.", " ");
            l00D2 = l00D0;
            if (l00D0 <= 0) {
                if (gv0060.M4C47 == -1) {
                    frm_Explore.b_Sound.Command = "Close";
                }
                if (gv0060.M4C47 == -1) {
                    b_Sound.Command = "Close";
                    b_Sound.FileName = Trim(gv09F0.M4C15) + "neutral2.wav";
                    b_Sound.Command = "Open";
                    b_Sound.Command = "Play";
                }
                b_Message.Caption = "You did not make a wager. The Casino Dealer politely asks you to leave and come back when you are ready to gamble.";
                gv0BF2.M4F53 = 0;
            } else if (l00D0 > gv0BF2.M4CF9) {
                if (gv0060.M4C47 == -1) {
                    frm_Explore.b_Sound.Command = "Close";
                }
                if (gv0060.M4C47 == -1) {
                    b_Sound.Command = "Close";
                    b_Sound.FileName = Trim(gv09F0.M4C15) + "neutral2.wav";
                    b_Sound.Command = "Open";
                    b_Sound.Command = "Play";
                }
                b_Message.Caption = "You cannot bet more than you have. The Casino Dealer politely asks you to leave and come back when you have enough money.";
                gv0BF2.M4F53 = 0;
            } else if (l00D0 > ((0.05 * gv0BF2.M4CF9) + 1)) {
                if (gv0060.M4C47 == -1) {
                    frm_Explore.b_Sound.Command = "Close";
                }
                if (gv0060.M4C47 == -1) {
                    b_Sound.Command = "Close";
                    b_Sound.FileName = Trim(gv09F0.M4C15) + "neutral2.wav";
                    b_Sound.Command = "Open";
                    b_Sound.Command = "Play";
                }
                b_Message.Caption = "Under Kukubian Law, you cannot place a bet greater than 5% of your total cash in any one week. The Casino Dealer politely informs you that the casino would love to take all of your money, but unfortunately, that would mean breaking the law.";
                gv0BF2.M4F53 = 0;
            } else {
                if (fn01AE(1, 2) == 1) {
                    if (gv0060.M4C47 == -1) {
                        frm_Explore.b_Sound.Command = "Close";
                    }
                    if (gv0060.M4C47 == -1) {
                        b_Sound.Command = "Close";
                        b_Sound.FileName = Trim(gv09F0.M4C15) + "thankyou.wav";
                        b_Sound.Command = "Open";
                        b_Sound.Command = "Play";
                    }
                    b_Container.BackColor = mc00D6;
                    b_Message.Caption = "Sorry, but you lose. The Casino Dealer takes your " + Format(l00D0, "#,#0") + " kubars and informs you that if you want to continue gambling, you'll have to come back another time.";
                    await sub015C(l00D0, 0);
                } else {
                    L182D4: while (true) {
                        if (gv0060.M4C47 == -1) {
                            frm_Explore.b_Sound.Command = "Close";
                        }
                        if (gv0060.M4C47 == -1) {
                            b_Sound.Command = "Close";
                            b_Sound.FileName = Trim(gv09F0.M4C15) + "gamble.wav";
                            b_Sound.Command = "Open";
                            b_Sound.Command = "Play";
                        }
                        frm_Box1Port.b_Yes.Visible = -1;
                        frm_Box1Port.b_No.Visible = -1;
                        frm_Box1Port.b_OK.Visible = 0;
                        frm_Box1Port.b_Container.BackColor = m00E4;
                        frm_Box1Port.Image1.Picture = LoadPicture(Trim(gv09F0.M4BF5) + "dealer1.bmp");
                        frm_Box1Port.b_ImageLable.Caption = "Casino Dealer";
                        frm_Box1Port.b_Message.Caption = "You win!!! The Casino Dealer informs you that you've just won " + Format(l00D0, "#,#0") + " kubars! Under the house rules, you now have the option of going for double or nothing." + "\n" + "\n" + "Do you want to continue gambling?";
                        await frm_Box1Port.Show(1);
                        if (frm_Box1Port.Tag == "YES") {
                            await Unload(frm_Box1Port);
                            l00D0 = l00D0 * 2;
                            if (fn01B7(1, 2) == 1) {
                                continue L182D4;
                            } else {
                                m001C = 0;
                                b_Timer.Enabled = -1;
                                if (gv0060.M4C47 == -1) {
                                    b_Sound.Command = "Close";
                                    b_Sound.FileName = Trim(gv09F0.M4C15) + "thankyou.wav";
                                    b_Sound.Command = "Open";
                                    b_Sound.Command = "Play";
                                }
                                b_Container.BackColor = mc00D6;
                                b_Message.Caption = "Sorry, but you lose it all. The Casino Dealer politely takes your money and informs you that if you want to continue gambling, you'll have to come back next week.";
                                await sub015C(l00D2, 0);
                            }
                        } else {
                            await Unload(frm_Box1Port);
                            m001C = 0;
                            b_Timer.Enabled = -1;
                            if (gv0060.M4C47 == -1) {
                                b_Sound.Command = "Close";
                                b_Sound.FileName = Trim(gv09F0.M4C15) + "tilo.wav";
                                b_Sound.Command = "Open";
                                b_Sound.Command = "Play";
                            }
                            b_Message.Caption = "Congratulations, you just won " + Format(l00D0, "#,#0") + " kubars!" + "\n" + "\n" + "You know what they say... It's better to be lucky than smart.";
                            gv0BF2.M4CF9 = gv0BF2.M4CF9 + l00D0;
                        }
                        break;
                    }
                }
            }
        }
        b_Button.Caption = "Return to Main Menu";
    }

    function sub04AB() {
        b_Timer.Enabled = -1;
        {
            const sel = fn01AE(1, 30);
            if (sel == 1) {
                if (gv0060.M4C47 == -1) {
                    b_Sound.Command = "Close";
                    b_Sound.FileName = Trim(gv09F0.M4C15) + "asian2.wav";
                    b_Sound.Command = "Open";
                    b_Sound.Command = "Play";
                }
                b_Message.Caption = "The Imperial Magistrate apologizes for not being able to help, but says his hands are tied. He has no latitude to raise or lower taxes at the present time.";
            } else if (sel == 2) {
                if (gv0060.M4C47 == -1) {
                    b_Sound.Command = "Close";
                    b_Sound.FileName = Trim(gv09F0.M4C15) + "asian2.wav";
                    b_Sound.Command = "Open";
                    b_Sound.Command = "Play";
                }
                b_Message.Caption = "The Imperial Magistrate does not even bother to respond to your petition.";
            } else if (sel == 3) {
                if (gv0060.M4C47 == -1) {
                    b_Sound.Command = "Close";
                    b_Sound.FileName = Trim(gv09F0.M4C15) + "asian2.wav";
                    b_Sound.Command = "Open";
                    b_Sound.Command = "Play";
                }
                b_Message.Caption = "The Imperial Magistrate promises to do his best to convince the Supreme Commander to lower taxes the next time the Supreme Commander visits Kukubia.";
            } else if (sel == 4) {
                if (gv0060.M4C47 == -1) {
                    b_Sound.Command = "Close";
                    b_Sound.FileName = Trim(gv09F0.M4C15) + "asian2.wav";
                    b_Sound.Command = "Open";
                    b_Sound.Command = "Play";
                }
                b_Message.Caption = "The Imperial Magistrate says he is working on this problem and hopes to make headway in the near future.";
            } else if (sel == 5) {
                if (gv0060.M4C47 == -1) {
                    b_Sound.Command = "Close";
                    b_Sound.FileName = Trim(gv09F0.M4C15) + "asian2.wav";
                    b_Sound.Command = "Open";
                    b_Sound.Command = "Play";
                }
                b_Message.Caption = "The Imperial Magistrate says he is too busy to cater to the needs of every special interest group in the system. He warns you to think seriously before asking him for any more favors.";
            } else if (sel == 6) {
                if (gv0060.M4C47 == -1) {
                    b_Sound.Command = "Close";
                    b_Sound.FileName = Trim(gv09F0.M4C15) + "asian2.wav";
                    b_Sound.Command = "Open";
                    b_Sound.Command = "Play";
                }
                b_Message.Caption = "The assistant to the Magistrate informs you that the Imperial Magistrate is out on vacation.";
            } else if (sel == 7) {
                if (gv11CE.M539E >= 0.02) {
                    if (gv0060.M4C47 == -1) {
                        b_Sound.Command = "Close";
                        b_Sound.FileName = Trim(gv09F0.M4C15) + "imperial.wav";
                        b_Sound.Command = "Open";
                        b_Sound.Command = "Play";
                    }
                    b_Message.Caption = "The Imperial Magistrate lowers the passenger tax from " + Format(gv11CE.M539E * 100, "#,#0") + "% to " + Format((gv11CE.M539E * 100) - 1, "#,#0") + "%.";
                    gv11CE.M539E = gv11CE.M539E - 0.01;
                } else {
                    if (gv0060.M4C47 == -1) {
                        b_Sound.Command = "Close";
                        b_Sound.FileName = Trim(gv09F0.M4C15) + "asian.wav";
                        b_Sound.Command = "Open";
                        b_Sound.Command = "Play";
                    }
                    b_Message.Caption = "Annoyed by continually being pestered to lower taxes, the Imperial Magistrate instead raises passenger taxes from " + Format(gv11CE.M539E * 100, "#,#0") + "% to " + Format((gv11CE.M539E * 100) + 1, "#,#0") + "%.";
                    gv11CE.M539E = gv11CE.M539E + 0.01;
                }
            } else if (sel == 8) {
                if (gv11CE.M5349 >= 0.02) {
                    if (gv0060.M4C47 == -1) {
                        b_Sound.Command = "Close";
                        b_Sound.FileName = Trim(gv09F0.M4C15) + "imperial.wav";
                        b_Sound.Command = "Open";
                        b_Sound.Command = "Play";
                    }
                    b_Message.Caption = "The Imperial Magistrate lowers the import tariffs from " + Format(gv11CE.M5349 * 100, "#,#0") + "% to " + Format((gv11CE.M5349 * 100) - 1, "#,#0") + "%.";
                    gv11CE.M5349 = gv11CE.M5349 - 0.01;
                } else {
                    if (gv0060.M4C47 == -1) {
                        b_Sound.Command = "Close";
                        b_Sound.FileName = Trim(gv09F0.M4C15) + "asian.wav";
                        b_Sound.Command = "Open";
                        b_Sound.Command = "Play";
                    }
                    b_Message.Caption = "Annoyed by continually being pestered to lower taxes, the Imperial Magistrate instead raises the import tariffs from " + Format(gv11CE.M5349 * 100, "#,#0") + "% to " + Format((gv11CE.M5349 * 100) + 1, "#,#0") + "%.";
                    gv11CE.M5349 = gv11CE.M5349 + 0.01;
                }
            } else if (sel == 9) {
                if (gv11CE.M52E2 >= 0.02) {
                    if (gv0060.M4C47 == -1) {
                        b_Sound.Command = "Close";
                        b_Sound.FileName = Trim(gv09F0.M4C15) + "imperial.wav";
                        b_Sound.Command = "Open";
                        b_Sound.Command = "Play";
                    }
                    b_Message.Caption = "The Imperial Magistrate lowers the export tariffs from " + Format(gv11CE.M52E2 * 100, "#,#0") + "% to " + Format((gv11CE.M52E2 * 100) - 1, "#,#0") + "%.";
                    gv11CE.M52E2 = gv11CE.M52E2 - 0.01;
                } else {
                    if (gv0060.M4C47 == -1) {
                        b_Sound.Command = "Close";
                        b_Sound.FileName = Trim(gv09F0.M4C15) + "asian.wav";
                        b_Sound.Command = "Open";
                        b_Sound.Command = "Play";
                    }
                    b_Message.Caption = "Annoyed by continually being pestered to lower taxes, the Imperial Magistrate instead raises the export tariffs from " + Format(gv11CE.M52E2 * 100, "#,#0") + "% to " + Format((gv11CE.M52E2 * 100) + 1, "#,#0") + "%.";
                    gv11CE.M52E2 = gv11CE.M52E2 + 0.01;
                }
            } else if (sel == 10) {
                if (gv0BF2.M4F72 + gv0BF2.M4F68 >= 2) {
                    if (gv0060.M4C47 == -1) {
                        b_Sound.Command = "Close";
                        b_Sound.FileName = Trim(gv09F0.M4C15) + "imperial.wav";
                        b_Sound.Command = "Open";
                        b_Sound.Command = "Play";
                    }
                    b_Message.Caption = "The Imperial Magistrate generously grants your company an emergency tax break. That means you don't have to pay " + Format((gv0BF2.M4F72 + gv0BF2.M4F68), "#,#0") + " kubars in taxes! You now owe 0 kubars in taxes and tariffs.";
                    gv0BF2.M4F72 = 0;
                    gv0BF2.M4F68 = 0;
                } else {
                    if (gv0060.M4C47 == -1) {
                        b_Sound.Command = "Close";
                        b_Sound.FileName = Trim(gv09F0.M4C15) + "asian2.wav";
                        b_Sound.Command = "Open";
                        b_Sound.Command = "Play";
                    }
                    b_Message.Caption = "The Imperial Magistrate's secretary tells you he is in a meeting right now but next time you visit the planet he will be more than happy to talk with you.";
                }
            } else if ((sel >= 11 && sel <= 15)) {
                if (gv0060.M4C47 == -1) {
                    b_Sound.Command = "Close";
                    b_Sound.FileName = Trim(gv09F0.M4C15) + "asian2.wav";
                    b_Sound.Command = "Open";
                    b_Sound.Command = "Play";
                }
                b_Message.Caption = "The Imperial Magistrate's secretary tells you he is in a meeting right now, but the next time you visit the planet, he will be more than happy to talk with you.";
            } else if (sel == 16) {
                if (gv0060.M4C47 == -1) {
                    b_Sound.Command = "Close";
                    b_Sound.FileName = Trim(gv09F0.M4C15) + "asian2.wav";
                    b_Sound.Command = "Open";
                    b_Sound.Command = "Play";
                }
                b_Message.Caption = "The Imperial Magistrate criticizes you for even daring to ask about lowering taxes. Where is your community spirit? Don't you have any loyalty to the government?";
            } else if (sel == 17) {
                if (gv0060.M4C47 == -1) {
                    b_Sound.Command = "Close";
                    b_Sound.FileName = Trim(gv09F0.M4C15) + "asian2.wav";
                    b_Sound.Command = "Open";
                    b_Sound.Command = "Play";
                }
                b_Message.Caption = "The Imperial Magistrate says he is simply too busy to heed every individual's petty request. If you have an issue worth discussing, such as a donation to the Imperial Treasury, then he will talk to you.";
            } else if (sel == 18) {
                if (gv0060.M4C47 == -1) {
                    b_Sound.Command = "Close";
                    b_Sound.FileName = Trim(gv09F0.M4C15) + "asian2.wav";
                    b_Sound.Command = "Open";
                    b_Sound.Command = "Play";
                }
                b_Message.Caption = "The Imperial Magistrate says he will be meeting with Supreme Commander Dred Nicolson next week, and if the Emperor seems in a good mood, he might dare to bring up the issue of taxes.";
            } else if (sel == 19) {
                if (gv0060.M4C47 == -1) {
                    b_Sound.Command = "Close";
                    b_Sound.FileName = Trim(gv09F0.M4C15) + "asian2.wav";
                    b_Sound.Command = "Open";
                    b_Sound.Command = "Play";
                }
                b_Message.Caption = "The Imperial Magistrate sits you down in his office, and for the next two hours, he complains about how underpaid government bureaucrats are. He can't even afford to take his family on a vacation, and all you think about is paying less taxes!";
            } else if (sel == 20) {
                if (gv0060.M4C47 == -1) {
                    b_Sound.Command = "Close";
                    b_Sound.FileName = Trim(gv09F0.M4C15) + "asian2.wav";
                    b_Sound.Command = "Open";
                    b_Sound.Command = "Play";
                }
                b_Message.Caption = "The Imperial Magistrate instructs you to put down your request in writing, and he will forward it to the Department of Petitions for review.";
            } else if (sel == 21) {
                if (gv0060.M4C47 == -1) {
                    b_Sound.Command = "Close";
                    b_Sound.FileName = Trim(gv09F0.M4C15) + "asian2.wav";
                    b_Sound.Command = "Open";
                    b_Sound.Command = "Play";
                }
                b_Message.Caption = "The Imperial Magistrate has an ulcer and refuses to talk to you.";
            } else if (sel == 22) {
                if (gv11CE.M539E >= 0.02) {
                    if (gv0060.M4C47 == -1) {
                        b_Sound.Command = "Close";
                        b_Sound.FileName = Trim(gv09F0.M4C15) + "imperial.wav";
                        b_Sound.Command = "Open";
                        b_Sound.Command = "Play";
                    }
                    b_Message.Caption = "The Imperial Magistrate says he understands the trouble your industry is having and is willing to lower the passenger tax across the board from " + Format(gv11CE.M539E * 100, "#,#0") + "% to " + Format((gv11CE.M539E * 100) - 1, "#,#0") + "%.";
                    gv11CE.M539E = gv11CE.M539E - 0.01;
                } else {
                    if (gv0060.M4C47 == -1) {
                        b_Sound.Command = "Close";
                        b_Sound.FileName = Trim(gv09F0.M4C15) + "asian.wav";
                        b_Sound.Command = "Open";
                        b_Sound.Command = "Play";
                    }
                    b_Message.Caption = "After examining your industry's tax rates, The Imperial Magistrate comes to the conclusion that your sector is not paying its fair share in taxes. Consequently, he raises passenger taxes for all trading companies from " + Format(gv11CE.M539E * 100, "#,#0") + "% to " + Format((gv11CE.M539E * 100) + 1, "#,#0") + "%.";
                    gv11CE.M539E = gv11CE.M539E + 0.01;
                }
            } else if (sel == 23) {
                if (gv11CE.M5349 >= 0.02) {
                    if (gv0060.M4C47 == -1) {
                        b_Sound.Command = "Close";
                        b_Sound.FileName = Trim(gv09F0.M4C15) + "imperial.wav";
                        b_Sound.Command = "Open";
                        b_Sound.Command = "Play";
                    }
                    b_Message.Caption = "The Imperial Magistrate says he understands the need to support trade and commerce between the planets of Kukubia, and he offers to lower the import tariffs from " + Format(gv11CE.M5349 * 100, "#,#0") + "% to " + Format((gv11CE.M5349 * 100) - 1, "#,#0") + "%.";
                    gv11CE.M5349 = gv11CE.M5349 - 0.01;
                } else {
                    if (gv0060.M4C47 == -1) {
                        b_Sound.Command = "Close";
                        b_Sound.FileName = Trim(gv09F0.M4C15) + "asian.wav";
                        b_Sound.Command = "Open";
                        b_Sound.Command = "Play";
                    }
                    b_Message.Caption = "The Imperial Magistrate says he will not participate in corporate welfare while there are starving children around the galaxy. Hence, instead of lowering your taxes, he raises the import tariffs for all the trading companies from " + Format(gv11CE.M5349 * 100, "#,#0") + "% to " + Format((gv11CE.M5349 * 100) + 1, "#,#0") + "%.";
                    gv11CE.M5349 = gv11CE.M5349 + 0.01;
                }
            } else if (sel == 24) {
                if (gv11CE.M52E2 >= 0.02) {
                    if (gv0060.M4C47 == -1) {
                        b_Sound.Command = "Close";
                        b_Sound.FileName = Trim(gv09F0.M4C15) + "imperial.wav";
                        b_Sound.Command = "Open";
                        b_Sound.Command = "Play";
                    }
                    b_Message.Caption = "The Imperial Magistrate says the government's new policy is to stimulate growth and lower taxes. Consequently, he cuts the export tariffs for all trading companies from " + Format(gv11CE.M52E2 * 100, "#,#0") + "% to " + Format((gv11CE.M52E2 * 100) - 1, "#,#0") + "%.";
                    gv11CE.M52E2 = gv11CE.M52E2 - 0.01;
                } else {
                    if (gv0060.M4C47 == -1) {
                        b_Sound.Command = "Close";
                        b_Sound.FileName = Trim(gv09F0.M4C15) + "asian.wav";
                        b_Sound.Command = "Open";
                        b_Sound.Command = "Play";
                    }
                    b_Message.Caption = "The Imperial Magistrate asks you how you expect Kukubia to grow and prosper without paying your fair share. You use the government's navigation system, docking ports, and currency exchange, but you don't want to pay taxes. Well, here's something for you. He is raising the export tariffs for all companies from " + Format(gv11CE.M52E2 * 100, "#,#0") + "% to " + Format((gv11CE.M52E2 * 100) + 1, "#,#0") + "%.";
                    gv11CE.M52E2 = gv11CE.M52E2 + 0.01;
                }
            } else if (sel == 25) {
                if (gv0BF2.M4F72 + gv0BF2.M4F68 >= 2) {
                    if (gv0060.M4C47 == -1) {
                        b_Sound.Command = "Close";
                        b_Sound.FileName = Trim(gv09F0.M4C15) + "imperial.wav";
                        b_Sound.Command = "Open";
                        b_Sound.Command = "Play";
                    }
                    b_Message.Caption = "After you eloquently explain your company's financial situation, the Imperial Magistrate is so moved that he grants your company an emergency tax break. That means you don't have to pay " + Format((gv0BF2.M4F72 + gv0BF2.M4F68), "#,#0") + " kubars in taxes! You now owe 0 kubars in taxes and tariffs.";
                    gv0BF2.M4F72 = 0;
                    gv0BF2.M4F68 = 0;
                } else {
                    if (gv0060.M4C47 == -1) {
                        b_Sound.Command = "Close";
                        b_Sound.FileName = Trim(gv09F0.M4C15) + "asian2.wav";
                        b_Sound.Command = "Open";
                        b_Sound.Command = "Play";
                    }
                    b_Message.Caption = "When you show up at the government office, the Imperial Magistrate's assistant informs you that he is booked for the entire week. If you want to see the Magistrate, you will have to try another time.";
                }
            } else if (sel == 26 || sel == 27 || sel == 28 || sel == 29 || sel == 30) {
                if (gv0060.M4C47 == -1) {
                    b_Sound.Command = "Close";
                    b_Sound.FileName = Trim(gv09F0.M4C15) + "asian2.wav";
                    b_Sound.Command = "Open";
                    b_Sound.Command = "Play";
                }
                b_Message.Caption = "The Imperial Magistrate is away on official business. Please try again another week.";
            }
        }
        b_Button.Caption = "Return to Main Menu";
    }

    async function sub04D3() {
        let l00EA = "";
        let l00EC = 0;
        l00EC = (CLng(gv0BF2.M4E88) * CLng(gv11CE.M536A)) * 6;
        {
            const sel = ((Mod(gv0BF2.M4E88, 4)) + 1);
            if (sel == 1) {
                l00EA = "turbocharge your ship's engine";
            } else if (sel == 2) {
                l00EA = "expand your ship's cargo bay by 10 tons";
            } else if (sel == 3) {
                l00EA = "expand your ship's passenger capacity by 1 seat";
            } else if (sel == 4) {
                l00EA = "expand your ship's fuel tank capacity by 5 tons";
            }
        }
        if (fn01AE(1, 3) == 1) {
            if (gv0060.M4C47 == -1) {
                frm_Explore.b_Sound.Command = "Close";
            }
            if (gv0060.M4C47 == -1) {
                b_Sound.Command = "Close";
                b_Sound.FileName = Trim(gv09F0.M4C15) + "neutral.wav";
                b_Sound.Command = "Open";
                b_Sound.Command = "Play";
            }
            {
                const sel = fn01AE(1, 15);
                if (sel == 1) {
                    b_Message.Caption = "As luck would have it, your brilliant mechanic isn't quite as smart as he thought he was. After taking apart your ship and making a big mess, he discovers it's impossible to " + l00EA + ".";
                } else if (sel == 2) {
                    b_Message.Caption = "You show up at your mechanic's garage, and the place is a disaster. To make matters worse, your mechanic is passed out on the floor. It seems like your favorite mechanic has been having some trouble lately.";
                } else if (sel == 3) {
                    b_Message.Caption = "When you show up at your mechanic's workshop, he is not there. You wait around for three hours, then get fed up and leave.";
                } else if (sel == 4) {
                    b_Message.Caption = "It turns out that the day you are scheduled to bring in your ship for an upgrade, your favorite mechanic has agreed to host the Mechanics Union Dance at his garage. Instead of fixing your ship, you spend the afternoon dancing with a bunch of greasy mechanics.";
                } else if (sel == 5) {
                    b_Message.Caption = "As it turns out, your mechanic is unable to get the proper parts to make the upgrade to your ship.";
                } else if (sel == 6) {
                    b_Message.Caption = "Your mechanic works for 48 hours straight trying to upgrade your ship, but he can't seem to get it right. In the end, he finally gives up and collapses on the ground exhausted.";
                } else if (sel == 7) {
                    b_Message.Caption = "Your mechanic spends the entire afternoon telling jokes and having a jolly good time. The only problem is that he never actually gets around to making the changes on your ship.";
                } else if (sel == 8) {
                    b_Message.Caption = "Your mechanic and three of his assistants go to work on your ship. They've nearly completed the job when they run into a critical problem with the ship's power system and are forced to scrap the whole idea.";
                } else if (sel == 9) {
                    b_Message.Caption = "Your mechanic struggles to make the necessary changes, but in the end it proves too difficult for him.";
                } else if (sel == 10) {
                    b_Message.Caption = "Your mechanic makes the upgrade. However, by the time he's finished, there is no room for the crew. You are furious and force him to return the ship to the way it was.";
                } else if (sel == 11) {
                    b_Message.Caption = "Your mechanic confides in you that this change he is about to make may permanently damage your ship's drive system. You wisely decide not to go ahead with the upgrade.";
                } else if (sel == 12) {
                    b_Message.Caption = "Your mechanic is simply too busy to get around to upgrading your ship. Sorry, but you'll have to come back another week.";
                } else if (sel == 13) {
                    b_Message.Caption = "Your cautious mechanic examines your ship, then concludes that it might not be such a good idea to upgrade it after all.";
                } else if (sel == 14) {
                    b_Message.Caption = "Your mechanic examines your ship, then concludes it's a piece of junk. He refuses to waste his time and your money working on it.";
                } else if (sel == 15) {
                    b_Message.Caption = "Your mechanic can't seem to find the right tools to make the necessary upgrades to your ship. After searching for several hours, he finally gives up and tells you to come back another week.";
                }
            }
        } else {
            if (gv0060.M4C47 == -1) {
                frm_Explore.b_Sound.Command = "Close";
            }
            if (gv0060.M4C47 == -1) {
                b_Sound.Command = "Close";
                b_Sound.FileName = Trim(gv09F0.M4C15) + "teeter2.wav";
                b_Sound.Command = "Open";
                b_Sound.Command = "Play";
            }
            await sub015C(l00EC, 0);
            {
                const sel = ((Mod(gv0BF2.M4E88, 4)) + 1);
                if (sel == 1) {
                    gv11CE.M530C[gv11CE.M53E5] = gv11CE.M530C[gv11CE.M53E5] + 1;
                } else if (sel == 2) {
                    gv0BF2.M4CE8 = gv0BF2.M4CE8 + 10;
                } else if (sel == 3) {
                    gv0BF2.M4F00 = gv0BF2.M4F00 + 1;
                    if (gv0BF2.M4F47 == -1) {
                        if ((gv0BF2.M4F15 - gv0BF2.M4EF2) > 0) {
                            gv0BF2.M4EF2 = gv0BF2.M4EF2 + 1;
                            gv0BF2.M4CF9 = gv0BF2.M4CF9 + gv0BF2.M4F31;
                            gv0BF2.M4F72 = CLng(gv0BF2.M4F72 + (gv0BF2.M4F31 * gv11CE.M539E));
                        }
                    } else {
                        if (gv0BF2.M4EF2 < gv0BF2.M4F15) {
                            gv0BF2.M4EF2 = gv0BF2.M4EF2 + 1;
                        }
                    }
                } else if (sel == 4) {
                    gv0BF2.M4D5E = gv0BF2.M4D5E + 5;
                }
            }
            {
                const sel = fn01AE(1, 3);
                if (sel == 1) {
                    b_Message.Caption = "With a few spare parts and some hard work, your mechanic manages to " + l00EA + ".";
                } else if (sel == 2) {
                    b_Message.Caption = "Your mechanic is successful! In no time, he manages to " + l00EA + ".";
                } else if (sel == 3) {
                    b_Message.Caption = "Your mechanic labors day and night to " + l00EA + ". It's difficult work, but he does a fantastic job!";
                }
            }
        }
        b_Button.Caption = "Return to Main Menu";
    }

    function sub04BF() {
        b_Timer.Enabled = -1;
        {
            const sel = fn01AE(1, 31);
            if (sel == 1) {
                if (gv0060.M4C47 == -1) {
                    b_Sound.Command = "Close";
                    b_Sound.FileName = Trim(gv09F0.M4C15) + "zinn.wav";
                    b_Sound.Command = "Open";
                    b_Sound.Command = "Play";
                }
                b_Message.Caption = "Mr. Zinn apologizes for being unable to lower his rates or extend you any more credit at this time.";
            } else if (sel == 2) {
                if (gv0060.M4C47 == -1) {
                    b_Sound.Command = "Close";
                    b_Sound.FileName = Trim(gv09F0.M4C15) + "zinn.wav";
                    b_Sound.Command = "Open";
                    b_Sound.Command = "Play";
                }
                b_Message.Caption = "Mr. Zinn tells you that he is all out of money. His business is barely surviving, and he cannot lower his rates.";
            } else if (sel == 3) {
                if (gv0060.M4C47 == -1) {
                    b_Sound.Command = "Close";
                    b_Sound.FileName = Trim(gv09F0.M4C15) + "zinn.wav";
                    b_Sound.Command = "Open";
                    b_Sound.Command = "Play";
                }
                b_Message.Caption = "Mr. Zinn says that times are tough for everyone, and you have to do your best with the current rates.";
            } else if (sel == 4) {
                if (gv0060.M4C47 == -1) {
                    b_Sound.Command = "Close";
                    b_Sound.FileName = Trim(gv09F0.M4C15) + "zinn.wav";
                    b_Sound.Command = "Open";
                    b_Sound.Command = "Play";
                }
                b_Message.Caption = "Mr. Zinn says he's afraid his own company is about to go bankrupt, so please don't ask him for any more favors.";
            } else if (sel == 5) {
                if (gv0060.M4C47 == -1) {
                    b_Sound.FileName = Trim(gv09F0.M4C15) + "zinn.wav";
                    b_Sound.Command = "Close";
                    b_Sound.Command = "Open";
                    b_Sound.Command = "Play";
                }
                b_Message.Caption = "Mr. Zinn says he can't lower his rates right now, but maybe in a few weeks he can help you. Please come back again later.";
            } else if (sel == 6) {
                if (gv0060.M4C47 == -1) {
                    b_Sound.Command = "Close";
                    b_Sound.FileName = Trim(gv09F0.M4C15) + "zinn.wav";
                    b_Sound.Command = "Open";
                    b_Sound.Command = "Play";
                }
                b_Message.Caption = "Mr. Zinn says the situation is out of his control. His shareholders have set the rate, and he can do nothing about it.";
            } else if (sel == 7) {
                if (gv0BF2.M4FD4 >= 0.02) {
                    if (gv0060.M4C47 == -1) {
                        b_Sound.Command = "Close";
                        b_Sound.FileName = Trim(gv09F0.M4C15) + "good.wav";
                        b_Sound.Command = "Open";
                        b_Sound.Command = "Play";
                    }
                    b_Message.Caption = "Mr. Zinn lowers your interest rate from " + Format((gv0BF2.M4FD4 * 100), "#,#0") + " % to " + Format((gv0BF2.M4FD4 * 100) - 1, "#,#0") + " %.";
                    gv0BF2.M4FD4 = gv0BF2.M4FD4 - 0.01;
                } else {
                    if (gv0060.M4C47 == -1) {
                        b_Sound.Command = "Close";
                        b_Sound.FileName = Trim(gv09F0.M4C15) + "bad.wav";
                        b_Sound.Command = "Open";
                        b_Sound.Command = "Play";
                    }
                    b_Message.Caption = "Mr. Zinn becomes angry. He says your rate is already 1%, the lowest in the system, and you still pester him for more. He decides to raise your rate to 2%.";
                    gv0BF2.M4FD4 = 0.02;
                }
            } else if (sel == 8) {
                if (gv0060.M4C47 == -1) {
                    b_Sound.Command = "Close";
                    b_Sound.FileName = Trim(gv09F0.M4C15) + "good.wav";
                    b_Sound.Command = "Open";
                    b_Sound.Command = "Play";
                }
                b_Message.Caption = "Mr. Zinn generously extends your credit limit by 50,000 kubars.";
                gv0BF2.M4FC9 = gv0BF2.M4FC9 + 50000;
            } else if (sel == 9) {
                if (gv0BF2.M4FBD > 20) {
                    if (gv0060.M4C47 == -1) {
                        b_Sound.Command = "Close";
                        b_Sound.FileName = Trim(gv09F0.M4C15) + "good.wav";
                        b_Sound.Command = "Open";
                        b_Sound.Command = "Play";
                    }
                    b_Message.Caption = "Mr. Zinn feels sorry for you and offers to forgive 1/3 of your debt. That means your debt shrinks from " + Format(gv0BF2.M4FBD, "#,#0") + " kubars to " + Format(gv0BF2.M4FBD - (gv0BF2.M4FBD / 3), "#,#0") + " kubars.";
                    gv0BF2.M4FBD = CLng(gv0BF2.M4FBD - (gv0BF2.M4FBD / 3));
                } else {
                    if (gv0060.M4C47 == -1) {
                        b_Sound.Command = "Close";
                        b_Sound.FileName = Trim(gv09F0.M4C15) + "zinn.wav";
                        b_Sound.Command = "Open";
                        b_Sound.Command = "Play";
                    }
                    b_Message.Caption = "Mr. Zinn invites you to share dinner with him.";
                }
            } else if (sel == 10) {
                if (gv0060.M4C47 == -1) {
                    b_Sound.Command = "Close";
                    b_Sound.FileName = Trim(gv09F0.M4C15) + "good.wav";
                    b_Sound.Command = "Open";
                    b_Sound.Command = "Play";
                }
                b_Message.Caption = "As a true friend, Mr. Zinn loans you 50,000 more kubars and extends your credit limit by 75,000 kubars. If you don't need the money, just pay him back before you leave Zile, and you won't be charged any interest.";
                gv0BF2.M4FBD = gv0BF2.M4FBD + 50000;
                gv0BF2.M4FC9 = gv0BF2.M4FC9 + 75000;
                gv0BF2.M4CF9 = gv0BF2.M4CF9 + 50000;
            } else if (sel == 11 || sel == 12 || sel == 13 || sel == 14 || sel == 15) {
                if (gv0060.M4C47 == -1) {
                    b_Sound.Command = "Close";
                    b_Sound.FileName = Trim(gv09F0.M4C15) + "zinn.wav";
                    b_Sound.Command = "Open";
                    b_Sound.Command = "Play";
                }
                b_Message.Caption = "The butler informs you that Mr. Zinn is away on business and should return sometime soon.";
            } else if (sel == 16) {
                if (gv0060.M4C47 == -1) {
                    b_Sound.Command = "Close";
                    b_Sound.FileName = Trim(gv09F0.M4C15) + "zinn.wav";
                    b_Sound.Command = "Open";
                    b_Sound.Command = "Play";
                }
                b_Message.Caption = "Mr. Zinn has come down with a recurring case of Nefratic Fever and cancels his meeting with you.";
            } else if (sel == 17) {
                if (gv0060.M4C47 == -1) {
                    b_Sound.Command = "Close";
                    b_Sound.FileName = Trim(gv09F0.M4C15) + "zinn.wav";
                    b_Sound.Command = "Open";
                    b_Sound.Command = "Play";
                }
                b_Message.Caption = "Mr. Zinn invites you into his home and asks you what you think of him getting a nose transplant operation. How would he look? Do you think it's beautiful? Is it worth 100,000 kubars?";
            } else if (sel == 18) {
                if (gv0060.M4C47 == -1) {
                    b_Sound.Command = "Close";
                    b_Sound.FileName = Trim(gv09F0.M4C15) + "zinn.wav";
                    b_Sound.Command = "Open";
                    b_Sound.Command = "Play";
                }
                b_Message.Caption = "Mr. Zinn knows how difficult it must be for you, but he cannot help at this time. After all, he must maintain his luxurious lifestyle, and how can he possibly do that if his clients are charity cases.";
            } else if (sel == 19) {
                if (gv0060.M4C47 == -1) {
                    b_Sound.Command = "Close";
                    b_Sound.FileName = Trim(gv09F0.M4C15) + "zinn.wav";
                    b_Sound.Command = "Open";
                    b_Sound.Command = "Play";
                }
                b_Message.Caption = "Mr. Zinn encourages you to borrow more from the Trader's Union and stop pestering him for help.";
            } else if (sel == 20) {
                if (gv0060.M4C47 == -1) {
                    b_Sound.FileName = Trim(gv09F0.M4C15) + "zinn.wav";
                    b_Sound.Command = "Close";
                    b_Sound.Command = "Open";
                    b_Sound.Command = "Play";
                }
                b_Message.Caption = "Mr. Zinn explains how he's involved in several major business deals right now and cannot loan you any cash. He may even need to borrow money from the Trader's Union to cover his debts.";
            } else if (sel == 21) {
                if (gv0060.M4C47 == -1) {
                    b_Sound.Command = "Close";
                    b_Sound.FileName = Trim(gv09F0.M4C15) + "zinn.wav";
                    b_Sound.Command = "Open";
                    b_Sound.Command = "Play";
                }
                b_Message.Caption = "Mr. Zinn sits you down and ask you to give him half a million kubars. Then begins to laugh! He's just teasing you. But seriously, he cannot afford to help you at this time. Although, if you come back in a few weeks, things may be different.";
            } else if (sel == 22 || sel == 23) {
                if (gv0BF2.M4FD4 >= 0.02) {
                    if (gv0060.M4C47 == -1) {
                        b_Sound.Command = "Close";
                        b_Sound.FileName = Trim(gv09F0.M4C15) + "good.wav";
                        b_Sound.Command = "Open";
                        b_Sound.Command = "Play";
                    }
                    b_Message.Caption = "Mr. Zinn says you've been a long time family friend and a good customer. Because of this, he is willing to lower your interest rate from " + Format((gv0BF2.M4FD4 * 100), "#,#0") + " % to " + Format((gv0BF2.M4FD4 * 100) - 1, "#,#0") + " %.";
                    gv0BF2.M4FD4 = gv0BF2.M4FD4 - 0.01;
                } else {
                    if (gv0060.M4C47 == -1) {
                        b_Sound.Command = "Close";
                        b_Sound.FileName = Trim(gv09F0.M4C15) + "bad.wav";
                        b_Sound.Command = "Open";
                        b_Sound.Command = "Play";
                    }
                    b_Message.Caption = "Mr. Zinn opens the door a crack but won't let you inside. In a nervous voice, he mutters that your rate is already too low, and he has no choice but to raise it. From now on you will pay 2% interest per week. Then he shuts the door and double locks it.";
                    gv0BF2.M4FD4 = 0.02;
                }
            } else if (sel == 24) {
                if (gv0060.M4C47 == -1) {
                    b_Sound.Command = "Close";
                    b_Sound.FileName = Trim(gv09F0.M4C15) + "good.wav";
                    b_Sound.Command = "Open";
                    b_Sound.Command = "Play";
                }
                b_Message.Caption = "Mr. Zinn is in a jolly mood. One of his daughters just gave birth. Today, he will raise your credit limit by 75,000 kubars.";
                gv0BF2.M4FC9 = gv0BF2.M4FC9 + 75000;
            } else if (sel == 25) {
                if (gv0BF2.M4FBD > 20) {
                    if (gv0060.M4C47 == -1) {
                        b_Sound.Command = "Close";
                        b_Sound.FileName = Trim(gv09F0.M4C15) + "good.wav";
                        b_Sound.Command = "Open";
                        b_Sound.Command = "Play";
                    }
                    b_Message.Caption = "Mr. Zinn sits you down. He says he is worried about your company and fears you may fall far behind the competition unless you take action right away. To help you out, he is willing to forgive one quarter of your debt. That means your debt will shrink from " + Format(gv0BF2.M4FBD, "#,#0") + " kubars to " + Format(gv0BF2.M4FBD - (gv0BF2.M4FBD / 4), "#,#0") + " kubars.";
                    gv0BF2.M4FBD = CLng(gv0BF2.M4FBD - (gv0BF2.M4FBD / 4));
                } else {
                    if (gv0060.M4C47 == -1) {
                        b_Sound.Command = "Close";
                        b_Sound.FileName = Trim(gv09F0.M4C15) + "zinn.wav";
                        b_Sound.Command = "Open";
                        b_Sound.Command = "Play";
                    }
                    b_Message.Caption = "Mr. Zinn introduces you to his family. There is Mrs. Zinn and his 12 daughters. He is a proud father, and he encourages you not to let your business get in the way of having a family. He believes it's the best part of his life.";
                }
            } else if (sel == 26) {
                if (gv0060.M4C47 == -1) {
                    b_Sound.Command = "Close";
                    b_Sound.FileName = Trim(gv09F0.M4C15) + "good.wav";
                    b_Sound.Command = "Open";
                    b_Sound.Command = "Play";
                }
                b_Message.Caption = "Mr. Zinn realizes how tough the competition is and wants to help. This one time he is willing to loan you 40,000 more kubars and extend your credit limit by 60,000 kubars. If you don't need the money, just pay him back before you leave Zile, and you won't be charged any interest.";
                gv0BF2.M4FBD = gv0BF2.M4FBD + 40000;
                gv0BF2.M4FC9 = gv0BF2.M4FC9 + 60000;
                gv0BF2.M4CF9 = gv0BF2.M4CF9 + 40000;
            } else if (sel == 27 || sel == 28 || sel == 29 || sel == 30 || sel == 31) {
                if (gv0060.M4C47 == -1) {
                    b_Sound.Command = "Close";
                    b_Sound.FileName = Trim(gv09F0.M4C15) + "zinn.wav";
                    b_Sound.Command = "Open";
                    b_Sound.Command = "Play";
                }
                b_Message.Caption = "Mrs. Zinn comes to the door and apologizes. She explains that her husband is tied up in meetings all this week and cannot talk with you. However, please drop by the next time you visit Zile.";
            }
        }
        b_Button.Caption = "Return to Main Menu";
    }

    function Form_Activate() {
        me.MousePointer = mc0030;
    }

    async function Form_KeyPress(KeyAscii) {
        if (KeyAscii == 13 || KeyAscii == 27 || KeyAscii == 32) {
            await b_Exit_Click();
        }
    }

    function Form_Load() {
        let l00F0 = 0;
        let l00F2 = 0;
        let l00F4 = 0;
        let l00F6 = 0;
        let l00F8 = "";
        let l0100 = 0;
        let l0102 = 0;
        let l0104 = 0;
        let l0106 = 0;
        let l0108 = 0;
        m001C = 1;
        m001A = 1;
        if (gv11CE.M53C1[gv11CE.M53A9[gv11CE.M53E5]] == "Vexx") {
            if (gv0BF2.M4F53 == -1) {
                b_Message.Caption = "You have already completed your PLANET SPECIAL for this turn. Try again next turn.";
            } else {
                b_Message.Caption = "Vexx is the seat of the Imperial Magistrate for the entire system of Kukubia." + "\n" + "\n" + "While on Vexx you can petition the government for lower import tariffs, export tariffs and passenger taxes.";
            }
            b_Button.Caption = "Petition for Lower Taxes";
            Image1.Picture = LoadPicture(Trim(gv09F0.M4BF5) + "asian.bmp");
            Label1.Caption = "Imperial Magistrate";
        } else if (gv11CE.M53C1[gv11CE.M53A9[gv11CE.M53E5]] == "Pyke") {
            if (gv0BF2.M4F53 == -1) {
                b_Message.Caption = "You have already completed your PLANET SPECIAL for this turn. Try again next turn.";
            } else {
                b_Message.Caption = "Pyke is home to L-Tech, the largest engine manufacturer in Kukubia." + "\n" + "\n" + "While on Pyke you can obtain the best deals on new faster " + Format((gv11CE.M530C[gv11CE.M53E5] + 1), "#,#0") + " kuarp engines. The cost varies depending on demand. This week you can purchase a " + Format((gv11CE.M530C[gv11CE.M53E5] + 1), "#,#0") + " kuarp engine for " + Format(((CLng(gv0BF2.M4E88) * CLng(gv11CE.M536A)) * 6), "#,#0") + " kubars.";
            }
            b_Button.Caption = "Purchase a New Faster Engine";
            Image1.Picture = LoadPicture(Trim(gv09F0.M4BF5) + "MECH.BMP");
            Label1.Caption = "L-Tech Sales Rep.";
        } else if (gv11CE.M53C1[gv11CE.M53A9[gv11CE.M53E5]] == "Mira") {
            if (gv0BF2.M4F53 == -1) {
                b_Message.Caption = "You have already completed your PLANET SPECIAL for this turn. Try again next turn.";
            } else {
                b_Message.Caption = "Mira is the oldest and most mystical of all the planets in Kukubia. The majority of Kukubia's religions have their origin on Mira." + "\n" + "\n" + "While on Mira, you may pay a visit to the renowned Grand Sages and ask them for a blessing, which can help to turn a bad luck streak into good fortune.";
            }
            b_Button.Caption = "Ask To See Grand Sages";
            Image1.Picture = LoadPicture(Trim(gv09F0.M4BF5) + "MONK.BMP");
            Label1.Caption = "Grand Sage";
        } else if (gv11CE.M53C1[gv11CE.M53A9[gv11CE.M53E5]] == "Stye") {
            if (gv0BF2.M4F53 == -1) {
                b_Message.Caption = "You have already completed your PLANET SPECIAL for this turn. Try again next turn.";
            } else {
                b_Message.Caption = "Stye is the financial capital of Kukubia and where the Trader's Union Headquarters is located." + "\n" + "\n" + "While on Stye, you can ask the Trader's Union for financial assistance. If you are lucky, they may lower the interest rate on your loan, increase your credit limit, or raise the interest rate on your savings account.";
            }
            b_Button.Caption = "Ask for Financial Assistance";
            Image1.Picture = LoadPicture(Trim(gv09F0.M4BF5) + "loan1.bmp");
            Label1.Caption = "Trader's Union Official";
        } else if (gv11CE.M53C1[gv11CE.M53A9[gv11CE.M53E5]] == "Loro") {
            b_Timer.Enabled = -1;
            if (gv0BF2.M4F53 == -1) {
                b_Message.Caption = "You have already completed your PLANET SPECIAL for this turn. Try again next turn.";
            } else {
                b_Message.Caption = "Loro is known throughout Kukubia as the Pleasure Planet. It is the most popular resort/vacation spot in the entire system." + "\n" + "\n" + "While on Loro, you can grant your crew ship leave. This will boost their morale and make for a better working relationship.";
            }
            b_Button.Caption = "Grant Crew Ship Leave";
            Image1.Picture = LoadPicture(Trim(gv09F0.M4BF5) + "PEELIA.BMP");
            Label1.Caption = "Peelia Veelia, Queen of Loro";
        } else if (gv11CE.M53C1[gv11CE.M53A9[gv11CE.M53E5]] == "Zile") {
            if (gv0BF2.M4F53 == -1) {
                b_Message.Caption = "You have already completed your PLANET SPECIAL for this turn. Try again next turn.";
            } else {
                b_Message.Caption = "Zile is Mr. Zinn's home planet." + "\n" + "\n" + "While on Zile, you may pay Mr. Zinn a visit and ask him for a favor. If you are lucky, he will lower the interest rate on your loan or increase your credit limit.";
            }
            b_Button.Caption = "Ask Zinn for a Favor";
            Image1.Picture = LoadPicture(Trim(gv09F0.M4BF5) + "ZINN.BMP");
            Label1.Caption = "Mr. Zinn";
        } else if (gv11CE.M53C1[gv11CE.M53A9[gv11CE.M53E5]] == "Frac") {
            if (gv0BF2.M4F53 == -1) {
                b_Message.Caption = "You have already completed your PLANET SPECIAL for this turn. Try again next turn.";
            } else {
                b_Message.Caption = "Frac is a bustling business center." + "\n" + "\n" + "While on Frac you can pay a visit to the Voyager's Insurance Company headquarters and ask for a reduction in your weekly premiums.";
            }
            b_Button.Caption = "Ask for Lower Premiums";
            Image1.Picture = LoadPicture(Trim(gv09F0.M4BF5) + "insure.bmp");
            Label1.Caption = "Your Insurance Agent";
        } else if (gv11CE.M53C1[gv11CE.M53A9[gv11CE.M53E5]] == "Tilo") {
            b_Timer.Enabled = -1;
            if (gv0BF2.M4F53 == -1) {
                b_Message.Caption = "You have already completed your PLANET SPECIAL for this turn. Try again next turn.";
            } else {
                b_Message.Caption = "Tilo is the only planet in Kukubia with legalized gambling. If you're feeling lucky, you can try your hand at Tilo's most popular game: ALL OR NOTHING. If you win, you'll double whatever you bet. If you lose, the fun is over." + "\n" + "\n" + "NOTE: Under Imperial Law, no one is allowed to gamble more than 5% of their total cash in one week.";
            }
            b_Button.Caption = "Try Your Luck at Gambling";
            Image1.Picture = LoadPicture(Trim(gv09F0.M4BF5) + "dealer1.bmp");
            Label1.Caption = "Casino Dealer";
        } else if (gv11CE.M53C1[gv11CE.M53A9[gv11CE.M53E5]] == "Queg") {
            l00F0 = Mod(gv11CE.M5522, 3);
            l00F2 = Mod(gv0BF2.M4E88, 6);
            l0104 = 0;
            l0106 = 0;
            l0108 = 0;
            for (l0100 = 0; l0100 <= 2; l0100++) {
                for (l0102 = 0; l0102 <= 5; l0102++) {
                    l0104 = l0104 + 5;
                    l0106 = (gv11CE.M52C8 + 1) * l0104;
                    l0108 = l0108 + 40;
                    if (l0100 == l00F0 && l0102 == l00F2) {
                        l0100 = 2;
                        l0102 = 5;
                    }
                }
            }
            l00F4 = CLng((gv0BF2.M4CE8 * CLng(gv0BF2.M4E88)) / 100);
            if (l00F4 < (gv0BF2.M4CE8 / 2)) {
                l00F4 = CLng((gv0BF2.M4CE8 / 2));
            }
            l00F6 = CLng(l0106 + ((l0108 - l0106) * (gv11CE.M536A / 100)));
            if (l00F6 > gv11CE.M52B8[gv11CE.M53A9[gv11CE.M53E5]][l00F0][l00F2]) {
                l00F6 = gv11CE.M52B8[gv11CE.M53A9[gv11CE.M53E5]][l00F0][l00F2];
            }
            if (gv0BF2.M4F53 == -1) {
                b_Message.Caption = "You have already completed your PLANET SPECIAL for this turn. Try again next turn.";
            } else {
                b_Message.Caption = "Queg is the infamous renegade planet. It is here that the galaxy's most notorious gangsters come to unload their wares." + "\n" + "\n" + "This week Lady Cornucopia, the ruler of Queg, offers to sell you " + Format(l00F4, "#,#0") + " tons of " + Trim(gv11CE.M52A5[l00F0][l00F2]) + " for only " + Format(l00F6, "#,#0") + " kubars per ton." + "\n" + "\n" + "The current market price of " + Trim(gv11CE.M52A5[l00F0][l00F2]) + " on Queg is " + Format(gv11CE.M52B8[gv11CE.M53A9[gv11CE.M53E5]][l00F0][l00F2], "#,#0") + " kubars per ton.";
            }
            b_Button.Caption = "Purchase from Lady Cornucopia";
            Image1.Picture = LoadPicture(Trim(gv09F0.M4BF5) + "cornu1.bmp");
            Label1.Caption = "Lady Cornucopia";
        } else if (gv11CE.M53C1[gv11CE.M53A9[gv11CE.M53E5]] == "Xeen") {
            b_Timer.Enabled = -1;
            {
                const sel = ((Mod(gv0BF2.M4E88, 4)) + 1);
                if (sel == 1) {
                    l00F8 = "turbocharge your ship's engine";
                } else if (sel == 2) {
                    l00F8 = "expand your ship's cargo bay by 10 tons";
                } else if (sel == 3) {
                    l00F8 = "expand your ship's passenger capacity by 1 seat";
                } else if (sel == 4) {
                    l00F8 = "expand your ship's fuel tank capacity by 5 tons";
                }
            }
            l00F4 = (CLng(gv0BF2.M4E88) * CLng(gv11CE.M536A)) * 6;
            if (gv0BF2.M4F53 == -1) {
                b_Message.Caption = "You have already completed your PLANET SPECIAL for this turn. Try again next turn.";
            } else {
                b_Message.Caption = "Xeen is one giant junkyard filled with spare parts and brilliant mechanics." + "\n" + "\n" + "Your favorite mechanic claims he has found the necessary parts and can " + l00F8 + ", but it will cost you " + Format(l00F4, "#,#0") + " kubars.";
            }
            b_Button.Caption = "Upgrade Your Ship";
            Image1.Picture = LoadPicture(Trim(gv09F0.M4BF5) + "mechan1.bmp");
            Label1.Caption = "Your Mechanic";
        } else if (gv11CE.M53C1[gv11CE.M53A9[gv11CE.M53E5]] == "Ooom") {
            l00F4 = CLng(CLng(gv0BF2.M4E88) * (gv11CE.M54B3[gv11CE.M53E5] / 10));
            if (gv0BF2.M4F53 == -1) {
                b_Message.Caption = "You have already completed your PLANET SPECIAL for this turn. Try again next turn.";
            } else {
                b_Message.Caption = "Ooom is known throughout the galaxy as the Fortune Teller's Planet. This is because the Soothsayers of Ooom have the uncanny ability to predict the future by scanning one's aura for positive or negative energy." + "\n" + "\n" + "This week the Soothsayers are charging " + Format(l00F4, "#,#0") + " kubars for their service.";
            }
            b_Button.Caption = "Have Your Fortune Read";
            Image1.Picture = LoadPicture(Trim(gv09F0.M4BF5) + "sooth3.bmp");
            Label1.Caption = "Soothsayer";
        } else if (gv11CE.M53C1[gv11CE.M53A9[gv11CE.M53E5]] == "Hork") {
            b_Timer.Enabled = -1;
            {
                const sel = ((Mod(gv0BF2.M4E88, 10)) + 1);
                if (sel == 1) {
                    l00F8 = "on hottest daytime TV talk show";
                } else if (sel == 2) {
                    l00F8 = "on prime time TV";
                } else if (sel == 3) {
                    l00F8 = "with Kukubia's most famous sports star";
                } else if (sel == 4) {
                    l00F8 = "with the Ministry of Travel";
                } else if (sel == 5) {
                    l00F8 = "with a journalist from the Astral Reporter";
                } else if (sel == 6) {
                    l00F8 = "on late night TV";
                } else if (sel == 7) {
                    l00F8 = "with the Cosmic Consumer Caucus";
                } else if (sel == 8) {
                    l00F8 = "with the Interplanetary Inquirer";
                } else if (sel == 9) {
                    l00F8 = "on Planet Line News";
                } else if (sel == 10) {
                    l00F8 = "at the Ceremony of the Stars";
                }
            }
            if (gv0BF2.M4F53 == -1) {
                b_Message.Caption = "You have already completed your PLANET SPECIAL for this turn. Try again next turn.";
            } else {
                b_Message.Caption = "Hork is the media capital of Kukubia, affectionately known as Horkywood. You have an agent, whose job is to get your company free publicity." + "\n" + "\n" + "This week your agent claims to have a mega media event scheduled for you " + l00F8 + ". Do you want to do it?";
            }
            b_Button.Caption = "Do it!";
            Image1.Picture = LoadPicture(Trim(gv09F0.M4BF5) + "agent1.bmp");
            Label1.Caption = "Your Agent";
        } else if (gv11CE.M53C1[gv11CE.M53A9[gv11CE.M53E5]] == "Bass") {
            if (gv0BF2.M4F53 == -1) {
                b_Message.Caption = "You have already completed your PLANET SPECIAL for this turn. Try again next turn.";
            } else {
                b_Message.Caption = "Bass is where all the stock brokers, market analysts and traders congregate to exchange information." + "\n" + "\n" + "If your stock broker is not too busy, she can provide you with detailed information on market conditions across Kukubia. Do you want to pay her a visit?";
            }
            b_Button.Caption = "Visit Your Stock Broker";
            Image1.Picture = LoadPicture(Trim(gv09F0.M4BF5) + "broker1.bmp");
            Label1.Caption = "Your Stock Broker";
        } else if (gv11CE.M53C1[gv11CE.M53A9[gv11CE.M53E5]] == "Nosh") {
            if (gv0BF2.M4F53 == -1) {
                b_Message.Caption = "You have already completed your PLANET SPECIAL for this turn. Try again next turn.";
            } else {
                b_Message.Caption = "Welcome to Nosh, the fuel depot of Kukubia. You hear that Zobrok, a big time wholesaler, is selling fuel at " + Format(10 + (gv0BF2.M4E88 / 2), "#,#0") + "% off the retail price." + "\n" + "\n" + "In other words, Zobrok is selling fuel at " + Format(gv11CE.M5328[gv11CE.M53A9[gv11CE.M53E5]] * (1 - ((10 + (gv0BF2.M4E88 / 2)) / 100)), "#,#0") + " kubars/ton, while most other distributors are selling it at " + Format(gv11CE.M5328[gv11CE.M53A9[gv11CE.M53E5]], "#,#0") + " kubars/ton.";
            }
            b_Button.Caption = "Pay a Visit to Zobrok";
            Image1.Picture = LoadPicture(Trim(gv09F0.M4BF5) + "zobrok1.bmp");
            Label1.Caption = "Zobrok the Fuel Wholesaler";
        }
        if (gv0060.M4C47 == -1) {
            b_Sound.Command = "Close";
            b_Sound.FileName = Trim(gv09F0.M4C15) + gv11CE.M53C1[gv11CE.M53A9[gv11CE.M53E5]] + ".wav";
            b_Sound.Command = "Open";
            b_Sound.Command = "Play";
        }
    }

    return {
        b_Button_Click, b_Button_MouseDown, b_Button_MouseUp, b_Exit_Click,
        b_Exit_MouseDown, b_Exit_MouseUp, b_Help_Click, b_Help_MouseDown,
        b_Help_MouseUp, b_Timer_Timer, sub0451, sub045B,
        sub0465, sub046F, sub0479, sub0483,
        sub048D, sub0497, sub04A1, sub03A7,
        sub04B5, sub04C9, sub04AB, sub04D3,
        sub04BF, Form_Activate, Form_KeyPress, Form_Load,
    };
});
