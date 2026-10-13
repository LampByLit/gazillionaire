// Originally translated from src/TRAVEL3.FRM by tools/vb2js.py; this JavaScript is now the source.

VB.form("frm_Travel3",
  ["Form", "frm_Travel3", {"BorderStyle": 0, "ControlBox": 0, "ClipControls": 0, "Caption": "Travel3", "BackColor": 0, "Left": 1575, "Top": 2310, "Width": 7365, "Height": 4020, "WindowState": 2, "ScaleMode": 1, "Icon": null, "LinkTopic": "Form1", "ClientLeft": 1575, "ClientTop": 2310, "ClientWidth": 7365, "ClientHeight": 4020}, [
    ["MMControl", "b_Sound", {"Left": 5010, "Top": 630, "Width": 3540, "Height": 330, "TabIndex": 0, "Visible": 0}]
  ]],
function (me) {
    const { b_Sound } = me.controls;
    const HOURGLASS = 11;
    const ICON_CURSOR = 4;
    let m001A = DimArray([6], 0);

    function sub2B68() {
        let l0030 = 0;
        if (game.auctionType == 0) {
            game.lastAuctionType = 0;
        } else if (game.auctionType == 1) {
            sub2B75();
        } else if (game.auctionType == 2) {
            sub2B86();
        }
        game.lastAuctionWinner = game.auctionWinner;
        game.lastAuctionRunnerUp = game.auctionRunnerUp;
        game.lastAuctionTopBid = game.auctionTopBid;
        game.lastAuctionSecondBid = game.auctionSecondBid;
        game.lastAuctionFacility = game.auctionFacility;
        game.lastAuctionPlanet = game.auctionPlanet;
        game.lastAuctionFacilityRevenue = game.auctionFacilityRevenue;
        game.auctionType = 0;
        game.auctionWinner = 0;
        game.auctionRunnerUp = 0;
        game.auctionTopBid = 0;
        game.auctionSecondBid = 0;
        game.auctionFacility = 0;
        game.auctionPlanet = 0;
        game.auctionFacilityRevenue = 0;
        if (game.tutorialMode == 0 || game.complexity > game.unlockExplore) {
            if (game.numPlayers == 1) {
                l0030 = randomBetween(1, 12);
            } else if (game.numPlayers == 2) {
                l0030 = randomBetween(1, 10);
            } else {
                l0030 = randomBetween(1, 8);
            }
            if (game.lastAuctionType == -1 || l0030 == 1 && game.lastAuctionType != -2) {
                game.auctionType = 1;
                game.auctionTopBid = 0;
                game.auctionWinner = 1;
                game.auctionSecondBid = 0;
                game.auctionRunnerUp = 1;
            }
        }
        if (game.auctionType != 1 && game.tutorialMode == 0 || game.complexity > game.unlockFacilities) {
            if (game.numPlayers == 1) {
                l0030 = randomBetween(1, 4);
            } else if (game.numPlayers == 2) {
                l0030 = randomBetween(1, 3);
            } else {
                l0030 = randomBetween(1, 2);
            }
            if (l0030 == 1 || game.lastAuctionType == -2) {
                game.auctionType = 2;
                game.auctionTopBid = 0;
                game.auctionWinner = 1;
                game.auctionSecondBid = 0;
                game.auctionRunnerUp = 1;
                if (game.lastAuctionType == -2) {
                    game.auctionFacility = game.lastAuctionFacility;
                    game.auctionPlanet = game.lastAuctionPlanet;
                    game.auctionFacilityRevenue = game.lastAuctionFacilityRevenue;
                } else {
                    game.auctionFacility = randomBetween(1, 100);
                    game.auctionPlanet = randomBetween(0, 6);
                    game.auctionFacilityRevenue = randomBetween(500, 5000);
                }
            }
        }
    }

    function sub2B86() {
        let l0038 = 0;
        let l003A = 0;
        let l003C = 0;
        let l0040 = 0;
        let l0042 = 0;
        let l0044 = 0;
        updateRivalNetWorth();
        do {
            l0038 = 1 + 6;
            l003A = 1 + 6;
            l0042 = 0;
            l0044 = 0;
            for (l003C = 1; l003C <= game.numRivals; l003C++) {
                if (rivals.netWorth[l003C] <= -100000) {
                    l0040 = randomBetween(game.auctionFacilityRevenue * 2.5, game.auctionFacilityRevenue * 5);
                } else if (-100000 < rivals.netWorth[l003C] && rivals.netWorth[l003C] <= -50000) {
                    l0040 = randomBetween(game.auctionFacilityRevenue * 5, game.auctionFacilityRevenue * 10);
                } else if (-50000 < rivals.netWorth[l003C] && rivals.netWorth[l003C] <= 0) {
                    l0040 = randomBetween(game.auctionFacilityRevenue * 7.5, game.auctionFacilityRevenue * 15);
                } else if (0 < rivals.netWorth[l003C] && rivals.netWorth[l003C] <= 100000) {
                    l0040 = randomBetween(game.auctionFacilityRevenue * 10, game.auctionFacilityRevenue * 20);
                } else if (100000 < rivals.netWorth[l003C] && rivals.netWorth[l003C] <= 200000) {
                    l0040 = randomBetween(game.auctionFacilityRevenue * 11, game.auctionFacilityRevenue * 22);
                } else if (200000 < rivals.netWorth[l003C] && rivals.netWorth[l003C] <= 300000) {
                    l0040 = randomBetween(game.auctionFacilityRevenue * 12, game.auctionFacilityRevenue * 24);
                } else if (300000 < rivals.netWorth[l003C] && rivals.netWorth[l003C] <= 400000) {
                    l0040 = randomBetween(game.auctionFacilityRevenue * 13, game.auctionFacilityRevenue * 26);
                } else if (400000 < rivals.netWorth[l003C] && rivals.netWorth[l003C] <= 500000) {
                    l0040 = randomBetween(game.auctionFacilityRevenue * 14, game.auctionFacilityRevenue * 28);
                } else if (500000 < rivals.netWorth[l003C] && rivals.netWorth[l003C] <= 600000) {
                    l0040 = randomBetween(game.auctionFacilityRevenue * 15, game.auctionFacilityRevenue * 30);
                } else if (600000 < rivals.netWorth[l003C] && rivals.netWorth[l003C] <= 700000) {
                    l0040 = randomBetween(game.auctionFacilityRevenue * 16, game.auctionFacilityRevenue * 32);
                } else if (700000 < rivals.netWorth[l003C] && rivals.netWorth[l003C] <= 800000) {
                    l0040 = randomBetween(game.auctionFacilityRevenue * 17, game.auctionFacilityRevenue * 34);
                } else if (800000 < rivals.netWorth[l003C] && rivals.netWorth[l003C] <= 900000) {
                    l0040 = randomBetween(game.auctionFacilityRevenue * 18, game.auctionFacilityRevenue * 36);
                } else if (900000 < rivals.netWorth[l003C] && rivals.netWorth[l003C] <= 1000000) {
                    l0040 = randomBetween(game.auctionFacilityRevenue * 19, game.auctionFacilityRevenue * 38);
                } else if (1000000 < rivals.netWorth[l003C]) {
                    l0040 = randomBetween(game.auctionFacilityRevenue * 20, game.auctionFacilityRevenue * 40);
                }
                if (randomBetween(1, 6) == 1) {
                    l0040 = l0040 * 2;
                }
                if (l0040 >= l0042) {
                    l0044 = l0042;
                    l003A = l0038;
                    l0042 = l0040;
                    l0038 = CInt(Add(l003C, 6));
                } else if (l0040 > l0044) {
                    l0044 = l0040;
                    l003A = CInt(Add(l003C, 6));
                }
            }
        } while (l0044 == l0042);
        if (l0042 > game.auctionTopBid) {
            game.auctionSecondBid = game.auctionTopBid;
            game.auctionRunnerUp = game.auctionWinner;
            game.auctionTopBid = l0042;
            game.auctionWinner = l0038;
            if (l0044 > game.auctionSecondBid) {
                game.auctionSecondBid = l0044;
                game.auctionRunnerUp = l003A;
            }
        } else if (l0042 > game.auctionSecondBid) {
            game.auctionSecondBid = l0042;
            game.auctionRunnerUp = l0038;
        }
        if (game.auctionWinner == game.auctionRunnerUp) {
            do {
                game.auctionRunnerUp = randomInt(7, 12);
            } while (game.auctionWinner == game.auctionRunnerUp);
        }
        if (game.auctionSecondBid == game.auctionTopBid && game.auctionTopBid != 0) {
            game.lastAuctionType = -2;
        } else {
            game.lastAuctionType = 2;
            if (game.auctionTopBid > 0) {
                if (game.auctionWinner > 6) {
                    rivals.cash[game.auctionWinner - 6] = rivals.cash[game.auctionWinner - 6] - game.auctionTopBid;
                    rivals.facilitiesOwned[game.auctionWinner - 6][game.auctionPlanet] = rivals.facilitiesOwned[game.auctionWinner - 6][game.auctionPlanet] + 1;
                    rivals.facilityFees[game.auctionWinner - 6][game.auctionPlanet] = rivals.facilityFees[game.auctionWinner - 6][game.auctionPlanet] + game.auctionFacilityRevenue;
                } else {
                    loadPlayer(game.auctionWinner);
                    game.facilitiesOwned[game.auctionWinner][game.auctionPlanet] = game.facilitiesOwned[game.auctionWinner][game.auctionPlanet] + 1;
                    game.facilityFees[game.auctionWinner][game.auctionPlanet] = game.facilityFees[game.auctionWinner][game.auctionPlanet] + game.auctionFacilityRevenue;
                    storePlayer(game.auctionWinner);
                }
            }
        }
    }

    function sub2B75() {
        let l004C = 0;
        let l004E = 0;
        let l0050 = 0;
        let l0052 = 0;
        let l0058 = 0;
        let l005A = 0;
        let l005C = 0;
        let l005E = 0;
        updateRivalNetWorth();
        for (l0052 = 1; l0052 <= game.numPlayers; l0052++) {
            if (game.graphShowCompany[l0052] == 0) {
                l005E = CInt(l0052);
                l0052 = game.numPlayers;
            }
        }
        for (l0052 = 1; l0052 <= game.numPlayers; l0052++) {
            if (game.shipSize[l0052] > game.shipSize[l005E] && game.graphShowCompany[l0052] == 0) {
                l005E = CInt(l0052);
            }
        }
        do {
            l004C = 1 + 6;
            l004E = 1 + 6;
            l005A = 0;
            l005C = 0;
            for (l0050 = 1; l0050 <= game.numRivals; l0050++) {
                if (rivals.netWorth[l0050] <= -100000) {
                    l0058 = randomBetween(5000, 10000);
                } else if (-100000 < rivals.netWorth[l0050] && rivals.netWorth[l0050] <= -50000) {
                    l0058 = randomBetween(7500, 15000);
                } else if (-50000 < rivals.netWorth[l0050] && rivals.netWorth[l0050] <= 0) {
                    l0058 = randomBetween(10000, 20000);
                } else if (0 < rivals.netWorth[l0050] && rivals.netWorth[l0050] <= 100000) {
                    l0058 = randomBetween(12500, 50000);
                } else if (100000 < rivals.netWorth[l0050] && rivals.netWorth[l0050] <= 200000) {
                    l0058 = randomBetween(15000, 55000);
                } else if (200000 < rivals.netWorth[l0050] && rivals.netWorth[l0050] <= 300000) {
                    l0058 = randomBetween(17500, 60000);
                } else if (300000 < rivals.netWorth[l0050] && rivals.netWorth[l0050] <= 400000) {
                    l0058 = randomBetween(20000, 65000);
                } else if (400000 < rivals.netWorth[l0050] && rivals.netWorth[l0050] <= 500000) {
                    l0058 = randomBetween(22500, 70000);
                } else if (500000 < rivals.netWorth[l0050] && rivals.netWorth[l0050] <= 600000) {
                    l0058 = randomBetween(25000, 75000);
                } else if (600000 < rivals.netWorth[l0050] && rivals.netWorth[l0050] <= 700000) {
                    l0058 = randomBetween(27500, 80000);
                } else if (700000 < rivals.netWorth[l0050] && rivals.netWorth[l0050] <= 800000) {
                    l0058 = randomBetween(30000, 85000);
                } else if (800000 < rivals.netWorth[l0050] && rivals.netWorth[l0050] <= 900000) {
                    l0058 = randomBetween(32500, 90000);
                } else if (900000 < rivals.netWorth[l0050] && rivals.netWorth[l0050] <= 1000000) {
                    l0058 = randomBetween(35000, 95000);
                } else if (1000000 < rivals.netWorth[l0050] && rivals.netWorth[l0050] <= 2000000) {
                    l0058 = randomBetween(37500, 100000);
                } else if (2000000 < rivals.netWorth[l0050] && rivals.netWorth[l0050] <= 3000000) {
                    l0058 = randomBetween(40000, 110000);
                } else if (3000000 < rivals.netWorth[l0050] && rivals.netWorth[l0050] <= 4000000) {
                    l0058 = randomBetween(50000, 120000);
                } else if (4000000 < rivals.netWorth[l0050] && rivals.netWorth[l0050] <= 5000000) {
                    l0058 = randomBetween(60000, 130000);
                } else if (5000000 < rivals.netWorth[l0050] && rivals.netWorth[l0050] <= 6000000) {
                    l0058 = randomBetween(70000, 140000);
                } else if (6000000 < rivals.netWorth[l0050] && rivals.netWorth[l0050] <= 7000000) {
                    l0058 = randomBetween(80000, 150000);
                } else if (7000000 < rivals.netWorth[l0050] && rivals.netWorth[l0050] <= 8000000) {
                    l0058 = randomBetween(90000, 160000);
                } else if (8000000 < rivals.netWorth[l0050] && rivals.netWorth[l0050] <= 9000000) {
                    l0058 = randomBetween(100000, 170000);
                } else if (9000000 < rivals.netWorth[l0050] && rivals.netWorth[l0050] <= 10000000) {
                    l0058 = randomBetween(110000, 180000);
                } else if (10000000 < rivals.netWorth[l0050] && rivals.netWorth[l0050] <= 100000000) {
                    l0058 = randomBetween(120000, 190000);
                } else if (100000000 < rivals.netWorth[l0050]) {
                    l0058 = randomBetween(130000, 200000);
                }
                if (randomBetween(1, 6) == 1) {
                    l0058 = l0058 * 2;
                }
                if (randomBetween(1, 6) == 1 && rivals.shipSize[l0050] < game.shipSize[l005E] && l0058 < game.auctionTopBid) {
                    l0058 = game.auctionTopBid + randomBetween(1, 20000);
                    if (l0058 > 250000) {
                        l0058 = 250000 + randomBetween(1, 25000);
                    }
                    if (l0058 > rivals.netWorth[l0050]) {
                        l0058 = rivals.netWorth[l0050];
                    }
                    if (l0058 < 0) {
                        l0058 = 0;
                    }
                }
                if (l0058 >= l005A) {
                    l005C = l005A;
                    l004E = l004C;
                    l005A = l0058;
                    l004C = CInt(Add(l0050, 6));
                } else if (l0058 > l005C) {
                    l005C = l0058;
                    l004E = CInt(Add(l0050, 6));
                }
            }
        } while (l005C == l005A);
        if (l005A > game.auctionTopBid) {
            game.auctionSecondBid = game.auctionTopBid;
            game.auctionRunnerUp = game.auctionWinner;
            game.auctionTopBid = l005A;
            game.auctionWinner = l004C;
            if (l005C > game.auctionSecondBid) {
                game.auctionSecondBid = l005C;
                game.auctionRunnerUp = l004E;
            }
        } else if (l005A > game.auctionSecondBid) {
            game.auctionSecondBid = l005A;
            game.auctionRunnerUp = l004C;
        }
        if (game.auctionWinner == game.auctionRunnerUp) {
            do {
                game.auctionRunnerUp = randomInt(7, 12);
            } while (game.auctionWinner == game.auctionRunnerUp);
        }
        if (game.auctionSecondBid == game.auctionTopBid && game.auctionTopBid != 0) {
            game.lastAuctionType = -1;
        } else {
            game.lastAuctionType = 1;
            if (game.auctionTopBid > 0) {
                if (game.auctionWinner > 6) {
                    rivals.cash[game.auctionWinner - 6] = rivals.cash[game.auctionWinner - 6] - game.auctionTopBid;
                    rivals.shipSize[game.auctionWinner - 6] = rivals.shipSize[game.auctionWinner - 6] + 200;
                } else {
                    loadPlayer(game.auctionWinner);
                    if (player.commodityAdChoice == 0) {
                        player.commodityAdChoice = 0;
                    } else if (player.commodityAdChoice == 1000 * (game.shipSize[game.auctionWinner] / 400)) {
                        player.commodityAdChoice = CLng(1000 * ((game.shipSize[game.auctionWinner] + 200) / 400));
                    } else if (player.commodityAdChoice == 2000 * (game.shipSize[game.auctionWinner] / 400)) {
                        player.commodityAdChoice = CLng(2000 * ((game.shipSize[game.auctionWinner] + 200) / 400));
                    } else if (player.commodityAdChoice == 3000 * (game.shipSize[game.auctionWinner] / 400)) {
                        player.commodityAdChoice = CLng(3000 * ((game.shipSize[game.auctionWinner] + 200) / 400));
                    } else if (player.commodityAdChoice == 4000 * (game.shipSize[game.auctionWinner] / 400)) {
                        player.commodityAdChoice = CLng(4000 * ((game.shipSize[game.auctionWinner] + 200) / 400));
                    } else if (player.commodityAdChoice == 5000 * (game.shipSize[game.auctionWinner] / 400)) {
                        player.commodityAdChoice = CLng(5000 * ((game.shipSize[game.auctionWinner] + 200) / 400));
                    } else if (player.commodityAdChoice == 10000 * (game.shipSize[game.auctionWinner] / 400)) {
                        player.commodityAdChoice = CLng(10000 * ((game.shipSize[game.auctionWinner] + 200) / 400));
                    }
                    if (player.passengerAdChoice == 0) {
                        player.passengerAdChoice = 0;
                    } else if (player.passengerAdChoice == 1000 * (game.shipSize[game.auctionWinner] / 400)) {
                        player.passengerAdChoice = CLng(1000 * ((game.shipSize[game.auctionWinner] + 200) / 400));
                    } else if (player.passengerAdChoice == 2000 * (game.shipSize[game.auctionWinner] / 400)) {
                        player.passengerAdChoice = CLng(2000 * ((game.shipSize[game.auctionWinner] + 200) / 400));
                    } else if (player.passengerAdChoice == 3000 * (game.shipSize[game.auctionWinner] / 400)) {
                        player.passengerAdChoice = CLng(3000 * ((game.shipSize[game.auctionWinner] + 200) / 400));
                    } else if (player.passengerAdChoice == 4000 * (game.shipSize[game.auctionWinner] / 400)) {
                        player.passengerAdChoice = CLng(4000 * ((game.shipSize[game.auctionWinner] + 200) / 400));
                    } else if (player.passengerAdChoice == 5000 * (game.shipSize[game.auctionWinner] / 400)) {
                        player.passengerAdChoice = CLng(5000 * ((game.shipSize[game.auctionWinner] + 200) / 400));
                    } else if (player.passengerAdChoice == 10000 * (game.shipSize[game.auctionWinner] / 400)) {
                        player.passengerAdChoice = CLng(10000 * ((game.shipSize[game.auctionWinner] + 200) / 400));
                    }
                    game.shipSize[game.auctionWinner] = game.shipSize[game.auctionWinner] + 200;
                    if (game.shipType[game.auctionWinner] == 1) {
                        game.engineSpeed[game.auctionWinner] = game.engineSpeed[game.auctionWinner] + 1;
                        player.fuelCapacity = player.fuelCapacity + 5;
                        player.cargoCapacity = player.cargoCapacity + 50;
                        player.passengerCapacity = player.passengerCapacity + 4;
                        player.crewSize = player.crewSize + 2;
                        player.insuranceRate = player.insuranceRate + 6;
                    } else if (game.shipType[game.auctionWinner] == 2) {
                        game.engineSpeed[game.auctionWinner] = game.engineSpeed[game.auctionWinner] + 0;
                        player.fuelCapacity = player.fuelCapacity + 10;
                        player.cargoCapacity = player.cargoCapacity + 60;
                        player.passengerCapacity = player.passengerCapacity + 3;
                        player.crewSize = player.crewSize + 2;
                        player.insuranceRate = player.insuranceRate + 8;
                    } else if (game.shipType[game.auctionWinner] == 3) {
                        game.engineSpeed[game.auctionWinner] = game.engineSpeed[game.auctionWinner] + 0;
                        player.fuelCapacity = player.fuelCapacity + 30;
                        player.cargoCapacity = player.cargoCapacity + 40;
                        player.passengerCapacity = player.passengerCapacity + 3;
                        player.crewSize = player.crewSize + 1;
                        player.insuranceRate = player.insuranceRate + 2;
                    } else if (game.shipType[game.auctionWinner] == 4) {
                        game.engineSpeed[game.auctionWinner] = game.engineSpeed[game.auctionWinner] + 0;
                        player.fuelCapacity = player.fuelCapacity + 10;
                        player.cargoCapacity = player.cargoCapacity + 65;
                        player.passengerCapacity = player.passengerCapacity + 5;
                        player.crewSize = player.crewSize + 3;
                        player.insuranceRate = player.insuranceRate + 8;
                    } else if (game.shipType[game.auctionWinner] == 5) {
                        game.engineSpeed[game.auctionWinner] = game.engineSpeed[game.auctionWinner] + 0;
                        player.fuelCapacity = player.fuelCapacity + 15;
                        player.cargoCapacity = player.cargoCapacity + 50;
                        player.passengerCapacity = player.passengerCapacity + 2;
                        player.crewSize = player.crewSize + 1;
                        player.insuranceRate = player.insuranceRate + 6;
                    } else if (game.shipType[game.auctionWinner] == 6) {
                        game.engineSpeed[game.auctionWinner] = game.engineSpeed[game.auctionWinner] + 0;
                        player.fuelCapacity = player.fuelCapacity + 15;
                        player.cargoCapacity = player.cargoCapacity + 50;
                        player.passengerCapacity = player.passengerCapacity + 4;
                        player.crewSize = player.crewSize + 2;
                        player.insuranceRate = player.insuranceRate + 6;
                    } else if (game.shipType[game.auctionWinner] == 7) {
                        game.engineSpeed[game.auctionWinner] = game.engineSpeed[game.auctionWinner] + 1;
                        player.fuelCapacity = player.fuelCapacity + 10;
                        player.cargoCapacity = player.cargoCapacity + 40;
                        player.passengerCapacity = player.passengerCapacity + 3;
                        player.crewSize = player.crewSize + 2;
                        player.insuranceRate = player.insuranceRate + 6;
                    } else if (game.shipType[game.auctionWinner] == 8) {
                        game.engineSpeed[game.auctionWinner] = game.engineSpeed[game.auctionWinner] + 0;
                        player.fuelCapacity = player.fuelCapacity + 15;
                        player.cargoCapacity = player.cargoCapacity + 55;
                        player.passengerCapacity = player.passengerCapacity + 3;
                        player.crewSize = player.crewSize + 2;
                        player.insuranceRate = player.insuranceRate + 6;
                    } else if (game.shipType[game.auctionWinner] == 9) {
                        game.engineSpeed[game.auctionWinner] = game.engineSpeed[game.auctionWinner] + 0;
                        player.fuelCapacity = player.fuelCapacity + 15;
                        player.cargoCapacity = player.cargoCapacity + 45;
                        player.passengerCapacity = player.passengerCapacity + 5;
                        player.crewSize = player.crewSize + 2;
                        player.insuranceRate = player.insuranceRate + 4;
                    } else if (game.shipType[game.auctionWinner] == 10) {
                        game.engineSpeed[game.auctionWinner] = game.engineSpeed[game.auctionWinner] + 0;
                        player.fuelCapacity = player.fuelCapacity + 10;
                        player.cargoCapacity = player.cargoCapacity + 75;
                        player.passengerCapacity = player.passengerCapacity + 1;
                        player.crewSize = player.crewSize + 1;
                        player.insuranceRate = player.insuranceRate + 10;
                    } else if (game.shipType[game.auctionWinner] == 11) {
                        game.engineSpeed[game.auctionWinner] = game.engineSpeed[game.auctionWinner] + 0;
                        player.fuelCapacity = player.fuelCapacity + 10;
                        player.cargoCapacity = player.cargoCapacity + 40;
                        player.passengerCapacity = player.passengerCapacity + 8;
                        player.crewSize = player.crewSize + 6;
                        player.insuranceRate = player.insuranceRate + 2;
                    } else if (game.shipType[game.auctionWinner] == 12) {
                        game.engineSpeed[game.auctionWinner] = game.engineSpeed[game.auctionWinner] + 0;
                        player.fuelCapacity = player.fuelCapacity + 15;
                        player.cargoCapacity = player.cargoCapacity + 55;
                        player.passengerCapacity = player.passengerCapacity + 4;
                        player.crewSize = player.crewSize + 3;
                        player.insuranceRate = player.insuranceRate + 6;
                    }
                    generatePassengers();
                    storePlayer(game.auctionWinner);
                }
            }
        }
    }

    function sub2B9B() {
        let l0064 = 0;
        let l0066 = 0;
        let l0068 = 0;
        let l006A = 0;
        for (l0064 = 0; l0064 <= 6; l0064++) {
            for (l0066 = 0; l0066 <= 2; l0066++) {
                for (l0068 = 0; l0068 <= 5; l0068++) {
                    {
                        const sel = randomBetween(1, 2);
                        if (sel == 1) {
                            l006A = randomBetween(0, 20);
                        } else if (sel == 2) {
                            l006A = -1 * randomBetween(0, 20);
                        }
                    }
                    game.supplyPercent[l0064][l0066][l0068] = game.supplyPercent[l0064][l0066][l0068] + l006A;
                    if (game.supplyPercent[l0064][l0066][l0068] > 100) {
                        game.supplyPercent[l0064][l0066][l0068] = 100;
                    }
                    if (game.supplyPercent[l0064][l0066][l0068] < 0) {
                        game.supplyPercent[l0064][l0066][l0068] = 0;
                    }
                }
            }
        }
    }

    function sub2BAF() {
        let l006C = 0;
        let l006E = 0;
        let l0070 = 0;
        let l0072 = 0;
        let l0074 = 0;
        let l0076 = 0;
        let l0078 = 0;
        let l007A = 0;
        l0078 = (Mod(game.turn, 7));
        game.weeklyEventRoll = randomBetween(1, 20);
        l0070 = 0;
        l007A = 0;
        for (l006C = 1; l006C <= game.numPlayers; l006C++) {
            if (game.graphShowCompany[l006C] == 0) {
                l007A = l007A + game.shipSize[l006C];
                l0070 = l0070 + 1;
            }
        }
        l007A = CLng(l007A / l0070);
        if (game.weeklyEventRoll == 1) {
            l0072 = 0;
            for (l006C = 0; l006C <= 5; l006C++) {
                l0072 = l0072 + 5;
                l0074 = (game.marketDifficulty + 1) * l0072;
                game.prices[l0078][0][l006C] = l0074 + randomBetween(0, 3);
                game.available[l0078][0][l006C] = game.available[l0078][0][l006C] + l007A + randomBetween(10, 1000);
            }
        } else if (game.weeklyEventRoll == 2) {
            l0072 = 30;
            for (l006C = 0; l006C <= 5; l006C++) {
                l0072 = l0072 + 5;
                l0074 = (game.marketDifficulty + 1) * l0072;
                game.prices[l0078][1][l006C] = l0074 + randomBetween(0, 3);
                game.available[l0078][1][l006C] = game.available[l0078][1][l006C] + randomBetween(10, 1000) + l007A;
            }
        } else if (game.weeklyEventRoll == 3) {
            l0072 = 60;
            for (l006C = 0; l006C <= 5; l006C++) {
                l0072 = l0072 + 5;
                l0074 = (game.marketDifficulty + 1) * l0072;
                game.prices[l0078][2][l006C] = l0074 + randomBetween(0, 3);
                game.available[l0078][2][l006C] = game.available[l0078][2][l006C] + randomBetween(10, 1000) + l007A;
            }
        } else if (game.weeklyEventRoll == 4) {
            l0076 = 0;
            for (l006C = 0; l006C <= 5; l006C++) {
                l0076 = l0076 + 40;
                game.prices[l0078][0][l006C] = l0076 - randomBetween(0, 3);
                game.available[l0078][0][l006C] = randomBetween(1, 4);
            }
        } else if (game.weeklyEventRoll == 5) {
            l0076 = 240;
            for (l006C = 0; l006C <= 5; l006C++) {
                l0076 = l0076 + 40;
                game.prices[l0078][1][l006C] = l0076 - randomBetween(0, 3);
                game.available[l0078][1][l006C] = randomBetween(1, 4);
            }
        } else if (game.weeklyEventRoll == 6) {
            l0076 = 480;
            for (l006C = 0; l006C <= 5; l006C++) {
                l0076 = l0076 + 40;
                game.prices[l0078][2][l006C] = l0076 - randomBetween(0, 3);
                game.available[l0078][2][l006C] = randomBetween(1, 4);
            }
        } else if (game.weeklyEventRoll == 7) {
            if (game.tutorialMode == 0 || game.complexity >= game.unlockFuel) {
                game.fuelBasePrice = CLng(game.fuelBasePrice * 1.2);
                for (l006C = 0; l006C <= 6; l006C++) {
                    game.fuelPrice[l006C] = (game.fuelBasePrice * 10) - randomBetween(0, 20);
                }
            }
        } else if (game.weeklyEventRoll == 8) {
            if (game.tutorialMode == 0 || game.complexity >= game.unlockFuel && game.fuelBasePrice >= 15) {
                game.fuelBasePrice = CLng(game.fuelBasePrice * 0.8);
                for (l006C = 0; l006C <= 6; l006C++) {
                    game.fuelPrice[l006C] = game.fuelBasePrice + randomBetween(0, 20);
                }
            }
        } else if (game.weeklyEventRoll == 9) {
            if (game.tutorialMode == 0 || game.complexity >= game.unlockTaxes && game.complexity >= game.unlockPassengers) {
                if (game.passengerTaxRate < 0.5) {
                    game.passengerTaxRate = game.passengerTaxRate + 0.01;
                }
            }
        } else if (game.weeklyEventRoll == 10) {
            if (game.tutorialMode == 0 || game.complexity >= game.unlockTaxes) {
                if (game.exportTariff < 0.15) {
                    game.exportTariff = game.exportTariff + 0.01;
                }
            }
        } else if (game.weeklyEventRoll == 11) {
            if (game.tutorialMode == 0 || game.complexity >= game.unlockTaxes) {
                if (game.importTariff < 0.15) {
                    game.importTariff = game.importTariff + 0.01;
                }
            }
        } else if (game.weeklyEventRoll == 12) {
            if (game.tutorialMode == 0 || game.complexity >= game.unlockTaxes && game.complexity >= game.unlockPassengers) {
                if (game.passengerTaxRate > 0) {
                    game.passengerTaxRate = game.passengerTaxRate - 0.01;
                }
            }
        } else if (game.weeklyEventRoll == 13) {
            if (game.tutorialMode == 0 || game.complexity >= game.unlockTaxes) {
                if (game.exportTariff >= 0.02) {
                    game.exportTariff = game.exportTariff - 0.01;
                }
            }
        } else if (game.weeklyEventRoll == 14) {
            if (game.tutorialMode == 0 || game.complexity >= game.unlockTaxes) {
                if (game.importTariff >= 0.02) {
                    game.importTariff = game.importTariff - 0.01;
                }
            }
        } else if (game.weeklyEventRoll == 15) {
            l0072 = 0;
            for (l006C = 0; l006C <= 2; l006C++) {
                for (l006E = 0; l006E <= 5; l006E++) {
                    l0072 = l0072 + 5;
                    l0074 = (game.marketDifficulty + 1) * l0072;
                    game.prices[l0078][l006C][l006E] = l0074 + randomBetween(0, 3);
                    game.available[l0078][l006C][l006E] = game.available[l0078][l006C][l006E] + l007A + randomBetween(1, 1000);
                }
            }
        } else if (game.weeklyEventRoll == 16) {
            l0076 = 0;
            for (l006C = 0; l006C <= 2; l006C++) {
                for (l006E = 0; l006E <= 5; l006E++) {
                    l0076 = l0076 + 40;
                    game.prices[l0078][l006C][l006E] = l0076 - randomBetween(0, 3);
                    game.available[l0078][l006C][l006E] = randomBetween(1, 4);
                }
            }
        }
    }

    function sub13FE() {
        let l007C = 0;
        let l007E = 0;
        updateRivalNetWorth();
        if (game.turn <= 20) {
            for (l007C = 1; l007C <= game.numPlayers; l007C++) {
                game.netWorthHistory[l007C][game.turn] = game.netWorth[l007C];
            }
            for (l007C = 1; l007C <= game.numRivals; l007C++) {
                rivals.netWorthHistory[l007C][game.turn] = rivals.netWorth[l007C];
            }
        } else if (game.turn >= 21) {
            for (l007C = 0; l007C <= 19; l007C++) {
                for (l007E = 1; l007E <= game.numPlayers; l007E++) {
                    game.netWorthHistory[l007E][l007C] = game.netWorthHistory[l007E][Add(l007C, 1)];
                }
                for (l007E = 1; l007E <= game.numRivals; l007E++) {
                    rivals.netWorthHistory[l007E][l007C] = rivals.netWorthHistory[l007E][Add(l007C, 1)];
                }
            }
            for (l007E = 1; l007E <= game.numPlayers; l007E++) {
                game.netWorthHistory[l007E][20] = game.netWorth[l007E];
            }
            for (l007E = 1; l007E <= game.numRivals; l007E++) {
                rivals.netWorthHistory[l007E][20] = rivals.netWorth[l007E];
            }
        }
    }

    async function sub2BBF() {
        let l0080 = 0;
        let l0082 = 0;
        let l0084 = 0;
        try {
            const HOURGLASS = 11;
            const ICON_CURSOR = 4;
            me.MousePointer = HOURGLASS;
            if (game.turnOrderPos >= game.numPlayers) {
                game.turnOrderPos = 0;
                game.turn = game.turn + 1;
                for (l0080 = 1; l0080 <= game.numPlayers; l0080++) {
                    game.turnDone[l0080] = 0;
                }
                for (l0080 = 1; l0080 <= game.numRivals; l0080++) {
                    if (rivals.cash[l0080] > 0) {
                        if (game.skillLevel == 0) {
                            if (game.turn < 50) {
                            } else if (game.turn < 100) {
                                rivals.cash[l0080] = CLng(rivals.cash[l0080] * 1.01);
                            } else {
                                rivals.cash[l0080] = CLng(rivals.cash[l0080] * 1.02);
                            }
                        } else if (game.skillLevel == 1) {
                            if (game.turn < 50) {
                                rivals.cash[l0080] = CLng(rivals.cash[l0080] * 1.01);
                            } else {
                                rivals.cash[l0080] = CLng(rivals.cash[l0080] * 1.02);
                            }
                        } else {
                            rivals.cash[l0080] = CLng(rivals.cash[l0080] * 1.02);
                        }
                    }
                }
                for (l0080 = 1; l0080 <= game.numRivals; l0080++) {
                    if (rivals.turnDone[l0080] == 0) {
                        sub2BCC(l0080);
                        rivals.turnDone[l0080] = -1;
                    }
                }
                updateRivalNetWorth();
                for (l0080 = 1; l0080 <= game.numRivals; l0080++) {
                    sub2BE1(l0080);
                }
                for (l0080 = 1; l0080 <= game.numRivals; l0080++) {
                    if (game.turn > 4 && game.tutorialMode == 0 || game.complexity > game.unlockExplore) {
                        await sub2BF4(l0080);
                    }
                }
                for (l0080 = 1; l0080 <= game.numRivals; l0080++) {
                    if (game.turn >= 3) {
                        sub2C09(l0080);
                    }
                }
                updateRivalNetWorth();
                for (l0080 = 1; l0080 <= game.numRivals; l0080++) {
                    rivals.turnDone[l0080] = 0;
                }
                me.MousePointer = HOURGLASS;
                sub2C1C();
                if (game.tutorialMode == 0 || game.complexity >= game.unlockExplore) {
                    sub2C2D();
                }
                if (game.tutorialMode == 0 || game.complexity >= game.unlockExplore) {
                    game.weatherEvent = randomBetween(1, 70);
                    game.weatherPlanet = randomBetween(0, 6);
                }
                for (l0080 = 1; l0080 <= game.numRivals; l0080++) {
                    sub2C3C(l0080);
                }
                sub2C50();
                me.MousePointer = HOURGLASS;
                sub2B9B();
                restockPlanets();
                updatePrices();
                for (l0080 = 0; l0080 <= 6; l0080++) {
                    game.fuelPrice[l0080] = randomBetween(game.fuelBasePrice, game.fuelBasePrice * 10);
                }
                me.MousePointer = HOURGLASS;
                if (game.turn > 2) {
                    sub2B68();
                }
                sub2C62();
                if (game.turn > 4) {
                    sub2BAF();
                }
                if (game.turn > 4 && game.tutorialMode == 0 || game.complexity >= game.unlockStocks) {
                    await sub2C7A();
                }
                if (game.tutorialMode == 0 || game.complexity >= game.unlockExplore) {
                    await sub2C8E();
                }
                for (l0080 = 1; l0080 <= game.numPlayers; l0080++) {
                    loadPlayer(l0080);
                    if (game.graphShowCompany[l0080] == 0) {
                        l0084 = 0;
                        for (l0082 = 0; l0082 <= 6; l0082++) {
                            if (game.turn <= 15) {
                                l0084 = l0084 + player.shares[l0082] * game.stockPrices[l0082][game.turn];
                            } else {
                                l0084 = l0084 + player.shares[l0082] * game.stockPrices[l0082][15];
                            }
                        }
                        game.netWorth[l0080] = l0084 + player.cash + player.bankBalance - player.loan - player.zinnLoan;
                    } else {
                        game.netWorth[l0080] = 0;
                    }
                    storePlayer(l0080);
                }
                sub13FE();
                sub2CA6();
                me.MousePointer = HOURGLASS;
            }
            me.MousePointer = HOURGLASS;
            game.turnOrderPos = game.turnOrderPos + 1;
            if (game.turnOrderPos == 1) {
                l0084 = game.turnOrder[game.turnOrderPos];
                do {
                    if (game.turnOrderPos <= game.numPlayers) {
                        l0084 = game.turnOrder[game.turnOrderPos];
                        if (game.graphShowCompany[l0084] == -1) {
                            game.turnOrderPos = game.turnOrderPos + 1;
                        }
                    }
                } while (game.graphShowCompany[l0084] == -1 && game.turnOrderPos < game.numPlayers);
            }
            game.currentPlayer = game.turnOrder[game.turnOrderPos];
            loadPlayer(game.currentPlayer);
            me.MousePointer = ICON_CURSOR;
            if (settings.soundOn == -1) {
                b_Sound.Command = "Close";
            }
            await Load(frm_PlayerTurn);
            frm_PlayerTurn.Tag = "END TURN";
            await Load(frm_PlayerTurn);
            await frm_PlayerTurn.Show();
            return;
        } catch (e) {
            Err.Catch(e);
            await reportFileError(Err.Number);
            return;
        }
    }

    function sub2C2D() {
        game.weeklyRoll = randomBetween(1, 100);
        game.newsPlanet = randomBetween(0, 6);
        if (randomBetween(1, 100) <= 15 && game.turn >= 4 && game.stockCrashed[game.newsPlanet] == 0) {
            game.newsEvent = randomBetween(1000, 1003);
            if (game.newsEvent == 1000) {
                if (game.turn <= 15) {
                    if (game.stockPrices[game.newsPlanet][game.turn] > 250) {
                        game.stockPrices[game.newsPlanet][game.turn] = CLng(game.stockPrices[game.newsPlanet][game.turn] * (1 + (((game.weeklyRoll / 4) + 25) / 100)));
                        game.stockStrength[game.newsPlanet] = 50;
                    } else {
                        sub2CB4();
                    }
                } else {
                    if (game.stockPrices[game.newsPlanet][15] > 250) {
                        game.stockPrices[game.newsPlanet][15] = CLng(game.stockPrices[game.newsPlanet][15] * (1 + (((game.weeklyRoll / 4) + 25) / 100)));
                        game.stockStrength[game.newsPlanet] = 50;
                    } else {
                        sub2CB4();
                    }
                }
            }
            if (game.newsEvent == 1001) {
                if (game.turn <= 15) {
                    if (game.stockPrices[game.newsPlanet][game.turn] > 250) {
                        game.stockPrices[game.newsPlanet][game.turn] = CLng(game.stockPrices[game.newsPlanet][game.turn] * (1 - (((game.weeklyRoll / 4) + 25) / 100)));
                        game.stockStrength[game.newsPlanet] = 50;
                    } else {
                        sub2CB4();
                    }
                } else {
                    if (game.stockPrices[game.newsPlanet][15] > 250) {
                        game.stockPrices[game.newsPlanet][15] = CLng(game.stockPrices[game.newsPlanet][15] * (1 - (((game.weeklyRoll / 4) + 25) / 100)));
                        game.stockStrength[game.newsPlanet] = 50;
                    } else {
                        sub2CB4();
                    }
                }
            }
            if (game.newsEvent == 1002) {
                if (game.stockStrength[game.newsPlanet] <= 50) {
                    game.stockStrength[game.newsPlanet] = 0;
                } else {
                    game.stockStrength[game.newsPlanet] = 100;
                }
            }
            if (game.newsEvent == 1003) {
                if (game.stockStrength[game.newsPlanet] > 50) {
                    game.stockStrength[game.newsPlanet] = 100;
                } else {
                    game.stockStrength[game.newsPlanet] = 0;
                }
            }
        } else {
            sub2CB4();
        }
    }

    function sub2BCC(pv009E) {
        let l00A0 = 0;
        let l00A2 = 0;
        let l00A4 = 0;
        let l00A6 = 0;
        pv009E = CInt(pv009E);
        rivals.cash[pv009E] = rivals.cash[pv009E] + (game.prices[rivals.planet[pv009E]][rivals.cargoCategory[pv009E]][rivals.cargoItem[pv009E]] * rivals.cargo[pv009E]);
        rivals.cargo[pv009E] = 0;
        l00A4 = 0;
        l00A6 = 0;
        for (l00A0 = 0; l00A0 <= 2; l00A0++) {
            for (l00A2 = 0; l00A2 <= 5; l00A2++) {
                l00A4 = l00A4 + 40;
                if ((l00A4 - game.prices[rivals.planet[pv009E]][l00A0][l00A2]) > l00A6 && game.available[rivals.planet[pv009E]][l00A0][l00A2] > (rivals.shipSize[pv009E] / 16)) {
                    l00A6 = (l00A4 - game.prices[rivals.planet[pv009E]][l00A0][l00A2]);
                    rivals.cargoCategory[pv009E] = CInt(l00A0);
                    rivals.cargoItem[pv009E] = CInt(l00A2);
                    rivals.cargo[pv009E] = CLng((rivals.shipSize[pv009E] / 4) * (CLng(rivals.intelligence[pv009E]) / 100));
                }
            }
        }
        rivals.cash[pv009E] = rivals.cash[pv009E] - (game.prices[rivals.planet[pv009E]][rivals.cargoCategory[pv009E]][rivals.cargoItem[pv009E]] * rivals.cargo[pv009E]);
        game.available[rivals.planet[pv009E]][rivals.cargoCategory[pv009E]][rivals.cargoItem[pv009E]] = game.available[rivals.planet[pv009E]][rivals.cargoCategory[pv009E]][rivals.cargoItem[pv009E]] - rivals.cargo[pv009E];
        if (game.available[rivals.planet[pv009E]][rivals.cargoCategory[pv009E]][rivals.cargoItem[pv009E]] < 0) {
            game.available[rivals.planet[pv009E]][rivals.cargoCategory[pv009E]][rivals.cargoItem[pv009E]] = 0;
        }
    }

    async function sub2C8E() {
        let l00A8 = 0;
        let l00AA = 0;
        for (l00A8 = 1; l00A8 <= game.numRivals; l00A8++) {
            l00AA = randomBetween(5000, 25000);
            if (randomBetween(1, 4) != 1 && game.planetNames[rivals.planet[l00A8]] == "Pyke") {
                if (settings.soundOn == -1) {
                    b_Sound.Command = "Close";
                    b_Sound.FileName = Trim(paths.soundDir) + "op" + Trim(Str(l00A8)) + ".wav";
                    b_Sound.Command = "Open";
                    b_Sound.Command = "Play";
                }
                frm_Box1Rect.b_Yes.Visible = 0;
                frm_Box1Rect.b_No.Visible = 0;
                frm_Box1Rect.b_OK.Visible = -1;
                frm_Box1Rect.b_Container.BackColor = 0x4000;
                frm_Box1Rect.Image1.Picture = LoadPicture(Trim(paths.imageDir) + "op" + Trim(Str((l00A8))) + ".bmp");
                frm_Box1Rect.b_ImageLable.Caption = Trim(rivals.companyNames[l00A8]);
                frm_Box1Rect.b_Message.Caption = Trim(rivals.companyNames[l00A8]) + " travels to Pyke to purchase a new faster " + Format(rivals.engineSpeed[l00A8] + 1, "#,#0") + " kuarp engine.";
                await frm_Box1Rect.Show(1);
                rivals.engineSpeed[l00A8] = rivals.engineSpeed[l00A8] + 1;
                rivals.cash[l00A8] = CLng(rivals.cash[l00A8] - l00AA);
            } else if (randomBetween(1, 4) == 1 && game.planetNames[rivals.planet[l00A8]] == "Xeen") {
                if (randomBetween(1, 3) == 1) {
                } else {
                    if (settings.soundOn == -1) {
                        b_Sound.Command = "Close";
                        b_Sound.FileName = Trim(paths.soundDir) + "op" + Trim(Str(l00A8)) + ".wav";
                        b_Sound.Command = "Open";
                        b_Sound.Command = "Play";
                    }
                    frm_Box1Rect.b_Yes.Visible = 0;
                    frm_Box1Rect.b_No.Visible = 0;
                    frm_Box1Rect.b_OK.Visible = -1;
                    frm_Box1Rect.b_Container.BackColor = 0x4000;
                    frm_Box1Rect.Image1.Picture = LoadPicture(Trim(paths.imageDir) + "op" + Trim(Str((l00A8))) + ".bmp");
                    frm_Box1Rect.b_ImageLable.Caption = Trim(rivals.companyNames[l00A8]);
                    frm_Box1Rect.b_Message.Caption = Trim(rivals.companyNames[l00A8]) + " travels to Xeen and hires a mechanic to turbocharge its ship's engine.";
                    await frm_Box1Rect.Show(1);
                    rivals.engineSpeed[l00A8] = rivals.engineSpeed[l00A8] + 1;
                    rivals.cash[l00A8] = CLng(rivals.cash[l00A8] - l00AA);
                }
            }
        }
    }

    async function sub2BF4(pv00B6) {
        let l00B8 = 0;
        let l00BA = 0;
        let l00BC = 0;
        let l00BE = 0;
        pv00B6 = CInt(pv00B6);
        l00BE = 0;
        for (l00BC = 1; l00BC <= game.numPlayers; l00BC++) {
            l00BE = l00BE + game.shipSize[l00BC];
        }
        l00BE = CInt(l00BE / game.numPlayers);
        if (rivals.shipSize[pv00B6] >= l00BE) {
            l00BA = 10000;
        } else if ((rivals.shipSize[pv00B6] + 600) <= l00BE) {
            if (pv00B6 == 1) {
                l00BA = 13;
            } else if (pv00B6 == 2) {
                l00BA = 12;
            } else if (pv00B6 == 3) {
                l00BA = 14;
            } else if (pv00B6 == 4) {
                l00BA = 15;
            } else if (pv00B6 == 5) {
                l00BA = 11;
            } else if (pv00B6 == 6) {
                l00BA = 10;
            }
        } else {
            if (pv00B6 == 1) {
                l00BA = 20;
            } else if (pv00B6 == 2) {
                l00BA = 19;
            } else if (pv00B6 == 3) {
                l00BA = 21;
            } else if (pv00B6 == 4) {
                l00BA = 22;
            } else if (pv00B6 == 5) {
                l00BA = 18;
            } else if (pv00B6 == 6) {
                l00BA = 17;
            }
        }
        if (randomBetween(1, l00BA) == 1) {
            l00B8 = randomBetween(25000, 75000);
            rivals.cash[pv00B6] = rivals.cash[pv00B6] - l00B8;
            rivals.shipSize[pv00B6] = rivals.shipSize[pv00B6] + 200;
            if (settings.soundOn == -1) {
                b_Sound.Command = "Close";
                b_Sound.FileName = Trim(paths.soundDir) + "op" + Trim(Str(pv00B6)) + ".wav";
                b_Sound.Command = "Open";
                b_Sound.Command = "Play";
            }
            frm_Box1Rect.b_Yes.Visible = 0;
            frm_Box1Rect.b_No.Visible = 0;
            frm_Box1Rect.b_OK.Visible = -1;
            frm_Box1Rect.b_Container.BackColor = 0x4000;
            frm_Box1Rect.Image1.Picture = LoadPicture(Trim(paths.imageDir) + "op" + Trim(Str((pv00B6))) + ".bmp");
            frm_Box1Rect.b_ImageLable.Caption = Trim(rivals.companyNames[pv00B6]);
            frm_Box1Rect.b_Message.Caption = Trim(rivals.companyNames[pv00B6]) + " purchases a new " + Format(rivals.shipSize[pv00B6], "#,#0") + "-ton ship for " + Format(l00B8, "#,#0") + " kubars from the Trader's Union.";
            await frm_Box1Rect.Show(1);
        }
    }

    async function sub2C7A() {
        let l00C0 = 0;
        let l00C2 = "";
        updateRivalNetWorth();
        l00C0 = randomBetween(1, 6);
        l00C2 = "neutral";
        if (settings.soundOn == -1) {
            b_Sound.Command = "Close";
            b_Sound.FileName = Trim(paths.soundDir) + "op" + Trim(Str(l00C0)) + ".wav";
            b_Sound.Command = "Open";
            b_Sound.Command = "Play";
        }
        frm_Box1Rect.b_Yes.Visible = 0;
        frm_Box1Rect.b_No.Visible = 0;
        frm_Box1Rect.b_OK.Visible = -1;
        frm_Box1Rect.b_Container.BackColor = 0x4000;
        frm_Box1Rect.Image1.Picture = LoadPicture(Trim(paths.imageDir) + "op" + Trim(Str((l00C0))) + ".bmp");
        frm_Box1Rect.b_ImageLable.Caption = Trim(rivals.companyNames[l00C0]);
        {
            const sel = randomBetween(1, 108);
            if (sel == 1) {
                frm_Box1Rect.b_Message.Caption = Trim(rivals.companyNames[l00C0]) + " moves to expand its market share.";
                l00C2 = "good";
            } else if (sel == 2) {
                frm_Box1Rect.b_Message.Caption = Trim(rivals.companyNames[l00C0]) + " suffers as profits fall due to a serious miscalculation in the commodities market.";
                l00C2 = "bad";
            } else if (sel == 3) {
                frm_Box1Rect.b_Message.Caption = Trim(rivals.companyNames[l00C0]) + " reaps record profits as it transforms into a lean, mean, fighting machine!";
                l00C2 = "good";
            } else if (sel == 4) {
                frm_Box1Rect.b_Message.Caption = Trim(rivals.companyNames[l00C0]) + " scrambles to recoup from unexpected losses.";
                l00C2 = "bad";
            } else if (sel == 5) {
                frm_Box1Rect.b_Message.Caption = Trim(rivals.companyNames[l00C0]) + " cuts a deal with a foreign merchant.";
                l00C2 = "good";
            } else if (sel == 6) {
                frm_Box1Rect.b_Message.Caption = Trim(rivals.companyNames[l00C0]) + " cuts staff and prepares for hard times.";
                l00C2 = "neutral";
            } else if (sel == 7) {
                frm_Box1Rect.b_Message.Caption = Trim(rivals.companyNames[l00C0]) + " fuels its expansion into new markets.";
                l00C2 = "neutral";
            } else if (sel == 8) {
                frm_Box1Rect.b_Message.Caption = Trim(rivals.companyNames[l00C0]) + " suffers from bad management decisions.";
                l00C2 = "bad";
            } else if (sel == 9) {
                frm_Box1Rect.b_Message.Caption = Trim(rivals.companyNames[l00C0]) + " ups its stake by investing heavily in warehouses.";
                l00C2 = "neutral";
            } else if (sel == 10) {
                frm_Box1Rect.b_Message.Caption = Trim(rivals.companyNames[l00C0]) + " hires Teeter to turbocharge it's engine.";
                rivals.engineSpeed[l00C0] = rivals.engineSpeed[l00C0] + 1;
            } else if (sel == 11) {
                frm_Box1Rect.b_Message.Caption = Trim(rivals.companyNames[l00C0]) + " forgets to pay its taxes.";
                l00C2 = "bad";
            } else if (sel == 12) {
                frm_Box1Rect.b_Message.Caption = Trim(rivals.companyNames[l00C0]) + " has labor trouble and is forced to raise crew wages.";
                l00C2 = "bad";
            } else if (sel == 13) {
                frm_Box1Rect.b_Message.Caption = Trim(rivals.companyNames[l00C0]) + " is squeezed by poor stock investments.";
                l00C2 = "bad";
            } else if (sel == 14) {
                frm_Box1Rect.b_Message.Caption = Trim(rivals.companyNames[l00C0]) + " manages to make a tidy sum on its stock investments.";
                l00C2 = "good";
            } else if (sel == 15) {
                frm_Box1Rect.b_Message.Caption = Trim(rivals.companyNames[l00C0]) + " invests heavily in the stock market.";
                l00C2 = "good";
            } else if (sel == 16) {
                frm_Box1Rect.b_Message.Caption = Trim(rivals.companyNames[l00C0]) + " pumps money into the stock market.";
                l00C2 = "good";
            } else if (sel == 17) {
                frm_Box1Rect.b_Message.Caption = Trim(rivals.companyNames[l00C0]) + " cuts a secret deal with Mr. Zinn.";
                l00C2 = "good";
            } else if (sel == 18) {
                frm_Box1Rect.b_Message.Caption = Trim(rivals.companyNames[l00C0]) + " receives a new engine free of charge from L-Tech Co. as part of its latest promotional give-away!";
                rivals.engineSpeed[l00C0] = rivals.engineSpeed[l00C0] + 1;
            } else if (sel == 19) {
                frm_Box1Rect.b_Message.Caption = Trim(rivals.companyNames[l00C0]) + " gets caught trading in contraband and must pay a hefty fine.";
                l00C2 = "bad";
            } else if (sel == 20) {
                frm_Box1Rect.b_Message.Caption = Trim(rivals.companyNames[l00C0]) + " wins local support and praise by donating much-needed goods to the Children's Fund.";
                l00C2 = "neutral";
            } else if (sel == 21) {
                frm_Box1Rect.b_Message.Caption = Trim(rivals.companyNames[l00C0]) + " meets with Emperor Dred Nicolson.";
                l00C2 = "good";
            } else if (sel == 22) {
                frm_Box1Rect.b_Message.Caption = Trim(rivals.companyNames[l00C0]) + ", in a grand ceremony, receives the Kuku Award of Excellence for donating large sums to charity.";
                l00C2 = "neutral";
            } else if (sel == 23) {
                frm_Box1Rect.b_Message.Caption = Trim(rivals.companyNames[l00C0]) + " is bashed by the press for being greedy and self-serving.";
                l00C2 = "neutral";
            } else if (sel == 24) {
                frm_Box1Rect.b_Message.Caption = Trim(rivals.companyNames[l00C0]) + " is praised for its support of free trade.";
                l00C2 = "neutral";
            } else if (sel == 25) {
                frm_Box1Rect.b_Message.Caption = Trim(rivals.companyNames[l00C0]) + " is accused by die hard royalists of selling arms to the Chichi Bobo rebels.";
                l00C2 = "neutral";
            } else if (sel == 26) {
                frm_Box1Rect.b_Message.Caption = Trim(rivals.companyNames[l00C0]) + " is accused by rival companies of engaging in smuggling and other illegal activities.";
                l00C2 = "neutral";
            } else if (sel == 27) {
                frm_Box1Rect.b_Message.Caption = Trim(rivals.companyNames[l00C0]) + " is accused of selling stolen goods.";
                l00C2 = "neutral";
            } else if (sel == 28) {
                frm_Box1Rect.b_Message.Caption = Trim(rivals.companyNames[l00C0]) + " is accused of illegally trading stock in opposition to Imperial Regulations.";
                l00C2 = "neutral";
            } else if (sel == 29) {
                frm_Box1Rect.b_Message.Caption = Trim(rivals.companyNames[l00C0]) + " is lauded in the press as the company with the most growth potential and strongest management.";
                l00C2 = "good";
            } else if (sel == 30) {
                frm_Box1Rect.b_Message.Caption = Trim(rivals.companyNames[l00C0]) + ", in an effort to cut costs and boost profitability, decides to embark on a new buying strategy.";
                l00C2 = "good";
            } else if (sel == 31) {
                frm_Box1Rect.b_Message.Caption = Trim(rivals.companyNames[l00C0]) + " changes its trading strategy to become more competitive.";
                l00C2 = "good";
            } else if (sel == 32) {
                frm_Box1Rect.b_Message.Caption = Trim(rivals.companyNames[l00C0]) + " prepares to dominate the market by becoming more aggressive.";
                l00C2 = "good";
            } else if (sel == 33) {
                frm_Box1Rect.b_Message.Caption = Trim(rivals.companyNames[l00C0]) + " takes a risk and plans out a new cut-throat strategy.";
                l00C2 = "good";
            } else if (sel == 34) {
                frm_Box1Rect.b_Message.Caption = Trim(rivals.companyNames[l00C0]) + " attempts to boost its trade volume.";
                l00C2 = "good";
            } else if (sel == 35) {
                frm_Box1Rect.b_Message.Caption = Trim(rivals.companyNames[l00C0]) + " alters its approach to buying and selling stocks.";
                l00C2 = "neutral";
            } else if (sel == 36) {
                frm_Box1Rect.b_Message.Caption = Trim(rivals.companyNames[l00C0]) + " attempts a more cautious, conservative approach to business.";
                l00C2 = "neutral";
            } else if (sel == 37) {
                frm_Box1Rect.b_Message.Caption = Trim(rivals.companyNames[l00C0]) + " embarks on a new series of expansions.";
                l00C2 = "good";
            } else if (sel == 38) {
                frm_Box1Rect.b_Message.Caption = Trim(rivals.companyNames[l00C0]) + " closes a secret deal with a travelling merchant.";
                l00C2 = "good";
            } else if (sel == 39) {
                frm_Box1Rect.b_Message.Caption = Trim(rivals.companyNames[l00C0]) + " makes heavy investments in new equipment.";
                l00C2 = "neutral";
            } else if (sel == 40) {
                frm_Box1Rect.b_Message.Caption = Trim(rivals.companyNames[l00C0]) + " is moving to expand its trade routes.";
                l00C2 = "good";
            } else if (sel == 41) {
                frm_Box1Rect.b_Message.Caption = Trim(rivals.companyNames[l00C0]) + " seeks more stable ground with a conservative business plan.";
                l00C2 = "neutral";
            } else if (sel == 42) {
                frm_Box1Rect.b_Message.Caption = Trim(rivals.companyNames[l00C0]) + " allocates greater resources towards increasing its passenger capacity.";
                l00C2 = "neutral";
            } else if (sel == 43) {
                frm_Box1Rect.b_Message.Caption = Trim(rivals.companyNames[l00C0]) + " hires a mechanic to work on its ship.";
                l00C2 = "neutral";
            } else if (sel == 44) {
                frm_Box1Rect.b_Message.Caption = Trim(rivals.companyNames[l00C0]) + " cuts a secret deal with foreign merchants.";
                l00C2 = "good";
            } else if (sel == 45) {
                frm_Box1Rect.b_Message.Caption = Trim(rivals.companyNames[l00C0]) + " strikes a secret deal with the Trader's Union.";
                l00C2 = "good";
            } else if (sel == 46) {
                frm_Box1Rect.b_Message.Caption = Trim(rivals.companyNames[l00C0]) + " makes a sizable donation to Emperor Dred's Royal Treasury.";
                l00C2 = "bad";
            } else if (sel == 47) {
                frm_Box1Rect.b_Message.Caption = Trim(rivals.companyNames[l00C0]) + " suffers as one of its warehouses burns down.";
                l00C2 = "bad";
            } else if (sel == 48) {
                frm_Box1Rect.b_Message.Caption = Trim(rivals.companyNames[l00C0]) + " is forced to pay higher insurance premiums.";
                l00C2 = "bad";
            } else if (sel == 49) {
                frm_Box1Rect.b_Message.Caption = Trim(rivals.companyNames[l00C0]) + " meets with Mr. Zinn to discuss financial matters.";
                l00C2 = "good";
            } else if (sel == 50) {
                frm_Box1Rect.b_Message.Caption = Trim(rivals.companyNames[l00C0]) + " meets with the Trader's Union to discuss financial matters.";
                l00C2 = "good";
            } else if (sel == 51) {
                frm_Box1Rect.b_Message.Caption = Trim(rivals.companyNames[l00C0]) + " has labor problems and is forced to raise its employee wages.";
                l00C2 = "bad";
            } else if (sel == 52) {
                frm_Box1Rect.b_Message.Caption = Trim(rivals.companyNames[l00C0]) + " is unlucky enough to bump into the Chichi Bobo Rebels.";
                l00C2 = "bad";
            } else if (sel == 53) {
                frm_Box1Rect.b_Message.Caption = Trim(rivals.companyNames[l00C0]) + " falls into a trap set by the Darleen Smugglers.";
                l00C2 = "bad";
            } else if (sel == 54) {
                frm_Box1Rect.b_Message.Caption = Trim(rivals.companyNames[l00C0]) + " has its cargo stolen by the Baid-Rowel Bandits.";
                l00C2 = "bad";
            } else if (sel == 55) {
                frm_Box1Rect.b_Message.Caption = Trim(rivals.companyNames[l00C0]) + " runs smack into a band of rowdy Mooglers.";
                l00C2 = "bad";
            } else if (sel == 56) {
                frm_Box1Rect.b_Message.Caption = Trim(rivals.companyNames[l00C0]) + " is forced to hand over its cargo to the Hungo Warriors.";
                l00C2 = "bad";
            } else if (sel == 57) {
                frm_Box1Rect.b_Message.Caption = Trim(rivals.companyNames[l00C0]) + " falls prey to the Cylet Mind Buggers.";
                l00C2 = "bad";
            } else if (sel == 58) {
                frm_Box1Rect.b_Message.Caption = Trim(rivals.companyNames[l00C0]) + " suffers major damage when a giant Lippo Jungie slams into its ship.";
                l00C2 = "bad";
            } else if (sel == 59) {
                frm_Box1Rect.b_Message.Caption = Trim(rivals.companyNames[l00C0]) + " falls victim to the evil Wicky Wicks.";
                l00C2 = "bad";
            } else if (sel == 60) {
                frm_Box1Rect.b_Message.Caption = Trim(rivals.companyNames[l00C0]) + " is robbed by a band of Space Pirates.";
                l00C2 = "bad";
            } else if (sel == 61) {
                frm_Box1Rect.b_Message.Caption = Trim(rivals.companyNames[l00C0]) + " gets caught in a Meteor Storm.";
                l00C2 = "bad";
            } else if (sel == 62) {
                frm_Box1Rect.b_Message.Caption = Trim(rivals.companyNames[l00C0]) + " stumbles into a deadly Solar Storm.";
                l00C2 = "bad";
            } else if (sel == 63) {
                frm_Box1Rect.b_Message.Caption = Trim(rivals.companyNames[l00C0]) + " gets pummeled in a Space Hurricane.";
                l00C2 = "bad";
            } else if (sel == 64) {
                frm_Box1Rect.b_Message.Caption = Trim(rivals.companyNames[l00C0]) + " suffers major damage in a Stellar Typhoon.";
                l00C2 = "bad";
            } else if (sel == 65) {
                frm_Box1Rect.b_Message.Caption = Trim(rivals.companyNames[l00C0]) + " runs smack into a cloud of Dexxy Gas.";
                l00C2 = "bad";
            } else if (sel == 66) {
                frm_Box1Rect.b_Message.Caption = Trim(rivals.companyNames[l00C0]) + " finds itself bogged down in a patch of Mippi Weeds.";
                l00C2 = "bad";
            } else if (sel == 67) {
                frm_Box1Rect.b_Message.Caption = Trim(rivals.companyNames[l00C0]) + " gets sucked into a Stellar Whirl Pool.";
                l00C2 = "bad";
            } else if (sel == 68) {
                frm_Box1Rect.b_Message.Caption = Trim(rivals.companyNames[l00C0]) + " gets slammed by a Bobble Warp.";
                l00C2 = "bad";
            } else if (sel == 69) {
                frm_Box1Rect.b_Message.Caption = Trim(rivals.companyNames[l00C0]) + " purchases defective goods.";
                l00C2 = "bad";
            } else if (sel == 70) {
                frm_Box1Rect.b_Message.Caption = Trim(rivals.companyNames[l00C0]) + " gets stuck with rotten goods.";
                l00C2 = "bad";
            } else if (sel == 71) {
                frm_Box1Rect.b_Message.Caption = Trim(rivals.companyNames[l00C0]) + " buys a ship load of poor quality goods.";
                l00C2 = "bad";
            } else if (sel == 72) {
                frm_Box1Rect.b_Message.Caption = Trim(rivals.companyNames[l00C0]) + " suffers a ship breakdown.";
                l00C2 = "bad";
            } else if (sel == 73) {
                frm_Box1Rect.b_Message.Caption = Trim(rivals.companyNames[l00C0]) + " discovers a major fuel leak.";
                l00C2 = "bad";
            } else if (sel == 74) {
                frm_Box1Rect.b_Message.Caption = Trim(rivals.companyNames[l00C0]) + " is unfortunate enough to get hit by an asteroid.";
                l00C2 = "bad";
            } else if (sel == 75) {
                frm_Box1Rect.b_Message.Caption = Trim(rivals.companyNames[l00C0]) + " has its cargo hold overheat.";
                l00C2 = "bad";
            } else if (sel == 76) {
                frm_Box1Rect.b_Message.Caption = Trim(rivals.companyNames[l00C0]) + "'s navigator makes a serious error.";
                l00C2 = "neutral";
            } else if (sel == 77) {
                frm_Box1Rect.b_Message.Caption = Trim(rivals.companyNames[l00C0]) + "'s crew offers to lower its salary.";
                l00C2 = "good";
            } else if (sel == 78) {
                frm_Box1Rect.b_Message.Caption = Trim(rivals.companyNames[l00C0]) + " gets an emergency tax break.";
                l00C2 = "good";
            } else if (sel == 79) {
                frm_Box1Rect.b_Message.Caption = Trim(rivals.companyNames[l00C0]) + "'s insurance costs fall.";
                l00C2 = "good";
            } else if (sel == 80) {
                frm_Box1Rect.b_Message.Caption = Trim(rivals.companyNames[l00C0]) + " meets with the bank manager to discuss financial matters.";
                l00C2 = "good";
            } else if (sel == 81) {
                frm_Box1Rect.b_Message.Caption = Trim(rivals.companyNames[l00C0]) + " inherits quite a bit of money.";
                l00C2 = "good";
            } else if (sel == 82) {
                frm_Box1Rect.b_Message.Caption = Trim(rivals.companyNames[l00C0]) + " wins the lottery!";
                l00C2 = "good";
            } else if (sel == 83) {
                frm_Box1Rect.b_Message.Caption = Trim(rivals.companyNames[l00C0]) + " bumps into Scooter Jay.";
            } else if (sel == 84) {
                frm_Box1Rect.b_Message.Caption = Trim(rivals.companyNames[l00C0]) + " happens across Hands.";
            } else if (sel == 85) {
                frm_Box1Rect.b_Message.Caption = Trim(rivals.companyNames[l00C0]) + " loans money to Curtonian Plus.";
            } else if (sel == 86) {
                frm_Box1Rect.b_Message.Caption = Trim(rivals.companyNames[l00C0]) + " runs into Quist.";
            } else if (sel == 87) {
                frm_Box1Rect.b_Message.Caption = Trim(rivals.companyNames[l00C0]) + " supports the Wobbler's latest artistic masterpiece.";
                l00C2 = "good";
            } else if (sel == 88) {
                frm_Box1Rect.b_Message.Caption = Trim(rivals.companyNames[l00C0]) + " encounters Yoyo.";
            } else if (sel == 89) {
                frm_Box1Rect.b_Message.Caption = Trim(rivals.companyNames[l00C0]) + " makes a nice donation to Limpus.";
            } else if (sel == 90) {
                frm_Box1Rect.b_Message.Caption = Trim(rivals.companyNames[l00C0]) + " encounters Iso.";
                l00C2 = "good";
            } else if (sel == 91) {
                frm_Box1Rect.b_Message.Caption = Trim(rivals.companyNames[l00C0]) + " happens across R.J. Raffety and strikes up a deal.";
                l00C2 = "good";
            } else if (sel == 92) {
                frm_Box1Rect.b_Message.Caption = Trim(rivals.companyNames[l00C0]) + " cuts a deal with Nebbit.";
                l00C2 = "good";
            } else if (sel == 93) {
                frm_Box1Rect.b_Message.Caption = Trim(rivals.companyNames[l00C0]) + " picks up some passengers from Tatilus.";
                l00C2 = "good";
            } else if (sel == 94) {
                frm_Box1Rect.b_Message.Caption = Trim(rivals.companyNames[l00C0]) + " runs into Gurttle.";
                l00C2 = "good";
            } else if (sel == 95) {
                frm_Box1Rect.b_Message.Caption = Trim(rivals.companyNames[l00C0]) + " meets up with Lord 104.";
                l00C2 = "good";
            } else if (sel == 96) {
                frm_Box1Rect.b_Message.Caption = Trim(rivals.companyNames[l00C0]) + " stops to chat with Nectum.";
                l00C2 = "good";
            } else if (sel == 97) {
                frm_Box1Rect.b_Message.Caption = Trim(rivals.companyNames[l00C0]) + " makes a swap with Squowk.";
                l00C2 = "good";
            } else if (sel == 98) {
                frm_Box1Rect.b_Message.Caption = Trim(rivals.companyNames[l00C0]) + " strikes a deal with Captain Leahy.";
                l00C2 = "good";
            } else if (sel == 99) {
                frm_Box1Rect.b_Message.Caption = Trim(rivals.companyNames[l00C0]) + " takes some good advice from Mulls.";
            } else if (sel == 100) {
                frm_Box1Rect.b_Message.Caption = Trim(rivals.companyNames[l00C0]) + " hires Teeter to upgrade its ship.";
                l00C2 = "neutral";
            } else if (sel == 101) {
                frm_Box1Rect.b_Message.Caption = Trim(rivals.companyNames[l00C0]) + " utilizes Meeg's professional services.";
                l00C2 = "good";
            } else if (sel == 102) {
                frm_Box1Rect.b_Message.Caption = Trim(rivals.companyNames[l00C0]) + " happens across Spike.";
                l00C2 = "bad";
            } else if (sel == 103) {
                frm_Box1Rect.b_Message.Caption = Trim(rivals.companyNames[l00C0]) + " engages Nibble to pressure its employees into lowering their salary.";
                l00C2 = "good";
            } else if (sel == 104) {
                frm_Box1Rect.b_Message.Caption = Trim(rivals.companyNames[l00C0]) + " helps out good old Speevak.";
                l00C2 = "good";
            } else if (sel == 105) {
                frm_Box1Rect.b_Message.Caption = Trim(rivals.companyNames[l00C0]) + " gives Snoz Lombardo a lift.";
                l00C2 = "good";
            } else if (sel == 106) {
                frm_Box1Rect.b_Message.Caption = Trim(rivals.companyNames[l00C0]) + " gives Lady Shimmer a free ride.";
            } else if (sel == 107) {
                frm_Box1Rect.b_Message.Caption = Trim(rivals.companyNames[l00C0]) + " helps out poor old Teal.";
                l00C2 = "good";
            } else if (sel == 108) {
                frm_Box1Rect.b_Message.Caption = Trim(rivals.companyNames[l00C0]) + " gives some water to Stubbs.";
                l00C2 = "good";
            }
        }
        await frm_Box1Rect.Show(1);
        if (l00C2 == "good") {
            rivals.cash[l00C0] = rivals.cash[l00C0] + (2 * randomBetween(25, 75) * rivals.shipSize[l00C0]);
        } else if (l00C2 == "bad") {
            rivals.cash[l00C0] = rivals.cash[l00C0] - (randomBetween(25, 75) * rivals.shipSize[l00C0]);
        }
    }

    function sub2C62() {
        let l00C4 = 0;
        let l00C6 = 0;
        let l00C8 = 0;
        if (game.tutorialMode == 0 || game.complexity >= game.unlockFacilities) {
            for (l00C6 = 1; l00C6 <= game.numRivals; l00C6++) {
                l00C8 = 0;
                for (l00C4 = 1; l00C4 <= game.numRivals; l00C4++) {
                    if (l00C4 != l00C6) {
                        l00C8 = l00C8 + rivals.facilityFees[l00C4][rivals.planet[l00C6]];
                        rivals.facilityRevenue[l00C4][rivals.planet[l00C6]] = rivals.facilityRevenue[l00C4][rivals.planet[l00C6]] + rivals.facilityFees[l00C4][rivals.planet[l00C6]];
                    }
                }
                for (l00C4 = 1; l00C4 <= game.numPlayers; l00C4++) {
                    l00C8 = l00C8 + game.facilityFees[l00C4][rivals.planet[l00C6]];
                    game.facilityRevenue[l00C4][rivals.planet[l00C6]] = game.facilityRevenue[l00C4][rivals.planet[l00C6]] + game.facilityFees[l00C4][rivals.planet[l00C6]];
                }
                rivals.cash[l00C6] = rivals.cash[l00C6] - l00C8;
                rivals.cash[l00C6] = rivals.cash[l00C6] + rivals.facilityRevenue[l00C6][rivals.planet[l00C6]];
                rivals.facilityRevenue[l00C6][rivals.planet[l00C6]] = 0;
            }
        }
    }

    function sub2C09(pv00CA) {
        let l00CC = 0;
        pv00CA = CInt(pv00CA);
        if (game.skillLevel == 0) {
            l00CC = 15;
        } else {
            l00CC = 12 - (2 * game.skillLevel);
        }
        if (pv00CA == 1) {
            rivals.cash[pv00CA] = CLng(rivals.cash[pv00CA] - (12 * (rivals.shipSize[pv00CA] / 4) * l00CC));
        } else if (pv00CA == 2) {
            rivals.cash[pv00CA] = CLng(rivals.cash[pv00CA] - (13 * (rivals.shipSize[pv00CA] / 4) * l00CC));
        } else if (pv00CA == 3) {
            rivals.cash[pv00CA] = CLng(rivals.cash[pv00CA] - (14 * (rivals.shipSize[pv00CA] / 4) * l00CC));
        } else if (pv00CA == 4) {
            rivals.cash[pv00CA] = CLng(rivals.cash[pv00CA] - (15 * (rivals.shipSize[pv00CA] / 4) * l00CC));
        } else if (pv00CA == 5) {
            rivals.cash[pv00CA] = CLng(rivals.cash[pv00CA] - (11 * (rivals.shipSize[pv00CA] / 4) * l00CC));
        } else if (pv00CA == 6) {
            rivals.cash[pv00CA] = CLng(rivals.cash[pv00CA] - (10 * (rivals.shipSize[pv00CA] / 4) * l00CC));
        }
    }

    function sub2BE1(pv00CE) {
        let l00D0 = 0;
        let l00D2 = 0;
        let l00D4 = 0;
        let l00D6 = 0;
        pv00CE = CInt(pv00CE);
        if (game.turn >= 15 && game.tutorialMode == 0 || game.complexity >= game.unlockStocks) {
            for (l00D2 = 1; l00D2 <= game.numPlayers; l00D2++) {
                if (game.graphShowCompany[l00D2] == 0) {
                    l00D6 = CInt(l00D2);
                    l00D2 = game.numPlayers;
                }
            }
            for (l00D2 = 1; l00D2 <= game.numPlayers; l00D2++) {
                if (game.netWorth[l00D2] > game.netWorth[l00D6] && game.graphShowCompany[l00D2] == 0) {
                    l00D6 = CInt(l00D2);
                }
            }
            if (rivals.netWorth[pv00CE] < game.netWorth[l00D6]) {
                l00D4 = (rivals.intelligence[pv00CE] / 100);
                if (l00D4 > 1) {
                    l00D4 = 1;
                }
            } else {
                l00D4 = 0.5;
                l00D4 = l00D4 * (rivals.intelligence[pv00CE] / 100);
                if (l00D4 > 1) {
                    l00D4 = 1;
                }
            }
            if (pv00CE == 1) {
                if (game.stockStrength[rivals.planet[pv00CE]] >= 65) {
                    if (rivals.cash[pv00CE] > game.stockPrices[rivals.planet[pv00CE]][15]) {
                        l00D0 = CLng(l00D4 * (0.75) * rivals.cash[pv00CE] / game.stockPrices[rivals.planet[pv00CE]][15]);
                        rivals.cash[pv00CE] = rivals.cash[pv00CE] - (l00D0 * game.stockPrices[rivals.planet[pv00CE]][15]);
                        rivals.shares[pv00CE][rivals.planet[pv00CE]] = rivals.shares[pv00CE][rivals.planet[pv00CE]] + l00D0;
                    }
                } else {
                    rivals.cash[pv00CE] = rivals.cash[pv00CE] + (rivals.shares[pv00CE][rivals.planet[pv00CE]] * game.stockPrices[rivals.planet[pv00CE]][15]);
                    rivals.shares[pv00CE][rivals.planet[pv00CE]] = 0;
                }
            } else if (pv00CE == 2) {
                if (game.stockStrength[rivals.planet[pv00CE]] >= 60) {
                    if (rivals.cash[pv00CE] > game.stockPrices[rivals.planet[pv00CE]][15]) {
                        l00D0 = CLng(l00D4 * rivals.cash[pv00CE] / game.stockPrices[rivals.planet[pv00CE]][15]);
                        rivals.cash[pv00CE] = rivals.cash[pv00CE] - (l00D0 * game.stockPrices[rivals.planet[pv00CE]][15]);
                        rivals.shares[pv00CE][rivals.planet[pv00CE]] = rivals.shares[pv00CE][rivals.planet[pv00CE]] + l00D0;
                    }
                } else {
                    rivals.cash[pv00CE] = rivals.cash[pv00CE] + (rivals.shares[pv00CE][rivals.planet[pv00CE]] * game.stockPrices[rivals.planet[pv00CE]][15]);
                    rivals.shares[pv00CE][rivals.planet[pv00CE]] = 0;
                }
            } else if (pv00CE == 3) {
                if (game.stockStrength[rivals.planet[pv00CE]] >= 75) {
                    if (rivals.cash[pv00CE] > game.stockPrices[rivals.planet[pv00CE]][15]) {
                        l00D0 = CLng(l00D4 * rivals.cash[pv00CE] / game.stockPrices[rivals.planet[pv00CE]][15]);
                        rivals.cash[pv00CE] = rivals.cash[pv00CE] - (l00D0 * game.stockPrices[rivals.planet[pv00CE]][15]);
                        rivals.shares[pv00CE][rivals.planet[pv00CE]] = rivals.shares[pv00CE][rivals.planet[pv00CE]] + l00D0;
                    }
                } else {
                    rivals.cash[pv00CE] = rivals.cash[pv00CE] + (rivals.shares[pv00CE][rivals.planet[pv00CE]] * game.stockPrices[rivals.planet[pv00CE]][15]);
                    rivals.shares[pv00CE][rivals.planet[pv00CE]] = 0;
                }
            } else if (pv00CE == 4) {
                if (game.stockStrength[rivals.planet[pv00CE]] >= 60) {
                    if (rivals.cash[pv00CE] > game.stockPrices[rivals.planet[pv00CE]][15]) {
                        l00D0 = CLng(l00D4 * (0.5) * rivals.cash[pv00CE] / game.stockPrices[rivals.planet[pv00CE]][15]);
                        rivals.cash[pv00CE] = rivals.cash[pv00CE] - (l00D0 * game.stockPrices[rivals.planet[pv00CE]][15]);
                        rivals.shares[pv00CE][rivals.planet[pv00CE]] = rivals.shares[pv00CE][rivals.planet[pv00CE]] + l00D0;
                    }
                } else {
                    rivals.cash[pv00CE] = rivals.cash[pv00CE] + (rivals.shares[pv00CE][rivals.planet[pv00CE]] * game.stockPrices[rivals.planet[pv00CE]][15]);
                    rivals.shares[pv00CE][rivals.planet[pv00CE]] = 0;
                }
            } else if (pv00CE == 5) {
                if (game.stockStrength[rivals.planet[pv00CE]] >= 65) {
                    if (rivals.cash[pv00CE] > game.stockPrices[rivals.planet[pv00CE]][15]) {
                        l00D0 = CLng(l00D4 * rivals.cash[pv00CE] / game.stockPrices[rivals.planet[pv00CE]][15]);
                        rivals.cash[pv00CE] = rivals.cash[pv00CE] - (l00D0 * game.stockPrices[rivals.planet[pv00CE]][15]);
                        rivals.shares[pv00CE][rivals.planet[pv00CE]] = rivals.shares[pv00CE][rivals.planet[pv00CE]] + l00D0;
                    }
                } else {
                    rivals.cash[pv00CE] = rivals.cash[pv00CE] + (rivals.shares[pv00CE][rivals.planet[pv00CE]] * game.stockPrices[rivals.planet[pv00CE]][15]);
                    rivals.shares[pv00CE][rivals.planet[pv00CE]] = 0;
                }
            } else if (pv00CE == 6) {
                if (game.stockStrength[rivals.planet[pv00CE]] >= 70) {
                    if (rivals.cash[pv00CE] > game.stockPrices[rivals.planet[pv00CE]][15]) {
                        l00D0 = CLng(l00D4 * rivals.cash[pv00CE] / game.stockPrices[rivals.planet[pv00CE]][15]);
                        rivals.cash[pv00CE] = rivals.cash[pv00CE] - (l00D0 * game.stockPrices[rivals.planet[pv00CE]][15]);
                        rivals.shares[pv00CE][rivals.planet[pv00CE]] = rivals.shares[pv00CE][rivals.planet[pv00CE]] + l00D0;
                    }
                } else {
                    rivals.cash[pv00CE] = rivals.cash[pv00CE] + (rivals.shares[pv00CE][rivals.planet[pv00CE]] * game.stockPrices[rivals.planet[pv00CE]][15]);
                    rivals.shares[pv00CE][rivals.planet[pv00CE]] = 0;
                }
            }
        }
    }

    function sub2C3C(pv00D8) {
        let l00DA = 0;
        let l00DC = 0;
        let l00DE = 0;
        pv00D8 = CInt(pv00D8);
        m001A[pv00D8] = rivals.planet[pv00D8];
        l00DC = randomBetween(0, 6);
        for (l00DA = 0; l00DA <= 6; l00DA++) {
            if (game.supplyPercent[l00DA][rivals.cargoCategory[pv00D8]][rivals.cargoItem[pv00D8]] <= game.supplyPercent[l00DC][rivals.cargoCategory[pv00D8]][rivals.cargoItem[pv00D8]]) {
                l00DC = CLng(l00DA);
            }
        }
        rivals.planet[pv00D8] = l00DC;
        l00DE = CLng(Sqr(((game.planetX[rivals.planet[pv00D8]] - game.planetX[m001A[pv00D8]])) ** (2) + ((game.planetY[rivals.planet[pv00D8]] - game.planetY[m001A[pv00D8]])) ** (2)));
        rivals.travelTime[pv00D8] = CInt((l00DE * 5) / rivals.engineSpeed[pv00D8]);
    }

    function sub2C50() {
        let l00E0 = 0;
        let l00E2 = 0;
        let l00E4 = 0;
        let l00E6 = 0;
        for (l00E0 = 1; l00E0 <= game.numPlayers; l00E0++) {
            l00E6 = CLng(Sqr(((game.planetX[game.planet[l00E0]] - game.planetX[game.previousPlanet[l00E0]])) ** (2) + ((game.planetY[game.planet[l00E0]] - game.planetY[game.previousPlanet[l00E0]])) ** (2)));
            game.travelTime[l00E0] = CLng((l00E6 * 5) / game.engineSpeed[l00E0]);
            game.travelTime[l00E0] = CLng(game.travelTime[l00E0] * game.travelDelay[l00E0]);
            game.travelDelay[l00E0] = 1;
            game.turnOrder[l00E0] = CLng(l00E0);
        }
        for (l00E0 = 1; l00E0 <= game.numPlayers - 1; l00E0++) {
            for (l00E2 = Add(l00E0, 1); l00E2 <= game.numPlayers; l00E2++) {
                if (game.travelTime[game.turnOrder[l00E0]] > game.travelTime[game.turnOrder[l00E2]]) {
                    l00E4 = game.turnOrder[l00E0];
                    game.turnOrder[l00E0] = game.turnOrder[l00E2];
                    game.turnOrder[l00E2] = l00E4;
                }
                if (game.travelTime[game.turnOrder[l00E0]] == game.travelTime[game.turnOrder[l00E2]]) {
                    l00E4 = randomBetween(0, 1);
                    if (l00E4 == 0) {
                        l00E4 = game.turnOrder[l00E0];
                        game.turnOrder[l00E0] = game.turnOrder[l00E2];
                        game.turnOrder[l00E2] = l00E4;
                    }
                }
            }
        }
    }

    function sub2CB4() {
        game.newsEvent = randomBetween(1, 124);
    }

    function sub2C1C() {
        let l00E8 = 0;
        let l00EA = 0;
        let l00EC = 0;
        for (l00E8 = 0; l00E8 <= 6; l00E8++) {
            if (game.stockCrashed[l00E8] == -1) {
                game.stockCrashed[l00E8] = 0;
                game.stockStrength[l00E8] = 50;
                if (game.turn <= 15) {
                    game.stockPrices[l00E8][game.turn] = 1000;
                    game.stockStrength[l00E8] = 50;
                } else {
                    for (l00EA = 1; l00EA <= 14; l00EA++) {
                        game.stockPrices[l00E8][l00EA] = game.stockPrices[l00E8][Add(l00EA, 1)];
                    }
                    game.stockPrices[l00E8][15] = 1000;
                    game.stockStrength[l00E8] = 50;
                }
            } else {
                if (game.turn > 1 && game.turn <= 15) {
                    if (game.stockPrices[l00E8][game.turn - 1] < 250) {
                        l00EC = randomBetween(50, 75);
                        game.stockStrength[l00E8] = 1;
                    } else {
                        l00EC = CLng(game.stockPrices[l00E8][game.turn - 1] * 0.01);
                        l00EC = randomBetween(l00EC, (l00EC * 10));
                    }
                } else {
                    if (game.stockPrices[l00E8][15] < 250) {
                        l00EC = randomBetween(50, 75);
                        game.stockStrength[l00E8] = 1;
                    } else {
                        l00EC = CLng(game.stockPrices[l00E8][15] * 0.01);
                        l00EC = randomBetween(l00EC, (l00EC * 10));
                    }
                }
                if (randomBetween(1, 95) <= game.stockStrength[l00E8]) {
                    if (game.stockStrength[l00E8] > 50) {
                        game.stockStrength[l00E8] = game.stockStrength[l00E8] + 5;
                        if (game.stockStrength[l00E8] > 85) {
                            game.stockStrength[l00E8] = 85;
                        }
                    } else {
                        game.stockStrength[l00E8] = 51;
                    }
                    if (game.turn > 1 && game.turn <= 15) {
                        game.stockPrices[l00E8][game.turn] = game.stockPrices[l00E8][game.turn - 1] + l00EC;
                    } else {
                        for (l00EA = 1; l00EA <= 14; l00EA++) {
                            game.stockPrices[l00E8][l00EA] = game.stockPrices[l00E8][Add(l00EA, 1)];
                        }
                        game.stockPrices[l00E8][15] = game.stockPrices[l00E8][15] + l00EC;
                    }
                } else {
                    if (game.stockStrength[l00E8] <= 50) {
                        game.stockStrength[l00E8] = game.stockStrength[l00E8] - 5;
                        if (game.stockStrength[l00E8] < 15) {
                            game.stockStrength[l00E8] = 15;
                        }
                    } else {
                        game.stockStrength[l00E8] = 50;
                    }
                    if (game.turn > 1 && game.turn <= 15) {
                        game.stockPrices[l00E8][game.turn] = game.stockPrices[l00E8][game.turn - 1] - l00EC;
                        if (game.stockPrices[l00E8][game.turn] < 0) {
                            game.stockPrices[l00E8][game.turn] = 0;
                        }
                    } else {
                        for (l00EA = 1; l00EA <= 14; l00EA++) {
                            game.stockPrices[l00E8][l00EA] = game.stockPrices[l00E8][Add(l00EA, 1)];
                        }
                        game.stockPrices[l00E8][15] = game.stockPrices[l00E8][15] - l00EC;
                        if (game.stockPrices[l00E8][15] < 0) {
                            game.stockPrices[l00E8][15] = 0;
                        }
                    }
                }
            }
            if (game.turn <= 15) {
                if (game.stockPrices[l00E8][game.turn] <= 0) {
                    game.stockCrashed[l00E8] = -1;
                    game.stockPrices[l00E8][game.turn] = 0;
                }
            } else if (game.stockPrices[l00E8][15] <= 0) {
                game.stockCrashed[l00E8] = -1;
                game.stockPrices[l00E8][15] = 0;
            }
        }
    }

    function sub2CA6() {
        let l00EE = 0;
        let l00F0 = 0;
        let l00F2 = 0;
        updateRivalNetWorth();
        me.MousePointer = ICON_CURSOR;
        if (game.winner != 0) {
            game.winner = 0;
            if (game.goalNetWorth == 1000000) {
                game.goalNetWorth = 2000000;
            } else if (game.goalNetWorth == 2000000) {
                game.goalNetWorth = 5000000;
            } else if (game.goalNetWorth == 5000000) {
                game.goalNetWorth = 10000000;
            } else if (game.goalNetWorth >= 10000000 && game.goalNetWorth < 100000000) {
                game.goalNetWorth = game.goalNetWorth + 10000000;
            } else if (game.goalNetWorth >= 100000000) {
                game.goalNetWorth = game.goalNetWorth + 100000000;
            }
        }
        l00F2 = 1;
        for (l00EE = 1; l00EE <= game.numRivals; l00EE++) {
            if (rivals.netWorth[l00EE] > rivals.netWorth[l00F2]) {
                l00F2 = CInt(l00EE);
            }
        }
        for (l00EE = 1; l00EE <= game.numPlayers; l00EE++) {
            if (game.graphShowCompany[l00EE] == 0) {
                l00F0 = CInt(l00EE);
                l00EE = game.numPlayers;
            }
        }
        for (l00EE = 1; l00EE <= game.numPlayers; l00EE++) {
            if (game.netWorth[l00EE] > game.netWorth[l00F0] && game.graphShowCompany[l00EE] == 0) {
                l00F0 = CInt(l00EE);
            }
        }
        if (game.netWorth[l00F0] >= rivals.netWorth[l00F2]) {
            if (game.netWorth[l00F0] > game.goalNetWorth) {
                game.winner = l00F0;
            }
        } else {
            if (rivals.netWorth[l00F2] > game.goalNetWorth) {
                game.winner = l00F2 + 6;
            }
        }
    }

    async function Form_Activate() {
        me.MousePointer = HOURGLASS;
        await Unload(me);
    }

    async function Form_Load() {
        me.MousePointer = HOURGLASS;
        await sub2BBF();
    }

    function Form_QueryUnload(Cancel, UnloadMode) {
        me.MousePointer = HOURGLASS;
    }

    return {
        sub2B68, sub2B86, sub2B75, sub2B9B,
        sub2BAF, sub13FE, sub2BBF, sub2C2D,
        sub2BCC, sub2C8E, sub2BF4, sub2C7A,
        sub2C62, sub2C09, sub2BE1, sub2C3C,
        sub2C50, sub2CB4, sub2C1C, sub2CA6,
        Form_Activate, Form_Load, Form_QueryUnload,
    };
});
