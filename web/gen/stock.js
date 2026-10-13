// Originally translated from src/STOCK.FRM by tools/vb2js.py; this JavaScript is now the source.

VB.form("frm_Stock",
  ["Form", "frm_Stock", {"BorderStyle": 0, "MaxButton": 0, "MinButton": 0, "ControlBox": 0, "ClipControls": 0, "Caption": "Stock Market", "BackColor": 0, "Left": -315, "Top": 1575, "Width": 7365, "Height": 4005, "WindowState": 2, "FontName": "Arial", "FontSize": 8.25, "FontBold": -1, "FontItalic": 0, "FontStrikethru": 0, "FontUnderline": 0, "ScaleMode": 1, "FillStyle": 0, "Icon": null, "LinkTopic": "Form1", "KeyPreview": -1, "ClientLeft": -315, "ClientTop": 1575, "ClientWidth": 7365, "ClientHeight": 4005}, [
    ["MMControl", "b_Sound", {"Left": 4710, "Top": 60, "Width": 3540, "Height": 330, "TabIndex": 3, "Visible": 0}],
    ["VideoSoftElastic", "FillElastic", {"BackColor": 0, "Left": 0, "Top": 0, "Width": 9600, "Height": 6915, "TabIndex": 0, "FontName": "Times New Roman", "FontSize": 33.75, "FontBold": -1, "FontItalic": 0, "FontStrikethru": 0, "FontUnderline": 0, "Align": 5, "AutoSizeChildren": 7, "BorderWidth": 0, "ChildSpacing": 2, "BevelInner": 0, "BevelOuter": 0, "BevelInnerWidth": 0, "BevelOuterWidth": 0, "FloodColor": 0, "CaptionPos": 3, "IntBkg": 0, "PicturePos": 10, "CaptionStyle": 2}, [
      ["GRAPH", "b_Chart", {"Left": 0, "Top": 0, "Width": 7515, "Height": 6405, "TabIndex": 8, "BorderStyle": 0, "NumSets": 7, "NumPoints": 15, "GraphData": [0, 0, 0, 0, 0, 0, 0], "ColorData": [6, 7, 15, 13, 11, 10, 9], "LabelText": [], "LegendText": ["vexx", "vexx", "vexx", "vexx", "vexx", "vexx", "vexx"], "PatternData": [3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3], "ExtraData": [0], "GraphType": 6, "SymbolData": [], "Background": 0, "LegendStyle": 1, "Foreground": 7, "XPosData": [0, 0, 0, 0, 0, 0, 0], "FontFamily": [0], "FontStyle": [2, 2, 2, 2], "FontSize": [100, 100, 100, 100], "AsciiData": [], "AsciiColor": [], "AsciiLabel": [], "AsciiLegend": [], "AsciiPattern": [], "AsciiXPos": [], "AsciiExtra": [], "AsciiSymbol": [], "AsciiFFamily": [], "AsciiFStyle": [], "AsciiFSize": []}],
      ["VideoSoftElastic", "b_Message", {"BackColor": 0, "ForeColor": 12632256, "Left": 7530, "Top": 0, "Width": 2085, "Height": 6405, "TabIndex": 2, "FontName": "Arial", "FontSize": 9.75, "FontBold": -1, "FontItalic": 0, "FontStrikethru": 0, "FontUnderline": 0, "BorderWidth": 0, "BevelInner": 0, "BevelOuter": 0, "BevelInnerWidth": 0, "BevelOuterWidth": 0, "Caption": "text", "CaptionPos": 4, "IntBkg": 0, "PicturePos": 3}],
      ["VideoSoftElastic", "VSElastic1", {"BackColor": 0, "Left": 30, "Top": 6450, "Width": 9540, "Height": 405, "TabIndex": 1, "AutoSizeChildren": 1, "BorderWidth": 0, "ChildSpacing": 1, "BevelInner": 0, "BevelOuter": 0, "BevelInnerWidth": 0, "BevelOuterWidth": 0, "Caption": "1", "IntBkg": 0}, [
        ["VideoSoftElastic", "b_All", {"BackColor": 12632256, "Left": 5460, "Top": 0, "Width": 1350, "Height": 405, "TabIndex": 11, "FontName": "Arial", "FontSize": 8.25, "FontBold": -1, "FontItalic": 0, "FontStrikethru": 0, "FontUnderline": 0, "BevelInner": 1, "BevelOuter": 1, "BevelInnerWidth": 2, "BevelOuterWidth": 3, "FloodColor": 12632256, "FloodPercent": 100, "Caption": "Show All", "CaptionPos": 4, "AccessKey": -1, "PicturePos": 9}],
        ["VideoSoftElastic", "b_Next", {"BackColor": 12632256, "Left": 4095, "Top": 0, "Width": 1350, "Height": 405, "TabIndex": 10, "FontName": "Arial", "FontSize": 8.25, "FontBold": -1, "FontItalic": 0, "FontStrikethru": 0, "FontUnderline": 0, "BevelInner": 1, "BevelOuter": 1, "BevelInnerWidth": 2, "BevelOuterWidth": 3, "FloodColor": 12632256, "FloodPercent": 100, "Caption": "Show Next", "CaptionPos": 4, "AccessKey": -1, "PicturePos": 9}],
        ["VideoSoftElastic", "b_Shares", {"BackColor": 12632256, "Left": 6825, "Top": 0, "Width": 1350, "Height": 405, "TabIndex": 9, "FontName": "Arial", "FontSize": 8.25, "FontBold": -1, "FontItalic": 0, "FontStrikethru": 0, "FontUnderline": 0, "BevelInner": 1, "BevelOuter": 1, "BevelInnerWidth": 2, "BevelOuterWidth": 3, "FloodColor": 12632256, "FloodPercent": 100, "Caption": "Show Shares", "CaptionPos": 4, "AccessKey": -1, "PicturePos": 9}],
        ["VideoSoftElastic", "b_Help", {"BackColor": 12632256, "Left": 8190, "Top": 0, "Width": 1350, "Height": 405, "TabIndex": 7, "FontName": "Arial", "FontSize": 8.25, "FontBold": -1, "FontItalic": 0, "FontStrikethru": 0, "FontUnderline": 0, "BevelInner": 1, "BevelOuter": 1, "BevelInnerWidth": 2, "BevelOuterWidth": 3, "FloodColor": 12632256, "FloodPercent": 100, "Caption": "Help", "CaptionPos": 4, "AccessKey": -1, "PicturePos": 9}],
        ["VideoSoftElastic", "b_Sell", {"BackColor": 12632256, "Left": 2730, "Top": 0, "Width": 1350, "Height": 405, "TabIndex": 6, "FontName": "Arial", "FontSize": 8.25, "FontBold": -1, "FontItalic": 0, "FontStrikethru": 0, "FontUnderline": 0, "BevelInner": 1, "BevelOuter": 1, "BevelInnerWidth": 2, "BevelOuterWidth": 3, "FloodColor": 12632256, "FloodPercent": 100, "Caption": "Sell", "CaptionPos": 4, "AccessKey": -1, "PicturePos": 9}],
        ["VideoSoftElastic", "b_Buy", {"BackColor": 12632256, "Left": 1365, "Top": 0, "Width": 1350, "Height": 405, "TabIndex": 5, "FontName": "Arial", "FontSize": 8.25, "FontBold": -1, "FontItalic": 0, "FontStrikethru": 0, "FontUnderline": 0, "BevelInner": 1, "BevelOuter": 1, "BevelInnerWidth": 2, "BevelOuterWidth": 3, "FloodColor": 12632256, "FloodPercent": 100, "Caption": "Buy", "CaptionPos": 4, "AccessKey": -1, "PicturePos": 9}],
        ["VideoSoftElastic", "b_Exit", {"BackColor": 12632256, "Left": 0, "Top": 0, "Width": 1350, "Height": 405, "TabIndex": 4, "FontName": "Arial", "FontSize": 8.25, "FontBold": -1, "FontItalic": 0, "FontStrikethru": 0, "FontUnderline": 0, "BevelInner": 1, "BevelOuter": 1, "BevelInnerWidth": 2, "BevelOuterWidth": 3, "FloodColor": 12632256, "FloodPercent": 100, "Caption": "Continue", "CaptionPos": 4, "AccessKey": -1, "PicturePos": 9}]
      ]]
    ]]
  ]],
function (me) {
    const { b_Sound, FillElastic, b_Chart, b_Message, VSElastic1, b_All, b_Next, b_Shares } = me.controls;
    const { b_Help, b_Sell, b_Buy, b_Exit } = me.controls;
    const mc002A = 16777215;
    const mc003C = 12632256;
    const mc0046 = 11;
    const mc0126 = 1;
    const mc012C = 65280;
    const mc0136 = 16776960;
    const mc013A = 255;
    const mc013E = 16711935;
    const mc0142 = 65535;
    let m001A = "";
    let m001E = 0;
    let m0020 = 0;

    function b_All_Click() {
        m0020 = 7;
        sub49B2(m0020);
        sub3022(m0020);
    }

    function b_All_MouseDown(Button, Shift, X, Y) {
        b_All.BackColor = mc002A;
    }

    function b_All_MouseUp(Button, Shift, X, Y) {
        b_All.BackColor = mc003C;
    }

    async function b_Buy_Click() {
        let l0040 = 0;
        let l0042 = 0;
        let l0044 = 0;
        const mc0046 = 11;
        me.MousePointer = mc0046;
        if (m0020 != gv11CE.M53A9[gv11CE.M53E5] && m0020 != 7) {
            if (gv0060.M4C47 == -1) {
                b_Sound.Command = "Close";
                b_Sound.FileName = Trim(gv09F0.M4C15) + "neutral.wav";
                b_Sound.Command = "Open";
                b_Sound.Command = "Play";
            }
            frm_Box0.FillElastic.Caption = Trim(gv11CE.M53C1[m0020]) + " Exchange";
            frm_Box0.b_Message.Caption = "\n" + "Sorry, but you cannot buy or sell shares on the " + Trim(gv11CE.M53C1[m0020]) + " Exchange unless you are visiting the planet " + Trim(gv11CE.M53C1[m0020]) + ".";
            await frm_Box0.Show(1);
        } else if (gv11CE.M54CD == 0) {
            if (gv0060.M4C47 == -1) {
                b_Sound.Command = "Close";
                b_Sound.FileName = Trim(gv09F0.M4C15) + "neutral.wav";
                b_Sound.Command = "Open";
                b_Sound.Command = "Play";
            }
            frm_Box0.FillElastic.Caption = "You Cannot Buy Stock";
            frm_Box0.b_Message.Caption = "\n" + "You already purchased shares this week. If you want to buy more shares, you must come back another week.";
            await frm_Box0.Show(1);
        } else if (gv11CE.M54BF[gv11CE.M53A9[gv11CE.M53E5]] == -1) {
            if (gv0060.M4C47 == -1) {
                b_Sound.Command = "Close";
                b_Sound.FileName = Trim(gv09F0.M4C15) + "bad.wav";
                b_Sound.Command = "Open";
                b_Sound.Command = "Play";
            }
            frm_Box1.FillElastic.Caption = "Stock Market Crash!!!";
            frm_Box1.b_Message.Caption = "The Stock Market on planet " + Trim(gv11CE.M53C1[gv11CE.M53A9[gv11CE.M53E5]]) + " crashed today !!! Everyone who owned stock in the " + Trim(gv11CE.M53C1[gv11CE.M53A9[gv11CE.M53E5]]) + " Exchange lost their entire investment. Emperor Dred Nicolson has intervened and shut down the " + Trim(gv11CE.M53C1[gv11CE.M53A9[gv11CE.M53E5]]) + " Exchange for one week. The Stock Exchange Board is working around the clock on restoring the " + Trim(gv11CE.M53C1[gv11CE.M53A9[gv11CE.M53E5]]) + " Exchange to 1000 points by next week. This, however, will come at a high price. No investors are expected to have their losses refunded.";
            await frm_Box1.Show(1);
        } else {
            if (gv11CE.M5522 < 15) {
                l0042 = gv11CE.M54DA[gv11CE.M53A9[gv11CE.M53E5]][gv11CE.M5522];
            } else {
                l0042 = gv11CE.M54DA[gv11CE.M53A9[gv11CE.M53E5]][15];
            }
            l0044 = CLng(0.5 * ((gv0BF2.M4CF9 + gv0BF2.M4E9E) / l0042));
            l0040 = await fn01A0(0, Format(l0044, "##0"), 0.25 * l0044, l0044, gv11CE.M53C1[gv11CE.M53A9[gv11CE.M53E5]] + " Stock Exchange" + "\n" + "\n" + "Enter the number of shares you wish to purchase.", " ");
            if (l0040 == -3333) {
                m001A = "";
            } else if (l0040 < 0) {
                m001A = "";
            } else if (l0040 == 0) {
                if (gv0060.M4C47 == -1) {
                    b_Sound.Command = "Close";
                    b_Sound.FileName = Trim(gv09F0.M4C15) + "neutral.wav";
                    b_Sound.Command = "Open";
                    b_Sound.Command = "Play";
                }
                m001A = "\n" + "\n" + "NOTE:" + "\n" + "You didn't buy any shares.";
            } else if (l0040 > l0044) {
                if (gv0060.M4C47 == -1) {
                    b_Sound.Command = "Close";
                    b_Sound.FileName = Trim(gv09F0.M4C15) + "neutral.wav";
                    b_Sound.Command = "Open";
                    b_Sound.Command = "Play";
                }
                frm_Box2.FillElastic.Caption = "Purchase Denied";
                frm_Box2.b_Message.Caption = "The " + gv11CE.M53C1[gv11CE.M53A9[gv11CE.M53E5]] + " Stock Exchange has refused to allow you to purchase " + Format(l0040, "#,#0") + " shares of stock. The Stock Exchange has a strict set of regulations, which permit no one company to invest more than 50% of its money in one week." + "\n" + "\n" + "This trade regulation is designed to prevent rampant speculation, which has the potential to destabilize the market." + "\n" + "\n" + "The maximum number of shares you can purchase this week is " + Format(l0044, "#,#0") + ". If you still want to purchase stock, please enter your trade again.";
                await frm_Box2.Show(1);
                m001A = "\n" + "\n" + "NOTE:" + "\n" + "You didn't buy any shares.";
            } else {
                gv11CE.M54CD = 0;
                if (l0040 == 1) {
                    m001A = "\n" + "\n" + "NOTE:" + "\n" + "You bought " + Format(l0040, "#,#0") + " share";
                } else {
                    m001A = "\n" + "\n" + "NOTE:" + "\n" + "You bought " + Format(l0040, "#,#0") + " shares";
                }
                await sub015C(l0040 * l0042, 0);
                gv0BF2.M4ECB[gv11CE.M53A9[gv11CE.M53E5]] = CLng(((gv0BF2.M4ECB[gv11CE.M53A9[gv11CE.M53E5]] * gv0BF2.M4ED9[gv11CE.M53A9[gv11CE.M53E5]]) + (l0042 * l0040)) / (gv0BF2.M4ED9[gv11CE.M53A9[gv11CE.M53E5]] + l0040));
                gv0BF2.M4ED9[gv11CE.M53A9[gv11CE.M53E5]] = gv0BF2.M4ED9[gv11CE.M53A9[gv11CE.M53E5]] + l0040;
                frm_Box0.FillElastic.Caption = "Brokerage Fee";
                frm_Box0.b_Message.Caption = "\n" + "Every time you buy or sell stock, you must pay your broker a 1% commission. This comes out to be a total of " + Format(0.01 * l0040 * l0042, "#,#0") + " kubars. Sorry, but brokers do not work for free.";
                await frm_Box0.Show(1);
                await sub015C(0.01 * l0040 * l0042, 0);
            }
        }
        sub3022(m0020);
    }

    function b_Buy_MouseDown(Button, Shift, X, Y) {
        b_Buy.BackColor = mc002A;
    }

    function b_Buy_MouseUp(Button, Shift, X, Y) {
        b_Buy.BackColor = mc003C;
    }

    async function b_Exit_Click() {
        me.MousePointer = mc0046;
        FillElastic.Visible = 0;
        await frm_MainMenu.Show();
        await Unload(me);
    }

    function b_Exit_MouseDown(Button, Shift, X, Y) {
        b_Exit.BackColor = mc002A;
    }

    function b_Exit_MouseUp(Button, Shift, X, Y) {
        b_Exit.BackColor = mc003C;
    }

    async function b_Help_Click() {
        let l00AC = "";
        me.MousePointer = mc0046;
        if (gv0060.M4C47 == -1) {
            b_Sound.Command = "Close";
            b_Sound.FileName = Trim(gv09F0.M4C15) + "help.wav";
            b_Sound.Command = "Open";
            b_Sound.Command = "Play";
        }
        frm_Box3.FillElastic.Caption = "Help (Stock Market)";
        frm_Box3.b_Message.Caption = "Each planet has its own stock exchange. These stock exchanges are similar to index funds. They are an average of selected stocks on each planet." + "\n" + "\n" + "While visiting " + Trim(gv11CE.M53C1[gv11CE.M53A9[gv11CE.M53E5]]) + ", you may either buy or sell shares on the " + Trim(gv11CE.M53C1[gv11CE.M53A9[gv11CE.M53E5]]) + " Exchange. If you wish to buy or sell shares on the other exchanges, you must travel to the planet where the exchange is located." + "\n" + "\n" + "Emperor Dred has enacted a strict set of regulations. First of all, each company gets only one chance per week to purchase stock. Secondly, no one company may invest more than 50% of its money in one week." + "\n" + "\n" + "These regulations are designed to prevent rampant speculation, which has the potential to destabilize the market.";
        await frm_Box3.Show(1);
        frm_Box3.FillElastic.Caption = "Help (Stock Market)";
        l00AC = "The stock market operates according to trends. When you invest, you should be watching for bull markets and bear markets." + "\n" + "\n" + "If an upward trend starts, it naturally gains momentum every time the market rises. However, if the market takes a dip, that could trigger the start of a downward trend. As an investor, you want to spot an upward trend and invest heavily, then just as a downward trend kicks in, you should sell your shares." + "\n" + "\n" + "Also, be sure to take note when the stock market falls too low. If the market hits zero, this signals a crash, and you will lose your entire investment.";
        frm_Box3.b_Message.Caption = l00AC + "\n" + "\n" + "Last but not least, every time you buy or sell stock, you must pay your broker a 1% commission. Sorry, but brokers don't work for free.";
        await frm_Box3.Show(1);
    }

    function b_Help_MouseDown(Button, Shift, X, Y) {
        b_Help.BackColor = mc002A;
    }

    function b_Help_MouseUp(Button, Shift, X, Y) {
        b_Help.BackColor = mc003C;
    }

    function b_Next_Click() {
        if (m0020 == 7) {
            m0020 = gv11CE.M53A9[gv11CE.M53E5];
        } else {
            m0020 = m0020 + 1;
            if (m0020 > 6) {
                m0020 = 0;
            }
        }
        sub49B2(m0020);
        sub3022(m0020);
    }

    function b_Next_MouseDown(Button, Shift, X, Y) {
        b_Next.BackColor = mc002A;
    }

    function b_Next_MouseUp(Button, Shift, X, Y) {
        b_Next.BackColor = mc003C;
    }

    async function b_Sell_Click() {
        let l00DE = 0;
        let l00E0 = 0;
        let l00E2 = 0;
        me.MousePointer = mc0046;
        if (m0020 != gv11CE.M53A9[gv11CE.M53E5] && m0020 != 7) {
            if (gv0060.M4C47 == -1) {
                b_Sound.Command = "Close";
                b_Sound.FileName = Trim(gv09F0.M4C15) + "neutral.wav";
                b_Sound.Command = "Open";
                b_Sound.Command = "Play";
            }
            frm_Box0.FillElastic.Caption = Trim(gv11CE.M53C1[m0020]) + " Exchange";
            frm_Box0.b_Message.Caption = "\n" + "Sorry, but you cannot buy or sell shares on the " + Trim(gv11CE.M53C1[m0020]) + " Exchange unless you are visiting the planet " + Trim(gv11CE.M53C1[m0020]) + ".";
            await frm_Box0.Show(1);
        } else if (gv11CE.M54BF[gv11CE.M53A9[gv11CE.M53E5]] == -1) {
            if (gv0060.M4C47 == -1) {
                b_Sound.Command = "Close";
                b_Sound.FileName = Trim(gv09F0.M4C15) + "bad.wav";
                b_Sound.Command = "Open";
                b_Sound.Command = "Play";
            }
            frm_Box1.FillElastic.Caption = "Stock Market Crash!!!";
            frm_Box1.b_Message.Caption = "The Stock Market on planet " + Trim(gv11CE.M53C1[gv11CE.M53A9[gv11CE.M53E5]]) + " crashed today !!! Everyone who owned stock in the " + Trim(gv11CE.M53C1[gv11CE.M53A9[gv11CE.M53E5]]) + " Exchange lost their entire investment. Emperor Dred Nicolson has intervened and shut down the " + Trim(gv11CE.M53C1[gv11CE.M53A9[gv11CE.M53E5]]) + " Exchange for one week. The Stock Exchange Board is working around the clock on restoring the " + Trim(gv11CE.M53C1[gv11CE.M53A9[gv11CE.M53E5]]) + " Exchange to 1000 points by next week. This, however, will come at a high price. No investors are expected to have their losses refunded.";
            await frm_Box1.Show(1);
        } else {
            if (gv11CE.M5522 < 15) {
                l00E0 = gv11CE.M54DA[gv11CE.M53A9[gv11CE.M53E5]][gv11CE.M5522];
            } else {
                l00E0 = gv11CE.M54DA[gv11CE.M53A9[gv11CE.M53E5]][15];
            }
            if ((l00E0 - gv0BF2.M4ECB[gv11CE.M53A9[gv11CE.M53E5]]) >= 0) {
                l00DE = await fn01A0(0, Format(gv0BF2.M4ED9[gv11CE.M53A9[gv11CE.M53E5]], "##0"), 0.25 * gv0BF2.M4ED9[gv11CE.M53A9[gv11CE.M53E5]], gv0BF2.M4ED9[gv11CE.M53A9[gv11CE.M53E5]], "Enter the number of shares you wish to sell on the " + Trim(gv11CE.M53C1[gv11CE.M53A9[gv11CE.M53E5]]) + " Exchange. If you sell all of your shares right now, you stand to make a profit of " + Format((l00E0 - gv0BF2.M4ECB[gv11CE.M53A9[gv11CE.M53E5]]) * gv0BF2.M4ED9[gv11CE.M53A9[gv11CE.M53E5]], "#,#0") + " kubars less the brokerage fees.", Trim(gv11CE.M53C1[gv11CE.M53A9[gv11CE.M53E5]]) + " Exchange");
            } else {
                l00DE = await fn01A0(0, Format(gv0BF2.M4ED9[gv11CE.M53A9[gv11CE.M53E5]], "##0"), 0.25 * gv0BF2.M4ED9[gv11CE.M53A9[gv11CE.M53E5]], gv0BF2.M4ED9[gv11CE.M53A9[gv11CE.M53E5]], "Enter the number of shares you wish to sell on the " + Trim(gv11CE.M53C1[gv11CE.M53A9[gv11CE.M53E5]]) + " Exchange. If you sell all of your shares right now, you stand to take a loss of " + Format(-(l00E0 - gv0BF2.M4ECB[gv11CE.M53A9[gv11CE.M53E5]]) * gv0BF2.M4ED9[gv11CE.M53A9[gv11CE.M53E5]], "#,#0") + " kubars less the brokerage fees.", Trim(gv11CE.M53C1[gv11CE.M53A9[gv11CE.M53E5]]) + " Exchange");
            }
            if (l00DE == -3333) {
                m001A = "";
            } else if (l00DE < 0) {
                m001A = "";
            } else if (l00DE == 0) {
                m001A = "\n" + "\n" + "NOTE:" + "\n" + "You didn't sell any shares.";
            } else if (l00DE > gv0BF2.M4ED9[gv11CE.M53A9[gv11CE.M53E5]]) {
                if (gv0060.M4C47 == -1) {
                    b_Sound.Command = "Close";
                    b_Sound.FileName = Trim(gv09F0.M4C15) + "neutral.wav";
                    b_Sound.Command = "Open";
                    b_Sound.Command = "Play";
                }
                m001A = "\n" + "\n" + "NOTE:" + "\n" + "You didn't sell any shares.";
                sub3022(m0020);
                if (gv0BF2.M4ED9[gv11CE.M53A9[gv11CE.M53E5]] == 1) {
                    frm_MsgBox.FillElastic.Caption = "\n" + "You don't own that much. You can only sell " + Format(gv0BF2.M4ED9[gv11CE.M53A9[gv11CE.M53E5]], "#,#0") + " share.";
                } else {
                    frm_MsgBox.FillElastic.Caption = "\n" + "You don't own that much. You can only sell " + Format(gv0BF2.M4ED9[gv11CE.M53A9[gv11CE.M53E5]], "#,#0") + " shares.";
                }
                await frm_MsgBox.Show(1);
            } else {
                l00E2 = (l00E0 - gv0BF2.M4ECB[gv11CE.M53A9[gv11CE.M53E5]]) * l00DE;
                gv0BF2.M4ED9[gv11CE.M53A9[gv11CE.M53E5]] = gv0BF2.M4ED9[gv11CE.M53A9[gv11CE.M53E5]] - l00DE;
                if (gv0BF2.M4ED9[gv11CE.M53A9[gv11CE.M53E5]] == 0) {
                    gv0BF2.M4ECB[gv11CE.M53A9[gv11CE.M53E5]] = 0;
                }
                if (l00E2 > 0) {
                    frm_Box1.FillElastic.Caption = "You Made Money!";
                    frm_Box1.b_Message.Caption = "Congratulations, you made a profit of " + Format(l00E2, "#,#0") + " kubars!" + "\n" + "\n" + "Despite the fact that you made a profit, you must still pay a brokerage fee. Every time you buy or sell stock, you must pay your broker a 1% commission on the total transaction amount (" + Format(l00DE * l00E0, "#,#0") + " kubars). Hence, the commission comes out to be " + Format(0.01 * l00DE * l00E0, "#,#0") + " kubars. Sorry, but brokers do not work for free.";
                    if (gv0060.M4C47 == -1) {
                        b_Sound.Command = "Close";
                        b_Sound.FileName = Trim(gv09F0.M4C15) + "gamble.wav";
                        b_Sound.Command = "Open";
                        b_Sound.Command = "Play";
                    }
                    m001A = "\n" + "\n" + "NOTE:" + "\n" + "You made " + Format(l00E2, "#,#0") + " kubars profit";
                } else if (l00E2 == 0) {
                    frm_Box1.FillElastic.Caption = "You Broke Even";
                    frm_Box1.b_Message.Caption = "You broke even with a profit of exactly " + Format(l00E2, "#,#0") + " kubars!" + "\n" + "\n" + "Despite the fact that you didn't make any money, you must still pay a brokerage fee. Every time you buy or sell stock, you must pay your broker a 1% commission on the total transaction amount (" + Format(l00DE * l00E0, "#,#0") + " kubars). Hence, the commission comes out to be " + Format(0.01 * l00DE * l00E0, "#,#0") + " kubars. Sorry, but brokers do not work for free.";
                    if (gv0060.M4C47 == -1) {
                        b_Sound.Command = "Close";
                        b_Sound.FileName = Trim(gv09F0.M4C15) + "neutral.wav";
                        b_Sound.Command = "Open";
                        b_Sound.Command = "Play";
                    }
                    m001A = "\n" + "\n" + "NOTE:" + "\n" + "You made " + Format(l00E2, "#,#0") + " kubars profit";
                } else {
                    frm_Box1.FillElastic.Caption = "You Lost Money!";
                    frm_Box1.b_Message.Caption = "I'm sorry to say you suffered a loss of " + Format(-1 * l00E2, "#,#0") + " kubars!" + "\n" + "\n" + "Despite the fact that you lost money, you must still pay a brokerage fee. Every time you buy or sell stock, you must pay your broker a 1% commission on the total transaction amount (" + Format(l00DE * l00E0, "#,#0") + " kubars). Hence, the commission comes out to be " + Format(0.01 * l00DE * l00E0, "#,#0") + " kubars. Sorry, but brokers do not work for free.";
                    if (gv0060.M4C47 == -1) {
                        b_Sound.Command = "Close";
                        b_Sound.FileName = Trim(gv09F0.M4C15) + "bad7.wav";
                        b_Sound.Command = "Open";
                        b_Sound.Command = "Play";
                    }
                    m001A = "\n" + "\n" + "NOTE:" + "\n" + "You lost " + Format(-l00E2, "#,#0") + " kubars";
                }
                await frm_Box1.Show(1);
                if (gv0060.M4C47 == -1) {
                    b_Sound.Command = "Close";
                    b_Sound.FileName = Trim(gv09F0.M4C15) + "stock.wav";
                    b_Sound.Command = "Open";
                    b_Sound.Command = "Play";
                }
                gv0BF2.M4CF9 = gv0BF2.M4CF9 + (l00DE * l00E0);
                await sub015C(0.01 * l00DE * l00E0, 0);
            }
        }
        sub3022(m0020);
    }

    function b_Sell_MouseDown(Button, Shift, X, Y) {
        b_Sell.BackColor = mc002A;
    }

    function b_Sell_MouseUp(Button, Shift, X, Y) {
        b_Sell.BackColor = mc003C;
    }

    async function b_Shares_Click() {
        let l00FE = 0;
        me.MousePointer = mc0046;
        frm_BoxCol1.FillElastic.Caption = "Your Shares" + "\n" + "On Each Planet";
        frm_BoxCol1.b_Col1.Caption = "";
        for (l00FE = 0; l00FE <= 6; l00FE++) {
            frm_BoxCol1.b_Col1.Caption = frm_BoxCol1.b_Col1.Caption + gv11CE.M53C1[l00FE] + "\n";
        }
        frm_BoxCol1.b_Col2.Caption = Format(gv0BF2.M4ED9[0], "#,#0") + "  shares" + "\n" + Format(gv0BF2.M4ED9[1], "#,#0") + "  shares" + "\n" + Format(gv0BF2.M4ED9[2], "#,#0") + "  shares" + "\n" + Format(gv0BF2.M4ED9[3], "#,#0") + "  shares" + "\n" + Format(gv0BF2.M4ED9[4], "#,#0") + "  shares" + "\n" + Format(gv0BF2.M4ED9[5], "#,#0") + "  shares" + "\n" + Format(gv0BF2.M4ED9[6], "#,#0") + "  shares";
        await frm_BoxCol1.Show(1);
    }

    function b_Shares_MouseDown(Button, Shift, X, Y) {
        b_Shares.BackColor = mc002A;
    }

    function b_Shares_MouseUp(Button, Shift, X, Y) {
        b_Shares.BackColor = mc003C;
    }

    function sub49B2(pv011A) {
        let l011C = 0;
        let l011E = 0;
        pv011A = CInt(pv011A);
        const mc0126 = 1;
        me.MousePointer = mc0046;
        if (pv011A == 7) {
            b_Chart.DataReset = 9;
            b_Chart.DrawMode = 1;
            b_Chart.NumSets = 7;
            b_Chart.ColorData = 10;
            b_Chart.ColorData = 11;
            b_Chart.ColorData = 12;
            b_Chart.ColorData = 13;
            b_Chart.ColorData = 14;
            b_Chart.ColorData = 7;
            b_Chart.ColorData = 15;
            for (l011C = 0; l011C <= 6; l011C++) {
                b_Chart.LegendText = gv11CE.M53C1[l011C];
            }
            if (gv11CE.M5522 < 15) {
                b_Chart.NumPoints = gv11CE.M5522 + 1;
            } else {
                b_Chart.NumPoints = 15;
            }
            if (gv11CE.M5522 < 15) {
                for (l011C = 0; l011C <= gv11CE.M5522; l011C++) {
                    b_Chart.LabelText = Format(l011C, "#,#0");
                }
            } else {
                for (l011C = 1; l011C <= 15; l011C++) {
                    b_Chart.LabelText = Format(Add(l011C, (gv11CE.M5522 - 15)), "#,#0");
                }
            }
            for (l011C = 0; l011C <= 6; l011C++) {
                if (gv11CE.M5522 < 15) {
                    for (l011E = 0; l011E <= gv11CE.M5522; l011E++) {
                        if (l011E == 0) {
                            b_Chart.GraphData = 1000;
                        } else {
                            b_Chart.GraphData = gv11CE.M54DA[l011C][l011E];
                        }
                    }
                } else {
                    for (l011E = 1; l011E <= 15; l011E++) {
                        b_Chart.GraphData = gv11CE.M54DA[l011C][l011E];
                    }
                }
            }
            b_Chart.DrawMode = 2;
            me.MousePointer = mc0126;
        } else {
            b_Chart.DataReset = 9;
            b_Chart.DrawMode = 1;
            b_Chart.NumSets = 1;
            if (pv011A == 0) {
                b_Chart.ColorData = 10;
            } else if (pv011A == 1) {
                b_Chart.ColorData = 11;
            } else if (pv011A == 2) {
                b_Chart.ColorData = 12;
            } else if (pv011A == 3) {
                b_Chart.ColorData = 13;
            } else if (pv011A == 4) {
                b_Chart.ColorData = 14;
            } else if (pv011A == 5) {
                b_Chart.ColorData = 7;
            } else if (pv011A == 6) {
                b_Chart.ColorData = 15;
            }
            b_Chart.LegendText = "";
            if (gv11CE.M5522 < 15) {
                b_Chart.NumPoints = gv11CE.M5522 + 1;
            } else {
                b_Chart.NumPoints = 15;
            }
            if (gv11CE.M5522 < 15) {
                for (l011C = 0; l011C <= gv11CE.M5522; l011C++) {
                    b_Chart.LabelText = Format(l011C, "#,#0");
                }
            } else {
                for (l011C = 1; l011C <= 15; l011C++) {
                    b_Chart.LabelText = Format(Add(l011C, (gv11CE.M5522 - 15)), "#,#0");
                }
            }
            if (gv11CE.M5522 < 15) {
                for (l011E = 0; l011E <= gv11CE.M5522; l011E++) {
                    if (l011E == 0) {
                        b_Chart.GraphData = 1000;
                    } else {
                        b_Chart.GraphData = gv11CE.M54DA[pv011A][l011E];
                    }
                }
            } else {
                for (l011E = 1; l011E <= 15; l011E++) {
                    b_Chart.GraphData = gv11CE.M54DA[pv011A][l011E];
                }
            }
            b_Chart.DrawMode = 2;
            me.MousePointer = mc0126;
        }
    }

    function sub3022(pv0128) {
        let l012A = "";
        pv0128 = CInt(pv0128);
        const mc012C = 65280;
        const mc0136 = 16776960;
        const mc013A = 255;
        const mc013E = 16711935;
        const mc0142 = 65535;
        if (pv0128 == 7) {
            pv0128 = gv11CE.M53A9[gv11CE.M53E5];
        }
        if (pv0128 == 0) {
            b_Message.ForeColor = mc012C;
        } else if (pv0128 == 1) {
            b_Message.ForeColor = mc0136;
        } else if (pv0128 == 2) {
            b_Message.ForeColor = mc013A;
        } else if (pv0128 == 3) {
            b_Message.ForeColor = mc013E;
        } else if (pv0128 == 4) {
            b_Message.ForeColor = mc0142;
        } else if (pv0128 == 5) {
            b_Message.ForeColor = mc003C;
        } else if (pv0128 == 6) {
            b_Message.ForeColor = mc002A;
        }
        if (pv0128 == gv11CE.M53A9[gv11CE.M53E5]) {
            l012A = m001A;
        }
        if (gv11CE.M5522 <= 15) {
            b_Message.Caption = "The " + Trim(gv11CE.M53C1[pv0128]) + " Exchange" + "\n" + "\n" + "Planetary" + "\n" + "Stock Market" + "\n" + "\n" + "Current Price:" + "\n" + Format(gv11CE.M54DA[pv0128][gv11CE.M5522], "#,#0") + "\n" + "\n" + "Price You Paid:" + "\n" + Format(gv0BF2.M4ECB[pv0128], "#,#0") + "\n" + "\n" + "Your Stock:" + "\n" + Format(gv0BF2.M4ED9[pv0128], "#,#0") + " shares" + "\n" + "\n" + "Cash:  " + "\n" + Format(gv0BF2.M4CF9, "#,#0") + " kubars" + "\n" + "\n" + "Bank:  " + "\n" + Format(gv0BF2.M4E9E, "#,#0") + " kubars" + "\n" + "\n" + "Loan:  " + "\n" + Format(gv0BF2.M4DA3, "#,#0") + " kubars" + l012A;
        } else {
            b_Message.Caption = "The " + Trim(gv11CE.M53C1[pv0128]) + " Exchange" + "\n" + "\n" + "Planetary" + "\n" + "Stock Market" + "\n" + "\n" + "Current Price:" + "\n" + Format(gv11CE.M54DA[pv0128][15], "#,#0") + "\n" + "\n" + "Price You Paid:" + "\n" + Format(gv0BF2.M4ECB[pv0128], "#,#0") + "\n" + "\n" + "Your Stock:" + "\n" + Format(gv0BF2.M4ED9[pv0128], "#,#0") + " shares" + "\n" + "\n" + "Cash:  " + "\n" + Format(gv0BF2.M4CF9, "#,#0") + " kubars" + "\n" + "\n" + "Bank:  " + "\n" + Format(gv0BF2.M4E9E, "#,#0") + " kubars" + "\n" + "\n" + "Loan:  " + "\n" + Format(gv0BF2.M4DA3, "#,#0") + " kubars" + l012A;
        }
    }

    async function Form_Activate() {
        let l0146 = 0;
        let l0148 = 0;
        if (m001E == 0) {
            m001E = -1;
            for (l0146 = 0; l0146 <= 6; l0146++) {
                if (gv11CE.M54BF[l0146] == -1) {
                    frm_Box1.FillElastic.Caption = "Stock Market Crash!!!";
                    frm_Box1.b_Message.Caption = "The Stock Market on planet " + gv11CE.M53C1[l0146] + " crashed today!!! Everyone who owned stock in the " + gv11CE.M53C1[l0146] + " Exchange lost their entire investment. Emperor Dred Nicolson has intervened and shut down the " + gv11CE.M53C1[l0146] + " Exchange for one week. The Stock Exchange Board is working around the clock on restoring the " + gv11CE.M53C1[l0146] + " Exchange to 1000 points by next week. This, however, will come at a high price. No investors are expected to have their losses refunded.";
                    await frm_Box1.Show(1);
                    m001A = "\n" + "\n" + "NOTE:" + "\n" + "The " + gv11CE.M53C1[l0146] + " Exchange Crashed!";
                }
            }
            if (gv11CE.M5362 == 1000) {
                if (gv11CE.M5522 <= 15) {
                    l0148 = gv11CE.M54DA[gv11CE.M5376][gv11CE.M5522] - gv11CE.M54DA[gv11CE.M5376][gv11CE.M5522 - 1];
                } else {
                    l0148 = gv11CE.M54DA[gv11CE.M5376][15] - gv11CE.M54DA[gv11CE.M5376][14];
                }
                frm_Box1.FillElastic.Caption = Trim(gv11CE.M53C1[gv11CE.M5376]) + " Exchange Soars!";
                frm_Box1.b_Message.Caption = "The " + Trim(gv11CE.M53C1[gv11CE.M5376]) + " Exchange shot up this week!!! The average share price gained an amazing " + Format(l0148, "#,#0") + " points on heavy trading. We have reports from the " + Trim(gv11CE.M53C1[gv11CE.M5376]) + " Exchange that a number of big investors made a tidy profit on this unexpected market shift.";
                await frm_Box1.Show(1);
                m001A = "\n" + "\n" + "NOTE:" + "\n" + "The " + gv11CE.M53C1[gv11CE.M5376] + " Exchange Takes Off!";
            } else if (gv11CE.M5362 == 1001) {
                if (gv11CE.M5522 <= 15) {
                    l0148 = gv11CE.M54DA[gv11CE.M5376][gv11CE.M5522 - 1] - gv11CE.M54DA[gv11CE.M5376][gv11CE.M5522];
                } else {
                    l0148 = gv11CE.M54DA[gv11CE.M5376][14] - gv11CE.M54DA[gv11CE.M5376][15];
                }
                frm_Box1.FillElastic.Caption = Trim(gv11CE.M53C1[gv11CE.M5376]) + " Exchange Plummets!";
                frm_Box1.b_Message.Caption = "The " + Trim(gv11CE.M53C1[gv11CE.M5376]) + " Exchange plummeted this week, as the average share price fell " + Format(l0148, "#,#0") + " points. We have reports from the " + Trim(gv11CE.M53C1[gv11CE.M5376]) + " Exchange that a number of big investors lost a fortune in this unexpected down-turn.";
                await frm_Box1.Show(1);
                m001A = "\n" + "\n" + "NOTE:" + "\n" + "The " + gv11CE.M53C1[gv11CE.M5376] + " Exchange Nose Dives!";
            }
        }
        me.MousePointer = mc0126;
    }

    async function Form_KeyPress(KeyAscii) {
        if (KeyAscii == 13 || KeyAscii == 27 || KeyAscii == 32) {
            await b_Exit_Click();
        }
    }

    function Form_Load() {
        let l014C = 0;
        let l0150 = 0;
        me.MousePointer = mc0046;
        m001A = "";
        m001E = 0;
        l0150 = 0;
        for (l014C = 0; l014C <= 6; l014C++) {
            if (gv11CE.M54BF[l014C] == -1) {
                l0150 = -1;
            }
        }
        m0020 = 7;
        sub49B2(m0020);
        sub3022(m0020);
        if (gv0060.M4C47 == -1) {
            if (l0150 == -1) {
                b_Sound.FileName = Trim(gv09F0.M4C15) + "stokcrsh.wav";
            } else {
                b_Sound.FileName = Trim(gv09F0.M4C15) + "stock.wav";
            }
            b_Sound.Command = "Open";
            b_Sound.Command = "Play";
        }
    }

    function Form_Unload(Cancel) {
        b_Sound.Command = "Close";
    }

    return {
        b_All_Click, b_All_MouseDown, b_All_MouseUp, b_Buy_Click,
        b_Buy_MouseDown, b_Buy_MouseUp, b_Exit_Click, b_Exit_MouseDown,
        b_Exit_MouseUp, b_Help_Click, b_Help_MouseDown, b_Help_MouseUp,
        b_Next_Click, b_Next_MouseDown, b_Next_MouseUp, b_Sell_Click,
        b_Sell_MouseDown, b_Sell_MouseUp, b_Shares_Click, b_Shares_MouseDown,
        b_Shares_MouseUp, sub49B2, sub3022, Form_Activate,
        Form_KeyPress, Form_Load, Form_Unload,
    };
});
