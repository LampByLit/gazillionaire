VERSION 2.00
Begin Form frm_NameCompany
   BorderStyle     =   0
   ControlBox      =   0   'False
   ClipControls    =   0   'False
   Caption         =   "What is your company name?"
   BackColor       =   &H00000000&
   Left            =   1965
   Top             =   1740
   Width           =   7455
   Height          =   5025
   WindowState     =   2
   ScaleMode       =   1
   'FormFlags      =   &H62
   Icon            =   (None)
   LinkTopic       =   "Form1"
   KeyPreview      =   -1  'True
   ClientLeft      =   1965
   ClientTop       =   1740
   ClientWidth     =   7455
   ClientHeight    =   5025
   Begin VideoSoftElastic FillElastic
      BackColor       =   &H00000000&
      Left            =   0
      Top             =   0
      Width           =   9600
      Height          =   6915
      TabIndex        =   0
      Align           =   5
      AutoSizeChildren=   7
      BevelInner      =   0
      BevelOuter      =   0
      IntBkg          =   &H00000000&
      PicturePos      =   9
      'ConvInfo       =   12 43 54 54 12 54 54 65 78 12 87
      Begin VideoSoftElastic VSElastic1
         BackColor       =   &H00FF8080&
         Left            =   2325
         Top             =   1410
         Width           =   4920
         Height          =   4095
         TabIndex        =   5
         AutoSizeChildren=   7
         BorderWidth     =   12
         BevelInner      =   6
         BevelInnerWidth =   6
         BevelOuterWidth =   6
         IntBkg          =   &H00FF8080&
         'ConvInfo       =   12 43 54 54 12 54 54 65 78 12 87
         Begin VideoSoftElastic VSElastic3
            BackColor       =   &H00FFFF80&
            Left            =   765
            Top             =   1545
            Width           =   3405
            Height          =   1020
            TabIndex        =   3
            FontName        =   "Arial"
            FontSize        =   13.5
            FontBold        =   -1  'True
            FontItalic      =   0   'False
            FontStrikethru  =   0   'False
            FontUnderline   =   0   'False
            BorderWidth     =   0
            BevelInner      =   0
            BevelOuter      =   0
            BevelOuterWidth =   0
            Caption         =   "Enter the name of your trading company."
            CaptionPos      =   4
            IntBkg          =   &H00FFFF80&
            'ConvInfo       =   12 43 54 54 12 54 54 65 78 12 87
         End
         Begin VideoSoftElastic b_Player
            BackColor       =   &H00400000&
            ForeColor       =   &H00FFFFFF&
            Left            =   1500
            Top             =   570
            Width           =   1950
            Height          =   465
            TabIndex        =   4
            FontName        =   "Arial"
            FontSize        =   12
            FontBold        =   -1  'True
            FontItalic      =   0   'False
            FontStrikethru  =   0   'False
            FontUnderline   =   0   'False
            BorderWidth     =   0
            BevelInner      =   0
            BevelOuter      =   0
            BevelOuterWidth =   0
            Caption         =   "Player 1"
            CaptionPos      =   4
            IntBkg          =   &H00400000&
            'ConvInfo       =   12 43 54 54 12 54 54 65 78 12 87
         End
         Begin TextBox InputCompanyName
            BorderStyle     =   0
            Alignment       =   2
            BackColor       =   &H00FFFFFF&
            ForeColor       =   &H00000000&
            Left            =   780
            Top             =   3120
            Width           =   3405
            Height          =   405
            FontName        =   "Arial"
            FontSize        =   13.5
            FontBold        =   -1  'True
            FontItalic      =   0   'False
            FontStrikethru  =   0   'False
            FontUnderline   =   0   'False
            TabIndex        =   2
            MaxLength       =   20
         End
      End
      Begin MMControl b_Sound
         Left            =   -120
         Top             =   210
         Width           =   3540
         Height          =   330
         TabIndex        =   1
         Visible         =   0   'False
      End
      Begin Label Label2
         ForeColor       =   &H0000FFFF&
         Left            =   60
         Top             =   5970
         Width           =   3885
         Height          =   900
         TabIndex        =   7
         Alignment       =   2
         BackStyle       =   0
      End
      Begin Label Label1
         ForeColor       =   &H0000FFFF&
         Left            =   5685
         Top             =   5550
         Width           =   3870
         Height          =   690
         TabIndex        =   6
         Alignment       =   2
         BackStyle       =   0
      End
   End
End
' NAMECO.FRM
Option Explicit
Dim m001A As Long
Dim m001E As Integer
Const mc0028 = 1 ' &H1%
Const mc0036 = 11 ' &HB%
Dim m0054 As Long
Const mc0082 = 3 ' &H3%

Sub b_Player_Click ()
    Call sub050F
End Sub

Sub b_Player_MouseMove (Button As Integer, Shift As Integer, X As Single, Y As Single)
    MousePointer = mc0028
    If  m001E = True Then
        m001E = False
        If  InputCompanyName.Text = "" Then
            InputCompanyName.Text = "Player " + Format$(m001A, "#") + " Inc."
            InputCompanyName.SelStart = 0
            InputCompanyName.SelLength = Len(Trim$(InputCompanyName.Text))
        End If
    End If
End Sub

Sub sub050F ()
    MousePointer = mc0036
    If  InputCompanyName.Text = "" Or InputCompanyName.Text = " " Then
        gv11CE.M5401(m001A) = "Player " + Format$(m001A, "#") + " Inc."
    Else
        gv11CE.M5401(m001A) = InputCompanyName.Text
    End If
    Call sub014C(m001A)
    m001A = m001A + 1
    If  m001A = gv11CE.M53EF Then
        frm_NameCompany.Tag = "Continue"
    End If
    If  m001A <= gv11CE.M53EF Then
        If  gv0060.M4C47 = True Then
            b_Sound.Command = "Close"
            If  (m001A Mod 2) = 0 Then
                b_Sound.FileName = Trim$(gv09F0.M4C15) + "ping4.wav"
            Else
                b_Sound.FileName = Trim$(gv09F0.M4C15) + "ping3.wav"
            End If
            b_Sound.Command = "Open"
            b_Sound.Command = "Play"
        End If
        b_Player.Caption = "Player " + Format$(m001A, "#")
        InputCompanyName.Text = "Player " + Format$(m001A, "#") + " Inc."
        InputCompanyName.SelStart = 0
        InputCompanyName.SelLength = Len(InputCompanyName.Text)
        frm_NameCompany.Show
        MousePointer = mc0028
    Else
        frm_NameCompany.BackColor = m0054
        FillElastic.Visible = False
        MousePointer = mc0036
        b_Sound.Command = "Close"
        frm_ChooseShip.Show
        Unload frm_NameCompany
    End If
End Sub

Sub sub0929 ()
Dim l0062
    Call sub00CD
    Call sub00E5
    For l0062 = 1 To 6
        gv11CE.M5384(l0062) = gv0BF2.M4CF9 + gv0BF2.M4E9E - gv0BF2.M4DA3 - gv0BF2.M4FBD
        gv1EB2.M4CF9(l0062) = gv0BF2.M4CF9 + gv0BF2.M4E9E - gv0BF2.M4DA3 - gv0BF2.M4FBD
        gv1EB2.M5384(l0062) = gv1EB2.M4CF9(l0062)
    Next
    For l0062 = 1 To gv11CE.M53EF
        gv11CE.M5441(l0062, 0) = gv11CE.M5384(l0062) + (.01# * l0062 * gv11CE.M5384(l0062))
        gv11CE.M5441(l0062, 1) = gv11CE.M5384(l0062)
    Next
    For l0062 = 1 To gv11CE.M5390
        gv1EB2.M55A4(l0062, 0) = gv1EB2.M5384(l0062) - (.01# * l0062 * gv1EB2.M5384(l0062))
        gv1EB2.M55A4(l0062, 1) = gv1EB2.M5384(l0062)
    Next
End Sub

Sub FillElastic_Click ()
    Call sub050F
End Sub

Sub FillElastic_MouseMove (Button As Integer, Shift As Integer, X As Single, Y As Single)
    MousePointer = mc0028
End Sub

Sub Form_Activate ()
    MousePointer = mc0028
End Sub

Sub Form_KeyPress (KeyAscii As Integer)
' Const mc0082 = 3 ' &H3%
    Select Case KeyAscii
        Case 13
            Call sub050F
        Case Asc("&")
            KeyAscii = 0
            If  gv0060.M4C47 = True Then Beep
    End Select
End Sub

Sub Form_Load ()
    MousePointer = mc0036
    FillElastic.Picture = LoadPicture(Trim$(gv09F0.M4BF5) + "stars1.bmp")
    If  gv0060.M4C47 = True Then
        b_Sound.Command = "Close"
        b_Sound.FileName = Trim$(gv09F0.M4C15) + "ping3.wav"
        b_Sound.Command = "Open"
        b_Sound.Command = "Play"
    End If
    m001A = 1
    InputCompanyName.Text = ""
    m001E = True
    Call sub0929
End Sub

Sub InputCompanyName_MouseMove (Button As Integer, Shift As Integer, X As Single, Y As Single)
    MousePointer = mc0082
    If  m001E = True Then
        m001E = False
        If  InputCompanyName.Text = "" Then
            InputCompanyName.Text = "Player " + Format$(m001A, "#") + " Inc."
            InputCompanyName.SelStart = 0
            InputCompanyName.SelLength = Len(Trim$(InputCompanyName.Text))
        End If
    End If
End Sub

Sub Label1_Click ()
    Label1 = "I don't recommend you travel to this part of the galaxy. Many have lost their hair here."
End Sub

Sub Label1_MouseMove (Button As Integer, Shift As Integer, X As Single, Y As Single)
    MousePointer = mc0028
End Sub

Sub Label2_Click ()
    Label2 = "While passing through this galaxy, Mono Cheezo is rumored to have played hopscotch with his first mate."
End Sub

Sub Label2_MouseMove (Button As Integer, Shift As Integer, X As Single, Y As Single)
    MousePointer = mc0028
End Sub

Sub VSElastic1_Click ()
    Call sub050F
End Sub

Sub VSElastic1_MouseMove (Button As Integer, Shift As Integer, X As Single, Y As Single)
    MousePointer = mc0028
    If  m001E = True Then
        m001E = False
        If  InputCompanyName.Text = "" Then
            InputCompanyName.Text = "Player " + Format$(m001A, "#") + " Inc."
            InputCompanyName.SelStart = 0
            InputCompanyName.SelLength = Len(Trim$(InputCompanyName.Text))
        End If
    End If
End Sub

Sub VSElastic3_Click ()
    Call sub050F
End Sub

Sub VSElastic3_MouseMove (Button As Integer, Shift As Integer, X As Single, Y As Single)
    MousePointer = mc0028
    If  m001E = True Then
        m001E = False
        If  InputCompanyName.Text = "" Then
            InputCompanyName.Text = "Player " + Format$(m001A, "#") + " Inc."
            InputCompanyName.SelStart = 0
            InputCompanyName.SelLength = Len(Trim$(InputCompanyName.Text))
        End If
    End If
End Sub
