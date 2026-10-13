VERSION 2.00
Begin Form frm_Intro
   BorderStyle     =   0
   ControlBox      =   0   'False
   ClipControls    =   0   'False
   Caption         =   "Introduction to Game"
   BackColor       =   &H00000000&
   Left            =   1050
   Top             =   2130
   Width           =   6105
   Height          =   4890
   WindowState     =   2
   ScaleMode       =   1
   'FormFlags      =   &H62
   Icon            =   (None)
   LinkTopic       =   "Form1"
   KeyPreview      =   -1  'True
   ClientLeft      =   1050
   ClientTop       =   2130
   ClientWidth     =   6105
   ClientHeight    =   4890
   Begin VideoSoftElastic FillElastic
      BackColor       =   &H00000000&
      ForeColor       =   &H0000FFFF&
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
      IntBkg          =   &H00000000&
      PicturePos      =   9
      'ConvInfo       =   12 43 54 54 12 54 54 65 78 12 87
      Begin MMControl b_Sound
         Left            =   5640
         Top             =   180
         Width           =   3540
         Height          =   330
         TabIndex        =   1
         Visible         =   0   'False
      End
      Begin Label Label6
         Caption         =   "(click to continue)"
         ForeColor       =   &H00FFFF00&
         Left            =   7680
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
         TabIndex        =   7
         Alignment       =   1
         BackStyle       =   0
      End
      Begin Label Label3
         ForeColor       =   &H0000FFFF&
         Left            =   5580
         Top             =   5280
         Width           =   3885
         Height          =   690
         TabIndex        =   6
         Alignment       =   2
         BackStyle       =   0
      End
      Begin Label Label5
         ForeColor       =   &H00FFFF00&
         Left            =   1320
         Top             =   840
         Width           =   6960
         Height          =   810
         FontName        =   "Arial"
         FontSize        =   30
         FontBold        =   -1  'True
         FontItalic      =   0   'False
         FontStrikethru  =   0   'False
         FontUnderline   =   0   'False
         'FontFlags      =   0xa1
         TabIndex        =   2
         Alignment       =   2
         BackStyle       =   0
      End
      Begin Label Label4
         ForeColor       =   &H00FFFF00&
         Left            =   720
         Top             =   3990
         Width           =   8175
         Height          =   1065
         FontName        =   "Arial"
         FontSize        =   12
         FontBold        =   -1  'True
         FontItalic      =   0   'False
         FontStrikethru  =   0   'False
         FontUnderline   =   0   'False
         'FontFlags      =   0xa1
         TabIndex        =   3
         BackStyle       =   0
      End
      Begin Label Label2
         ForeColor       =   &H00FFFF00&
         Left            =   720
         Top             =   1920
         Width           =   8175
         Height          =   1110
         FontName        =   "Arial"
         FontSize        =   12
         FontBold        =   -1  'True
         FontItalic      =   0   'False
         FontStrikethru  =   0   'False
         FontUnderline   =   0   'False
         'FontFlags      =   0xa1
         TabIndex        =   4
         BackStyle       =   0
      End
      Begin Label Label1
         BackColor       =   &H00FF00FF&
         ForeColor       =   &H00FFFF00&
         Left            =   720
         Top             =   3060
         Width           =   8175
         Height          =   915
         FontName        =   "Arial"
         FontSize        =   12
         FontBold        =   -1  'True
         FontItalic      =   0   'False
         FontStrikethru  =   0   'False
         FontUnderline   =   0   'False
         'FontFlags      =   0xa1
         TabIndex        =   5
         BackStyle       =   0
      End
   End
End
' INTRO.FRM
Option Explicit
Const mc001A = 11 ' &HB%
Const mc003E = 1 ' &H1%

Sub sub050F ()
    MousePointer = mc001A
    FillElastic.Visible = False
    frm_BeginGame.Show
    Unload frm_Intro
End Sub

Sub FillElastic_Click ()
    Call sub050F
End Sub

Sub Form_Activate ()
    MousePointer = mc001A
    If  gv0060.M4C47 = True Then
        b_Sound.Command = "Close"
        b_Sound.FileName = Trim$(gv09F0.M4C15) + "mira.wav"
        b_Sound.Command = "Open"
        b_Sound.Command = "Play"
    End If
    FillElastic.Picture = LoadPicture(Trim$(gv09F0.M4BF5) + "planets.bmp")
    MousePointer = mc003E
    Label2 = "For the first time in 700 years, Emperor Dred Nicolson has granted you and a handful of other newly formed trading companies permission to operate inside the Kukubian Colonies."
    Label1 = "As president of a trading company, you must make a profit transporting essential commodities between the seven planets of Kukubia."
    Label4 = "Your goal is to build a trade empire by investing in larger ships, buying warehouses and skillfully out-maneuvering your competitors."
End Sub

Sub Form_KeyPress (KeyAscii As Integer)
    Call sub050F
End Sub

Sub Label1_Click ()
    Call sub050F
End Sub

Sub Label2_Click ()
    Call sub050F
End Sub

Sub Label3_Click ()
    Label3 = "Don't worry. LavaMind loves you."
End Sub

Sub Label4_Click ()
    Call sub050F
End Sub

Sub Label5_Click ()
    Call sub050F
End Sub

Sub Label6_Click ()
    Call sub050F
End Sub
