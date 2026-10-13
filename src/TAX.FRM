VERSION 2.00
Begin Form frm_Tax
   BorderStyle     =   0
   ControlBox      =   0   'False
   ClipControls    =   0   'False
   Caption         =   "tax"
   BackColor       =   &H00000000&
   Left            =   855
   Top             =   1980
   Width           =   7005
   Height          =   4665
   WindowState     =   2
   FontName        =   "Arial"
   FontSize        =   7.5
   FontBold        =   -1  'True
   FontItalic      =   0   'False
   FontStrikethru  =   0   'False
   FontUnderline   =   0   'False
   'FontFlags      =   0xe1
   ScaleMode       =   1
   'FormFlags      =   &H62
   Icon            =   (None)
   LinkTopic       =   "frm_Taxes"
   KeyPreview      =   -1  'True
   ClientLeft      =   855
   ClientTop       =   1980
   ClientWidth     =   7005
   ClientHeight    =   4665
   Begin Timer b_Timer
      Enabled         =   0   'False
      Interval        =   50
      Left            =   120
      Top             =   660
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
         Left            =   5310
         Top             =   30
         Width           =   3540
         Height          =   330
         TabIndex        =   13
         Visible         =   0   'False
      End
      Begin VideoSoftElastic VSElastic5
         BackColor       =   &H00FF8080&
         Left            =   5235
         Top             =   1230
         Width           =   4215
         Height          =   4065
         TabIndex        =   8
         AutoSizeChildren=   7
         BorderWidth     =   0
         BevelInner      =   7
         BevelOuter      =   0
         BevelInnerWidth =   8
         BevelOuterWidth =   0
         ShadowColor     =   &H00400000&
         IntBkg          =   &H00FF8080&
         'ConvInfo       =   12 43 54 54 12 54 54 65 78 12 87
         Begin VideoSoftElastic b_Tax
            BackColor       =   &H00C000C0&
            ForeColor       =   &H00FFFFFF&
            Left            =   0
            Top             =   0
            Width           =   3885
            Height          =   690
            TabIndex        =   12
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
            FloodColor      =   &H0080FFFF&
            Caption         =   "   Passenger Taxes"
            IntBkg          =   &H00C000C0&
            'ConvInfo       =   12 43 54 54 12 54 54 65 78 12 87
         End
         Begin VideoSoftElastic b_Tariff
            BackColor       =   &H00C000C0&
            ForeColor       =   &H00FFFFFF&
            Left            =   0
            Top             =   1005
            Width           =   3885
            Height          =   690
            TabIndex        =   11
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
            FloodColor      =   &H0080FFFF&
            Caption         =   "   Commodities Tariffs"
            IntBkg          =   &H00C000C0&
            'ConvInfo       =   12 43 54 54 12 54 54 65 78 12 87
         End
         Begin VideoSoftElastic b_Total
            BackColor       =   &H00C000C0&
            ForeColor       =   &H00FFFFFF&
            Left            =   0
            Top             =   2040
            Width           =   3885
            Height          =   675
            TabIndex        =   10
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
            FloodColor      =   &H0080FFFF&
            Caption         =   "   Total Taxes"
            IntBkg          =   &H00C000C0&
            'ConvInfo       =   12 43 54 54 12 54 54 65 78 12 87
         End
         Begin VideoSoftElastic b_Cash
            BackColor       =   &H00C000C0&
            ForeColor       =   &H00FFFFFF&
            Left            =   0
            Top             =   3045
            Width           =   3885
            Height          =   690
            TabIndex        =   9
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
            FloodColor      =   &H0080FFFF&
            Caption         =   "   Cash "
            IntBkg          =   &H00C000C0&
            'ConvInfo       =   12 43 54 54 12 54 54 65 78 12 87
         End
      End
      Begin VideoSoftElastic VSElastic3
         BackColor       =   &H00400000&
         Left            =   180
         Top             =   1200
         Width           =   4935
         Height          =   3885
         TabIndex        =   6
         AutoSizeChildren=   7
         BorderWidth     =   12
         ChildSpacing    =   2
         BevelInner      =   0
         BevelOuter      =   5
         BevelInnerWidth =   0
         BevelOuterWidth =   5
         IntBkg          =   &H00400000&
         'ConvInfo       =   12 43 54 54 12 54 54 65 78 12 87
         Begin Image Image1
            Left            =   180
            Top             =   180
            Width           =   4575
            Height          =   3210
            Stretch         =   -1  'True
         End
         Begin Label Label1
            Caption         =   "Tax Auditor"
            ForeColor       =   &H00FFFFFF&
            Left            =   180
            Top             =   3435
            Width           =   4575
            Height          =   345
            FontName        =   "Arial"
            FontSize        =   8.25
            FontBold        =   -1  'True
            FontItalic      =   0   'False
            FontStrikethru  =   0   'False
            FontUnderline   =   0   'False
            TabIndex        =   7
            Alignment       =   2
            BackStyle       =   0
         End
      End
      Begin VideoSoftElastic b_Message
         BackColor       =   &H00C00000&
         ForeColor       =   &H00FFFFFF&
         Left            =   180
         Top             =   180
         Width           =   9315
         Height          =   735
         TabIndex        =   5
         FontName        =   "Arial"
         FontSize        =   12
         FontBold        =   -1  'True
         FontItalic      =   0   'False
         FontStrikethru  =   0   'False
         FontUnderline   =   0   'False
         'FontFlags      =   0xa1
         BorderWidth     =   5
         BevelInner      =   0
         BevelOuter      =   3
         BevelInnerWidth =   0
         BevelOuterWidth =   5
         FloodColor      =   &H0080FFFF&
         CaptionPos      =   4
         IntBkg          =   &H00C00000&
         'ConvInfo       =   12 43 54 54 12 54 54 65 78 12 87
      End
      Begin VideoSoftElastic VSElastic4
         BackColor       =   &H00FF8080&
         Left            =   180
         Top             =   5385
         Width           =   9210
         Height          =   1335
         TabIndex        =   1
         AutoSizeChildren=   1
         BorderWidth     =   0
         ChildSpacing    =   0
         BevelInner      =   0
         BevelOuter      =   0
         BevelInnerWidth =   0
         BevelOuterWidth =   0
         FloodColor      =   &H00FFFF80&
         IntBkg          =   &H00FF8080&
         'ConvInfo       =   12 43 54 54 12 54 54 65 78 12 87
         Begin VideoSoftElastic b_PayAll
            BackColor       =   &H00C0C0C0&
            Left            =   3075
            Top             =   0
            Width           =   3075
            Height          =   1335
            TabIndex        =   4
            FontName        =   "Arial"
            FontSize        =   18
            FontBold        =   -1  'True
            FontItalic      =   0   'False
            FontStrikethru  =   0   'False
            FontUnderline   =   0   'False
            BorderWidth     =   15
            BevelInner      =   0
            BevelOuter      =   1
            BevelInnerWidth =   0
            BevelOuterWidth =   10
            FloodColor      =   &H00404000&
            FloodPercent    =   100
            Caption         =   "Pay All"
            CaptionPos      =   4
            AccessKey       =   -1  'True
            'ConvInfo       =   12 43 54 54 12 54 54 65 78 12 87
         End
         Begin VideoSoftElastic b_ExitTax
            BackColor       =   &H00C0C0C0&
            ForeColor       =   &H00800000&
            Left            =   0
            Top             =   0
            Width           =   3075
            Height          =   1335
            TabIndex        =   3
            FontName        =   "Arial"
            FontSize        =   18
            FontBold        =   -1  'True
            FontItalic      =   0   'False
            FontStrikethru  =   0   'False
            FontUnderline   =   0   'False
            BorderWidth     =   15
            BevelInner      =   0
            BevelOuter      =   1
            BevelInnerWidth =   0
            BevelOuterWidth =   10
            FloodColor      =   &H00404000&
            FloodPercent    =   100
            Caption         =   "Continue"
            CaptionPos      =   4
            AccessKey       =   -1  'True
            ShadowColor     =   &H00800000&
            'ConvInfo       =   12 43 54 54 12 54 54 65 78 12 87
         End
         Begin VideoSoftElastic b_Help1
            BackColor       =   &H00C0C0C0&
            ForeColor       =   &H00000080&
            Left            =   6150
            Top             =   0
            Width           =   3060
            Height          =   1335
            TabIndex        =   2
            FontName        =   "Arial"
            FontSize        =   18
            FontBold        =   -1  'True
            FontItalic      =   0   'False
            FontStrikethru  =   0   'False
            FontUnderline   =   0   'False
            BorderWidth     =   15
            BevelInner      =   0
            BevelOuter      =   1
            BevelInnerWidth =   0
            BevelOuterWidth =   10
            FloodColor      =   &H00404000&
            FloodPercent    =   100
            Caption         =   "Help"
            CaptionPos      =   4
            AccessKey       =   -1  'True
            ShadowColor     =   &H00FFFFFF&
            'ConvInfo       =   12 43 54 54 12 54 54 65 78 12 87
         End
      End
   End
End
' TAX.FRM
Option Explicit
Dim m001A As Integer
Dim m001C As Integer
Const mc001E = 11 ' &HB%
Const mc007C = 16777215& ' &HFFFFFF&
Const mc0094 = 1 ' &H1%
Const mc00C6 = 255& ' &HFF&

Sub b_ExitTax_Click ()
    MousePointer = mc001E
    b_Timer.Enabled = False
    frm_Tax.BackColor = &H404040&
    FillElastic.Visible = False
    frm_MainMenu.Show
    Unload frm_Tax
End Sub

Sub b_ExitTax_MouseDown (Button As Integer, Shift As Integer, X As Single, Y As Single)
    b_ExitTax.BackColor = &HFFFFFF&
End Sub

Sub b_ExitTax_MouseUp (Button As Integer, Shift As Integer, X As Single, Y As Single)
    b_ExitTax.BackColor = &HC0C0C0&
End Sub

Sub b_Help1_Click ()
    MousePointer = mc001E
    If  gv0060.M4C47 = True Then
        b_Sound.Command = "Close"
        b_Sound.FileName = Trim$(gv09F0.M4C15) + "help.wav"
        b_Sound.Command = "Open"
        b_Sound.Command = "Play"
    End If
    frm_Box1.FillElastic = "Help (Imperial Taxes)"
    frm_Box1.b_Message = "The Imperial Government, which rules over all of Kukubia, levies two types of taxes: a Passenger Tax and a Commodities Tariff. The Passenger Tax is a " + Format$(gv11CE.M539E * 100, "#,#0") + "% tax on all income from passengers. The Commodities Tariff is a " + Format$(gv11CE.M52E2 * 100, "#,#0") + "% tax on all goods exported from a planet and a " + Format$(gv11CE.M5349 * 100, "#,#0") + "% tax on all goods imported to a planet. If the goods never leave a planet, you will not be charged any tariffs."
    frm_Box1.Show 1
End Sub

Sub b_Help1_MouseDown (Button As Integer, Shift As Integer, X As Single, Y As Single)
    b_Help1.BackColor = &HFFFFFF&
End Sub

Sub b_Help1_MouseUp (Button As Integer, Shift As Integer, X As Single, Y As Single)
    b_Help1.BackColor = &HC0C0C0&
End Sub

Sub b_PayAll_Click ()
    MousePointer = mc001E
    b_Message.ForeColor = mc007C
    If  (gv0BF2.M4F72 + gv0BF2.M4F68) = 0 Then
        If  gv0060.M4C47 = True Then Beep
        frm_Box0.FillElastic = "Taxes"
        frm_Box0.b_Message = Chr$(10) + "You don't owe the government any money."
        frm_Box0.Show 1
        b_Message = "You don't owe the government any money."
    ElseIf gv0BF2.M4CF9 = 0 Then
        If  gv0060.M4C47 = True Then Beep
        frm_Box0.FillElastic = "Taxes"
        frm_Box0.b_Message = Chr$(10) + "You don't have any money. Check your cash."
        frm_Box0.Show 1
        b_Message = "You don't have any money. Check your cash."
    ElseIf gv0BF2.M4CF9 < (gv0BF2.M4F72 + gv0BF2.M4F68) Then
        If  gv0060.M4C47 = True Then Beep
        frm_Box0.FillElastic = "Taxes"
        frm_Box0.b_Message = Chr$(10) + "You don't have enough money. Check your cash."
        frm_Box0.Show 1
        b_Message = "You don't have enough money to pay all your taxes and tariffs."
    Else
        b_Message = "You paid your taxes & tariffs in full!"
        gv0BF2.M4CF9 = gv0BF2.M4CF9 - (gv0BF2.M4F72 + gv0BF2.M4F68)
        b_Timer.Enabled = False
        Image1.Picture = LoadPicture(Trim$(gv09F0.M4BF5) + "TAX.BMP")
        If  gv0060.M4C47 = True Then
            b_Sound.Command = "Close"
            b_Sound.FileName = Trim$(gv09F0.M4C15) + "tax2.wav"
            b_Sound.Command = "Open"
            b_Sound.Command = "Play"
        End If
        gv0BF2.M4F72 = 0
        gv0BF2.M4F68 = 0
    End If
    Call sub15B2
    MousePointer = mc0094
End Sub

Sub b_PayAll_MouseDown (Button As Integer, Shift As Integer, X As Single, Y As Single)
    b_PayAll.BackColor = &HFFFFFF&
End Sub

Sub b_PayAll_MouseUp (Button As Integer, Shift As Integer, X As Single, Y As Single)
    b_PayAll.BackColor = &HC0C0C0&
End Sub

Sub b_Timer_Timer ()
    Select Case m001A
        Case 1
            Image1.Picture = LoadPicture(Trim$(gv09F0.M4BF5) + "TAX.BMP")
        Case 2
            Image1.Picture = LoadPicture(Trim$(gv09F0.M4BF5) + "tax2.bmp")
    End Select
    m001A = m001A + 1
    If  m001A = 3 Then m001A = 1
    m001C = m001C + 1
    If  m001C = 6 Then
        b_Timer.Enabled = False
        m001C = 0
        Image1.Picture = LoadPicture(Trim$(gv09F0.M4BF5) + "tax2.bmp")
    End If
End Sub

Sub sub15B2 ()
    b_Tax = "   Passenger Taxes:   " + Format$(gv0BF2.M4F72, "#,#0")
    b_Tariff = "   Commodity Tariffs:   " + Format$(gv0BF2.M4F68, "#,#0")
    b_Total = "   Total Taxes:   " + Format$((gv0BF2.M4F72 + gv0BF2.M4F68), "#,#0")
    b_Cash = "   Cash:   " + Format$(gv0BF2.M4CF9, "#,#0")
End Sub

Sub Form_Activate ()
    Call sub15B2
    MousePointer = mc0094
End Sub

Sub Form_KeyPress (KeyAscii As Integer)
' Const mc00C6 = 255& ' &HFF&
    Select Case KeyAscii
        Case 13, 27, 32
            Call b_ExitTax_Click
    End Select
End Sub

Sub Form_Load ()
    MousePointer = mc001E
    m001C = 1
    m001A = 1
    If  gv0BF2.M4F72 + gv0BF2.M4F68 > 0 Then
        Image1.Picture = LoadPicture(Trim$(gv09F0.M4BF5) + "tax2.bmp")
        b_Timer.Enabled = True
    Else
        Image1.Picture = LoadPicture(Trim$(gv09F0.M4BF5) + "tax.bmp")
        b_Timer.Enabled = False
    End If
    If  (gv0BF2.M4F68 + gv0BF2.M4F72) >= (35 * gv11CE.M54B3(gv11CE.M53E5)) Then
        b_Message.ForeColor = mc00C6
        b_Message = "The Tax Auditor warns you to pay your taxes immediately."
    ElseIf (25 * gv11CE.M54B3(gv11CE.M53E5)) <= (gv0BF2.M4F68 + gv0BF2.M4F72) And (gv0BF2.M4F68 + gv0BF2.M4F72) < (35 * gv11CE.M54B3(gv11CE.M53E5)) Then
        b_Message = "The Tax Auditor reminds you not to wait until the last minute to pay your taxes."
    ElseIf (15 * gv11CE.M54B3(gv11CE.M53E5)) <= (gv0BF2.M4F68 + gv0BF2.M4F72) And (gv0BF2.M4F68 + gv0BF2.M4F72) < (25 * gv11CE.M54B3(gv11CE.M53E5)) Then
        b_Message = "The Tax Auditor says it never hurts to pay your taxes ahead of time."
    ElseIf (gv0BF2.M4F68 + gv0BF2.M4F72) < (15 * gv11CE.M54B3(gv11CE.M53E5)) Then
        b_Message = "You don't have to pay your taxes right away."
    End If
    If  gv0060.M4C47 = True And (gv0BF2.M4F72 + gv0BF2.M4F68) > 0 Then
        b_Sound.Command = "Close"
        b_Sound.FileName = Trim$(gv09F0.M4C15) + "tax.wav"
        b_Sound.Command = "Open"
        b_Sound.Command = "Play"
    End If
End Sub
