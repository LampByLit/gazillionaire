VERSION 2.00
Begin Form frm_EmailInfo
   BorderStyle     =   0
   MaxButton       =   0   'False
   MinButton       =   0   'False
   ControlBox      =   0   'False
   ClipControls    =   0   'False
   Caption         =   "Email Info Box"
   BackColor       =   &H00000000&
   Left            =   195
   Top             =   1575
   Width           =   7860
   Height          =   4860
   WindowState     =   2
   FontName        =   "MS Sans Serif"
   FontSize        =   12
   FontBold        =   -1  'True
   FontItalic      =   -1  'True
   FontStrikethru  =   0   'False
   FontUnderline   =   0   'False
   'FontFlags      =   0xe3
   ScaleMode       =   1
   'FormFlags      =   &H62
   Icon            =   (None)
   LinkTopic       =   "Form1"
   KeyPreview      =   -1  'True
   ClientLeft      =   195
   ClientTop       =   1575
   ClientWidth     =   7860
   ClientHeight    =   4860
   Begin VideoSoftElastic FillElastic
      BackColor       =   &H00000000&
      Left            =   0
      Top             =   0
      Width           =   9600
      Height          =   6915
      TabIndex        =   2
      Align           =   5
      AutoSizeChildren=   7
      BorderWidth     =   0
      BevelInner      =   0
      BevelOuter      =   0
      BevelInnerWidth =   0
      BevelOuterWidth =   0
      IntBkg          =   &H00000000&
      PicturePos      =   9
      ForeColorDisabled=   &H00000000&
      'ConvInfo       =   12 43 54 54 12 54 54 65 78 12 87
      Begin VideoSoftElastic b_OK
         BackColor       =   &H00C0C0C0&
         Left            =   6690
         Top             =   6210
         Width           =   1575
         Height          =   540
         TabIndex        =   10
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
      Begin VideoSoftElastic b_Box3
         BackColor       =   &H00000000&
         Left            =   5310
         Top             =   4740
         Width           =   4245
         Height          =   585
         TabIndex        =   9
         AutoSizeChildren=   2
         BorderWidth     =   5
         BevelInner      =   0
         BevelOuter      =   3
         BevelInnerWidth =   0
         BevelOuterWidth =   5
         IntBkg          =   &H00000000&
         'ConvInfo       =   12 43 54 54 12 54 54 65 78 12 87
         Begin TextBox b_TextBox3
            BackColor       =   &H00FFFFFF&
            Left            =   90
            Top             =   60
            Width           =   4095
            Height          =   480
            Visible         =   0   'False
            FontName        =   "MS Sans Serif"
            FontSize        =   13.5
            FontBold        =   -1  'True
            FontItalic      =   0   'False
            FontStrikethru  =   0   'False
            FontUnderline   =   0   'False
            TabIndex        =   1
            MaxLength       =   50
         End
      End
      Begin VideoSoftElastic b_Message3
         BackColor       =   &H00000000&
         ForeColor       =   &H00C0C0C0&
         Left            =   5310
         Top             =   3930
         Width           =   4245
         Height          =   735
         TabIndex        =   8
         FontName        =   "Arial"
         FontSize        =   13.5
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
         IntBkg          =   &H00000000&
         PicturePos      =   10
         'ConvInfo       =   12 43 54 54 12 54 54 65 78 12 87
      End
      Begin VideoSoftElastic b_Box2
         BackColor       =   &H00000000&
         Left            =   5310
         Top             =   3270
         Width           =   4245
         Height          =   585
         TabIndex        =   7
         AutoSizeChildren=   2
         BorderWidth     =   5
         BevelInner      =   0
         BevelOuter      =   3
         BevelInnerWidth =   0
         BevelOuterWidth =   5
         IntBkg          =   &H00000000&
         'ConvInfo       =   12 43 54 54 12 54 54 65 78 12 87
         Begin TextBox b_TextBox2
            BackColor       =   &H00FFFFFF&
            Left            =   75
            Top             =   75
            Width           =   4095
            Height          =   480
            Visible         =   0   'False
            FontName        =   "MS Sans Serif"
            FontSize        =   13.5
            FontBold        =   -1  'True
            FontItalic      =   0   'False
            FontStrikethru  =   0   'False
            FontUnderline   =   0   'False
            TabIndex        =   0
            MaxLength       =   20
         End
      End
      Begin VideoSoftElastic b_Message2
         BackColor       =   &H00000000&
         ForeColor       =   &H00C0C0C0&
         Left            =   5310
         Top             =   2490
         Width           =   4245
         Height          =   705
         TabIndex        =   6
         FontName        =   "Arial"
         FontSize        =   13.5
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
         IntBkg          =   &H00000000&
         PicturePos      =   10
         'ConvInfo       =   12 43 54 54 12 54 54 65 78 12 87
      End
      Begin VideoSoftElastic b_TextBox1
         BackColor       =   &H00000000&
         ForeColor       =   &H00C0C0C0&
         Left            =   5310
         Top             =   1230
         Width           =   4245
         Height          =   1185
         TabIndex        =   5
         FontName        =   "Arial"
         FontSize        =   18
         FontBold        =   -1  'True
         FontItalic      =   0   'False
         FontStrikethru  =   0   'False
         FontUnderline   =   0   'False
         'FontFlags      =   0xa1
         AutoSizeChildren=   2
         BorderWidth     =   0
         BevelInner      =   0
         BevelOuter      =   0
         BevelInnerWidth =   0
         BevelOuterWidth =   0
         CaptionPos      =   4
         IntBkg          =   &H00000000&
         'ConvInfo       =   12 43 54 54 12 54 54 65 78 12 87
      End
      Begin VideoSoftElastic b_Image
         BackColor       =   &H00000000&
         Left            =   15
         Top             =   15
         Width           =   5250
         Height          =   6885
         TabIndex        =   4
         BorderWidth     =   0
         BevelInner      =   0
         BevelOuter      =   0
         BevelInnerWidth =   0
         BevelOuterWidth =   0
         IntBkg          =   &H00000000&
         'ConvInfo       =   12 43 54 54 12 54 54 65 78 12 87
      End
      Begin VideoSoftElastic b_Title
         BackColor       =   &H00000000&
         ForeColor       =   &H00C0C0C0&
         Left            =   5310
         Top             =   270
         Width           =   4245
         Height          =   945
         TabIndex        =   3
         FontName        =   "Arial"
         FontSize        =   30
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
         Caption         =   "Error in frm_EmailInfo"
         CaptionPos      =   4
         IntBkg          =   &H00000000&
         PicturePos      =   10
         'ConvInfo       =   12 43 54 54 12 54 54 65 78 12 87
      End
   End
End
' EMAILNFO.FRM
Option Explicit
Const mc001A = 11 ' &HB%
Const mc002A = 1 ' &H1%

Sub b_OK_Click ()
    MousePointer = mc001A
    If  Trim$(frm_EmailInfo.b_TextBox1) = "" Then
            frm_Box0.FillElastic = "Company Name?"
            frm_Box0.b_Message = Chr$(10) + "You must enter the COMPANY NAME before you can continue."
            frm_Box0.Show 1
        MousePointer = mc002A
    ElseIf Trim$(frm_EmailInfo.b_TextBox2.Text) = "" Then
            frm_Box0.FillElastic = "Player's Name?"
            frm_Box0.b_Message = Chr$(10) + "You must enter the PLAYER'S NAME before you can continue."
            frm_Box0.Show 1
        MousePointer = mc002A
    ElseIf Trim$(frm_EmailInfo.b_TextBox3.Text) = "" Then
            frm_Box0.FillElastic = "Email Address?"
            frm_Box0.b_Message = Chr$(10) + "You must enter the PLAYER'S EMAIL ADDRESS before you can continue."
            frm_Box0.Show 1
        MousePointer = mc002A
    Else
        FillElastic.Visible = False
        frm_EmailInfo.Hide
    End If
End Sub

Sub b_OK_MouseDown (Button As Integer, Shift As Integer, X As Single, Y As Single)
    frm_EmailInfo.b_OK.CaptionStyle = 2
End Sub

Sub b_OK_MouseUp (Button As Integer, Shift As Integer, X As Single, Y As Single)
    frm_EmailInfo.b_OK.CaptionStyle = 1
End Sub

Sub b_TextBox1_KeyPress (KeyAscii As Integer)
    If  KeyAscii = 13 Then
        KeyAscii = 0
        b_TextBox2.SetFocus
    End If
End Sub

Sub b_TextBox2_KeyPress (KeyAscii As Integer)
    If  KeyAscii = 13 Then
        KeyAscii = 0
        b_TextBox3.SetFocus
    End If
End Sub

Sub b_TextBox3_KeyPress (KeyAscii As Integer)
    If  KeyAscii = 13 Then
        KeyAscii = 0
        Call b_OK_Click
    End If
End Sub

Sub Form_Activate ()
    b_TextBox1.Visible = True
    b_TextBox2.Visible = True
    b_TextBox3.Visible = True
    MousePointer = mc002A
End Sub

Sub Form_Load ()
    MousePointer = mc001A
End Sub

Sub Form_QueryUnload (Cancel As Integer, UnloadMode As Integer)
    MousePointer = mc001A
End Sub
