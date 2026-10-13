VERSION 2.00
Begin Form frm_SaveEmail
   BorderStyle     =   0
   MaxButton       =   0   'False
   MinButton       =   0   'False
   ControlBox      =   0   'False
   ClipControls    =   0   'False
   Caption         =   "Save Email Game"
   BackColor       =   &H00000000&
   Left            =   1290
   Top             =   1350
   Width           =   7860
   Height          =   4875
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
   ClientLeft      =   1290
   ClientTop       =   1350
   ClientWidth     =   7860
   ClientHeight    =   4875
   Begin VideoSoftElastic FillElastic
      BackColor       =   &H00C0C0C0&
      ForeColor       =   &H00800000&
      Left            =   0
      Top             =   0
      Width           =   9600
      Height          =   6915
      TabIndex        =   1
      FontName        =   "Times New Roman"
      FontSize        =   24
      FontBold        =   -1  'True
      FontItalic      =   -1  'True
      FontStrikethru  =   0   'False
      FontUnderline   =   0   'False
      'FontFlags      =   0xc3
      Align           =   5
      AutoSizeChildren=   7
      BorderWidth     =   0
      BevelInner      =   0
      BevelOuter      =   0
      BevelInnerWidth =   0
      BevelOuterWidth =   0
      Caption         =   "Save Email Game"
      CaptionPos      =   3
      PicturePos      =   9
      CaptionStyle    =   2
      ForeColorDisabled=   &H00000000&
      'ConvInfo       =   12 43 54 54 12 54 54 65 78 12 87
      Begin MMControl b_Sound
         Left            =   5010
         Top             =   720
         Width           =   3540
         Height          =   330
         TabIndex        =   13
         Visible         =   0   'False
      End
      Begin VideoSoftElastic VSElastic1
         BackColor       =   &H00C0C0C0&
         Left            =   30
         Top             =   6360
         Width           =   9555
         Height          =   525
         TabIndex        =   9
         AutoSizeChildren=   1
         BorderWidth     =   0
         ChildSpacing    =   3
         BevelInner      =   0
         BevelOuter      =   0
         BevelInnerWidth =   0
         BevelOuterWidth =   0
         Caption         =   "1"
         'ConvInfo       =   12 43 54 54 12 54 54 65 78 12 87
         Begin VideoSoftElastic b_SaveEmailGame
            BackColor       =   &H00C0C0C0&
            Left            =   3210
            Top             =   0
            Width           =   3150
            Height          =   525
            TabIndex        =   12
            FontName        =   "Arial"
            FontSize        =   12
            FontBold        =   -1  'True
            FontItalic      =   0   'False
            FontStrikethru  =   0   'False
            FontUnderline   =   0   'False
            BorderWidth     =   8
            BevelInner      =   1
            BevelOuter      =   1
            BevelInnerWidth =   2
            BevelOuterWidth =   4
            Caption         =   "Save Game"
            CaptionPos      =   4
            PicturePos      =   9
            ForeColorDisabled=   &H00000000&
            'ConvInfo       =   12 43 54 54 12 54 54 65 78 12 87
         End
         Begin VideoSoftElastic b_Cancel
            BackColor       =   &H00C0C0C0&
            Left            =   0
            Top             =   0
            Width           =   3165
            Height          =   525
            TabIndex        =   11
            FontName        =   "Arial"
            FontSize        =   12
            FontBold        =   -1  'True
            FontItalic      =   0   'False
            FontStrikethru  =   0   'False
            FontUnderline   =   0   'False
            BorderWidth     =   8
            BevelInner      =   1
            BevelOuter      =   1
            BevelInnerWidth =   2
            BevelOuterWidth =   4
            Caption         =   "Cancel"
            CaptionPos      =   4
            PicturePos      =   9
            ForeColorDisabled=   &H00000000&
            'ConvInfo       =   12 43 54 54 12 54 54 65 78 12 87
         End
         Begin VideoSoftElastic b_Help
            BackColor       =   &H00C0C0C0&
            Left            =   6405
            Top             =   0
            Width           =   3150
            Height          =   525
            TabIndex        =   10
            FontName        =   "Arial"
            FontSize        =   12
            FontBold        =   -1  'True
            FontItalic      =   0   'False
            FontStrikethru  =   0   'False
            FontUnderline   =   0   'False
            BorderWidth     =   8
            BevelInner      =   1
            BevelOuter      =   1
            BevelInnerWidth =   2
            BevelOuterWidth =   4
            Caption         =   "Help"
            CaptionPos      =   4
            PicturePos      =   9
            ForeColorDisabled=   &H00000000&
            'ConvInfo       =   12 43 54 54 12 54 54 65 78 12 87
         End
      End
      Begin VideoSoftElastic b_Box1
         BackColor       =   &H00400000&
         Left            =   795
         Top             =   1620
         Width           =   4200
         Height          =   615
         TabIndex        =   8
         AutoSizeChildren=   2
         BorderWidth     =   5
         BevelInner      =   0
         BevelOuter      =   3
         BevelInnerWidth =   0
         BevelOuterWidth =   5
         IntBkg          =   &H00400000&
         'ConvInfo       =   12 43 54 54 12 54 54 65 78 12 87
         Begin TextBox textbox1
            BackColor       =   &H00FFFFFF&
            ForeColor       =   &H00C00000&
            Left            =   75
            Top             =   75
            Width           =   4050
            Height          =   480
            FontName        =   "MS Sans Serif"
            FontSize        =   13.5
            FontBold        =   -1  'True
            FontItalic      =   0   'False
            FontStrikethru  =   0   'False
            FontUnderline   =   0   'False
            TabIndex        =   0
            MaxLength       =   12
         End
      End
      Begin VideoSoftElastic b_Message4
         BackColor       =   &H00C0C0C0&
         ForeColor       =   &H00800000&
         Left            =   795
         Top             =   2430
         Width           =   4260
         Height          =   3735
         TabIndex        =   4
         FontName        =   "Times New Roman"
         FontSize        =   12
         FontBold        =   -1  'True
         FontItalic      =   -1  'True
         FontStrikethru  =   0   'False
         FontUnderline   =   0   'False
         'FontFlags      =   0xa3
         AutoSizeChildren=   7
         BorderWidth     =   0
         BevelInner      =   5
         BevelOuter      =   0
         BevelInnerWidth =   6
         BevelOuterWidth =   0
         Caption         =   "  Files:"
         CaptionPos      =   0
         PicturePos      =   10
         CaptionStyle    =   2
         'ConvInfo       =   12 43 54 54 12 54 54 65 78 12 87
         Begin FileListBox file1
            BackColor       =   &H00FFFFFF&
            ForeColor       =   &H00C00000&
            Left            =   105
            Top             =   420
            Width           =   4050
            Height          =   2760
            TabIndex        =   5
            ReadOnly        =   0   'False
         End
      End
      Begin VideoSoftElastic b_Message2
         BackColor       =   &H00C0C0C0&
         ForeColor       =   &H00800000&
         Left            =   5640
         Top             =   1305
         Width           =   3330
         Height          =   4860
         TabIndex        =   3
         FontName        =   "Times New Roman"
         FontSize        =   12
         FontBold        =   -1  'True
         FontItalic      =   -1  'True
         FontStrikethru  =   0   'False
         FontUnderline   =   0   'False
         'FontFlags      =   0xa3
         AutoSizeChildren=   7
         BorderWidth     =   0
         BevelInner      =   5
         BevelOuter      =   0
         BevelInnerWidth =   6
         BevelOuterWidth =   0
         Caption         =   "  Current Directory:"
         CaptionPos      =   0
         PicturePos      =   10
         CaptionStyle    =   2
         'ConvInfo       =   12 43 54 54 12 54 54 65 78 12 87
         Begin DriveListBox drive1
            BackColor       =   &H00FFFFFF&
            ForeColor       =   &H00C00000&
            Left            =   105
            Top             =   3825
            Width           =   3000
            Height          =   315
            TabIndex        =   7
         End
         Begin DirListBox dir1
            BackColor       =   &H00FFFFFF&
            ForeColor       =   &H00C00000&
            Left            =   105
            Top             =   420
            Width           =   3000
            Height          =   2505
            TabIndex        =   6
         End
      End
      Begin VideoSoftElastic b_Message1
         BackColor       =   &H00C0C0C0&
         ForeColor       =   &H00800000&
         Left            =   795
         Top             =   1305
         Width           =   4200
         Height          =   315
         TabIndex        =   2
         FontName        =   "Times New Roman"
         FontSize        =   12
         FontBold        =   -1  'True
         FontItalic      =   -1  'True
         FontStrikethru  =   0   'False
         FontUnderline   =   0   'False
         'FontFlags      =   0xa3
         BorderWidth     =   0
         BevelInner      =   0
         BevelOuter      =   0
         BevelInnerWidth =   0
         BevelOuterWidth =   0
         Caption         =   "  File Name:"
         CaptionPos      =   0
         PicturePos      =   10
         CaptionStyle    =   2
         'ConvInfo       =   12 43 54 54 12 54 54 65 78 12 87
      End
   End
End
' EMAILSAV.FRM
Option Explicit
Const mc001A = 11 ' &HB%
Const mc0032 = 16777215& ' &HFFFFFF&
Const mc0044 = 12632256& ' &HC0C0C0&
Const mc007C = 1 ' &H1%

Sub b_Cancel_Click ()
    MousePointer = mc001A
    Close
    If  frm_SaveEmail.Tag = "MAIN MENU" Then
        frm_File.Show
        Unload frm_SaveEmail
    Else
        Unload frm_SaveEmail
    End If
End Sub

Sub b_Cancel_MouseDown (Button As Integer, Shift As Integer, X As Single, Y As Single)
    b_Cancel.BackColor = mc0032
End Sub

Sub b_Cancel_MouseUp (Button As Integer, Shift As Integer, X As Single, Y As Single)
    b_Cancel.BackColor = mc0044
End Sub

Sub b_Help_Click ()
    MousePointer = mc001A
    If  gv0060.M4C47 = True Then
        b_Sound.Command = "Close"
        b_Sound.FileName = Trim$(gv09F0.M4C15) + "help.wav"
        b_Sound.Command = "Open"
        b_Sound.Command = "Play"
    End If
    frm_Box2.FillElastic = "Help (Save Email Game)"
    frm_Box2.b_Message = "Email games are played by emailing a game file back and forth between players. This game file is created when a player saves the game using the SAVE EMAIL GAME menu." + Chr$(10) + Chr$(10) + "When you receive a game file from another player, you should start Gazillionaire, then click on CONTINUE EMAIL GAME. From the LOAD EMAIL GAME menu, you can pick-up the game where the other player left-off." + Chr$(10) + Chr$(10) + "After you are finished with your turn, you will be prompted to save the game and email the saved file to the next player in line. In a nut shell, this is how to play-by-email."
    frm_Box2.Show 1
    frm_Box1.FillElastic = "Help (Save Email Game)"
    frm_Box1.b_Message = "NOTE:  Everyone participating must have email software with an ATTACH FILE function. The saved game is a binary file and can only be sent by using some sort of ATTACH FILE function. This function is present in most shareware and commercial email software. If you aren't sure about your email, contact your email software manufacturer and ask them if it's possible."
    frm_Box1.Show 1
End Sub

Sub b_Help_MouseDown (Button As Integer, Shift As Integer, X As Single, Y As Single)
    b_Help.BackColor = mc0032
End Sub

Sub b_Help_MouseUp (Button As Integer, Shift As Integer, X As Single, Y As Single)
    b_Help.BackColor = mc0044
End Sub

Sub b_SaveEmailGame_Click ()
Dim l0074 As Integer
' Const mc007C = 1 ' &H1%
l0074 = True
On Error GoTo LADE3C:
    MousePointer = mc001A
    If  Trim$(textbox1.Text) = "" Then
        If  gv0060.M4C47 = True Then Beep
        MsgBox "Invalid File Name. Please enter a new File Name a try again.", 16, "Invalid File Name"
        MousePointer = mc007C
    Else
        gv11CE.M52FB = Trim$(textbox1.Text)
        gv0060.M4C3B = Trim$(dir1.Path)
        Call sub4254
        If  frm_SaveEmail.Tag = "MAIN MENU" Then
            Call sub00BE("MAIN MENU")
        ElseIf frm_SaveEmail.Tag = "STARTTURN" Then
            Call sub00BE("STARTTURN")
        End If
        If  frm_SaveEmail.Tag = "STARTTURN" Then
            frm_PlayerTurn.Tag = "GAME SAVED"
            Unload frm_SaveEmail
        ElseIf frm_SaveEmail.Tag = "MAIN MENU" Then
            frm_MainMenu.Show
            Unload frm_SaveEmail
        End If
    End If
    Exit Sub

LADE3C:
    If  l0074 = True Then
        Call sub012D(Err)
        l0074 = False
        Resume
    Else
        Close
        Exit Sub
    End If
End Sub

Sub b_SaveEmailGame_MouseDown (Button As Integer, Shift As Integer, X As Single, Y As Single)
    b_SaveEmailGame.BackColor = mc0032
End Sub

Sub b_SaveEmailGame_MouseUp (Button As Integer, Shift As Integer, X As Single, Y As Single)
    b_SaveEmailGame.BackColor = mc0044
End Sub

Sub dir1_Change ()
Dim l00A6 As Integer
l00A6 = True
On Error GoTo LADEF0:
    file1.Path = dir1.Path
    drive1.Drive = dir1.Path
    Exit Sub

LADEF0:
    If  l00A6 = True Then
        Call sub012D(Err)
        l00A6 = False
        Resume
    Else
        Close
        Exit Sub
    End If
End Sub

Sub drive1_Change ()
Dim l00B4 As Integer
l00B4 = True
On Error GoTo LADF70:
    dir1.Path = drive1
    file1.Path = dir1.Path
    Exit Sub

LADF70:
    If  l00B4 = True Then
        Call sub012D(Err)
        l00B4 = False
        Resume
    Else
        Close
        Exit Sub
    End If
End Sub

Sub sub4254 ()
Open Trim$(gv09F0.M4BE9) + "CONFIG.DAT" For Binary As 7
    Put #7, 1, gv0060
Close 7
End Sub

Sub file1_Click ()
Dim l00B6 As Integer
l00B6 = True
On Error GoTo LAE02E:
    textbox1 = Trim$(file1.FileName)
    Exit Sub

LAE02E:
    If  l00B6 = True Then
        Call sub012D(Err)
        l00B6 = False
        Resume
    Else
        Close
        Exit Sub
    End If
End Sub

Sub Form_Activate ()
    textbox1.SelStart = 0
    textbox1.SelLength = Len(textbox1.Text)
    MousePointer = mc007C
End Sub

Sub Form_KeyPress (KeyAscii As Integer)
    Select Case KeyAscii
        Case Asc("0") To Asc("9")
        Case Asc("A") To Asc("Z")
        Case Asc("a") To Asc("z")
        Case Asc(".")
        Case 8
        Case 13
            KeyAscii = 0
            Call b_SaveEmailGame_Click
        Case Else
            KeyAscii = 0
            If  gv0060.M4C47 = True Then Beep
    End Select
End Sub

Sub Form_Load ()
Dim l00BA As Integer
Dim l00BC As Integer
l00BA = True
On Error GoTo LAE380:
    MousePointer = mc001A
    l00BC = InStr(1, Trim$(gv11CE.M52FB), ".")
    If  l00BC > 0 And l00BC >= 8 Then
        gv11CE.M52FB = Mid$(Trim$(gv11CE.M52FB), 1, 8) + Mid$(Trim$(gv11CE.M52FB), l00BC, 4)
    ElseIf l00BC > 0 And l00BC < 8 Then
        gv11CE.M52FB = Mid$(Trim$(gv11CE.M52FB), 1, l00BC - 1) + Mid$(Trim$(gv11CE.M52FB), l00BC, 4)
    Else
        gv11CE.M52FB = Mid$(Trim$(gv11CE.M52FB), 1, 8)
    End If
    gv11CE.M52FB = LCase$(Trim$(gv11CE.M52FB))
    textbox1 = Trim$(gv11CE.M52FB)
    dir1.Path = Trim$(gv0060.M4C3B)
    file1.Path = Trim$(gv0060.M4C3B)
    drive1.Drive = dir1.Path
    FillElastic = Chr$(10) + "Save Email Game  (turn " + Format$(gv11CE.M5522, "#,#0") + ")"
    Exit Sub

LAE380:
    If  l00BA = True Then
        l00BA = False
        Resume
    Else
        Close
        Exit Sub
    End If
End Sub

Sub Form_QueryUnload (Cancel As Integer, UnloadMode As Integer)
    MousePointer = mc001A
End Sub

Sub textbox1_KeyPress (KeyAscii As Integer)
If  KeyAscii = 8 Or KeyAscii = Asc(".") Or (KeyAscii >= Asc("A") And KeyAscii <= Asc("Z")) Or (KeyAscii >= Asc("a") And KeyAscii <= Asc("z")) Or (KeyAscii >= Asc("0") And KeyAscii <= Asc("9")) Then
Else
    KeyAscii = 0
    If  gv0060.M4C47 = True Then Beep
End If
End Sub
