VERSION 2.00
Begin Form frm_BoxYesNo
   BorderStyle     =   1
   MaxButton       =   0   'False
   MinButton       =   0   'False
   ControlBox      =   0   'False
   ClipControls    =   0   'False
   BackColor       =   &H00000000&
   Left            =   1755
   Top             =   1590
   Width           =   4650
   Height          =   3945
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
   ClientLeft      =   1755
   ClientTop       =   1590
   ClientWidth     =   4650
   ClientHeight    =   3945
   Begin VideoSoftElastic FillElastic
      BackColor       =   &H00400000&
      ForeColor       =   &H00C0C0C0&
      Left            =   0
      Top             =   0
      Width           =   4650
      Height          =   3945
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
      FloodColor      =   &H00C0C0C0&
      Caption         =   "Please alert either Steve or Naomi by sending email to bugs@lavamind.com telling them that an error has occurred in frm_BoxYesNo.   Thanks!!!!"
      CaptionPos      =   3
      IntBkg          =   &H00400000&
      PicturePos      =   9
      'ConvInfo       =   12 43 54 54 12 54 54 65 78 12 87
      Begin VideoSoftElastic b_Yes
         BackColor       =   &H00C0C0C0&
         Left            =   660
         Top             =   2730
         Width           =   1410
         Height          =   705
         TabIndex        =   2
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
         Caption         =   "Yes"
         CaptionPos      =   4
         AccessKey       =   -1  'True
         PicturePos      =   10
         'ConvInfo       =   12 43 54 54 12 54 54 65 78 12 87
      End
      Begin VideoSoftElastic b_No
         BackColor       =   &H00C0C0C0&
         Left            =   2550
         Top             =   2730
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
         Caption         =   "No"
         CaptionPos      =   4
         AccessKey       =   -1  'True
         PicturePos      =   10
         'ConvInfo       =   12 43 54 54 12 54 54 65 78 12 87
      End
   End
End
' BOXYESNO.FRM
Option Explicit
Const mc001A = 11 ' &HB%
Const mc002E = 16777215& ' &HFFFFFF&
Const mc0040 = 12632256& ' &HC0C0C0&
Const mc005A = 1 ' &H1%

Sub b_No_Click ()
    MousePointer = mc001A
    frm_BoxYesNo.Tag = "NO"
    frm_BoxYesNo.Hide
End Sub

Sub b_No_MouseDown (Button As Integer, Shift As Integer, X As Single, Y As Single)
    b_No.BackColor = mc002E
End Sub

Sub b_No_MouseUp (Button As Integer, Shift As Integer, X As Single, Y As Single)
    b_No.BackColor = mc0040
End Sub

Sub b_Yes_Click ()
    MousePointer = mc001A
    frm_BoxYesNo.Tag = "YES"
    frm_BoxYesNo.Hide
End Sub

Sub b_Yes_MouseDown (Button As Integer, Shift As Integer, X As Single, Y As Single)
    b_Yes.BackColor = mc002E
End Sub

Sub b_Yes_MouseUp (Button As Integer, Shift As Integer, X As Single, Y As Single)
    b_Yes.BackColor = mc0040
End Sub

Sub Form_Activate ()
    MousePointer = mc005A
End Sub

Sub Form_Load ()
    MousePointer = mc001A
    If  frm_BoxYesNo.WindowState = 0 Then
        frm_BoxYesNo.Move (Screen.Width - frm_BoxYesNo.Width) / 2, (Screen.Height - frm_BoxYesNo.Height) / 2
    End If
End Sub
