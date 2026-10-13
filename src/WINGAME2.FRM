VERSION 2.00
Begin Form frm_WinGame2
   BorderStyle     =   0
   ControlBox      =   0   'False
   ClipControls    =   0   'False
   Caption         =   "Win Game Menu"
   BackColor       =   &H00400000&
   Left            =   765
   Top             =   3150
   Width           =   7365
   Height          =   4620
   WindowState     =   2
   ScaleMode       =   1
   'FormFlags      =   &H62
   Icon            =   (None)
   LinkTopic       =   "Form1"
   KeyPreview      =   -1  'True
   ClientLeft      =   765
   ClientTop       =   3150
   ClientWidth     =   7365
   ClientHeight    =   4620
   Begin VideoSoftElastic VSElastic1
      BackColor       =   &H00400000&
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
      IntBkg          =   &H00400000&
      'ConvInfo       =   12 43 54 54 12 54 54 65 78 12 87
      Begin MMControl b_Sound
         Left            =   5280
         Top             =   60
         Width           =   3540
         Height          =   330
         TabIndex        =   7
         Visible         =   0   'False
      End
      Begin VideoSoftElastic b_ImageContainer
         BackColor       =   &H00000000&
         ForeColor       =   &H00FFFFFF&
         Left            =   210
         Top             =   2400
         Width           =   5415
         Height          =   3915
         TabIndex        =   5
         FontName        =   "Arial"
         FontSize        =   8.25
         FontBold        =   -1  'True
         FontItalic      =   0   'False
         FontStrikethru  =   0   'False
         FontUnderline   =   0   'False
         'FontFlags      =   0xa1
         AutoSizeChildren=   7
         BorderWidth     =   25
         ChildSpacing    =   2
         BevelInner      =   0
         BevelOuter      =   5
         BevelInnerWidth =   0
         BevelOuterWidth =   20
         CaptionPos      =   5
         IntBkg          =   &H00000000&
         'ConvInfo       =   12 43 54 54 12 54 54 65 78 12 87
         Begin VideoSoftElastic b_ImageLable
            BackColor       =   &H00000000&
            ForeColor       =   &H00FFFFFF&
            Left            =   345
            Top             =   3315
            Width           =   4725
            Height          =   195
            TabIndex        =   6
            FontName        =   "Arial"
            FontSize        =   8.25
            FontBold        =   -1  'True
            FontItalic      =   0   'False
            FontStrikethru  =   0   'False
            FontUnderline   =   0   'False
            BorderWidth     =   0
            BevelInner      =   0
            BevelOuter      =   0
            BevelInnerWidth =   0
            BevelOuterWidth =   0
            FloodColor      =   &H00FFFFFF&
            CaptionPos      =   4
            IntBkg          =   &H00000000&
            'ConvInfo       =   12 43 54 54 12 54 54 65 78 12 87
         End
         Begin Image Image1
            Left            =   345
            Top             =   405
            Width           =   4725
            Height          =   2880
            Stretch         =   -1  'True
         End
      End
      Begin VideoSoftElastic b_ContinueGame
         BackColor       =   &H00000000&
         ForeColor       =   &H00FF8080&
         Left            =   6000
         Top             =   2400
         Width           =   3300
         Height          =   930
         TabIndex        =   4
         FontName        =   "Arial"
         FontSize        =   13.5
         FontBold        =   -1  'True
         FontItalic      =   0   'False
         FontStrikethru  =   0   'False
         FontUnderline   =   0   'False
         'FontFlags      =   0xa1
         BevelInner      =   1
         BevelInnerWidth =   2
         Caption         =   "Continue Playing"
         CaptionPos      =   4
         AccessKey       =   -1  'True
         IntBkg          =   &H00000000&
         'ConvInfo       =   12 43 54 54 12 54 54 65 78 12 87
      End
      Begin VideoSoftElastic b_NewGame
         BackColor       =   &H00000000&
         ForeColor       =   &H00FF8080&
         Left            =   6000
         Top             =   3900
         Width           =   3300
         Height          =   945
         TabIndex        =   3
         FontName        =   "Arial"
         FontSize        =   13.5
         FontBold        =   -1  'True
         FontItalic      =   0   'False
         FontStrikethru  =   0   'False
         FontUnderline   =   0   'False
         'FontFlags      =   0xa1
         BevelInner      =   1
         BevelInnerWidth =   2
         Caption         =   "Begin a New Game"
         CaptionPos      =   4
         AccessKey       =   -1  'True
         IntBkg          =   &H00000000&
         'ConvInfo       =   12 43 54 54 12 54 54 65 78 12 87
      End
      Begin VideoSoftElastic b_Message
         BackColor       =   &H00800000&
         ForeColor       =   &H00FFFFFF&
         Left            =   300
         Top             =   465
         Width           =   9000
         Height          =   1200
         TabIndex        =   2
         FontName        =   "Arial"
         FontSize        =   24
         FontBold        =   -1  'True
         FontItalic      =   0   'False
         FontStrikethru  =   0   'False
         FontUnderline   =   0   'False
         'FontFlags      =   0xa1
         BorderWidth     =   9
         BevelOuter      =   3
         BevelInnerWidth =   9
         BevelOuterWidth =   9
         Caption         =   "Naomi Inc. Wins!!!"
         CaptionPos      =   4
         IntBkg          =   &H00800000&
         'ConvInfo       =   12 43 54 54 12 54 54 65 78 12 87
      End
      Begin VideoSoftElastic b_QuitGame
         BackColor       =   &H00000000&
         ForeColor       =   &H00FF8080&
         Left            =   6000
         Top             =   5415
         Width           =   3300
         Height          =   900
         TabIndex        =   1
         FontName        =   "Arial"
         FontSize        =   13.5
         FontBold        =   -1  'True
         FontItalic      =   0   'False
         FontStrikethru  =   0   'False
         FontUnderline   =   0   'False
         'FontFlags      =   0xa1
         BevelInner      =   1
         BevelInnerWidth =   2
         Caption         =   "Quit and Exit Program"
         CaptionPos      =   4
         AccessKey       =   -1  'True
         IntBkg          =   &H00000000&
         'ConvInfo       =   12 43 54 54 12 54 54 65 78 12 87
      End
   End
End
' WINGAME2.FRM
Option Explicit
Const mc001A = 11 ' &HB%
Const mc0068 = 1 ' &H1%

Sub b_ContinueGame_Click ()
    MousePointer = mc001A
    If  gv11CE.M5559 = 900000000& Then
        If  gv0060.M4C47 = True Then Beep
        frm_Box1.FillElastic = "Game Nearly Over"
        frm_Box1.b_Message = Chr$(10) + "You have almost completed Gazillionaire! As soon as one of the players reaches one billion kubars, Gazillionaire will come to an end. This is your final chance to prove yourself. The first company to reach one billion kubars will be the ultimate victor! After that it's time to go outside and get some exercise."
        frm_Box1.Show 1
    End If
    VSElastic1.Visible = False
    frm_WinGame2.Tag = "CONTINUE"
    frm_WinGame2.Hide
End Sub

Sub b_ContinueGame_MouseDown (Button As Integer, Shift As Integer, X As Single, Y As Single)
    frm_WinGame2.b_ContinueGame.BackColor = &H404040&
End Sub

Sub b_ContinueGame_MouseUp (Button As Integer, Shift As Integer, X As Single, Y As Single)
    frm_WinGame2.b_ContinueGame.BackColor = &H0&
End Sub

Sub b_NewGame_Click ()
    MousePointer = mc001A
    VSElastic1.Visible = False
    frm_WinGame2.Tag = "NEW"
    frm_WinGame2.Hide
End Sub

Sub b_NewGame_MouseDown (Button As Integer, Shift As Integer, X As Single, Y As Single)
    frm_WinGame2.b_NewGame.BackColor = &H404040&
End Sub

Sub b_NewGame_MouseUp (Button As Integer, Shift As Integer, X As Single, Y As Single)
    frm_WinGame2.b_NewGame.BackColor = &H0&
End Sub

Sub b_QuitGame_Click ()
    MousePointer = mc001A
    VSElastic1.Visible = False
    End
End Sub

Sub b_QuitGame_MouseDown (Button As Integer, Shift As Integer, X As Single, Y As Single)
    frm_WinGame2.b_QuitGame.BackColor = &H404040&
End Sub

Sub b_QuitGame_MouseUp (Button As Integer, Shift As Integer, X As Single, Y As Single)
    frm_WinGame2.b_QuitGame.BackColor = &H0&
End Sub

Sub Form_Activate ()
    MousePointer = mc0068
End Sub

Sub Form_KeyPress (KeyAscii As Integer)
    Select Case KeyAscii
        Case 13, 27, 32
            Call b_ContinueGame_Click
    End Select
End Sub
