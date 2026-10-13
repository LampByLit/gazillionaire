// Originally translated from src/SAVEGAME.FRM by tools/vb2js.py; this JavaScript is now the source.

VB.form("frm_SaveGame",
  ["Form", "frm_SaveGame", {"BorderStyle": 0, "ControlBox": 0, "ClipControls": 0, "Caption": "Save Game", "BackColor": 0, "Left": 2100, "Top": 585, "Width": 5385, "Height": 4305, "WindowState": 2, "ScaleMode": 1, "Icon": null, "LinkTopic": "Form1", "KeyPreview": -1, "ClientLeft": 2100, "ClientTop": 585, "ClientWidth": 5385, "ClientHeight": 4305}, [
    ["VideoSoftElastic", "FillElastic", {"BackColor": 0, "Left": 0, "Top": 0, "Width": 9600, "Height": 6915, "TabIndex": 1, "FontName": "Arial", "FontSize": 18, "FontBold": -1, "FontItalic": 0, "FontStrikethru": 0, "FontUnderline": 0, "Align": 5, "AutoSizeChildren": 7, "BorderWidth": 0, "BevelInner": 0, "BevelOuter": 0, "BevelInnerWidth": 0, "BevelOuterWidth": 0, "CaptionPos": 3, "IntBkg": 0, "PicturePos": 9, "CaptionStyle": 2}, [
      ["VideoSoftElastic", "VSElastic3", {"BackColor": 0, "Left": 2460, "Top": 1065, "Width": 4695, "Height": 3495, "TabIndex": 4, "FontName": "MS Sans Serif", "FontSize": 9.75, "FontBold": -1, "FontItalic": 0, "FontStrikethru": 0, "FontUnderline": 0, "AutoSizeChildren": 3, "BorderWidth": 0, "BevelInner": 0, "BevelOuter": 0, "BevelInnerWidth": 0, "BevelOuterWidth": 0, "IntBkg": 0}, [
        ["VideoSoftElastic", "b_Game5", {"BackColor": 4194304, "ForeColor": 16777215, "Left": 0, "Top": 2880, "Width": 4695, "Height": 615, "TabIndex": 9, "FontName": "Arial", "FontSize": 12, "FontBold": -1, "FontItalic": 0, "FontStrikethru": 0, "FontUnderline": 0, "BorderWidth": 12, "ChildSpacing": 0, "BevelInner": 1, "BevelOuter": 1, "BevelInnerWidth": 2, "BevelOuterWidth": 6, "Caption": "Save Game", "CaptionPos": 4, "IntBkg": 4194304, "PicturePos": 9}],
        ["VideoSoftElastic", "b_Game4", {"BackColor": 8388608, "ForeColor": 16777215, "Left": 0, "Top": 2160, "Width": 4695, "Height": 630, "TabIndex": 8, "FontName": "Arial", "FontSize": 12, "FontBold": -1, "FontItalic": 0, "FontStrikethru": 0, "FontUnderline": 0, "BorderWidth": 12, "ChildSpacing": 0, "BevelInner": 1, "BevelOuter": 1, "BevelInnerWidth": 2, "BevelOuterWidth": 6, "Caption": "Save Game", "CaptionPos": 4, "IntBkg": 8388608, "PicturePos": 9}],
        ["VideoSoftElastic", "b_Game3", {"BackColor": 8388608, "ForeColor": 16777215, "Left": 0, "Top": 1440, "Width": 4695, "Height": 630, "TabIndex": 7, "FontName": "Arial", "FontSize": 12, "FontBold": -1, "FontItalic": 0, "FontStrikethru": 0, "FontUnderline": 0, "BorderWidth": 12, "ChildSpacing": 0, "BevelInner": 1, "BevelOuter": 1, "BevelInnerWidth": 2, "BevelOuterWidth": 6, "Caption": "Save Game", "CaptionPos": 4, "IntBkg": 8388608, "PicturePos": 9}],
        ["VideoSoftElastic", "b_Game2", {"BackColor": 12582912, "ForeColor": 16777215, "Left": 0, "Top": 720, "Width": 4695, "Height": 630, "TabIndex": 6, "FontName": "Arial", "FontSize": 12, "FontBold": -1, "FontItalic": 0, "FontStrikethru": 0, "FontUnderline": 0, "BorderWidth": 12, "ChildSpacing": 0, "BevelInner": 1, "BevelOuter": 1, "BevelInnerWidth": 2, "BevelOuterWidth": 6, "Caption": "Save Game", "CaptionPos": 4, "IntBkg": 12582912, "PicturePos": 9}],
        ["VideoSoftElastic", "b_Game1", {"BackColor": 16711680, "ForeColor": 16777215, "Left": 0, "Top": 0, "Width": 4695, "Height": 630, "TabIndex": 5, "FontName": "Arial", "FontSize": 12, "FontBold": -1, "FontItalic": 0, "FontStrikethru": 0, "FontUnderline": 0, "BorderWidth": 12, "ChildSpacing": 0, "BevelInner": 1, "BevelOuter": 1, "BevelInnerWidth": 2, "BevelOuterWidth": 6, "Caption": "Save Game", "CaptionPos": 4, "IntBkg": 16711680, "PicturePos": 9}]
      ]],
      ["VideoSoftElastic", "b_Help", {"BackColor": 0, "ForeColor": 16777215, "Left": 4860, "Top": 4995, "Width": 2295, "Height": 1005, "TabIndex": 3, "FontName": "Arial", "FontSize": 12, "FontBold": -1, "FontItalic": 0, "FontStrikethru": 0, "FontUnderline": 0, "BorderWidth": 12, "BevelInner": 1, "BevelInnerWidth": 2, "BevelOuterWidth": 6, "Caption": "Help", "CaptionPos": 4, "AccessKey": -1, "IntBkg": 0, "PicturePos": 9}],
      ["VideoSoftElastic", "b_Exit", {"BackColor": 0, "ForeColor": 16777215, "Left": 2460, "Top": 4995, "Width": 2295, "Height": 1005, "TabIndex": 2, "FontName": "Arial", "FontSize": 12, "FontBold": -1, "FontItalic": 0, "FontStrikethru": 0, "FontUnderline": 0, "BorderWidth": 12, "BevelInner": 1, "BevelInnerWidth": 2, "BevelOuterWidth": 6, "Caption": "Exit Without Saving", "CaptionPos": 4, "AccessKey": -1, "IntBkg": 0, "PicturePos": 9}],
      ["Label", "Label3", {"ForeColor": 65535, "Left": 7350, "Top": 90, "Width": 2235, "Height": 1845, "TabIndex": 12, "Alignment": 2, "BackStyle": 0}],
      ["Label", "Label2", {"ForeColor": 65535, "Left": 7290, "Top": 4230, "Width": 2235, "Height": 1845, "TabIndex": 11, "Alignment": 2, "BackStyle": 0}],
      ["Label", "Label1", {"Caption": "Save Game", "BackColor": 0, "ForeColor": 16777215, "Left": 2430, "Top": 120, "Width": 4665, "Height": 585, "FontName": "Arial", "FontSize": 24, "FontBold": -1, "FontItalic": 0, "FontStrikethru": 0, "FontUnderline": 0, "TabIndex": 10, "Alignment": 2, "BackStyle": 0}]
    ]],
    ["MMControl", "b_Sound", {"Left": 0, "Top": 0, "Width": 3540, "Height": 525, "TabIndex": 0, "Visible": 0}]
  ]],
function (me) {
    const { FillElastic, VSElastic3, b_Game5, b_Game4, b_Game3, b_Game2, b_Game1, b_Help } = me.controls;
    const { b_Exit, Label3, Label2, Label1, b_Sound } = me.controls;
    const mc0032 = 11;
    const mc0050 = 12632256;
    const mc006E = 1;
    const m0086 = 16711680;
    const m00A0 = 12582912;
    const m00BA = 8388608;
    const m00EA = 4194304;
    let m001C = DimArray([5], () => Space(20));
    let m0062 = 0;

    async function b_Exit_Click() {
        me.MousePointer = mc0032;
        FillElastic.Visible = 0;
        await frm_File.Show();
        await Unload(me);
    }

    function b_Exit_MouseDown(Button, Shift, X, Y) {
        b_Exit.BackColor = mc0050;
    }

    function b_Exit_MouseUp(Button, Shift, X, Y) {
        b_Exit.BackColor = m0062;
    }

    async function b_Game1_Click() {
        me.MousePointer = mc0032;
        me.Tag = Str(game.saveSlot);
        game.saveSlot = 1;
        await frm_SaveBox.Show();
        sub277B();
        me.MousePointer = mc006E;
    }

    function b_Game1_MouseDown(Button, Shift, X, Y) {
        b_Game1.BackColor = mc0050;
    }

    function b_Game1_MouseUp(Button, Shift, X, Y) {
        b_Game1.BackColor = m0086;
    }

    async function b_Game2_Click() {
        me.MousePointer = mc0032;
        me.Tag = Str(game.saveSlot);
        game.saveSlot = 2;
        await frm_SaveBox.Show();
        sub277B();
        me.MousePointer = mc006E;
    }

    function b_Game2_MouseDown(Button, Shift, X, Y) {
        b_Game2.BackColor = mc0050;
    }

    function b_Game2_MouseUp(Button, Shift, X, Y) {
        b_Game2.BackColor = m00A0;
    }

    async function b_Game3_Click() {
        me.MousePointer = mc0032;
        me.Tag = Str(game.saveSlot);
        game.saveSlot = 3;
        await frm_SaveBox.Show();
        sub277B();
        me.MousePointer = mc006E;
    }

    function b_Game3_MouseDown(Button, Shift, X, Y) {
        b_Game3.BackColor = mc0050;
    }

    function b_Game3_MouseUp(Button, Shift, X, Y) {
        b_Game3.BackColor = m00BA;
    }

    async function b_Game4_Click() {
        me.MousePointer = mc0032;
        me.Tag = Str(game.saveSlot);
        game.saveSlot = 4;
        await frm_SaveBox.Show();
        sub277B();
        me.MousePointer = mc006E;
    }

    function b_Game4_MouseDown(Button, Shift, X, Y) {
        b_Game4.BackColor = mc0050;
    }

    function b_Game4_MouseUp(Button, Shift, X, Y) {
        b_Game4.BackColor = m00BA;
    }

    async function b_Game5_Click() {
        me.MousePointer = mc0032;
        me.Tag = Str(game.saveSlot);
        game.saveSlot = 5;
        await frm_SaveBox.Show();
        sub277B();
        me.MousePointer = mc006E;
    }

    function b_Game5_MouseDown(Button, Shift, X, Y) {
        b_Game5.BackColor = mc0050;
    }

    function b_Game5_MouseUp(Button, Shift, X, Y) {
        b_Game5.BackColor = m00EA;
    }

    async function b_Help_Click() {
        me.MousePointer = mc0032;
        if (settings.soundOn == -1) {
            b_Sound.Command = "Close";
            b_Sound.FileName = Trim(paths.soundDir) + "help.wav";
            b_Sound.Command = "Open";
            b_Sound.Command = "Play";
        }
        frm_Box1.FillElastic.Caption = "Help (Save Game As)";
        frm_Box1.b_Message.Caption = "You can save up to five different games. Just click on the position where you would like to save your game, and your game will be automatically saved on the hard drive under the SAVEGAME directory." + "\n" + "\n" + "At a later time you can load the saved game by clicking on the same position under the LOAD GAME menu.";
        await frm_Box1.Show(1);
    }

    function b_Help_MouseDown(Button, Shift, X, Y) {
        b_Help.BackColor = mc0050;
    }

    function b_Help_MouseUp(Button, Shift, X, Y) {
        b_Help.BackColor = m0062;
    }

    function sub277B() {
        b_Exit.Caption = "Exit Without Saving";
        b_Game1.Caption = Trim(m001C[1]);
        b_Game2.Caption = Trim(m001C[2]);
        b_Game3.Caption = Trim(m001C[3]);
        b_Game4.Caption = Trim(m001C[4]);
        b_Game5.Caption = Trim(m001C[5]);
    }

    function sub2792() {
        let l0116 = 0;
        for (l0116 = 1; l0116 <= 5; l0116++) {
            FileOpen(6, Trim(paths.saveDir) + "GAME" + Trim(Format(l0116, "#,#0")));
            m001C[l0116] = FileGet(6, 1, m001C[l0116]);
            FileClose(6);
        }
    }

    function sub27C6() {
        let l0118 = 0;
        for (l0118 = 1; l0118 <= 5; l0118++) {
            FileOpen(5, Trim(paths.saveDir) + "GAME" + Trim(Format(l0118, "#,#0")));
            FilePut(5, 1, m001C[l0118]);
            FileClose(5);
        }
    }

    function Form_Activate() {
        me.MousePointer = mc006E;
    }

    function Form_Load() {
        me.MousePointer = mc0032;
        FillElastic.Picture = LoadPicture(Trim(paths.imageDir) + "STARS4.BMP");
        sub2792();
        sub277B();
    }

    function Label2_Click() {
        Label2.Caption = "Mr. Zinn wants to build an orbiting truck stop here, but locals feel it would destroy the natural beauty of this space.";
    }

    function Label3_Click() {
        Label3.Caption = "Naomi just finished her 19th cup of tea today.";
    }

    return {
        b_Exit_Click, b_Exit_MouseDown, b_Exit_MouseUp, b_Game1_Click,
        b_Game1_MouseDown, b_Game1_MouseUp, b_Game2_Click, b_Game2_MouseDown,
        b_Game2_MouseUp, b_Game3_Click, b_Game3_MouseDown, b_Game3_MouseUp,
        b_Game4_Click, b_Game4_MouseDown, b_Game4_MouseUp, b_Game5_Click,
        b_Game5_MouseDown, b_Game5_MouseUp, b_Help_Click, b_Help_MouseDown,
        b_Help_MouseUp, sub277B, sub2792, sub27C6,
        Form_Activate, Form_Load, Label2_Click, Label3_Click,
    };
});
