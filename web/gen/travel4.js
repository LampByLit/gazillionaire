// Originally translated from src/TRAVEL4.FRM by tools/vb2js.py; this JavaScript is now the source.

VB.form("frm_Travel4",
  ["Form", "frm_Travel4", {"BorderStyle": 0, "ControlBox": 0, "ClipControls": 0, "Caption": "Travel 4", "BackColor": 0, "Left": 555, "Top": 1710, "Width": 7980, "Height": 4965, "WindowState": 2, "ScaleMode": 1, "Icon": null, "LinkTopic": "Form1", "KeyPreview": -1, "ClientLeft": 555, "ClientTop": 1710, "ClientWidth": 7980, "ClientHeight": 4965}, [
    ["VideoSoftElastic", "FillElastic", {"BackColor": 0, "Left": 0, "Top": 0, "Width": 9600, "Height": 6915, "TabIndex": 0, "Align": 5, "AutoSizeChildren": 7, "BorderWidth": 0, "BevelInner": 0, "BevelOuter": 0, "BevelInnerWidth": 0, "BevelOuterWidth": 0, "IntBkg": 0, "PicturePos": 9}, [
      ["MMControl", "b_Sound", {"Left": 5370, "Top": 360, "Width": 3540, "Height": 330, "TabIndex": 4, "Visible": 0}],
      ["Label", "Label3", {"Caption": "Home of Feaks and Friends", "ForeColor": 16777215, "Left": 4170, "Top": 3750, "Width": 5205, "Height": 810, "FontName": "Times New Roman", "FontSize": 12, "FontBold": -1, "FontItalic": -1, "FontStrikethru": 0, "FontUnderline": 0, "TabIndex": 3, "Alignment": 2, "AutoSize": -1, "WordWrap": -1, "BackStyle": 0}],
      ["Label", "Label2", {"ForeColor": 65535, "Left": 0, "Top": 90, "Width": 9390, "Height": 945, "TabIndex": 2, "BackStyle": 0}],
      ["Label", "Label1", {"Caption": "Welcome To Stye", "ForeColor": 16777215, "Left": 4170, "Top": 1425, "Width": 5190, "Height": 2205, "FontName": "Times New Roman", "FontSize": 48, "FontBold": -1, "FontItalic": -1, "FontStrikethru": 0, "FontUnderline": 0, "TabIndex": 1, "Alignment": 2, "AutoSize": -1, "WordWrap": -1, "BackStyle": 0}]
    ]]
  ]],
function (me) {
    const { FillElastic, b_Sound, Label3, Label2, Label1 } = me.controls;
    const mc001A = 11;
    const m008C = 0;
    const mc00AC = 1;

    async function sub050F() {
        let l0022 = 0;
        let l0024 = 0;
        let l0026 = 0;
        let l0028 = 0;
        let l002A = "";
        let l002C = 0;
        me.MousePointer = mc001A;
        sub00F9();
        FillElastic.Visible = 0;
        me.MousePointer = mc001A;
        if (game.tutorialMode == -1 && game.turn == 10) {
            if (settings.soundOn == -1) {
                b_Sound.Command = "Close";
            }
            l002C = -1;
            for (l0022 = 1; l0022 <= game.numPlayers; l0022++) {
                if (game.turnDone[l0022] == -1 && l0022 != game.currentPlayer) {
                    l002C = 0;
                }
            }
            if (l002C == -1) {
                await frm_Tutorial.Show(1);
            }
        }
        l0024 = Mod(game.turn, 3);
        if (l0024 == 1) {
            await Load(frm_BarGraph);
            frm_BarGraph.Tag = "NEWTURN";
            if (settings.soundOn == -1) {
                b_Sound.Command = "Close";
                l0026 = 1;
                for (l0022 = 2; l0022 <= game.numRivals; l0022++) {
                    if (rivals.netWorth[l0022] > rivals.netWorth[l0026]) {
                        l0026 = CLng(l0022);
                    }
                }
                for (l0022 = 1; l0022 <= game.numPlayers; l0022++) {
                    if (game.graphShowCompany[l0022] == 0) {
                        l0028 = CLng(l0022);
                    }
                }
                for (l0022 = 1; l0022 <= game.numPlayers; l0022++) {
                    if (game.netWorth[l0022] > game.netWorth[l0028] && game.graphShowCompany[l0022] == 0) {
                        l0028 = CLng(l0022);
                    }
                }
                if (game.netWorth[l0028] >= rivals.netWorth[l0026]) {
                    if (game.shipType[l0028] <= 6) {
                        l002A = Trim(paths.soundDir) + "ship" + Trim(Str(game.shipType[l0028])) + ".wav";
                    } else {
                        l002A = Trim(paths.soundDir) + "ship" + Trim(Str(game.shipType[l0028] - 6)) + ".wav";
                    }
                } else {
                    l002A = Trim(paths.soundDir) + "op" + Trim(Str(l0026)) + ".wav";
                }
                frm_BarGraph.b_Sound.Command = "Close";
                frm_BarGraph.b_Sound.FileName = l002A;
                frm_BarGraph.b_Sound.Command = "Open";
                frm_BarGraph.b_Sound.Command = "Play";
            }
            await frm_BarGraph.Show(1);
        } else if (l0024 == 0) {
            await Load(frm_LineGraph);
            frm_LineGraph.Tag = "NEWTURN";
            if (settings.soundOn == -1) {
                b_Sound.Command = "Close";
                l0026 = 1;
                for (l0022 = 2; l0022 <= game.numRivals; l0022++) {
                    if (rivals.netWorth[l0022] > rivals.netWorth[l0026]) {
                        l0026 = CLng(l0022);
                    }
                }
                for (l0022 = 1; l0022 <= game.numPlayers; l0022++) {
                    if (game.graphShowCompany[l0022] == 0) {
                        l0028 = CLng(l0022);
                    }
                }
                for (l0022 = 1; l0022 <= game.numPlayers; l0022++) {
                    if (game.netWorth[l0022] > game.netWorth[l0028] && game.graphShowCompany[l0022] == 0) {
                        l0028 = CLng(l0022);
                    }
                }
                if (game.netWorth[l0028] >= rivals.netWorth[l0026]) {
                    if (game.shipType[l0028] <= 6) {
                        l002A = Trim(paths.soundDir) + "ship" + Trim(Str(game.shipType[l0028])) + ".wav";
                    } else {
                        l002A = Trim(paths.soundDir) + "ship" + Trim(Str(game.shipType[l0028] - 6)) + ".wav";
                    }
                } else {
                    l002A = Trim(paths.soundDir) + "op" + Trim(Str(l0026)) + ".wav";
                }
                frm_LineGraph.b_Sound.Command = "Close";
                frm_LineGraph.b_Sound.FileName = l002A;
                frm_LineGraph.b_Sound.Command = "Open";
                frm_LineGraph.b_Sound.Command = "Play";
            }
            await frm_LineGraph.Show(1);
        } else if (l0024 == 2) {
            await Load(frm_PieChart);
            frm_PieChart.Tag = "NEWTURN";
            if (settings.soundOn == -1) {
                b_Sound.Command = "Close";
                l0026 = 1;
                for (l0022 = 2; l0022 <= game.numRivals; l0022++) {
                    if (rivals.netWorth[l0022] > rivals.netWorth[l0026]) {
                        l0026 = CLng(l0022);
                    }
                }
                for (l0022 = 1; l0022 <= game.numPlayers; l0022++) {
                    if (game.graphShowCompany[l0022] == 0) {
                        l0028 = CLng(l0022);
                    }
                }
                for (l0022 = 1; l0022 <= game.numPlayers; l0022++) {
                    if (game.netWorth[l0022] > game.netWorth[l0028] && game.graphShowCompany[l0022] == 0) {
                        l0028 = CLng(l0022);
                    }
                }
                if (game.netWorth[l0028] >= rivals.netWorth[l0026]) {
                    if (game.shipType[l0028] <= 6) {
                        l002A = Trim(paths.soundDir) + "ship" + Trim(Str(game.shipType[l0028])) + ".wav";
                    } else {
                        l002A = Trim(paths.soundDir) + "ship" + Trim(Str(game.shipType[l0028] - 6)) + ".wav";
                    }
                } else {
                    l002A = Trim(paths.soundDir) + "op" + Trim(Str(l0026)) + ".wav";
                }
                frm_PieChart.b_Sound.Command = "Close";
                frm_PieChart.b_Sound.FileName = l002A;
                frm_PieChart.b_Sound.Command = "Open";
                frm_PieChart.b_Sound.Command = "Play";
            }
            await frm_PieChart.Show(1);
        }
        l002C = -1;
        for (l0022 = 1; l0022 <= game.numPlayers; l0022++) {
            if (game.turnDone[l0022] == -1 && l0022 != game.currentPlayer) {
                l002C = 0;
            }
        }
        if (l002C == -1) {
            if (frm_Complexity.Tag == "COMPLEXITY") {
                if (settings.soundOn == -1) {
                    b_Sound.Command = "Close";
                }
                await frm_Complexity.Show(1);
                if (frm_Complexity.Tag == "MORE COMPLEX") {
                    await Unload(frm_Complexity);
                    game.complexity = game.complexity + 1;
                    if (settings.soundOn == -1) {
                        b_Sound.Command = "Close";
                    }
                    await frm_Tutorial.Show(1);
                    if (game.complexity == game.unlockStocks) {
                        await Load(frm_Complexity);
                        frm_Complexity.b_More.Visible = 0;
                        frm_Complexity.b_Message.Caption = "Congratulations, you have reached 100% complexity. That means you are playing the complete game and will no longer need to increase the complexity.";
                        frm_Complexity.b_NoChange.Caption = "&Continue...";
                        if (settings.soundOn == -1) {
                            b_Sound.Command = "Close";
                        }
                        await frm_Complexity.Show(1);
                        await Unload(frm_Complexity);
                        frm_Box0.FillElastic.Caption = "Shortcuts";
                        frm_Box0.b_Message.Caption = "\n" + "If you want to learn some shortcuts, now is a good time to check out the SHORTCUTS menu.  From the MAIN MENU, just click on FILE OPTIONS then SHORTCUTS.  This will help to speed up the game.";
                        await frm_Box0.Show(1);
                    }
                } else {
                    await Unload(frm_Complexity);
                }
            } else {
                await Unload(frm_Complexity);
            }
        }
        if (game.tutorialMode == -1 && game.turn == 1 || game.turn == 3 || game.turn == 4 || game.turn == 6 || game.turn == 7 || game.turn == 8 || game.turn == 9) {
            if (game.turn == 3) {
                game.complexity = 2;
            } else if (game.turn == 4) {
                game.complexity = 3;
            } else if (game.turn == 6) {
                game.complexity = 4;
            } else if (game.turn == 7) {
                game.complexity = 5;
            } else if (game.turn == 8) {
                game.complexity = 6;
            } else if (game.turn == 9) {
                game.complexity = 7;
            }
            if (settings.soundOn == -1) {
                b_Sound.Command = "Close";
            }
            l002C = -1;
            for (l0022 = 1; l0022 <= game.numPlayers; l0022++) {
                if (game.turnDone[l0022] == -1 && l0022 != game.currentPlayer) {
                    l002C = 0;
                }
            }
            if (l002C == -1) {
                await frm_Tutorial.Show(1);
            }
        }
        await sub00A2();
        if (settings.soundOn == -1) {
            b_Sound.Command = "Close";
        }
        await frm_MainMenu.Show();
        await Unload(me);
    }

    async function sub2BAF() {
        let l007A = 0;
        l007A = (Mod(game.turn, 7));
        if (game.weeklyEventRoll == 1) {
            if (game.planet[game.currentPlayer] == l007A) {
                frm_Box1Sqr.b_Yes.Visible = 0;
                frm_Box1Sqr.b_No.Visible = 0;
                frm_Box1Sqr.b_OK.Visible = -1;
                frm_Box1Sqr.b_Container.BackColor = 0x4000;
                frm_Box1Sqr.Image1.Picture = LoadPicture(Trim(paths.imageDir) + game.planetNames[l007A] + "2.bmp");
                frm_Box1Sqr.b_Message.Caption = "Due to an unexpected record harvest, the supply of agricultural goods on " + Trim(game.planetNames[l007A]) + " temporarily soars. Prices plummet as Cantaloupe, Jelly Beans, Moon Ferns, Frog Legs, Whip Cream and Babel Seeds flood the market.";
                if (settings.soundOn == -1) {
                    frm_Box1Sqr.b_Sound.Command = "Close";
                    frm_Box1Sqr.b_Sound.FileName = Trim(paths.soundDir) + "event.wav";
                    frm_Box1Sqr.b_Sound.Command = "Open";
                    frm_Box1Sqr.b_Sound.Command = "Play";
                }
                await frm_Box1Sqr.Show(1);
            }
        } else if (game.weeklyEventRoll == 2) {
            if (game.planet[game.currentPlayer] == l007A) {
                frm_Box1Sqr.b_Yes.Visible = 0;
                frm_Box1Sqr.b_No.Visible = 0;
                frm_Box1Sqr.b_OK.Visible = -1;
                frm_Box1Sqr.b_Container.BackColor = 0x4000;
                frm_Box1Sqr.Image1.Picture = LoadPicture(Trim(paths.imageDir) + game.planetNames[l007A] + "2.bmp");
                frm_Box1Sqr.b_Message.Caption = "Due to an unexpected surge in production, the supply of manufactured goods on " + Trim(game.planetNames[l007A]) + " temporarily soars. Prices plummet as Diapers, Umbrellas, Toasters, Polyester, Hair Tonic and Lava Lamps flood the market.";
                if (settings.soundOn == -1) {
                    frm_Box1Sqr.b_Sound.Command = "Close";
                    frm_Box1Sqr.b_Sound.FileName = Trim(paths.soundDir) + "event.wav";
                    frm_Box1Sqr.b_Sound.Command = "Open";
                    frm_Box1Sqr.b_Sound.Command = "Play";
                }
                await frm_Box1Sqr.Show(1);
            }
        } else if (game.weeklyEventRoll == 3) {
            if (game.planet[game.currentPlayer] == l007A) {
                frm_Box1Sqr.b_Yes.Visible = 0;
                frm_Box1Sqr.b_No.Visible = 0;
                frm_Box1Sqr.b_OK.Visible = -1;
                frm_Box1Sqr.b_Container.BackColor = 0x4000;
                frm_Box1Sqr.Image1.Picture = LoadPicture(Trim(paths.imageDir) + game.planetNames[l007A] + "2.bmp");
                frm_Box1Sqr.b_Message.Caption = "Due to an unexpected rash of foreign dumping, the supply of raw materials on " + Trim(game.planetNames[l007A]) + " temporarily soars. Prices plummet as Oxygen, Oggle Sand, Kryptoons, X Fuels, Gems and Exotic flood the market.";
                if (settings.soundOn == -1) {
                    frm_Box1Sqr.b_Sound.Command = "Close";
                    frm_Box1Sqr.b_Sound.FileName = Trim(paths.soundDir) + "event.wav";
                    frm_Box1Sqr.b_Sound.Command = "Open";
                    frm_Box1Sqr.b_Sound.Command = "Play";
                }
                await frm_Box1Sqr.Show(1);
            }
        } else if (game.weeklyEventRoll == 4) {
            if (game.planet[game.currentPlayer] == l007A) {
                frm_Box1Sqr.b_Yes.Visible = 0;
                frm_Box1Sqr.b_No.Visible = 0;
                frm_Box1Sqr.b_OK.Visible = -1;
                frm_Box1Sqr.b_Container.BackColor = 0x4000;
                frm_Box1Sqr.Image1.Picture = LoadPicture(Trim(paths.imageDir) + game.planetNames[l007A] + "2.bmp");
                frm_Box1Sqr.b_Message.Caption = "Due to an unexpectedly poor harvest, the supply of agricultural goods on " + Trim(game.planetNames[l007A]) + " temporarily runs short. Prices soar as Cantaloupe, Jelly Beans, Moon Ferns, Frog Legs, Whip Cream and Babel Seeds become hard to find.";
                if (settings.soundOn == -1) {
                    frm_Box1Sqr.b_Sound.Command = "Close";
                    frm_Box1Sqr.b_Sound.FileName = Trim(paths.soundDir) + "event.wav";
                    frm_Box1Sqr.b_Sound.Command = "Open";
                    frm_Box1Sqr.b_Sound.Command = "Play";
                }
                await frm_Box1Sqr.Show(1);
            }
        } else if (game.weeklyEventRoll == 5) {
            if (game.planet[game.currentPlayer] == l007A) {
                frm_Box1Sqr.b_Yes.Visible = 0;
                frm_Box1Sqr.b_No.Visible = 0;
                frm_Box1Sqr.b_OK.Visible = -1;
                frm_Box1Sqr.b_Container.BackColor = 0x4000;
                frm_Box1Sqr.Image1.Picture = LoadPicture(Trim(paths.imageDir) + game.planetNames[l007A] + "2.bmp");
                frm_Box1Sqr.b_Message.Caption = "Due to labor unrest and strikes across " + Trim(game.planetNames[l007A]) + ", the supply of manufactured goods temporarily runs short. Prices soar as Diapers, Umbrellas, Toasters, Polyester, Hair Tonic and Lava Lamps become hard to find.";
                if (settings.soundOn == -1) {
                    frm_Box1Sqr.b_Sound.Command = "Close";
                    frm_Box1Sqr.b_Sound.FileName = Trim(paths.soundDir) + "event.wav";
                    frm_Box1Sqr.b_Sound.Command = "Open";
                    frm_Box1Sqr.b_Sound.Command = "Play";
                }
                await frm_Box1Sqr.Show(1);
            }
        } else if (game.weeklyEventRoll == 6) {
            if (game.planet[game.currentPlayer] == l007A) {
                frm_Box1Sqr.b_Yes.Visible = 0;
                frm_Box1Sqr.b_No.Visible = 0;
                frm_Box1Sqr.b_OK.Visible = -1;
                frm_Box1Sqr.b_Container.BackColor = 0x4000;
                frm_Box1Sqr.Image1.Picture = LoadPicture(Trim(paths.imageDir) + game.planetNames[l007A] + "2.bmp");
                frm_Box1Sqr.b_Message.Caption = "Due to an unexpected streak of natural disasters on " + Trim(game.planetNames[l007A]) + ", the supply of raw materials temporarily runs short. Prices soar as Oxygen, Oggle Sand, Kryptoons, X Fuels, Gems and Exotic become difficult to find.";
                if (settings.soundOn == -1) {
                    frm_Box1Sqr.b_Sound.Command = "Close";
                    frm_Box1Sqr.b_Sound.FileName = Trim(paths.soundDir) + "event.wav";
                    frm_Box1Sqr.b_Sound.Command = "Open";
                    frm_Box1Sqr.b_Sound.Command = "Play";
                }
                await frm_Box1Sqr.Show(1);
            }
        } else if (game.weeklyEventRoll == 7) {
            if (game.tutorialMode == 0 || game.complexity >= game.unlockFuel) {
                frm_Box1Rect.b_Yes.Visible = 0;
                frm_Box1Rect.b_No.Visible = 0;
                frm_Box1Rect.b_OK.Visible = -1;
                frm_Box1Rect.b_Container.BackColor = 0xC0;
                frm_Box1Rect.Image1.Picture = LoadPicture(Trim(paths.imageDir) + "nosh.bmp");
                frm_Box1Rect.b_ImageLable.Caption = "Fuel Prices Sky Rocket";
                frm_Box1Rect.b_Message.Caption = "Due to a galactic fuel shortage, fuel prices are on the rise. You can expect to pay higher prices at the refueling docks in the coming weeks.";
                if (settings.soundOn == -1) {
                    frm_Box1Rect.b_Sound.Command = "Close";
                    frm_Box1Rect.b_Sound.FileName = Trim(paths.soundDir) + "nosh.wav";
                    frm_Box1Rect.b_Sound.Command = "Open";
                    frm_Box1Rect.b_Sound.Command = "Play";
                }
                await frm_Box1Rect.Show(1);
            }
        } else if (game.weeklyEventRoll == 8) {
            if (game.tutorialMode == 0 || game.complexity >= game.unlockFuel && game.fuelBasePrice >= 15) {
                frm_Box1Rect.b_Yes.Visible = 0;
                frm_Box1Rect.b_No.Visible = 0;
                frm_Box1Rect.b_OK.Visible = -1;
                frm_Box1Rect.b_Container.BackColor = 0x400000;
                frm_Box1Rect.Image1.Picture = LoadPicture(Trim(paths.imageDir) + "nosh.bmp");
                frm_Box1Rect.b_ImageLable.Caption = "Fuel Prices Plummet";
                frm_Box1Rect.b_Message.Caption = "Due to a glut of fuel on the market, fuel prices are falling. You can expect to see lower prices at the refueling docks in the coming weeks.";
                if (settings.soundOn == -1) {
                    frm_Box1Rect.b_Sound.Command = "Close";
                    frm_Box1Rect.b_Sound.FileName = Trim(paths.soundDir) + "nosh.wav";
                    frm_Box1Rect.b_Sound.Command = "Open";
                    frm_Box1Rect.b_Sound.Command = "Play";
                }
                await frm_Box1Rect.Show(1);
            }
        } else if (game.weeklyEventRoll == 9) {
            if (game.tutorialMode == 0 || game.complexity >= game.unlockTaxes && game.complexity >= game.unlockPassengers) {
                if (game.passengerTaxRate < 0.5) {
                    frm_Box1Rect.b_Yes.Visible = 0;
                    frm_Box1Rect.b_No.Visible = 0;
                    frm_Box1Rect.b_OK.Visible = -1;
                    frm_Box1Rect.b_Container.BackColor = 0xC0;
                    frm_Box1Rect.Image1.Picture = LoadPicture(Trim(paths.imageDir) + "TAX.BMP");
                    frm_Box1Rect.b_ImageLable.Caption = "Your Friendly Tax Auditor";
                    frm_Box1Rect.b_Message.Caption = "In order to bring in more revenue, the Imperial Government raises the passenger tax rate from " + Format((game.passengerTaxRate * 100) - 1, "#,#0") + "% to " + Format((game.passengerTaxRate * 100), "#,#0") + "%.";
                    if (settings.soundOn == -1) {
                        frm_Box1Rect.b_Sound.Command = "Close";
                        frm_Box1Rect.b_Sound.FileName = Trim(paths.soundDir) + "tax.wav";
                        frm_Box1Rect.b_Sound.Command = "Open";
                        frm_Box1Rect.b_Sound.Command = "Play";
                    }
                    await frm_Box1Rect.Show(1);
                }
            }
        } else if (game.weeklyEventRoll == 10) {
            if (game.tutorialMode == 0 || game.complexity >= game.unlockTaxes) {
                if (game.exportTariff < 0.15) {
                    frm_Box1Port.b_Yes.Visible = 0;
                    frm_Box1Port.b_No.Visible = 0;
                    frm_Box1Port.b_OK.Visible = -1;
                    frm_Box1Port.b_Container.BackColor = 0xC0;
                    frm_Box1Port.Image1.Picture = LoadPicture(Trim(paths.imageDir) + "DRED.BMP");
                    frm_Box1Port.b_ImageLable.Caption = "Emperor Dred Nicolson";
                    frm_Box1Port.b_Message.Caption = "Because Supreme Commander Dred Nicolson has run up a big deficit, the Imperial Government raises the export tariff rate from " + Format((game.exportTariff * 100) - 1, "#,#0") + "% to " + Format((game.exportTariff * 100), "#,#0") + "%.";
                    if (settings.soundOn == -1) {
                        frm_Box1Port.b_Sound.Command = "Close";
                        frm_Box1Port.b_Sound.FileName = Trim(paths.soundDir) + "tax.wav";
                        frm_Box1Port.b_Sound.Command = "Open";
                        frm_Box1Port.b_Sound.Command = "Play";
                    }
                    await frm_Box1Port.Show(1);
                }
            }
        } else if (game.weeklyEventRoll == 11) {
            if (game.tutorialMode == 0 || game.complexity >= game.unlockTaxes) {
                if (game.importTariff < 0.15) {
                    frm_Box1Rect.b_Yes.Visible = 0;
                    frm_Box1Rect.b_No.Visible = 0;
                    frm_Box1Rect.b_OK.Visible = -1;
                    frm_Box1Rect.b_Container.BackColor = 0xC0;
                    frm_Box1Rect.Image1.Picture = LoadPicture(Trim(paths.imageDir) + "tax.bmp");
                    frm_Box1Rect.b_ImageLable.Caption = "Your Friendly Tax Auditor";
                    frm_Box1Rect.b_Message.Caption = "Because politicians love to increase taxes, the Imperial Government raises the import tariff rate from " + Format((game.importTariff * 100) - 1, "#,#0") + "% to " + Format((game.importTariff * 100), "#,#0") + "%.";
                    if (settings.soundOn == -1) {
                        frm_Box1Rect.b_Sound.Command = "Close";
                        frm_Box1Rect.b_Sound.FileName = Trim(paths.soundDir) + "tax.wav";
                        frm_Box1Rect.b_Sound.Command = "Open";
                        frm_Box1Rect.b_Sound.Command = "Play";
                    }
                    await frm_Box1Rect.Show(1);
                }
            }
        } else if (game.weeklyEventRoll == 12) {
            if (game.tutorialMode == 0 || game.complexity >= game.unlockTaxes && game.complexity >= game.unlockPassengers) {
                if (game.passengerTaxRate > 0) {
                    frm_Box1Rect.b_Yes.Visible = 0;
                    frm_Box1Rect.b_No.Visible = 0;
                    frm_Box1Rect.b_OK.Visible = -1;
                    frm_Box1Rect.b_Container.BackColor = 0x400000;
                    frm_Box1Rect.Image1.Picture = LoadPicture(Trim(paths.imageDir) + "TAX.BMP");
                    frm_Box1Rect.b_ImageLable.Caption = "Your Friendly Tax Auditor";
                    frm_Box1Rect.b_Message.Caption = "In order to stimulate the sluggish economy, the Imperial Government lowers the passenger tax rate from " + Format((game.passengerTaxRate * 100) + 1, "#,#0") + "% to " + Format((game.passengerTaxRate * 100), "#,#0") + "%.";
                    if (settings.soundOn == -1) {
                        frm_Box1Rect.b_Sound.Command = "Close";
                        frm_Box1Rect.b_Sound.FileName = Trim(paths.soundDir) + "good.wav";
                        frm_Box1Rect.b_Sound.Command = "Open";
                        frm_Box1Rect.b_Sound.Command = "Play";
                    }
                    await frm_Box1Rect.Show(1);
                }
            }
        } else if (game.weeklyEventRoll == 13) {
            if (game.tutorialMode == 0 || game.complexity >= game.unlockTaxes) {
                if (game.exportTariff >= 0.02) {
                    frm_Box1Rect.b_Yes.Visible = 0;
                    frm_Box1Rect.b_No.Visible = 0;
                    frm_Box1Rect.b_OK.Visible = -1;
                    frm_Box1Rect.b_Container.BackColor = 0x400000;
                    frm_Box1Rect.Image1.Picture = LoadPicture(Trim(paths.imageDir) + "TAX.BMP");
                    frm_Box1Rect.b_ImageLable.Caption = "Your Friendly Tax Auditor";
                    frm_Box1Rect.b_Message.Caption = "In order to stimulate trade, the Imperial Government lowers the export tariff rate from " + Format((game.exportTariff * 100) + 1, "#,#0") + "% to " + Format((game.exportTariff * 100), "#,#0") + "%.";
                    if (settings.soundOn == -1) {
                        frm_Box1Rect.b_Sound.Command = "Close";
                        frm_Box1Rect.b_Sound.FileName = Trim(paths.soundDir) + "good.wav";
                        frm_Box1Rect.b_Sound.Command = "Open";
                        frm_Box1Rect.b_Sound.Command = "Play";
                    }
                    await frm_Box1Rect.Show(1);
                }
            }
        } else if (game.weeklyEventRoll == 14) {
            if (game.tutorialMode == 0 || game.complexity >= game.unlockTaxes) {
                if (game.importTariff >= 0.02) {
                    frm_Box1Rect.b_Yes.Visible = 0;
                    frm_Box1Rect.b_No.Visible = 0;
                    frm_Box1Rect.b_OK.Visible = -1;
                    frm_Box1Rect.b_Container.BackColor = 0x400000;
                    frm_Box1Rect.Image1.Picture = LoadPicture(Trim(paths.imageDir) + "TAX.BMP");
                    frm_Box1Rect.b_ImageLable.Caption = "Your Friendly Tax Auditor";
                    frm_Box1Rect.b_Message.Caption = "In order to stimulate trade, the Imperial Government lowers the import tariff rate from " + Format((game.importTariff * 100) + 1, "#,#0") + "% to " + Format((game.importTariff * 100), "#,#0") + "%.";
                    if (settings.soundOn == -1) {
                        frm_Box1Rect.b_Sound.Command = "Close";
                        frm_Box1Rect.b_Sound.FileName = Trim(paths.soundDir) + "good.wav";
                        frm_Box1Rect.b_Sound.Command = "Open";
                        frm_Box1Rect.b_Sound.Command = "Play";
                    }
                    await frm_Box1Rect.Show(1);
                }
            }
        } else if (game.weeklyEventRoll == 15) {
            if (game.planet[game.currentPlayer] == l007A) {
                frm_Box1Sqr.b_Yes.Visible = 0;
                frm_Box1Sqr.b_No.Visible = 0;
                frm_Box1Sqr.b_OK.Visible = -1;
                frm_Box1Sqr.b_Container.BackColor = 0x4000;
                frm_Box1Sqr.Image1.Picture = LoadPicture(Trim(paths.imageDir) + game.planetNames[l007A] + "2.bmp");
                frm_Box1Sqr.b_Message.Caption = "The economy on " + Trim(game.planetNames[l007A]) + " over heats! Productivity quadruples and prices plummet. This economic shift has temporarily flooded " + Trim(game.planetNames[l007A]) + " with an over supply of goods.";
                if (settings.soundOn == -1) {
                    frm_Box1Sqr.b_Sound.Command = "Close";
                    frm_Box1Sqr.b_Sound.FileName = Trim(paths.soundDir) + "event.wav";
                    frm_Box1Sqr.b_Sound.Command = "Open";
                    frm_Box1Sqr.b_Sound.Command = "Play";
                }
                await frm_Box1Sqr.Show(1);
            }
        } else if (game.weeklyEventRoll == 16) {
            if (game.planet[game.currentPlayer] == l007A) {
                frm_Box1Sqr.b_Yes.Visible = 0;
                frm_Box1Sqr.b_No.Visible = 0;
                frm_Box1Sqr.b_OK.Visible = -1;
                frm_Box1Sqr.b_Container.BackColor = 0x4000;
                frm_Box1Sqr.Image1.Picture = LoadPicture(Trim(paths.imageDir) + game.planetNames[l007A] + "2.bmp");
                frm_Box1Sqr.b_Message.Caption = "Due to political turmoil and hyper-inflation, there is an economic crash on " + Trim(game.planetNames[l007A]) + "! Production comes to a halt and import prices shoot up. This economic change has temporarily affected the supply of goods on " + Trim(game.planetNames[l007A]) + ".";
                if (settings.soundOn == -1) {
                    frm_Box1Sqr.b_Sound.Command = "Close";
                    frm_Box1Sqr.b_Sound.FileName = Trim(paths.soundDir) + "event.wav";
                    frm_Box1Sqr.b_Sound.Command = "Open";
                    frm_Box1Sqr.b_Sound.Command = "Play";
                }
                await frm_Box1Sqr.Show(1);
            }
        }
    }

    async function sub33C3() {
        let l0088 = 0;
        let l008A = "";
        const m008C = 0;
        me.MousePointer = mc001A;
        for (l0088 = 1; l0088 <= game.numPlayers; l0088++) {
            if (game.turnDone[l0088] == -1 && l0088 != game.currentPlayer && game.previousPlanet[l0088] == game.planet[game.currentPlayer]) {
                if (settings.soundOn == -1) {
                    b_Sound.Command = "Close";
                    frm_Box1Rect.b_Sound.Command = "Close";
                    if (game.shipType[l0088] <= 6) {
                        frm_Box1Rect.b_Sound.FileName = Trim(paths.soundDir) + "ship" + Trim(Str(game.shipType[l0088])) + ".wav";
                    } else {
                        frm_Box1Rect.b_Sound.FileName = Trim(paths.soundDir) + "ship" + Trim(Str(game.shipType[l0088] - 6)) + ".wav";
                    }
                    frm_Box1Rect.b_Sound.Command = "Open";
                    frm_Box1Rect.b_Sound.Command = "Play";
                }
                frm_Box1Rect.b_Yes.Visible = 0;
                frm_Box1Rect.b_No.Visible = 0;
                frm_Box1Rect.b_OK.Visible = -1;
                frm_Box1Rect.b_Container.BackColor = 0xFFFF80;
                frm_Box1Rect.b_Message.ForeColor = m008C;
                frm_Box1Rect.Image1.Picture = LoadPicture(Trim(paths.imageDir) + "ship" + Trim(Str(game.shipType[l0088])) + ".bmp");
                frm_Box1Rect.b_ImageLable.Caption = Trim(game.companyNames[l0088]) + " Arrives on " + Trim(game.planetNames[game.previousPlanet[l0088]]) + " First!";
                {
                    const sel = fn01AE(1, 60);
                    if (sel == 1) {
                        l008A = "Sorry, but the early bird gets all the tastiest worms.";
                    } else if (sel == 2) {
                        l008A = "It seems like your ship needs a bigger engine.";
                    } else if (sel == 3) {
                        l008A = "It pays to be first!";
                    } else if (sel == 4) {
                        l008A = "I hope there's something left for you.";
                    } else if (sel == 5) {
                        l008A = "The first company to reach a planet, gets first choice of commodities.";
                    } else if (sel == 6) {
                        l008A = "You might try travelling to a closer planet next time.";
                    } else if (sel == 7) {
                        l008A = "Better late than never.";
                    } else if (sel == 8) {
                        l008A = "Don't worry, I'm sure there will be something left for you to buy.";
                    } else if (sel == 9) {
                        l008A = "Faster is better.";
                    } else if (sel == 10) {
                        l008A = "Can't win 'em all!";
                    } else if (sel == 11) {
                        l008A = "It's time for you to upgrade your ship.";
                    } else if (sel == 12) {
                        l008A = "It seems like the competition is getting quicker.";
                    } else if (sel == 13) {
                        l008A = "Speed is a virtue.";
                    } else if (sel == 14) {
                        l008A = "First come, first served.";
                    } else if (sel == 15) {
                        l008A = "The first one to a planet gets the pick of the litter.";
                    } else if (sel == 16) {
                        l008A = "It never hurts to be first.";
                    } else if (sel == 17) {
                        l008A = "Don't worry, there's bound to be something left for you.";
                    } else if (sel == 18) {
                        l008A = "The best products go quickly.";
                    } else if (sel == 19) {
                        l008A = "The competition is hot to trot.";
                    } else if (sel == 20) {
                        l008A = "You've got to be on the ball to beat out the competition.";
                    } else if (sel == 20) {
                        l008A = "You're getting slow in your old age.";
                    } else if (sel == 21) {
                        l008A = "You're slowing down.";
                    } else if (sel == 22) {
                        l008A = "There's a definite need for speed.";
                    } else if (sel == 23) {
                        l008A = "Better to be fast than big.";
                    } else if (sel == 24) {
                        l008A = "Be fast or be last.";
                    } else if (sel == 25) {
                        l008A = "Can't win 'em all.";
                    } else if (sel == 26) {
                        l008A = "A kuarp a day keeps the competition at bay.";
                    } else if (sel == 27) {
                        l008A = "You'll be lucky to fill up your ship.";
                    } else if (sel == 28) {
                        l008A = "Your pilot sure is slow.";
                    } else if (sel == 29) {
                        l008A = "Better late than never.";
                    } else if (sel == 30) {
                        l008A = "Sorry, but there won't be much left for you.";
                    } else {
                        l008A = "";
                    }
                }
                frm_Box1Rect.b_Message.Caption = Trim(game.companyNames[l0088]) + " beats you to " + Trim(game.planetNames[game.previousPlanet[l0088]]) + ". " + l008A;
                await frm_Box1Rect.Show(1);
                me.MousePointer = mc001A;
            }
        }
    }

    async function sub33DD() {
        let l0092 = 0;
        let l0094 = "";
        let l0096 = "";
        let l0098 = "";
        me.MousePointer = mc001A;
        for (l0092 = 1; l0092 <= game.numRivals; l0092++) {
            if (rivals.turnDone[l0092] == 0 && rivals.planet[l0092] == game.planet[game.currentPlayer] && rivals.travelTime[l0092] < game.travelTime[game.currentPlayer]) {
                {
                    const sel = fn01AE(1, 60);
                    if (sel == 1) {
                        l0094 = "Sorry, but the early bird gets all the tastiest worms.";
                    } else if (sel == 2) {
                        l0094 = "It seems like your ship needs a bigger engine.";
                    } else if (sel == 3) {
                        l0094 = "It pays to be first!";
                    } else if (sel == 4) {
                        l0094 = "I hope there's something left for you.";
                    } else if (sel == 5) {
                        l0094 = "The first company to reach a planet, gets first choice of commodities.";
                    } else if (sel == 6) {
                        l0094 = "You might try travelling to a closer planet next time.";
                    } else if (sel == 7) {
                        l0094 = "Better late than never.";
                    } else if (sel == 8) {
                        l0094 = "Don't worry, I'm sure there will be something left for you to buy.";
                    } else if (sel == 9) {
                        l0094 = "Faster is better.";
                    } else if (sel == 10) {
                        l0094 = "Can't win 'em all!";
                    } else if (sel == 11) {
                        l0094 = "It's time for you to upgrade your ship.";
                    } else if (sel == 12) {
                        l0094 = "It seems like the competition is getting quicker.";
                    } else if (sel == 13) {
                        l0094 = "Speed is a virtue.";
                    } else if (sel == 14) {
                        l0094 = "First come, first served.";
                    } else if (sel == 15) {
                        l0094 = "The first one to a planet gets the pick of the litter.";
                    } else if (sel == 16) {
                        l0094 = "It never hurts to be first.";
                    } else if (sel == 17) {
                        l0094 = "Don't worry, there's bound to be something left for you.";
                    } else if (sel == 18) {
                        l0094 = "The best products go quickly.";
                    } else if (sel == 19) {
                        l0094 = "The competition is hot to trot.";
                    } else if (sel == 20) {
                        l0094 = "You've got to be on the ball to beat out the competition.";
                    } else if (sel == 20) {
                        l0094 = "You're getting slow in your old age.";
                    } else if (sel == 21) {
                        l0094 = "You're slowing down.";
                    } else if (sel == 22) {
                        l0094 = "There's a definite need for speed.";
                    } else if (sel == 23) {
                        l0094 = "Better to be fast than big.";
                    } else if (sel == 24) {
                        l0094 = "Be fast or be last.";
                    } else if (sel == 25) {
                        l0094 = "Can't win 'em all.";
                    } else if (sel == 26) {
                        l0094 = "A kuarp a day keeps the competition at bay.";
                    } else if (sel == 27) {
                        l0094 = "You'll be lucky to fill up your ship.";
                    } else if (sel == 28) {
                        l0094 = "Your pilot sure is slow.";
                    } else if (sel == 29) {
                        l0094 = "Better late than never.";
                    } else if (sel == 30) {
                        l0094 = "Sorry, but there won't be much left for you.";
                    } else {
                        l0094 = "";
                    }
                }
                rivals.turnDone[l0092] = -1;
                sub2BCC(l0092);
                frm_Box1Rect.b_Yes.Visible = 0;
                frm_Box1Rect.b_No.Visible = 0;
                frm_Box1Rect.b_OK.Visible = -1;
                frm_Box1Rect.b_Container.BackColor = 0xFFFF80;
                frm_Box1Rect.b_Message.ForeColor = m008C;
                frm_Box1Rect.Image1.Picture = LoadPicture(Trim(paths.imageDir) + "op" + Trim(Str((l0092))) + ".bmp");
                frm_Box1Rect.b_ImageLable.Caption = Trim(rivals.companyNames[l0092]) + " Arrives on " + Trim(game.planetNames[game.planet[game.currentPlayer]]) + " First!";
                if (rivals.cargo[l0092] == 0) {
                    l0096 = "opponent didn't purchase any commodities";
                } else if (game.available[rivals.planet[l0092]][rivals.cargoCategory[l0092]][rivals.cargoItem[l0092]] == 0) {
                    {
                        const sel = fn01AE(1, 20);
                        if (sel == 1) {
                            l0096 = "100% of the";
                        } else if (sel == 2) {
                            l0096 = "100% of the";
                        } else if (sel == 3) {
                            l0096 = "a ship load of";
                        } else if (sel == 4) {
                            l0096 = "a mega load of";
                        } else if (sel == 5) {
                            l0096 = "a large supply of";
                        } else if (sel == 6) {
                            l0096 = "an abundant supply of";
                        } else if (sel == 7) {
                            l0096 = "100% of the";
                        } else if (sel == 8) {
                            l0096 = "a full load of";
                        } else if (sel == 9) {
                            l0096 = "a big stash of";
                        } else if (sel == 10) {
                            l0096 = "a huge supply of";
                        } else {
                            l0096 = "all of the";
                        }
                    }
                    {
                        const sel = fn01AE(1, 10);
                        if (sel == 1) {
                            l0098 = " as well as some other products";
                        } else if (sel == 2) {
                            l0098 = " as well as several other commodities";
                        } else if (sel == 3) {
                            l0098 = " along with some other commodities";
                        } else if (sel == 4) {
                            l0098 = " in addition to some other items";
                        } else if (sel == 5) {
                            l0098 = " along with other goods";
                        } else {
                            l0098 = "";
                        }
                    }
                } else {
                    {
                        const sel = fn01AE(1, 20);
                        if (sel == 1) {
                            l0096 = "some of the";
                        } else if (sel == 2) {
                            l0096 = "a good portion of the";
                        } else if (sel == 3) {
                            l0096 = "a little of the";
                        } else if (sel == 4) {
                            l0096 = "a lot of the";
                        } else if (sel == 5) {
                            l0096 = "a fair portion of the";
                        } else if (sel == 6) {
                            l0096 = "a healthy portion of the";
                        } else if (sel == 7) {
                            l0096 = "a few tons of";
                        } else if (sel == 8) {
                            l0096 = "many tons of";
                        } else if (sel == 9) {
                            l0096 = "several tons of";
                        } else if (sel == 10) {
                            l0096 = "a good amount of the";
                        } else if (sel == 11) {
                            l0096 = "a fair amount of the";
                        } else if (sel == 12) {
                            l0096 = "a decent supply of";
                        } else if (sel == 13) {
                            l0096 = "an average load of";
                        } else if (sel == 14) {
                            l0096 = "a substantial portion of the";
                        } else if (sel == 15) {
                            l0096 = "a typical haul of";
                        } else if (sel == 16) {
                            l0096 = "a typical load of";
                        } else if (sel == 17) {
                            l0096 = "a moderate amount of";
                        } else if (sel == 18) {
                            l0096 = "just enough";
                        } else if (sel == 19) {
                            l0096 = "most of the";
                        } else if (sel == 20) {
                            l0096 = "the perfect amount of";
                        }
                    }
                    l0098 = "";
                }
                if (l0096 == "opponent didn't purchase any commodities") {
                    frm_Box1Rect.b_Message.Caption = Trim(rivals.companyNames[l0092]) + " beats you to " + Trim(game.planetNames[game.planet[game.currentPlayer]]) + ". " + l0094;
                } else {
                    {
                        const sel = fn01AE(1, 5);
                        if (sel == 1) {
                            frm_Box1Rect.b_Message.Caption = Trim(rivals.companyNames[l0092]) + " beats you to " + Trim(game.planetNames[game.planet[game.currentPlayer]]) + " and buys up " + l0096 + " " + Trim(game.commodityNames[rivals.cargoCategory[l0092]][rivals.cargoItem[l0092]]) + l0098 + " for a very low price! " + "\n" + "\n" + l0094;
                        } else if (sel == 2) {
                            frm_Box1Rect.b_Message.Caption = Trim(rivals.companyNames[l0092]) + " arrives on " + Trim(game.planetNames[game.planet[game.currentPlayer]]) + " ahead of you and purchases " + l0096 + " " + Trim(game.commodityNames[rivals.cargoCategory[l0092]][rivals.cargoItem[l0092]]) + l0098 + " for a good price! " + "\n" + "\n" + l0094;
                        } else if (sel == 3) {
                            frm_Box1Rect.b_Message.Caption = Trim(rivals.companyNames[l0092]) + " lands on " + Trim(game.planetNames[game.planet[game.currentPlayer]]) + " before you and snatches up " + l0096 + " " + Trim(game.commodityNames[rivals.cargoCategory[l0092]][rivals.cargoItem[l0092]]) + l0098 + " for a great price! " + "\n" + "\n" + l0094;
                        } else if (sel == 4) {
                            frm_Box1Rect.b_Message.Caption = Trim(rivals.companyNames[l0092]) + " beats you to " + Trim(game.planetNames[game.planet[game.currentPlayer]]) + " and buys " + l0096 + " " + Trim(game.commodityNames[rivals.cargoCategory[l0092]][rivals.cargoItem[l0092]]) + l0098 + " at a bargain price! " + "\n" + "\n" + l0094;
                        } else if (sel == 5) {
                            frm_Box1Rect.b_Message.Caption = Trim(rivals.companyNames[l0092]) + " makes it to " + Trim(game.planetNames[game.planet[game.currentPlayer]]) + " ahead of you and acquires " + l0096 + " " + Trim(game.commodityNames[rivals.cargoCategory[l0092]][rivals.cargoItem[l0092]]) + l0098 + " at an excellent price! " + "\n" + "\n" + l0094;
                        }
                    }
                }
                if (settings.soundOn == -1) {
                    b_Sound.Command = "Close";
                    frm_Box1Rect.b_Sound.Command = "Close";
                    frm_Box1Rect.b_Sound.FileName = Trim(paths.soundDir) + "op" + Trim(Str(l0092)) + ".wav";
                    frm_Box1Rect.b_Sound.Command = "Open";
                    frm_Box1Rect.b_Sound.Command = "Play";
                }
                await frm_Box1Rect.Show(1);
                me.MousePointer = mc001A;
            }
        }
    }

    function sub2BCC(pv009A) {
        let l009C = 0;
        let l009E = 0;
        let l00A0 = 0;
        let l00A2 = 0;
        pv009A = CInt(pv009A);
        if (rivals.cargo[pv009A] > 0) {
            game.available[rivals.planet[pv009A]][rivals.cargoCategory[pv009A]][rivals.cargoItem[pv009A]] = game.available[rivals.planet[pv009A]][rivals.cargoCategory[pv009A]][rivals.cargoItem[pv009A]] + fn01AE(rivals.cargo[pv009A] / 2, rivals.cargo[pv009A]);
        }
        rivals.cash[pv009A] = rivals.cash[pv009A] + (game.prices[rivals.planet[pv009A]][rivals.cargoCategory[pv009A]][rivals.cargoItem[pv009A]] * rivals.cargo[pv009A]);
        rivals.cargo[pv009A] = 0;
        l00A0 = 0;
        l00A2 = 0;
        for (l009C = 0; l009C <= 2; l009C++) {
            for (l009E = 0; l009E <= 5; l009E++) {
                l00A0 = l00A0 + 40;
                if ((l00A0 - game.prices[rivals.planet[pv009A]][l009C][l009E]) > l00A2 && game.available[rivals.planet[pv009A]][l009C][l009E] > (rivals.shipSize[pv009A] / 16)) {
                    l00A2 = (l00A0 - game.prices[rivals.planet[pv009A]][l009C][l009E]);
                    rivals.cargoCategory[pv009A] = CInt(l009C);
                    rivals.cargoItem[pv009A] = CInt(l009E);
                    rivals.cargo[pv009A] = CLng((rivals.shipSize[pv009A] / 4) * (CLng(rivals.intelligence[pv009A]) / 100));
                }
            }
        }
        rivals.cash[pv009A] = rivals.cash[pv009A] - (game.prices[rivals.planet[pv009A]][rivals.cargoCategory[pv009A]][rivals.cargoItem[pv009A]] * rivals.cargo[pv009A]);
        game.available[rivals.planet[pv009A]][rivals.cargoCategory[pv009A]][rivals.cargoItem[pv009A]] = game.available[rivals.planet[pv009A]][rivals.cargoCategory[pv009A]][rivals.cargoItem[pv009A]] - rivals.cargo[pv009A];
        if (game.available[rivals.planet[pv009A]][rivals.cargoCategory[pv009A]][rivals.cargoItem[pv009A]] < 0) {
            game.available[rivals.planet[pv009A]][rivals.cargoCategory[pv009A]][rivals.cargoItem[pv009A]] = 0;
        }
    }

    async function sub33FA() {
        let l00A4 = 0;
        let l00A6 = 0;
        const mc00AC = 1;
        me.MousePointer = mc001A;
        if (game.tutorialMode == 0 || game.complexity >= game.unlockFacilities) {
            l00A4 = 0;
            for (l00A6 = 1; l00A6 <= game.numRivals; l00A6++) {
                l00A4 = l00A4 + rivals.facilityFees[l00A6][game.planet[game.currentPlayer]];
                rivals.facilityRevenue[l00A6][game.planet[game.currentPlayer]] = rivals.facilityRevenue[l00A6][game.planet[game.currentPlayer]] + rivals.facilityFees[l00A6][game.planet[game.currentPlayer]];
            }
            for (l00A6 = 1; l00A6 <= game.numPlayers; l00A6++) {
                if (l00A6 != game.currentPlayer) {
                    l00A4 = l00A4 + game.facilityFees[l00A6][game.planet[game.currentPlayer]];
                    game.facilityRevenue[l00A6][game.planet[game.currentPlayer]] = game.facilityRevenue[l00A6][game.planet[game.currentPlayer]] + game.facilityFees[l00A6][game.planet[game.currentPlayer]];
                }
            }
            if (l00A4 > 0) {
                await Load(frm_Box1Port);
                frm_Box1Port.b_Yes.Visible = 0;
                frm_Box1Port.b_No.Visible = 0;
                frm_Box1Port.b_OK.Visible = -1;
                frm_Box1Port.b_Container.BackColor = 0xC0;
                frm_Box1Port.Image1.Picture = LoadPicture(Trim(paths.imageDir) + "loan1.bmp");
                frm_Box1Port.b_ImageLable.Caption = "Trader's Union Official";
                frm_Box1Port.b_Message.Caption = "FACILITY FEES:" + "\n" + "\n" + "You must pay " + Format(l00A4, "#,#0") + " kubars in facility fees while visiting " + UCase(Trim(game.planetNames[game.planet[game.currentPlayer]])) + ". This money goes to the companies who own the facilities.";
                if (settings.soundOn == -1) {
                    frm_Box1Port.b_Sound.Command = "Close";
                    frm_Box1Port.b_Sound.FileName = Trim(paths.soundDir) + "loan.wav";
                    frm_Box1Port.b_Sound.Command = "Open";
                    frm_Box1Port.b_Sound.Command = "Play";
                }
                await frm_Box1Port.Show(1);
                await sub015C(l00A4, -1);
            }
            if (game.facilityRevenue[game.currentPlayer][game.planet[game.currentPlayer]] > 0) {
                await Load(frm_Box1Port);
                frm_Box1Port.b_Yes.Visible = 0;
                frm_Box1Port.b_No.Visible = 0;
                frm_Box1Port.b_OK.Visible = -1;
                frm_Box1Port.b_Container.BackColor = 0x4000;
                frm_Box1Port.Image1.Picture = LoadPicture(Trim(paths.imageDir) + "coins.wmf");
                frm_Box1Port.b_ImageLable.Caption = "Profit from Facilities";
                frm_Box1Port.b_Message.Caption = "Your facilities on " + Trim(game.planetNames[game.planet[game.currentPlayer]]) + " earned " + Format(game.facilityRevenue[game.currentPlayer][game.planet[game.currentPlayer]], "#,#0") + " kubars while you were away. This money is being added to your cash!";
                if (settings.soundOn == -1) {
                    frm_Box1Port.b_Sound.Command = "Close";
                    frm_Box1Port.b_Sound.FileName = Trim(paths.soundDir) + "coins.wav";
                    frm_Box1Port.b_Sound.Command = "Open";
                    frm_Box1Port.b_Sound.Command = "Play";
                }
                await frm_Box1Port.Show(1);
                player.cash = player.cash + game.facilityRevenue[game.currentPlayer][game.planet[game.currentPlayer]];
                game.facilityRevenue[game.currentPlayer][game.planet[game.currentPlayer]] = 0;
            }
        }
        me.MousePointer = mc001A;
    }

    async function FillElastic_Click() {
        await sub050F();
    }

    function Form_Activate() {
        me.MousePointer = mc00AC;
    }

    async function Form_KeyPress(KeyAscii) {
        await sub050F();
    }

    async function Form_Load() {
        let l00B0 = 0;
        let l00B2 = 0;
        me.MousePointer = mc001A;
        await sub33C3();
        await sub33DD();
        if (game.turn > 4) {
            await sub2BAF();
        }
        if (game.tutorialMode == 0 || game.complexity >= game.unlockTaxes && (player.passengerTaxOwed + player.tariffsOwed) != 0) {
            for (l00B0 = 0; l00B0 <= 2; l00B0++) {
                for (l00B2 = 0; l00B2 <= 5; l00B2++) {
                    player.tariffsOwed = CLng(player.tariffsOwed + (player.cargo[l00B0][l00B2] * game.prices[game.planet[game.currentPlayer]][l00B0][l00B2] * game.importTariff));
                }
            }
        }
        await sub33FA();
        player.supplyChartPlanet = -1;
        Label1.Caption = "Welcome To " + Trim(game.planetNames[game.planet[game.currentPlayer]]);
        FillElastic.Picture = LoadPicture(Trim(paths.imageDir) + game.planetNames[game.planet[game.currentPlayer]] + "3.bmp");
        if (settings.soundOn == -1) {
            b_Sound.Command = "Close";
            b_Sound.FileName = Trim(paths.soundDir) + game.planetNames[game.planet[game.currentPlayer]] + ".wav";
            b_Sound.Command = "Open";
            b_Sound.Command = "Play";
        }
        if (game.planetNames[game.planet[game.currentPlayer]] == "Vexx") {
            Label3.Caption = "The Capital of Kukubia";
        } else if (game.planetNames[game.planet[game.currentPlayer]] == "Pyke") {
            Label3.Caption = "Home of L-Tech Engines";
        } else if (game.planetNames[game.planet[game.currentPlayer]] == "Mira") {
            Label3.Caption = "Home of Kukubian Religion";
        } else if (game.planetNames[game.planet[game.currentPlayer]] == "Stye") {
            Label3.Caption = "Headquarters of the Trader's Union";
        } else if (game.planetNames[game.planet[game.currentPlayer]] == "Loro") {
            Label3.Caption = "The Pleasure Planet";
        } else if (game.planetNames[game.planet[game.currentPlayer]] == "Zile") {
            Label3.Caption = "Home of Mr. Zinn";
        } else if (game.planetNames[game.planet[game.currentPlayer]] == "Frac") {
            Label3.Caption = "Home of Voyager's Insurance";
        } else if (game.planetNames[game.planet[game.currentPlayer]] == "Tilo") {
            Label3.Caption = "The Gambler's Planet";
        } else if (game.planetNames[game.planet[game.currentPlayer]] == "Queg") {
            Label3.Caption = "The Smuggler's Haven";
        } else if (game.planetNames[game.planet[game.currentPlayer]] == "Xeen") {
            Label3.Caption = "A Mechanic's Dream";
        } else if (game.planetNames[game.planet[game.currentPlayer]] == "Ooom") {
            Label3.Caption = "The Fortune Teller's Planet";
        } else if (game.planetNames[game.planet[game.currentPlayer]] == "Hork") {
            Label3.Caption = "The Media Capital of Kukubia";
        } else if (game.planetNames[game.planet[game.currentPlayer]] == "Bass") {
            Label3.Caption = "A Playground for Stock Market Analysts";
        } else if (game.planetNames[game.planet[game.currentPlayer]] == "Nosh") {
            Label3.Caption = "The Gas Station of Kukubia";
        }
    }

    async function Label1_Click() {
        await sub050F();
    }

    function Label2_Click() {
        if (game.planetNames[game.planet[game.currentPlayer]] == "Vexx") {
            Label2.Alignment = 2;
            Label2.Caption = "<-- Right about here is where Hork Nicolson (Dred's father) was assassinated.";
        } else if (game.planetNames[game.planet[game.currentPlayer]] == "Pyke") {
            Label2.Alignment = 2;
            Label2.Caption = "This is where the Imperial Mental Institution is located -->";
        } else if (game.planetNames[game.planet[game.currentPlayer]] == "Mira") {
            Label2.Alignment = 2;
            Label2.Caption = "This is where Dred Nicolson got bitten while hunting his first space snake -->.";
        } else if (game.planetNames[game.planet[game.currentPlayer]] == "Stye") {
            Label2.Alignment = 1;
            Label2.Caption = "I don't recommend venturing in that direction if you value your life -->";
        } else if (game.planetNames[game.planet[game.currentPlayer]] == "Loro") {
            Label2.Alignment = 2;
            Label2.Caption = "<-- This is the spot where Lily Slimwagon ate his first slice of lemon pudding.";
        } else if (game.planetNames[game.planet[game.currentPlayer]] == "Zile") {
            Label2.Alignment = 2;
            Label2.Caption = "Don't ask me what that dot is. I think it's a flaw in your monitor -->.";
        } else if (game.planetNames[game.planet[game.currentPlayer]] == "Frac") {
            Label2.Alignment = 0;
            Label2.Caption = "<-- Way out there is where Mono Cheezo got lost.";
        } else if (game.planetNames[game.planet[game.currentPlayer]] == "Tilo") {
            Label2.Alignment = 2;
            Label2.Caption = "<-- Right about here is where Mr. Zinn made his first kubar selling bool nuts to a band of travelling monks.";
        } else if (game.planetNames[game.planet[game.currentPlayer]] == "Queg") {
            Label2.Alignment = 2;
            Label2.Caption = "This is where Emperor Dred's x-wife lives -->";
        } else if (game.planetNames[game.planet[game.currentPlayer]] == "Xeen") {
            Label2.Alignment = 2;
            Label2.Caption = "This is where Emperor Bass Nicolson defeated the Hapa Jillos -->";
        } else if (game.planetNames[game.planet[game.currentPlayer]] == "Ooom") {
            Label2.Alignment = 1;
            Label2.Caption = "This is where Mono Cheezo claims to have lost his memory -->";
        } else if (game.planetNames[game.planet[game.currentPlayer]] == "Hork") {
            Label2.Alignment = 2;
            Label2.Caption = "<-- This is where Lily Slimwagon ran out of gas.";
        } else if (game.planetNames[game.planet[game.currentPlayer]] == "Bass") {
            Label2.Alignment = 2;
            Label2.Caption = "Right here is where Mr. Zinn wants to construct a chain of orbiting pay toilets for travellers who can't wait to land -->";
        } else if (game.planetNames[game.planet[game.currentPlayer]] == "Nosh") {
            Label2.Alignment = 0;
            Label2.Caption = "<-- Legend has it that something interesting must have happened here, but nobody is sure exactly what that something is.";
        }
    }

    async function Label3_Click() {
        await sub050F();
    }

    return {
        sub050F, sub2BAF, sub33C3, sub33DD,
        sub2BCC, sub33FA, FillElastic_Click, Form_Activate,
        Form_KeyPress, Form_Load, Label1_Click, Label2_Click,
        Label3_Click,
    };
});
