VERSION 2.00
Begin Form frm_ZinnLoan
   BorderStyle     =   0
   MaxButton       =   0   'False
   MinButton       =   0   'False
   ControlBox      =   0   'False
   ClipControls    =   0   'False
   Caption         =   "ZinnLoan"
   BackColor       =   &H00000000&
   Left            =   2700
   Top             =   1545
   Width           =   5100
   Height          =   5040
   WindowState     =   2
   ScaleMode       =   1
   'FormFlags      =   &H62
   Icon            =   (None)
   LinkTopic       =   "Form1"
   KeyPreview      =   -1  'True
   ClientLeft      =   2700
   ClientTop       =   1545
   ClientWidth     =   5100
   ClientHeight    =   5040
   Begin Timer b_Timer
      Enabled         =   0   'False
      Interval        =   1
      Left            =   1980
      Top             =   2280
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
      BevelInner      =   0
      BevelOuter      =   0
      BevelInnerWidth =   0
      BevelOuterWidth =   0
      IntBkg          =   &H00FF8080&
      'ConvInfo       =   12 43 54 54 12 54 54 65 78 12 87
      Begin MMControl b_Sound
         Left            =   -30
         Top             =   120
         Width           =   3540
         Height          =   330
         TabIndex        =   15
         Visible         =   0   'False
      End
      Begin VideoSoftElastic Image1Container
         BackColor       =   &H00400000&
         Left            =   165
         Top             =   150
         Width           =   3480
         Height          =   5070
         TabIndex        =   13
         AutoSizeChildren=   7
         BorderWidth     =   10
         ChildSpacing    =   2
         BevelInner      =   0
         BevelOuter      =   1
         BevelOuterWidth =   5
         IntBkg          =   &H00400000&
         'ConvInfo       =   12 43 54 54 12 54 54 65 78 12 87
         Begin Image Image1
            Left            =   135
            Top             =   150
            Width           =   3210
            Height          =   4410
            Stretch         =   -1  'True
         End
         Begin Label Label1
            Caption         =   "Mr. Zinn"
            ForeColor       =   &H00FFFFFF&
            Left            =   135
            Top             =   4605
            Width           =   3210
            Height          =   315
            FontName        =   "Arial"
            FontSize        =   8.25
            FontBold        =   -1  'True
            FontItalic      =   0   'False
            FontStrikethru  =   0   'False
            FontUnderline   =   0   'False
            TabIndex        =   14
            Alignment       =   2
            BackStyle       =   0
         End
      End
      Begin VideoSoftElastic VSElastic4
         BackColor       =   &H00400000&
         Left            =   135
         Top             =   5520
         Width           =   9345
         Height          =   1320
         TabIndex        =   8
         AutoSizeChildren=   7
         BorderWidth     =   0
         ChildSpacing    =   0
         BevelInner      =   0
         BevelOuter      =   0
         BevelInnerWidth =   0
         BevelOuterWidth =   0
         FloodColor      =   &H00FFFF80&
         IntBkg          =   &H00400000&
         'ConvInfo       =   12 43 54 54 12 54 54 65 78 12 87
         Begin VideoSoftElastic b_Help1
            BackColor       =   &H00C0C0C0&
            ForeColor       =   &H00000080&
            Left            =   7035
            Top             =   0
            Width           =   2310
            Height          =   1320
            TabIndex        =   12
            FontName        =   "Arial"
            FontSize        =   13.5
            FontBold        =   -1  'True
            FontItalic      =   0   'False
            FontStrikethru  =   0   'False
            FontUnderline   =   0   'False
            AutoSizeChildren=   7
            BorderWidth     =   12
            BevelInner      =   0
            BevelOuter      =   1
            BevelInnerWidth =   0
            BevelOuterWidth =   5
            FloodColor      =   &H00000000&
            FloodPercent    =   100
            Caption         =   "Help"
            CaptionPos      =   5
            AccessKey       =   -1  'True
            ShadowColor     =   &H00800000&
            'ConvInfo       =   12 43 54 54 12 54 54 65 78 12 87
            Begin Image b_Help2
               Picture         =   "b_Help2.Picture.ico"
               Left            =   540
               Top             =   180
               Width           =   1125
               Height          =   585
               Stretch         =   -1  'True
            End
         End
         Begin VideoSoftElastic b_ExitZinnLoan
            BackColor       =   &H00C0C0C0&
            ForeColor       =   &H00800000&
            Left            =   0
            Top             =   0
            Width           =   2340
            Height          =   1320
            TabIndex        =   11
            FontName        =   "Arial"
            FontSize        =   13.5
            FontBold        =   -1  'True
            FontItalic      =   0   'False
            FontStrikethru  =   0   'False
            FontUnderline   =   0   'False
            BorderWidth     =   10
            BevelInner      =   0
            BevelOuter      =   1
            BevelInnerWidth =   0
            BevelOuterWidth =   5
            FloodColor      =   &H00004000&
            FloodPercent    =   100
            Caption         =   "Continue"
            CaptionPos      =   4
            AccessKey       =   -1  'True
            ShadowColor     =   &H00800000&
            'ConvInfo       =   12 43 54 54 12 54 54 65 78 12 87
         End
         Begin VideoSoftElastic b_PayBack
            BackColor       =   &H00C0C0C0&
            Left            =   2340
            Top             =   0
            Width           =   2340
            Height          =   1320
            TabIndex        =   10
            FontName        =   "Arial"
            FontSize        =   13.5
            FontBold        =   -1  'True
            FontItalic      =   0   'False
            FontStrikethru  =   0   'False
            FontUnderline   =   0   'False
            BorderWidth     =   10
            BevelInner      =   0
            BevelOuter      =   1
            BevelInnerWidth =   0
            BevelOuterWidth =   5
            FloodColor      =   &H00C0C0C0&
            FloodPercent    =   100
            Caption         =   "Pay Back Loan"
            CaptionPos      =   4
            AccessKey       =   -1  'True
            'ConvInfo       =   12 43 54 54 12 54 54 65 78 12 87
         End
         Begin VideoSoftElastic b_PayBackMax
            BackColor       =   &H00C0C0C0&
            Left            =   4680
            Top             =   0
            Width           =   2355
            Height          =   1320
            TabIndex        =   9
            FontName        =   "Arial"
            FontSize        =   13.5
            FontBold        =   -1  'True
            FontItalic      =   0   'False
            FontStrikethru  =   0   'False
            FontUnderline   =   0   'False
            BorderWidth     =   10
            BevelInner      =   0
            BevelOuter      =   1
            BevelInnerWidth =   0
            BevelOuterWidth =   5
            FloodColor      =   &H00C0C0C0&
            FloodPercent    =   100
            Caption         =   "Pay Back Maximum"
            CaptionPos      =   4
            AccessKey       =   -1  'True
            'ConvInfo       =   12 43 54 54 12 54 54 65 78 12 87
         End
      End
      Begin VideoSoftElastic VSElastic2
         BackColor       =   &H00FF8080&
         Left            =   3645
         Top             =   960
         Width           =   5925
         Height          =   4575
         TabIndex        =   2
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
            BackColor       =   &H0080FF80&
            Left            =   420
            Top             =   2775
            Width           =   5115
            Height          =   570
            TabIndex        =   7
            FontName        =   "Arial"
            FontSize        =   13.5
            FontBold        =   -1  'True
            FontItalic      =   0   'False
            FontStrikethru  =   0   'False
            FontUnderline   =   0   'False
            BorderWidth     =   0
            BevelInner      =   0
            BevelOuter      =   0
            BevelInnerWidth =   0
            BevelOuterWidth =   0
            FloodColor      =   &H0080FF80&
            Caption         =   "   Cash"
            IntBkg          =   &H0080FF80&
            'ConvInfo       =   12 43 54 54 12 54 54 65 78 12 87
         End
         Begin VideoSoftElastic b_Interest
            BackColor       =   &H0080FF80&
            Left            =   420
            Top             =   3600
            Width           =   5115
            Height          =   570
            TabIndex        =   6
            FontName        =   "Arial"
            FontSize        =   13.5
            FontBold        =   -1  'True
            FontItalic      =   0   'False
            FontStrikethru  =   0   'False
            FontUnderline   =   0   'False
            BorderWidth     =   0
            BevelInner      =   0
            BevelOuter      =   0
            BevelInnerWidth =   0
            BevelOuterWidth =   0
            FloodColor      =   &H00FFFF80&
            Caption         =   "   Interest"
            IntBkg          =   &H0080FF80&
            'ConvInfo       =   12 43 54 54 12 54 54 65 78 12 87
         End
         Begin VideoSoftElastic b_InterestRate
            BackColor       =   &H0080FF80&
            Left            =   420
            Top             =   1095
            Width           =   5115
            Height          =   540
            TabIndex        =   5
            FontName        =   "Arial"
            FontSize        =   13.5
            FontBold        =   -1  'True
            FontItalic      =   0   'False
            FontStrikethru  =   0   'False
            FontUnderline   =   0   'False
            BorderWidth     =   0
            BevelInner      =   0
            BevelOuter      =   0
            BevelInnerWidth =   0
            BevelOuterWidth =   0
            FloodColor      =   &H0080FF80&
            Caption         =   "   Interest Rate "
            IntBkg          =   &H0080FF80&
            'ConvInfo       =   12 43 54 54 12 54 54 65 78 12 87
         End
         Begin VideoSoftElastic b_Credit
            BackColor       =   &H0080FF80&
            Left            =   420
            Top             =   1920
            Width           =   5115
            Height          =   525
            TabIndex        =   4
            FontName        =   "Arial"
            FontSize        =   13.5
            FontBold        =   -1  'True
            FontItalic      =   0   'False
            FontStrikethru  =   0   'False
            FontUnderline   =   0   'False
            BorderWidth     =   0
            BevelInner      =   0
            BevelOuter      =   0
            BevelInnerWidth =   0
            BevelOuterWidth =   0
            FloodColor      =   &H0080FF80&
            Caption         =   "   Credit Limit"
            IntBkg          =   &H0080FF80&
            'ConvInfo       =   12 43 54 54 12 54 54 65 78 12 87
         End
         Begin VideoSoftElastic b_Loan
            BackColor       =   &H0080FF80&
            Left            =   390
            Top             =   240
            Width           =   5145
            Height          =   540
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
            BevelInnerWidth =   0
            BevelOuterWidth =   0
            FloodColor      =   &H0080FF80&
            Caption         =   "   Loan Amount"
            IntBkg          =   &H0080FF80&
            'ConvInfo       =   12 43 54 54 12 54 54 65 78 12 87
         End
      End
      Begin VideoSoftElastic VSElastic3
         BackColor       =   &H00400000&
         Left            =   3810
         Top             =   150
         Width           =   5655
         Height          =   810
         TabIndex        =   1
         FontName        =   "Arial"
         FontSize        =   13.5
         FontBold        =   -1  'True
         FontItalic      =   0   'False
         FontStrikethru  =   0   'False
         FontUnderline   =   0   'False
         'FontFlags      =   0xa1
         BorderWidth     =   15
         BevelInner      =   4
         BevelOuter      =   1
         BevelInnerWidth =   2
         BevelOuterWidth =   5
         FloodDirection  =   3
         FloodColor      =   &H00FFFF80&
         FloodPercent    =   100
         Caption         =   "Mr. Zinn's Estate"
         CaptionPos      =   4
         ShadowColor     =   &H00800000&
         IntBkg          =   &H00400000&
         'ConvInfo       =   12 43 54 54 12 54 54 65 78 12 87
      End
   End
End
' ZINNLOAN.FRM
Option Explicit
Dim m001A As Integer
Dim m001C As Integer
Const mc001E = 11 ' &HB%
Dim m002C As Long
Const mc0096 = 1 ' &H1%

Sub b_ExitZinnLoan_Click ()
    MousePointer = mc001E
    b_Timer.Enabled = False
    frm_ZinnLoan.BackColor = m002C
    FillElastic.Visible = False
    frm_MainMenu.Show
    Unload frm_ZinnLoan
End Sub

Sub b_ExitZinnLoan_MouseDown (Button As Integer, Shift As Integer, X As Single, Y As Single)
    b_ExitZinnLoan.BackColor = &HFFFFFF&
End Sub

Sub b_ExitZinnLoan_MouseUp (Button As Integer, Shift As Integer, X As Single, Y As Single)
    b_ExitZinnLoan.BackColor = &HC0C0C0&
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

Sub b_PayBack_Click ()
Dim l007A As Long
Dim l007C As Long
' Const mc0096 = 1 ' &H1%
    MousePointer = mc001E
    If  gv0BF2.M4CF9 = 0 Then
        If  gv0060.M4C47 = True Then Beep
        frm_Box0.FillElastic = "Mr. Zinn"
        frm_Box0.b_Message = Chr$(10) + "You don't have any money. Check your cash."
        frm_Box0.Show 1
        l007A = 0
    ElseIf gv0BF2.M4FBD = 0 Then
        If  gv0060.M4C47 = True Then Beep
        frm_Box0.FillElastic = "Mr. Zinn"
        frm_Box0.b_Message = Chr$(10) + "You don't owe Mr. Zinn any money."
        frm_Box0.Show 1
        l007A = 0
    Else
        If  gv0BF2.M4CF9 <= gv0BF2.M4FBD Then
            l007C = gv0BF2.M4CF9
        Else
            l007C = gv0BF2.M4FBD
        End If
        l007A = fn01A0(0, "", .25# * l007C, l007C, "Enter the amount you wish to pay back:", "Pay Back Zinn Loan")
    End If
    If  l007A = 0 Then
    ElseIf l007A = -3333 Then
    ElseIf l007A > gv0BF2.M4CF9 Then
        If  gv0060.M4C47 = True Then Beep
        frm_Box0.FillElastic = "Mr. Zinn"
        frm_Box0.b_Message = Chr$(10) + "You don't have enough money. Check your cash."
        frm_Box0.Show 1
    ElseIf l007A >= gv0BF2.M4FBD Then
        If  gv0060.M4C47 = True Then
            b_Sound.Command = "Close"
            b_Sound.FileName = Trim$(gv09F0.M4C15) + "zinn.wav"
            b_Sound.Command = "Open"
            b_Sound.Command = "Play"
        End If
        b_Timer.Enabled = True
        gv0BF2.M4CF9 = gv0BF2.M4CF9 - gv0BF2.M4FBD
        gv0BF2.M4FBD = 0
    Else
        If  gv0060.M4C47 = True Then
            b_Sound.Command = "Close"
            b_Sound.FileName = Trim$(gv09F0.M4C15) + "zinn.wav"
            b_Sound.Command = "Open"
            b_Sound.Command = "Play"
        End If
        b_Timer.Enabled = True
        gv0BF2.M4FBD = gv0BF2.M4FBD - l007A
        gv0BF2.M4CF9 = gv0BF2.M4CF9 - l007A
    End If
    Call sub0C5C
    MousePointer = mc0096
End Sub

Sub b_PayBack_MouseDown (Button As Integer, Shift As Integer, X As Single, Y As Single)
    b_PayBack.BackColor = &HFFFFFF&
End Sub

Sub b_PayBack_MouseUp (Button As Integer, Shift As Integer, X As Single, Y As Single)
    b_PayBack.BackColor = &HC0C0C0&
End Sub

Sub b_PayBackMax_Click ()
    MousePointer = mc001E
    If  gv0BF2.M4CF9 = 0 Then
        If  gv0060.M4C47 = True Then Beep
        frm_Box0.FillElastic = "Mr. Zinn"
        frm_Box0.b_Message = Chr$(10) + "You don't have any money. Check your cash."
        frm_Box0.Show 1
    ElseIf gv0BF2.M4FBD = 0 Then
        If  gv0060.M4C47 = True Then Beep
        frm_Box0.FillElastic = "Mr. Zinn"
        frm_Box0.b_Message = Chr$(10) + "You don't owe Mr. Zinn any money."
        frm_Box0.Show 1
    ElseIf gv0BF2.M4CF9 >= gv0BF2.M4FBD Then
        If  gv0060.M4C47 = True Then
            b_Sound.Command = "Close"
            b_Sound.FileName = Trim$(gv09F0.M4C15) + "zinn.wav"
            b_Sound.Command = "Open"
            b_Sound.Command = "Play"
        End If
        b_Timer.Enabled = True
        gv0BF2.M4CF9 = gv0BF2.M4CF9 - gv0BF2.M4FBD
        gv0BF2.M4FBD = 0
    ElseIf gv0BF2.M4FBD > gv0BF2.M4CF9 Then
        If  gv0060.M4C47 = True Then
            b_Sound.Command = "Close"
            b_Sound.FileName = Trim$(gv09F0.M4C15) + "zinn.wav"
            b_Sound.Command = "Open"
            b_Sound.Command = "Play"
        End If
        b_Timer.Enabled = True
        gv0BF2.M4FBD = gv0BF2.M4FBD - gv0BF2.M4CF9
        gv0BF2.M4CF9 = 0
    End If
    Call sub0C5C
    MousePointer = mc0096
End Sub

Sub b_PayBackMax_MouseDown (Button As Integer, Shift As Integer, X As Single, Y As Single)
    b_PayBackMax.BackColor = &HFFFFFF&
End Sub

Sub b_PayBackMax_MouseUp (Button As Integer, Shift As Integer, X As Single, Y As Single)
    b_PayBackMax.BackColor = &HC0C0C0&
End Sub

Sub b_Timer_Timer ()
    Select Case m001A
        Case 1
            Image1.Picture = LoadPicture(Trim$(gv09F0.M4BF5) + "zinn2.bmp")
        Case 2
            Image1.Picture = LoadPicture(Trim$(gv09F0.M4BF5) + "zinn3.bmp")
        Case 3
            Image1.Picture = LoadPicture(Trim$(gv09F0.M4BF5) + "zinn3.bmp")
        Case 4
            Image1.Picture = LoadPicture(Trim$(gv09F0.M4BF5) + "zinn2.bmp")
        Case 5
            Image1.Picture = LoadPicture(Trim$(gv09F0.M4BF5) + "ZINN.BMP")
    End Select
    m001A = m001A + 1
    If  m001A = 6 Then m001A = 1
    m001C = m001C + 1
    If  m001A = 3 Then
        b_Timer.Interval = 200
    Else
        b_Timer.Interval = 1
    End If
    If  m001C = 6 Then
        b_Timer.Enabled = False
        m001C = 1
        m001A = 1
    End If
End Sub

Sub sub0AFB ()
    MousePointer = mc001E
    If  gv0060.M4C47 = True Then
        b_Sound.Command = "Close"
        b_Sound.FileName = Trim$(gv09F0.M4C15) + "help.wav"
        b_Sound.Command = "Open"
        b_Sound.Command = "Play"
    End If
    frm_Box2.FillElastic = "Help (Mr. Zinn's Loan)"
    frm_Box2.b_Message = "Mr. Zinn is a wealthy and somewhat fickle financier. He made his fortune as a merchant on Zile, and now he wants to expand his business." + Chr$(10) + Chr$(10) + "Mr. Zinn is willing to loan you money at " + Format$(gv0BF2.M4FD4 * 100, "#,#0") + "% interest per week. The interest is charged every time you leave a planet and travel to a new planet, and this amount is added to your total debt." + Chr$(10) + Chr$(10) + "Under no circumstances must you allow this loan to exceed the maximum CREDIT LIMIT of " + Format$(gv0BF2.M4FC9, "#,#0") + " kubars. If you ever allow your loan to exceed this CREDIT LIMIT, Mr. Zinn will repossess your ship, which will force you into BANKRUPTCY and cause you to lose the game."
    frm_Box2.Show 1
End Sub

Sub sub0C5C ()
    b_Loan = "  Loan Amount:   " + Format$(gv0BF2.M4FBD, "#,#0")
    b_Credit = "  Credit Limit:   " + Format$(gv0BF2.M4FC9, "#,#0")
    b_InterestRate = "  Interest Rate:   " + Format$(100 * gv0BF2.M4FD4, "#,#0") + "% per week"
    b_Cash = "  Cash:   " + Format$(gv0BF2.M4CF9, "#,#0")
    b_Interest = "  Interest Paid (last week):   " + Format$(gv0BF2.M4FE0, "#,#0")
End Sub

Sub Form_Activate ()
    MousePointer = mc0096
End Sub

Sub Form_KeyPress (KeyAscii As Integer)
    Select Case KeyAscii
        Case 13, 27, 32
            Call b_ExitZinnLoan_Click
    End Select
End Sub

Sub Form_Load ()
    MousePointer = mc001E
    m001A = 1
    m001C = 1
    Image1.Picture = LoadPicture(Trim$(gv09F0.M4BF5) + "ZINN.BMP")
    Call sub0C5C
End Sub
