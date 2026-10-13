// Originally translated from src/AUCTION.FRM by tools/vb2js.py; this JavaScript is now the source.

VB.form("frm_Auction",
  ["Form", "frm_Auction", {"BorderStyle": 0, "MaxButton": 0, "MinButton": 0, "ControlBox": 0, "ClipControls": 0, "Caption": "Auction", "BackColor": 0, "Left": 1395, "Top": 1485, "Width": 7860, "Height": 4845, "WindowState": 2, "FontName": "Arial", "FontSize": 13.5, "FontBold": 0, "FontItalic": -1, "FontStrikethru": 0, "FontUnderline": 0, "ScaleMode": 1, "FillStyle": 0, "Icon": null, "LinkTopic": "Form1", "KeyPreview": -1, "ClientLeft": 1395, "ClientTop": 1485, "ClientWidth": 7860, "ClientHeight": 4845}, [
    ["VideoSoftElastic", "FillElastic", {"BackColor": 8454016, "Left": 0, "Top": 0, "Width": 9600, "Height": 6915, "TabIndex": 1, "Align": 5, "AutoSizeChildren": 7, "BorderWidth": 0, "BevelInner": 0, "BevelOuter": 0, "BevelInnerWidth": 0, "BevelOuterWidth": 0, "IntBkg": 8454016}, [
      ["MMControl", "b_Sound", {"Left": 5700, "Top": 0, "Width": 3540, "Height": 330, "TabIndex": 0, "Visible": 0}],
      ["VideoSoftElastic", "VSElastic3", {"BackColor": 4194304, "ForeColor": 16777215, "Left": 5100, "Top": 5490, "Width": 4035, "Height": 870, "TabIndex": 4, "FontName": "Arial", "FontSize": 12, "FontBold": -1, "FontItalic": 0, "FontStrikethru": 0, "FontUnderline": 0, "AutoSizeChildren": 1, "BorderWidth": 0, "ChildSpacing": 0, "BevelInner": 0, "BevelOuter": 0, "BevelInnerWidth": 0, "BevelOuterWidth": 0, "CaptionPos": 4, "IntBkg": 4194304}, [
        ["VideoSoftElastic", "b_OK", {"BackColor": 4210752, "ForeColor": 16777215, "Left": 0, "Top": 0, "Width": 4035, "Height": 870, "TabIndex": 5, "FontName": "Arial", "FontSize": 12, "FontBold": -1, "FontItalic": 0, "FontStrikethru": 0, "FontUnderline": 0, "BorderWidth": 5, "BevelInner": 0, "BevelOuter": 1, "BevelInnerWidth": 0, "BevelOuterWidth": 5, "Caption": "OK", "CaptionPos": 4, "AccessKey": -1, "IntBkg": 4210752}]
      ]],
      ["VideoSoftElastic", "b_ImageContainer", {"BackColor": 0, "ForeColor": 16777215, "Left": 420, "Top": 555, "Width": 3945, "Height": 5805, "TabIndex": 2, "FontName": "Arial", "FontSize": 8.25, "FontBold": -1, "FontItalic": 0, "FontStrikethru": 0, "FontUnderline": 0, "AutoSizeChildren": 7, "BorderWidth": 25, "ChildSpacing": 2, "BevelInner": 0, "BevelOuter": 5, "BevelInnerWidth": 0, "BevelOuterWidth": 20, "CaptionPos": 5, "IntBkg": 0}, [
        ["VideoSoftElastic", "b_ImageLable", {"BackColor": 0, "ForeColor": 16777215, "Left": 405, "Top": 5070, "Width": 3135, "Height": 375, "TabIndex": 3, "FontName": "Arial", "FontSize": 9.75, "FontBold": -1, "FontItalic": 0, "FontStrikethru": 0, "FontUnderline": 0, "BorderWidth": 0, "BevelInner": 0, "BevelOuter": 0, "BevelInnerWidth": 0, "BevelOuterWidth": 0, "FloodColor": 16777215, "CaptionPos": 4, "IntBkg": 0}],
        ["Image", "Image1", {"Left": 405, "Top": 360, "Width": 3135, "Height": 4665, "Stretch": -1}]
      ]],
      ["Label", "b_Message", {"Caption": "This is the Event Box", "BackColor": 0, "ForeColor": 0, "Left": 5100, "Top": 600, "Width": 3990, "Height": 4710, "FontName": "Arial", "FontSize": 12, "FontBold": -1, "FontItalic": 0, "FontStrikethru": 0, "FontUnderline": 0, "TabIndex": 6, "BackStyle": 0}]
    ]]
  ]],
function (me) {
    const { FillElastic, b_Sound, VSElastic3, b_OK, b_ImageContainer, b_ImageLable, Image1, b_Message } = me.controls;
    const HOURGLASS = 11;
    const LIGHT_GRAY = 12632256;
    const DARK_GRAY = 4210752;
    const ARROW_CURSOR = 1;

    async function b_OK_Click() {
        let l0024 = 0;
        me.MousePointer = HOURGLASS;
        FillElastic.Visible = 0;
        if (game.auctionType == 1) {
            LB342E: while (true) {
                l0024 = await askNumber(0, "0", 10000, 50000, UCase(Trim(game.companyNames[game.currentPlayer])) + "\n" + "Current Ship Size: " + Format(game.shipSize[game.currentPlayer], "#,#0") + " tons" + "\n" + "Your Cash: " + Format(player.cash, "#,#0") + " kubars" + "\n" + "Your Savings: " + Format(player.bankBalance, "#,#0") + " kubars" + "\n" + "Your Loan: " + Format(player.loan, "#,#0") + " kubars" + "\n" + "Loan Credit Limit: " + Format(player.creditLimit, "#,#0") + " kubars", "Ship Auction");
                if (l0024 == -3333 || l0024 == 0) {
                    l0024 = 0;
                } else if (l0024 > (player.cash + player.bankBalance + player.creditLimit - player.loan) || l0024 > 200000) {
                    frm_BoxYesNo.FillElastic.Caption = "\n" + "Are you sure you want to bid " + Format(l0024, "#,#0") + " kubars?";
                    await frm_BoxYesNo.Show(1);
                    if (frm_BoxYesNo.Tag == "YES") {
                        await Unload(frm_BoxYesNo);
                    } else {
                        await Unload(frm_BoxYesNo);
                        continue LB342E;
                    }
                }
                if (l0024 >= game.auctionTopBid) {
                    game.auctionSecondBid = game.auctionTopBid;
                    game.auctionRunnerUp = game.auctionWinner;
                } else if (l0024 > game.auctionSecondBid) {
                    game.auctionSecondBid = l0024;
                    game.auctionRunnerUp = game.currentPlayer;
                }
                if (l0024 >= game.auctionTopBid) {
                    game.auctionTopBid = l0024;
                    game.auctionWinner = game.currentPlayer;
                }
                break;
            }
        } else if (game.auctionType == 2) {
            LB384C: while (true) {
                l0024 = await askNumber(0, "0", 5 * game.auctionFacilityRevenue, 30 * game.auctionFacilityRevenue, fn2D8D(game.auctionFacility) + " on " + Trim(game.planetNames[game.auctionPlanet]) + "\n" + "Facility Revenue: " + Format(game.auctionFacilityRevenue, "#,#0") + " kubars/ship" + "\n" + "Your Cash: " + Format(player.cash, "#,#0") + " kubars" + "\n" + "Your Savings: " + Format(player.bankBalance, "#,#0") + " kubars" + "\n" + "Your Loan: " + Format(player.loan, "#,#0") + " kubars" + "\n" + "Loan Credit Limit: " + Format(player.creditLimit, "#,#0") + " kubars", Trim(game.companyNames[game.currentPlayer]) + " enter your secret bid!");
                if (l0024 == -3333 || l0024 == 0) {
                    l0024 = 0;
                } else if (l0024 > (player.cash + player.bankBalance + player.creditLimit - player.loan) || l0024 > 200000) {
                    frm_BoxYesNo.FillElastic.Caption = "\n" + "Are you sure you want to bid " + Format(l0024, "#,#0") + " kubars?";
                    await frm_BoxYesNo.Show(1);
                    if (frm_BoxYesNo.Tag == "YES") {
                        await Unload(frm_BoxYesNo);
                    } else {
                        await Unload(frm_BoxYesNo);
                        continue LB384C;
                    }
                }
                if (l0024 >= game.auctionTopBid) {
                    game.auctionSecondBid = game.auctionTopBid;
                    game.auctionRunnerUp = game.auctionWinner;
                } else if (l0024 > game.auctionSecondBid) {
                    game.auctionSecondBid = l0024;
                    game.auctionRunnerUp = game.currentPlayer;
                }
                if (l0024 >= game.auctionTopBid) {
                    game.auctionTopBid = l0024;
                    game.auctionWinner = game.currentPlayer;
                }
                break;
            }
        }
        b_Sound.Command = "Close";
        await Load(frm_Travel1);
        if (me.Tag == "TRAVEL0") {
            await frm_Travel0.Show();
        } else {
            await Load(frm_Travel1);
            await frm_Travel1.Show();
        }
        await Unload(me);
    }

    function b_OK_MouseDown(Button, Shift, X, Y) {
        b_OK.BackColor = LIGHT_GRAY;
    }

    function b_OK_MouseUp(Button, Shift, X, Y) {
        b_OK.BackColor = DARK_GRAY;
    }

    function fn2D8D(pv006C) {
        let ret = "";
        pv006C = CInt(pv006C);
        if (pv006C == 1) {
            ret = "Conference Center";
        } else if (pv006C == 2) {
            ret = "Reception Platform";
        } else if (pv006C == 3) {
            ret = "PassengerTicket Office";
        } else if (pv006C == 4) {
            ret = "Landing Dock";
        } else if (pv006C == 5) {
            ret = "Loading Yard";
        } else if (pv006C == 6) {
            ret = "Stock Yards";
        } else if (pv006C == 7) {
            ret = "Fuel Storage Tanks";
        } else if (pv006C == 8) {
            ret = "Grain Silos";
        } else if (pv006C == 9) {
            ret = "Livestock Pens";
        } else if (pv006C == 10) {
            ret = "Chemical Tanks";
        } else if (pv006C == 11) {
            ret = "Armory";
        } else if (pv006C == 12) {
            ret = "Fuel Pumps";
        } else if (pv006C == 13) {
            ret = "Radar Tower";
        } else if (pv006C == 14) {
            ret = "Control Tower";
        } else if (pv006C == 15) {
            ret = "Microwave Transmitter";
        } else if (pv006C == 16) {
            ret = "Transmission Lines";
        } else if (pv006C == 17) {
            ret = "Broadcasting Center";
        } else if (pv006C == 18) {
            ret = "Communications Center";
        } else if (pv006C == 19) {
            ret = "Emergency Clinic";
        } else if (pv006C == 20) {
            ret = "Sick Bay";
        } else if (pv006C == 21) {
            ret = "Business Bureau";
        } else if (pv006C == 22) {
            ret = "Customs Office";
        } else if (pv006C == 23) {
            ret = "Toxic Waste Disposal Units";
        } else if (pv006C == 24) {
            ret = "Nuclear Holding Tanks";
        } else if (pv006C == 25) {
            ret = "Packaging Plant";
        } else if (pv006C == 26) {
            ret = "Supply House";
        } else if (pv006C == 27) {
            ret = "Assembly Plant";
        } else if (pv006C == 28) {
            ret = "Warehouse Maintenance Service";
        } else if (pv006C == 29) {
            ret = "Freight Terminal";
        } else if (pv006C == 30) {
            ret = "Merchant's Club";
        } else if (pv006C == 31) {
            ret = "Refrigeration Bay";
        } else if (pv006C == 32) {
            ret = "Cooling Station";
        } else if (pv006C == 33) {
            ret = "Conveyor System";
        } else if (pv006C == 34) {
            ret = "Transit System";
        } else if (pv006C == 35) {
            ret = "Defensive Shields";
        } else if (pv006C == 36) {
            ret = "Sewage System";
        } else if (pv006C == 37) {
            ret = "Food Center";
        } else if (pv006C == 38) {
            ret = "Distribution Center";
        } else if (pv006C == 39) {
            ret = "Processing Plant";
        } else if (pv006C == 40) {
            ret = "Water Works";
        } else if (pv006C == 41) {
            ret = "Oxygen Tanks";
        } else if (pv006C == 42) {
            ret = "Life Support System";
        } else if (pv006C == 43) {
            ret = "Cargo Depot";
        } else if (pv006C == 44) {
            ret = "Accommodations Bureau";
        } else if (pv006C == 45) {
            ret = "Gas Lines";
        } else if (pv006C == 46) {
            ret = "Main Electrical Generator";
        } else if (pv006C == 47) {
            ret = "Power Plant";
        } else if (pv006C == 48) {
            ret = "Refueling Depot";
        } else if (pv006C == 49) {
            ret = "Docking Station";
        } else if (pv006C == 50) {
            ret = "Transportation Bureau";
        } else if (pv006C == 51) {
            ret = "Granary";
        } else if (pv006C == 52) {
            ret = "Arsenal";
        } else if (pv006C == 53) {
            ret = "Licensing Department";
        } else if (pv006C == 54) {
            ret = "Security Administration Center";
        } else if (pv006C == 55) {
            ret = "Planetary Defense System";
        } else if (pv006C == 56) {
            ret = "Product Inspection Office";
        } else if (pv006C == 57) {
            ret = "Labor Relations Office";
        } else if (pv006C == 58) {
            ret = "Information Center";
        } else if (pv006C == 59) {
            ret = "Launch Pads";
        } else if (pv006C == 60) {
            ret = "Weather Satellite";
        } else if (pv006C == 61) {
            ret = "News Satellite";
        } else if (pv006C == 62) {
            ret = "Transfer Ports";
        } else if (pv006C == 63) {
            ret = "Landing Strip";
        } else if (pv006C == 64) {
            ret = "Engine Maintenance Center";
        } else if (pv006C == 65) {
            ret = "Orbital Control Module";
        } else if (pv006C == 66) {
            ret = "Technical Support Service";
        } else if (pv006C == 67) {
            ret = "Interplanetary Registration Center";
        } else if (pv006C == 68) {
            ret = "Ship Hangars";
        } else if (pv006C == 69) {
            ret = "Research Labs";
        } else if (pv006C == 70) {
            ret = "Medical Center";
        } else if (pv006C == 71) {
            ret = "Commodity Capsules";
        } else if (pv006C == 72) {
            ret = "Trade Center";
        } else if (pv006C == 73) {
            ret = "Currency Exchange Department";
        } else if (pv006C == 74) {
            ret = "Carrier Hub";
        } else if (pv006C == 75) {
            ret = "Patrol Fleet";
        } else if (pv006C == 76) {
            ret = "Ammunition Dump";
        } else if (pv006C == 77) {
            ret = "Garbage Dump";
        } else if (pv006C == 78) {
            ret = "Freight Elevators";
        } else if (pv006C == 79) {
            ret = "Stellar Guidance System";
        } else if (pv006C == 80) {
            ret = "Landing Installations";
        } else if (pv006C == 81) {
            ret = "Commodities Repository";
        } else if (pv006C == 82) {
            ret = "Launch Gates";
        } else if (pv006C == 83) {
            ret = "Passenger Waiting Area";
        } else if (pv006C == 84) {
            ret = "Navigation Control Building";
        } else if (pv006C == 85) {
            ret = "Unloading Cranes";
        } else if (pv006C == 86) {
            ret = "Landing Base";
        } else if (pv006C == 87) {
            ret = "Fire Department";
        } else if (pv006C == 88) {
            ret = "Asteriod Destruction Unit";
        } else if (pv006C == 89) {
            ret = "Asteriod Detection Site";
        } else if (pv006C == 90) {
            ret = "Solar Dust Collection Center";
        } else if (pv006C == 91) {
            ret = "Pirate Warning System";
        } else if (pv006C == 92) {
            ret = "Water Purification Center";
        } else if (pv006C == 93) {
            ret = "Atmospheric Filtering System";
        } else if (pv006C == 94) {
            ret = "Temperature Equalizing System";
        } else if (pv006C == 95) {
            ret = "Transportation Control Center";
        } else if (pv006C == 96) {
            ret = "Shipping Dry Docks";
        } else if (pv006C == 97) {
            ret = "Orbiting Repair Center";
        } else if (pv006C == 98) {
            ret = "Satellite Refueling Station";
        } else if (pv006C == 99) {
            ret = "Automated Unloading Unit";
        } else if (pv006C == 100) {
            ret = "Automated Repair Droid";
        }
        return ret;
    }

    function Form_Activate() {
        me.MousePointer = ARROW_CURSOR;
    }

    async function Form_KeyPress(KeyAscii) {
        if (b_OK.Visible == -1) {
            me.b_OK.CaptionStyle = 2;
            await b_OK_Click();
            return;
        }
    }

    function Form_Load() {
        me.MousePointer = HOURGLASS;
        if (game.auctionType == 1) {
            if (settings.soundOn == -1) {
                b_Sound.Command = "Close";
                b_Sound.FileName = Trim(paths.soundDir) + "auction2.wav";
                b_Sound.Command = "Open";
                b_Sound.Command = "Play";
            }
            Image1.Picture = LoadPicture(Trim(paths.imageDir) + "loan1.bmp");
            b_ImageLable.Caption = "Trader's Union Official";
            b_Message.Caption = "SHIP AUCTION:" + "\n" + "\n" + "The Trader's Union is auctioning off a 200-ton ship upgrade to the highest bidder. The company that purchases this upgrade will be able to trade in their old ship for a new, larger ship." + "\n" + "\n" + "You must now input your SECRET bid (players not making a bid should close their eyes). You will be notified of the auction results at the beginning of your next turn.";
        } else if (game.auctionType == 2) {
            if (settings.soundOn == -1) {
                b_Sound.Command = "Close";
                b_Sound.FileName = Trim(paths.soundDir) + "auction.wav";
                b_Sound.Command = "Open";
                b_Sound.Command = "Play";
            }
            Image1.Picture = LoadPicture(Trim(paths.imageDir) + "DRED.BMP");
            b_ImageLable.Caption = "Emperor Dred Nicolson";
            b_Message.Caption = "In an attempt to promote free trade in the Kukubian Colonies, The Emperor is privatizing government-owned facilities. This week, Dred is auctioning off the " + UCase(fn2D8D(game.auctionFacility)) + " on " + UCase(Trim(game.planetNames[game.auctionPlanet])) + " to the highest bidder. The company that buys the facility can charge other companies " + Format(game.auctionFacilityRevenue, "#,#0") + " kubars every time they visit " + Trim(game.planetNames[game.auctionPlanet]) + "." + "\n" + "\n" + "You must now input your SECRET bid (players not making a bid should close their eyes). You will be notified of the auction results at the beginning of your next turn.";
        }
    }

    function Form_QueryUnload(Cancel, UnloadMode) {
        me.MousePointer = HOURGLASS;
    }

    function Form_Unload(Cancel) {
        b_Sound.Command = "Close";
    }

    return {
        b_OK_Click, b_OK_MouseDown, b_OK_MouseUp, fn2D8D,
        Form_Activate, Form_KeyPress, Form_Load, Form_QueryUnload,
        Form_Unload,
    };
});
