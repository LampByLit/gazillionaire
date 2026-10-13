VERSION 2.00
Begin Form frm_Level
   BorderStyle     =   0
   ControlBox      =   0   'False
   ClipControls    =   0   'False
   Caption         =   "Level"
   BackColor       =   &H00000000&
   Left            =   1455
   Top             =   1710
   Width           =   7200
   Height          =   5130
   WindowState     =   2
   FontName        =   "MS Sans Serif"
   FontSize        =   9.75
   FontBold        =   -1  'True
   FontItalic      =   0   'False
   FontStrikethru  =   0   'False
   FontUnderline   =   0   'False
   'FontFlags      =   0xe1
   ScaleMode       =   1
   'FormFlags      =   &H62
   Icon            =   (None)
   LinkTopic       =   "Form1"
   KeyPreview      =   -1  'True
   ClientLeft      =   1455
   ClientTop       =   1710
   ClientWidth     =   7200
   ClientHeight    =   5130
   Begin VideoSoftElastic FillElastic
      BackColor       =   &H00000000&
      ForeColor       =   &H00008000&
      Left            =   0
      Top             =   0
      Width           =   9600
      Height          =   6915
      TabIndex        =   0
      FontName        =   "Arial"
      FontSize        =   15
      FontBold        =   -1  'True
      FontItalic      =   0   'False
      FontStrikethru  =   0   'False
      FontUnderline   =   0   'False
      'FontFlags      =   0xc1
      Align           =   5
      AutoSizeChildren=   7
      BorderWidth     =   0
      BevelInner      =   0
      BevelOuter      =   1
      BevelOuterWidth =   0
      CaptionPos      =   0
      IntBkg          =   &H00000000&
      PicturePos      =   9
      CaptionStyle    =   2
      'ConvInfo       =   12 43 54 54 12 54 54 65 78 12 87
      Begin MMControl b_Sound
         Left            =   4770
         Top             =   90
         Width           =   3540
         Height          =   330
         TabIndex        =   9
         Visible         =   0   'False
      End
      Begin VideoSoftElastic VSElastic1
         BackColor       =   &H00000000&
         Left            =   2460
         Top             =   1260
         Width           =   4695
         Height          =   4410
         TabIndex        =   1
         AutoSizeChildren=   3
         BorderWidth     =   0
         ChildSpacing    =   8
         BevelInner      =   0
         BevelOuter      =   0
         BevelInnerWidth =   0
         BevelOuterWidth =   0
         IntBkg          =   &H00000000&
         PicturePos      =   10
         'ConvInfo       =   12 43 54 54 12 54 54 65 78 12 87
         Begin VideoSoftElastic b_Novice
            BackColor       =   &H00C00000&
            ForeColor       =   &H00FFFFFF&
            Left            =   0
            Top             =   765
            Width           =   4695
            Height          =   645
            TabIndex        =   7
            FontName        =   "Arial"
            FontSize        =   12
            FontBold        =   -1  'True
            FontItalic      =   0   'False
            FontStrikethru  =   0   'False
            FontUnderline   =   0   'False
            BorderWidth     =   12
            BevelInner      =   1
            BevelOuter      =   1
            BevelInnerWidth =   2
            BevelOuterWidth =   6
            Caption         =   "Novice"
            CaptionPos      =   4
            IntBkg          =   &H00C00000&
            PicturePos      =   9
            'ConvInfo       =   12 43 54 54 12 54 54 65 78 12 87
         End
         Begin VideoSoftElastic b_Expert
            BackColor       =   &H00400000&
            ForeColor       =   &H00FFFFFF&
            Left            =   0
            Top             =   3030
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
            BevelInner      =   1
            BevelOuter      =   1
            BevelInnerWidth =   2
            BevelOuterWidth =   6
            Caption         =   "Expert"
            CaptionPos      =   4
            IntBkg          =   &H00400000&
            PicturePos      =   9
            'ConvInfo       =   12 43 54 54 12 54 54 65 78 12 87
         End
         Begin VideoSoftElastic b_Beginner
            BackColor       =   &H00800000&
            ForeColor       =   &H00FFFFFF&
            Left            =   0
            Top             =   1530
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
            BevelInner      =   1
            BevelOuter      =   1
            BevelInnerWidth =   2
            BevelOuterWidth =   6
            Caption         =   "Beginner"
            CaptionPos      =   4
            IntBkg          =   &H00800000&
            PicturePos      =   9
            'ConvInfo       =   12 43 54 54 12 54 54 65 78 12 87
         End
         Begin VideoSoftElastic b_Tutorial
            BackColor       =   &H00FF0000&
            ForeColor       =   &H00FFFFFF&
            Left            =   0
            Top             =   0
            Width           =   4695
            Height          =   645
            TabIndex        =   4
            FontName        =   "Arial"
            FontSize        =   12
            FontBold        =   -1  'True
            FontItalic      =   0   'False
            FontStrikethru  =   0   'False
            FontUnderline   =   0   'False
            BorderWidth     =   12
            BevelInner      =   1
            BevelOuter      =   1
            BevelInnerWidth =   2
            BevelOuterWidth =   6
            Caption         =   "Tutorial"
            CaptionPos      =   4
            IntBkg          =   &H00FF0000&
            PicturePos      =   9
            'ConvInfo       =   12 43 54 54 12 54 54 65 78 12 87
         End
         Begin VideoSoftElastic b_Master
            BackColor       =   &H00000000&
            ForeColor       =   &H00FFFFFF&
            Left            =   0
            Top             =   3780
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
            BevelInner      =   1
            BevelOuter      =   1
            BevelInnerWidth =   2
            BevelOuterWidth =   6
            Caption         =   "Master"
            CaptionPos      =   4
            IntBkg          =   &H00000000&
            PicturePos      =   9
            'ConvInfo       =   12 43 54 54 12 54 54 65 78 12 87
         End
         Begin VideoSoftElastic b_Intermediate
            BackColor       =   &H00800000&
            ForeColor       =   &H00FFFFFF&
            Left            =   0
            Top             =   2280
            Width           =   4695
            Height          =   630
            TabIndex        =   2
            FontName        =   "Arial"
            FontSize        =   12
            FontBold        =   -1  'True
            FontItalic      =   0   'False
            FontStrikethru  =   0   'False
            FontUnderline   =   0   'False
            BorderWidth     =   12
            BevelInner      =   1
            BevelOuter      =   1
            BevelInnerWidth =   2
            BevelOuterWidth =   6
            Caption         =   "Intermediate"
            CaptionPos      =   4
            IntBkg          =   &H00800000&
            PicturePos      =   9
            'ConvInfo       =   12 43 54 54 12 54 54 65 78 12 87
         End
      End
      Begin Label Label1
         ForeColor       =   &H0000FFFF&
         Left            =   5610
         Top             =   30
         Width           =   3885
         Height          =   690
         TabIndex        =   8
         Alignment       =   2
         BackStyle       =   0
      End
   End
End
' LEVEL.FRM
Option Explicit
Const mc001A = 11 ' &HB%
Const mc002E = 12632256& ' &HC0C0C0&
Const m0040 = 8388608& ' &H800000&
Const m005A = 4194304& ' &H400000&
Dim m008A As Long
Const m00A4 = 12582912& ' &HC00000&
Const m00BE = 16711680& ' &HFF0000&
Const mc00E4 = 1 ' &H1%

Sub b_Beginner_Click ()
    MousePointer = mc001A
    gv11CE.M5359 = 3
    Call sub050F
End Sub

Sub b_Beginner_MouseDown (Button As Integer, Shift As Integer, X As Single, Y As Single)
    b_Beginner.BackColor = mc002E
End Sub

Sub b_Beginner_MouseUp (Button As Integer, Shift As Integer, X As Single, Y As Single)
    b_Beginner.BackColor = m0040
End Sub

Sub b_Expert_Click ()
    MousePointer = mc001A
    gv11CE.M5359 = 5
    Call sub050F
End Sub

Sub b_Expert_MouseDown (Button As Integer, Shift As Integer, X As Single, Y As Single)
    b_Expert.BackColor = mc002E
End Sub

Sub b_Expert_MouseUp (Button As Integer, Shift As Integer, X As Single, Y As Single)
    b_Expert.BackColor = m005A
End Sub

Sub b_Intermediate_Click ()
    MousePointer = mc001A
    gv11CE.M5359 = 4
    Call sub050F
End Sub

Sub b_Intermediate_MouseDown (Button As Integer, Shift As Integer, X As Single, Y As Single)
    b_Intermediate.BackColor = mc002E
End Sub

Sub b_Intermediate_MouseUp (Button As Integer, Shift As Integer, X As Single, Y As Single)
    b_Intermediate.BackColor = m0040
End Sub

Sub b_Master_Click ()
    MousePointer = mc001A
    gv11CE.M5359 = 6
    Call sub050F
End Sub

Sub b_Master_MouseDown (Button As Integer, Shift As Integer, X As Single, Y As Single)
    b_Master.BackColor = mc002E
End Sub

Sub b_Master_MouseUp (Button As Integer, Shift As Integer, X As Single, Y As Single)
    b_Master.BackColor = m008A
End Sub

Sub b_Novice_Click ()
    MousePointer = mc001A
    gv11CE.M5359 = 2
    Call sub050F
End Sub

Sub b_Novice_MouseDown (Button As Integer, Shift As Integer, X As Single, Y As Single)
    b_Novice.BackColor = mc002E
End Sub

Sub b_Novice_MouseUp (Button As Integer, Shift As Integer, X As Single, Y As Single)
    b_Novice.BackColor = m00A4
End Sub

Sub b_Tutorial_Click ()
    MousePointer = mc001A
    gv11CE.M5359 = 1
    Call sub050F
End Sub

Sub b_Tutorial_MouseDown (Button As Integer, Shift As Integer, X As Single, Y As Single)
    b_Tutorial.BackColor = mc002E
End Sub

Sub b_Tutorial_MouseUp (Button As Integer, Shift As Integer, X As Single, Y As Single)
    b_Tutorial.BackColor = m00BE
End Sub

Sub sub050F ()
Dim l00C2
' Const mc00E4 = 1 ' &H1%
    MousePointer = mc001A
    If  gv0060.M4C47 = True Then b_Sound.Command = "Close"
    Select Case gv11CE.M5359
        Case 1
            gv11CE.M52C8 = 0
            gv11CE.M552A = True
            gv0BF2.M4CF9 = 50000&
            gv0BF2.M4FBD = 100000&
            gv0BF2.M4D38 = 85
            gv0BF2.M4D45 = True
            For l00C2 = 1 To 6
                gv1EB2.M559E(l00C2) = 50
            Next
        Case 2
            gv11CE.M52C8 = 0
            gv11CE.M552A = False
            gv0BF2.M4CF9 = 25000
            gv0BF2.M4FBD = 110000&
            gv0BF2.M4D38 = 75
            gv0BF2.M4D45 = True
            For l00C2 = 1 To 6
                gv1EB2.M559E(l00C2) = 75
            Next
        Case 3
            gv11CE.M52C8 = 1
            gv11CE.M552A = False
            gv0BF2.M4FBD = 120000&
            gv0BF2.M4D38 = 65
            gv0BF2.M4D45 = True
            For l00C2 = 1 To 6
                gv1EB2.M559E(l00C2) = 100
            Next
        Case 4
            gv11CE.M52C8 = 2
            gv11CE.M552A = False
            gv0BF2.M4FBD = 130000&
            gv0BF2.M4D38 = 55
            gv0BF2.M4D45 = True
            For l00C2 = 1 To 6
                gv1EB2.M559E(l00C2) = 125
            Next
        Case 5
            gv11CE.M52C8 = 3
            gv11CE.M552A = False
            gv0BF2.M4FBD = 140000&
            gv0BF2.M4D38 = 50
            gv0BF2.M4D45 = True
            For l00C2 = 1 To 6
                gv1EB2.M559E(l00C2) = 150
            Next
        Case 6
            gv11CE.M52C8 = 4
            gv11CE.M552A = False
            gv0BF2.M4FBD = 150000&
            gv0BF2.M4D38 = 50
            gv0BF2.M4D45 = True
            For l00C2 = 1 To 6
                gv1EB2.M559E(l00C2) = 175
            Next
    End Select
    FillElastic.Visible = False
    frm_HowManyPlayers.Show
    Unload frm_Level
End Sub

Sub Form_Activate ()
    MousePointer = mc00E4
End Sub

Sub Form_Load ()
    MousePointer = mc001A
    FillElastic.Picture = LoadPicture(Trim$(gv09F0.M4BF5) + "STARS5.BMP")
    If  gv11CE.M52F2 = True Then
        b_Tutorial.Enabled = False
    End If
    If  gv0060.M4C47 = True Then
        b_Sound.Command = "Close"
        b_Sound.FileName = Trim$(gv09F0.M4C15) + ""
        b_Sound.Command = "Open"
        b_Sound.Command = "Play"
    End If
End Sub

Sub Label1_Click ()
    Label1 = "On a dare, Lily Slimwagon ate 112 prunes and spent the next six days on this planet."
End Sub
