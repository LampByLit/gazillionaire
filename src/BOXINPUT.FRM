VERSION 2.00
Begin Form frm_InputBox
   BorderStyle     =   1
   MaxButton       =   0   'False
   MinButton       =   0   'False
   ControlBox      =   0   'False
   BackColor       =   &H00FFFFFF&
   Left            =   1200
   Top             =   585
   Width           =   5280
   Height          =   5715
   ScaleMode       =   1
   'FormFlags      =   &H62
   Icon            =   (None)
   LinkTopic       =   "Form1"
   KeyPreview      =   -1  'True
   ClientLeft      =   1200
   ClientTop       =   585
   ClientWidth     =   5280
   ClientHeight    =   5715
   Begin VideoSoftElastic FillElastic
      BackColor       =   &H00400000&
      ForeColor       =   &H00C0C0C0&
      Left            =   0
      Top             =   0
      Width           =   5280
      Height          =   5715
      TabIndex        =   1
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
      Caption         =   "Please alert either Steve or Naomi by sending email to bugs@lavamind.com telling them that an error has occurred in frm_InputBox.   Thanks!!!!"
      CaptionPos      =   3
      IntBkg          =   &H00400000&
      PicturePos      =   10
      'ConvInfo       =   12 43 54 54 12 54 54 65 78 12 87
      Begin VideoSoftElastic VSElastic2
         BackColor       =   &H00C0C0C0&
         Left            =   690
         Top             =   2850
         Width           =   3870
         Height          =   345
         TabIndex        =   5
         AutoSizeChildren=   7
         BorderWidth     =   2
         ChildSpacing    =   1
         BevelInner      =   0
         BevelOuter      =   5
         BevelInnerWidth =   0
         'ConvInfo       =   12 43 54 54 12 54 54 65 78 12 87
         Begin VideoSoftElastic b_UpperLimit
            BackColor       =   &H00C0C0C0&
            ForeColor       =   &H00000000&
            Left            =   2580
            Top             =   15
            Width           =   1260
            Height          =   315
            TabIndex        =   8
            FontName        =   "Arial"
            FontSize        =   9
            FontBold        =   -1  'True
            FontItalic      =   0   'False
            FontStrikethru  =   0   'False
            FontUnderline   =   0   'False
            BorderWidth     =   3
            BevelInner      =   0
            BevelInnerWidth =   0
            BevelOuterWidth =   3
            Caption         =   "Upper"
            CaptionPos      =   4
            'ConvInfo       =   12 43 54 54 12 54 54 65 78 12 87
         End
         Begin VideoSoftElastic b_MidRange
            BackColor       =   &H00C0C0C0&
            ForeColor       =   &H00000000&
            Left            =   1320
            Top             =   15
            Width           =   1245
            Height          =   315
            TabIndex        =   7
            FontName        =   "Arial"
            FontSize        =   9
            FontBold        =   -1  'True
            FontItalic      =   0   'False
            FontStrikethru  =   0   'False
            FontUnderline   =   0   'False
            BorderWidth     =   3
            BevelInner      =   1
            BevelInnerWidth =   0
            BevelOuterWidth =   3
            Caption         =   "Middle"
            CaptionPos      =   4
            'ConvInfo       =   12 43 54 54 12 54 54 65 78 12 87
         End
         Begin VideoSoftElastic b_LowerLimit
            BackColor       =   &H00C0C0C0&
            ForeColor       =   &H00000000&
            Left            =   30
            Top             =   15
            Width           =   1275
            Height          =   315
            TabIndex        =   6
            FontName        =   "Arial"
            FontSize        =   9
            FontBold        =   -1  'True
            FontItalic      =   0   'False
            FontStrikethru  =   0   'False
            FontUnderline   =   0   'False
            BorderWidth     =   3
            BevelInner      =   0
            BevelInnerWidth =   0
            BevelOuterWidth =   3
            Caption         =   "Lower"
            CaptionPos      =   4
            'ConvInfo       =   12 43 54 54 12 54 54 65 78 12 87
         End
      End
      Begin SpinButton b_Spin
         Left            =   690
         Top             =   3600
         Width           =   270
         Height          =   465
         BackColor       =   &H00FFFFFF&
         LightColor      =   &H000000FF&
         Delay           =   100
         SpinBackColor   =   &H00FFFFFF&
      End
      Begin TextBox b_Text
         HideSelection   =   0   'False
         BackColor       =   &H00FFFFFF&
         Left            =   1185
         Top             =   3600
         Width           =   3375
         Height          =   480
         Text            =   "Text1"
         FontName        =   "Arial"
         FontSize        =   13.5
         FontBold        =   -1  'True
         FontItalic      =   0   'False
         FontStrikethru  =   0   'False
         FontUnderline   =   0   'False
         'FontFlags      =   0xa1
         TabIndex        =   4
         MaxLength       =   8
      End
      Begin VideoSoftElastic VSElastic3
         BackColor       =   &H00C0C0C0&
         Left            =   690
         Top             =   4500
         Width           =   3870
         Height          =   720
         TabIndex        =   2
         AutoSizeChildren=   7
         BorderWidth     =   0
         ChildSpacing    =   2
         BevelInner      =   0
         BevelOuter      =   0
         BevelInnerWidth =   0
         BevelOuterWidth =   0
         'ConvInfo       =   12 43 54 54 12 54 54 65 78 12 87
         Begin VideoSoftElastic b_Cancel
            BackColor       =   &H00C0C0C0&
            ForeColor       =   &H00000000&
            Left            =   1950
            Top             =   30
            Width           =   1890
            Height          =   660
            TabIndex        =   3
            FontName        =   "Arial"
            FontSize        =   13.5
            FontBold        =   -1  'True
            FontItalic      =   0   'False
            FontStrikethru  =   0   'False
            FontUnderline   =   0   'False
            BorderWidth     =   9
            BevelInner      =   1
            BevelOuter      =   1
            BevelInnerWidth =   2
            BevelOuterWidth =   6
            Caption         =   "Cancel"
            CaptionPos      =   4
            AccessKey       =   -1  'True
            ShadowColor     =   &H00004000&
            'ConvInfo       =   12 43 54 54 12 54 54 65 78 12 87
         End
         Begin VideoSoftElastic b_OK
            BackColor       =   &H00C0C0C0&
            ForeColor       =   &H00000000&
            Left            =   30
            Top             =   30
            Width           =   1890
            Height          =   660
            TabIndex        =   0
            FontName        =   "Arial"
            FontSize        =   13.5
            FontBold        =   -1  'True
            FontItalic      =   0   'False
            FontStrikethru  =   0   'False
            FontUnderline   =   0   'False
            BorderWidth     =   9
            BevelInner      =   1
            BevelOuter      =   1
            BevelInnerWidth =   2
            BevelOuterWidth =   6
            FloodColor      =   &H00C0C0C0&
            Caption         =   "OK"
            CaptionPos      =   4
            AccessKey       =   -1  'True
            'ConvInfo       =   12 43 54 54 12 54 54 65 78 12 87
         End
      End
   End
End
' BOXINPUT.FRM
Option Explicit
Const mc001A = 11 ' &HB%
Const mc0034 = 16777215& ' &HFFFFFF&
Const mc0046 = 1 ' &H1%
Const mc0050 = 12632256& ' &HC0C0C0&
Const mc00C0 = 3 ' &H3%

Sub b_Cancel_Click ()
    MousePointer = mc001A
    FillElastic.Visible = False
    frm_InputBox.Hide
    frm_InputBox.b_Text.Text = "-3333"
End Sub

Sub b_Cancel_MouseDown (Button As Integer, Shift As Integer, X As Single, Y As Single)
    b_Cancel.BackColor = mc0034
End Sub

Sub b_Cancel_MouseMove (Button As Integer, Shift As Integer, X As Single, Y As Single)
    MousePointer = mc0046
End Sub

Sub b_Cancel_MouseUp (Button As Integer, Shift As Integer, X As Single, Y As Single)
    b_Cancel.BackColor = mc0050
End Sub

Sub b_LowerLimit_Click ()
    b_Text = b_LowerLimit.Tag
    b_Text.SelStart = 0
    b_Text.SelLength = Len(b_Text)
End Sub

Sub b_LowerLimit_MouseDown (Button As Integer, Shift As Integer, X As Single, Y As Single)
    b_LowerLimit.BackColor = mc0034
End Sub

Sub b_LowerLimit_MouseMove (Button As Integer, Shift As Integer, X As Single, Y As Single)
    MousePointer = mc0046
End Sub

Sub b_LowerLimit_MouseUp (Button As Integer, Shift As Integer, X As Single, Y As Single)
    b_LowerLimit.BackColor = mc0050
End Sub

Sub b_MidRange_Click ()
    b_Text = b_MidRange.Tag
    b_Text.SelStart = 0
    b_Text.SelLength = Len(b_Text)
End Sub

Sub b_MidRange_MouseDown (Button As Integer, Shift As Integer, X As Single, Y As Single)
    b_MidRange.BackColor = mc0034
End Sub

Sub b_MidRange_MouseMove (Button As Integer, Shift As Integer, X As Single, Y As Single)
    MousePointer = mc0046
End Sub

Sub b_MidRange_MouseUp (Button As Integer, Shift As Integer, X As Single, Y As Single)
    b_MidRange.BackColor = mc0050
End Sub

Sub b_OK_Click ()
    MousePointer = mc001A
    FillElastic.Visible = False
    frm_InputBox.Hide
End Sub

Sub b_OK_MouseDown (Button As Integer, Shift As Integer, X As Single, Y As Single)
    b_OK.BackColor = mc0034
End Sub

Sub b_OK_MouseMove (Button As Integer, Shift As Integer, X As Single, Y As Single)
    MousePointer = mc0046
End Sub

Sub b_OK_MouseUp (Button As Integer, Shift As Integer, X As Single, Y As Single)
    b_OK.BackColor = mc0050
End Sub

Sub b_Spin_SpinDown ()
Dim l00B4 As Long
    MousePointer = mc0046
    l00B4 = Val(b_Text.Text)
    l00B4 = l00B4 - 1
    b_Text.Text = Str$(l00B4)
End Sub

Sub b_Spin_SpinUp ()
Dim l00B6 As Long
' Const mc00C0 = 3 ' &H3%
    MousePointer = mc0046
    l00B6 = Val(b_Text.Text)
    l00B6 = l00B6 + 1
    b_Text.Text = Str$(l00B6)
End Sub

Sub b_Text_MouseMove (Button As Integer, Shift As Integer, X As Single, Y As Single)
    MousePointer = mc00C0
End Sub

Sub b_UpperLimit_Click ()
    b_Text = b_UpperLimit.Tag
    b_Text.SelStart = 0
    b_Text.SelLength = Len(b_Text)
End Sub

Sub b_UpperLimit_MouseDown (Button As Integer, Shift As Integer, X As Single, Y As Single)
    b_UpperLimit.BackColor = mc0034
End Sub

Sub b_UpperLimit_MouseMove (Button As Integer, Shift As Integer, X As Single, Y As Single)
    MousePointer = mc0046
End Sub

Sub b_UpperLimit_MouseUp (Button As Integer, Shift As Integer, X As Single, Y As Single)
    b_UpperLimit.BackColor = mc0050
End Sub

Sub FillElastic_MouseMove (Button As Integer, Shift As Integer, X As Single, Y As Single)
    MousePointer = mc0046
End Sub

Sub Form_Activate ()
    MousePointer = mc0046
End Sub

Sub Form_KeyPress (KeyAscii As Integer)
    Select Case KeyAscii
        Case Asc("0") To Asc("9")
        Case 8
        Case 13
            KeyAscii = 0
            frm_InputBox.Hide
        Case 27
            KeyAscii = 0
            frm_InputBox.Hide
            frm_InputBox.b_Text.Text = "0"
        Case Else
            KeyAscii = 0
            If  gv0060.M4C47 = True Then Beep
    End Select
End Sub

Sub Form_Load ()
    MousePointer = mc001A
End Sub

Sub VSElastic2_MouseMove (Button As Integer, Shift As Integer, X As Single, Y As Single)
    MousePointer = mc0046
End Sub

Sub VSElastic3_MouseMove (Button As Integer, Shift As Integer, X As Single, Y As Single)
    MousePointer = mc0046
End Sub
