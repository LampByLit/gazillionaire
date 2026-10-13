VERSION 2.00
Begin Form frm_Travel0
   BorderStyle     =   0
   ControlBox      =   0   'False
   ClipControls    =   0   'False
   Caption         =   "Travel 0"
   BackColor       =   &H00000000&
   ForeColor       =   &H00000000&
   Left            =   2010
   Top             =   1725
   Width           =   7350
   Height          =   4020
   WindowState     =   2
   ScaleMode       =   1
   'FormFlags      =   &H62
   Icon            =   (None)
   LinkTopic       =   "Form1"
   KeyPreview      =   -1  'True
   ClientLeft      =   2010
   ClientTop       =   1725
   ClientWidth     =   7350
   ClientHeight    =   4020
   Begin VideoSoftElastic FillElastic
      BackColor       =   &H00000000&
      Left            =   0
      Top             =   0
      Width           =   9600
      Height          =   6915
      TabIndex        =   1
      Align           =   5
      BorderWidth     =   0
      ChildSpacing    =   0
      BevelInner      =   0
      BevelOuter      =   0
      BevelInnerWidth =   0
      BevelOuterWidth =   0
      IntBkg          =   &H00000000&
      PicturePos      =   9
      'ConvInfo       =   12 43 54 54 12 54 54 65 78 12 87
      Begin Timer Timer1
         Interval        =   2000
         Left            =   30
         Top             =   0
      End
      Begin VideoSoftElastic Image1
         BackColor       =   &H00000000&
         Left            =   480
         Top             =   3030
         Width           =   1965
         Height          =   705
         TabIndex        =   2
         BorderWidth     =   0
         ChildSpacing    =   0
         BevelInner      =   0
         BevelOuter      =   0
         BevelInnerWidth =   0
         BevelOuterWidth =   0
         IntBkg          =   &H00000000&
         PicturePos      =   7
         'ConvInfo       =   12 43 54 54 12 54 54 65 78 12 87
      End
   End
   Begin MMControl b_Sound
      Left            =   0
      Top             =   0
      Width           =   3540
      Height          =   525
      TabIndex        =   0
      Visible         =   0   'False
   End
End
' TRAVEL0.FRM
Option Explicit
Dim m001A As Long
Const mc0022 = 11 ' &HB%
Const mc004E = 1 ' &H1%

Sub sub050F ()
    frm_Travel0.BackColor = m001A
    MousePointer = mc0022
    Image1.Left = Screen.Width + 1000
    Timer1.Enabled = False
    If  gv0060.M4C47 = True Then b_Sound.Command = "Close"
    FillElastic.Visible = False
    frm_Travel1.Show
    Unload frm_Travel0
End Sub

Sub FillElastic_Click ()
    Call sub050F
End Sub

Sub Form_Activate ()
    MousePointer = mc004E
End Sub

Sub Form_KeyPress (KeyAscii As Integer)
    Call sub050F
End Sub

Sub Form_Load ()
    FillElastic.Picture = LoadPicture(Trim$(gv09F0.M4BF5) + "STARS5.BMP")
    MousePointer = mc0022
    Image1.Left = -2000
    Image1.Top = Screen.Height / 3
    Image1.Picture = LoadPicture(Trim$(gv09F0.M4BF5) + "ship" + Trim$(Str$(gv11CE.M541E(gv11CE.M53E5))) + "a.bmp")
    If  gv0060.M4C47 = True Then
        b_Sound.Command = "Close"
        Select Case gv11CE.M541E(gv11CE.M53E5)
            Case 1, 9
                b_Sound.FileName = Trim$(gv09F0.M4C15) + "rocket1.wav"
            Case 2, 7
                b_Sound.FileName = Trim$(gv09F0.M4C15) + "rocket2.wav"
            Case 3, 8
                b_Sound.FileName = Trim$(gv09F0.M4C15) + "rocket3.wav"
            Case 4, 10
                b_Sound.FileName = Trim$(gv09F0.M4C15) + "rocket4.wav"
            Case 5, 11
                b_Sound.FileName = Trim$(gv09F0.M4C15) + "rocket5.wav"
            Case 6, 12
                b_Sound.FileName = Trim$(gv09F0.M4C15) + "rocket6.wav"
        End Select
        b_Sound.Command = "Open"
        b_Sound.Command = "Play"
    End If
End Sub

Sub Form_MouseDown (Button As Integer, Shift As Integer, X As Single, Y As Single)
    Call sub050F
End Sub

Sub Image1_Click ()
    Call sub050F
End Sub

Sub Timer1_Timer ()
    Timer1.Interval = 1
    Image1.Left = Image1.Left + (gv11CE.M530C(gv11CE.M53E5) * 50) + 150
    If  Image1.Left >= (Screen.Width + 8000) Then
        MousePointer = mc0022
        Image1.Visible = False
        Timer1.Enabled = False
        If  gv0060.M4C47 = True Then b_Sound.Command = "Close"
        FillElastic.Visible = False
        frm_Travel1.Show
        Unload frm_Travel0
    End If
End Sub
