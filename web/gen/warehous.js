// Originally translated from src/WAREHOUS.FRM by tools/vb2js.py; this JavaScript is now the source.

VB.form("frm_Warehouse",
  ["Form", "frm_Warehouse", {"BorderStyle": 0, "ControlBox": 0, "ClipControls": 0, "Caption": "Warehouse", "BackColor": 0, "ForeColor": 65535, "Left": 420, "Top": 2385, "Width": 7935, "Height": 4530, "WindowState": 2, "FontName": "MS Sans Serif", "FontSize": 9.75, "FontBold": -1, "FontItalic": 0, "FontStrikethru": 0, "FontUnderline": 0, "ScaleMode": 1, "FillStyle": 0, "FillColor": 16777215, "Icon": null, "LinkTopic": "Form1", "KeyPreview": -1, "ClientLeft": 420, "ClientTop": 2385, "ClientWidth": 7935, "ClientHeight": 4530}, [
    ["VideoSoftElastic", "FillElastic", {"BackColor": 12632256, "Left": 0, "Top": 0, "Width": 9600, "Height": 6915, "TabIndex": 0, "Align": 5, "AutoSizeChildren": 7, "BorderWidth": 0, "BevelInner": 0, "BevelOuter": 0, "BevelInnerWidth": 0, "BevelOuterWidth": 0}, [
      ["VideoSoftElastic", "b_Quick", {"BackColor": 16711935, "ForeColor": 0, "Left": 0, "Top": 1815, "Width": 1590, "Height": 345, "TabIndex": 14, "FontName": "Arial", "FontSize": 9, "FontBold": -1, "FontItalic": 0, "FontStrikethru": 0, "FontUnderline": 0, "BorderWidth": 3, "BevelInner": 0, "BevelOuter": 1, "BevelInnerWidth": 0, "BevelOuterWidth": 6, "Caption": "Shortcut = off", "CaptionPos": 4, "AccessKey": -1, "IntBkg": 16711935}],
      ["MMControl", "b_Sound", {"Left": 5430, "Top": 30, "Width": 3540, "Height": 330, "TabIndex": 12, "Visible": 0}],
      ["VideoSoftElastic", "VSElastic3", {"BackColor": 12632256, "Left": 0, "Top": 360, "Width": 9600, "Height": 645, "TabIndex": 8, "AutoSizeChildren": 1, "BevelInner": 0, "BevelOuter": 0, "BevelInnerWidth": 0, "BevelOuterWidth": 0}, [
        ["VideoSoftElastic", "b_TonsInWarehouse", {"BackColor": 12632256, "Left": 4845, "Top": 90, "Width": 4665, "Height": 465, "TabIndex": 10, "BorderWidth": 7, "BevelInner": 0, "BevelOuter": 4, "BevelInnerWidth": 0, "BevelOuterWidth": 7, "FloodDirection": 1, "FloodColor": 255, "Caption": "Tons in Warehouse: 0,000", "CaptionPos": 4}],
        ["VideoSoftElastic", "b_CargoOnShip", {"BackColor": 12632256, "Left": 90, "Top": 90, "Width": 4665, "Height": 465, "TabIndex": 9, "BorderWidth": 7, "BevelInner": 0, "BevelOuter": 4, "BevelInnerWidth": 0, "BevelOuterWidth": 7, "FloodDirection": 1, "FloodColor": 255, "Caption": "Cargo on Ship: 0000", "CaptionPos": 4}]
      ]],
      ["VideoSoftElastic", "b_Message", {"BackColor": 0, "ForeColor": 16711935, "Left": 30, "Top": 1050, "Width": 9600, "Height": 735, "TabIndex": 7, "FontName": "Arial", "FontSize": 9.75, "FontBold": -1, "FontItalic": 0, "FontStrikethru": 0, "FontUnderline": 0, "BorderWidth": 9, "BevelInner": 0, "BevelOuter": 3, "BevelInnerWidth": 0, "BevelOuterWidth": 9, "Caption": "Click on the commodity you wish to store in or take out of the warehouse.", "CaptionPos": 4, "IntBkg": 0}],
      ["VideoSoftElastic", "GridContainer", {"BackColor": 16776960, "Left": 0, "Top": 1830, "Width": 9600, "Height": 4440, "TabIndex": 5, "AutoSizeChildren": 1, "BorderWidth": 0, "BevelInner": 0, "BevelOuter": 0, "BevelInnerWidth": 0, "BevelOuterWidth": 0, "IntBkg": 16776960}, [
        ["Grid", "b_Grid", {"BackColor": 16711935, "ForeColor": 0, "Left": 0, "Top": 0, "Width": 9600, "Height": 4440, "FontName": "Arial", "FontSize": 12, "FontBold": -1, "FontItalic": 0, "FontStrikethru": 0, "FontUnderline": 0, "TabIndex": 6, "Rows": 19, "Cols": 8, "ScrollBars": 0, "HighLight": 0}]
      ]],
      ["VideoSoftElastic", "VSElastic2", {"BackColor": 12632256, "Left": 0, "Top": 6300, "Width": 9600, "Height": 585, "TabIndex": 2, "AutoSizeChildren": 1, "BorderWidth": 0, "ChildSpacing": 0, "BevelInner": 0, "BevelOuter": 0, "BevelInnerWidth": 0, "BevelOuterWidth": 0}, [
        ["VideoSoftElastic", "b_Marketplace", {"BackColor": 8388736, "ForeColor": 16777215, "Left": 4800, "Top": 0, "Width": 2400, "Height": 585, "TabIndex": 13, "FontName": "Arial", "FontSize": 12, "FontBold": -1, "FontItalic": 0, "FontStrikethru": 0, "FontUnderline": 0, "BevelInner": 0, "BevelOuter": 1, "BevelInnerWidth": 0, "BevelOuterWidth": 6, "Caption": "Marketplace", "CaptionPos": 4, "AccessKey": -1, "IntBkg": 8388736}],
        ["VideoSoftElastic", "b_Tons", {"BackColor": 8388736, "ForeColor": 16777215, "Left": 2400, "Top": 0, "Width": 2400, "Height": 585, "TabIndex": 11, "FontName": "Arial", "FontSize": 12, "FontBold": -1, "FontItalic": 0, "FontStrikethru": 0, "FontUnderline": 0, "BevelInner": 0, "BevelOuter": 1, "BevelInnerWidth": 0, "BevelOuterWidth": 6, "Caption": "Other Warehouses", "CaptionPos": 4, "AccessKey": -1, "IntBkg": 8388736}],
        ["VideoSoftElastic", "b_Help", {"BackColor": 8388736, "ForeColor": 16777215, "Left": 7200, "Top": 0, "Width": 2400, "Height": 585, "TabIndex": 4, "FontName": "Arial", "FontSize": 12, "FontBold": -1, "FontItalic": 0, "FontStrikethru": 0, "FontUnderline": 0, "BevelInner": 0, "BevelOuter": 1, "BevelInnerWidth": 0, "BevelOuterWidth": 6, "Caption": "Help", "CaptionPos": 4, "AccessKey": -1, "IntBkg": 8388736}],
        ["VideoSoftElastic", "b_Exit", {"BackColor": 8388736, "ForeColor": 16777215, "Left": 0, "Top": 0, "Width": 2400, "Height": 585, "TabIndex": 3, "FontName": "Arial", "FontSize": 12, "FontBold": -1, "FontItalic": 0, "FontStrikethru": 0, "FontUnderline": 0, "BevelInner": 0, "BevelOuter": 1, "BevelInnerWidth": 0, "BevelOuterWidth": 6, "Caption": "Continue", "CaptionPos": 4, "AccessKey": -1, "IntBkg": 8388736}]
      ]],
      ["VideoSoftElastic", "b_TitleBar", {"BackColor": 4194368, "ForeColor": 16777215, "Left": 0, "Top": 0, "Width": 9600, "Height": 345, "TabIndex": 1, "FontName": "Arial", "FontSize": 12, "FontBold": -1, "FontItalic": 0, "FontStrikethru": 0, "FontUnderline": 0, "AutoSizeChildren": 7, "BorderWidth": 1, "BevelInner": 0, "BevelInnerWidth": 0, "BevelOuterWidth": 1, "FloodColor": 16777088, "Caption": "Warehouse", "CaptionPos": 4, "IntBkg": 4194368}]
    ]]
  ]],
function (me) {
    const { FillElastic, b_Quick, b_Sound, VSElastic3, b_TonsInWarehouse, b_CargoOnShip, b_Message, GridContainer } = me.controls;
    const { b_Grid, VSElastic2, b_Marketplace, b_Tons, b_Help, b_Exit, b_TitleBar } = me.controls;
    const mc004E = 1;
    const mc0050 = 2;
    const mc0052 = 3;
    const mc0054 = 11;
    const mc00E8 = 16777215;
    const mc014A = 16711935;
    const mc015A = 65280;
    const mc015E = 16776960;
    const mc0162 = 1;
    let m001A = 0;
    let m001C = 0;
    let m0020 = DimArray([18], 0);
    let m0036 = DimArray([18], 0);
    let m004C = 0;

    async function b_Exit_Click() {
        me.MousePointer = mc0054;
        await frm_MainMenu.Show();
        await Unload(frm_Market);
        await Unload(frm_Supply);
        await Unload(me);
    }

    function b_Exit_MouseDown(Button, Shift, X, Y) {
        b_Exit.BackColor = 0xC000C0;
    }

    function b_Exit_MouseUp(Button, Shift, X, Y) {
        b_Exit.BackColor = 0x800080;
    }

    function b_Grid_MouseDown(Button, Shift, X, Y) {
        me.KeyPreview = 0;
    }

    async function b_Grid_MouseUp(Button, Shift, X, Y) {
        const mc00E8 = 16777215;
        if (Button != 2 && Button != 4 && b_Grid.Row != m001C + 1 && b_Grid.Row > 0 && m004C == 0) {
            await sub1AA8();
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
        frm_Box2.FillElastic.Caption = "Help (Warehouse)";
        frm_Box2.b_Message.Caption = "You currently have " + Format(player.warehouseCapacity, "#,#0") + " tons of warehouse space. That means you can store up to " + Format(player.warehouseCapacity, "#,#0") + " tons of goods on each planet." + "\n" + "\n" + "Unfortunately, you cannot increase your warehouse space whenever you feel like it. The Trader's Union strictly regulates the sale of all space. This helps to maintain a trade balance between the various planets and prevents the larger companies from monopolizing the market." + "\n" + "\n" + "By virtue of being a member of the Trader's Union, your name is automatically entered into a lottery. If your name comes up, you will be given the chance to purchase more space.";
        await frm_Box2.Show(1);
    }

    function b_Help_MouseDown(Button, Shift, X, Y) {
        b_Help.BackColor = 0xC000C0;
    }

    function b_Help_MouseUp(Button, Shift, X, Y) {
        b_Help.BackColor = 0x800080;
    }

    async function b_Marketplace_Click() {
        me.MousePointer = mc0054;
        if (settings.soundOn == -1) {
            b_Sound.Command = "Close";
        }
        await Unload(frm_Market);
        await frm_Market.Show();
    }

    function b_Marketplace_MouseDown(Button, Shift, X, Y) {
        b_Marketplace.BackColor = 0xC000C0;
    }

    function b_Marketplace_MouseUp(Button, Shift, X, Y) {
        b_Marketplace.BackColor = 0x800080;
    }

    function b_Quick_Click() {
        if (player.quickWarehouse == -1) {
            player.quickWarehouse = 0;
            b_Quick.Caption = "Shortcut = off";
        } else {
            player.quickWarehouse = -1;
            b_Quick.Caption = "Shortcut = on";
        }
    }

    function b_Quick_MouseDown(Button, Shift, X, Y) {
        b_Quick.BackColor = mc00E8;
    }

    function b_Quick_MouseUp(Button, Shift, X, Y) {
        b_Quick.BackColor = 0xFF00FF;
    }

    async function b_Tons_Click() {
        let l00F4 = 0;
        frm_BoxCol1.FillElastic.Caption = "Warehouse on" + "\n" + "Each Planet";
        frm_BoxCol1.b_Col1.Caption = "";
        for (l00F4 = 0; l00F4 <= 6; l00F4++) {
            frm_BoxCol1.b_Col1.Caption = frm_BoxCol1.b_Col1.Caption + game.planetNames[l00F4] + "\n";
        }
        frm_BoxCol1.b_Col2.Caption = Format(player.warehouseUsed[0], "#,#0") + "  tons" + "\n" + Format(player.warehouseUsed[1], "#,#0") + "  tons" + "\n" + Format(player.warehouseUsed[2], "#,#0") + "  tons" + "\n" + Format(player.warehouseUsed[3], "#,#0") + "  tons" + "\n" + Format(player.warehouseUsed[4], "#,#0") + "  tons" + "\n" + Format(player.warehouseUsed[5], "#,#0") + "  tons" + "\n" + Format(player.warehouseUsed[6], "#,#0") + "  tons";
        await frm_BoxCol1.Show(1);
    }

    function b_Tons_MouseDown(Button, Shift, X, Y) {
        b_Tons.BackColor = 0xC000C0;
    }

    function b_Tons_MouseUp(Button, Shift, X, Y) {
        b_Tons.BackColor = 0x800080;
    }

    function sub1B77() {
        let l0114 = 0;
        let l0116 = 0;
        let l0118 = 0;
        let l011A = 0;
        let l011E = 0;
        let l0120 = 0;
        let l0122 = 0;
        b_CargoOnShip.Caption = "ship's cargo bay = " + Format(100 * player.cargoTotal / player.cargoCapacity, "#,#0") + "% filled (" + Format(player.cargoTotal, "#,#0") + "/" + Format(player.cargoCapacity, "#,#0") + ")";
        b_CargoOnShip.FloodPercent = (player.cargoTotal / player.cargoCapacity) * 100;
        b_TonsInWarehouse.Caption = "warehouse space = " + Format(((player.warehouseUsed[game.planet[game.currentPlayer]]) / player.warehouseCapacity) * 100, "#,#0") + "% filled (" + Format(player.warehouseUsed[game.planet[game.currentPlayer]], "#,#0") + "/" + Format(player.warehouseCapacity, "#,#0") + ")";
        b_TonsInWarehouse.FloodPercent = ((player.warehouseUsed[game.planet[game.currentPlayer]]) / player.warehouseCapacity) * 100;
        m001C = 0;
        if (m001A == mc004E) {
            for (l0114 = 0; l0114 <= 2; l0114++) {
                for (l0116 = 0; l0116 <= 5; l0116++) {
                    if (player.cargo[l0114][l0116] != 0 || player.warehouseStock[game.planet[game.currentPlayer]][l0114][l0116] != 0) {
                        m001C = m001C + 1;
                    }
                }
            }
        } else if (m001A == mc0050) {
            for (l0114 = 0; l0114 <= 2; l0114++) {
                for (l0116 = 0; l0116 <= 5; l0116++) {
                    if (player.cargo[l0114][l0116] != 0) {
                        m001C = m001C + 1;
                    }
                }
            }
        } else if (m001A == mc0052) {
            for (l0114 = 0; l0114 <= 2; l0114++) {
                for (l0116 = 0; l0116 <= 5; l0116++) {
                    if (player.warehouseStock[game.planet[game.currentPlayer]][l0114][l0116] != 0) {
                        m001C = m001C + 1;
                    }
                }
            }
        }
        b_Grid.Cols = 4;
        if (m001C == 0) {
            m004C = -1;
            m001C = 1;
        } else {
            m004C = 0;
        }
        b_Grid.Rows = m001C + 1;
        for (l0114 = 0; l0114 <= 3; l0114++) {
            b_Grid.FixedAlignment[l0114] = 2;
        }
        b_Grid.Row = 0;
        for (l0114 = 1; l0114 <= 3; l0114++) {
            b_Grid.ColAlignment[l0114] = 2;
            b_Grid.Col = l0114;
            if (l0114 == 1) {
                b_Grid.Text = "Tons on Ship";
            } else if (l0114 == 2) {
                b_Grid.Text = "Tons in Warehouse";
            } else if (l0114 == 3) {
                b_Grid.Text = "Market Price";
            }
        }
        for (l0114 = 0; l0114 <= 3; l0114++) {
            b_Grid.Col = l0114;
            l011A = 0;
            l011E = 0;
            l0120 = 0;
            for (l0116 = 0; l0116 <= 2; l0116++) {
                for (l0118 = 0; l0118 <= 5; l0118++) {
                    l011E = l011E + 5;
                    l0122 = (game.marketDifficulty + 1) * l011E;
                    l0120 = l0120 + 40;
                    if (player.cargo[l0116][l0118] != 0 || player.warehouseStock[game.planet[game.currentPlayer]][l0116][l0118] != 0 && m001A == mc004E) {
                        l011A = l011A + 1;
                        m0020[l011A] = CLng(l0116);
                        m0036[l011A] = CLng(l0118);
                        b_Grid.Row = l011A;
                        if (l0114 == 0) {
                            b_Grid.Text = Trim(game.commodityNames[l0116][l0118]);
                        } else if (l0114 == 1) {
                            b_Grid.Text = Format(player.cargo[l0116][l0118], "#,#0");
                        } else if (l0114 == 2) {
                            b_Grid.Text = Format(player.warehouseStock[game.planet[game.currentPlayer]][l0116][l0118], "#,#0");
                        } else if (l0114 == 3) {
                            b_Grid.Text = Format(game.prices[game.planet[game.currentPlayer]][l0116][l0118], "#,#0");
                        }
                    } else if (player.cargo[l0116][l0118] != 0 && m001A == mc0050) {
                        l011A = l011A + 1;
                        m0020[l011A] = CLng(l0116);
                        m0036[l011A] = CLng(l0118);
                        b_Grid.Row = l011A;
                        if (l0114 == 0) {
                            b_Grid.Text = Trim(game.commodityNames[l0116][l0118]);
                        } else if (l0114 == 1) {
                            b_Grid.Text = Format(player.cargo[l0116][l0118], "#,#0");
                        } else if (l0114 == 2) {
                            b_Grid.Text = Format(player.warehouseStock[game.planet[game.currentPlayer]][l0116][l0118], "#,#0");
                        } else if (l0114 == 3) {
                            b_Grid.Text = Format(game.prices[game.planet[game.currentPlayer]][l0116][l0118], "#,#0");
                        }
                    } else if (player.warehouseStock[game.planet[game.currentPlayer]][l0116][l0118] != 0 && m001A == mc0052) {
                        l011A = l011A + 1;
                        m0020[l011A] = CLng(l0116);
                        m0036[l011A] = CLng(l0118);
                        b_Grid.Row = l011A;
                        if (l0114 == 0) {
                            b_Grid.Text = Trim(game.commodityNames[l0116][l0118]);
                        } else if (l0114 == 1) {
                            b_Grid.Text = Format(player.cargo[l0116][l0118], "#,#0");
                        } else if (l0114 == 2) {
                            b_Grid.Text = Format(player.warehouseStock[game.planet[game.currentPlayer]][l0116][l0118], "#,#0");
                        } else if (l0114 == 3) {
                            b_Grid.Text = Format(game.prices[game.planet[game.currentPlayer]][l0116][l0118], "#,#0");
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

    function sub1B91() {
        let l0130 = 0;
        let l0134 = 0;
        let l0138 = 0;
        if (m001C >= 13) {
            b_Grid.ScrollBars = 3;
        } else {
            b_Grid.ScrollBars = 0;
        }
        if (b_Grid.ScrollBars == 3) {
            l0130 = Screen.Height * 0.85;
            l0134 = Screen.Width * 0.95;
        } else {
            l0130 = Screen.Height * 0.85;
            l0134 = Screen.Width * 0.99;
        }
        for (l0138 = 0; l0138 <= m001C; l0138++) {
            b_Grid.RowHeight[l0138] = l0130 / 19;
        }
        b_Grid.ColWidth[0] = l0134 / 6;
        for (l0138 = 1; l0138 <= 3; l0138++) {
            b_Grid.ColWidth[l0138] = (l0134 - (l0134 / 6)) / 3;
        }
    }

    async function sub1AA8() {
        let l013E = "";
        let l0140 = 0;
        let l0142 = 0;
        let l0144 = 0;
        const mc014A = 16711935;
        const mc015A = 65280;
        const mc015E = 16776960;
        const mc0162 = 1;
        me.MousePointer = mc0054;
        if (settings.soundOn == -1) {
            b_Sound.Command = "Close";
            {
                const sel = Trim(game.commodityNames[m0020[b_Grid.Row]][m0036[b_Grid.Row]]);
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
        if (player.quickWarehouse == 0) {
            if (player.warehouseStock[game.planet[game.currentPlayer]][m0020[b_Grid.Row]][m0036[b_Grid.Row]] == 1) {
                frm_Store.Caption = "There is " + Format(player.warehouseStock[game.planet[game.currentPlayer]][m0020[b_Grid.Row]][m0036[b_Grid.Row]], "#,#0") + " ton of " + Trim(game.commodityNames[m0020[b_Grid.Row]][m0036[b_Grid.Row]]) + " in the warehouse.";
            } else {
                frm_Store.Caption = "There are " + Format(player.warehouseStock[game.planet[game.currentPlayer]][m0020[b_Grid.Row]][m0036[b_Grid.Row]], "#,#0") + " tons of " + Trim(game.commodityNames[m0020[b_Grid.Row]][m0036[b_Grid.Row]]) + " in the warehouse.";
            }
            if (frm_Store.WindowState == 0) {
                frm_Store.Move((Screen.Width - frm_Store.Width) / 2, (Screen.Height - frm_Store.Height) / 1.2);
            }
            await frm_Store.Show(1);
            l013E = frm_Store.Tag;
        } else {
            if (player.warehouseStock[game.planet[game.currentPlayer]][m0020[b_Grid.Row]][m0036[b_Grid.Row]] > 0 && player.cargoTotal != player.cargoCapacity) {
                l013E = "TAKEMAX";
            } else {
                l013E = "STOREMAX";
            }
        }
        b_Message.ForeColor = mc014A;
        b_Message.Caption = "";
        if (l013E == "TAKE") {
            l0140 = -6666;
            if (player.warehouseStock[game.planet[game.currentPlayer]][m0020[b_Grid.Row]][m0036[b_Grid.Row]] == 0) {
                if (settings.soundOn == -1) {
                    Beep();
                }
                frm_Box0.FillElastic.Caption = "Warehouse";
                frm_Box0.b_Message.Caption = "\n" + "There are zero tons of " + Trim(game.commodityNames[m0020[b_Grid.Row]][m0036[b_Grid.Row]]) + " in the warehouse. Check Tons in Warehouse";
                await frm_Box0.Show(1);
                b_Message.Caption = "You cannot take " + Trim(game.commodityNames[m0020[b_Grid.Row]][m0036[b_Grid.Row]]) + " out of the warehouse.";
            } else if (player.cargoTotal == player.cargoCapacity) {
                if (settings.soundOn == -1) {
                    Beep();
                }
                frm_Box0.FillElastic.Caption = "Warehouse";
                frm_Box0.b_Message.Caption = "\n" + "There is not enough room on your ship. Check your ship's cargo capacity.";
                await frm_Box0.Show(1);
                b_Message.Caption = "You cannot take " + Trim(game.commodityNames[m0020[b_Grid.Row]][m0036[b_Grid.Row]]) + " out of the warehouse because your ship is full of cargo.";
            } else {
                if ((player.warehouseStock[game.planet[game.currentPlayer]][m0020[b_Grid.Row]][m0036[b_Grid.Row]] + player.cargoTotal) > player.cargoCapacity) {
                    l0144 = player.cargoCapacity - player.cargoTotal;
                } else {
                    l0144 = player.warehouseStock[game.planet[game.currentPlayer]][m0020[b_Grid.Row]][m0036[b_Grid.Row]];
                }
                if (player.warehouseStock[game.planet[game.currentPlayer]][m0020[b_Grid.Row]][m0036[b_Grid.Row]] == 1) {
                    l0140 = await fn01A0(0, Str(l0144), 0.25 * l0144, l0144, "There is " + Format(player.warehouseStock[game.planet[game.currentPlayer]][m0020[b_Grid.Row]][m0036[b_Grid.Row]], "#,#0") + " ton of " + Trim(game.commodityNames[m0020[b_Grid.Row]][m0036[b_Grid.Row]]) + " in the warehouse.", "Take Goods Out of Warehouse");
                } else {
                    l0140 = await fn01A0(0, Str(l0144), 0.25 * l0144, l0144, "There are " + Format(player.warehouseStock[game.planet[game.currentPlayer]][m0020[b_Grid.Row]][m0036[b_Grid.Row]], "#,#0") + " tons of " + Trim(game.commodityNames[m0020[b_Grid.Row]][m0036[b_Grid.Row]]) + " in the warehouse.", "Take Goods Out of Warehouse");
                }
            }
            if (l0140 == -6666) {
            } else if (l0140 == -3333) {
                if (settings.soundOn == -1) {
                    Beep();
                }
                b_Message.Caption = "Your transaction was cancelled. No goods were taken out of the warehouse.";
            } else if (l0140 == 0) {
                b_Message.Caption = "You didn't take any " + Trim(game.commodityNames[m0020[b_Grid.Row]][m0036[b_Grid.Row]]) + " out of the warehouse.";
            } else if ((l0140 + player.cargoTotal) > player.cargoCapacity) {
                if (settings.soundOn == -1) {
                    Beep();
                }
                frm_Box0.FillElastic.Caption = "Warehouse";
                frm_Box0.b_Message.Caption = "\n" + "There is not enough room on your ship. Check your cargo capacity.";
                await frm_Box0.Show(1);
                if (l0140 == 1) {
                    b_Message.Caption = Format(l0140, "#,#0") + " ton of " + Trim(game.commodityNames[m0020[b_Grid.Row]][m0036[b_Grid.Row]]) + " will not fit in your ship.";
                } else {
                    b_Message.Caption = Format(l0140, "#,#0") + " tons of " + Trim(game.commodityNames[m0020[b_Grid.Row]][m0036[b_Grid.Row]]) + " will not fit in your ship.";
                }
            } else if (l0140 > player.warehouseStock[game.planet[game.currentPlayer]][m0020[b_Grid.Row]][m0036[b_Grid.Row]]) {
                if (settings.soundOn == -1) {
                    Beep();
                }
                frm_Box0.FillElastic.Caption = "Warehouse";
                frm_Box0.b_Message.Caption = "\n" + "You cannot take that much. Check the tons of " + Trim(game.commodityNames[m0020[b_Grid.Row]][m0036[b_Grid.Row]]) + " in the warehouse.";
                await frm_Box0.Show(1);
                if (player.warehouseStock[game.planet[game.currentPlayer]][m0020[b_Grid.Row]][m0036[b_Grid.Row]] == 1) {
                    b_Message.Caption = "There is only " + Format(player.warehouseStock[game.planet[game.currentPlayer]][m0020[b_Grid.Row]][m0036[b_Grid.Row]], "#,#0") + " ton of " + Trim(game.commodityNames[m0020[b_Grid.Row]][m0036[b_Grid.Row]]) + " in the warehouse.";
                } else {
                    b_Message.Caption = "There are only " + Format(player.warehouseStock[game.planet[game.currentPlayer]][m0020[b_Grid.Row]][m0036[b_Grid.Row]], "#,#0") + " tons of " + Trim(game.commodityNames[m0020[b_Grid.Row]][m0036[b_Grid.Row]]) + " in the warehouse.";
                }
            } else {
                player.cargoAvgCost[m0020[b_Grid.Row]][m0036[b_Grid.Row]] = CLng((player.cargoAvgCost[m0020[b_Grid.Row]][m0036[b_Grid.Row]] * player.cargo[m0020[b_Grid.Row]][m0036[b_Grid.Row]] + player.warehouseAvgCost[game.planet[game.currentPlayer]][m0020[b_Grid.Row]][m0036[b_Grid.Row]] * l0140) / (player.cargo[m0020[b_Grid.Row]][m0036[b_Grid.Row]] + l0140));
                player.cargoTotal = player.cargoTotal + l0140;
                player.cargo[m0020[b_Grid.Row]][m0036[b_Grid.Row]] = player.cargo[m0020[b_Grid.Row]][m0036[b_Grid.Row]] + l0140;
                player.warehouseStock[game.planet[game.currentPlayer]][m0020[b_Grid.Row]][m0036[b_Grid.Row]] = player.warehouseStock[game.planet[game.currentPlayer]][m0020[b_Grid.Row]][m0036[b_Grid.Row]] - l0140;
                player.warehouseUsed[game.planet[game.currentPlayer]] = player.warehouseUsed[game.planet[game.currentPlayer]] - l0140;
                if (player.warehouseStock[game.planet[game.currentPlayer]][m0020[b_Grid.Row]][m0036[b_Grid.Row]] == 0) {
                    player.warehouseAvgCost[game.planet[game.currentPlayer]][m0020[b_Grid.Row]][m0036[b_Grid.Row]] = 0;
                }
                b_Message.ForeColor = mc015A;
                if (l0140 == 1) {
                    b_Message.Caption = "You transferred " + Format(l0140, "#,#0") + " ton of " + Trim(game.commodityNames[m0020[b_Grid.Row]][m0036[b_Grid.Row]]) + " from the warehouse to your ship.";
                } else {
                    b_Message.Caption = "You transferred " + Format(l0140, "#,#0") + " tons of " + Trim(game.commodityNames[m0020[b_Grid.Row]][m0036[b_Grid.Row]]) + " from the warehouse to your ship.";
                }
            }
        } else if (l013E == "TAKEMAX") {
            if ((player.warehouseStock[game.planet[game.currentPlayer]][m0020[b_Grid.Row]][m0036[b_Grid.Row]] + player.cargoTotal) > player.cargoCapacity) {
                l0140 = player.cargoCapacity - player.cargoTotal;
            } else {
                l0140 = player.warehouseStock[game.planet[game.currentPlayer]][m0020[b_Grid.Row]][m0036[b_Grid.Row]];
            }
            if (player.warehouseStock[game.planet[game.currentPlayer]][m0020[b_Grid.Row]][m0036[b_Grid.Row]] == 0) {
                if (settings.soundOn == -1) {
                    Beep();
                }
                frm_Box0.FillElastic.Caption = "Warehouse";
                frm_Box0.b_Message.Caption = "\n" + "There are zero tons of " + Trim(game.commodityNames[m0020[b_Grid.Row]][m0036[b_Grid.Row]]) + " in the warehouse. Check Tons in Warehouse";
                await frm_Box0.Show(1);
                b_Message.Caption = "You cannot take " + Trim(game.commodityNames[m0020[b_Grid.Row]][m0036[b_Grid.Row]]) + " out of the warehouse.";
            } else if (player.cargoTotal == player.cargoCapacity) {
                if (settings.soundOn == -1) {
                    Beep();
                }
                frm_Box0.FillElastic.Caption = "Warehouse";
                frm_Box0.b_Message.Caption = "\n" + "There is not enough room on your ship. Check your cargo capacity.";
                await frm_Box0.Show(1);
                b_Message.Caption = "You cannot take " + Trim(game.commodityNames[m0020[b_Grid.Row]][m0036[b_Grid.Row]]) + " out of the warehouse.";
            } else {
                player.cargoAvgCost[m0020[b_Grid.Row]][m0036[b_Grid.Row]] = CLng((player.cargoAvgCost[m0020[b_Grid.Row]][m0036[b_Grid.Row]] * player.cargo[m0020[b_Grid.Row]][m0036[b_Grid.Row]] + player.warehouseAvgCost[game.planet[game.currentPlayer]][m0020[b_Grid.Row]][m0036[b_Grid.Row]] * l0140) / (player.cargo[m0020[b_Grid.Row]][m0036[b_Grid.Row]] + l0140));
                player.cargoTotal = player.cargoTotal + l0140;
                player.cargo[m0020[b_Grid.Row]][m0036[b_Grid.Row]] = player.cargo[m0020[b_Grid.Row]][m0036[b_Grid.Row]] + l0140;
                player.warehouseStock[game.planet[game.currentPlayer]][m0020[b_Grid.Row]][m0036[b_Grid.Row]] = player.warehouseStock[game.planet[game.currentPlayer]][m0020[b_Grid.Row]][m0036[b_Grid.Row]] - l0140;
                player.warehouseUsed[game.planet[game.currentPlayer]] = player.warehouseUsed[game.planet[game.currentPlayer]] - l0140;
                if (player.warehouseStock[game.planet[game.currentPlayer]][m0020[b_Grid.Row]][m0036[b_Grid.Row]] == 0) {
                    player.warehouseAvgCost[game.planet[game.currentPlayer]][m0020[b_Grid.Row]][m0036[b_Grid.Row]] = 0;
                }
                b_Message.ForeColor = mc015A;
                if (l0140 == 1) {
                    b_Message.Caption = "You just transferred " + Format(l0140, "#,#0") + " ton of " + Trim(game.commodityNames[m0020[b_Grid.Row]][m0036[b_Grid.Row]]) + " from the warehouse to your ship.";
                } else {
                    b_Message.Caption = "You just transferred " + Format(l0140, "#,#0") + " tons of " + Trim(game.commodityNames[m0020[b_Grid.Row]][m0036[b_Grid.Row]]) + " from the warehouse to your ship.";
                }
            }
        } else if (l013E == "STORE") {
            l0140 = -6666;
            if (player.cargoTotal == 0) {
                if (settings.soundOn == -1) {
                    Beep();
                }
                frm_Box0.FillElastic.Caption = "Warehouse";
                frm_Box0.b_Message.Caption = "\n" + "You don't have any commodities on your ship. Check Tons on Ship.";
                await frm_Box0.Show(1);
                b_Message.Caption = "Before you can store a commodity in the warehouse, you must first buy it.";
            } else if (player.cargo[m0020[b_Grid.Row]][m0036[b_Grid.Row]] == 0) {
                if (settings.soundOn == -1) {
                    Beep();
                }
                frm_Box0.FillElastic.Caption = "Warehouse";
                frm_Box0.b_Message.Caption = "\n" + "You cannot store " + Trim(game.commodityNames[m0020[b_Grid.Row]][m0036[b_Grid.Row]]) + " in the warehouse. Check Tons on Ship.";
                await frm_Box0.Show(1);
                b_Message.Caption = "There are zero tons of " + Trim(game.commodityNames[m0020[b_Grid.Row]][m0036[b_Grid.Row]]) + " on your ship.";
            } else if (player.warehouseUsed[game.planet[game.currentPlayer]] == player.warehouseCapacity) {
                if (settings.soundOn == -1) {
                    Beep();
                }
                frm_Box0.FillElastic.Caption = "Warehouse";
                frm_Box0.b_Message.Caption = "\n" + "You cannot store " + Trim(game.commodityNames[m0020[b_Grid.Row]][m0036[b_Grid.Row]]) + " in your warehouse because it is already full. Check Tons in Warehouse.";
                await frm_Box0.Show(1);
                b_Message.Caption = "Your warehouse is full.";
            } else {
                if ((player.cargo[m0020[b_Grid.Row]][m0036[b_Grid.Row]] + player.warehouseUsed[game.planet[game.currentPlayer]]) > player.warehouseCapacity) {
                    l0144 = player.warehouseCapacity - player.warehouseUsed[game.planet[game.currentPlayer]];
                } else {
                    l0144 = player.cargo[m0020[b_Grid.Row]][m0036[b_Grid.Row]];
                }
                if (player.cargo[m0020[b_Grid.Row]][m0036[b_Grid.Row]] == 1) {
                    l0140 = await fn01A0(0, Str(l0144), 0.25 * l0144, l0144, "You have " + Format(player.cargo[m0020[b_Grid.Row]][m0036[b_Grid.Row]], "#,#0") + " ton of " + Trim(game.commodityNames[m0020[b_Grid.Row]][m0036[b_Grid.Row]]) + " on your ship.", "Store Goods in Warehouse");
                } else {
                    l0140 = await fn01A0(0, Str(l0144), 0.25 * l0144, l0144, "You have " + Format(player.cargo[m0020[b_Grid.Row]][m0036[b_Grid.Row]], "#,#0") + " tons of " + Trim(game.commodityNames[m0020[b_Grid.Row]][m0036[b_Grid.Row]]) + " on your ship.", "Store Goods in Warehouse");
                }
            }
            if (l0140 == -6666) {
            } else if (l0140 == -3333) {
                if (settings.soundOn == -1) {
                    Beep();
                }
                b_Message.Caption = "Your transaction was cancelled. No goods were stored in the warehouse.";
            } else if (l0140 > player.cargo[m0020[b_Grid.Row]][m0036[b_Grid.Row]]) {
                if (settings.soundOn == -1) {
                    Beep();
                }
                frm_Box0.FillElastic.Caption = "Warehouse";
                frm_Box0.b_Message.Caption = "\n" + "You don't have that many tons of " + Format(Trim(game.commodityNames[m0020[b_Grid.Row]][m0036[b_Grid.Row]]), "#,#0") + " on your ship. Check Tons on Ship.";
                await frm_Box0.Show(1);
                b_Message.Caption = "You only have " + Format(player.cargo[m0020[b_Grid.Row]][m0036[b_Grid.Row]], "#,#0") + " tons of " + Trim(game.commodityNames[m0020[b_Grid.Row]][m0036[b_Grid.Row]]) + " on your ship.";
            } else if (l0140 == 0) {
                b_Message.Caption = "You didn't store any " + Trim(game.commodityNames[m0020[b_Grid.Row]][m0036[b_Grid.Row]]) + " in the warehouse.";
            } else if ((l0140 + player.warehouseUsed[game.planet[game.currentPlayer]]) > player.warehouseCapacity) {
                if (settings.soundOn == -1) {
                    Beep();
                }
                if (player.warehouseUsed[game.planet[game.currentPlayer]] == 1) {
                    frm_Box0.FillElastic.Caption = "Warehouse";
                    frm_Box0.b_Message.Caption = "\n" + "You are only alloted " + Format(player.warehouseCapacity, "#,#0") + " tons of warehouse space on each planet, and you have already used " + Format(player.warehouseUsed[game.planet[game.currentPlayer]], "#,#0") + " ton of it.";
                    await frm_Box0.Show(1);
                } else {
                    frm_Box0.FillElastic.Caption = "Warehouse";
                    frm_Box0.b_Message.Caption = "\n" + "You are only alloted " + Format(player.warehouseCapacity, "#,#0") + " tons of warehouse space on each planet, and you have already used " + Format(player.warehouseUsed[game.planet[game.currentPlayer]], "#,#0") + " tons of it.";
                    await frm_Box0.Show(1);
                }
                if (l0140 == 1) {
                    b_Message.Caption = Format(l0140, "#,#0") + " ton of " + Format(Trim(game.commodityNames[m0020[b_Grid.Row]][m0036[b_Grid.Row]]), "#,#0") + " will not fit in your warehouse. Check your Warehouse Space.";
                } else {
                    b_Message.Caption = Format(l0140, "#,#0") + " tons of " + Format(Trim(game.commodityNames[m0020[b_Grid.Row]][m0036[b_Grid.Row]]), "#,#0") + " will not fit in your warehouse. Check your Warehouse Space.";
                }
            } else {
                player.warehouseAvgCost[game.planet[game.currentPlayer]][m0020[b_Grid.Row]][m0036[b_Grid.Row]] = CLng((player.warehouseAvgCost[game.planet[game.currentPlayer]][m0020[b_Grid.Row]][m0036[b_Grid.Row]] * player.warehouseStock[game.planet[game.currentPlayer]][m0020[b_Grid.Row]][m0036[b_Grid.Row]] + player.cargoAvgCost[m0020[b_Grid.Row]][m0036[b_Grid.Row]] * l0140) / (l0140 + player.warehouseStock[game.planet[game.currentPlayer]][m0020[b_Grid.Row]][m0036[b_Grid.Row]]));
                b_Message.ForeColor = mc015E;
                if (l0140 == 1) {
                    b_Message.Caption = "You just stored " + Format(l0140) + " ton of " + Trim(game.commodityNames[m0020[b_Grid.Row]][m0036[b_Grid.Row]]) + " in the warehouse.";
                } else {
                    b_Message.Caption = "You just stored " + Format(l0140) + " tons of " + Trim(game.commodityNames[m0020[b_Grid.Row]][m0036[b_Grid.Row]]) + " in the warehouse.";
                }
                player.cargoTotal = player.cargoTotal - l0140;
                player.cargo[m0020[b_Grid.Row]][m0036[b_Grid.Row]] = player.cargo[m0020[b_Grid.Row]][m0036[b_Grid.Row]] - l0140;
                player.warehouseStock[game.planet[game.currentPlayer]][m0020[b_Grid.Row]][m0036[b_Grid.Row]] = player.warehouseStock[game.planet[game.currentPlayer]][m0020[b_Grid.Row]][m0036[b_Grid.Row]] + l0140;
                player.warehouseUsed[game.planet[game.currentPlayer]] = player.warehouseUsed[game.planet[game.currentPlayer]] + l0140;
                if (player.cargo[m0020[b_Grid.Row]][m0036[b_Grid.Row]] == 0) {
                    player.cargoAvgCost[m0020[b_Grid.Row]][m0036[b_Grid.Row]] = 0;
                }
            }
        } else if (l013E == "STOREMAX") {
            l0140 = -6666;
            if (player.cargoTotal == 0) {
                if (settings.soundOn == -1) {
                    Beep();
                }
                frm_Box0.FillElastic.Caption = "Warehouse";
                frm_Box0.b_Message.Caption = "\n" + "You don't have any commodities on your ship. Check Tons on Ship.";
                await frm_Box0.Show(1);
                b_Message.Caption = "Before you can store a commodity in the warehouse, you must first buy it.";
            } else if (player.cargo[m0020[b_Grid.Row]][m0036[b_Grid.Row]] == 0) {
                if (settings.soundOn == -1) {
                    Beep();
                }
                frm_Box0.FillElastic.Caption = "Warehouse";
                frm_Box0.b_Message.Caption = "\n" + "You cannot store " + Trim(game.commodityNames[m0020[b_Grid.Row]][m0036[b_Grid.Row]]) + " in the warehouse. Check Tons on Ship.";
                await frm_Box0.Show(1);
                b_Message.Caption = "There are zero tons of " + Trim(game.commodityNames[m0020[b_Grid.Row]][m0036[b_Grid.Row]]) + " on your ship.";
            } else if (player.warehouseUsed[game.planet[game.currentPlayer]] == player.warehouseCapacity) {
                if (settings.soundOn == -1) {
                    Beep();
                }
                frm_Box0.FillElastic.Caption = "Warehouse";
                frm_Box0.b_Message.Caption = "\n" + "You cannot store " + Trim(game.commodityNames[m0020[b_Grid.Row]][m0036[b_Grid.Row]]) + " in your warehouse because it is already full. Check Tons in Warehouse.";
                await frm_Box0.Show(1);
                b_Message.Caption = "Your warehouse is full.";
            } else {
                if ((player.cargo[m0020[b_Grid.Row]][m0036[b_Grid.Row]] + player.warehouseUsed[game.planet[game.currentPlayer]]) > player.warehouseCapacity) {
                    l0140 = player.warehouseCapacity - player.warehouseUsed[game.planet[game.currentPlayer]];
                } else {
                    l0140 = player.cargo[m0020[b_Grid.Row]][m0036[b_Grid.Row]];
                }
            }
            if (l0140 == -6666) {
            } else if (l0140 == 0) {
                b_Message.Caption = "You didn't store any " + Trim(game.commodityNames[m0020[b_Grid.Row]][m0036[b_Grid.Row]]) + " in the warehouse.";
            } else {
                player.warehouseAvgCost[game.planet[game.currentPlayer]][m0020[b_Grid.Row]][m0036[b_Grid.Row]] = CLng((player.warehouseAvgCost[game.planet[game.currentPlayer]][m0020[b_Grid.Row]][m0036[b_Grid.Row]] * player.warehouseStock[game.planet[game.currentPlayer]][m0020[b_Grid.Row]][m0036[b_Grid.Row]] + player.cargoAvgCost[m0020[b_Grid.Row]][m0036[b_Grid.Row]] * l0140) / (l0140 + player.warehouseStock[game.planet[game.currentPlayer]][m0020[b_Grid.Row]][m0036[b_Grid.Row]]));
                b_Message.ForeColor = mc015E;
                if (l0140 == 1) {
                    b_Message.Caption = "You just stored " + Format(l0140) + " ton of " + Trim(game.commodityNames[m0020[b_Grid.Row]][m0036[b_Grid.Row]]) + " in the warehouse.";
                } else {
                    b_Message.Caption = "You just stored " + Format(l0140) + " tons of " + Trim(game.commodityNames[m0020[b_Grid.Row]][m0036[b_Grid.Row]]) + " in the warehouse.";
                }
                player.cargoTotal = player.cargoTotal - l0140;
                player.cargo[m0020[b_Grid.Row]][m0036[b_Grid.Row]] = player.cargo[m0020[b_Grid.Row]][m0036[b_Grid.Row]] - l0140;
                player.warehouseStock[game.planet[game.currentPlayer]][m0020[b_Grid.Row]][m0036[b_Grid.Row]] = player.warehouseStock[game.planet[game.currentPlayer]][m0020[b_Grid.Row]][m0036[b_Grid.Row]] + l0140;
                player.warehouseUsed[game.planet[game.currentPlayer]] = player.warehouseUsed[game.planet[game.currentPlayer]] + l0140;
                if (player.cargo[m0020[b_Grid.Row]][m0036[b_Grid.Row]] == 0) {
                    player.cargoAvgCost[m0020[b_Grid.Row]][m0036[b_Grid.Row]] = 0;
                }
            }
        } else if (l013E == "CANCEL") {
            if (settings.soundOn == -1) {
                Beep();
            }
            b_Message.Caption = "Your transaction was cancelled. No goods transferred to or from your warehouse.";
        }
        await Unload(frm_Store);
        for (l0142 = m001C; l0142 >= 1; l0142--) {
            if (l0142 == m001C) {
                b_Grid.AddItem(" ");
            }
            b_Grid.RemoveItem(l0142);
        }
        sub1B77();
        sub1B91();
        me.MousePointer = mc0162;
    }

    function Form_Activate() {
        me.MousePointer = mc0162;
    }

    async function Form_KeyPress(KeyAscii) {
        if (KeyAscii == 13 || KeyAscii == 27 || KeyAscii == 32) {
            await b_Exit_Click();
        }
    }

    function Form_Load() {
        me.MousePointer = mc0054;
        if (player.quickWarehouse == -1) {
            b_Quick.Caption = "Shortcut = on";
        } else {
            b_Quick.Caption = "Shortcut = off";
        }
        b_TitleBar.Caption = "Warehouse on " + Trim(game.planetNames[game.planet[game.currentPlayer]]);
        m001A = mc004E;
        sub1B77();
        sub1B91();
    }

    return {
        b_Exit_Click, b_Exit_MouseDown, b_Exit_MouseUp, b_Grid_MouseDown,
        b_Grid_MouseUp, b_Help_Click, b_Help_MouseDown, b_Help_MouseUp,
        b_Marketplace_Click, b_Marketplace_MouseDown, b_Marketplace_MouseUp, b_Quick_Click,
        b_Quick_MouseDown, b_Quick_MouseUp, b_Tons_Click, b_Tons_MouseDown,
        b_Tons_MouseUp, sub1B77, sub1B91, sub1AA8,
        Form_Activate, Form_KeyPress, Form_Load,
    };
});
