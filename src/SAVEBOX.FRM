VERSION 2.00
Begin Form frm_SaveBox
   BorderStyle     =   0
   ControlBox      =   0   'False
   Caption         =   "Save Game"
   BackColor       =   &H00000000&
   Left            =   1395
   Top             =   1740
   Width           =   7905
   Height          =   3930
   WindowState     =   2
   ScaleMode       =   1
   'FormFlags      =   &H62
   Icon            =   (None)
   LinkTopic       =   "Form1"
   KeyPreview      =   -1  'True
   ClientLeft      =   1395
   ClientTop       =   1740
   ClientWidth     =   7905
   ClientHeight    =   3930
   Begin VideoSoftElastic FillElastic
      BackColor       =   &H00000000&
      Left            =   0
      Top             =   0
      Width           =   9600
      Height          =   6915
      TabIndex        =   0
      FontName        =   "Arial"
      FontSize        =   13.5
      FontBold        =   -1  'True
      FontItalic      =   0   'False
      FontStrikethru  =   0   'False
      FontUnderline   =   0   'False
      'FontFlags      =   0xc1
      Align           =   5
      AutoSizeChildren=   7
      BevelInner      =   0
      BevelOuter      =   0
      BevelInnerWidth =   0
      BevelOuterWidth =   0
      CaptionPos      =   3
      IntBkg          =   &H00000000&
      PicturePos      =   9
      CaptionStyle    =   2
      'ConvInfo       =   12 43 54 54 12 54 54 65 78 12 87
      Begin VideoSoftElastic b_Cancel
         BackColor       =   &H00400000&
         ForeColor       =   &H00FFFFFF&
         Left            =   5220
         Top             =   4470
         Width           =   2400
         Height          =   705
         TabIndex        =   2
         FontName        =   "Arial"
         FontSize        =   12
         FontBold        =   -1  'True
         FontItalic      =   0   'False
         FontStrikethru  =   0   'False
         FontUnderline   =   0   'False
         'FontFlags      =   0xa1
         BorderWidth     =   12
         BevelInner      =   1
         BevelOuter      =   1
         BevelInnerWidth =   2
         BevelOuterWidth =   6
         Caption         =   "Cancel"
         CaptionPos      =   4
         AccessKey       =   -1  'True
         IntBkg          =   &H00400000&
         PicturePos      =   9
         'ConvInfo       =   12 43 54 54 12 54 54 65 78 12 87
      End
      Begin VideoSoftElastic b_SaveGame
         BackColor       =   &H00400000&
         ForeColor       =   &H00FFFFFF&
         Left            =   2100
         Top             =   4470
         Width           =   2415
         Height          =   705
         TabIndex        =   4
         FontName        =   "Arial"
         FontSize        =   12
         FontBold        =   -1  'True
         FontItalic      =   0   'False
         FontStrikethru  =   0   'False
         FontUnderline   =   0   'False
         'FontFlags      =   0xa1
         BorderWidth     =   12
         BevelInner      =   1
         BevelOuter      =   1
         BevelInnerWidth =   2
         BevelOuterWidth =   6
         Caption         =   "Save Game"
         CaptionPos      =   4
         AccessKey       =   -1  'True
         IntBkg          =   &H00400000&
         PicturePos      =   9
         'ConvInfo       =   12 43 54 54 12 54 54 65 78 12 87
      End
      Begin VideoSoftElastic b_Rect
         BackColor       =   &H00800000&
         ForeColor       =   &H00E0E0E0&
         Left            =   2100
         Top             =   1500
         Width           =   5535
         Height          =   2295
         Tag             =   "Note: Press ENTER to save or ESC to cancel."
         TabIndex        =   1
         FontName        =   "Arial"
         FontSize        =   13.5
         FontBold        =   -1  'True
         FontItalic      =   0   'False
         FontStrikethru  =   0   'False
         FontUnderline   =   0   'False
         'FontFlags      =   0xa1
         AutoSizeChildren=   7
         BorderWidth     =   12
         BevelInner      =   6
         BevelOuter      =   1
         BevelInnerWidth =   7
         BevelOuterWidth =   6
         Caption         =   "Enter the name under which you would like to save your game:"
         CaptionPos      =   3
         TagPosition     =   3
         IntBkg          =   &H00800000&
         PicturePos      =   9
         ForeColorDisabled=   &H00000000&
         'ConvInfo       =   12 43 54 54 12 54 54 65 78 12 87
         Begin TextBox Text1
            BorderStyle     =   0
            Alignment       =   2
            BackColor       =   &H00FFFFFF&
            ForeColor       =   &H00000000&
            Left            =   1200
            Top             =   1320
            Width           =   3135
            Height          =   360
            Text            =   "Text1"
            FontName        =   "Arial"
            FontSize        =   13.5
            FontBold        =   -1  'True
            FontItalic      =   0   'False
            FontStrikethru  =   0   'False
            FontUnderline   =   0   'False
            TabIndex        =   3
         End
      End
      Begin Label Label3
         ForeColor       =   &H0000FFFF&
         Left            =   120
         Top             =   5340
         Width           =   4245
         Height          =   1155
         TabIndex        =   5
         Alignment       =   2
         BackStyle       =   0
      End
   End
End
' SAVEBOX.FRM
Option Explicit
Dim m001C(1 To 5) As String * 20
Const mc0032 = 11 ' &HB%
Const mc004E = 12632256& ' &HC0C0C0&
Const mc0068 = 3 ' &H3%
Const mc00A2 = 1 ' &H1%

Sub b_Cancel_Click ()
    MousePointer = mc0032
    gv11CE.M5334 = Val(frm_SaveGame.Tag)
    Unload frm_SaveBox
End Sub

Sub b_Cancel_MouseDown (Button As Integer, Shift As Integer, X As Single, Y As Single)
    b_Cancel.BackColor = mc004E
End Sub

Sub b_Cancel_MouseUp (Button As Integer, Shift As Integer, X As Single, Y As Single)
    b_Cancel.BackColor = &H400000&
End Sub

Sub b_Rect_MouseMove (Button As Integer, Shift As Integer, X As Single, Y As Single)
    MousePointer = mc0068
End Sub

Sub b_SaveGame_Click ()
    MousePointer = mc0032
    Unload frm_SaveGame
    m001C(gv11CE.M5334) = Text1.Text
    Call sub27C6
    Call sub00B0
    FillElastic.Visible = False
    frm_MainMenu.Show
    Unload frm_SaveBox
End Sub

Sub b_SaveGame_MouseDown (Button As Integer, Shift As Integer, X As Single, Y As Single)
    b_SaveGame.BackColor = mc004E
End Sub

Sub b_SaveGame_MouseUp (Button As Integer, Shift As Integer, X As Single, Y As Single)
    b_SaveGame.BackColor = &H400000&
End Sub

Sub sub2792 ()
Dim l0092
For l0092 = 1 To 5
    Open Trim$(gv09F0.M4C05) + "GAME" + Trim$(Format$(l0092, "#,#0")) For Binary As 6
        Get #6, 1, m001C(l0092)
    Close 6
Next
End Sub

Sub sub27C6 ()
Dim l0098
' Const mc00A2 = 1 ' &H1%
For l0098 = 1 To 5
    Open Trim$(gv09F0.M4C05) + "GAME" + Trim$(Format$(l0098, "#,#0")) For Binary As 5
        Put #5, 1, m001C(l0098)
    Close 5
Next
End Sub

Sub FillElastic_MouseMove (Button As Integer, Shift As Integer, X As Single, Y As Single)
    MousePointer = mc00A2
End Sub

Sub Form_Activate ()
    MousePointer = mc00A2
End Sub

Sub Form_KeyPress (KeyAscii As Integer)
    Select Case KeyAscii
        Case 27
            Call b_Cancel_Click
        Case 13
            Call b_SaveGame_Click
    End Select
End Sub

Sub Form_Load ()
    MousePointer = mc0032
    FillElastic.Picture = LoadPicture(Trim$(gv09F0.M4BF5) + "stars1.bmp")
    Call sub2792
    If  Trim$(m001C(gv11CE.M5334)) = "......." Then
        Text1.Text = Trim$(gv11CE.M5401(gv11CE.M53E5))
    Else
        Text1.Text = m001C(gv11CE.M5334)
    End If
    Text1.SelStart = 0
    Text1.SelLength = Len(Trim$(Text1.Text))
End Sub

Sub Label3_Click ()
    Label3 = "This galaxy is about to self-destruct."
End Sub

Sub Text1_MouseMove (Button As Integer, Shift As Integer, X As Single, Y As Single)
    MousePointer = mc0068
End Sub
