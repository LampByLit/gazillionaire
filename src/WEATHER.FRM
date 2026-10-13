VERSION 2.00
Begin Form frm_Weather
   BorderStyle     =   0
   MaxButton       =   0   'False
   MinButton       =   0   'False
   ControlBox      =   0   'False
   ClipControls    =   0   'False
   Caption         =   "Weather Bureau"
   BackColor       =   &H00000000&
   Left            =   450
   Top             =   1845
   Width           =   7350
   Height          =   4995
   WindowState     =   2
   ScaleMode       =   1
   'FormFlags      =   &H62
   FillColor       =   &H0080FF80&
   Icon            =   (None)
   LinkTopic       =   "Form1"
   KeyPreview      =   -1  'True
   ClientLeft      =   450
   ClientTop       =   1845
   ClientWidth     =   7350
   ClientHeight    =   4995
   Begin Timer b_Timer
      Interval        =   50
      Left            =   930
      Top             =   1650
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
      BorderWidth     =   15
      BevelInner      =   0
      BevelOuter      =   0
      BevelInnerWidth =   0
      BevelOuterWidth =   15
      IntBkg          =   &H00FF8080&
      'ConvInfo       =   12 43 54 54 12 54 54 65 78 12 87
      Begin VideoSoftElastic b_Button
         BackColor       =   &H00400000&
         ForeColor       =   &H00FFFFFF&
         Left            =   2400
         Top             =   6240
         Width           =   4830
         Height          =   585
         TabIndex        =   9
         FontName        =   "Arial"
         FontSize        =   13.5
         FontBold        =   -1  'True
         FontItalic      =   0   'False
         FontStrikethru  =   0   'False
         FontUnderline   =   0   'False
         'FontFlags      =   0xa1
         BorderWidth     =   5
         BevelInner      =   0
         BevelOuter      =   1
         BevelInnerWidth =   0
         BevelOuterWidth =   5
         Caption         =   "Return to Main Menu"
         CaptionPos      =   4
         AccessKey       =   -1  'True
         IntBkg          =   &H00400000&
         'ConvInfo       =   12 43 54 54 12 54 54 65 78 12 87
      End
      Begin MMControl b_Sound
         Left            =   6120
         Top             =   240
         Width           =   3540
         Height          =   330
         TabIndex        =   8
         Visible         =   0   'False
      End
      Begin VideoSoftElastic VSElastic4
         BackColor       =   &H00400000&
         Left            =   90
         Top             =   930
         Width           =   4650
         Height          =   5205
         TabIndex        =   6
         AutoSizeChildren=   1
         BorderWidth     =   15
         BevelInner      =   0
         BevelOuter      =   5
         BevelInnerWidth =   5
         BevelOuterWidth =   10
         IntBkg          =   &H00400000&
         'ConvInfo       =   12 43 54 54 12 54 54 65 78 12 87
         Begin VideoSoftElastic VSElastic3
            BackColor       =   &H00FF8080&
            Left            =   225
            Top             =   225
            Width           =   4200
            Height          =   4755
            TabIndex        =   7
            AutoSizeChildren=   1
            BorderWidth     =   0
            ChildSpacing    =   0
            BevelInner      =   0
            BevelOuter      =   0
            BevelInnerWidth =   0
            BevelOuterWidth =   0
            IntBkg          =   &H00FF8080&
            'ConvInfo       =   12 43 54 54 12 54 54 65 78 12 87
            Begin Image Image1
               Left            =   0
               Top             =   0
               Width           =   4200
               Height          =   4755
               Stretch         =   -1  'True
            End
         End
      End
      Begin VideoSoftElastic b_Container
         BackColor       =   &H00400000&
         ForeColor       =   &H0000FFFF&
         Left            =   4830
         Top             =   930
         Width           =   4665
         Height          =   5205
         TabIndex        =   4
         FontName        =   "Arial"
         FontSize        =   12
         FontBold        =   -1  'True
         FontItalic      =   0   'False
         FontStrikethru  =   0   'False
         FontUnderline   =   0   'False
         'FontFlags      =   0xa1
         AutoSizeChildren=   1
         BorderWidth     =   24
         BevelInner      =   0
         BevelOuter      =   6
         BevelInnerWidth =   0
         BevelOuterWidth =   8
         CaptionPos      =   0
         IntBkg          =   &H00400000&
         'ConvInfo       =   12 43 54 54 12 54 54 65 78 12 87
         Begin Label b_Message
            Caption         =   "Welcome to Weather Bureau."
            ForeColor       =   &H00FFFFFF&
            Left            =   360
            Top             =   360
            Width           =   3945
            Height          =   4485
            FontName        =   "Arial"
            FontSize        =   12
            FontBold        =   -1  'True
            FontItalic      =   0   'False
            FontStrikethru  =   0   'False
            FontUnderline   =   0   'False
            TabIndex        =   5
            BackStyle       =   0
         End
      End
      Begin VideoSoftElastic b_Help
         BackColor       =   &H00400000&
         ForeColor       =   &H00FFFFFF&
         Left            =   7290
         Top             =   6240
         Width           =   2205
         Height          =   585
         TabIndex        =   3
         FontName        =   "Arial"
         FontSize        =   13.5
         FontBold        =   -1  'True
         FontItalic      =   0   'False
         FontStrikethru  =   0   'False
         FontUnderline   =   0   'False
         'FontFlags      =   0xa1
         BorderWidth     =   5
         BevelInner      =   0
         BevelOuter      =   1
         BevelInnerWidth =   0
         BevelOuterWidth =   5
         Caption         =   "Help"
         CaptionPos      =   4
         AccessKey       =   -1  'True
         IntBkg          =   &H00400000&
         'ConvInfo       =   12 43 54 54 12 54 54 65 78 12 87
      End
      Begin VideoSoftElastic VSElastic2
         BackColor       =   &H00400000&
         ForeColor       =   &H00FFFFFF&
         Left            =   90
         Top             =   90
         Width           =   9405
         Height          =   735
         TabIndex        =   2
         FontName        =   "Arial"
         FontSize        =   18
         FontBold        =   -1  'True
         FontItalic      =   0   'False
         FontStrikethru  =   0   'False
         FontUnderline   =   0   'False
         'FontFlags      =   0xa1
         BorderWidth     =   8
         BevelInner      =   0
         BevelOuter      =   6
         BevelInnerWidth =   0
         BevelOuterWidth =   8
         Caption         =   "Weather Bureau"
         CaptionPos      =   4
         IntBkg          =   &H00400000&
         'ConvInfo       =   12 43 54 54 12 54 54 65 78 12 87
      End
      Begin VideoSoftElastic b_Exit
         BackColor       =   &H00400000&
         ForeColor       =   &H00FFFFFF&
         Left            =   120
         Top             =   6240
         Width           =   2205
         Height          =   585
         TabIndex        =   1
         FontName        =   "Arial"
         FontSize        =   13.5
         FontBold        =   -1  'True
         FontItalic      =   0   'False
         FontStrikethru  =   0   'False
         FontUnderline   =   0   'False
         'FontFlags      =   0xa1
         BorderWidth     =   5
         BevelInner      =   0
         BevelOuter      =   1
         BevelInnerWidth =   0
         BevelOuterWidth =   5
         Caption         =   "Continue"
         CaptionPos      =   4
         AccessKey       =   -1  'True
         IntBkg          =   &H00400000&
         'ConvInfo       =   12 43 54 54 12 54 54 65 78 12 87
      End
   End
End
' WEATHER.FRM
Option Explicit
Dim m001A As Integer
Const mc001C = 11 ' &HB%
Const mc0086 = 1 ' &H1%

Sub b_Button_Click ()
    MousePointer = mc001C
    b_Timer.Enabled = False
    If  gv0060.M4C47 = True Then b_Sound.Command = "Close"
    FillElastic.Visible = False
    frm_Explore.b_Weather.Tag = "RETURN TO MAIN MENU"
    Unload frm_Weather
End Sub

Sub b_Exit_Click ()
    MousePointer = mc001C
    b_Timer.Enabled = False
    If  gv0060.M4C47 = True Then b_Sound.Command = "Close"
    FillElastic.Visible = False
    Unload frm_Weather
End Sub

Sub b_Exit_MouseDown (Button As Integer, Shift As Integer, X As Single, Y As Single)
    b_Exit.BackColor = &H800000&
End Sub

Sub b_Exit_MouseUp (Button As Integer, Shift As Integer, X As Single, Y As Single)
    b_Exit.BackColor = &H400000&
End Sub

Sub b_Help_Click ()
    MousePointer = mc001C
    If  gv0060.M4C47 = True Then
        b_Sound.Command = "Close"
        b_Sound.FileName = Trim$(gv09F0.M4C15) + "help.wav"
        b_Sound.Command = "Open"
        b_Sound.Command = "Play"
    End If
    frm_Box1.FillElastic = "Help (Weather Bureau)"
    frm_Box1.b_Message = "The Weather Bureau provides you with the latest reports on solar storms, typhoons, asteroid belts, and other natural perils which may affect your company."
    frm_Box1.Show 1
End Sub

Sub b_Help_MouseDown (Button As Integer, Shift As Integer, X As Single, Y As Single)
    b_Help.BackColor = &H800000&
End Sub

Sub b_Help_MouseUp (Button As Integer, Shift As Integer, X As Single, Y As Single)
    b_Help.BackColor = &H400000&
End Sub

Sub b_Timer_Timer ()
    Select Case m001A
        Case 1
            Image1.Picture = LoadPicture(Trim$(gv09F0.M4BF5) + "weather2.bmp")
        Case 2
            Image1.Picture = LoadPicture(Trim$(gv09F0.M4BF5) + "WEATHER.BMP")
    End Select
    m001A = m001A + 1
    If  m001A = 3 Then m001A = 1
End Sub

Sub sub2F02 ()
Select Case gv11CE.M5533
    Case 1
        b_Message = "Our satellites indicate you should be careful when travelling near " + UCase(Trim$(gv11CE.M53C1(gv11CE.M553E))) + ". A meteor storm is expected to move into the area this week."
    Case 2
        b_Message = "We expect a solar storm to hit " + UCase(Trim$(gv11CE.M53C1(gv11CE.M553E))) + " this week. If you plan on travelling in that area, be sure to prepare for some rough weather."
    Case 3
        b_Message = "This week's forecast shows a Space Hurricane forming around " + UCase(Trim$(gv11CE.M53C1(gv11CE.M553E))) + ". If you plan on visiting " + UCase(Trim$(gv11CE.M53C1(gv11CE.M553E))) + ", you might invest in a little Voyager's Insurance."
    Case 4
        b_Message = "The skies are looking quite turbulent on planet " + UCase(Trim$(gv11CE.M53C1(gv11CE.M553E))) + " these days. The locals inform us that a Stellar Typhoon will hit the planet any day now."
    Case 5
        b_Message = "It looks like a corrosive cloud of Dexxy Gas is moving towards " + UCase(Trim$(gv11CE.M53C1(gv11CE.M553E))) + ". If you plan on being in the area, you should beware."
    Case 6
        b_Message = "If you're planning a trip to " + UCase(Trim$(gv11CE.M53C1(gv11CE.M553E))) + " any time soon, I'd be on the look out for Mippi Weeds. A sticky drift of weeds is headed in that direction."
    Case 7
        b_Message = "We predict a stream of acidic Bollup Juice will be flowing past " + UCase(Trim$(gv11CE.M53C1(gv11CE.M553E))) + " in the near future. This deadly liquid is known to cause severe damage to engine pods and hull liners."
    Case 8
        b_Message = "It seems like a pool of Wess Vapor is accumulating around " + UCase(Trim$(gv11CE.M53C1(gv11CE.M553E))) + ". It should reach harmful levels within a few days."
    Case 9
        b_Message = "Beware, a Stellar Whirl Pool is forming off planet " + UCase(Trim$(gv11CE.M53C1(gv11CE.M553E))) + ". It should reach critical strength in the next few days."
    Case 10
        b_Message = "We have reports of a Bobble Warp, a dangerous break in the time/space continuum, flaring up in the region around " + UCase(Trim$(gv11CE.M53C1(gv11CE.M553E))) + "."
    Case 11 To 15
        b_Message = "Welcome to the Weather Bureau. All is looking clear this week. No reports of meteor storms or space hurricanes yet. You know what they say, ""No news is good news."""
    Case 16
        b_Message = UCase(Trim$(gv11CE.M53C1(gv11CE.M553E))) + " has been experiencing some mighty dry weather lately. Local Officials expressed fears that this may turn into a drought."
    Case 17
        b_Message = "It's cloudy over " + UCase(Trim$(gv11CE.M53C1(gv11CE.M553E))) + " these days. Looks like occasional showers, clearing up later in the week."
    Case 18
        b_Message = "Don't forget your raincoat if you're headed to " + UCase(Trim$(gv11CE.M53C1(gv11CE.M553E))) + ". We expect a healthy dose of wet weather."
    Case 19
        b_Message = "It looks like the skies around " + UCase(Trim$(gv11CE.M53C1(gv11CE.M553E))) + " have cleared up. Good news for anyone heading that way."
    Case 20
        b_Message = "It's the perfect time of year to travel to " + UCase(Trim$(gv11CE.M53C1(gv11CE.M553E))) + ". The skies are looking beautiful and the Imo Blossoms are in full bloom."
    Case 21
        b_Message = "The weather around planet " + UCase(Trim$(gv11CE.M53C1(gv11CE.M553E))) + " has taken a turn for the better these days. No Bobble Warps or Dexxy Gas has been spotted for quite some time."
    Case 22
        b_Message = "It appears that the seasonal Meteor Storms around " + UCase(Trim$(gv11CE.M53C1(gv11CE.M553E))) + " aren't coming this year. That's good news for merchants operating in the region."
    Case 23
        b_Message = "We have reports that the Wess Vapor problem around " + UCase(Trim$(gv11CE.M53C1(gv11CE.M553E))) + " has completely diminished. You shouldn't experience any trouble if you are headed in that direction."
    Case 24
        b_Message = "The space around " + UCase(Trim$(gv11CE.M53C1(gv11CE.M553E))) + " is black and beautiful this week. It looks like clear sailing for those of you passing through the area."
    Case 25
        b_Message = "It's the perfect time of year to visit " + UCase(Trim$(gv11CE.M53C1(gv11CE.M553E))) + " and join in the local Ipnu Festivals. The weather is expected to be gorgeous for at least the next week."
    Case 26
        b_Message = "If you enjoy drinking Gapa Milk under milky green skies, now is a great time to head to " + UCase(Trim$(gv11CE.M53C1(gv11CE.M553E))) + ". The unusually humid weather this past year has inspired the Gapa Cattle to produced record quantities of this delicious beverage."
    Case 27
        b_Message = "It looks like the unseasonably hot weather on " + UCase(Trim$(gv11CE.M53C1(gv11CE.M553E))) + " has produced an explosion of Kele Jumpers. These hungry insects are causing the local farmers a real headache but shouldn't be much of a problem to visitors."
    Case 28
        b_Message = "The temperature on " + UCase(Trim$(gv11CE.M53C1(gv11CE.M553E))) + " has dropped lately. This climate change may cause some trouble for the local farmers but shouldn't inconvenience any visitors to the planet."
    Case 29
        b_Message = "Don't expect perfect weather when you visit " + UCase(Trim$(gv11CE.M53C1(gv11CE.M553E))) + ". It looks like they are in for some heavy rains. But no need to worry, only minor flooding is expected this year."
    Case 30
        b_Message = "The region around " + UCase(Trim$(gv11CE.M53C1(gv11CE.M553E))) + " looks like it is finally clearing up. We don't expect any new problems in the area for quite some time."
    Case 31
        b_Message = "A recent heat wave on " + UCase(Trim$(gv11CE.M53C1(gv11CE.M553E))) + " has caused 2,000 tons of whipped cream to go rancid. This is a major loss for the whipped cream industry."
    Case 32
        b_Message = "The freezing temperatures on " + UCase(Trim$(gv11CE.M53C1(gv11CE.M553E))) + " over the past few months have caused a number of outdoor lava lamps to stop functioning."
    Case 33
        b_Message = "The unseasonably warm temperatures on " + UCase(Trim$(gv11CE.M53C1(gv11CE.M553E))) + " have caused the Yiffit Fly population to explode. If you're headed in that direction, be sure to bring some Yiffit repellent."
    Case 34
        b_Message = "The extremely hot weather on " + UCase(Trim$(gv11CE.M53C1(gv11CE.M553E))) + " this past week has caused literally thousands of tons of jelly beans to melt into giant jelly gobs. The manufacturers have no choice but to destroy these gobs and write off the losses."
    Case 35
        b_Message = "The cold weather on " + UCase(Trim$(gv11CE.M53C1(gv11CE.M553E))) + " this past week has kept people indoors, and as a consequence, local shop owners are suffering."
    Case 36
        b_Message = "An unexpected tidal wave on " + UCase(Trim$(gv11CE.M53C1(gv11CE.M553E))) + " wiped out an entire village. Fortunately, this happened during the Hagel Pilgrimage, and the village was almost entirely empty."
    Case 37
        b_Message = "As a result of the heat wave on " + UCase(Trim$(gv11CE.M53C1(gv11CE.M553E))) + ", locals have taken to painting their skin silver. They claim this reflects the sun and prevents skin cancer. If you're headed to the planet, be sure to bring sun glasses because at times it can be quite blinding."
    Case 38
        b_Message = "Locals on " + UCase(Trim$(gv11CE.M53C1(gv11CE.M553E))) + " are now engaged in their annual snow eating contest. The individual who manages to eat the most snow can claim the Snow Stuffer of the Year Award."
    Case 39
        b_Message = "Mothers on " + UCase(Trim$(gv11CE.M53C1(gv11CE.M553E))) + " claim that the unseasonably hot weather this past summer prevented numerous pregnancies. Statistical data shows that the birth rate has fallen 14% compared to the same time last year."
    Case 40
        b_Message = "Because of the heavy rains this past winter on " + UCase(Trim$(gv11CE.M53C1(gv11CE.M553E))) + ", umbrella sales were well above average, and store owners report that their inventories are substantially lower than in previous years."
    Case 41
        b_Message = "Due to the above average snow fall this winter on " + UCase(Trim$(gv11CE.M53C1(gv11CE.M553E))) + ", a startup company announced plans to package the fresh snow, keep it frozen, and sell it to ski resorts around Kukubia. It remains to be seen whether or not there is a market for this type of product."
    Case 42
        b_Message = "Gusty winds and non-stop rain fell on " + UCase(Trim$(gv11CE.M53C1(gv11CE.M553E))) + " this past week. Unfortunately, Emperor Dred Nicolson was visiting the planet at the time and became extremely upset. Taking the terrible weather as a personal insult, the Emperor vowed never to come back to " + Trim$(gv11CE.M53C1(gv11CE.M553E)) + "."
    Case 43
        b_Message = "Due to the extended drought on " + UCase(Trim$(gv11CE.M53C1(gv11CE.M553E))) + ", the entire year's grain harvest has been ruined."
    Case 44
        b_Message = "A major earthquake shook " + UCase(Trim$(gv11CE.M53C1(gv11CE.M553E))) + " late last night. As of today, " + Format$(gv11CE.M536A * 3, "#,#0") + " are reported dead and thousands are homeless. Crews are still working around the clock to rescue those trapped in the rubble."
    Case 45
        b_Message = "A series of devastating floods has wiped out " + Format$((gv11CE.M536A / 2) + 40, "#,#0") + "% of the farms on " + UCase(Trim$(gv11CE.M53C1(gv11CE.M553E))) + ". Emperor Dred Nicolson has declared this a planetary emergency and is sending one billion kubars in aid to the planet."
    Case 46
        b_Message = "The warm weather has triggered an explosion in the Catox Bug population, and farmers on " + UCase(Trim$(gv11CE.M53C1(gv11CE.M553E))) + " are battling to save their crops from these ravenous insects. The Governor has asked for help from the Imperial Magistrate, but as of yet, there has been no official response."
    Case 47
        b_Message = "The weather on " + UCase(Trim$(gv11CE.M53C1(gv11CE.M553E))) + " has been warm and beautiful. That is why the Governor just enacted a new law outlawing nude bathing. This is in response to a flood of tourists, who have come to the planet to enjoy the beaches and shed their clothing."
    Case 48
        b_Message = "The Kukubian Association of Meteorologists is planning a picnic on " + UCase(Trim$(gv11CE.M53C1(gv11CE.M553E))) + " this weekend. Unfortunately, it is supposed to rain both days."
    Case 49
        b_Message = "A new study shows that our weather predictions are correct " + Format$((gv11CE.M536A / 2) + 40, "#,#0") + "% of the time. You'll be happy to know this is up from " + Format$((gv11CE.M536A / 2) + 35, "#,#0") + "% last year and is well above the " + Format$((gv11CE.M536A / 2) + 13, "#,#0") + "% national average."
    Case 50
        b_Message = "The Kukubian Broadcasters Association is thinking of launching a fruits and vegetables channel. This will feature fruit and vegetable related stories 24 hours a day."
    Case 51
        b_Message = "Clouds of space dust were spotted forming around " + UCase(Trim$(gv11CE.M53C1(gv11CE.M553E))) + ". Experts in the area inform us that the dust may appear ominous, but it should not impede travel at all."
    Case 52
        b_Message = "Clouds of green gas are reported to be rising from the surface of " + UCase(Trim$(gv11CE.M53C1(gv11CE.M553E))) + ". Scientists on the planet say these clouds may look dangerous, but they are nothing to worry about."
    Case 53
        b_Message = "Last night, a meteor slammed into a merchant ship trying to land on " + UCase(Trim$(gv11CE.M53C1(gv11CE.M553E))) + ". The ship was heavily damaged but managed to land safely."
    Case 54
        b_Message = "Clouds of radioactive particles were spotted in the region of " + UCase(Trim$(gv11CE.M53C1(gv11CE.M553E))) + ". Experts in the area claim these particles are essentially harmless and should disperse within a few days."
    Case 55
        b_Message = "A small commuter craft slammed into a 5,000 ton freighter as it was approaching " + UCase(Trim$(gv11CE.M53C1(gv11CE.M553E))) + ". It exploded upon impact, and all onboard the ship are reported dead."
    Case 56
        b_Message = "A corrosive cloud of Dexxy Gas severely damaged a cargo ship headed for " + UCase(Trim$(gv11CE.M53C1(gv11CE.M553E))) + ". Fortunately, no one was injured and the Dexxy Gas seems to have naturally dispersed."
    Case 57
        b_Message = "A stream of Bollup Juice took a bite out of a passing merchant ship near " + UCase(Trim$(gv11CE.M53C1(gv11CE.M553E))) + " last night. Fortunately, the Bollup Juice has since been neutralized by an anti-Bollup stream."
    Case 58
        b_Message = "A meteor shower rained down on " + UCase(Trim$(gv11CE.M53C1(gv11CE.M553E))) + " yesterday evening. It appears that 17 buildings were damaged and two individuals were injured. The shower lasted for approximately 24 minutes."
    Case 59
        b_Message = "Clouds of dense gas around " + UCase(Trim$(gv11CE.M53C1(gv11CE.M553E))) + " have created a traffic jam. Ships entering and leaving the planet must now travel at a snail's pace to avoid bumping into each other. The government is currently trying to figure out a way of dispersing the troublesome gas."
    Case 60
        b_Message = "A recent survey indicates that weather related accidents across Kukubia are down " + Format$((gv11CE.M536A / 2) + 10, "#,#0") + "% over the same period last year. Perhaps this is an indication that more travellers are tuning into our weather reports and planning safer trips."
    Case 61
        b_Message = "Our satellites indicate you should be careful when travelling near " + UCase(Trim$(gv11CE.M53C1(gv11CE.M553E))) + ". A meteor storm is expected to move into the area this week."
    Case 62
        b_Message = "We expect a solar storm to hit " + UCase(Trim$(gv11CE.M53C1(gv11CE.M553E))) + " this week. If you plan on travelling in that area, be sure to prepare for some rough weather."
    Case 63
        b_Message = "This week's forecast shows a Space Hurricane forming around " + UCase(Trim$(gv11CE.M53C1(gv11CE.M553E))) + ". If you plan on visiting " + UCase(Trim$(gv11CE.M53C1(gv11CE.M553E))) + ", you might invest in a little Voyager's Insurance."
    Case 64
        b_Message = "The skies are looking quite turbulent on planet " + UCase(Trim$(gv11CE.M53C1(gv11CE.M553E))) + " these days. The locals inform us that a Stellar Typhoon will hit the planet any day now."
    Case 65
        b_Message = "It looks like a corrosive cloud of Dexxy Gas is moving towards " + UCase(Trim$(gv11CE.M53C1(gv11CE.M553E))) + ". If you plan on being in the area, you should beware."
    Case 66
        b_Message = "If you're planning a trip to " + UCase(Trim$(gv11CE.M53C1(gv11CE.M553E))) + " any time soon, I'd be on the look out for Mippi Weeds. A sticky drift of weeds is headed in that direction."
    Case 67
        b_Message = "We predict a stream of acidic Bollup Juice will be flowing past " + UCase(Trim$(gv11CE.M53C1(gv11CE.M553E))) + " in the near future. This deadly liquid is known to cause severe damage to engine pods and hull liners."
    Case 68
        b_Message = "It seems like a pool of Wess Vapor is accumulating around " + UCase(Trim$(gv11CE.M53C1(gv11CE.M553E))) + ". It should reach harmful levels within a few days."
    Case 69
        b_Message = "Beware, a Stellar Whirl Pool is forming off planet " + UCase(Trim$(gv11CE.M53C1(gv11CE.M553E))) + ". It should reach critical strength in the next few days."
    Case 70
        b_Message = "We have reports of a Bobble Warp, a dangerous break in the time/space continuum, flaring up in the region around " + UCase(Trim$(gv11CE.M53C1(gv11CE.M553E))) + "."
End Select
End Sub

Sub Form_Activate ()
    MousePointer = mc0086
End Sub

Sub Form_KeyPress (KeyAscii As Integer)
    Select Case KeyAscii
        Case 13, 27, 32
            Call b_Exit_Click
    End Select
End Sub

Sub Form_Load ()
    MousePointer = mc001C
    m001A = 1
    Image1.Picture = LoadPicture(Trim$(gv09F0.M4BF5) + "WEATHER.BMP")
    Call sub2F02
    If  gv0060.M4C47 = True Then
        b_Sound.Command = "Close"
        b_Sound.FileName = Trim$(gv09F0.M4C15) + "weather.wav"
        b_Sound.Command = "Open"
        b_Sound.Command = "Play"
    End If
End Sub
