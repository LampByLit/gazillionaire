// Originally translated from src/MAINMENU.FRM by tools/vb2js.py; this JavaScript is now the source.

VB.form("frm_MainMenu",
  ["Form", "frm_MainMenu", {"BorderStyle": 0, "MaxButton": 0, "MinButton": 0, "ControlBox": 0, "ClipControls": 0, "Caption": "Main Menu", "BackColor": 0, "ForeColor": 0, "Left": 720, "Top": 1740, "Width": 7815, "Height": 5580, "WindowState": 2, "ScaleMode": 1, "Icon": null, "LinkTopic": "Form1", "KeyPreview": -1, "ClientLeft": 720, "ClientTop": 1740, "ClientWidth": 7815, "ClientHeight": 5580}, [
    ["VideoSoftElastic", "FillElastic", {"BackColor": 12632256, "Left": 0, "Top": 0, "Width": 9600, "Height": 6915, "TabIndex": 1, "Align": 5, "AutoSizeChildren": 7, "BorderWidth": 0, "ChildSpacing": 0, "BevelInner": 0, "BevelOuter": 0, "BevelInnerWidth": 0, "BevelOuterWidth": 0, "FloodColor": 64}, [
      ["MMControl", "b_Sound", {"Left": 5430, "Top": 120, "Width": 3540, "Height": 330, "TabIndex": 28, "Visible": 0}],
      ["VideoSoftElastic", "b_Help1", {"BackColor": 12632256, "Left": 8460, "Top": 5880, "Width": 1080, "Height": 1005, "TabIndex": 0, "FontName": "Arial", "FontSize": 12, "FontBold": -1, "FontItalic": 0, "FontStrikethru": 0, "FontUnderline": 0, "AutoSizeChildren": 7, "BorderWidth": 10, "BevelInner": 0, "BevelOuter": 1, "BevelInnerWidth": 0, "BevelOuterWidth": 8, "FloodColor": 0, "FloodPercent": 100, "Caption": "Help", "CaptionPos": 5, "AccessKey": -1, "ShadowColor": 8388608}, [
        ["Image", "b_Help2", {"Picture": {"frx": "frx/MAINMENU/b_Help2.Picture.ico"}, "Left": 195, "Top": 150, "Width": 705, "Height": 420, "Stretch": -1}]
      ]],
      ["VideoSoftElastic", "b_FuelContainer", {"BackColor": 12632256, "Left": 8460, "Top": 30, "Width": 1080, "Height": 5835, "TabIndex": 20, "AutoSizeChildren": 7, "BorderWidth": 10, "BevelInner": 0, "BevelOuter": 1, "BevelOuterWidth": 5}, [
        ["VideoSoftElastic", "b_FuelCost", {"BackColor": 12632256, "Left": 165, "Top": 135, "Width": 810, "Height": 690, "TabIndex": 22, "FontName": "MS Serif", "FontSize": 6.75, "FontBold": -1, "FontItalic": 0, "FontStrikethru": 0, "FontUnderline": 0, "BevelInner": 0, "BevelOuter": 0, "BevelInnerWidth": 2, "Caption": "Fuel Cost 1000", "CaptionPos": 4, "AccessKey": -1, "ShadowColor": 8388608}],
        ["VideoSoftElastic", "b_FuelTank", {"BackColor": 12632256, "ForeColor": 16777215, "Left": 180, "Top": 1605, "Width": 720, "Height": 4050, "TabIndex": 21, "FontName": "Arial", "FontSize": 8.25, "FontBold": -1, "FontItalic": 0, "FontStrikethru": 0, "FontUnderline": 0, "BorderWidth": 10, "BevelInner": 7, "BevelOuter": 1, "BevelInnerWidth": 2, "BevelOuterWidth": 10, "FloodDirection": 3, "FloodColor": 255, "FloodPercent": 80, "Caption": "Fuel Tank", "CaptionPos": 4, "AccessKey": -1, "ShadowColor": 255}],
        ["Image", "b_Fuel_Image", {"Picture": {"frx": "frx/MAINMENU/b_Fuel_Image.Picture.ico"}, "Left": 180, "Top": 870, "Width": 750, "Height": 660, "Stretch": -1}]
      ]],
      ["VideoSoftElastic", "VSElastic1", {"BackColor": 12632256, "Left": 3840, "Top": 1815, "Width": 4575, "Height": 5070, "TabIndex": 12, "AutoSizeChildren": 3, "BorderWidth": 0, "ChildSpacing": 0, "BevelInner": 0, "BevelOuter": 0, "BevelInnerWidth": 0, "BevelOuterWidth": 0, "ShadowColor": 0}, [
        ["VideoSoftElastic", "b_ViewCity", {"BackColor": 32768, "ForeColor": 16777215, "Left": 0, "Top": 3405, "Width": 4575, "Height": 555, "TabIndex": 25, "FontName": "Arial", "FontSize": 9.75, "FontBold": -1, "FontItalic": 0, "FontStrikethru": 0, "FontUnderline": 0, "AutoSizeChildren": 7, "BevelInner": 0, "BevelOuter": 1, "BevelInnerWidth": 0, "BevelOuterWidth": 6, "Caption": "                  View City", "AccessKey": -1, "ShadowColor": 8388608, "IntBkg": 32768}, [
          ["Image", "b_ViewCity_Image", {"Picture": {"frx": "frx/MAINMENU/b_ViewCity_Image.Picture.ico"}, "Left": 150, "Top": 105, "Width": 450, "Height": 375, "Stretch": -1}]
        ]],
        ["VideoSoftElastic", "b_Explore", {"BackColor": 32768, "ForeColor": 16777215, "Left": 0, "Top": 3960, "Width": 4575, "Height": 555, "TabIndex": 23, "FontName": "Arial", "FontSize": 9.75, "FontBold": -1, "FontItalic": 0, "FontStrikethru": 0, "FontUnderline": 0, "AutoSizeChildren": 7, "BevelInner": 0, "BevelOuter": 1, "BevelInnerWidth": 0, "BevelOuterWidth": 6, "Caption": "                  Explore Planet", "AccessKey": -1, "ShadowColor": 8388608, "IntBkg": 32768}, [
          ["Image", "b_Explore_Image", {"Picture": {"frx": "frx/MAINMENU/b_Explore_Image.Picture.ico"}, "Left": 150, "Top": 105, "Width": 450, "Height": 345, "Stretch": -1}]
        ]],
        ["VideoSoftElastic", "b_Employee", {"BackColor": 32768, "ForeColor": 16777215, "Left": 0, "Top": 1710, "Width": 4575, "Height": 570, "TabIndex": 19, "FontName": "Arial", "FontSize": 9.75, "FontBold": -1, "FontItalic": 0, "FontStrikethru": 0, "FontUnderline": 0, "AutoSizeChildren": 7, "BevelInner": 0, "BevelOuter": 1, "BevelInnerWidth": 0, "BevelOuterWidth": 6, "Caption": "                  Crew Wages Owed", "AccessKey": -1, "ShadowColor": 8388608, "IntBkg": 32768}, [
          ["Image", "b_Employee_Image", {"Picture": {"frx": "frx/MAINMENU/b_Employee_Image.Picture.ico"}, "Left": 135, "Top": 150, "Width": 525, "Height": 270, "Stretch": -1}]
        ]],
        ["VideoSoftElastic", "b_Tax", {"BackColor": 32768, "ForeColor": 16777215, "Left": 0, "Top": 2280, "Width": 4575, "Height": 570, "TabIndex": 18, "FontName": "Arial", "FontSize": 9.75, "FontBold": -1, "FontItalic": 0, "FontStrikethru": 0, "FontUnderline": 0, "AutoSizeChildren": 7, "BevelInner": 0, "BevelOuter": 1, "BevelInnerWidth": 0, "BevelOuterWidth": 6, "Caption": "                  Taxes and Tariffs Owed", "AccessKey": -1, "ShadowColor": 8388608, "IntBkg": 32768}, [
          ["Image", "b_Tax_Image", {"Picture": {"frx": "frx/MAINMENU/b_Tax_Image.Picture.ico"}, "Left": 150, "Top": 150, "Width": 405, "Height": 270, "Stretch": -1}]
        ]],
        ["VideoSoftElastic", "b_GettingStarted", {"BackColor": 32768, "ForeColor": 16777215, "Left": 0, "Top": 0, "Width": 4575, "Height": 570, "TabIndex": 17, "FontName": "Arial", "FontSize": 9.75, "FontBold": -1, "FontItalic": 0, "FontStrikethru": 0, "FontUnderline": 0, "AutoSizeChildren": 7, "BevelInner": 0, "BevelOuter": 1, "BevelInnerWidth": 0, "BevelOuterWidth": 6, "Caption": "                  Getting Started", "AccessKey": -1, "ShadowColor": 8388608, "IntBkg": 32768}, [
          ["Image", "b_GettingStarted_Image", {"Picture": {"frx": "frx/MAINMENU/b_GettingStarted_Image.Picture.ico"}, "Left": 150, "Top": 180, "Width": 450, "Height": 210, "Stretch": -1}]
        ]],
        ["VideoSoftElastic", "b_Passengers", {"BackColor": 32768, "ForeColor": 16777215, "Left": 0, "Top": 570, "Width": 4575, "Height": 570, "TabIndex": 16, "FontName": "Arial", "FontSize": 9.75, "FontBold": -1, "FontItalic": 0, "FontStrikethru": 0, "FontUnderline": 0, "AutoSizeChildren": 7, "BevelInner": 0, "BevelOuter": 1, "BevelInnerWidth": 0, "BevelOuterWidth": 6, "Caption": "                  Pickup Passengers", "AccessKey": -1, "ShadowColor": 8388608, "IntBkg": 32768}, [
          ["Image", "b_Passengers_Image", {"Left": 90, "Top": 135, "Width": 450, "Height": 300, "Stretch": -1}]
        ]],
        ["VideoSoftElastic", "b_Advertising", {"BackColor": 32768, "ForeColor": 16777215, "Left": 0, "Top": 1140, "Width": 4575, "Height": 570, "TabIndex": 15, "FontName": "Arial", "FontSize": 9.75, "FontBold": -1, "FontItalic": 0, "FontStrikethru": 0, "FontUnderline": 0, "AutoSizeChildren": 7, "BevelInner": 0, "BevelOuter": 1, "BevelInnerWidth": 0, "BevelOuterWidth": 6, "Caption": "                  Advertise for Next Planet", "AccessKey": -1, "ShadowColor": 8388608, "IntBkg": 32768}, [
          ["Image", "b_Advertising_Image", {"Left": 90, "Top": 135, "Width": 450, "Height": 300, "Stretch": -1}]
        ]],
        ["VideoSoftElastic", "b_Insurance", {"BackColor": 32768, "ForeColor": 16777215, "Left": 0, "Top": 2850, "Width": 4575, "Height": 555, "TabIndex": 14, "FontName": "Arial", "FontSize": 9.75, "FontBold": -1, "FontItalic": 0, "FontStrikethru": 0, "FontUnderline": 0, "AutoSizeChildren": 7, "BevelInner": 0, "BevelOuter": 1, "BevelInnerWidth": 0, "BevelOuterWidth": 6, "Caption": "                  Voyager's Insurance/Cost", "AccessKey": -1, "ShadowColor": 8388608, "IntBkg": 32768}, [
          ["Image", "b_Insurance_Image", {"Picture": {"frx": "frx/MAINMENU/b_Insurance_Image.Picture.ico"}, "Left": 150, "Top": 105, "Width": 450, "Height": 345, "Stretch": -1}]
        ]],
        ["VideoSoftElastic", "b_Utilities", {"BackColor": 32768, "ForeColor": 16777215, "Left": 0, "Top": 4515, "Width": 4575, "Height": 555, "TabIndex": 13, "FontName": "Arial", "FontSize": 9.75, "FontBold": -1, "FontItalic": 0, "FontStrikethru": 0, "FontUnderline": 0, "AutoSizeChildren": 7, "BevelInner": 0, "BevelOuter": 1, "BevelInnerWidth": 0, "BevelOuterWidth": 6, "Caption": "                  File Options", "AccessKey": -1, "ShadowColor": 8388608, "IntBkg": 32768}, [
          ["Image", "b_Utilities_Image", {"Picture": {"frx": "frx/MAINMENU/b_Utilities_Image.Picture.ico"}, "Left": 150, "Top": 105, "Width": 480, "Height": 345, "Stretch": -1}]
        ]]
      ]],
      ["VideoSoftElastic", "VSElastic6", {"BackColor": 12632256, "Left": 3810, "Top": 615, "Width": 4605, "Height": 1170, "TabIndex": 10, "AutoSizeChildren": 1, "BorderWidth": 0, "ChildSpacing": 0, "BevelInner": 0, "BevelOuter": 0, "BevelInnerWidth": 0, "BevelOuterWidth": 0}, [
        ["VideoSoftElastic", "b_Warehouse", {"BackColor": 8388608, "ForeColor": 16777215, "Left": 3075, "Top": 0, "Width": 1530, "Height": 1170, "TabIndex": 26, "FontName": "Arial", "FontSize": 9.75, "FontBold": -1, "FontItalic": 0, "FontStrikethru": 0, "FontUnderline": 0, "AutoSizeChildren": 7, "BorderWidth": 8, "BevelInner": 0, "BevelOuter": 1, "BevelInnerWidth": 0, "BevelOuterWidth": 6, "Caption": "Warehouse", "CaptionPos": 5, "AccessKey": -1, "ShadowColor": 8388608, "IntBkg": 8388608}, [
          ["Image", "b_Warehouse_Image", {"Left": 375, "Top": 180, "Width": 780, "Height": 510, "Stretch": -1}]
        ]],
        ["VideoSoftElastic", "b_Market", {"BackColor": 8388608, "ForeColor": 16777215, "Left": 0, "Top": 0, "Width": 1545, "Height": 1170, "TabIndex": 24, "FontName": "Arial", "FontSize": 9.75, "FontBold": -1, "FontItalic": 0, "FontStrikethru": 0, "FontUnderline": 0, "AutoSizeChildren": 7, "BorderWidth": 8, "BevelInner": 0, "BevelOuter": 1, "BevelInnerWidth": 0, "BevelOuterWidth": 6, "FloodDirection": 4, "FloodColor": 128, "Caption": "Marketplace", "CaptionPos": 5, "AccessKey": -1, "ShadowColor": 8388608, "IntBkg": 8388608}, [
          ["Image", "b_Market_Image", {"Picture": {"frx": "frx/MAINMENU/b_Market_Image.Picture.ico"}, "Left": 420, "Top": 210, "Width": 855, "Height": 480, "Stretch": -1}]
        ]],
        ["VideoSoftElastic", "b_Supply", {"BackColor": 8388608, "ForeColor": 16777215, "Left": 1545, "Top": 0, "Width": 1530, "Height": 1170, "TabIndex": 11, "FontName": "Arial", "FontSize": 9.75, "FontBold": -1, "FontItalic": 0, "FontStrikethru": 0, "FontUnderline": 0, "AutoSizeChildren": 7, "BorderWidth": 8, "BevelInner": 0, "BevelOuter": 1, "BevelInnerWidth": 0, "BevelOuterWidth": 6, "Caption": "Supply", "CaptionPos": 5, "AccessKey": -1, "ShadowColor": 8388608, "IntBkg": 8388608}, [
          ["Label", "b_Supply_Image", {"Caption": "%", "ForeColor": 16776960, "Left": 375, "Top": 135, "Width": 825, "Height": 555, "FontName": "Arial", "FontSize": 24, "FontBold": -1, "FontItalic": 0, "FontStrikethru": 0, "FontUnderline": 0, "TabIndex": 27, "Alignment": 2, "BackStyle": 0}]
        ]]
      ]],
      ["VideoSoftElastic", "VSElastic5", {"BackColor": 12632256, "Left": 60, "Top": 3660, "Width": 3720, "Height": 3225, "TabIndex": 5, "AutoSizeChildren": 3, "BorderWidth": 0, "ChildSpacing": 0, "BevelInner": 0, "BevelOuter": 0, "BevelInnerWidth": 0, "BevelOuterWidth": 0}, [
        ["VideoSoftElastic", "b_Stock", {"BackColor": 8388608, "ForeColor": 16777215, "Left": 0, "Top": 0, "Width": 3720, "Height": 645, "TabIndex": 29, "FontName": "Arial", "FontSize": 9.75, "FontBold": -1, "FontItalic": 0, "FontStrikethru": 0, "FontUnderline": 0, "AutoSizeChildren": 7, "BevelInner": 0, "BevelOuter": 1, "BevelInnerWidth": 0, "BevelOuterWidth": 6, "Caption": "                    Stock Markets", "AccessKey": -1, "ShadowColor": 8388608, "IntBkg": 8388608}, [
          ["Image", "b_Stock_Image", {"Picture": {"frx": "frx/MAINMENU/b_Stock_Image.Picture.ico"}, "Left": 150, "Top": 120, "Width": 555, "Height": 390, "Stretch": -1}]
        ]],
        ["VideoSoftElastic", "b_Bank", {"BackColor": 8388608, "ForeColor": 16777215, "Left": 0, "Top": 1290, "Width": 3720, "Height": 645, "TabIndex": 9, "FontName": "Arial", "FontSize": 9.75, "FontBold": -1, "FontItalic": 0, "FontStrikethru": 0, "FontUnderline": 0, "AutoSizeChildren": 7, "BevelInner": 0, "BevelOuter": 1, "BevelInnerWidth": 0, "BevelOuterWidth": 6, "Caption": "                    Bank", "AccessKey": -1, "ShadowColor": 8388608, "IntBkg": 8388608}, [
          ["Image", "b_Bank_Image", {"Picture": {"frx": "frx/MAINMENU/b_Bank_Image.Picture.ico"}, "Left": 150, "Top": 105, "Width": 495, "Height": 435, "Stretch": -1}]
        ]],
        ["VideoSoftElastic", "b_ZinnLoan", {"BackColor": 8388608, "ForeColor": 16777215, "Left": 0, "Top": 2580, "Width": 3720, "Height": 645, "TabIndex": 8, "FontName": "Arial", "FontSize": 9.75, "FontBold": -1, "FontItalic": 0, "FontStrikethru": 0, "FontUnderline": 0, "AutoSizeChildren": 7, "BevelInner": 0, "BevelOuter": 1, "BevelInnerWidth": 0, "BevelOuterWidth": 6, "Caption": "                    Zinn's Loan", "AccessKey": -1, "ShadowColor": 8388608, "IntBkg": 8388608}, [
          ["Image", "b_ZinnLoan_Image", {"Picture": {"frx": "frx/MAINMENU/b_ZinnLoan_Image.Picture.ico"}, "Left": 150, "Top": 150, "Width": 555, "Height": 390, "Stretch": -1}]
        ]],
        ["VideoSoftElastic", "b_Loan", {"BackColor": 8388608, "ForeColor": 16777215, "Left": 0, "Top": 1935, "Width": 3720, "Height": 645, "TabIndex": 7, "FontName": "Arial", "FontSize": 9.75, "FontBold": -1, "FontItalic": 0, "FontStrikethru": 0, "FontUnderline": 0, "AutoSizeChildren": 7, "BevelInner": 0, "BevelOuter": 1, "BevelInnerWidth": 0, "BevelOuterWidth": 6, "Caption": "                    Loan", "AccessKey": -1, "ShadowColor": 8388608, "IntBkg": 8388608}, [
          ["Image", "b_Loan_Image", {"Picture": {"frx": "frx/MAINMENU/b_Loan_Image.Picture.ico"}, "Left": 90, "Top": 90, "Width": 495, "Height": 345, "Stretch": -1}]
        ]],
        ["VideoSoftElastic", "b_Money", {"BackColor": 8388608, "ForeColor": 16777215, "Left": 0, "Top": 645, "Width": 3720, "Height": 645, "TabIndex": 6, "FontName": "Arial", "FontSize": 9.75, "FontBold": -1, "FontItalic": 0, "FontStrikethru": 0, "FontUnderline": 0, "AutoSizeChildren": 7, "BevelInner": 0, "BevelOuter": 1, "BevelInnerWidth": 0, "BevelOuterWidth": 6, "Caption": "              Money(Cash: 1,000,000)", "AccessKey": -1, "ShadowColor": 8388608, "IntBkg": 8388608}, [
          ["Image", "b_Money_Image", {"Picture": {"frx": "frx/MAINMENU/b_Money_Image.Picture.ico"}, "Left": 150, "Top": 105, "Width": 465, "Height": 435, "Stretch": -1}]
        ]]
      ]],
      ["VideoSoftElastic", "VSElastic7", {"BackColor": 0, "Left": 60, "Top": 30, "Width": 3720, "Height": 3630, "TabIndex": 3, "AutoSizeChildren": 7, "BorderWidth": 10, "BevelInner": 0, "BevelOuter": 1, "BevelInnerWidth": 0, "BevelOuterWidth": 7, "IntBkg": 0}, [
        ["VideoSoftElastic", "b_LeavePlanet1", {"BackColor": 0, "ForeColor": 16777215, "Left": 150, "Top": 3180, "Width": 3435, "Height": 315, "TabIndex": 4, "FontName": "Arial", "FontSize": 8.25, "FontBold": -1, "FontItalic": 0, "FontStrikethru": 0, "FontUnderline": 0, "BorderWidth": 2, "BevelInner": 0, "BevelOuter": 1, "BevelInnerWidth": 0, "BevelOuterWidth": 1, "Caption": "Travel (Leave Planet)", "CaptionPos": 4, "AccessKey": -1, "IntBkg": 0}],
        ["Image", "b_LeavePlanet2", {"Left": 135, "Top": 135, "Width": 3450, "Height": 3240, "Stretch": -1}]
      ]],
      ["VideoSoftElastic", "b_CompanyName", {"BackColor": 8421504, "ForeColor": 16777215, "Left": 3810, "Top": 30, "Width": 4605, "Height": 585, "TabIndex": 2, "FontName": "Arial", "FontSize": 13.5, "FontBold": -1, "FontItalic": 0, "FontStrikethru": 0, "FontUnderline": 0, "BevelInner": 4, "BevelOuter": 1, "BevelInnerWidth": 2, "BevelOuterWidth": 3, "Caption": "Company Name", "CaptionPos": 4, "ShadowColor": 8388608, "IntBkg": 8421504}]
    ]]
  ]],
function (me) {
    const { FillElastic, b_Sound, b_Help1, b_Help2, b_FuelContainer, b_FuelCost, b_FuelTank, b_Fuel_Image } = me.controls;
    const { VSElastic1, b_ViewCity, b_ViewCity_Image, b_Explore, b_Explore_Image, b_Employee, b_Employee_Image, b_Tax } = me.controls;
    const { b_Tax_Image, b_GettingStarted, b_GettingStarted_Image, b_Passengers, b_Passengers_Image, b_Advertising, b_Advertising_Image, b_Insurance } = me.controls;
    const { b_Insurance_Image, b_Utilities, b_Utilities_Image, VSElastic6, b_Warehouse, b_Warehouse_Image, b_Market, b_Market_Image } = me.controls;
    const { b_Supply, b_Supply_Image, VSElastic5, b_Stock, b_Stock_Image, b_Bank, b_Bank_Image, b_ZinnLoan } = me.controls;
    const { b_ZinnLoan_Image, b_Loan, b_Loan_Image, b_Money, b_Money_Image, VSElastic7, b_LeavePlanet1, b_LeavePlanet2 } = me.controls;
    const { b_CompanyName } = me.controls;
    const m0180 = 0;
    const mc0338 = 11;
    const mc0360 = 1;
    const mc03A2 = 255;
    const mc03A6 = 16777215;

    function b_Advertising_Image_MouseDown(Button, Shift, X, Y) {
        b_Advertising.BackColor = 0xFF00;
    }

    async function b_Advertising_Image_MouseUp(Button, Shift, X, Y) {
        await sub3799(Button);
    }

    function b_Advertising_MouseDown(Button, Shift, X, Y) {
        b_Advertising.BackColor = 0xFF00;
    }

    async function b_Advertising_MouseUp(Button, Shift, X, Y) {
        await sub3799(Button);
    }

    function b_Bank_Image_MouseDown(Button, Shift, X, Y) {
        b_Bank.BackColor = 0xFF0000;
    }

    async function b_Bank_Image_MouseUp(Button, Shift, X, Y) {
        await sub3810(Button);
    }

    function b_Bank_MouseDown(Button, Shift, X, Y) {
        b_Bank.BackColor = 0xFF0000;
    }

    async function b_Bank_MouseUp(Button, Shift, X, Y) {
        await sub3810(Button);
    }

    function b_Employee_Image_MouseDown(Button, Shift, X, Y) {
        b_Employee.BackColor = 0xFF00;
    }

    async function b_Employee_Image_MouseUp(Button, Shift, X, Y) {
        await sub387A(Button);
    }

    function b_Employee_MouseDown(Button, Shift, X, Y) {
        b_Employee.BackColor = 0xFF00;
    }

    async function b_Employee_MouseUp(Button, Shift, X, Y) {
        await sub387A(Button);
    }

    function b_Explore_Image_MouseDown(Button, Shift, X, Y) {
        b_Explore.BackColor = 0xFF00;
    }

    async function b_Explore_Image_MouseUp(Button, Shift, X, Y) {
        b_Explore.BackColor = 0x8000;
        await sub38EE();
    }

    function b_Explore_MouseDown(Button, Shift, X, Y) {
        b_Explore.BackColor = 0xFF00;
    }

    async function b_Explore_MouseUp(Button, Shift, X, Y) {
        b_Explore.BackColor = 0x8000;
        await sub38EE();
    }

    function b_Fuel_Image_MouseDown(Button, Shift, X, Y) {
        b_FuelTank.FloodColor = 0x8080FF;
        b_FuelTank.BackColor = 0xE0E0E0;
    }

    async function b_Fuel_Image_MouseUp(Button, Shift, X, Y) {
        await sub3959(Button);
    }

    function b_FuelContainer_MouseDown(Button, Shift, X, Y) {
        b_FuelTank.FloodColor = 0x8080FF;
        b_FuelTank.BackColor = 0xE0E0E0;
    }

    async function b_FuelContainer_MouseUp(Button, Shift, X, Y) {
        await sub3959(Button);
    }

    function b_FuelCost_MouseDown(Button, Shift, X, Y) {
        b_FuelTank.FloodColor = 0x8080FF;
        b_FuelTank.BackColor = 0xE0E0E0;
    }

    async function b_FuelCost_MouseUp(Button, Shift, X, Y) {
        await sub3959(Button);
    }

    function b_FuelTank_MouseDown(Button, Shift, X, Y) {
        b_FuelTank.FloodColor = 0x8080FF;
        b_FuelTank.BackColor = 0xE0E0E0;
    }

    async function b_FuelTank_MouseUp(Button, Shift, X, Y) {
        await sub3959(Button);
    }

    async function b_GettingStarted_Click() {
        await sub3A11();
    }

    async function b_GettingStarted_Image_Click() {
        await sub3A11();
    }

    function b_GettingStarted_Image_MouseDown(Button, Shift, X, Y) {
        b_GettingStarted.BackColor = 0xFF00;
    }

    function b_GettingStarted_Image_MouseUp(Button, Shift, X, Y) {
        b_GettingStarted.BackColor = 0x8000;
    }

    function b_GettingStarted_MouseDown(Button, Shift, X, Y) {
        b_GettingStarted.BackColor = 0xFF00;
    }

    function b_GettingStarted_MouseUp(Button, Shift, X, Y) {
        b_GettingStarted.BackColor = 0x8000;
    }

    async function b_Help1_Click() {
        await sub0AFB();
    }

    function b_Help1_MouseDown(Button, Shift, X, Y) {
        b_Help1.BackColor = 0xFFFFFF;
    }

    function b_Help1_MouseUp(Button, Shift, X, Y) {
        b_Help1.BackColor = 0xC0C0C0;
    }

    async function b_Help2_Click() {
        await sub0AFB();
    }

    function b_Help2_MouseDown(Button, Shift, X, Y) {
        b_Help1.BackColor = 0xFFFFFF;
    }

    function b_Help2_MouseUp(Button, Shift, X, Y) {
        b_Help1.BackColor = 0xC0C0C0;
    }

    function b_Insurance_Image_MouseDown(Button, Shift, X, Y) {
        b_Insurance.BackColor = 0xFF00;
    }

    async function b_Insurance_Image_MouseUp(Button, Shift, X, Y) {
        await sub3B01(Button);
    }

    function b_Insurance_MouseDown(Button, Shift, X, Y) {
        b_Insurance.BackColor = 0xFF00;
    }

    async function b_Insurance_MouseUp(Button, Shift, X, Y) {
        await sub3B01(Button);
    }

    async function b_LeavePlanet1_Click() {
        await sub3B58();
    }

    function b_LeavePlanet1_MouseDown(Button, Shift, X, Y) {
        b_LeavePlanet1.BackColor = 0x404040;
    }

    function b_LeavePlanet1_MouseUp(Button, Shift, X, Y) {
        const m0180 = 0;
        b_LeavePlanet1.BackColor = m0180;
    }

    async function b_LeavePlanet2_Click() {
        await sub3B58();
    }

    function b_LeavePlanet2_MouseDown(Button, Shift, X, Y) {
        b_LeavePlanet1.BackColor = 0x404040;
    }

    function b_LeavePlanet2_MouseUp(Button, Shift, X, Y) {
        b_LeavePlanet1.BackColor = m0180;
    }

    function b_Loan_Image_MouseDown(Button, Shift, X, Y) {
        b_Loan.BackColor = 0xFF0000;
    }

    async function b_Loan_Image_MouseUp(Button, Shift, X, Y) {
        await sub3C1F(Button);
    }

    function b_Loan_MouseDown(Button, Shift, X, Y) {
        b_Loan.BackColor = 0xFF0000;
    }

    async function b_Loan_MouseUp(Button, Shift, X, Y) {
        await sub3C1F(Button);
    }

    async function b_Market_Click() {
        await sub3C4F();
    }

    async function b_Market_Image_Click() {
        await sub3C4F();
    }

    function b_Market_Image_MouseDown(Button, Shift, X, Y) {
        b_Market.BackColor = 0xFF0000;
    }

    function b_Market_Image_MouseUp(Button, Shift, X, Y) {
        b_Market.BackColor = 0x800000;
    }

    function b_Market_MouseDown(Button, Shift, X, Y) {
        b_Market.BackColor = 0xFF0000;
    }

    function b_Market_MouseUp(Button, Shift, X, Y) {
        b_Market.BackColor = 0x800000;
    }

    async function b_Money_Click() {
        await sub3CBA();
    }

    async function b_Money_Image_Click() {
        await sub3CBA();
    }

    function b_Money_Image_MouseDown(Button, Shift, X, Y) {
        b_Money.BackColor = 0xFF0000;
    }

    function b_Money_Image_MouseUp(Button, Shift, X, Y) {
        b_Money.BackColor = 0x800000;
    }

    function b_Money_MouseDown(Button, Shift, X, Y) {
        b_Money.BackColor = 0xFF0000;
    }

    function b_Money_MouseUp(Button, Shift, X, Y) {
        b_Money.BackColor = 0x800000;
    }

    function b_Passengers_Image_MouseDown(Button, Shift, X, Y) {
        b_Passengers.BackColor = 0xFF00;
    }

    async function b_Passengers_Image_MouseUp(Button, Shift, X, Y) {
        await sub3D76(Button);
    }

    function b_Passengers_MouseDown(Button, Shift, X, Y) {
        b_Passengers.BackColor = 0xFF00;
    }

    async function b_Passengers_MouseUp(Button, Shift, X, Y) {
        await sub3D76(Button);
    }

    async function b_Stock_Click() {
        await sub3DC9();
    }

    async function b_Stock_Image_Click() {
        await sub3DC9();
    }

    function b_Stock_Image_MouseDown(Button, Shift, X, Y) {
        b_Stock.BackColor = 0xFF0000;
    }

    function b_Stock_Image_MouseUp(Button, Shift, X, Y) {
        b_Stock.BackColor = 0x800000;
    }

    function b_Stock_MouseDown(Button, Shift, X, Y) {
        b_Stock.BackColor = 0xFF0000;
    }

    function b_Stock_MouseUp(Button, Shift, X, Y) {
        b_Stock.BackColor = 0x800000;
    }

    async function b_Supply_Click() {
        await sub3E47();
    }

    async function b_Supply_Image_Click() {
        await sub3E47();
    }

    function b_Supply_Image_MouseDown(Button, Shift, X, Y) {
        b_Supply.BackColor = 0xFF0000;
    }

    function b_Supply_Image_MouseUp(Button, Shift, X, Y) {
        b_Supply.BackColor = 0x800000;
    }

    function b_Supply_MouseDown(Button, Shift, X, Y) {
        b_Supply.BackColor = 0xFF0000;
    }

    function b_Supply_MouseUp(Button, Shift, X, Y) {
        b_Supply.BackColor = 0x800000;
    }

    function b_Tax_Image_MouseDown(Button, Shift, X, Y) {
        b_Tax.BackColor = 0xFF00;
    }

    async function b_Tax_Image_MouseUp(Button, Shift, X, Y) {
        await sub3ED1(Button);
    }

    function b_Tax_MouseDown(Button, Shift, X, Y) {
        b_Tax.BackColor = 0xFF00;
    }

    async function b_Tax_MouseUp(Button, Shift, X, Y) {
        await sub3ED1(Button);
    }

    async function b_Utilities_Click() {
        await sub3F13();
    }

    async function b_Utilities_Image_Click() {
        await sub3F13();
    }

    function b_Utilities_Image_MouseDown(Button, Shift, X, Y) {
        b_Utilities.BackColor = 0xFF00;
    }

    function b_Utilities_Image_MouseUp(Button, Shift, X, Y) {
        b_Utilities.BackColor = 0x8000;
    }

    function b_Utilities_MouseDown(Button, Shift, X, Y) {
        b_Utilities.BackColor = 0xFF00;
    }

    function b_Utilities_MouseUp(Button, Shift, X, Y) {
        b_Utilities.BackColor = 0x8000;
    }

    async function b_ViewCity_Click() {
        await sub3FBD();
    }

    async function b_ViewCity_Image_Click() {
        await sub3FBD();
    }

    function b_ViewCity_Image_MouseDown(Button, Shift, X, Y) {
        b_ViewCity.BackColor = 0xFF00;
    }

    function b_ViewCity_Image_MouseUp(Button, Shift, X, Y) {
        b_ViewCity.BackColor = 0x8000;
    }

    function b_ViewCity_MouseDown(Button, Shift, X, Y) {
        b_ViewCity.BackColor = 0xFF00;
    }

    function b_ViewCity_MouseUp(Button, Shift, X, Y) {
        b_ViewCity.BackColor = 0x8000;
    }

    async function b_Warehouse_Click() {
        await sub404D();
    }

    async function b_Warehouse_Image_Click() {
        await sub404D();
    }

    function b_Warehouse_Image_MouseDown(Button, Shift, X, Y) {
        b_Warehouse.BackColor = 0xFF0000;
    }

    function b_Warehouse_Image_MouseUp(Button, Shift, X, Y) {
        b_Warehouse.BackColor = 0x800000;
    }

    function b_Warehouse_MouseDown(Button, Shift, X, Y) {
        b_Warehouse.BackColor = 0xFF0000;
    }

    function b_Warehouse_MouseUp(Button, Shift, X, Y) {
        b_Warehouse.BackColor = 0x800000;
    }

    async function b_ZinnLoan_Click() {
        await sub40C7();
    }

    async function b_ZinnLoan_Image_Click() {
        await sub40C7();
    }

    function b_ZinnLoan_Image_MouseDown(Button, Shift, X, Y) {
        b_ZinnLoan.BackColor = 0xFF0000;
    }

    function b_ZinnLoan_Image_MouseUp(Button, Shift, X, Y) {
        b_ZinnLoan.BackColor = 0x800000;
    }

    function b_ZinnLoan_MouseDown(Button, Shift, X, Y) {
        b_ZinnLoan.BackColor = 0xFF0000;
    }

    function b_ZinnLoan_MouseUp(Button, Shift, X, Y) {
        b_ZinnLoan.BackColor = 0x800000;
    }

    async function sub3799(pv0336) {
        pv0336 = CInt(pv0336);
        const mc0338 = 11;
        const mc0360 = 1;
        me.MousePointer = mc0338;
        if (gv0060.M4C47 == -1) {
            b_Sound.Command = "Close";
        }
        b_Advertising.BackColor = 0x8000;
        if (gv0BF2.M4E1A == 0 || pv0336 == 2) {
            FillElastic.Visible = 0;
            await frm_Advertising.Show();
        } else {
            if ((gv0BF2.M4CF9 + gv0BF2.M4C89) == 0) {
                if (gv0060.M4C47 == -1) {
                    Beep();
                }
                frm_Box0.FillElastic.Caption = "Advertising";
                frm_Box0.b_Message.Caption = "\n" + "You don't have any money. Check your cash.";
                await frm_Box0.Show(1);
            } else if ((gv0BF2.M4C9C + gv0BF2.M4CAA) > (gv0BF2.M4CF9 + gv0BF2.M4C89)) {
                if (gv0060.M4C47 == -1) {
                    Beep();
                }
                frm_Box0.FillElastic.Caption = "Advertising";
                frm_Box0.b_Message.Caption = "\n" + "You don't have enough money to advertise. Check your cash.";
                await frm_Box0.Show(1);
            } else if (gv0BF2.M4C9C == 0 && gv0BF2.M4CAA == 0) {
                if (gv0060.M4C47 == -1) {
                    Beep();
                }
                frm_Box0.FillElastic.Caption = "Advertising";
                frm_Box0.b_Message.Caption = "\n" + "You haven't set your advertising yet. Before you can place an ad, you must first set your advertising.";
                await frm_Box0.Show(1);
            } else {
                if (gv0060.M4C47 == -1 && gv0BF2.M4C9C != 0 || gv0BF2.M4CAA != 0) {
                    b_Sound.Command = "Close";
                    b_Sound.FileName = Trim(gv09F0.M4C15) + "advert.wav";
                    b_Sound.Command = "Open";
                    b_Sound.Command = "Play";
                }
                gv0BF2.M4CF9 = gv0BF2.M4CF9 + gv0BF2.M4C89;
                gv0BF2.M4C63 = gv0BF2.M4C9C;
                gv0BF2.M4CB8 = CLng(gv0BF2.M4C63 / 125);
                gv0BF2.M4C76 = gv0BF2.M4CAA;
                gv0BF2.M4C89 = gv0BF2.M4C76 + gv0BF2.M4C63;
                gv0BF2.M4CF9 = gv0BF2.M4CF9 - gv0BF2.M4C89;
            }
            sub4157();
            me.MousePointer = mc0360;
        }
    }

    async function sub3810(pv0362) {
        pv0362 = CInt(pv0362);
        me.MousePointer = mc0338;
        if (gv0060.M4C47 == -1) {
            b_Sound.Command = "Close";
        }
        b_Bank.BackColor = 0x800000;
        if (gv0BF2.M4E00 == 0 || pv0362 == 2) {
            FillElastic.Visible = 0;
            await frm_Bank.Show();
        } else {
            if (gv0BF2.M4CF9 >= gv0BF2.M4E9E) {
                if (gv0BF2.M4CF9 == 0) {
                    if (gv0060.M4C47 == -1) {
                        Beep();
                    }
                } else {
                    if (gv0060.M4C47 == -1) {
                        b_Sound.Command = "Close";
                        b_Sound.FileName = Trim(gv09F0.M4C15) + "bank.wav";
                        b_Sound.Command = "Open";
                        b_Sound.Command = "Play";
                    }
                    gv0BF2.M4E9E = gv0BF2.M4E9E + gv0BF2.M4CF9;
                    gv0BF2.M4CF9 = 0;
                }
            } else {
                if (gv0BF2.M4E9E == 0) {
                    if (gv0060.M4C47 == -1) {
                        Beep();
                    }
                } else {
                    if (gv0060.M4C47 == -1) {
                        b_Sound.Command = "Close";
                        b_Sound.FileName = Trim(gv09F0.M4C15) + "bank2.wav";
                        b_Sound.Command = "Open";
                        b_Sound.Command = "Play";
                    }
                    gv0BF2.M4CF9 = gv0BF2.M4CF9 + gv0BF2.M4E9E;
                    gv0BF2.M4E9E = 0;
                }
            }
            sub4157();
            me.MousePointer = mc0360;
        }
    }

    function sub0F2D() {
        {
            const sel = (Mod(gv11CE.M536A, 2)) + 1;
            if (sel == 1) {
                gv11CE.M5328[gv11CE.M53A9[gv11CE.M53E5]] = CLng(((gv11CE.M5316 * 10) / 2) * (gv11CE.M536A / 100));
            } else if (sel == 2) {
                gv11CE.M5328[gv11CE.M53A9[gv11CE.M53E5]] = CLng(((gv11CE.M5316 * 10) / 2) * (1 + (gv11CE.M536A / 100)));
            }
        }
        if (gv11CE.M5328[gv11CE.M53A9[gv11CE.M53E5]] < gv11CE.M5316) {
            gv11CE.M5328[gv11CE.M53A9[gv11CE.M53E5]] = gv11CE.M5316;
        }
        if (gv11CE.M5328[gv11CE.M53A9[gv11CE.M53E5]] > (10 * gv11CE.M5316)) {
            gv11CE.M5328[gv11CE.M53A9[gv11CE.M53E5]] = (10 * gv11CE.M5316);
        }
        sub4157();
    }

    function sub10D5() {
        if (gv0BF2.M4F47 == 0) {
            {
                const sel = (Mod(gv0BF2.M4E88, 2)) + 1;
                if (sel == 1) {
                    gv0BF2.M4F15 = CLng((gv0BF2.M4F00 / 2) * (1 + (gv0BF2.M4E88 / 100)));
                } else if (sel == 2) {
                    gv0BF2.M4F15 = CLng((gv0BF2.M4F00 / 2) * (gv0BF2.M4E88 / 100));
                }
            }
            if (gv0BF2.M4F15 < 1) {
                gv0BF2.M4F15 = 1;
            }
            if (gv0BF2.M4F31 > 5000) {
                gv0BF2.M4F15 = 0;
            }
            gv0BF2.M4EF2 = gv0BF2.M4F15;
            if (gv0BF2.M4EF2 > gv0BF2.M4F00) {
                gv0BF2.M4EF2 = gv0BF2.M4F00;
            }
            sub4157();
        }
    }

    function sub190A() {
        {
            const sel = (Mod(gv11CE.M536A, 2)) + 1;
            if (sel == 1) {
                gv0BF2.M4D92 = CLng(((gv0BF2.M4D7B * 1000) / 2) * (1 + (gv11CE.M536A / 100)));
            } else if (sel == 2) {
                gv0BF2.M4D92 = CLng(((gv0BF2.M4D7B * 1000) / 2) * (gv11CE.M536A / 100));
            }
        }
        if (gv0BF2.M4D92 < gv0BF2.M4D7B) {
            gv0BF2.M4D92 = gv0BF2.M4D7B;
        }
        if (gv0BF2.M4D92 > (1000 * gv0BF2.M4D7B)) {
            gv0BF2.M4D92 = 1000 * gv0BF2.M4D7B;
        }
        sub4157();
    }

    async function sub387A(pv036C) {
        pv036C = CInt(pv036C);
        me.MousePointer = mc0338;
        if (gv0060.M4C47 == -1) {
            b_Sound.Command = "Close";
        }
        b_Employee.BackColor = 0x8000;
        if (gv0BF2.M4E2E == 0 || pv036C == 2) {
            FillElastic.Visible = 0;
            await frm_Employee.Show();
        } else {
            if (gv0BF2.M4D17 == 0) {
                if (gv0060.M4C47 == -1) {
                    Beep();
                }
                frm_Box0.FillElastic.Caption = "Employees";
                frm_Box0.b_Message.Caption = "\n" + "You don't owe your employees any money. Check total wages owed.";
                await frm_Box0.Show(1);
            } else if (gv0BF2.M4D17 > gv0BF2.M4CF9) {
                if (gv0060.M4C47 == -1) {
                    Beep();
                }
                frm_Box0.FillElastic.Caption = "Employees";
                frm_Box0.b_Message.Caption = "\n" + "You don't have enough money to pay your employees. Check your cash.";
                await frm_Box0.Show(1);
            } else {
                gv0BF2.M4CF9 = gv0BF2.M4CF9 - gv0BF2.M4D17;
                gv0BF2.M4D17 = 0;
                if (gv0060.M4C47 == -1) {
                    b_Sound.Command = "Close";
                    b_Sound.FileName = Trim(gv09F0.M4C15) + "crew.wav";
                    b_Sound.Command = "Open";
                    b_Sound.Command = "Play";
                }
            }
            sub4157();
            me.MousePointer = mc0360;
        }
    }

    async function sub38EE() {
        me.MousePointer = mc0338;
        if (gv0060.M4C47 == -1) {
            b_Sound.Command = "Close";
        }
        FillElastic.Visible = 0;
        await frm_Explore.Show();
    }

    async function sub3959(pv0376) {
        let l037C = 0;
        pv0376 = CInt(pv0376);
        me.MousePointer = mc0338;
        if (gv0060.M4C47 == -1) {
            b_Sound.Command = "Close";
        }
        b_FuelTank.FloodColor = 0xFF;
        b_FuelTank.BackColor = 0xC0C0C0;
        if (gv0BF2.M4E3B == 0 || pv0376 == 2) {
            FillElastic.Visible = 0;
            await frm_Fuel.Show();
        } else {
            l037C = gv0BF2.M4D5E - gv0BF2.M4D56;
            if ((l037C * gv11CE.M5328[gv11CE.M53A9[gv11CE.M53E5]]) > gv0BF2.M4CF9) {
                if (gv0060.M4C47 == -1) {
                    Beep();
                }
                frm_Box0.FillElastic.Caption = "Fuel";
                frm_Box0.b_Message.Caption = "\n" + "You don't have enough money to buy fuel. Check your cash.";
                await frm_Box0.Show(1);
            } else if (l037C == 0) {
                if (gv0060.M4C47 == -1) {
                    Beep();
                }
                frm_Box0.FillElastic.Caption = "Fuel";
                frm_Box0.b_Message.Caption = "\n" + "Your tank is already full.";
                await frm_Box0.Show(1);
            } else {
                if (gv0060.M4C47 == -1) {
                    b_Sound.Command = "Close";
                    b_Sound.FileName = Trim(gv09F0.M4C15) + "fuel.wav";
                    b_Sound.Command = "Open";
                    b_Sound.Command = "Play";
                }
                gv0BF2.M4D56 = gv0BF2.M4D56 + l037C;
                gv0BF2.M4CF9 = gv0BF2.M4CF9 - (l037C * gv11CE.M5328[gv11CE.M53A9[gv11CE.M53E5]]);
            }
            sub4157();
            me.MousePointer = mc0360;
        }
    }

    async function sub3A11() {
        me.MousePointer = mc0338;
        if (gv0060.M4C47 == -1) {
            b_Sound.Command = "Close";
        }
        FillElastic.Visible = 0;
        await frm_GettingStarted.Show();
    }

    async function sub0AFB() {
        me.MousePointer = mc0338;
        if (gv0060.M4C47 == -1) {
            b_Sound.Command = "Close";
            b_Sound.FileName = Trim(gv09F0.M4C15) + "help.wav";
            b_Sound.Command = "Open";
            b_Sound.Command = "Play";
        }
        if (gv11CE.M4FFC < gv11CE.M508D && gv11CE.M552A == -1) {
            frm_Box2.FillElastic.Caption = "Help (Main Menu)";
            frm_Box2.b_Message.Caption = "The MAIN MENU is the heart of the game. From this menu you can access every major sub-menu." + "\n" + "\n" + "If you are a first time player and want help learning the game, try clicking on the GETTING STARTED button." + "\n" + "\n" + "If you want to save your game, quit or start a new game, click on the FILE OPTIONS button." + "\n" + "\n" + "In addition to this, most sub-menus contain a context sensitive HELP button. If you have any questions, just click on the HELP buttons, and they should explain each menu in more detail.";
            await frm_Box2.Show(1);
        } else {
            frm_Box1.FillElastic.Caption = "Help (Main Menu)";
            frm_Box1.b_Message.Caption = "The MAIN MENU is the heart of the game. From this menu you can access every major sub-menu. If you want to save your game, quit or start a new game, click on the FILE OPTIONS button. In addition to this, most sub-menus contain a context sensitive HELP button. If you have any questions, just click on the HELP buttons, and they should explain each menu in more detail.";
            await frm_Box1.Show(1);
        }
    }

    async function sub3B01(pv038A) {
        pv038A = CInt(pv038A);
        me.MousePointer = mc0338;
        if (gv0060.M4C47 == -1) {
            b_Sound.Command = "Close";
        }
        b_Insurance.BackColor = 0x8000;
        if (gv0BF2.M4E76 == 0 || pv038A == 2) {
            FillElastic.Visible = 0;
            await frm_Insurance.Show();
        } else {
            if (gv0BF2.M4D6E == -1) {
                if (gv0060.M4C47 == -1) {
                    Beep();
                }
                frm_Box0.FillElastic.Caption = "Insurance";
                frm_Box0.b_Message.Caption = "\n" + "You already purchased Voyager's Insurance.";
                await frm_Box0.Show(1);
            } else if (gv0BF2.M4CF9 == 0) {
                if (gv0060.M4C47 == -1) {
                    Beep();
                }
                frm_Box0.FillElastic.Caption = "Insurance";
                frm_Box0.b_Message.Caption = "\n" + "You don't have any money. Check your cash.";
                await frm_Box0.Show(1);
            } else if (gv0BF2.M4D92 > gv0BF2.M4CF9) {
                if (gv0060.M4C47 == -1) {
                    Beep();
                }
                frm_Box0.FillElastic.Caption = "Insurance";
                frm_Box0.b_Message.Caption = "\n" + "You don't have enough money to buy insurance. Check your cash.";
                await frm_Box0.Show(1);
            } else {
                gv0BF2.M4D6E = -1;
                if (gv0060.M4C47 == -1) {
                    b_Sound.Command = "Close";
                    b_Sound.FileName = Trim(gv09F0.M4C15) + "insure.wav";
                    b_Sound.Command = "Open";
                    b_Sound.Command = "Play";
                }
                gv0BF2.M4CF9 = gv0BF2.M4CF9 - gv0BF2.M4D92;
            }
            sub4157();
            me.MousePointer = mc0360;
        }
    }

    async function sub3B58() {
        me.MousePointer = mc0338;
        if (gv0060.M4C47 == -1) {
            b_Sound.Command = "Close";
        }
        FillElastic.Visible = 0;
        await frm_LeavePlanet.Show();
        await Unload(me);
    }

    async function sub3C1F(pv0398) {
        let l039A = 0;
        pv0398 = CInt(pv0398);
        me.MousePointer = mc0338;
        if (gv0060.M4C47 == -1) {
            b_Sound.Command = "Close";
        }
        b_Loan.BackColor = 0x800000;
        if (gv0BF2.M4E0D == 0 || pv0398 == 2) {
            FillElastic.Visible = 0;
            await frm_Loan.Show();
        } else {
            if (gv0BF2.M4CF9 > 0 && gv0BF2.M4DA3 > 0) {
                if (gv0BF2.M4CF9 == 0) {
                    if (gv0060.M4C47 == -1) {
                        Beep();
                    }
                } else if (gv0BF2.M4DA3 == 0) {
                    if (gv0060.M4C47 == -1) {
                        Beep();
                    }
                } else if (gv0BF2.M4CF9 >= gv0BF2.M4DA3) {
                    if (gv0060.M4C47 == -1) {
                        b_Sound.Command = "Close";
                        b_Sound.FileName = Trim(gv09F0.M4C15) + "loan.wav";
                        b_Sound.Command = "Open";
                        b_Sound.Command = "Play";
                    }
                    gv0BF2.M4CF9 = gv0BF2.M4CF9 - gv0BF2.M4DA3;
                    gv0BF2.M4DA3 = 0;
                } else if (gv0BF2.M4DA3 > gv0BF2.M4CF9) {
                    if (gv0060.M4C47 == -1) {
                        b_Sound.Command = "Close";
                        b_Sound.FileName = Trim(gv09F0.M4C15) + "loan.wav";
                        b_Sound.Command = "Open";
                        b_Sound.Command = "Play";
                    }
                    gv0BF2.M4DA3 = gv0BF2.M4DA3 - gv0BF2.M4CF9;
                    gv0BF2.M4CF9 = 0;
                }
            } else {
                if (gv0BF2.M4DA3 >= gv0BF2.M4DC7) {
                    if (gv0060.M4C47 == -1) {
                        Beep();
                    }
                } else {
                    l039A = gv0BF2.M4DC7 - gv0BF2.M4DA3;
                }
                if (l039A == 0) {
                    if (gv0060.M4C47 == -1) {
                        Beep();
                    }
                } else {
                    if (gv0060.M4C47 == -1) {
                        b_Sound.Command = "Close";
                        b_Sound.FileName = Trim(gv09F0.M4C15) + "loan.wav";
                        b_Sound.Command = "Open";
                        b_Sound.Command = "Play";
                    }
                    gv0BF2.M4DA3 = gv0BF2.M4DA3 + l039A;
                    gv0BF2.M4CF9 = gv0BF2.M4CF9 + l039A;
                }
            }
            sub4157();
            me.MousePointer = mc0360;
        }
    }

    function sub4157() {
        let l03A0 = 0;
        const mc03A2 = 255;
        const mc03A6 = 16777215;
        if (gv0BF2.M4DA3 > gv0BF2.M4DC7) {
            b_Loan.ForeColor = mc03A2;
        } else {
            b_Loan.ForeColor = mc03A6;
        }
        if (gv0BF2.M4FBD > gv0BF2.M4FC9) {
            b_ZinnLoan.ForeColor = mc03A2;
        } else {
            b_ZinnLoan.ForeColor = mc03A6;
        }
        if (gv0BF2.M4D17 >= gv0BF2.M4D01 * gv0BF2.M4D09 * 4) {
            b_Employee.ForeColor = 0xC0;
        } else {
            b_Employee.ForeColor = mc03A6;
        }
        if ((gv0BF2.M4F68 + gv0BF2.M4F72) >= (35 * gv11CE.M54B3[gv11CE.M53E5])) {
            b_Tax.ForeColor = 0xC0;
        } else {
            b_Tax.ForeColor = mc03A6;
        }
        b_CompanyName.Caption = Trim(gv11CE.M5401[gv11CE.M53E5]);
        if (gv11CE.M552A == -1 && gv11CE.M4FFC < gv11CE.M501C) {
            b_Supply.Caption = " ";
            b_Supply_Image.Visible = 0;
            b_Supply.Enabled = 0;
        }
        if (gv0BF2.M4CF9 > 999999999) {
            b_Money.Caption = "                  Money:   " + Format(gv0BF2.M4CF9, "#,#0");
        } else {
            b_Money.Caption = "                  Money:   " + Format(gv0BF2.M4CF9, "#,#0") + " cash";
        }
        b_LeavePlanet1.Caption = "Journey (Leave " + Trim(gv11CE.M53C1[gv11CE.M53A9[gv11CE.M53E5]]) + ")";
        if (gv11CE.M552A == -1 && gv11CE.M4FFC < gv11CE.M50E8 && gv11CE.M4FFC >= gv11CE.M5053) {
            b_ViewCity.Visible = -1;
        } else {
            b_ViewCity.Visible = 0;
        }
        if (gv11CE.M552A == -1 && gv11CE.M4FFC < gv11CE.M50E8) {
            b_Explore.Visible = 0;
        } else {
            b_Explore.Caption = "                  Explore Planet";
        }
        if (gv11CE.M552A == -1 && gv11CE.M4FFC < gv11CE.M502E) {
            b_Loan.Caption = " ";
            b_Loan_Image.Visible = 0;
            b_Loan.Enabled = 0;
        } else {
            b_Loan.Caption = "                  Loan:   " + Format(gv0BF2.M4DA3, "#,#0");
        }
        if (gv11CE.M552A == -1 && gv11CE.M4FFC < gv11CE.M500C) {
            b_ZinnLoan.Caption = " ";
            b_ZinnLoan_Image.Visible = 0;
            b_ZinnLoan.Enabled = 0;
        } else {
            b_ZinnLoan.Caption = "                  Zinn's Loan:   " + Format(gv0BF2.M4FBD, "#,#0");
        }
        b_Stock.Caption = "                  Stock Market";
        if (gv11CE.M552A == -1 && gv11CE.M4FFC < gv11CE.M50C3) {
            b_Bank.Caption = " ";
            b_Bank_Image.Visible = 0;
            b_Bank.Enabled = 0;
        } else {
            b_Bank.Caption = "                  Bank:   " + Format(gv0BF2.M4E9E, "#,#0");
        }
        if (gv11CE.M552A == -1 && gv11CE.M4FFC < gv11CE.M5077) {
            b_Passengers.Caption = " ";
            b_Passengers_Image.Visible = 0;
            b_Passengers.Enabled = 0;
        } else {
            if (gv0BF2.M4F47 == -1) {
                b_Passengers.Caption = "                  Pickup Passengers:  " + Format(gv0BF2.M4F15 - gv0BF2.M4EF2, "#,#0");
            } else {
                b_Passengers.Caption = "                  Pickup Passengers:  " + Format(gv0BF2.M4F15, "#,#0");
            }
            l03A0 = fn01AE(1, 2);
            if (gv0BF2.M4F47 == -1 || gv0BF2.M4F15 == 0) {
                if (l03A0 == 1) {
                    b_Passengers_Image.Picture = LoadPicture(Trim(gv09F0.M4BF5) + "MAN.ICO");
                } else {
                    b_Passengers_Image.Picture = LoadPicture(Trim(gv09F0.M4BF5) + "WOMAN.ICO");
                }
            } else {
                if (l03A0 == 1) {
                    b_Passengers_Image.Picture = LoadPicture(Trim(gv09F0.M4BF5) + "HANDUP1.ICO");
                } else {
                    b_Passengers_Image.Picture = LoadPicture(Trim(gv09F0.M4BF5) + "HANDUP2.ICO");
                }
            }
        }
        if (gv11CE.M552A == -1 && gv11CE.M4FFC < gv11CE.M5067) {
            b_FuelCost.Visible = 0;
            b_Fuel_Image.Visible = 0;
            b_FuelTank.Visible = 0;
            b_FuelContainer.Enabled = 0;
        } else {
            b_FuelCost.Caption = "Fuel Cost: " + Format(gv11CE.M5328[gv11CE.M53A9[gv11CE.M53E5]], "#,#0");
            b_FuelTank.FloodPercent = 100 * (gv0BF2.M4D56 / gv0BF2.M4D5E);
            if (gv0BF2.M4D56 < ((gv11CE.M54B3[gv11CE.M53E5] / 100) + 11)) {
                b_FuelTank.Caption = " LOW on Fuel";
            } else {
                b_FuelTank.Caption = "Fuel Tank";
            }
        }
        if (gv11CE.M552A == -1 && gv11CE.M4FFC < gv11CE.M508D) {
            b_Employee.Visible = 0;
        } else {
            b_Employee.Caption = "                  Crew Wages Owed:   " + Format(gv0BF2.M4D17, "#,#0");
        }
        if (gv11CE.M552A == 0 || gv11CE.M4FFC >= gv11CE.M508D) {
            b_GettingStarted.Visible = 0;
        }
        if (gv11CE.M552A == -1 && gv11CE.M4FFC < gv11CE.M509D) {
            b_Advertising.Caption = " ";
            b_Advertising_Image.Visible = 0;
            b_Advertising.Enabled = 0;
        } else {
            b_Advertising.Caption = "                  Advertise for Next Planet";
            if (gv0BF2.M4C63 > 0 || gv0BF2.M4C76 > 0) {
                b_Advertising_Image.Picture = LoadPicture(Trim(gv09F0.M4BF5) + "LIGHT1.ICO");
            } else {
                b_Advertising_Image.Picture = LoadPicture(Trim(gv09F0.M4BF5) + "LIGHT2.ICO");
            }
        }
        if (gv11CE.M552A == -1 && gv11CE.M4FFC < gv11CE.M50B4) {
            b_Tax.Caption = " ";
            b_Tax_Image.Visible = 0;
            b_Tax.Enabled = 0;
        } else {
            b_Tax.Caption = "                  Taxes Owed:   " + Format(gv0BF2.M4F72 + gv0BF2.M4F68, "#,#0");
        }
        if (gv11CE.M552A == -1 && gv11CE.M4FFC < gv11CE.M503E) {
            b_Insurance.Caption = " ";
            b_Insurance_Image.Visible = 0;
            b_Insurance.Enabled = 0;
        } else {
            if (gv0BF2.M4D6E == -1) {
                b_Insurance.Caption = "                  Insurance/Cost:   Yes/" + Format(gv0BF2.M4D92, "#,#0");
            } else {
                b_Insurance.Caption = "                  Insurance/Cost:   None/" + Format(gv0BF2.M4D92, "#,#0");
            }
        }
        if (gv11CE.M552A == -1 && gv11CE.M4FFC < gv11CE.M50D3) {
            b_Warehouse.Caption = " ";
            b_Warehouse_Image.Visible = 0;
            b_Warehouse.Enabled = 0;
        } else {
            if (gv0BF2.M4FAF[gv11CE.M53A9[gv11CE.M53E5]] > 0) {
                b_Warehouse_Image.Picture = LoadPicture(Trim(gv09F0.M4BF5) + "KEY.ICO");
            } else {
                b_Warehouse_Image.Picture = LoadPicture(Trim(gv09F0.M4BF5) + "LOCK.ICO");
            }
        }
        if (gv11CE.M552A == -1 && gv11CE.M4FFC < gv11CE.M5123) {
            b_Stock.Caption = " ";
            b_Stock_Image.Visible = 0;
            b_Stock.Enabled = 0;
        }
    }

    async function sub3C4F() {
        me.MousePointer = mc0338;
        if (gv0060.M4C47 == -1) {
            b_Sound.Command = "Close";
        }
        FillElastic.Visible = 0;
        await frm_Market.Show();
    }

    async function sub3CBA() {
        me.MousePointer = mc0338;
        if (gv0060.M4C47 == -1) {
            b_Sound.Command = "Close";
        }
        FillElastic.Visible = 0;
        await frm_Money.Show();
    }

    async function sub3D76(pv0408) {
        pv0408 = CInt(pv0408);
        me.MousePointer = mc0338;
        if (gv0060.M4C47 == -1) {
            b_Sound.Command = "Close";
        }
        b_Passengers.BackColor = 0x8000;
        if (gv0BF2.M4E57 == 0 || pv0408 == 2) {
            FillElastic.Visible = 0;
            await frm_Passengers.Show();
        } else {
            if (gv0BF2.M4F15 > 0) {
                if (gv0BF2.M4F47 == 0) {
                    if (gv0BF2.M4EF2 > 0) {
                        if (gv0060.M4C47 == -1) {
                            b_Sound.Command = "Close";
                            b_Sound.FileName = Trim(gv09F0.M4C15) + "pickup.wav";
                            b_Sound.Command = "Open";
                            b_Sound.Command = "Play";
                        }
                    }
                    gv0BF2.M4F47 = -1;
                    gv0BF2.M4CF9 = gv0BF2.M4CF9 + gv0BF2.M4F31 * gv0BF2.M4EF2;
                    if (gv11CE.M552A == 0 || gv11CE.M4FFC >= gv11CE.M50B4) {
                        gv0BF2.M4F72 = CLng(gv0BF2.M4F72 + (gv0BF2.M4F31 * gv0BF2.M4EF2 * gv11CE.M539E));
                    }
                } else {
                    if (gv0060.M4C47 == -1) {
                        Beep();
                    }
                    frm_Box0.FillElastic.Caption = "Passengers";
                    frm_Box0.b_Message.Caption = "\n" + "You have already picked up your passengers.";
                    await frm_Box0.Show(1);
                }
                sub4157();
            } else {
                if (gv0060.M4C47 == -1) {
                    Beep();
                }
                frm_Box0.FillElastic.Caption = "Passengers";
                frm_Box0.b_Message.Caption = "\n" + "There are no passengers waiting to be picked up.";
                await frm_Box0.Show(1);
            }
            me.MousePointer = mc0360;
        }
    }

    async function sub3DC9() {
        me.MousePointer = mc0338;
        if (gv0060.M4C47 == -1) {
            b_Sound.Command = "Close";
        }
        FillElastic.Visible = 0;
        await frm_Stock.Show();
    }

    async function sub3E47() {
        me.MousePointer = mc0338;
        if (gv0060.M4C47 == -1) {
            b_Sound.Command = "Close";
        }
        FillElastic.Visible = 0;
        await frm_Supply.Show();
    }

    async function sub3ED1(pv0416) {
        pv0416 = CInt(pv0416);
        me.MousePointer = mc0338;
        if (gv0060.M4C47 == -1) {
            b_Sound.Command = "Close";
        }
        b_Tax.BackColor = 0x8000;
        if (gv0BF2.M4E6A == 0 || pv0416 == 2) {
            FillElastic.Visible = 0;
            await frm_Tax.Show();
        } else {
            if ((gv0BF2.M4F72 + gv0BF2.M4F68) == 0) {
                if (gv0060.M4C47 == -1) {
                    Beep();
                }
                frm_Box0.FillElastic.Caption = "Taxes";
                frm_Box0.b_Message.Caption = "\n" + "You don't owe the government any money.";
                await frm_Box0.Show(1);
            } else if (gv0BF2.M4CF9 == 0) {
                if (gv0060.M4C47 == -1) {
                    Beep();
                }
                frm_Box0.FillElastic.Caption = "Taxes";
                frm_Box0.b_Message.Caption = "\n" + "You don't have any money. Check your cash.";
                await frm_Box0.Show(1);
            } else if (gv0BF2.M4CF9 < (gv0BF2.M4F72 + gv0BF2.M4F68)) {
                if (gv0060.M4C47 == -1) {
                    Beep();
                }
                frm_Box0.FillElastic.Caption = "Taxes";
                frm_Box0.b_Message.Caption = "\n" + "You don't have enough money to pay your taxes. Check your cash.";
                await frm_Box0.Show(1);
            } else {
                gv0BF2.M4CF9 = gv0BF2.M4CF9 - (gv0BF2.M4F72 + gv0BF2.M4F68);
                if (gv0060.M4C47 == -1) {
                    b_Sound.Command = "Close";
                    b_Sound.FileName = Trim(gv09F0.M4C15) + "tax2.wav";
                    b_Sound.Command = "Open";
                    b_Sound.Command = "Play";
                }
                gv0BF2.M4F72 = 0;
                gv0BF2.M4F68 = 0;
            }
            sub4157();
            me.MousePointer = mc0360;
        }
    }

    async function sub3F13() {
        me.MousePointer = mc0338;
        if (gv0060.M4C47 == -1) {
            b_Sound.Command = "Close";
        }
        FillElastic.Visible = 0;
        await frm_File.Show();
        await Unload(me);
    }

    async function sub3FBD() {
        me.MousePointer = mc0338;
        if (gv0060.M4C47 == -1) {
            b_Sound.Command = "Close";
        }
        FillElastic.Visible = 0;
        await Load(frm_Explore);
        frm_Explore.b_PlanetSpecial.Visible = 0;
        frm_Explore.b_News.Visible = 0;
        frm_Explore.b_Weather.Visible = 0;
        await frm_Explore.Show();
    }

    async function sub404D() {
        me.MousePointer = mc0338;
        if (gv0060.M4C47 == -1) {
            b_Sound.Command = "Close";
        }
        FillElastic.Visible = 0;
        await frm_Warehouse.Show();
    }

    async function sub40C7() {
        me.MousePointer = mc0338;
        if (gv0060.M4C47 == -1) {
            b_Sound.Command = "Close";
        }
        FillElastic.Visible = 0;
        await frm_ZinnLoan.Show();
    }

    function Form_Activate() {
        me.MousePointer = mc0338;
        FillElastic.Visible = -1;
        sub4157();
        me.MousePointer = mc0360;
    }

    function Form_KeyPress(KeyAscii) {
        if (KeyAscii == 6) {
            sub0F2D();
        } else if (KeyAscii == 16) {
            sub10D5();
        } else if (KeyAscii == 22) {
            sub190A();
        }
    }

    function Form_Load() {
        me.MousePointer = mc0338;
        b_LeavePlanet2.Picture = LoadPicture(Trim(gv09F0.M4BF5) + gv11CE.M53C1[gv11CE.M53A9[gv11CE.M53E5]] + "2.bmp");
    }

    return {
        b_Advertising_Image_MouseDown, b_Advertising_Image_MouseUp, b_Advertising_MouseDown, b_Advertising_MouseUp,
        b_Bank_Image_MouseDown, b_Bank_Image_MouseUp, b_Bank_MouseDown, b_Bank_MouseUp,
        b_Employee_Image_MouseDown, b_Employee_Image_MouseUp, b_Employee_MouseDown, b_Employee_MouseUp,
        b_Explore_Image_MouseDown, b_Explore_Image_MouseUp, b_Explore_MouseDown, b_Explore_MouseUp,
        b_Fuel_Image_MouseDown, b_Fuel_Image_MouseUp, b_FuelContainer_MouseDown, b_FuelContainer_MouseUp,
        b_FuelCost_MouseDown, b_FuelCost_MouseUp, b_FuelTank_MouseDown, b_FuelTank_MouseUp,
        b_GettingStarted_Click, b_GettingStarted_Image_Click, b_GettingStarted_Image_MouseDown, b_GettingStarted_Image_MouseUp,
        b_GettingStarted_MouseDown, b_GettingStarted_MouseUp, b_Help1_Click, b_Help1_MouseDown,
        b_Help1_MouseUp, b_Help2_Click, b_Help2_MouseDown, b_Help2_MouseUp,
        b_Insurance_Image_MouseDown, b_Insurance_Image_MouseUp, b_Insurance_MouseDown, b_Insurance_MouseUp,
        b_LeavePlanet1_Click, b_LeavePlanet1_MouseDown, b_LeavePlanet1_MouseUp, b_LeavePlanet2_Click,
        b_LeavePlanet2_MouseDown, b_LeavePlanet2_MouseUp, b_Loan_Image_MouseDown, b_Loan_Image_MouseUp,
        b_Loan_MouseDown, b_Loan_MouseUp, b_Market_Click, b_Market_Image_Click,
        b_Market_Image_MouseDown, b_Market_Image_MouseUp, b_Market_MouseDown, b_Market_MouseUp,
        b_Money_Click, b_Money_Image_Click, b_Money_Image_MouseDown, b_Money_Image_MouseUp,
        b_Money_MouseDown, b_Money_MouseUp, b_Passengers_Image_MouseDown, b_Passengers_Image_MouseUp,
        b_Passengers_MouseDown, b_Passengers_MouseUp, b_Stock_Click, b_Stock_Image_Click,
        b_Stock_Image_MouseDown, b_Stock_Image_MouseUp, b_Stock_MouseDown, b_Stock_MouseUp,
        b_Supply_Click, b_Supply_Image_Click, b_Supply_Image_MouseDown, b_Supply_Image_MouseUp,
        b_Supply_MouseDown, b_Supply_MouseUp, b_Tax_Image_MouseDown, b_Tax_Image_MouseUp,
        b_Tax_MouseDown, b_Tax_MouseUp, b_Utilities_Click, b_Utilities_Image_Click,
        b_Utilities_Image_MouseDown, b_Utilities_Image_MouseUp, b_Utilities_MouseDown, b_Utilities_MouseUp,
        b_ViewCity_Click, b_ViewCity_Image_Click, b_ViewCity_Image_MouseDown, b_ViewCity_Image_MouseUp,
        b_ViewCity_MouseDown, b_ViewCity_MouseUp, b_Warehouse_Click, b_Warehouse_Image_Click,
        b_Warehouse_Image_MouseDown, b_Warehouse_Image_MouseUp, b_Warehouse_MouseDown, b_Warehouse_MouseUp,
        b_ZinnLoan_Click, b_ZinnLoan_Image_Click, b_ZinnLoan_Image_MouseDown, b_ZinnLoan_Image_MouseUp,
        b_ZinnLoan_MouseDown, b_ZinnLoan_MouseUp, sub3799, sub3810,
        sub0F2D, sub10D5, sub190A, sub387A,
        sub38EE, sub3959, sub3A11, sub0AFB,
        sub3B01, sub3B58, sub3C1F, sub4157,
        sub3C4F, sub3CBA, sub3D76, sub3DC9,
        sub3E47, sub3ED1, sub3F13, sub3FBD,
        sub404D, sub40C7, Form_Activate, Form_KeyPress,
        Form_Load,
    };
});
