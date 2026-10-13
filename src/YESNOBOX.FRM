VERSION 2.00
Begin Form frm_YesNoBox
   BorderStyle     =   1
   MaxButton       =   0   'False
   MinButton       =   0   'False
   ControlBox      =   0   'False
   ClipControls    =   0   'False
   Caption         =   "Utilities Message Box"
   BackColor       =   &H00000000&
   Left            =   930
   Top             =   1575
   Width           =   4575
   Height          =   3585
   ScaleMode       =   1
   'FormFlags      =   &H62
   Icon            =   (None)
   LinkTopic       =   "Form3"
   KeyPreview      =   -1  'True
   ClientLeft      =   930
   ClientTop       =   1575
   ClientWidth     =   4575
   ClientHeight    =   3585
   Begin VideoSoftElastic VSElastic1
      BackColor       =   &H0000FFFF&
      Left            =   0
      Top             =   0
      Width           =   4575
      Height          =   3585
      TabIndex        =   0
      Align           =   5
      AutoSizeChildren=   7
      BorderWidth     =   10
      BevelInner      =   0
      BevelOuter      =   6
      BevelInnerWidth =   0
      BevelOuterWidth =   10
      AccessKey       =   -1  'True
      IntBkg          =   &H0000FFFF&
      'ConvInfo       =   12 43 54 54 12 54 54 65 78 12 87
      Begin VideoSoftElastic b_No
         BackColor       =   &H00800000&
         ForeColor       =   &H0000FFFF&
         Left            =   2430
         Top             =   2520
         Width           =   1425
         Height          =   735
         TabIndex        =   3
         FontName        =   "Arial"
         FontSize        =   13.5
         FontBold        =   -1  'True
         FontItalic      =   0   'False
         FontStrikethru  =   0   'False
         FontUnderline   =   0   'False
         'FontFlags      =   0xa1
         BorderWidth     =   5
         BevelInner      =   0
         BevelOuter      =   1
         BevelInnerWidth =   0
         BevelOuterWidth =   5
         Caption         =   "NO"
         CaptionPos      =   4
         AccessKey       =   -1  'True
         IntBkg          =   &H00800000&
         'ConvInfo       =   12 43 54 54 12 54 54 65 78 12 87
      End
      Begin VideoSoftElastic b_Yes
         BackColor       =   &H00800000&
         ForeColor       =   &H0000FFFF&
         Left            =   720
         Top             =   2520
         Width           =   1395
         Height          =   735
         TabIndex        =   2
         FontName        =   "Arial"
         FontSize        =   13.5
         FontBold        =   -1  'True
         FontItalic      =   0   'False
         FontStrikethru  =   0   'False
         FontUnderline   =   0   'False
         'FontFlags      =   0xa1
         BorderWidth     =   5
         BevelInner      =   0
         BevelOuter      =   1
         BevelInnerWidth =   0
         BevelOuterWidth =   5
         Caption         =   "YES"
         CaptionPos      =   4
         AccessKey       =   -1  'True
         IntBkg          =   &H00800000&
         'ConvInfo       =   12 43 54 54 12 54 54 65 78 12 87
      End
      Begin VideoSoftElastic b_Message
         BackColor       =   &H0000FFFF&
         ForeColor       =   &H00800000&
         Left            =   555
         Top             =   360
         Width           =   3480
         Height          =   1935
         TabIndex        =   1
         FontName        =   "Arial"
         FontSize        =   13.5
         FontBold        =   -1  'True
         FontItalic      =   0   'False
         FontStrikethru  =   0   'False
         FontUnderline   =   0   'False
         'FontFlags      =   0xa1
         AutoSizeChildren=   7
         BorderWidth     =   0
         BevelInner      =   0
         BevelOuter      =   0
         BevelInnerWidth =   0
         BevelOuterWidth =   0
         Caption         =   "Are you sure you want to QUIT the game?"
         CaptionPos      =   0
         IntBkg          =   &H0000FFFF&
         'ConvInfo       =   12 43 54 54 12 54 54 65 78 12 87
      End
   End
End
' YESNOBOX.FRM
Option Explicit
Const mc001A = 11 ' &HB%
Const mc0052 = 1 ' &H1%

Sub b_No_Click ()
    MousePointer = mc001A
    frm_YesNoBox.Tag = "NO"
    frm_YesNoBox.Hide
End Sub

Sub b_No_MouseDown (Button As Integer, Shift As Integer, X As Single, Y As Single)
    b_No.BackColor = &HFF0000&
End Sub

Sub b_No_MouseUp (Button As Integer, Shift As Integer, X As Single, Y As Single)
    b_No.BackColor = &H800000&
End Sub

Sub b_Yes_Click ()
    MousePointer = mc001A
    frm_YesNoBox.Tag = "YES"
    frm_YesNoBox.Hide
End Sub

Sub b_Yes_MouseDown (Button As Integer, Shift As Integer, X As Single, Y As Single)
    b_Yes.BackColor = &HFF0000&
End Sub

Sub b_Yes_MouseUp (Button As Integer, Shift As Integer, X As Single, Y As Single)
    b_Yes.BackColor = &H800000&
End Sub

Sub Form_Activate ()
    MousePointer = mc0052
End Sub

Sub Form_Load ()
    frm_YesNoBox.Tag = "NO"
    If  frm_YesNoBox.WindowState = 0 Then
        frm_YesNoBox.Move (Screen.Width - frm_YesNoBox.Width) / 2, (Screen.Height - frm_YesNoBox.Height) / 2
    End If
End Sub
