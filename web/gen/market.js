// Originally translated from src/MARKET.FRM by tools/vb2js.py; this JavaScript is now the source.

VB.form("frm_Market",
  ["Form", "frm_Market", {"BorderStyle": 0, "ControlBox": 0, "ClipControls": 0, "Caption": "Market Place", "BackColor": 0, "ForeColor": 65535, "Left": 780, "Top": 2175, "Width": 7890, "Height": 5415, "WindowState": 2, "FontName": "MS Sans Serif", "FontSize": 9.75, "FontBold": -1, "FontItalic": 0, "FontStrikethru": 0, "FontUnderline": 0, "ScaleMode": 1, "FillStyle": 0, "FillColor": 16777215, "Icon": null, "LinkTopic": "Form1", "KeyPreview": -1, "ClientLeft": 780, "ClientTop": 2175, "ClientWidth": 7890, "ClientHeight": 5415}, [
    ["VideoSoftElastic", "FillElastic", {"BackColor": 12632256, "Left": 0, "Top": 0, "Width": 9600, "Height": 6915, "TabIndex": 0, "Align": 5, "AutoSizeChildren": 7, "BorderWidth": 0, "BevelInner": 0, "BevelOuter": 0, "BevelInnerWidth": 0, "BevelOuterWidth": 0}, [
      ["VideoSoftElastic", "b_Quick", {"BackColor": 8454016, "ForeColor": 0, "Left": 0, "Top": 1845, "Width": 1575, "Height": 345, "TabIndex": 16, "FontName": "Arial", "FontSize": 9, "FontBold": -1, "FontItalic": 0, "FontStrikethru": 0, "FontUnderline": 0, "BorderWidth": 3, "BevelInner": 0, "BevelOuter": 1, "BevelInnerWidth": 0, "BevelOuterWidth": 6, "Caption": "Shortcut = off", "CaptionPos": 4, "AccessKey": -1, "IntBkg": 8454016}],
      ["MMControl", "b_Sound", {"Left": 5670, "Top": 2760, "Width": 3540, "Height": 330, "TabIndex": 14, "Visible": 0}],
      ["VideoSoftElastic", "VSElastic3", {"BackColor": 12632256, "Left": 0, "Top": 360, "Width": 9600, "Height": 660, "TabIndex": 10, "AutoSizeChildren": 7, "BorderWidth": 5, "BevelInner": 0, "BevelOuter": 0, "BevelInnerWidth": 0, "BevelOuterWidth": 0}, [
        ["VideoSoftElastic", "b_Profit", {"BackColor": 49152, "Left": 7755, "Top": 75, "Width": 1770, "Height": 510, "TabIndex": 13, "BorderWidth": 7, "BevelInner": 0, "BevelOuter": 4, "BevelInnerWidth": 0, "BevelOuterWidth": 7, "Caption": "Profit: 000,000", "CaptionPos": 4, "IntBkg": 49152}],
        ["VideoSoftElastic", "b_Cash", {"BackColor": 49152, "Left": 5820, "Top": 75, "Width": 1845, "Height": 510, "TabIndex": 12, "BorderWidth": 7, "BevelInner": 0, "BevelOuter": 4, "BevelInnerWidth": 0, "BevelOuterWidth": 7, "Caption": "Cash: 0,000,000", "CaptionPos": 4, "IntBkg": 49152}],
        ["VideoSoftElastic", "b_CargoOnShip", {"BackColor": 12632256, "Left": 75, "Top": 75, "Width": 5655, "Height": 510, "TabIndex": 11, "BorderWidth": 7, "BevelInner": 0, "BevelOuter": 4, "BevelInnerWidth": 0, "BevelOuterWidth": 7, "FloodDirection": 1, "FloodColor": 255, "Caption": "Cargo on Ship: 0000", "CaptionPos": 4}]
      ]],
      ["VideoSoftElastic", "b_Message", {"BackColor": 0, "ForeColor": 65280, "Left": 0, "Top": 1095, "Width": 9600, "Height": 720, "TabIndex": 9, "FontName": "MS Sans Serif", "FontSize": 9.75, "FontBold": -1, "FontItalic": 0, "FontStrikethru": 0, "FontUnderline": 0, "BorderWidth": 9, "BevelInner": 0, "BevelOuter": 3, "BevelInnerWidth": 0, "BevelOuterWidth": 9, "Caption": "Click on the commodity you wish to buy or sell.", "CaptionPos": 4, "IntBkg": 0}],
      ["VideoSoftElastic", "GridContainer", {"BackColor": 16776960, "Left": 0, "Top": 1890, "Width": 9600, "Height": 4410, "TabIndex": 7, "AutoSizeChildren": 1, "BorderWidth": 0, "BevelInner": 0, "BevelOuter": 0, "BevelInnerWidth": 0, "BevelOuterWidth": 0, "IntBkg": 16776960}, [
        ["Grid", "b_Grid", {"BackColor": 8454016, "ForeColor": 0, "Left": 0, "Top": 0, "Width": 9600, "Height": 4410, "FontName": "Arial", "FontSize": 9.75, "FontBold": -1, "FontItalic": 0, "FontStrikethru": 0, "FontUnderline": 0, "TabIndex": 8, "Rows": 19, "Cols": 8, "ScrollBars": 0, "BorderStyle": 0, "HighLight": 0}]
      ]],
      ["VideoSoftElastic", "VSElastic2", {"BackColor": 12632256, "Left": 0, "Top": 6315, "Width": 9600, "Height": 585, "TabIndex": 2, "AutoSizeChildren": 1, "BorderWidth": 0, "ChildSpacing": 0, "BevelInner": 0, "BevelOuter": 0, "BevelInnerWidth": 0, "BevelOuterWidth": 0}, [
        ["VideoSoftElastic", "b_Warehouse", {"BackColor": 32768, "ForeColor": 16777215, "Left": 5760, "Top": 0, "Width": 1920, "Height": 585, "TabIndex": 15, "FontName": "Arial", "FontSize": 12, "FontBold": -1, "FontItalic": 0, "FontStrikethru": 0, "FontUnderline": 0, "BevelInner": 0, "BevelOuter": 1, "BevelInnerWidth": 0, "BevelOuterWidth": 6, "Caption": "Warehouse", "CaptionPos": 4, "AccessKey": -1, "IntBkg": 32768}],
        ["VideoSoftElastic", "b_Help", {"BackColor": 32768, "ForeColor": 16777215, "Left": 7680, "Top": 0, "Width": 1920, "Height": 585, "TabIndex": 6, "FontName": "Arial", "FontSize": 12, "FontBold": -1, "FontItalic": 0, "FontStrikethru": 0, "FontUnderline": 0, "BevelInner": 0, "BevelOuter": 1, "BevelInnerWidth": 0, "BevelOuterWidth": 6, "Caption": "Help", "CaptionPos": 4, "AccessKey": -1, "IntBkg": 32768}],
        ["VideoSoftElastic", "b_GoodsOnShip", {"BackColor": 32768, "ForeColor": 16777215, "Left": 3840, "Top": 0, "Width": 1920, "Height": 585, "TabIndex": 5, "FontName": "Arial", "FontSize": 12, "FontBold": -1, "FontItalic": 0, "FontStrikethru": 0, "FontUnderline": 0, "BevelInner": 0, "BevelOuter": 1, "BevelInnerWidth": 0, "BevelOuterWidth": 6, "Caption": "Cargo", "CaptionPos": 4, "AccessKey": -1, "IntBkg": 32768}],
        ["VideoSoftElastic", "b_Supply", {"BackColor": 32768, "ForeColor": 16777215, "Left": 1920, "Top": 0, "Width": 1920, "Height": 585, "TabIndex": 4, "FontName": "Arial", "FontSize": 12, "FontBold": -1, "FontItalic": 0, "FontStrikethru": 0, "FontUnderline": 0, "BevelInner": 0, "BevelOuter": 1, "BevelInnerWidth": 0, "BevelOuterWidth": 6, "Caption": "Supply   %", "CaptionPos": 4, "AccessKey": -1, "IntBkg": 32768}],
        ["VideoSoftElastic", "b_Exit", {"BackColor": 32768, "ForeColor": 16777215, "Left": 0, "Top": 0, "Width": 1920, "Height": 585, "TabIndex": 3, "FontName": "Arial", "FontSize": 12, "FontBold": -1, "FontItalic": 0, "FontStrikethru": 0, "FontUnderline": 0, "BevelInner": 0, "BevelOuter": 1, "BevelInnerWidth": 0, "BevelOuterWidth": 6, "Caption": "Continue", "CaptionPos": 4, "AccessKey": -1, "IntBkg": 32768}]
      ]],
      ["VideoSoftElastic", "b_TitleBar", {"BackColor": 16384, "ForeColor": 16777215, "Left": 0, "Top": 0, "Width": 9600, "Height": 345, "TabIndex": 1, "FontName": "Arial", "FontSize": 12, "FontBold": -1, "FontItalic": 0, "FontStrikethru": 0, "FontUnderline": 0, "AutoSizeChildren": 7, "BorderWidth": 1, "BevelInner": 0, "BevelInnerWidth": 0, "BevelOuterWidth": 1, "FloodColor": 16777088, "Caption": "Market Place", "CaptionPos": 4, "IntBkg": 16384}]
    ]]
  ]],
function (me) {
    const { FillElastic, b_Quick, b_Sound, VSElastic3, b_Profit, b_Cash, b_CargoOnShip, b_Message } = me.controls;
    const { GridContainer, b_Grid, VSElastic2, b_Warehouse, b_Help, b_GoodsOnShip, b_Supply, b_Exit } = me.controls;
    const { b_TitleBar } = me.controls;
    const mc004E = 1;
    const mc0050 = 2;
    const mc0052 = 3;
    const mc0054 = 11;
    const mc009A = 1;
    const mc00F6 = 16777215;
    const mc0152 = 65280;
    const mc0158 = 16776960;
    const mc015C = 16711935;
    let m001A = 0;
    let m001C = 0;
    let m0020 = DimArray([18], 0);
    let m0036 = DimArray([18], 0);
    let m004C = 0;

    async function b_Exit_Click() {
        me.MousePointer = mc0054;
        me.Tag = " ";
        await frm_MainMenu.Show();
        await Unload(frm_Warehouse);
        await Unload(frm_Supply);
        await Unload(me);
    }

    function b_Exit_MouseDown(Button, Shift, X, Y) {
        b_Exit.BackColor = 0xC000;
    }

    function b_Exit_MouseUp(Button, Shift, X, Y) {
        b_Exit.BackColor = 0x8000;
    }

    function b_GoodsOnShip_Click() {
        let l0082 = 0;
        const mc009A = 1;
        me.MousePointer = mc0054;
        if (m001A == mc0050) {
            m001A = mc004E;
            b_GoodsOnShip.Caption = "Show Cargo";
            b_TitleBar.Caption = "Marketplace (All Goods on " + Trim(game.planetNames[game.planet[game.currentPlayer]]) + ")";
            me.Tag = "Marketplace";
        } else {
            m001A = mc0050;
            b_GoodsOnShip.Caption = "Show All";
            b_TitleBar.Caption = "Marketplace (Cargo on Ship)";
            me.Tag = "Show Cargo";
        }
        for (l0082 = m001C; l0082 >= 1; l0082--) {
            if (l0082 == m001C) {
                b_Grid.AddItem(" ");
            }
            b_Grid.RemoveItem(l0082);
        }
        sub1E85();
        sub1E9C();
        me.MousePointer = mc009A;
    }

    function b_GoodsOnShip_MouseDown(Button, Shift, X, Y) {
        b_GoodsOnShip.BackColor = 0xC000;
    }

    function b_GoodsOnShip_MouseUp(Button, Shift, X, Y) {
        b_GoodsOnShip.BackColor = 0x8000;
    }

    function b_Grid_MouseDown(Button, Shift, X, Y) {
        me.KeyPreview = 0;
    }

    async function b_Grid_MouseUp(Button, Shift, X, Y) {
        const mc00F6 = 16777215;
        if (Button != 2 && Button != 4 && b_Grid.Row != m001C + 1 && b_Grid.Row > 0 && m004C == 0) {
            await sub1EB2((b_Grid.Row));
        }
        me.KeyPreview = -1;
    }

    async function b_Help_Click() {
        me.MousePointer = mc0054;
        if (settings.soundOn == -1) {
            b_Sound.Command = "Close";
            b_Sound.FileName = Trim(paths.soundDir) + "help.wav";
            b_Sound.Command = "Open";
            b_Sound.Command = "Play";
        }
        frm_Box3.FillElastic.Caption = "Help (Marketplace)";
        frm_Box3.b_Message.Caption = "As a space merchant, your goal is to buy commodities for a low price on one planet, then travel to another planet and sell them for a substantially higher price." + "\n" + "\n" + "Your ship can hold up to " + Format(player.cargoCapacity, "#,#0") + " tons of cargo. As long as you have enough money and room on your ship, you can purchase any of the goods available for sale. If you make a mistake and buy the wrong commodity, just return it right away and you'll get a full refund." + "\n" + "\n" + "The MARKET PRICE is the price that the commodities are selling for on this planet. The PRICE RANGE shows the lowest and highest possible prices on other planets. The PRICE YOU PAID is the AVERAGE price for which you bought the commodities. The TONS ON " + UCase(Trim(game.planetNames[game.planet[game.currentPlayer]])) + " is the amount of commodities for sale on this planet.";
        await frm_Box3.Show(1);
    }

    function b_Help_MouseDown(Button, Shift, X, Y) {
        b_Help.BackColor = 0xC000;
    }

    function b_Help_MouseUp(Button, Shift, X, Y) {
        b_Help.BackColor = 0x8000;
    }

    function b_Quick_Click() {
        if (player.quickMarket == -1) {
            player.quickMarket = 0;
            b_Quick.Caption = "Shortcut = off";
        } else {
            player.quickMarket = -1;
            b_Quick.Caption = "Shortcut = on";
        }
    }

    function b_Quick_MouseDown(Button, Shift, X, Y) {
        b_Quick.BackColor = mc00F6;
    }

    function b_Quick_MouseUp(Button, Shift, X, Y) {
        b_Quick.BackColor = 0x80FF80;
    }

    async function b_Supply_Click() {
        let l0102 = 0;
        me.MousePointer = mc0054;
        for (l0102 = m001C; l0102 >= 1; l0102--) {
            if (l0102 == m001C) {
                b_Grid.AddItem(" ");
            }
            b_Grid.RemoveItem(l0102);
        }
        await frm_Supply.Show();
    }

    function b_Supply_MouseDown(Button, Shift, X, Y) {
        b_Supply.BackColor = 0xC000;
    }

    function b_Supply_MouseUp(Button, Shift, X, Y) {
        b_Supply.BackColor = 0x8000;
    }

    async function b_Warehouse_Click() {
        me.MousePointer = mc0054;
        if (settings.soundOn == -1) {
            b_Sound.Command = "Close";
        }
        await Unload(frm_Warehouse);
        await frm_Warehouse.Show();
    }

    function b_Warehouse_MouseDown(Button, Shift, X, Y) {
        b_Warehouse.BackColor = 0xC000;
    }

    function b_Warehouse_MouseUp(Button, Shift, X, Y) {
        b_Warehouse.BackColor = 0x8000;
    }

    async function sub1F47() {
        let l0130 = 0;
        let l0132 = 0;
        l0130 = (Mod(game.weeklyRoll, 3));
        l0132 = (Mod(player.arrivalRoll, 6));
        game.available[game.planet[game.currentPlayer]][l0130][l0132] = player.cargoCapacity;
        if (settings.soundOn == -1) {
            b_Sound.Command = "Close";
            {
                const sel = Trim(game.commodityNames[l0130][l0132]);
                if (sel == "Cantaloupe") {
                    b_Sound.FileName = Trim(paths.soundDir) + "cantalou.wav";
                } else if (sel == "Jelly Beans") {
                    b_Sound.FileName = Trim(paths.soundDir) + "jellybea.wav";
                } else if (sel == "Moon Ferns") {
                    b_Sound.FileName = Trim(paths.soundDir) + "moonfern.wav";
                } else if (sel == "Frog Legs") {
                    b_Sound.FileName = Trim(paths.soundDir) + "frogleg.wav";
                } else if (sel == "Whip Cream") {
                    b_Sound.FileName = Trim(paths.soundDir) + "whipcrem.wav";
                } else if (sel == "Babel Seeds") {
                    b_Sound.FileName = Trim(paths.soundDir) + "babel.wav";
                } else if (sel == "Diapers") {
                    b_Sound.FileName = Trim(paths.soundDir) + "diapers.wav";
                } else if (sel == "Umbrellas") {
                    b_Sound.FileName = Trim(paths.soundDir) + "umbrella.wav";
                } else if (sel == "Toasters") {
                    b_Sound.FileName = Trim(paths.soundDir) + "toasters.wav";
                } else if (sel == "Polyester") {
                    b_Sound.FileName = Trim(paths.soundDir) + "polyestr.wav";
                } else if (sel == "Hair Tonic") {
                    b_Sound.FileName = Trim(paths.soundDir) + "tonic.wav";
                } else if (sel == "Lava Lamps") {
                    b_Sound.FileName = Trim(paths.soundDir) + "lavalamp.wav";
                } else if (sel == "Oxygen") {
                    b_Sound.FileName = Trim(paths.soundDir) + "oxygen.wav";
                } else if (sel == "Oggle Sand") {
                    b_Sound.FileName = Trim(paths.soundDir) + "oggle.wav";
                } else if (sel == "Kryptoons") {
                    b_Sound.FileName = Trim(paths.soundDir) + "kryptoon.wav";
                } else if (sel == "X Fuels") {
                    b_Sound.FileName = Trim(paths.soundDir) + "xfuel.wav";
                } else if (sel == "Gems") {
                    b_Sound.FileName = Trim(paths.soundDir) + "gems.wav";
                } else if (sel == "Exotic") {
                    b_Sound.FileName = Trim(paths.soundDir) + "exotic.wav";
                }
            }
            b_Sound.Command = "Open";
            b_Sound.Command = "Play";
        }
        sub1E85();
        sub1E9C();
        frm_Box0.FillElastic.Caption = "Cheater!";
        frm_Box0.b_Message.Caption = "\n" + "There are now " + Format(player.cargoCapacity, "#,#0") + " tons of " + Trim(game.commodityNames[l0130][l0132]) + " available for you to buy.";
        await frm_Box0.Show(1);
        b_Message.Caption = "There are now " + Format(player.cargoCapacity, "#,#0") + " tons of " + Trim(game.commodityNames[l0130][l0132]) + " available for you to buy.";
    }

    async function sub1EB2(p013E) {
        let l0140 = "";
        let l0142 = 0;
        let l0144 = 0;
        let l0146 = 0;
        let l0148 = 0;
        p013E = CInt(p013E);
        const mc0152 = 65280;
        const mc0158 = 16776960;
        const mc015C = 16711935;
        me.MousePointer = mc0054;
        if (settings.soundOn == -1) {
            b_Sound.Command = "Close";
            {
                const sel = Trim(game.commodityNames[m0020[p013E]][m0036[p013E]]);
                if (sel == "Cantaloupe") {
                    b_Sound.FileName = Trim(paths.soundDir) + "cantalou.wav";
                    l0144 = 40;
                } else if (sel == "Jelly Beans") {
                    b_Sound.FileName = Trim(paths.soundDir) + "jellybea.wav";
                    l0144 = 80;
                } else if (sel == "Moon Ferns") {
                    b_Sound.FileName = Trim(paths.soundDir) + "moonfern.wav";
                    l0144 = 120;
                } else if (sel == "Frog Legs") {
                    b_Sound.FileName = Trim(paths.soundDir) + "frogleg.wav";
                    l0144 = 160;
                } else if (sel == "Whip Cream") {
                    b_Sound.FileName = Trim(paths.soundDir) + "whipcrem.wav";
                    l0144 = 200;
                } else if (sel == "Babel Seeds") {
                    b_Sound.FileName = Trim(paths.soundDir) + "babel.wav";
                    l0144 = 240;
                } else if (sel == "Diapers") {
                    b_Sound.FileName = Trim(paths.soundDir) + "diapers.wav";
                    l0144 = 280;
                } else if (sel == "Umbrellas") {
                    b_Sound.FileName = Trim(paths.soundDir) + "umbrella.wav";
                    l0144 = 320;
                } else if (sel == "Toasters") {
                    b_Sound.FileName = Trim(paths.soundDir) + "toasters.wav";
                    l0144 = 360;
                } else if (sel == "Polyester") {
                    b_Sound.FileName = Trim(paths.soundDir) + "polyestr.wav";
                    l0144 = 400;
                } else if (sel == "Hair Tonic") {
                    b_Sound.FileName = Trim(paths.soundDir) + "tonic.wav";
                    l0144 = 440;
                } else if (sel == "Lava Lamps") {
                    b_Sound.FileName = Trim(paths.soundDir) + "lavalamp.wav";
                    l0144 = 480;
                } else if (sel == "Oxygen") {
                    b_Sound.FileName = Trim(paths.soundDir) + "oxygen.wav";
                    l0144 = 520;
                } else if (sel == "Oggle Sand") {
                    b_Sound.FileName = Trim(paths.soundDir) + "oggle.wav";
                    l0144 = 560;
                } else if (sel == "Kryptoons") {
                    b_Sound.FileName = Trim(paths.soundDir) + "kryptoon.wav";
                    l0144 = 600;
                } else if (sel == "X Fuels") {
                    b_Sound.FileName = Trim(paths.soundDir) + "xfuel.wav";
                    l0144 = 640;
                } else if (sel == "Gems") {
                    b_Sound.FileName = Trim(paths.soundDir) + "gems.wav";
                    l0144 = 680;
                } else if (sel == "Exotic") {
                    b_Sound.FileName = Trim(paths.soundDir) + "exotic.wav";
                    l0144 = 720;
                }
            }
            b_Sound.Command = "Open";
            b_Sound.Command = "Play";
        }
        if (player.quickMarket == 0) {
            frm_BuySell.Caption = "Buy/Sell " + Trim(game.commodityNames[m0020[p013E]][m0036[p013E]]);
            if (frm_BuySell.WindowState == 0) {
                frm_BuySell.Move((Screen.Width - frm_BuySell.Width) / 2, (Screen.Height - frm_BuySell.Height) / 1.2);
            }
            await frm_BuySell.Show(1);
            l0140 = frm_BuySell.Tag;
        } else {
            if (player.cargo[m0020[p013E]][m0036[p013E]] > 0) {
                l0140 = "SELLMAX";
            } else {
                l0140 = "BUYMAX";
            }
        }
        b_Message.ForeColor = mc0152;
        b_Message.Caption = "";
        if (l0140 == "BUY") {
            l0142 = -6666;
            if (player.cash == 0) {
                if (settings.soundOn == -1) {
                    Beep();
                }
                frm_Box0.FillElastic.Caption = "Market Place";
                frm_Box0.b_Message.Caption = "\n" + "You don't have any money. Check your cash.";
                await frm_Box0.Show(1);
                b_Message.Caption = "You cannot buy " + Trim(game.commodityNames[m0020[p013E]][m0036[p013E]]) + " because you don't have any money.";
            } else if (game.available[game.planet[game.currentPlayer]][m0020[p013E]][m0036[p013E]] == 0) {
                if (settings.soundOn == -1) {
                    Beep();
                }
                frm_Box0.FillElastic.Caption = "Market Place";
                frm_Box0.b_Message.Caption = "\n" + "There are zero tons of " + Trim(game.commodityNames[m0020[p013E]][m0036[p013E]]) + " for sale on this planet. Check Tons on " + Trim(game.planetNames[game.planet[game.currentPlayer]]);
                await frm_Box0.Show(1);
                b_Message.Caption = "You cannot buy " + Trim(game.commodityNames[m0020[p013E]][m0036[p013E]]) + " because it isn't for sale on this planet.";
            } else if (player.cash < game.prices[game.planet[game.currentPlayer]][m0020[p013E]][m0036[p013E]]) {
                if (settings.soundOn == -1) {
                    Beep();
                }
                frm_Box0.FillElastic.Caption = "Market Place";
                frm_Box0.b_Message.Caption = "\n" + "You don't have enough money. Check your cash.";
                await frm_Box0.Show(1);
                b_Message.Caption = "You cannot buy " + Trim(game.commodityNames[m0020[p013E]][m0036[p013E]]) + " because you don't have enough money.";
            } else if (player.cargoTotal == player.cargoCapacity) {
                if (settings.soundOn == -1) {
                    Beep();
                }
                frm_Box0.FillElastic.Caption = "Market Place";
                frm_Box0.b_Message.Caption = "\n" + "There is not enough room on your ship. Check your cargo capacity.";
                await frm_Box0.Show(1);
                b_Message.Caption = "You cannot buy " + Trim(game.commodityNames[m0020[p013E]][m0036[p013E]]) + " because your ship is already full of cargo.";
            } else {
                if (game.available[game.planet[game.currentPlayer]][m0020[p013E]][m0036[p013E]] <= (player.cargoCapacity - player.cargoTotal)) {
                    l0148 = game.available[game.planet[game.currentPlayer]][m0020[p013E]][m0036[p013E]];
                } else {
                    l0148 = player.cargoCapacity - player.cargoTotal;
                }
                if ((l0148 * game.prices[game.planet[game.currentPlayer]][m0020[p013E]][m0036[p013E]]) > player.cash) {
                    l0148 = Fix(player.cash / game.prices[game.planet[game.currentPlayer]][m0020[p013E]][m0036[p013E]]);
                }
                if (game.available[game.planet[game.currentPlayer]][m0020[p013E]][m0036[p013E]] == 1) {
                    b_TitleBar.Tag = "Call Input Box Function";
                    l0142 = await fn01A0(0, Str(l0148), 0.25 * l0148, l0148, "There is " + Format(game.available[game.planet[game.currentPlayer]][m0020[p013E]][m0036[p013E]], "#,#0") + " ton of " + Trim(game.commodityNames[m0020[p013E]][m0036[p013E]]) + " for sale.", "Buy " + Trim(game.commodityNames[m0020[p013E]][m0036[p013E]]));
                    b_TitleBar.Tag = "";
                } else {
                    b_TitleBar.Tag = "Call Input Box Function";
                    l0142 = await fn01A0(0, Str(l0148), 0.25 * l0148, l0148, "There are " + Format(game.available[game.planet[game.currentPlayer]][m0020[p013E]][m0036[p013E]], "#,#0") + " tons of " + Trim(game.commodityNames[m0020[p013E]][m0036[p013E]]) + " for sale.", "Buy " + Trim(game.commodityNames[m0020[p013E]][m0036[p013E]]));
                    b_TitleBar.Tag = "";
                }
            }
            if (l0142 == -6666) {
            } else if (l0142 == -3333) {
                if (settings.soundOn == -1) {
                    Beep();
                }
                b_Message.Caption = "Your transaction was cancelled. No goods were purchased.";
            } else if (l0142 == 0) {
                b_Message.Caption = "You didn't purchase any " + Trim(game.commodityNames[m0020[p013E]][m0036[p013E]]) + ".";
            } else if (player.cash < (l0142 * game.prices[game.planet[game.currentPlayer]][m0020[p013E]][m0036[p013E]])) {
                if (settings.soundOn == -1) {
                    Beep();
                }
                frm_Box0.FillElastic.Caption = "Market Place";
                frm_Box0.b_Message.Caption = "\n" + "You don't have enough money. Check your cash.";
                await frm_Box0.Show(1);
                b_Message.Caption = "You cannot buy " + Trim(game.commodityNames[m0020[p013E]][m0036[p013E]]) + " because you don't have enough money.";
            } else if (l0142 > game.available[game.planet[game.currentPlayer]][m0020[p013E]][m0036[p013E]]) {
                if (settings.soundOn == -1) {
                    Beep();
                }
                frm_Box0.FillElastic.Caption = "Market Place";
                frm_Box0.b_Message.Caption = "\n" + "You can't buy that much. Check the tons of " + Trim(game.commodityNames[m0020[p013E]][m0036[p013E]]) + " for sale on " + Trim(game.planetNames[game.planet[game.currentPlayer]]) + ".";
                await frm_Box0.Show(1);
                if (game.available[game.planet[game.currentPlayer]][m0020[p013E]][m0036[p013E]] == 1) {
                    b_Message.Caption = "There is only " + Format(game.available[game.planet[game.currentPlayer]][m0020[p013E]][m0036[p013E]], "#,#0") + " ton of " + Trim(game.commodityNames[m0020[p013E]][m0036[p013E]]) + " for sale on this planet.";
                } else {
                    b_Message.Caption = "There are only " + Format(game.available[game.planet[game.currentPlayer]][m0020[p013E]][m0036[p013E]], "#,#0") + " tons of " + Trim(game.commodityNames[m0020[p013E]][m0036[p013E]]) + " for sale on this planet.";
                }
            } else if ((l0142 + player.cargoTotal) > player.cargoCapacity) {
                if (settings.soundOn == -1) {
                    Beep();
                }
                frm_Box0.FillElastic.Caption = "Market Place";
                frm_Box0.b_Message.Caption = "\n" + "There is not enough room on your ship. Check your cargo capacity.";
                await frm_Box0.Show(1);
                if ((player.cargoCapacity - player.cargoTotal) == 1) {
                    b_Message.Caption = "You can't buy " + Format(l0142, "#,#0") + " tons of " + Trim(game.commodityNames[m0020[p013E]][m0036[p013E]]) + " because you only have space for " + Format(player.cargoCapacity - player.cargoTotal, "#,#0") + " ton.";
                } else {
                    b_Message.Caption = "You can't buy " + Format(l0142, "#,#0") + " tons of " + Trim(game.commodityNames[m0020[p013E]][m0036[p013E]]) + " because you only have space for " + Format(player.cargoCapacity - player.cargoTotal, "#,#0") + " tons.";
                }
            } else {
                b_Message.ForeColor = mc0158;
                player.cargoAvgCost[m0020[p013E]][m0036[p013E]] = CLng((player.cargoAvgCost[m0020[p013E]][m0036[p013E]] * player.cargo[m0020[p013E]][m0036[p013E]] + game.prices[game.planet[game.currentPlayer]][m0020[p013E]][m0036[p013E]] * l0142) / (player.cargo[m0020[p013E]][m0036[p013E]] + l0142));
                player.cash = player.cash - (l0142 * game.prices[game.planet[game.currentPlayer]][m0020[p013E]][m0036[p013E]]);
                player.cargoTotal = player.cargoTotal + l0142;
                player.cargo[m0020[p013E]][m0036[p013E]] = player.cargo[m0020[p013E]][m0036[p013E]] + l0142;
                game.available[game.planet[game.currentPlayer]][m0020[p013E]][m0036[p013E]] = game.available[game.planet[game.currentPlayer]][m0020[p013E]][m0036[p013E]] - l0142;
                if (l0142 == 1) {
                    b_Message.Caption = "You just spent " + Format(l0142 * game.prices[game.planet[game.currentPlayer]][m0020[p013E]][m0036[p013E]], "#,#0") + " kubars on " + Format(l0142, "#,#0") + " ton of " + Trim(game.commodityNames[m0020[p013E]][m0036[p013E]]) + ".";
                } else {
                    b_Message.Caption = "You just spent " + Format(l0142 * game.prices[game.planet[game.currentPlayer]][m0020[p013E]][m0036[p013E]], "#,#0") + " kubars on " + Format(l0142, "#,#0") + " tons of " + Trim(game.commodityNames[m0020[p013E]][m0036[p013E]]) + ".";
                }
            }
        } else if (l0140 == "BUYMAX") {
            if (game.available[game.planet[game.currentPlayer]][m0020[p013E]][m0036[p013E]] <= (player.cargoCapacity - player.cargoTotal)) {
                l0142 = game.available[game.planet[game.currentPlayer]][m0020[p013E]][m0036[p013E]];
            } else {
                l0142 = player.cargoCapacity - player.cargoTotal;
            }
            if ((l0142 * game.prices[game.planet[game.currentPlayer]][m0020[p013E]][m0036[p013E]]) > player.cash) {
                l0142 = Fix(player.cash / game.prices[game.planet[game.currentPlayer]][m0020[p013E]][m0036[p013E]]);
            }
            if (player.cash == 0) {
                if (settings.soundOn == -1) {
                    Beep();
                }
                frm_Box0.FillElastic.Caption = "Market Place";
                frm_Box0.b_Message.Caption = "\n" + "You don't have any money. Check your cash.";
                await frm_Box0.Show(1);
                b_Message.Caption = "You cannot buy " + Trim(game.commodityNames[m0020[p013E]][m0036[p013E]]) + " because you don't have any money.";
            } else if (game.available[game.planet[game.currentPlayer]][m0020[p013E]][m0036[p013E]] == 0) {
                if (settings.soundOn == -1) {
                    Beep();
                }
                frm_Box0.FillElastic.Caption = "Market Place";
                frm_Box0.b_Message.Caption = "\n" + "There are zero tons of " + Trim(game.commodityNames[m0020[p013E]][m0036[p013E]]) + " for sale on this planet. Check Tons on " + Trim(game.planetNames[game.planet[game.currentPlayer]]) + ".";
                await frm_Box0.Show(1);
                b_Message.Caption = "You cannot buy " + Trim(game.commodityNames[m0020[p013E]][m0036[p013E]]) + " because it isn't for sale on this planet.";
            } else if (player.cash < game.prices[game.planet[game.currentPlayer]][m0020[p013E]][m0036[p013E]]) {
                if (settings.soundOn == -1) {
                    Beep();
                }
                frm_Box0.FillElastic.Caption = "Market Place";
                frm_Box0.b_Message.Caption = "\n" + "You don't have enough money. Check your cash.";
                await frm_Box0.Show(1);
                b_Message.Caption = "You cannot buy " + Trim(game.commodityNames[m0020[p013E]][m0036[p013E]]) + " because you are short on money.";
            } else if (player.cargoTotal == player.cargoCapacity) {
                if (settings.soundOn == -1) {
                    Beep();
                }
                frm_Box0.FillElastic.Caption = "Market Place";
                frm_Box0.b_Message.Caption = "\n" + "There is not enough room on your ship. Check your cargo capacity.";
                await frm_Box0.Show(1);
                b_Message.Caption = "You cannot buy " + Trim(game.commodityNames[m0020[p013E]][m0036[p013E]]) + " because your ship is already full of cargo.";
            } else {
                b_Message.ForeColor = mc0158;
                player.cargoAvgCost[m0020[p013E]][m0036[p013E]] = CLng((player.cargoAvgCost[m0020[p013E]][m0036[p013E]] * player.cargo[m0020[p013E]][m0036[p013E]] + game.prices[game.planet[game.currentPlayer]][m0020[p013E]][m0036[p013E]] * l0142) / (player.cargo[m0020[p013E]][m0036[p013E]] + l0142));
                player.cash = player.cash - (l0142 * game.prices[game.planet[game.currentPlayer]][m0020[p013E]][m0036[p013E]]);
                player.cargoTotal = player.cargoTotal + l0142;
                player.cargo[m0020[p013E]][m0036[p013E]] = player.cargo[m0020[p013E]][m0036[p013E]] + l0142;
                game.available[game.planet[game.currentPlayer]][m0020[p013E]][m0036[p013E]] = game.available[game.planet[game.currentPlayer]][m0020[p013E]][m0036[p013E]] - l0142;
                if (l0142 == 1) {
                    b_Message.Caption = "You just spent " + Format(l0142 * game.prices[game.planet[game.currentPlayer]][m0020[p013E]][m0036[p013E]], "#,#0") + " kubars on " + Format(l0142, "#,#0") + " ton of " + Trim(game.commodityNames[m0020[p013E]][m0036[p013E]]) + ".";
                } else {
                    b_Message.Caption = "You just spent " + Format(l0142 * game.prices[game.planet[game.currentPlayer]][m0020[p013E]][m0036[p013E]], "#,#0") + " kubars on " + Format(l0142, "#,#0") + " tons of " + Trim(game.commodityNames[m0020[p013E]][m0036[p013E]]) + ".";
                }
            }
        } else if (l0140 == "SELL") {
            l0142 = -6666;
            if (player.cargoTotal == 0) {
                if (settings.soundOn == -1) {
                    Beep();
                }
                frm_Box0.FillElastic.Caption = "Market Place";
                frm_Box0.b_Message.Caption = "\n" + "You don't have any commodities on your ship. Check Cargo on Ship.";
                await frm_Box0.Show(1);
                b_Message.Caption = "Before you can sell a commodity, you must first buy it.";
            } else if (player.cargo[m0020[p013E]][m0036[p013E]] == 0) {
                if (settings.soundOn == -1) {
                    Beep();
                }
                frm_Box0.FillElastic.Caption = "Market Place";
                frm_Box0.b_Message.Caption = "\n" + "You cannot sell " + Trim(game.commodityNames[m0020[p013E]][m0036[p013E]]) + ". Check Tons on Ship.";
                await frm_Box0.Show(1);
                b_Message.Caption = "There are zero tons of " + Trim(game.commodityNames[m0020[p013E]][m0036[p013E]]) + " on your ship.";
            } else if (player.cargo[m0020[p013E]][m0036[p013E]] == 1) {
                b_TitleBar.Tag = "Call Input Box Function";
                l0142 = await fn01A0(0, Str(player.cargo[m0020[p013E]][m0036[p013E]]), 0.25 * player.cargo[m0020[p013E]][m0036[p013E]], player.cargo[m0020[p013E]][m0036[p013E]], "You have " + Format(player.cargo[m0020[p013E]][m0036[p013E]], "#,#0") + " ton of " + Trim(game.commodityNames[m0020[p013E]][m0036[p013E]]) + " on your ship.", "Sell " + Trim(game.commodityNames[m0020[p013E]][m0036[p013E]]));
                b_TitleBar.Tag = "";
            } else {
                b_TitleBar.Tag = "Call Input Box Function";
                l0142 = await fn01A0(0, Str(player.cargo[m0020[p013E]][m0036[p013E]]), 0.25 * player.cargo[m0020[p013E]][m0036[p013E]], player.cargo[m0020[p013E]][m0036[p013E]], "You have " + Format(player.cargo[m0020[p013E]][m0036[p013E]], "#,#0") + " tons of " + Trim(game.commodityNames[m0020[p013E]][m0036[p013E]]) + " on your ship.", "Sell " + Trim(game.commodityNames[m0020[p013E]][m0036[p013E]]));
                b_TitleBar.Tag = "";
            }
            if (l0142 == -6666) {
            } else if (l0142 == -3333) {
                if (settings.soundOn == -1) {
                    Beep();
                }
                b_Message.Caption = "Your transaction was cancelled. No goods were sold.";
            } else if (l0142 > player.cargo[m0020[p013E]][m0036[p013E]]) {
                if (settings.soundOn == -1) {
                    Beep();
                }
                frm_Box0.FillElastic.Caption = "Market Place";
                frm_Box0.b_Message.Caption = "\n" + "You don't have that many tons of " + Format(Trim(game.commodityNames[m0020[p013E]][m0036[p013E]]), "#,#0") + " on your ship. Check Tons on Ship.";
                await frm_Box0.Show(1);
                b_Message.Caption = "You only have " + Format(player.cargo[m0020[p013E]][m0036[p013E]], "#,#0") + " tons of " + Trim(game.commodityNames[m0020[p013E]][m0036[p013E]]) + " on your ship.";
            } else if (l0142 == 0) {
                b_Message.Caption = "You didn't sell any " + Trim(game.commodityNames[m0020[p013E]][m0036[p013E]]) + ".";
            } else {
                if ((game.prices[game.planet[game.currentPlayer]][m0020[p013E]][m0036[p013E]] * l0142) - (player.cargoAvgCost[m0020[p013E]][m0036[p013E]] * l0142) < 0) {
                    if (settings.soundOn == -1) {
                        b_Sound.Command = "Close";
                        b_Sound.FileName = Trim(paths.soundDir) + "baddeal.wav";
                        b_Sound.Command = "Open";
                        b_Sound.Command = "Play";
                    }
                } else if (game.prices[game.planet[game.currentPlayer]][m0020[p013E]][m0036[p013E]] >= 0.9 * l0144 && (game.prices[game.planet[game.currentPlayer]][m0020[p013E]][m0036[p013E]] * l0142) - (player.cargoAvgCost[m0020[p013E]][m0036[p013E]] * l0142) != 0) {
                    if (settings.soundOn == -1) {
                        b_Sound.Command = "Close";
                        b_Sound.FileName = Trim(paths.soundDir) + "gooddeal.wav";
                        b_Sound.Command = "Open";
                        b_Sound.Command = "Play";
                    }
                }
                b_Message.ForeColor = mc015C;
                if (l0142 == 1) {
                    b_Message.Caption = "You just made " + Format((game.prices[game.planet[game.currentPlayer]][m0020[p013E]][m0036[p013E]] * l0142) - (player.cargoAvgCost[m0020[p013E]][m0036[p013E]] * l0142), "#,#0") + " kubars profit selling " + Format(l0142, "#,#0") + " ton of " + Trim(game.commodityNames[m0020[p013E]][m0036[p013E]]) + ".";
                } else {
                    b_Message.Caption = "You just made " + Format((game.prices[game.planet[game.currentPlayer]][m0020[p013E]][m0036[p013E]] * l0142) - (player.cargoAvgCost[m0020[p013E]][m0036[p013E]] * l0142), "#,#0") + " kubars profit selling " + Format(l0142, "#,#0") + " tons of " + Trim(game.commodityNames[m0020[p013E]][m0036[p013E]]) + ".";
                }
                game.weeklySales = game.weeklySales + (game.prices[game.planet[game.currentPlayer]][m0020[p013E]][m0036[p013E]] * l0142);
                game.weeklyProfit = game.weeklyProfit + (game.prices[game.planet[game.currentPlayer]][m0020[p013E]][m0036[p013E]] * l0142) - (player.cargoAvgCost[m0020[p013E]][m0036[p013E]] * l0142);
                player.cash = player.cash + (game.prices[game.planet[game.currentPlayer]][m0020[p013E]][m0036[p013E]] * l0142);
                player.cargoTotal = player.cargoTotal - l0142;
                game.available[game.planet[game.currentPlayer]][m0020[p013E]][m0036[p013E]] = game.available[game.planet[game.currentPlayer]][m0020[p013E]][m0036[p013E]] + l0142;
                player.cargo[m0020[p013E]][m0036[p013E]] = player.cargo[m0020[p013E]][m0036[p013E]] - l0142;
                if (player.cargo[m0020[p013E]][m0036[p013E]] == 0) {
                    player.cargoAvgCost[m0020[p013E]][m0036[p013E]] = 0;
                }
            }
        } else if (l0140 == "SELLMAX") {
            if (player.cargoTotal == 0) {
                if (settings.soundOn == -1) {
                    Beep();
                }
                frm_Box0.FillElastic.Caption = "Market Place";
                frm_Box0.b_Message.Caption = "\n" + "You don't have any commodities on your ship. Check Cargo on Ship.";
                await frm_Box0.Show(1);
                b_Message.Caption = "Before you can sell a commodity, you must first buy it.";
            } else if (player.cargo[m0020[p013E]][m0036[p013E]] == 0) {
                if (settings.soundOn == -1) {
                    Beep();
                }
                frm_Box0.FillElastic.Caption = "Market Place";
                frm_Box0.b_Message.Caption = "\n" + "You cannot sell " + Trim(game.commodityNames[m0020[p013E]][m0036[p013E]]) + ". Check Tons on Ship.";
                await frm_Box0.Show(1);
                b_Message.Caption = "There are zero tons of " + Trim(game.commodityNames[m0020[p013E]][m0036[p013E]]) + " on your ship.";
            } else {
                if ((game.prices[game.planet[game.currentPlayer]][m0020[p013E]][m0036[p013E]] * player.cargo[m0020[p013E]][m0036[p013E]]) - (player.cargoAvgCost[m0020[p013E]][m0036[p013E]] * player.cargo[m0020[p013E]][m0036[p013E]]) < 0) {
                    if (settings.soundOn == -1) {
                        b_Sound.Command = "Close";
                        b_Sound.FileName = Trim(paths.soundDir) + "baddeal.wav";
                        b_Sound.Command = "Open";
                        b_Sound.Command = "Play";
                    }
                } else if (game.prices[game.planet[game.currentPlayer]][m0020[p013E]][m0036[p013E]] >= 0.9 * l0144 && (game.prices[game.planet[game.currentPlayer]][m0020[p013E]][m0036[p013E]] * player.cargo[m0020[p013E]][m0036[p013E]]) - (player.cargoAvgCost[m0020[p013E]][m0036[p013E]] * player.cargo[m0020[p013E]][m0036[p013E]]) != 0) {
                    if (settings.soundOn == -1) {
                        b_Sound.Command = "Close";
                        b_Sound.FileName = Trim(paths.soundDir) + "gooddeal.wav";
                        b_Sound.Command = "Open";
                        b_Sound.Command = "Play";
                    }
                }
                b_Message.ForeColor = mc015C;
                if (player.cargo[m0020[p013E]][m0036[p013E]] == 1) {
                    b_Message.Caption = "You just made " + Format((game.prices[game.planet[game.currentPlayer]][m0020[p013E]][m0036[p013E]] * player.cargo[m0020[p013E]][m0036[p013E]]) - (player.cargoAvgCost[m0020[p013E]][m0036[p013E]] * player.cargo[m0020[p013E]][m0036[p013E]]), "#,#0") + " kubars profit selling " + Format(player.cargo[m0020[p013E]][m0036[p013E]], "#,#0") + " ton of " + Trim(game.commodityNames[m0020[p013E]][m0036[p013E]]) + ".";
                } else {
                    b_Message.Caption = "You just made " + Format((game.prices[game.planet[game.currentPlayer]][m0020[p013E]][m0036[p013E]] * player.cargo[m0020[p013E]][m0036[p013E]]) - (player.cargoAvgCost[m0020[p013E]][m0036[p013E]] * player.cargo[m0020[p013E]][m0036[p013E]]), "#,#0") + " kubars profit selling " + Format(player.cargo[m0020[p013E]][m0036[p013E]], "#,#0") + " tons of " + Trim(game.commodityNames[m0020[p013E]][m0036[p013E]]) + ".";
                }
                game.weeklySales = game.weeklySales + (game.prices[game.planet[game.currentPlayer]][m0020[p013E]][m0036[p013E]] * player.cargo[m0020[p013E]][m0036[p013E]]);
                game.weeklyProfit = game.weeklyProfit + (game.prices[game.planet[game.currentPlayer]][m0020[p013E]][m0036[p013E]] * player.cargo[m0020[p013E]][m0036[p013E]]) - (player.cargoAvgCost[m0020[p013E]][m0036[p013E]] * player.cargo[m0020[p013E]][m0036[p013E]]);
                player.cash = player.cash + (game.prices[game.planet[game.currentPlayer]][m0020[p013E]][m0036[p013E]] * player.cargo[m0020[p013E]][m0036[p013E]]);
                player.cargoTotal = player.cargoTotal - player.cargo[m0020[p013E]][m0036[p013E]];
                game.available[game.planet[game.currentPlayer]][m0020[p013E]][m0036[p013E]] = game.available[game.planet[game.currentPlayer]][m0020[p013E]][m0036[p013E]] + player.cargo[m0020[p013E]][m0036[p013E]];
                player.cargo[m0020[p013E]][m0036[p013E]] = 0;
                player.cargoAvgCost[m0020[p013E]][m0036[p013E]] = 0;
            }
        } else if (l0140 == "CANCEL") {
            if (settings.soundOn == -1) {
                Beep();
            }
            b_Message.Caption = "Your transaction was cancelled. No goods were bought or sold.";
        }
        await Unload(frm_BuySell);
        for (l0146 = m001C; l0146 >= 1; l0146--) {
            if (l0146 == m001C) {
                b_Grid.AddItem(" ");
            }
            b_Grid.RemoveItem(l0146);
        }
        sub1E85();
        sub1E9C();
        me.MousePointer = mc009A;
    }

    function sub1E85() {
        let l0160 = 0;
        let l0162 = 0;
        let l0164 = 0;
        let l0166 = 0;
        let l016A = 0;
        let l016C = 0;
        let l016E = 0;
        m004C = 0;
        if (me.Tag == "Show Cargo") {
            m001A = mc0050;
            b_GoodsOnShip.Caption = "Show All";
            b_TitleBar.Caption = "Marketplace (Cargo on Ship)";
        } else {
            m001A = mc004E;
            b_GoodsOnShip.Caption = "Show Cargo";
            b_TitleBar.Caption = "Marketplace (All Goods on " + Trim(game.planetNames[game.planet[game.currentPlayer]]) + ")";
            me.Tag = "Marketplace";
        }
        b_CargoOnShip.Caption = "ship's cargo bay = " + Format(100 * player.cargoTotal / player.cargoCapacity, "#,#0") + "% filled (" + Format(player.cargoTotal, "#,#0") + "/" + Format(player.cargoCapacity, "#,#0") + ")";
        b_CargoOnShip.FloodPercent = (player.cargoTotal / player.cargoCapacity) * 100;
        b_Cash.Caption = "Cash: " + Format(player.cash, "#,#0");
        b_Profit.Caption = "Profit: " + Format(game.weeklyProfit, "#,#0");
        m001C = 0;
        if (m001A == mc004E) {
            for (l0160 = 0; l0160 <= 2; l0160++) {
                for (l0162 = 0; l0162 <= 5; l0162++) {
                    if (player.cargo[l0160][l0162] != 0 || game.available[game.planet[game.currentPlayer]][l0160][l0162] != 0) {
                        m001C = m001C + 1;
                    }
                }
            }
        } else if (m001A == mc0050) {
            for (l0160 = 0; l0160 <= 2; l0160++) {
                for (l0162 = 0; l0162 <= 5; l0162++) {
                    if (player.cargo[l0160][l0162] != 0) {
                        m001C = m001C + 1;
                    }
                }
            }
        } else if (m001A == mc0052) {
            for (l0160 = 0; l0160 <= 2; l0160++) {
                for (l0162 = 0; l0162 <= 5; l0162++) {
                    if (game.available[game.planet[game.currentPlayer]][l0160][l0162] != 0) {
                        m001C = m001C + 1;
                    }
                }
            }
        }
        b_Grid.Cols = 6;
        if (m001C == 0) {
            m004C = -1;
            m001C = 1;
        } else {
            m004C = 0;
        }
        b_Grid.Rows = m001C + 1;
        for (l0160 = 0; l0160 <= 5; l0160++) {
            b_Grid.FixedAlignment[l0160] = 2;
        }
        b_Grid.Row = 0;
        for (l0160 = 1; l0160 <= 5; l0160++) {
            b_Grid.ColAlignment[l0160] = 2;
            b_Grid.Col = l0160;
            if (l0160 == 1) {
                b_Grid.Text = "Tons on Ship";
            } else if (l0160 == 2) {
                b_Grid.Text = "Tons on " + Trim(game.planetNames[game.planet[game.currentPlayer]]);
            } else if (l0160 == 3) {
                b_Grid.Text = "Price You Paid";
            } else if (l0160 == 4) {
                b_Grid.Text = "Market Price";
            } else if (l0160 == 5) {
                b_Grid.Text = "Price Range";
            }
        }
        for (l0160 = 0; l0160 <= 5; l0160++) {
            b_Grid.Col = l0160;
            l0166 = 0;
            l016A = 0;
            l016C = 0;
            for (l0162 = 0; l0162 <= 2; l0162++) {
                for (l0164 = 0; l0164 <= 5; l0164++) {
                    l016A = l016A + 5;
                    l016E = (game.marketDifficulty + 1) * l016A;
                    l016C = l016C + 40;
                    if (player.cargo[l0162][l0164] != 0 || game.available[game.planet[game.currentPlayer]][l0162][l0164] != 0 && m001A == mc004E) {
                        l0166 = l0166 + 1;
                        m0020[l0166] = CLng(l0162);
                        m0036[l0166] = CLng(l0164);
                        b_Grid.Row = l0166;
                        if (l0160 == 0) {
                            b_Grid.Text = Trim(game.commodityNames[l0162][l0164]);
                        } else if (l0160 == 1) {
                            b_Grid.Text = Format(player.cargo[l0162][l0164], "#,#0");
                        } else if (l0160 == 2) {
                            b_Grid.Text = Format(game.available[game.planet[game.currentPlayer]][l0162][l0164], "#,#0");
                        } else if (l0160 == 3) {
                            b_Grid.Text = Format(player.cargoAvgCost[l0162][l0164], "#,#0");
                        } else if (l0160 == 4) {
                            b_Grid.Text = Format(game.prices[game.planet[game.currentPlayer]][l0162][l0164], "#,#0");
                        } else if (l0160 == 5) {
                            b_Grid.Text = Format(l016E, "#,#0") + " - " + Format(l016C, "#,#0");
                        }
                    } else if (player.cargo[l0162][l0164] != 0 && m001A == mc0050) {
                        l0166 = l0166 + 1;
                        m0020[l0166] = CLng(l0162);
                        m0036[l0166] = CLng(l0164);
                        b_Grid.Row = l0166;
                        if (l0160 == 0) {
                            b_Grid.Text = Trim(game.commodityNames[l0162][l0164]);
                        } else if (l0160 == 1) {
                            b_Grid.Text = Format(player.cargo[l0162][l0164], "#,#0");
                        } else if (l0160 == 2) {
                            b_Grid.Text = Format(game.available[game.planet[game.currentPlayer]][l0162][l0164], "#,#0");
                        } else if (l0160 == 3) {
                            b_Grid.Text = Format(player.cargoAvgCost[l0162][l0164], "#,#0");
                        } else if (l0160 == 4) {
                            b_Grid.Text = Format(game.prices[game.planet[game.currentPlayer]][l0162][l0164], "#,#0");
                        } else if (l0160 == 5) {
                            b_Grid.Text = Format(l016E, "#,#0") + " - " + Format(l016C, "#,#0");
                        }
                    } else if (game.available[game.planet[game.currentPlayer]][l0162][l0164] != 0 && m001A == mc0052) {
                        l0166 = l0166 + 1;
                        m0020[l0166] = CLng(l0162);
                        m0036[l0166] = CLng(l0164);
                        b_Grid.Row = l0166;
                        if (l0160 == 0) {
                            b_Grid.Text = Trim(game.commodityNames[l0162][l0164]);
                        } else if (l0160 == 1) {
                            b_Grid.Text = Format(player.cargo[l0162][l0164], "#,#0");
                        } else if (l0160 == 2) {
                            b_Grid.Text = Format(game.available[game.planet[game.currentPlayer]][l0162][l0164], "#,#0");
                        } else if (l0160 == 3) {
                            b_Grid.Text = Format(player.cargoAvgCost[l0162][l0164], "#,#0");
                        } else if (l0160 == 4) {
                            b_Grid.Text = Format(game.prices[game.planet[game.currentPlayer]][l0162][l0164], "#,#0");
                        } else if (l0160 == 5) {
                            b_Grid.Text = Format(l016E, "#,#0") + " - " + Format(l016C, "#,#0");
                        }
                    }
                }
            }
        }
        if (m004C == 0) {
            b_Grid.AddItem(" ");
            b_Grid.Row = m001C + 1;
        }
        b_Grid.Col = 1;
    }

    function sub1E9C() {
        let l0182 = 0;
        let l0186 = 0;
        let l018A = 0;
        if (m001C >= 13) {
            b_Grid.ScrollBars = 3;
        } else {
            b_Grid.ScrollBars = 0;
        }
        if (b_Grid.ScrollBars == 3) {
            l0182 = Screen.Height * 0.85;
            l0186 = Screen.Width * 0.95;
        } else {
            l0182 = Screen.Height * 0.85;
            l0186 = Screen.Width * 0.99;
        }
        for (l018A = 0; l018A <= m001C; l018A++) {
            b_Grid.RowHeight[l018A] = l0182 / 19;
        }
        for (l018A = 0; l018A <= 5; l018A++) {
            b_Grid.ColWidth[l018A] = l0186 / 6;
        }
    }

    function Form_Activate() {
        me.MousePointer = mc0054;
        if (player.quickMarket == -1) {
            b_Quick.Caption = "Shortcut = on";
        } else {
            b_Quick.Caption = "Shortcut = off";
        }
        if (game.tutorialMode == -1 && game.complexity < game.unlockSupply) {
            b_Supply.Visible = 0;
        }
        if (game.tutorialMode == -1 && game.complexity < game.unlockWarehouse) {
            b_Warehouse.Visible = 0;
        }
        if (b_TitleBar.Tag != "Call Input Box Function") {
            sub1E85();
            sub1E9C();
        }
        me.MousePointer = mc009A;
    }

    async function Form_KeyPress(KeyAscii) {
        if (KeyAscii == 2) {
            await sub1F47();
        } else if (KeyAscii == 13 || KeyAscii == 27 || KeyAscii == 32) {
            await b_Exit_Click();
        }
    }

    return {
        b_Exit_Click, b_Exit_MouseDown, b_Exit_MouseUp, b_GoodsOnShip_Click,
        b_GoodsOnShip_MouseDown, b_GoodsOnShip_MouseUp, b_Grid_MouseDown, b_Grid_MouseUp,
        b_Help_Click, b_Help_MouseDown, b_Help_MouseUp, b_Quick_Click,
        b_Quick_MouseDown, b_Quick_MouseUp, b_Supply_Click, b_Supply_MouseDown,
        b_Supply_MouseUp, b_Warehouse_Click, b_Warehouse_MouseDown, b_Warehouse_MouseUp,
        sub1F47, sub1EB2, sub1E85, sub1E9C,
        Form_Activate, Form_KeyPress,
    };
});
