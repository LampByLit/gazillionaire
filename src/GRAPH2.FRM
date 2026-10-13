VERSION 2.00
Begin Form frm_LineGraph
   BorderStyle     =   0
   ControlBox      =   0   'False
   ClipControls    =   0   'False
   Caption         =   "Player History"
   BackColor       =   &H00000000&
   Left            =   1230
   Top             =   2070
   Width           =   7365
   Height          =   4020
   WindowState     =   2
   ScaleMode       =   1
   'FormFlags      =   &H62
   Icon            =   (None)
   LinkTopic       =   "Form1"
   KeyPreview      =   -1  'True
   ClientLeft      =   1230
   ClientTop       =   2070
   ClientWidth     =   7365
   ClientHeight    =   4020
   Begin VideoSoftElastic FillElastic
      BackColor       =   &H00C0C0C0&
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
         Left            =   5520
         Top             =   120
         Width           =   3540
         Height          =   330
         TabIndex        =   8
         Visible         =   0   'False
      End
      Begin VideoSoftElastic VSElastic2
         BackColor       =   &H00C0C0C0&
         Left            =   180
         Top             =   6135
         Width           =   9270
         Height          =   645
         TabIndex        =   2
         AutoSizeChildren=   1
         BorderWidth     =   0
         ChildSpacing    =   0
         BevelInner      =   0
         BevelOuter      =   0
         BevelInnerWidth =   0
         BevelOuterWidth =   0
         'ConvInfo       =   12 43 54 54 12 54 54 65 78 12 87
         Begin VideoSoftElastic b_Help
            BackColor       =   &H00C0C0C0&
            Left            =   7425
            Top             =   0
            Width           =   1845
            Height          =   645
            TabIndex        =   7
            FontName        =   "Arial"
            FontSize        =   8.25
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
            'ConvInfo       =   12 43 54 54 12 54 54 65 78 12 87
         End
         Begin VideoSoftElastic b_All
            BackColor       =   &H00C0C0C0&
            Left            =   5580
            Top             =   0
            Width           =   1845
            Height          =   645
            TabIndex        =   6
            FontName        =   "Arial"
            FontSize        =   8.25
            FontBold        =   -1  'True
            FontItalic      =   0   'False
            FontStrikethru  =   0   'False
            FontUnderline   =   0   'False
            BorderWidth     =   5
            BevelInner      =   0
            BevelOuter      =   1
            BevelInnerWidth =   0
            BevelOuterWidth =   5
            Caption         =   "All Players"
            CaptionPos      =   4
            AccessKey       =   -1  'True
            'ConvInfo       =   12 43 54 54 12 54 54 65 78 12 87
         End
         Begin VideoSoftElastic b_Computer
            BackColor       =   &H00C0C0C0&
            Left            =   3720
            Top             =   0
            Width           =   1860
            Height          =   645
            TabIndex        =   5
            FontName        =   "Arial"
            FontSize        =   8.25
            FontBold        =   -1  'True
            FontItalic      =   0   'False
            FontStrikethru  =   0   'False
            FontUnderline   =   0   'False
            BorderWidth     =   5
            BevelInner      =   0
            BevelOuter      =   1
            BevelInnerWidth =   0
            BevelOuterWidth =   5
            Caption         =   "Computer Players"
            CaptionPos      =   4
            AccessKey       =   -1  'True
            'ConvInfo       =   12 43 54 54 12 54 54 65 78 12 87
         End
         Begin VideoSoftElastic b_Human
            BackColor       =   &H00C0C0C0&
            Left            =   1860
            Top             =   0
            Width           =   1860
            Height          =   645
            TabIndex        =   4
            FontName        =   "Arial"
            FontSize        =   8.25
            FontBold        =   -1  'True
            FontItalic      =   0   'False
            FontStrikethru  =   0   'False
            FontUnderline   =   0   'False
            BorderWidth     =   5
            BevelInner      =   0
            BevelOuter      =   1
            BevelInnerWidth =   0
            BevelOuterWidth =   5
            Caption         =   "Human Players"
            CaptionPos      =   4
            AccessKey       =   -1  'True
            'ConvInfo       =   12 43 54 54 12 54 54 65 78 12 87
         End
         Begin VideoSoftElastic b_ExitHistory
            BackColor       =   &H00C0C0C0&
            Left            =   0
            Top             =   0
            Width           =   1860
            Height          =   645
            TabIndex        =   3
            FontName        =   "Arial"
            FontSize        =   8.25
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
            'ConvInfo       =   12 43 54 54 12 54 54 65 78 12 87
         End
      End
      Begin GRAPH Graph1
         Left            =   180
         Top             =   135
         Width           =   9270
         Height          =   5925
         TabIndex        =   1
         BorderStyle     =   0
         NumSets         =   12
         NumPoints       =   21
         GraphData       =   {0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0}
         ColorData       =   {15, 14, 12, 13, 11, 10, 9, 4, 5, 3, 2, 1}
         LabelText       =   {}
         LegendText      =   {}
         PatternData     =   {3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3}
         ExtraData       =   {}
         GraphType       =   6
         GraphStyle      =   4
         SymbolData      =   {}
         GraphTitle      =   "Company History"
         BottomTitle     =   "This graph shows each company's history over the last 20 turns."
         Background      =   8
         LegendStyle     =   1
         Foreground      =   0
         XPosData        =   {0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0}
         FontFamily      =   {0}
         FontStyle       =   {2, 0, 2}
         FontSize        =   {200, 150, 80, 100}
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
' GRAPH2.FRM
Option Explicit
Const mc0030 = 11 ' &HB%
Const mc004C = 1 ' &H1%
Const mc00D4 = 255& ' &HFF&

Sub b_All_Click ()
    Call sub1D40
End Sub

Sub b_All_MouseDown (Button As Integer, Shift As Integer, X As Single, Y As Single)
    b_All.BackColor = &HFFFFFF&
End Sub

Sub b_All_MouseUp (Button As Integer, Shift As Integer, X As Single, Y As Single)
    b_All.BackColor = &HC0C0C0&
End Sub

Sub b_Computer_Click ()
Dim l0038 As Long
Dim l003A
Dim l003C
' Const mc004C = 1 ' &H1%
MousePointer = mc0030
Call sub00F9
    Graph1.DataReset = 9
    If  gv11CE.M5522 > 20 Then
        For l003A = 20 To 0 Step -1
            Graph1.LabelText = Format$(gv11CE.M5522 - l003A, "#,#0")
        Next
    End If
    Graph1.NumSets = gv11CE.M5390
    Select Case gv11CE.M53EF
        Case 6
            Graph1.ColorData = 9
            Graph1.ColorData = 4
            Graph1.ColorData = 5
            Graph1.ColorData = 3
            Graph1.ColorData = 2
            Graph1.ColorData = 1
        Case 5
            Graph1.ColorData = 10
            Graph1.ColorData = 9
            Graph1.ColorData = 4
            Graph1.ColorData = 5
            Graph1.ColorData = 3
            Graph1.ColorData = 2
        Case 4
            Graph1.ColorData = 11
            Graph1.ColorData = 10
            Graph1.ColorData = 9
            Graph1.ColorData = 4
            Graph1.ColorData = 5
            Graph1.ColorData = 3
        Case 3
            Graph1.ColorData = 13
            Graph1.ColorData = 11
            Graph1.ColorData = 10
            Graph1.ColorData = 9
            Graph1.ColorData = 4
            Graph1.ColorData = 5
        Case 2
            Graph1.ColorData = 12
            Graph1.ColorData = 13
            Graph1.ColorData = 11
            Graph1.ColorData = 10
            Graph1.ColorData = 9
            Graph1.ColorData = 4
        Case 1
            Graph1.ColorData = 14
            Graph1.ColorData = 12
            Graph1.ColorData = 13
            Graph1.ColorData = 11
            Graph1.ColorData = 10
            Graph1.ColorData = 9
    End Select
    If  gv11CE.M5522 + 1 <= 21 Then
        l0038 = gv11CE.M5522 + 1
    Else
        l0038 = 21
    End If
    Graph1.NumPoints = l0038
    For l003A = 1 To gv11CE.M5390
        Graph1.LegendText = Trim$(gv1EB2.M5579(l003A))
    Next
    Graph1.BottomTitle = "This graph shows the change in each company's net worth over time."
    For l003A = 1 To gv11CE.M5390
        For l003C = 0 To (l0038 - 1)
            If  l003C = (l0038 - 1) Then
                Graph1.GraphData = gv1EB2.M5384(l003A)
            Else
                Graph1.GraphData = gv1EB2.M55A4(l003A, l003C)
            End If
        Next
    Next
Graph1.DrawMode = 2
MousePointer = mc004C
End Sub

Sub b_Computer_MouseDown (Button As Integer, Shift As Integer, X As Single, Y As Single)
    b_Computer.BackColor = &HFFFFFF&
End Sub

Sub b_Computer_MouseUp (Button As Integer, Shift As Integer, X As Single, Y As Single)
    b_Computer.BackColor = &HC0C0C0&
End Sub

Sub b_ExitHistory_Click ()
    MousePointer = mc0030
    If  frm_LineGraph.Tag = "NEWTURN" And gv11CE.M552A = True And (gv11CE.M5522 >= 10 Or gv11CE.M4FFC >= 8) Then
        frm_Complexity.Tag = "COMPLEXITY"
        Unload frm_LineGraph
    Else
        Unload frm_LineGraph
    End If
End Sub

Sub b_ExitHistory_MouseDown (Button As Integer, Shift As Integer, X As Single, Y As Single)
    b_ExitHistory.BackColor = &HFFFFFF&
End Sub

Sub b_ExitHistory_MouseUp (Button As Integer, Shift As Integer, X As Single, Y As Single)
    b_ExitHistory.BackColor = &HC0C0C0&
End Sub

Sub b_Help_Click ()
    MousePointer = mc0030
    If  b_Help.Visible = False Then
        MousePointer = mc004C
    ElseIf frm_LineGraph.Tag = "NEWTURN" And gv11CE.M552A = True And (gv11CE.M5522 >= 10 Or gv11CE.M4FFC >= 8) Then
        frm_Complexity.Tag = "COMPLEXITY"
        Unload frm_LineGraph
    Else
        MousePointer = mc0030
        If  gv0060.M4C47 = True Then
            b_Sound.Command = "Close"
            b_Sound.FileName = Trim$(gv09F0.M4C15) + "help.wav"
            b_Sound.Command = "Open"
            b_Sound.Command = "Play"
        End If
        frm_Box1.FillElastic = "Help (Company History)"
        frm_Box1.b_Message = "The COMPANY HISTORY graph shows the change in each company's net worth over the last 20 weeks (i.e. 20 game turns). Each company's net worth is computed by adding together the company's total cash, savings and stock, then subtracting any money owed to the Trader's Union or Mr. Zinn. In order to win the game, a company must have a net worth of " + Format$(fn016E(), "#,#0") + " kubars."
        frm_Box1.Show 1
    End If
End Sub

Sub b_Help_MouseDown (Button As Integer, Shift As Integer, X As Single, Y As Single)
    b_Help.BackColor = &HFFFFFF&
End Sub

Sub b_Help_MouseUp (Button As Integer, Shift As Integer, X As Single, Y As Single)
    b_Help.BackColor = &HC0C0C0&
End Sub

Sub b_Human_Click ()
Dim l00AC
Dim l00AE
Dim l00B0 As Long
MousePointer = mc0030
    Graph1.DataReset = 9
    If  gv11CE.M5522 > 20 Then
        For l00AC = 20 To 0 Step -1
            Graph1.LabelText = Format$(gv11CE.M5522 - l00AC, "#,#0")
        Next
    End If
    Graph1.NumSets = gv11CE.M53EF
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
        Case 1
            If  gv11CE.M5299(1) = True Then
                Graph1.ColorData = 0
            Else
                Graph1.ColorData = 15
            End If
    End Select
    If  gv11CE.M5522 + 1 <= 21 Then
        l00B0 = gv11CE.M5522 + 1
    Else
        l00B0 = 21
    End If
    Graph1.NumPoints = l00B0
    For l00AC = 1 To gv11CE.M53EF
        Graph1.LegendText = Trim$(gv11CE.M5401(l00AC))
    Next
    Graph1.BottomTitle = "This graph shows the change in each company's net worth over time."
    For l00AC = 1 To gv11CE.M53EF
        For l00AE = 0 To (l00B0 - 1)
            If  l00AE = (l00B0 - 1) Then
                If  gv11CE.M5299(l00AC) = False Then
                    Graph1.GraphData = gv11CE.M5384(l00AC)
                Else
                    Graph1.GraphData = 0
                End If
            Else
                If  gv11CE.M5299(l00AC) = False Then
                    Graph1.GraphData = gv11CE.M5441(l00AC, l00AE)
                Else
                    Graph1.GraphData = 0
                End If
            End If
        Next
    Next
Graph1.DrawMode = 2
MousePointer = mc004C
End Sub

Sub b_Human_MouseDown (Button As Integer, Shift As Integer, X As Single, Y As Single)
    b_Human.BackColor = &HFFFFFF&
End Sub

Sub b_Human_MouseUp (Button As Integer, Shift As Integer, X As Single, Y As Single)
    b_Human.BackColor = &HC0C0C0&
End Sub

Sub sub1D40 ()
Dim l00C8
Dim l00CA
Dim l00CC As Long
MousePointer = mc0030
Call sub00F9
    Graph1.DataReset = 9
    If  gv11CE.M5522 > 20 Then
        For l00C8 = 20 To 0 Step -1
            Graph1.LabelText = Format$(gv11CE.M5522 - l00C8, "#,#0")
        Next
    End If
    Graph1.NumSets = gv11CE.M53EF + gv11CE.M5390
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
    If  gv11CE.M5522 + 1 <= 21 Then
        l00CC = gv11CE.M5522 + 1
    Else
        l00CC = 21
    End If
    Graph1.NumPoints = l00CC
    For l00C8 = 1 To gv11CE.M53EF
        Graph1.LegendText = Trim$(gv11CE.M5401(l00C8))
    Next
    For l00C8 = 1 To gv11CE.M5390
        Graph1.LegendText = Trim$(gv1EB2.M5579(l00C8))
    Next
    Graph1.BottomTitle = "This graph shows the change in each company's net worth over time."
    For l00C8 = 1 To gv11CE.M53EF
        For l00CA = 0 To (l00CC - 1)
            If  l00CA = (l00CC - 1) Then
                If  gv11CE.M5299(l00C8) = False Then
                    Graph1.GraphData = gv11CE.M5384(l00C8)
                Else
                    Graph1.GraphData = 0
                End If
            Else
                If  gv11CE.M5299(l00C8) = False Then
                    Graph1.GraphData = gv11CE.M5441(l00C8, l00CA)
                Else
                    Graph1.GraphData = 0
                End If
            End If
        Next
    Next
    For l00C8 = 1 To gv11CE.M5390
        For l00CA = 0 To (l00CC - 1)
            If  l00CA = (l00CC - 1) Then
                Graph1.GraphData = gv1EB2.M5384(l00C8)
            Else
                Graph1.GraphData = gv1EB2.M55A4(l00C8, l00CA)
            End If
        Next
    Next
Graph1.DrawMode = 2
MousePointer = mc004C
End Sub

Sub sub1E3B ()
Dim l00CE
Dim l00D0
Dim l00D2 As Long
' Const mc00D4 = 255& ' &HFF&
    Graph1.DataReset = 9
    If  gv11CE.M5522 > 20 Then
        For l00CE = 20 To 0 Step -1
            Graph1.LabelText = Format$(gv11CE.M5522 - l00CE, "#,#0")
        Next
    End If
    Graph1.NumSets = 1
    Select Case gv11CE.M53E5
        Case 1
            Graph1.ColorData = 15
        Case 2
            Graph1.ColorData = 14
        Case 3
            Graph1.ColorData = 12
        Case 4
            Graph1.ColorData = 13
        Case 5
            Graph1.ColorData = 11
        Case 6
            Graph1.ColorData = 10
    End Select
    If  gv11CE.M5522 + 1 <= 21 Then
        l00D2 = gv11CE.M5522 + 1
    Else
        l00D2 = 21
    End If
    Graph1.NumPoints = l00D2
    Graph1.LegendText = Trim$(gv11CE.M5401(gv11CE.M53E5))
    Graph1.BottomTitle = "This graph shows the change in each company's net worth over time."
        For l00D0 = 0 To (l00D2 - 1)
            If  l00D0 = (l00D2 - 1) Then
                Graph1.GraphData = gv11CE.M5384(gv11CE.M53E5)
            Else
                Graph1.GraphData = gv11CE.M5441(gv11CE.M53E5, l00D0)
            End If
        Next
End Sub

Sub Form_Activate ()
    If  frm_LineGraph.Tag = "BANKRUPT" Then
        Call sub1E3B
    End If
    If  frm_LineGraph.Tag = "NEWTURN" And gv11CE.M552A = True And (gv11CE.M5522 >= 10 Or gv11CE.M4FFC >= 8) Then
        Graph1.GraphTitle = "Company History on Turn " + Format$(gv11CE.M5522, "#,#0")
        b_ExitHistory.Caption = "Continue"
        b_Computer.Visible = False
        b_All.Visible = False
        b_Human.Visible = False
        b_ExitHistory.FontSize = 12
        b_Help.Caption = "Complexity"
        b_Help.FontSize = 18
        b_Help.ForeColor = mc00D4
        b_Help.CaptionPos = 4
        b_Help.Visible = False
    ElseIf frm_LineGraph.Tag = "NEWTURN" Or frm_LineGraph.Tag = "BANKRUPT" Then
        Graph1.GraphTitle = "Company History on Turn " + Format$(gv11CE.M5522, "#,#0")
        b_ExitHistory.Caption = "Continue"
        b_Help.Visible = False
        b_Computer.Visible = False
        b_All.Visible = False
        b_Human.Visible = False
        b_ExitHistory.FontSize = 12
    End If
    MousePointer = mc004C
End Sub

Sub Form_KeyPress (KeyAscii As Integer)
    Select Case KeyAscii
        Case 13, 27, 32
            Call b_ExitHistory_Click
    End Select
End Sub

Sub Form_Load ()
    MousePointer = mc0030
    If  frm_LineGraph.Tag = "BANKRUPT" Then
        Call sub1E3B
    Else
        Call sub1D40
    End If
End Sub

Sub Graph1_Click ()
    Graph1.ColorData = 15
    Graph1.ColorData = 14
    Graph1.ColorData = 12
    Graph1.ColorData = 13
    Graph1.ColorData = 11
    Graph1.ColorData = 10
    Graph1.ColorData = 9
    Graph1.ColorData = 4
    Graph1.ColorData = 5
    Graph1.ColorData = 3
    Graph1.ColorData = 2
    Graph1.ColorData = 1
End Sub
