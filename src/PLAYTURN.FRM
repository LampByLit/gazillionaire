VERSION 2.00
Begin Form frm_PlayerTurn
   BorderStyle     =   0
   ControlBox      =   0   'False
   ClipControls    =   0   'False
   Caption         =   "Player's Turn"
   BackColor       =   &H00000000&
   Left            =   345
   Top             =   2535
   Width           =   7350
   Height          =   3990
   WindowState     =   2
   ScaleMode       =   1
   'FormFlags      =   &H60
   Icon            =   (None)
   LinkTopic       =   "Form1"
   KeyPreview      =   -1  'True
   ClientLeft      =   345
   ClientTop       =   2535
   ClientWidth     =   7350
   ClientHeight    =   3990
   Begin VideoSoftElastic FillElastic
      BackColor       =   &H00000000&
      Left            =   0
      Top             =   0
      Width           =   9600
      Height          =   6915
      TabIndex        =   0
      FontName        =   "Arial"
      FontSize        =   12
      FontBold        =   -1  'True
      FontItalic      =   0   'False
      FontStrikethru  =   0   'False
      FontUnderline   =   0   'False
      'FontFlags      =   0xc1
      Align           =   5
      AutoSizeChildren=   7
      BorderWidth     =   0
      BevelInner      =   0
      BevelOuter      =   0
      BevelInnerWidth =   0
      BevelOuterWidth =   0
      FloodColor      =   &H00FF00FF&
      IntBkg          =   &H00000000&
      PicturePos      =   9
      'ConvInfo       =   12 43 54 54 12 54 54 65 78 12 87
      Begin VideoSoftElastic VSElastic1
         BackColor       =   &H00000000&
         Left            =   0
         Top             =   6300
         Width           =   9585
         Height          =   585
         TabIndex        =   9
         AutoSizeChildren=   1
         BorderWidth     =   0
         ChildSpacing    =   1
         BevelInner      =   0
         BevelOuter      =   0
         BevelInnerWidth =   0
         BevelOuterWidth =   0
         IntBkg          =   &H00000000&
         'ConvInfo       =   12 43 54 54 12 54 54 65 78 12 87
         Begin VideoSoftElastic b_Ranking
            BackColor       =   &H00C0C0C0&
            ForeColor       =   &H00000000&
            Left            =   7680
            Top             =   0
            Width           =   1905
            Height          =   585
            TabIndex        =   12
            FontName        =   "Arial"
            FontSize        =   10.5
            FontBold        =   -1  'True
            FontItalic      =   0   'False
            FontStrikethru  =   0   'False
            FontUnderline   =   0   'False
            BorderWidth     =   7
            BevelInner      =   1
            BevelOuter      =   1
            BevelInnerWidth =   2
            BevelOuterWidth =   3
            Caption         =   "Ranking"
            CaptionPos      =   4
            PicturePos      =   9
            ForeColorDisabled=   &H00000000&
            'ConvInfo       =   12 43 54 54 12 54 54 65 78 12 87
         End
         Begin VideoSoftElastic b_SaveGame
            BackColor       =   &H00C0C0C0&
            ForeColor       =   &H00000000&
            Left            =   5760
            Top             =   0
            Width           =   1905
            Height          =   585
            TabIndex        =   3
            FontName        =   "Arial"
            FontSize        =   10.5
            FontBold        =   -1  'True
            FontItalic      =   0   'False
            FontStrikethru  =   0   'False
            FontUnderline   =   0   'False
            BorderWidth     =   7
            BevelInner      =   1
            BevelOuter      =   1
            BevelInnerWidth =   2
            BevelOuterWidth =   3
            Caption         =   "Save Game"
            CaptionPos      =   4
            PicturePos      =   9
            ForeColorDisabled=   &H00000000&
            'ConvInfo       =   12 43 54 54 12 54 54 65 78 12 87
         End
         Begin VideoSoftElastic b_BeginTurn
            BackColor       =   &H00C0C0C0&
            ForeColor       =   &H00000000&
            Left            =   0
            Top             =   0
            Width           =   1905
            Height          =   585
            TabIndex        =   4
            FontName        =   "Arial"
            FontSize        =   10.5
            FontBold        =   -1  'True
            FontItalic      =   0   'False
            FontStrikethru  =   0   'False
            FontUnderline   =   0   'False
            BorderWidth     =   7
            BevelInner      =   1
            BevelOuter      =   1
            BevelInnerWidth =   2
            BevelOuterWidth =   3
            Caption         =   "Begin Turn"
            CaptionPos      =   4
            PicturePos      =   9
            ForeColorDisabled=   &H00000000&
            'ConvInfo       =   12 43 54 54 12 54 54 65 78 12 87
         End
         Begin VideoSoftElastic b_QuitGame
            BackColor       =   &H00C0C0C0&
            ForeColor       =   &H00000000&
            Left            =   1920
            Top             =   0
            Width           =   1905
            Height          =   585
            TabIndex        =   5
            FontName        =   "Arial"
            FontSize        =   10.5
            FontBold        =   -1  'True
            FontItalic      =   0   'False
            FontStrikethru  =   0   'False
            FontUnderline   =   0   'False
            BorderWidth     =   7
            BevelInner      =   1
            BevelOuter      =   1
            BevelInnerWidth =   2
            BevelOuterWidth =   3
            Caption         =   "Exit Gazillionaire"
            CaptionPos      =   4
            PicturePos      =   9
            ForeColorDisabled=   &H00000000&
            'ConvInfo       =   12 43 54 54 12 54 54 65 78 12 87
         End
         Begin VideoSoftElastic b_NewGame
            BackColor       =   &H00C0C0C0&
            ForeColor       =   &H00000000&
            Left            =   3840
            Top             =   0
            Width           =   1905
            Height          =   585
            TabIndex        =   10
            FontName        =   "Arial"
            FontSize        =   10.5
            FontBold        =   -1  'True
            FontItalic      =   0   'False
            FontStrikethru  =   0   'False
            FontUnderline   =   0   'False
            BorderWidth     =   7
            BevelInner      =   1
            BevelOuter      =   1
            BevelInnerWidth =   2
            BevelOuterWidth =   3
            Caption         =   "Options Menu"
            CaptionPos      =   4
            PicturePos      =   9
            ForeColorDisabled=   &H00000000&
            'ConvInfo       =   12 43 54 54 12 54 54 65 78 12 87
         End
      End
      Begin MMControl b_Sound
         Left            =   750
         Top             =   1590
         Width           =   3540
         Height          =   330
         TabIndex        =   8
         Visible         =   0   'False
      End
      Begin VideoSoftElastic VSElastic3
         BackColor       =   &H00000000&
         Left            =   30
         Top             =   1170
         Width           =   5415
         Height          =   3645
         TabIndex        =   1
         AutoSizeChildren=   1
         BorderWidth     =   15
         BevelInner      =   5
         BevelOuter      =   5
         BevelInnerWidth =   7
         BevelOuterWidth =   7
         IntBkg          =   &H00000000&
         'ConvInfo       =   12 43 54 54 12 54 54 65 78 12 87
         Begin VideoSoftElastic VSElastic2
            BackColor       =   &H00000000&
            Left            =   225
            Top             =   225
            Width           =   4965
            Height          =   3195
            TabIndex        =   2
            AutoSizeChildren=   1
            BorderWidth     =   0
            ChildSpacing    =   0
            BevelInner      =   0
            BevelOuter      =   0
            BevelInnerWidth =   0
            BevelOuterWidth =   0
            IntBkg          =   &H00000000&
            'ConvInfo       =   12 43 54 54 12 54 54 65 78 12 87
            Begin Image Image1
               Left            =   0
               Top             =   0
               Width           =   4965
               Height          =   3195
               Stretch         =   -1  'True
            End
         End
      End
      Begin Label b_bankrupt
         Caption         =   "b_bankrupt"
         BackColor       =   &H00808080&
         ForeColor       =   &H00C0C0C0&
         Left            =   30
         Top             =   4860
         Width           =   5415
         Height          =   1365
         FontName        =   "Arial"
         FontSize        =   10.5
         FontBold        =   -1  'True
         FontItalic      =   0   'False
         FontStrikethru  =   0   'False
         FontUnderline   =   0   'False
         'FontFlags      =   0xa1
         TabIndex        =   14
         Alignment       =   2
         WordWrap        =   -1  'True
         BackStyle       =   0
      End
      Begin Label b_Title
         Caption         =   "b_title"
         BackColor       =   &H00808080&
         ForeColor       =   &H00C0C0C0&
         Left            =   30
         Top             =   60
         Width           =   5415
         Height          =   585
         FontName        =   "Arial"
         FontSize        =   22.5
         FontBold        =   -1  'True
         FontItalic      =   0   'False
         FontStrikethru  =   0   'False
         FontUnderline   =   0   'False
         'FontFlags      =   0xa1
         TabIndex        =   13
         Alignment       =   2
         WordWrap        =   -1  'True
         BackStyle       =   0
      End
      Begin Label b_Status
         Caption         =   "b_status"
         BackColor       =   &H00808080&
         ForeColor       =   &H00C0C0C0&
         Left            =   30
         Top             =   810
         Width           =   5415
         Height          =   315
         FontName        =   "Arial"
         FontSize        =   10.5
         FontBold        =   -1  'True
         FontItalic      =   0   'False
         FontStrikethru  =   0   'False
         FontUnderline   =   0   'False
         'FontFlags      =   0xa1
         TabIndex        =   11
         Alignment       =   2
         WordWrap        =   -1  'True
         BackStyle       =   0
      End
      Begin Label b_Week
         Caption         =   "b_week"
         BackColor       =   &H00808080&
         ForeColor       =   &H00C0C0C0&
         Left            =   5700
         Top             =   60
         Width           =   3795
         Height          =   585
         FontName        =   "Arial"
         FontSize        =   22.5
         FontBold        =   -1  'True
         FontItalic      =   0   'False
         FontStrikethru  =   0   'False
         FontUnderline   =   0   'False
         'FontFlags      =   0xa1
         TabIndex        =   6
         Alignment       =   2
         WordWrap        =   -1  'True
         BackStyle       =   0
      End
      Begin Label b_Message
         Caption         =   "Please let us know that an error has occured in frm_PlayerTurn.  You can send email to bugs@lavamind.com   thanks!"
         BackColor       =   &H00808080&
         ForeColor       =   &H00C0C0C0&
         Left            =   5760
         Top             =   810
         Width           =   3750
         Height          =   5415
         FontName        =   "Arial"
         FontSize        =   10.5
         FontBold        =   -1  'True
         FontItalic      =   0   'False
         FontStrikethru  =   0   'False
         FontUnderline   =   0   'False
         'FontFlags      =   0xa1
         TabIndex        =   7
         WordWrap        =   -1  'True
         BackStyle       =   0
      End
   End
End
' PLAYTURN.FRM
Option Explicit
Const mc001E = 11 ' &HB%
Const mc004E = 16777215& ' &HFFFFFF&
Const mc0060 = 12632256& ' &HC0C0C0&
Const mc0116 = 1 ' &H1%

Sub b_BeginTurn_Click ()
    MousePointer = mc001E
    If  gv0060.M4C47 = True Then b_Sound.Command = "Close"
    FillElastic.Visible = False
    gv11CE.M54CD = True
    Call sub2CFF
    Call sub2D0F
    If  gv11CE.M514A = 1 Or gv11CE.M514A = -1 Then Call sub2B75
    If  gv11CE.M514A = 2 Or gv11CE.M514A = -2 Then Call sub2B86
    If  gv11CE.M554F <> 0 Then
        frm_WinGame.Show
        Unload frm_PlayerTurn
    Else
        frm_Travel4.Show
        Unload frm_PlayerTurn
    End If
End Sub

Sub b_BeginTurn_MouseDown (Button As Integer, Shift As Integer, X As Single, Y As Single)
    b_BeginTurn.BackColor = mc004E
End Sub

Sub b_BeginTurn_MouseUp (Button As Integer, Shift As Integer, X As Single, Y As Single)
    b_BeginTurn.BackColor = mc0060
End Sub

Sub b_NewGame_Click ()
    MousePointer = mc001E
    If  gv0060.M4C47 = True Then b_Sound.Command = "Close"
    FillElastic.Visible = False
    frm_BeginGame.Show
    Unload frm_PlayerTurn
End Sub

Sub b_NewGame_MouseDown (Button As Integer, Shift As Integer, X As Single, Y As Single)
    b_NewGame.BackColor = mc004E
End Sub

Sub b_NewGame_MouseUp (Button As Integer, Shift As Integer, X As Single, Y As Single)
    b_NewGame.BackColor = mc0060
End Sub

Sub b_QuitGame_Click ()
    MousePointer = mc001E
    FillElastic.Visible = False
    End
End Sub

Sub b_QuitGame_MouseDown (Button As Integer, Shift As Integer, X As Single, Y As Single)
    b_QuitGame.BackColor = mc004E
End Sub

Sub b_QuitGame_MouseUp (Button As Integer, Shift As Integer, X As Single, Y As Single)
    b_QuitGame.BackColor = mc0060
End Sub

Sub b_Ranking_Click ()
Dim l0094 As String
    MousePointer = mc001E
    If  gv0060.M4C47 = True Then b_Sound.Command = "Close"
    Select Case gv11CE.M5359
        Case 1
            l0094 = "Tutorial"
        Case 2
            l0094 = "Novice"
        Case 3
            l0094 = "Beginner"
        Case 4
            l0094 = "Intermediate"
        Case 5
            l0094 = "Expert"
        Case 6
            l0094 = "Master"
    End Select
    If  gv11CE.M554F = 0 Then
        frm_Box2.FillElastic = "Company Ranking"
        frm_Box2.b_Message.FontSize = 10.5#
        frm_Box2.b_Message = "COMPANY RANKING:" + Chr$(10) + Chr$(10) + "The companies are ranked according to their wealth. The first company to reach " + Format$(gv11CE.M5559, "#,#0") + " kubars wins the game!" + Chr$(10) + fn2D9F() + Chr$(10) + Chr$(10) + "DIFFICULTY LEVEL:  " + l0094
        frm_Box2.Show 1
    Else
        If  gv11CE.M5559 = 1000000000& Then
            If  gv11CE.M554F <= 6 Then
                frm_Box2.FillElastic = "Company Ranking"
                frm_Box2.b_Message = Trim$(gv11CE.M5401(gv11CE.M554F)) + " won the game at the END of LAST WEEK, by being the FIRST company to reach " + Format$(gv11CE.M5559, "#,#0") + " kubars!!! This means the game is now officially over." + Chr$(10) + Chr$(10) + "CURRENT RANKING (this week):" + Chr$(10) + fn2D9F() + Chr$(10) + Chr$(10) + "DIFFICULTY LEVEL:  " + l0094
                frm_Box2.Show 1
            Else
                frm_Box2.FillElastic = "Company Ranking"
                frm_Box2.b_Message = Trim$(gv1EB2.M5579(gv11CE.M554F - 6)) + " won the game at the END of LAST WEEK, by being the FIRST company to reach " + Format$(gv11CE.M5559, "#,#0") + " kubars!!! This means the game is now officially over." + Chr$(10) + Chr$(10) + "CURRENT RANKING (this week):" + Chr$(10) + fn2D9F() + Chr$(10) + Chr$(10) + "DIFFICULTY LEVEL:  " + l0094
                frm_Box2.Show 1
            End If
        ElseIf gv11CE.M554F <= 6 Then
            If  gv11CE.M554F = gv11CE.M53E5 Then
                frm_Box2.FillElastic = "Company Ranking"
                frm_Box2.b_Message = "You won the game at the END of LAST WEEK, by being the FIRST company to reach " + Format$(gv11CE.M5559, "#,#0") + " kubars!!!" + Chr$(10) + Chr$(10) + "CURRENT RANKING (this week):" + Chr$(10) + fn2D9F() + Chr$(10) + Chr$(10) + "DIFFICULTY LEVEL:  " + l0094
                frm_Box2.Show 1
            Else
                frm_Box2.FillElastic = "Company Ranking"
                frm_Box2.b_Message = Trim$(gv11CE.M5401(gv11CE.M554F)) + " won the game at the END of LAST WEEK, by being the FIRST company to reach " + Format$(gv11CE.M5559, "#,#0") + " kubars!!!" + Chr$(10) + Chr$(10) + "CURRENT RANKING (this week):" + Chr$(10) + fn2D9F() + Chr$(10) + Chr$(10) + "DIFFICULTY LEVEL:  " + l0094
                frm_Box2.Show 1
            End If
        Else
            frm_Box2.FillElastic = "Company Ranking"
            frm_Box2.b_Message = Trim$(gv1EB2.M5579(gv11CE.M554F - 6)) + " won the game at the END of LAST WEEK, by being the FIRST company to reach " + Format$(gv11CE.M5559, "#,#0") + " kubars!!!" + Chr$(10) + Chr$(10) + "CURRENT RANKING (this week):" + Chr$(10) + fn2D9F() + Chr$(10) + Chr$(10) + "DIFFICULTY LEVEL:  " + l0094
            frm_Box2.Show 1
        End If
    End If
End Sub

Sub b_Ranking_MouseDown (Button As Integer, Shift As Integer, X As Single, Y As Single)
    b_Ranking.BackColor = mc004E
End Sub

Sub b_Ranking_MouseUp (Button As Integer, Shift As Integer, X As Single, Y As Single)
    b_Ranking.BackColor = mc0060
End Sub

Sub b_SaveGame_Click ()
    MousePointer = mc001E
    If  gv0060.M4C47 = True Then b_Sound.Command = "Close"
    FillElastic.Visible = False
    frm_SaveEmail.Tag = "STARTTURN"
    frm_SaveEmail.Show 1
    FillElastic.Visible = True
End Sub

Sub b_SaveGame_MouseDown (Button As Integer, Shift As Integer, X As Single, Y As Single)
    b_SaveGame.BackColor = mc004E
End Sub

Sub b_SaveGame_MouseUp (Button As Integer, Shift As Integer, X As Single, Y As Single)
    b_SaveGame.BackColor = mc0060
End Sub

Sub sub2B86 ()
Dim l00CE As String
Dim l00D0 As String
If  gv0060.M4C47 = True Then b_Sound.Command = "Close"
If  gv11CE.M514A = 2 Then
    If  gv11CE.M51D5 > 0 Then
        If  gv11CE.M5181 <= 6 Then
            l00CE = Trim$(gv11CE.M5401(gv11CE.M5181))
            If  gv11CE.M5197 <= 6 Then
                l00D0 = Trim$(gv11CE.M5401(gv11CE.M5197))
            Else
                l00D0 = Trim$(gv1EB2.M5579(gv11CE.M5197 - 6))
            End If
        Else
            l00CE = Trim$(gv1EB2.M5579(gv11CE.M5181 - 6))
            If  gv11CE.M5197 <= 6 Then
                l00D0 = Trim$(gv11CE.M5401(gv11CE.M5197))
            Else
                l00D0 = Trim$(gv1EB2.M5579(gv11CE.M5197 - 6))
            End If
        End If
        frm_Box1Rect.b_Yes.Visible = False
        frm_Box1Rect.b_No.Visible = False
        frm_Box1Rect.b_OK.Visible = True
        frm_Box1Rect.b_Container.BackColor = &H4000&
        If  gv11CE.M5181 <= 6 Then
            frm_Box1Rect.Image1.Picture = LoadPicture(Trim$(gv09F0.M4BF5) + "ship" + Trim$(Str$(gv11CE.M541E(gv11CE.M5181))) + ".bmp")
        Else
            frm_Box1Rect.Image1.Picture = LoadPicture(Trim$(gv09F0.M4BF5) + "op" + Trim$(Str$((gv11CE.M5181 - 6))) + ".bmp")
        End If
        frm_Box1Rect.b_ImageLable = l00CE + " won the auction!"
        frm_Box1Rect.b_Message = l00CE + " bid highest, purchasing the " + fn2D8D(gv11CE.M5247) + " on " + gv11CE.M53C1(gv11CE.M5262) + " for " + Format$(gv11CE.M51D5, "#,#0") + " kubars. The next highest was " + l00D0 + " with a bid of " + Format$(gv11CE.M51EB, "#,#0") + " kubars."
        If  gv0060.M4C47 = True And gv11CE.M5181 <= 6 Then
            b_Sound.Command = "Close"
            frm_Box1Rect.b_Sound.Command = "Close"
            If  gv11CE.M541E(gv11CE.M5181) <= 6 Then
                frm_Box1Rect.b_Sound.FileName = Trim$(gv09F0.M4C15) + "ship" + Trim$(Str$(gv11CE.M541E(gv11CE.M5181))) + ".wav"
            Else
                frm_Box1Rect.b_Sound.FileName = Trim$(gv09F0.M4C15) + "ship" + Trim$(Str$(gv11CE.M541E(gv11CE.M5181) - 6)) + ".wav"
            End If
            frm_Box1Rect.b_Sound.Command = "Open"
            frm_Box1Rect.b_Sound.Command = "Play"
        ElseIf gv0060.M4C47 = True Then
            b_Sound.Command = "Close"
            frm_Box1Rect.b_Sound.Command = "Close"
            frm_Box1Rect.b_Sound.FileName = Trim$(gv09F0.M4C15) + "op" + Trim$(Str$(gv11CE.M5181 - 6)) + ".wav"
            frm_Box1Rect.b_Sound.Command = "Open"
            frm_Box1Rect.b_Sound.Command = "Play"
        End If
        frm_Box1Rect.Show 1
        If  gv11CE.M53E5 = gv11CE.M5181 Then
            Call sub015C(gv11CE.M51D5, True)
        End If
    Else
        Load frm_Box1Port
        frm_Box1Port.b_Yes.Visible = False
        frm_Box1Port.b_No.Visible = False
        frm_Box1Port.b_OK.Visible = True
        frm_Box1Port.b_Container.BackColor = &H4000&
        frm_Box1Port.Image1.Picture = LoadPicture(Trim$(gv09F0.M4BF5) + "DRED.BMP")
        frm_Box1Port.b_ImageLable = "Emperor Dred Nicolson"
        frm_Box1Port.b_Message = "Because none of the companies placed a bid for the facility, Emperor Dred Nicolson has canceled this auction."
        If  gv0060.M4C47 = True Then
            b_Sound.Command = "Close"
            frm_Box1Port.b_Sound.Command = "Close"
            frm_Box1Port.b_Sound.FileName = Trim$(gv09F0.M4C15) + "auction.wav"
            frm_Box1Port.b_Sound.Command = "Open"
            frm_Box1Port.b_Sound.Command = "Play"
        End If
        frm_Box1Port.Show 1
    End If
ElseIf gv11CE.M514A = -2 Then
    frm_Box1Port.b_Yes.Visible = False
    frm_Box1Port.b_No.Visible = False
    frm_Box1Port.b_OK.Visible = True
    frm_Box1Port.b_Container.BackColor = &H4000&
    frm_Box1Port.Image1.Picture = LoadPicture(Trim$(gv09F0.M4BF5) + "DRED.BMP")
    frm_Box1Port.b_ImageLable = "Emperor Dred Nicolson"
    frm_Box1Port.b_Message = "Because more than one company made exactly the same highest bid, all the companies must bid again for the facility. Another auction will be held at the end of this week."
    If  gv0060.M4C47 = True Then
        b_Sound.Command = "Close"
        frm_Box1Port.b_Sound.Command = "Close"
        frm_Box1Port.b_Sound.FileName = Trim$(gv09F0.M4C15) + "auction.wav"
        frm_Box1Port.b_Sound.Command = "Open"
        frm_Box1Port.b_Sound.Command = "Play"
    End If
    frm_Box1Port.Show 1
End If
End Sub

Sub sub2B75 ()
Dim l00DE As String
Dim l00E0 As String
If  gv0060.M4C47 = True Then b_Sound.Command = "Close"
If  gv11CE.M514A = 1 Then
    If  gv11CE.M51D5 > 0 Then
        If  gv11CE.M5181 <= 6 Then
            l00DE = Trim$(gv11CE.M5401(gv11CE.M5181))
            If  gv11CE.M5197 <= 6 Then
                l00E0 = Trim$(gv11CE.M5401(gv11CE.M5197))
            Else
                l00E0 = Trim$(gv1EB2.M5579(gv11CE.M5197 - 6))
            End If
        Else
            l00DE = Trim$(gv1EB2.M5579(gv11CE.M5181 - 6))
            If  gv11CE.M5197 <= 6 Then
                l00E0 = Trim$(gv11CE.M5401(gv11CE.M5197))
            Else
                l00E0 = Trim$(gv1EB2.M5579(gv11CE.M5197 - 6))
            End If
        End If
        frm_Box1Rect.b_Yes.Visible = False
        frm_Box1Rect.b_No.Visible = False
        frm_Box1Rect.b_OK.Visible = True
        frm_Box1Rect.b_Container.BackColor = &H4000&
        If  gv11CE.M5181 <= 6 Then
            frm_Box1Rect.Image1.Picture = LoadPicture(Trim$(gv09F0.M4BF5) + "ship" + Trim$(Str$(gv11CE.M541E(gv11CE.M5181))) + ".bmp")
        Else
            frm_Box1Rect.Image1.Picture = LoadPicture(Trim$(gv09F0.M4BF5) + "op" + Trim$(Str$((gv11CE.M5181 - 6))) + ".bmp")
        End If
        frm_Box1Rect.b_ImageLable = l00DE + " won the auction!"
        frm_Box1Rect.b_Message = l00DE + " bid highest, purchasing a new, larger ship for " + Format$(gv11CE.M51D5, "#,#0") + " kubars. The next highest was " + l00E0 + " with a bid of " + Format$(gv11CE.M51EB, "#,#0") + " kubars."
        If  gv0060.M4C47 = True And gv11CE.M5181 <= 6 Then
            frm_Box1Rect.b_Sound.Command = "Close"
            If  gv11CE.M541E(gv11CE.M5181) <= 6 Then
                frm_Box1Rect.b_Sound.FileName = Trim$(gv09F0.M4C15) + "ship" + Trim$(Str$(gv11CE.M541E(gv11CE.M5181))) + ".wav"
            Else
                frm_Box1Rect.b_Sound.FileName = Trim$(gv09F0.M4C15) + "ship" + Trim$(Str$(gv11CE.M541E(gv11CE.M5181) - 6)) + ".wav"
            End If
            frm_Box1Rect.b_Sound.Command = "Open"
            frm_Box1Rect.b_Sound.Command = "Play"
        ElseIf gv0060.M4C47 = True Then
            b_Sound.Command = "Close"
            frm_Box1Rect.b_Sound.Command = "Close"
            frm_Box1Rect.b_Sound.FileName = Trim$(gv09F0.M4C15) + "op" + Trim$(Str$(gv11CE.M5181 - 6)) + ".wav"
            frm_Box1Rect.b_Sound.Command = "Open"
            frm_Box1Rect.b_Sound.Command = "Play"
        End If
        frm_Box1Rect.Show 1
        If  gv11CE.M53E5 = gv11CE.M5181 Then
            Call sub015C(gv11CE.M51D5, True)
        End If
    Else
        Load frm_Box1Port
        frm_Box1Port.b_Yes.Visible = False
        frm_Box1Port.b_No.Visible = False
        frm_Box1Port.b_OK.Visible = True
        frm_Box1Port.b_Container.BackColor = &H4000&
        frm_Box1Port.Image1.Picture = LoadPicture(Trim$(gv09F0.M4BF5) + "DRED.BMP")
        frm_Box1Port.b_ImageLable = "Emperor Dred Nicolson"
        frm_Box1Port.b_Message = "Because none of the companies placed a bid for the ship, Emperor Dred Nicolson has canceled this auction."
        If  gv0060.M4C47 = True Then
            b_Sound.Command = "Close"
            frm_Box1Port.b_Sound.Command = "Close"
            frm_Box1Port.b_Sound.FileName = Trim$(gv09F0.M4C15) + "auction.wav"
            frm_Box1Port.b_Sound.Command = "Open"
            frm_Box1Port.b_Sound.Command = "Play"
        End If
        frm_Box1Port.Show 1
    End If
ElseIf gv11CE.M514A = -1 Then
    frm_Box1Port.b_Yes.Visible = False
    frm_Box1Port.b_No.Visible = False
    frm_Box1Port.b_OK.Visible = True
    frm_Box1Port.b_Container.BackColor = &H4000&
    frm_Box1Port.Image1.Picture = LoadPicture(Trim$(gv09F0.M4BF5) + "DRED.BMP")
    frm_Box1Port.b_ImageLable = "Emperor Dred Nicolson"
    frm_Box1Port.b_Message = "Because more than one company made exactly the same highest bid, all the companies must bid again for the ship. Another auction will be held at the end of this week."
    If  gv0060.M4C47 = True Then
        b_Sound.Command = "Close"
        frm_Box1Port.b_Sound.Command = "Close"
        frm_Box1Port.b_Sound.FileName = Trim$(gv09F0.M4C15) + "auction.wav"
        frm_Box1Port.b_Sound.Command = "Open"
        frm_Box1Port.b_Sound.Command = "Play"
    End If
    frm_Box1Port.Show 1
End If
End Sub

Function fn2D8D (ByVal pv00E4 As Integer) As String
    Select Case pv00E4
        Case 1
            fn2D8D = "Conference Center"
        Case 2
            fn2D8D = "Reception Platform"
        Case 3
            fn2D8D = "PassengerTicket Office"
        Case 4
            fn2D8D = "Landing Dock"
        Case 5
            fn2D8D = "Loading Yard"
        Case 6
            fn2D8D = "Stock Yards"
        Case 7
            fn2D8D = "Fuel Storage Tanks"
        Case 8
            fn2D8D = "Grain Silos"
        Case 9
            fn2D8D = "Livestock Pens"
        Case 10
            fn2D8D = "Chemical Tanks"
        Case 11
            fn2D8D = "Armory"
        Case 12
            fn2D8D = "Fuel Pumps"
        Case 13
            fn2D8D = "Radar Tower"
        Case 14
            fn2D8D = "Control Tower"
        Case 15
            fn2D8D = "Microwave Transmitter"
        Case 16
            fn2D8D = "Transmission Lines"
        Case 17
            fn2D8D = "Broadcasting Center"
        Case 18
            fn2D8D = "Communications Center"
        Case 19
            fn2D8D = "Emergency Clinic"
        Case 20
            fn2D8D = "Sick Bay"
        Case 21
            fn2D8D = "Business Bureau"
        Case 22
            fn2D8D = "Customs Office"
        Case 23
            fn2D8D = "Toxic Waste Disposal Units"
        Case 24
            fn2D8D = "Nuclear Holding Tanks"
        Case 25
            fn2D8D = "Packaging Plant"
        Case 26
            fn2D8D = "Supply House"
        Case 27
            fn2D8D = "Assembly Plant"
        Case 28
            fn2D8D = "Warehouse Maintenance Service"
        Case 29
            fn2D8D = "Freight Terminal"
        Case 30
            fn2D8D = "Merchant's Club"
        Case 31
            fn2D8D = "Refrigeration Bay"
        Case 32
            fn2D8D = "Cooling Station"
        Case 33
            fn2D8D = "Conveyor System"
        Case 34
            fn2D8D = "Transit System"
        Case 35
            fn2D8D = "Defensive Shields"
        Case 36
            fn2D8D = "Sewage System"
        Case 37
            fn2D8D = "Food Center"
        Case 38
            fn2D8D = "Distribution Center"
        Case 39
            fn2D8D = "Processing Plant"
        Case 40
            fn2D8D = "Water Works"
        Case 41
            fn2D8D = "Oxygen Tanks"
        Case 42
            fn2D8D = "Life Support System"
        Case 43
            fn2D8D = "Cargo Depot"
        Case 44
            fn2D8D = "Accommodations Bureau"
        Case 45
            fn2D8D = "Gas Lines"
        Case 46
            fn2D8D = "Main Electrical Generator"
        Case 47
            fn2D8D = "Power Plant"
        Case 48
            fn2D8D = "Refueling Depot"
        Case 49
            fn2D8D = "Docking Station"
        Case 50
            fn2D8D = "Transportation Bureau"
        Case 51
            fn2D8D = "Granary"
        Case 52
            fn2D8D = "Arsenal"
        Case 53
            fn2D8D = "Licensing Department"
        Case 54
            fn2D8D = "Security Administration Center"
        Case 55
            fn2D8D = "Planetary Defense System"
        Case 56
            fn2D8D = "Product Inspection Office"
        Case 57
            fn2D8D = "Labor Relations Office"
        Case 58
            fn2D8D = "Information Center"
        Case 59
            fn2D8D = "Launch Pads"
        Case 60
            fn2D8D = "Weather Satellite"
        Case 61
            fn2D8D = "News Satellite"
        Case 62
            fn2D8D = "Transfer Ports"
        Case 63
            fn2D8D = "Landing Strip"
        Case 64
            fn2D8D = "Engine Maintenance Center"
        Case 65
            fn2D8D = "Orbital Control Module"
        Case 66
            fn2D8D = "Technical Support Service"
        Case 67
            fn2D8D = "Interplanetary Registration Center"
        Case 68
            fn2D8D = "Ship Hangars"
        Case 69
            fn2D8D = "Research Labs"
        Case 70
            fn2D8D = "Medical Center"
        Case 71
            fn2D8D = "Commodity Capsules"
        Case 72
            fn2D8D = "Trade Center"
        Case 73
            fn2D8D = "Currency Exchange Department"
        Case 74
            fn2D8D = "Carrier Hub"
        Case 75
            fn2D8D = "Patrol Fleet"
        Case 76
            fn2D8D = "Ammunition Dump"
        Case 77
            fn2D8D = "Garbage Dump"
        Case 78
            fn2D8D = "Freight Elevators"
        Case 79
            fn2D8D = "Stellar Guidance System"
        Case 80
            fn2D8D = "Landing Installations"
        Case 81
            fn2D8D = "Commodities Repository"
        Case 82
            fn2D8D = "Launch Gates"
        Case 83
            fn2D8D = "Passenger Waiting Area"
        Case 84
            fn2D8D = "Navigation Control Building"
        Case 85
            fn2D8D = "Unloading Cranes"
        Case 86
            fn2D8D = "Landing Base"
        Case 87
            fn2D8D = "Fire Department"
        Case 88
            fn2D8D = "Asteriod Destruction Unit"
        Case 89
            fn2D8D = "Asteriod Detection Site"
        Case 90
            fn2D8D = "Solar Dust Collection Center"
        Case 91
            fn2D8D = "Pirate Warning System"
        Case 92
            fn2D8D = "Water Purification Center"
        Case 93
            fn2D8D = "Atmospheric Filtering System"
        Case 94
            fn2D8D = "Temperature Equalizing System"
        Case 95
            fn2D8D = "Transportation Control Center"
        Case 96
            fn2D8D = "Shipping Dry Docks"
        Case 97
            fn2D8D = "Orbiting Repair Center"
        Case 98
            fn2D8D = "Satellite Refueling Station"
        Case 99
            fn2D8D = "Automated Unloading Unit"
        Case 100
            fn2D8D = "Automated Repair Droid"
    End Select
End Function

Function fn2D9F () As Variant
Dim l00EA
Dim l00EC As Integer
Dim l00EE As Integer
Dim l00F0 As Integer
Dim l00F2 As String
Dim l00F4() As Integer
Dim l00FA() As Integer
ReDim l00F4(1 To 6)     As Integer
ReDim l00FA(1 To 6)       As Integer
Call sub00F9
l00F2 = ""
For l00EA = 1 To 6
    If  gv11CE.M5299(l00EA) = True Or l00EA > gv11CE.M53EF Then
        l00F4(l00EA) = True
    Else
        l00F4(l00EA) = False
    End If
Next
For l00EA = 1 To gv11CE.M5390
    l00FA(l00EA) = False
Next
l00EC = 1
Do
    l00EE = 0
    For l00EA = 1 To gv11CE.M5390
        If  l00FA(l00EA) = False Then
            l00EE = l00EA
            l00EA = gv11CE.M5390
        End If
    Next
    If  l00EE <> 0 Then
        For l00EA = 1 To gv11CE.M5390
            If  gv1EB2.M5384(l00EA) > gv1EB2.M5384(l00EE) And l00FA(l00EA) = False Then
                l00EE = l00EA
            End If
        Next
    End If
    l00F0 = 0
    For l00EA = 1 To gv11CE.M53EF
        If  l00F4(l00EA) = False Then
            l00F0 = l00EA
            l00EA = gv11CE.M53EF
        End If
    Next
    If  l00F0 <> 0 Then
        For l00EA = 1 To gv11CE.M53EF
            If  gv11CE.M5384(l00EA) > gv11CE.M5384(l00F0) And l00F4(l00EA) = False Then
                l00F0 = l00EA
            End If
        Next
    End If
    If  l00EE <> 0 And l00F0 <> 0 Then
        If  gv11CE.M5384(l00F0) >= gv1EB2.M5384(l00EE) Then
            l00F2 = l00F2 + Chr$(10) + Format$(l00EC, "#,#0") + ")  " + Trim$(gv11CE.M5401(l00F0)) + "   " + Format$(gv11CE.M5384(l00F0), "#,#0")
            l00F4(l00F0) = True
        Else
            l00F2 = l00F2 + Chr$(10) + Format$(l00EC, "#,#0") + ")  " + Trim$(gv1EB2.M5579(l00EE)) + "   " + Format$(gv1EB2.M5384(l00EE), "#,#0")
            l00FA(l00EE) = True
        End If
    ElseIf l00EE <> 0 Then
        l00F2 = l00F2 + Chr$(10) + Format$(l00EC, "#,#0") + ")  " + Trim$(gv1EB2.M5579(l00EE)) + "   " + Format$(gv1EB2.M5384(l00EE), "#,#0")
        l00FA(l00EE) = True
    ElseIf l00F0 <> 0 Then
        l00F2 = l00F2 + Chr$(10) + Format$(l00EC, "#,#0") + ")  " + Trim$(gv11CE.M5401(l00F0)) + "   " + Format$(gv11CE.M5384(l00F0), "#,#0")
        l00F4(l00F0) = True
    End If
    l00EC = l00EC + 1
Loop While (l00EE <> 0 Or l00F0 <> 0)
    fn2D9F = l00F2
End Function

Sub sub2CFF ()
Dim l0100
Dim l0102
For l0100 = 0 To 6
    If  gv11CE.M54BF(l0100) = True Then
        gv0BF2.M4ED9(l0100) = 0
        gv0BF2.M4ECB(l0100) = 0
        For l0102 = 1 To gv11CE.M5390
            gv1EB2.M4ED9(l0102, l0100) = 0
        Next l0102
        frm_Box1Port.b_Yes.Visible = False
        frm_Box1Port.b_No.Visible = False
        frm_Box1Port.b_OK.Visible = True
        frm_Box1Port.b_Container.BackColor = &HC0&
        frm_Box1Port.Image1.Picture = LoadPicture(Trim$(gv09F0.M4BF5) + "NEWS.BMP")
        frm_Box1Port.b_ImageLable = "Emergency Broadcast"
        frm_Box1Port.b_Message = "This is an emergency update! The stock market on planet " + Trim$(gv11CE.M53C1(l0100)) + " crashed today!!! Everyone who owned shares in the " + Trim$(gv11CE.M53C1(l0100)) + " Exchange lost their entire investment. Supreme Commander Dred Nicolson has intervened and shut down the " + Trim$(gv11CE.M53C1(l0100)) + " Exchange for one week. Investors are protesting, but there is no way to recover the lost money."
        If  gv0060.M4C47 = True Then
            b_Sound.Command = "Close"
            b_Sound.FileName = Trim$(gv09F0.M4C15) + "stokcrsh.wav"
            b_Sound.Command = "Open"
            b_Sound.Command = "Play"
        End If
        frm_Box1Port.Show 1
        If  gv0060.M4C47 = True Then b_Sound.Command = "Close"
    End If
Next
End Sub

Sub sub2D0F ()
Dim l0108
Dim l010A As Integer
For l0108 = 0 To 6
    If  gv11CE.M54BF(l0108) = False Then
        l010A = False
        If  gv11CE.M5522 > 1 And gv11CE.M5522 <= 15 Then
            If  gv11CE.M54DA(l0108, gv11CE.M5522 - 1) < 250 Then
                l010A = True
            End If
        Else
            If  gv11CE.M54DA(l0108, 15) < 250 Then
                l010A = True
            End If
        End If
        If  l010A = True Then
            frm_Box1Port.b_Yes.Visible = False
            frm_Box1Port.b_No.Visible = False
            frm_Box1Port.b_OK.Visible = True
            frm_Box1Port.b_Container.BackColor = &HC0&
            frm_Box1Port.Image1.Picture = LoadPicture(Trim$(gv09F0.M4BF5) + "NEWS.BMP")
            frm_Box1Port.b_ImageLable = "Financial Update!"
            Select Case ((gv11CE.M5522 + l0108) Mod 11) + 1
                Case 1
                    frm_Box1Port.b_Message = "Financial analysts across Kukubia are warning that the " + Trim$(gv11CE.M53C1(l0108)) + " Exchange is headed for a crash."
                Case 2
                    frm_Box1Port.b_Message = "It is rumored that Mr. Zinn is selling off a substantial portion of his investments in the " + Trim$(gv11CE.M53C1(l0108)) + " Exchange. Experts predict this rumor may push the " + Trim$(gv11CE.M53C1(l0108)) + " Exchange down further."
                Case 3
                    frm_Box1Port.b_Message = "Corporate investors throughout the galaxy have been unloading their shares of the " + Trim$(gv11CE.M53C1(l0108)) + " Exchange."
                Case 4
                    frm_Box1Port.b_Message = "Small investors are flooding the " + Trim$(gv11CE.M53C1(l0108)) + " Exchange with sell orders."
                Case 5
                    frm_Box1Port.b_Message = "Everyone seems to feel a stock market meltdown on planet " + Trim$(gv11CE.M53C1(l0108)) + " is imminent."
                Case 6
                    frm_Box1Port.b_Message = "We have reports that the majority of " + Trim$(gv11CE.M53C1(l0108)) + " Exchange shareholders have lost all confidence in the market."
                Case 7
                    frm_Box1Port.b_Message = "The " + Trim$(gv11CE.M53C1(l0108)) + " Exchange Board of Trustees has called for calm and requested that investors hold onto their shares. However, this has not stemmed the tide of sell orders."
                Case 8
                    frm_Box1Port.b_Message = "The " + Trim$(gv11CE.M53C1(l0108)) + " Exchange is in a state of utter confusion as investors pack the floor, scrambling to sell their shares. Some investors have been hiring spaceships at exorbitant prices just to make it to " + Trim$(gv11CE.M53C1(l0108)) + " in time to sell off their investments."
                Case 9
                    frm_Box1Port.b_Message = "A broad based loss of confidence in the " + Trim$(gv11CE.M53C1(l0108)) + " Exchange has lead to a major crash. The " + Trim$(gv11CE.M53C1(l0108)) + " Exchange Board of Trustees is begging investors to hold onto their shares, but no one seems to be willing to take that chance."
                Case 10
                    frm_Box1Port.b_Message = "A panic selling spree has brought the " + Trim$(gv11CE.M53C1(l0108)) + " Exchange to its knees. It's only a matter of time before it completely crashes."
                Case 11
                    frm_Box1Port.b_Message = "It appears that the " + Trim$(gv11CE.M53C1(l0108)) + " Exchange is in a free fall. Analysts across Kukubia are advising their clients to sell their shares before it's too late."
            End Select
            If  gv0060.M4C47 = True Then
                b_Sound.Command = "Close"
                b_Sound.FileName = Trim$(gv09F0.M4C15) + "stokcrsh.wav"
                b_Sound.Command = "Open"
                b_Sound.Command = "Play"
            End If
            frm_Box1Port.Show 1
            If  gv0060.M4C47 = True Then b_Sound.Command = "Close"
        End If
    End If
Next
End Sub

Sub Form_Activate ()
Dim l010E As String
' Const mc0116 = 1 ' &H1%
    Select Case gv11CE.M5359
        Case 1
            l010E = "Tutorial"
        Case 2
            l010E = "Novice"
        Case 3
            l010E = "Beginner"
        Case 4
            l010E = "Intermediate"
        Case 5
            l010E = "Expert"
        Case 6
            l010E = "Master"
    End Select
    If  gv11CE.M52F2 = True Then
        If  frm_PlayerTurn.Tag = "GAME SAVED" Then
            b_Ranking.Visible = True
            b_BeginTurn.Visible = False
            b_SaveGame.Visible = False
            b_QuitGame.Visible = True
            b_NewGame.Visible = True
            b_Message = "Send Email:" + Chr$(10) + Chr$(10) + "Now that you have SAVED the game, you should EXIT GAZILLIONAIRE and open your email software." + Chr$(10) + Chr$(10) + "Once inside your email software, ATTACH the file you just saved to an email letter and send it to " + Trim$(gv0BF2.M4E92) + " at " + Chr$(10) + Chr$(10) + Trim$(gv0BF2.M4D28)
        ElseIf frm_PlayerTurn.Tag = "BEGIN TURN" Then
            b_Ranking.Visible = True
            b_BeginTurn.Visible = True
            b_SaveGame.Visible = False
            b_QuitGame.Visible = True
            b_NewGame.Visible = False
            b_Message = "Next Player's Turn:" + Chr$(10) + Chr$(10) + "It is now " + Trim$(gv11CE.M5401(gv11CE.M53E5)) + "'s turn! If your name is " + Trim$(gv0BF2.M4E92) + ", click on the BEGIN TURN button to start your turn." + Chr$(10) + Chr$(10) + "If your name isn't " + Trim$(gv0BF2.M4E92) + ", you should EXIT GAZILLIONAIRE and open your email software. Once inside your email software, ATTACH the file you just loaded to an email letter and send it to " + Trim$(gv0BF2.M4E92) + " at " + Chr$(10) + Chr$(10) + Trim$(gv0BF2.M4D28)
        ElseIf frm_PlayerTurn.Tag = "END TURN" Then
            b_Ranking.Visible = True
            b_BeginTurn.Visible = True
            b_SaveGame.Visible = True
            b_QuitGame.Visible = False
            b_NewGame.Visible = False
            b_Message = "Play-By-Email:" + Chr$(10) + Chr$(10) + "It is now " + Trim$(gv11CE.M5401(gv11CE.M53E5)) + "'s turn! If your name is " + Trim$(gv0BF2.M4E92) + ", click on the BEGIN TURN button to begin your turn." + Chr$(10) + Chr$(10) + "If your name isn't " + Trim$(gv0BF2.M4E92) + ", you must now SAVE the email game by clicking on the SAVE GAME button."
        End If
    ElseIf gv11CE.M52F2 = False Then
        b_Ranking.Visible = False
        b_BeginTurn.Visible = True
        b_SaveGame.Visible = False
        b_QuitGame.Visible = False
        b_NewGame.Visible = False
        If  gv11CE.M554F = 0 Then
            b_Message = "COMPANY RANKING:" + Chr$(10) + Chr$(10) + "The companies are ranked according to their wealth. The first company to reach " + Format$(gv11CE.M5559, "#,#0") + " kubars wins the game!" + Chr$(10) + fn2D9F() + Chr$(10) + Chr$(10) + "DIFFICULTY LEVEL:  " + l010E
        Else
            If  gv11CE.M5559 = 1000000000& Then
                If  gv11CE.M554F <= 6 Then
                    b_Message = Trim$(gv11CE.M5401(gv11CE.M554F)) + " won the game at the END of LAST WEEK, by being the FIRST company to reach " + Format$(gv11CE.M5559, "#,#0") + " kubars!!! This means the game is now officially over." + Chr$(10) + Chr$(10) + "CURRENT RANKING (this week):" + Chr$(10) + fn2D9F() + Chr$(10) + Chr$(10) + "DIFFICULTY LEVEL:  " + l010E
                Else
                    b_Message = Trim$(gv1EB2.M5579(gv11CE.M554F - 6)) + " won the game at the END of LAST WEEK, by being the FIRST company to reach " + Format$(gv11CE.M5559, "#,#0") + " kubars!!! This means the game is now officially over." + Chr$(10) + Chr$(10) + "CURRENT RANKING (this week):" + Chr$(10) + fn2D9F() + Chr$(10) + Chr$(10) + "DIFFICULTY LEVEL:  " + l010E
                End If
            ElseIf gv11CE.M554F <= 6 Then
                If  gv11CE.M554F = gv11CE.M53E5 Then
                    b_Message = "You won the game at the END of LAST WEEK, by being the FIRST company to reach " + Format$(gv11CE.M5559, "#,#0") + " kubars!!!" + Chr$(10) + Chr$(10) + "CURRENT RANKING (this week):" + Chr$(10) + fn2D9F() + Chr$(10) + Chr$(10) + "DIFFICULTY LEVEL:  " + l010E
                Else
                    b_Message = Trim$(gv11CE.M5401(gv11CE.M554F)) + " won the game at the END of LAST WEEK, by being the FIRST company to reach " + Format$(gv11CE.M5559, "#,#0") + " kubars!!!" + Chr$(10) + Chr$(10) + "CURRENT RANKING (this week):" + Chr$(10) + fn2D9F() + Chr$(10) + Chr$(10) + "DIFFICULTY LEVEL:  " + l010E
                End If
            Else
                b_Message = Trim$(gv1EB2.M5579(gv11CE.M554F - 6)) + " won the game at the END of LAST WEEK, by being the FIRST company to reach " + Format$(gv11CE.M5559, "#,#0") + " kubars!!!" + Chr$(10) + Chr$(10) + "CURRENT RANKING (this week):" + Chr$(10) + fn2D9F() + Chr$(10) + Chr$(10) + "DIFFICULTY LEVEL:  " + l010E
            End If
        End If
    End If
    MousePointer = mc0116
End Sub

Sub Form_Load ()
Dim l0118
Dim l011A As Long
Dim l011C As String
Dim l011E As Integer
' Const mc013E = 4 ' &H4%
    MousePointer = mc001E
    l011E = False
    l011A = 0
    For l0118 = 0 To 6
        If  gv11CE.M5522 <= 15 Then
            l011A = l011A + gv0BF2.M4ED9(l0118) * gv11CE.M54DA(l0118, gv11CE.M5522)
        Else
            l011A = l011A + gv0BF2.M4ED9(l0118) * gv11CE.M54DA(l0118, 15)
        End If
    Next
    If  gv11CE.M5299(gv11CE.M53E5) = False Then
        gv11CE.M5384(gv11CE.M53E5) = l011A + gv0BF2.M4CF9 + gv0BF2.M4E9E - gv0BF2.M4DA3 - gv0BF2.M4FBD
    Else
        gv11CE.M5384(gv11CE.M53E5) = 0
    End If
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
    b_Title = Trim$(gv11CE.M5401(gv11CE.M53E5))
    b_Week = "Turn " + Format$(gv11CE.M5522, "#,#0")
    l011C = ""
    For l0118 = 1 To gv11CE.M53EF
        If  gv11CE.M5299(l0118) = True Then
            l011C = l011C + gv11CE.M5401(l0118) + Chr$(10)
        End If
    Next
    If  l011C = "" Then
        b_bankrupt = "Bankrupt Companies:  none"
    Else
        b_bankrupt = "Bankrupt Companies: " + Chr$(10) + l011C
    End If
    l011A = (gv11CE.M5384(gv11CE.M53E5)) / 50000&
    If  gv11CE.M5384(gv11CE.M53E5) < 0 Then
        If  l011A < 0 Then l011A = l011A * (-1)
        If  l011A > 9 Then l011A = 9
        Select Case l011A
            Case 0
                l011C = "Unfortunate"
            Case 1
                l011C = "Inefficient"
            Case 2
                l011C = "Needy"
            Case 3
                l011C = "Indigent"
            Case 4
                l011C = "Unprosperous"
            Case 5
                l011C = "Unsuccessful"
            Case 6
                l011C = "Debtor"
            Case 7
                l011C = "Insolvent"
            Case 8
                l011C = "Disasterous"
            Case 9
                l011C = "Destitute"
        End Select
        b_Status = "Status: " + l011C
        Select Case ((gv0BF2.M4E88 Mod 4) + 1)
            Case 1
                l011C = "Trader"
            Case 2
                l011C = "Merchant"
            Case 3
                l011C = "Business Person"
            Case 4
                l011C = "Entrepreneur"
        End Select
        b_Status = b_Status + " " + l011C
    ElseIf gv11CE.M5384(gv11CE.M53E5) >= 0 Then
        If  l011A > 20 Then l011A = 20
        Select Case l011A
            Case 0
                l011C = "Struggling"
            Case 1
                l011C = "Average"
            Case 2
                l011C = "Striving"
            Case 3
                l011C = "Industrious"
            Case 4
                l011C = "Intelligent"
            Case 5
                l011C = "Diligent"
            Case 6
                l011C = "Advantageous"
            Case 7
                l011C = "Assiduous"
            Case 8
                l011C = "Capitalist"
            Case 9
                l011C = "Ardent"
            Case 10
                l011C = "First Rate"
            Case 11
                l011C = "Successful"
            Case 12
                l011C = "Enterprising"
            Case 13
                l011C = "Prosperous"
            Case 15
                l011C = "Thriving"
            Case 15
                l011C = "Exceptional"
            Case 16
                l011C = "Wealthy"
            Case 17
                l011C = "Elite"
            Case 18
                l011C = "Outstanding"
            Case 19
                l011C = "Paramount"
            Case 20
                l011C = "Supreme"
        End Select
        b_Status = "Status: " + l011C
        Select Case ((gv0BF2.M4E88 Mod 4) + 1)
            Case 1
                l011C = "Trader"
            Case 2
                l011C = "Merchant"
            Case 3
                l011C = "Business Person"
            Case 4
                l011C = "Entrepreneur"
        End Select
        b_Status = b_Status + " " + l011C
    End If
    Image1.Picture = LoadPicture(Trim$(gv09F0.M4BF5) + "ship" + Trim$(Str$(gv11CE.M541E(gv11CE.M53E5))) + ".bmp")
    If  gv11CE.M52F2 = True And l011E = False Then
        l011E = True
        If  Trim$(gv11CE.M52FB) = "" Then
        Else
            MousePointer = mc013E
            Call sub00BE("STARTTURN")
            MousePointer = mc0116
        End If
    End If
End Sub
