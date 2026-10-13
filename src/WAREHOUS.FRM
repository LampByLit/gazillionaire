VERSION 2.00
Begin Form frm_Warehouse
   BorderStyle     =   0
   ControlBox      =   0   'False
   ClipControls    =   0   'False
   Caption         =   "Warehouse"
   BackColor       =   &H00000000&
   ForeColor       =   &H0000FFFF&
   Left            =   420
   Top             =   2385
   Width           =   7935
   Height          =   4530
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
   ClientLeft      =   420
   ClientTop       =   2385
   ClientWidth     =   7935
   ClientHeight    =   4530
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
         BackColor       =   &H00FF00FF&
         ForeColor       =   &H00000000&
         Left            =   0
         Top             =   1815
         Width           =   1590
         Height          =   345
         TabIndex        =   14
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
         IntBkg          =   &H00FF00FF&
         'ConvInfo       =   12 43 54 54 12 54 54 65 78 12 87
      End
      Begin MMControl b_Sound
         Left            =   5430
         Top             =   30
         Width           =   3540
         Height          =   330
         TabIndex        =   12
         Visible         =   0   'False
      End
      Begin VideoSoftElastic VSElastic3
         BackColor       =   &H00C0C0C0&
         Left            =   0
         Top             =   360
         Width           =   9600
         Height          =   645
         TabIndex        =   8
         AutoSizeChildren=   1
         BevelInner      =   0
         BevelOuter      =   0
         BevelInnerWidth =   0
         BevelOuterWidth =   0
         'ConvInfo       =   12 43 54 54 12 54 54 65 78 12 87
         Begin VideoSoftElastic b_TonsInWarehouse
            BackColor       =   &H00C0C0C0&
            Left            =   4845
            Top             =   90
            Width           =   4665
            Height          =   465
            TabIndex        =   10
            BorderWidth     =   7
            BevelInner      =   0
            BevelOuter      =   4
            BevelInnerWidth =   0
            BevelOuterWidth =   7
            FloodDirection  =   1
            FloodColor      =   &H000000FF&
            Caption         =   "Tons in Warehouse: 0,000"
            CaptionPos      =   4
            'ConvInfo       =   12 43 54 54 12 54 54 65 78 12 87
         End
         Begin VideoSoftElastic b_CargoOnShip
            BackColor       =   &H00C0C0C0&
            Left            =   90
            Top             =   90
            Width           =   4665
            Height          =   465
            TabIndex        =   9
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
         ForeColor       =   &H00FF00FF&
         Left            =   30
         Top             =   1050
         Width           =   9600
         Height          =   735
         TabIndex        =   7
         FontName        =   "Arial"
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
         Caption         =   "Click on the commodity you wish to store in or take out of the warehouse."
         CaptionPos      =   4
         IntBkg          =   &H00000000&
         'ConvInfo       =   12 43 54 54 12 54 54 65 78 12 87
      End
      Begin VideoSoftElastic GridContainer
         BackColor       =   &H00FFFF00&
         Left            =   0
         Top             =   1830
         Width           =   9600
         Height          =   4440
         TabIndex        =   5
         AutoSizeChildren=   1
         BorderWidth     =   0
         BevelInner      =   0
         BevelOuter      =   0
         BevelInnerWidth =   0
         BevelOuterWidth =   0
         IntBkg          =   &H00FFFF00&
         'ConvInfo       =   12 43 54 54 12 54 54 65 78 12 87
         Begin Grid b_Grid
            BackColor       =   &H00FF00FF&
            ForeColor       =   &H00000000&
            Left            =   0
            Top             =   0
            Width           =   9600
            Height          =   4440
            FontName        =   "Arial"
            FontSize        =   12
            FontBold        =   -1  'True
            FontItalic      =   0   'False
            FontStrikethru  =   0   'False
            FontUnderline   =   0   'False
            TabIndex        =   6
            Rows            =   19
            Cols            =   8
            ScrollBars      =   0
            HighLight       =   0   'False
         End
      End
      Begin VideoSoftElastic VSElastic2
         BackColor       =   &H00C0C0C0&
         Left            =   0
         Top             =   6300
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
         Begin VideoSoftElastic b_Marketplace
            BackColor       =   &H00800080&
            ForeColor       =   &H00FFFFFF&
            Left            =   4800
            Top             =   0
            Width           =   2400
            Height          =   585
            TabIndex        =   13
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
            IntBkg          =   &H00800080&
            'ConvInfo       =   12 43 54 54 12 54 54 65 78 12 87
         End
         Begin VideoSoftElastic b_Tons
            BackColor       =   &H00800080&
            ForeColor       =   &H00FFFFFF&
            Left            =   2400
            Top             =   0
            Width           =   2400
            Height          =   585
            TabIndex        =   11
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
            Caption         =   "Other Warehouses"
            CaptionPos      =   4
            AccessKey       =   -1  'True
            IntBkg          =   &H00800080&
            'ConvInfo       =   12 43 54 54 12 54 54 65 78 12 87
         End
         Begin VideoSoftElastic b_Help
            BackColor       =   &H00800080&
            ForeColor       =   &H00FFFFFF&
            Left            =   7200
            Top             =   0
            Width           =   2400
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
            Caption         =   "Help"
            CaptionPos      =   4
            AccessKey       =   -1  'True
            IntBkg          =   &H00800080&
            'ConvInfo       =   12 43 54 54 12 54 54 65 78 12 87
         End
         Begin VideoSoftElastic b_Exit
            BackColor       =   &H00800080&
            ForeColor       =   &H00FFFFFF&
            Left            =   0
            Top             =   0
            Width           =   2400
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
            IntBkg          =   &H00800080&
            'ConvInfo       =   12 43 54 54 12 54 54 65 78 12 87
         End
      End
      Begin VideoSoftElastic b_TitleBar
         BackColor       =   &H00400040&
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
         Caption         =   "Warehouse"
         CaptionPos      =   4
         IntBkg          =   &H00400040&
         'ConvInfo       =   12 43 54 54 12 54 54 65 78 12 87
      End
   End
End
' WAREHOUS.FRM
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
Const mc00E8 = 16777215& ' &HFFFFFF&
Const mc014A = 16711935& ' &HFF00FF&
Const mc015A = 65280& ' &HFF00&
Const mc015E = 16776960& ' &HFFFF00&
Const mc0162 = 1 ' &H1%

Sub b_Exit_Click ()
    MousePointer = mc0054
    frm_MainMenu.Show
    Unload frm_Market
    Unload frm_Supply
    Unload frm_Warehouse
End Sub

Sub b_Exit_MouseDown (Button As Integer, Shift As Integer, X As Single, Y As Single)
    b_Exit.BackColor = &HC000C0&
End Sub

Sub b_Exit_MouseUp (Button As Integer, Shift As Integer, X As Single, Y As Single)
    b_Exit.BackColor = &H800080&
End Sub

Sub b_Grid_MouseDown (Button As Integer, Shift As Integer, X As Single, Y As Single)
    frm_Warehouse.KeyPreview = False
End Sub

Sub b_Grid_MouseUp (Button As Integer, Shift As Integer, X As Single, Y As Single)
' Const mc00E8 = 16777215& ' &HFFFFFF&
    If  Button <> 2 And Button <> 4 And b_Grid.Row <> m001C + 1 And b_Grid.Row > 0 And m004C = False Then
        sub1AA8
    End If
    frm_Warehouse.KeyPreview = True
End Sub

Sub b_Help_Click ()
    MousePointer = mc0054
    If  gv0060.M4C47 = True Then
        b_Sound.Command = "Close"
        b_Sound.FileName = Trim$(gv09F0.M4C15) + "help.wav"
        b_Sound.Command = "Open"
        b_Sound.Command = "Play"
    End If
    frm_Box2.FillElastic = "Help (Warehouse)"
    frm_Box2.b_Message = "You currently have " + Format$(gv0BF2.M4F79, "#,#0") + " tons of warehouse space. That means you can store up to " + Format$(gv0BF2.M4F79, "#,#0") + " tons of goods on each planet." + Chr$(10) + Chr$(10) + "Unfortunately, you cannot increase your warehouse space whenever you feel like it. The Trader's Union strictly regulates the sale of all space. This helps to maintain a trade balance between the various planets and prevents the larger companies from monopolizing the market." + Chr$(10) + Chr$(10) + "By virtue of being a member of the Trader's Union, your name is automatically entered into a lottery. If your name comes up, you will be given the chance to purchase more space."
    frm_Box2.Show 1
End Sub

Sub b_Help_MouseDown (Button As Integer, Shift As Integer, X As Single, Y As Single)
    b_Help.BackColor = &HC000C0&
End Sub

Sub b_Help_MouseUp (Button As Integer, Shift As Integer, X As Single, Y As Single)
    b_Help.BackColor = &H800080&
End Sub

Sub b_Marketplace_Click ()
    MousePointer = mc0054
    If  gv0060.M4C47 = True Then b_Sound.Command = "Close"
    Unload frm_Market
    frm_Market.Show
End Sub

Sub b_Marketplace_MouseDown (Button As Integer, Shift As Integer, X As Single, Y As Single)
    b_Marketplace.BackColor = &HC000C0&
End Sub

Sub b_Marketplace_MouseUp (Button As Integer, Shift As Integer, X As Single, Y As Single)
    b_Marketplace.BackColor = &H800080&
End Sub

Sub b_Quick_Click ()
    If  gv0BF2.M4DD2 = True Then
        gv0BF2.M4DD2 = False
        b_Quick = "Shortcut = off"
    Else
        gv0BF2.M4DD2 = True
        b_Quick = "Shortcut = on"
    End If
End Sub

Sub b_Quick_MouseDown (Button As Integer, Shift As Integer, X As Single, Y As Single)
    b_Quick.BackColor = mc00E8
End Sub

Sub b_Quick_MouseUp (Button As Integer, Shift As Integer, X As Single, Y As Single)
    b_Quick.BackColor = &HFF00FF&
End Sub

Sub b_Tons_Click ()
Dim l00F4
frm_BoxCol1.FillElastic = "Warehouse on" + Chr$(10) + "Each Planet"
frm_BoxCol1.b_Col1 = ""
For l00F4 = 0 To 6
    frm_BoxCol1.b_Col1 = frm_BoxCol1.b_Col1 + gv11CE.M53C1(l00F4) + Chr$(10)
Next
frm_BoxCol1.b_Col2 = Format$(gv0BF2.M4FAF(0), "#,#0") + "  tons" + Chr(10) + Format$(gv0BF2.M4FAF(1), "#,#0") + "  tons" + Chr(10) + Format$(gv0BF2.M4FAF(2), "#,#0") + "  tons" + Chr(10) + Format$(gv0BF2.M4FAF(3), "#,#0") + "  tons" + Chr(10) + Format$(gv0BF2.M4FAF(4), "#,#0") + "  tons" + Chr(10) + Format$(gv0BF2.M4FAF(5), "#,#0") + "  tons" + Chr$(10) + Format$(gv0BF2.M4FAF(6), "#,#0") + "  tons"
frm_BoxCol1.Show 1
End Sub

Sub b_Tons_MouseDown (Button As Integer, Shift As Integer, X As Single, Y As Single)
    b_Tons.BackColor = &HC000C0&
End Sub

Sub b_Tons_MouseUp (Button As Integer, Shift As Integer, X As Single, Y As Single)
    b_Tons.BackColor = &H800080&
End Sub

Sub sub1B77 ()
Dim l0114
Dim l0116
Dim l0118
Dim l011A As Long
Dim l011E As Long
Dim l0120 As Long
Dim l0122 As Long
    b_CargoOnShip = "ship's cargo bay = " + Format$(100 * gv0BF2.M4CDB / gv0BF2.M4CE8, "#,#0") + "% filled (" + Format$(gv0BF2.M4CDB, "#,#0") + "/" + Format$(gv0BF2.M4CE8, "#,#0") + ")"
    b_CargoOnShip.FloodPercent = (gv0BF2.M4CDB / gv0BF2.M4CE8) * 100
    b_TonsInWarehouse = "warehouse space = " + Format$(((gv0BF2.M4FAF(gv11CE.M53A9(gv11CE.M53E5))) / gv0BF2.M4F79) * 100, "#,#0") + "% filled (" + Format$(gv0BF2.M4FAF(gv11CE.M53A9(gv11CE.M53E5)), "#,#0") + "/" + Format$(gv0BF2.M4F79, "#,#0") + ")"
    b_TonsInWarehouse.FloodPercent = ((gv0BF2.M4FAF(gv11CE.M53A9(gv11CE.M53E5))) / gv0BF2.M4F79) * 100
    m001C = 0
    If  m001A = mc004E Then
        For l0114 = 0 To 2
            For l0116 = 0 To 5
                If  (gv0BF2.M4CCA(l0114, l0116) <> 0) Or (gv0BF2.M4F8B(gv11CE.M53A9(gv11CE.M53E5), l0114, l0116) <> 0) Then m001C = m001C + 1
            Next
        Next
    ElseIf m001A = mc0050 Then
        For l0114 = 0 To 2
            For l0116 = 0 To 5
                If  gv0BF2.M4CCA(l0114, l0116) <> 0 Then m001C = m001C + 1
            Next
        Next
    ElseIf m001A = mc0052 Then
        For l0114 = 0 To 2
            For l0116 = 0 To 5
                If  gv0BF2.M4F8B(gv11CE.M53A9(gv11CE.M53E5), l0114, l0116) <> 0 Then m001C = m001C + 1
            Next
        Next
    End If
    b_Grid.Cols = 4
    If  m001C = 0 Then
        m004C = True
        m001C = 1
    Else
        m004C = False
    End If
    b_Grid.Rows = m001C + 1
    For l0114 = 0 To 3
        b_Grid.FixedAlignment(l0114) = 2
    Next
    b_Grid.Row = 0
    For l0114 = 1 To 3
        b_Grid.ColAlignment(l0114) = 2
        b_Grid.Col = l0114
        Select Case l0114
            Case 1
                b_Grid.Text = "Tons on Ship"
            Case 2
                b_Grid.Text = "Tons in Warehouse"
            Case 3
                b_Grid.Text = "Market Price"
        End Select
    Next
    For l0114 = 0 To 3
        b_Grid.Col = l0114
        l011A = 0
        l011E = 0
        l0120 = 0
        For l0116 = 0 To 2
            For l0118 = 0 To 5
                l011E = l011E + 5
                l0122 = (gv11CE.M52C8 + 1) * l011E
                l0120 = l0120 + 40
                If  ((gv0BF2.M4CCA(l0116, l0118) <> 0) Or (gv0BF2.M4F8B(gv11CE.M53A9(gv11CE.M53E5), l0116, l0118) <> 0)) And m001A = mc004E Then
                    l011A = l011A + 1
                    m0020(l011A) = l0116
                    m0036(l011A) = l0118
                    b_Grid.Row = l011A
                    Select Case l0114
                        Case 0
                            b_Grid.Text = Trim$(gv11CE.M52A5(l0116, l0118))
                        Case 1
                            b_Grid.Text = Format$(gv0BF2.M4CCA(l0116, l0118), "#,#0")
                        Case 2
                            b_Grid.Text = Format$(gv0BF2.M4F8B(gv11CE.M53A9(gv11CE.M53E5), l0116, l0118), "#,#0")
                        Case 3
                            b_Grid.Text = Format$(gv11CE.M52B8(gv11CE.M53A9(gv11CE.M53E5), l0116, l0118), "#,#0")
                    End Select
                ElseIf (gv0BF2.M4CCA(l0116, l0118) <> 0) And m001A = mc0050 Then
                    l011A = l011A + 1
                    m0020(l011A) = l0116
                    m0036(l011A) = l0118
                    b_Grid.Row = l011A
                    Select Case l0114
                        Case 0
                            b_Grid.Text = Trim$(gv11CE.M52A5(l0116, l0118))
                        Case 1
                            b_Grid.Text = Format$(gv0BF2.M4CCA(l0116, l0118), "#,#0")
                        Case 2
                            b_Grid.Text = Format$(gv0BF2.M4F8B(gv11CE.M53A9(gv11CE.M53E5), l0116, l0118), "#,#0")
                        Case 3
                            b_Grid.Text = Format$(gv11CE.M52B8(gv11CE.M53A9(gv11CE.M53E5), l0116, l0118), "#,#0")
                    End Select
                ElseIf (gv0BF2.M4F8B(gv11CE.M53A9(gv11CE.M53E5), l0116, l0118) <> 0) And m001A = mc0052 Then
                    l011A = l011A + 1
                    m0020(l011A) = l0116
                    m0036(l011A) = l0118
                    b_Grid.Row = l011A
                    Select Case l0114
                        Case 0
                            b_Grid.Text = Trim$(gv11CE.M52A5(l0116, l0118))
                        Case 1
                            b_Grid.Text = Format$(gv0BF2.M4CCA(l0116, l0118), "#,#0")
                        Case 2
                            b_Grid.Text = Format$(gv0BF2.M4F8B(gv11CE.M53A9(gv11CE.M53E5), l0116, l0118), "#,#0")
                        Case 3
                            b_Grid.Text = Format$(gv11CE.M52B8(gv11CE.M53A9(gv11CE.M53E5), l0116, l0118), "#,#0")
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

Sub sub1B91 ()
Dim l0130 As Variant
Dim l0134 As Variant
Dim l0138
    If  m001C >= 13 Then
       b_Grid.ScrollBars = 3
    Else
        b_Grid.ScrollBars = 0
    End If
    If  b_Grid.ScrollBars = 3 Then
        l0130 = Screen.Height * .85#
        l0134 = Screen.Width * .95#
    Else
        l0130 = Screen.Height * .85#
        l0134 = Screen.Width * .99#
    End If
    For l0138 = 0 To m001C
        b_Grid.RowHeight(l0138) = l0130 / 19
    Next
    b_Grid.ColWidth(0) = l0134 / 6
    For l0138 = 1 To 3
        b_Grid.ColWidth(l0138) = (l0134 - (l0134 / 6)) / 3
    Next
End Sub

Sub sub1AA8 ()
Dim l013E As String
Dim l0140 As Long
Dim l0142 As Long
Dim l0144 As Long
' Const mc014A = 16711935& ' &HFF00FF&
' Const mc015A = 65280& ' &HFF00&
' Const mc015E = 16776960& ' &HFFFF00&
' Const mc0162 = 1 ' &H1%
    MousePointer = mc0054
    If  gv0060.M4C47 = True Then
        b_Sound.Command = "Close"
        Select Case Trim$(gv11CE.M52A5(m0020(b_Grid.Row), m0036(b_Grid.Row)))
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
    If  gv0BF2.M4DD2 = False Then
        If  gv0BF2.M4F8B(gv11CE.M53A9(gv11CE.M53E5), m0020(b_Grid.Row), m0036(b_Grid.Row)) = 1 Then
            frm_Store.Caption = "There is " + Format$(gv0BF2.M4F8B(gv11CE.M53A9(gv11CE.M53E5), m0020(b_Grid.Row), m0036(b_Grid.Row)), "#,#0") + " ton of " + Trim$(gv11CE.M52A5(m0020(b_Grid.Row), m0036(b_Grid.Row))) + " in the warehouse."
        Else
            frm_Store.Caption = "There are " + Format$(gv0BF2.M4F8B(gv11CE.M53A9(gv11CE.M53E5), m0020(b_Grid.Row), m0036(b_Grid.Row)), "#,#0") + " tons of " + Trim$(gv11CE.M52A5(m0020(b_Grid.Row), m0036(b_Grid.Row))) + " in the warehouse."
        End If
        If  frm_Store.WindowState = 0 Then
            frm_Store.Move (Screen.Width - frm_Store.Width) / 2, (Screen.Height - frm_Store.Height) / 1.2#
        End If
        frm_Store.Show 1
        l013E = frm_Store.Tag
    Else
        If  gv0BF2.M4F8B(gv11CE.M53A9(gv11CE.M53E5), m0020(b_Grid.Row), m0036(b_Grid.Row)) > 0 And gv0BF2.M4CDB <> gv0BF2.M4CE8 Then
            l013E = "TAKEMAX"
        Else
            l013E = "STOREMAX"
        End If
    End If
    b_Message.ForeColor = mc014A
    b_Message = ""
    If  l013E = "TAKE" Then
        l0140 = -6666
        If  gv0BF2.M4F8B(gv11CE.M53A9(gv11CE.M53E5), m0020(b_Grid.Row), m0036(b_Grid.Row)) = 0 Then
            If  gv0060.M4C47 = True Then Beep
            frm_Box0.FillElastic = "Warehouse"
            frm_Box0.b_Message = Chr$(10) + "There are zero tons of " + Trim$(gv11CE.M52A5(m0020(b_Grid.Row), m0036(b_Grid.Row))) + " in the warehouse. Check Tons in Warehouse"
            frm_Box0.Show 1
            b_Message = "You cannot take " + Trim$(gv11CE.M52A5(m0020(b_Grid.Row), m0036(b_Grid.Row))) + " out of the warehouse."
        ElseIf gv0BF2.M4CDB = gv0BF2.M4CE8 Then
            If  gv0060.M4C47 = True Then Beep
            frm_Box0.FillElastic = "Warehouse"
            frm_Box0.b_Message = Chr$(10) + "There is not enough room on your ship. Check your ship's cargo capacity."
            frm_Box0.Show 1
            b_Message = "You cannot take " + Trim$(gv11CE.M52A5(m0020(b_Grid.Row), m0036(b_Grid.Row))) + " out of the warehouse because your ship is full of cargo."
        Else
            If  (gv0BF2.M4F8B(gv11CE.M53A9(gv11CE.M53E5), m0020(b_Grid.Row), m0036(b_Grid.Row)) + gv0BF2.M4CDB) > gv0BF2.M4CE8 Then
                l0144 = gv0BF2.M4CE8 - gv0BF2.M4CDB
            Else
                l0144 = gv0BF2.M4F8B(gv11CE.M53A9(gv11CE.M53E5), m0020(b_Grid.Row), m0036(b_Grid.Row))
            End If
            If  gv0BF2.M4F8B(gv11CE.M53A9(gv11CE.M53E5), m0020(b_Grid.Row), m0036(b_Grid.Row)) = 1 Then
                l0140 = fn01A0(0, Str$(l0144), .25# * l0144, l0144, "There is " + Format$(gv0BF2.M4F8B(gv11CE.M53A9(gv11CE.M53E5), m0020(b_Grid.Row), m0036(b_Grid.Row)), "#,#0") + " ton of " + Trim$(gv11CE.M52A5(m0020(b_Grid.Row), m0036(b_Grid.Row))) + " in the warehouse.", "Take Goods Out of Warehouse")
            Else
                l0140 = fn01A0(0, Str$(l0144), .25# * l0144, l0144, "There are " + Format$(gv0BF2.M4F8B(gv11CE.M53A9(gv11CE.M53E5), m0020(b_Grid.Row), m0036(b_Grid.Row)), "#,#0") + " tons of " + Trim$(gv11CE.M52A5(m0020(b_Grid.Row), m0036(b_Grid.Row))) + " in the warehouse.", "Take Goods Out of Warehouse")
            End If
        End If
        If  l0140 = -6666 Then
        ElseIf l0140 = -3333 Then
            If  gv0060.M4C47 = True Then Beep
            b_Message = "Your transaction was cancelled. No goods were taken out of the warehouse."
        ElseIf l0140 = 0 Then
            b_Message = "You didn't take any " + Trim$(gv11CE.M52A5(m0020(b_Grid.Row), m0036(b_Grid.Row))) + " out of the warehouse."
        ElseIf (l0140 + gv0BF2.M4CDB) > gv0BF2.M4CE8 Then
            If  gv0060.M4C47 = True Then Beep
            frm_Box0.FillElastic = "Warehouse"
            frm_Box0.b_Message = Chr$(10) + "There is not enough room on your ship. Check your cargo capacity."
            frm_Box0.Show 1
            If  l0140 = 1 Then
                b_Message = Format$(l0140, "#,#0") + " ton of " + Trim$(gv11CE.M52A5(m0020(b_Grid.Row), m0036(b_Grid.Row))) + " will not fit in your ship."
            Else
                b_Message = Format$(l0140, "#,#0") + " tons of " + Trim$(gv11CE.M52A5(m0020(b_Grid.Row), m0036(b_Grid.Row))) + " will not fit in your ship."
            End If
        ElseIf l0140 > gv0BF2.M4F8B(gv11CE.M53A9(gv11CE.M53E5), m0020(b_Grid.Row), m0036(b_Grid.Row)) Then
            If  gv0060.M4C47 = True Then Beep
            frm_Box0.FillElastic = "Warehouse"
            frm_Box0.b_Message = Chr$(10) + "You cannot take that much. Check the tons of " + Trim$(gv11CE.M52A5(m0020(b_Grid.Row), m0036(b_Grid.Row))) + " in the warehouse."
            frm_Box0.Show 1
            If  gv0BF2.M4F8B(gv11CE.M53A9(gv11CE.M53E5), m0020(b_Grid.Row), m0036(b_Grid.Row)) = 1 Then
                b_Message = "There is only " + Format$(gv0BF2.M4F8B(gv11CE.M53A9(gv11CE.M53E5), m0020(b_Grid.Row), m0036(b_Grid.Row)), "#,#0") + " ton of " + Trim$(gv11CE.M52A5(m0020(b_Grid.Row), m0036(b_Grid.Row))) + " in the warehouse."
            Else
                b_Message = "There are only " + Format$(gv0BF2.M4F8B(gv11CE.M53A9(gv11CE.M53E5), m0020(b_Grid.Row), m0036(b_Grid.Row)), "#,#0") + " tons of " + Trim$(gv11CE.M52A5(m0020(b_Grid.Row), m0036(b_Grid.Row))) + " in the warehouse."
            End If
        Else
            gv0BF2.M4CD2(m0020(b_Grid.Row), m0036(b_Grid.Row)) = (gv0BF2.M4CD2(m0020(b_Grid.Row), m0036(b_Grid.Row)) * gv0BF2.M4CCA(m0020(b_Grid.Row), m0036(b_Grid.Row)) + gv0BF2.M4F98(gv11CE.M53A9(gv11CE.M53E5), m0020(b_Grid.Row), m0036(b_Grid.Row)) * l0140) / (gv0BF2.M4CCA(m0020(b_Grid.Row), m0036(b_Grid.Row)) + l0140)
            gv0BF2.M4CDB = gv0BF2.M4CDB + l0140
            gv0BF2.M4CCA(m0020(b_Grid.Row), m0036(b_Grid.Row)) = gv0BF2.M4CCA(m0020(b_Grid.Row), m0036(b_Grid.Row)) + l0140
            gv0BF2.M4F8B(gv11CE.M53A9(gv11CE.M53E5), m0020(b_Grid.Row), m0036(b_Grid.Row)) = gv0BF2.M4F8B(gv11CE.M53A9(gv11CE.M53E5), m0020(b_Grid.Row), m0036(b_Grid.Row)) - l0140
            gv0BF2.M4FAF(gv11CE.M53A9(gv11CE.M53E5)) = gv0BF2.M4FAF(gv11CE.M53A9(gv11CE.M53E5)) - l0140
            If  gv0BF2.M4F8B(gv11CE.M53A9(gv11CE.M53E5), m0020(b_Grid.Row), m0036(b_Grid.Row)) = 0 Then gv0BF2.M4F98(gv11CE.M53A9(gv11CE.M53E5), m0020(b_Grid.Row), m0036(b_Grid.Row)) = 0
            b_Message.ForeColor = mc015A
            If  l0140 = 1 Then
                b_Message = "You transferred " + Format$(l0140, "#,#0") + " ton of " + Trim$(gv11CE.M52A5(m0020(b_Grid.Row), m0036(b_Grid.Row))) + " from the warehouse to your ship."
            Else
                b_Message = "You transferred " + Format$(l0140, "#,#0") + " tons of " + Trim$(gv11CE.M52A5(m0020(b_Grid.Row), m0036(b_Grid.Row))) + " from the warehouse to your ship."
            End If
        End If
    ElseIf l013E = "TAKEMAX" Then
        If  (gv0BF2.M4F8B(gv11CE.M53A9(gv11CE.M53E5), m0020(b_Grid.Row), m0036(b_Grid.Row)) + gv0BF2.M4CDB) > gv0BF2.M4CE8 Then
            l0140 = gv0BF2.M4CE8 - gv0BF2.M4CDB
        Else
            l0140 = gv0BF2.M4F8B(gv11CE.M53A9(gv11CE.M53E5), m0020(b_Grid.Row), m0036(b_Grid.Row))
        End If
        If  gv0BF2.M4F8B(gv11CE.M53A9(gv11CE.M53E5), m0020(b_Grid.Row), m0036(b_Grid.Row)) = 0 Then
            If  gv0060.M4C47 = True Then Beep
            frm_Box0.FillElastic = "Warehouse"
            frm_Box0.b_Message = Chr$(10) + "There are zero tons of " + Trim$(gv11CE.M52A5(m0020(b_Grid.Row), m0036(b_Grid.Row))) + " in the warehouse. Check Tons in Warehouse"
            frm_Box0.Show 1
            b_Message = "You cannot take " + Trim$(gv11CE.M52A5(m0020(b_Grid.Row), m0036(b_Grid.Row))) + " out of the warehouse."
        ElseIf gv0BF2.M4CDB = gv0BF2.M4CE8 Then
            If  gv0060.M4C47 = True Then Beep
            frm_Box0.FillElastic = "Warehouse"
            frm_Box0.b_Message = Chr$(10) + "There is not enough room on your ship. Check your cargo capacity."
            frm_Box0.Show 1
            b_Message = "You cannot take " + Trim$(gv11CE.M52A5(m0020(b_Grid.Row), m0036(b_Grid.Row))) + " out of the warehouse."
        Else
            gv0BF2.M4CD2(m0020(b_Grid.Row), m0036(b_Grid.Row)) = (gv0BF2.M4CD2(m0020(b_Grid.Row), m0036(b_Grid.Row)) * gv0BF2.M4CCA(m0020(b_Grid.Row), m0036(b_Grid.Row)) + gv0BF2.M4F98(gv11CE.M53A9(gv11CE.M53E5), m0020(b_Grid.Row), m0036(b_Grid.Row)) * l0140) / (gv0BF2.M4CCA(m0020(b_Grid.Row), m0036(b_Grid.Row)) + l0140)
            gv0BF2.M4CDB = gv0BF2.M4CDB + l0140
            gv0BF2.M4CCA(m0020(b_Grid.Row), m0036(b_Grid.Row)) = gv0BF2.M4CCA(m0020(b_Grid.Row), m0036(b_Grid.Row)) + l0140
            gv0BF2.M4F8B(gv11CE.M53A9(gv11CE.M53E5), m0020(b_Grid.Row), m0036(b_Grid.Row)) = gv0BF2.M4F8B(gv11CE.M53A9(gv11CE.M53E5), m0020(b_Grid.Row), m0036(b_Grid.Row)) - l0140
            gv0BF2.M4FAF(gv11CE.M53A9(gv11CE.M53E5)) = gv0BF2.M4FAF(gv11CE.M53A9(gv11CE.M53E5)) - l0140
            If  gv0BF2.M4F8B(gv11CE.M53A9(gv11CE.M53E5), m0020(b_Grid.Row), m0036(b_Grid.Row)) = 0 Then gv0BF2.M4F98(gv11CE.M53A9(gv11CE.M53E5), m0020(b_Grid.Row), m0036(b_Grid.Row)) = 0
            b_Message.ForeColor = mc015A
            If  l0140 = 1 Then
                b_Message = "You just transferred " + Format$(l0140, "#,#0") + " ton of " + Trim$(gv11CE.M52A5(m0020(b_Grid.Row), m0036(b_Grid.Row))) + " from the warehouse to your ship."
            Else
                b_Message = "You just transferred " + Format$(l0140, "#,#0") + " tons of " + Trim$(gv11CE.M52A5(m0020(b_Grid.Row), m0036(b_Grid.Row))) + " from the warehouse to your ship."
            End If
        End If
    ElseIf l013E = "STORE" Then
        l0140 = -6666
        If  gv0BF2.M4CDB = 0 Then
            If  gv0060.M4C47 = True Then Beep
            frm_Box0.FillElastic = "Warehouse"
            frm_Box0.b_Message = Chr$(10) + "You don't have any commodities on your ship. Check Tons on Ship."
            frm_Box0.Show 1
            b_Message = "Before you can store a commodity in the warehouse, you must first buy it."
        ElseIf gv0BF2.M4CCA(m0020(b_Grid.Row), m0036(b_Grid.Row)) = 0 Then
            If  gv0060.M4C47 = True Then Beep
            frm_Box0.FillElastic = "Warehouse"
            frm_Box0.b_Message = Chr$(10) + "You cannot store " + Trim$(gv11CE.M52A5(m0020(b_Grid.Row), m0036(b_Grid.Row))) + " in the warehouse. Check Tons on Ship."
            frm_Box0.Show 1
            b_Message = "There are zero tons of " + Trim$(gv11CE.M52A5(m0020(b_Grid.Row), m0036(b_Grid.Row))) + " on your ship."
        ElseIf gv0BF2.M4FAF(gv11CE.M53A9(gv11CE.M53E5)) = gv0BF2.M4F79 Then
            If  gv0060.M4C47 = True Then Beep
            frm_Box0.FillElastic = "Warehouse"
            frm_Box0.b_Message = Chr$(10) + "You cannot store " + Trim$(gv11CE.M52A5(m0020(b_Grid.Row), m0036(b_Grid.Row))) + " in your warehouse because it is already full. Check Tons in Warehouse."
            frm_Box0.Show 1
            b_Message = "Your warehouse is full."
        Else
            If  (gv0BF2.M4CCA(m0020(b_Grid.Row), m0036(b_Grid.Row)) + gv0BF2.M4FAF(gv11CE.M53A9(gv11CE.M53E5))) > gv0BF2.M4F79 Then
                l0144 = gv0BF2.M4F79 - gv0BF2.M4FAF(gv11CE.M53A9(gv11CE.M53E5))
            Else
                l0144 = gv0BF2.M4CCA(m0020(b_Grid.Row), m0036(b_Grid.Row))
            End If
            If  gv0BF2.M4CCA(m0020(b_Grid.Row), m0036(b_Grid.Row)) = 1 Then
                l0140 = fn01A0(0, Str$(l0144), .25# * l0144, l0144, "You have " + Format$(gv0BF2.M4CCA(m0020(b_Grid.Row), m0036(b_Grid.Row)), "#,#0") + " ton of " + Trim$(gv11CE.M52A5(m0020(b_Grid.Row), m0036(b_Grid.Row))) + " on your ship.", "Store Goods in Warehouse")
            Else
                l0140 = fn01A0(0, Str$(l0144), .25# * l0144, l0144, "You have " + Format$(gv0BF2.M4CCA(m0020(b_Grid.Row), m0036(b_Grid.Row)), "#,#0") + " tons of " + Trim$(gv11CE.M52A5(m0020(b_Grid.Row), m0036(b_Grid.Row))) + " on your ship.", "Store Goods in Warehouse")
            End If
        End If
        If  l0140 = -6666 Then
        ElseIf l0140 = -3333 Then
            If  gv0060.M4C47 = True Then Beep
            b_Message = "Your transaction was cancelled. No goods were stored in the warehouse."
        ElseIf l0140 > gv0BF2.M4CCA(m0020(b_Grid.Row), m0036(b_Grid.Row)) Then
            If  gv0060.M4C47 = True Then Beep
            frm_Box0.FillElastic = "Warehouse"
            frm_Box0.b_Message = Chr$(10) + "You don't have that many tons of " + Format$(Trim$(gv11CE.M52A5(m0020(b_Grid.Row), m0036(b_Grid.Row))), "#,#0") + " on your ship. Check Tons on Ship."
            frm_Box0.Show 1
            b_Message = "You only have " + Format$(gv0BF2.M4CCA(m0020(b_Grid.Row), m0036(b_Grid.Row)), "#,#0") + " tons of " + Trim$(gv11CE.M52A5(m0020(b_Grid.Row), m0036(b_Grid.Row))) + " on your ship."
        ElseIf l0140 = 0 Then
            b_Message = "You didn't store any " + Trim$(gv11CE.M52A5(m0020(b_Grid.Row), m0036(b_Grid.Row))) + " in the warehouse."
        ElseIf (l0140 + gv0BF2.M4FAF(gv11CE.M53A9(gv11CE.M53E5))) > gv0BF2.M4F79 Then
            If  gv0060.M4C47 = True Then Beep
            If  gv0BF2.M4FAF(gv11CE.M53A9(gv11CE.M53E5)) = 1 Then
                frm_Box0.FillElastic = "Warehouse"
                frm_Box0.b_Message = Chr$(10) + "You are only alloted " + Format$(gv0BF2.M4F79, "#,#0") + " tons of warehouse space on each planet, and you have already used " + Format$(gv0BF2.M4FAF(gv11CE.M53A9(gv11CE.M53E5)), "#,#0") + " ton of it."
                frm_Box0.Show 1
            Else
                frm_Box0.FillElastic = "Warehouse"
                frm_Box0.b_Message = Chr$(10) + "You are only alloted " + Format$(gv0BF2.M4F79, "#,#0") + " tons of warehouse space on each planet, and you have already used " + Format$(gv0BF2.M4FAF(gv11CE.M53A9(gv11CE.M53E5)), "#,#0") + " tons of it."
                frm_Box0.Show 1
            End If
            If  l0140 = 1 Then
                b_Message = Format$(l0140, "#,#0") + " ton of " + Format$(Trim$(gv11CE.M52A5(m0020(b_Grid.Row), m0036(b_Grid.Row))), "#,#0") + " will not fit in your warehouse. Check your Warehouse Space."
            Else
                b_Message = Format$(l0140, "#,#0") + " tons of " + Format$(Trim$(gv11CE.M52A5(m0020(b_Grid.Row), m0036(b_Grid.Row))), "#,#0") + " will not fit in your warehouse. Check your Warehouse Space."
            End If
        Else
            gv0BF2.M4F98(gv11CE.M53A9(gv11CE.M53E5), m0020(b_Grid.Row), m0036(b_Grid.Row)) = (gv0BF2.M4F98(gv11CE.M53A9(gv11CE.M53E5), m0020(b_Grid.Row), m0036(b_Grid.Row)) * gv0BF2.M4F8B(gv11CE.M53A9(gv11CE.M53E5), m0020(b_Grid.Row), m0036(b_Grid.Row)) + gv0BF2.M4CD2(m0020(b_Grid.Row), m0036(b_Grid.Row)) * l0140) / (l0140 + gv0BF2.M4F8B(gv11CE.M53A9(gv11CE.M53E5), m0020(b_Grid.Row), m0036(b_Grid.Row)))
            b_Message.ForeColor = mc015E
            If  l0140 = 1 Then
                b_Message = "You just stored " + Format$(l0140) + " ton of " + Trim$(gv11CE.M52A5(m0020(b_Grid.Row), m0036(b_Grid.Row))) + " in the warehouse."
            Else
                b_Message = "You just stored " + Format$(l0140) + " tons of " + Trim$(gv11CE.M52A5(m0020(b_Grid.Row), m0036(b_Grid.Row))) + " in the warehouse."
            End If
            gv0BF2.M4CDB = gv0BF2.M4CDB - l0140
            gv0BF2.M4CCA(m0020(b_Grid.Row), m0036(b_Grid.Row)) = gv0BF2.M4CCA(m0020(b_Grid.Row), m0036(b_Grid.Row)) - l0140
            gv0BF2.M4F8B(gv11CE.M53A9(gv11CE.M53E5), m0020(b_Grid.Row), m0036(b_Grid.Row)) = gv0BF2.M4F8B(gv11CE.M53A9(gv11CE.M53E5), m0020(b_Grid.Row), m0036(b_Grid.Row)) + l0140
            gv0BF2.M4FAF(gv11CE.M53A9(gv11CE.M53E5)) = gv0BF2.M4FAF(gv11CE.M53A9(gv11CE.M53E5)) + l0140
            If  gv0BF2.M4CCA(m0020(b_Grid.Row), m0036(b_Grid.Row)) = 0 Then gv0BF2.M4CD2(m0020(b_Grid.Row), m0036(b_Grid.Row)) = 0
        End If
    ElseIf l013E = "STOREMAX" Then
        l0140 = -6666
        If  gv0BF2.M4CDB = 0 Then
            If  gv0060.M4C47 = True Then Beep
            frm_Box0.FillElastic = "Warehouse"
            frm_Box0.b_Message = Chr$(10) + "You don't have any commodities on your ship. Check Tons on Ship."
            frm_Box0.Show 1
            b_Message = "Before you can store a commodity in the warehouse, you must first buy it."
        ElseIf gv0BF2.M4CCA(m0020(b_Grid.Row), m0036(b_Grid.Row)) = 0 Then
            If  gv0060.M4C47 = True Then Beep
            frm_Box0.FillElastic = "Warehouse"
            frm_Box0.b_Message = Chr$(10) + "You cannot store " + Trim$(gv11CE.M52A5(m0020(b_Grid.Row), m0036(b_Grid.Row))) + " in the warehouse. Check Tons on Ship."
            frm_Box0.Show 1
            b_Message = "There are zero tons of " + Trim$(gv11CE.M52A5(m0020(b_Grid.Row), m0036(b_Grid.Row))) + " on your ship."
        ElseIf gv0BF2.M4FAF(gv11CE.M53A9(gv11CE.M53E5)) = gv0BF2.M4F79 Then
            If  gv0060.M4C47 = True Then Beep
            frm_Box0.FillElastic = "Warehouse"
            frm_Box0.b_Message = Chr$(10) + "You cannot store " + Trim$(gv11CE.M52A5(m0020(b_Grid.Row), m0036(b_Grid.Row))) + " in your warehouse because it is already full. Check Tons in Warehouse."
            frm_Box0.Show 1
            b_Message = "Your warehouse is full."
        Else
            If  (gv0BF2.M4CCA(m0020(b_Grid.Row), m0036(b_Grid.Row)) + gv0BF2.M4FAF(gv11CE.M53A9(gv11CE.M53E5))) > gv0BF2.M4F79 Then
                l0140 = gv0BF2.M4F79 - gv0BF2.M4FAF(gv11CE.M53A9(gv11CE.M53E5))
            Else
                l0140 = gv0BF2.M4CCA(m0020(b_Grid.Row), m0036(b_Grid.Row))
            End If
        End If
        If  l0140 = -6666 Then
        ElseIf l0140 = 0 Then
            b_Message = "You didn't store any " + Trim$(gv11CE.M52A5(m0020(b_Grid.Row), m0036(b_Grid.Row))) + " in the warehouse."
        Else
            gv0BF2.M4F98(gv11CE.M53A9(gv11CE.M53E5), m0020(b_Grid.Row), m0036(b_Grid.Row)) = (gv0BF2.M4F98(gv11CE.M53A9(gv11CE.M53E5), m0020(b_Grid.Row), m0036(b_Grid.Row)) * gv0BF2.M4F8B(gv11CE.M53A9(gv11CE.M53E5), m0020(b_Grid.Row), m0036(b_Grid.Row)) + gv0BF2.M4CD2(m0020(b_Grid.Row), m0036(b_Grid.Row)) * l0140) / (l0140 + gv0BF2.M4F8B(gv11CE.M53A9(gv11CE.M53E5), m0020(b_Grid.Row), m0036(b_Grid.Row)))
            b_Message.ForeColor = mc015E
            If  l0140 = 1 Then
                b_Message = "You just stored " + Format$(l0140) + " ton of " + Trim$(gv11CE.M52A5(m0020(b_Grid.Row), m0036(b_Grid.Row))) + " in the warehouse."
            Else
                b_Message = "You just stored " + Format$(l0140) + " tons of " + Trim$(gv11CE.M52A5(m0020(b_Grid.Row), m0036(b_Grid.Row))) + " in the warehouse."
            End If
            gv0BF2.M4CDB = gv0BF2.M4CDB - l0140
            gv0BF2.M4CCA(m0020(b_Grid.Row), m0036(b_Grid.Row)) = gv0BF2.M4CCA(m0020(b_Grid.Row), m0036(b_Grid.Row)) - l0140
            gv0BF2.M4F8B(gv11CE.M53A9(gv11CE.M53E5), m0020(b_Grid.Row), m0036(b_Grid.Row)) = gv0BF2.M4F8B(gv11CE.M53A9(gv11CE.M53E5), m0020(b_Grid.Row), m0036(b_Grid.Row)) + l0140
            gv0BF2.M4FAF(gv11CE.M53A9(gv11CE.M53E5)) = gv0BF2.M4FAF(gv11CE.M53A9(gv11CE.M53E5)) + l0140
            If  gv0BF2.M4CCA(m0020(b_Grid.Row), m0036(b_Grid.Row)) = 0 Then gv0BF2.M4CD2(m0020(b_Grid.Row), m0036(b_Grid.Row)) = 0
        End If
    ElseIf l013E = "CANCEL" Then
            If  gv0060.M4C47 = True Then Beep
            b_Message = "Your transaction was cancelled. No goods transferred to or from your warehouse."
    End If
    Unload frm_Store
    For l0142 = m001C To 1 Step -1
       If  l0142 = m001C Then b_Grid.AddItem " "
       b_Grid.RemoveItem l0142
    Next
    Call sub1B77
    Call sub1B91
    MousePointer = mc0162
End Sub

Sub Form_Activate ()
    MousePointer = mc0162
End Sub

Sub Form_KeyPress (KeyAscii As Integer)
    Select Case KeyAscii
        Case 13, 27, 32
            Call b_Exit_Click
    End Select
End Sub

Sub Form_Load ()
    MousePointer = mc0054
    If  gv0BF2.M4DD2 = True Then
        b_Quick = "Shortcut = on"
    Else
        b_Quick = "Shortcut = off"
    End If
    b_TitleBar.Caption = "Warehouse on " + Trim$(gv11CE.M53C1(gv11CE.M53A9(gv11CE.M53E5)))
    m001A = mc004E
    Call sub1B77
    Call sub1B91
End Sub
