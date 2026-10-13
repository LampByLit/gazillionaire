VERSION 2.00
Begin Form frm_HowManyPlayers
   BorderStyle     =   0
   ControlBox      =   0   'False
   ClipControls    =   0   'False
   Caption         =   "How Many Players?"
   BackColor       =   &H00000000&
   Left            =   1485
   Top             =   1920
   Width           =   6765
   Height          =   5205
   WindowState     =   2
   ScaleMode       =   1
   'FormFlags      =   &H62
   Icon            =   (None)
   LinkTopic       =   "Form1"
   KeyPreview      =   -1  'True
   ClientLeft      =   1485
   ClientTop       =   1920
   ClientWidth     =   6765
   ClientHeight    =   5205
   Begin VideoSoftElastic FillElastic
      BackColor       =   &H00000000&
      ForeColor       =   &H00008000&
      Left            =   0
      Top             =   0
      Width           =   9600
      Height          =   6915
      TabIndex        =   1
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
         Left            =   5640
         Top             =   60
         Width           =   3540
         Height          =   330
         TabIndex        =   10
         Visible         =   0   'False
      End
      Begin VideoSoftElastic VSElastic1
         BackColor       =   &H00000000&
         Left            =   2460
         Top             =   1260
         Width           =   4695
         Height          =   4410
         TabIndex        =   2
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
         Begin VideoSoftElastic SixPlayers
            BackColor       =   &H00000000&
            ForeColor       =   &H00FFFFFF&
            Left            =   0
            Top             =   3780
            Width           =   4695
            Height          =   630
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
            Caption         =   "Six Players"
            CaptionPos      =   4
            IntBkg          =   &H00000000&
            PicturePos      =   9
            'ConvInfo       =   12 43 54 54 12 54 54 65 78 12 87
         End
         Begin VideoSoftElastic FourPlayers
            BackColor       =   &H00800000&
            ForeColor       =   &H00FFFFFF&
            Left            =   0
            Top             =   2280
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
            Caption         =   "Four Players"
            CaptionPos      =   4
            IntBkg          =   &H00800000&
            PicturePos      =   9
            'ConvInfo       =   12 43 54 54 12 54 54 65 78 12 87
         End
         Begin VideoSoftElastic TwoPlayers
            BackColor       =   &H00C00000&
            ForeColor       =   &H00FFFFFF&
            Left            =   0
            Top             =   765
            Width           =   4695
            Height          =   645
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
            Caption         =   "Two Players"
            CaptionPos      =   4
            IntBkg          =   &H00C00000&
            PicturePos      =   9
            'ConvInfo       =   12 43 54 54 12 54 54 65 78 12 87
         End
         Begin VideoSoftElastic ThreePlayers
            BackColor       =   &H00800000&
            ForeColor       =   &H00FFFFFF&
            Left            =   0
            Top             =   1530
            Width           =   4695
            Height          =   630
            TabIndex        =   0
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
            Caption         =   "Three Players"
            CaptionPos      =   4
            IntBkg          =   &H00800000&
            PicturePos      =   9
            'ConvInfo       =   12 43 54 54 12 54 54 65 78 12 87
         End
         Begin VideoSoftElastic FivePlayers
            BackColor       =   &H00400000&
            ForeColor       =   &H00FFFFFF&
            Left            =   0
            Top             =   3030
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
            BevelInner      =   1
            BevelOuter      =   1
            BevelInnerWidth =   2
            BevelOuterWidth =   6
            Caption         =   "Five Players"
            CaptionPos      =   4
            IntBkg          =   &H00400000&
            PicturePos      =   9
            'ConvInfo       =   12 43 54 54 12 54 54 65 78 12 87
         End
         Begin VideoSoftElastic OnePlayer
            BackColor       =   &H00FF0000&
            ForeColor       =   &H00FFFFFF&
            Left            =   0
            Top             =   0
            Width           =   4695
            Height          =   645
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
            Caption         =   "One Player"
            CaptionPos      =   4
            IntBkg          =   &H00FF0000&
            PicturePos      =   9
            'ConvInfo       =   12 43 54 54 12 54 54 65 78 12 87
         End
      End
      Begin Label Label2
         ForeColor       =   &H0000FFFF&
         Left            =   0
         Top             =   0
         Width           =   3885
         Height          =   690
         TabIndex        =   9
         Alignment       =   2
         BackStyle       =   0
      End
      Begin Label Label1
         ForeColor       =   &H0000FFFF&
         Left            =   90
         Top             =   5970
         Width           =   3885
         Height          =   690
         TabIndex        =   8
         Alignment       =   2
         BackStyle       =   0
      End
   End
End
' HOWMANY.FRM
Option Explicit
Const mc001A = 11 ' &HB%
Const mc004A = 12632256& ' &HC0C0C0&
Const m005C = 4194304& ' &H400000&
Const mc0060 = 1 ' &H1%
Const m0082 = 8388608& ' &H800000&
Const m00A2 = 16711680& ' &HFF0000&
Dim m00BC As Long
Const m00EC = 12582912& ' &HC00000&

Sub sub050F ()
    MousePointer = mc001A
    If  gv0060.M4C47 = True Then b_Sound.Command = "Close"
    If  gv11CE.M5359 = 1 Then
        If  gv11CE.M53EF <> 1 Then
            frm_NameCompany.Tag = "Next Player"
        End If
        FillElastic.Visible = False
        frm_NameCompany.Show
        Unload frm_HowManyPlayers
    Else
        FillElastic.Visible = False
        frm_Planets.Show
        Unload frm_HowManyPlayers
    End If
End Sub

Sub FivePlayers_Click ()
    MousePointer = mc001A
    gv11CE.M53EF = 5
    Call sub050F
End Sub

Sub FivePlayers_MouseDown (Button As Integer, Shift As Integer, X As Single, Y As Single)
    FivePlayers.BackColor = mc004A
End Sub

Sub FivePlayers_MouseUp (Button As Integer, Shift As Integer, X As Single, Y As Single)
    FivePlayers.BackColor = m005C
End Sub

Sub Form_Activate ()
    MousePointer = mc0060
End Sub

Sub Form_Load ()
    MousePointer = mc001A
    FillElastic.Picture = LoadPicture(Trim$(gv09F0.M4BF5) + "STARS5.BMP")
    If  gv11CE.M52F2 = True Then OnePlayer.Enabled = False
    If  gv0060.M4C47 = True Then
        b_Sound.Command = "Close"
        b_Sound.FileName = Trim$(gv09F0.M4C15) + ""
        b_Sound.Command = "Open"
        b_Sound.Command = "Play"
    End If
End Sub

Sub FourPlayers_Click ()
    MousePointer = mc001A
    gv11CE.M53EF = 4
    Call sub050F
End Sub

Sub FourPlayers_MouseDown (Button As Integer, Shift As Integer, X As Single, Y As Single)
    FourPlayers.BackColor = mc004A
End Sub

Sub FourPlayers_MouseUp (Button As Integer, Shift As Integer, X As Single, Y As Single)
    FourPlayers.BackColor = m0082
End Sub

Sub Label1_Click ()
    Label1 = "This cluster of stars is home to a band of rabid rug weavers."
End Sub

Sub Label2_Click ()
    Label2 = "The programmers just left to get some jelly donuts."
End Sub

Sub OnePlayer_Click ()
    MousePointer = mc001A
    gv11CE.M53EF = 1
    Call sub050F
End Sub

Sub OnePlayer_MouseDown (Button As Integer, Shift As Integer, X As Single, Y As Single)
    OnePlayer.BackColor = mc004A
End Sub

Sub OnePlayer_MouseUp (Button As Integer, Shift As Integer, X As Single, Y As Single)
    OnePlayer.BackColor = m00A2
End Sub

Sub SixPlayers_Click ()
    MousePointer = mc001A
    gv11CE.M53EF = 6
    Call sub050F
End Sub

Sub SixPlayers_MouseDown (Button As Integer, Shift As Integer, X As Single, Y As Single)
    SixPlayers.BackColor = mc004A
End Sub

Sub SixPlayers_MouseUp (Button As Integer, Shift As Integer, X As Single, Y As Single)
    SixPlayers.BackColor = m00BC
End Sub

Sub ThreePlayers_Click ()
    MousePointer = mc001A
    gv11CE.M53EF = 3
    Call sub050F
End Sub

Sub ThreePlayers_MouseDown (Button As Integer, Shift As Integer, X As Single, Y As Single)
    ThreePlayers.BackColor = mc004A
End Sub

Sub ThreePlayers_MouseUp (Button As Integer, Shift As Integer, X As Single, Y As Single)
    ThreePlayers.BackColor = m0082
End Sub

Sub TwoPlayers_Click ()
    MousePointer = mc001A
    gv11CE.M53EF = 2
    Call sub050F
End Sub

Sub TwoPlayers_MouseDown (Button As Integer, Shift As Integer, X As Single, Y As Single)
    TwoPlayers.BackColor = mc004A
End Sub

Sub TwoPlayers_MouseUp (Button As Integer, Shift As Integer, X As Single, Y As Single)
    TwoPlayers.BackColor = m00EC
End Sub
