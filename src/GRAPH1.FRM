VERSION 2.00
Begin Form frm_BarGraph
   BorderStyle     =   0
   ControlBox      =   0   'False
   ClipControls    =   0   'False
   Caption         =   "Networth"
   BackColor       =   &H00000000&
   Left            =   525
   Top             =   1830
   Width           =   7365
   Height          =   4020
   WindowState     =   2
   ScaleMode       =   1
   'FormFlags      =   &H62
   Icon            =   (None)
   LinkTopic       =   "Form1"
   KeyPreview      =   -1  'True
   ClientLeft      =   525
   ClientTop       =   1830
   ClientWidth     =   7365
   ClientHeight    =   4020
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
         Left            =   4650
         Top             =   60
         Width           =   3540
         Height          =   330
         TabIndex        =   5
         Visible         =   0   'False
      End
      Begin VideoSoftElastic VSElastic2
         BackColor       =   &H00400000&
         Left            =   300
         Top             =   5835
         Width           =   9000
         Height          =   930
         TabIndex        =   2
         AutoSizeChildren=   1
         BorderWidth     =   12
         BevelInner      =   0
         BevelOuter      =   1
         BevelInnerWidth =   0
         BevelOuterWidth =   5
         IntBkg          =   &H00400000&
         'ConvInfo       =   12 43 54 54 12 54 54 65 78 12 87
         Begin VideoSoftElastic b_Help
            BackColor       =   &H0080FFFF&
            Left            =   4545
            Top             =   180
            Width           =   4275
            Height          =   570
            TabIndex        =   4
            FontName        =   "Arial"
            FontSize        =   12
            FontBold        =   -1  'True
            FontItalic      =   0   'False
            FontStrikethru  =   0   'False
            FontUnderline   =   0   'False
            BevelInner      =   0
            BevelOuter      =   1
            BevelInnerWidth =   0
            Caption         =   "Help"
            CaptionPos      =   4
            AccessKey       =   -1  'True
            IntBkg          =   &H0080FFFF&
            'ConvInfo       =   12 43 54 54 12 54 54 65 78 12 87
         End
         Begin VideoSoftElastic b_Exit
            BackColor       =   &H0080FFFF&
            Left            =   180
            Top             =   180
            Width           =   4275
            Height          =   570
            TabIndex        =   3
            FontName        =   "Arial"
            FontSize        =   12
            FontBold        =   -1  'True
            FontItalic      =   0   'False
            FontStrikethru  =   0   'False
            FontUnderline   =   0   'False
            BevelInner      =   0
            BevelOuter      =   1
            BevelInnerWidth =   0
            Caption         =   "Continue"
            CaptionPos      =   4
            AccessKey       =   -1  'True
            IntBkg          =   &H0080FFFF&
            'ConvInfo       =   12 43 54 54 12 54 54 65 78 12 87
         End
      End
      Begin GRAPH Graph1
         Left            =   300
         Top             =   315
         Width           =   9000
         Height          =   5385
         TabIndex        =   1
         BorderStyle     =   0
         NumPoints       =   12
         GraphData       =   {0}
         ColorData       =   {15, 14, 12, 13, 11, 10, 9, 4, 5, 3, 2, 1}
         LabelText       =   {}
         LegendText      =   {}
         PatternData     =   {0}
         ExtraData       =   {}
         GraphType       =   4
         SymbolData      =   {}
         GraphTitle      =   "Net Worth"
         BottomTitle     =   "Companies"
         Background      =   7
         LegendStyle     =   1
         ThickLines      =   0
         XPosData        =   {0}
         FontFamily      =   {0}
         FontStyle       =   {2, 2, 2, 2}
         FontSize        =   {250, 110, 80, 90}
         AsciiData       =   {}
         AsciiColor      =   {}
         AsciiLabel      =   {}
         AsciiLegend     =   {}
         AsciiPattern    =   {}
         AsciiXPos       =   {}
         AsciiExtra      =   {}
         AsciiSymbol     =   {}
         AsciiFFamily    =   {}
         AsciiFStyle     =   {}
         AsciiFSize      =   {}
      End
   End
End
' GRAPH1.FRM
Option Explicit
Const mc001A = 11 ' &HB%
Const mc007A = 1 ' &H1%
Const mc007C = 255& ' &HFF&

Sub b_Exit_Click ()
    MousePointer = mc001A
    If  frm_BarGraph.Tag = "NEWTURN" And gv11CE.M552A = True And (gv11CE.M5522 >= 10 Or gv11CE.M4FFC >= 8) Then
        frm_Complexity.Tag = "COMPLEXITY"
        Unload frm_BarGraph
    Else
        Unload frm_BarGraph
    End If
End Sub

Sub b_Exit_MouseDown (Button As Integer, Shift As Integer, X As Single, Y As Single)
    b_Exit.BackColor = &HFFFFFF&
End Sub

Sub b_Exit_MouseUp (Button As Integer, Shift As Integer, X As Single, Y As Single)
    b_Exit.BackColor = &H80FFFF&
End Sub

Sub b_Help_Click ()
    MousePointer = mc001A
    If  frm_BarGraph.Tag = "NEWTURN" And gv11CE.M552A = True And (gv11CE.M5522 >= 10 Or gv11CE.M4FFC >= 8) Then
        frm_Complexity.Tag = "COMPLEXITY"
        Unload frm_BarGraph
    Else
        MousePointer = mc001A
        If  gv0060.M4C47 = True Then
            b_Sound.Command = "Close"
            b_Sound.FileName = Trim$(gv09F0.M4C15) + "help.wav"
            b_Sound.Command = "Open"
            b_Sound.Command = "Play"
        End If
        frm_Box1.FillElastic = "Help (Net Worth Graph)"
        frm_Box1.b_Message = "This bar graph shows each company's NET WORTH. The NET WORTH is computed by adding together a company's total cash, savings and stock, then subtracting any money owed to the Trader's Union or Mr. Zinn. In order to win the game, a company must have a net worth of " + Format$(fn016E(), "#,#0") + " kubars."
        frm_Box1.Show 1
    End If
End Sub

Sub b_Help_MouseDown (Button As Integer, Shift As Integer, X As Single, Y As Single)
    b_Help.BackColor = &HFFFFFF&
End Sub

Sub b_Help_MouseUp (Button As Integer, Shift As Integer, X As Single, Y As Single)
    b_Help.BackColor = &H80FFFF&
End Sub

Sub sub1CF9 ()
Dim l006E
' Const mc007A = 1 ' &H1%
' Const mc007C = 255& ' &HFF&
MousePointer = mc001A
Call sub00F9
    Graph1.DrawMode = 1
    Select Case gv11CE.M53EF
        Case 6
            If  gv11CE.M5299(1) = True Then
                Graph1.ColorData = 0
            Else
                Graph1.ColorData = 15
            End If
            If  gv11CE.M5299(2) = True Then
                Graph1.ColorData = 0
            Else
                Graph1.ColorData = 14
            End If
            If  gv11CE.M5299(3) = True Then
                Graph1.ColorData = 0
            Else
                Graph1.ColorData = 12
            End If
            If  gv11CE.M5299(4) = True Then
                Graph1.ColorData = 0
            Else
                Graph1.ColorData = 13
            End If
            If  gv11CE.M5299(5) = True Then
                Graph1.ColorData = 0
            Else
                Graph1.ColorData = 11
            End If
            If  gv11CE.M5299(6) = True Then
                Graph1.ColorData = 0
            Else
                Graph1.ColorData = 10
            End If
            Graph1.ColorData = 9
            Graph1.ColorData = 4
            Graph1.ColorData = 5
            Graph1.ColorData = 3
            Graph1.ColorData = 2
            Graph1.ColorData = 1
        Case 5
            If  gv11CE.M5299(1) = True Then
                Graph1.ColorData = 0
            Else
                Graph1.ColorData = 15
            End If
            If  gv11CE.M5299(2) = True Then
                Graph1.ColorData = 0
            Else
                Graph1.ColorData = 14
            End If
            If  gv11CE.M5299(3) = True Then
                Graph1.ColorData = 0
            Else
                Graph1.ColorData = 12
            End If
            If  gv11CE.M5299(4) = True Then
                Graph1.ColorData = 0
            Else
                Graph1.ColorData = 13
            End If
            If  gv11CE.M5299(5) = True Then
                Graph1.ColorData = 0
            Else
                Graph1.ColorData = 11
            End If
            Graph1.ColorData = 10
            Graph1.ColorData = 9
            Graph1.ColorData = 4
            Graph1.ColorData = 5
            Graph1.ColorData = 3
            Graph1.ColorData = 2
        Case 4
            If  gv11CE.M5299(1) = True Then
                Graph1.ColorData = 0
            Else
                Graph1.ColorData = 15
            End If
            If  gv11CE.M5299(2) = True Then
                Graph1.ColorData = 0
            Else
                Graph1.ColorData = 14
            End If
            If  gv11CE.M5299(3) = True Then
                Graph1.ColorData = 0
            Else
                Graph1.ColorData = 12
            End If
            If  gv11CE.M5299(4) = True Then
                Graph1.ColorData = 0
            Else
                Graph1.ColorData = 13
            End If
            Graph1.ColorData = 11
            Graph1.ColorData = 10
            Graph1.ColorData = 9
            Graph1.ColorData = 4
            Graph1.ColorData = 5
            Graph1.ColorData = 3
        Case 3
            If  gv11CE.M5299(1) = True Then
                Graph1.ColorData = 0
            Else
                Graph1.ColorData = 15
            End If
            If  gv11CE.M5299(2) = True Then
                Graph1.ColorData = 0
            Else
                Graph1.ColorData = 14
            End If
            If  gv11CE.M5299(3) = True Then
                Graph1.ColorData = 0
            Else
                Graph1.ColorData = 12
            End If
            Graph1.ColorData = 13
            Graph1.ColorData = 11
            Graph1.ColorData = 10
            Graph1.ColorData = 9
            Graph1.ColorData = 4
            Graph1.ColorData = 5
        Case 2
            If  gv11CE.M5299(1) = True Then
                Graph1.ColorData = 0
            Else
                Graph1.ColorData = 15
            End If
            If  gv11CE.M5299(2) = True Then
                Graph1.ColorData = 0
            Else
                Graph1.ColorData = 14
            End If
            Graph1.ColorData = 12
            Graph1.ColorData = 13
            Graph1.ColorData = 11
            Graph1.ColorData = 10
            Graph1.ColorData = 9
            Graph1.ColorData = 4
        Case 1
            If  gv11CE.M5299(1) = True Then
                Graph1.ColorData = 0
            Else
                Graph1.ColorData = 15
            End If
            Graph1.ColorData = 14
            Graph1.ColorData = 12
            Graph1.ColorData = 13
            Graph1.ColorData = 11
            Graph1.ColorData = 10
            Graph1.ColorData = 9
    End Select
    Graph1.BottomTitle = "The first company to reach a NET WORTH of " + Format$(fn016E(), "#,#0") + " kubars wins the game!"
    Graph1.NumPoints = gv11CE.M53EF + gv11CE.M5390
    Graph1.GraphType = 4
    Graph1.GraphStyle = 0
    For l006E = 1 To gv11CE.M53EF
        Graph1.LabelText = " "
    Next
    For l006E = 1 To gv11CE.M5390
        Graph1.LabelText = " "
    Next
    For l006E = 1 To gv11CE.M53EF
        Graph1.LegendText = Trim$(gv11CE.M5401(l006E))
    Next
    For l006E = 1 To gv11CE.M5390
        Graph1.LegendText = Trim$(gv1EB2.M5579(l006E))
    Next
    For l006E = 1 To gv11CE.M53EF
        If  gv11CE.M5299(l006E) = False Then
            Graph1.GraphData = gv11CE.M5384(l006E)
        Else
            Graph1.GraphData = 0
        End If
    Next
    For l006E = 1 To gv11CE.M5390
        Graph1.GraphData = gv1EB2.M5384(l006E)
    Next
    Graph1.DrawMode = 2
    MousePointer = mc007A
End Sub

Sub Form_Activate ()
    MousePointer = mc001A
    If  frm_BarGraph.Tag = "NEWTURN" And gv11CE.M552A = True And (gv11CE.M5522 >= 10 Or gv11CE.M4FFC >= 8) Then
        Graph1.GraphTitle = "Net Worth on Turn " + Format$(gv11CE.M5522, "#,#0")
        b_Help.Caption = "Complexity"
        b_Help.FontSize = 18
        b_Help.ForeColor = mc007C
        b_Help.CaptionPos = 4
        b_Help.Visible = False
    ElseIf frm_BarGraph.Tag = "NEWTURN" Then
        Graph1.GraphTitle = "Net Worth on Turn " + Format$(gv11CE.M5522, "#,#0")
        b_Help.Visible = False
    ElseIf frm_BarGraph.Tag = "MONEY" Then
        Graph1.GraphTitle = "Net Worth"
    End If
    MousePointer = mc007A
End Sub

Sub Form_KeyPress (KeyAscii As Integer)
    Select Case KeyAscii
        Case 13, 27, 32
            Call b_Exit_Click
    End Select
End Sub

Sub Form_Load ()
    MousePointer = mc001A
    Call sub1CF9
End Sub
