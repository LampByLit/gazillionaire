VERSION 2.00
Begin Form frm_Stock
   BorderStyle     =   0
   MaxButton       =   0   'False
   MinButton       =   0   'False
   ControlBox      =   0   'False
   ClipControls    =   0   'False
   Caption         =   "Stock Market"
   BackColor       =   &H00000000&
   Left            =   -315
   Top             =   1575
   Width           =   7365
   Height          =   4005
   WindowState     =   2
   FontName        =   "Arial"
   FontSize        =   8.25
   FontBold        =   -1  'True
   FontItalic      =   0   'False
   FontStrikethru  =   0   'False
   FontUnderline   =   0   'False
   'FontFlags      =   0xe1
   ScaleMode       =   1
   'FormFlags      =   &H62
   FillStyle       =   0
   Icon            =   (None)
   LinkTopic       =   "Form1"
   KeyPreview      =   -1  'True
   ClientLeft      =   -315
   ClientTop       =   1575
   ClientWidth     =   7365
   ClientHeight    =   4005
   Begin MMControl b_Sound
      Left            =   4710
      Top             =   60
      Width           =   3540
      Height          =   330
      TabIndex        =   3
      Visible         =   0   'False
   End
   Begin VideoSoftElastic FillElastic
      BackColor       =   &H00000000&
      Left            =   0
      Top             =   0
      Width           =   9600
      Height          =   6915
      TabIndex        =   0
      FontName        =   "Times New Roman"
      FontSize        =   33.75
      FontBold        =   -1  'True
      FontItalic      =   0   'False
      FontStrikethru  =   0   'False
      FontUnderline   =   0   'False
      'FontFlags      =   0xc1
      Align           =   5
      AutoSizeChildren=   7
      BorderWidth     =   0
      ChildSpacing    =   2
      BevelInner      =   0
      BevelOuter      =   0
      BevelInnerWidth =   0
      BevelOuterWidth =   0
      FloodColor      =   &H00000000&
      CaptionPos      =   3
      IntBkg          =   &H00000000&
      PicturePos      =   10
      CaptionStyle    =   2
      'ConvInfo       =   12 43 54 54 12 54 54 65 78 12 87
      Begin GRAPH b_Chart
         Left            =   0
         Top             =   0
         Width           =   7515
         Height          =   6405
         TabIndex        =   8
         BorderStyle     =   0
         NumSets         =   7
         NumPoints       =   15
         GraphData       =   {0, 0, 0, 0, 0, 0, 0}
         ColorData       =   {6, 7, 15, 13, 11, 10, 9}
         LabelText       =   {}
         LegendText      =   {"vexx", "vexx", "vexx", "vexx", "vexx", "vexx", "vexx"}
         PatternData     =   {3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3}
         ExtraData       =   {0}
         GraphType       =   6
         SymbolData      =   {}
         Background      =   0
         LegendStyle     =   1
         Foreground      =   7
         XPosData        =   {0, 0, 0, 0, 0, 0, 0}
         FontFamily      =   {0}
         FontStyle       =   {2, 2, 2, 2}
         FontSize        =   {100, 100, 100, 100}
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
      Begin VideoSoftElastic b_Message
         BackColor       =   &H00000000&
         ForeColor       =   &H00C0C0C0&
         Left            =   7530
         Top             =   0
         Width           =   2085
         Height          =   6405
         TabIndex        =   2
         FontName        =   "Arial"
         FontSize        =   9.75
         FontBold        =   -1  'True
         FontItalic      =   0   'False
         FontStrikethru  =   0   'False
         FontUnderline   =   0   'False
         'FontFlags      =   0xa1
         BorderWidth     =   0
         BevelInner      =   0
         BevelOuter      =   0
         BevelInnerWidth =   0
         BevelOuterWidth =   0
         Caption         =   "text"
         CaptionPos      =   4
         IntBkg          =   &H00000000&
         PicturePos      =   3
         'ConvInfo       =   12 43 54 54 12 54 54 65 78 12 87
      End
      Begin VideoSoftElastic VSElastic1
         BackColor       =   &H00000000&
         Left            =   30
         Top             =   6450
         Width           =   9540
         Height          =   405
         TabIndex        =   1
         AutoSizeChildren=   1
         BorderWidth     =   0
         ChildSpacing    =   1
         BevelInner      =   0
         BevelOuter      =   0
         BevelInnerWidth =   0
         BevelOuterWidth =   0
         Caption         =   "1"
         IntBkg          =   &H00000000&
         'ConvInfo       =   12 43 54 54 12 54 54 65 78 12 87
         Begin VideoSoftElastic b_All
            BackColor       =   &H00C0C0C0&
            Left            =   5460
            Top             =   0
            Width           =   1350
            Height          =   405
            TabIndex        =   11
            FontName        =   "Arial"
            FontSize        =   8.25
            FontBold        =   -1  'True
            FontItalic      =   0   'False
            FontStrikethru  =   0   'False
            FontUnderline   =   0   'False
            BevelInner      =   1
            BevelOuter      =   1
            BevelInnerWidth =   2
            BevelOuterWidth =   3
            FloodColor      =   &H00C0C0C0&
            FloodPercent    =   100
            Caption         =   "Show All"
            CaptionPos      =   4
            AccessKey       =   -1  'True
            PicturePos      =   9
            'ConvInfo       =   12 43 54 54 12 54 54 65 78 12 87
         End
         Begin VideoSoftElastic b_Next
            BackColor       =   &H00C0C0C0&
            Left            =   4095
            Top             =   0
            Width           =   1350
            Height          =   405
            TabIndex        =   10
            FontName        =   "Arial"
            FontSize        =   8.25
            FontBold        =   -1  'True
            FontItalic      =   0   'False
            FontStrikethru  =   0   'False
            FontUnderline   =   0   'False
            BevelInner      =   1
            BevelOuter      =   1
            BevelInnerWidth =   2
            BevelOuterWidth =   3
            FloodColor      =   &H00C0C0C0&
            FloodPercent    =   100
            Caption         =   "Show Next"
            CaptionPos      =   4
            AccessKey       =   -1  'True
            PicturePos      =   9
            'ConvInfo       =   12 43 54 54 12 54 54 65 78 12 87
         End
         Begin VideoSoftElastic b_Shares
            BackColor       =   &H00C0C0C0&
            Left            =   6825
            Top             =   0
            Width           =   1350
            Height          =   405
            TabIndex        =   9
            FontName        =   "Arial"
            FontSize        =   8.25
            FontBold        =   -1  'True
            FontItalic      =   0   'False
            FontStrikethru  =   0   'False
            FontUnderline   =   0   'False
            BevelInner      =   1
            BevelOuter      =   1
            BevelInnerWidth =   2
            BevelOuterWidth =   3
            FloodColor      =   &H00C0C0C0&
            FloodPercent    =   100
            Caption         =   "Show Shares"
            CaptionPos      =   4
            AccessKey       =   -1  'True
            PicturePos      =   9
            'ConvInfo       =   12 43 54 54 12 54 54 65 78 12 87
         End
         Begin VideoSoftElastic b_Help
            BackColor       =   &H00C0C0C0&
            Left            =   8190
            Top             =   0
            Width           =   1350
            Height          =   405
            TabIndex        =   7
            FontName        =   "Arial"
            FontSize        =   8.25
            FontBold        =   -1  'True
            FontItalic      =   0   'False
            FontStrikethru  =   0   'False
            FontUnderline   =   0   'False
            BevelInner      =   1
            BevelOuter      =   1
            BevelInnerWidth =   2
            BevelOuterWidth =   3
            FloodColor      =   &H00C0C0C0&
            FloodPercent    =   100
            Caption         =   "Help"
            CaptionPos      =   4
            AccessKey       =   -1  'True
            PicturePos      =   9
            'ConvInfo       =   12 43 54 54 12 54 54 65 78 12 87
         End
         Begin VideoSoftElastic b_Sell
            BackColor       =   &H00C0C0C0&
            Left            =   2730
            Top             =   0
            Width           =   1350
            Height          =   405
            TabIndex        =   6
            FontName        =   "Arial"
            FontSize        =   8.25
            FontBold        =   -1  'True
            FontItalic      =   0   'False
            FontStrikethru  =   0   'False
            FontUnderline   =   0   'False
            BevelInner      =   1
            BevelOuter      =   1
            BevelInnerWidth =   2
            BevelOuterWidth =   3
            FloodColor      =   &H00C0C0C0&
            FloodPercent    =   100
            Caption         =   "Sell"
            CaptionPos      =   4
            AccessKey       =   -1  'True
            PicturePos      =   9
            'ConvInfo       =   12 43 54 54 12 54 54 65 78 12 87
         End
         Begin VideoSoftElastic b_Buy
            BackColor       =   &H00C0C0C0&
            Left            =   1365
            Top             =   0
            Width           =   1350
            Height          =   405
            TabIndex        =   5
            FontName        =   "Arial"
            FontSize        =   8.25
            FontBold        =   -1  'True
            FontItalic      =   0   'False
            FontStrikethru  =   0   'False
            FontUnderline   =   0   'False
            BevelInner      =   1
            BevelOuter      =   1
            BevelInnerWidth =   2
            BevelOuterWidth =   3
            FloodColor      =   &H00C0C0C0&
            FloodPercent    =   100
            Caption         =   "Buy"
            CaptionPos      =   4
            AccessKey       =   -1  'True
            PicturePos      =   9
            'ConvInfo       =   12 43 54 54 12 54 54 65 78 12 87
         End
         Begin VideoSoftElastic b_Exit
            BackColor       =   &H00C0C0C0&
            Left            =   0
            Top             =   0
            Width           =   1350
            Height          =   405
            TabIndex        =   4
            FontName        =   "Arial"
            FontSize        =   8.25
            FontBold        =   -1  'True
            FontItalic      =   0   'False
            FontStrikethru  =   0   'False
            FontUnderline   =   0   'False
            BevelInner      =   1
            BevelOuter      =   1
            BevelInnerWidth =   2
            BevelOuterWidth =   3
            FloodColor      =   &H00C0C0C0&
            FloodPercent    =   100
            Caption         =   "Continue"
            CaptionPos      =   4
            AccessKey       =   -1  'True
            PicturePos      =   9
            'ConvInfo       =   12 43 54 54 12 54 54 65 78 12 87
         End
      End
   End
End
' STOCK.FRM
Option Explicit
Dim m001A As String
Dim m001E As Integer
Dim m0020 As Integer
Const mc002A = 16777215& ' &HFFFFFF&
Const mc003C = 12632256& ' &HC0C0C0&
Const mc0046 = 11 ' &HB%
Const mc0126 = 1 ' &H1%
Const mc012C = 65280& ' &HFF00&
Const mc0136 = 16776960& ' &HFFFF00&
Const mc013A = 255& ' &HFF&
Const mc013E = 16711935& ' &HFF00FF&
Const mc0142 = 65535& ' &HFFFF&

Sub b_All_Click ()
    m0020 = 7
    Call sub49B2(m0020)
    Call sub3022(m0020)
End Sub

Sub b_All_MouseDown (Button As Integer, Shift As Integer, X As Single, Y As Single)
    b_All.BackColor = mc002A
End Sub

Sub b_All_MouseUp (Button As Integer, Shift As Integer, X As Single, Y As Single)
    b_All.BackColor = mc003C
End Sub

Sub b_Buy_Click ()
Dim l0040 As Long
Dim l0042 As Long
Dim l0044 As Long
' Const mc0046 = 11 ' &HB%
MousePointer = mc0046
If  m0020 <> gv11CE.M53A9(gv11CE.M53E5) And m0020 <> 7 Then
    If  gv0060.M4C47 = True Then
        b_Sound.Command = "Close"
        b_Sound.FileName = Trim$(gv09F0.M4C15) + "neutral.wav"
        b_Sound.Command = "Open"
        b_Sound.Command = "Play"
    End If
    frm_Box0.FillElastic = Trim$(gv11CE.M53C1(m0020)) + " Exchange"
    frm_Box0.b_Message = Chr$(10) + "Sorry, but you cannot buy or sell shares on the " + Trim$(gv11CE.M53C1(m0020)) + " Exchange unless you are visiting the planet " + Trim$(gv11CE.M53C1(m0020)) + "."
    frm_Box0.Show 1
ElseIf gv11CE.M54CD = False Then
    If  gv0060.M4C47 = True Then
        b_Sound.Command = "Close"
        b_Sound.FileName = Trim$(gv09F0.M4C15) + "neutral.wav"
        b_Sound.Command = "Open"
        b_Sound.Command = "Play"
    End If
    frm_Box0.FillElastic = "You Cannot Buy Stock"
    frm_Box0.b_Message = Chr$(10) + "You already purchased shares this week. If you want to buy more shares, you must come back another week."
    frm_Box0.Show 1
ElseIf gv11CE.M54BF(gv11CE.M53A9(gv11CE.M53E5)) = True Then
    If  gv0060.M4C47 = True Then
        b_Sound.Command = "Close"
        b_Sound.FileName = Trim$(gv09F0.M4C15) + "bad.wav"
        b_Sound.Command = "Open"
        b_Sound.Command = "Play"
    End If
    frm_Box1.FillElastic = "Stock Market Crash!!!"
    frm_Box1.b_Message = "The Stock Market on planet " + Trim$(gv11CE.M53C1(gv11CE.M53A9(gv11CE.M53E5))) + " crashed today !!! Everyone who owned stock in the " + Trim$(gv11CE.M53C1(gv11CE.M53A9(gv11CE.M53E5))) + " Exchange lost their entire investment. Emperor Dred Nicolson has intervened and shut down the " + Trim$(gv11CE.M53C1(gv11CE.M53A9(gv11CE.M53E5))) + " Exchange for one week. The Stock Exchange Board is working around the clock on restoring the " + Trim$(gv11CE.M53C1(gv11CE.M53A9(gv11CE.M53E5))) + " Exchange to 1000 points by next week. This, however, will come at a high price. No investors are expected to have their losses refunded."
    frm_Box1.Show 1
Else
    If  gv11CE.M5522 < 15 Then
        l0042 = gv11CE.M54DA(gv11CE.M53A9(gv11CE.M53E5), gv11CE.M5522)
    Else
        l0042 = gv11CE.M54DA(gv11CE.M53A9(gv11CE.M53E5), 15)
    End If
    l0044 = .5# * ((gv0BF2.M4CF9 + gv0BF2.M4E9E) / l0042)
    l0040 = fn01A0(0, Format$(l0044, "##0"), .25# * l0044, l0044, gv11CE.M53C1(gv11CE.M53A9(gv11CE.M53E5)) + " Stock Exchange" + Chr$(10) + Chr$(10) + "Enter the number of shares you wish to purchase.", " ")
    If  l0040 = -3333 Then
        m001A = ""
    ElseIf l0040 < 0 Then
        m001A = ""
    ElseIf l0040 = 0 Then
        If  gv0060.M4C47 = True Then
            b_Sound.Command = "Close"
            b_Sound.FileName = Trim$(gv09F0.M4C15) + "neutral.wav"
            b_Sound.Command = "Open"
            b_Sound.Command = "Play"
        End If
        m001A = Chr$(10) + Chr$(10) + "NOTE:" + Chr$(10) + "You didn't buy any shares."
    ElseIf l0040 > l0044 Then
        If  gv0060.M4C47 = True Then
            b_Sound.Command = "Close"
            b_Sound.FileName = Trim$(gv09F0.M4C15) + "neutral.wav"
            b_Sound.Command = "Open"
            b_Sound.Command = "Play"
        End If
        frm_Box2.FillElastic = "Purchase Denied"
        frm_Box2.b_Message = "The " + gv11CE.M53C1(gv11CE.M53A9(gv11CE.M53E5)) + " Stock Exchange has refused to allow you to purchase " + Format$(l0040, "#,#0") + " shares of stock. The Stock Exchange has a strict set of regulations, which permit no one company to invest more than 50% of its money in one week." + Chr$(10) + Chr$(10) + "This trade regulation is designed to prevent rampant speculation, which has the potential to destabilize the market." + Chr$(10) + Chr$(10) + "The maximum number of shares you can purchase this week is " + Format$(l0044, "#,#0") + ". If you still want to purchase stock, please enter your trade again."
        frm_Box2.Show 1
        m001A = Chr$(10) + Chr$(10) + "NOTE:" + Chr$(10) + "You didn't buy any shares."
    Else
        gv11CE.M54CD = False
        If  l0040 = 1 Then
            m001A = Chr$(10) + Chr$(10) + "NOTE:" + Chr$(10) + "You bought " + Format$(l0040, "#,#0") + " share"
        Else
            m001A = Chr$(10) + Chr$(10) + "NOTE:" + Chr$(10) + "You bought " + Format$(l0040, "#,#0") + " shares"
        End If
        Call sub015C(l0040 * l0042, False)
        gv0BF2.M4ECB(gv11CE.M53A9(gv11CE.M53E5)) = ((gv0BF2.M4ECB(gv11CE.M53A9(gv11CE.M53E5)) * gv0BF2.M4ED9(gv11CE.M53A9(gv11CE.M53E5))) + (l0042 * l0040)) / (gv0BF2.M4ED9(gv11CE.M53A9(gv11CE.M53E5)) + l0040)
        gv0BF2.M4ED9(gv11CE.M53A9(gv11CE.M53E5)) = gv0BF2.M4ED9(gv11CE.M53A9(gv11CE.M53E5)) + l0040
        frm_Box0.FillElastic = "Brokerage Fee"
        frm_Box0.b_Message = Chr$(10) + "Every time you buy or sell stock, you must pay your broker a 1% commission. This comes out to be a total of " + Format$(.01# * l0040 * l0042, "#,#0") + " kubars. Sorry, but brokers do not work for free."
        frm_Box0.Show 1
        Call sub015C(.01# * l0040 * l0042, False)
    End If
End If
Call sub3022(m0020)
End Sub

Sub b_Buy_MouseDown (Button As Integer, Shift As Integer, X As Single, Y As Single)
    b_Buy.BackColor = mc002A
End Sub

Sub b_Buy_MouseUp (Button As Integer, Shift As Integer, X As Single, Y As Single)
    b_Buy.BackColor = mc003C
End Sub

Sub b_Exit_Click ()
    MousePointer = mc0046
    FillElastic.Visible = False
    frm_MainMenu.Show
    Unload frm_Stock
End Sub

Sub b_Exit_MouseDown (Button As Integer, Shift As Integer, X As Single, Y As Single)
    b_Exit.BackColor = mc002A
End Sub

Sub b_Exit_MouseUp (Button As Integer, Shift As Integer, X As Single, Y As Single)
    b_Exit.BackColor = mc003C
End Sub

Sub b_Help_Click ()
Dim l00AC As String
    MousePointer = mc0046
    If  gv0060.M4C47 = True Then
        b_Sound.Command = "Close"
        b_Sound.FileName = Trim$(gv09F0.M4C15) + "help.wav"
        b_Sound.Command = "Open"
        b_Sound.Command = "Play"
    End If
    frm_Box3.FillElastic = "Help (Stock Market)"
    frm_Box3.b_Message = "Each planet has its own stock exchange. These stock exchanges are similar to index funds. They are an average of selected stocks on each planet." + Chr$(10) + Chr$(10) + "While visiting " + Trim$(gv11CE.M53C1(gv11CE.M53A9(gv11CE.M53E5))) + ", you may either buy or sell shares on the " + Trim$(gv11CE.M53C1(gv11CE.M53A9(gv11CE.M53E5))) + " Exchange. If you wish to buy or sell shares on the other exchanges, you must travel to the planet where the exchange is located." + Chr$(10) + Chr$(10) + "Emperor Dred has enacted a strict set of regulations. First of all, each company gets only one chance per week to purchase stock. Secondly, no one company may invest more than 50% of its money in one week." + Chr$(10) + Chr$(10) + "These regulations are designed to prevent rampant speculation, which has the potential to destabilize the market."
    frm_Box3.Show 1
    frm_Box3.FillElastic = "Help (Stock Market)"
    l00AC = "The stock market operates according to trends. When you invest, you should be watching for bull markets and bear markets." + Chr$(10) + Chr$(10) + "If an upward trend starts, it naturally gains momentum every time the market rises. However, if the market takes a dip, that could trigger the start of a downward trend. As an investor, you want to spot an upward trend and invest heavily, then just as a downward trend kicks in, you should sell your shares." + Chr$(10) + Chr$(10) + "Also, be sure to take note when the stock market falls too low. If the market hits zero, this signals a crash, and you will lose your entire investment."
    frm_Box3.b_Message = l00AC + Chr$(10) + Chr$(10) + "Last but not least, every time you buy or sell stock, you must pay your broker a 1% commission. Sorry, but brokers don't work for free."
    frm_Box3.Show 1
End Sub

Sub b_Help_MouseDown (Button As Integer, Shift As Integer, X As Single, Y As Single)
    b_Help.BackColor = mc002A
End Sub

Sub b_Help_MouseUp (Button As Integer, Shift As Integer, X As Single, Y As Single)
    b_Help.BackColor = mc003C
End Sub

Sub b_Next_Click ()
    If  m0020 = 7 Then
        m0020 = gv11CE.M53A9(gv11CE.M53E5)
    Else
        m0020 = m0020 + 1
        If  m0020 > 6 Then m0020 = 0
    End If
    Call sub49B2(m0020)
    Call sub3022(m0020)
End Sub

Sub b_Next_MouseDown (Button As Integer, Shift As Integer, X As Single, Y As Single)
    b_Next.BackColor = mc002A
End Sub

Sub b_Next_MouseUp (Button As Integer, Shift As Integer, X As Single, Y As Single)
    b_Next.BackColor = mc003C
End Sub

Sub b_Sell_Click ()
Dim l00DE As Long
Dim l00E0 As Long
Dim l00E2 As Long
MousePointer = mc0046
If  m0020 <> gv11CE.M53A9(gv11CE.M53E5) And m0020 <> 7 Then
    If  gv0060.M4C47 = True Then
        b_Sound.Command = "Close"
        b_Sound.FileName = Trim$(gv09F0.M4C15) + "neutral.wav"
        b_Sound.Command = "Open"
        b_Sound.Command = "Play"
    End If
    frm_Box0.FillElastic = Trim$(gv11CE.M53C1(m0020)) + " Exchange"
    frm_Box0.b_Message = Chr$(10) + "Sorry, but you cannot buy or sell shares on the " + Trim$(gv11CE.M53C1(m0020)) + " Exchange unless you are visiting the planet " + Trim$(gv11CE.M53C1(m0020)) + "."
    frm_Box0.Show 1
ElseIf gv11CE.M54BF(gv11CE.M53A9(gv11CE.M53E5)) = True Then
    If  gv0060.M4C47 = True Then
        b_Sound.Command = "Close"
        b_Sound.FileName = Trim$(gv09F0.M4C15) + "bad.wav"
        b_Sound.Command = "Open"
        b_Sound.Command = "Play"
    End If
    frm_Box1.FillElastic = "Stock Market Crash!!!"
    frm_Box1.b_Message = "The Stock Market on planet " + Trim$(gv11CE.M53C1(gv11CE.M53A9(gv11CE.M53E5))) + " crashed today !!! Everyone who owned stock in the " + Trim$(gv11CE.M53C1(gv11CE.M53A9(gv11CE.M53E5))) + " Exchange lost their entire investment. Emperor Dred Nicolson has intervened and shut down the " + Trim$(gv11CE.M53C1(gv11CE.M53A9(gv11CE.M53E5))) + " Exchange for one week. The Stock Exchange Board is working around the clock on restoring the " + Trim$(gv11CE.M53C1(gv11CE.M53A9(gv11CE.M53E5))) + " Exchange to 1000 points by next week. This, however, will come at a high price. No investors are expected to have their losses refunded."
    frm_Box1.Show 1
Else
    If  gv11CE.M5522 < 15 Then
        l00E0 = gv11CE.M54DA(gv11CE.M53A9(gv11CE.M53E5), gv11CE.M5522)
    Else
        l00E0 = gv11CE.M54DA(gv11CE.M53A9(gv11CE.M53E5), 15)
    End If
    If  (l00E0 - gv0BF2.M4ECB(gv11CE.M53A9(gv11CE.M53E5))) >= 0 Then
        l00DE = fn01A0(0, Format$(gv0BF2.M4ED9(gv11CE.M53A9(gv11CE.M53E5)), "##0"), .25# * gv0BF2.M4ED9(gv11CE.M53A9(gv11CE.M53E5)), gv0BF2.M4ED9(gv11CE.M53A9(gv11CE.M53E5)), "Enter the number of shares you wish to sell on the " + Trim$(gv11CE.M53C1(gv11CE.M53A9(gv11CE.M53E5))) + " Exchange. If you sell all of your shares right now, you stand to make a profit of " + Format$((l00E0 - gv0BF2.M4ECB(gv11CE.M53A9(gv11CE.M53E5))) * gv0BF2.M4ED9(gv11CE.M53A9(gv11CE.M53E5)), "#,#0") + " kubars less the brokerage fees.", Trim$(gv11CE.M53C1(gv11CE.M53A9(gv11CE.M53E5))) + " Exchange")
    Else
        l00DE = fn01A0(0, Format$(gv0BF2.M4ED9(gv11CE.M53A9(gv11CE.M53E5)), "##0"), .25# * gv0BF2.M4ED9(gv11CE.M53A9(gv11CE.M53E5)), gv0BF2.M4ED9(gv11CE.M53A9(gv11CE.M53E5)), "Enter the number of shares you wish to sell on the " + Trim$(gv11CE.M53C1(gv11CE.M53A9(gv11CE.M53E5))) + " Exchange. If you sell all of your shares right now, you stand to take a loss of " + Format$(-(l00E0 - gv0BF2.M4ECB(gv11CE.M53A9(gv11CE.M53E5))) * gv0BF2.M4ED9(gv11CE.M53A9(gv11CE.M53E5)), "#,#0") + " kubars less the brokerage fees.", Trim$(gv11CE.M53C1(gv11CE.M53A9(gv11CE.M53E5))) + " Exchange")
    End If
    If  l00DE = -3333 Then
        m001A = ""
    ElseIf l00DE < 0 Then
        m001A = ""
    ElseIf l00DE = 0 Then
        m001A = Chr$(10) + Chr$(10) + "NOTE:" + Chr$(10) + "You didn't sell any shares."
    ElseIf l00DE > gv0BF2.M4ED9(gv11CE.M53A9(gv11CE.M53E5)) Then
        If  gv0060.M4C47 = True Then
            b_Sound.Command = "Close"
            b_Sound.FileName = Trim$(gv09F0.M4C15) + "neutral.wav"
            b_Sound.Command = "Open"
            b_Sound.Command = "Play"
        End If
        m001A = Chr$(10) + Chr$(10) + "NOTE:" + Chr$(10) + "You didn't sell any shares."
        Call sub3022(m0020)
        If  gv0BF2.M4ED9(gv11CE.M53A9(gv11CE.M53E5)) = 1 Then
            frm_MsgBox.FillElastic = Chr$(10) + "You don't own that much. You can only sell " + Format$(gv0BF2.M4ED9(gv11CE.M53A9(gv11CE.M53E5)), "#,#0") + " share."
        Else
            frm_MsgBox.FillElastic = Chr$(10) + "You don't own that much. You can only sell " + Format$(gv0BF2.M4ED9(gv11CE.M53A9(gv11CE.M53E5)), "#,#0") + " shares."
        End If
        frm_MsgBox.Show 1
    Else
        l00E2 = (l00E0 - gv0BF2.M4ECB(gv11CE.M53A9(gv11CE.M53E5))) * l00DE
        gv0BF2.M4ED9(gv11CE.M53A9(gv11CE.M53E5)) = gv0BF2.M4ED9(gv11CE.M53A9(gv11CE.M53E5)) - l00DE
        If  gv0BF2.M4ED9(gv11CE.M53A9(gv11CE.M53E5)) = 0 Then gv0BF2.M4ECB(gv11CE.M53A9(gv11CE.M53E5)) = 0
        If  l00E2 > 0 Then
            frm_Box1.FillElastic = "You Made Money!"
            frm_Box1.b_Message = "Congratulations, you made a profit of " + Format$(l00E2, "#,#0") + " kubars!" + Chr$(10) + Chr$(10) + "Despite the fact that you made a profit, you must still pay a brokerage fee. Every time you buy or sell stock, you must pay your broker a 1% commission on the total transaction amount (" + Format$(l00DE * l00E0, "#,#0") + " kubars). Hence, the commission comes out to be " + Format$(.01# * l00DE * l00E0, "#,#0") + " kubars. Sorry, but brokers do not work for free."
            If  gv0060.M4C47 = True Then
                b_Sound.Command = "Close"
                b_Sound.FileName = Trim$(gv09F0.M4C15) + "gamble.wav"
                b_Sound.Command = "Open"
                b_Sound.Command = "Play"
            End If
            m001A = Chr$(10) + Chr$(10) + "NOTE:" + Chr$(10) + "You made " + Format$(l00E2, "#,#0") + " kubars profit"
        ElseIf l00E2 = 0 Then
            frm_Box1.FillElastic = "You Broke Even"
            frm_Box1.b_Message = "You broke even with a profit of exactly " + Format$(l00E2, "#,#0") + " kubars!" + Chr$(10) + Chr$(10) + "Despite the fact that you didn't make any money, you must still pay a brokerage fee. Every time you buy or sell stock, you must pay your broker a 1% commission on the total transaction amount (" + Format$(l00DE * l00E0, "#,#0") + " kubars). Hence, the commission comes out to be " + Format$(.01# * l00DE * l00E0, "#,#0") + " kubars. Sorry, but brokers do not work for free."
            If  gv0060.M4C47 = True Then
                b_Sound.Command = "Close"
                b_Sound.FileName = Trim$(gv09F0.M4C15) + "neutral.wav"
                b_Sound.Command = "Open"
                b_Sound.Command = "Play"
            End If
            m001A = Chr$(10) + Chr$(10) + "NOTE:" + Chr$(10) + "You made " + Format$(l00E2, "#,#0") + " kubars profit"
        Else
            frm_Box1.FillElastic = "You Lost Money!"
            frm_Box1.b_Message = "I'm sorry to say you suffered a loss of " + Format$(-1 * l00E2, "#,#0") + " kubars!" + Chr$(10) + Chr$(10) + "Despite the fact that you lost money, you must still pay a brokerage fee. Every time you buy or sell stock, you must pay your broker a 1% commission on the total transaction amount (" + Format$(l00DE * l00E0, "#,#0") + " kubars). Hence, the commission comes out to be " + Format$(.01# * l00DE * l00E0, "#,#0") + " kubars. Sorry, but brokers do not work for free."
            If  gv0060.M4C47 = True Then
                b_Sound.Command = "Close"
                b_Sound.FileName = Trim$(gv09F0.M4C15) + "bad7.wav"
                b_Sound.Command = "Open"
                b_Sound.Command = "Play"
            End If
            m001A = Chr$(10) + Chr$(10) + "NOTE:" + Chr$(10) + "You lost " + Format$(-l00E2, "#,#0") + " kubars"
        End If
        frm_Box1.Show 1
        If  gv0060.M4C47 = True Then
            b_Sound.Command = "Close"
            b_Sound.FileName = Trim$(gv09F0.M4C15) + "stock.wav"
            b_Sound.Command = "Open"
            b_Sound.Command = "Play"
        End If
        gv0BF2.M4CF9 = gv0BF2.M4CF9 + (l00DE * l00E0)
        Call sub015C(.01# * l00DE * l00E0, False)
    End If
End If
Call sub3022(m0020)
End Sub

Sub b_Sell_MouseDown (Button As Integer, Shift As Integer, X As Single, Y As Single)
    b_Sell.BackColor = mc002A
End Sub

Sub b_Sell_MouseUp (Button As Integer, Shift As Integer, X As Single, Y As Single)
    b_Sell.BackColor = mc003C
End Sub

Sub b_Shares_Click ()
Dim l00FE
MousePointer = mc0046
frm_BoxCol1.FillElastic = "Your Shares" + Chr$(10) + "On Each Planet"
frm_BoxCol1.b_Col1 = ""
For l00FE = 0 To 6
    frm_BoxCol1.b_Col1 = frm_BoxCol1.b_Col1 + gv11CE.M53C1(l00FE) + Chr(10)
Next
frm_BoxCol1.b_Col2 = Format$(gv0BF2.M4ED9(0), "#,#0") + "  shares" + Chr(10) + Format$(gv0BF2.M4ED9(1), "#,#0") + "  shares" + Chr(10) + Format$(gv0BF2.M4ED9(2), "#,#0") + "  shares" + Chr(10) + Format$(gv0BF2.M4ED9(3), "#,#0") + "  shares" + Chr(10) + Format$(gv0BF2.M4ED9(4), "#,#0") + "  shares" + Chr(10) + Format$(gv0BF2.M4ED9(5), "#,#0") + "  shares" + Chr$(10) + Format$(gv0BF2.M4ED9(6), "#,#0") + "  shares"
frm_BoxCol1.Show 1
End Sub

Sub b_Shares_MouseDown (Button As Integer, Shift As Integer, X As Single, Y As Single)
    b_Shares.BackColor = mc002A
End Sub

Sub b_Shares_MouseUp (Button As Integer, Shift As Integer, X As Single, Y As Single)
    b_Shares.BackColor = mc003C
End Sub

Sub sub49B2 (ByVal pv011A As Integer)
Dim l011C
Dim l011E
' Const mc0126 = 1 ' &H1%
    MousePointer = mc0046
If  pv011A = 7 Then
    b_Chart.DataReset = 9
    b_Chart.DrawMode = 1
    b_Chart.NumSets = 7
    b_Chart.ColorData = 10
    b_Chart.ColorData = 11
    b_Chart.ColorData = 12
    b_Chart.ColorData = 13
    b_Chart.ColorData = 14
    b_Chart.ColorData = 7
    b_Chart.ColorData = 15
    For l011C = 0 To 6
        b_Chart.LegendText = gv11CE.M53C1(l011C)
    Next
    If  gv11CE.M5522 < 15 Then
        b_Chart.NumPoints = gv11CE.M5522 + 1
    Else
        b_Chart.NumPoints = 15
    End If
    If  gv11CE.M5522 < 15 Then
        For l011C = 0 To gv11CE.M5522
            b_Chart.LabelText = Format$(l011C, "#,#0")
        Next
    Else
        For l011C = 1 To 15
            b_Chart.LabelText = Format$(l011C + (gv11CE.M5522 - 15), "#,#0")
        Next
    End If
    For l011C = 0 To 6
        If  gv11CE.M5522 < 15 Then
            For l011E = 0 To gv11CE.M5522
                If  l011E = 0 Then
                    b_Chart.GraphData = 1000
                Else
                    b_Chart.GraphData = gv11CE.M54DA(l011C, l011E)
                End If
            Next
        Else
            For l011E = 1 To 15
                b_Chart.GraphData = gv11CE.M54DA(l011C, l011E)
            Next
        End If
    Next
    b_Chart.DrawMode = 2
    MousePointer = mc0126
Else
    b_Chart.DataReset = 9
    b_Chart.DrawMode = 1
    b_Chart.NumSets = 1
    Select Case pv011A
        Case 0
            b_Chart.ColorData = 10
        Case 1
            b_Chart.ColorData = 11
        Case 2
            b_Chart.ColorData = 12
        Case 3
            b_Chart.ColorData = 13
        Case 4
            b_Chart.ColorData = 14
        Case 5
            b_Chart.ColorData = 7
        Case 6
            b_Chart.ColorData = 15
    End Select
    b_Chart.LegendText = ""
    If  gv11CE.M5522 < 15 Then
        b_Chart.NumPoints = gv11CE.M5522 + 1
    Else
        b_Chart.NumPoints = 15
    End If
    If  gv11CE.M5522 < 15 Then
        For l011C = 0 To gv11CE.M5522
            b_Chart.LabelText = Format$(l011C, "#,#0")
        Next
    Else
        For l011C = 1 To 15
            b_Chart.LabelText = Format$(l011C + (gv11CE.M5522 - 15), "#,#0")
        Next
    End If
    If  gv11CE.M5522 < 15 Then
        For l011E = 0 To gv11CE.M5522
            If  l011E = 0 Then
                b_Chart.GraphData = 1000
            Else
                b_Chart.GraphData = gv11CE.M54DA(pv011A, l011E)
            End If
        Next
    Else
        For l011E = 1 To 15
            b_Chart.GraphData = gv11CE.M54DA(pv011A, l011E)
        Next
    End If
    b_Chart.DrawMode = 2
    MousePointer = mc0126
End If
End Sub

Sub sub3022 (ByVal pv0128 As Integer)
Dim l012A As String
' Const mc012C = 65280& ' &HFF00&
' Const mc0136 = 16776960& ' &HFFFF00&
' Const mc013A = 255& ' &HFF&
' Const mc013E = 16711935& ' &HFF00FF&
' Const mc0142 = 65535& ' &HFFFF&
    If  pv0128 = 7 Then pv0128 = gv11CE.M53A9(gv11CE.M53E5)
    Select Case pv0128
        Case 0
            b_Message.ForeColor = mc012C
        Case 1
            b_Message.ForeColor = mc0136
        Case 2
            b_Message.ForeColor = mc013A
        Case 3
            b_Message.ForeColor = mc013E
        Case 4
            b_Message.ForeColor = mc0142
        Case 5
            b_Message.ForeColor = mc003C
        Case 6
            b_Message.ForeColor = mc002A
    End Select
    If  pv0128 = gv11CE.M53A9(gv11CE.M53E5) Then l012A = m001A
    If  gv11CE.M5522 <= 15 Then
        b_Message = "The " + Trim$(gv11CE.M53C1(pv0128)) + " Exchange" + Chr$(10) + Chr$(10) + "Planetary" + Chr$(10) + "Stock Market" + Chr$(10) + Chr$(10) + "Current Price:" + Chr$(10) + Format$(gv11CE.M54DA(pv0128, gv11CE.M5522), "#,#0") + Chr$(10) + Chr$(10) + "Price You Paid:" + Chr$(10) + Format$(gv0BF2.M4ECB(pv0128), "#,#0") + Chr$(10) + Chr$(10) + "Your Stock:" + Chr$(10) + Format$(gv0BF2.M4ED9(pv0128), "#,#0") + " shares" + Chr$(10) + Chr$(10) + "Cash:  " + Chr$(10) + Format$(gv0BF2.M4CF9, "#,#0") + " kubars" + Chr$(10) + Chr$(10) + "Bank:  " + Chr$(10) + Format$(gv0BF2.M4E9E, "#,#0") + " kubars" + Chr$(10) + Chr$(10) + "Loan:  " + Chr$(10) + Format$(gv0BF2.M4DA3, "#,#0") + " kubars" + l012A
    Else
        b_Message = "The " + Trim$(gv11CE.M53C1(pv0128)) + " Exchange" + Chr$(10) + Chr$(10) + "Planetary" + Chr$(10) + "Stock Market" + Chr$(10) + Chr$(10) + "Current Price:" + Chr$(10) + Format$(gv11CE.M54DA(pv0128, 15), "#,#0") + Chr$(10) + Chr$(10) + "Price You Paid:" + Chr$(10) + Format$(gv0BF2.M4ECB(pv0128), "#,#0") + Chr$(10) + Chr$(10) + "Your Stock:" + Chr$(10) + Format$(gv0BF2.M4ED9(pv0128), "#,#0") + " shares" + Chr$(10) + Chr$(10) + "Cash:  " + Chr$(10) + Format$(gv0BF2.M4CF9, "#,#0") + " kubars" + Chr$(10) + Chr$(10) + "Bank:  " + Chr$(10) + Format$(gv0BF2.M4E9E, "#,#0") + " kubars" + Chr$(10) + Chr$(10) + "Loan:  " + Chr$(10) + Format$(gv0BF2.M4DA3, "#,#0") + " kubars" + l012A
    End If
End Sub

Sub Form_Activate ()
Dim l0146
Dim l0148 As Long
If  m001E = False Then
    m001E = True
    For l0146 = 0 To 6
        If  gv11CE.M54BF(l0146) = True Then
            frm_Box1.FillElastic = "Stock Market Crash!!!"
            frm_Box1.b_Message = "The Stock Market on planet " + gv11CE.M53C1(l0146) + " crashed today!!! Everyone who owned stock in the " + gv11CE.M53C1(l0146) + " Exchange lost their entire investment. Emperor Dred Nicolson has intervened and shut down the " + gv11CE.M53C1(l0146) + " Exchange for one week. The Stock Exchange Board is working around the clock on restoring the " + gv11CE.M53C1(l0146) + " Exchange to 1000 points by next week. This, however, will come at a high price. No investors are expected to have their losses refunded."
            frm_Box1.Show 1
            m001A = Chr$(10) + Chr$(10) + "NOTE:" + Chr$(10) + "The " + gv11CE.M53C1(l0146) + " Exchange Crashed!"
        End If
    Next
    Select Case gv11CE.M5362
        Case 1000
            If  gv11CE.M5522 <= 15 Then
                l0148 = gv11CE.M54DA(gv11CE.M5376, gv11CE.M5522) - gv11CE.M54DA(gv11CE.M5376, gv11CE.M5522 - 1)
            Else
                l0148 = gv11CE.M54DA(gv11CE.M5376, 15) - gv11CE.M54DA(gv11CE.M5376, 14)
            End If
            frm_Box1.FillElastic = Trim$(gv11CE.M53C1(gv11CE.M5376)) + " Exchange Soars!"
            frm_Box1.b_Message = "The " + Trim$(gv11CE.M53C1(gv11CE.M5376)) + " Exchange shot up this week!!! The average share price gained an amazing " + Format$(l0148, "#,#0") + " points on heavy trading. We have reports from the " + Trim$(gv11CE.M53C1(gv11CE.M5376)) + " Exchange that a number of big investors made a tidy profit on this unexpected market shift."
            frm_Box1.Show 1
            m001A = Chr$(10) + Chr$(10) + "NOTE:" + Chr$(10) + "The " + gv11CE.M53C1(gv11CE.M5376) + " Exchange Takes Off!"
        Case 1001
            If  gv11CE.M5522 <= 15 Then
                l0148 = gv11CE.M54DA(gv11CE.M5376, gv11CE.M5522 - 1) - gv11CE.M54DA(gv11CE.M5376, gv11CE.M5522)
            Else
                l0148 = gv11CE.M54DA(gv11CE.M5376, 14) - gv11CE.M54DA(gv11CE.M5376, 15)
            End If
            frm_Box1.FillElastic = Trim$(gv11CE.M53C1(gv11CE.M5376)) + " Exchange Plummets!"
            frm_Box1.b_Message = "The " + Trim$(gv11CE.M53C1(gv11CE.M5376)) + " Exchange plummeted this week, as the average share price fell " + Format$(l0148, "#,#0") + " points. We have reports from the " + Trim$(gv11CE.M53C1(gv11CE.M5376)) + " Exchange that a number of big investors lost a fortune in this unexpected down-turn."
            frm_Box1.Show 1
            m001A = Chr$(10) + Chr$(10) + "NOTE:" + Chr$(10) + "The " + gv11CE.M53C1(gv11CE.M5376) + " Exchange Nose Dives!"
    End Select
End If
MousePointer = mc0126
End Sub

Sub Form_KeyPress (KeyAscii As Integer)
    Select Case KeyAscii
        Case 13, 27, 32
            Call b_Exit_Click
    End Select
End Sub

Sub Form_Load ()
Dim l014C
Dim l0150 As Integer
    MousePointer = mc0046
    m001A = ""
    m001E = False
    l0150 = False
    For l014C = 0 To 6
        If  gv11CE.M54BF(l014C) = True Then
            l0150 = True
        End If
    Next
    m0020 = 7
    Call sub49B2(m0020)
    Call sub3022(m0020)
    If  gv0060.M4C47 = True Then
        If  l0150 = True Then
            b_Sound.FileName = Trim$(gv09F0.M4C15) + "stokcrsh.wav"
        Else
            b_Sound.FileName = Trim$(gv09F0.M4C15) + "stock.wav"
        End If
        b_Sound.Command = "Open"
        b_Sound.Command = "Play"
    End If
End Sub

Sub Form_Unload (Cancel As Integer)
    b_Sound.Command = "Close"
End Sub
