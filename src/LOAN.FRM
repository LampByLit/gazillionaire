VERSION 2.00
Begin Form frm_Loan
   BorderStyle     =   0
   MaxButton       =   0   'False
   MinButton       =   0   'False
   ControlBox      =   0   'False
   ClipControls    =   0   'False
   Caption         =   "Loan"
   BackColor       =   &H00000000&
   Left            =   1110
   Top             =   1515
   Width           =   6165
   Height          =   4830
   WindowState     =   2
   ScaleMode       =   1
   'FormFlags      =   &H62
   Icon            =   (None)
   LinkTopic       =   "Form1"
   KeyPreview      =   -1  'True
   ClientLeft      =   1110
   ClientTop       =   1515
   ClientWidth     =   6165
   ClientHeight    =   4830
   Begin Timer b_Timer
      Enabled         =   0   'False
      Interval        =   1
      Left            =   420
      Top             =   750
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
         Left            =   3690
         Top             =   900
         Width           =   3540
         Height          =   330
         TabIndex        =   17
         Visible         =   0   'False
      End
      Begin VideoSoftElastic VSElastic4
         BackColor       =   &H00000040&
         Left            =   120
         Top             =   5565
         Width           =   9360
         Height          =   1290
         TabIndex        =   9
         AutoSizeChildren=   1
         BorderWidth     =   0
         ChildSpacing    =   0
         BevelInner      =   0
         BevelOuter      =   0
         BevelInnerWidth =   0
         BevelOuterWidth =   0
         FloodColor      =   &H00FFFF80&
         IntBkg          =   &H00000040&
         'ConvInfo       =   12 43 54 54 12 54 54 65 78 12 87
         Begin VideoSoftElastic b_BorrowMax
            BackColor       =   &H00C0C0C0&
            Left            =   3120
            Top             =   0
            Width           =   1560
            Height          =   1290
            TabIndex        =   16
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
            Caption         =   "Borrow Max"
            CaptionPos      =   4
            AccessKey       =   -1  'True
            'ConvInfo       =   12 43 54 54 12 54 54 65 78 12 87
         End
         Begin VideoSoftElastic b_Help1
            BackColor       =   &H00C0C0C0&
            ForeColor       =   &H00000080&
            Left            =   7800
            Top             =   0
            Width           =   1560
            Height          =   1290
            TabIndex        =   14
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
            FloodColor      =   &H00C0C0C0&
            FloodPercent    =   100
            Caption         =   "Help"
            CaptionPos      =   5
            AccessKey       =   -1  'True
            ShadowColor     =   &H00800000&
            'ConvInfo       =   12 43 54 54 12 54 54 65 78 12 87
            Begin Image b_Help2
               Picture         =   "b_Help2.Picture.ico"
               Left            =   480
               Top             =   210
               Width           =   600
               Height          =   585
               Stretch         =   -1  'True
            End
         End
         Begin VideoSoftElastic b_ExitLoan
            BackColor       =   &H00C0C0C0&
            ForeColor       =   &H00800000&
            Left            =   0
            Top             =   0
            Width           =   1560
            Height          =   1290
            TabIndex        =   13
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
            FloodColor      =   &H00800000&
            FloodPercent    =   100
            Caption         =   "Continue"
            CaptionPos      =   4
            AccessKey       =   -1  'True
            ShadowColor     =   &H00800000&
            'ConvInfo       =   12 43 54 54 12 54 54 65 78 12 87
         End
         Begin VideoSoftElastic b_PayBackMax
            BackColor       =   &H00C0C0C0&
            Left            =   6240
            Top             =   0
            Width           =   1560
            Height          =   1290
            TabIndex        =   12
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
            Caption         =   "Pay Back Max"
            CaptionPos      =   4
            AccessKey       =   -1  'True
            'ConvInfo       =   12 43 54 54 12 54 54 65 78 12 87
         End
         Begin VideoSoftElastic b_PayBack
            BackColor       =   &H00C0C0C0&
            Left            =   4680
            Top             =   0
            Width           =   1560
            Height          =   1290
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
            FloodColor      =   &H00C0C0C0&
            FloodPercent    =   100
            Caption         =   "Pay Back Loan"
            CaptionPos      =   4
            AccessKey       =   -1  'True
            'ConvInfo       =   12 43 54 54 12 54 54 65 78 12 87
         End
         Begin VideoSoftElastic b_Borrow
            BackColor       =   &H00C0C0C0&
            Left            =   1560
            Top             =   0
            Width           =   1560
            Height          =   1290
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
            Caption         =   "Borrow Money"
            CaptionPos      =   4
            AccessKey       =   -1  'True
            'ConvInfo       =   12 43 54 54 12 54 54 65 78 12 87
         End
      End
      Begin VideoSoftElastic VSElastic2
         BackColor       =   &H00FF8080&
         Left            =   3615
         Top             =   990
         Width           =   5955
         Height          =   4620
         TabIndex        =   3
         AutoSizeChildren=   7
         BorderWidth     =   0
         BevelInner      =   7
         BevelOuter      =   0
         BevelInnerWidth =   8
         BevelOuterWidth =   0
         ShadowColor     =   &H00400000&
         IntBkg          =   &H00FF8080&
         'ConvInfo       =   12 43 54 54 12 54 54 65 78 12 87
         Begin VideoSoftElastic b_Loan
            BackColor       =   &H00FFFF80&
            Left            =   390
            Top             =   285
            Width           =   5175
            Height          =   495
            TabIndex        =   8
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
            FloodColor      =   &H0080FFFF&
            Caption         =   "   Loan Amount"
            IntBkg          =   &H00FFFF80&
            'ConvInfo       =   12 43 54 54 12 54 54 65 78 12 87
         End
         Begin VideoSoftElastic b_Credit
            BackColor       =   &H00FFFF80&
            Left            =   390
            Top             =   1905
            Width           =   5175
            Height          =   525
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
            FloodColor      =   &H0080FFFF&
            Caption         =   "   Credit Limit"
            IntBkg          =   &H00FFFF80&
            'ConvInfo       =   12 43 54 54 12 54 54 65 78 12 87
         End
         Begin VideoSoftElastic b_InterestRate
            BackColor       =   &H00FFFF80&
            Left            =   390
            Top             =   1080
            Width           =   5175
            Height          =   495
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
            FloodColor      =   &H0080FFFF&
            Caption         =   "   Interest Rate "
            IntBkg          =   &H00FFFF80&
            'ConvInfo       =   12 43 54 54 12 54 54 65 78 12 87
         End
         Begin VideoSoftElastic b_Interest
            BackColor       =   &H00FFFF80&
            Left            =   390
            Top             =   3615
            Width           =   5175
            Height          =   525
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
            FloodColor      =   &H0080FFFF&
            Caption         =   "   Interest Paid"
            IntBkg          =   &H00FFFF80&
            'ConvInfo       =   12 43 54 54 12 54 54 65 78 12 87
         End
         Begin VideoSoftElastic b_Cash
            BackColor       =   &H00FFFF80&
            Left            =   390
            Top             =   2745
            Width           =   5175
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
            FloodColor      =   &H0080FFFF&
            Caption         =   "   Cash "
            IntBkg          =   &H00FFFF80&
            'ConvInfo       =   12 43 54 54 12 54 54 65 78 12 87
         End
      End
      Begin VideoSoftElastic VSElastic1
         BackColor       =   &H00400000&
         ForeColor       =   &H00000040&
         Left            =   75
         Top             =   165
         Width           =   3540
         Height          =   4995
         TabIndex        =   2
         AutoSizeChildren=   7
         BorderWidth     =   12
         ChildSpacing    =   2
         BevelInner      =   0
         BevelOuter      =   1
         BevelInnerWidth =   0
         BevelOuterWidth =   5
         ShadowColor     =   &H00404000&
         IntBkg          =   &H00400000&
         'ConvInfo       =   12 43 54 54 12 54 54 65 78 12 87
         Begin Image Image1
            Left            =   180
            Top             =   195
            Width           =   3180
            Height          =   4290
            Stretch         =   -1  'True
         End
         Begin Label Label1
            Caption         =   "Trader's Union Official"
            ForeColor       =   &H00FFFFFF&
            Left            =   180
            Top             =   4515
            Width           =   3180
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
      Begin VideoSoftElastic VSElastic3
         BackColor       =   &H00400000&
         Left            =   3765
         Top             =   165
         Width           =   5700
         Height          =   840
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
         FloodColor      =   &H0080FFFF&
         FloodPercent    =   100
         Caption         =   "Trader's Union - Loan Department"
         CaptionPos      =   4
         ShadowColor     =   &H0080FFFF&
         IntBkg          =   &H00400000&
         'ConvInfo       =   12 43 54 54 12 54 54 65 78 12 87
      End
   End
End
' LOAN.FRM
Option Explicit
Dim m001A As Integer
Dim m001C As Integer
Const mc001E = 11 ' &HB%
Const mc0046 = 1 ' &H1%

Sub b_Borrow_Click ()
Dim l0026 As Long
' Const mc0046 = 1 ' &H1%
    MousePointer = mc001E
    If  gv0BF2.M4DA3 >= gv0BF2.M4DC7 Then
        If  gv0060.M4C47 = True Then Beep
        frm_Box0.FillElastic = "Trader's Union"
        frm_Box0.b_Message = Chr$(10) + "The Trader's Union refuses to loan you any more money. Check your credit limit."
        frm_Box0.Show 1
        l0026 = 0
    Else
        l0026 = fn01A0(0, "", .25# * (gv0BF2.M4DC7 - gv0BF2.M4DA3), (gv0BF2.M4DC7 - gv0BF2.M4DA3), "Enter the amount you wish to borrow:", "Borrow Money")
    End If
    If  l0026 = 0 Then
    ElseIf l0026 = -3333 Then
    ElseIf (l0026 + gv0BF2.M4DA3) > gv0BF2.M4DC7 Then
        If  gv0060.M4C47 = True Then Beep
        frm_Box0.FillElastic = "Trader's Union"
        frm_Box0.b_Message = Chr$(10) + "You can't borrow that much. Check your credit limit."
        frm_Box0.Show 1
    Else
        gv0BF2.M4DA3 = gv0BF2.M4DA3 + l0026
        gv0BF2.M4CF9 = gv0BF2.M4CF9 + l0026
        b_Timer.Enabled = True
        If  gv0060.M4C47 = True Then
            b_Sound.Command = "Close"
            b_Sound.FileName = Trim$(gv09F0.M4C15) + "loan.wav"
            b_Sound.Command = "Open"
            b_Sound.Command = "Play"
        End If
    End If
    Call sub0A24
    MousePointer = mc0046
End Sub

Sub b_Borrow_MouseDown (Button As Integer, Shift As Integer, X As Single, Y As Single)
    b_Borrow.BackColor = &HFFFFFF&
End Sub

Sub b_Borrow_MouseUp (Button As Integer, Shift As Integer, X As Single, Y As Single)
    b_Borrow.BackColor = &HC0C0C0&
End Sub

Sub b_BorrowMax_Click ()
Dim l005E As Long
    MousePointer = mc001E
    If  gv0BF2.M4DA3 >= gv0BF2.M4DC7 Then
        If  gv0060.M4C47 = True Then Beep
        frm_Box0.FillElastic = "Trader's Union"
        frm_Box0.b_Message = Chr$(10) + "The Trader's Union refuses to loan you any more money. Check your credit limit."
        frm_Box0.Show 1
        l005E = 0
    Else
        l005E = gv0BF2.M4DC7 - gv0BF2.M4DA3
    End If
    If  l005E = 0 Then
    Else
        gv0BF2.M4DA3 = gv0BF2.M4DA3 + l005E
        gv0BF2.M4CF9 = gv0BF2.M4CF9 + l005E
        b_Timer.Enabled = True
        If  gv0060.M4C47 = True Then
            b_Sound.Command = "Close"
            b_Sound.FileName = Trim$(gv09F0.M4C15) + "loan.wav"
            b_Sound.Command = "Open"
            b_Sound.Command = "Play"
        End If
    End If
    Call sub0A24
    MousePointer = mc0046
End Sub

Sub b_BorrowMax_MouseDown (Button As Integer, Shift As Integer, X As Single, Y As Single)
    b_BorrowMax.BackColor = &HFFFFFF&
End Sub

Sub b_BorrowMax_MouseUp (Button As Integer, Shift As Integer, X As Single, Y As Single)
    b_BorrowMax.BackColor = &HC0C0C0&
End Sub

Sub b_ExitLoan_Click ()
    MousePointer = mc001E
    b_Timer.Enabled = False
    frm_Loan.BackColor = &H404040&
    FillElastic.Visible = False
    frm_MainMenu.Show
    Unload frm_Loan
End Sub

Sub b_ExitLoan_MouseDown (Button As Integer, Shift As Integer, X As Single, Y As Single)
    b_ExitLoan.BackColor = &HFFFFFF&
End Sub

Sub b_ExitLoan_MouseUp (Button As Integer, Shift As Integer, X As Single, Y As Single)
    b_ExitLoan.BackColor = &HC0C0C0&
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
Dim l00C0 As Long
Dim l00C2 As Long
    MousePointer = mc001E
    If  gv0BF2.M4CF9 = 0 Then
        If  gv0060.M4C47 = True Then Beep
        frm_Box0.FillElastic = "Trader's Union"
        frm_Box0.b_Message = Chr$(10) + "You don't have any money. Check your cash."
        frm_Box0.Show 1
        l00C2 = 0
    ElseIf gv0BF2.M4DA3 = 0 Then
        If  gv0060.M4C47 = True Then Beep
        frm_Box0.FillElastic = "Trader's Union"
        frm_Box0.b_Message = Chr$(10) + "You don't owe the Trader's Union any money."
        frm_Box0.Show 1
        l00C2 = 0
    Else
        If  gv0BF2.M4CF9 <= gv0BF2.M4DA3 Then
            l00C0 = gv0BF2.M4CF9
        Else
            l00C0 = gv0BF2.M4DA3
        End If
        l00C2 = fn01A0(0, "", .25# * l00C0, l00C0, "Enter the amount you wish to pay back:", "Pay Back Loan")
    End If
    If  l00C2 = 0 Then
    ElseIf l00C2 = -3333 Then
    ElseIf l00C2 > gv0BF2.M4CF9 Then
        If  gv0060.M4C47 = True Then Beep
        frm_Box0.FillElastic = "Trader's Union"
        frm_Box0.b_Message = Chr$(10) + "You don't have enough money. Check your cash."
        frm_Box0.Show 1
    ElseIf l00C2 >= gv0BF2.M4DA3 Then
        gv0BF2.M4CF9 = gv0BF2.M4CF9 - gv0BF2.M4DA3
        gv0BF2.M4DA3 = 0
        If  gv0060.M4C47 = True Then
            b_Sound.Command = "Close"
            b_Sound.FileName = Trim$(gv09F0.M4C15) + "loan.wav"
            b_Sound.Command = "Open"
            b_Sound.Command = "Play"
        End If
        b_Timer.Enabled = True
    Else
        gv0BF2.M4DA3 = gv0BF2.M4DA3 - l00C2
        gv0BF2.M4CF9 = gv0BF2.M4CF9 - l00C2
        If  gv0060.M4C47 = True Then
            b_Sound.Command = "Close"
            b_Sound.FileName = Trim$(gv09F0.M4C15) + "loan.wav"
            b_Sound.Command = "Open"
            b_Sound.Command = "Play"
        End If
        b_Timer.Enabled = True
    End If
    Call sub0A24
    MousePointer = mc0046
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
        frm_Box0.FillElastic = "Trader's Union"
        frm_Box0.b_Message = Chr$(10) + "You don't have any money. Check your cash."
        frm_Box0.Show 1
    ElseIf gv0BF2.M4DA3 = 0 Then
        If  gv0060.M4C47 = True Then Beep
        frm_Box0.FillElastic = "Trader's Union"
        frm_Box0.b_Message = Chr$(10) + "You don't owe the Trader's Union any money."
        frm_Box0.Show 1
    ElseIf gv0BF2.M4CF9 >= gv0BF2.M4DA3 Then
        gv0BF2.M4CF9 = gv0BF2.M4CF9 - gv0BF2.M4DA3
        gv0BF2.M4DA3 = 0
        If  gv0060.M4C47 = True Then
            b_Sound.Command = "Close"
            b_Sound.FileName = Trim$(gv09F0.M4C15) + "loan.wav"
            b_Sound.Command = "Open"
            b_Sound.Command = "Play"
        End If
        b_Timer.Enabled = True
    ElseIf gv0BF2.M4DA3 > gv0BF2.M4CF9 Then
        gv0BF2.M4DA3 = gv0BF2.M4DA3 - gv0BF2.M4CF9
        gv0BF2.M4CF9 = 0
        If  gv0060.M4C47 = True Then
            b_Sound.Command = "Close"
            b_Sound.FileName = Trim$(gv09F0.M4C15) + "loan.wav"
            b_Sound.Command = "Open"
            b_Sound.Command = "Play"
        End If
        b_Timer.Enabled = True
    End If
    Call sub0A24
    MousePointer = mc0046
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
            Image1.Picture = LoadPicture(Trim$(gv09F0.M4BF5) + "loan2.bmp")
        Case 2
            Image1.Picture = LoadPicture(Trim$(gv09F0.M4BF5) + "loan2.bmp")
        Case 3
            Image1.Picture = LoadPicture(Trim$(gv09F0.M4BF5) + "loan1.bmp")
    End Select
    m001A = m001A + 1
    If  m001A = 4 Then m001A = 1
    m001C = m001C + 1
    If  m001C = 4 Then
        b_Timer.Enabled = False
        m001C = 1
        m001A = 1
    End If
End Sub

Sub sub0AFB ()
    MousePointer = mc001E
    m001A = False
    Image1.Picture = LoadPicture(Trim$(gv09F0.M4BF5) + "loan1.bmp")
    If  gv0060.M4C47 = True Then
        b_Sound.Command = "Close"
        b_Sound.FileName = Trim$(gv09F0.M4C15) + "help.wav"
        b_Sound.Command = "Open"
        b_Sound.Command = "Play"
    End If
    frm_Box2.FillElastic = "Help (Trader's Union Loan)"
    frm_Box2.b_Message = "Any time you are on a planet, you may take out a loan from the Trader's Union." + Chr$(10) + Chr$(10) + "You will be charged " + Format$(gv0BF2.M4DAB * 100, "#,#0") + "% interest per week. A new week begins every time you travel from one planet to another." + Chr$(10) + Chr$(10) + "The interest accrued on your loan will be automatically added to your debt." + Chr$(10) + Chr$(10) + "Under no circumstances must you allow your loan to exceed your CREDIT LIMIT of " + Format$(gv0BF2.M4DC7, "#,#0") + " kubars. If you ever allow your loan to exceed the CREDIT LIMIT, the Trader's Union will force you into BANKRUPTCY and cause you to lose the game."
    frm_Box2.Show 1
End Sub

Sub sub0A24 ()
    b_Loan = "  Loan Amount:   " + Format$(gv0BF2.M4DA3, "#,#0")
    b_Credit = "  Credit Limit:   " + Format$(gv0BF2.M4DC7, "#,#0")
    b_InterestRate = "  Interest Rate:   " + Format$(gv0BF2.M4DAB * 100, "#,#0") + "% per week"
    b_Cash = "  Cash:   " + Format$(gv0BF2.M4CF9, "#,#0")
    b_Interest = "  Interest Paid (last week):   " + Format$(gv0BF2.M4DB7, "#,#0")
End Sub

Sub Form_Activate ()
    MousePointer = mc0046
End Sub

Sub Form_KeyPress (KeyAscii As Integer)
    Select Case KeyAscii
        Case 13, 27, 32
            Call b_ExitLoan_Click
    End Select
End Sub

Sub Form_Load ()
    MousePointer = mc001E
    Image1.Picture = LoadPicture(Trim$(gv09F0.M4BF5) + "loan1.bmp")
    m001C = 1
    m001A = 1
    Call sub0A24
End Sub
