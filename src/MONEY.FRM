VERSION 2.00
Begin Form frm_Money
   BorderStyle     =   0
   MaxButton       =   0   'False
   MinButton       =   0   'False
   ControlBox      =   0   'False
   ClipControls    =   0   'False
   Caption         =   "Money"
   BackColor       =   &H00000000&
   Left            =   660
   Top             =   1560
   Width           =   6750
   Height          =   4020
   WindowState     =   2
   ScaleMode       =   1
   'FormFlags      =   &H62
   Icon            =   (None)
   LinkTopic       =   "Form1"
   KeyPreview      =   -1  'True
   ClientLeft      =   660
   ClientTop       =   1560
   ClientWidth     =   6750
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
      BorderWidth     =   0
      ChildSpacing    =   0
      BevelInner      =   0
      BevelOuter      =   0
      BevelInnerWidth =   10
      BevelOuterWidth =   0
      ShadowColor     =   &H00FF0000&
      IntBkg          =   &H00FF8080&
      'ConvInfo       =   12 43 54 54 12 54 54 65 78 12 87
      Begin MMControl b_Sound
         Left            =   5100
         Top             =   900
         Width           =   3540
         Height          =   330
         TabIndex        =   12
         Visible         =   0   'False
      End
      Begin VideoSoftElastic b_Status
         BackColor       =   &H0080FFFF&
         Left            =   300
         Top             =   3000
         Width           =   4365
         Height          =   675
         TabIndex        =   11
         FontName        =   "Arial"
         FontSize        =   12
         FontBold        =   -1  'True
         FontItalic      =   0   'False
         FontStrikethru  =   0   'False
         FontUnderline   =   0   'False
         'FontFlags      =   0xa1
         BorderWidth     =   8
         BevelInner      =   0
         BevelOuter      =   6
         BevelInnerWidth =   0
         BevelOuterWidth =   5
         Caption         =   "   Company Status...."
         IntBkg          =   &H0080FFFF&
         'ConvInfo       =   12 43 54 54 12 54 54 65 78 12 87
      End
      Begin VideoSoftElastic b_CurrentNetworth
         BackColor       =   &H0080FFFF&
         Left            =   270
         Top             =   510
         Width           =   4365
         Height          =   660
         TabIndex        =   10
         FontName        =   "Arial"
         FontSize        =   12
         FontBold        =   -1  'True
         FontItalic      =   0   'False
         FontStrikethru  =   0   'False
         FontUnderline   =   0   'False
         'FontFlags      =   0xa1
         BorderWidth     =   8
         BevelInner      =   0
         BevelOuter      =   6
         BevelInnerWidth =   0
         BevelOuterWidth =   5
         Caption         =   "   Net Worth......"
         IntBkg          =   &H0080FFFF&
         'ConvInfo       =   12 43 54 54 12 54 54 65 78 12 87
      End
      Begin VideoSoftElastic b_GameLevel
         BackColor       =   &H0080FFFF&
         Left            =   270
         Top             =   1770
         Width           =   4365
         Height          =   675
         TabIndex        =   9
         FontName        =   "Arial"
         FontSize        =   12
         FontBold        =   -1  'True
         FontItalic      =   0   'False
         FontStrikethru  =   0   'False
         FontUnderline   =   0   'False
         'FontFlags      =   0xa1
         BorderWidth     =   8
         BevelInner      =   0
         BevelOuter      =   6
         BevelInnerWidth =   0
         BevelOuterWidth =   5
         Caption         =   "   Game Level....."
         IntBkg          =   &H0080FFFF&
         'ConvInfo       =   12 43 54 54 12 54 54 65 78 12 87
      End
      Begin VideoSoftElastic VSElastic2
         BackColor       =   &H00400000&
         Left            =   0
         Top             =   4260
         Width           =   9600
         Height          =   2625
         TabIndex        =   1
         FontName        =   "Arial"
         FontSize        =   8.25
         FontBold        =   -1  'True
         FontItalic      =   0   'False
         FontStrikethru  =   0   'False
         FontUnderline   =   0   'False
         'FontFlags      =   0xa1
         AutoSizeChildren=   1
         BorderWidth     =   20
         BevelInner      =   0
         BevelOuter      =   6
         BevelInnerWidth =   5
         BevelOuterWidth =   5
         IntBkg          =   &H00400000&
         'ConvInfo       =   12 43 54 54 12 54 54 65 78 12 87
         Begin VideoSoftElastic b_PlayerHistory1
            BackColor       =   &H00FFFF00&
            Left            =   1605
            Top             =   300
            Width           =   1215
            Height          =   2025
            TabIndex        =   8
            FontName        =   "Arial"
            FontSize        =   9.75
            FontBold        =   -1  'True
            FontItalic      =   0   'False
            FontStrikethru  =   0   'False
            FontUnderline   =   0   'False
            AutoSizeChildren=   7
            BorderWidth     =   10
            BevelInner      =   0
            BevelOuter      =   1
            BevelOuterWidth =   5
            Caption         =   "Company History"
            CaptionPos      =   2
            AccessKey       =   -1  'True
            IntBkg          =   &H00FFFF00&
            'ConvInfo       =   12 43 54 54 12 54 54 65 78 12 87
            Begin Image b_PlayerHistory2
               Picture         =   "b_PlayerHistory2.Picture.ico"
               Left            =   360
               Top             =   255
               Width           =   480
               Height          =   495
               Stretch         =   -1  'True
            End
         End
         Begin VideoSoftElastic b_ShipInfo1
            BackColor       =   &H00FFFF00&
            Left            =   6810
            Top             =   300
            Width           =   1200
            Height          =   2025
            TabIndex        =   7
            FontName        =   "Arial"
            FontSize        =   9.75
            FontBold        =   -1  'True
            FontItalic      =   0   'False
            FontStrikethru  =   0   'False
            FontUnderline   =   0   'False
            AutoSizeChildren=   7
            BorderWidth     =   10
            BevelInner      =   0
            BevelOuter      =   1
            BevelOuterWidth =   5
            Caption         =   "Ship Info"
            CaptionPos      =   2
            AccessKey       =   -1  'True
            IntBkg          =   &H00FFFF00&
            'ConvInfo       =   12 43 54 54 12 54 54 65 78 12 87
            Begin Image b_ShipInfo2
               Picture         =   "b_ShipInfo2.Picture.ico"
               Left            =   360
               Top             =   300
               Width           =   480
               Height          =   480
               Stretch         =   -1  'True
            End
         End
         Begin VideoSoftElastic b_ComputerPlayer1
            BackColor       =   &H00FFFF00&
            Left            =   5520
            Top             =   300
            Width           =   1200
            Height          =   2025
            TabIndex        =   6
            FontName        =   "Arial"
            FontSize        =   9.75
            FontBold        =   -1  'True
            FontItalic      =   0   'False
            FontStrikethru  =   0   'False
            FontUnderline   =   0   'False
            AutoSizeChildren=   7
            BorderWidth     =   10
            BevelInner      =   0
            BevelOuter      =   1
            BevelOuterWidth =   5
            Caption         =   "Computer Players"
            CaptionPos      =   2
            AccessKey       =   -1  'True
            IntBkg          =   &H00FFFF00&
            'ConvInfo       =   12 43 54 54 12 54 54 65 78 12 87
            Begin Image b_ComputerPlayer2
               Picture         =   "b_ComputerPlayer2.Picture.ico"
               Left            =   315
               Top             =   255
               Width           =   495
               Height          =   495
               Stretch         =   -1  'True
            End
         End
         Begin VideoSoftElastic b_NetworthGraphs1
            BackColor       =   &H00FFFF00&
            Left            =   2910
            Top             =   300
            Width           =   1215
            Height          =   2025
            TabIndex        =   5
            FontName        =   "Arial"
            FontSize        =   9.75
            FontBold        =   -1  'True
            FontItalic      =   0   'False
            FontStrikethru  =   0   'False
            FontUnderline   =   0   'False
            AutoSizeChildren=   7
            BorderWidth     =   10
            BevelInner      =   0
            BevelOuter      =   1
            BevelOuterWidth =   5
            Caption         =   "Net Worth"
            CaptionPos      =   2
            AccessKey       =   -1  'True
            IntBkg          =   &H00FFFF00&
            'ConvInfo       =   12 43 54 54 12 54 54 65 78 12 87
            Begin Image b_NetworthGraphs2
               Picture         =   "b_NetworthGraphs2.Picture.ico"
               Left            =   390
               Top             =   255
               Width           =   495
               Height          =   495
               Stretch         =   -1  'True
            End
         End
         Begin VideoSoftElastic b_Help1
            BackColor       =   &H00800000&
            ForeColor       =   &H00FFFFFF&
            Left            =   8100
            Top             =   300
            Width           =   1200
            Height          =   2025
            TabIndex        =   4
            FontName        =   "Arial"
            FontSize        =   12
            FontBold        =   -1  'True
            FontItalic      =   0   'False
            FontStrikethru  =   0   'False
            FontUnderline   =   0   'False
            AutoSizeChildren=   7
            BorderWidth     =   10
            BevelInner      =   0
            BevelOuter      =   1
            BevelInnerWidth =   2
            BevelOuterWidth =   5
            FloodColor      =   &H00000000&
            FloodPercent    =   100
            Caption         =   "Help"
            CaptionPos      =   5
            AccessKey       =   -1  'True
            ShadowColor     =   &H00800000&
            IntBkg          =   &H00800000&
            'ConvInfo       =   12 43 54 54 12 54 54 65 78 12 87
            Begin Image b_Help2
               Picture         =   "b_Help2.Picture.ico"
               Left            =   300
               Top             =   300
               Width           =   540
               Height          =   870
               Stretch         =   -1  'True
            End
         End
         Begin VideoSoftElastic b_ExitMoney1
            BackColor       =   &H00800000&
            ForeColor       =   &H00FFFFFF&
            Left            =   300
            Top             =   300
            Width           =   1215
            Height          =   2025
            TabIndex        =   3
            FontName        =   "Arial"
            FontSize        =   12
            FontBold        =   -1  'True
            FontItalic      =   0   'False
            FontStrikethru  =   0   'False
            FontUnderline   =   0   'False
            AutoSizeChildren=   7
            BorderWidth     =   5
            BevelInner      =   0
            BevelOuter      =   1
            BevelInnerWidth =   2
            BevelOuterWidth =   5
            FloodColor      =   &H00400000&
            Caption         =   "Continue"
            CaptionPos      =   5
            AccessKey       =   -1  'True
            ShadowColor     =   &H00800000&
            IntBkg          =   &H00800000&
            'ConvInfo       =   12 43 54 54 12 54 54 65 78 12 87
            Begin Image b_ExitMoney2
               Picture         =   "b_ExitMoney2.Picture.ico"
               Left            =   390
               Top             =   225
               Width           =   465
               Height          =   915
               Stretch         =   -1  'True
            End
         End
         Begin VideoSoftElastic b_MarketStrength1
            BackColor       =   &H00FFFF00&
            Left            =   4215
            Top             =   300
            Width           =   1215
            Height          =   2025
            TabIndex        =   2
            FontName        =   "Arial"
            FontSize        =   9.75
            FontBold        =   -1  'True
            FontItalic      =   0   'False
            FontStrikethru  =   0   'False
            FontUnderline   =   0   'False
            AutoSizeChildren=   7
            BorderWidth     =   10
            BevelInner      =   0
            BevelOuter      =   1
            BevelOuterWidth =   5
            Caption         =   "Market Strength"
            CaptionPos      =   2
            AccessKey       =   -1  'True
            IntBkg          =   &H00FFFF00&
            'ConvInfo       =   12 43 54 54 12 54 54 65 78 12 87
            Begin Image b_MarketStrength2
               Picture         =   "b_MarketStrength2.Picture.ico"
               Left            =   390
               Top             =   225
               Width           =   480
               Height          =   495
               Stretch         =   -1  'True
            End
         End
      End
      Begin Image Image1
         Left            =   5280
         Top             =   270
         Width           =   4035
         Height          =   3780
         Stretch         =   -1  'True
      End
   End
End
' MONEY.FRM
Option Explicit
Const mc0124 = 11 ' &HB%
Const mc0162 = 1 ' &H1%

Sub b_ComputerPlayer1_Click ()
    Call sub1135
End Sub

Sub b_ComputerPlayer1_MouseDown (Button As Integer, Shift As Integer, X As Single, Y As Single)
    b_ComputerPlayer1.BackColor = &HFFFFFF&
End Sub

Sub b_ComputerPlayer1_MouseUp (Button As Integer, Shift As Integer, X As Single, Y As Single)
    b_ComputerPlayer1.BackColor = &HFFFF00&
End Sub

Sub b_ComputerPlayer2_Click ()
    Call sub1135
End Sub

Sub b_ComputerPlayer2_MouseDown (Button As Integer, Shift As Integer, X As Single, Y As Single)
    b_ComputerPlayer1.BackColor = &HFFFFFF&
End Sub

Sub b_ComputerPlayer2_MouseUp (Button As Integer, Shift As Integer, X As Single, Y As Single)
    b_ComputerPlayer1.BackColor = &HFFFF00&
End Sub

Sub b_ExitMoney1_Click ()
    Call sub050F
End Sub

Sub b_ExitMoney1_MouseDown (Button As Integer, Shift As Integer, X As Single, Y As Single)
    b_ExitMoney1.BackColor = &HFF0000&
End Sub

Sub b_ExitMoney1_MouseUp (Button As Integer, Shift As Integer, X As Single, Y As Single)
    b_ExitMoney1.BackColor = &H800000&
End Sub

Sub b_ExitMoney2_Click ()
    Call sub050F
End Sub

Sub b_ExitMoney2_MouseDown (Button As Integer, Shift As Integer, X As Single, Y As Single)
    b_ExitMoney1.BackColor = &HFF0000&
End Sub

Sub b_ExitMoney2_MouseUp (Button As Integer, Shift As Integer, X As Single, Y As Single)
    b_ExitMoney1.BackColor = &H800000&
End Sub

Sub b_Help1_Click ()
    Call sub0AFB
End Sub

Sub b_Help1_MouseDown (Button As Integer, Shift As Integer, X As Single, Y As Single)
    b_Help1.BackColor = &HFF0000&
End Sub

Sub b_Help1_MouseUp (Button As Integer, Shift As Integer, X As Single, Y As Single)
    b_Help1.BackColor = &H800000&
End Sub

Sub b_Help2_Click ()
    Call sub0AFB
End Sub

Sub b_Help2_MouseDown (Button As Integer, Shift As Integer, X As Single, Y As Single)
    b_Help1.BackColor = &HFF0000&
End Sub

Sub b_Help2_MouseUp (Button As Integer, Shift As Integer, X As Single, Y As Single)
    b_Help1.BackColor = &H800000&
End Sub

Sub b_MarketStrength1_Click ()
    Call sub1281
End Sub

Sub b_MarketStrength1_MouseDown (Button As Integer, Shift As Integer, X As Single, Y As Single)
    b_MarketStrength1.BackColor = &HFFFFFF&
End Sub

Sub b_MarketStrength1_MouseUp (Button As Integer, Shift As Integer, X As Single, Y As Single)
    b_MarketStrength1.BackColor = &HFFFF00&
End Sub

Sub b_MarketStrength2_Click ()
    Call sub1281
End Sub

Sub b_MarketStrength2_MouseDown (Button As Integer, Shift As Integer, X As Single, Y As Single)
    b_MarketStrength1.BackColor = &HFFFFFF&
End Sub

Sub b_MarketStrength2_MouseUp (Button As Integer, Shift As Integer, X As Single, Y As Single)
    b_MarketStrength1.BackColor = &HFFFF00&
End Sub

Sub b_NetworthGraphs1_Click ()
    Call sub1343
End Sub

Sub b_NetworthGraphs1_MouseDown (Button As Integer, Shift As Integer, X As Single, Y As Single)
    b_NetworthGraphs1.BackColor = &HFFFFFF&
End Sub

Sub b_NetworthGraphs1_MouseUp (Button As Integer, Shift As Integer, X As Single, Y As Single)
    b_NetworthGraphs1.BackColor = &HFFFF00&
End Sub

Sub b_NetworthGraphs2_Click ()
    Call sub1343
End Sub

Sub b_NetworthGraphs2_MouseDown (Button As Integer, Shift As Integer, X As Single, Y As Single)
    b_NetworthGraphs1.BackColor = &HFFFFFF&
End Sub

Sub b_NetworthGraphs2_MouseUp (Button As Integer, Shift As Integer, X As Single, Y As Single)
    b_NetworthGraphs1.BackColor = &HFFFF00&
End Sub

Sub b_PlayerHistory1_Click ()
    Call sub13FE
End Sub

Sub b_PlayerHistory1_MouseDown (Button As Integer, Shift As Integer, X As Single, Y As Single)
    b_PlayerHistory1.BackColor = &HFFFFFF&
End Sub

Sub b_PlayerHistory1_MouseUp (Button As Integer, Shift As Integer, X As Single, Y As Single)
    b_PlayerHistory1.BackColor = &HFFFF00&
End Sub

Sub b_PlayerHistory2_Click ()
    Call sub13FE
End Sub

Sub b_PlayerHistory2_MouseDown (Button As Integer, Shift As Integer, X As Single, Y As Single)
    b_PlayerHistory1.BackColor = &HFFFFFF&
End Sub

Sub b_PlayerHistory2_MouseUp (Button As Integer, Shift As Integer, X As Single, Y As Single)
    b_PlayerHistory1.BackColor = &HFFFF00&
End Sub

Sub b_ShipInfo1_Click ()
    Call sub14AE
End Sub

Sub b_ShipInfo1_MouseDown (Button As Integer, Shift As Integer, X As Single, Y As Single)
    b_ShipInfo1.BackColor = &HFFFFFF&
End Sub

Sub b_ShipInfo1_MouseUp (Button As Integer, Shift As Integer, X As Single, Y As Single)
    b_ShipInfo1.BackColor = &HFFFF00&
End Sub

Sub b_ShipInfo2_Click ()
    Call sub14AE
End Sub

Sub b_ShipInfo2_MouseDown (Button As Integer, Shift As Integer, X As Single, Y As Single)
    b_ShipInfo1.BackColor = &HFFFFFF&
End Sub

Sub b_ShipInfo2_MouseUp (Button As Integer, Shift As Integer, X As Single, Y As Single)
    b_ShipInfo1.BackColor = &HFFFF00&
End Sub

Sub sub050F ()
    MousePointer = mc0124
    FillElastic.Visible = False
    frm_MainMenu.Show
    Unload frm_Money
End Sub

Sub sub0AFB ()
    MousePointer = mc0124
    If  gv0060.M4C47 = True Then
        b_Sound.Command = "Close"
        b_Sound.FileName = Trim$(gv09F0.M4C15) + "help.wav"
        b_Sound.Command = "Open"
        b_Sound.Command = "Play"
    End If
    frm_Box1.FillElastic = "Help (Money)"
    frm_Box1.b_Message = "The standard currency in Kukubia is the kubar. In order to win the game, your company must attain a NET WORTH of " + Format$(fn016E(), "#,#0") + " kubars. Your NET WORTH is computed by adding together your cash, savings and stock, then subtracting any money you owe the Trader's Union and Mr. Zinn."
    frm_Box1.Show 1
End Sub

Sub sub13FE ()
    MousePointer = mc0124
    FillElastic.Visible = False
    frm_LineGraph.Show 1
    FillElastic.Visible = True
End Sub

Sub sub1281 ()
    MousePointer = mc0124
    FillElastic.Visible = False
    frm_PieChart.Show 1
    FillElastic.Visible = True
End Sub

Sub sub1343 ()
    MousePointer = mc0124
    FillElastic.Visible = False
    frm_BarGraph.Tag = "MONEY"
    frm_BarGraph.Show 1
    FillElastic.Visible = True
End Sub

Sub sub1135 ()
    MousePointer = mc0124
    FillElastic.Visible = False
    If  gv0060.M4C47 = True Then b_Sound.Command = "Close"
    frm_Opponents.Tag = "Money"
    frm_Opponents.Show 1
    FillElastic.Visible = True
End Sub

Sub sub14AE ()
    MousePointer = mc0124
    FillElastic.Visible = False
    frm_ShipInfo.Show 1
    FillElastic.Visible = True
End Sub

Sub Form_Activate ()
    MousePointer = mc0124
    Call sub1531
    MousePointer = mc0162
End Sub

Sub Form_KeyPress (KeyAscii As Integer)
    Select Case KeyAscii
        Case 13, 27, 32
            Call b_ExitMoney1_Click
    End Select
End Sub

Sub Form_Load ()
    MousePointer = mc0124
    If  gv0060.M4C47 = True Then
        b_Sound.Command = "Close"
        If  gv11CE.M541E(gv11CE.M53E5) <= 6 Then
            b_Sound.FileName = Trim$(gv09F0.M4C15) + "ship" + Trim$(Str$(gv11CE.M541E(gv11CE.M53E5))) + ".wav"
        Else
            b_Sound.FileName = Trim$(gv09F0.M4C15) + "ship" + Trim$(Str$(gv11CE.M541E(gv11CE.M53E5) - 6)) + ".wav"
        End If
        b_Sound.Command = "Open"
        b_Sound.Command = "Play"
    End If
    Image1.Picture = LoadPicture(Trim$(gv09F0.M4BF5) + "coins.wmf")
End Sub

Sub sub1531 ()
Dim l0170 As Long
Dim l0172
Dim l0178 As String
On Error GoTo L2AD28
    l0170 = 0
    For l0172 = 0 To 6
        If  gv11CE.M5522 <= 15 Then
            l0170 = l0170 + gv0BF2.M4ED9(l0172) * gv11CE.M54DA(l0172, gv11CE.M5522)
        Else
            l0170 = l0170 + gv0BF2.M4ED9(l0172) * gv11CE.M54DA(l0172, 15)
        End If
    Next
    If  gv11CE.M5299(gv11CE.M53E5) = False Then
        gv11CE.M5384(gv11CE.M53E5) = l0170 + gv0BF2.M4CF9 + gv0BF2.M4E9E - gv0BF2.M4DA3 - gv0BF2.M4FBD
    Else
        gv11CE.M5384(gv11CE.M53E5) = 0
    End If
    b_CurrentNetworth = "   Net Worth:   " + Format$(gv11CE.M5384(gv11CE.M53E5), "#,#0")
    Select Case gv11CE.M5359
        Case 1
            l0178 = "Tutorial"
        Case 2
            l0178 = "Novice"
        Case 3
            l0178 = "Beginner"
        Case 4
            l0178 = "Intermediate"
        Case 5
            l0178 = "Expert"
        Case 6
            l0178 = "Master"
    End Select
    b_GameLevel = "   Game Level:   " + l0178
    l0170 = (gv11CE.M5384(gv11CE.M53E5)) / 50000&
    If  gv11CE.M5384(gv11CE.M53E5) < 0 Then
        If  l0170 < 0 Then l0170 = l0170 * (-1)
        If  l0170 > 9 Then l0170 = 9
        Select Case l0170
            Case 0
                l0178 = "Unfortunate"
            Case 1
                l0178 = "Inefficient"
            Case 2
                l0178 = "Needy"
            Case 3
                l0178 = "Indigent"
            Case 4
                l0178 = "Unprosperous"
            Case 5
                l0178 = "Unsuccessful"
            Case 6
                l0178 = "Debtor"
            Case 7
                l0178 = "Insolvent"
            Case 8
                l0178 = "Disasterous"
            Case 9
                l0178 = "Destitute"
        End Select
        b_Status = "   Company Status:   " + l0178
    ElseIf gv11CE.M5384(gv11CE.M53E5) >= 0 Then
        If  l0170 > 20 Then l0170 = 20
        Select Case l0170
            Case 0
                l0178 = "Struggling"
            Case 1
                l0178 = "Average"
            Case 2
                l0178 = "Striving"
            Case 3
                l0178 = "Industrious"
            Case 4
                l0178 = "Intelligent"
            Case 5
                l0178 = "Diligent"
            Case 6
                l0178 = "Advantageous"
            Case 7
                l0178 = "Assiduous"
            Case 8
                l0178 = "Capitalist"
            Case 9
                l0178 = "Ardent"
            Case 10
                l0178 = "First Rate"
            Case 11
                l0178 = "Successful"
            Case 12
                l0178 = "Enterprising"
            Case 13
                l0178 = "Prosperous"
            Case 15
                l0178 = "Thriving"
            Case 15
                l0178 = "Exceptional"
            Case 16
                l0178 = "Wealthy"
            Case 17
                l0178 = "Elite"
            Case 18
                l0178 = "Outstanding"
            Case 19
                l0178 = "Paramount"
            Case 20
                l0178 = "Supreme"
        End Select
        b_Status = "   Company Status:   " + l0178
    End If
    Exit Sub

L2AD28:
    Call sub012D(Err)
    Resume
End Sub
