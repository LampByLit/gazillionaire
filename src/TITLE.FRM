VERSION 2.00
Begin Form frm_TitlePage
   BorderStyle     =   0
   MaxButton       =   0   'False
   MinButton       =   0   'False
   ControlBox      =   0   'False
   ClipControls    =   0   'False
   Caption         =   "Title Page"
   BackColor       =   &H00000000&
   ForeColor       =   &H00C0C0C0&
   Left            =   1635
   Top             =   510
   Width           =   7365
   Height          =   5265
   WindowState     =   2
   ScaleMode       =   1
   'FormFlags      =   &H62
   Icon            =   (None)
   LinkTopic       =   "Form1"
   KeyPreview      =   -1  'True
   ClientLeft      =   1635
   ClientTop       =   510
   ClientWidth     =   7365
   ClientHeight    =   5265
   Begin VideoSoftElastic FillElastic
      BackColor       =   &H00000000&
      ForeColor       =   &H00FF0000&
      Left            =   0
      Top             =   0
      Width           =   9600
      Height          =   6915
      TabIndex        =   0
      FontName        =   "Times New Roman"
      FontSize        =   69.75
      FontBold        =   -1  'True
      FontItalic      =   0   'False
      FontStrikethru  =   0   'False
      FontUnderline   =   0   'False
      'FontFlags      =   0xc1
      Align           =   5
      AutoSizeChildren=   7
      BorderWidth     =   0
      ChildSpacing    =   0
      BevelInner      =   0
      BevelOuter      =   0
      BevelInnerWidth =   0
      BevelOuterWidth =   0
      CaptionPos      =   5
      AccessKey       =   -1  'True
      IntBkg          =   &H00000000&
      PicturePos      =   9
      'ConvInfo       =   12 43 54 54 12 54 54 65 78 12 87
      Begin MMControl b_Sound
         Left            =   1380
         Top             =   120
         Width           =   3540
         Height          =   330
         TabIndex        =   1
         Visible         =   0   'False
      End
      Begin Label Label4
         Caption         =   "(click to continue)"
         ForeColor       =   &H00FFFFFF&
         Left            =   7650
         Top             =   6570
         Width           =   1875
         Height          =   255
         FontName        =   "Arial"
         FontSize        =   8.25
         FontBold        =   -1  'True
         FontItalic      =   0   'False
         FontStrikethru  =   0   'False
         FontUnderline   =   0   'False
         'FontFlags      =   0xa1
         TabIndex        =   5
         Alignment       =   1
         BackStyle       =   0
      End
      Begin Label Label3
         Caption         =   "THE GAME OF INTERGALACTIC WHEELIN' AND DEALIN'"
         ForeColor       =   &H00FFFFFF&
         Left            =   2340
         Top             =   3060
         Width           =   5265
         Height          =   255
         FontName        =   "Arial"
         FontSize        =   8.25
         FontBold        =   -1  'True
         FontItalic      =   0   'False
         FontStrikethru  =   0   'False
         FontUnderline   =   0   'False
         'FontFlags      =   0xa1
         TabIndex        =   4
         Alignment       =   2
         BackStyle       =   0
      End
      Begin Label Label2
         ForeColor       =   &H00FFFFFF&
         Left            =   3180
         Top             =   5175
         Width           =   3555
         Height          =   1695
         FontName        =   "Arial"
         FontSize        =   8.25
         FontBold        =   -1  'True
         FontItalic      =   0   'False
         FontStrikethru  =   0   'False
         FontUnderline   =   0   'False
         'FontFlags      =   0xa1
         TabIndex        =   3
         Alignment       =   2
         BackStyle       =   0
      End
      Begin Label Label1
         Caption         =   "TM"
         ForeColor       =   &H00FFFFFF&
         Left            =   9090
         Top             =   360
         Width           =   525
         Height          =   195
         FontName        =   "MS Sans Serif"
         FontSize        =   6
         FontBold        =   -1  'True
         FontItalic      =   0   'False
         FontStrikethru  =   0   'False
         FontUnderline   =   0   'False
         'FontFlags      =   0xa1
         TabIndex        =   2
         Alignment       =   2
         BackStyle       =   0
      End
   End
End
' TITLE.FRM
Option Explicit
Const mc001A = 11 ' &HB%
Const mc0030 = 1 ' &H1%

Sub sub050F ()
    MousePointer = mc001A
    FillElastic.Visible = False
    frm_Intro.Show
    Unload frm_TitlePage
End Sub

Sub FillElastic_Click ()
    Call sub050F
End Sub

Sub Form_Activate ()
    MousePointer = mc0030
End Sub

Sub Form_KeyPress (KeyAscii As Integer)
    Call sub050F
End Sub

Sub Form_Load ()
    MousePointer = mc001A
    FillElastic.Picture = LoadPicture(Trim$(gv09F0.M4BF5) + "title.bmp")
    Label2 = "Produced, Designed and Programmed" + Chr$(10) + "by" + Chr$(10) + "Naomi Kokubo" + Chr$(10) + "Steven Hoffman" + Chr$(10) + Chr$(10) + "Version 1/1/97" + Chr$(10) + "Copyright (c) 1994 - 1997 LavaMind." + Chr$(10) + "All rights reserved."
    If  gv0060.M4C47 = True Then
        b_Sound.Command = "Close"
        b_Sound.FileName = Trim$(gv09F0.M4C15) + "pyke.wav"
        b_Sound.Command = "Open"
        b_Sound.Command = "Play"
    End If
End Sub

Sub Label1_Click ()
    Call sub050F
End Sub

Sub Label2_Click ()
    Call sub050F
End Sub

Sub Label3_Click ()
    Call sub050F
End Sub

Sub Label4_Click ()
    Call sub050F
End Sub
