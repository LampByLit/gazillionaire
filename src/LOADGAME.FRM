VERSION 2.00
Begin Form frm_LoadGame
   BorderStyle     =   0
   ControlBox      =   0   'False
   Caption         =   "Load Game"
   BackColor       =   &H00000000&
   Left            =   1290
   Top             =   1800
   Width           =   5595
   Height          =   4710
   WindowState     =   2
   ScaleMode       =   1
   'FormFlags      =   &H62
   Icon            =   (None)
   LinkTopic       =   "Form1"
   KeyPreview      =   -1  'True
   ClientLeft      =   1290
   ClientTop       =   1800
   ClientWidth     =   5595
   ClientHeight    =   4710
   Begin MMControl b_Sound
      Left            =   5790
      Top             =   60
      Width           =   3540
      Height          =   330
      TabIndex        =   9
      Visible         =   0   'False
   End
   Begin VideoSoftElastic FillElastic
      BackColor       =   &H00000000&
      Left            =   0
      Top             =   0
      Width           =   9600
      Height          =   6915
      TabIndex        =   0
      FontName        =   "Arial"
      FontSize        =   18
      FontBold        =   -1  'True
      FontItalic      =   0   'False
      FontStrikethru  =   0   'False
      FontUnderline   =   0   'False
      'FontFlags      =   0xc1
      Align           =   5
      AutoSizeChildren=   7
      BorderWidth     =   0
      BevelInner      =   0
      BevelOuter      =   0
      BevelInnerWidth =   0
      BevelOuterWidth =   0
      CaptionPos      =   3
      IntBkg          =   &H00000000&
      PicturePos      =   9
      CaptionStyle    =   2
      'ConvInfo       =   12 43 54 54 12 54 54 65 78 12 87
      Begin VideoSoftElastic b_Exit
         BackColor       =   &H00000000&
         ForeColor       =   &H00FFFFFF&
         Left            =   2460
         Top             =   4995
         Width           =   2295
         Height          =   1005
         TabIndex        =   8
         FontName        =   "Arial"
         FontSize        =   12
         FontBold        =   -1  'True
         FontItalic      =   0   'False
         FontStrikethru  =   0   'False
         FontUnderline   =   0   'False
         'FontFlags      =   0xa1
         BorderWidth     =   12
         BevelInner      =   1
         BevelInnerWidth =   2
         BevelOuterWidth =   6
         Caption         =   "Exit Without Loading"
         CaptionPos      =   4
         AccessKey       =   -1  'True
         IntBkg          =   &H00000000&
         PicturePos      =   9
         'ConvInfo       =   12 43 54 54 12 54 54 65 78 12 87
      End
      Begin VideoSoftElastic b_Help
         BackColor       =   &H00000000&
         ForeColor       =   &H00FFFFFF&
         Left            =   4860
         Top             =   4995
         Width           =   2295
         Height          =   1005
         TabIndex        =   7
         FontName        =   "Arial"
         FontSize        =   12
         FontBold        =   -1  'True
         FontItalic      =   0   'False
         FontStrikethru  =   0   'False
         FontUnderline   =   0   'False
         'FontFlags      =   0xa1
         BorderWidth     =   12
         BevelInner      =   1
         BevelInnerWidth =   2
         BevelOuterWidth =   6
         Caption         =   "Help"
         CaptionPos      =   4
         AccessKey       =   -1  'True
         IntBkg          =   &H00000000&
         PicturePos      =   9
         'ConvInfo       =   12 43 54 54 12 54 54 65 78 12 87
      End
      Begin VideoSoftElastic VSElastic3
         BackColor       =   &H00000000&
         Left            =   2460
         Top             =   1065
         Width           =   4695
         Height          =   3495
         TabIndex        =   1
         FontName        =   "MS Sans Serif"
         FontSize        =   9.75
         FontBold        =   -1  'True
         FontItalic      =   0   'False
         FontStrikethru  =   0   'False
         FontUnderline   =   0   'False
         'FontFlags      =   0xa1
         AutoSizeChildren=   3
         BorderWidth     =   0
         BevelInner      =   0
         BevelOuter      =   0
         BevelInnerWidth =   0
         BevelOuterWidth =   0
         IntBkg          =   &H00000000&
         'ConvInfo       =   12 43 54 54 12 54 54 65 78 12 87
         Begin VideoSoftElastic b_Game1
            BackColor       =   &H00FF0000&
            ForeColor       =   &H00FFFFFF&
            Left            =   0
            Top             =   0
            Width           =   4695
            Height          =   630
            TabIndex        =   6
            FontName        =   "Arial"
            FontSize        =   12
            FontBold        =   -1  'True
            FontItalic      =   0   'False
            FontStrikethru  =   0   'False
            FontUnderline   =   0   'False
            BorderWidth     =   12
            ChildSpacing    =   0
            BevelInner      =   1
            BevelOuter      =   1
            BevelInnerWidth =   2
            BevelOuterWidth =   6
            Caption         =   "Load Game 1"
            CaptionPos      =   4
            IntBkg          =   &H00FF0000&
            PicturePos      =   9
            'ConvInfo       =   12 43 54 54 12 54 54 65 78 12 87
         End
         Begin VideoSoftElastic b_Game2
            BackColor       =   &H00C00000&
            ForeColor       =   &H00FFFFFF&
            Left            =   0
            Top             =   720
            Width           =   4695
            Height          =   630
            TabIndex        =   5
            FontName        =   "Arial"
            FontSize        =   12
            FontBold        =   -1  'True
            FontItalic      =   0   'False
            FontStrikethru  =   0   'False
            FontUnderline   =   0   'False
            BorderWidth     =   12
            ChildSpacing    =   0
            BevelInner      =   1
            BevelOuter      =   1
            BevelInnerWidth =   2
            BevelOuterWidth =   6
            Caption         =   "Load Game 2"
            CaptionPos      =   4
            IntBkg          =   &H00C00000&
            PicturePos      =   9
            'ConvInfo       =   12 43 54 54 12 54 54 65 78 12 87
         End
         Begin VideoSoftElastic b_Game3
            BackColor       =   &H00800000&
            ForeColor       =   &H00FFFFFF&
            Left            =   0
            Top             =   1440
            Width           =   4695
            Height          =   630
            TabIndex        =   4
            FontName        =   "Arial"
            FontSize        =   12
            FontBold        =   -1  'True
            FontItalic      =   0   'False
            FontStrikethru  =   0   'False
            FontUnderline   =   0   'False
            BorderWidth     =   12
            ChildSpacing    =   0
            BevelInner      =   1
            BevelOuter      =   1
            BevelInnerWidth =   2
            BevelOuterWidth =   6
            Caption         =   "Load Game 3"
            CaptionPos      =   4
            IntBkg          =   &H00800000&
            PicturePos      =   9
            'ConvInfo       =   12 43 54 54 12 54 54 65 78 12 87
         End
         Begin VideoSoftElastic b_Game4
            BackColor       =   &H00800000&
            ForeColor       =   &H00FFFFFF&
            Left            =   0
            Top             =   2160
            Width           =   4695
            Height          =   630
            TabIndex        =   3
            FontName        =   "Arial"
            FontSize        =   12
            FontBold        =   -1  'True
            FontItalic      =   0   'False
            FontStrikethru  =   0   'False
            FontUnderline   =   0   'False
            BorderWidth     =   12
            ChildSpacing    =   0
            BevelInner      =   1
            BevelOuter      =   1
            BevelInnerWidth =   2
            BevelOuterWidth =   6
            Caption         =   "Load Game 4"
            CaptionPos      =   4
            IntBkg          =   &H00800000&
            PicturePos      =   9
            'ConvInfo       =   12 43 54 54 12 54 54 65 78 12 87
         End
         Begin VideoSoftElastic b_Game5
            BackColor       =   &H00400000&
            ForeColor       =   &H00FFFFFF&
            Left            =   0
            Top             =   2880
            Width           =   4695
            Height          =   615
            TabIndex        =   2
            FontName        =   "Arial"
            FontSize        =   12
            FontBold        =   -1  'True
            FontItalic      =   0   'False
            FontStrikethru  =   0   'False
            FontUnderline   =   0   'False
            BorderWidth     =   12
            ChildSpacing    =   0
            BevelInner      =   1
            BevelOuter      =   1
            BevelInnerWidth =   2
            BevelOuterWidth =   6
            Caption         =   "Load Game 5"
            CaptionPos      =   4
            IntBkg          =   &H00400000&
            PicturePos      =   9
            'ConvInfo       =   12 43 54 54 12 54 54 65 78 12 87
         End
      End
      Begin Label Label2
         ForeColor       =   &H0000FFFF&
         Left            =   60
         Top             =   4680
         Width           =   2235
         Height          =   1395
         TabIndex        =   11
         Alignment       =   2
         BackStyle       =   0
      End
      Begin Label Label1
         Caption         =   "Load Game"
         BackColor       =   &H00000000&
         ForeColor       =   &H00FFFFFF&
         Left            =   2490
         Top             =   180
         Width           =   4665
         Height          =   585
         FontName        =   "Arial"
         FontSize        =   24
         FontBold        =   -1  'True
         FontItalic      =   0   'False
         FontStrikethru  =   0   'False
         FontUnderline   =   0   'False
         'FontFlags      =   0xa1
         TabIndex        =   10
         Alignment       =   2
         BackStyle       =   0
      End
   End
End
' LOADGAME.FRM
Option Explicit
Dim m001C As String * 23
Dim m0036(1 To 5) As String * 20
Dim m004C As Integer
Const mc004E = 11 ' &HB%
Const mc0074 = 12632256& ' &HC0C0C0&
Dim m0086 As Long
Const m00A0 = 16711680& ' &HFF0000&
Const m00BA = 12582912& ' &HC00000&
Const m00D4 = 8388608& ' &H800000&
Const m0104 = 4194304& ' &H400000&
Const mc0136 = 1 ' &H1%

Sub b_Exit_Click ()
    MousePointer = mc004E
    gv11CE.M5334 = m004C
    If  frm_LoadGame.Tag = "BeginGame" Then
        frm_LoadGame.Tag = ""
        FillElastic.Visible = False
        frm_BeginGame.Show
        Unload frm_LoadGame
    Else
        FillElastic.Visible = False
        frm_File.Show
        Unload frm_LoadGame
    End If
End Sub

Sub b_Exit_MouseDown (Button As Integer, Shift As Integer, X As Single, Y As Single)
    b_Exit.BackColor = mc0074
End Sub

Sub b_Exit_MouseUp (Button As Integer, Shift As Integer, X As Single, Y As Single)
    b_Exit.BackColor = m0086
End Sub

Sub b_Game1_Click ()
    MousePointer = mc004E
    gv11CE.M5334 = 1
    Call sub2652
End Sub

Sub b_Game1_MouseDown (Button As Integer, Shift As Integer, X As Single, Y As Single)
    b_Game1.BackColor = mc0074
End Sub

Sub b_Game1_MouseUp (Button As Integer, Shift As Integer, X As Single, Y As Single)
    b_Game1.BackColor = m00A0
End Sub

Sub b_Game2_Click ()
    MousePointer = mc004E
    gv11CE.M5334 = 2
    Call sub2652
End Sub

Sub b_Game2_MouseDown (Button As Integer, Shift As Integer, X As Single, Y As Single)
    b_Game2.BackColor = mc0074
End Sub

Sub b_Game2_MouseUp (Button As Integer, Shift As Integer, X As Single, Y As Single)
    b_Game2.BackColor = m00BA
End Sub

Sub b_Game3_Click ()
    MousePointer = mc004E
    gv11CE.M5334 = 3
    Call sub2652
End Sub

Sub b_Game3_MouseDown (Button As Integer, Shift As Integer, X As Single, Y As Single)
    b_Game3.BackColor = mc0074
End Sub

Sub b_Game3_MouseUp (Button As Integer, Shift As Integer, X As Single, Y As Single)
    b_Game3.BackColor = m00D4
End Sub

Sub b_Game4_Click ()
    MousePointer = mc004E
    gv11CE.M5334 = 4
    Call sub2652
End Sub

Sub b_Game4_MouseDown (Button As Integer, Shift As Integer, X As Single, Y As Single)
    b_Game4.BackColor = mc0074
End Sub

Sub b_Game4_MouseUp (Button As Integer, Shift As Integer, X As Single, Y As Single)
    b_Game4.BackColor = m00D4
End Sub

Sub b_Game5_Click ()
    MousePointer = mc004E
    gv11CE.M5334 = 5
    Call sub2652
End Sub

Sub b_Game5_MouseDown (Button As Integer, Shift As Integer, X As Single, Y As Single)
    b_Game5.BackColor = mc0074
End Sub

Sub b_Game5_MouseUp (Button As Integer, Shift As Integer, X As Single, Y As Single)
    b_Game5.BackColor = m0104
End Sub

Sub b_Help_Click ()
    MousePointer = mc004E
    If  gv0060.M4C47 = True Then
        b_Sound.Command = "Close"
        b_Sound.FileName = Trim$(gv09F0.M4C15) + "help.wav"
        b_Sound.Command = "Open"
        b_Sound.Command = "Play"
    End If
    frm_Box1.FillElastic = "Help (Load Game)"
    frm_Box1.b_Message = "To load a game just click on the position where you last saved your game. If you haven't saved a game yet, it is impossible to load a game."
    frm_Box1.Show 1
End Sub

Sub b_Help_MouseDown (Button As Integer, Shift As Integer, X As Single, Y As Single)
    b_Help.BackColor = mc0074
End Sub

Sub b_Help_MouseUp (Button As Integer, Shift As Integer, X As Single, Y As Single)
    b_Help.BackColor = m0086
End Sub

Sub sub2652 ()
    If  Trim$(m0036(gv11CE.M5334)) = "......." Then
        If  gv0060.M4C47 = True Then Beep
        frm_MsgBox.FillElastic = Chr$(10) + "You cannot load an empty file. Before you can load a game, you must first save the game."
        frm_MsgBox.Show 1
        gv11CE.M5334 = m004C
        MousePointer = mc0136
    Else
        MousePointer = mc004E
        Call sub276D
        If  m001C <> "GAZ DELUXE NORMAL GAME " Then
            MousePointer = mc0136
            Exit Sub
        End If
        FillElastic.Visible = False
        frm_MainMenu.Show
        Unload frm_LoadGame
    End If
End Sub

Sub sub277B ()
    b_Exit.Caption = "Exit Without Loading"
    b_Game1.Caption = Trim$(m0036(1))
    b_Game2.Caption = Trim$(m0036(2))
    b_Game3.Caption = Trim$(m0036(3))
    b_Game4.Caption = Trim$(m0036(4))
    b_Game5.Caption = Trim$(m0036(5))
End Sub

Sub sub2792 ()
Dim l013C
For l013C = 1 To 5
    Open Trim$(gv09F0.M4C05) + "GAME" + Trim$(Format$(l013C, "#,#0")) For Binary As 6
        Get #6, 1, m0036(l013C)
    Close 6
Next
End Sub

Sub sub276D ()
Dim l013E
On Error GoTo L47038:
    Open Trim$(gv09F0.M4C05) + "GAME" + Trim$(Format$(gv11CE.M5334, "#0")) + ".DAT" For Binary As 2
        Get #2, 1, m001C
        If  m001C <> "GAZ DELUXE NORMAL GAME " Then
            GoTo L47038:
        End If
        Get #2, , gv11CE
        Get #2, , gv1EB2
        For l013E = 1 To gv11CE.M53EF
            Get #2, , gv0BF2
            Call sub014C(l013E)
        Next
    Close 2
    Call sub013C(gv11CE.M53E5)
Exit Sub

L47038:
    Call sub012D(Err)
    Resume
End Sub

Sub Form_Activate ()
    MousePointer = mc0136
End Sub

Sub Form_Load ()
    MousePointer = mc004E
    m004C = gv11CE.M5334
    m001C = ""
    FillElastic.Picture = LoadPicture(Trim$(gv09F0.M4BF5) + "STARS5.BMP")
    Call sub2792
    Call sub277B
End Sub

Sub Label2_Click ()
    Label2 = "You're still at it? Click, click, click... Seriously, what do you hope to find?"
End Sub
