VERSION 2.00
Begin Form frm_Help
   BorderStyle     =   0
   MaxButton       =   0   'False
   MinButton       =   0   'False
   ControlBox      =   0   'False
   ClipControls    =   0   'False
   Caption         =   "Help"
   BackColor       =   &H00000000&
   Left            =   1410
   Top             =   2025
   Width           =   7275
   Height          =   6225
   WindowState     =   2
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
   ClientLeft      =   1410
   ClientTop       =   2025
   ClientWidth     =   7275
   ClientHeight    =   6225
   Begin VideoSoftElastic FillElastic
      BackColor       =   &H00FF8080&
      Left            =   0
      Top             =   0
      Width           =   9600
      Height          =   6915
      TabIndex        =   0
      FontName        =   "Arial"
      FontSize        =   24
      FontBold        =   -1  'True
      FontItalic      =   0   'False
      FontStrikethru  =   0   'False
      FontUnderline   =   0   'False
      'FontFlags      =   0xc1
      Align           =   5
      AutoSizeChildren=   7
      BorderWidth     =   4
      BevelOuter      =   0
      BevelInnerWidth =   0
      BevelOuterWidth =   4
      Caption         =   "Title"
      CaptionPos      =   3
      IntBkg          =   &H00FF8080&
      PicturePos      =   10
      CaptionStyle    =   2
      'ConvInfo       =   12 43 54 54 12 54 54 65 78 12 87
      Begin MMControl b_Sound
         Left            =   5910
         Top             =   60
         Width           =   3540
         Height          =   330
         TabIndex        =   4
         Visible         =   0   'False
      End
      Begin VideoSoftElastic VSElastic1
         BackColor       =   &H00FFFF80&
         Left            =   480
         Top             =   690
         Width           =   8640
         Height          =   5175
         TabIndex        =   3
         AutoSizeChildren=   7
         BevelInner      =   0
         BevelOuter      =   3
         BevelInnerWidth =   0
         BevelOuterWidth =   6
         IntBkg          =   &H00FFFF80&
         'ConvInfo       =   12 43 54 54 12 54 54 65 78 12 87
         Begin Label b_Message
            Caption         =   "Please alert either Steve or Naomi by sending email to bugs@lavamind.com telling them that an error has occurred in frm_Help.   Thanks!!!!"
            BackColor       =   &H00C0C0C0&
            Left            =   270
            Top             =   270
            Width           =   8265
            Height          =   4785
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
         ForeColor       =   &H00000000&
         Left            =   480
         Top             =   6090
         Width           =   8640
         Height          =   645
         TabIndex        =   1
         FontName        =   "Arial"
         FontSize        =   15
         FontBold        =   -1  'True
         FontItalic      =   0   'False
         FontStrikethru  =   0   'False
         FontUnderline   =   0   'False
         'FontFlags      =   0xa1
         BorderWidth     =   10
         BevelInner      =   1
         BevelOuter      =   1
         BevelInnerWidth =   2
         BevelOuterWidth =   6
         Caption         =   "Continue"
         CaptionPos      =   4
         AccessKey       =   -1  'True
         PicturePos      =   10
         'ConvInfo       =   12 43 54 54 12 54 54 65 78 12 87
      End
   End
End
' HELP.FRM
Option Explicit
Const mc001A = 11 ' &HB%
Const mc0034 = 16777215& ' &HFFFFFF&
Const mc0046 = 12632256& ' &HC0C0C0&

Sub b_Exit_Click ()
' Const mc004A = 1 ' &H1%
    MousePointer = mc001A
    FillElastic.Visible = False
    Unload frm_Help
End Sub

Sub b_Exit_MouseDown (Button As Integer, Shift As Integer, X As Single, Y As Single)
' Const mc004A = 1 ' &H1%
    b_Exit.BackColor = mc0034
End Sub

Sub b_Exit_MouseUp (Button As Integer, Shift As Integer, X As Single, Y As Single)
' Const mc004A = 1 ' &H1%
    b_Exit.BackColor = mc0046
End Sub

Sub Form_Activate ()
' Const mc004A = 1 ' &H1%
    MousePointer = mc004A
End Sub

Sub Form_Load ()
' Const mc004A = 1 ' &H1%
    MousePointer = mc001A
End Sub
