VERSION 2.00
Begin Form frm_Box0
   BorderStyle     =   0
   MaxButton       =   0   'False
   MinButton       =   0   'False
   ControlBox      =   0   'False
   ClipControls    =   0   'False
   BackColor       =   &H00000000&
   Left            =   1020
   Top             =   465
   Width           =   5880
   Height          =   3960
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
   ClientLeft      =   1020
   ClientTop       =   465
   ClientWidth     =   5880
   ClientHeight    =   3960
   Begin VideoSoftElastic FillElastic
      BackColor       =   &H00FF8080&
      Left            =   0
      Top             =   0
      Width           =   5880
      Height          =   3960
      TabIndex        =   0
      FontName        =   "Arial"
      FontSize        =   18
      FontBold        =   -1  'True
      FontItalic      =   0   'False
      FontStrikethru  =   0   'False
      FontUnderline   =   0   'False
      'FontFlags      =   0xc1
      Align           =   5
      AutoSizeChildren=   7
      BorderWidth     =   10
      BevelInner      =   5
      BevelOuter      =   1
      BevelInnerWidth =   5
      BevelOuterWidth =   4
      Caption         =   "Tutorial"
      CaptionPos      =   3
      IntBkg          =   &H00FF8080&
      PicturePos      =   10
      CaptionStyle    =   2
      'ConvInfo       =   12 43 54 54 12 54 54 65 78 12 87
      Begin VideoSoftElastic VSElastic1
         BackColor       =   &H00FFFF80&
         Left            =   420
         Top             =   675
         Width           =   5010
         Height          =   2265
         TabIndex        =   3
         AutoSizeChildren=   7
         BorderWidth     =   0
         BevelInner      =   0
         BevelOuter      =   0
         BevelInnerWidth =   0
         BevelOuterWidth =   0
         IntBkg          =   &H00FFFF80&
         'ConvInfo       =   12 43 54 54 12 54 54 65 78 12 87
         Begin Label b_Message
            Caption         =   "Please alert either Steve or Naomi by sending email to bugs@lavamind.com telling them that an error has occurred in frm_BoxTutor.   Thanks!!!!"
            BackColor       =   &H00C0C0C0&
            Left            =   75
            Top             =   75
            Width           =   4905
            Height          =   2160
            FontName        =   "Arial"
            FontSize        =   12
            FontBold        =   -1  'True
            FontItalic      =   0   'False
            FontStrikethru  =   0   'False
            FontUnderline   =   0   'False
            TabIndex        =   2
            BackStyle       =   0
         End
      End
      Begin VideoSoftElastic b_Exit
         BackColor       =   &H00C0C0C0&
         Left            =   2340
         Top             =   3210
         Width           =   1215
         Height          =   540
         TabIndex        =   1
         FontName        =   "Arial"
         FontSize        =   9.75
         FontBold        =   -1  'True
         FontItalic      =   0   'False
         FontStrikethru  =   0   'False
         FontUnderline   =   0   'False
         'FontFlags      =   0xa1
         BorderWidth     =   8
         BevelInner      =   1
         BevelOuter      =   1
         BevelOuterWidth =   5
         Caption         =   "Continue"
         CaptionPos      =   4
         AccessKey       =   -1  'True
         PicturePos      =   10
         'ConvInfo       =   12 43 54 54 12 54 54 65 78 12 87
      End
   End
End
' BOX0.FRM
Option Explicit
Const mc001A = 11 ' &HB%
Const mc002E = 16777215& ' &HFFFFFF&
Const mc0040 = 12632256& ' &HC0C0C0&
Const mc0044 = 1 ' &H1%

Sub b_Exit_Click ()
    MousePointer = mc001A
    Unload frm_Box0
End Sub

Sub b_Exit_MouseDown (Button As Integer, Shift As Integer, X As Single, Y As Single)
    b_Exit.BackColor = mc002E
End Sub

Sub b_Exit_MouseUp (Button As Integer, Shift As Integer, X As Single, Y As Single)
    b_Exit.BackColor = mc0040
End Sub

Sub Form_Activate ()
    MousePointer = mc0044
End Sub

Sub Form_KeyPress (KeyAscii As Integer)
    If  KeyAscii = 13 Or KeyAscii = 32 Or KeyAscii = 27 Then
        Call b_Exit_Click
    Else
    End If
End Sub

Sub Form_Load ()
    MousePointer = mc001A
    If  frm_Box0.WindowState = 0 Then
        frm_Box0.Move (Screen.Width - frm_Box0.Width) / 2, (Screen.Height - frm_Box0.Height) / 2
    End If
End Sub
