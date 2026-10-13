VERSION 2.00
Begin Form frm_Tutorial
   BorderStyle     =   0
   MaxButton       =   0   'False
   MinButton       =   0   'False
   ControlBox      =   0   'False
   ClipControls    =   0   'False
   Caption         =   "Tutorial"
   BackColor       =   &H00000000&
   Left            =   360
   Top             =   2580
   Width           =   7365
   Height          =   4020
   WindowState     =   2
   ScaleMode       =   1
   'FormFlags      =   &H62
   Icon            =   (None)
   LinkTopic       =   "Form1"
   KeyPreview      =   -1  'True
   ClientLeft      =   360
   ClientTop       =   2580
   ClientWidth     =   7365
   ClientHeight    =   4020
   Begin VideoSoftElastic FillElastic
      BackColor       =   &H00FF8080&
      Left            =   0
      Top             =   0
      Width           =   9600
      Height          =   6915
      TabIndex        =   0
      Align           =   5
      AutoSizeChildren=   7
      BevelInner      =   0
      BevelOuter      =   0
      BevelInnerWidth =   0
      BevelOuterWidth =   6
      IntBkg          =   &H00FF8080&
      PicturePos      =   10
      'ConvInfo       =   12 43 54 54 12 54 54 65 78 12 87
      Begin VideoSoftElastic VSElastic2
         BackColor       =   &H00400000&
         ForeColor       =   &H00FFFFFF&
         Left            =   945
         Top             =   270
         Width           =   7695
         Height          =   810
         TabIndex        =   5
         FontName        =   "Arial"
         FontSize        =   13.5
         FontBold        =   -1  'True
         FontItalic      =   0   'False
         FontStrikethru  =   0   'False
         FontUnderline   =   0   'False
         'FontFlags      =   0xa1
         BorderWidth     =   15
         BevelInner      =   0
         BevelOuter      =   5
         BevelInnerWidth =   2
         BevelOuterWidth =   10
         FloodColor      =   &H00FFFF80&
         FloodPercent    =   100
         Caption         =   "TUTORIAL"
         CaptionPos      =   4
         ShadowColor     =   &H00400040&
         IntBkg          =   &H00400000&
         'ConvInfo       =   12 43 54 54 12 54 54 65 78 12 87
      End
      Begin VideoSoftElastic b_Container
         BackColor       =   &H00404040&
         ForeColor       =   &H00FFFF00&
         Left            =   1440
         Top             =   1410
         Width           =   6615
         Height          =   4245
         TabIndex        =   2
         FontName        =   "Arial"
         FontSize        =   13.5
         FontBold        =   -1  'True
         FontItalic      =   0   'False
         FontStrikethru  =   0   'False
         FontUnderline   =   0   'False
         'FontFlags      =   0xa1
         AutoSizeChildren=   1
         BevelOuter      =   0
         BevelInnerWidth =   6
         BevelOuterWidth =   0
         FloodColor      =   &H00808080&
         CaptionPos      =   0
         IntBkg          =   &H00404040&
         'ConvInfo       =   12 43 54 54 12 54 54 65 78 12 87
         Begin VideoSoftElastic VSElastic3
            BackColor       =   &H00FFFF80&
            Left            =   90
            Top             =   90
            Width           =   6435
            Height          =   4065
            TabIndex        =   4
            AutoSizeChildren=   1
            BorderWidth     =   12
            BevelInner      =   0
            BevelOuter      =   1
            BevelInnerWidth =   0
            BevelOuterWidth =   0
            IntBkg          =   &H00FFFF80&
            'ConvInfo       =   12 43 54 54 12 54 54 65 78 12 87
            Begin Label b_Message
               Caption         =   "Welcome to Star Trader Tutorial!"
               ForeColor       =   &H00000000&
               Left            =   180
               Top             =   180
               Width           =   6075
               Height          =   3705
               FontName        =   "Arial"
               FontSize        =   13.5
               FontBold        =   -1  'True
               FontItalic      =   0   'False
               FontStrikethru  =   0   'False
               FontUnderline   =   0   'False
               'FontFlags      =   0x61
               TabIndex        =   3
               BackStyle       =   0
            End
         End
      End
      Begin VideoSoftElastic b_Continue
         BackColor       =   &H00400000&
         ForeColor       =   &H00FFFFFF&
         Left            =   945
         Top             =   5985
         Width           =   7695
         Height          =   585
         TabIndex        =   1
         FontName        =   "Arial"
         FontSize        =   15
         FontBold        =   -1  'True
         FontItalic      =   0   'False
         FontStrikethru  =   0   'False
         FontUnderline   =   0   'False
         'FontFlags      =   0xa1
         BorderWidth     =   5
         BevelInner      =   0
         BevelOuter      =   1
         BevelInnerWidth =   0
         BevelOuterWidth =   5
         Caption         =   "Continue"
         CaptionPos      =   4
         AccessKey       =   -1  'True
         IntBkg          =   &H00400000&
         'ConvInfo       =   12 43 54 54 12 54 54 65 78 12 87
      End
   End
End
' TUTORIAL.FRM
Option Explicit
Const mc001A = 11 ' &HB%
Const mc0042 = 1 ' &H1%

Sub b_Continue_Click ()
    MousePointer = mc001A
    FillElastic.Visible = False
    Unload frm_Tutorial
End Sub

Sub b_Continue_MouseDown (Button As Integer, Shift As Integer, X As Single, Y As Single)
    b_Continue.BackColor = &H800000&
End Sub

Sub b_Continue_MouseUp (Button As Integer, Shift As Integer, X As Single, Y As Single)
    b_Continue.BackColor = &H400000&
End Sub

Sub Form_Activate ()
    MousePointer = mc0042
End Sub

Sub Form_KeyPress (KeyAscii As Integer)
    Select Case KeyAscii
        Case 13, 27, 32
            Call b_Continue_Click
    End Select
End Sub

Sub Form_Load ()
    MousePointer = mc001A
    If  gv11CE.M5522 = 1 Then
        b_Message = "Welcome to the Tutorial! The game will start off simple and gradually become more sophisticated. Once you learn the basic rules, we will allow you to increase the complexity at your own pace." + Chr$(10) + Chr$(10) + "You begin the game with " + Format$(gv0BF2.M4CF9, "#,#0") + " in cash and a debt of " + Format$(gv0BF2.M4FBD, "#,#0") + " kubars to Mr. Zinn. The best way to familiarize yourself with the game is to click on the GETTING STARTED button in the next section."
    ElseIf gv11CE.M4FFC = gv11CE.M502E Then
        b_Message = "This turn we are introducing a new game function called LOAN. This allows you to borrow money from the Trader's Union. Be sure to click on the LOAN HELP button for more information!"
    ElseIf gv11CE.M4FFC = gv11CE.M500C Then
        b_Message = "This turn we are introducing a new game function called ZINN'S LOAN. In order to start your company, you had to borrow " + Format$(gv0BF2.M4FBD, "#,#0") + " kubars from Mr. Zinn. You used this money to purchase your spaceship. Now you must begin to pay Mr. Zinn back." + Chr$(10) + Chr$(10) + "Mr. Zinn is charging you 4% interest per week. It takes one week to travel to a new planet and conduct business. In other words, one week equals one game turn."
    ElseIf gv11CE.M4FFC = gv11CE.M501C Then
        b_Message = "This turn we are introducing a new game function called SUPPLY. The SUPPLY chart shows you the supply of goods on each planet." + Chr$(10) + Chr$(10) + "If the supply is 100%, the commodities are plentiful on the planet and the price tends to be low. If the supply is 0%, the goods are rare, and the price tends to be high. This should help you determine which planet is worth travelling to."
    ElseIf gv11CE.M4FFC = gv11CE.M5053 Then
        b_Message = "This turn we are introducing a new game function called VIEW CITY." + Chr$(10) + Chr$(10) + "This function allows you to look at the city you are visiting and read about the planet's history."
    ElseIf gv11CE.M4FFC = gv11CE.M50C3 Then
        b_Message = "Because you chose to increase the complexity, we are introducing a new game function called BANK. This allows you to deposit money in a Savings Account." + Chr$(10) + Chr$(10) + "Be sure to click on the BANK HELP button for more information!"
    ElseIf gv11CE.M4FFC = gv11CE.M5077 Then
        b_Message = "Because you chose to increase the complexity, we are introducing a new game function called PICK-UP PASSENGERS. This allows you to make money transporting passengers from one planet to another."
    ElseIf gv11CE.M5522 = 10 Then
        b_Message = "From this point on, you must decide when to add more complexity to the game. Immediately following the GRAPH menu, a COMPLEXITY menu will appear." + Chr$(10) + Chr$(10) + "From this menu, you can either make the game more complex by adding another function to the game or keep the game as it is."
    ElseIf gv11CE.M4FFC = gv11CE.M5067 Then
        b_Message = "This turn we are introducing a new game function called FUEL." + Chr$(10) + Chr$(10) + "From this point on you MUST buy fuel for your spaceship. Be sure to click on the FUEL HELP button for more information!"
    ElseIf gv11CE.M4FFC = gv11CE.M508D Then
        b_Message = "Because you chose to increase the complexity, we are introducing a new game function called CREW." + Chr$(10) + Chr$(10) + "From this point on you MUST pay your ship's crew a salary."
    ElseIf gv11CE.M4FFC = gv11CE.M509D Then
        b_Message = "Because you chose to increase the complexity, we are introducing a new game function called ADVERTISING." + Chr$(10) + Chr$(10) + "Now you can advertise for passengers and cargo. Be sure to click on the ADVERTISING HELP button for more information!"
    ElseIf gv11CE.M4FFC = gv11CE.M50B4 Then
        b_Message = "Because you chose to increase the complexity, we are introducing a new game function called TAXES." + Chr$(10) + Chr$(10) + "Unfortunately, you must pay taxes from now on. Sorry, but that's life."
    ElseIf gv11CE.M4FFC = gv11CE.M503E Then
        b_Message = "This turn we are introducing a new game function called VOYAGER'S INSURANCE." + Chr$(10) + Chr$(10) + "Now you can buy insurance to protect your company from unforeseen disasters."
    ElseIf gv11CE.M4FFC = gv11CE.M50D3 Then
        b_Message = "Because you chose to increase the complexity, we are introducing a new game function called WAREHOUSE." + Chr$(10) + Chr$(10) + "Now you can store commodities in warehouses on all seven planets. Be sure to click on the WAREHOUSE HELP button for more information!"
    ElseIf gv11CE.M4FFC = gv11CE.M50E8 Then
        b_Message = "Because you chose to increase the complexity, we are introducing a new game function called EXPLORE." + Chr$(10) + Chr$(10) + "This will allow you to explore the planets, get weather updates, and catch the latest in Kukubian news."
    ElseIf gv11CE.M4FFC = gv11CE.M50FB Then
        b_Message = "Because you chose to increase the complexity, we are introducing a new game function called DISTANCE CHART. The button will appear when you JOURNEY to a new planet at the bottom of the screen." + Chr$(10) + Chr$(10) + "The DISTANCE CHART will show the exact distance between each of the planets and the location of all the other players' ships."
    ElseIf gv11CE.M4FFC = gv11CE.M510F Then
        b_Message = "Because you chose to increase the complexity, we are introducing a new game function called FACILITIES. The button will appear when you JOURNEY to a new planet, right next to the DISTANCE CHART button." + Chr$(10) + Chr$(10) + "Once every few weeks, Emperor Dred Nicolson will auction off government facilities to the highest bidder. The company that buys a facility can charge other trading companies a FEE every time they visit the planet where the facility is located."
    ElseIf gv11CE.M4FFC = gv11CE.M5123 Then
        b_Message = "Because you chose to increase the complexity, we are introducing a new game function called STOCK MARKETS. Each planet has its own stock exchange. These stock exchanges are similar to index funds. They are an average of selected stocks on the planet. A word of caution, before making any big investments, be sure to look at the market trend lines. If a market is on a downward trend, it is not a good idea to invest too much money."
        gv11CE.M552A = False
    End If
End Sub
