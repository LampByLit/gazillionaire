// Originally translated from src/TRAVEL1.FRM by tools/vb2js.py; this JavaScript is now the source.

VB.form("frm_Travel1",
  ["Form", "frm_Travel1", {"BorderStyle": 0, "ControlBox": 0, "ClipControls": 0, "Caption": "Travel 1", "BackColor": 0, "Left": 930, "Top": 1245, "Width": 7860, "Height": 5595, "WindowState": 2, "ScaleMode": 1, "Icon": null, "LinkTopic": "Form1", "ClientLeft": 930, "ClientTop": 1245, "ClientWidth": 7860, "ClientHeight": 5595}, [
    ["MMControl", "b_Sound", {"Left": 5760, "Top": 210, "Width": 3540, "Height": 330, "TabIndex": 0, "Visible": 0}]
  ]],
function (me) {
    const { b_Sound } = me.controls;
    const HOURGLASS = 11;

    async function Form_Activate() {
        await Unload(me);
    }

    async function Form_Load() {
        let l001E = 0;
        let l0020 = 0;
        const HOURGLASS = 11;
        me.MousePointer = HOURGLASS;
        l0020 = 0;
        for (l001E = 0; l001E <= 6; l001E++) {
            if (game.turn <= 15) {
                l0020 = l0020 + player.shares[l001E] * game.stockPrices[l001E][game.turn];
            } else {
                l0020 = l0020 + player.shares[l001E] * game.stockPrices[l001E][15];
            }
        }
        if (game.graphShowCompany[game.currentPlayer] == 0) {
            game.netWorth[game.currentPlayer] = l0020 + player.cash + player.bankBalance - player.loan - player.zinnLoan;
        } else {
            game.netWorth[game.currentPlayer] = 0;
        }
        if (settings.soundOn == -1) {
            b_Sound.Command = "Close";
        }
        await Load(frm_Travel2);
        await frm_Travel2.Show();
    }

    return {
        Form_Activate, Form_Load,
    };
});
