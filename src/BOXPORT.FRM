VERSION 2.00
Begin Form frm_BoxPort
   BorderStyle     =   0
   MaxButton       =   0   'False
   MinButton       =   0   'False
   ControlBox      =   0   'False
   ClipControls    =   0   'False
   BackColor       =   &H00000000&
   Left            =   705
   Top             =   1785
   Width           =   7860
   Height          =   4860
   WindowState     =   2
   FontName        =   "Arial"
   FontSize        =   13.5
   FontBold        =   0   'False
   FontItalic      =   -1  'True
   FontStrikethru  =   0   'False
   FontUnderline   =   0   'False
   'FontFlags      =   0xe2
   ScaleMode       =   1
   'FormFlags      =   &H62
   FillStyle       =   0
   Icon            =   (None)
   LinkTopic       =   "Form1"
   KeyPreview      =   -1  'True
   ClientLeft      =   705
   ClientTop       =   1785
   ClientWidth     =   7860
   ClientHeight    =   4860
   Begin VideoSoftElastic FillElastic
      BackColor       =   &H00000000&
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
         Left            =   600
         Top             =   90
         Width           =   3540
         Height          =   330
         TabIndex        =   7
         Visible         =   0   'False
      End
      Begin VideoSoftElastic b_OK
         BackColor       =   &H00C0C0C0&
         Left            =   6870
         Top             =   6270
         Width           =   1575
         Height          =   510
         TabIndex        =   6
         FontName        =   "Arial"
         FontSize        =   13.5
         FontBold        =   -1  'True
         FontItalic      =   0   'False
         FontStrikethru  =   0   'False
         FontUnderline   =   0   'False
         'FontFlags      =   0xa1
         BorderWidth     =   8
         BevelInner      =   1
         BevelOuter      =   1
         BevelInnerWidth =   2
         BevelOuterWidth =   5
         Caption         =   "OK"
         CaptionPos      =   4
         PicturePos      =   9
         ForeColorDisabled=   &H00000000&
         'ConvInfo       =   12 43 54 54 12 54 54 65 78 12 87
      End
      Begin VideoSoftElastic VSElastic2
         BackColor       =   &H00000000&
         Left            =   5730
         Top             =   6270
         Width           =   3840
         Height          =   510
         TabIndex        =   3
         AutoSizeChildren=   1
         BorderWidth     =   0
         ChildSpacing    =   1
         BevelInner      =   0
         BevelOuter      =   0
         BevelInnerWidth =   0
         BevelOuterWidth =   0
         IntBkg          =   &H00000000&
         'ConvInfo       =   12 43 54 54 12 54 54 65 78 12 87
         Begin VideoSoftElastic b_No
            BackColor       =   &H00C0C0C0&
            Left            =   1935
            Top             =   0
            Width           =   1905
            Height          =   510
            TabIndex        =   5
            FontName        =   "Arial"
            FontSize        =   13.5
            FontBold        =   -1  'True
            FontItalic      =   0   'False
            FontStrikethru  =   0   'False
            FontUnderline   =   0   'False
            BorderWidth     =   8
            BevelInner      =   1
            BevelOuter      =   1
            BevelInnerWidth =   2
            BevelOuterWidth =   5
            Caption         =   "NO"
            CaptionPos      =   4
            PicturePos      =   9
            ForeColorDisabled=   &H00000000&
            'ConvInfo       =   12 43 54 54 12 54 54 65 78 12 87
         End
         Begin VideoSoftElastic b_Yes
            BackColor       =   &H00C0C0C0&
            Left            =   0
            Top             =   0
            Width           =   1920
            Height          =   510
            TabIndex        =   4
            FontName        =   "Arial"
            FontSize        =   13.5
            FontBold        =   -1  'True
            FontItalic      =   0   'False
            FontStrikethru  =   0   'False
            FontUnderline   =   0   'False
            BorderWidth     =   8
            BevelInner      =   1
            BevelOuter      =   1
            BevelInnerWidth =   2
            BevelOuterWidth =   5
            Caption         =   "YES"
            CaptionPos      =   4
            PicturePos      =   9
            ForeColorDisabled=   &H00000000&
            'ConvInfo       =   12 43 54 54 12 54 54 65 78 12 87
         End
      End
      Begin VideoSoftElastic b_Title
         BackColor       =   &H00000000&
         ForeColor       =   &H00C0C0C0&
         Left            =   5700
         Top             =   15
         Width           =   3885
         Height          =   900
         TabIndex        =   1
         FontName        =   "Arial"
         FontSize        =   18
         FontBold        =   -1  'True
         FontItalic      =   0   'False
         FontStrikethru  =   0   'False
         FontUnderline   =   0   'False
         'FontFlags      =   0xa1
         BorderWidth     =   0
         BevelInner      =   0
         BevelOuter      =   0
         BevelInnerWidth =   0
         BevelOuterWidth =   0
         Caption         =   "Error in frm_BoxPort"
         CaptionPos      =   4
         IntBkg          =   &H00000000&
         PicturePos      =   10
         'ConvInfo       =   12 43 54 54 12 54 54 65 78 12 87
      End
      Begin VideoSoftElastic b_Image
         BackColor       =   &H00000000&
         Left            =   0
         Top             =   15
         Width           =   5685
         Height          =   6885
         TabIndex        =   2
         BorderWidth     =   0
         BevelInner      =   0
         BevelOuter      =   0
         BevelInnerWidth =   0
         BevelOuterWidth =   0
         IntBkg          =   &H00000000&
         PicturePos      =   9
         'ConvInfo       =   12 43 54 54 12 54 54 65 78 12 87
      End
      Begin Label b_Message
         Caption         =   "error in frm_boxPort"
         BackColor       =   &H00000000&
         ForeColor       =   &H00C0C0C0&
         Left            =   5730
         Top             =   1020
         Width           =   3855
         Height          =   5235
         FontName        =   "Arial"
         FontSize        =   9.75
         FontBold        =   -1  'True
         FontItalic      =   0   'False
         FontStrikethru  =   0   'False
         FontUnderline   =   0   'False
         'FontFlags      =   0xa1
         TabIndex        =   8
      End
   End
End
' BOXPORT.FRM
Option Explicit
Const mc001A = 11 ' &HB%
Const mc0034 = 16777215& ' &HFFFFFF&
Const mc0046 = 12632256& ' &HC0C0C0&
Const mc0076 = 1 ' &H1%

Sub b_No_Click ()
    MousePointer = mc001A
    FillElastic.Visible = False
    frm_BoxPort.Tag = "NO"
    frm_BoxPort.Hide
End Sub

Sub b_No_MouseDown (Button As Integer, Shift As Integer, X As Single, Y As Single)
    b_No.BackColor = mc0034
End Sub

Sub b_No_MouseUp (Button As Integer, Shift As Integer, X As Single, Y As Single)
    b_No.BackColor = mc0046
End Sub

Sub b_OK_Click ()
    MousePointer = mc001A
    FillElastic.Visible = False
    Unload frm_BoxPort
End Sub

Sub b_OK_MouseDown (Button As Integer, Shift As Integer, X As Single, Y As Single)
    b_OK.BackColor = mc0034
End Sub

Sub b_OK_MouseUp (Button As Integer, Shift As Integer, X As Single, Y As Single)
    b_OK.BackColor = mc0046
End Sub

Sub b_Yes_Click ()
    MousePointer = mc001A
    FillElastic.Visible = False
    frm_BoxPort.Tag = "YES"
    frm_BoxPort.Hide
End Sub

Sub b_Yes_MouseDown (Button As Integer, Shift As Integer, X As Single, Y As Single)
    b_Yes.BackColor = mc0034
End Sub

Sub b_Yes_MouseUp (Button As Integer, Shift As Integer, X As Single, Y As Single)
    b_Yes.BackColor = mc0046
End Sub

Sub Form_Activate ()
    MousePointer = mc0076
End Sub

Sub Form_KeyPress (KeyAscii As Integer)
    If  b_OK.Visible = True Then
        If  KeyAscii = 32 Or KeyAscii = 27 Or KeyAscii = 13 Then
            Call b_OK_Click
            Exit Sub
        End If
    End If
End Sub

Sub Form_Load ()
    MousePointer = mc001A
    frm_BoxPort.Tag = "NO"
End Sub

Sub Form_QueryUnload (Cancel As Integer, UnloadMode As Integer)
    MousePointer = mc001A
End Sub

Sub Form_Unload (Cancel As Integer)
    b_Sound.Command = "Close"
End Sub
