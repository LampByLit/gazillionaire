VERSION 2.00
Begin Form frm_Travel1
   BorderStyle     =   0
   ControlBox      =   0   'False
   ClipControls    =   0   'False
   Caption         =   "Travel 1"
   BackColor       =   &H00000000&
   Left            =   930
   Top             =   1245
   Width           =   7860
   Height          =   5595
   WindowState     =   2
   ScaleMode       =   1
   'FormFlags      =   &H62
   Icon            =   (None)
   LinkTopic       =   "Form1"
   ClientLeft      =   930
   ClientTop       =   1245
   ClientWidth     =   7860
   ClientHeight    =   5595
   Begin MMControl b_Sound
      Left            =   5760
      Top             =   210
      Width           =   3540
      Height          =   330
      TabIndex        =   0
      Visible         =   0   'False
   End
End
' TRAVEL1.FRM
Option Explicit
Const mc0022 = 11 ' &HB%

Sub Form_Activate ()
    Unload frm_Travel1
End Sub

Sub Form_Load ()
Dim l001E
Dim l0020 As Long
' Const mc0022 = 11 ' &HB%
    MousePointer = mc0022
    l0020 = 0
    For l001E = 0 To 6
        If  gv11CE.M5522 <= 15 Then
            l0020 = l0020 + gv0BF2.M4ED9(l001E) * gv11CE.M54DA(l001E, gv11CE.M5522)
        Else
            l0020 = l0020 + gv0BF2.M4ED9(l001E) * gv11CE.M54DA(l001E, 15)
        End If
    Next
    If  gv11CE.M5299(gv11CE.M53E5) = False Then
        gv11CE.M5384(gv11CE.M53E5) = l0020 + gv0BF2.M4CF9 + gv0BF2.M4E9E - gv0BF2.M4DA3 - gv0BF2.M4FBD
    Else
        gv11CE.M5384(gv11CE.M53E5) = 0
    End If
    If  gv0060.M4C47 = True Then b_Sound.Command = "Close"
    frm_Travel2.Show
End Sub
