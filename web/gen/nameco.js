// Originally translated from src/NAMECO.FRM by tools/vb2js.py; this JavaScript is now the source.

VB.form("frm_NameCompany",
  ["Form", "frm_NameCompany", {"BorderStyle": 0, "ControlBox": 0, "ClipControls": 0, "Caption": "What is your company name?", "BackColor": 0, "Left": 1965, "Top": 1740, "Width": 7455, "Height": 5025, "WindowState": 2, "ScaleMode": 1, "Icon": null, "LinkTopic": "Form1", "KeyPreview": -1, "ClientLeft": 1965, "ClientTop": 1740, "ClientWidth": 7455, "ClientHeight": 5025}, [
    ["VideoSoftElastic", "FillElastic", {"BackColor": 0, "Left": 0, "Top": 0, "Width": 9600, "Height": 6915, "TabIndex": 0, "Align": 5, "AutoSizeChildren": 7, "BevelInner": 0, "BevelOuter": 0, "IntBkg": 0, "PicturePos": 9}, [
      ["VideoSoftElastic", "VSElastic1", {"BackColor": 16744576, "Left": 2325, "Top": 1410, "Width": 4920, "Height": 4095, "TabIndex": 5, "AutoSizeChildren": 7, "BorderWidth": 12, "BevelInner": 6, "BevelInnerWidth": 6, "BevelOuterWidth": 6, "IntBkg": 16744576}, [
        ["VideoSoftElastic", "VSElastic3", {"BackColor": 16777088, "Left": 765, "Top": 1545, "Width": 3405, "Height": 1020, "TabIndex": 3, "FontName": "Arial", "FontSize": 13.5, "FontBold": -1, "FontItalic": 0, "FontStrikethru": 0, "FontUnderline": 0, "BorderWidth": 0, "BevelInner": 0, "BevelOuter": 0, "BevelOuterWidth": 0, "Caption": "Enter the name of your trading company.", "CaptionPos": 4, "IntBkg": 16777088}],
        ["VideoSoftElastic", "b_Player", {"BackColor": 4194304, "ForeColor": 16777215, "Left": 1500, "Top": 570, "Width": 1950, "Height": 465, "TabIndex": 4, "FontName": "Arial", "FontSize": 12, "FontBold": -1, "FontItalic": 0, "FontStrikethru": 0, "FontUnderline": 0, "BorderWidth": 0, "BevelInner": 0, "BevelOuter": 0, "BevelOuterWidth": 0, "Caption": "Player 1", "CaptionPos": 4, "IntBkg": 4194304}],
        ["TextBox", "InputCompanyName", {"BorderStyle": 0, "Alignment": 2, "BackColor": 16777215, "ForeColor": 0, "Left": 780, "Top": 3120, "Width": 3405, "Height": 405, "FontName": "Arial", "FontSize": 13.5, "FontBold": -1, "FontItalic": 0, "FontStrikethru": 0, "FontUnderline": 0, "TabIndex": 2, "MaxLength": 20}]
      ]],
      ["MMControl", "b_Sound", {"Left": -120, "Top": 210, "Width": 3540, "Height": 330, "TabIndex": 1, "Visible": 0}],
      ["Label", "Label2", {"ForeColor": 65535, "Left": 60, "Top": 5970, "Width": 3885, "Height": 900, "TabIndex": 7, "Alignment": 2, "BackStyle": 0}],
      ["Label", "Label1", {"ForeColor": 65535, "Left": 5685, "Top": 5550, "Width": 3870, "Height": 690, "TabIndex": 6, "Alignment": 2, "BackStyle": 0}]
    ]]
  ]],
function (me) {
    const { FillElastic, VSElastic1, VSElastic3, b_Player, InputCompanyName, b_Sound, Label2, Label1 } = me.controls;
    const ARROW_CURSOR = 1;
    const HOURGLASS = 11;
    const IBEAM_CURSOR = 3;
    let m001A = 0;
    let m001E = 0;
    let m0054 = 0;

    async function b_Player_Click() {
        await sub050F();
    }

    function b_Player_MouseMove(Button, Shift, X, Y) {
        me.MousePointer = ARROW_CURSOR;
        if (m001E == -1) {
            m001E = 0;
            if (InputCompanyName.Text == "") {
                InputCompanyName.Text = "Player " + Format(m001A, "#") + " Inc.";
                InputCompanyName.SelStart = 0;
                InputCompanyName.SelLength = Len(Trim(InputCompanyName.Text));
            }
        }
    }

    async function sub050F() {
        me.MousePointer = HOURGLASS;
        if (InputCompanyName.Text == "" || InputCompanyName.Text == " ") {
            game.companyNames[m001A] = FixStr("Player " + Format(m001A, "#") + " Inc.", 20);
        } else {
            game.companyNames[m001A] = FixStr(InputCompanyName.Text, 20);
        }
        storePlayer(m001A);
        m001A = m001A + 1;
        if (m001A == game.numPlayers) {
            me.Tag = "Continue";
        }
        if (m001A <= game.numPlayers) {
            if (settings.soundOn == -1) {
                b_Sound.Command = "Close";
                if ((Mod(m001A, 2)) == 0) {
                    b_Sound.FileName = Trim(paths.soundDir) + "ping4.wav";
                } else {
                    b_Sound.FileName = Trim(paths.soundDir) + "ping3.wav";
                }
                b_Sound.Command = "Open";
                b_Sound.Command = "Play";
            }
            b_Player.Caption = "Player " + Format(m001A, "#");
            InputCompanyName.Text = "Player " + Format(m001A, "#") + " Inc.";
            InputCompanyName.SelStart = 0;
            InputCompanyName.SelLength = Len(InputCompanyName.Text);
            await me.Show();
            me.MousePointer = ARROW_CURSOR;
        } else {
            me.BackColor = m0054;
            FillElastic.Visible = 0;
            me.MousePointer = HOURGLASS;
            b_Sound.Command = "Close";
            await frm_ChooseShip.Show();
            await Unload(me);
        }
    }

    function sub0929() {
        let l0062 = 0;
        restockPlanets();
        updatePrices();
        for (l0062 = 1; l0062 <= 6; l0062++) {
            game.netWorth[l0062] = player.cash + player.bankBalance - player.loan - player.zinnLoan;
            rivals.cash[l0062] = player.cash + player.bankBalance - player.loan - player.zinnLoan;
            rivals.netWorth[l0062] = rivals.cash[l0062];
        }
        for (l0062 = 1; l0062 <= game.numPlayers; l0062++) {
            game.netWorthHistory[l0062][0] = CLng(game.netWorth[l0062] + (0.01 * l0062 * game.netWorth[l0062]));
            game.netWorthHistory[l0062][1] = game.netWorth[l0062];
        }
        for (l0062 = 1; l0062 <= game.numRivals; l0062++) {
            rivals.netWorthHistory[l0062][0] = CLng(rivals.netWorth[l0062] - (0.01 * l0062 * rivals.netWorth[l0062]));
            rivals.netWorthHistory[l0062][1] = rivals.netWorth[l0062];
        }
    }

    async function FillElastic_Click() {
        await sub050F();
    }

    function FillElastic_MouseMove(Button, Shift, X, Y) {
        me.MousePointer = ARROW_CURSOR;
    }

    function Form_Activate() {
        me.MousePointer = ARROW_CURSOR;
    }

    async function Form_KeyPress(KeyAscii) {
        if (KeyAscii == 13) {
            await sub050F();
        } else if (KeyAscii == Asc("&")) {
            KeyAscii = 0;
            if (settings.soundOn == -1) {
                Beep();
            }
        }
        return KeyAscii;
    }

    function Form_Load() {
        me.MousePointer = HOURGLASS;
        FillElastic.Picture = LoadPicture(Trim(paths.imageDir) + "stars1.bmp");
        if (settings.soundOn == -1) {
            b_Sound.Command = "Close";
            b_Sound.FileName = Trim(paths.soundDir) + "ping3.wav";
            b_Sound.Command = "Open";
            b_Sound.Command = "Play";
        }
        m001A = 1;
        InputCompanyName.Text = "";
        m001E = -1;
        sub0929();
    }

    function InputCompanyName_MouseMove(Button, Shift, X, Y) {
        me.MousePointer = IBEAM_CURSOR;
        if (m001E == -1) {
            m001E = 0;
            if (InputCompanyName.Text == "") {
                InputCompanyName.Text = "Player " + Format(m001A, "#") + " Inc.";
                InputCompanyName.SelStart = 0;
                InputCompanyName.SelLength = Len(Trim(InputCompanyName.Text));
            }
        }
    }

    function Label1_Click() {
        Label1.Caption = "I don't recommend you travel to this part of the galaxy. Many have lost their hair here.";
    }

    function Label1_MouseMove(Button, Shift, X, Y) {
        me.MousePointer = ARROW_CURSOR;
    }

    function Label2_Click() {
        Label2.Caption = "While passing through this galaxy, Mono Cheezo is rumored to have played hopscotch with his first mate.";
    }

    function Label2_MouseMove(Button, Shift, X, Y) {
        me.MousePointer = ARROW_CURSOR;
    }

    async function VSElastic1_Click() {
        await sub050F();
    }

    function VSElastic1_MouseMove(Button, Shift, X, Y) {
        me.MousePointer = ARROW_CURSOR;
        if (m001E == -1) {
            m001E = 0;
            if (InputCompanyName.Text == "") {
                InputCompanyName.Text = "Player " + Format(m001A, "#") + " Inc.";
                InputCompanyName.SelStart = 0;
                InputCompanyName.SelLength = Len(Trim(InputCompanyName.Text));
            }
        }
    }

    async function VSElastic3_Click() {
        await sub050F();
    }

    function VSElastic3_MouseMove(Button, Shift, X, Y) {
        me.MousePointer = ARROW_CURSOR;
        if (m001E == -1) {
            m001E = 0;
            if (InputCompanyName.Text == "") {
                InputCompanyName.Text = "Player " + Format(m001A, "#") + " Inc.";
                InputCompanyName.SelStart = 0;
                InputCompanyName.SelLength = Len(Trim(InputCompanyName.Text));
            }
        }
    }

    return {
        b_Player_Click, b_Player_MouseMove, sub050F, sub0929,
        FillElastic_Click, FillElastic_MouseMove, Form_Activate, Form_KeyPress,
        Form_Load, InputCompanyName_MouseMove, Label1_Click, Label1_MouseMove,
        Label2_Click, Label2_MouseMove, VSElastic1_Click, VSElastic1_MouseMove,
        VSElastic3_Click, VSElastic3_MouseMove,
    };
});
