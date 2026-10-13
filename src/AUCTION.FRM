VERSION 2.00
Begin Form frm_Auction
   BorderStyle     =   0
   MaxButton       =   0   'False
   MinButton       =   0   'False
   ControlBox      =   0   'False
   ClipControls    =   0   'False
   Caption         =   "Auction"
   BackColor       =   &H00000000&
   Left            =   1395
   Top             =   1485
   Width           =   7860
   Height          =   4845
   WindowState     =   2
   FontName        =   "Arial"
   FontSize        =   13.5
   FontBold        =   0   'False
   FontItalic      =   -1  'True
   FontStrikethru  =   0   'False
   FontUnderline   =   0   'False
   'FontFlags      =   0xe2
   ScaleMode       =   1
   'FormFlags      =   &H62
   FillStyle       =   0
   Icon            =   (None)
   LinkTopic       =   "Form1"
   KeyPreview      =   -1  'True
   ClientLeft      =   1395
   ClientTop       =   1485
   ClientWidth     =   7860
   ClientHeight    =   4845
   Begin VideoSoftElastic FillElastic
      BackColor       =   &H0080FF80&
      Left            =   0
      Top             =   0
      Width           =   9600
      Height          =   6915
      TabIndex        =   1
      Align           =   5
      AutoSizeChildren=   7
      BorderWidth     =   0
      BevelInner      =   0
      BevelOuter      =   0
      BevelInnerWidth =   0
      BevelOuterWidth =   0
      IntBkg          =   &H0080FF80&
      'ConvInfo       =   12 43 54 54 12 54 54 65 78 12 87
      Begin MMControl b_Sound
         Left            =   5700
         Top             =   0
         Width           =   3540
         Height          =   330
         TabIndex        =   0
         Visible         =   0   'False
      End
      Begin VideoSoftElastic VSElastic3
         BackColor       =   &H00400000&
         ForeColor       =   &H00FFFFFF&
         Left            =   5100
         Top             =   5490
         Width           =   4035
         Height          =   870
         TabIndex        =   4
         FontName        =   "Arial"
         FontSize        =   12
         FontBold        =   -1  'True
         FontItalic      =   0   'False
         FontStrikethru  =   0   'False
         FontUnderline   =   0   'False
         'FontFlags      =   0xa1
         AutoSizeChildren=   1
         BorderWidth     =   0
         ChildSpacing    =   0
         BevelInner      =   0
         BevelOuter      =   0
         BevelInnerWidth =   0
         BevelOuterWidth =   0
         CaptionPos      =   4
         IntBkg          =   &H00400000&
         'ConvInfo       =   12 43 54 54 12 54 54 65 78 12 87
         Begin VideoSoftElastic b_OK
            BackColor       =   &H00404040&
            ForeColor       =   &H00FFFFFF&
            Left            =   0
            Top             =   0
            Width           =   4035
            Height          =   870
            TabIndex        =   5
            FontName        =   "Arial"
            FontSize        =   12
            FontBold        =   -1  'True
            FontItalic      =   0   'False
            FontStrikethru  =   0   'False
            FontUnderline   =   0   'False
            BorderWidth     =   5
            BevelInner      =   0
            BevelOuter      =   1
            BevelInnerWidth =   0
            BevelOuterWidth =   5
            Caption         =   "OK"
            CaptionPos      =   4
            AccessKey       =   -1  'True
            IntBkg          =   &H00404040&
            'ConvInfo       =   12 43 54 54 12 54 54 65 78 12 87
         End
      End
      Begin VideoSoftElastic b_ImageContainer
         BackColor       =   &H00000000&
         ForeColor       =   &H00FFFFFF&
         Left            =   420
         Top             =   555
         Width           =   3945
         Height          =   5805
         TabIndex        =   2
         FontName        =   "Arial"
         FontSize        =   8.25
         FontBold        =   -1  'True
         FontItalic      =   0   'False
         FontStrikethru  =   0   'False
         FontUnderline   =   0   'False
         'FontFlags      =   0xa1
         AutoSizeChildren=   7
         BorderWidth     =   25
         ChildSpacing    =   2
         BevelInner      =   0
         BevelOuter      =   5
         BevelInnerWidth =   0
         BevelOuterWidth =   20
         CaptionPos      =   5
         IntBkg          =   &H00000000&
         'ConvInfo       =   12 43 54 54 12 54 54 65 78 12 87
         Begin VideoSoftElastic b_ImageLable
            BackColor       =   &H00000000&
            ForeColor       =   &H00FFFFFF&
            Left            =   405
            Top             =   5070
            Width           =   3135
            Height          =   375
            TabIndex        =   3
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
            FloodColor      =   &H00FFFFFF&
            CaptionPos      =   4
            IntBkg          =   &H00000000&
            'ConvInfo       =   12 43 54 54 12 54 54 65 78 12 87
         End
         Begin Image Image1
            Left            =   405
            Top             =   360
            Width           =   3135
            Height          =   4665
            Stretch         =   -1  'True
         End
      End
      Begin Label b_Message
         Caption         =   "This is the Event Box"
         BackColor       =   &H00000000&
         ForeColor       =   &H00000000&
         Left            =   5100
         Top             =   600
         Width           =   3990
         Height          =   4710
         FontName        =   "Arial"
         FontSize        =   12
         FontBold        =   -1  'True
         FontItalic      =   0   'False
         FontStrikethru  =   0   'False
         FontUnderline   =   0   'False
         'FontFlags      =   0xa1
         TabIndex        =   6
         BackStyle       =   0
      End
   End
End
' AUCTION.FRM
Option Explicit
Const mc001C = 11 ' &HB%
Const mc0054 = 12632256& ' &HC0C0C0&
Const mc0066 = 4210752& ' &H404040&
Const mc006E = 1 ' &H1%

Sub b_OK_Click ()
Dim l0024 As Long
' Const mc0054 = 12632256& ' &HC0C0C0&
' Const mc0066 = 4210752& ' &H404040&
    MousePointer = mc001C
    FillElastic.Visible = False
    If  gv11CE.M513F = 1 Then

LB342E:
        l0024 = fn01A0(0, "0", 10000, 50000&, UCase(Trim$(gv11CE.M5401(gv11CE.M53E5))) + Chr$(10) + "Current Ship Size: " + Format$(gv11CE.M54B3(gv11CE.M53E5), "#,#0") + " tons" + Chr$(10) + "Your Cash: " + Format$(gv0BF2.M4CF9, "#,#0") + " kubars" + Chr$(10) + "Your Savings: " + Format$(gv0BF2.M4E9E, "#,#0") + " kubars" + Chr$(10) + "Your Loan: " + Format$(gv0BF2.M4DA3, "#,#0") + " kubars" + Chr$(10) + "Loan Credit Limit: " + Format$(gv0BF2.M4DC7, "#,#0") + " kubars", "Ship Auction")
        If  l0024 = -3333 Or l0024 = 0 Then
            l0024 = 0
        ElseIf l0024 > (gv0BF2.M4CF9 + gv0BF2.M4E9E + gv0BF2.M4DC7 - gv0BF2.M4DA3) Or l0024 > 200000& Then
            frm_BoxYesNo.FillElastic = Chr$(10) + "Are you sure you want to bid " + Format$(l0024, "#,#0") + " kubars?"
            frm_BoxYesNo.Show 1
            If  frm_BoxYesNo.Tag = "YES" Then
                Unload frm_BoxYesNo
            Else
                Unload frm_BoxYesNo
                GoTo LB342E
            End If
        End If
        If  l0024 >= gv11CE.M51B1 Then
            gv11CE.M51C3 = gv11CE.M51B1
            gv11CE.M516B = gv11CE.M5159
        ElseIf l0024 > gv11CE.M51C3 Then
            gv11CE.M51C3 = l0024
            gv11CE.M516B = gv11CE.M53E5
        End If
        If  l0024 >= gv11CE.M51B1 Then
            gv11CE.M51B1 = l0024
            gv11CE.M5159 = gv11CE.M53E5
        End If
    ElseIf gv11CE.M513F = 2 Then

LB384C:
        l0024 = fn01A0(0, "0", 5 * gv11CE.M5231, 30 * gv11CE.M5231, fn2D8D(gv11CE.M5201) + " on " + Trim$(gv11CE.M53C1(gv11CE.M5218)) + Chr$(10) + "Facility Revenue: " + Format$(gv11CE.M5231, "#,#0") + " kubars/ship" + Chr$(10) + "Your Cash: " + Format$(gv0BF2.M4CF9, "#,#0") + " kubars" + Chr$(10) + "Your Savings: " + Format$(gv0BF2.M4E9E, "#,#0") + " kubars" + Chr$(10) + "Your Loan: " + Format$(gv0BF2.M4DA3, "#,#0") + " kubars" + Chr$(10) + "Loan Credit Limit: " + Format$(gv0BF2.M4DC7, "#,#0") + " kubars", Trim$(gv11CE.M5401(gv11CE.M53E5)) + " enter your secret bid!")
        If  l0024 = -3333 Or l0024 = 0 Then
            l0024 = 0
        ElseIf l0024 > (gv0BF2.M4CF9 + gv0BF2.M4E9E + gv0BF2.M4DC7 - gv0BF2.M4DA3) Or l0024 > 200000& Then
            frm_BoxYesNo.FillElastic = Chr$(10) + "Are you sure you want to bid " + Format$(l0024, "#,#0") + " kubars?"
            frm_BoxYesNo.Show 1
            If  frm_BoxYesNo.Tag = "YES" Then
                Unload frm_BoxYesNo
            Else
                Unload frm_BoxYesNo
                GoTo LB384C
            End If
        End If
        If  l0024 >= gv11CE.M51B1 Then
            gv11CE.M51C3 = gv11CE.M51B1
            gv11CE.M516B = gv11CE.M5159
        ElseIf l0024 > gv11CE.M51C3 Then
            gv11CE.M51C3 = l0024
            gv11CE.M516B = gv11CE.M53E5
        End If
        If  l0024 >= gv11CE.M51B1 Then
            gv11CE.M51B1 = l0024
            gv11CE.M5159 = gv11CE.M53E5
        End If
    End If
    b_Sound.Command = "Close"
    If  frm_Auction.Tag = "TRAVEL0" Then
        frm_Travel0.Show
    Else
        frm_Travel1.Show
    End If
    Unload frm_Auction
End Sub

Sub b_OK_MouseDown (Button As Integer, Shift As Integer, X As Single, Y As Single)
    b_OK.BackColor = mc0054
End Sub

Sub b_OK_MouseUp (Button As Integer, Shift As Integer, X As Single, Y As Single)
    b_OK.BackColor = mc0066
End Sub

Function fn2D8D (ByVal pv006C As Integer) As String
' Const mc006E = 1 ' &H1%
    Select Case pv006C
        Case 1
            fn2D8D = "Conference Center"
        Case 2
            fn2D8D = "Reception Platform"
        Case 3
            fn2D8D = "PassengerTicket Office"
        Case 4
            fn2D8D = "Landing Dock"
        Case 5
            fn2D8D = "Loading Yard"
        Case 6
            fn2D8D = "Stock Yards"
        Case 7
            fn2D8D = "Fuel Storage Tanks"
        Case 8
            fn2D8D = "Grain Silos"
        Case 9
            fn2D8D = "Livestock Pens"
        Case 10
            fn2D8D = "Chemical Tanks"
        Case 11
            fn2D8D = "Armory"
        Case 12
            fn2D8D = "Fuel Pumps"
        Case 13
            fn2D8D = "Radar Tower"
        Case 14
            fn2D8D = "Control Tower"
        Case 15
            fn2D8D = "Microwave Transmitter"
        Case 16
            fn2D8D = "Transmission Lines"
        Case 17
            fn2D8D = "Broadcasting Center"
        Case 18
            fn2D8D = "Communications Center"
        Case 19
            fn2D8D = "Emergency Clinic"
        Case 20
            fn2D8D = "Sick Bay"
        Case 21
            fn2D8D = "Business Bureau"
        Case 22
            fn2D8D = "Customs Office"
        Case 23
            fn2D8D = "Toxic Waste Disposal Units"
        Case 24
            fn2D8D = "Nuclear Holding Tanks"
        Case 25
            fn2D8D = "Packaging Plant"
        Case 26
            fn2D8D = "Supply House"
        Case 27
            fn2D8D = "Assembly Plant"
        Case 28
            fn2D8D = "Warehouse Maintenance Service"
        Case 29
            fn2D8D = "Freight Terminal"
        Case 30
            fn2D8D = "Merchant's Club"
        Case 31
            fn2D8D = "Refrigeration Bay"
        Case 32
            fn2D8D = "Cooling Station"
        Case 33
            fn2D8D = "Conveyor System"
        Case 34
            fn2D8D = "Transit System"
        Case 35
            fn2D8D = "Defensive Shields"
        Case 36
            fn2D8D = "Sewage System"
        Case 37
            fn2D8D = "Food Center"
        Case 38
            fn2D8D = "Distribution Center"
        Case 39
            fn2D8D = "Processing Plant"
        Case 40
            fn2D8D = "Water Works"
        Case 41
            fn2D8D = "Oxygen Tanks"
        Case 42
            fn2D8D = "Life Support System"
        Case 43
            fn2D8D = "Cargo Depot"
        Case 44
            fn2D8D = "Accommodations Bureau"
        Case 45
            fn2D8D = "Gas Lines"
        Case 46
            fn2D8D = "Main Electrical Generator"
        Case 47
            fn2D8D = "Power Plant"
        Case 48
            fn2D8D = "Refueling Depot"
        Case 49
            fn2D8D = "Docking Station"
        Case 50
            fn2D8D = "Transportation Bureau"
        Case 51
            fn2D8D = "Granary"
        Case 52
            fn2D8D = "Arsenal"
        Case 53
            fn2D8D = "Licensing Department"
        Case 54
            fn2D8D = "Security Administration Center"
        Case 55
            fn2D8D = "Planetary Defense System"
        Case 56
            fn2D8D = "Product Inspection Office"
        Case 57
            fn2D8D = "Labor Relations Office"
        Case 58
            fn2D8D = "Information Center"
        Case 59
            fn2D8D = "Launch Pads"
        Case 60
            fn2D8D = "Weather Satellite"
        Case 61
            fn2D8D = "News Satellite"
        Case 62
            fn2D8D = "Transfer Ports"
        Case 63
            fn2D8D = "Landing Strip"
        Case 64
            fn2D8D = "Engine Maintenance Center"
        Case 65
            fn2D8D = "Orbital Control Module"
        Case 66
            fn2D8D = "Technical Support Service"
        Case 67
            fn2D8D = "Interplanetary Registration Center"
        Case 68
            fn2D8D = "Ship Hangars"
        Case 69
            fn2D8D = "Research Labs"
        Case 70
            fn2D8D = "Medical Center"
        Case 71
            fn2D8D = "Commodity Capsules"
        Case 72
            fn2D8D = "Trade Center"
        Case 73
            fn2D8D = "Currency Exchange Department"
        Case 74
            fn2D8D = "Carrier Hub"
        Case 75
            fn2D8D = "Patrol Fleet"
        Case 76
            fn2D8D = "Ammunition Dump"
        Case 77
            fn2D8D = "Garbage Dump"
        Case 78
            fn2D8D = "Freight Elevators"
        Case 79
            fn2D8D = "Stellar Guidance System"
        Case 80
            fn2D8D = "Landing Installations"
        Case 81
            fn2D8D = "Commodities Repository"
        Case 82
            fn2D8D = "Launch Gates"
        Case 83
            fn2D8D = "Passenger Waiting Area"
        Case 84
            fn2D8D = "Navigation Control Building"
        Case 85
            fn2D8D = "Unloading Cranes"
        Case 86
            fn2D8D = "Landing Base"
        Case 87
            fn2D8D = "Fire Department"
        Case 88
            fn2D8D = "Asteriod Destruction Unit"
        Case 89
            fn2D8D = "Asteriod Detection Site"
        Case 90
            fn2D8D = "Solar Dust Collection Center"
        Case 91
            fn2D8D = "Pirate Warning System"
        Case 92
            fn2D8D = "Water Purification Center"
        Case 93
            fn2D8D = "Atmospheric Filtering System"
        Case 94
            fn2D8D = "Temperature Equalizing System"
        Case 95
            fn2D8D = "Transportation Control Center"
        Case 96
            fn2D8D = "Shipping Dry Docks"
        Case 97
            fn2D8D = "Orbiting Repair Center"
        Case 98
            fn2D8D = "Satellite Refueling Station"
        Case 99
            fn2D8D = "Automated Unloading Unit"
        Case 100
            fn2D8D = "Automated Repair Droid"
    End Select
End Function

Sub Form_Activate ()
    MousePointer = mc006E
End Sub

Sub Form_KeyPress (KeyAscii As Integer)
    If  b_OK.Visible = True Then
        frm_Auction.b_OK.CaptionStyle = 2
        Call b_OK_Click
        Exit Sub
    End If
End Sub

Sub Form_Load ()
    MousePointer = mc001C
    If  gv11CE.M513F = 1 Then
        If  gv0060.M4C47 = True Then
            b_Sound.Command = "Close"
            b_Sound.FileName = Trim$(gv09F0.M4C15) + "auction2.wav"
            b_Sound.Command = "Open"
            b_Sound.Command = "Play"
        End If
        Image1.Picture = LoadPicture(Trim$(gv09F0.M4BF5) + "loan1.bmp")
        b_ImageLable = "Trader's Union Official"
        b_Message = "SHIP AUCTION:" + Chr$(10) + Chr$(10) + "The Trader's Union is auctioning off a 200-ton ship upgrade to the highest bidder. The company that purchases this upgrade will be able to trade in their old ship for a new, larger ship." + Chr$(10) + Chr$(10) + "You must now input your SECRET bid (players not making a bid should close their eyes). You will be notified of the auction results at the beginning of your next turn."
    ElseIf gv11CE.M513F = 2 Then
        If  gv0060.M4C47 = True Then
            b_Sound.Command = "Close"
            b_Sound.FileName = Trim$(gv09F0.M4C15) + "auction.wav"
            b_Sound.Command = "Open"
            b_Sound.Command = "Play"
        End If
        Image1.Picture = LoadPicture(Trim$(gv09F0.M4BF5) + "DRED.BMP")
        b_ImageLable = "Emperor Dred Nicolson"
        b_Message = "In an attempt to promote free trade in the Kukubian Colonies, The Emperor is privatizing government-owned facilities. This week, Dred is auctioning off the " + UCase(fn2D8D(gv11CE.M5201)) + " on " + UCase(Trim$(gv11CE.M53C1(gv11CE.M5218))) + " to the highest bidder. The company that buys the facility can charge other companies " + Format$(gv11CE.M5231, "#,#0") + " kubars every time they visit " + Trim$(gv11CE.M53C1(gv11CE.M5218)) + "." + Chr$(10) + Chr$(10) + "You must now input your SECRET bid (players not making a bid should close their eyes). You will be notified of the auction results at the beginning of your next turn."
    End If
End Sub

Sub Form_QueryUnload (Cancel As Integer, UnloadMode As Integer)
    MousePointer = mc001C
End Sub

Sub Form_Unload (Cancel As Integer)
    b_Sound.Command = "Close"
End Sub
