VERSION 2.00
Begin Form frm_Complexity
   BorderStyle     =   0
   MaxButton       =   0   'False
   MinButton       =   0   'False
   ControlBox      =   0   'False
   ClipControls    =   0   'False
   Caption         =   "Complexity"
   BackColor       =   &H00000000&
   Left            =   1650
   Top             =   1995
   Width           =   7365
   Height          =   4035
   WindowState     =   2
   ScaleMode       =   1
   'FormFlags      =   &H62
   Icon            =   (None)
   LinkTopic       =   "Form1"
   KeyPreview      =   -1  'True
   ClientLeft      =   1650
   ClientTop       =   1995
   ClientWidth     =   7365
   ClientHeight    =   4035
   Begin VideoSoftElastic VSElastic1
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
      Begin VideoSoftElastic VSElastic7
         BackColor       =   &H00C0C0C0&
         Left            =   900
         Top             =   5580
         Width           =   7815
         Height          =   930
         TabIndex        =   10
         AutoSizeChildren=   1
         BorderWidth     =   0
         ChildSpacing    =   0
         BevelInner      =   0
         BevelOuter      =   0
         BevelInnerWidth =   0
         BevelOuterWidth =   0
         'ConvInfo       =   12 43 54 54 12 54 54 65 78 12 87
         Begin VideoSoftElastic b_More
            BackColor       =   &H00400000&
            ForeColor       =   &H00FFFFFF&
            Left            =   3915
            Top             =   0
            Width           =   3900
            Height          =   930
            TabIndex        =   6
            FontName        =   "Arial"
            FontSize        =   15
            FontBold        =   -1  'True
            FontItalic      =   0   'False
            FontStrikethru  =   0   'False
            FontUnderline   =   0   'False
            BorderWidth     =   5
            BevelInner      =   0
            BevelOuter      =   1
            BevelInnerWidth =   0
            BevelOuterWidth =   5
            Caption         =   "Make More Complex"
            CaptionPos      =   4
            AccessKey       =   -1  'True
            IntBkg          =   &H00400000&
            'ConvInfo       =   12 43 54 54 12 54 54 65 78 12 87
         End
         Begin VideoSoftElastic b_NoChange
            BackColor       =   &H00400000&
            ForeColor       =   &H00FFFFFF&
            Left            =   0
            Top             =   0
            Width           =   3915
            Height          =   930
            TabIndex        =   11
            FontName        =   "Arial"
            FontSize        =   15
            FontBold        =   -1  'True
            FontItalic      =   0   'False
            FontStrikethru  =   0   'False
            FontUnderline   =   0   'False
            BorderWidth     =   5
            BevelInner      =   0
            BevelOuter      =   1
            BevelInnerWidth =   0
            BevelOuterWidth =   5
            Caption         =   "Do Not Change"
            CaptionPos      =   4
            AccessKey       =   -1  'True
            IntBkg          =   &H00400000&
            'ConvInfo       =   12 43 54 54 12 54 54 65 78 12 87
         End
      End
      Begin VideoSoftElastic b_Percent
         BackColor       =   &H00C0C0C0&
         ForeColor       =   &H0000FFFF&
         Left            =   900
         Top             =   1755
         Width           =   7815
         Height          =   795
         TabIndex        =   5
         AutoSizeChildren=   7
         BorderWidth     =   10
         BevelInner      =   0
         BevelInnerWidth =   0
         BevelOuterWidth =   6
         FloodDirection  =   1
         FloodColor      =   &H000000FF&
         FloodPercent    =   50
         'ConvInfo       =   12 43 54 54 12 54 54 65 78 12 87
         Begin Label Label3
            Caption         =   "100%"
            BackColor       =   &H00FFFFFF&
            ForeColor       =   &H00000000&
            Left            =   6660
            Top             =   225
            Width           =   1005
            Height          =   420
            FontName        =   "MS Sans Serif"
            FontSize        =   13.5
            FontBold        =   -1  'True
            FontItalic      =   0   'False
            FontStrikethru  =   0   'False
            FontUnderline   =   0   'False
            TabIndex        =   9
            Alignment       =   1
            BackStyle       =   0
         End
         Begin Label Label1
            Caption         =   "0%"
            BackColor       =   &H00FFFFFF&
            ForeColor       =   &H00000000&
            Left            =   180
            Top             =   225
            Width           =   705
            Height          =   420
            FontName        =   "MS Sans Serif"
            FontSize        =   13.5
            FontBold        =   -1  'True
            FontItalic      =   0   'False
            FontStrikethru  =   0   'False
            FontUnderline   =   0   'False
            TabIndex        =   7
            BackStyle       =   0
         End
      End
      Begin VideoSoftElastic b_Container
         BackColor       =   &H00404040&
         ForeColor       =   &H00FFFF00&
         Left            =   900
         Top             =   3060
         Width           =   7815
         Height          =   2010
         TabIndex        =   2
         FontName        =   "Arial"
         FontSize        =   13.5
         FontBold        =   -1  'True
         FontItalic      =   0   'False
         FontStrikethru  =   0   'False
         FontUnderline   =   0   'False
         'FontFlags      =   0xa1
         AutoSizeChildren=   1
         BevelInner      =   4
         BevelOuter      =   0
         BevelInnerWidth =   6
         BevelOuterWidth =   0
         FloodColor      =   &H00808080&
         CaptionPos      =   0
         IntBkg          =   &H00404040&
         'ConvInfo       =   12 43 54 54 12 54 54 65 78 12 87
         Begin VideoSoftElastic VSElastic3
            BackColor       =   &H00FFFF80&
            Left            =   90
            Top             =   90
            Width           =   7635
            Height          =   1830
            TabIndex        =   4
            AutoSizeChildren=   1
            BorderWidth     =   12
            BevelInner      =   0
            BevelOuter      =   1
            BevelInnerWidth =   0
            BevelOuterWidth =   0
            IntBkg          =   &H00FFFF80&
            'ConvInfo       =   12 43 54 54 12 54 54 65 78 12 87
            Begin Label b_Message
               Caption         =   "Message"
               ForeColor       =   &H00000000&
               Left            =   180
               Top             =   180
               Width           =   7275
               Height          =   1470
               FontName        =   "Arial"
               FontSize        =   13.5
               FontBold        =   -1  'True
               FontItalic      =   0   'False
               FontStrikethru  =   0   'False
               FontUnderline   =   0   'False
               'FontFlags      =   0x61
               TabIndex        =   3
               BackStyle       =   0
            End
         End
      End
      Begin VideoSoftElastic VSElastic2
         BackColor       =   &H00400000&
         ForeColor       =   &H00FFFFFF&
         Left            =   900
         Top             =   315
         Width           =   7815
         Height          =   900
         TabIndex        =   1
         FontName        =   "Arial"
         FontSize        =   24
         FontBold        =   -1  'True
         FontItalic      =   0   'False
         FontStrikethru  =   0   'False
         FontUnderline   =   0   'False
         'FontFlags      =   0xa1
         BevelInner      =   0
         BevelOuter      =   5
         BevelInnerWidth =   0
         BevelOuterWidth =   6
         Caption         =   "COMPLEXITY "
         CaptionPos      =   4
         IntBkg          =   &H00400000&
         'ConvInfo       =   12 43 54 54 12 54 54 65 78 12 87
      End
      Begin Label Label5
         Caption         =   "Complete Game"
         Left            =   7620
         Top             =   1350
         Width           =   1935
         Height          =   345
         FontName        =   "Arial"
         FontSize        =   12
         FontBold        =   -1  'True
         FontItalic      =   0   'False
         FontStrikethru  =   0   'False
         FontUnderline   =   0   'False
         'FontFlags      =   0xa1
         TabIndex        =   12
         Alignment       =   2
         BackStyle       =   0
      End
      Begin Label Label4
         Caption         =   "Simple Game"
         Left            =   90
         Top             =   1350
         Width           =   1755
         Height          =   345
         FontName        =   "Arial"
         FontSize        =   12
         FontBold        =   -1  'True
         FontItalic      =   0   'False
         FontStrikethru  =   0   'False
         FontUnderline   =   0   'False
         'FontFlags      =   0xa1
         TabIndex        =   8
         Alignment       =   2
         BackStyle       =   0
      End
   End
End
' COMPLEX.FRM
Option Explicit
Const mc001A = 11 ' &HB%
Dim m0026 As Long
Const mc005C = 1 ' &H1%

Sub b_More_Click ()
    MousePointer = mc001A
    frm_Complexity.Tag = "MORE COMPLEX"
    frm_Complexity.BackColor = m0026
    VSElastic1.Visible = False
    frm_Complexity.Hide
End Sub

Sub b_More_MouseDown (Button As Integer, Shift As Integer, X As Single, Y As Single)
    b_More.BackColor = &H800000&
End Sub

Sub b_More_MouseUp (Button As Integer, Shift As Integer, X As Single, Y As Single)
    b_More.BackColor = &H400000&
End Sub

Sub b_NoChange_Click ()
    MousePointer = mc001A
    frm_Complexity.Tag = "NO CHANGE"
    frm_Complexity.BackColor = m0026
    VSElastic1.Visible = False
    frm_Complexity.Hide
End Sub

Sub b_NoChange_MouseDown (Button As Integer, Shift As Integer, X As Single, Y As Single)
    b_NoChange.BackColor = &H800000&
End Sub

Sub b_NoChange_MouseUp (Button As Integer, Shift As Integer, X As Single, Y As Single)
    b_NoChange.BackColor = &H400000&
End Sub

Sub Form_Activate ()
    MousePointer = mc005C
End Sub

Sub Form_KeyPress (KeyAscii As Integer)
    Select Case KeyAscii
        Case 13, 27, 32
                Call b_NoChange_Click
    End Select
End Sub

Sub Form_Load ()
Dim l0060 As String
    b_Percent.FloodPercent = (gv11CE.M4FFC / 17) * 100
    Select Case gv11CE.M4FFC + 1
        Case 8
            l0060 = "PASSENGERS"
        Case 9
            l0060 = "CREW"
        Case 10
            l0060 = "ADVERTISING"
        Case 11
            l0060 = "TAXES"
        Case 12
            l0060 = "BANK"
        Case 13
            l0060 = "WAREHOUSE"
        Case 14
            l0060 = "EXPLORE PLANETS"
        Case 15
            l0060 = "DISTANCE CHART"
        Case 16
            l0060 = "FACILITIES"
        Case 17
            l0060 = "STOCK MARKET"
    End Select
    b_Message = "The game complexity is currently set at " + Format$((gv11CE.M4FFC / 17) * 100, "#,#0") + "%. If you choose to make the game MORE COMPLEX, a new FUNCTION will be added to the game. The next function that will be added is " + l0060 + "."
End Sub
