VERSION 2.00
Begin Form frm_MsgBox
   BorderStyle     =   1
   MaxButton       =   0   'False
   MinButton       =   0   'False
   ControlBox      =   0   'False
   ClipControls    =   0   'False
   BackColor       =   &H00000000&
   Left            =   2985
   Top             =   2160
   Width           =   4650
   Height          =   3525
   FontName        =   "Arial"
   FontSize        =   8.25
   FontBold        =   -1  'True
   FontItalic      =   0   'False
   FontStrikethru  =   0   'False
   FontUnderline   =   0   'False
   'FontFlags      =   0xe1
   ScaleMode       =   1
   'FormFlags      =   &H62
   Icon            =   (None)
   LinkTopic       =   "Form3"
   KeyPreview      =   -1  'True
   ClientLeft      =   2985
   ClientTop       =   2160
   ClientWidth     =   4650
   ClientHeight    =   3525
   Begin VideoSoftElastic FillElastic
      BackColor       =   &H00400000&
      ForeColor       =   &H00C0C0C0&
      Left            =   0
      Top             =   0
      Width           =   4650
      Height          =   3525
      TabIndex        =   0
      FontName        =   "Arial"
      FontSize        =   13.5
      FontBold        =   -1  'True
      FontItalic      =   0   'False
      FontStrikethru  =   0   'False
      FontUnderline   =   0   'False
      'FontFlags      =   0xc1
      Align           =   5
      AutoSizeChildren=   7
      BorderWidth     =   15
      BevelOuter      =   6
      BevelInnerWidth =   5
      BevelOuterWidth =   10
      Caption         =   "Please alert either Steve or Naomi by sending email to bugs@lavamind.com telling them that an error has occurred in frm_MsgBox.   Thanks!!!!"
      CaptionPos      =   3
      IntBkg          =   &H00400000&
      PicturePos      =   9
      'ConvInfo       =   12 43 54 54 12 54 54 65 78 12 87
      Begin VideoSoftElastic b_OK
         BackColor       =   &H00C0C0C0&
         Left            =   1650
         Top             =   2490
         Width           =   1410
         Height          =   705
         TabIndex        =   1
         FontName        =   "Arial"
         FontSize        =   13.5
         FontBold        =   -1  'True
         FontItalic      =   0   'False
         FontStrikethru  =   0   'False
         FontUnderline   =   0   'False
         'FontFlags      =   0xa1
         BorderWidth     =   9
         BevelInner      =   1
         BevelOuter      =   1
         BevelInnerWidth =   2
         BevelOuterWidth =   6
         Caption         =   "OK"
         CaptionPos      =   4
         AccessKey       =   -1  'True
         PicturePos      =   10
         'ConvInfo       =   12 43 54 54 12 54 54 65 78 12 87
      End
   End
End
' BOXMSG.FRM
Option Explicit
Const mc001A = 11 ' &HB%
Const mc0034 = 16777215& ' &HFFFFFF&
Const mc0046 = 12632256& ' &HC0C0C0&
Const mc004A = 1 ' &H1%

Sub b_OK_Click ()
    MousePointer = mc001A
    FillElastic.Visible = False
    Unload frm_MsgBox
End Sub

Sub b_OK_MouseDown (Button As Integer, Shift As Integer, X As Single, Y As Single)
    b_OK.BackColor = mc0034
End Sub

Sub b_OK_MouseUp (Button As Integer, Shift As Integer, X As Single, Y As Single)
    b_OK.BackColor = mc0046
End Sub

Sub Form_Activate ()
    MousePointer = mc004A
End Sub

Sub Form_KeyPress (KeyAscii As Integer)
    If  KeyAscii = 13 Or KeyAscii = 32 Or KeyAscii = 27 Then
        Call b_OK_Click
    Else
    End If
End Sub

Sub Form_Load ()
    MousePointer = mc001A
    If  frm_MsgBox.WindowState = 0 Then
        frm_MsgBox.Move (Screen.Width - frm_MsgBox.Width) / 2, (Screen.Height - frm_MsgBox.Height) / 2
    End If
End Sub
