// Originally translated from src/LEVEL.FRM by tools/vb2js.py; this JavaScript is now the source.

VB.form("frm_Level",
  ["Form", "frm_Level", {"BorderStyle": 0, "ControlBox": 0, "ClipControls": 0, "Caption": "Level", "BackColor": 0, "Left": 1455, "Top": 1710, "Width": 7200, "Height": 5130, "WindowState": 2, "FontName": "MS Sans Serif", "FontSize": 9.75, "FontBold": -1, "FontItalic": 0, "FontStrikethru": 0, "FontUnderline": 0, "ScaleMode": 1, "Icon": null, "LinkTopic": "Form1", "KeyPreview": -1, "ClientLeft": 1455, "ClientTop": 1710, "ClientWidth": 7200, "ClientHeight": 5130}, [
    ["VideoSoftElastic", "FillElastic", {"BackColor": 0, "ForeColor": 32768, "Left": 0, "Top": 0, "Width": 9600, "Height": 6915, "TabIndex": 0, "FontName": "Arial", "FontSize": 15, "FontBold": -1, "FontItalic": 0, "FontStrikethru": 0, "FontUnderline": 0, "Align": 5, "AutoSizeChildren": 7, "BorderWidth": 0, "BevelInner": 0, "BevelOuter": 1, "BevelOuterWidth": 0, "CaptionPos": 0, "IntBkg": 0, "PicturePos": 9, "CaptionStyle": 2}, [
      ["MMControl", "b_Sound", {"Left": 4770, "Top": 90, "Width": 3540, "Height": 330, "TabIndex": 9, "Visible": 0}],
      ["VideoSoftElastic", "VSElastic1", {"BackColor": 0, "Left": 2460, "Top": 1260, "Width": 4695, "Height": 4410, "TabIndex": 1, "AutoSizeChildren": 3, "BorderWidth": 0, "ChildSpacing": 8, "BevelInner": 0, "BevelOuter": 0, "BevelInnerWidth": 0, "BevelOuterWidth": 0, "IntBkg": 0, "PicturePos": 10}, [
        ["VideoSoftElastic", "b_Novice", {"BackColor": 12582912, "ForeColor": 16777215, "Left": 0, "Top": 765, "Width": 4695, "Height": 645, "TabIndex": 7, "FontName": "Arial", "FontSize": 12, "FontBold": -1, "FontItalic": 0, "FontStrikethru": 0, "FontUnderline": 0, "BorderWidth": 12, "BevelInner": 1, "BevelOuter": 1, "BevelInnerWidth": 2, "BevelOuterWidth": 6, "Caption": "Novice", "CaptionPos": 4, "IntBkg": 12582912, "PicturePos": 9}],
        ["VideoSoftElastic", "b_Expert", {"BackColor": 4194304, "ForeColor": 16777215, "Left": 0, "Top": 3030, "Width": 4695, "Height": 630, "TabIndex": 6, "FontName": "Arial", "FontSize": 12, "FontBold": -1, "FontItalic": 0, "FontStrikethru": 0, "FontUnderline": 0, "BorderWidth": 12, "BevelInner": 1, "BevelOuter": 1, "BevelInnerWidth": 2, "BevelOuterWidth": 6, "Caption": "Expert", "CaptionPos": 4, "IntBkg": 4194304, "PicturePos": 9}],
        ["VideoSoftElastic", "b_Beginner", {"BackColor": 8388608, "ForeColor": 16777215, "Left": 0, "Top": 1530, "Width": 4695, "Height": 630, "TabIndex": 5, "FontName": "Arial", "FontSize": 12, "FontBold": -1, "FontItalic": 0, "FontStrikethru": 0, "FontUnderline": 0, "BorderWidth": 12, "BevelInner": 1, "BevelOuter": 1, "BevelInnerWidth": 2, "BevelOuterWidth": 6, "Caption": "Beginner", "CaptionPos": 4, "IntBkg": 8388608, "PicturePos": 9}],
        ["VideoSoftElastic", "b_Tutorial", {"BackColor": 16711680, "ForeColor": 16777215, "Left": 0, "Top": 0, "Width": 4695, "Height": 645, "TabIndex": 4, "FontName": "Arial", "FontSize": 12, "FontBold": -1, "FontItalic": 0, "FontStrikethru": 0, "FontUnderline": 0, "BorderWidth": 12, "BevelInner": 1, "BevelOuter": 1, "BevelInnerWidth": 2, "BevelOuterWidth": 6, "Caption": "Tutorial", "CaptionPos": 4, "IntBkg": 16711680, "PicturePos": 9}],
        ["VideoSoftElastic", "b_Master", {"BackColor": 0, "ForeColor": 16777215, "Left": 0, "Top": 3780, "Width": 4695, "Height": 630, "TabIndex": 3, "FontName": "Arial", "FontSize": 12, "FontBold": -1, "FontItalic": 0, "FontStrikethru": 0, "FontUnderline": 0, "BorderWidth": 12, "BevelInner": 1, "BevelOuter": 1, "BevelInnerWidth": 2, "BevelOuterWidth": 6, "Caption": "Master", "CaptionPos": 4, "IntBkg": 0, "PicturePos": 9}],
        ["VideoSoftElastic", "b_Intermediate", {"BackColor": 8388608, "ForeColor": 16777215, "Left": 0, "Top": 2280, "Width": 4695, "Height": 630, "TabIndex": 2, "FontName": "Arial", "FontSize": 12, "FontBold": -1, "FontItalic": 0, "FontStrikethru": 0, "FontUnderline": 0, "BorderWidth": 12, "BevelInner": 1, "BevelOuter": 1, "BevelInnerWidth": 2, "BevelOuterWidth": 6, "Caption": "Intermediate", "CaptionPos": 4, "IntBkg": 8388608, "PicturePos": 9}]
      ]],
      ["Label", "Label1", {"ForeColor": 65535, "Left": 5610, "Top": 30, "Width": 3885, "Height": 690, "TabIndex": 8, "Alignment": 2, "BackStyle": 0}]
    ]]
  ]],
function (me) {
    const { FillElastic, b_Sound, VSElastic1, b_Novice, b_Expert, b_Beginner, b_Tutorial, b_Master } = me.controls;
    const { b_Intermediate, Label1 } = me.controls;
    const mc001A = 11;
    const mc002E = 12632256;
    const m0040 = 8388608;
    const m005A = 4194304;
    const m00A4 = 12582912;
    const m00BE = 16711680;
    const mc00E4 = 1;
    let m008A = 0;

    async function b_Beginner_Click() {
        me.MousePointer = mc001A;
        gv11CE.M5359 = 3;
        await sub050F();
    }

    function b_Beginner_MouseDown(Button, Shift, X, Y) {
        b_Beginner.BackColor = mc002E;
    }

    function b_Beginner_MouseUp(Button, Shift, X, Y) {
        b_Beginner.BackColor = m0040;
    }

    async function b_Expert_Click() {
        me.MousePointer = mc001A;
        gv11CE.M5359 = 5;
        await sub050F();
    }

    function b_Expert_MouseDown(Button, Shift, X, Y) {
        b_Expert.BackColor = mc002E;
    }

    function b_Expert_MouseUp(Button, Shift, X, Y) {
        b_Expert.BackColor = m005A;
    }

    async function b_Intermediate_Click() {
        me.MousePointer = mc001A;
        gv11CE.M5359 = 4;
        await sub050F();
    }

    function b_Intermediate_MouseDown(Button, Shift, X, Y) {
        b_Intermediate.BackColor = mc002E;
    }

    function b_Intermediate_MouseUp(Button, Shift, X, Y) {
        b_Intermediate.BackColor = m0040;
    }

    async function b_Master_Click() {
        me.MousePointer = mc001A;
        gv11CE.M5359 = 6;
        await sub050F();
    }

    function b_Master_MouseDown(Button, Shift, X, Y) {
        b_Master.BackColor = mc002E;
    }

    function b_Master_MouseUp(Button, Shift, X, Y) {
        b_Master.BackColor = m008A;
    }

    async function b_Novice_Click() {
        me.MousePointer = mc001A;
        gv11CE.M5359 = 2;
        await sub050F();
    }

    function b_Novice_MouseDown(Button, Shift, X, Y) {
        b_Novice.BackColor = mc002E;
    }

    function b_Novice_MouseUp(Button, Shift, X, Y) {
        b_Novice.BackColor = m00A4;
    }

    async function b_Tutorial_Click() {
        me.MousePointer = mc001A;
        gv11CE.M5359 = 1;
        await sub050F();
    }

    function b_Tutorial_MouseDown(Button, Shift, X, Y) {
        b_Tutorial.BackColor = mc002E;
    }

    function b_Tutorial_MouseUp(Button, Shift, X, Y) {
        b_Tutorial.BackColor = m00BE;
    }

    async function sub050F() {
        let l00C2 = 0;
        const mc00E4 = 1;
        me.MousePointer = mc001A;
        if (gv0060.M4C47 == -1) {
            b_Sound.Command = "Close";
        }
        if (gv11CE.M5359 == 1) {
            gv11CE.M52C8 = 0;
            gv11CE.M552A = -1;
            gv0BF2.M4CF9 = 50000;
            gv0BF2.M4FBD = 100000;
            gv0BF2.M4D38 = 85;
            gv0BF2.M4D45 = -1;
            for (l00C2 = 1; l00C2 <= 6; l00C2++) {
                gv1EB2.M559E[l00C2] = 50;
            }
        } else if (gv11CE.M5359 == 2) {
            gv11CE.M52C8 = 0;
            gv11CE.M552A = 0;
            gv0BF2.M4CF9 = 25000;
            gv0BF2.M4FBD = 110000;
            gv0BF2.M4D38 = 75;
            gv0BF2.M4D45 = -1;
            for (l00C2 = 1; l00C2 <= 6; l00C2++) {
                gv1EB2.M559E[l00C2] = 75;
            }
        } else if (gv11CE.M5359 == 3) {
            gv11CE.M52C8 = 1;
            gv11CE.M552A = 0;
            gv0BF2.M4FBD = 120000;
            gv0BF2.M4D38 = 65;
            gv0BF2.M4D45 = -1;
            for (l00C2 = 1; l00C2 <= 6; l00C2++) {
                gv1EB2.M559E[l00C2] = 100;
            }
        } else if (gv11CE.M5359 == 4) {
            gv11CE.M52C8 = 2;
            gv11CE.M552A = 0;
            gv0BF2.M4FBD = 130000;
            gv0BF2.M4D38 = 55;
            gv0BF2.M4D45 = -1;
            for (l00C2 = 1; l00C2 <= 6; l00C2++) {
                gv1EB2.M559E[l00C2] = 125;
            }
        } else if (gv11CE.M5359 == 5) {
            gv11CE.M52C8 = 3;
            gv11CE.M552A = 0;
            gv0BF2.M4FBD = 140000;
            gv0BF2.M4D38 = 50;
            gv0BF2.M4D45 = -1;
            for (l00C2 = 1; l00C2 <= 6; l00C2++) {
                gv1EB2.M559E[l00C2] = 150;
            }
        } else if (gv11CE.M5359 == 6) {
            gv11CE.M52C8 = 4;
            gv11CE.M552A = 0;
            gv0BF2.M4FBD = 150000;
            gv0BF2.M4D38 = 50;
            gv0BF2.M4D45 = -1;
            for (l00C2 = 1; l00C2 <= 6; l00C2++) {
                gv1EB2.M559E[l00C2] = 175;
            }
        }
        FillElastic.Visible = 0;
        await frm_HowManyPlayers.Show();
        await Unload(me);
    }

    function Form_Activate() {
        me.MousePointer = mc00E4;
    }

    function Form_Load() {
        me.MousePointer = mc001A;
        FillElastic.Picture = LoadPicture(Trim(gv09F0.M4BF5) + "STARS5.BMP");
        if (gv11CE.M52F2 == -1) {
            b_Tutorial.Enabled = 0;
        }
        if (gv0060.M4C47 == -1) {
            b_Sound.Command = "Close";
            b_Sound.FileName = Trim(gv09F0.M4C15) + "";
            b_Sound.Command = "Open";
            b_Sound.Command = "Play";
        }
    }

    function Label1_Click() {
        Label1.Caption = "On a dare, Lily Slimwagon ate 112 prunes and spent the next six days on this planet.";
    }

    return {
        b_Beginner_Click, b_Beginner_MouseDown, b_Beginner_MouseUp, b_Expert_Click,
        b_Expert_MouseDown, b_Expert_MouseUp, b_Intermediate_Click, b_Intermediate_MouseDown,
        b_Intermediate_MouseUp, b_Master_Click, b_Master_MouseDown, b_Master_MouseUp,
        b_Novice_Click, b_Novice_MouseDown, b_Novice_MouseUp, b_Tutorial_Click,
        b_Tutorial_MouseDown, b_Tutorial_MouseUp, sub050F, Form_Activate,
        Form_Load, Label1_Click,
    };
});
