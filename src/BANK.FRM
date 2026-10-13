VERSION 2.00
Begin Form frm_Bank
   BorderStyle     =   0
   MaxButton       =   0   'False
   MinButton       =   0   'False
   ControlBox      =   0   'False
   ClipControls    =   0   'False
   Caption         =   "Bank"
   BackColor       =   &H00000000&
   Left            =   630
   Top             =   2145
   Width           =   6015
   Height          =   4695
   WindowState     =   2
   ScaleMode       =   1
   'FormFlags      =   &H62
   Icon            =   (None)
   LinkTopic       =   "Form2"
   KeyPreview      =   -1  'True
   ClientLeft      =   630
   ClientTop       =   2145
   ClientWidth     =   6015
   ClientHeight    =   4695
   Begin Timer b_Timer
      Enabled         =   0   'False
      Interval        =   1
      Left            =   2100
      Top             =   780
   End
   Begin VideoSoftElastic FillElastic
      BackColor       =   &H00FF8080&
      ForeColor       =   &H00C000C0&
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
      ShadowColor     =   &H00C000C0&
      IntBkg          =   &H00FF8080&
      'ConvInfo       =   12 43 54 54 12 54 54 65 78 12 87
      Begin MMControl b_Sound
         Left            =   -90
         Top             =   0
         Width           =   3540
         Height          =   330
         TabIndex        =   16
         Visible         =   0   'False
      End
      Begin VideoSoftElastic VSElastic1
         BackColor       =   &H00400000&
         Left            =   150
         Top             =   270
         Width           =   3270
         Height          =   4785
         TabIndex        =   14
         AutoSizeChildren=   7
         BorderWidth     =   10
         ChildSpacing    =   2
         BevelInner      =   0
         BevelOuter      =   1
         BevelInnerWidth =   0
         BevelOuterWidth =   5
         IntBkg          =   &H00400000&
         'ConvInfo       =   12 43 54 54 12 54 54 65 78 12 87
         Begin Image Image1
            Left            =   150
            Top             =   150
            Width           =   2970
            Height          =   4155
            Stretch         =   -1  'True
         End
         Begin Label Label1
            Caption         =   "Bank Manager"
            ForeColor       =   &H00FFFFFF&
            Left            =   150
            Top             =   4350
            Width           =   2970
            Height          =   285
            FontName        =   "Arial"
            FontSize        =   8.25
            FontBold        =   -1  'True
            FontItalic      =   0   'False
            FontStrikethru  =   0   'False
            FontUnderline   =   0   'False
            TabIndex        =   15
            Alignment       =   2
            BackStyle       =   0
         End
      End
      Begin VideoSoftElastic VSElastic4
         BackColor       =   &H00400040&
         Left            =   90
         Top             =   5475
         Width           =   9420
         Height          =   1380
         TabIndex        =   6
         AutoSizeChildren=   7
         BorderWidth     =   0
         ChildSpacing    =   0
         BevelInner      =   0
         BevelOuter      =   0
         BevelInnerWidth =   0
         BevelOuterWidth =   0
         FloodColor      =   &H00FFFF80&
         IntBkg          =   &H00400040&
         'ConvInfo       =   12 43 54 54 12 54 54 65 78 12 87
         Begin VideoSoftElastic b_Help1
            BackColor       =   &H00C0C0C0&
            ForeColor       =   &H00000080&
            Left            =   7860
            Top             =   0
            Width           =   1560
            Height          =   1380
            TabIndex        =   13
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
            ShadowColor     =   &H00FFFFFF&
            'ConvInfo       =   12 43 54 54 12 54 54 65 78 12 87
            Begin Image b_Help2
               Picture         =   "b_Help2.Picture.ico"
               Left            =   405
               Top             =   240
               Width           =   750
               Height          =   630
               Stretch         =   -1  'True
            End
         End
         Begin VideoSoftElastic b_ExitBank
            BackColor       =   &H00C0C0C0&
            ForeColor       =   &H00800000&
            Left            =   0
            Top             =   0
            Width           =   1575
            Height          =   1380
            TabIndex        =   12
            FontName        =   "Arial"
            FontSize        =   13.5
            FontBold        =   -1  'True
            FontItalic      =   0   'False
            FontStrikethru  =   0   'False
            FontUnderline   =   0   'False
            AutoSizeChildren=   1
            BorderWidth     =   10
            BevelInner      =   0
            BevelOuter      =   1
            BevelInnerWidth =   0
            BevelOuterWidth =   5
            FloodColor      =   &H00400000&
            FloodPercent    =   100
            Caption         =   "Continue"
            CaptionPos      =   4
            AccessKey       =   -1  'True
            ShadowColor     =   &H00800000&
            'ConvInfo       =   12 43 54 54 12 54 54 65 78 12 87
         End
         Begin VideoSoftElastic b_Deposit
            BackColor       =   &H00C0C0C0&
            Left            =   1575
            Top             =   0
            Width           =   1560
            Height          =   1380
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
            Caption         =   "Deposit Money"
            CaptionPos      =   4
            AccessKey       =   -1  'True
            'ConvInfo       =   12 43 54 54 12 54 54 65 78 12 87
         End
         Begin VideoSoftElastic b_DepositAll
            BackColor       =   &H00C0C0C0&
            Left            =   3135
            Top             =   0
            Width           =   1590
            Height          =   1380
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
            Caption         =   "Deposit Max"
            CaptionPos      =   4
            AccessKey       =   -1  'True
            'ConvInfo       =   12 43 54 54 12 54 54 65 78 12 87
         End
         Begin VideoSoftElastic b_WithdrawAll
            BackColor       =   &H00C0C0C0&
            Left            =   6300
            Top             =   0
            Width           =   1560
            Height          =   1380
            TabIndex        =   8
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
            Caption         =   "Withdraw Max"
            CaptionPos      =   4
            AccessKey       =   -1  'True
            'ConvInfo       =   12 43 54 54 12 54 54 65 78 12 87
         End
         Begin VideoSoftElastic b_Withdraw
            BackColor       =   &H00C0C0C0&
            Left            =   4725
            Top             =   0
            Width           =   1575
            Height          =   1380
            TabIndex        =   7
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
            Caption         =   "Withdraw Money"
            CaptionPos      =   4
            AccessKey       =   -1  'True
            'ConvInfo       =   12 43 54 54 12 54 54 65 78 12 87
         End
      End
      Begin VideoSoftElastic VSElastic2
         BackColor       =   &H00FF8080&
         Left            =   3405
         Top             =   1065
         Width           =   6195
         Height          =   4410
         TabIndex        =   2
         AutoSizeChildren=   7
         BorderWidth     =   10
         BevelInner      =   7
         BevelOuter      =   0
         BevelInnerWidth =   8
         BevelOuterWidth =   5
         ShadowColor     =   &H00400000&
         IntBkg          =   &H00FF8080&
         'ConvInfo       =   12 43 54 54 12 54 54 65 78 12 87
         Begin VideoSoftElastic b_Interest
            BackColor       =   &H0080FFFF&
            Left            =   480
            Top             =   3285
            Width           =   5265
            Height          =   600
            TabIndex        =   11
            FontName        =   "Arial"
            FontSize        =   13.5
            FontBold        =   -1  'True
            FontItalic      =   0   'False
            FontStrikethru  =   0   'False
            FontUnderline   =   0   'False
            BorderWidth     =   5
            BevelInner      =   0
            BevelOuter      =   0
            BevelInnerWidth =   0
            BevelOuterWidth =   0
            FloodColor      =   &H00FFFF80&
            Caption         =   "   Interest"
            IntBkg          =   &H0080FFFF&
            'ConvInfo       =   12 43 54 54 12 54 54 65 78 12 87
         End
         Begin VideoSoftElastic b_InterestRate
            BackColor       =   &H0080FFFF&
            Left            =   480
            Top             =   1365
            Width           =   5265
            Height          =   555
            TabIndex        =   5
            FontName        =   "Arial"
            FontSize        =   13.5
            FontBold        =   -1  'True
            FontItalic      =   0   'False
            FontStrikethru  =   0   'False
            FontUnderline   =   0   'False
            BorderWidth     =   5
            BevelInner      =   0
            BevelOuter      =   0
            BevelInnerWidth =   0
            BevelOuterWidth =   0
            FloodColor      =   &H00FFFF80&
            Caption         =   "   Interest Rate "
            IntBkg          =   &H0080FFFF&
            'ConvInfo       =   12 43 54 54 12 54 54 65 78 12 87
         End
         Begin VideoSoftElastic b_Cash
            BackColor       =   &H0080FFFF&
            Left            =   480
            Top             =   2340
            Width           =   5265
            Height          =   570
            TabIndex        =   4
            FontName        =   "Arial"
            FontSize        =   13.5
            FontBold        =   -1  'True
            FontItalic      =   0   'False
            FontStrikethru  =   0   'False
            FontUnderline   =   0   'False
            BorderWidth     =   5
            BevelInner      =   0
            BevelOuter      =   0
            BevelInnerWidth =   0
            BevelOuterWidth =   0
            FloodColor      =   &H00FFFF80&
            Caption         =   "   Cash "
            IntBkg          =   &H0080FFFF&
            'ConvInfo       =   12 43 54 54 12 54 54 65 78 12 87
         End
         Begin VideoSoftElastic b_Bank
            BackColor       =   &H0080FFFF&
            Left            =   480
            Top             =   360
            Width           =   5265
            Height          =   585
            TabIndex        =   3
            FontName        =   "Arial"
            FontSize        =   13.5
            FontBold        =   -1  'True
            FontItalic      =   0   'False
            FontStrikethru  =   0   'False
            FontUnderline   =   0   'False
            BorderWidth     =   5
            BevelInner      =   0
            BevelOuter      =   0
            BevelInnerWidth =   0
            BevelOuterWidth =   0
            FloodColor      =   &H00FFFF80&
            Caption         =   "   Savings Account "
            IntBkg          =   &H0080FFFF&
            'ConvInfo       =   12 43 54 54 12 54 54 65 78 12 87
         End
      End
      Begin VideoSoftElastic VSElastic3
         BackColor       =   &H00400000&
         Left            =   3660
         Top             =   270
         Width           =   5775
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
         FloodColor      =   &H0080FF80&
         FloodPercent    =   100
         Caption         =   "Trader's Union Bank"
         CaptionPos      =   4
         ShadowColor     =   &H00400040&
         IntBkg          =   &H00400000&
         'ConvInfo       =   12 43 54 54 12 54 54 65 78 12 87
      End
   End
End
' BANK.FRM
Option Explicit
Dim m001A As Integer
Dim m001C As Integer
Dim m001E As Integer
Const mc0020 = 11 ' &HB%
Const mc0048 = 1 ' &H1%

Sub b_Deposit_Click ()
Dim l0028 As Long
' Const mc0048 = 1 ' &H1%
    MousePointer = mc0020
    If  gv0BF2.M4CF9 = 0 Then
        If  gv0060.M4C47 = True Then Beep
        frm_Box0.FillElastic = "The Bank"
        frm_Box0.b_Message = Chr$(10) + "You don't have any money. Check your cash."
        frm_Box0.Show 1
        l0028 = 0
    Else
        l0028 = fn01A0(0, "", .25# * gv0BF2.M4CF9, gv0BF2.M4CF9, "Enter the amount you wish to deposit:", "Deposit Money")
    End If
    If  l0028 = 0 Then
    ElseIf l0028 = -3333 Then
    ElseIf l0028 > gv0BF2.M4CF9 Then
        If  gv0060.M4C47 = True Then Beep
        frm_Box0.FillElastic = "The Bank"
        frm_Box0.b_Message = Chr$(10) + "You don't have enough money. Check your cash."
        frm_Box0.Show 1
    Else
        gv0BF2.M4E9E = gv0BF2.M4E9E + l0028
        gv0BF2.M4CF9 = gv0BF2.M4CF9 - l0028
        m001E = True
        b_Timer.Enabled = True
        If  gv0060.M4C47 = True Then
            b_Sound.Command = "Close"
            b_Sound.FileName = Trim$(gv09F0.M4C15) + "bank.wav"
            b_Sound.Command = "Open"
            b_Sound.Command = "Play"
        End If
    End If
    Call sub0CA5
    MousePointer = mc0048
Exit Sub
End Sub

Sub b_Deposit_MouseDown (Button As Integer, Shift As Integer, X As Single, Y As Single)
    b_Deposit.BackColor = &HFFFFFF&
End Sub

Sub b_Deposit_MouseUp (Button As Integer, Shift As Integer, X As Single, Y As Single)
    b_Deposit.BackColor = &HC0C0C0&
End Sub

Sub b_DepositAll_Click ()
    MousePointer = mc0020
    If  gv0BF2.M4CF9 = 0 Then
        If  gv0060.M4C47 = True Then Beep
        frm_Box0.FillElastic = "The Bank"
        frm_Box0.b_Message = Chr$(10) + "You don't have any money. Check your cash."
        frm_Box0.Show 1
    Else
        m001E = True
        b_Timer.Enabled = True
        gv0BF2.M4E9E = gv0BF2.M4E9E + gv0BF2.M4CF9
        gv0BF2.M4CF9 = 0
        If  gv0060.M4C47 = True Then
            b_Sound.Command = "Close"
            b_Sound.FileName = Trim$(gv09F0.M4C15) + "bank.wav"
            b_Sound.Command = "Open"
            b_Sound.Command = "Play"
        End If
    End If
    Call sub0CA5
    MousePointer = mc0048
Exit Sub
End Sub

Sub b_DepositAll_MouseDown (Button As Integer, Shift As Integer, X As Single, Y As Single)
    b_DepositAll.BackColor = &HFFFFFF&
End Sub

Sub b_DepositAll_MouseUp (Button As Integer, Shift As Integer, X As Single, Y As Single)
    b_DepositAll.BackColor = &HC0C0C0&
End Sub

Sub b_ExitBank_Click ()
Static m0076 As Long
    MousePointer = mc0020
    b_Timer.Enabled = False
    frm_Bank.BackColor = m0076
    FillElastic.Visible = False
    frm_MainMenu.Show
    Unload frm_Bank
End Sub

Sub b_ExitBank_MouseDown (Button As Integer, Shift As Integer, X As Single, Y As Single)
    b_ExitBank.BackColor = &HFFFFFF&
End Sub

Sub b_ExitBank_MouseUp (Button As Integer, Shift As Integer, X As Single, Y As Single)
    b_ExitBank.BackColor = &HC0C0C0&
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

Sub b_Timer_Timer ()
    If  m001E = True Then
        Select Case m001A
            Case 1
                Image1.Picture = LoadPicture(Trim$(gv09F0.M4BF5) + "BANK2.BMP")
            Case 2
                Image1.Picture = LoadPicture(Trim$(gv09F0.M4BF5) + "BANK2.BMP")
            Case 3
                Image1.Picture = LoadPicture(Trim$(gv09F0.M4BF5) + "BANK.BMP")
        End Select
    Else
        Select Case m001A
            Case 1
                Image1.Picture = LoadPicture(Trim$(gv09F0.M4BF5) + "BANK1.BMP")
            Case 2
                Image1.Picture = LoadPicture(Trim$(gv09F0.M4BF5) + "BANK1.BMP")
            Case 3
                Image1.Picture = LoadPicture(Trim$(gv09F0.M4BF5) + "BANK.BMP")
        End Select
    End If
    m001A = m001A + 1
    If  m001A = 4 Then m001A = 1
    m001C = m001C + 1
    If  m001C = 3 Then
        b_Timer.Enabled = False
        m001C = 0
        m001A = 1
    End If
End Sub

Sub b_Withdraw_Click ()
Dim l00CA As Long
    MousePointer = mc0020
    If  gv0BF2.M4E9E = 0 Then
        If  gv0060.M4C47 = True Then Beep
        frm_Box0.FillElastic = "The Bank"
        frm_Box0.b_Message = Chr$(10) + "You don't have any money in your account. Check your account balance."
        frm_Box0.Show 1
        l00CA = 0
    Else
        l00CA = fn01A0(0, "", .25# * gv0BF2.M4E9E, gv0BF2.M4E9E, "Enter the amount you wish to withdraw:", "Withdraw Money")
    End If
    If  l00CA = 0 Then
    ElseIf l00CA = -3333 Then
    ElseIf l00CA > gv0BF2.M4E9E Then
        If  gv0060.M4C47 = True Then Beep
        frm_Box0.FillElastic = "The Bank"
        frm_Box0.b_Message = Chr$(10) + "You don't have enough money in your account. Check your account balance."
        frm_Box0.Show 1
    Else
        gv0BF2.M4E9E = gv0BF2.M4E9E - l00CA
        gv0BF2.M4CF9 = gv0BF2.M4CF9 + l00CA
        m001E = False
        b_Timer.Enabled = True
        If  gv0060.M4C47 = True Then
            b_Sound.Command = "Close"
            b_Sound.FileName = Trim$(gv09F0.M4C15) + "bank2.wav"
            b_Sound.Command = "Open"
            b_Sound.Command = "Play"
        End If
    End If
    Call sub0CA5
    MousePointer = mc0048
Exit Sub
End Sub

Sub b_Withdraw_MouseDown (Button As Integer, Shift As Integer, X As Single, Y As Single)
    b_Withdraw.BackColor = &HFFFFFF&
End Sub

Sub b_Withdraw_MouseUp (Button As Integer, Shift As Integer, X As Single, Y As Single)
    b_Withdraw.BackColor = &HC0C0C0&
End Sub

Sub b_WithdrawAll_Click ()
    MousePointer = mc0020
    If  gv0BF2.M4E9E = 0 Then
        If  gv0060.M4C47 = True Then Beep
        frm_Box0.FillElastic = "The Bank"
        frm_Box0.b_Message = Chr$(10) + "You don't have any money in the bank. Check your account balance."
        frm_Box0.Show 1
    Else
        gv0BF2.M4CF9 = gv0BF2.M4CF9 + gv0BF2.M4E9E
        gv0BF2.M4E9E = 0
        m001E = False
        b_Timer.Enabled = True
        If  gv0060.M4C47 = True Then
            b_Sound.Command = "Close"
            b_Sound.FileName = Trim$(gv09F0.M4C15) + "bank2.wav"
            b_Sound.Command = "Open"
            b_Sound.Command = "Play"
        End If
    End If
    sub0CA5
    MousePointer = mc0048
Exit Sub
End Sub

Sub b_WithdrawAll_MouseDown (Button As Integer, Shift As Integer, X As Single, Y As Single)
    b_WithdrawAll.BackColor = &HFFFFFF&
End Sub

Sub b_WithdrawAll_MouseUp (Button As Integer, Shift As Integer, X As Single, Y As Single)
    b_WithdrawAll.BackColor = &HC0C0C0&
End Sub

Sub sub0CA5 ()
    b_Bank = "  Account Balance:   " + Format$(gv0BF2.M4E9E, "#,#0")
    b_Cash = "  Cash:   " + Format$(gv0BF2.M4CF9, "#,#0")
    b_InterestRate = "  Interest Rate:   " + Format$(gv0BF2.M4EA9 * 100, "#,#0") + "% per week"
    b_Interest = "  Interest Earned (last week):   " + Format$(gv0BF2.M4EB8, "#,#0")
End Sub

Sub sub0AFB ()
    MousePointer = mc0020
    If  gv0060.M4C47 = True Then
        b_Sound.Command = "Close"
        b_Sound.FileName = Trim$(gv09F0.M4C15) + "help.wav"
        b_Sound.Command = "Open"
        b_Sound.Command = "Play"
    End If
    frm_Box1.FillElastic = "Help (Trader's Union Bank)"
    frm_Box1.b_Message = "Any time you are on a planet, you may deposit money in your Trader's Union Bank Account. The Trader's Union will pay you " + Format$(gv0BF2.M4EA9 * 100, "#,#0") + "% interest. Every time you travel to a new planet, the interest will be automatically added to your bank account. There is no limit to how much money you may deposit in your account."
    frm_Box1.Show 1
End Sub

Sub Form_Activate ()
    MousePointer = mc0048
End Sub

Sub Form_KeyPress (KeyAscii As Integer)
    Select Case KeyAscii
        Case 13, 27, 32
            Call b_ExitBank_Click
    End Select
End Sub

Sub Form_Load ()
    MousePointer = mc0020
    Image1.Picture = LoadPicture(Trim$(gv09F0.M4BF5) + "BANK.BMP")
    m001C = 0
    m001A = 1
    Call sub0CA5
End Sub
