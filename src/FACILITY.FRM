VERSION 2.00
Begin Form frm_Facility
   BorderStyle     =   0
   ControlBox      =   0   'False
   ClipControls    =   0   'False
   Caption         =   "Facility"
   BackColor       =   &H00000000&
   Left            =   480
   Top             =   1410
   Width           =   7710
   Height          =   5385
   WindowState     =   2
   ScaleMode       =   1
   'FormFlags      =   &H62
   Icon            =   (None)
   LinkTopic       =   "Form1"
   KeyPreview      =   -1  'True
   ClientLeft      =   480
   ClientTop       =   1410
   ClientWidth     =   7710
   ClientHeight    =   5385
   Begin VideoSoftElastic FillElastic
      BackColor       =   &H00C0C0C0&
      ForeColor       =   &H0000FFFF&
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
      'ConvInfo       =   12 43 54 54 12 54 54 65 78 12 87
      Begin MMControl b_Sound
         Left            =   5340
         Top             =   2340
         Width           =   3540
         Height          =   330
         TabIndex        =   16
         Visible         =   0   'False
      End
      Begin VideoSoftElastic VSElastic2
         BackColor       =   &H00C0C0C0&
         Left            =   0
         Top             =   1965
         Width           =   9600
         Height          =   4335
         TabIndex        =   7
         AutoSizeChildren=   1
         BorderWidth     =   0
         BevelInner      =   0
         BevelOuter      =   0
         BevelInnerWidth =   0
         BevelOuterWidth =   0
         'ConvInfo       =   12 43 54 54 12 54 54 65 78 12 87
         Begin Grid b_Grid
            BackColor       =   &H00FFFFFF&
            ForeColor       =   &H00000000&
            Left            =   0
            Top             =   0
            Width           =   9600
            Height          =   4335
            FontName        =   "Arial"
            FontSize        =   12
            FontBold        =   -1  'True
            FontItalic      =   0   'False
            FontStrikethru  =   0   'False
            FontUnderline   =   0   'False
            TabIndex        =   8
            Rows            =   19
            Cols            =   8
            ScrollBars      =   0
            HighLight       =   0   'False
         End
      End
      Begin VideoSoftElastic VSElastic3
         BackColor       =   &H00808080&
         Left            =   0
         Top             =   6300
         Width           =   9600
         Height          =   600
         TabIndex        =   3
         AutoSizeChildren=   1
         BorderWidth     =   0
         ChildSpacing    =   0
         BevelInner      =   0
         BevelOuter      =   0
         BevelInnerWidth =   0
         BevelOuterWidth =   0
         IntBkg          =   &H00808080&
         'ConvInfo       =   12 43 54 54 12 54 54 65 78 12 87
         Begin VideoSoftElastic b_Exit
            BackColor       =   &H00000000&
            ForeColor       =   &H00FFFFFF&
            Left            =   0
            Top             =   0
            Width           =   3210
            Height          =   600
            TabIndex        =   6
            FontName        =   "Arial"
            FontSize        =   12
            FontBold        =   -1  'True
            FontItalic      =   0   'False
            FontStrikethru  =   0   'False
            FontUnderline   =   0   'False
            BevelInner      =   0
            BevelInnerWidth =   0
            BevelOuterWidth =   5
            Caption         =   "Continue"
            CaptionPos      =   4
            AccessKey       =   -1  'True
            IntBkg          =   &H00000000&
            'ConvInfo       =   12 43 54 54 12 54 54 65 78 12 87
         End
         Begin VideoSoftElastic b_Help
            BackColor       =   &H00000000&
            ForeColor       =   &H00FFFFFF&
            Left            =   6405
            Top             =   0
            Width           =   3195
            Height          =   600
            TabIndex        =   5
            FontName        =   "Arial"
            FontSize        =   12
            FontBold        =   -1  'True
            FontItalic      =   0   'False
            FontStrikethru  =   0   'False
            FontUnderline   =   0   'False
            BevelInner      =   0
            BevelInnerWidth =   0
            BevelOuterWidth =   5
            Caption         =   "Help"
            CaptionPos      =   4
            AccessKey       =   -1  'True
            IntBkg          =   &H00000000&
            'ConvInfo       =   12 43 54 54 12 54 54 65 78 12 87
         End
         Begin VideoSoftElastic b_MainMenu
            BackColor       =   &H00000000&
            ForeColor       =   &H00FFFFFF&
            Left            =   3210
            Top             =   0
            Width           =   3195
            Height          =   600
            TabIndex        =   4
            FontName        =   "Arial"
            FontSize        =   12
            FontBold        =   -1  'True
            FontItalic      =   0   'False
            FontStrikethru  =   0   'False
            FontUnderline   =   0   'False
            BevelInner      =   0
            BevelInnerWidth =   0
            BevelOuterWidth =   5
            Caption         =   "Return to Main Menu"
            CaptionPos      =   4
            AccessKey       =   -1  'True
            IntBkg          =   &H00000000&
            'ConvInfo       =   12 43 54 54 12 54 54 65 78 12 87
         End
      End
      Begin VideoSoftElastic VSElastic1
         BackColor       =   &H00000000&
         Left            =   0
         Top             =   0
         Width           =   9585
         Height          =   1035
         TabIndex        =   2
         AutoSizeChildren=   1
         BorderWidth     =   4
         ChildSpacing    =   2
         BevelInner      =   0
         BevelInnerWidth =   2
         IntBkg          =   &H00000000&
         'ConvInfo       =   12 43 54 54 12 54 54 65 78 12 87
         Begin VideoSoftElastic b_Planet
            BackColor       =   &H00000000&
            ForeColor       =   &H00FFFFFF&
            Index           =   6
            Left            =   8205
            Top             =   60
            Width           =   1320
            Height          =   915
            TabIndex        =   9
            FontName        =   "Arial"
            FontSize        =   8.25
            FontBold        =   -1  'True
            FontItalic      =   0   'False
            FontStrikethru  =   0   'False
            FontUnderline   =   0   'False
            BorderWidth     =   0
            ChildSpacing    =   0
            BevelInner      =   0
            BevelOuter      =   0
            BevelInnerWidth =   0
            BevelOuterWidth =   0
            Caption         =   "Planet 6"
            CaptionPos      =   0
            AccessKey       =   -1  'True
            IntBkg          =   &H00000000&
            'ConvInfo       =   12 43 54 54 12 54 54 65 78 12 87
            Index           =   6
         End
         Begin VideoSoftElastic b_Planet
            BackColor       =   &H00000000&
            ForeColor       =   &H00FFFFFF&
            Index           =   5
            Left            =   6855
            Top             =   60
            Width           =   1320
            Height          =   915
            TabIndex        =   10
            FontName        =   "Arial"
            FontSize        =   8.25
            FontBold        =   -1  'True
            FontItalic      =   0   'False
            FontStrikethru  =   0   'False
            FontUnderline   =   0   'False
            BorderWidth     =   0
            ChildSpacing    =   0
            BevelInner      =   0
            BevelOuter      =   0
            BevelInnerWidth =   0
            BevelOuterWidth =   0
            Caption         =   "Planet 5"
            CaptionPos      =   0
            AccessKey       =   -1  'True
            IntBkg          =   &H00000000&
            'ConvInfo       =   12 43 54 54 12 54 54 65 78 12 87
            Index           =   5
         End
         Begin VideoSoftElastic b_Planet
            BackColor       =   &H00000000&
            ForeColor       =   &H00FFFFFF&
            Index           =   4
            Left            =   5505
            Top             =   60
            Width           =   1320
            Height          =   915
            TabIndex        =   11
            FontName        =   "Arial"
            FontSize        =   8.25
            FontBold        =   -1  'True
            FontItalic      =   0   'False
            FontStrikethru  =   0   'False
            FontUnderline   =   0   'False
            BorderWidth     =   0
            ChildSpacing    =   0
            BevelInner      =   0
            BevelOuter      =   0
            BevelInnerWidth =   0
            BevelOuterWidth =   0
            Caption         =   "Planet 4"
            CaptionPos      =   0
            AccessKey       =   -1  'True
            IntBkg          =   &H00000000&
            'ConvInfo       =   12 43 54 54 12 54 54 65 78 12 87
            Index           =   4
         End
         Begin VideoSoftElastic b_Planet
            BackColor       =   &H00000000&
            ForeColor       =   &H00FFFFFF&
            Index           =   3
            Left            =   4155
            Top             =   60
            Width           =   1320
            Height          =   915
            TabIndex        =   12
            FontName        =   "Arial"
            FontSize        =   8.25
            FontBold        =   -1  'True
            FontItalic      =   0   'False
            FontStrikethru  =   0   'False
            FontUnderline   =   0   'False
            BorderWidth     =   0
            ChildSpacing    =   0
            BevelInner      =   0
            BevelOuter      =   0
            BevelInnerWidth =   0
            BevelOuterWidth =   0
            Caption         =   "Planet 3"
            CaptionPos      =   0
            AccessKey       =   -1  'True
            IntBkg          =   &H00000000&
            'ConvInfo       =   12 43 54 54 12 54 54 65 78 12 87
            Index           =   3
         End
         Begin VideoSoftElastic b_Planet
            BackColor       =   &H00000000&
            ForeColor       =   &H00FFFFFF&
            Index           =   2
            Left            =   2790
            Top             =   60
            Width           =   1335
            Height          =   915
            TabIndex        =   13
            FontName        =   "Arial"
            FontSize        =   8.25
            FontBold        =   -1  'True
            FontItalic      =   0   'False
            FontStrikethru  =   0   'False
            FontUnderline   =   0   'False
            BorderWidth     =   0
            ChildSpacing    =   0
            BevelInner      =   0
            BevelOuter      =   0
            BevelInnerWidth =   0
            BevelOuterWidth =   0
            Caption         =   "Planet 2"
            CaptionPos      =   0
            AccessKey       =   -1  'True
            IntBkg          =   &H00000000&
            'ConvInfo       =   12 43 54 54 12 54 54 65 78 12 87
            Index           =   2
         End
         Begin VideoSoftElastic b_Planet
            BackColor       =   &H00000000&
            ForeColor       =   &H00FFFFFF&
            Index           =   1
            Left            =   1425
            Top             =   60
            Width           =   1335
            Height          =   915
            TabIndex        =   14
            FontName        =   "Arial"
            FontSize        =   8.25
            FontBold        =   -1  'True
            FontItalic      =   0   'False
            FontStrikethru  =   0   'False
            FontUnderline   =   0   'False
            BorderWidth     =   0
            ChildSpacing    =   0
            BevelInner      =   0
            BevelOuter      =   0
            BevelInnerWidth =   0
            BevelOuterWidth =   0
            Caption         =   "Planet 1"
            CaptionPos      =   0
            AccessKey       =   -1  'True
            IntBkg          =   &H00000000&
            'ConvInfo       =   12 43 54 54 12 54 54 65 78 12 87
            Index           =   1
         End
         Begin VideoSoftElastic b_Planet
            BackColor       =   &H00000000&
            ForeColor       =   &H00FFFFFF&
            Index           =   0
            Left            =   60
            Top             =   60
            Width           =   1335
            Height          =   915
            TabIndex        =   15
            FontName        =   "Arial"
            FontSize        =   8.25
            FontBold        =   -1  'True
            FontItalic      =   0   'False
            FontStrikethru  =   0   'False
            FontUnderline   =   0   'False
            BorderWidth     =   0
            ChildSpacing    =   0
            BevelInner      =   0
            BevelOuter      =   0
            BevelInnerWidth =   0
            BevelOuterWidth =   0
            Caption         =   "Planet 0"
            CaptionPos      =   0
            AccessKey       =   -1  'True
            IntBkg          =   &H00000000&
            'ConvInfo       =   12 43 54 54 12 54 54 65 78 12 87
            Index           =   0
         End
      End
      Begin VideoSoftElastic b_Message
         BackColor       =   &H00000000&
         ForeColor       =   &H000000FF&
         Left            =   0
         Top             =   1140
         Width           =   9555
         Height          =   705
         TabIndex        =   1
         FontName        =   "Arial"
         FontSize        =   12
         FontBold        =   -1  'True
         FontItalic      =   0   'False
         FontStrikethru  =   0   'False
         FontUnderline   =   0   'False
         'FontFlags      =   0xa1
         BorderWidth     =   9
         BevelInner      =   0
         BevelOuter      =   3
         BevelInnerWidth =   0
         BevelOuterWidth =   9
         Caption         =   "Click on the PLANET ICONS to see the FACILITIES located on each planet."
         CaptionPos      =   4
         IntBkg          =   &H00000000&
         'ConvInfo       =   12 43 54 54 12 54 54 65 78 12 87
      End
   End
End
' FACILITY.FRM
Option Explicit
Dim m001A As Long
Dim m001E As Long
Const mc0022 = 11 ' &HB%
Const mc0076 = 1 ' &H1%

Sub b_Exit_Click ()
    MousePointer = mc0022
    FillElastic.Visible = False
    frm_LeavePlanet.Show
    Unload frm_Facility
End Sub

Sub b_Exit_MouseDown (Button As Integer, Shift As Integer, X As Single, Y As Single)
    b_Exit.BackColor = &H404040&
End Sub

Sub b_Exit_MouseUp (Button As Integer, Shift As Integer, X As Single, Y As Single)
    b_Exit.BackColor = &H0&
End Sub

Sub b_Help_Click ()
    MousePointer = mc0022
    If  gv0060.M4C47 = True Then
        b_Sound.Command = "Close"
        b_Sound.FileName = Trim$(gv09F0.M4C15) + "help.wav"
        b_Sound.Command = "Open"
        b_Sound.Command = "Play"
    End If
    frm_Box3.FillElastic = "Help (Facilities)"
    frm_Box3.b_Message = "In an attempt to promote free trade in the Kukubian Colonies, Supreme Commander Dred Nicolson has decided to privatize various government-owned facilities on each planet." + Chr$(10) + Chr$(10) + "Every few turns, Dred Nicolson will auction off such facilities as fuel depots, launch pads and passenger ticket offices to the highest bidder." + Chr$(10) + Chr$(10) + "The company that buys a facility can charge other trading companies a FEE every time they visit the planet where the facility is located. The FEE is the amount of kubars each trading company must pay when arriving on the planet." + Chr$(10) + Chr$(10) + "The REVENUE is the amount of kubars generated from the fees. The company who owns the facility must travel to the planet to collect the REVENUES."
    frm_Box3.Show 1
End Sub

Sub b_Help_MouseDown (Button As Integer, Shift As Integer, X As Single, Y As Single)
    b_Help.BackColor = &H404040&
End Sub

Sub b_Help_MouseUp (Button As Integer, Shift As Integer, X As Single, Y As Single)
    b_Help.BackColor = &H0&
End Sub

Sub b_MainMenu_Click ()
    MousePointer = mc0076
    FillElastic.Visible = False
    frm_MainMenu.Show
    Unload frm_Facility
End Sub

Sub b_MainMenu_MouseDown (Button As Integer, Shift As Integer, X As Single, Y As Single)
    b_MainMenu.BackColor = &H404040&
End Sub

Sub b_MainMenu_MouseUp (Button As Integer, Shift As Integer, X As Single, Y As Single)
    b_MainMenu.BackColor = &H0&
End Sub

Sub b_Planet_Click (Index%)
    MousePointer = mc0022
    m001A = Index
    Call sub30FA
    Call sub3113
    MousePointer = mc0076
End Sub

Sub sub30FA ()
Dim l0094
Dim l0096
Dim l0098
Dim l009A As Long
    If  gv0060.M4C47 = True And b_Sound.Tag = "First Sound = True" Then
        b_Sound.Command = "Close"
        b_Sound.FileName = Trim$(gv09F0.M4C15) + "ping1.wav"
        b_Sound.Command = "Open"
        b_Sound.Command = "Play"
    End If
    b_Sound.Tag = "First Sound = True"
    If  m001A = 7 Then
        b_Message.Caption = "Click on the PLANET ICONS to see the FACILITIES located on each planet."
    Else
        b_Message.Caption = "Facilities on " + UCase$(Trim$(gv11CE.M53C1(m001A)))
    End If
    l009A = 0
    For l0094 = 1 To gv11CE.M53EF
        If  gv11CE.M5299(l0094) = False Then l009A = l009A + 1
    Next
    m001E = l009A + gv11CE.M5390
    b_Grid.Cols = 4
    b_Grid.Rows = m001E + 1
    For l0094 = 0 To 3
        b_Grid.FixedAlignment(l0094) = 2
    Next
    b_Grid.Row = 0
    For l0094 = 1 To 3
        b_Grid.ColAlignment(l0094) = 2
        b_Grid.Col = l0094
        Select Case l0094
            Case 1
                If  m001A = 7 Then
                    b_Grid.Text = "Facilities"
                Else
                    b_Grid.Text = "Facilities on " + Trim$(gv11CE.M53C1(m001A))
                End If
            Case 2
                b_Grid.Text = "Fees (kubars)"
            Case 3
                b_Grid.Text = "Revenue (kubars)"
        End Select
    Next
    For l0094 = 0 To 3
        b_Grid.Col = l0094
        l009A = 0
        For l0096 = 1 To gv11CE.M53EF
            If  gv11CE.M5299(l0096) = False Then
                l009A = l009A + 1
                b_Grid.Row = l009A
                Select Case l0094
                    Case 0
                        b_Grid.Text = Trim$(gv11CE.M5401(l0096))
                    Case 1
                        If  m001A = 7 Then
                            b_Grid.Text = "-----"
                        Else
                            b_Grid.Text = Format$(gv11CE.M5452(l0096, m001A), "#,#0")
                        End If
                    Case 2
                        If  m001A = 7 Then
                            b_Grid.Text = "-----"
                        Else
                            b_Grid.Text = Format$(gv11CE.M5464(l0096, m001A), "#,#0")
                        End If
                    Case 3
                        If  m001A = 7 Then
                            b_Grid.Text = "-----"
                        Else
                            b_Grid.Text = Format$(gv11CE.M5479(l0096, m001A), "#,#0")
                        End If
                End Select
            End If
        Next
        For l0098 = 1 To gv11CE.M5390
            l009A = l009A + 1
            b_Grid.Row = l009A
            Select Case l0094
                Case 0
                    b_Grid.Text = Trim$(gv1EB2.M5579(l0098))
                Case 1
                    If  m001A = 7 Then
                        b_Grid.Text = "-----"
                    Else
                        b_Grid.Text = Format$(gv1EB2.M55AF(l0098, m001A), "#,#0")
                    End If
                Case 2
                    If  m001A = 7 Then
                        b_Grid.Text = "-----"
                    Else
                        b_Grid.Text = Format$(gv1EB2.M55BB(l0098, m001A), "#,#0")
                    End If
                Case 3
                    If  m001A = 7 Then
                        b_Grid.Text = "-----"
                    Else
                        b_Grid.Text = Format$(gv1EB2.M55CA(l0098, m001A), "#,#0")
                    End If
            End Select
        Next
    Next
    b_Grid.Row = 1
    b_Grid.Col = 1
End Sub

Sub sub3113 ()
Dim l00B0 As Variant
Dim l00B4 As Variant
Dim l00B8
    b_Grid.ScrollBars = 0
    l00B0 = Screen.Height * .6#
    l00B4 = Screen.Width * .99#
    b_Grid.ColWidth(0) = l00B4 / 3.3#
    For l00B8 = 0 To m001E
        b_Grid.RowHeight(l00B8) = l00B0 / (gv11CE.M53EF + gv11CE.M5390 + 1)
    Next
    For l00B8 = 1 To 3
        b_Grid.ColWidth(l00B8) = (l00B4 - l00B4 / 3.3#) / 3
    Next
End Sub

Sub Form_Activate ()
    MousePointer = mc0076
End Sub

Sub Form_KeyPress (KeyAscii As Integer)
    Select Case KeyAscii
        Case 13, 27, 32
            Call b_Exit_Click
    End Select
End Sub

Sub Form_Load ()
Dim l00C0
    MousePointer = mc0022
    b_Sound.Tag = "First Sound = False"
    m001A = 7
    For l00C0 = 0 To 6
        b_Planet(l00C0).Picture = LoadPicture(Trim$(gv09F0.M4BF5) + gv11CE.M53C1(l00C0) + "1.bmp")
        b_Planet(l00C0) = gv11CE.M53C1(l00C0)
    Next
    Call sub30FA
    Call sub3113
End Sub
