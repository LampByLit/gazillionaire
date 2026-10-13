VERSION 2.00
Begin Form frm_News
   BorderStyle     =   0
   MaxButton       =   0   'False
   MinButton       =   0   'False
   ControlBox      =   0   'False
   ClipControls    =   0   'False
   Caption         =   "News & Information Center"
   BackColor       =   &H00000000&
   Left            =   525
   Top             =   1785
   Width           =   6450
   Height          =   4545
   WindowState     =   2
   ScaleMode       =   1
   'FormFlags      =   &H62
   FillColor       =   &H0080FF80&
   Icon            =   (None)
   LinkTopic       =   "Form1"
   KeyPreview      =   -1  'True
   ClientLeft      =   525
   ClientTop       =   1785
   ClientWidth     =   6450
   ClientHeight    =   4545
   Begin VideoSoftElastic FillElastic
      BackColor       =   &H00FF8080&
      Left            =   0
      Top             =   0
      Width           =   9600
      Height          =   6915
      TabIndex        =   1
      Align           =   5
      AutoSizeChildren=   7
      BorderWidth     =   15
      BevelInner      =   0
      BevelOuter      =   0
      BevelInnerWidth =   0
      BevelOuterWidth =   15
      IntBkg          =   &H00FF8080&
      'ConvInfo       =   12 43 54 54 12 54 54 65 78 12 87
      Begin Timer b_Timer
         Interval        =   50
         Left            =   30
         Top             =   570
      End
      Begin MMControl b_Sound
         Left            =   6060
         Top             =   180
         Width           =   3540
         Height          =   330
         TabIndex        =   0
         Visible         =   0   'False
      End
      Begin VideoSoftElastic b_Exit
         BackColor       =   &H00400000&
         ForeColor       =   &H00FFFFFF&
         Left            =   120
         Top             =   6240
         Width           =   2205
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
         Caption         =   "Continue"
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
         TabIndex        =   8
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
         Caption         =   "News and Information Center"
         CaptionPos      =   4
         IntBkg          =   &H00400000&
         'ConvInfo       =   12 43 54 54 12 54 54 65 78 12 87
      End
      Begin VideoSoftElastic b_Help
         BackColor       =   &H00400000&
         ForeColor       =   &H00FFFFFF&
         Left            =   7290
         Top             =   6240
         Width           =   2205
         Height          =   585
         TabIndex        =   7
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
      Begin VideoSoftElastic b_Container
         BackColor       =   &H00400000&
         ForeColor       =   &H0000FFFF&
         Left            =   4830
         Top             =   930
         Width           =   4665
         Height          =   5205
         TabIndex        =   5
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
            Caption         =   "Welcome to News and Information Center!"
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
            TabIndex        =   6
            BackStyle       =   0
         End
      End
      Begin VideoSoftElastic VSElastic4
         BackColor       =   &H00400000&
         Left            =   90
         Top             =   930
         Width           =   4650
         Height          =   5205
         TabIndex        =   3
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
            TabIndex        =   4
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
      Begin VideoSoftElastic b_Button
         BackColor       =   &H00400000&
         ForeColor       =   &H00FFFFFF&
         Left            =   2400
         Top             =   6240
         Width           =   4830
         Height          =   585
         TabIndex        =   2
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
   End
End
' NEWS.FRM
Option Explicit
Dim m001A As Integer
Const mc001C = 11 ' &HB%
Const mc0094 = 1 ' &H1%

Sub b_Button_Click ()
    MousePointer = mc001C
    b_Timer.Enabled = False
    If  gv0060.M4C47 = True Then b_Sound.Command = "Close"
    FillElastic.Visible = False
    frm_Explore.b_News.Tag = "RETURN TO MAIN MENU"
    Unload frm_News
End Sub

Sub b_Exit_Click ()
    MousePointer = mc001C
    b_Timer.Enabled = False
    If  gv0060.M4C47 = True Then b_Sound.Command = "Close"
    FillElastic.Visible = False
    Unload frm_News
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
    frm_Box1.FillElastic = "Help (News Center)"
    frm_Box1.b_Message = "The News Center provides you with the latest reports on revolutions, popular trends, pirate attacks and other headline stories. If you watch the news carefully, it can provide useful information and help you to make better business decisions."
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
            Image1.Picture = LoadPicture(Trim$(gv09F0.M4BF5) + "news2.bmp")
        Case 2
            Image1.Picture = LoadPicture(Trim$(gv09F0.M4BF5) + "NEWS.BMP")
    End Select
    m001A = m001A + 1
    If  m001A = 3 Then m001A = 1
End Sub

Sub sub2ECD ()
Dim l007C
Dim l007E
Dim l0082 As Long
Dim l0084 As Long
' Const mc0094 = 1 ' &H1%
Select Case gv11CE.M5362
    Case 1
        b_Message = "We have reports that the Chichi Bobo Rebels have moved into the area around " + UCase(Trim$(gv11CE.M53C1(gv11CE.M5376))) + ". Our sources indicate Supreme Commander Dred Nicolson is planning a counter attack this week and fighting will intensify."
    Case 2
        b_Message = "Our sources indicate that the Darleen Smugglers have increased their activity on and around " + UCase(Trim$(gv11CE.M53C1(gv11CE.M5376))) + ". They appear to be attacking cargo ships importing goods to the planet."
    Case 3
        b_Message = UCase(Trim$(gv11CE.M53C1(gv11CE.M5376))) + " has seen an upsurge in crime with the Baid-Rowel Bandits playing a major role. They appear to be targeting merchant ships and passenger liners."
    Case 4
        b_Message = "Last night, " + UCase(Trim$(gv11CE.M53C1(gv11CE.M5376))) + " was plunged into chaos as the Mooglers, a rowdy group of anarchists, took to the streets to protest Supreme Commander Dred Nicolson's colonial rule. We have reports of them attacking anything that gets in their way."
    Case 5
        b_Message = "Our sources inform us that a group of wild Fez Fa Fa broke away from their sanctuary yesterday and are headed towards " + UCase(Trim$(gv11CE.M53C1(gv11CE.M5376))) + ". They are known to eat anything in their path, including Kukubian citizens."
    Case 6
        b_Message = "Sources indicate that the Hungo Warriors have taken to the war path near planet " + UCase(Trim$(gv11CE.M53C1(gv11CE.M5376))) + ". These legendary fighters are pillaging local colonies, merchant ships and government outposts."
    Case 7
        b_Message = "The Cylet Mind Buggers are reported to be operating out of the " + UCase(Trim$(gv11CE.M53C1(gv11CE.M5376))) + " region. They appear to be using their mental powers to attack vessels approaching or leaving the planet."
    Case 8
        b_Message = "Herds of mindless Lippo Jungies were spotted migrating towards " + UCase(Trim$(gv11CE.M53C1(gv11CE.M5376))) + ". These enormous roaming space-whales seem to be crushing anything that gets in their path."
    Case 9
        b_Message = "A group of Wicky Wicks have been spotted moving towards " + UCase(Trim$(gv11CE.M53C1(gv11CE.M5376))) + ". These parasitic creatures have been preying on any merchant ships they encounter. If you are headed for the region, you are advised to change your travel plans."
    Case 10
        b_Message = "Space Pirates, descendants of the infamous Bro Nap Goodshark, have been spotted operating around " + UCase(Trim$(gv11CE.M53C1(gv11CE.M5376))) + ". We have numerous reports of their abducting spacecraft and terrorizing any ships unfortunate enough to cross their path."
    Case 11
        b_Message = "Supreme Commander Dred Nicolson paid a visit to " + UCase(Trim$(gv11CE.M53C1(gv11CE.M5376))) + " this week. Thousands crowded the Colonial Senate to hear his latest proclamations concerning the planet."
    Case 12
        b_Message = "In a speech this morning, the Governor of " + UCase(Trim$(gv11CE.M53C1(gv11CE.M5376))) + " promised to stimulate the economy and boost trade by easing regulations and making it more profitable for merchants to buy and sell commodities."
    Case 13
        b_Message = "Last night, the residents of " + UCase(Trim$(gv11CE.M53C1(gv11CE.M5376))) + " celebrated the birth of their Nation with breath taking fireworks and a speech by the Colonial Elders."
    Case 14
        b_Message = "Last night, riots rocked " + UCase(Trim$(gv11CE.M53C1(gv11CE.M5376))) + " as citizens demanded greater autonomy from the Imperial Rule of Dred Nicolson. Police responded by arresting hundreds of protesters."
    Case 15
        b_Message = "The economy of " + UCase(Trim$(gv11CE.M53C1(gv11CE.M5376))) + " has fallen into a slump. Local officials blame the problem on unscrupulous traders and price gouging by local merchants."
    Case 16
        b_Message = "The economy of " + UCase(Trim$(gv11CE.M53C1(gv11CE.M5376))) + " has taken off. Trade is booming and locals are enjoying the benefits of their new found wealth."
    Case 17
        b_Message = "The indigenous creatures of " + UCase(Trim$(gv11CE.M53C1(gv11CE.M5376))) + " staged a rally this morning to show solidarity and press for more rights over their native lands."
    Case 18
        b_Message = "Top government officials on " + UCase(Trim$(gv11CE.M53C1(gv11CE.M5376))) + " have been indicted on corruption charges. The Imperial Council says it will conduct a full investigation."
    Case 19
        b_Message = "The Environmental Coalition has targeted " + UCase(Trim$(gv11CE.M53C1(gv11CE.M5376))) + " in its war against pollution. The Coalition is pressuring the governor for better regulations on the disposal of toxic chemicals and industrial waste."
    Case 20
        b_Message = UCase(Trim$(gv11CE.M53C1(gv11CE.M5376))) + " is ranked as the most productive planet in the colonies by the Imperial Bureau of Statistics."
    Case 21
        b_Message = "A recent poll shows that " + Format$(gv11CE.M536A, "#,#0") + "% of the population on " + UCase(Trim$(gv11CE.M53C1(gv11CE.M5376))) + " supports the current policies of Supreme Commander Dred Nicolson."
    Case 22
        b_Message = "A recent survey shows that " + Format$(gv11CE.M536A, "#,#0") + "% of the population on " + UCase(Trim$(gv11CE.M53C1(gv11CE.M5376))) + " eats raw Biki Hoppers for breakfast."
    Case 23
        b_Message = "A recent survey shows that " + Format$(gv11CE.M536A, "#,#0") + "% of the population on " + UCase(Trim$(gv11CE.M53C1(gv11CE.M5376))) + " buys imported Pupi Daga baby food."
    Case 24
        b_Message = "A recent poll shows that " + Format$(gv11CE.M536A, "#,#0") + "% of the population on " + UCase(Trim$(gv11CE.M53C1(gv11CE.M5376))) + " bothers to vote in local elections."
    Case 25
        b_Message = "A recent poll shows that " + Format$(gv11CE.M536A, "#,#0") + "% of the population on " + UCase(Trim$(gv11CE.M53C1(gv11CE.M5376))) + " feels crime is the planet's most serious problem."
    Case 26
        b_Message = "A recent poll shows that " + Format$(gv11CE.M536A, "#,#0") + "% of the population on " + UCase(Trim$(gv11CE.M53C1(gv11CE.M5376))) + " would rather their planet break from the New Realm."
    Case 27
        b_Message = "A recent poll shows that " + Format$(gv11CE.M536A, "#,#0") + "% of the population on " + UCase(Trim$(gv11CE.M53C1(gv11CE.M5376))) + " feels the economy will get worse over the next kuku year."
    Case 28
        b_Message = "A recent poll shows that " + Format$(gv11CE.M536A, "#,#0") + "% of the population on " + UCase(Trim$(gv11CE.M53C1(gv11CE.M5376))) + " thinks the government should do more about the environmental degradation of the solar system."
    Case 29
        b_Message = "A recent poll shows that " + Format$(gv11CE.M536A, "#,#0") + "% of the population on " + UCase(Trim$(gv11CE.M53C1(gv11CE.M5376))) + " believes Supreme Commander Dred Nicolson is the Divine Incarnation of the Great Bass."
    Case 30
        b_Message = "A recent poll shows that " + Format$(gv11CE.M536A, "#,#0") + "% of the population on " + UCase(Trim$(gv11CE.M53C1(gv11CE.M5376))) + " is on a high Lissyreen health diet at the present time."
    Case 31
        b_Message = "A recent poll shows that " + Format$(gv11CE.M536A, "#,#0") + "% of the population on " + UCase(Trim$(gv11CE.M53C1(gv11CE.M5376))) + " thinks that " + Trim$(gv11CE.M5401(1)) + " is the best run trading company in Kukubia."
    Case 32
        b_Message = "A recent poll shows that " + Format$(gv11CE.M536A, "#,#0") + "% of the population on " + UCase(Trim$(gv11CE.M53C1(gv11CE.M5376))) + " thinks that " + Trim$(gv11CE.M5401(gv11CE.M53EF)) + " is the worst run trading company in Kukubia."
    Case 33
        b_Message = "A recent poll shows that " + Format$(gv11CE.M536A, "#,#0") + "% of the population on " + UCase(Trim$(gv11CE.M53C1(gv11CE.M5376))) + " thinks that " + Trim$(gv1EB2.M5579(5)) + " is the best run trading company in Kukubia."
    Case 34
        b_Message = "A recent poll shows that " + Format$(gv11CE.M536A, "#,#0") + "% of the population on " + UCase(Trim$(gv11CE.M53C1(gv11CE.M5376))) + " thinks that " + Trim$(gv1EB2.M5579(4)) + " is the worst run trading company in Kukubia."
    Case 35
        b_Message = "The Supreme Commander Dred Nicolson promises to expand democracy to the colonies just as soon as the situation stabilizes."
    Case 36
        l0082 = 2
        l0084 = 5
        For l007C = 2 To 0 Step -1
            For l007E = 5 To 0 Step -1
                If  gv11CE.M52B0(gv11CE.M5376, l007C, l007E) > gv11CE.M52B0(gv11CE.M5376, l0082, l0084) Then
                    l0082 = l007C
                    l0084 = l007E
                End If
            Next
        Next
        b_Message = "Now for our economic update. It looks like there is an oversupply of " + Trim$(gv11CE.M52A5(l0082, l0084)) + " on " + UCase(Trim$(gv11CE.M53C1(gv11CE.M5376))) + " these days. That means low prices for consumers and a good bargain for exporters."
    Case 37
        l0082 = 2
        l0084 = 5
        For l007C = 2 To 0 Step -1
            For l007E = 5 To 0 Step -1
                If  gv11CE.M52B0(gv11CE.M5376, l007C, l007E) < gv11CE.M52B0(gv11CE.M5376, l0082, l0084) Then
                    l0082 = l007C
                    l0084 = l007E
                End If
            Next
        Next
        b_Message = "Now for our economic update. It looks like the supply of " + Trim$(gv11CE.M52A5(l0082, l0084)) + " is running short on " + UCase(Trim$(gv11CE.M53C1(gv11CE.M5376))) + " these days. That means high prices for consumers and a healthy profit margin for importers."
    Case 38
        If  gv11CE.M54E8(gv11CE.M5376) > 60 Then
            b_Message = "The leading financial analysts at the " + gv11CE.M53C1(gv11CE.M5376) + " Exchange report that earnings are higher than expected, and the market looks bullish. They predict the market will grow at a steady pace. However, keep in mind, market analysts are not correct 100% of the time."
        ElseIf gv11CE.M54E8(gv11CE.M5376) < 40 Then
            b_Message = "Market analysts reported today that the " + gv11CE.M53C1(gv11CE.M5376) + " Exchange looks bearish. Earnings are down, and they expect the stock market to decline. However, keep in mind, market analysts are not correct 100% of the time."
        Else
            b_Message = "Market analysts at the " + gv11CE.M53C1(gv11CE.M5376) + " Exchange are thoroughly confused by the market. There is a major debate going on as to what direction the market will take in the next few weeks."
        End If
    Case 39
        b_Message = "There are reports that the Chichi Bobo Rebels are having a picnic on " + UCase(Trim$(gv11CE.M53C1(gv11CE.M5376))) + " this weekend. If you're planning on travelling to that area, you might want to bring along a little extra something in your basket because things could get nasty."
    Case 40
        b_Message = "Our sources indicate that the Darleen Smugglers are targeting the area around " + UCase(Trim$(gv11CE.M53C1(gv11CE.M5376))) + ". Apparently, they have cut a deal with Lady Cornucopia, who is willing to purchase everything they can plunder."
    Case 41
        b_Message = "It appears that " + UCase(Trim$(gv11CE.M53C1(gv11CE.M5376))) + " is the new stalking grounds for the Baid-Rowel Bandits. We have reports of these remorseless thugs attacking ships while dressed only in designer underpants. Apparently, they think this enhances the overall feeling of bedlam."
    Case 42
        b_Message = UCase(Trim$(gv11CE.M53C1(gv11CE.M5376))) + " has erupted in flames as hoards of Mooglers riot in the streets. These fanatical anarchists are protesting the prevalence of traffic signs, which they insist infringe upon their personal liberties. They have also been attacking any vehicles, including cargo ships, which happen to obey the traffic laws."
    Case 43
        b_Message = "A heard of Fez Fa Fa escaped from their sanctuary last night and are heading towards " + UCase(Trim$(gv11CE.M53C1(gv11CE.M5376))) + ". These ravenous eating machines have already consumed a woman, her two pet Poffers, and a lawn mower."
    Case 44
        b_Message = "We have reports that the legendary Hungo Warriors have attacked a freighter orbiting " + UCase(Trim$(gv11CE.M53C1(gv11CE.M5376))) + ". These extraordinary fighters are known to disguise their ships as asteroids and literally ram into their victims."
    Case 45
        b_Message = "The Cylet Mind Buggers have been using their incredible mental powers to harass ships around " + UCase(Trim$(gv11CE.M53C1(gv11CE.M5376))) + ". If you're headed in that direction be prepared for a mental assault."
    Case 46
        b_Message = "Herds of mindless Lippo Jungies are known to be performing their seasonal mating rituals off planet " + UCase(Trim$(gv11CE.M53C1(gv11CE.M5376))) + " this week. These clumsy space-whales are not outright hostile. However, they have been known to accidentally crush anything that happens to be in their way."
    Case 47
        b_Message = "We have reports that a pack of parasitic Wicky Wicks have been sucking the life blood out of ships near " + UCase(Trim$(gv11CE.M53C1(gv11CE.M5376))) + ". If you are headed for the region next week, you are advised to reconsider your travel plans."
    Case 48
        b_Message = "A band of space pirates are reported to be looting, pillaging and spray painting silly slogans on ships in the area around " + UCase(Trim$(gv11CE.M53C1(gv11CE.M5376))) + "."
    Case 49
        b_Message = "This morning, Supreme Commander Dred Nicolson gave a speech about soap to an audience on " + UCase(Trim$(gv11CE.M53C1(gv11CE.M5376))) + ". Emperor Dred's great fear is that one day the galaxy will simply run out of soap."
    Case 50
        b_Message = "The Governor of " + UCase(Trim$(gv11CE.M53C1(gv11CE.M5376))) + " was arraigned today on charges of taking bribes and kickbacks from local industrialists."
    Case 51
        b_Message = "The indigenous population of " + UCase(Trim$(gv11CE.M53C1(gv11CE.M5376))) + " held a candlelight vigil in honor of Chichi Bobo, who they believe is a martyr to the cause of planetary independence."
    Case 52
        b_Message = "The streets of " + UCase(Trim$(gv11CE.M53C1(gv11CE.M5376))) + " turned into a battle ground last night as thousands of laborers rioted. They were protesting the harsh working conditions and low pay."
    Case 53
        b_Message = "The economy of " + UCase(Trim$(gv11CE.M53C1(gv11CE.M5376))) + " has taken a turn for the worse. Statistical data shows that the gross domestic product is down by " + Format$((gv11CE.M536A / 2) + 2, "#,#0") + "%."
    Case 54
        b_Message = "The economic conditions on " + UCase(Trim$(gv11CE.M53C1(gv11CE.M5376))) + " have shown a marked improvement over the last quarter. Exports are up " + Format$((gv11CE.M536A / 2) + 2, "#,#0") + "% and inflation appears to be on the down swing."
    Case 55
        b_Message = "The indigenous creatures of " + UCase(Trim$(gv11CE.M53C1(gv11CE.M5376))) + " performed their annual Moxy Milk bath rituals, which they believe will drive off the evil spirits and restore harmony to their souls."
    Case 56
        b_Message = "Five top cabinet members on " + UCase(Trim$(gv11CE.M53C1(gv11CE.M5376))) + " have resigned after their party refused to raise the minimum wage for workers on the planet."
    Case 57
        b_Message = "The Environmental Coalition on " + UCase(Trim$(gv11CE.M53C1(gv11CE.M5376))) + " has come out strongly against the policy of dumping toxic fuel into the planet's oceans. They say millions of fish die every year due to this type of reckless behavior."
    Case 58
        b_Message = "A new report released by the Bureau of Statistics ranks the population of " + UCase(Trim$(gv11CE.M53C1(gv11CE.M5376))) + " as the laziest in Kukubia. They spend " + Format$(gv11CE.M536A, "#,#0") + "% more time doing nothing than the average Kukubian."
    Case 59
        b_Message = "A recent poll shows that " + Format$(gv11CE.M536A, "#,#0") + "% of the population on " + UCase(Trim$(gv11CE.M53C1(gv11CE.M5376))) + " consumes two or more post nasal drip pills before going to sleep at night."
    Case 60
        b_Message = "A recent poll shows that " + Format$(gv11CE.M536A, "#,#0") + "% of the population on " + UCase(Trim$(gv11CE.M53C1(gv11CE.M5376))) + " would rather have two Malakite sandwiches for lunch for 6 months straight than inform a co-worker that he/she has a body odor problem."
    Case 61
        b_Message = "A recent poll shows that " + Format$(gv11CE.M536A, "#,#0") + "% of the population on " + UCase(Trim$(gv11CE.M53C1(gv11CE.M5376))) + " prefers to drink their Horpi Lactate directly from the nipples of a pregnant Horpi Cow rather than out of a bottle."
    Case 62
        b_Message = "A recent poll shows that " + Format$(gv11CE.M536A, "#,#0") + "% of the population on " + UCase(Trim$(gv11CE.M53C1(gv11CE.M5376))) + " have had some form of toe surgery in the past 12 months."
    Case 63
        b_Message = "A recent poll shows that " + Format$(gv11CE.M536A, "#,#0") + "% of the population on " + UCase(Trim$(gv11CE.M53C1(gv11CE.M5376))) + " feel criminals should be given an education in prison rather than being forced to spend 12 hours a day watching TV."
    Case 64
        b_Message = "A recent poll shows that " + Format$(gv11CE.M536A, "#,#0") + "% of the population on " + UCase(Trim$(gv11CE.M53C1(gv11CE.M5376))) + " have at least one Lava Lamp in their homes."
    Case 65
        b_Message = "A recent poll shows that " + Format$(gv11CE.M536A, "#,#0") + "% of the population on " + UCase(Trim$(gv11CE.M53C1(gv11CE.M5376))) + " have at least 1,000 kubars invested in the " + Trim$(gv11CE.M53C1(gv11CE.M5376)) + " Stock Exchange."
    Case 66
        b_Message = "A recent poll shows that " + Format$(gv11CE.M536A, "#,#0") + "% of the population on " + UCase(Trim$(gv11CE.M53C1(gv11CE.M5376))) + " supports a recycling program for all paper and plastic products produced on the planet."
    Case 67
        b_Message = "A recent poll shows that " + Format$(gv11CE.M536A, "#,#0") + "% of the population on " + UCase(Trim$(gv11CE.M53C1(gv11CE.M5376))) + " have considered naming at least one of their children Dred."
    Case 68
        b_Message = "A recent poll shows that " + Format$(gv11CE.M536A, "#,#0") + "% of the population on " + UCase(Trim$(gv11CE.M53C1(gv11CE.M5376))) + " believes that the government should do more to curb the power of large interplanetary corporations."
    Case 69
        b_Message = "A recent poll shows that " + Format$(gv11CE.M536A, "#,#0") + "% of the population on " + UCase(Trim$(gv11CE.M53C1(gv11CE.M5376))) + " feel that " + Trim$(gv11CE.M5401(1)) + " is charging too much for passenger fares."
    Case 70
        b_Message = "A recent poll shows that " + Format$(gv11CE.M536A, "#,#0") + "% of the population on " + UCase(Trim$(gv11CE.M53C1(gv11CE.M5376))) + " believe that " + Trim$(gv11CE.M5401(gv11CE.M53EF)) + " is partially responsible for the high price of products on the planet."
    Case 71
        b_Message = "A recent poll shows that " + Format$(gv11CE.M536A, "#,#0") + "% of the population on " + UCase(Trim$(gv11CE.M53C1(gv11CE.M5376))) + " believe that " + Trim$(gv1EB2.M5579(5)) + " is charging too much for passenger fares."
    Case 72
        b_Message = "A recent poll shows that " + Format$(gv11CE.M536A, "#,#0") + "% of the population on " + UCase(Trim$(gv11CE.M53C1(gv11CE.M5376))) + " thinks that " + Trim$(gv1EB2.M5579(4)) + " is partially responsible for the high price of products on the planet."
    Case 73
        b_Message = "The Supreme Commander Dred Nicolson said he fully supports the concept of democracy in theory. However, in practice, he simply cannot trust the people to make the right choices."
    Case 74
        l0082 = 2
        l0084 = 5
        For l007C = 2 To 0 Step -1
            For l007E = 5 To 0 Step -1
                If  gv11CE.M52B0(gv11CE.M5376, l007C, l007E) > gv11CE.M52B0(gv11CE.M5376, l0082, l0084) Then
                    l0082 = l007C
                    l0084 = l007E
                End If
            Next
        Next
        b_Message = "A recently released government report indicates that there is now an abundance of " + Trim$(gv11CE.M52A5(l0082, l0084)) + " on " + UCase(Trim$(gv11CE.M53C1(gv11CE.M5376))) + ". This glut of product should have some impact upon prices in the region."
    Case 75
        l0082 = 2
        l0084 = 5
        For l007C = 2 To 0 Step -1
            For l007E = 5 To 0 Step -1
                If  gv11CE.M52B0(gv11CE.M5376, l007C, l007E) < gv11CE.M52B0(gv11CE.M5376, l0082, l0084) Then
                    l0082 = l007C
                    l0084 = l007E
                End If
            Next
        Next
        b_Message = "A recently released government report indicates that their is now a scarcity of " + Trim$(gv11CE.M52A5(l0082, l0084)) + " on " + UCase(Trim$(gv11CE.M53C1(gv11CE.M5376))) + ". This shortage should help to drive up prices in the region."
    Case 76
        If  gv11CE.M54E8(gv11CE.M5376) > 60 Then
            b_Message = "Traders on the " + gv11CE.M53C1(gv11CE.M5376) + " Exchange feel a bull market is bound to drive up stock prices in the near future. However, their optimistic outlook is based more on the current market trends than any underlying economic factors."
        ElseIf gv11CE.M54E8(gv11CE.M5376) < 40 Then
            b_Message = "Traders on the " + gv11CE.M53C1(gv11CE.M5376) + " Exchange feel a bear market is bound to drive down stock prices in the near term. However, their pessimistic outlook is based more on the current market trends than any underlying economic factors."
        Else
            b_Message = "Traders on the " + gv11CE.M53C1(gv11CE.M5376) + " Exchange have mixed feelings about the condition of the market these days. Some traders are bullish, while others are bearish. Overall, it appears that no one knows what is going to happen in the next few months."
        End If
    Case 77
        b_Message = "The Baid-Rowel Bandits have released a public statement saying that in a good faith effort, they will reduce their looting and pillaging by 33% over the next 24 months."
    Case 78
        b_Message = "Despite their growing popularity, the Mooglers, a rowdy bunch of anarchists, have been unsuccessful at forming any sort of leadership because it goes against all their principles."
    Case 79
        b_Message = "Animal rights activists have taken to the streets across Kukubia this week to protest the slaughter of nearly forty Fez Fa Fa. Apparently, nearly forty Fez Fa Fa, wild creatures with an appetite for raw flesh, escaped from their sanctuary last month and attacked an orbiting hamburger factory, devouring 70,000 patties along with the entire staff."
    Case 80
        b_Message = "The Hungo Warriors met today with the Imperial Magistrate and demanded that Dred Nicolson surrender or they would continue to their war against the Nicolson Dynasty. Needless to say, the Imperial Magistrate did not surrender the entire empire to a few hundred renegades."
    Case 81
        b_Message = "A gathering of pirates turned into a blood bath last night. Word is that during the Ceremonial Buccaneer Barbecue, one of the pirate clans showed up with less than enough BBQ ribs for everyone. This led to a dispute, which quickly escalated into a full fledged fight. By the time it ended, dozens of pirates lay slain."
    Case 82
        b_Message = "Scientists at the Imperial University have been researching the extraordinary mental powers of the Cylet Mind Buggers. Using a brain extracted from one of these creatures, they managed to toast a slice of sourdough bread. Further experiments on other food products are anticipated."
    Case 83
        b_Message = "The Lippo Jungie Task Force has been on high alert. These mindless space-whales are expected to be passing through Kukubia sometime in the next few weeks, and the task force doesn't want any unpleasant accidents to take place."
    Case 84
        b_Message = "A council has been convened to discuss ways of dealing with the Wicky Wicks, a group of notorious parasitic creatures who prey on unsuspecting merchant ships."
    Case 85
        b_Message = "A family on " + UCase(Trim$(gv11CE.M53C1(gv11CE.M5376))) + ", who built their home over an old pirate graveyard, claims to have seen the spirit of Bro Nap Goodshark walking around singing dirty songs and cracking eggs on his head."
    Case 86
        b_Message = "L-Tech Engines claims it has been experiencing production delays this past month due to a new automated production line it just completed. The Worker's Union refused to comment, except to say ""I told you so."""
    Case 87
        b_Message = "Scooter Jay, a notorious smuggler, was caught last night with 200 tons of illegally imported Lava Lamps from the galaxy of Pata Pata Pita. Emperor Dred Nicolson decreed that Scooter Jay will have to pay a one million kubar fine for this transgression."
    Case 88
        b_Message = "Mr. Hands showed up in court today and pleaded guilty to misdemeanor charges of unknowingly selling stolen goods. The Imperial Prosecution arranged this plea bargain because they lack the necessary funding and staff to take Hands to trial and win the case."
    Case 89
        b_Message = "Quist, a high flying financier, was arraigned in court today on charges of fraud. Apparently, he is being accused of swindling nearly 2 million kubars out of one of his clients. The trial will begin next month. In the meantime, Quist is already out of jail on bail of only 50,000 kubars."
    Case 90
        b_Message = "Emperor Dred Nicolson met with the governor of " + UCase(Trim$(gv11CE.M53C1(gv11CE.M5376))) + " today to discuss the possibility of injecting liquid soap into the planet's water supply. The Emperor feels this would save time and soap. The Governor, however, wouldn't commit, fearing the water may not taste right."
    Case 91
        b_Message = "There has been a warehouse shortage on " + UCase(Trim$(gv11CE.M53C1(gv11CE.M5376))) + ". Merchants report paying higher prices and struggling to find adequate space for their products."
    Case 92
        b_Message = "Emperor Dred Nicolson attended the annual Eat With Your Feet festival on " + UCase(Trim$(gv11CE.M53C1(gv11CE.M5376))) + ". During this one day festival, everyone is required to both prepare and eat a meal entirely with their feet. The Emperor wound up preparing an elegant dish of Humpato stew, which he only spilled twice."
    Case 93
        b_Message = "We have a report that Mr. Zinn, the wealthiest merchant on Zile, has hit hard times. He claims his fortunes have been depleted after a series of bad loans. This, however, cannot be confirmed, and some suspect it may be a clever ploy to avoid paying taxes."
    Case 94
        b_Message = "Lady Cornucopia reportedly increased her defense spending by 200% over the past year. This is seen as a move towards further independence from the New Realm."
    Case 95
        b_Message = "Emperor Dred Nicolson attacked the Trader's Union, saying it controls a monopoly on banking inside Kukubia and is holding back growth."
    Case 96
        b_Message = "Emperor Dred Nicolson mentioned today that he is now constructing a summer home on Asteroid B153-89065, the largest and slowest moving asteroid in the Galaxy of Gogg."
    Case 97
        b_Message = "Scientists at the Imperial University are working on developing a new type of ship with double the cargo capacity. They expect to have a test model ready by early next year."
    Case 98
        b_Message = "The Ship Worker's Union held a rally today on " + UCase(Trim$(gv11CE.M53C1(gv11CE.M5376))) + " to protest the installation of new robots in the main shipyard. They insist that replacing intelligent beings with computers can only lead to disaster."
    Case 99
        b_Message = "The Imperial Council has offered the Chichi Bobo Freedom Fighters general amnesty if they agree to put down their weapons and give up their struggle against the government. The Freedom Fighters said they will agree to those terms just as soon as Emperor Dred Nicolson grants the Kukubian Colonies their independence."
    Case 100
        b_Message = "The Darleen Smugglers were reported to be having a vacation on " + UCase(Trim$(gv11CE.M53C1(gv11CE.M5376))) + ". In fact, several witnesses claim to have spotted them sunbathing on the local beaches."
    Case 101
        b_Message = "The Wobbler has announced a new experimental play will be opening on " + UCase(Trim$(gv11CE.M53C1(gv11CE.M5376))) + " this week. The Wobbler claims this play will shock the pants off most Kukubians. However, that remains to be seen."
    Case 102
        b_Message = "Brow, a notorious industrial spy, started advertising in the newspapers on " + UCase(Trim$(gv11CE.M53C1(gv11CE.M5376))) + " this week. Brow hopes that his new publicity campaign will boost his image and bring in clients."
    Case 103
        b_Message = "Yoyo, the well-known gambler, was arrested yesterday after trying to cheat an undercover police officer out of 5,000 kubars. Yoyo is expected to be released on bail by tomorrow morning."
    Case 104
        b_Message = "Limpus, a renowned humanitarian and philanthropist, said he is establishing a children's hospital on " + UCase(Trim$(gv11CE.M53C1(gv11CE.M5376))) + " this week. He plans on naming it the Limpus Loves Children Center."
    Case 105
        b_Message = "Kukubia's casinos reported record profits last quarter. The manager of one of the casinos said, ""People should be happy to lose money to us. Otherwise, they would end up gambling in some dirty basement, instead of these luxury resorts."""
    Case 106
        b_Message = "The Minster of Trash reported that the amount of garbage being taken to Kukubia's dumps has fallen by 44% in the past year, due primarily to improved recycling facilities in all the major cities."
    Case 107
        b_Message = "The Soothsayer's Union lodged a complaint today with the Minister of Predictions, claiming that unregistered Soothsayers were handing out erroneous readings."
    Case 108
        b_Message = "Horkywood is pumping out movies these days, and many of them seem to be about the royal Nicolson Family. Two new feature films will depict the heroic life of the Great Bass Nicolson, while a third film will chronicle the childhood of Emperor Dred Nicolson."
    Case 109
        b_Message = UCase(Trim$(gv11CE.M53C1(gv11CE.M5376))) + " is hosting the 134th Annual Stock Broker's Convention this week. Brokers from all across the galaxy are expected to show up and exchange hot tips and insider information."
    Case 110
        b_Message = "A large explosion shook " + UCase(Trim$(gv11CE.M53C1(gv11CE.M5376))) + "  today when a giant oil tanker went up in flames. This is the third such incident this year, and local authorities are investigating the cause. The owners of the tanker insist that it is nothing to worry about... just a small fuel leak."
    Case 111
        b_Message = "The Imperial Council met on " + UCase(Trim$(gv11CE.M53C1(gv11CE.M5376))) + " today to debate whether or not to triple the import and export tariffs throughout Kukubia. Outside, merchants protested claiming this could bankrupt their companies."
    Case 112
        b_Message = "L-Tech, the largest manufacturer of engines in Kukubia, announced it will be laying off 30% of its work force in hopes of increasing corporate profits and boosting shareholder value."
    Case 113
        b_Message = "The Governor of " + UCase(Trim$(gv11CE.M53C1(gv11CE.M5376))) + " has drafted a new initiative to save the planet's historic business district. Over the past decade, pollution combined with poor maintenance, have led to the disintegration of many of the planet's most prized landmarks."
    Case 114
        b_Message = "Voyager's Insurance Company came under attack today for charging excessively high premiums. The Cosmic Consumer Caucus released figures showing that Voyager's is making record profits at the expense of business owners and the general public."
    Case 115
        b_Message = "We have reports that the Chichi Bobo Rebels have moved into the area around " + UCase(Trim$(gv11CE.M53C1(gv11CE.M5376))) + ". Our sources indicate Supreme Commander Dred Nicolson is planning a counter attack this week and fighting will intensify."
    Case 116
        b_Message = "Our sources indicate that the Darleen Smugglers have increased their activity on and around " + UCase(Trim$(gv11CE.M53C1(gv11CE.M5376))) + ". They appear to be attacking cargo ships importing goods to the planet."
    Case 117
        b_Message = UCase(Trim$(gv11CE.M53C1(gv11CE.M5376))) + " has seen an upsurge in crime with the Baid-Rowel Bandits playing a major role. They appear to be targeting merchant ships and passenger liners."
    Case 118
        b_Message = "Last night, " + UCase(Trim$(gv11CE.M53C1(gv11CE.M5376))) + " was plunged into chaos as the Mooglers, a rowdy group of anarchists, took to the streets to protest Supreme Commander Dred Nicolson's colonial rule. We have reports of them attacking anything that gets in their way."
    Case 119
        b_Message = "Our sources inform us that a group of wild Fez Fa Fa broke away from their sanctuary yesterday and are headed towards " + UCase(Trim$(gv11CE.M53C1(gv11CE.M5376))) + ". They are known to eat anything in their path, including Kukubian citizens."
    Case 120
        b_Message = "Sources indicate that the Hungo Warriors have taken to the war path near planet " + UCase(Trim$(gv11CE.M53C1(gv11CE.M5376))) + ". These legendary fighters are pillaging local colonies, merchant ships and government outposts."
    Case 121
        b_Message = "The Cylet Mind Buggers are reported to be operating out of the " + UCase(Trim$(gv11CE.M53C1(gv11CE.M5376))) + " region. They appear to be using their mental powers to attack vessels approaching or leaving the planet."
    Case 122
        b_Message = "Herds of mindless Lippo Jungies were spotted migrating towards " + UCase(Trim$(gv11CE.M53C1(gv11CE.M5376))) + ". These enormous roaming space-whales seem to be crushing anything that gets in their path."
    Case 123
        b_Message = "A group of Wicky Wicks have been spotted moving towards " + UCase(Trim$(gv11CE.M53C1(gv11CE.M5376))) + ". These parasitic creatures have been preying on any merchant ships they encounter. If you are headed for the region, you are advised to change your travel plans."
    Case 124
        b_Message = "Space Pirates, descendants of the infamous Bro Nap Goodshark, have been spotted operating around " + UCase(Trim$(gv11CE.M53C1(gv11CE.M5376))) + ". We have numerous reports of their abducting spacecraft and terrorizing any ships unfortunate enough to cross their path."
    Case 1000
        If  gv11CE.M5522 <= 15 Then
            l0082 = gv11CE.M54DA(gv11CE.M5376, gv11CE.M5522) - gv11CE.M54DA(gv11CE.M5376, gv11CE.M5522 - 1)
        Else
            l0082 = gv11CE.M54DA(gv11CE.M5376, 15) - gv11CE.M54DA(gv11CE.M5376, 14)
        End If
        b_Message = "The " + Trim$(gv11CE.M53C1(gv11CE.M5376)) + " Exchange shot up this week!!! The average share price gained an amazing " + Format$(l0082, "#,#0") + " points on heavy trading. We have reports from the " + Trim$(gv11CE.M53C1(gv11CE.M5376)) + " Exchange that a number of big investors, including Mr. Zinn, made a tidy profit on this unexpected market shift."
    Case 1001
        If  gv11CE.M5522 <= 15 Then
            l0082 = gv11CE.M54DA(gv11CE.M5376, gv11CE.M5522 - 1) - gv11CE.M54DA(gv11CE.M5376, gv11CE.M5522)
        Else
            l0082 = gv11CE.M54DA(gv11CE.M5376, 14) - gv11CE.M54DA(gv11CE.M5376, 15)
        End If
        b_Message = "The " + Trim$(gv11CE.M53C1(gv11CE.M5376)) + " Exchange plummeted this week, as the average share price fell " + Format$(l0082, "#,#0") + " points. We have reports from the " + Trim$(gv11CE.M53C1(gv11CE.M5376)) + " Exchange that a number of big investors lost a fortune in this unexpected down-turn."
    Case 1002, 1003
        If  gv11CE.M54E8(gv11CE.M5376) <= 50 Then
            b_Message = "Traders at the " + Trim$(gv11CE.M53C1(gv11CE.M5376)) + " Exchange are expecting the worst. Market analysts predict a downward trend in the stock market on planet " + Trim$(gv11CE.M53C1(gv11CE.M5376)) + ". This bear market is likely to affect the share prices of the " + Trim$(gv11CE.M53C1(gv11CE.M5376)) + " Exchange."
        Else
            b_Message = "Traders on the floor of the " + Trim$(gv11CE.M53C1(gv11CE.M5376)) + " Exchange are expecting to see some profits in the long term. Analysts are predicting the " + Trim$(gv11CE.M53C1(gv11CE.M5376)) + " Exchange is about to take off on a gradual upward trend."
        End If
End Select
End Sub

Sub Form_Activate ()
    MousePointer = mc0094
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
    Image1.Picture = LoadPicture(Trim$(gv09F0.M4BF5) + "NEWS.BMP")
    Call sub2ECD
    If  gv0060.M4C47 = True Then
        b_Sound.Command = "Close"
        b_Sound.FileName = Trim$(gv09F0.M4C15) + "news.wav"
        b_Sound.Command = "Open"
        b_Sound.Command = "Play"
    End If
End Sub
