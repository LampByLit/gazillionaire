// Originally translated from src/Module2.BAS by tools/vb2js.py; this JavaScript is now the source.


async function sub00A2() {
    if (game.isEmailGame == 0) {
        if (game.saveSlot == 0) {
        } else {
            await sub00B0();
        }
    } else if (game.isEmailGame == -1) {
        if (Trim(game.emailFileName) == "") {
        } else {
            await sub00BE("MAIN MENU");
        }
    }
}

function sub00CD() {
    let l000C = 0;
    let l000E = 0;
    let l0010 = 0;
    let l0012 = 0;
    let l0014 = 0;
    for (l000C = 1; l000C <= game.numRivals; l000C++) {
        if (((rivals.shipSize[l000C] / 4) - 100) > 0) {
            game.planetSupplyBoost[rivals.planet[l000C]] = CLng(game.planetSupplyBoost[rivals.planet[l000C]] + ((rivals.shipSize[l000C] / 4) - 100));
        }
    }
    for (l0010 = 0; l0010 <= 6; l0010++) {
        for (l000C = 0; l000C <= 2; l000C++) {
            for (l000E = 0; l000E <= 5; l000E++) {
                l0012 = CLng(0.2 * game.supplyPercent[l0010][l000C][l000E]);
                l0014 = game.supplyPercent[l0010][l000C][l000E];
                game.available[l0010][l000C][l000E] = fn01AE(l0012, l0014);
                l0012 = CLng(0.2 * game.planetSupplyBoost[l0010] * (game.supplyPercent[l0010][l000C][l000E] / 100));
                l0014 = CLng(game.planetSupplyBoost[l0010] * (game.supplyPercent[l0010][l000C][l000E] / 100));
                game.available[l0010][l000C][l000E] = game.available[l0010][l000C][l000E] + fn01AE(l0012, l0014);
                if (fn01AE(0, 130) >= game.supplyPercent[l0010][l000C][l000E]) {
                    game.available[l0010][l000C][l000E] = 0;
                }
            }
        }
    }
    for (l000C = 0; l000C <= 6; l000C++) {
        game.planetSupplyBoost[l000C] = 0;
    }
}

function sub00E5() {
    let l001C = 0;
    let l001E = 0;
    let l0020 = 0;
    let l0022 = 0;
    let l0024 = 0;
    let l0026 = 0;
    for (l0020 = 0; l0020 <= 6; l0020++) {
        l0022 = 0;
        l0024 = 0;
        for (l001C = 0; l001C <= 2; l001C++) {
            for (l001E = 0; l001E <= 5; l001E++) {
                l0022 = l0022 + 5;
                l0026 = (game.marketDifficulty + 1) * l0022;
                l0024 = l0024 + 40;
                game.prices[l0020][l001C][l001E] = CInt(((l0024 - l0026) * (100 - game.supplyPercent[l0020][l001C][l001E]) / 100) + l0026);
            }
        }
    }
}

function sub00F9() {
    let l0028 = 0;
    let l002A = 0;
    for (l0028 = 1; l0028 <= game.numRivals; l0028++) {
        rivals.netWorth[l0028] = rivals.cash[l0028];
        for (l002A = 0; l002A <= 6; l002A++) {
            if (game.turn <= 15) {
                rivals.netWorth[l0028] = rivals.netWorth[l0028] + (rivals.shares[l0028][l002A] * game.stockPrices[l002A][game.turn]);
            } else {
                rivals.netWorth[l0028] = rivals.netWorth[l0028] + (rivals.shares[l0028][l002A] * game.stockPrices[l002A][15]);
            }
        }
    }
}

function sub0116() {
    player.passengersBoarded = 0;
    player.ticketPrice = player.nextTicketPrice;
    player.passengersWaiting = fn01AE(0, player.passengerCapacity) + fn01AE(player.adExtraPassengers / 4, player.adExtraPassengers);
    if (player.ticketPrice < 100) {
        player.ticketPrice = 100;
    }
    if (player.ticketPrice <= 4000) {
        player.passengersWaiting = CLng((player.passengersWaiting * 1000) / player.ticketPrice);
    } else if (player.ticketPrice <= 5000) {
        player.passengersWaiting = CLng((player.passengersWaiting * 1000) / (1.5 * player.ticketPrice));
    } else if (player.ticketPrice <= 6000) {
        player.passengersWaiting = CLng((player.passengersWaiting * 1000) / (2.25 * player.ticketPrice));
    } else if (player.ticketPrice <= 7000) {
        player.passengersWaiting = CLng((player.passengersWaiting * 1000) / (3.25 * player.ticketPrice));
    } else if (player.ticketPrice <= 8000) {
        player.passengersWaiting = CLng((player.passengersWaiting * 1000) / (4.75 * player.ticketPrice));
    } else if (player.ticketPrice <= 9000) {
        player.passengersWaiting = CLng((player.passengersWaiting * 1000) / (7 * player.ticketPrice));
    } else if (player.ticketPrice <= 10000) {
        player.passengersWaiting = CLng((player.passengersWaiting * 1000) / (10 * player.ticketPrice));
    } else {
        player.passengersWaiting = 0;
    }
    player.passengersAboard = player.passengersWaiting;
    if (player.passengersWaiting > player.passengerCapacity) {
        player.passengersAboard = player.passengerCapacity;
    }
}

async function sub012D(pv0030) {
    let l0032 = "";
    pv0030 = CInt(pv0030);
    l0032 = "\n" + "\n" + "Please check the following:" + "\n" + "\n" + "1) The Gazillionaire CD-ROM must be in the CD-ROM drive at all times, otherwise the game will not function." + "\n" + "\n" + "2) If you are saving your email game to a floppy disk, the disk must be in your floppy drive at all times." + "\n" + "\n" + "3) If you are trying to load an email game, make sure it is the correct file type.";
    if (settings.soundOn == -1) {
        Beep();
    }
    if (pv0030 == 6) {
        frm_Box1Port.b_Yes.Visible = 0;
        frm_Box1Port.b_No.Visible = 0;
        frm_Box1Port.b_OK.Visible = -1;
        frm_Box1Port.b_Container.BackColor = 0x400000;
        frm_Box1Port.Image1.Picture = LoadPicture(Trim(paths.imageDir) + "PHOTO.BMP");
        frm_Box1Port.b_ImageLable.Caption = "Steve and Naomi";
        frm_Box1Port.b_Message.Caption = "You passed the 2 billion kubar mark!!!! We congratulate you for playing Gazillionaire longer than we ever expected anyone to play. At this point, we have to say the game is officially over. Whether or not you have won or lost is no longer relevant. You are as close to becoming a true Gazillionaire as you will ever be. It's time to take a break and start a new game. You may now consider yourself an honorary member of the Society of Dred, secret email address: dred@lavamind.com";
        await frm_Box1Port.Show(1);
        await MsgBox("Thanks for playing with us. We will now exit the program.", 64, "Goodbye");
        End();
    } else {
        if (ErrorText(pv0030) == "") {
            await MsgBox("Gazillionaire has encountered a CRITICAL ERROR." + l0032, 16, "Error Detected");
        } else {
            await MsgBox("Gazillionaire has encountered the following ERROR:  " + UCase(ErrorText(pv0030)) + l0032, 16, "Error Detected");
        }
    }
}

function sub013C(pv0040) {
    pv0040 = CInt(pv0040);
    FileOpen(10, Trim(paths.configDir) + "PLAYER" + Trim(Format(pv0040, "#0")));
    player = FileGet(10, 1, player);
    FileClose(10);
}

async function sub00BE(p0042) {
    let l0044 = 0;
    let l0048 = Space(23);
    let l004C = Space(9);
    let l004E = 0;
    try {
        l004C = FixStr(p0042, 9);
        sub014C(game.currentPlayer);
        l004E = InStr(1, Trim(game.emailFileName), ".");
        if (l004E > 0 && l004E >= 8) {
            game.emailFileName = FixStr(Mid(Trim(game.emailFileName), 1, 8) + Mid(Trim(game.emailFileName), l004E, 4), 12);
        } else if (l004E > 0 && l004E < 8) {
            game.emailFileName = FixStr(Mid(Trim(game.emailFileName), 1, l004E - 1) + Mid(Trim(game.emailFileName), l004E, 4), 12);
        } else {
            game.emailFileName = FixStr(Mid(Trim(game.emailFileName), 1, 8), 12);
        }
        game.emailFileName = FixStr(LCase(Trim(game.emailFileName)), 12);
        if (Right(Trim(settings.emailDir), 1) != "\\") {
            settings.emailDir = FixStr(Trim(settings.emailDir) + "\\", 128);
        }
        l0048 = FixStr("GAZ DELUXE EMAIL GAME  ", 23);
        FileOpen(3, Trim(settings.emailDir) + Trim(game.emailFileName));
        FilePut(3, 1, l0048);
        FilePut(3, null, l004C);
        FilePut(3, null, game);
        FilePut(3, null, rivals);
        for (l0044 = 1; l0044 <= game.numPlayers; l0044++) {
            sub013C(l0044);
            FilePut(3, null, player);
        }
        FileClose(3);
        sub013C(game.currentPlayer);
        return;
    } catch (e) {
        Err.Catch(e);
        await sub012D(Err.Number);
        return;
    }
}

async function sub00B0() {
    let l0050 = 0;
    let l0054 = Space(23);
    try {
        l0054 = FixStr("GAZ DELUXE NORMAL GAME ", 23);
        sub014C(game.currentPlayer);
        FileOpen(1, Trim(paths.saveDir) + "GAME" + Trim(Format(game.saveSlot, "#0")) + ".DAT");
        FilePut(1, 1, l0054);
        FilePut(1, null, game);
        FilePut(1, null, rivals);
        for (l0050 = 1; l0050 <= game.numPlayers; l0050++) {
            sub013C(l0050);
            FilePut(1, null, player);
        }
        FileClose(1);
        sub013C(game.currentPlayer);
        return;
    } catch (e) {
        Err.Catch(e);
        await sub012D(Err.Number);
        return;
    }
}

function sub014C(pv0056) {
    pv0056 = CInt(pv0056);
    FileOpen(9, Trim(paths.configDir) + "PLAYER" + Trim(Format(pv0056, "#0")));
    FilePut(9, 1, player);
    FileClose(9);
}

async function sub015C(p0058, p005A) {
    p0058 = CLng(p0058);
    p005A = CInt(p005A);
    if (player.cash >= p0058) {
        player.cash = player.cash - p0058;
        p0058 = 0;
    } else {
        p0058 = p0058 - player.cash;
        player.cash = 0;
        if (player.bankBalance >= p0058) {
            player.bankBalance = player.bankBalance - p0058;
            p0058 = 0;
        } else {
            p0058 = p0058 - player.bankBalance;
            player.bankBalance = 0;
            player.loan = player.loan + p0058;
            if (p005A == -1) {
                frm_Box1Port.b_Yes.Visible = 0;
                frm_Box1Port.b_No.Visible = 0;
                frm_Box1Port.b_OK.Visible = -1;
                frm_Box1Port.b_Container.BackColor = 0x4000;
                frm_Box1Port.Image1.Picture = LoadPicture(Trim(paths.imageDir) + "loan1.bmp");
                frm_Box1Port.b_ImageLable.Caption = "Trader's Union Official";
                frm_Box1Port.b_Message.Caption = "Sorry, but you are out of money." + "\n" + "\n" + "Fortunately, the Trader's Union steps in and loans you " + Format(p0058, "#,#0") + " kubars to cover the costs. Don't forget to pay them back!";
                if (settings.soundOn == -1) {
                    frm_Box1Port.b_Sound.Command = "Close";
                    frm_Box1Port.b_Sound.FileName = Trim(paths.soundDir) + "loan.wav";
                    frm_Box1Port.b_Sound.Command = "Open";
                    frm_Box1Port.b_Sound.Command = "Play";
                }
                await frm_Box1Port.Show(1);
            }
        }
    }
}

function fn016E() {
    let ret = 0;
    if (game.winner != 0) {
        if (game.goalNetWorth == 1000000) {
            ret = 2000000;
        } else if (game.goalNetWorth == 2000000) {
            ret = 5000000;
        } else if (game.goalNetWorth == 5000000) {
            ret = 10000000;
        } else if (game.goalNetWorth >= 10000000 && game.goalNetWorth < 100000000) {
            ret = game.goalNetWorth + 10000000;
        } else if (game.goalNetWorth >= 100000000) {
            ret = game.goalNetWorth + 100000000;
        }
    } else {
        ret = game.goalNetWorth;
    }
    return ret;
}
