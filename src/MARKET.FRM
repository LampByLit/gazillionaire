VERSION 2.00
Begin Form frm_Market
   BorderStyle     =   0
   ControlBox      =   0   'False
   ClipControls    =   0   'False
   Caption         =   "Market Place"
   BackColor       =   &H00000000&
   ForeColor       =   &H0000FFFF&
   Left            =   780
   Top             =   2175
   Width           =   7890
   Height          =   5415
   WindowState     =   2
   FontName        =   "MS Sans Serif"
   FontSize        =   9.75
   FontBold        =   -1  'True
   FontItalic      =   0   'False
   FontStrikethru  =   0   'False
   FontUnderline   =   0   'False
   'FontFlags      =   0xe1
   ScaleMode       =   1
   'FormFlags      =   &H62
   FillStyle       =   0
   FillColor       =   &H00FFFFFF&
   Icon            =   (None)
   LinkTopic       =   "Form1"
   KeyPreview      =   -1  'True
   ClientLeft      =   780
   ClientTop       =   2175
   ClientWidth     =   7890
   ClientHeight    =   5415
   Begin VideoSoftElastic FillElastic
      BackColor       =   &H00C0C0C0&
      Left            =   0
      Top             =   0
      Width           =   9600
      Height          =   6915
      TabIndex        =   0
      Align           =   5
      AutoSizeChildren=   7
      BorderWidth     =   0
      BevelInner      =   0
      BevelOuter      =   0
      BevelInnerWidth =   0
      BevelOuterWidth =   0
      'ConvInfo       =   12 43 54 54 12 54 54 65 78 12 87
      Begin VideoSoftElastic b_Quick
         BackColor       =   &H0080FF80&
         ForeColor       =   &H00000000&
         Left            =   0
         Top             =   1845
         Width           =   1575
         Height          =   345
         TabIndex        =   16
         FontName        =   "Arial"
         FontSize        =   9
         FontBold        =   -1  'True
         FontItalic      =   0   'False
         FontStrikethru  =   0   'False
         FontUnderline   =   0   'False
         'FontFlags      =   0xa1
         BorderWidth     =   3
         BevelInner      =   0
         BevelOuter      =   1
         BevelInnerWidth =   0
         BevelOuterWidth =   6
         Caption         =   "Shortcut = off"
         CaptionPos      =   4
         AccessKey       =   -1  'True
         IntBkg          =   &H0080FF80&
         'ConvInfo       =   12 43 54 54 12 54 54 65 78 12 87
      End
      Begin MMControl b_Sound
         Left            =   5670
         Top             =   2760
         Width           =   3540
         Height          =   330
         TabIndex        =   14
         Visible         =   0   'False
      End
      Begin VideoSoftElastic VSElastic3
         BackColor       =   &H00C0C0C0&
         Left            =   0
         Top             =   360
         Width           =   9600
         Height          =   660
         TabIndex        =   10
         AutoSizeChildren=   7
         BorderWidth     =   5
         BevelInner      =   0
         BevelOuter      =   0
         BevelInnerWidth =   0
         BevelOuterWidth =   0
         'ConvInfo       =   12 43 54 54 12 54 54 65 78 12 87
         Begin VideoSoftElastic b_Profit
            BackColor       =   &H0000C000&
            Left            =   7755
            Top             =   75
            Width           =   1770
            Height          =   510
            TabIndex        =   13
            BorderWidth     =   7
            BevelInner      =   0
            BevelOuter      =   4
            BevelInnerWidth =   0
            BevelOuterWidth =   7
            Caption         =   "Profit: 000,000"
            CaptionPos      =   4
            IntBkg          =   &H0000C000&
            'ConvInfo       =   12 43 54 54 12 54 54 65 78 12 87
         End
         Begin VideoSoftElastic b_Cash
            BackColor       =   &H0000C000&
            Left            =   5820
            Top             =   75
            Width           =   1845
            Height          =   510
            TabIndex        =   12
            BorderWidth     =   7
            BevelInner      =   0
            BevelOuter      =   4
            BevelInnerWidth =   0
            BevelOuterWidth =   7
            Caption         =   "Cash: 0,000,000"
            CaptionPos      =   4
            IntBkg          =   &H0000C000&
            'ConvInfo       =   12 43 54 54 12 54 54 65 78 12 87
         End
         Begin VideoSoftElastic b_CargoOnShip
            BackColor       =   &H00C0C0C0&
            Left            =   75
            Top             =   75
            Width           =   5655
            Height          =   510
            TabIndex        =   11
            BorderWidth     =   7
            BevelInner      =   0
            BevelOuter      =   4
            BevelInnerWidth =   0
            BevelOuterWidth =   7
            FloodDirection  =   1
            FloodColor      =   &H000000FF&
            Caption         =   "Cargo on Ship: 0000"
            CaptionPos      =   4
            'ConvInfo       =   12 43 54 54 12 54 54 65 78 12 87
         End
      End
      Begin VideoSoftElastic b_Message
         BackColor       =   &H00000000&
         ForeColor       =   &H0000FF00&
         Left            =   0
         Top             =   1095
         Width           =   9600
         Height          =   720
         TabIndex        =   9
         FontName        =   "MS Sans Serif"
         FontSize        =   9.75
         FontBold        =   -1  'True
         FontItalic      =   0   'False
         FontStrikethru  =   0   'False
         FontUnderline   =   0   'False
         'FontFlags      =   0xa1
         BorderWidth     =   9
         BevelInner      =   0
         BevelOuter      =   3
         BevelInnerWidth =   0
         BevelOuterWidth =   9
         Caption         =   "Click on the commodity you wish to buy or sell."
         CaptionPos      =   4
         IntBkg          =   &H00000000&
         'ConvInfo       =   12 43 54 54 12 54 54 65 78 12 87
      End
      Begin VideoSoftElastic GridContainer
         BackColor       =   &H00FFFF00&
         Left            =   0
         Top             =   1890
         Width           =   9600
         Height          =   4410
         TabIndex        =   7
         AutoSizeChildren=   1
         BorderWidth     =   0
         BevelInner      =   0
         BevelOuter      =   0
         BevelInnerWidth =   0
         BevelOuterWidth =   0
         IntBkg          =   &H00FFFF00&
         'ConvInfo       =   12 43 54 54 12 54 54 65 78 12 87
         Begin Grid b_Grid
            BackColor       =   &H0080FF80&
            ForeColor       =   &H00000000&
            Left            =   0
            Top             =   0
            Width           =   9600
            Height          =   4410
            FontName        =   "Arial"
            FontSize        =   9.75
            FontBold        =   -1  'True
            FontItalic      =   0   'False
            FontStrikethru  =   0   'False
            FontUnderline   =   0   'False
            TabIndex        =   8
            Rows            =   19
            Cols            =   8
            ScrollBars      =   0
            BorderStyle     =   0
            HighLight       =   0   'False
         End
      End
      Begin VideoSoftElastic VSElastic2
         BackColor       =   &H00C0C0C0&
         Left            =   0
         Top             =   6315
         Width           =   9600
         Height          =   585
         TabIndex        =   2
         AutoSizeChildren=   1
         BorderWidth     =   0
         ChildSpacing    =   0
         BevelInner      =   0
         BevelOuter      =   0
         BevelInnerWidth =   0
         BevelOuterWidth =   0
         'ConvInfo       =   12 43 54 54 12 54 54 65 78 12 87
         Begin VideoSoftElastic b_Warehouse
            BackColor       =   &H00008000&
            ForeColor       =   &H00FFFFFF&
            Left            =   5760
            Top             =   0
            Width           =   1920
            Height          =   585
            TabIndex        =   15
            FontName        =   "Arial"
            FontSize        =   12
            FontBold        =   -1  'True
            FontItalic      =   0   'False
            FontStrikethru  =   0   'False
            FontUnderline   =   0   'False
            BevelInner      =   0
            BevelOuter      =   1
            BevelInnerWidth =   0
            BevelOuterWidth =   6
            Caption         =   "Warehouse"
            CaptionPos      =   4
            AccessKey       =   -1  'True
            IntBkg          =   &H00008000&
            'ConvInfo       =   12 43 54 54 12 54 54 65 78 12 87
         End
         Begin VideoSoftElastic b_Help
            BackColor       =   &H00008000&
            ForeColor       =   &H00FFFFFF&
            Left            =   7680
            Top             =   0
            Width           =   1920
            Height          =   585
            TabIndex        =   6
            FontName        =   "Arial"
            FontSize        =   12
            FontBold        =   -1  'True
            FontItalic      =   0   'False
            FontStrikethru  =   0   'False
            FontUnderline   =   0   'False
            BevelInner      =   0
            BevelOuter      =   1
            BevelInnerWidth =   0
            BevelOuterWidth =   6
            Caption         =   "Help"
            CaptionPos      =   4
            AccessKey       =   -1  'True
            IntBkg          =   &H00008000&
            'ConvInfo       =   12 43 54 54 12 54 54 65 78 12 87
         End
         Begin VideoSoftElastic b_GoodsOnShip
            BackColor       =   &H00008000&
            ForeColor       =   &H00FFFFFF&
            Left            =   3840
            Top             =   0
            Width           =   1920
            Height          =   585
            TabIndex        =   5
            FontName        =   "Arial"
            FontSize        =   12
            FontBold        =   -1  'True
            FontItalic      =   0   'False
            FontStrikethru  =   0   'False
            FontUnderline   =   0   'False
            BevelInner      =   0
            BevelOuter      =   1
            BevelInnerWidth =   0
            BevelOuterWidth =   6
            Caption         =   "Cargo"
            CaptionPos      =   4
            AccessKey       =   -1  'True
            IntBkg          =   &H00008000&
            'ConvInfo       =   12 43 54 54 12 54 54 65 78 12 87
         End
         Begin VideoSoftElastic b_Supply
            BackColor       =   &H00008000&
            ForeColor       =   &H00FFFFFF&
            Left            =   1920
            Top             =   0
            Width           =   1920
            Height          =   585
            TabIndex        =   4
            FontName        =   "Arial"
            FontSize        =   12
            FontBold        =   -1  'True
            FontItalic      =   0   'False
            FontStrikethru  =   0   'False
            FontUnderline   =   0   'False
            BevelInner      =   0
            BevelOuter      =   1
            BevelInnerWidth =   0
            BevelOuterWidth =   6
            Caption         =   "Supply   %"
            CaptionPos      =   4
            AccessKey       =   -1  'True
            IntBkg          =   &H00008000&
            'ConvInfo       =   12 43 54 54 12 54 54 65 78 12 87
         End
         Begin VideoSoftElastic b_Exit
            BackColor       =   &H00008000&
            ForeColor       =   &H00FFFFFF&
            Left            =   0
            Top             =   0
            Width           =   1920
            Height          =   585
            TabIndex        =   3
            FontName        =   "Arial"
            FontSize        =   12
            FontBold        =   -1  'True
            FontItalic      =   0   'False
            FontStrikethru  =   0   'False
            FontUnderline   =   0   'False
            BevelInner      =   0
            BevelOuter      =   1
            BevelInnerWidth =   0
            BevelOuterWidth =   6
            Caption         =   "Continue"
            CaptionPos      =   4
            AccessKey       =   -1  'True
            IntBkg          =   &H00008000&
            'ConvInfo       =   12 43 54 54 12 54 54 65 78 12 87
         End
      End
      Begin VideoSoftElastic b_TitleBar
         BackColor       =   &H00004000&
         ForeColor       =   &H00FFFFFF&
         Left            =   0
         Top             =   0
         Width           =   9600
         Height          =   345
         TabIndex        =   1
         FontName        =   "Arial"
         FontSize        =   12
         FontBold        =   -1  'True
         FontItalic      =   0   'False
         FontStrikethru  =   0   'False
         FontUnderline   =   0   'False
         'FontFlags      =   0xa1
         AutoSizeChildren=   7
         BorderWidth     =   1
         BevelInner      =   0
         BevelInnerWidth =   0
         BevelOuterWidth =   1
         FloodColor      =   &H00FFFF80&
         Caption         =   "Market Place"
         CaptionPos      =   4
         IntBkg          =   &H00004000&
         'ConvInfo       =   12 43 54 54 12 54 54 65 78 12 87
      End
   End
End
' MARKET.FRM
Option Explicit
Dim m001A As Integer
Dim m001C As Long
Dim m0020(1 To 18) As Long
Dim m0036(1 To 18) As Long
Dim m004C As Integer
Const mc004E = 1 ' &H1%
Const mc0050 = 2 ' &H2%
Const mc0052 = 3 ' &H3%
Const mc0054 = 11 ' &HB%
Const mc009A = 1 ' &H1%
Const mc00F6 = 16777215& ' &HFFFFFF&
Const mc0152 = 65280& ' &HFF00&
Const mc0158 = 16776960& ' &HFFFF00&
Const mc015C = 16711935& ' &HFF00FF&

Sub b_Exit_Click ()
    MousePointer = mc0054
    frm_Market.Tag = " "
    frm_MainMenu.Show
    Unload frm_Warehouse
    Unload frm_Supply
    Unload frm_Market
End Sub

Sub b_Exit_MouseDown (Button As Integer, Shift As Integer, X As Single, Y As Single)
    b_Exit.BackColor = &HC000&
End Sub

Sub b_Exit_MouseUp (Button As Integer, Shift As Integer, X As Single, Y As Single)
    b_Exit.BackColor = &H8000&
End Sub

Sub b_GoodsOnShip_Click ()
Dim l0082 As Long
' Const mc009A = 1 ' &H1%
    MousePointer = mc0054
    If  m001A = mc0050 Then
        m001A = mc004E
        b_GoodsOnShip.Caption = "Show Cargo"
        b_TitleBar.Caption = "Marketplace (All Goods on " + Trim$(gv11CE.M53C1(gv11CE.M53A9(gv11CE.M53E5))) + ")"
        frm_Market.Tag = "Marketplace"
    Else
        m001A = mc0050
        b_GoodsOnShip.Caption = "Show All"
        b_TitleBar.Caption = "Marketplace (Cargo on Ship)"
        frm_Market.Tag = "Show Cargo"
    End If
    For l0082 = m001C To 1 Step -1
       If  l0082 = m001C Then b_Grid.AddItem " "
       b_Grid.RemoveItem l0082
    Next
    Call sub1E85
    Call sub1E9C
    MousePointer = mc009A
End Sub

Sub b_GoodsOnShip_MouseDown (Button As Integer, Shift As Integer, X As Single, Y As Single)
    b_GoodsOnShip.BackColor = &HC000&
End Sub

Sub b_GoodsOnShip_MouseUp (Button As Integer, Shift As Integer, X As Single, Y As Single)
    b_GoodsOnShip.BackColor = &H8000&
End Sub

Sub b_Grid_MouseDown (Button As Integer, Shift As Integer, X As Single, Y As Single)
        frm_Market.KeyPreview = False
End Sub

Sub b_Grid_MouseUp (Button As Integer, Shift As Integer, X As Single, Y As Single)
' Const mc00F6 = 16777215& ' &HFFFFFF&
    If  Button <> 2 And Button <> 4 And b_Grid.Row <> m001C + 1 And b_Grid.Row > 0 And m004C = False Then
        sub1EB2 (b_Grid.Row)
    End If
    frm_Market.KeyPreview = True
End Sub

Sub b_Help_Click ()
    MousePointer = mc0054
    If  gv0060.M4C47 = True Then
        b_Sound.Command = "Close"
        b_Sound.FileName = Trim$(gv09F0.M4C15) + "help.wav"
        b_Sound.Command = "Open"
        b_Sound.Command = "Play"
    End If
    frm_Box3.FillElastic = "Help (Marketplace)"
    frm_Box3.b_Message = "As a space merchant, your goal is to buy commodities for a low price on one planet, then travel to another planet and sell them for a substantially higher price." + Chr$(10) + Chr$(10) + "Your ship can hold up to " + Format$(gv0BF2.M4CE8, "#,#0") + " tons of cargo. As long as you have enough money and room on your ship, you can purchase any of the goods available for sale. If you make a mistake and buy the wrong commodity, just return it right away and you'll get a full refund." + Chr$(10) + Chr$(10) + "The MARKET PRICE is the price that the commodities are selling for on this planet. The PRICE RANGE shows the lowest and highest possible prices on other planets. The PRICE YOU PAID is the AVERAGE price for which you bought the commodities. The TONS ON " + UCase(Trim$(gv11CE.M53C1(gv11CE.M53A9(gv11CE.M53E5)))) + " is the amount of commodities for sale on this planet."
    frm_Box3.Show 1
End Sub

Sub b_Help_MouseDown (Button As Integer, Shift As Integer, X As Single, Y As Single)
    b_Help.BackColor = &HC000&
End Sub

Sub b_Help_MouseUp (Button As Integer, Shift As Integer, X As Single, Y As Single)
    b_Help.BackColor = &H8000&
End Sub

Sub b_Quick_Click ()
    If  gv0BF2.M4DE4 = True Then
        gv0BF2.M4DE4 = False
        b_Quick = "Shortcut = off"
    Else
        gv0BF2.M4DE4 = True
        b_Quick = "Shortcut = on"
    End If
End Sub

Sub b_Quick_MouseDown (Button As Integer, Shift As Integer, X As Single, Y As Single)
    b_Quick.BackColor = mc00F6
End Sub

Sub b_Quick_MouseUp (Button As Integer, Shift As Integer, X As Single, Y As Single)
    b_Quick.BackColor = &H80FF80&
End Sub

Sub b_Supply_Click ()
Dim l0102 As Long
    MousePointer = mc0054
    For l0102 = m001C To 1 Step -1
       If  l0102 = m001C Then b_Grid.AddItem " "
       b_Grid.RemoveItem l0102
    Next
    frm_Supply.Show
End Sub

Sub b_Supply_MouseDown (Button As Integer, Shift As Integer, X As Single, Y As Single)
    b_Supply.BackColor = &HC000&
End Sub

Sub b_Supply_MouseUp (Button As Integer, Shift As Integer, X As Single, Y As Single)
    b_Supply.BackColor = &H8000&
End Sub

Sub b_Warehouse_Click ()
    MousePointer = mc0054
    If  gv0060.M4C47 = True Then b_Sound.Command = "Close"
    Unload frm_Warehouse
    frm_Warehouse.Show
End Sub

Sub b_Warehouse_MouseDown (Button As Integer, Shift As Integer, X As Single, Y As Single)
    b_Warehouse.BackColor = &HC000&
End Sub

Sub b_Warehouse_MouseUp (Button As Integer, Shift As Integer, X As Single, Y As Single)
    b_Warehouse.BackColor = &H8000&
End Sub

Sub sub1F47 ()
Dim l0130 As Integer
Dim l0132 As Integer
    l0130 = (gv11CE.M536A Mod 3)
    l0132 = (gv0BF2.M4E88 Mod 6)
    gv11CE.M52C0(gv11CE.M53A9(gv11CE.M53E5), l0130, l0132) = gv0BF2.M4CE8
    If  gv0060.M4C47 = True Then
        b_Sound.Command = "Close"
        Select Case Trim$(gv11CE.M52A5(l0130, l0132))
            Case "Cantaloupe"
                b_Sound.FileName = Trim$(gv09F0.M4C15) + "cantalou.wav"
            Case "Jelly Beans"
                b_Sound.FileName = Trim$(gv09F0.M4C15) + "jellybea.wav"
            Case "Moon Ferns"
                b_Sound.FileName = Trim$(gv09F0.M4C15) + "moonfern.wav"
            Case "Frog Legs"
                b_Sound.FileName = Trim$(gv09F0.M4C15) + "frogleg.wav"
            Case "Whip Cream"
                b_Sound.FileName = Trim$(gv09F0.M4C15) + "whipcrem.wav"
            Case "Babel Seeds"
                b_Sound.FileName = Trim$(gv09F0.M4C15) + "babel.wav"
            Case "Diapers"
                b_Sound.FileName = Trim$(gv09F0.M4C15) + "diapers.wav"
            Case "Umbrellas"
                b_Sound.FileName = Trim$(gv09F0.M4C15) + "umbrella.wav"
            Case "Toasters"
                b_Sound.FileName = Trim$(gv09F0.M4C15) + "toasters.wav"
            Case "Polyester"
                b_Sound.FileName = Trim$(gv09F0.M4C15) + "polyestr.wav"
            Case "Hair Tonic"
                b_Sound.FileName = Trim$(gv09F0.M4C15) + "tonic.wav"
            Case "Lava Lamps"
                b_Sound.FileName = Trim$(gv09F0.M4C15) + "lavalamp.wav"
            Case "Oxygen"
                b_Sound.FileName = Trim$(gv09F0.M4C15) + "oxygen.wav"
            Case "Oggle Sand"
                b_Sound.FileName = Trim$(gv09F0.M4C15) + "oggle.wav"
            Case "Kryptoons"
                b_Sound.FileName = Trim$(gv09F0.M4C15) + "kryptoon.wav"
            Case "X Fuels"
                b_Sound.FileName = Trim$(gv09F0.M4C15) + "xfuel.wav"
            Case "Gems"
                b_Sound.FileName = Trim$(gv09F0.M4C15) + "gems.wav"
            Case "Exotic"
                b_Sound.FileName = Trim$(gv09F0.M4C15) + "exotic.wav"
        End Select
        b_Sound.Command = "Open"
        b_Sound.Command = "Play"
    End If
    Call sub1E85
    Call sub1E9C
    frm_Box0.FillElastic = "Cheater!"
    frm_Box0.b_Message = Chr$(10) + "There are now " + Format$(gv0BF2.M4CE8, "#,#0") + " tons of " + Trim$(gv11CE.M52A5(l0130, l0132)) + " available for you to buy."
    frm_Box0.Show 1
    b_Message = "There are now " + Format$(gv0BF2.M4CE8, "#,#0") + " tons of " + Trim$(gv11CE.M52A5(l0130, l0132)) + " available for you to buy."
End Sub

Sub sub1EB2 (p013E As Integer)
Dim l0140 As String
Dim l0142 As Long
Dim l0144 As Long
Dim l0146 As Long
Dim l0148 As Long
' Const mc0152 = 65280& ' &HFF00&
' Const mc0158 = 16776960& ' &HFFFF00&
' Const mc015C = 16711935& ' &HFF00FF&
    MousePointer = mc0054
    If  gv0060.M4C47 = True Then
        b_Sound.Command = "Close"
        Select Case Trim$(gv11CE.M52A5(m0020(p013E), m0036(p013E)))
            Case "Cantaloupe"
                b_Sound.FileName = Trim$(gv09F0.M4C15) + "cantalou.wav"
                l0144 = 40
            Case "Jelly Beans"
                b_Sound.FileName = Trim$(gv09F0.M4C15) + "jellybea.wav"
                l0144 = 80
            Case "Moon Ferns"
                b_Sound.FileName = Trim$(gv09F0.M4C15) + "moonfern.wav"
                l0144 = 120
            Case "Frog Legs"
                b_Sound.FileName = Trim$(gv09F0.M4C15) + "frogleg.wav"
                l0144 = 160
            Case "Whip Cream"
                b_Sound.FileName = Trim$(gv09F0.M4C15) + "whipcrem.wav"
                l0144 = 200
            Case "Babel Seeds"
                b_Sound.FileName = Trim$(gv09F0.M4C15) + "babel.wav"
                l0144 = 240
            Case "Diapers"
                b_Sound.FileName = Trim$(gv09F0.M4C15) + "diapers.wav"
                l0144 = 280
            Case "Umbrellas"
                b_Sound.FileName = Trim$(gv09F0.M4C15) + "umbrella.wav"
                l0144 = 320
            Case "Toasters"
                b_Sound.FileName = Trim$(gv09F0.M4C15) + "toasters.wav"
                l0144 = 360
            Case "Polyester"
                b_Sound.FileName = Trim$(gv09F0.M4C15) + "polyestr.wav"
                l0144 = 400
            Case "Hair Tonic"
                b_Sound.FileName = Trim$(gv09F0.M4C15) + "tonic.wav"
                l0144 = 440
            Case "Lava Lamps"
                b_Sound.FileName = Trim$(gv09F0.M4C15) + "lavalamp.wav"
                l0144 = 480
            Case "Oxygen"
                b_Sound.FileName = Trim$(gv09F0.M4C15) + "oxygen.wav"
                l0144 = 520
            Case "Oggle Sand"
                b_Sound.FileName = Trim$(gv09F0.M4C15) + "oggle.wav"
                l0144 = 560
            Case "Kryptoons"
                b_Sound.FileName = Trim$(gv09F0.M4C15) + "kryptoon.wav"
                l0144 = 600
            Case "X Fuels"
                b_Sound.FileName = Trim$(gv09F0.M4C15) + "xfuel.wav"
                l0144 = 640
            Case "Gems"
                b_Sound.FileName = Trim$(gv09F0.M4C15) + "gems.wav"
                l0144 = 680
            Case "Exotic"
                b_Sound.FileName = Trim$(gv09F0.M4C15) + "exotic.wav"
                l0144 = 720
        End Select
        b_Sound.Command = "Open"
        b_Sound.Command = "Play"
    End If
    If  gv0BF2.M4DE4 = False Then
        frm_BuySell.Caption = "Buy/Sell " + Trim$(gv11CE.M52A5(m0020(p013E), m0036(p013E)))
        If  frm_BuySell.WindowState = 0 Then
            frm_BuySell.Move (Screen.Width - frm_BuySell.Width) / 2, (Screen.Height - frm_BuySell.Height) / 1.2#
        End If
        frm_BuySell.Show 1
        l0140 = frm_BuySell.Tag
    Else
        If  gv0BF2.M4CCA(m0020(p013E), m0036(p013E)) > 0 Then
            l0140 = "SELLMAX"
        Else
            l0140 = "BUYMAX"
        End If
    End If
    b_Message.ForeColor = mc0152
    b_Message = ""
    If  l0140 = "BUY" Then
        l0142 = -6666
        If  gv0BF2.M4CF9 = 0 Then
            If  gv0060.M4C47 = True Then Beep
            frm_Box0.FillElastic = "Market Place"
            frm_Box0.b_Message = Chr$(10) + "You don't have any money. Check your cash."
            frm_Box0.Show 1
            b_Message = "You cannot buy " + Trim$(gv11CE.M52A5(m0020(p013E), m0036(p013E))) + " because you don't have any money."
        ElseIf gv11CE.M52C0(gv11CE.M53A9(gv11CE.M53E5), m0020(p013E), m0036(p013E)) = 0 Then
            If  gv0060.M4C47 = True Then Beep
            frm_Box0.FillElastic = "Market Place"
            frm_Box0.b_Message = Chr$(10) + "There are zero tons of " + Trim$(gv11CE.M52A5(m0020(p013E), m0036(p013E))) + " for sale on this planet. Check Tons on " + Trim$(gv11CE.M53C1(gv11CE.M53A9(gv11CE.M53E5)))
            frm_Box0.Show 1
            b_Message = "You cannot buy " + Trim$(gv11CE.M52A5(m0020(p013E), m0036(p013E))) + " because it isn't for sale on this planet."
        ElseIf gv0BF2.M4CF9 < gv11CE.M52B8(gv11CE.M53A9(gv11CE.M53E5), m0020(p013E), m0036(p013E)) Then
            If  gv0060.M4C47 = True Then Beep
            frm_Box0.FillElastic = "Market Place"
            frm_Box0.b_Message = Chr$(10) + "You don't have enough money. Check your cash."
            frm_Box0.Show 1
            b_Message = "You cannot buy " + Trim$(gv11CE.M52A5(m0020(p013E), m0036(p013E))) + " because you don't have enough money."
        ElseIf gv0BF2.M4CDB = gv0BF2.M4CE8 Then
            If  gv0060.M4C47 = True Then Beep
            frm_Box0.FillElastic = "Market Place"
            frm_Box0.b_Message = Chr$(10) + "There is not enough room on your ship. Check your cargo capacity."
            frm_Box0.Show 1
            b_Message = "You cannot buy " + Trim$(gv11CE.M52A5(m0020(p013E), m0036(p013E))) + " because your ship is already full of cargo."
        Else
            If  gv11CE.M52C0(gv11CE.M53A9(gv11CE.M53E5), m0020(p013E), m0036(p013E)) <= (gv0BF2.M4CE8 - gv0BF2.M4CDB) Then
                l0148 = gv11CE.M52C0(gv11CE.M53A9(gv11CE.M53E5), m0020(p013E), m0036(p013E))
            Else
                l0148 = gv0BF2.M4CE8 - gv0BF2.M4CDB
            End If
            If  (l0148 * gv11CE.M52B8(gv11CE.M53A9(gv11CE.M53E5), m0020(p013E), m0036(p013E))) > gv0BF2.M4CF9 Then
                l0148 = Fix(gv0BF2.M4CF9 / gv11CE.M52B8(gv11CE.M53A9(gv11CE.M53E5), m0020(p013E), m0036(p013E)))
            End If
            If  gv11CE.M52C0(gv11CE.M53A9(gv11CE.M53E5), m0020(p013E), m0036(p013E)) = 1 Then
                b_TitleBar.Tag = "Call Input Box Function"
                l0142 = fn01A0(0, Str$(l0148), .25# * l0148, l0148, "There is " + Format$(gv11CE.M52C0(gv11CE.M53A9(gv11CE.M53E5), m0020(p013E), m0036(p013E)), "#,#0") + " ton of " + Trim$(gv11CE.M52A5(m0020(p013E), m0036(p013E))) + " for sale.", "Buy " + Trim$(gv11CE.M52A5(m0020(p013E), m0036(p013E))))
                b_TitleBar.Tag = ""
            Else
                b_TitleBar.Tag = "Call Input Box Function"
                l0142 = fn01A0(0, Str$(l0148), .25# * l0148, l0148, "There are " + Format$(gv11CE.M52C0(gv11CE.M53A9(gv11CE.M53E5), m0020(p013E), m0036(p013E)), "#,#0") + " tons of " + Trim$(gv11CE.M52A5(m0020(p013E), m0036(p013E))) + " for sale.", "Buy " + Trim$(gv11CE.M52A5(m0020(p013E), m0036(p013E))))
                b_TitleBar.Tag = ""
            End If
        End If
        If  l0142 = -6666 Then
        ElseIf l0142 = -3333 Then
            If  gv0060.M4C47 = True Then Beep
            b_Message = "Your transaction was cancelled. No goods were purchased."
        ElseIf l0142 = 0 Then
            b_Message = "You didn't purchase any " + Trim$(gv11CE.M52A5(m0020(p013E), m0036(p013E))) + "."
        ElseIf gv0BF2.M4CF9 < (l0142 * gv11CE.M52B8(gv11CE.M53A9(gv11CE.M53E5), m0020(p013E), m0036(p013E))) Then
            If  gv0060.M4C47 = True Then Beep
            frm_Box0.FillElastic = "Market Place"
            frm_Box0.b_Message = Chr$(10) + "You don't have enough money. Check your cash."
            frm_Box0.Show 1
            b_Message = "You cannot buy " + Trim$(gv11CE.M52A5(m0020(p013E), m0036(p013E))) + " because you don't have enough money."
        ElseIf l0142 > gv11CE.M52C0(gv11CE.M53A9(gv11CE.M53E5), m0020(p013E), m0036(p013E)) Then
            If  gv0060.M4C47 = True Then Beep
            frm_Box0.FillElastic = "Market Place"
            frm_Box0.b_Message = Chr$(10) + "You can't buy that much. Check the tons of " + Trim$(gv11CE.M52A5(m0020(p013E), m0036(p013E))) + " for sale on " + Trim$(gv11CE.M53C1(gv11CE.M53A9(gv11CE.M53E5))) + "."
            frm_Box0.Show 1
            If  gv11CE.M52C0(gv11CE.M53A9(gv11CE.M53E5), m0020(p013E), m0036(p013E)) = 1 Then
                b_Message = "There is only " + Format$(gv11CE.M52C0(gv11CE.M53A9(gv11CE.M53E5), m0020(p013E), m0036(p013E)), "#,#0") + " ton of " + Trim$(gv11CE.M52A5(m0020(p013E), m0036(p013E))) + " for sale on this planet."
            Else
                b_Message = "There are only " + Format$(gv11CE.M52C0(gv11CE.M53A9(gv11CE.M53E5), m0020(p013E), m0036(p013E)), "#,#0") + " tons of " + Trim$(gv11CE.M52A5(m0020(p013E), m0036(p013E))) + " for sale on this planet."
            End If
        ElseIf (l0142 + gv0BF2.M4CDB) > gv0BF2.M4CE8 Then
            If  gv0060.M4C47 = True Then Beep
            frm_Box0.FillElastic = "Market Place"
            frm_Box0.b_Message = Chr$(10) + "There is not enough room on your ship. Check your cargo capacity."
            frm_Box0.Show 1
            If  (gv0BF2.M4CE8 - gv0BF2.M4CDB) = 1 Then
                b_Message = "You can't buy " + Format$(l0142, "#,#0") + " tons of " + Trim$(gv11CE.M52A5(m0020(p013E), m0036(p013E))) + " because you only have space for " + Format$(gv0BF2.M4CE8 - gv0BF2.M4CDB, "#,#0") + " ton."
            Else
                b_Message = "You can't buy " + Format$(l0142, "#,#0") + " tons of " + Trim$(gv11CE.M52A5(m0020(p013E), m0036(p013E))) + " because you only have space for " + Format$(gv0BF2.M4CE8 - gv0BF2.M4CDB, "#,#0") + " tons."
            End If
        Else
            b_Message.ForeColor = mc0158
            gv0BF2.M4CD2(m0020(p013E), m0036(p013E)) = (gv0BF2.M4CD2(m0020(p013E), m0036(p013E)) * gv0BF2.M4CCA(m0020(p013E), m0036(p013E)) + gv11CE.M52B8(gv11CE.M53A9(gv11CE.M53E5), m0020(p013E), m0036(p013E)) * l0142) / (gv0BF2.M4CCA(m0020(p013E), m0036(p013E)) + l0142)
            gv0BF2.M4CF9 = gv0BF2.M4CF9 - (l0142 * gv11CE.M52B8(gv11CE.M53A9(gv11CE.M53E5), m0020(p013E), m0036(p013E)))
            gv0BF2.M4CDB = gv0BF2.M4CDB + l0142
            gv0BF2.M4CCA(m0020(p013E), m0036(p013E)) = gv0BF2.M4CCA(m0020(p013E), m0036(p013E)) + l0142
            gv11CE.M52C0(gv11CE.M53A9(gv11CE.M53E5), m0020(p013E), m0036(p013E)) = gv11CE.M52C0(gv11CE.M53A9(gv11CE.M53E5), m0020(p013E), m0036(p013E)) - l0142
            If  l0142 = 1 Then
                b_Message = "You just spent " + Format$(l0142 * gv11CE.M52B8(gv11CE.M53A9(gv11CE.M53E5), m0020(p013E), m0036(p013E)), "#,#0") + " kubars on " + Format$(l0142, "#,#0") + " ton of " + Trim$(gv11CE.M52A5(m0020(p013E), m0036(p013E))) + "."
            Else
                b_Message = "You just spent " + Format$(l0142 * gv11CE.M52B8(gv11CE.M53A9(gv11CE.M53E5), m0020(p013E), m0036(p013E)), "#,#0") + " kubars on " + Format$(l0142, "#,#0") + " tons of " + Trim$(gv11CE.M52A5(m0020(p013E), m0036(p013E))) + "."
            End If
        End If
    ElseIf l0140 = "BUYMAX" Then
        If  gv11CE.M52C0(gv11CE.M53A9(gv11CE.M53E5), m0020(p013E), m0036(p013E)) <= (gv0BF2.M4CE8 - gv0BF2.M4CDB) Then
            l0142 = gv11CE.M52C0(gv11CE.M53A9(gv11CE.M53E5), m0020(p013E), m0036(p013E))
        Else
            l0142 = gv0BF2.M4CE8 - gv0BF2.M4CDB
        End If
        If  (l0142 * gv11CE.M52B8(gv11CE.M53A9(gv11CE.M53E5), m0020(p013E), m0036(p013E))) > gv0BF2.M4CF9 Then
            l0142 = Fix(gv0BF2.M4CF9 / gv11CE.M52B8(gv11CE.M53A9(gv11CE.M53E5), m0020(p013E), m0036(p013E)))
        End If
        If  gv0BF2.M4CF9 = 0 Then
            If  gv0060.M4C47 = True Then Beep
            frm_Box0.FillElastic = "Market Place"
            frm_Box0.b_Message = Chr$(10) + "You don't have any money. Check your cash."
            frm_Box0.Show 1
            b_Message = "You cannot buy " + Trim$(gv11CE.M52A5(m0020(p013E), m0036(p013E))) + " because you don't have any money."
        ElseIf gv11CE.M52C0(gv11CE.M53A9(gv11CE.M53E5), m0020(p013E), m0036(p013E)) = 0 Then
            If  gv0060.M4C47 = True Then Beep
            frm_Box0.FillElastic = "Market Place"
            frm_Box0.b_Message = Chr$(10) + "There are zero tons of " + Trim$(gv11CE.M52A5(m0020(p013E), m0036(p013E))) + " for sale on this planet. Check Tons on " + Trim$(gv11CE.M53C1(gv11CE.M53A9(gv11CE.M53E5))) + "."
            frm_Box0.Show 1
            b_Message = "You cannot buy " + Trim$(gv11CE.M52A5(m0020(p013E), m0036(p013E))) + " because it isn't for sale on this planet."
        ElseIf gv0BF2.M4CF9 < gv11CE.M52B8(gv11CE.M53A9(gv11CE.M53E5), m0020(p013E), m0036(p013E)) Then
            If  gv0060.M4C47 = True Then Beep
            frm_Box0.FillElastic = "Market Place"
            frm_Box0.b_Message = Chr$(10) + "You don't have enough money. Check your cash."
            frm_Box0.Show 1
            b_Message = "You cannot buy " + Trim$(gv11CE.M52A5(m0020(p013E), m0036(p013E))) + " because you are short on money."
        ElseIf gv0BF2.M4CDB = gv0BF2.M4CE8 Then
            If  gv0060.M4C47 = True Then Beep
            frm_Box0.FillElastic = "Market Place"
            frm_Box0.b_Message = Chr$(10) + "There is not enough room on your ship. Check your cargo capacity."
            frm_Box0.Show 1
            b_Message = "You cannot buy " + Trim$(gv11CE.M52A5(m0020(p013E), m0036(p013E))) + " because your ship is already full of cargo."
        Else
            b_Message.ForeColor = mc0158
            gv0BF2.M4CD2(m0020(p013E), m0036(p013E)) = (gv0BF2.M4CD2(m0020(p013E), m0036(p013E)) * gv0BF2.M4CCA(m0020(p013E), m0036(p013E)) + gv11CE.M52B8(gv11CE.M53A9(gv11CE.M53E5), m0020(p013E), m0036(p013E)) * l0142) / (gv0BF2.M4CCA(m0020(p013E), m0036(p013E)) + l0142)
            gv0BF2.M4CF9 = gv0BF2.M4CF9 - (l0142 * gv11CE.M52B8(gv11CE.M53A9(gv11CE.M53E5), m0020(p013E), m0036(p013E)))
            gv0BF2.M4CDB = gv0BF2.M4CDB + l0142
            gv0BF2.M4CCA(m0020(p013E), m0036(p013E)) = gv0BF2.M4CCA(m0020(p013E), m0036(p013E)) + l0142
            gv11CE.M52C0(gv11CE.M53A9(gv11CE.M53E5), m0020(p013E), m0036(p013E)) = gv11CE.M52C0(gv11CE.M53A9(gv11CE.M53E5), m0020(p013E), m0036(p013E)) - l0142
            If  l0142 = 1 Then
                b_Message = "You just spent " + Format$(l0142 * gv11CE.M52B8(gv11CE.M53A9(gv11CE.M53E5), m0020(p013E), m0036(p013E)), "#,#0") + " kubars on " + Format$(l0142, "#,#0") + " ton of " + Trim$(gv11CE.M52A5(m0020(p013E), m0036(p013E))) + "."
            Else
                b_Message = "You just spent " + Format$(l0142 * gv11CE.M52B8(gv11CE.M53A9(gv11CE.M53E5), m0020(p013E), m0036(p013E)), "#,#0") + " kubars on " + Format$(l0142, "#,#0") + " tons of " + Trim$(gv11CE.M52A5(m0020(p013E), m0036(p013E))) + "."
            End If
        End If
    ElseIf l0140 = "SELL" Then
        l0142 = -6666
        If  gv0BF2.M4CDB = 0 Then
            If  gv0060.M4C47 = True Then Beep
            frm_Box0.FillElastic = "Market Place"
            frm_Box0.b_Message = Chr$(10) + "You don't have any commodities on your ship. Check Cargo on Ship."
            frm_Box0.Show 1
            b_Message = "Before you can sell a commodity, you must first buy it."
        ElseIf gv0BF2.M4CCA(m0020(p013E), m0036(p013E)) = 0 Then
            If  gv0060.M4C47 = True Then Beep
            frm_Box0.FillElastic = "Market Place"
            frm_Box0.b_Message = Chr$(10) + "You cannot sell " + Trim$(gv11CE.M52A5(m0020(p013E), m0036(p013E))) + ". Check Tons on Ship."
            frm_Box0.Show 1
            b_Message = "There are zero tons of " + Trim$(gv11CE.M52A5(m0020(p013E), m0036(p013E))) + " on your ship."
        ElseIf gv0BF2.M4CCA(m0020(p013E), m0036(p013E)) = 1 Then
            b_TitleBar.Tag = "Call Input Box Function"
            l0142 = fn01A0(0, Str$(gv0BF2.M4CCA(m0020(p013E), m0036(p013E))), .25# * gv0BF2.M4CCA(m0020(p013E), m0036(p013E)), gv0BF2.M4CCA(m0020(p013E), m0036(p013E)), "You have " + Format$(gv0BF2.M4CCA(m0020(p013E), m0036(p013E)), "#,#0") + " ton of " + Trim$(gv11CE.M52A5(m0020(p013E), m0036(p013E))) + " on your ship.", "Sell " + Trim$(gv11CE.M52A5(m0020(p013E), m0036(p013E))))
            b_TitleBar.Tag = ""
        Else
            b_TitleBar.Tag = "Call Input Box Function"
            l0142 = fn01A0(0, Str$(gv0BF2.M4CCA(m0020(p013E), m0036(p013E))), .25# * gv0BF2.M4CCA(m0020(p013E), m0036(p013E)), gv0BF2.M4CCA(m0020(p013E), m0036(p013E)), "You have " + Format$(gv0BF2.M4CCA(m0020(p013E), m0036(p013E)), "#,#0") + " tons of " + Trim$(gv11CE.M52A5(m0020(p013E), m0036(p013E))) + " on your ship.", "Sell " + Trim$(gv11CE.M52A5(m0020(p013E), m0036(p013E))))
            b_TitleBar.Tag = ""
        End If
        If  l0142 = -6666 Then
        ElseIf l0142 = -3333 Then
            If  gv0060.M4C47 = True Then Beep
            b_Message = "Your transaction was cancelled. No goods were sold."
        ElseIf l0142 > gv0BF2.M4CCA(m0020(p013E), m0036(p013E)) Then
            If  gv0060.M4C47 = True Then Beep
            frm_Box0.FillElastic = "Market Place"
            frm_Box0.b_Message = Chr$(10) + "You don't have that many tons of " + Format$(Trim$(gv11CE.M52A5(m0020(p013E), m0036(p013E))), "#,#0") + " on your ship. Check Tons on Ship."
            frm_Box0.Show 1
            b_Message = "You only have " + Format$(gv0BF2.M4CCA(m0020(p013E), m0036(p013E)), "#,#0") + " tons of " + Trim$(gv11CE.M52A5(m0020(p013E), m0036(p013E))) + " on your ship."
        ElseIf l0142 = 0 Then
            b_Message = "You didn't sell any " + Trim$(gv11CE.M52A5(m0020(p013E), m0036(p013E))) + "."
        Else
            If  (gv11CE.M52B8(gv11CE.M53A9(gv11CE.M53E5), m0020(p013E), m0036(p013E)) * l0142) - (gv0BF2.M4CD2(m0020(p013E), m0036(p013E)) * l0142) < 0 Then
                If  gv0060.M4C47 = True Then
                    b_Sound.Command = "Close"
                    b_Sound.FileName = Trim$(gv09F0.M4C15) + "baddeal.wav"
                    b_Sound.Command = "Open"
                    b_Sound.Command = "Play"
                End If
            ElseIf gv11CE.M52B8(gv11CE.M53A9(gv11CE.M53E5), m0020(p013E), m0036(p013E)) >= .9# * l0144 And (gv11CE.M52B8(gv11CE.M53A9(gv11CE.M53E5), m0020(p013E), m0036(p013E)) * l0142) - (gv0BF2.M4CD2(m0020(p013E), m0036(p013E)) * l0142) <> 0 Then
                If  gv0060.M4C47 = True Then
                    b_Sound.Command = "Close"
                    b_Sound.FileName = Trim$(gv09F0.M4C15) + "gooddeal.wav"
                    b_Sound.Command = "Open"
                    b_Sound.Command = "Play"
                End If
            End If
            b_Message.ForeColor = mc015C
            If  l0142 = 1 Then
                b_Message = "You just made " + Format$((gv11CE.M52B8(gv11CE.M53A9(gv11CE.M53E5), m0020(p013E), m0036(p013E)) * l0142) - (gv0BF2.M4CD2(m0020(p013E), m0036(p013E)) * l0142), "#,#0") + " kubars profit selling " + Format$(l0142, "#,#0") + " ton of " + Trim$(gv11CE.M52A5(m0020(p013E), m0036(p013E))) + "."
            Else
                b_Message = "You just made " + Format$((gv11CE.M52B8(gv11CE.M53A9(gv11CE.M53E5), m0020(p013E), m0036(p013E)) * l0142) - (gv0BF2.M4CD2(m0020(p013E), m0036(p013E)) * l0142), "#,#0") + " kubars profit selling " + Format$(l0142, "#,#0") + " tons of " + Trim$(gv11CE.M52A5(m0020(p013E), m0036(p013E))) + "."
            End If
            gv11CE.M5492 = gv11CE.M5492 + (gv11CE.M52B8(gv11CE.M53A9(gv11CE.M53E5), m0020(p013E), m0036(p013E)) * l0142)
            gv11CE.M54A2 = gv11CE.M54A2 + (gv11CE.M52B8(gv11CE.M53A9(gv11CE.M53E5), m0020(p013E), m0036(p013E)) * l0142) - (gv0BF2.M4CD2(m0020(p013E), m0036(p013E)) * l0142)
            gv0BF2.M4CF9 = gv0BF2.M4CF9 + (gv11CE.M52B8(gv11CE.M53A9(gv11CE.M53E5), m0020(p013E), m0036(p013E)) * l0142)
            gv0BF2.M4CDB = gv0BF2.M4CDB - l0142
            gv11CE.M52C0(gv11CE.M53A9(gv11CE.M53E5), m0020(p013E), m0036(p013E)) = gv11CE.M52C0(gv11CE.M53A9(gv11CE.M53E5), m0020(p013E), m0036(p013E)) + l0142
             gv0BF2.M4CCA(m0020(p013E), m0036(p013E)) = gv0BF2.M4CCA(m0020(p013E), m0036(p013E)) - l0142
            If  gv0BF2.M4CCA(m0020(p013E), m0036(p013E)) = 0 Then gv0BF2.M4CD2(m0020(p013E), m0036(p013E)) = 0
        End If
    ElseIf l0140 = "SELLMAX" Then
        If  gv0BF2.M4CDB = 0 Then
            If  gv0060.M4C47 = True Then Beep
            frm_Box0.FillElastic = "Market Place"
            frm_Box0.b_Message = Chr$(10) + "You don't have any commodities on your ship. Check Cargo on Ship."
            frm_Box0.Show 1
            b_Message = "Before you can sell a commodity, you must first buy it."
        ElseIf gv0BF2.M4CCA(m0020(p013E), m0036(p013E)) = 0 Then
            If  gv0060.M4C47 = True Then Beep
            frm_Box0.FillElastic = "Market Place"
            frm_Box0.b_Message = Chr$(10) + "You cannot sell " + Trim$(gv11CE.M52A5(m0020(p013E), m0036(p013E))) + ". Check Tons on Ship."
            frm_Box0.Show 1
            b_Message = "There are zero tons of " + Trim$(gv11CE.M52A5(m0020(p013E), m0036(p013E))) + " on your ship."
        Else
            If  (gv11CE.M52B8(gv11CE.M53A9(gv11CE.M53E5), m0020(p013E), m0036(p013E)) * gv0BF2.M4CCA(m0020(p013E), m0036(p013E))) - (gv0BF2.M4CD2(m0020(p013E), m0036(p013E)) * gv0BF2.M4CCA(m0020(p013E), m0036(p013E))) < 0 Then
                If  gv0060.M4C47 = True Then
                    b_Sound.Command = "Close"
                    b_Sound.FileName = Trim$(gv09F0.M4C15) + "baddeal.wav"
                    b_Sound.Command = "Open"
                    b_Sound.Command = "Play"
                End If
            ElseIf gv11CE.M52B8(gv11CE.M53A9(gv11CE.M53E5), m0020(p013E), m0036(p013E)) >= .9# * l0144 And (gv11CE.M52B8(gv11CE.M53A9(gv11CE.M53E5), m0020(p013E), m0036(p013E)) * gv0BF2.M4CCA(m0020(p013E), m0036(p013E))) - (gv0BF2.M4CD2(m0020(p013E), m0036(p013E)) * gv0BF2.M4CCA(m0020(p013E), m0036(p013E))) <> 0 Then
                If  gv0060.M4C47 = True Then
                    b_Sound.Command = "Close"
                    b_Sound.FileName = Trim$(gv09F0.M4C15) + "gooddeal.wav"
                    b_Sound.Command = "Open"
                    b_Sound.Command = "Play"
                End If
            End If
            b_Message.ForeColor = mc015C
            If  gv0BF2.M4CCA(m0020(p013E), m0036(p013E)) = 1 Then
                b_Message = "You just made " + Format$((gv11CE.M52B8(gv11CE.M53A9(gv11CE.M53E5), m0020(p013E), m0036(p013E)) * gv0BF2.M4CCA(m0020(p013E), m0036(p013E))) - (gv0BF2.M4CD2(m0020(p013E), m0036(p013E)) * gv0BF2.M4CCA(m0020(p013E), m0036(p013E))), "#,#0") + " kubars profit selling " + Format$(gv0BF2.M4CCA(m0020(p013E), m0036(p013E)), "#,#0") + " ton of " + Trim$(gv11CE.M52A5(m0020(p013E), m0036(p013E))) + "."
            Else
                b_Message = "You just made " + Format$((gv11CE.M52B8(gv11CE.M53A9(gv11CE.M53E5), m0020(p013E), m0036(p013E)) * gv0BF2.M4CCA(m0020(p013E), m0036(p013E))) - (gv0BF2.M4CD2(m0020(p013E), m0036(p013E)) * gv0BF2.M4CCA(m0020(p013E), m0036(p013E))), "#,#0") + " kubars profit selling " + Format$(gv0BF2.M4CCA(m0020(p013E), m0036(p013E)), "#,#0") + " tons of " + Trim$(gv11CE.M52A5(m0020(p013E), m0036(p013E))) + "."
            End If
            gv11CE.M5492 = gv11CE.M5492 + (gv11CE.M52B8(gv11CE.M53A9(gv11CE.M53E5), m0020(p013E), m0036(p013E)) * gv0BF2.M4CCA(m0020(p013E), m0036(p013E)))
            gv11CE.M54A2 = gv11CE.M54A2 + (gv11CE.M52B8(gv11CE.M53A9(gv11CE.M53E5), m0020(p013E), m0036(p013E)) * gv0BF2.M4CCA(m0020(p013E), m0036(p013E))) - (gv0BF2.M4CD2(m0020(p013E), m0036(p013E)) * gv0BF2.M4CCA(m0020(p013E), m0036(p013E)))
            gv0BF2.M4CF9 = gv0BF2.M4CF9 + (gv11CE.M52B8(gv11CE.M53A9(gv11CE.M53E5), m0020(p013E), m0036(p013E)) * gv0BF2.M4CCA(m0020(p013E), m0036(p013E)))
            gv0BF2.M4CDB = gv0BF2.M4CDB - gv0BF2.M4CCA(m0020(p013E), m0036(p013E))
            gv11CE.M52C0(gv11CE.M53A9(gv11CE.M53E5), m0020(p013E), m0036(p013E)) = gv11CE.M52C0(gv11CE.M53A9(gv11CE.M53E5), m0020(p013E), m0036(p013E)) + gv0BF2.M4CCA(m0020(p013E), m0036(p013E))
             gv0BF2.M4CCA(m0020(p013E), m0036(p013E)) = 0
            gv0BF2.M4CD2(m0020(p013E), m0036(p013E)) = 0
         End If
    ElseIf l0140 = "CANCEL" Then
            If  gv0060.M4C47 = True Then Beep
            b_Message = "Your transaction was cancelled. No goods were bought or sold."
    End If
    Unload frm_BuySell
    For l0146 = m001C To 1 Step -1
       If  l0146 = m001C Then b_Grid.AddItem " "
       b_Grid.RemoveItem l0146
    Next
    Call sub1E85
    Call sub1E9C
    MousePointer = mc009A
End Sub

Sub sub1E85 ()
Dim l0160
Dim l0162
Dim l0164
Dim l0166 As Long
Dim l016A As Long
Dim l016C As Long
Dim l016E As Long
    m004C = False
    If  frm_Market.Tag = "Show Cargo" Then
        m001A = mc0050
        b_GoodsOnShip.Caption = "Show All"
        b_TitleBar.Caption = "Marketplace (Cargo on Ship)"
    Else
        m001A = mc004E
        b_GoodsOnShip.Caption = "Show Cargo"
        b_TitleBar.Caption = "Marketplace (All Goods on " + Trim$(gv11CE.M53C1(gv11CE.M53A9(gv11CE.M53E5))) + ")"
        frm_Market.Tag = "Marketplace"
    End If
    b_CargoOnShip = "ship's cargo bay = " + Format$(100 * gv0BF2.M4CDB / gv0BF2.M4CE8, "#,#0") + "% filled (" + Format$(gv0BF2.M4CDB, "#,#0") + "/" + Format$(gv0BF2.M4CE8, "#,#0") + ")"
    b_CargoOnShip.FloodPercent = (gv0BF2.M4CDB / gv0BF2.M4CE8) * 100
    b_Cash.Caption = "Cash: " + Format$(gv0BF2.M4CF9, "#,#0")
    b_Profit.Caption = "Profit: " + Format$(gv11CE.M54A2, "#,#0")
    m001C = 0
    If  m001A = mc004E Then
        For l0160 = 0 To 2
            For l0162 = 0 To 5
                If  (gv0BF2.M4CCA(l0160, l0162) <> 0) Or (gv11CE.M52C0(gv11CE.M53A9(gv11CE.M53E5), l0160, l0162) <> 0) Then m001C = m001C + 1
            Next
        Next
    ElseIf m001A = mc0050 Then
        For l0160 = 0 To 2
            For l0162 = 0 To 5
                If  gv0BF2.M4CCA(l0160, l0162) <> 0 Then m001C = m001C + 1
            Next
        Next
    ElseIf m001A = mc0052 Then
        For l0160 = 0 To 2
            For l0162 = 0 To 5
                If  gv11CE.M52C0(gv11CE.M53A9(gv11CE.M53E5), l0160, l0162) <> 0 Then m001C = m001C + 1
            Next
        Next
    End If
    b_Grid.Cols = 6
    If  m001C = 0 Then
        m004C = True
        m001C = 1
    Else
        m004C = False
    End If
    b_Grid.Rows = m001C + 1
    For l0160 = 0 To 5
        b_Grid.FixedAlignment(l0160) = 2
    Next
    b_Grid.Row = 0
    For l0160 = 1 To 5
        b_Grid.ColAlignment(l0160) = 2
        b_Grid.Col = l0160
        Select Case l0160
            Case 1
                b_Grid.Text = "Tons on Ship"
            Case 2
                b_Grid.Text = "Tons on " + Trim$(gv11CE.M53C1(gv11CE.M53A9(gv11CE.M53E5)))
            Case 3
                b_Grid.Text = "Price You Paid"
            Case 4
                b_Grid.Text = "Market Price"
            Case 5
                b_Grid.Text = "Price Range"
        End Select
    Next
    For l0160 = 0 To 5
        b_Grid.Col = l0160
        l0166 = 0
        l016A = 0
        l016C = 0
        For l0162 = 0 To 2
            For l0164 = 0 To 5
                l016A = l016A + 5
                l016E = (gv11CE.M52C8 + 1) * l016A
                l016C = l016C + 40
                If  ((gv0BF2.M4CCA(l0162, l0164) <> 0) Or (gv11CE.M52C0(gv11CE.M53A9(gv11CE.M53E5), l0162, l0164) <> 0)) And m001A = mc004E Then
                    l0166 = l0166 + 1
                    m0020(l0166) = l0162
                    m0036(l0166) = l0164
                    b_Grid.Row = l0166
                    Select Case l0160
                        Case 0
                            b_Grid.Text = Trim$(gv11CE.M52A5(l0162, l0164))
                        Case 1
                            b_Grid.Text = Format$(gv0BF2.M4CCA(l0162, l0164), "#,#0")
                        Case 2
                            b_Grid.Text = Format$(gv11CE.M52C0(gv11CE.M53A9(gv11CE.M53E5), l0162, l0164), "#,#0")
                        Case 3
                            b_Grid.Text = Format$(gv0BF2.M4CD2(l0162, l0164), "#,#0")
                        Case 4
                            b_Grid.Text = Format$(gv11CE.M52B8(gv11CE.M53A9(gv11CE.M53E5), l0162, l0164), "#,#0")
                        Case 5
                            b_Grid.Text = Format$(l016E, "#,#0") + " - " + Format$(l016C, "#,#0")
                    End Select
                ElseIf (gv0BF2.M4CCA(l0162, l0164) <> 0) And m001A = mc0050 Then
                    l0166 = l0166 + 1
                    m0020(l0166) = l0162
                    m0036(l0166) = l0164
                    b_Grid.Row = l0166
                    Select Case l0160
                        Case 0
                            b_Grid.Text = Trim$(gv11CE.M52A5(l0162, l0164))
                        Case 1
                            b_Grid.Text = Format$(gv0BF2.M4CCA(l0162, l0164), "#,#0")
                        Case 2
                            b_Grid.Text = Format$(gv11CE.M52C0(gv11CE.M53A9(gv11CE.M53E5), l0162, l0164), "#,#0")
                        Case 3
                            b_Grid.Text = Format$(gv0BF2.M4CD2(l0162, l0164), "#,#0")
                        Case 4
                            b_Grid.Text = Format$(gv11CE.M52B8(gv11CE.M53A9(gv11CE.M53E5), l0162, l0164), "#,#0")
                        Case 5
                            b_Grid.Text = Format$(l016E, "#,#0") + " - " + Format$(l016C, "#,#0")
                    End Select
                ElseIf (gv11CE.M52C0(gv11CE.M53A9(gv11CE.M53E5), l0162, l0164) <> 0) And m001A = mc0052 Then
                    l0166 = l0166 + 1
                    m0020(l0166) = l0162
                    m0036(l0166) = l0164
                    b_Grid.Row = l0166
                    Select Case l0160
                        Case 0
                            b_Grid.Text = Trim$(gv11CE.M52A5(l0162, l0164))
                        Case 1
                            b_Grid.Text = Format$(gv0BF2.M4CCA(l0162, l0164), "#,#0")
                        Case 2
                            b_Grid.Text = Format$(gv11CE.M52C0(gv11CE.M53A9(gv11CE.M53E5), l0162, l0164), "#,#0")
                        Case 3
                            b_Grid.Text = Format$(gv0BF2.M4CD2(l0162, l0164), "#,#0")
                        Case 4
                            b_Grid.Text = Format$(gv11CE.M52B8(gv11CE.M53A9(gv11CE.M53E5), l0162, l0164), "#,#0")
                        Case 5
                            b_Grid.Text = Format$(l016E, "#,#0") + " - " + Format$(l016C, "#,#0")
                    End Select
                End If
            Next
        Next
    Next
    If  m004C = False Then
        b_Grid.AddItem " "
        b_Grid.Row = m001C + 1
    End If
    b_Grid.Col = 1
End Sub

Sub sub1E9C ()
Dim l0182 As Variant
Dim l0186 As Variant
Dim l018A
    If  m001C >= 13 Then
       b_Grid.ScrollBars = 3
    Else
        b_Grid.ScrollBars = 0
    End If
    If  b_Grid.ScrollBars = 3 Then
        l0182 = Screen.Height * .85#
        l0186 = Screen.Width * .95#
    Else
        l0182 = Screen.Height * .85#
        l0186 = Screen.Width * .99#
    End If
    For l018A = 0 To m001C
        b_Grid.RowHeight(l018A) = l0182 / 19
    Next
    For l018A = 0 To 5
        b_Grid.ColWidth(l018A) = l0186 / 6
    Next
End Sub

Sub Form_Activate ()
    MousePointer = mc0054
    If  gv0BF2.M4DE4 = True Then
        b_Quick = "Shortcut = on"
    Else
        b_Quick = "Shortcut = off"
    End If
    If  (gv11CE.M552A = True) And (gv11CE.M4FFC < gv11CE.M501C) Then
        b_Supply.Visible = False
    End If
    If  (gv11CE.M552A = True) And (gv11CE.M4FFC < gv11CE.M50D3) Then
        b_Warehouse.Visible = False
    End If
    If  b_TitleBar.Tag <> "Call Input Box Function" Then
        Call sub1E85
        Call sub1E9C
    End If
    MousePointer = mc009A
End Sub

Sub Form_KeyPress (KeyAscii As Integer)
    Select Case KeyAscii
        Case 2
            Call sub1F47
        Case 13, 27, 32
            Call b_Exit_Click
    End Select
End Sub
