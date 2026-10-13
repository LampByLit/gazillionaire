VERSION 2.00
Begin Form frm_Bankrupt3
   BorderStyle     =   0
   ControlBox      =   0   'False
   ClipControls    =   0   'False
   Caption         =   "Some of the Players Have Gone Bankrupt"
   BackColor       =   &H00000000&
   Left            =   660
   Top             =   1545
   Width           =   7365
   Height          =   4020
   WindowState     =   2
   ScaleMode       =   1
   'FormFlags      =   &H62
   Icon            =   (None)
   LinkTopic       =   "Form1"
   KeyPreview      =   -1  'True
   ClientLeft      =   660
   ClientTop       =   1545
   ClientWidth     =   7365
   ClientHeight    =   4020
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
         Left            =   4590
         Top             =   30
         Width           =   3540
         Height          =   330
         TabIndex        =   8
         Visible         =   0   'False
      End
      Begin VideoSoftElastic b_ImageContainer
         BackColor       =   &H00000000&
         ForeColor       =   &H00FFFFFF&
         Left            =   300
         Top             =   1800
         Width           =   5115
         Height          =   3900
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
            Left            =   330
            Top             =   3300
            Width           =   4455
            Height          =   180
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
            Left            =   330
            Top             =   420
            Width           =   4455
            Height          =   2865
            Stretch         =   -1  'True
         End
      End
      Begin VideoSoftElastic b_ContinueGame
         BackColor       =   &H00000000&
         ForeColor       =   &H000000FF&
         Left            =   5715
         Top             =   1800
         Width           =   3585
         Height          =   1200
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
         Caption         =   "Allow Other Players to Continue"
         CaptionPos      =   4
         AccessKey       =   -1  'True
         IntBkg          =   &H00000000&
         'ConvInfo       =   12 43 54 54 12 54 54 65 78 12 87
      End
      Begin VideoSoftElastic b_NewGame
         BackColor       =   &H00000000&
         ForeColor       =   &H000000FF&
         Left            =   5730
         Top             =   3255
         Width           =   3615
         Height          =   1110
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
         Caption         =   "Quit and Begin a New Game"
         CaptionPos      =   4
         AccessKey       =   -1  'True
         IntBkg          =   &H00000000&
         'ConvInfo       =   12 43 54 54 12 54 54 65 78 12 87
      End
      Begin VideoSoftElastic b_Message
         BackColor       =   &H000000C0&
         Left            =   300
         Top             =   255
         Width           =   9000
         Height          =   1215
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
         Caption         =   "Bankruptcy"
         CaptionPos      =   4
         IntBkg          =   &H000000C0&
         'ConvInfo       =   12 43 54 54 12 54 54 65 78 12 87
      End
      Begin VideoSoftElastic b_QuitGame
         BackColor       =   &H00000000&
         ForeColor       =   &H000000FF&
         Left            =   5715
         Top             =   4650
         Width           =   3585
         Height          =   1050
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
      Begin Label Label1
         Caption         =   "Due to your financial follies, your company has been removed from this game.  However, there are still other players left in the game."
         ForeColor       =   &H00000000&
         Left            =   0
         Top             =   6015
         Width           =   9615
         Height          =   900
         FontName        =   "Arial"
         FontSize        =   13.5
         FontBold        =   -1  'True
         FontItalic      =   0   'False
         FontStrikethru  =   0   'False
         FontUnderline   =   0   'False
         'FontFlags      =   0xa1
         TabIndex        =   7
         Alignment       =   2
         BackStyle       =   0
      End
   End
End
' BANKRPT3.FRM
Option Explicit
Const mc001C = 11 ' &HB%
Const m0024 = 0& ' &H0&
Const mc0068 = 1 ' &H1%

Sub b_ContinueGame_Click ()
Dim l001A As Long
' Const mc001C = 11 ' &HB%
    MousePointer = mc001C
    frm_Bankrupt3.VSElastic1.BackColor = m0024
    frm_Bankrupt3.BackColor = m0024
    frm_Bankrupt3.VSElastic1.Visible = False
    gv11CE.M5515(gv11CE.M53E5) = True
    Call sub014C(gv11CE.M53E5)
    l001A = gv11CE.M540F(gv11CE.M542C)
    Do
        If  gv11CE.M542C < gv11CE.M53EF Then
           l001A = gv11CE.M540F(gv11CE.M542C + 1)
           If  (gv11CE.M5299(l001A) = True) Then gv11CE.M542C = gv11CE.M542C + 1
        End If
    Loop While (gv11CE.M5299(l001A) = True) And (gv11CE.M542C < gv11CE.M53EF)
    frm_Travel3.Show
    Unload frm_Bankrupt3
End Sub

Sub b_ContinueGame_MouseDown (Button As Integer, Shift As Integer, X As Single, Y As Single)
    frm_Bankrupt3.b_ContinueGame.BackColor = &H404040&
End Sub

Sub b_ContinueGame_MouseUp (Button As Integer, Shift As Integer, X As Single, Y As Single)
    frm_Bankrupt3.b_ContinueGame.BackColor = &H0&
End Sub

Sub b_NewGame_Click ()
' Const m0024 = 0& ' &H0&
' Const mc0068 = 1 ' &H1%
    MousePointer = mc001C
    frm_Bankrupt3.VSElastic1.BackColor = m0024
    frm_Bankrupt3.BackColor = m0024
    frm_Bankrupt3.VSElastic1.Visible = False
    frm_BeginGame.Show
    Unload frm_Bankrupt3
End Sub

Sub b_NewGame_MouseDown (Button As Integer, Shift As Integer, X As Single, Y As Single)
    frm_Bankrupt3.b_NewGame.BackColor = &H404040&
End Sub

Sub b_NewGame_MouseUp (Button As Integer, Shift As Integer, X As Single, Y As Single)
    frm_Bankrupt3.b_NewGame.BackColor = &H0&
End Sub

Sub b_QuitGame_Click ()
    MousePointer = mc001C
    frm_Bankrupt3.VSElastic1.BackColor = m0024
    frm_Bankrupt3.BackColor = m0024
    frm_Bankrupt3.VSElastic1.Visible = False
    Unload frm_Bankrupt3
End Sub

Sub b_QuitGame_MouseDown (Button As Integer, Shift As Integer, X As Single, Y As Single)
    frm_Bankrupt3.b_QuitGame.BackColor = &H404040&
End Sub

Sub b_QuitGame_MouseUp (Button As Integer, Shift As Integer, X As Single, Y As Single)
    frm_Bankrupt3.b_QuitGame.BackColor = &H0&
End Sub

Sub Form_Activate ()
    MousePointer = mc0068
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
            Call b_ContinueGame_Click
    End Select
End Sub
