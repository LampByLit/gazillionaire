VERSION 2.00
Begin Form frm_Supply
   BorderStyle     =   0
   ControlBox      =   0   'False
   ClipControls    =   0   'False
   Caption         =   "Quantity of Goods in Each Planet"
   BackColor       =   &H00000000&
   ForeColor       =   &H0000FFFF&
   Left            =   495
   Top             =   1650
   Width           =   6765
   Height          =   3960
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
   ClientLeft      =   495
   ClientTop       =   1650
   ClientWidth     =   6765
   ClientHeight    =   3960
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
      Begin MMControl b_Sound
         Left            =   5820
         Top             =   0
         Width           =   3540
         Height          =   330
         TabIndex        =   14
         Visible         =   0   'False
      End
      Begin VideoSoftElastic VSElastic3
         BackColor       =   &H00C0C0C0&
         Left            =   0
         Top             =   345
         Width           =   9600
         Height          =   645
         TabIndex        =   10
         AutoSizeChildren=   7
         BorderWidth     =   5
         BevelInner      =   0
         BevelOuter      =   0
         BevelInnerWidth =   0
         BevelOuterWidth =   0
         'ConvInfo       =   12 43 54 54 12 54 54 65 78 12 87
         Begin VideoSoftElastic b_CargoOnShip
            BackColor       =   &H00C0C0C0&
            Left            =   90
            Top             =   75
            Width           =   5640
            Height          =   495
            TabIndex        =   13
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
         Begin VideoSoftElastic b_Cash
            BackColor       =   &H00FFFF80&
            Left            =   5805
            Top             =   75
            Width           =   1860
            Height          =   495
            TabIndex        =   12
            BorderWidth     =   7
            BevelInner      =   0
            BevelOuter      =   4
            BevelInnerWidth =   0
            BevelOuterWidth =   7
            Caption         =   "Cash: 0,000,000"
            CaptionPos      =   4
            IntBkg          =   &H00FFFF80&
            'ConvInfo       =   12 43 54 54 12 54 54 65 78 12 87
         End
         Begin VideoSoftElastic b_Profit
            BackColor       =   &H00FFFF80&
            Left            =   7755
            Top             =   75
            Width           =   1755
            Height          =   495
            TabIndex        =   11
            BorderWidth     =   7
            BevelInner      =   0
            BevelOuter      =   4
            BevelInnerWidth =   0
            BevelOuterWidth =   7
            Caption         =   "Profit: 000,000"
            CaptionPos      =   4
            IntBkg          =   &H00FFFF80&
            'ConvInfo       =   12 43 54 54 12 54 54 65 78 12 87
         End
      End
      Begin VideoSoftElastic b_Message
         BackColor       =   &H00000000&
         ForeColor       =   &H00FFFF00&
         Left            =   0
         Top             =   990
         Width           =   9600
         Height          =   645
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
         Top             =   1740
         Width           =   9600
         Height          =   4575
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
            BackColor       =   &H00FFFF00&
            ForeColor       =   &H00000000&
            Left            =   0
            Top             =   0
            Width           =   9600
            Height          =   4575
            FontName        =   "Arial"
            FontSize        =   12
            FontBold        =   -1  'True
            FontItalic      =   0   'False
            FontStrikethru  =   0   'False
            FontUnderline   =   0   'False
            TabIndex        =   8
            Rows            =   19
            Cols            =   8
            ScrollBars      =   0
            HighLight       =   0   'False
         End
      End
      Begin VideoSoftElastic VSElastic2
         BackColor       =   &H00C0C0C0&
         Left            =   0
         Top             =   6315
         Width           =   9600
         Height          =   570
         TabIndex        =   2
         AutoSizeChildren=   1
         BorderWidth     =   0
         ChildSpacing    =   0
         BevelInner      =   0
         BevelOuter      =   0
         BevelInnerWidth =   0
         BevelOuterWidth =   0
         'ConvInfo       =   12 43 54 54 12 54 54 65 78 12 87
         Begin VideoSoftElastic b_Help
            BackColor       =   &H00808000&
            ForeColor       =   &H00FFFFFF&
            Left            =   7200
            Top             =   0
            Width           =   2400
            Height          =   570
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
            IntBkg          =   &H00808000&
            'ConvInfo       =   12 43 54 54 12 54 54 65 78 12 87
         End
         Begin VideoSoftElastic b_GoodsOnShip
            BackColor       =   &H00808000&
            ForeColor       =   &H00FFFFFF&
            Left            =   4800
            Top             =   0
            Width           =   2400
            Height          =   570
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
            Caption         =   "Goods on Ship"
            CaptionPos      =   4
            AccessKey       =   -1  'True
            IntBkg          =   &H00808000&
            'ConvInfo       =   12 43 54 54 12 54 54 65 78 12 87
         End
         Begin VideoSoftElastic b_Market
            BackColor       =   &H00808000&
            ForeColor       =   &H00FFFFFF&
            Left            =   2400
            Top             =   0
            Width           =   2400
            Height          =   570
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
            Caption         =   "Marketplace"
            CaptionPos      =   4
            AccessKey       =   -1  'True
            IntBkg          =   &H00808000&
            'ConvInfo       =   12 43 54 54 12 54 54 65 78 12 87
         End
         Begin VideoSoftElastic b_ExitSupply
            BackColor       =   &H00808000&
            ForeColor       =   &H00FFFFFF&
            Left            =   0
            Top             =   0
            Width           =   2400
            Height          =   570
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
            IntBkg          =   &H00808000&
            'ConvInfo       =   12 43 54 54 12 54 54 65 78 12 87
         End
      End
      Begin VideoSoftElastic b_TitleBar
         BackColor       =   &H00404000&
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
         BorderWidth     =   0
         BevelInner      =   0
         BevelOuter      =   0
         BevelInnerWidth =   0
         BevelOuterWidth =   0
         FloodColor      =   &H00FFFF80&
         Caption         =   "QUANTITY OF GOODS ON EACH PLANET"
         CaptionPos      =   4
         IntBkg          =   &H00404000&
         'ConvInfo       =   12 43 54 54 12 54 54 65 78 12 87
      End
      Begin Image Image2
         Picture         =   "Image2.Picture.bmp"
         Left            =   3780
         Top             =   4710
         Width           =   855
         Height          =   780
         Visible         =   0   'False
         Stretch         =   -1  'True
      End
   End
   Begin Image Image3
      Picture         =   "Image3.Picture.bmp"
      Left            =   2790
      Top             =   1590
      Width           =   480
      Height          =   660
      Visible         =   0   'False
      Stretch         =   -1  'True
   End
   Begin Image Image1
      Picture         =   "Image1.Picture.bmp"
      Left            =   3150
      Top             =   1860
      Width           =   600
      Height          =   450
      Visible         =   0   'False
      Stretch         =   -1  'True
   End
End
' SUPPLY.FRM
Option Explicit
Dim m001A As Integer
Dim m001C As Long
Const mc0020 = 1 ' &H1%
Const mc0022 = 2 ' &H2%
Const mc0024 = 3 ' &H3%
Const mc0026 = 4 ' &H4%
Const mc0028 = 11 ' &HB%
Const mc0068 = 1 ' &H1%
Const mc0092 = 65535& ' &HFFFF&
Const mc009C = 255& ' &HFF&
Const mc00DA = 65280& ' &HFF00&
Const mc00DE = 16711935& ' &HFF00FF&
Const mc011C = 16776960& ' &HFFFF00&

Sub b_ExitSupply_Click ()
    MousePointer = mc0028
    frm_Market.Tag = " "
    frm_MainMenu.Show
    Unload frm_Market
    Unload frm_Warehouse
    Unload frm_Supply
End Sub

Sub b_ExitSupply_MouseDown (Button As Integer, Shift As Integer, X As Single, Y As Single)
    frm_Supply.b_ExitSupply.BackColor = &HC0C000&
End Sub

Sub b_ExitSupply_MouseUp (Button As Integer, Shift As Integer, X As Single, Y As Single)
    frm_Supply.b_ExitSupply.BackColor = &H808000&
End Sub

Sub b_GoodsOnShip_Click ()
Dim l0050 As Long
' Const mc0068 = 1 ' &H1%
    MousePointer = mc0028
    If  m001A = mc0022 Then
        m001A = mc0026
        frm_Market.Tag = "Marketplace"
        b_GoodsOnShip.Caption = "Show Cargo"
        b_TitleBar.Caption = "Commodity Supply (All Goods on " + Trim$(gv11CE.M53C1(gv11CE.M53A9(gv11CE.M53E5))) + ")"
    Else
        m001A = mc0022
        frm_Market.Tag = "Show Cargo"
        b_GoodsOnShip.Caption = "Show All"
        b_TitleBar.Caption = "Commodity Supply (Cargo on Ship)"
    End If
    For l0050 = m001C To 1 Step -1
       If  l0050 = m001C Then b_Grid.AddItem " "
       b_Grid.RemoveItem l0050
    Next
    Call sub1C28
    Call sub1C3F
    MousePointer = mc0068
End Sub

Sub b_GoodsOnShip_MouseDown (Button As Integer, Shift As Integer, X As Single, Y As Single)
    frm_Supply.b_GoodsOnShip.BackColor = &HC0C000&
End Sub

Sub b_GoodsOnShip_MouseUp (Button As Integer, Shift As Integer, X As Single, Y As Single)
    frm_Supply.b_GoodsOnShip.BackColor = &H808000&
End Sub

Sub b_Grid_MouseUp (Button As Integer, Shift As Integer, X As Single, Y As Single)
Dim l0082 As Long
Dim l0084 As Long
Dim l0086
' Const mc0092 = 65535& ' &HFFFF&
' Const mc009C = 255& ' &HFF&
    If  (Button <> 2) And (Button <> 4) Then
        gv0BF2.M4EE2 = -1
        l0082 = b_Grid.Col
        b_Grid.Row = 0
        For l0086 = 1 To 7
            b_Grid.ColAlignment(l0086) = 2
            b_Grid.Col = l0086
            b_Grid.Text = Trim$(gv11CE.M53C1(l0086 - 1))
            If  (l0086 - 1) <> gv11CE.M53A9(gv11CE.M53E5) Then
                b_Grid.Picture = LoadPicture("")
            End If
        Next
        b_Grid.Col = l0082
        If  (l0082 - 1) <> gv11CE.M53A9(gv11CE.M53E5) Then
            gv0BF2.M4EE2 = b_Grid.Col - 1
            b_Grid.Picture = Image3
            b_Message.ForeColor = mc0092
            l0084 = Sqr((gv11CE.M53CF(gv11CE.M53A9(gv11CE.M53E5)) - gv11CE.M53CF(gv0BF2.M4EE2)) ^ 2 + (gv11CE.M53DA(gv11CE.M53A9(gv11CE.M53E5)) - gv11CE.M53DA(gv0BF2.M4EE2)) ^ 2)
            b_Message = "The distance from " + UCase(Trim$(gv11CE.M53C1(gv11CE.M53A9(gv11CE.M53E5)))) + " to " + UCase(Trim$(gv11CE.M53C1(gv0BF2.M4EE2))) + " is " + Format$(l0084, "#,#0") + " million kuters."
        ElseIf (l0082 - 1) = gv11CE.M53A9(gv11CE.M53E5) Then
            b_Message.ForeColor = mc009C
            b_Message = "You are currently on planet " + UCase(Trim$(gv11CE.M53C1(gv11CE.M53A9(gv11CE.M53E5)))) + "."
        End If
    End If
End Sub

Sub b_Help_Click ()
    MousePointer = mc0028
    If  gv0060.M4C47 = True Then
        b_Sound.Command = "Close"
        b_Sound.FileName = Trim$(gv09F0.M4C15) + "help.wav"
        b_Sound.Command = "Open"
        b_Sound.Command = "Play"
    End If
    frm_Box2.FillElastic = "Help (Commodity Supply)"
    frm_Box2.b_Message = "This chart gives you a bird's-eye view of each planet's economy." + Chr$(10) + Chr$(10) + "If the SUPPLY is 0%, the goods are rare on the planet, and the price tends to be higher. If the SUPPLY is 100%, the commodity is plentiful on the planet, and the price tends to be lower." + Chr$(10) + Chr$(10) + "Keep in mind that no economy is entirely predictable. Prices can change overnight due to such things as natural disasters, labor strikes, changes in government policy, local wars and many other unexpected events."
    frm_Box2.Show 1
End Sub

Sub b_Help_MouseDown (Button As Integer, Shift As Integer, X As Single, Y As Single)
    frm_Supply.b_Help.BackColor = &HC0C000&
End Sub

Sub b_Help_MouseUp (Button As Integer, Shift As Integer, X As Single, Y As Single)
    frm_Supply.b_Help.BackColor = &H808000&
End Sub

Sub b_Market_Click ()
Dim l00C2 As Long
    MousePointer = mc0028
    For l00C2 = m001C To 1 Step -1
       If  l00C2 = m001C Then b_Grid.AddItem " "
       b_Grid.RemoveItem l00C2
    Next
    If  gv0060.M4C47 = True Then b_Sound.Command = "Close"
    frm_Market.Show
End Sub

Sub b_Market_MouseDown (Button As Integer, Shift As Integer, X As Single, Y As Single)
    frm_Supply.b_Market.BackColor = &HC0C000&
End Sub

Sub b_Market_MouseUp (Button As Integer, Shift As Integer, X As Single, Y As Single)
    frm_Supply.b_Market.BackColor = &H808000&
End Sub

Sub sub1CC5 ()
Dim l00D4 As Long
Dim l00D6 As Long
Dim l00D8
' Const mc00DA = 65280& ' &HFF00&
' Const mc00DE = 16711935& ' &HFF00FF&
    gv0BF2.M4EE2 = -1
    l00D4 = b_Grid.Col
    b_Grid.Row = 0
    For l00D8 = 1 To 7
        b_Grid.ColAlignment(l00D8) = 2
        b_Grid.Col = l00D8
        b_Grid.Text = Trim$(gv11CE.M53C1(l00D8 - 1))
        If  (l00D8 - 1) <> gv11CE.M53A9(gv11CE.M53E5) Then
            b_Grid.Picture = LoadPicture("")
        End If
    Next
    b_Grid.Col = l00D4
    If  (l00D4 - 1) <> gv11CE.M53A9(gv11CE.M53E5) Then
        gv0BF2.M4EE2 = b_Grid.Col - 1
        b_Grid.Picture = Image3
        b_Message.ForeColor = mc00DA
        l00D6 = Sqr((gv11CE.M53CF(gv11CE.M53A9(gv11CE.M53E5)) - gv11CE.M53CF(gv0BF2.M4EE2)) ^ 2 + (gv11CE.M53DA(gv11CE.M53A9(gv11CE.M53E5)) - gv11CE.M53DA(gv0BF2.M4EE2)) ^ 2)
        b_Message = "The distance from " + UCase(Trim$(gv11CE.M53C1(gv11CE.M53A9(gv11CE.M53E5)))) + " to " + UCase(Trim$(gv11CE.M53C1(gv0BF2.M4EE2))) + " is " + Format$(l00D6, "#,#0") + " million kuters."
    ElseIf (l00D4 - 1) = gv11CE.M53A9(gv11CE.M53E5) Then
        b_Message.ForeColor = mc00DE
        b_Message = "You are currently on planet " + UCase(Trim$(gv11CE.M53C1(gv11CE.M53A9(gv11CE.M53E5)))) + "."
    End If
End Sub

Sub sub1C28 ()
Dim l00E2
Dim l00E4
Dim l00E6
Dim l00E8 As Long
Dim l00EA As Long
Dim l00EC As Long
Dim l00EE As Integer
    m001C = 0
    If  m001A = mc0020 Then
        m001C = 18
    ElseIf m001A = mc0022 Then
        For l00E2 = 0 To 2
            For l00E4 = 0 To 5
                If  gv0BF2.M4CCA(l00E2, l00E4) <> 0 Then m001C = m001C + 1
            Next
        Next
    ElseIf m001A = mc0024 Then
        For l00E2 = 0 To 2
            For l00E4 = 0 To 5
                If  gv11CE.M52C0(gv11CE.M53A9(gv11CE.M53E5), l00E2, l00E4) <> 0 Then m001C = m001C + 1
            Next
        Next
    ElseIf m001A = mc0026 Then
        For l00E2 = 0 To 2
            For l00E4 = 0 To 5
                If  (gv11CE.M52C0(gv11CE.M53A9(gv11CE.M53E5), l00E2, l00E4) <> 0) Or (gv0BF2.M4CCA(l00E2, l00E4) <> 0) Then m001C = m001C + 1
            Next
        Next
    End If
    b_Grid.Cols = 8
    If  m001C = 0 Then
        m001C = 1
        l00EE = True
    Else
        l00EE = False
    End If
    b_Grid.Rows = m001C + 1
    For l00E2 = 0 To 7
        b_Grid.FixedAlignment(l00E2) = 2
    Next
    b_Grid.Row = 0
    For l00E2 = 1 To 7
        b_Grid.ColAlignment(l00E2) = 2
        b_Grid.Col = l00E2
        b_Grid.Text = Trim$(gv11CE.M53C1(l00E2 - 1))
        If  (l00E2 - 1) = gv11CE.M53A9(gv11CE.M53E5) Then
            b_Grid.Picture = Image2
        End If
    Next
    If  gv0BF2.M4EE2 <> -1 Then
        b_Grid.Col = gv0BF2.M4EE2 + 1
        b_Grid.Picture = Image3
    End If
    b_CargoOnShip.Caption = "ship's cargo bay = " + Format$(100 * gv0BF2.M4CDB / gv0BF2.M4CE8, "#,#0") + "% filled (" + Format$(gv0BF2.M4CDB, "#,#0") + "/" + Format$(gv0BF2.M4CE8, "#,#0") + ")"
    b_CargoOnShip.FloodPercent = (gv0BF2.M4CDB / gv0BF2.M4CE8) * 100
    b_Cash.Caption = "Cash: " + Format$(gv0BF2.M4CF9, "#,#0")
    b_Profit.Caption = "Profit: " + Format$(gv11CE.M54A2, "#,#0")
    For l00E2 = 0 To 7
        b_Grid.Col = l00E2
        l00E8 = 0
        For l00E4 = 0 To 2
            For l00E6 = 0 To 5
                If  m001A = mc0020 Then
                    l00E8 = l00E8 + 1
                    b_Grid.Row = l00E8
                    If  l00E2 = 0 Then
                        b_Grid.Text = Trim$(gv11CE.M52A5(l00E4, l00E6))
                    Else
                        b_Grid.Text = Format$(gv11CE.M52B0(l00E2 - 1, l00E4, l00E6), "#,#0") + "%"
                    End If
                ElseIf (gv0BF2.M4CCA(l00E4, l00E6) <> 0) And m001A = mc0022 Then
                    l00E8 = l00E8 + 1
                    b_Grid.Row = l00E8
                    If  l00E2 = 0 Then
                        b_Grid.Text = Trim$(gv11CE.M52A5(l00E4, l00E6))
                    Else
                        b_Grid.Text = Format$(gv11CE.M52B0(l00E2 - 1, l00E4, l00E6), "#,#0") + "%"
                    End If
                ElseIf (gv11CE.M52C0(gv11CE.M53A9(gv11CE.M53E5), l00E4, l00E6) <> 0) And m001A = mc0024 Then
                    l00E8 = l00E8 + 1
                    b_Grid.Row = l00E8
                    If  l00E2 = 0 Then
                        b_Grid.Text = Trim$(gv11CE.M52A5(l00E4, l00E6))
                    Else
                        b_Grid.Text = Format$(gv11CE.M52B0(l00E2 - 1, l00E4, l00E6), "#,#0") + "%"
                    End If
                ElseIf ((gv11CE.M52C0(gv11CE.M53A9(gv11CE.M53E5), l00E4, l00E6) <> 0) Or (gv0BF2.M4CCA(l00E4, l00E6) <> 0)) And m001A = mc0026 Then
                    l00E8 = l00E8 + 1
                    b_Grid.Row = l00E8
                    If  l00E2 = 0 Then
                        b_Grid.Text = Trim$(gv11CE.M52A5(l00E4, l00E6))
                    Else
                        b_Grid.Text = Format$(gv11CE.M52B0(l00E2 - 1, l00E4, l00E6), "#,#0") + "%"
                    End If
                End If
            Next
        Next
    Next
    l00E8 = 0
    For l00E4 = 0 To 2
        For l00E6 = 0 To 5
            If  m001A = mc0020 Then
                l00E8 = l00E8 + 1
                l00EC = gv11CE.M52B0(0, l00E4, l00E6)
                For l00EA = 2 To 7
                    If  l00EC > gv11CE.M52B0(l00EA - 1, l00E4, l00E6) Then l00EC = gv11CE.M52B0(l00EA - 1, l00E4, l00E6)
                Next
                b_Grid.Row = l00E8
                For l00EA = 1 To 7
                    If  gv11CE.M52B0(l00EA - 1, l00E4, l00E6) = l00EC Then
                        b_Grid.Col = l00EA
                        b_Grid.Picture = Image1
                    Else
                        b_Grid.Col = l00EA
                        If  Val(b_Grid.Text) = 100 Then
                            b_Grid.Text = "     " + b_Grid.Text
                        Else
                            b_Grid.Text = "       " + b_Grid.Text
                        End If
                    End If
                Next
            ElseIf (gv0BF2.M4CCA(l00E4, l00E6) <> 0) And m001A = mc0022 Then
                l00E8 = l00E8 + 1
                l00EC = gv11CE.M52B0(0, l00E4, l00E6)
                For l00EA = 2 To 7
                    If  l00EC > gv11CE.M52B0(l00EA - 1, l00E4, l00E6) Then l00EC = gv11CE.M52B0(l00EA - 1, l00E4, l00E6)
                Next
                b_Grid.Row = l00E8
                For l00EA = 1 To 7
                    If  gv11CE.M52B0(l00EA - 1, l00E4, l00E6) = l00EC Then
                        b_Grid.Col = l00EA
                        b_Grid.Picture = Image1
                    Else
                        b_Grid.Col = l00EA
                        If  Val(b_Grid.Text) = 100 Then
                            b_Grid.Text = "     " + b_Grid.Text
                        Else
                            b_Grid.Text = "       " + b_Grid.Text
                        End If
                    End If
                Next
            ElseIf (gv11CE.M52C0(gv11CE.M53A9(gv11CE.M53E5), l00E4, l00E6) <> 0) And m001A = mc0024 Then
                l00E8 = l00E8 + 1
                l00EC = gv11CE.M52B0(0, l00E4, l00E6)
                For l00EA = 2 To 7
                    If  l00EC > gv11CE.M52B0(l00EA - 1, l00E4, l00E6) Then l00EC = gv11CE.M52B0(l00EA - 1, l00E4, l00E6)
                Next
                b_Grid.Row = l00E8
                For l00EA = 1 To 7
                    If  gv11CE.M52B0(l00EA - 1, l00E4, l00E6) = l00EC Then
                        b_Grid.Col = l00EA
                        b_Grid.Picture = Image1
                    Else
                        b_Grid.Col = l00EA
                        If  Val(b_Grid.Text) = 100 Then
                            b_Grid.Text = "     " + b_Grid.Text
                        Else
                            b_Grid.Text = "       " + b_Grid.Text
                        End If
                    End If
                Next
            ElseIf ((gv11CE.M52C0(gv11CE.M53A9(gv11CE.M53E5), l00E4, l00E6) <> 0) Or (gv0BF2.M4CCA(l00E4, l00E6) <> 0)) And m001A = mc0026 Then
                l00E8 = l00E8 + 1
                l00EC = gv11CE.M52B0(0, l00E4, l00E6)
                For l00EA = 2 To 7
                    If  l00EC > gv11CE.M52B0(l00EA - 1, l00E4, l00E6) Then l00EC = gv11CE.M52B0(l00EA - 1, l00E4, l00E6)
                Next
                b_Grid.Row = l00E8
                For l00EA = 1 To 7
                    If  gv11CE.M52B0(l00EA - 1, l00E4, l00E6) = l00EC Then
                        b_Grid.Col = l00EA
                        b_Grid.Picture = Image1
                    Else
                        b_Grid.Col = l00EA
                        If  Val(b_Grid.Text) = 100 Then
                            b_Grid.Text = "     " + b_Grid.Text
                        Else
                            b_Grid.Text = "       " + b_Grid.Text
                        End If
                    End If
                Next
            End If
        Next
    Next
    If  l00EE = False Then
        b_Grid.AddItem " "
        b_Grid.Row = m001C + 1
    End If
    b_Grid.Row = 1
    b_Grid.Col = 1
End Sub

Sub sub1C3F ()
Dim l010E As Variant
Dim l0112 As Variant
Dim l0116
' Const mc011C = 16776960& ' &HFFFF00&
    If  m001C >= 13 Then
       b_Grid.ScrollBars = 3
    Else
        b_Grid.ScrollBars = 0
    End If
    If  b_Grid.ScrollBars = 3 Then
        l010E = Screen.Height * .85#
        l0112 = Screen.Width * .95#
    Else
        l010E = Screen.Height * .85#
        l0112 = Screen.Width * .99#
    End If
    b_Grid.ColWidth(0) = l0112 / 5
    For l0116 = 0 To m001C
        b_Grid.RowHeight(l0116) = l010E / 19
    Next
    For l0116 = 1 To 7
        b_Grid.ColWidth(l0116) = (l0112 - l0112 / 5) / 7
    Next
End Sub

Sub Form_Activate ()
    MousePointer = mc0028
    If  frm_Market.Tag = "Show Cargo" Then
        m001A = mc0022
        b_GoodsOnShip.Caption = "Show All"
        b_TitleBar.Caption = "Commodity Supply (Cargo on Ship)"
    Else
        m001A = mc0026
        b_GoodsOnShip.Caption = "Show Cargo"
        b_TitleBar.Caption = "Commodity Supply (All Goods on " + Trim$(gv11CE.M53C1(gv11CE.M53A9(gv11CE.M53E5))) + ")"
    End If
    Call sub1C28
    Call sub1C3F
    b_Message.ForeColor = mc011C
    If  gv0BF2.M4CDB = 0 Then
        b_Message = "ADVICE: First buy a commodity with a low Market Price before looking at this chart."
    Else
        b_Message = "If the % is low, the goods are rare on the planet, and the price tends to be higher."
    End If
    MousePointer = mc0068
End Sub

Sub Form_KeyPress (KeyAscii As Integer)
    Select Case KeyAscii
        Case 13, 27, 32
            Call b_ExitSupply_Click
    End Select
End Sub
