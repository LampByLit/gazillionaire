VERSION 2.00
Begin Form frm_Box1Port
   BorderStyle     =   0
   MaxButton       =   0   'False
   MinButton       =   0   'False
   ControlBox      =   0   'False
   ClipControls    =   0   'False
   BackColor       =   &H00000000&
   Left            =   585
   Top             =   870
   Width           =   7860
   Height          =   5670
   WindowState     =   2
   ScaleMode       =   1
   'FormFlags      =   &H62
   Icon            =   (None)
   LinkTopic       =   "Form1"
   KeyPreview      =   -1  'True
   ClientLeft      =   585
   ClientTop       =   870
   ClientWidth     =   7860
   ClientHeight    =   5670
   Begin VideoSoftElastic b_Container
      BackColor       =   &H00400000&
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
      IntBkg          =   &H00400000&
      'ConvInfo       =   12 43 54 54 12 54 54 65 78 12 87
      Begin MMControl b_Sound
         Left            =   5190
         Top             =   -30
         Width           =   3540
         Height          =   330
         TabIndex        =   8
         Visible         =   0   'False
      End
      Begin VideoSoftElastic b_ImageContainer
         BackColor       =   &H00000000&
         ForeColor       =   &H00FFFFFF&
         Left            =   420
         Top             =   555
         Width           =   3945
         Height          =   5805
         TabIndex        =   7
         FontName        =   "Arial"
         FontSize        =   8.25
         FontBold        =   -1  'True
         FontItalic      =   0   'False
         FontStrikethru  =   0   'False
         FontUnderline   =   0   'False
         'FontFlags      =   0xa1
         AutoSizeChildren=   7
         BorderWidth     =   25
         ChildSpacing    =   2
         BevelInner      =   0
         BevelOuter      =   5
         BevelInnerWidth =   0
         BevelOuterWidth =   20
         CaptionPos      =   5
         IntBkg          =   &H00000000&
         'ConvInfo       =   12 43 54 54 12 54 54 65 78 12 87
         Begin VideoSoftElastic b_ImageLable
            BackColor       =   &H00000000&
            ForeColor       =   &H00FFFFFF&
            Left            =   405
            Top             =   5070
            Width           =   3135
            Height          =   375
            TabIndex        =   6
            FontName        =   "Arial"
            FontSize        =   9.75
            FontBold        =   -1  'True
            FontItalic      =   0   'False
            FontStrikethru  =   0   'False
            FontUnderline   =   0   'False
            BorderWidth     =   0
            BevelInner      =   0
            BevelOuter      =   0
            BevelInnerWidth =   0
            BevelOuterWidth =   0
            FloodColor      =   &H00FFFFFF&
            CaptionPos      =   4
            IntBkg          =   &H00000000&
            'ConvInfo       =   12 43 54 54 12 54 54 65 78 12 87
         End
         Begin Image Image1
            Left            =   405
            Top             =   360
            Width           =   3135
            Height          =   4665
            Stretch         =   -1  'True
         End
      End
      Begin VideoSoftElastic VSElastic3
         BackColor       =   &H00400000&
         ForeColor       =   &H00FFFFFF&
         Left            =   5100
         Top             =   5490
         Width           =   4035
         Height          =   870
         TabIndex        =   2
         FontName        =   "Arial"
         FontSize        =   12
         FontBold        =   -1  'True
         FontItalic      =   0   'False
         FontStrikethru  =   0   'False
         FontUnderline   =   0   'False
         'FontFlags      =   0xa1
         AutoSizeChildren=   1
         BorderWidth     =   0
         ChildSpacing    =   0
         BevelInner      =   0
         BevelOuter      =   0
         BevelInnerWidth =   0
         BevelOuterWidth =   0
         CaptionPos      =   4
         IntBkg          =   &H00400000&
         'ConvInfo       =   12 43 54 54 12 54 54 65 78 12 87
         Begin VideoSoftElastic b_No
            BackColor       =   &H00404040&
            ForeColor       =   &H00FFFFFF&
            Left            =   2700
            Top             =   0
            Width           =   1335
            Height          =   870
            TabIndex        =   5
            FontName        =   "Arial"
            FontSize        =   12
            FontBold        =   -1  'True
            FontItalic      =   0   'False
            FontStrikethru  =   0   'False
            FontUnderline   =   0   'False
            BorderWidth     =   5
            BevelInner      =   0
            BevelOuter      =   1
            BevelInnerWidth =   0
            BevelOuterWidth =   5
            Caption         =   "NO"
            CaptionPos      =   4
            AccessKey       =   -1  'True
            IntBkg          =   &H00404040&
            'ConvInfo       =   12 43 54 54 12 54 54 65 78 12 87
         End
         Begin VideoSoftElastic b_Yes
            BackColor       =   &H00404040&
            ForeColor       =   &H00FFFFFF&
            Left            =   1350
            Top             =   0
            Width           =   1350
            Height          =   870
            TabIndex        =   4
            FontName        =   "Arial"
            FontSize        =   12
            FontBold        =   -1  'True
            FontItalic      =   0   'False
            FontStrikethru  =   0   'False
            FontUnderline   =   0   'False
            BorderWidth     =   5
            BevelInner      =   0
            BevelOuter      =   1
            BevelInnerWidth =   0
            BevelOuterWidth =   5
            Caption         =   "YES"
            CaptionPos      =   4
            AccessKey       =   -1  'True
            IntBkg          =   &H00404040&
            'ConvInfo       =   12 43 54 54 12 54 54 65 78 12 87
         End
         Begin VideoSoftElastic b_OK
            BackColor       =   &H00404040&
            ForeColor       =   &H00FFFFFF&
            Left            =   0
            Top             =   0
            Width           =   1350
            Height          =   870
            TabIndex        =   3
            FontName        =   "Arial"
            FontSize        =   12
            FontBold        =   -1  'True
            FontItalic      =   0   'False
            FontStrikethru  =   0   'False
            FontUnderline   =   0   'False
            BorderWidth     =   5
            BevelInner      =   0
            BevelOuter      =   1
            BevelInnerWidth =   0
            BevelOuterWidth =   5
            Caption         =   "OK"
            CaptionPos      =   4
            AccessKey       =   -1  'True
            IntBkg          =   &H00404040&
            'ConvInfo       =   12 43 54 54 12 54 54 65 78 12 87
         End
      End
      Begin Label b_Message
         Caption         =   "This is the Event Box"
         ForeColor       =   &H00FFFFFF&
         Left            =   5100
         Top             =   600
         Width           =   3990
         Height          =   4710
         FontName        =   "Arial"
         FontSize        =   12
         FontBold        =   -1  'True
         FontItalic      =   0   'False
         FontStrikethru  =   0   'False
         FontUnderline   =   0   'False
         'FontFlags      =   0xa1
         TabIndex        =   1
         BackStyle       =   0
      End
   End
End
' BOX1PORT.FRM
Option Explicit
Const mc001A = 11 ' &HB%
Const mc005C = 1 ' &H1%

Sub b_No_Click ()
    MousePointer = mc001A
    frm_Box1Port.Tag = "NO"
    b_Container.Visible = False
    frm_Box1Port.Hide
End Sub

Sub b_No_MouseDown (Button As Integer, Shift As Integer, X As Single, Y As Single)
    frm_Box1Port.b_No.BackColor = &HC0C0C0&
End Sub

Sub b_No_MouseUp (Button As Integer, Shift As Integer, X As Single, Y As Single)
    frm_Box1Port.b_No.BackColor = &H404040&
End Sub

Sub b_OK_Click ()
    MousePointer = mc001A
    b_Container.Visible = False
    Unload frm_Box1Port
End Sub

Sub b_OK_MouseDown (Button As Integer, Shift As Integer, X As Single, Y As Single)
    frm_Box1Port.b_OK.BackColor = &HC0C0C0&
End Sub

Sub b_OK_MouseUp (Button As Integer, Shift As Integer, X As Single, Y As Single)
    frm_Box1Port.b_OK.BackColor = &H404040&
End Sub

Sub b_Yes_Click ()
    MousePointer = mc001A
    frm_Box1Port.Tag = "YES"
    b_Container.Visible = False
    frm_Box1Port.Hide
End Sub

Sub b_Yes_MouseDown (Button As Integer, Shift As Integer, X As Single, Y As Single)
    frm_Box1Port.b_Yes.BackColor = &HC0C0C0&
End Sub

Sub b_Yes_MouseUp (Button As Integer, Shift As Integer, X As Single, Y As Single)
    frm_Box1Port.b_Yes.BackColor = &H404040&
End Sub

Sub Form_Activate ()
    MousePointer = mc005C
End Sub

Sub Form_KeyPress (KeyAscii As Integer)
    Select Case KeyAscii
        Case 13, 27, 32
            If  b_OK.Visible = True Then
                Call b_OK_Click
            End If
    End Select
End Sub

Sub Form_Load ()
    MousePointer = mc001A
    frm_Box1Port.Tag = "NO"
End Sub

Sub Form_QueryUnload (Cancel As Integer, UnloadMode As Integer)
    MousePointer = mc001A
End Sub
