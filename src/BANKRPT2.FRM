VERSION 2.00
Begin Form frm_Bankrupt2
   BorderStyle     =   0
   ControlBox      =   0   'False
   ClipControls    =   0   'False
   Caption         =   "All Players Have Gone Bankrupt"
   BackColor       =   &H00000000&
   Left            =   120
   Top             =   1185
   Width           =   7830
   Height          =   5235
   WindowState     =   2
   ScaleMode       =   1
   'FormFlags      =   &H62
   Icon            =   (None)
   LinkTopic       =   "Form1"
   KeyPreview      =   -1  'True
   ClientLeft      =   120
   ClientTop       =   1185
   ClientWidth     =   7830
   ClientHeight    =   5235
   Begin VideoSoftElastic VSElastic1
      BackColor       =   &H000000FF&
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
      IntBkg          =   &H000000FF&
      'ConvInfo       =   12 43 54 54 12 54 54 65 78 12 87
      Begin MMControl b_Sound
         Left            =   4290
         Top             =   30
         Width           =   3540
         Height          =   330
         TabIndex        =   7
         Visible         =   0   'False
      End
      Begin VideoSoftElastic b_ImageContainer
         BackColor       =   &H00000000&
         ForeColor       =   &H00FFFFFF&
         Left            =   180
         Top             =   1800
         Width           =   5400
         Height          =   4200
         TabIndex        =   4
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
            Top             =   3555
            Width           =   4710
            Height          =   210
            TabIndex        =   5
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
            Top             =   435
            Width           =   4710
            Height          =   3090
            Stretch         =   -1  'True
         End
      End
      Begin VideoSoftElastic b_QuitGame
         BackColor       =   &H00000000&
         ForeColor       =   &H000000FF&
         Left            =   5820
         Top             =   4215
         Width           =   3615
         Height          =   1785
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
         Caption         =   "Quit and Exit Program"
         CaptionPos      =   4
         AccessKey       =   -1  'True
         IntBkg          =   &H00000000&
         'ConvInfo       =   12 43 54 54 12 54 54 65 78 12 87
      End
      Begin VideoSoftElastic b_Message
         BackColor       =   &H000000C0&
         Left            =   240
         Top             =   180
         Width           =   9270
         Height          =   1185
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
         Caption         =   "Naomi Inc. Bankrupts!!!"
         CaptionPos      =   4
         IntBkg          =   &H000000C0&
         'ConvInfo       =   12 43 54 54 12 54 54 65 78 12 87
      End
      Begin VideoSoftElastic b_NewGame
         BackColor       =   &H00000000&
         ForeColor       =   &H000000FF&
         Left            =   5820
         Top             =   1800
         Width           =   3615
         Height          =   1860
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
         Caption         =   "Begin a New Game"
         CaptionPos      =   4
         AccessKey       =   -1  'True
         IntBkg          =   &H00000000&
         'ConvInfo       =   12 43 54 54 12 54 54 65 78 12 87
      End
      Begin Label Label1
         Caption         =   "Due to your financial follies, you can no longer continue this game."
         ForeColor       =   &H00000000&
         Left            =   30
         Top             =   6300
         Width           =   9555
         Height          =   540
         FontName        =   "Arial"
         FontSize        =   13.5
         FontBold        =   -1  'True
         FontItalic      =   0   'False
         FontStrikethru  =   0   'False
         FontUnderline   =   0   'False
         'FontFlags      =   0xa1
         TabIndex        =   6
         Alignment       =   2
         BackStyle       =   0
      End
   End
End
' BANKRPT2.FRM
Option Explicit
Const mc001A = 11 ' &HB%
Dim m0022 As Long
Const mc004E = 1 ' &H1%

Sub b_NewGame_Click ()
    MousePointer = mc001A
    frm_Bankrupt2.VSElastic1.BackColor = m0022
    frm_Bankrupt2.BackColor = m0022
    frm_Bankrupt2.VSElastic1.Visible = False
    frm_BeginGame.Show
    Unload frm_Bankrupt2
End Sub

Sub b_NewGame_MouseDown (Button As Integer, Shift As Integer, X As Single, Y As Single)
    frm_Bankrupt2.b_NewGame.BackColor = &H404040&
End Sub

Sub b_NewGame_MouseUp (Button As Integer, Shift As Integer, X As Single, Y As Single)
    frm_Bankrupt2.b_NewGame.BackColor = &H0&
End Sub

Sub b_QuitGame_Click ()
    MousePointer = mc001A
    frm_Bankrupt2.VSElastic1.BackColor = m0022
    frm_Bankrupt2.BackColor = m0022
    frm_Bankrupt2.VSElastic1.Visible = False
    Unload frm_Bankrupt2
End Sub

Sub b_QuitGame_MouseDown (Button As Integer, Shift As Integer, X As Single, Y As Single)
    frm_Bankrupt2.b_QuitGame.BackColor = &H404040&
End Sub

Sub b_QuitGame_MouseUp (Button As Integer, Shift As Integer, X As Single, Y As Single)
    frm_Bankrupt2.b_QuitGame.BackColor = &H0&
End Sub

Sub Form_Activate ()
    MousePointer = mc004E
    Image1.Picture = LoadPicture(Trim$(gv09F0.M4BF5) + "ship" + Trim$(Str$(gv11CE.M541E(gv11CE.M53E5))) + ".bmp")
    b_ImageLable = Trim$(gv11CE.M5401(gv11CE.M53E5))
    b_Message = Trim$(gv11CE.M5401(gv11CE.M53E5)) + " Bankrupts!!!"
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
End Sub

Sub Form_KeyPress (KeyAscii As Integer)
    Select Case KeyAscii
        Case 13, 27, 32
            Call b_NewGame_Click
    End Select
End Sub
