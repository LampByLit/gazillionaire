VERSION 2.00
Begin Form frm_ShipInfoBox
   BorderStyle     =   1
   MaxButton       =   0   'False
   MinButton       =   0   'False
   ControlBox      =   0   'False
   ClipControls    =   0   'False
   Caption         =   "Ship Info Box"
   BackColor       =   &H00000000&
   Left            =   900
   Top             =   2175
   Width           =   6990
   Height          =   4425
   ScaleMode       =   1
   'FormFlags      =   &H62
   Icon            =   (None)
   LinkTopic       =   "Form1"
   KeyPreview      =   -1  'True
   ClientLeft      =   900
   ClientTop       =   2175
   ClientWidth     =   6990
   ClientHeight    =   4425
   Begin VideoSoftElastic FillElastic
      BackColor       =   &H00FF8080&
      Left            =   0
      Top             =   0
      Width           =   6990
      Height          =   4425
      TabIndex        =   0
      Align           =   5
      AutoSizeChildren=   7
      BorderWidth     =   5
      BevelOuter      =   6
      BevelInnerWidth =   2
      BevelOuterWidth =   5
      IntBkg          =   &H00FF8080&
      'ConvInfo       =   12 43 54 54 12 54 54 65 78 12 87
      Begin VideoSoftElastic b_Container
         BackColor       =   &H00FFFF80&
         Left            =   690
         Top             =   420
         Width           =   5535
         Height          =   2850
         TabIndex        =   2
         FontName        =   "Arial"
         FontSize        =   9.75
         FontBold        =   -1  'True
         FontItalic      =   0   'False
         FontStrikethru  =   0   'False
         FontUnderline   =   0   'False
         'FontFlags      =   0xa1
         AutoSizeChildren=   1
         BorderWidth     =   12
         BevelInner      =   0
         BevelOuter      =   3
         BevelInnerWidth =   0
         CaptionPos      =   0
         IntBkg          =   &H00FFFF80&
         'ConvInfo       =   12 43 54 54 12 54 54 65 78 12 87
         Begin Label b_Message
            Caption         =   "Ship Info Box"
            Left            =   180
            Top             =   180
            Width           =   5175
            Height          =   2490
            FontName        =   "Arial"
            FontSize        =   9.75
            FontBold        =   -1  'True
            FontItalic      =   0   'False
            FontStrikethru  =   0   'False
            FontUnderline   =   0   'False
            TabIndex        =   3
            BackStyle       =   0
         End
      End
      Begin VideoSoftElastic b_OK
         BackColor       =   &H00C0C0C0&
         ForeColor       =   &H00000000&
         Left            =   2415
         Top             =   3555
         Width           =   2085
         Height          =   555
         TabIndex        =   1
         FontName        =   "Arial"
         FontSize        =   9.75
         FontBold        =   -1  'True
         FontItalic      =   0   'False
         FontStrikethru  =   0   'False
         FontUnderline   =   0   'False
         'FontFlags      =   0xa1
         BorderWidth     =   10
         BevelInner      =   0
         BevelOuter      =   1
         BevelInnerWidth =   0
         BevelOuterWidth =   5
         Caption         =   "OK"
         CaptionPos      =   4
         AccessKey       =   -1  'True
         'ConvInfo       =   12 43 54 54 12 54 54 65 78 12 87
      End
   End
End
' SHIPBOX.FRM
Option Explicit
Const mc001A = 11 ' &HB%
Const mc002E = 16777215& ' &HFFFFFF&
Const mc0040 = 12632256& ' &HC0C0C0&
Const mc0044 = 1 ' &H1%

Sub b_OK_Click ()
    MousePointer = mc001A
    Unload frm_ShipInfoBox
End Sub

Sub b_OK_MouseDown (Button As Integer, Shift As Integer, X As Single, Y As Single)
    b_OK.BackColor = mc002E
End Sub

Sub b_OK_MouseUp (Button As Integer, Shift As Integer, X As Single, Y As Single)
    b_OK.BackColor = mc0040
End Sub

Sub Form_Activate ()
    MousePointer = mc0044
End Sub

Sub Form_KeyPress (KeyAscii As Integer)
    Select Case KeyAscii
        Case 13, 27, 32
            Call b_OK_Click
    End Select
End Sub

Sub Form_Load ()
    If  frm_ShipInfoBox.WindowState = 0 Then
        frm_ShipInfoBox.Move (Screen.Width - frm_ShipInfoBox.Width) / 2, (Screen.Height - frm_ShipInfoBox.Height) / 2
    End If
End Sub
