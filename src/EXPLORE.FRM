VERSION 2.00
Begin Form frm_Explore
   BorderStyle     =   0
   MaxButton       =   0   'False
   MinButton       =   0   'False
   ControlBox      =   0   'False
   ClipControls    =   0   'False
   Caption         =   "Explore"
   BackColor       =   &H00000000&
   Left            =   615
   Top             =   1665
   Width           =   7470
   Height          =   3975
   WindowState     =   2
   ScaleMode       =   1
   'FormFlags      =   &H62
   Icon            =   (None)
   LinkTopic       =   "Form1"
   KeyPreview      =   -1  'True
   ClientLeft      =   615
   ClientTop       =   1665
   ClientWidth     =   7470
   ClientHeight    =   3975
   Begin VideoSoftElastic FillElastic
      BackColor       =   &H00FF8080&
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
      IntBkg          =   &H00FF8080&
      'ConvInfo       =   12 43 54 54 12 54 54 65 78 12 87
      Begin MMControl b_Sound
         Left            =   5610
         Top             =   60
         Width           =   3540
         Height          =   330
         TabIndex        =   10
         Visible         =   0   'False
      End
      Begin VideoSoftElastic VSElastic3
         BackColor       =   &H00C0C0C0&
         Left            =   0
         Top             =   5820
         Width           =   9585
         Height          =   1065
         TabIndex        =   2
         AutoSizeChildren=   1
         BorderWidth     =   0
         ChildSpacing    =   0
         BevelInner      =   0
         BevelOuter      =   0
         BevelInnerWidth =   0
         BevelOuterWidth =   0
         'ConvInfo       =   12 43 54 54 12 54 54 65 78 12 87
         Begin VideoSoftElastic b_Exit
            BackColor       =   &H00800000&
            ForeColor       =   &H00FFFFFF&
            Left            =   0
            Top             =   0
            Width           =   1380
            Height          =   1065
            TabIndex        =   9
            FontName        =   "Arial"
            FontSize        =   13.5
            FontBold        =   -1  'True
            FontItalic      =   0   'False
            FontStrikethru  =   0   'False
            FontUnderline   =   0   'False
            BorderWidth     =   5
            BevelInner      =   0
            BevelOuter      =   1
            BevelInnerWidth =   0
            BevelOuterWidth =   5
            Caption         =   "Continue"
            CaptionPos      =   4
            AccessKey       =   -1  'True
            IntBkg          =   &H00800000&
            'ConvInfo       =   12 43 54 54 12 54 54 65 78 12 87
         End
         Begin VideoSoftElastic b_Time
            BackColor       =   &H00400000&
            ForeColor       =   &H00FFFFFF&
            Left            =   6855
            Top             =   0
            Width           =   1365
            Height          =   1065
            TabIndex        =   8
            FontName        =   "Arial"
            FontSize        =   9.75
            FontBold        =   -1  'True
            FontItalic      =   0   'False
            FontStrikethru  =   0   'False
            FontUnderline   =   0   'False
            BorderWidth     =   10
            BevelInner      =   0
            BevelOuter      =   1
            BevelInnerWidth =   0
            BevelOuterWidth =   5
            Caption         =   "Ministry of Time"
            CaptionPos      =   4
            AccessKey       =   -1  'True
            IntBkg          =   &H00400000&
            'ConvInfo       =   12 43 54 54 12 54 54 65 78 12 87
         End
         Begin VideoSoftElastic b_Help
            BackColor       =   &H00800000&
            ForeColor       =   &H00FFFFFF&
            Left            =   8220
            Top             =   0
            Width           =   1365
            Height          =   1065
            TabIndex        =   7
            FontName        =   "Arial"
            FontSize        =   13.5
            FontBold        =   -1  'True
            FontItalic      =   0   'False
            FontStrikethru  =   0   'False
            FontUnderline   =   0   'False
            BorderWidth     =   5
            BevelInner      =   0
            BevelOuter      =   1
            BevelInnerWidth =   0
            BevelOuterWidth =   5
            Caption         =   "Help"
            CaptionPos      =   4
            AccessKey       =   -1  'True
            IntBkg          =   &H00800000&
            'ConvInfo       =   12 43 54 54 12 54 54 65 78 12 87
         End
         Begin VideoSoftElastic b_History
            BackColor       =   &H00400000&
            ForeColor       =   &H00FFFFFF&
            Left            =   5490
            Top             =   0
            Width           =   1365
            Height          =   1065
            TabIndex        =   6
            FontName        =   "Arial"
            FontSize        =   9.75
            FontBold        =   -1  'True
            FontItalic      =   0   'False
            FontStrikethru  =   0   'False
            FontUnderline   =   0   'False
            BorderWidth     =   10
            BevelInner      =   0
            BevelOuter      =   1
            BevelInnerWidth =   0
            BevelOuterWidth =   5
            Caption         =   "History of"
            CaptionPos      =   4
            AccessKey       =   -1  'True
            IntBkg          =   &H00400000&
            'ConvInfo       =   12 43 54 54 12 54 54 65 78 12 87
         End
         Begin VideoSoftElastic b_News
            BackColor       =   &H00400000&
            ForeColor       =   &H00FFFFFF&
            Left            =   2760
            Top             =   0
            Width           =   1365
            Height          =   1065
            TabIndex        =   5
            FontName        =   "Arial"
            FontSize        =   9.75
            FontBold        =   -1  'True
            FontItalic      =   0   'False
            FontStrikethru  =   0   'False
            FontUnderline   =   0   'False
            BorderWidth     =   10
            BevelInner      =   0
            BevelOuter      =   1
            BevelInnerWidth =   0
            BevelOuterWidth =   5
            Caption         =   "News Center"
            CaptionPos      =   4
            AccessKey       =   -1  'True
            IntBkg          =   &H00400000&
            'ConvInfo       =   12 43 54 54 12 54 54 65 78 12 87
         End
         Begin VideoSoftElastic b_PlanetSpecial
            BackColor       =   &H00400000&
            ForeColor       =   &H00FFFFFF&
            Left            =   1380
            Top             =   0
            Width           =   1380
            Height          =   1065
            TabIndex        =   4
            FontName        =   "Arial"
            FontSize        =   9.75
            FontBold        =   -1  'True
            FontItalic      =   0   'False
            FontStrikethru  =   0   'False
            FontUnderline   =   0   'False
            BorderWidth     =   10
            BevelInner      =   0
            BevelOuter      =   1
            BevelInnerWidth =   0
            BevelOuterWidth =   5
            Caption         =   "Planet Special"
            CaptionPos      =   4
            AccessKey       =   -1  'True
            IntBkg          =   &H00400000&
            'ConvInfo       =   12 43 54 54 12 54 54 65 78 12 87
         End
         Begin VideoSoftElastic b_Weather
            BackColor       =   &H00400000&
            ForeColor       =   &H00FFFFFF&
            Left            =   4125
            Top             =   0
            Width           =   1365
            Height          =   1065
            TabIndex        =   3
            FontName        =   "Arial"
            FontSize        =   9.75
            FontBold        =   -1  'True
            FontItalic      =   0   'False
            FontStrikethru  =   0   'False
            FontUnderline   =   0   'False
            BorderWidth     =   10
            BevelInner      =   0
            BevelOuter      =   1
            BevelInnerWidth =   0
            BevelOuterWidth =   5
            Caption         =   "Weather Bureau"
            CaptionPos      =   4
            AccessKey       =   -1  'True
            IntBkg          =   &H00400000&
            'ConvInfo       =   12 43 54 54 12 54 54 65 78 12 87
         End
      End
      Begin VideoSoftElastic VSElastic2
         BackColor       =   &H00000000&
         Left            =   810
         Top             =   210
         Width           =   7890
         Height          =   5445
         TabIndex        =   1
         AutoSizeChildren=   7
         BorderWidth     =   15
         BevelInner      =   5
         BevelOuter      =   5
         BevelInnerWidth =   7
         BevelOuterWidth =   7
         IntBkg          =   &H00000000&
         'ConvInfo       =   12 43 54 54 12 54 54 65 78 12 87
         Begin Image Image1
            Left            =   240
            Top             =   240
            Width           =   7410
            Height          =   4965
            Stretch         =   -1  'True
         End
      End
   End
End
' EXPLORE.FRM
Option Explicit
Const mc001A = 11 ' &HB%
Const mc0100 = 1 ' &H1%

Sub b_Exit_Click ()
    MousePointer = mc001A
    FillElastic.Visible = False
    frm_MainMenu.Show
    Unload frm_Explore
End Sub

Sub b_Exit_MouseDown (Button As Integer, Shift As Integer, X As Single, Y As Single)
    b_Exit.BackColor = &HC00000&
End Sub

Sub b_Exit_MouseUp (Button As Integer, Shift As Integer, X As Single, Y As Single)
    b_Exit.BackColor = &H800000&
End Sub

Sub b_Help_Click ()
    MousePointer = mc001A
    If  gv0060.M4C47 = True Then
        b_Sound.Command = "Close"
        b_Sound.FileName = Trim$(gv09F0.M4C15) + "help.wav"
        b_Sound.Command = "Open"
        b_Sound.Command = "Play"
    End If
    If  gv11CE.M4FFC >= gv11CE.M50E8 Or gv11CE.M552A = False Then
        frm_Box2.FillElastic = "Help (Explore Planet)"
        frm_Box2.b_Message = "While on a planet you may visit any of the local institutions." + Chr$(10) + Chr$(10) + "The PLANET SPECIAL allows you to access each planet's special resources such as banking, insurance, taxes, religion, engine construction and so on." + Chr$(10) + Chr$(10) + "The WEATHER BUREAU can alert you to dangerous storms in the area." + Chr$(10) + Chr$(10) + "The NEWS CENTER can provide you with updates on pirate attacks, revolutions and other events which will affect your business." + Chr$(10) + Chr$(10) + "The MINISTRY OF TIME and the HISTORY OF " + UCase(Trim$(gv11CE.M53C1(gv11CE.M53A9(gv11CE.M53E5)))) + " are good sources of Kukubian trivia and background information."
        frm_Box2.Show 1
    Else
        frm_Box1.FillElastic = "Help (View City)"
        frm_Box1.b_Message = "From the View City Menu you may access the MINISTRY OF TIME or the HISTORY OF " + UCase(Trim$(gv11CE.M53C1(gv11CE.M53A9(gv11CE.M53E5)))) + ". These are good sources of Kukubian trivia and background information."
        frm_Box1.Show 1
    End If
End Sub

Sub b_Help_MouseDown (Button As Integer, Shift As Integer, X As Single, Y As Single)
    b_Help.BackColor = &HC00000&
End Sub

Sub b_Help_MouseUp (Button As Integer, Shift As Integer, X As Single, Y As Single)
    b_Help.BackColor = &H800000&
End Sub

Sub b_History_Click ()
    MousePointer = mc001A
    FillElastic.Visible = False
    If  gv0060.M4C47 = True Then b_Sound.Command = "Close"
    frm_History.Show 1
    FillElastic.Visible = True
End Sub

Sub b_History_MouseDown (Button As Integer, Shift As Integer, X As Single, Y As Single)
    b_History.BackColor = &H800000&
End Sub

Sub b_History_MouseUp (Button As Integer, Shift As Integer, X As Single, Y As Single)
    b_History.BackColor = &H400000&
End Sub

Sub b_News_Click ()
    MousePointer = mc001A
    FillElastic.Visible = False
    If  gv0060.M4C47 = True Then b_Sound.Command = "Close"
    frm_News.Show 1
    If  b_News.Tag = "RETURN TO MAIN MENU" Then
        Call b_Exit_Click
    Else
        FillElastic.Visible = True
    End If
End Sub

Sub b_News_MouseDown (Button As Integer, Shift As Integer, X As Single, Y As Single)
    b_News.BackColor = &H800000&
End Sub

Sub b_News_MouseUp (Button As Integer, Shift As Integer, X As Single, Y As Single)
    b_News.BackColor = &H400000&
End Sub

Sub b_PlanetSpecial_Click ()
    MousePointer = mc001A
    FillElastic.Visible = False
    If  gv0BF2.M4F53 = True Then
        If  gv0060.M4C47 = True Then Beep
        frm_Box0.FillElastic = "Planet Special"
        frm_Box0.b_Message = Chr$(10) + "You have already completed your PLANET SPECIAL for this turn. Try again next turn."
        frm_Box0.Show 1
    Else
        frm_Special.Show 1
    End If
    If  frm_Explore.Tag = "RETURN TO MAIN MENU" Then
        Call b_Exit_Click
    Else
        FillElastic.Visible = True
    End If
End Sub

Sub b_PlanetSpecial_MouseDown (Button As Integer, Shift As Integer, X As Single, Y As Single)
    b_PlanetSpecial.BackColor = &H800000&
End Sub

Sub b_PlanetSpecial_MouseUp (Button As Integer, Shift As Integer, X As Single, Y As Single)
    b_PlanetSpecial.BackColor = &H400000&
End Sub

Sub b_Time_Click ()
    MousePointer = mc001A
    FillElastic.Visible = False
    If  gv0060.M4C47 = True Then b_Sound.Command = "Close"
    frm_Time.Show 1
    FillElastic.Visible = True
End Sub

Sub b_Time_MouseDown (Button As Integer, Shift As Integer, X As Single, Y As Single)
    b_Time.BackColor = &H800000&
End Sub

Sub b_Time_MouseUp (Button As Integer, Shift As Integer, X As Single, Y As Single)
    b_Time.BackColor = &H400000&
End Sub

Sub b_Weather_Click ()
    MousePointer = mc001A
    FillElastic.Visible = False
    If  gv0060.M4C47 = True Then b_Sound.Command = "Close"
    frm_Weather.Show 1
    If  b_Weather.Tag = "RETURN TO MAIN MENU" Then
        Call b_Exit_Click
    Else
        FillElastic.Visible = True
    End If
End Sub

Sub b_Weather_MouseDown (Button As Integer, Shift As Integer, X As Single, Y As Single)
    b_Weather.BackColor = &H800000&
End Sub

Sub b_Weather_MouseUp (Button As Integer, Shift As Integer, X As Single, Y As Single)
    b_Weather.BackColor = &H400000&
End Sub

Sub Form_Activate ()
    MousePointer = mc001A
    FillElastic.Visible = True
    MousePointer = mc0100
End Sub

Sub Form_KeyPress (KeyAscii As Integer)
    Select Case KeyAscii
        Case 13, 27, 32
            Call b_Exit_Click
    End Select
End Sub

Sub Form_Load ()
    MousePointer = mc001A
    b_News.Tag = ""
    b_Weather.Tag = ""
    frm_Explore.Tag = ""
    b_History = "History of " + Trim$(gv11CE.M53C1(gv11CE.M53A9(gv11CE.M53E5)))
    Image1.Picture = LoadPicture(Trim$(gv09F0.M4BF5) + gv11CE.M53C1(gv11CE.M53A9(gv11CE.M53E5)) + ".bmp")
    If  gv0060.M4C47 = True Then
        b_Sound.Command = "Close"
        b_Sound.FileName = Trim$(gv09F0.M4C15) + gv11CE.M53C1(gv11CE.M53A9(gv11CE.M53E5)) + ".wav"
        b_Sound.Command = "Open"
        b_Sound.Command = "Play"
    End If
End Sub
