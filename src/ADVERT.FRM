VERSION 2.00
Begin Form frm_Advertising
   BorderStyle     =   0
   MaxButton       =   0   'False
   MinButton       =   0   'False
   ControlBox      =   0   'False
   ClipControls    =   0   'False
   Caption         =   "Advetising"
   BackColor       =   &H00000000&
   Left            =   1230
   Top             =   1860
   Width           =   6435
   Height          =   4005
   WindowState     =   2
   ScaleMode       =   1
   'FormFlags      =   &H62
   Icon            =   (None)
   LinkTopic       =   "Form1"
   KeyPreview      =   -1  'True
   ClientLeft      =   1230
   ClientTop       =   1860
   ClientWidth     =   6435
   ClientHeight    =   4005
   Begin VideoSoftElastic FillElastic
      BackColor       =   &H00FF8080&
      Left            =   0
      Top             =   0
      Width           =   9600
      Height          =   6915
      TabIndex        =   7
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
         Left            =   90
         Top             =   240
         Width           =   3540
         Height          =   330
         TabIndex        =   20
         Visible         =   0   'False
      End
      Begin VideoSoftElastic b_PlaceAd1
         BackColor       =   &H00C0C0C0&
         Left            =   2445
         Top             =   5355
         Width           =   4710
         Height          =   1485
         TabIndex        =   18
         FontName        =   "Arial"
         FontSize        =   18
         FontBold        =   -1  'True
         FontItalic      =   0   'False
         FontStrikethru  =   0   'False
         FontUnderline   =   0   'False
         'FontFlags      =   0xa1
         AutoSizeChildren=   7
         BorderWidth     =   25
         BevelInner      =   0
         BevelOuter      =   1
         BevelInnerWidth =   0
         BevelOuterWidth =   10
         FloodColor      =   &H00000000&
         Caption         =   "Place an Ad"
         CaptionPos      =   4
         AccessKey       =   -1  'True
         ShadowColor     =   &H00800000&
         'ConvInfo       =   12 43 54 54 12 54 54 65 78 12 87
         Begin Image b_PlaceAd4
            Left            =   465
            Top             =   420
            Width           =   720
            Height          =   570
            Stretch         =   -1  'True
         End
         Begin Image b_PlaceAd5
            Left            =   3600
            Top             =   420
            Width           =   735
            Height          =   570
            Stretch         =   -1  'True
         End
      End
      Begin VideoSoftElastic VSElastic6
         BackColor       =   &H00C0C0C0&
         Left            =   195
         Top             =   1005
         Width           =   4260
         Height          =   4155
         TabIndex        =   17
         AutoSizeChildren=   7
         BorderWidth     =   15
         BevelInner      =   6
         BevelOuterWidth =   6
         FloodColor      =   &H00000000&
         'ConvInfo       =   12 43 54 54 12 54 54 65 78 12 87
         Begin VideoSoftElastic b_Commodity
            BackColor       =   &H00C0C0C0&
            Left            =   2145
            Top             =   240
            Width           =   1920
            Height          =   675
            TabIndex        =   15
            FontName        =   "Arial"
            FontSize        =   9.75
            FontBold        =   -1  'True
            FontItalic      =   0   'False
            FontStrikethru  =   0   'False
            FontUnderline   =   0   'False
            BevelInner      =   0
            BevelOuter      =   1
            BevelInnerWidth =   0
            BevelOuterWidth =   6
            Caption         =   "Commodity"
            CaptionPos      =   4
            AccessKey       =   -1  'True
            'ConvInfo       =   12 43 54 54 12 54 54 65 78 12 87
         End
         Begin VideoSoftElastic b_Passenger
            BackColor       =   &H00C0C0C0&
            Left            =   180
            Top             =   240
            Width           =   1905
            Height          =   675
            TabIndex        =   19
            FontName        =   "Arial"
            FontSize        =   9.75
            FontBold        =   -1  'True
            FontItalic      =   0   'False
            FontStrikethru  =   0   'False
            FontUnderline   =   0   'False
            BevelInner      =   0
            BevelOuter      =   1
            BevelInnerWidth =   0
            BevelOuterWidth =   6
            Caption         =   "Passenger"
            CaptionPos      =   4
            AccessKey       =   -1  'True
            'ConvInfo       =   12 43 54 54 12 54 54 65 78 12 87
         End
         Begin SSOption b_Radio
            ForeColor       =   &H00000000&
            Left            =   225
            Top             =   2775
            Width           =   3810
            Height          =   315
            Caption         =   "  Radio (4000 kubars)"
            FontName        =   "Arial"
            FontSize        =   12
            FontBold        =   -1  'True
            FontItalic      =   0   'False
            FontStrikethru  =   0   'False
            FontUnderline   =   0   'False
            TabIndex        =   4
            TabStop         =   0   'False
            Font3D          =   3
         End
         Begin SSOption b_Magazine
            ForeColor       =   &H00000000&
            Left            =   225
            Top             =   2385
            Width           =   3810
            Height          =   285
            Caption         =   "  Magazine (3000 kubars)"
            FontName        =   "Arial"
            FontSize        =   12
            FontBold        =   -1  'True
            FontItalic      =   0   'False
            FontStrikethru  =   0   'False
            FontUnderline   =   0   'False
            TabIndex        =   3
            TabStop         =   0   'False
            Font3D          =   3
         End
         Begin SSOption b_TV
            ForeColor       =   &H00000000&
            Left            =   225
            Top             =   3195
            Width           =   3810
            Height          =   330
            Caption         =   "  TV (5000 kubars)"
            FontName        =   "Arial"
            FontSize        =   12
            FontBold        =   -1  'True
            FontItalic      =   0   'False
            FontStrikethru  =   0   'False
            FontUnderline   =   0   'False
            TabIndex        =   5
            TabStop         =   0   'False
            Font3D          =   3
         End
         Begin SSOption b_Newspaper
            ForeColor       =   &H00000000&
            Left            =   225
            Top             =   1950
            Width           =   3810
            Height          =   330
            Caption         =   "  Newspaper (2000 kubars)"
            FontName        =   "Arial"
            FontSize        =   12
            FontBold        =   -1  'True
            FontItalic      =   0   'False
            FontStrikethru  =   0   'False
            FontUnderline   =   0   'False
            TabIndex        =   2
            TabStop         =   0   'False
            Font3D          =   3
         End
         Begin SSOption b_None
            ForeColor       =   &H00000000&
            Left            =   210
            Top             =   1110
            Width           =   3810
            Height          =   300
            Caption         =   "  Do Not Advertise (0 kubars)"
            FontName        =   "Arial"
            FontSize        =   12
            FontBold        =   -1  'True
            FontItalic      =   0   'False
            FontStrikethru  =   0   'False
            FontUnderline   =   0   'False
            TabIndex        =   0
            TabStop         =   0   'False
            Font3D          =   3
         End
         Begin SSOption b_Everything
            ForeColor       =   &H00000000&
            Left            =   225
            Top             =   3615
            Width           =   3810
            Height          =   300
            Caption         =   "  Everything (8000 kubars)"
            FontName        =   "Arial"
            FontSize        =   12
            FontBold        =   -1  'True
            FontItalic      =   0   'False
            FontStrikethru  =   0   'False
            FontUnderline   =   0   'False
            TabIndex        =   6
            TabStop         =   0   'False
            Font3D          =   3
         End
         Begin SSOption b_Fliers
            ForeColor       =   &H00000000&
            Left            =   225
            Top             =   1485
            Width           =   3810
            Height          =   360
            Caption         =   "  Fliers (1000 kubars)"
            FontName        =   "Arial"
            FontSize        =   12
            FontBold        =   -1  'True
            FontItalic      =   0   'False
            FontStrikethru  =   0   'False
            FontUnderline   =   0   'False
            TabIndex        =   1
            TabStop         =   0   'False
            Font3D          =   3
         End
      End
      Begin VideoSoftElastic b_Message
         BackColor       =   &H00FF80FF&
         Left            =   195
         Top             =   150
         Width           =   9180
         Height          =   675
         TabIndex        =   13
         FontName        =   "Arial"
         FontSize        =   12
         FontBold        =   -1  'True
         FontItalic      =   0   'False
         FontStrikethru  =   0   'False
         FontUnderline   =   0   'False
         'FontFlags      =   0xa1
         AutoSizeChildren=   7
         BorderWidth     =   7
         BevelInner      =   0
         BevelOuter      =   4
         BevelInnerWidth =   0
         BevelOuterWidth =   7
         FloodDirection  =   1
         FloodColor      =   &H00FFFF00&
         Caption         =   "   Message:  None"
         CaptionPos      =   4
         IntBkg          =   &H00FF80FF&
         'ConvInfo       =   12 43 54 54 12 54 54 65 78 12 87
      End
      Begin VideoSoftElastic VSElastic2
         BackColor       =   &H00FF8080&
         Left            =   4425
         Top             =   810
         Width           =   5175
         Height          =   4545
         TabIndex        =   10
         AutoSizeChildren=   7
         BorderWidth     =   0
         BevelInner      =   7
         BevelOuter      =   0
         BevelInnerWidth =   10
         BevelOuterWidth =   0
         CaptionPos      =   2
         ShadowColor     =   &H00C00000&
         IntBkg          =   &H00FF8080&
         'ConvInfo       =   12 43 54 54 12 54 54 65 78 12 87
         Begin VideoSoftElastic b_CommodityLabel
            BackColor       =   &H0080FFFF&
            Left            =   330
            Top             =   2400
            Width           =   4515
            Height          =   525
            TabIndex        =   14
            FontName        =   "Arial"
            FontSize        =   9.75
            FontBold        =   -1  'True
            FontItalic      =   0   'False
            FontStrikethru  =   0   'False
            FontUnderline   =   0   'False
            BorderWidth     =   0
            BevelInner      =   0
            BevelOuter      =   0
            BevelInnerWidth =   0
            BevelOuterWidth =   0
            Caption         =   "   Commodity Advertising: "
            IntBkg          =   &H0080FFFF&
            'ConvInfo       =   12 43 54 54 12 54 54 65 78 12 87
         End
         Begin VideoSoftElastic b_PassengerLabel
            BackColor       =   &H0080FFFF&
            Left            =   330
            Top             =   1440
            Width           =   4515
            Height          =   525
            TabIndex        =   16
            FontName        =   "Arial"
            FontSize        =   9.75
            FontBold        =   -1  'True
            FontItalic      =   0   'False
            FontStrikethru  =   0   'False
            FontUnderline   =   0   'False
            BorderWidth     =   0
            BevelInner      =   0
            BevelOuter      =   0
            BevelInnerWidth =   0
            BevelOuterWidth =   0
            Caption         =   "   Passenger Advertising:   "
            IntBkg          =   &H0080FFFF&
            'ConvInfo       =   12 43 54 54 12 54 54 65 78 12 87
         End
         Begin VideoSoftElastic b_Cash
            BackColor       =   &H0080FFFF&
            Left            =   330
            Top             =   3390
            Width           =   4515
            Height          =   540
            TabIndex        =   12
            FontName        =   "Arial"
            FontSize        =   9.75
            FontBold        =   -1  'True
            FontItalic      =   0   'False
            FontStrikethru  =   0   'False
            FontUnderline   =   0   'False
            BorderWidth     =   0
            BevelInner      =   0
            BevelOuter      =   0
            BevelInnerWidth =   0
            BevelOuterWidth =   0
            Caption         =   "   Cash:   1,000,000 kubar(s)"
            IntBkg          =   &H0080FFFF&
            'ConvInfo       =   12 43 54 54 12 54 54 65 78 12 87
         End
         Begin VideoSoftElastic b_Advertising
            BackColor       =   &H0080FFFF&
            Left            =   360
            Top             =   495
            Width           =   4530
            Height          =   480
            TabIndex        =   11
            FontName        =   "Arial"
            FontSize        =   9.75
            FontBold        =   -1  'True
            FontItalic      =   0   'False
            FontStrikethru  =   0   'False
            FontUnderline   =   0   'False
            BorderWidth     =   0
            BevelInner      =   0
            BevelOuter      =   0
            BevelInnerWidth =   0
            BevelOuterWidth =   0
            Caption         =   "   Advertising for Next Planet:   Yes/No"
            IntBkg          =   &H0080FFFF&
            'ConvInfo       =   12 43 54 54 12 54 54 65 78 12 87
         End
      End
      Begin VideoSoftElastic b_ExitAdvertising1
         BackColor       =   &H00C0C0C0&
         ForeColor       =   &H00800000&
         Left            =   195
         Top             =   5355
         Width           =   2265
         Height          =   1485
         TabIndex        =   9
         FontName        =   "Arial"
         FontSize        =   13.5
         FontBold        =   -1  'True
         FontItalic      =   0   'False
         FontStrikethru  =   0   'False
         FontUnderline   =   0   'False
         'FontFlags      =   0xa1
         AutoSizeChildren=   7
         BorderWidth     =   25
         BevelInner      =   0
         BevelOuter      =   1
         BevelInnerWidth =   0
         BevelOuterWidth =   10
         FloodColor      =   &H00000000&
         Caption         =   "Continue"
         CaptionPos      =   4
         AccessKey       =   -1  'True
         ShadowColor     =   &H00800000&
         'ConvInfo       =   12 43 54 54 12 54 54 65 78 12 87
      End
      Begin VideoSoftElastic b_Help1
         BackColor       =   &H00C0C0C0&
         ForeColor       =   &H00000080&
         Left            =   7140
         Top             =   5355
         Width           =   2220
         Height          =   1485
         TabIndex        =   8
         FontName        =   "Arial"
         FontSize        =   13.5
         FontBold        =   -1  'True
         FontItalic      =   0   'False
         FontStrikethru  =   0   'False
         FontUnderline   =   0   'False
         'FontFlags      =   0xa1
         AutoSizeChildren=   7
         BorderWidth     =   25
         BevelInner      =   0
         BevelOuter      =   1
         BevelInnerWidth =   0
         BevelOuterWidth =   10
         FloodColor      =   &H00000000&
         Caption         =   "Help"
         CaptionPos      =   4
         AccessKey       =   -1  'True
         ShadowColor     =   &H00800000&
         'ConvInfo       =   12 43 54 54 12 54 54 65 78 12 87
      End
   End
End
' ADVERT.FRM
Option Explicit
Const mc001C = 11 ' &HB%
Const mc00EA = 1 ' &H1%

Sub b_Commodity_Click ()
    Call sub34FE
End Sub

Sub b_Everything_Click (Value As Integer)
    Call sub3533
End Sub

Sub b_ExitAdvertising1_Click ()
    MousePointer = mc001C
    frm_MainMenu.Show
    Unload frm_Advertising
End Sub

Sub b_ExitAdvertising1_MouseDown (Button As Integer, Shift As Integer, X As Single, Y As Single)
    frm_Advertising.KeyPreview = False
    b_ExitAdvertising1.BackColor = &HFFFFFF&
End Sub

Sub b_ExitAdvertising1_MouseUp (Button As Integer, Shift As Integer, X As Single, Y As Single)
    b_ExitAdvertising1.BackColor = &HC0C0C0&
    frm_Advertising.KeyPreview = True
End Sub

Sub b_Fliers_Click (Value As Integer)
    Call sub3533
End Sub

Sub b_Help1_Click ()
    MousePointer = mc001C
    If  gv0060.M4C47 = True Then
        b_Sound.Command = "Close"
        b_Sound.FileName = Trim$(gv09F0.M4C15) + "help.wav"
        b_Sound.Command = "Open"
        b_Sound.Command = "Play"
    End If
    frm_Box2.FillElastic = "Help (Advertising)"
    frm_Box2.b_Message = "There are two types of advertising:  Passenger Advertising and Commodities Advertising." + Chr$(10) + Chr$(10) + "The more you spend on Passenger Advertising, the greater the chance that more passengers will be waiting to buy tickets on the next planet." + Chr$(10) + Chr$(10) + "The more you invest in Commodities Advertising, the more cargo (i.e. tons of goods) will be available for you to purchase on the next planet." + Chr$(10) + Chr$(10) + "NOTE:  Commodities Advertising does not affect the price of the commodities. It only affects the amount of commodities available for you to purchase on the next planet."
    frm_Box2.Show 1
    frm_Box2.FillElastic = "Help (Advertising)"
    frm_Box2.b_Message = "Any money you spend on advertising is only effective for one week. If you forget to advertise before travelling to a planet, don't expect any results." + Chr$(10) + Chr$(10) + "If you purchase a new, larger ship, your advertising costs will go up because you will need more passengers and commodities to fill the larger ship."
    frm_Box2.Show 1
End Sub

Sub b_Help1_MouseDown (Button As Integer, Shift As Integer, X As Single, Y As Single)
    frm_Advertising.KeyPreview = False
    b_Help1.BackColor = &HFFFFFF&
End Sub

Sub b_Help1_MouseUp (Button As Integer, Shift As Integer, X As Single, Y As Single)
    b_Help1.BackColor = &HC0C0C0&
    frm_Advertising.KeyPreview = True
End Sub

Sub b_Magazine_Click (Value As Integer)
    Call sub3533
End Sub

Sub b_Newspaper_Click (Value As Integer)
    Call sub3533
End Sub

Sub b_None_Click (Value As Integer)
    Call sub3533
End Sub

Sub b_Passenger_Click ()
    Call sub3601
End Sub

Sub b_PlaceAd1_Click ()
    Call sub3632
End Sub

Sub b_PlaceAd1_MouseDown (Button As Integer, Shift As Integer, X As Single, Y As Single)
    frm_Advertising.KeyPreview = False
    b_PlaceAd1.BackColor = &HFFFFFF&
End Sub

Sub b_PlaceAd1_MouseUp (Button As Integer, Shift As Integer, X As Single, Y As Single)
    b_PlaceAd1.BackColor = &HC0C0C0&
    frm_Advertising.KeyPreview = True
End Sub

Sub b_PlaceAd4_Click ()
    Call sub3632
End Sub

Sub b_PlaceAd4_MouseDown (Button As Integer, Shift As Integer, X As Single, Y As Single)
    frm_Advertising.KeyPreview = False
    b_PlaceAd1.BackColor = &HFFFFFF&
End Sub

Sub b_PlaceAd4_MouseUp (Button As Integer, Shift As Integer, X As Single, Y As Single)
    b_PlaceAd1.BackColor = &HC0C0C0&
    frm_Advertising.KeyPreview = True
End Sub

Sub b_PlaceAd5_Click ()
    Call sub3632
End Sub

Sub b_PlaceAd5_MouseDown (Button As Integer, Shift As Integer, X As Single, Y As Single)
    frm_Advertising.KeyPreview = False
    b_PlaceAd1.BackColor = &HFFFFFF&
End Sub

Sub b_PlaceAd5_MouseUp (Button As Integer, Shift As Integer, X As Single, Y As Single)
    b_PlaceAd1.BackColor = &HC0C0C0&
    frm_Advertising.KeyPreview = True
End Sub

Sub b_Radio_Click (Value As Integer)
    Call sub3533
End Sub

Sub b_TV_Click (Value As Integer)
    Call sub3533
End Sub

Sub sub34FE ()
    MousePointer = mc001C
    b_Commodity.BackColor = &HFFFF80&
    b_Passenger.BackColor = &HC0C0C0&
    b_Passenger.Tag = "Passenger Selected = False"
    Select Case gv0BF2.M4CAA
        Case 0
            b_None = True
        Case 1000 * (gv11CE.M54B3(gv11CE.M53E5) / 400)
            b_Fliers = True
        Case 2000 * (gv11CE.M54B3(gv11CE.M53E5) / 400)
            b_Newspaper = True
        Case 3000 * (gv11CE.M54B3(gv11CE.M53E5) / 400)
            b_Magazine = True
        Case 4000 * (gv11CE.M54B3(gv11CE.M53E5) / 400)
            b_Radio = True
        Case 5000 * (gv11CE.M54B3(gv11CE.M53E5) / 400)
            b_TV = True
        Case 10000 * (gv11CE.M54B3(gv11CE.M53E5) / 400)
            b_Everything = True
    End Select
    MousePointer = mc00EA
End Sub

Sub sub371C ()
Dim l00EC As String
Dim l00EE As String
    MousePointer = mc001C
    b_Message.FloodPercent = 100 * (gv0BF2.M4C89 / (2 * 10000 * (gv11CE.M54B3(gv11CE.M53E5) / 400)))
    If  gv0BF2.M4C89 = 1 Then
        b_Advertising = "   Advertising For Next Planet:  " + Format$(gv0BF2.M4C89, "#,#0") + " kubar"
    ElseIf gv0BF2.M4C89 = 0 Then
        b_Advertising = "   Advertising For Next Planet:  None"
    Else
        b_Advertising = "   Advertising For Next Planet:  " + Format$(gv0BF2.M4C89, "#,#0") + " kubars"
    End If
    If  gv0BF2.M4CF9 = 1 Then
        b_Cash = "   Cash:  " + Format$(gv0BF2.M4CF9, "#,#0") + " kubar"
    Else
        b_Cash = "   Cash:  " + Format$(gv0BF2.M4CF9, "#,#0") + " kubars"
    End If
    If  gv0BF2.M4C89 = 0 Then
        b_Message = "Click on 'PLACE AN AD' to advertise for the next planet."
        b_PlaceAd4.Picture = LoadPicture(Trim$(gv09F0.M4BF5) + "LIGHT2.ICO")
        b_PlaceAd5.Picture = LoadPicture(Trim$(gv09F0.M4BF5) + "LIGHT2.ICO")
    Else
        If  gv0BF2.M4C89 = 1 Then
            b_Message = "Current Advertising = " + Format$(gv0BF2.M4C89, "#,#0") + " kubar"
        Else
            b_Message = "Current Advertising = " + Format$(gv0BF2.M4C89, "#,#0") + " kubars"
        End If
        b_PlaceAd4.Picture = LoadPicture(Trim$(gv09F0.M4BF5) + "LIGHT1.ICO")
        b_PlaceAd5.Picture = LoadPicture(Trim$(gv09F0.M4BF5) + "LIGHT1.ICO")
    End If
    Select Case gv0BF2.M4C63
        Case 0
            l00EC = "None"
        Case 1000 * (gv11CE.M54B3(gv11CE.M53E5) / 400)
            l00EC = "Fliers"
        Case 2000 * (gv11CE.M54B3(gv11CE.M53E5) / 400)
            l00EC = "Newspaper"
        Case 3000 * (gv11CE.M54B3(gv11CE.M53E5) / 400)
            l00EC = "Magazine"
        Case 4000 * (gv11CE.M54B3(gv11CE.M53E5) / 400)
            l00EC = "Radio"
        Case 5000 * (gv11CE.M54B3(gv11CE.M53E5) / 400)
            l00EC = "TV"
        Case 10000 * (gv11CE.M54B3(gv11CE.M53E5) / 400)
            l00EC = "Everything"
    End Select
    Select Case gv0BF2.M4C76
        Case 0
            l00EE = "None"
        Case 1000 * (gv11CE.M54B3(gv11CE.M53E5) / 400)
            l00EE = "Fliers"
        Case 2000 * (gv11CE.M54B3(gv11CE.M53E5) / 400)
            l00EE = "Newspaper"
        Case 3000 * (gv11CE.M54B3(gv11CE.M53E5) / 400)
            l00EE = "Magazine"
        Case 4000 * (gv11CE.M54B3(gv11CE.M53E5) / 400)
            l00EE = "Radio"
        Case 5000 * (gv11CE.M54B3(gv11CE.M53E5) / 400)
            l00EE = "TV"
        Case 10000 * (gv11CE.M54B3(gv11CE.M53E5) / 400)
            l00EE = "Everything"
    End Select
    b_PassengerLabel = "   Passenger Advertising:  " + l00EC
    b_CommodityLabel = "   Commodity Advertising:  " + l00EE
    MousePointer = mc00EA
End Sub

Sub sub3601 ()
    MousePointer = mc001C
    b_Passenger.BackColor = &HFFFF80&
    b_Commodity.BackColor = &HC0C0C0&
    b_Passenger.Tag = "Passenger Selected = True"
    Select Case gv0BF2.M4C9C
        Case 0
            b_None = True
        Case 1000 * (gv11CE.M54B3(gv11CE.M53E5) / 400)
            b_Fliers = True
        Case 2000 * (gv11CE.M54B3(gv11CE.M53E5) / 400)
            b_Newspaper = True
        Case 3000 * (gv11CE.M54B3(gv11CE.M53E5) / 400)
            b_Magazine = True
        Case 4000 * (gv11CE.M54B3(gv11CE.M53E5) / 400)
            b_Radio = True
        Case 5000 * (gv11CE.M54B3(gv11CE.M53E5) / 400)
            b_TV = True
        Case 10000 * (gv11CE.M54B3(gv11CE.M53E5) / 400)
            b_Everything = True
    End Select
    MousePointer = mc00EA
End Sub

Sub sub3632 ()
    MousePointer = mc001C
    If  (gv0BF2.M4CF9 + gv0BF2.M4C89) = 0 Then
        If  gv0060.M4C47 = True Then Beep
        frm_Box0.FillElastic = "Advertising"
        frm_Box0.b_Message = Chr$(10) + "You don't have any money. Check your cash."
        frm_Box0.Show 1
    ElseIf (gv0BF2.M4C9C + gv0BF2.M4CAA) > (gv0BF2.M4CF9 + gv0BF2.M4C89) Then
        If  gv0060.M4C47 = True Then Beep
        frm_Box0.FillElastic = "Advertising"
        frm_Box0.b_Message = Chr$(10) + "You don't have enough money. Check your cash."
        frm_Box0.Show 1
    Else
        If  gv0060.M4C47 = True And (gv0BF2.M4C9C <> 0 Or gv0BF2.M4CAA <> 0) Then
            b_Sound.Command = "Close"
            b_Sound.FileName = Trim$(gv09F0.M4C15) + "advert.wav"
            b_Sound.Command = "Open"
            b_Sound.Command = "Play"
        End If
        gv0BF2.M4CF9 = gv0BF2.M4CF9 + gv0BF2.M4C89
        gv0BF2.M4C63 = gv0BF2.M4C9C
        gv0BF2.M4CB8 = gv0BF2.M4C63 / 125
        gv0BF2.M4C76 = gv0BF2.M4CAA
        gv0BF2.M4C89 = gv0BF2.M4C76 + gv0BF2.M4C63
        gv0BF2.M4CF9 = gv0BF2.M4CF9 - gv0BF2.M4C89
    End If
    Call sub371C
    MousePointer = mc00EA
End Sub

Sub sub3533 ()
    If  b_Passenger.Tag = "Passenger Selected = True" Then
        If  b_None = True Then
            gv0BF2.M4C9C = 0
        ElseIf b_Fliers = True Then
            gv0BF2.M4C9C = 1000 * (gv11CE.M54B3(gv11CE.M53E5) / 400)
        ElseIf b_Newspaper = True Then
            gv0BF2.M4C9C = 2000 * (gv11CE.M54B3(gv11CE.M53E5) / 400)
        ElseIf b_Magazine = True Then
            gv0BF2.M4C9C = 3000 * (gv11CE.M54B3(gv11CE.M53E5) / 400)
        ElseIf b_Radio = True Then
            gv0BF2.M4C9C = 4000 * (gv11CE.M54B3(gv11CE.M53E5) / 400)
        ElseIf b_TV = True Then
            gv0BF2.M4C9C = 5000 * (gv11CE.M54B3(gv11CE.M53E5) / 400)
        ElseIf b_Everything = True Then
            gv0BF2.M4C9C = 10000 * (gv11CE.M54B3(gv11CE.M53E5) / 400)
        End If
    Else
        If  b_None = True Then
            gv0BF2.M4CAA = 0
        ElseIf b_Fliers = True Then
            gv0BF2.M4CAA = 1000 * (gv11CE.M54B3(gv11CE.M53E5) / 400)
        ElseIf b_Newspaper = True Then
            gv0BF2.M4CAA = 2000 * (gv11CE.M54B3(gv11CE.M53E5) / 400)
        ElseIf b_Magazine = True Then
            gv0BF2.M4CAA = 3000 * (gv11CE.M54B3(gv11CE.M53E5) / 400)
        ElseIf b_Radio = True Then
            gv0BF2.M4CAA = 4000 * (gv11CE.M54B3(gv11CE.M53E5) / 400)
        ElseIf b_TV = True Then
            gv0BF2.M4CAA = 5000 * (gv11CE.M54B3(gv11CE.M53E5) / 400)
        ElseIf b_Everything = True Then
            gv0BF2.M4CAA = 10000 * (gv11CE.M54B3(gv11CE.M53E5) / 400)
        End If
    End If
End Sub

Sub Form_Activate ()
    MousePointer = mc00EA
End Sub

Sub Form_KeyPress (KeyAscii As Integer)
    Select Case KeyAscii
        Case 13, 27, 32
            Call b_ExitAdvertising1_Click
    End Select
End Sub

Sub Form_Load ()
    MousePointer = mc001C
    Call sub34FE
    Call sub3601
    Call sub371C
    b_None.Caption = "Do Not Advertise (0 kubars)"
    b_Fliers.Caption = "Fliers (" + Format$(1000 * (gv11CE.M54B3(gv11CE.M53E5) / 400), "#,#0") + " kubars)"
    b_Newspaper.Caption = "Newspaper (" + Format$(2000 * (gv11CE.M54B3(gv11CE.M53E5) / 400), "#,#0") + " kubars)"
    b_Magazine.Caption = "Magazine (" + Format$(3000 * (gv11CE.M54B3(gv11CE.M53E5) / 400), "#,#0") + " kubars)"
    b_Radio.Caption = "Radio (" + Format$(4000 * (gv11CE.M54B3(gv11CE.M53E5) / 400), "#,#0") + " kubars)"
    b_TV.Caption = "TV (" + Format$(5000 * (gv11CE.M54B3(gv11CE.M53E5) / 400), "#,#0") + " kubars)"
    b_Everything.Caption = "Everything (" + Format$(10000 * (gv11CE.M54B3(gv11CE.M53E5) / 400), "#,#0") + " kubars)"
    MousePointer = mc00EA
End Sub
