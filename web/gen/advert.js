// Originally translated from src/ADVERT.FRM by tools/vb2js.py; this JavaScript is now the source.

VB.form("frm_Advertising",
  ["Form", "frm_Advertising", {"BorderStyle": 0, "MaxButton": 0, "MinButton": 0, "ControlBox": 0, "ClipControls": 0, "Caption": "Advetising", "BackColor": 0, "Left": 1230, "Top": 1860, "Width": 6435, "Height": 4005, "WindowState": 2, "ScaleMode": 1, "Icon": null, "LinkTopic": "Form1", "KeyPreview": -1, "ClientLeft": 1230, "ClientTop": 1860, "ClientWidth": 6435, "ClientHeight": 4005}, [
    ["VideoSoftElastic", "FillElastic", {"BackColor": 16744576, "Left": 0, "Top": 0, "Width": 9600, "Height": 6915, "TabIndex": 7, "Align": 5, "AutoSizeChildren": 7, "BorderWidth": 0, "BevelInner": 0, "BevelOuter": 0, "BevelInnerWidth": 0, "BevelOuterWidth": 0, "IntBkg": 16744576}, [
      ["MMControl", "b_Sound", {"Left": 90, "Top": 240, "Width": 3540, "Height": 330, "TabIndex": 20, "Visible": 0}],
      ["VideoSoftElastic", "b_PlaceAd1", {"BackColor": 12632256, "Left": 2445, "Top": 5355, "Width": 4710, "Height": 1485, "TabIndex": 18, "FontName": "Arial", "FontSize": 18, "FontBold": -1, "FontItalic": 0, "FontStrikethru": 0, "FontUnderline": 0, "AutoSizeChildren": 7, "BorderWidth": 25, "BevelInner": 0, "BevelOuter": 1, "BevelInnerWidth": 0, "BevelOuterWidth": 10, "FloodColor": 0, "Caption": "Place an Ad", "CaptionPos": 4, "AccessKey": -1, "ShadowColor": 8388608}, [
        ["Image", "b_PlaceAd4", {"Left": 465, "Top": 420, "Width": 720, "Height": 570, "Stretch": -1}],
        ["Image", "b_PlaceAd5", {"Left": 3600, "Top": 420, "Width": 735, "Height": 570, "Stretch": -1}]
      ]],
      ["VideoSoftElastic", "VSElastic6", {"BackColor": 12632256, "Left": 195, "Top": 1005, "Width": 4260, "Height": 4155, "TabIndex": 17, "AutoSizeChildren": 7, "BorderWidth": 15, "BevelInner": 6, "BevelOuterWidth": 6, "FloodColor": 0}, [
        ["VideoSoftElastic", "b_Commodity", {"BackColor": 12632256, "Left": 2145, "Top": 240, "Width": 1920, "Height": 675, "TabIndex": 15, "FontName": "Arial", "FontSize": 9.75, "FontBold": -1, "FontItalic": 0, "FontStrikethru": 0, "FontUnderline": 0, "BevelInner": 0, "BevelOuter": 1, "BevelInnerWidth": 0, "BevelOuterWidth": 6, "Caption": "Commodity", "CaptionPos": 4, "AccessKey": -1}],
        ["VideoSoftElastic", "b_Passenger", {"BackColor": 12632256, "Left": 180, "Top": 240, "Width": 1905, "Height": 675, "TabIndex": 19, "FontName": "Arial", "FontSize": 9.75, "FontBold": -1, "FontItalic": 0, "FontStrikethru": 0, "FontUnderline": 0, "BevelInner": 0, "BevelOuter": 1, "BevelInnerWidth": 0, "BevelOuterWidth": 6, "Caption": "Passenger", "CaptionPos": 4, "AccessKey": -1}],
        ["SSOption", "b_Radio", {"ForeColor": 0, "Left": 225, "Top": 2775, "Width": 3810, "Height": 315, "Caption": "  Radio (4000 kubars)", "FontName": "Arial", "FontSize": 12, "FontBold": -1, "FontItalic": 0, "FontStrikethru": 0, "FontUnderline": 0, "TabIndex": 4, "TabStop": 0, "Font3D": 3}],
        ["SSOption", "b_Magazine", {"ForeColor": 0, "Left": 225, "Top": 2385, "Width": 3810, "Height": 285, "Caption": "  Magazine (3000 kubars)", "FontName": "Arial", "FontSize": 12, "FontBold": -1, "FontItalic": 0, "FontStrikethru": 0, "FontUnderline": 0, "TabIndex": 3, "TabStop": 0, "Font3D": 3}],
        ["SSOption", "b_TV", {"ForeColor": 0, "Left": 225, "Top": 3195, "Width": 3810, "Height": 330, "Caption": "  TV (5000 kubars)", "FontName": "Arial", "FontSize": 12, "FontBold": -1, "FontItalic": 0, "FontStrikethru": 0, "FontUnderline": 0, "TabIndex": 5, "TabStop": 0, "Font3D": 3}],
        ["SSOption", "b_Newspaper", {"ForeColor": 0, "Left": 225, "Top": 1950, "Width": 3810, "Height": 330, "Caption": "  Newspaper (2000 kubars)", "FontName": "Arial", "FontSize": 12, "FontBold": -1, "FontItalic": 0, "FontStrikethru": 0, "FontUnderline": 0, "TabIndex": 2, "TabStop": 0, "Font3D": 3}],
        ["SSOption", "b_None", {"ForeColor": 0, "Left": 210, "Top": 1110, "Width": 3810, "Height": 300, "Caption": "  Do Not Advertise (0 kubars)", "FontName": "Arial", "FontSize": 12, "FontBold": -1, "FontItalic": 0, "FontStrikethru": 0, "FontUnderline": 0, "TabIndex": 0, "TabStop": 0, "Font3D": 3}],
        ["SSOption", "b_Everything", {"ForeColor": 0, "Left": 225, "Top": 3615, "Width": 3810, "Height": 300, "Caption": "  Everything (8000 kubars)", "FontName": "Arial", "FontSize": 12, "FontBold": -1, "FontItalic": 0, "FontStrikethru": 0, "FontUnderline": 0, "TabIndex": 6, "TabStop": 0, "Font3D": 3}],
        ["SSOption", "b_Fliers", {"ForeColor": 0, "Left": 225, "Top": 1485, "Width": 3810, "Height": 360, "Caption": "  Fliers (1000 kubars)", "FontName": "Arial", "FontSize": 12, "FontBold": -1, "FontItalic": 0, "FontStrikethru": 0, "FontUnderline": 0, "TabIndex": 1, "TabStop": 0, "Font3D": 3}]
      ]],
      ["VideoSoftElastic", "b_Message", {"BackColor": 16744703, "Left": 195, "Top": 150, "Width": 9180, "Height": 675, "TabIndex": 13, "FontName": "Arial", "FontSize": 12, "FontBold": -1, "FontItalic": 0, "FontStrikethru": 0, "FontUnderline": 0, "AutoSizeChildren": 7, "BorderWidth": 7, "BevelInner": 0, "BevelOuter": 4, "BevelInnerWidth": 0, "BevelOuterWidth": 7, "FloodDirection": 1, "FloodColor": 16776960, "Caption": "   Message:  None", "CaptionPos": 4, "IntBkg": 16744703}],
      ["VideoSoftElastic", "VSElastic2", {"BackColor": 16744576, "Left": 4425, "Top": 810, "Width": 5175, "Height": 4545, "TabIndex": 10, "AutoSizeChildren": 7, "BorderWidth": 0, "BevelInner": 7, "BevelOuter": 0, "BevelInnerWidth": 10, "BevelOuterWidth": 0, "CaptionPos": 2, "ShadowColor": 12582912, "IntBkg": 16744576}, [
        ["VideoSoftElastic", "b_CommodityLabel", {"BackColor": 8454143, "Left": 330, "Top": 2400, "Width": 4515, "Height": 525, "TabIndex": 14, "FontName": "Arial", "FontSize": 9.75, "FontBold": -1, "FontItalic": 0, "FontStrikethru": 0, "FontUnderline": 0, "BorderWidth": 0, "BevelInner": 0, "BevelOuter": 0, "BevelInnerWidth": 0, "BevelOuterWidth": 0, "Caption": "   Commodity Advertising: ", "IntBkg": 8454143}],
        ["VideoSoftElastic", "b_PassengerLabel", {"BackColor": 8454143, "Left": 330, "Top": 1440, "Width": 4515, "Height": 525, "TabIndex": 16, "FontName": "Arial", "FontSize": 9.75, "FontBold": -1, "FontItalic": 0, "FontStrikethru": 0, "FontUnderline": 0, "BorderWidth": 0, "BevelInner": 0, "BevelOuter": 0, "BevelInnerWidth": 0, "BevelOuterWidth": 0, "Caption": "   Passenger Advertising:   ", "IntBkg": 8454143}],
        ["VideoSoftElastic", "b_Cash", {"BackColor": 8454143, "Left": 330, "Top": 3390, "Width": 4515, "Height": 540, "TabIndex": 12, "FontName": "Arial", "FontSize": 9.75, "FontBold": -1, "FontItalic": 0, "FontStrikethru": 0, "FontUnderline": 0, "BorderWidth": 0, "BevelInner": 0, "BevelOuter": 0, "BevelInnerWidth": 0, "BevelOuterWidth": 0, "Caption": "   Cash:   1,000,000 kubar(s)", "IntBkg": 8454143}],
        ["VideoSoftElastic", "b_Advertising", {"BackColor": 8454143, "Left": 360, "Top": 495, "Width": 4530, "Height": 480, "TabIndex": 11, "FontName": "Arial", "FontSize": 9.75, "FontBold": -1, "FontItalic": 0, "FontStrikethru": 0, "FontUnderline": 0, "BorderWidth": 0, "BevelInner": 0, "BevelOuter": 0, "BevelInnerWidth": 0, "BevelOuterWidth": 0, "Caption": "   Advertising for Next Planet:   Yes/No", "IntBkg": 8454143}]
      ]],
      ["VideoSoftElastic", "b_ExitAdvertising1", {"BackColor": 12632256, "ForeColor": 8388608, "Left": 195, "Top": 5355, "Width": 2265, "Height": 1485, "TabIndex": 9, "FontName": "Arial", "FontSize": 13.5, "FontBold": -1, "FontItalic": 0, "FontStrikethru": 0, "FontUnderline": 0, "AutoSizeChildren": 7, "BorderWidth": 25, "BevelInner": 0, "BevelOuter": 1, "BevelInnerWidth": 0, "BevelOuterWidth": 10, "FloodColor": 0, "Caption": "Continue", "CaptionPos": 4, "AccessKey": -1, "ShadowColor": 8388608}],
      ["VideoSoftElastic", "b_Help1", {"BackColor": 12632256, "ForeColor": 128, "Left": 7140, "Top": 5355, "Width": 2220, "Height": 1485, "TabIndex": 8, "FontName": "Arial", "FontSize": 13.5, "FontBold": -1, "FontItalic": 0, "FontStrikethru": 0, "FontUnderline": 0, "AutoSizeChildren": 7, "BorderWidth": 25, "BevelInner": 0, "BevelOuter": 1, "BevelInnerWidth": 0, "BevelOuterWidth": 10, "FloodColor": 0, "Caption": "Help", "CaptionPos": 4, "AccessKey": -1, "ShadowColor": 8388608}]
    ]]
  ]],
function (me) {
    const { FillElastic, b_Sound, b_PlaceAd1, b_PlaceAd4, b_PlaceAd5, VSElastic6, b_Commodity, b_Passenger } = me.controls;
    const { b_Radio, b_Magazine, b_TV, b_Newspaper, b_None, b_Everything, b_Fliers, b_Message } = me.controls;
    const { VSElastic2, b_CommodityLabel, b_PassengerLabel, b_Cash, b_Advertising, b_ExitAdvertising1, b_Help1 } = me.controls;
    const mc001C = 11;
    const mc00EA = 1;

    function b_Commodity_Click() {
        sub34FE();
    }

    function b_Everything_Click(Value) {
        sub3533();
    }

    async function b_ExitAdvertising1_Click() {
        me.MousePointer = mc001C;
        await frm_MainMenu.Show();
        await Unload(me);
    }

    function b_ExitAdvertising1_MouseDown(Button, Shift, X, Y) {
        me.KeyPreview = 0;
        b_ExitAdvertising1.BackColor = 0xFFFFFF;
    }

    function b_ExitAdvertising1_MouseUp(Button, Shift, X, Y) {
        b_ExitAdvertising1.BackColor = 0xC0C0C0;
        me.KeyPreview = -1;
    }

    function b_Fliers_Click(Value) {
        sub3533();
    }

    async function b_Help1_Click() {
        me.MousePointer = mc001C;
        if (gv0060.M4C47 == -1) {
            b_Sound.Command = "Close";
            b_Sound.FileName = Trim(gv09F0.M4C15) + "help.wav";
            b_Sound.Command = "Open";
            b_Sound.Command = "Play";
        }
        frm_Box2.FillElastic.Caption = "Help (Advertising)";
        frm_Box2.b_Message.Caption = "There are two types of advertising:  Passenger Advertising and Commodities Advertising." + "\n" + "\n" + "The more you spend on Passenger Advertising, the greater the chance that more passengers will be waiting to buy tickets on the next planet." + "\n" + "\n" + "The more you invest in Commodities Advertising, the more cargo (i.e. tons of goods) will be available for you to purchase on the next planet." + "\n" + "\n" + "NOTE:  Commodities Advertising does not affect the price of the commodities. It only affects the amount of commodities available for you to purchase on the next planet.";
        await frm_Box2.Show(1);
        frm_Box2.FillElastic.Caption = "Help (Advertising)";
        frm_Box2.b_Message.Caption = "Any money you spend on advertising is only effective for one week. If you forget to advertise before travelling to a planet, don't expect any results." + "\n" + "\n" + "If you purchase a new, larger ship, your advertising costs will go up because you will need more passengers and commodities to fill the larger ship.";
        await frm_Box2.Show(1);
    }

    function b_Help1_MouseDown(Button, Shift, X, Y) {
        me.KeyPreview = 0;
        b_Help1.BackColor = 0xFFFFFF;
    }

    function b_Help1_MouseUp(Button, Shift, X, Y) {
        b_Help1.BackColor = 0xC0C0C0;
        me.KeyPreview = -1;
    }

    function b_Magazine_Click(Value) {
        sub3533();
    }

    function b_Newspaper_Click(Value) {
        sub3533();
    }

    function b_None_Click(Value) {
        sub3533();
    }

    function b_Passenger_Click() {
        sub3601();
    }

    async function b_PlaceAd1_Click() {
        await sub3632();
    }

    function b_PlaceAd1_MouseDown(Button, Shift, X, Y) {
        me.KeyPreview = 0;
        b_PlaceAd1.BackColor = 0xFFFFFF;
    }

    function b_PlaceAd1_MouseUp(Button, Shift, X, Y) {
        b_PlaceAd1.BackColor = 0xC0C0C0;
        me.KeyPreview = -1;
    }

    async function b_PlaceAd4_Click() {
        await sub3632();
    }

    function b_PlaceAd4_MouseDown(Button, Shift, X, Y) {
        me.KeyPreview = 0;
        b_PlaceAd1.BackColor = 0xFFFFFF;
    }

    function b_PlaceAd4_MouseUp(Button, Shift, X, Y) {
        b_PlaceAd1.BackColor = 0xC0C0C0;
        me.KeyPreview = -1;
    }

    async function b_PlaceAd5_Click() {
        await sub3632();
    }

    function b_PlaceAd5_MouseDown(Button, Shift, X, Y) {
        me.KeyPreview = 0;
        b_PlaceAd1.BackColor = 0xFFFFFF;
    }

    function b_PlaceAd5_MouseUp(Button, Shift, X, Y) {
        b_PlaceAd1.BackColor = 0xC0C0C0;
        me.KeyPreview = -1;
    }

    function b_Radio_Click(Value) {
        sub3533();
    }

    function b_TV_Click(Value) {
        sub3533();
    }

    function sub34FE() {
        me.MousePointer = mc001C;
        b_Commodity.BackColor = 0xFFFF80;
        b_Passenger.BackColor = 0xC0C0C0;
        b_Passenger.Tag = "Passenger Selected = False";
        if (gv0BF2.M4CAA == 0) {
            b_None.Value = -1;
        } else if (gv0BF2.M4CAA == 1000 * (gv11CE.M54B3[gv11CE.M53E5] / 400)) {
            b_Fliers.Value = -1;
        } else if (gv0BF2.M4CAA == 2000 * (gv11CE.M54B3[gv11CE.M53E5] / 400)) {
            b_Newspaper.Value = -1;
        } else if (gv0BF2.M4CAA == 3000 * (gv11CE.M54B3[gv11CE.M53E5] / 400)) {
            b_Magazine.Value = -1;
        } else if (gv0BF2.M4CAA == 4000 * (gv11CE.M54B3[gv11CE.M53E5] / 400)) {
            b_Radio.Value = -1;
        } else if (gv0BF2.M4CAA == 5000 * (gv11CE.M54B3[gv11CE.M53E5] / 400)) {
            b_TV.Value = -1;
        } else if (gv0BF2.M4CAA == 10000 * (gv11CE.M54B3[gv11CE.M53E5] / 400)) {
            b_Everything.Value = -1;
        }
        me.MousePointer = mc00EA;
    }

    function sub371C() {
        let l00EC = "";
        let l00EE = "";
        me.MousePointer = mc001C;
        b_Message.FloodPercent = 100 * (gv0BF2.M4C89 / (2 * 10000 * (gv11CE.M54B3[gv11CE.M53E5] / 400)));
        if (gv0BF2.M4C89 == 1) {
            b_Advertising.Caption = "   Advertising For Next Planet:  " + Format(gv0BF2.M4C89, "#,#0") + " kubar";
        } else if (gv0BF2.M4C89 == 0) {
            b_Advertising.Caption = "   Advertising For Next Planet:  None";
        } else {
            b_Advertising.Caption = "   Advertising For Next Planet:  " + Format(gv0BF2.M4C89, "#,#0") + " kubars";
        }
        if (gv0BF2.M4CF9 == 1) {
            b_Cash.Caption = "   Cash:  " + Format(gv0BF2.M4CF9, "#,#0") + " kubar";
        } else {
            b_Cash.Caption = "   Cash:  " + Format(gv0BF2.M4CF9, "#,#0") + " kubars";
        }
        if (gv0BF2.M4C89 == 0) {
            b_Message.Caption = "Click on 'PLACE AN AD' to advertise for the next planet.";
            b_PlaceAd4.Picture = LoadPicture(Trim(gv09F0.M4BF5) + "LIGHT2.ICO");
            b_PlaceAd5.Picture = LoadPicture(Trim(gv09F0.M4BF5) + "LIGHT2.ICO");
        } else {
            if (gv0BF2.M4C89 == 1) {
                b_Message.Caption = "Current Advertising = " + Format(gv0BF2.M4C89, "#,#0") + " kubar";
            } else {
                b_Message.Caption = "Current Advertising = " + Format(gv0BF2.M4C89, "#,#0") + " kubars";
            }
            b_PlaceAd4.Picture = LoadPicture(Trim(gv09F0.M4BF5) + "LIGHT1.ICO");
            b_PlaceAd5.Picture = LoadPicture(Trim(gv09F0.M4BF5) + "LIGHT1.ICO");
        }
        if (gv0BF2.M4C63 == 0) {
            l00EC = "None";
        } else if (gv0BF2.M4C63 == 1000 * (gv11CE.M54B3[gv11CE.M53E5] / 400)) {
            l00EC = "Fliers";
        } else if (gv0BF2.M4C63 == 2000 * (gv11CE.M54B3[gv11CE.M53E5] / 400)) {
            l00EC = "Newspaper";
        } else if (gv0BF2.M4C63 == 3000 * (gv11CE.M54B3[gv11CE.M53E5] / 400)) {
            l00EC = "Magazine";
        } else if (gv0BF2.M4C63 == 4000 * (gv11CE.M54B3[gv11CE.M53E5] / 400)) {
            l00EC = "Radio";
        } else if (gv0BF2.M4C63 == 5000 * (gv11CE.M54B3[gv11CE.M53E5] / 400)) {
            l00EC = "TV";
        } else if (gv0BF2.M4C63 == 10000 * (gv11CE.M54B3[gv11CE.M53E5] / 400)) {
            l00EC = "Everything";
        }
        if (gv0BF2.M4C76 == 0) {
            l00EE = "None";
        } else if (gv0BF2.M4C76 == 1000 * (gv11CE.M54B3[gv11CE.M53E5] / 400)) {
            l00EE = "Fliers";
        } else if (gv0BF2.M4C76 == 2000 * (gv11CE.M54B3[gv11CE.M53E5] / 400)) {
            l00EE = "Newspaper";
        } else if (gv0BF2.M4C76 == 3000 * (gv11CE.M54B3[gv11CE.M53E5] / 400)) {
            l00EE = "Magazine";
        } else if (gv0BF2.M4C76 == 4000 * (gv11CE.M54B3[gv11CE.M53E5] / 400)) {
            l00EE = "Radio";
        } else if (gv0BF2.M4C76 == 5000 * (gv11CE.M54B3[gv11CE.M53E5] / 400)) {
            l00EE = "TV";
        } else if (gv0BF2.M4C76 == 10000 * (gv11CE.M54B3[gv11CE.M53E5] / 400)) {
            l00EE = "Everything";
        }
        b_PassengerLabel.Caption = "   Passenger Advertising:  " + l00EC;
        b_CommodityLabel.Caption = "   Commodity Advertising:  " + l00EE;
        me.MousePointer = mc00EA;
    }

    function sub3601() {
        me.MousePointer = mc001C;
        b_Passenger.BackColor = 0xFFFF80;
        b_Commodity.BackColor = 0xC0C0C0;
        b_Passenger.Tag = "Passenger Selected = True";
        if (gv0BF2.M4C9C == 0) {
            b_None.Value = -1;
        } else if (gv0BF2.M4C9C == 1000 * (gv11CE.M54B3[gv11CE.M53E5] / 400)) {
            b_Fliers.Value = -1;
        } else if (gv0BF2.M4C9C == 2000 * (gv11CE.M54B3[gv11CE.M53E5] / 400)) {
            b_Newspaper.Value = -1;
        } else if (gv0BF2.M4C9C == 3000 * (gv11CE.M54B3[gv11CE.M53E5] / 400)) {
            b_Magazine.Value = -1;
        } else if (gv0BF2.M4C9C == 4000 * (gv11CE.M54B3[gv11CE.M53E5] / 400)) {
            b_Radio.Value = -1;
        } else if (gv0BF2.M4C9C == 5000 * (gv11CE.M54B3[gv11CE.M53E5] / 400)) {
            b_TV.Value = -1;
        } else if (gv0BF2.M4C9C == 10000 * (gv11CE.M54B3[gv11CE.M53E5] / 400)) {
            b_Everything.Value = -1;
        }
        me.MousePointer = mc00EA;
    }

    async function sub3632() {
        me.MousePointer = mc001C;
        if ((gv0BF2.M4CF9 + gv0BF2.M4C89) == 0) {
            if (gv0060.M4C47 == -1) {
                Beep();
            }
            frm_Box0.FillElastic.Caption = "Advertising";
            frm_Box0.b_Message.Caption = "\n" + "You don't have any money. Check your cash.";
            await frm_Box0.Show(1);
        } else if ((gv0BF2.M4C9C + gv0BF2.M4CAA) > (gv0BF2.M4CF9 + gv0BF2.M4C89)) {
            if (gv0060.M4C47 == -1) {
                Beep();
            }
            frm_Box0.FillElastic.Caption = "Advertising";
            frm_Box0.b_Message.Caption = "\n" + "You don't have enough money. Check your cash.";
            await frm_Box0.Show(1);
        } else {
            if (gv0060.M4C47 == -1 && gv0BF2.M4C9C != 0 || gv0BF2.M4CAA != 0) {
                b_Sound.Command = "Close";
                b_Sound.FileName = Trim(gv09F0.M4C15) + "advert.wav";
                b_Sound.Command = "Open";
                b_Sound.Command = "Play";
            }
            gv0BF2.M4CF9 = gv0BF2.M4CF9 + gv0BF2.M4C89;
            gv0BF2.M4C63 = gv0BF2.M4C9C;
            gv0BF2.M4CB8 = CLng(gv0BF2.M4C63 / 125);
            gv0BF2.M4C76 = gv0BF2.M4CAA;
            gv0BF2.M4C89 = gv0BF2.M4C76 + gv0BF2.M4C63;
            gv0BF2.M4CF9 = gv0BF2.M4CF9 - gv0BF2.M4C89;
        }
        sub371C();
        me.MousePointer = mc00EA;
    }

    function sub3533() {
        if (b_Passenger.Tag == "Passenger Selected = True") {
            if (b_None.Value == -1) {
                gv0BF2.M4C9C = 0;
            } else if (b_Fliers.Value == -1) {
                gv0BF2.M4C9C = CLng(1000 * (gv11CE.M54B3[gv11CE.M53E5] / 400));
            } else if (b_Newspaper.Value == -1) {
                gv0BF2.M4C9C = CLng(2000 * (gv11CE.M54B3[gv11CE.M53E5] / 400));
            } else if (b_Magazine.Value == -1) {
                gv0BF2.M4C9C = CLng(3000 * (gv11CE.M54B3[gv11CE.M53E5] / 400));
            } else if (b_Radio.Value == -1) {
                gv0BF2.M4C9C = CLng(4000 * (gv11CE.M54B3[gv11CE.M53E5] / 400));
            } else if (b_TV.Value == -1) {
                gv0BF2.M4C9C = CLng(5000 * (gv11CE.M54B3[gv11CE.M53E5] / 400));
            } else if (b_Everything.Value == -1) {
                gv0BF2.M4C9C = CLng(10000 * (gv11CE.M54B3[gv11CE.M53E5] / 400));
            }
        } else {
            if (b_None.Value == -1) {
                gv0BF2.M4CAA = 0;
            } else if (b_Fliers.Value == -1) {
                gv0BF2.M4CAA = CLng(1000 * (gv11CE.M54B3[gv11CE.M53E5] / 400));
            } else if (b_Newspaper.Value == -1) {
                gv0BF2.M4CAA = CLng(2000 * (gv11CE.M54B3[gv11CE.M53E5] / 400));
            } else if (b_Magazine.Value == -1) {
                gv0BF2.M4CAA = CLng(3000 * (gv11CE.M54B3[gv11CE.M53E5] / 400));
            } else if (b_Radio.Value == -1) {
                gv0BF2.M4CAA = CLng(4000 * (gv11CE.M54B3[gv11CE.M53E5] / 400));
            } else if (b_TV.Value == -1) {
                gv0BF2.M4CAA = CLng(5000 * (gv11CE.M54B3[gv11CE.M53E5] / 400));
            } else if (b_Everything.Value == -1) {
                gv0BF2.M4CAA = CLng(10000 * (gv11CE.M54B3[gv11CE.M53E5] / 400));
            }
        }
    }

    function Form_Activate() {
        me.MousePointer = mc00EA;
    }

    async function Form_KeyPress(KeyAscii) {
        if (KeyAscii == 13 || KeyAscii == 27 || KeyAscii == 32) {
            await b_ExitAdvertising1_Click();
        }
    }

    function Form_Load() {
        me.MousePointer = mc001C;
        sub34FE();
        sub3601();
        sub371C();
        b_None.Caption = "Do Not Advertise (0 kubars)";
        b_Fliers.Caption = "Fliers (" + Format(1000 * (gv11CE.M54B3[gv11CE.M53E5] / 400), "#,#0") + " kubars)";
        b_Newspaper.Caption = "Newspaper (" + Format(2000 * (gv11CE.M54B3[gv11CE.M53E5] / 400), "#,#0") + " kubars)";
        b_Magazine.Caption = "Magazine (" + Format(3000 * (gv11CE.M54B3[gv11CE.M53E5] / 400), "#,#0") + " kubars)";
        b_Radio.Caption = "Radio (" + Format(4000 * (gv11CE.M54B3[gv11CE.M53E5] / 400), "#,#0") + " kubars)";
        b_TV.Caption = "TV (" + Format(5000 * (gv11CE.M54B3[gv11CE.M53E5] / 400), "#,#0") + " kubars)";
        b_Everything.Caption = "Everything (" + Format(10000 * (gv11CE.M54B3[gv11CE.M53E5] / 400), "#,#0") + " kubars)";
        me.MousePointer = mc00EA;
    }

    return {
        b_Commodity_Click, b_Everything_Click, b_ExitAdvertising1_Click, b_ExitAdvertising1_MouseDown,
        b_ExitAdvertising1_MouseUp, b_Fliers_Click, b_Help1_Click, b_Help1_MouseDown,
        b_Help1_MouseUp, b_Magazine_Click, b_Newspaper_Click, b_None_Click,
        b_Passenger_Click, b_PlaceAd1_Click, b_PlaceAd1_MouseDown, b_PlaceAd1_MouseUp,
        b_PlaceAd4_Click, b_PlaceAd4_MouseDown, b_PlaceAd4_MouseUp, b_PlaceAd5_Click,
        b_PlaceAd5_MouseDown, b_PlaceAd5_MouseUp, b_Radio_Click, b_TV_Click,
        sub34FE, sub371C, sub3601, sub3632,
        sub3533, Form_Activate, Form_KeyPress, Form_Load,
    };
});
