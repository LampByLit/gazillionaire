VERSION 2.00
Begin Form frm_Employee
   BorderStyle     =   0
   ControlBox      =   0   'False
   ClipControls    =   0   'False
   Caption         =   "Employee Salary Owed"
   BackColor       =   &H00000000&
   Left            =   1050
   Top             =   2190
   Width           =   7995
   Height          =   4725
   WindowState     =   2
   ScaleMode       =   1
   'FormFlags      =   &H62
   Icon            =   (None)
   LinkTopic       =   "Form1"
   KeyPreview      =   -1  'True
   ClientLeft      =   1050
   ClientTop       =   2190
   ClientWidth     =   7995
   ClientHeight    =   4725
   Begin Timer b_Timer
      Enabled         =   0   'False
      Interval        =   1
      Left            =   3240
      Top             =   1020
   End
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
         Left            =   4950
         Top             =   0
         Width           =   3540
         Height          =   330
         TabIndex        =   14
         Visible         =   0   'False
      End
      Begin VideoSoftElastic VSElastic4
         BackColor       =   &H00FF8080&
         Left            =   300
         Top             =   5220
         Width           =   9045
         Height          =   1515
         TabIndex        =   10
         AutoSizeChildren=   1
         BorderWidth     =   0
         ChildSpacing    =   0
         BevelInner      =   0
         BevelOuter      =   0
         BevelInnerWidth =   0
         BevelOuterWidth =   0
         IntBkg          =   &H00FF8080&
         'ConvInfo       =   12 43 54 54 12 54 54 65 78 12 87
         Begin VideoSoftElastic b_Help1
            BackColor       =   &H00C0C0C0&
            ForeColor       =   &H00000080&
            Left            =   6030
            Top             =   0
            Width           =   3015
            Height          =   1515
            TabIndex        =   13
            FontName        =   "Arial"
            FontSize        =   13.5
            FontBold        =   -1  'True
            FontItalic      =   0   'False
            FontStrikethru  =   0   'False
            FontUnderline   =   0   'False
            AutoSizeChildren=   7
            BorderWidth     =   25
            BevelInner      =   0
            BevelOuter      =   1
            BevelInnerWidth =   0
            BevelOuterWidth =   10
            FloodColor      =   &H00000000&
            Caption         =   "Help"
            CaptionPos      =   5
            AccessKey       =   -1  'True
            ShadowColor     =   &H00800000&
            'ConvInfo       =   12 43 54 54 12 54 54 65 78 12 87
            Begin Image b_Help2
               Picture         =   "b_Help2.Picture.ico"
               Left            =   1140
               Top             =   270
               Width           =   705
               Height          =   495
               Stretch         =   -1  'True
            End
         End
         Begin VideoSoftElastic b_Pay1
            BackColor       =   &H00C0C0C0&
            Left            =   3015
            Top             =   0
            Width           =   3015
            Height          =   1515
            TabIndex        =   12
            FontName        =   "Arial"
            FontSize        =   13.5
            FontBold        =   -1  'True
            FontItalic      =   0   'False
            FontStrikethru  =   0   'False
            FontUnderline   =   0   'False
            AutoSizeChildren=   7
            BorderWidth     =   25
            BevelInner      =   0
            BevelOuter      =   1
            BevelInnerWidth =   0
            BevelOuterWidth =   10
            FloodColor      =   &H00000000&
            Caption         =   "Pay Employees"
            CaptionPos      =   5
            AccessKey       =   -1  'True
            'ConvInfo       =   12 43 54 54 12 54 54 65 78 12 87
            Begin Image b_Pay2
               Picture         =   "b_Pay2.Picture.ico"
               Left            =   1080
               Top             =   270
               Width           =   870
               Height          =   330
               Stretch         =   -1  'True
            End
         End
         Begin VideoSoftElastic b_ExitEmployee1
            BackColor       =   &H00C0C0C0&
            ForeColor       =   &H00800000&
            Left            =   0
            Top             =   0
            Width           =   3015
            Height          =   1515
            TabIndex        =   11
            FontName        =   "Arial"
            FontSize        =   13.5
            FontBold        =   -1  'True
            FontItalic      =   0   'False
            FontStrikethru  =   0   'False
            FontUnderline   =   0   'False
            AutoSizeChildren=   7
            BorderWidth     =   25
            BevelInner      =   0
            BevelOuter      =   1
            BevelInnerWidth =   0
            BevelOuterWidth =   10
            FloodColor      =   &H00000000&
            Caption         =   "Continue"
            CaptionPos      =   5
            AccessKey       =   -1  'True
            ShadowColor     =   &H00800000&
            'ConvInfo       =   12 43 54 54 12 54 54 65 78 12 87
            Begin Image b_ExitEmployee2
               Picture         =   "b_ExitEmployee2.Picture.ico"
               Left            =   1140
               Top             =   180
               Width           =   735
               Height          =   585
               Stretch         =   -1  'True
            End
         End
      End
      Begin VideoSoftElastic VSElastic3
         BackColor       =   &H00400000&
         Left            =   300
         Top             =   225
         Width           =   3615
         Height          =   4710
         TabIndex        =   7
         AutoSizeChildren=   7
         BorderWidth     =   12
         ChildSpacing    =   2
         BevelInner      =   0
         BevelOuter      =   1
         BevelInnerWidth =   0
         BevelOuterWidth =   5
         IntBkg          =   &H00400000&
         'ConvInfo       =   12 43 54 54 12 54 54 65 78 12 87
         Begin Image Image1
            Left            =   240
            Top             =   180
            Width           =   3135
            Height          =   4005
            Stretch         =   -1  'True
         End
         Begin Label Label1
            Caption         =   "Union Boss"
            ForeColor       =   &H00FFFFFF&
            Left            =   240
            Top             =   4245
            Width           =   3120
            Height          =   285
            FontName        =   "Arial"
            FontSize        =   8.25
            FontBold        =   -1  'True
            FontItalic      =   0   'False
            FontStrikethru  =   0   'False
            FontUnderline   =   0   'False
            TabIndex        =   8
            Alignment       =   2
            BackStyle       =   0
         End
      End
      Begin VideoSoftElastic VSElastic
         BackColor       =   &H00800000&
         ForeColor       =   &H00FFFFFF&
         Left            =   4140
         Top             =   225
         Width           =   5205
         Height          =   1140
         TabIndex        =   6
         FontName        =   "Arial"
         FontSize        =   12
         FontBold        =   -1  'True
         FontItalic      =   0   'False
         FontStrikethru  =   0   'False
         FontUnderline   =   0   'False
         'FontFlags      =   0xa1
         AutoSizeChildren=   1
         BorderWidth     =   15
         BevelInner      =   0
         BevelOuter      =   3
         BevelInnerWidth =   0
         BevelOuterWidth =   7
         FloodColor      =   &H0080FFFF&
         Caption         =   " "
         CaptionPos      =   4
         ShadowColor     =   &H00400000&
         IntBkg          =   &H00800000&
         'ConvInfo       =   12 43 54 54 12 54 54 65 78 12 87
         Begin Label b_Message
            ForeColor       =   &H00FFFFFF&
            Left            =   225
            Top             =   225
            Width           =   4755
            Height          =   690
            FontName        =   "Arial"
            FontSize        =   12
            FontBold        =   -1  'True
            FontItalic      =   0   'False
            FontStrikethru  =   0   'False
            FontUnderline   =   0   'False
            TabIndex        =   9
            Alignment       =   2
            BackStyle       =   0
         End
      End
      Begin VideoSoftElastic VSElastic2
         BackColor       =   &H00FF8080&
         Left            =   3915
         Top             =   1335
         Width           =   5670
         Height          =   3885
         TabIndex        =   1
         AutoSizeChildren=   7
         BorderWidth     =   0
         BevelInner      =   7
         BevelOuter      =   0
         BevelInnerWidth =   8
         BevelOuterWidth =   0
         ShadowColor     =   &H00400000&
         IntBkg          =   &H00FF8080&
         'ConvInfo       =   12 43 54 54 12 54 54 65 78 12 87
         Begin VideoSoftElastic b_Cash
            BackColor       =   &H00404000&
            ForeColor       =   &H00FFFFFF&
            Left            =   420
            Top             =   2925
            Width           =   4800
            Height          =   525
            TabIndex        =   5
            FontName        =   "Arial"
            FontSize        =   12
            FontBold        =   -1  'True
            FontItalic      =   0   'False
            FontStrikethru  =   0   'False
            FontUnderline   =   0   'False
            BorderWidth     =   0
            BevelInner      =   0
            BevelOuter      =   0
            BevelInnerWidth =   0
            BevelOuterWidth =   0
            Caption         =   "   Cash................................................"
            IntBkg          =   &H00404000&
            'ConvInfo       =   12 43 54 54 12 54 54 65 78 12 87
         End
         Begin VideoSoftElastic b_Total
            BackColor       =   &H00404000&
            ForeColor       =   &H00FFFFFF&
            Left            =   390
            Top             =   1140
            Width           =   4830
            Height          =   555
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
            BevelInnerWidth =   0
            BevelOuterWidth =   0
            Caption         =   "  Total Wages Owed......................."
            IntBkg          =   &H00404000&
            'ConvInfo       =   12 43 54 54 12 54 54 65 78 12 87
         End
         Begin VideoSoftElastic b_Salary
            BackColor       =   &H00404000&
            ForeColor       =   &H00FFFFFF&
            Left            =   420
            Top             =   2025
            Width           =   4800
            Height          =   570
            TabIndex        =   3
            FontName        =   "Arial"
            FontSize        =   12
            FontBold        =   -1  'True
            FontItalic      =   0   'False
            FontStrikethru  =   0   'False
            FontUnderline   =   0   'False
            BorderWidth     =   0
            BevelInner      =   0
            BevelOuter      =   0
            BevelInnerWidth =   0
            BevelOuterWidth =   0
            Caption         =   "   Weekly Salary per Person........."
            IntBkg          =   &H00404000&
            'ConvInfo       =   12 43 54 54 12 54 54 65 78 12 87
         End
         Begin VideoSoftElastic b_Employee
            BackColor       =   &H00404000&
            ForeColor       =   &H00FFFFFF&
            Left            =   390
            Top             =   240
            Width           =   4890
            Height          =   555
            TabIndex        =   2
            FontName        =   "Arial"
            FontSize        =   12
            FontBold        =   -1  'True
            FontItalic      =   0   'False
            FontStrikethru  =   0   'False
            FontUnderline   =   0   'False
            AutoSizeChildren=   7
            BorderWidth     =   0
            BevelInner      =   0
            BevelOuter      =   0
            BevelInnerWidth =   0
            BevelOuterWidth =   0
            Caption         =   "   Number of Employee (Crew)....."
            IntBkg          =   &H00404000&
            'ConvInfo       =   12 43 54 54 12 54 54 65 78 12 87
         End
      End
   End
End
' EMPLOYEE.FRM
Option Explicit
Dim m001A As Integer
Dim m001C As Integer
Const mc001E = 11 ' &HB%
Const mc00DC = 16777215& ' &HFFFFFF&
Const mc00EA = 1 ' &H1%
Const mc00F2 = 255& ' &HFF&

Sub b_ExitEmployee1_Click ()
    MousePointer = mc001E
    b_Timer.Enabled = False
    frm_Employee.BackColor = &H404040&
    FillElastic.Visible = False
    frm_MainMenu.Show
    Unload frm_Employee
End Sub

Sub b_ExitEmployee1_MouseDown (Button As Integer, Shift As Integer, X As Single, Y As Single)
    b_ExitEmployee1.BackColor = &HFFFFFF&
End Sub

Sub b_ExitEmployee1_MouseUp (Button As Integer, Shift As Integer, X As Single, Y As Single)
    b_ExitEmployee1.BackColor = &HC0C0C0&
End Sub

Sub b_ExitEmployee2_Click ()
    MousePointer = mc001E
    b_Timer.Enabled = False
    frm_Employee.BackColor = &H404040&
    FillElastic.Visible = False
    frm_MainMenu.Show
    Unload frm_Employee
End Sub

Sub b_ExitEmployee2_MouseDown (Button As Integer, Shift As Integer, X As Single, Y As Single)
    b_ExitEmployee1.BackColor = &HFFFFFF&
End Sub

Sub b_ExitEmployee2_MouseUp (Button As Integer, Shift As Integer, X As Single, Y As Single)
    b_ExitEmployee1.BackColor = &HC0C0C0&
End Sub

Sub b_Help1_Click ()
    Call sub0AFB
End Sub

Sub b_Help1_MouseDown (Button As Integer, Shift As Integer, X As Single, Y As Single)
    b_Help1.BackColor = &HFFFFFF&
End Sub

Sub b_Help1_MouseUp (Button As Integer, Shift As Integer, X As Single, Y As Single)
    b_Help1.BackColor = &HC0C0C0&
End Sub

Sub b_Help2_Click ()
    Call sub0AFB
End Sub

Sub b_Help2_MouseDown (Button As Integer, Shift As Integer, X As Single, Y As Single)
    b_Help1.BackColor = &HFFFFFF&
End Sub

Sub b_Help2_MouseUp (Button As Integer, Shift As Integer, X As Single, Y As Single)
    b_Help1.BackColor = &HC0C0C0&
End Sub

Sub b_Pay1_Click ()
    Call sub16C3
End Sub

Sub b_Pay1_MouseDown (Button As Integer, Shift As Integer, X As Single, Y As Single)
    b_Pay1.BackColor = &HFFFFFF&
End Sub

Sub b_Pay1_MouseUp (Button As Integer, Shift As Integer, X As Single, Y As Single)
    b_Pay1.BackColor = &HC0C0C0&
End Sub

Sub b_Pay2_Click ()
    Call sub16C3
End Sub

Sub b_Pay2_MouseDown (Button As Integer, Shift As Integer, X As Single, Y As Single)
    b_Pay1.BackColor = &HFFFFFF&
End Sub

Sub b_Pay2_MouseUp (Button As Integer, Shift As Integer, X As Single, Y As Single)
    b_Pay1.BackColor = &HC0C0C0&
End Sub

Sub b_Timer_Timer ()
    Select Case m001A
        Case 1
            Image1.Picture = LoadPicture(Trim$(gv09F0.M4BF5) + "crew.bmp")
        Case 2
            Image1.Picture = LoadPicture(Trim$(gv09F0.M4BF5) + "crew2.bmp")
        Case 3
            Image1.Picture = LoadPicture(Trim$(gv09F0.M4BF5) + "crew3.bmp")
        Case 4
            Image1.Picture = LoadPicture(Trim$(gv09F0.M4BF5) + "crew2.bmp")
        Case 5
            Image1.Picture = LoadPicture(Trim$(gv09F0.M4BF5) + "crew.bmp")
    End Select
    m001A = m001A + 1
    If  m001A = 6 Then m001A = 1
    m001C = m001C + 1
    If  m001C = 2 Then
        b_Timer.Interval = 100
    End If
    If  m001C = 6 Then
        b_Timer.Enabled = False
        m001C = 0
        m001A = 1
    End If
End Sub

Sub sub1731 ()
    b_Employee = "      Number of Employees (Crew):   " + Format$(gv0BF2.M4D01, "#,#0")
    b_Salary = "      Weekly Salary per Person:   " + Format$(gv0BF2.M4D09, "#,#0")
    b_Total = "      Total Wages Owed:   " + Format$(gv0BF2.M4D17, "#,#0")
    b_Cash = "      Cash:   " + Format$(gv0BF2.M4CF9, "#,#0")
End Sub

Sub sub16C3 ()
    MousePointer = mc001E
    If  gv0060.M4C47 = True Then b_Sound.Command = "Close"
    b_Message.ForeColor = mc00DC
    If  gv0BF2.M4D17 = 0 Then
        If  gv0060.M4C47 = True Then Beep
        frm_Box0.FillElastic = "Employees"
        frm_Box0.b_Message = Chr$(10) + "You don't owe your employees any money. Check total wages owed."
        frm_Box0.Show 1
        b_Message = "You don't owe your employees any money."
    ElseIf gv0BF2.M4D17 > gv0BF2.M4CF9 Then
        If  gv0060.M4C47 = True Then Beep
        frm_Box0.FillElastic = "Employees"
        frm_Box0.b_Message = Chr$(10) + "You don't have enough money. Check your cash."
        frm_Box0.Show 1
        b_Message = "You don't have enough money."
    Else
        If  gv0BF2.M4D17 = 1 Then
            b_Message = "You paid your employees " + Format$(gv0BF2.M4D17, "#,#0") + " kubar."
        Else
            b_Message = "You paid your employees " + Format$(gv0BF2.M4D17, "#,#0") + " kubars."
        End If
        gv0BF2.M4CF9 = gv0BF2.M4CF9 - gv0BF2.M4D17
        gv0BF2.M4D17 = 0
        If  gv0060.M4C47 = True Then
            b_Sound.Command = "Close"
            b_Sound.FileName = Trim$(gv09F0.M4C15) + "crew.wav"
            b_Sound.Command = "Open"
            b_Sound.Command = "Play"
        End If
        b_Timer.Enabled = True
    End If
    sub1731
    MousePointer = mc00EA
End Sub

Sub sub0AFB ()
    MousePointer = mc001E
    If  gv0060.M4C47 = True Then
        b_Sound.Command = "Close"
        b_Sound.FileName = Trim$(gv09F0.M4C15) + "help.wav"
        b_Sound.Command = "Open"
        b_Sound.Command = "Play"
    End If
    frm_Box1.FillElastic = "Help (Crew)"
    frm_Box1.b_Message = "The number of employees you have depends on the size and type of your ship. Your company currently employs " + Format$(gv0BF2.M4D01, "#,#0") + " crew members. You must pay each employee a weekly salary of " + Format$(gv0BF2.M4D09, "#,#0") + " kubars. You will not be required to hire any additional employees until you purchase a larger ship."
    frm_Box1.Show 1
End Sub

Sub sub174A ()
    If  m001A = True Then
        Image1.Picture = LoadPicture(Trim$(gv09F0.M4BF5) + "crew.bmp")
        m001A = False
    Else
        Image1.Picture = LoadPicture(Trim$(gv09F0.M4BF5) + "crew2.bmp")
        m001A = True
    End If
End Sub

Sub Form_Activate ()
    MousePointer = mc00EA
End Sub

Sub Form_KeyPress (KeyAscii As Integer)
' Const mc00F2 = 255& ' &HFF&
    Select Case KeyAscii
        Case 13, 27, 32
            Call b_ExitEmployee1_Click
    End Select
End Sub

Sub Form_Load ()
    m001C = 0
    m001A = 1
    b_Message = ""
    Image1.Picture = LoadPicture(Trim$(gv09F0.M4BF5) + "crew.bmp")
    If  gv0BF2.M4D17 >= gv0BF2.M4D01 * gv0BF2.M4D09 * 4 Then
        b_Message.ForeColor = mc00F2
        b_Message = "Your crew demands that you pay them their salary!"
    ElseIf (gv0BF2.M4D01 * gv0BF2.M4D09 * 3) <= gv0BF2.M4D17 And gv0BF2.M4D17 < (gv0BF2.M4D01 * gv0BF2.M4D09 * 4) Then
        b_Message = "Your crew appears to be upset over the fact that you haven't paid them."
    ElseIf (gv0BF2.M4D01 * gv0BF2.M4D09 * 2) <= gv0BF2.M4D17 And gv0BF2.M4D17 < (gv0BF2.M4D01 * gv0BF2.M4D09 * 3) Then
        b_Message = "Your crew seems mildly annoyed over the fact that you haven't paid them."
    ElseIf gv0BF2.M4D17 < (gv0BF2.M4D01 * gv0BF2.M4D09 * 2) Then
        b_Message = "Your crew's morale is high and everyone seems to be happy."
    End If
    Call sub1731
End Sub
