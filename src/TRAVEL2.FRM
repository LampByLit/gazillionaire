VERSION 2.00
Begin Form frm_Travel2
   BorderStyle     =   0
   ControlBox      =   0   'False
   ClipControls    =   0   'False
   Caption         =   "Travel 2"
   BackColor       =   &H00000000&
   Left            =   1095
   Top             =   1845
   Width           =   7365
   Height          =   4020
   WindowState     =   2
   ScaleMode       =   1
   'FormFlags      =   &H62
   Icon            =   (None)
   LinkTopic       =   "Form1"
   ClientLeft      =   1095
   ClientTop       =   1845
   ClientWidth     =   7365
   ClientHeight    =   4020
   Begin MMControl b_Sound
      Left            =   5460
      Top             =   600
      Width           =   3540
      Height          =   330
      TabIndex        =   0
      Visible         =   0   'False
   End
End
' TRAVEL2.FRM
Option Explicit
Const mc002E = 35 ' &H23%
Const mc0030 = 8 ' &H8%
Const mc005E = 40 ' &H28%
Const mc0060 = 10 ' &HA%
Const mc007E = 40 ' &H28%
Const mc0094 = 4 ' &H4%
Const mc00A0 = 11 ' &HB%

Sub sub3324 ()
Dim l001A
Dim l001C
Dim l001E
Dim l0020 As Long
Dim l0022 As Long
Dim l0024 As Long
Dim l0028 As Integer
Dim l002A As Integer
Dim l002C As Integer
' Const mc002E = 35 ' &H23%
' Const mc0030 = 8 ' &H8%
Dim l0032 As Integer
l002C = 0
l0032 = False
If  fn01AE(1, mc002E) = 1 And (gv11CE.M552A = False Or gv11CE.M4FFC >= gv11CE.M50B4) Then
    l0032 = True
    frm_Box1Port.b_Yes.Visible = True
    frm_Box1Port.b_No.Visible = True
    frm_Box1Port.b_OK.Visible = False
    frm_Box1Port.b_Container.BackColor = &HC0&
    frm_Box1Port.Image1.Picture = LoadPicture(Trim$(gv09F0.M4BF5) + "DRED.BMP")
    frm_Box1Port.b_ImageLable = "Emperor Dred Nicolson"
    l0020 = fn01AE(15, 50) * gv11CE.M54B3(gv11CE.M53E5)
    frm_Box1Port.b_Message = "Supreme Commander Dred Nicolson, Emperor of the New Realm, pays a visit to your company. He praises your hard work and loyal support of the New Realm. At the end of his speech, he asks you to make a small donation of " + Format$(l0020, "#,#0") + " kubars to the Imperial Trust Fund. Do you donate the money?"
    If  gv0060.M4C47 = True Then
        frm_Box1Port.b_Sound.Command = "Close"
        frm_Box1Port.b_Sound.FileName = Trim$(gv09F0.M4C15) + "dred.wav"
        frm_Box1Port.b_Sound.Command = "Open"
        frm_Box1Port.b_Sound.Command = "Play"
    End If
    frm_Box1Port.Show 1
    If  frm_Box1Port.Tag = "YES" Then
        Unload frm_Box1Port
        Call sub015C(l0020, True)
    Else
        Unload frm_Box1Port
        frm_Box1Rect.b_Yes.Visible = False
        frm_Box1Rect.b_No.Visible = False
        frm_Box1Rect.b_OK.Visible = True
        frm_Box1Rect.b_Container.BackColor = &HC0&
        frm_Box1Rect.Image1.Picture = LoadPicture(Trim$(gv09F0.M4BF5) + "TAX.BMP")
        frm_Box1Rect.b_ImageLable = "Tax Authority"
        frm_Box1Rect.b_Message = "Without any explanation, the Government informs you that they are adding a special one-time fee of " + Format$(l0020, "#,#0") + " kubars to your taxes."
        If  gv0060.M4C47 = True Then
            frm_Box1Rect.b_Sound.Command = "Close"
            frm_Box1Rect.b_Sound.FileName = Trim$(gv09F0.M4C15) + "tax.wav"
            frm_Box1Rect.b_Sound.Command = "Open"
            frm_Box1Rect.b_Sound.Command = "Play"
        End If
        frm_Box1Rect.Show 1
        gv0BF2.M4F72 = gv0BF2.M4F72 + l0020
    End If
End If
If  (gv11CE.M552A = False Or gv11CE.M4FFC >= gv11CE.M50D3) Then
    If  fn01AE(1, mc002E) = 1 Then
        l0032 = True
        l0020 = fn01AE(0, 6)
        Load frm_Box1Rect
        frm_Box1Rect.b_Yes.Visible = False
        frm_Box1Rect.b_No.Visible = False
        frm_Box1Rect.b_OK.Visible = True
        frm_Box1Rect.b_Container.BackColor = &HC0&
        frm_Box1Rect.Image1.Picture = LoadPicture(Trim$(gv09F0.M4BF5) + "FIRE.BMP")
        frm_Box1Rect.b_ImageLable = "Warehouse Fire"
        If  gv0BF2.M4FAF(l0020) = 0 Then
            frm_Box1Rect.b_Message = "A fire breaks out in your warehouse on planet " + UCase(gv11CE.M53C1(l0020)) + ". Luckily you don't have any goods in that warehouse!"
        ElseIf gv0BF2.M4FAF(l0020) = 1 Then
            frm_Box1Rect.b_Message = "A fire breaks out in your warehouse on planet " + UCase(gv11CE.M53C1(l0020)) + ". You lose " + Format$(gv0BF2.M4FAF(l0020), "#,#0") + " ton of goods in the fire."
        Else
            frm_Box1Rect.b_Message = "A fire breaks out in your warehouse on planet " + UCase(gv11CE.M53C1(l0020)) + ". You lose " + Format$(gv0BF2.M4FAF(l0020), "#,#0") + " tons of goods in the fire."
        End If
        If  gv0060.M4C47 = True Then
            frm_Box1Rect.b_Sound.Command = "Close"
            frm_Box1Rect.b_Sound.FileName = Trim$(gv09F0.M4C15) + "fire.wav"
            frm_Box1Rect.b_Sound.Command = "Open"
            frm_Box1Rect.b_Sound.Command = "Play"
        End If
        frm_Box1Rect.Show 1
        If  gv0BF2.M4D6E = True And gv0BF2.M4FAF(l0020) <> 0 Then
            Load frm_Box1Port
            frm_Box1Port.b_Yes.Visible = False
            frm_Box1Port.b_No.Visible = False
            frm_Box1Port.b_OK.Visible = True
            frm_Box1Port.b_Container.BackColor = &H4000&
            frm_Box1Port.Image1.Picture = LoadPicture(Trim$(gv09F0.M4BF5) + "insure.bmp")
            frm_Box1Port.b_ImageLable = "Your Insurance Agent"
            frm_Box1Port.b_Message = "Luckily you have Voyager's Insurance! The insurance company replaces all of the goods destroyed in the fire."
            If  gv0060.M4C47 = True Then
                frm_Box1Port.b_Sound.Command = "Close"
                frm_Box1Port.b_Sound.FileName = Trim$(gv09F0.M4C15) + "insure.wav"
                frm_Box1Port.b_Sound.Command = "Open"
                frm_Box1Port.b_Sound.Command = "Play"
            End If
            frm_Box1Port.Show 1
        Else
            gv0BF2.M4FAF(l0020) = 0
            For l001C = 0 To 2
                For l001E = 0 To 5
                    gv0BF2.M4F8B(l0020, l001C, l001E) = 0
                    gv0BF2.M4F98(l0020, l001C, l001E) = 0
                Next
            Next
        End If
    End If
End If
If  (gv11CE.M552A = False Or gv11CE.M4FFC >= gv11CE.M503E) Then
    If  fn01AE(1, mc0030) = 1 Then
        l0032 = True
        frm_Box1Port.b_Yes.Visible = False
        frm_Box1Port.b_No.Visible = False
        frm_Box1Port.b_OK.Visible = True
        frm_Box1Port.b_Container.BackColor = &HC0&
        frm_Box1Port.Image1.Picture = LoadPicture(Trim$(gv09F0.M4BF5) + "insure.bmp")
        frm_Box1Port.b_ImageLable = "Your Insurance Agent"
        frm_Box1Port.b_Message = "Due to a reassessment of your company's accident records, your Voyager's Insurance premiums have been raised an average of " + Format$((((gv0BF2.M4D7B + 5) / gv0BF2.M4D7B) - 1) * 100, "#,#0") + "%."
        If  gv0060.M4C47 = True Then
            frm_Box1Port.b_Sound.Command = "Close"
            frm_Box1Port.b_Sound.FileName = Trim$(gv09F0.M4C15) + "bad5.wav"
            frm_Box1Port.b_Sound.Command = "Open"
            frm_Box1Port.b_Sound.Command = "Play"
        End If
        frm_Box1Port.Show 1
        gv0BF2.M4D7B = gv0BF2.M4D7B + 5
        gv0BF2.M4D92 = gv0BF2.M4D7B * 1000 - fn01AE(0, 1000)
    End If
End If
If  fn01AE(1, mc002E) = 1 And gv0BF2.M4FBD > 0 And (gv11CE.M552A = False Or gv11CE.M4FFC >= gv11CE.M500C) Then
    l0032 = True
    frm_Box1Port.b_Yes.Visible = False
    frm_Box1Port.b_No.Visible = False
    frm_Box1Port.b_OK.Visible = True
    frm_Box1Port.b_Container.BackColor = &HC0&
    frm_Box1Port.Image1.Picture = LoadPicture(Trim$(gv09F0.M4BF5) + "ZINN.BMP")
    frm_Box1Port.b_ImageLable = "Mr. Zinn"
    frm_Box1Port.b_Message = "Out of pure greed, Mr. Zinn raises your interest rate from " + Format$((gv0BF2.M4FD4 * 100), "#,#0") + " % to " + Format$((gv0BF2.M4FD4 * 100) + 1, "#,#0") + " %."
    If  gv0060.M4C47 = True Then
        frm_Box1Port.b_Sound.Command = "Close"
        frm_Box1Port.b_Sound.FileName = Trim$(gv09F0.M4C15) + "zinn.wav"
        frm_Box1Port.b_Sound.Command = "Open"
        frm_Box1Port.b_Sound.Command = "Play"
    End If
    frm_Box1Port.Show 1
    gv0BF2.M4FD4 = gv0BF2.M4FD4 + .01#
    If  gv0BF2.M4D6E = True Then
        frm_Box1Port.b_Yes.Visible = False
        frm_Box1Port.b_No.Visible = False
        frm_Box1Port.b_OK.Visible = True
        frm_Box1Port.b_Container.BackColor = &H4000&
        frm_Box1Port.Image1.Picture = LoadPicture(Trim$(gv09F0.M4BF5) + "insure.bmp")
        frm_Box1Port.b_ImageLable = "Your Insurance Agent"
        frm_Box1Port.b_Message = "Sorry, but insurance does not cover this."
        If  gv0060.M4C47 = True Then
            frm_Box1Port.b_Sound.Command = "Close"
            frm_Box1Port.b_Sound.FileName = Trim$(gv09F0.M4C15) + "insure.wav"
            frm_Box1Port.b_Sound.Command = "Open"
            frm_Box1Port.b_Sound.Command = "Play"
        End If
        frm_Box1Port.Show 1
    End If
End If
If  fn01AE(1, mc002E) = 1 And gv0BF2.M4DA3 > 0 Then
    l0032 = True
    frm_Box1Port.b_Yes.Visible = False
    frm_Box1Port.b_No.Visible = False
    frm_Box1Port.b_OK.Visible = True
    frm_Box1Port.b_Container.BackColor = &HC0&
    frm_Box1Port.Image1.Picture = LoadPicture(Trim$(gv09F0.M4BF5) + "loan1.bmp")
    frm_Box1Port.b_ImageLable = "Trader's Union Official"
    frm_Box1Port.b_Message = "Because your company has been labeled as a high credit risk, the Trader's Union raises your loan rate from " + Format$((gv0BF2.M4DAB * 100), "#,#0") + " % to " + Format$((gv0BF2.M4DAB + .01#) * 100, "#,#0") + " %."
    If  gv0060.M4C47 = True Then
        frm_Box1Port.b_Sound.Command = "Close"
        frm_Box1Port.b_Sound.FileName = Trim$(gv09F0.M4C15) + "bad5.wav"
        frm_Box1Port.b_Sound.Command = "Open"
        frm_Box1Port.b_Sound.Command = "Play"
    End If
    frm_Box1Port.Show 1
    gv0BF2.M4DAB = gv0BF2.M4DAB + .01#
    If  gv0BF2.M4D6E = True Then
        frm_Box1Port.b_Yes.Visible = False
        frm_Box1Port.b_No.Visible = False
        frm_Box1Port.b_OK.Visible = True
        frm_Box1Port.b_Container.BackColor = &H4000&
        frm_Box1Port.Image1.Picture = LoadPicture(Trim$(gv09F0.M4BF5) + "insure.bmp")
        frm_Box1Port.b_ImageLable = "Your Insurance Agent"
        frm_Box1Port.b_Message = "Sorry, but insurance does not cover this."
        If  gv0060.M4C47 = True Then
            frm_Box1Port.b_Sound.Command = "Close"
            frm_Box1Port.b_Sound.FileName = Trim$(gv09F0.M4C15) + "insure.wav"
            frm_Box1Port.b_Sound.Command = "Open"
            frm_Box1Port.b_Sound.Command = "Play"
        End If
        frm_Box1Port.Show 1
    End If
End If
If  (gv11CE.M552A = False Or gv11CE.M4FFC >= gv11CE.M508D) Then
    If  fn01AE(1, mc002E) = 1 Then
        l0032 = True
        l0020 = fn01AE(25, 75) * gv11CE.M54B3(gv11CE.M53E5)
        frm_Box1Port.b_Yes.Visible = False
        frm_Box1Port.b_No.Visible = False
        frm_Box1Port.b_OK.Visible = True
        frm_Box1Port.b_Container.BackColor = &HC0&
        frm_Box1Port.Image1.Picture = LoadPicture(Trim$(gv09F0.M4BF5) + "crew.bmp")
        frm_Box1Port.b_ImageLable = "Union Boss"
        frm_Box1Port.b_Message = "A crew member gets into an accident while at work, and the United Space Worker's Union sues your company. Your company loses, and the court awards the crew member " + Format$(l0020, "#,#0") + " kubars."
        If  gv0060.M4C47 = True Then
            frm_Box1Port.b_Sound.Command = "Close"
            frm_Box1Port.b_Sound.FileName = Trim$(gv09F0.M4C15) + "bad6.wav"
            frm_Box1Port.b_Sound.Command = "Open"
            frm_Box1Port.b_Sound.Command = "Play"
        End If
        frm_Box1Port.Show 1
        If  gv0BF2.M4D6E = True Then
            frm_Box1Port.b_Yes.Visible = False
            frm_Box1Port.b_No.Visible = False
            frm_Box1Port.b_OK.Visible = True
            frm_Box1Port.b_Container.BackColor = &H4000&
            frm_Box1Port.Image1.Picture = LoadPicture(Trim$(gv09F0.M4BF5) + "insure.bmp")
            frm_Box1Port.b_ImageLable = "Your Insurance Agent"
            frm_Box1Port.b_Message = "Luckily you have Voyager's Insurance! The insurance company reimburses you in full for the losses."
            If  gv0060.M4C47 = True Then
                frm_Box1Port.b_Sound.Command = "Close"
                frm_Box1Port.b_Sound.FileName = Trim$(gv09F0.M4C15) + "insure.wav"
                frm_Box1Port.b_Sound.Command = "Open"
                frm_Box1Port.b_Sound.Command = "Play"
            End If
            frm_Box1Port.Show 1
        Else
            Call sub015C(l0020, True)
        End If
    End If
End If
If  (gv11CE.M552A = False Or gv11CE.M4FFC >= gv11CE.M508D) Then
    If  fn01AE(1, mc002E) = 1 Then
        l0032 = True
        frm_Box1Port.b_Yes.Visible = True
        frm_Box1Port.b_No.Visible = True
        frm_Box1Port.b_OK.Visible = False
        frm_Box1Port.b_Container.BackColor = &HC0&
        frm_Box1Port.Image1.Picture = LoadPicture(Trim$(gv09F0.M4BF5) + "crew.bmp")
        frm_Box1Port.b_ImageLable = "Union Boss"
        frm_Box1Port.b_Message = "Due to an increase in the cost of living, the United Space Worker's Union demands that you raise your employees' weekly salary by 100 kubars per person. Do you agree to raise their salary? If you answer no, there is a chance the crew will go on strike."
        If  gv0060.M4C47 = True Then
            frm_Box1Port.b_Sound.Command = "Close"
            frm_Box1Port.b_Sound.FileName = Trim$(gv09F0.M4C15) + "bad6.wav"
            frm_Box1Port.b_Sound.Command = "Open"
            frm_Box1Port.b_Sound.Command = "Play"
        End If
        frm_Box1Port.Show 1
        l0022 = fn01AE(1, 5)
        If  frm_Box1Port.Tag = "YES" Then
            Unload frm_Box1Port
            gv0BF2.M4D09 = gv0BF2.M4D09 + 100
            If  gv0BF2.M4D6E = True Then
                Load frm_Box1Port
                frm_Box1Port.b_Yes.Visible = False
                frm_Box1Port.b_No.Visible = False
                frm_Box1Port.b_OK.Visible = True
                frm_Box1Port.b_Container.BackColor = &H4000&
                frm_Box1Port.Image1.Picture = LoadPicture(Trim$(gv09F0.M4BF5) + "insure.bmp")
                frm_Box1Port.b_ImageLable = "Your Insurance Agent"
                frm_Box1Port.b_Message = "Sorry, but Voyager's Insurance does not cover this."
                If  gv0060.M4C47 = True Then
                    frm_Box1Port.b_Sound.Command = "Close"
                    frm_Box1Port.b_Sound.FileName = Trim$(gv09F0.M4C15) + "insure.wav"
                    frm_Box1Port.b_Sound.Command = "Open"
                    frm_Box1Port.b_Sound.Command = "Play"
                End If
                frm_Box1Port.Show 1
            End If
        ElseIf l0022 = 1 Then
                Unload frm_Box1Port
                Call sub3333
        End If
        Unload frm_Box1Port
    End If
End If
If  (gv11CE.M552A = False Or gv11CE.M4FFC >= gv11CE.M500C) And ((gv0BF2.M4FBD / 2) < (gv0BF2.M4DC7 - gv0BF2.M4DA3)) And gv0BF2.M4FBD > 10000 Then
    If  fn01AE(1, mc002E) = 1 Then
        l0032 = True
        frm_Box1Port.b_Yes.Visible = False
        frm_Box1Port.b_No.Visible = False
        frm_Box1Port.b_OK.Visible = True
        frm_Box1Port.b_Container.BackColor = &HC0&
        frm_Box1Port.Image1.Picture = LoadPicture(Trim$(gv09F0.M4BF5) + "ZINN.BMP")
        frm_Box1Port.b_ImageLable = "Mr. Zinn"
        frm_Box1Port.b_Message = "Mr. Zinn has run into financial difficulties and asks you to pay back half the money you owe him. That means you must pay Mr. Zinn " + Format$(gv0BF2.M4FBD / 2, "#,#0") + " kubars right away!"
        If  gv0060.M4C47 = True Then
            frm_Box1Port.b_Sound.Command = "Close"
            frm_Box1Port.b_Sound.FileName = Trim$(gv09F0.M4C15) + "zinn.wav"
            frm_Box1Port.b_Sound.Command = "Open"
            frm_Box1Port.b_Sound.Command = "Play"
        End If
        frm_Box1Port.Show 1
        Call sub015C(gv0BF2.M4FBD / 2, True)
        gv0BF2.M4FBD = gv0BF2.M4FBD / 2
        If  gv0BF2.M4D6E = True Then
            Load frm_Box1Port
            frm_Box1Port.b_Yes.Visible = False
            frm_Box1Port.b_No.Visible = False
            frm_Box1Port.b_OK.Visible = True
            frm_Box1Port.b_Container.BackColor = &H4000&
            frm_Box1Port.Image1.Picture = LoadPicture(Trim$(gv09F0.M4BF5) + "insure.bmp")
            frm_Box1Port.b_ImageLable = "Your Insurance Agent"
            frm_Box1Port.b_Message = "Sorry, but Voyager's Insurance does not cover this."
            If  gv0060.M4C47 = True Then
                frm_Box1Port.b_Sound.Command = "Close"
                frm_Box1Port.b_Sound.FileName = Trim$(gv09F0.M4C15) + "insure.wav"
                frm_Box1Port.b_Sound.Command = "Open"
                frm_Box1Port.b_Sound.Command = "Play"
            End If
            frm_Box1Port.Show 1
        End If
    End If
End If
If  (fn01AE(1, 10) = 1) Or ((gv11CE.M5362 <= 10 Or (gv11CE.M5362 >= 39 And gv11CE.M5362 <= 48)) And (gv11CE.M5376 = gv11CE.M53A9(gv11CE.M53E5) Or gv11CE.M5376 = gv11CE.M53B3(gv11CE.M53E5))) Then
    If  (gv11CE.M5362 >= 39 And gv11CE.M5362 <= 48) Then
        l0028 = gv11CE.M5362 - 38
    ElseIf gv11CE.M5362 <= 10 Then
        l0028 = gv11CE.M5362
    ElseIf (gv11CE.M5362 >= 115 And gv11CE.M5362 <= 124) Then
        l0028 = gv11CE.M5362 - 114
    Else
        l0028 = fn01AE(1, 10)
    End If
    If  (gv11CE.M552A = False Or gv11CE.M4FFC >= gv11CE.M50E8) Then
        l0032 = True
        frm_Box1Port.b_Yes.Visible = False
        frm_Box1Port.b_No.Visible = False
        frm_Box1Port.b_OK.Visible = True
        frm_Box1Port.b_Container.BackColor = &HC0&
        l0020 = fn01AE(gv11CE.M54B3(gv11CE.M53E5) * 10, gv11CE.M54B3(gv11CE.M53E5) * 50)
        Select Case l0028
            Case 1
                frm_Box1Port.Image1.Picture = LoadPicture(Trim$(gv09F0.M4BF5) + "rebels.bmp")
                frm_Box1Port.b_ImageLable = "Chichi Bobo Rebels!"
                frm_Box1Port.b_Message = "The Chichi Bobo Rebels intercept your vessel. They demand you pay a revolutionary tax of " + Format$(l0020, "#,#0") + " kubars in support of the struggle to overthrow Supreme Commander Dred Nicolson. You end up giving the rebels valuable parts of your ship, which you must now pay to replace."
                l0022 = 1
            Case 2
                frm_Box1Port.Image1.Picture = LoadPicture(Trim$(gv09F0.M4BF5) + "darleen.bmp")
                frm_Box1Port.b_ImageLable = "Darleen Smugglers!"
                If  gv0BF2.M4CDB = 0 Then
                    frm_Box1Port.b_Message = "The Darleen Smugglers stop your ship and become furious when they discover that you don't have any cargo they can steal. They harass you and your crew for a few hours, then grow bored an leave."
                    l0022 = 4
                Else
                    frm_Box1Port.b_Message = "The Darleen Smugglers stop your ship and help themselves to all your cargo."
                    l0022 = 2
                End If
            Case 3
                frm_Box1Port.Image1.Picture = LoadPicture(Trim$(gv09F0.M4BF5) + "bandits.bmp")
                frm_Box1Port.b_ImageLable = "Baid-Rowel Bandits!"
                If  gv0BF2.M4CDB = 0 Then
                    frm_Box1Port.b_Message = "You are unlucky enough to get jumped by the Baid-Rowel Bandits. They become so angry when the find out that you don't have any cargo to steal that they inflict " + Format$(l0020, "#,#0") + " kubars worth of damage to your ship."
                Else
                    frm_Box1Port.b_Message = "You are unlucky enough to get jumped by the Baid-Rowel Bandits. They not only steal all your cargo but also inflict " + Format$(l0020, "#,#0") + " kubars worth of damage to your ship."
                End If
                l0022 = 3
            Case 4
                frm_Box1Port.Image1.Picture = LoadPicture(Trim$(gv09F0.M4BF5) + "mooglers.bmp")
                frm_Box1Port.b_ImageLable = "Mooglers!"
                frm_Box1Port.b_Message = "You stumble into a crowd of mad Mooglers, a rowdy group of anarchists. To prove their point, they trash your ship, causing " + Format$(l0020, "#,#0") + " kubars worth of damage."
                l0022 = 1
            Case 5
                frm_Box1Port.Image1.Picture = LoadPicture(Trim$(gv09F0.M4BF5) + "FEZFAFA.BMP")
                frm_Box1Port.b_ImageLable = "Fez Fa Fa!"
                frm_Box1Port.b_Message = "You happen to run into a herd of ever hungry Fez Fa Fa. With unyielding appetites, these wild beasts break into your ship and begin gobbling up everything in sight, including a few of your crew members. Their corrosive saliva winds up causing " + Format$(l0020, "#,#0") + " kubars worth of damage to your ship. You are lucky they get full by the time they come around to you."
                l0022 = 1
            Case 6
                frm_Box1Port.Image1.Picture = LoadPicture(Trim$(gv09F0.M4BF5) + "hungo.bmp")
                frm_Box1Port.b_ImageLable = "Hungo Warriors!"
                If  gv0BF2.M4CDB = 0 Then
                    frm_Box1Port.b_Message = "You run smack into a tribe of Hungo Warriors on the war path. These legendary fighters do your ship no harm but carry off one of your more attractive crew members for initiation into their clan."
                    l0022 = 4
                Else
                    frm_Box1Port.b_Message = "You run smack into a tribe of Hungo Warriors on the war path. These legendary fighters take all your cargo and even carry off one of your more attractive crew members for initiation into their clan."
                    l0022 = 2
                End If
            Case 7
                frm_Box1Port.Image1.Picture = LoadPicture(Trim$(gv09F0.M4BF5) + "CYLET.BMP")
                frm_Box1Port.b_ImageLable = "Cylet Mind Buggers!"
                If  gv0BF2.M4CDB = 0 Then
                    frm_Box1Port.b_Message = "You stumble into the mental channel of the Cylet Mind Buggers. Without even boarding your ship, they steal the brains of two of your crew members and meltdown your primary navigation-circuits in the process, causing " + Format$(l0020, "#,#0") + " kubars worth of damage."
                Else
                    frm_Box1Port.b_Message = "You stumble into the mental channel of the Cylet Mind Buggers. Without even boarding your ship, they steal the brains of two of your crew members, remove all your cargo, and meltdown your primary navigation-circuits in the process, causing " + Format$(l0020, "#,#0") + " kubars worth of damage."
                End If
                l0022 = 3
            Case 8
                frm_Box1Port.Image1.Picture = LoadPicture(Trim$(gv09F0.M4BF5) + "lippo.bmp")
                frm_Box1Port.b_ImageLable = "Lippo Jungies!"
                frm_Box1Port.b_Message = "You are unlucky enough to run smack into a herd of mindless Lippo Jungies. These huge space-whales smack right into your ship, inflicting " + Format$(l0020, "#,#0") + " kubars worth of damage."
                l0022 = 1
            Case 9
                frm_Box1Port.Image1.Picture = LoadPicture(Trim$(gv09F0.M4BF5) + "wicky.bmp")
                frm_Box1Port.b_ImageLable = "Wicky Wicks!"
                If  gv0BF2.M4CDB = 0 Then
                    frm_Box1Port.b_Message = "A group of nasty little Wicky Wicks attach themselves to your ship's engine and won't let go. Unable to move, you are at their mercy. When they find out you have no cargo to steal, they let you go unharmed."
                    l0022 = 4
                Else
                    frm_Box1Port.b_Message = "A group of nasty little Wicky Wicks attach themselves to your ship's engine and won't let go. Unable to move, you are at their mercy. The only way to convince these slime balls to free your ship is to surrender all your cargo."
                    l0022 = 2
                End If
            Case 10
                frm_Box1Port.Image1.Picture = LoadPicture(Trim$(gv09F0.M4BF5) + "bronap.bmp")
                frm_Box1Port.b_ImageLable = "Space Pirates!"
                If  gv0BF2.M4CDB = 0 Then
                    frm_Box1Port.b_Message = "A band of space pirates, who happen to be descendants of the infamous Bro Nap Goodshark, overtake your ship. Unable to find any cargo to steal, they wind up playing around with your navigation controls, drinking all your beverages, and generally making a mess."
                    l0022 = 4
                Else
                    frm_Box1Port.b_Message = "A band of space pirates, who happen to be descendants of the infamous Bro Nap Goodshark, overtake your ship. After a few hours of playing around with your navigation controls, drinking all your beverages, and generally making a mess, they steal your cargo and take off."
                    l0022 = 2
                End If
        End Select
        If  gv0060.M4C47 = True Then
            frm_Box1Port.b_Sound.Command = "Close"
            Select Case l0028
                Case 1
                    frm_Box1Port.b_Sound.FileName = Trim$(gv09F0.M4C15) + "rebels.wav"
                Case 2
                    frm_Box1Port.b_Sound.FileName = Trim$(gv09F0.M4C15) + "darleen.wav"
                Case 3
                    frm_Box1Port.b_Sound.FileName = Trim$(gv09F0.M4C15) + "bandits.wav"
                Case 4
                    frm_Box1Port.b_Sound.FileName = Trim$(gv09F0.M4C15) + "moogler.wav"
                Case 5
                    frm_Box1Port.b_Sound.FileName = Trim$(gv09F0.M4C15) + "fezfafa.wav"
                Case 6
                    frm_Box1Port.b_Sound.FileName = Trim$(gv09F0.M4C15) + "hungo.wav"
                Case 7
                    frm_Box1Port.b_Sound.FileName = Trim$(gv09F0.M4C15) + "cylet.wav"
                Case 8
                    frm_Box1Port.b_Sound.FileName = Trim$(gv09F0.M4C15) + "lippo.wav"
                Case 9
                    frm_Box1Port.b_Sound.FileName = Trim$(gv09F0.M4C15) + "wicky.wav"
                Case 10
                    frm_Box1Port.b_Sound.FileName = Trim$(gv09F0.M4C15) + "pirates.wav"
            End Select
            frm_Box1Port.b_Sound.Command = "Open"
            frm_Box1Port.b_Sound.Command = "Play"
        End If
        frm_Box1Port.Show 1
        If  gv0BF2.M4D6E = True And l0022 <> 4 Then
            frm_Box1Port.b_Yes.Visible = False
            frm_Box1Port.b_No.Visible = False
            frm_Box1Port.b_OK.Visible = True
            frm_Box1Port.b_Container.BackColor = &H4000&
            frm_Box1Port.Image1.Picture = LoadPicture(Trim$(gv09F0.M4BF5) + "insure.bmp")
            frm_Box1Port.b_ImageLable = "Your Insurance Agent"
            frm_Box1Port.b_Message = "Luckily you have Voyager's Insurance! The insurance company reimburses you in full for all losses and replaces any damaged or stolen items."
            If  gv0060.M4C47 = True Then
                frm_Box1Port.b_Sound.Command = "Close"
                frm_Box1Port.b_Sound.FileName = Trim$(gv09F0.M4C15) + "insure.wav"
                frm_Box1Port.b_Sound.Command = "Open"
                frm_Box1Port.b_Sound.Command = "Play"
            End If
            frm_Box1Port.Show 1
        Else
            If  l0022 = 1 Then
                Call sub015C(l0020, True)
            ElseIf l0022 = 2 Then
                gv0BF2.M4CDB = 0
                For l001A = 0 To 2
                    For l001C = 0 To 5
                        gv0BF2.M4CCA(l001A, l001C) = 0
                        gv0BF2.M4CD2(l001A, l001C) = 0
                    Next
                Next
            ElseIf l0022 = 3 Then
                gv0BF2.M4CDB = 0
                For l001A = 0 To 2
                    For l001C = 0 To 5
                        gv0BF2.M4CCA(l001A, l001C) = 0
                        gv0BF2.M4CD2(l001A, l001C) = 0
                    Next
                Next
                Call sub015C(l0020, True)
            End If
        End If
        gv11CE.M5504(gv11CE.M53E5) = gv11CE.M5504(gv11CE.M53E5) + 1
        l002C = l002C + 1
    End If
End If
If  (gv11CE.M5533 <= 10 Or (gv11CE.M5533 >= 61 And gv11CE.M5533 <= 70)) And (gv11CE.M553E = gv11CE.M53A9(gv11CE.M53E5) Or gv11CE.M553E = gv11CE.M53B3(gv11CE.M53E5)) Then
    If  gv11CE.M5533 <= 10 Then
        l002A = gv11CE.M5533
    Else
        l002A = gv11CE.M5533 - 60
    End If
    If  (gv11CE.M552A = False Or gv11CE.M4FFC >= gv11CE.M50E8) Then
            l0032 = True
            frm_Box1Rect.b_Yes.Visible = False
            frm_Box1Rect.b_No.Visible = False
            frm_Box1Rect.b_OK.Visible = True
            frm_Box1Rect.b_Container.BackColor = &HC0&
            l0020 = fn01AE(gv11CE.M54B3(gv11CE.M53E5) * 10, gv11CE.M54B3(gv11CE.M53E5) * 50)
            Select Case l002A
                Case 1
                    frm_Box1Rect.Image1.Picture = LoadPicture(Trim$(gv09F0.M4BF5) + "METEOR.BMP")
                    frm_Box1Rect.b_ImageLable = "Meteor Storm!"
                    frm_Box1Rect.b_Message = "A meteor storm pummels your ship! Your ship's hull is badly damaged, and you must pay " + Format$(l0020, "#,#0") + " kubars to have it repaired."
                Case 2
                    frm_Box1Rect.Image1.Picture = LoadPicture(Trim$(gv09F0.M4BF5) + "STORM.BMP")
                    frm_Box1Rect.b_ImageLable = "Solar Storm!"
                    frm_Box1Rect.b_Message = "You are unable to avoid the solar storm, and it thrashes your ship. Your expensive L-Tech engine is nearly shredded, and you must pay " + Format$(l0020, "#,#0") + " kubars to have it repaired."
                Case 3
                    frm_Box1Rect.Image1.Picture = LoadPicture(Trim$(gv09F0.M4BF5) + "STORM.BMP")
                    frm_Box1Rect.b_ImageLable = "Space Hurricane!"
                    frm_Box1Rect.b_Message = "You encounter a space hurricane, and it batters your ship! Your ship's guidance system suffers serious damaged, and you must pay " + Format$(l0020, "#,#0") + " kubars to have it repaired."
                Case 4
                    frm_Box1Rect.Image1.Picture = LoadPicture(Trim$(gv09F0.M4BF5) + "STORM.BMP")
                    frm_Box1Rect.b_ImageLable = "Stellar Typhoon!"
                    frm_Box1Rect.b_Message = "You stumble into a stellar typhoon, and it pounds your ship. Your rear thrusters are nearly torn apart, and you must pay " + Format$(l0020, "#,#0") + " kubars to have them repaired."
                Case 5
                    frm_Box1Rect.Image1.Picture = LoadPicture(Trim$(gv09F0.M4BF5) + "dexxygas.bmp")
                    frm_Box1Rect.b_ImageLable = "Dexxy Gas!"
                    frm_Box1Rect.b_Message = "You get caught in a corrosive cloud of Dexxy Gas. Your ship's exterior is badly burned, and you must pay " + Format$(l0020, "#,#0") + " kubars to have it repaired."
                Case 6
                    frm_Box1Rect.Image1.Picture = LoadPicture(Trim$(gv09F0.M4BF5) + "MIPPI.BMP")
                    frm_Box1Rect.b_ImageLable = "Mippi Weeds!"
                    frm_Box1Rect.b_Message = "You run smack into a cluster of Mippi Weeds. Your ship is covered in these sticky organisms, and you must pay " + Format$(l0020, "#,#0") + " kubars to have them removed."
                Case 7
                    frm_Box1Rect.Image1.Picture = LoadPicture(Trim$(gv09F0.M4BF5) + "bollup.bmp")
                    frm_Box1Rect.b_ImageLable = "Bollup Juice!"
                    frm_Box1Rect.b_Message = "You are hit by a stream of acidic Bollup Juice. This deadly liquid takes a bite out of your ship, and you must pay " + Format$(l0020, "#,#0") + " kubars to have it repaired."
                Case 8
                    frm_Box1Rect.Image1.Picture = LoadPicture(Trim$(gv09F0.M4BF5) + "VAPOR.BMP")
                    frm_Box1Rect.b_ImageLable = "Wess Vapor!"
                    frm_Box1Rect.b_Message = "Your ship is engulfed in a sea of Wess Vapor. This radioactive debris contaminates your vessel, and you must pay " + Format$(l0020, "#,#0") + " kubars to have it cleaned."
                Case 9
                    frm_Box1Rect.Image1.Picture = LoadPicture(Trim$(gv09F0.M4BF5) + "WHIRL.BMP")
                    frm_Box1Rect.b_ImageLable = "Stellar Whirl Pool!"
                    frm_Box1Rect.b_Message = "You get sucked into a giant Stellar Whirl Pool. Your ship is squeezed and crunched, and you must pay " + Format$(l0020, "#,#0") + " kubars to have it rebuilt."
                Case 10
                    frm_Box1Rect.Image1.Picture = LoadPicture(Trim$(gv09F0.M4BF5) + "bobble.bmp")
                    frm_Box1Rect.b_ImageLable = "Bobble Warp!"
                    frm_Box1Rect.b_Message = "You get slammed by a Bobble Warp, a dangerous break in the time/space continuum. By the time you come back out the other end, your ship is all bent out of shape, and you must pay " + Format$(l0020, "#,#0") + " kubars to have it re-shaped."
            End Select
            If  gv0060.M4C47 = True Then
                frm_Box1Rect.b_Sound.Command = "Close"
                Select Case l002A
                    Case 1
                        frm_Box1Rect.b_Sound.FileName = Trim$(gv09F0.M4C15) + "meteor.wav"
                    Case 2
                        frm_Box1Rect.b_Sound.FileName = Trim$(gv09F0.M4C15) + "storm.wav"
                    Case 3
                        frm_Box1Rect.b_Sound.FileName = Trim$(gv09F0.M4C15) + "storm.wav"
                    Case 4
                        frm_Box1Rect.b_Sound.FileName = Trim$(gv09F0.M4C15) + "storm.wav"
                    Case 5
                        frm_Box1Rect.b_Sound.FileName = Trim$(gv09F0.M4C15) + "dexxygas.wav"
                    Case 6
                        frm_Box1Rect.b_Sound.FileName = Trim$(gv09F0.M4C15) + "mippi.wav"
                    Case 7
                        frm_Box1Rect.b_Sound.FileName = Trim$(gv09F0.M4C15) + "bollup.wav"
                    Case 8
                        frm_Box1Rect.b_Sound.FileName = Trim$(gv09F0.M4C15) + "vapor.wav"
                    Case 9
                        frm_Box1Rect.b_Sound.FileName = Trim$(gv09F0.M4C15) + "whirl.wav"
                    Case 10
                        frm_Box1Rect.b_Sound.FileName = Trim$(gv09F0.M4C15) + "bobble.wav"
                End Select
                frm_Box1Rect.b_Sound.Command = "Open"
                frm_Box1Rect.b_Sound.Command = "Play"
            End If
            frm_Box1Rect.Show 1
            If  gv0BF2.M4D6E = True Then
                frm_Box1Port.b_Yes.Visible = False
                frm_Box1Port.b_No.Visible = False
                frm_Box1Port.b_OK.Visible = True
                frm_Box1Port.b_Container.BackColor = &H4000&
                frm_Box1Port.Image1.Picture = LoadPicture(Trim$(gv09F0.M4BF5) + "insure.bmp")
                frm_Box1Port.b_ImageLable = "Your Insurance Agent"
                frm_Box1Port.b_Message = "Luckily you have Voyager's Insurance! The insurance company reimburses you in full for the cost of the repairs and replaces any damaged items."
                If  gv0060.M4C47 = True Then
                    frm_Box1Port.b_Sound.Command = "Close"
                    frm_Box1Port.b_Sound.FileName = Trim$(gv09F0.M4C15) + "insure.wav"
                    frm_Box1Port.b_Sound.Command = "Open"
                    frm_Box1Port.b_Sound.Command = "Play"
                End If
                frm_Box1Port.Show 1
            Else
                Call sub015C(l0020, True)
            End If
            l002C = l002C + 1
            gv11CE.M5504(gv11CE.M53E5) = gv11CE.M5504(gv11CE.M53E5) + 1
    End If
End If
If  fn01AE(1, mc002E) = 1 And gv0BF2.M4CDB > 0 Then
    l0032 = True
    frm_Box1Rect.b_Yes.Visible = False
    frm_Box1Rect.b_No.Visible = False
    frm_Box1Rect.b_OK.Visible = True
    frm_Box1Rect.b_Container.BackColor = &HC0&
    frm_Box1Rect.Image1.Picture = LoadPicture(Trim$(gv09F0.M4BF5) + "ship" + Trim$(Str$(gv11CE.M541E(gv11CE.M53E5))) + ".bmp")
    For l001A = 0 To 2
        For l001C = 0 To 5
            If  gv0BF2.M4CCA(l001A, l001C) > 0 Then
                l0020 = l001A
                l0022 = l001C
            End If
        Next
    Next
    l0024 = (gv0BF2.M4CCA(l0020, l0022) / 2) + .5#
    Select Case l0020
        Case 0
            frm_Box1Rect.b_ImageLable = "Rotten Goods!"
            frm_Box1Rect.b_Message = "One of your crew members discovers that you purchased rotten " + Trim$(gv11CE.M52A5(l0020, l0022)) + ". You have no choice but to throw out " + Format$(l0024, "#,#0") + " ton(s) of the rotten " + Trim$(gv11CE.M52A5(l0020, l0022)) + "."
        Case 1
            frm_Box1Rect.b_ImageLable = "Defective Goods!"
            frm_Box1Rect.b_Message = "One of your crew members discovers that you purchased defective " + Trim$(gv11CE.M52A5(l0020, l0022)) + ". You have no choice but to throw out " + Format$(l0024, "#,#0") + " ton(s) of the defective " + Trim$(gv11CE.M52A5(l0020, l0022)) + "."
        Case 2
            frm_Box1Rect.b_ImageLable = "Poor Quality Goods!"
            frm_Box1Rect.b_Message = "One of your crew members discovers that you purchased poor quality " + Trim$(gv11CE.M52A5(l0020, l0022)) + ". You have no choice but to throw out " + Format$(l0024, "#,#0") + " ton(s) of the substandard quality " + Trim$(gv11CE.M52A5(l0020, l0022)) + "."
    End Select
    If  gv0060.M4C47 = True Then
        frm_Box1Rect.b_Sound.Command = "Close"
        frm_Box1Rect.b_Sound.FileName = Trim$(gv09F0.M4C15) + "bad3.wav"
        frm_Box1Rect.b_Sound.Command = "Open"
        frm_Box1Rect.b_Sound.Command = "Play"
    End If
    frm_Box1Rect.Show 1
    If  gv0BF2.M4D6E = True Then
        Load frm_Box1Port
        frm_Box1Port.b_Yes.Visible = False
        frm_Box1Port.b_No.Visible = False
        frm_Box1Port.b_OK.Visible = True
        frm_Box1Port.b_Container.BackColor = &H4000&
        frm_Box1Port.Image1.Picture = LoadPicture(Trim$(gv09F0.M4BF5) + "insure.bmp")
        frm_Box1Port.b_ImageLable = "Your Insurance Agent"
        frm_Box1Port.b_Message = "Luckily you have Voyager's Insurance! The insurance company replaces all the " + Trim$(gv11CE.M52A5(l0020, l0022)) + " you had to throw out."
        If  gv0060.M4C47 = True Then
            frm_Box1Port.b_Sound.Command = "Close"
            frm_Box1Port.b_Sound.FileName = Trim$(gv09F0.M4C15) + "insure.wav"
            frm_Box1Port.b_Sound.Command = "Open"
            frm_Box1Port.b_Sound.Command = "Play"
        End If
        frm_Box1Port.Show 1
    Else
        gv0BF2.M4CCA(l0020, l0022) = (gv0BF2.M4CCA(l0020, l0022) / 2) - .5#
        gv0BF2.M4CDB = gv0BF2.M4CDB - l0024
    End If
ElseIf fn01AE(1, mc002E) = 1 Then
    l0032 = True
    l0020 = fn01AE(25, 75) * gv11CE.M54B3(gv11CE.M53E5)
    Load frm_Box1Rect
    frm_Box1Rect.b_Yes.Visible = False
    frm_Box1Rect.b_No.Visible = False
    frm_Box1Rect.b_OK.Visible = True
    frm_Box1Rect.b_Container.BackColor = &HC0&
    frm_Box1Rect.Image1.Picture = LoadPicture(Trim$(gv09F0.M4BF5) + "repair.bmp")
    frm_Box1Rect.b_ImageLable = "Your ship breaks down!"
    frm_Box1Rect.b_Message = "Your ship breaks down! You must pay " + Format$(l0020, "#,#0") + " kubars for a repair-droid to come out and fix your ship."
    If  gv0060.M4C47 = True Then
        frm_Box1Rect.b_Sound.Command = "Close"
        frm_Box1Rect.b_Sound.FileName = Trim$(gv09F0.M4C15) + "repair.wav"
        frm_Box1Rect.b_Sound.Command = "Open"
        frm_Box1Rect.b_Sound.Command = "Play"
    End If
    frm_Box1Rect.Show 1
    If  gv0BF2.M4D6E = True Then
        frm_Box1Port.b_Yes.Visible = False
        frm_Box1Port.b_No.Visible = False
        frm_Box1Port.b_OK.Visible = True
        frm_Box1Port.b_Container.BackColor = &H4000&
        frm_Box1Port.Image1.Picture = LoadPicture(Trim$(gv09F0.M4BF5) + "insure.bmp")
        frm_Box1Port.b_ImageLable = "Your Insurance Agent"
        frm_Box1Port.b_Message = "Luckily you have Voyager's Insurance! The insurance company reimburses you in full for the cost of the repairs."
        If  gv0060.M4C47 = True Then
            frm_Box1Port.b_Sound.Command = "Close"
            frm_Box1Port.b_Sound.FileName = Trim$(gv09F0.M4C15) + "insure.wav"
            frm_Box1Port.b_Sound.Command = "Open"
            frm_Box1Port.b_Sound.Command = "Play"
        End If
        frm_Box1Port.Show 1
    Else
        Call sub015C(l0020, True)
    End If
    gv11CE.M5504(gv11CE.M53E5) = gv11CE.M5504(gv11CE.M53E5) + 1
    l002C = l002C + 1
ElseIf gv0BF2.M4D56 > 1 And fn01AE(1, mc002E) = 1 And (gv11CE.M552A = False Or gv11CE.M4FFC >= gv11CE.M5067) Then
    l0032 = True
    frm_Box1Port.b_Yes.Visible = False
    frm_Box1Port.b_No.Visible = False
    frm_Box1Port.b_OK.Visible = True
    frm_Box1Port.b_Container.BackColor = &HC0&
    frm_Box1Port.Image1.Picture = LoadPicture(Trim$(gv09F0.M4BF5) + "lumbor.bmp")
    frm_Box1Port.b_ImageLable = "Lumbor"
    frm_Box1Port.b_Message = "Lumbor, your ship's trusty engineer, discovers a leak in your main fuel tank. Lumbor manages to quickly stop the leak. However, by this time, half your fuel has already drained away."
    If  gv0060.M4C47 = True Then
        frm_Box1Port.b_Sound.Command = "Close"
        frm_Box1Port.b_Sound.FileName = Trim$(gv09F0.M4C15) + "leak.wav"
        frm_Box1Port.b_Sound.Command = "Open"
        frm_Box1Port.b_Sound.Command = "Play"
    End If
    frm_Box1Port.Show 1
    If  gv0BF2.M4D6E = True Then
        frm_Box1Port.b_Yes.Visible = False
        frm_Box1Port.b_No.Visible = False
        frm_Box1Port.b_OK.Visible = True
        frm_Box1Port.b_Container.BackColor = &H4000&
        frm_Box1Port.Image1.Picture = LoadPicture(Trim$(gv09F0.M4BF5) + "insure.bmp")
        frm_Box1Port.b_ImageLable = "Your Insurance Agent"
        frm_Box1Port.b_Message = "Luckily you have Voyager's Insurance! The insurance company sends out a tanker to replace the lost fuel."
        If  gv0060.M4C47 = True Then
            frm_Box1Port.b_Sound.Command = "Close"
            frm_Box1Port.b_Sound.FileName = Trim$(gv09F0.M4C15) + "fuel.wav"
            frm_Box1Port.b_Sound.Command = "Open"
            frm_Box1Port.b_Sound.Command = "Play"
        End If
        frm_Box1Port.Show 1
    Else
        gv0BF2.M4D56 = gv0BF2.M4D56 / 2
    End If
    gv11CE.M5504(gv11CE.M53E5) = gv11CE.M5504(gv11CE.M53E5) + 1
    l002C = l002C + 1
ElseIf fn01AE(1, mc002E) = 1 Then
    l0032 = True
    l0020 = fn01AE(25, 75) * gv11CE.M54B3(gv11CE.M53E5)
    frm_Box1Rect.b_Yes.Visible = False
    frm_Box1Rect.b_No.Visible = False
    frm_Box1Rect.b_OK.Visible = True
    frm_Box1Rect.b_Container.BackColor = &HC0&
    frm_Box1Rect.Image1.Picture = LoadPicture(Trim$(gv09F0.M4BF5) + "METEOR.BMP")
    frm_Box1Rect.b_ImageLable = "Asteroid Hits Your Ship!"
    frm_Box1Rect.b_Message = "An asteroid hits your ship! You must pay " + Format$(l0020, "#,#0") + " kubars to have it repaired."
    If  gv0060.M4C47 = True Then
        frm_Box1Rect.b_Sound.Command = "Close"
        frm_Box1Rect.b_Sound.FileName = Trim$(gv09F0.M4C15) + "meteor.wav"
        frm_Box1Rect.b_Sound.Command = "Open"
        frm_Box1Rect.b_Sound.Command = "Play"
    End If
    frm_Box1Rect.Show 1
    If  gv0BF2.M4D6E = True Then
        frm_Box1Port.b_Yes.Visible = False
        frm_Box1Port.b_No.Visible = False
        frm_Box1Port.b_OK.Visible = True
        frm_Box1Port.b_Container.BackColor = &H4000&
        frm_Box1Port.Image1.Picture = LoadPicture(Trim$(gv09F0.M4BF5) + "insure.bmp")
        frm_Box1Port.b_ImageLable = "Your Insurance Agent"
        frm_Box1Port.b_Message = "Luckily you have Voyager's Insurance! The insurance company reimburses you in full for the cost of the repairs."
        If  gv0060.M4C47 = True Then
            frm_Box1Port.b_Sound.Command = "Close"
            frm_Box1Port.b_Sound.FileName = Trim$(gv09F0.M4C15) + "insure.wav"
            frm_Box1Port.b_Sound.Command = "Open"
            frm_Box1Port.b_Sound.Command = "Play"
        End If
        frm_Box1Port.Show 1
    Else
        Call sub015C(l0020, True)
    End If
    gv11CE.M5504(gv11CE.M53E5) = gv11CE.M5504(gv11CE.M53E5) + 1
    l002C = l002C + 1
ElseIf fn01AE(1, mc002E) = 1 And gv0BF2.M4CDB > 0 Then
    l0032 = True
    frm_Box1Rect.b_Yes.Visible = False
    frm_Box1Rect.b_No.Visible = False
    frm_Box1Rect.b_OK.Visible = True
    frm_Box1Rect.b_Container.BackColor = &HC0&
    frm_Box1Rect.Image1.Picture = LoadPicture(Trim$(gv09F0.M4BF5) + "ship" + Trim$(Str$(gv11CE.M541E(gv11CE.M53E5))) + ".bmp")
    frm_Box1Rect.b_ImageLable = "Ship's Cargo Hold Overheats!"
    frm_Box1Rect.b_Message = "Due to faulty wiring, your ship's cargo hold overheats, and all your cargo is destroyed."
    If  gv0060.M4C47 = True Then
        frm_Box1Rect.b_Sound.Command = "Close"
        frm_Box1Rect.b_Sound.FileName = Trim$(gv09F0.M4C15) + "bad5.wav"
        frm_Box1Rect.b_Sound.Command = "Open"
        frm_Box1Rect.b_Sound.Command = "Play"
    End If
    frm_Box1Rect.Show 1
    If  gv0BF2.M4D6E = True Then
        frm_Box1Port.b_Yes.Visible = False
        frm_Box1Port.b_No.Visible = False
        frm_Box1Port.b_OK.Visible = True
        frm_Box1Port.b_Container.BackColor = &H4000&
        frm_Box1Port.Image1.Picture = LoadPicture(Trim$(gv09F0.M4BF5) + "insure.bmp")
        frm_Box1Port.b_ImageLable = "Your Insurance Agent"
        frm_Box1Port.b_Message = "Luckily you have Voyager's Insurance! The insurance company replaces the destroyed goods."
        If  gv0060.M4C47 = True Then
            frm_Box1Port.b_Sound.Command = "Close"
            frm_Box1Port.b_Sound.FileName = Trim$(gv09F0.M4C15) + "insure.wav"
            frm_Box1Port.b_Sound.Command = "Open"
            frm_Box1Port.b_Sound.Command = "Play"
        End If
        frm_Box1Port.Show 1
    Else
        gv0BF2.M4CDB = 0
        For l001A = 0 To 2
            For l001C = 0 To 5
                gv0BF2.M4CCA(l001A, l001C) = 0
                gv0BF2.M4CD2(l001A, l001C) = 0
            Next
        Next
    End If
ElseIf fn01AE(1, mc002E) = 1 Then
    l0032 = True
    Do
        l0022 = fn01AE(0, 6)
    Loop While l0022 = gv11CE.M53A9(gv11CE.M53E5) Or l0022 = gv11CE.M53B3(gv11CE.M53E5)
    gv11CE.M53A9(gv11CE.M53E5) = l0022
    frm_Box1Port.b_Yes.Visible = False
    frm_Box1Port.b_No.Visible = False
    frm_Box1Port.b_OK.Visible = True
    frm_Box1Port.b_Container.BackColor = &HC0&
    frm_Box1Port.Image1.Picture = LoadPicture(Trim$(gv09F0.M4BF5) + "PILOT.BMP")
    frm_Box1Port.b_ImageLable = "Ship's Pilot"
    frm_Box1Port.b_Message = "Due to a navigation error on the part of your pilot, you end up on planet " + UCase(gv11CE.M53C1(l0022)) + "."
    If  gv0060.M4C47 = True Then
        frm_Box1Port.b_Sound.Command = "Close"
        frm_Box1Port.b_Sound.FileName = Trim$(gv09F0.M4C15) + "pilot.wav"
        frm_Box1Port.b_Sound.Command = "Open"
        frm_Box1Port.b_Sound.Command = "Play"
    End If
    frm_Box1Port.Show 1
    If  gv0BF2.M4D6E = True Then
        Load frm_Box1Port
        frm_Box1Port.b_Yes.Visible = False
        frm_Box1Port.b_No.Visible = False
        frm_Box1Port.b_OK.Visible = True
        frm_Box1Port.b_Container.BackColor = &H4000&
        frm_Box1Port.Image1.Picture = LoadPicture(Trim$(gv09F0.M4BF5) + "insure.bmp")
        frm_Box1Port.b_ImageLable = "Your Insurance Agent"
        frm_Box1Port.b_Message = "Sorry, but Voyager's Insurance does not cover pilot error."
        If  gv0060.M4C47 = True Then
            frm_Box1Port.b_Sound.Command = "Close"
            frm_Box1Port.b_Sound.FileName = Trim$(gv09F0.M4C15) + "insure.wav"
            frm_Box1Port.b_Sound.Command = "Open"
            frm_Box1Port.b_Sound.Command = "Play"
        End If
        frm_Box1Port.Show 1
    End If
    gv0BF2.M4CB8 = 0
    sub0116
ElseIf fn01AE(1, mc002E) = 1 Then
    l0032 = True
    frm_Box1Port.b_Yes.Visible = False
    frm_Box1Port.b_No.Visible = False
    frm_Box1Port.b_OK.Visible = True
    frm_Box1Port.b_Container.BackColor = &HC0&
    frm_Box1Port.Image1.Picture = LoadPicture(Trim$(gv09F0.M4BF5) + "PILOT.BMP")
    frm_Box1Port.b_ImageLable = "Ship's Pilot"
    frm_Box1Port.b_Message = "Because of a serious miscalculation on the part of your pilot, you get lost and lose several hours of valuable time."
    If  gv0060.M4C47 = True Then
        frm_Box1Port.b_Sound.Command = "Close"
        frm_Box1Port.b_Sound.FileName = Trim$(gv09F0.M4C15) + "pilot.wav"
        frm_Box1Port.b_Sound.Command = "Open"
        frm_Box1Port.b_Sound.Command = "Play"
    End If
    frm_Box1Port.Show 1
    gv11CE.M5504(gv11CE.M53E5) = gv11CE.M5504(gv11CE.M53E5) * 2
End If
If  l002C <> 0 Then
    frm_Box1Rect.b_Yes.Visible = False
    frm_Box1Rect.b_No.Visible = False
    frm_Box1Rect.b_OK.Visible = True
    frm_Box1Rect.b_Container.BackColor = &HC0&
    frm_Box1Rect.Image1.Picture = LoadPicture(Trim$(gv09F0.M4BF5) + "ship" + Trim$(Str$(gv11CE.M541E(gv11CE.M53E5))) + ".bmp")
    frm_Box1Rect.b_ImageLable = "Your ship is delayed!"
    If  l002C = 1 Then
        frm_Box1Rect.b_Message = "Because of the mishap you had, it will take you considerably longer than expected to reach your destination planet."
    Else
        frm_Box1Rect.b_Message = "Because of all the trouble you had, it will take you much, much longer than expected to reach your destination planet."
    End If
    If  gv0060.M4C47 = True Then
        frm_Box1Rect.b_Sound.Command = "Close"
        frm_Box1Rect.b_Sound.FileName = Trim$(gv09F0.M4C15) + "bad4.wav"
        frm_Box1Rect.b_Sound.Command = "Open"
        frm_Box1Rect.b_Sound.Command = "Play"
    End If
    frm_Box1Rect.Show 1
End If
If  l0032 = True Then
    gv0BF2.M4D38 = gv0BF2.M4D38 - 5
    If  gv0BF2.M4D38 < 15 Then gv0BF2.M4D38 = 15
    If  gv0BF2.M4D45 = True Then gv0BF2.M4D38 = 50
    gv0BF2.M4D45 = False
End If
End Sub

Sub sub3333 ()
    frm_Box1Port.b_Yes.Visible = False
    frm_Box1Port.b_No.Visible = False
    frm_Box1Port.b_OK.Visible = True
    frm_Box1Port.b_Container.BackColor = &HC0&
    frm_Box1Port.Image1.Picture = LoadPicture(Trim$(gv09F0.M4BF5) + "crew2.bmp")
    frm_Box1Port.b_ImageLable = "Union Boss"
    frm_Box1Port.b_Message = "Unwilling to be treated as slave labor, your crew goes on strike! They demand that you raise their weekly salary or they won't come back." + Chr$(10) + Chr$(10) + "To settle this strike, you are forced to pay " + Format$(gv0BF2.M4D17, "#,#0") + " kubars in back wages and raise your crew's weekly salary by 500 kubars per person."
    If  gv0060.M4C47 = True Then
        frm_Box1Port.b_Sound.Command = "Close"
        frm_Box1Port.b_Sound.FileName = Trim$(gv09F0.M4C15) + "bad3.wav"
        frm_Box1Port.b_Sound.Command = "Open"
        frm_Box1Port.b_Sound.Command = "Play"
    End If
    frm_Box1Port.Show 1
    Call sub015C(gv0BF2.M4D17, True)
    gv0BF2.M4D17 = 0
    gv0BF2.M4D09 = gv0BF2.M4D09 + 500
    If  gv0BF2.M4D6E = True Then
        frm_Box1Port.b_Yes.Visible = False
        frm_Box1Port.b_No.Visible = False
        frm_Box1Port.b_OK.Visible = True
        frm_Box1Port.b_Container.BackColor = &H4000&
        frm_Box1Port.Image1.Picture = LoadPicture(Trim$(gv09F0.M4BF5) + "insure.bmp")
        frm_Box1Port.b_ImageLable = "Your Insurance Agent"
        frm_Box1Port.b_Message = "Sorry, but insurance does not cover this. It is your responsibility to pay your crew."
        If  gv0060.M4C47 = True Then
            frm_Box1Port.b_Sound.Command = "Close"
            frm_Box1Port.b_Sound.FileName = Trim$(gv09F0.M4C15) + "insure.wav"
            frm_Box1Port.b_Sound.Command = "Open"
            frm_Box1Port.b_Sound.Command = "Play"
        End If
        frm_Box1Port.Show 1
    End If
    gv0BF2.M4D38 = gv0BF2.M4D38 - 5
    If  gv0BF2.M4D38 < 15 Then gv0BF2.M4D38 = 15
    If  gv0BF2.M4D45 = True Then gv0BF2.M4D38 = 50
    gv0BF2.M4D45 = False
End Sub

Sub sub3344 ()
Dim l004E As Long
    l004E = (CLng(gv0BF2.M4D5E) * gv11CE.M5316 * 10) + 10000
    Load frm_Box1Rect
    frm_Box1Rect.b_Yes.Visible = False
    frm_Box1Rect.b_No.Visible = False
    frm_Box1Rect.b_OK.Visible = True
    frm_Box1Rect.b_Container.BackColor = &HC0&
    frm_Box1Rect.Image1.Picture = LoadPicture(Trim$(gv09F0.M4BF5) + "ship" + Trim$(Str$(gv11CE.M541E(gv11CE.M53E5))) + ".bmp")
    frm_Box1Rect.b_ImageLable = "Out of fuel!"
    frm_Box1Rect.b_Message = "Your ship has run out of fuel. You must pay " + Format$(l004E, "#,#0") + " kubars to have a tanker come out and refuel your ship. To make matters worse, it will take you considerably longer than expected to reach your destination planet."
    If  gv0060.M4C47 = True Then
        frm_Box1Rect.b_Sound.Command = "Close"
        frm_Box1Rect.b_Sound.FileName = Trim$(gv09F0.M4C15) + "bad3.wav"
        frm_Box1Rect.b_Sound.Command = "Open"
        frm_Box1Rect.b_Sound.Command = "Play"
    End If
    frm_Box1Rect.Show 1
    gv0BF2.M4D56 = gv0BF2.M4D5E
    If  gv0BF2.M4D6E = True Then
        Load frm_Box1Port
        frm_Box1Port.b_Yes.Visible = False
        frm_Box1Port.b_No.Visible = False
        frm_Box1Port.b_OK.Visible = True
        frm_Box1Port.b_Container.BackColor = &H4000&
        frm_Box1Port.Image1.Picture = LoadPicture(Trim$(gv09F0.M4BF5) + "insure.bmp")
        frm_Box1Port.b_ImageLable = "Your Insurance Agent"
        frm_Box1Port.b_Message = "Sorry, but insurance does not cover this. It is your responsibility to fill up your fuel tank."
        If  gv0060.M4C47 = True Then
            frm_Box1Port.b_Sound.Command = "Close"
            frm_Box1Port.b_Sound.FileName = Trim$(gv09F0.M4C15) + "insure.wav"
            frm_Box1Port.b_Sound.Command = "Open"
            frm_Box1Port.b_Sound.Command = "Play"
        End If
        frm_Box1Port.Show 1
    End If
    Call sub015C(l004E, True)
    gv11CE.M5504(gv11CE.M53E5) = gv11CE.M5504(gv11CE.M53E5) + 1
    gv0BF2.M4D38 = gv0BF2.M4D38 - 5
    If  gv0BF2.M4D38 < 15 Then gv0BF2.M4D38 = 15
    If  gv0BF2.M4D45 = True Then gv0BF2.M4D38 = 50
    gv0BF2.M4D45 = False
End Sub

Sub sub3355 ()
Dim l0050
Dim l0052
Dim l0056 As Long
Dim l0058 As Long
Dim l005A As Long
' Const mc005E = 40 ' &H28%
' Const mc0060 = 10 ' &HA%
Dim l0062 As Integer
l0062 = False
If  (gv11CE.M552A = False Or gv11CE.M4FFC >= gv11CE.M5077) Then
    If  fn01AE(1, mc0060) = 1 Then
        l0062 = True
        frm_Box1Rect.b_Yes.Visible = True
        frm_Box1Rect.b_No.Visible = True
        frm_Box1Rect.b_OK.Visible = False
        frm_Box1Rect.b_Container.BackColor = &H400000&
        frm_Box1Rect.Image1.Picture = LoadPicture(Trim$(gv09F0.M4BF5) + "ship" + Trim$(Str$(gv11CE.M541E(gv11CE.M53E5))) + ".bmp")
        l0058 = fn01AE(25000, 100000&)
        frm_Box1Rect.b_ImageLable = "New Ship For Sale"
        frm_Box1Rect.b_Message = "You receive a one-time offer from the Trader's Union to trade in your " + Format$(gv11CE.M54B3(gv11CE.M53E5), "#,#0") + "-ton ship for a " + Format$(gv11CE.M54B3(gv11CE.M53E5) + 200, "#,#0") + "-ton ship. This will only cost you " + Format$(l0058, "#,#0") + " kubars, and the Trader's Union is even willing to raise your credit limit by 25,000 kubars in case you run into financial trouble. Do you want to do it?"
        If  gv0060.M4C47 = True Then
            frm_Box1Rect.b_Sound.Command = "Close"
            frm_Box1Rect.b_Sound.FileName = Trim$(gv09F0.M4C15) + "good3.wav"
            frm_Box1Rect.b_Sound.Command = "Open"
            frm_Box1Rect.b_Sound.Command = "Play"
        End If
        frm_Box1Rect.Show 1
        If  frm_Box1Rect.Tag = "YES" Then
            Unload frm_Box1Rect
            Call sub015C(l0058, True)
            Select Case gv0BF2.M4CAA
                Case 0
                    gv0BF2.M4CAA = 0
                Case 1000 * (gv11CE.M54B3(gv11CE.M53E5) / 400)
                    gv0BF2.M4CAA = 1000 * ((gv11CE.M54B3(gv11CE.M53E5) + 200) / 400)
                Case 2000 * (gv11CE.M54B3(gv11CE.M53E5) / 400)
                    gv0BF2.M4CAA = 2000 * ((gv11CE.M54B3(gv11CE.M53E5) + 200) / 400)
                Case 3000 * (gv11CE.M54B3(gv11CE.M53E5) / 400)
                    gv0BF2.M4CAA = 3000 * ((gv11CE.M54B3(gv11CE.M53E5) + 200) / 400)
                Case 4000 * (gv11CE.M54B3(gv11CE.M53E5) / 400)
                    gv0BF2.M4CAA = 4000 * ((gv11CE.M54B3(gv11CE.M53E5) + 200) / 400)
                Case 5000 * (gv11CE.M54B3(gv11CE.M53E5) / 400)
                    gv0BF2.M4CAA = 5000 * ((gv11CE.M54B3(gv11CE.M53E5) + 200) / 400)
                Case 10000 * (gv11CE.M54B3(gv11CE.M53E5) / 400)
                    gv0BF2.M4CAA = 10000 * ((gv11CE.M54B3(gv11CE.M53E5) + 200) / 400)
            End Select
            Select Case gv0BF2.M4C9C
                Case 0
                    gv0BF2.M4C9C = 0
                Case 1000 * (gv11CE.M54B3(gv11CE.M53E5) / 400)
                    gv0BF2.M4C9C = 1000 * ((gv11CE.M54B3(gv11CE.M53E5) + 200) / 400)
                Case 2000 * (gv11CE.M54B3(gv11CE.M53E5) / 400)
                    gv0BF2.M4C9C = 2000 * ((gv11CE.M54B3(gv11CE.M53E5) + 200) / 400)
                Case 3000 * (gv11CE.M54B3(gv11CE.M53E5) / 400)
                    gv0BF2.M4C9C = 3000 * ((gv11CE.M54B3(gv11CE.M53E5) + 200) / 400)
                Case 4000 * (gv11CE.M54B3(gv11CE.M53E5) / 400)
                    gv0BF2.M4C9C = 4000 * ((gv11CE.M54B3(gv11CE.M53E5) + 200) / 400)
                Case 5000 * (gv11CE.M54B3(gv11CE.M53E5) / 400)
                    gv0BF2.M4C9C = 5000 * ((gv11CE.M54B3(gv11CE.M53E5) + 200) / 400)
                Case 10000 * (gv11CE.M54B3(gv11CE.M53E5) / 400)
                    gv0BF2.M4C9C = 10000 * ((gv11CE.M54B3(gv11CE.M53E5) + 200) / 400)
            End Select
            gv11CE.M54B3(gv11CE.M53E5) = gv11CE.M54B3(gv11CE.M53E5) + 200
            gv0BF2.M4DC7 = gv0BF2.M4DC7 + 25000
            Select Case gv11CE.M541E(gv11CE.M53E5)
                Case 1
                    gv11CE.M530C(gv11CE.M53E5) = gv11CE.M530C(gv11CE.M53E5) + 1
                    gv0BF2.M4D5E = gv0BF2.M4D5E + 5
                    gv0BF2.M4CE8 = gv0BF2.M4CE8 + 50
                    gv0BF2.M4F00 = gv0BF2.M4F00 + 4
                    gv0BF2.M4D01 = gv0BF2.M4D01 + 2
                    gv0BF2.M4D7B = gv0BF2.M4D7B + 6
                Case 2
                    gv11CE.M530C(gv11CE.M53E5) = gv11CE.M530C(gv11CE.M53E5) + 0
                    gv0BF2.M4D5E = gv0BF2.M4D5E + 10
                    gv0BF2.M4CE8 = gv0BF2.M4CE8 + 60
                    gv0BF2.M4F00 = gv0BF2.M4F00 + 3
                    gv0BF2.M4D01 = gv0BF2.M4D01 + 2
                    gv0BF2.M4D7B = gv0BF2.M4D7B + 8
                Case 3
                    gv11CE.M530C(gv11CE.M53E5) = gv11CE.M530C(gv11CE.M53E5) + 0
                    gv0BF2.M4D5E = gv0BF2.M4D5E + 30
                    gv0BF2.M4CE8 = gv0BF2.M4CE8 + 40
                    gv0BF2.M4F00 = gv0BF2.M4F00 + 3
                    gv0BF2.M4D01 = gv0BF2.M4D01 + 1
                    gv0BF2.M4D7B = gv0BF2.M4D7B + 2
                Case 4
                    gv11CE.M530C(gv11CE.M53E5) = gv11CE.M530C(gv11CE.M53E5) + 0
                    gv0BF2.M4D5E = gv0BF2.M4D5E + 10
                    gv0BF2.M4CE8 = gv0BF2.M4CE8 + 65
                    gv0BF2.M4F00 = gv0BF2.M4F00 + 5
                    gv0BF2.M4D01 = gv0BF2.M4D01 + 3
                    gv0BF2.M4D7B = gv0BF2.M4D7B + 8
                Case 5
                    gv11CE.M530C(gv11CE.M53E5) = gv11CE.M530C(gv11CE.M53E5) + 0
                    gv0BF2.M4D5E = gv0BF2.M4D5E + 15
                    gv0BF2.M4CE8 = gv0BF2.M4CE8 + 50
                    gv0BF2.M4F00 = gv0BF2.M4F00 + 2
                    gv0BF2.M4D01 = gv0BF2.M4D01 + 1
                    gv0BF2.M4D7B = gv0BF2.M4D7B + 6
                Case 6
                    gv11CE.M530C(gv11CE.M53E5) = gv11CE.M530C(gv11CE.M53E5) + 0
                    gv0BF2.M4D5E = gv0BF2.M4D5E + 15
                    gv0BF2.M4CE8 = gv0BF2.M4CE8 + 50
                    gv0BF2.M4F00 = gv0BF2.M4F00 + 4
                    gv0BF2.M4D01 = gv0BF2.M4D01 + 2
                    gv0BF2.M4D7B = gv0BF2.M4D7B + 6
                Case 7
                    gv11CE.M530C(gv11CE.M53E5) = gv11CE.M530C(gv11CE.M53E5) + 1
                    gv0BF2.M4D5E = gv0BF2.M4D5E + 10
                    gv0BF2.M4CE8 = gv0BF2.M4CE8 + 40
                    gv0BF2.M4F00 = gv0BF2.M4F00 + 3
                    gv0BF2.M4D01 = gv0BF2.M4D01 + 2
                    gv0BF2.M4D7B = gv0BF2.M4D7B + 6
                Case 8
                    gv11CE.M530C(gv11CE.M53E5) = gv11CE.M530C(gv11CE.M53E5) + 0
                    gv0BF2.M4D5E = gv0BF2.M4D5E + 15
                    gv0BF2.M4CE8 = gv0BF2.M4CE8 + 55
                    gv0BF2.M4F00 = gv0BF2.M4F00 + 3
                    gv0BF2.M4D01 = gv0BF2.M4D01 + 2
                    gv0BF2.M4D7B = gv0BF2.M4D7B + 6
                Case 9
                    gv11CE.M530C(gv11CE.M53E5) = gv11CE.M530C(gv11CE.M53E5) + 0
                    gv0BF2.M4D5E = gv0BF2.M4D5E + 15
                    gv0BF2.M4CE8 = gv0BF2.M4CE8 + 45
                    gv0BF2.M4F00 = gv0BF2.M4F00 + 5
                    gv0BF2.M4D01 = gv0BF2.M4D01 + 2
                    gv0BF2.M4D7B = gv0BF2.M4D7B + 4
                Case 10
                    gv11CE.M530C(gv11CE.M53E5) = gv11CE.M530C(gv11CE.M53E5) + 0
                    gv0BF2.M4D5E = gv0BF2.M4D5E + 10
                    gv0BF2.M4CE8 = gv0BF2.M4CE8 + 75
                    gv0BF2.M4F00 = gv0BF2.M4F00 + 1
                    gv0BF2.M4D01 = gv0BF2.M4D01 + 1
                    gv0BF2.M4D7B = gv0BF2.M4D7B + 10
                Case 11
                    gv11CE.M530C(gv11CE.M53E5) = gv11CE.M530C(gv11CE.M53E5) + 0
                    gv0BF2.M4D5E = gv0BF2.M4D5E + 10
                    gv0BF2.M4CE8 = gv0BF2.M4CE8 + 40
                    gv0BF2.M4F00 = gv0BF2.M4F00 + 8
                    gv0BF2.M4D01 = gv0BF2.M4D01 + 6
                    gv0BF2.M4D7B = gv0BF2.M4D7B + 2
                Case 12
                    gv11CE.M530C(gv11CE.M53E5) = gv11CE.M530C(gv11CE.M53E5) + 0
                    gv0BF2.M4D5E = gv0BF2.M4D5E + 15
                    gv0BF2.M4CE8 = gv0BF2.M4CE8 + 55
                    gv0BF2.M4F00 = gv0BF2.M4F00 + 4
                    gv0BF2.M4D01 = gv0BF2.M4D01 + 3
                    gv0BF2.M4D7B = gv0BF2.M4D7B + 6
            End Select
            Call sub0116
        End If
        Unload frm_Box1Rect
    End If
End If
If  (gv11CE.M552A = False Or gv11CE.M4FFC >= gv11CE.M50D3) Then
    If  fn01AE(1, mc0060) = 1 Then
        l0062 = True
        l0058 = fn01AE(15000, 50000&)
        frm_Box1Rect.b_Yes.Visible = True
        frm_Box1Rect.b_No.Visible = True
        frm_Box1Rect.b_OK.Visible = False
        frm_Box1Rect.b_Container.BackColor = &H400000&
        frm_Box1Rect.Image1.Picture = LoadPicture(Trim$(gv09F0.M4BF5) + "warehous.bmp")
        frm_Box1Rect.b_ImageLable = "Warehouse Space For Sale"
        frm_Box1Rect.b_Message = "For only " + Format$(l0058, "#,#0") + " kubars, you have the opportunity to increase your warehouse space from " + Format$(gv0BF2.M4F79, "#,#0") + " tons to " + Format$(gv0BF2.M4F79 + 50, "#,#0") + " tons on every planet. Do you want to do it?"
        If  gv0060.M4C47 = True Then
            frm_Box1Rect.b_Sound.Command = "Close"
            frm_Box1Rect.b_Sound.FileName = Trim$(gv09F0.M4C15) + "good3.wav"
            frm_Box1Rect.b_Sound.Command = "Open"
            frm_Box1Rect.b_Sound.Command = "Play"
        End If
        frm_Box1Rect.Show 1
        If  frm_Box1Rect.Tag = "YES" Then
            Unload frm_Box1Rect
            Call sub015C(l0058, True)
            gv0BF2.M4F79 = gv0BF2.M4F79 + 50
            gv0BF2.M4D7B = gv0BF2.M4D7B + 5
        End If
        Unload frm_Box1Rect
    End If
End If
If  (gv11CE.M552A = False Or gv11CE.M4FFC >= gv11CE.M508D) And (gv0BF2.M4D17 > 0) Then
    If  fn01AE(1, mc0060) = 1 Then
        l0062 = True
        frm_Box1Port.b_Yes.Visible = False
        frm_Box1Port.b_No.Visible = False
        frm_Box1Port.b_OK.Visible = True
        frm_Box1Port.b_Container.BackColor = &H400000&
        frm_Box1Port.Image1.Picture = LoadPicture(Trim$(gv09F0.M4BF5) + "crew.bmp")
        frm_Box1Port.b_ImageLable = "Union Boss Isn't Happy"
        l0056 = fn01AE(1, 3)
        If  l0056 = 1 Then
            frm_Box1Port.b_Message = "Because you have been complaining so much about how difficult it is to run a business and how the competition is driving you under, your crew reluctantly agrees to forget about any money you owe them. That means you don't have to pay " + Format$(gv0BF2.M4D17, "#,#0") + " kubars in employee wages! You now owe your crew 0 kubars."
        ElseIf l0056 = 2 Then
            frm_Box1Port.b_Message = "Because your company is struggling to make a profit and your crew is afraid of losing their jobs, they reluctantly agree to forget about any money you owe them. That means you don't have to pay " + Format$(gv0BF2.M4D17, "#,#0") + " kubars in employee wages! You now owe your crew 0 kubars."
        Else
            frm_Box1Port.b_Message = "Because of a special deal you cut with the Union Boss, your crew reluctantly agrees to forget about any money you owe them. That means you don't have to pay " + Format$(gv0BF2.M4D17, "#,#0") + " kubars in employee wages! You now owe your crew 0 kubars."
        End If
        If  gv0060.M4C47 = True Then
            frm_Box1Port.b_Sound.Command = "Close"
            frm_Box1Port.b_Sound.FileName = Trim$(gv09F0.M4C15) + "good2.wav"
            frm_Box1Port.b_Sound.Command = "Open"
            frm_Box1Port.b_Sound.Command = "Play"
        End If
        frm_Box1Port.Show 1
        gv0BF2.M4D17 = 0
    End If
End If
If  (gv11CE.M552A = False Or gv11CE.M4FFC >= gv11CE.M50B4) And ((gv0BF2.M4F72 + gv0BF2.M4F68) > 0) Then
    If  fn01AE(1, mc0060) = 1 Then
        l0062 = True
        Load frm_Box1Port
        frm_Box1Port.b_Yes.Visible = False
        frm_Box1Port.b_No.Visible = False
        frm_Box1Port.b_OK.Visible = True
        frm_Box1Port.b_Container.BackColor = &H400000&
        frm_Box1Port.Image1.Picture = LoadPicture(Trim$(gv09F0.M4BF5) + "DRED.BMP")
        frm_Box1Port.b_ImageLable = "Emperor Dred Nicolson"
        frm_Box1Port.b_Message = "Supreme Commander Dred Nicolson grants your business an emergency tax break. That means you don't have to pay " + Format$((gv0BF2.M4F72 + gv0BF2.M4F68), "#,#0") + " kubars in taxes! You now owe 0 kubars in taxes and tariffs."
        If  gv0060.M4C47 = True Then
            frm_Box1Port.b_Sound.Command = "Close"
            frm_Box1Port.b_Sound.FileName = Trim$(gv09F0.M4C15) + "dred.wav"
            frm_Box1Port.b_Sound.Command = "Open"
            frm_Box1Port.b_Sound.Command = "Play"
        End If
        frm_Box1Port.Show 1
        gv0BF2.M4F72 = 0
        gv0BF2.M4F68 = 0
    End If
End If
If  fn01AE(1, mc005E) = 1 Then
    l0062 = True
    frm_Box1Port.b_Yes.Visible = False
    frm_Box1Port.b_No.Visible = False
    frm_Box1Port.b_OK.Visible = True
    frm_Box1Port.b_Container.BackColor = &H400000&
    frm_Box1Port.Image1.Picture = LoadPicture(Trim$(gv09F0.M4BF5) + "MECH.BMP")
    frm_Box1Port.b_ImageLable = "L-Tech Sales Rep."
    frm_Box1Port.b_Message = "As part of a promotional package, L-Tech Engine Co. offers you a FREE upgrade from your " + Format$(gv11CE.M530C(gv11CE.M53E5), "#,#0") + " kuarp engine to a super-charged " + Format$(gv11CE.M530C(gv11CE.M53E5) + 1, "#,#0") + " kuarp engine. They hope this will boost sales by inspiring your competitors to purchase new engines."
    If  gv0060.M4C47 = True Then
        frm_Box1Port.b_Sound.Command = "Close"
        frm_Box1Port.b_Sound.FileName = Trim$(gv09F0.M4C15) + "mech.wav"
        frm_Box1Port.b_Sound.Command = "Open"
        frm_Box1Port.b_Sound.Command = "Play"
    End If
    frm_Box1Port.Show 1
    gv11CE.M530C(gv11CE.M53E5) = gv11CE.M530C(gv11CE.M53E5) + 1
End If
If  (gv11CE.M552A = False Or gv11CE.M4FFC >= gv11CE.M503E) And (gv0BF2.M4D7B >= 6) Then
    If  fn01AE(1, mc005E) = 1 Then
        l0062 = True
        frm_Box1Port.b_Yes.Visible = False
        frm_Box1Port.b_No.Visible = False
        frm_Box1Port.b_OK.Visible = True
        frm_Box1Port.b_Container.BackColor = &H400000&
        frm_Box1Port.Image1.Picture = LoadPicture(Trim$(gv09F0.M4BF5) + "insure.bmp")
        frm_Box1Port.b_ImageLable = "Your Insurance Agent"
        frm_Box1Port.b_Message = "Due to a reassessment of your company's accident records, your Voyager's Insurance premiums have been lowered an average of " + Format$((1 - ((gv0BF2.M4D7B - 5) / gv0BF2.M4D7B)) * 100, "#,#0") + "%."
        If  gv0060.M4C47 = True Then
            frm_Box1Port.b_Sound.Command = "Close"
            frm_Box1Port.b_Sound.FileName = Trim$(gv09F0.M4C15) + "good5.wav"
            frm_Box1Port.b_Sound.Command = "Open"
            frm_Box1Port.b_Sound.Command = "Play"
        End If
        frm_Box1Port.Show 1
        gv0BF2.M4D7B = gv0BF2.M4D7B - 5
        gv0BF2.M4D92 = gv0BF2.M4D7B + fn01AE(0, 1000)
    End If
End If
If  fn01AE(1, mc005E) = 1 And gv0BF2.M4FD4 >= .02# And (gv11CE.M552A = False Or gv11CE.M4FFC >= gv11CE.M500C) Then
    l0062 = True
    frm_Box1Port.b_Yes.Visible = False
    frm_Box1Port.b_No.Visible = False
    frm_Box1Port.b_OK.Visible = True
    frm_Box1Port.b_Container.BackColor = &H400000&
    frm_Box1Port.Image1.Picture = LoadPicture(Trim$(gv09F0.M4BF5) + "ZINN.BMP")
    frm_Box1Port.b_ImageLable = "Mr. Zinn"
    frm_Box1Port.b_Message = "In an effort to encourage you to borrow more money, Mr. Zinn lowers your interest rate from " + Format$((gv0BF2.M4FD4 * 100), "#,#0") + "% to " + Format$((gv0BF2.M4FD4 * 100 - 1), "#,#0") + "%."
    If  gv0060.M4C47 = True Then
        frm_Box1Port.b_Sound.Command = "Close"
        frm_Box1Port.b_Sound.FileName = Trim$(gv09F0.M4C15) + "zinn.wav"
        frm_Box1Port.b_Sound.Command = "Open"
        frm_Box1Port.b_Sound.Command = "Play"
    End If
    frm_Box1Port.Show 1
    gv0BF2.M4FD4 = gv0BF2.M4FD4 - .01#
End If
If  fn01AE(1, mc005E) = 1 And (gv0BF2.M4DAB >= .04# Or (gv0BF2.M4DAB >= .02# And ((gv0BF2.M4CF9 + gv0BF2.M4E9E - gv0BF2.M4DA3 - gv0BF2.M4FBD) > 5000000&))) Then
    l0062 = True
    frm_Box1Port.b_Yes.Visible = False
    frm_Box1Port.b_No.Visible = False
    frm_Box1Port.b_OK.Visible = True
    frm_Box1Port.b_Container.BackColor = &H400000&
    frm_Box1Port.Image1.Picture = LoadPicture(Trim$(gv09F0.M4BF5) + "loan1.bmp")
    frm_Box1Port.b_ImageLable = "Trader's Union Official"
    frm_Box1Port.b_Message = "Due to your good credit record and sound business practices, the Trader's Union lowers your loan rate from " + Format$((gv0BF2.M4DAB * 100), "#,#0") + "% to " + Format$((gv0BF2.M4DAB - .01#) * 100, "#,#0") + "%."
    If  gv0060.M4C47 = True Then
        frm_Box1Port.b_Sound.Command = "Close"
        frm_Box1Port.b_Sound.FileName = Trim$(gv09F0.M4C15) + "good5.wav"
        frm_Box1Port.b_Sound.Command = "Open"
        frm_Box1Port.b_Sound.Command = "Play"
    End If
    frm_Box1Port.Show 1
    gv0BF2.M4DAB = gv0BF2.M4DAB - .01#
End If
If  (gv11CE.M552A = False Or gv11CE.M4FFC >= gv11CE.M50C3) Then
    If  fn01AE(1, mc005E) = 1 And gv0BF2.M4EA9 = .01# Then
        l0062 = True
        frm_Box1Port.b_Yes.Visible = False
        frm_Box1Port.b_No.Visible = False
        frm_Box1Port.b_OK.Visible = True
        frm_Box1Port.b_Container.BackColor = &H400000&
        frm_Box1Port.Image1.Picture = LoadPicture(Trim$(gv09F0.M4BF5) + "BANK.BMP")
        frm_Box1Port.b_ImageLable = "Bank Manager"
        frm_Box1Port.b_Message = "To encourage you to deposit more money, the Trader's Union raises the interest rate on your bank account from " + Format$((gv0BF2.M4EA9 * 100), "#,#0") + "% to " + Format$((gv0BF2.M4EA9 + .01#) * 100, "#,#0") + "%."
        If  gv0060.M4C47 = True Then
            frm_Box1Port.b_Sound.Command = "Close"
            frm_Box1Port.b_Sound.FileName = Trim$(gv09F0.M4C15) + "good5.wav"
            frm_Box1Port.b_Sound.Command = "Open"
            frm_Box1Port.b_Sound.Command = "Play"
        End If
        frm_Box1Port.Show 1
        gv0BF2.M4EA9 = gv0BF2.M4EA9 + .01#
    End If
End If
If  fn01AE(1, mc005E) = 1 And (gv11CE.M552A = False Or gv11CE.M4FFC >= gv11CE.M500C) Then
    l0062 = True
    frm_Box1Port.b_Yes.Visible = True
    frm_Box1Port.b_No.Visible = True
    frm_Box1Port.b_OK.Visible = False
    frm_Box1Port.b_Container.BackColor = &H400000&
    frm_Box1Port.Image1.Picture = LoadPicture(Trim$(gv09F0.M4BF5) + "ZINN.BMP")
    frm_Box1Port.b_ImageLable = "Mr. Zinn"
    frm_Box1Port.b_Message = "Because he feels your company is a good investment, Mr. Zinn offers to increase the amount of your loan by 50,000 kubars. If you accept his offer, your loan amount will become " + Format$((gv0BF2.M4FBD + 50000&), "#,#0") + " kubars. The interest rate on this loan will remain at " + Format$((gv0BF2.M4FD4 * 100), "#,#0") + "%, and he will increase your credit limit to " + Format$((gv0BF2.M4FC9 + 100000&), "#,#0") + " kubars. Do you want to accept his offer and increase this loan amount?"
    If  gv0060.M4C47 = True Then
        frm_Box1Port.b_Sound.Command = "Close"
        frm_Box1Port.b_Sound.FileName = Trim$(gv09F0.M4C15) + "zinn.wav"
        frm_Box1Port.b_Sound.Command = "Open"
        frm_Box1Port.b_Sound.Command = "Play"
    End If
    frm_Box1Port.Show 1
    If  frm_Box1Port.Tag = "YES" Then
        Unload frm_Box1Port
        gv0BF2.M4FBD = gv0BF2.M4FBD + 50000&
        gv0BF2.M4FC9 = gv0BF2.M4FC9 + 100000&
        gv0BF2.M4CF9 = gv0BF2.M4CF9 + 50000&
    End If
    Unload frm_Box1Port
End If
If  (gv11CE.M552A = False Or gv11CE.M4FFC >= gv11CE.M500C) And gv0BF2.M4FBD > 0 Then
    If  fn01AE(1, mc005E) = 1 Then
        l0062 = True
        frm_Box1Port.b_Yes.Visible = False
        frm_Box1Port.b_No.Visible = False
        frm_Box1Port.b_OK.Visible = True
        frm_Box1Port.b_Container.BackColor = &H400000&
        frm_Box1Port.Image1.Picture = LoadPicture(Trim$(gv09F0.M4BF5) + "ZINN.BMP")
        frm_Box1Port.b_ImageLable = "Mr. Zinn"
        frm_Box1Port.b_Message = "In order to keep you from defaulting on your loan, Mr. Zinn increases your credit limit from " + Format$(gv0BF2.M4FC9, "#,#0") + " kubars to " + Format$((gv0BF2.M4FC9 + 50000&), "#,#0") + " kubars."
        If  gv0060.M4C47 = True Then
            frm_Box1Port.b_Sound.Command = "Close"
            frm_Box1Port.b_Sound.FileName = Trim$(gv09F0.M4C15) + "zinn.wav"
            frm_Box1Port.b_Sound.Command = "Open"
            frm_Box1Port.b_Sound.Command = "Play"
        End If
        frm_Box1Port.Show 1
        gv0BF2.M4FC9 = gv0BF2.M4FC9 + 50000&
    End If
End If
If  (gv11CE.M552A = False Or gv11CE.M4FFC >= gv11CE.M502E) And gv0BF2.M4DA3 > 0 Then
    If  fn01AE(1, mc005E) = 1 Then
        l0062 = True
        frm_Box1Port.b_Yes.Visible = False
        frm_Box1Port.b_No.Visible = False
        frm_Box1Port.b_OK.Visible = True
        frm_Box1Port.b_Container.BackColor = &H400000&
        frm_Box1Port.Image1.Picture = LoadPicture(Trim$(gv09F0.M4BF5) + "loan1.bmp")
        frm_Box1Port.b_ImageLable = "Trader's Union Official"
        frm_Box1Port.b_Message = "In order to stimulate your company's growth, the Trader's Union increases your credit limit from " + Format$(gv0BF2.M4DC7, "#,#0") + " kubars to " + Format$((gv0BF2.M4DC7 + 50000&), "#,#0") + " kubars."
        If  gv0060.M4C47 = True Then
            frm_Box1Port.b_Sound.Command = "Close"
            frm_Box1Port.b_Sound.FileName = Trim$(gv09F0.M4C15) + "good3.wav"
            frm_Box1Port.b_Sound.Command = "Open"
            frm_Box1Port.b_Sound.Command = "Play"
        End If
        frm_Box1Port.Show 1
        gv0BF2.M4DC7 = gv0BF2.M4DC7 + 50000&
    End If
End If
If  fn01AE(1, mc005E) = 1 Then
    l0062 = True
    l0056 = fn01AE(25, 75) * (gv11CE.M54B3(gv11CE.M53E5))
    frm_Box1Port.b_Yes.Visible = False
    frm_Box1Port.b_No.Visible = False
    frm_Box1Port.b_OK.Visible = True
    frm_Box1Port.b_Container.BackColor = &H400000&
    frm_Box1Port.Image1.Picture = LoadPicture(Trim$(gv09F0.M4BF5) + "MONEY.WMF")
    frm_Box1Port.b_ImageLable = "Money, Money, Money!"
    frm_Box1Port.b_Message = "You inherit money! A rich relative has died and left you " + Format$(l0056, "#,#0") + " kubars."
    If  gv0060.M4C47 = True Then
        frm_Box1Port.b_Sound.Command = "Close"
        frm_Box1Port.b_Sound.FileName = Trim$(gv09F0.M4C15) + "good2.wav"
        frm_Box1Port.b_Sound.Command = "Open"
        frm_Box1Port.b_Sound.Command = "Play"
    End If
    frm_Box1Port.Show 1
    gv0BF2.M4CF9 = gv0BF2.M4CF9 + l0056
End If
If  fn01AE(1, mc005E) = 1 Then
    l0062 = True
    l0056 = fn01AE(25, 75) * gv11CE.M54B3(gv11CE.M53E5)
    frm_Box1Port.b_Yes.Visible = False
    frm_Box1Port.b_No.Visible = False
    frm_Box1Port.b_OK.Visible = True
    frm_Box1Port.b_Container.BackColor = &H400000&
    frm_Box1Port.Image1.Picture = LoadPicture(Trim$(gv09F0.M4BF5) + "MONEY.WMF")
    frm_Box1Port.b_ImageLable = "You're in the money!"
    frm_Box1Port.b_Message = "It's your lucky day!!! You win the lottery and receive " + Format$(l0056, "#,#0") + " kubars."
    If  gv0060.M4C47 = True Then
        frm_Box1Port.b_Sound.Command = "Close"
        frm_Box1Port.b_Sound.FileName = Trim$(gv09F0.M4C15) + "good2.wav"
        frm_Box1Port.b_Sound.Command = "Open"
        frm_Box1Port.b_Sound.Command = "Play"
    End If
    frm_Box1Port.Show 1
    gv0BF2.M4CF9 = gv0BF2.M4CF9 + l0056
End If
If  (gv11CE.M552A = False Or gv11CE.M4FFC >= gv11CE.M50D3) Then
    If  fn01AE(1, mc005E) = 1 Then
        l0062 = True
        frm_Box1Rect.b_Yes.Visible = False
        frm_Box1Rect.b_No.Visible = False
        frm_Box1Rect.b_OK.Visible = True
        frm_Box1Rect.b_Container.BackColor = &H400000&
        frm_Box1Rect.Image1.Picture = LoadPicture(Trim$(gv09F0.M4BF5) + "warehous.bmp")
        frm_Box1Rect.b_ImageLable = "Free Warehouse Space"
        frm_Box1Rect.b_Message = "In order to encourage you to use the warehouse more often, the Trader's Union increases your warehouse space from " + Format$(gv0BF2.M4F79, "#,#0") + " tons to " + Format$((gv0BF2.M4F79 + 25), "#,#0") + " tons free of charge."
        If  gv0060.M4C47 = True Then
            frm_Box1Rect.b_Sound.Command = "Close"
            frm_Box1Rect.b_Sound.FileName = Trim$(gv09F0.M4C15) + "good3.wav"
            frm_Box1Rect.b_Sound.Command = "Open"
            frm_Box1Rect.b_Sound.Command = "Play"
        End If
        frm_Box1Rect.Show 1
        gv0BF2.M4F79 = gv0BF2.M4F79 + 25
        gv0BF2.M4D7B = gv0BF2.M4D7B + 5
    End If
End If
If  fn01AE(1, mc005E) = 1 And gv0BF2.M4CDB > 0 Then
    l0062 = True
    frm_Box1Port.b_Yes.Visible = True
    frm_Box1Port.b_No.Visible = True
    frm_Box1Port.b_OK.Visible = False
    frm_Box1Port.b_Container.BackColor = &H400000&
    frm_Box1Port.Image1.Picture = LoadPicture(Trim$(gv09F0.M4BF5) + "scooter.bmp")
    frm_Box1Port.b_ImageLable = "Scooter Jay"
    l0056 = 0
    For l0050 = 0 To 2
        For l0052 = 0 To 5
            l0056 = l0056 + (gv0BF2.M4CCA(l0050, l0052) * gv0BF2.M4CD2(l0050, l0052))
        Next
    Next
    If  l0056 = 0 Then
        l0056 = gv0BF2.M4CDB * 300
    End If
    frm_Box1Port.b_Message = "Your ship runs across Scooter Jay, a smuggler from the galaxy of Pata Pata Pita. Scooter offers to buy all of your cargo for " + Format$(4 * l0056, "#,#0") + " kubars. Under Imperial law, you are forbidden to trade with anyone from Pata Pata Pita. Do you want to break the law and accept Scooter's offer?"
    If  gv0060.M4C47 = True Then
        frm_Box1Port.b_Sound.Command = "Close"
        frm_Box1Port.b_Sound.FileName = Trim$(gv09F0.M4C15) + "scooter.wav"
        frm_Box1Port.b_Sound.Command = "Open"
        frm_Box1Port.b_Sound.Command = "Play"
    End If
    frm_Box1Port.Show 1
    If  frm_Box1Port.Tag = "YES" Then
        Unload frm_Box1Port
        gv0BF2.M4CF9 = gv0BF2.M4CF9 + (l0056 * 4)
        gv0BF2.M4CDB = 0
        For l0050 = 0 To 2
            For l0052 = 0 To 5
                gv0BF2.M4CCA(l0050, l0052) = 0
                gv0BF2.M4CD2(l0050, l0052) = 0
            Next
        Next
        l0058 = fn01AE(1, 5)
        If  l0058 = 1 Then
            Load frm_Box1Port
            frm_Box1Port.b_Yes.Visible = False
            frm_Box1Port.b_No.Visible = False
            frm_Box1Port.b_OK.Visible = True
            frm_Box1Port.b_Container.BackColor = &HC0&
            frm_Box1Port.Image1.Picture = LoadPicture(Trim$(gv09F0.M4BF5) + "POLICE.BMP")
            frm_Box1Port.b_ImageLable = "Imperial Police"
            frm_Box1Port.b_Message = "Little did you know, the Imperial Police had you under surveillance the entire time. For your crime against the New Realm, you are fined " + Format$(l0056 * 7, "#,#0") + " kubars and warned that if you break the law again you could wind up in jail."
            If  gv0060.M4C47 = True Then
                frm_Box1Port.b_Sound.Command = "Close"
                frm_Box1Port.b_Sound.FileName = Trim$(gv09F0.M4C15) + "police.wav"
                frm_Box1Port.b_Sound.Command = "Open"
                frm_Box1Port.b_Sound.Command = "Play"
            End If
            frm_Box1Port.Show 1
            Call sub015C(7 * l0056, True)
            gv0BF2.M4D38 = 45
        End If
    End If
    Unload frm_Box1Port
End If
If  fn01AE(1, mc005E) = 1 And gv0BF2.M4CDB > 0 Then
    l0062 = True
    frm_Box1Port.b_Yes.Visible = True
    frm_Box1Port.b_No.Visible = True
    frm_Box1Port.b_OK.Visible = False
    frm_Box1Port.b_Container.BackColor = &H400000&
    frm_Box1Port.Image1.Picture = LoadPicture(Trim$(gv09F0.M4BF5) + "hands.bmp")
    frm_Box1Port.b_ImageLable = "Hands"
    frm_Box1Port.b_Message = "Your ship encounters Hands, a well-known crook and racketeer. Hands offers to exchange the cargo you have on your ship for " + Format$(gv0BF2.M4CE8, "#,#0") + " tons of Exotic. Under Imperial law, you are forbidden to buy, sell or trade any goods you know are stolen. Do you break the law and accept his offer?"
    If  gv0060.M4C47 = True Then
        frm_Box1Port.b_Sound.Command = "Close"
        frm_Box1Port.b_Sound.FileName = Trim$(gv09F0.M4C15) + "hands.wav"
        frm_Box1Port.b_Sound.Command = "Open"
        frm_Box1Port.b_Sound.Command = "Play"
    End If
    frm_Box1Port.Show 1
    If  frm_Box1Port.Tag = "YES" Then
        Unload frm_Box1Port
        For l0050 = 0 To 2
            For l0052 = 0 To 5
                gv0BF2.M4CCA(l0050, l0052) = 0
                gv0BF2.M4CD2(l0050, l0052) = 0
            Next
        Next
        gv0BF2.M4CDB = gv0BF2.M4CE8
        gv0BF2.M4CCA(2, 5) = gv0BF2.M4CE8
        l0058 = fn01AE(1, 5)
        If  l0058 = 1 Then
            frm_Box1Port.b_Yes.Visible = False
            frm_Box1Port.b_No.Visible = False
            frm_Box1Port.b_OK.Visible = True
            frm_Box1Port.b_Container.BackColor = &HC0&
            frm_Box1Port.Image1.Picture = LoadPicture(Trim$(gv09F0.M4BF5) + "POLICE.BMP")
            frm_Box1Port.b_ImageLable = "Imperial Police"
            frm_Box1Port.b_Message = "Little did you know, the Imperial Police had you under surveillance the entire time. For your crime against the New Realm, you are fined 50,000 kubars and all your cargo is confiscated. The police warn you that if you break the law again you could wind up in jail."
            If  gv0060.M4C47 = True Then
                frm_Box1Port.b_Sound.Command = "Close"
                frm_Box1Port.b_Sound.FileName = Trim$(gv09F0.M4C15) + "police.wav"
                frm_Box1Port.b_Sound.Command = "Open"
                frm_Box1Port.b_Sound.Command = "Play"
            End If
            frm_Box1Port.Show 1
            Call sub015C(50000&, True)
            gv0BF2.M4CDB = 0
            For l0050 = 0 To 2
                For l0052 = 0 To 5
                    gv0BF2.M4CCA(l0050, l0052) = 0
                    gv0BF2.M4CD2(l0050, l0052) = 0
                Next
            Next
            gv0BF2.M4D38 = 45
        End If
    End If
    Unload frm_Box1Port
End If
If  fn01AE(1, mc005E) = 1 Then
    l0062 = True
    frm_Box1Port.b_Yes.Visible = True
    frm_Box1Port.b_No.Visible = True
    frm_Box1Port.b_OK.Visible = False
    frm_Box1Port.b_Container.BackColor = &H400000&
    frm_Box1Port.Image1.Picture = LoadPicture(Trim$(gv09F0.M4BF5) + "CURTIS.BMP")
    frm_Box1Port.b_ImageLable = "Curtonian Plus"
    l0056 = fn01AE(15, 35) * gv11CE.M54B3(gv11CE.M53E5)
    frm_Box1Port.b_Message = "You are stopped by a broken-down spaceship flashing a distress signal. The captain, Curtonian Plus, asks if you will loan him " + Format$(l0056, "#,#0") + " kubars to repair his ship so he can return to " + gv11CE.M53C1(5) + ". He promises to pay you back just as soon as he arrives home. Do you want to loan him the money?"
    If  gv0060.M4C47 = True Then
        frm_Box1Port.b_Sound.Command = "Close"
        frm_Box1Port.b_Sound.FileName = Trim$(gv09F0.M4C15) + "curtis.wav"
        frm_Box1Port.b_Sound.Command = "Open"
        frm_Box1Port.b_Sound.Command = "Play"
    End If
    frm_Box1Port.Show 1
    If  frm_Box1Port.Tag = "YES" Then
        Unload frm_Box1Port
        Call sub015C(l0056, True)
        l0058 = fn01AE(1, 4)
        If  l0058 = 1 Then
            frm_Box1Port.b_Yes.Visible = False
            frm_Box1Port.b_No.Visible = False
            frm_Box1Port.b_OK.Visible = True
            frm_Box1Port.b_Container.BackColor = &H400000&
            frm_Box1Port.Image1.Picture = LoadPicture(Trim$(gv09F0.M4BF5) + "CURTIS.BMP")
            frm_Box1Port.b_ImageLable = "Curtonian Plus"
            frm_Box1Port.b_Message = "As it turns out, Curtonian Plus is from one of Kukubia's wealthiest merchant families. His father winds up paying you " + Format$(l0056 * 6, "#,#0") + " kubars for your kindness."
            If  gv0060.M4C47 = True Then
                frm_Box1Port.b_Sound.Command = "Close"
                frm_Box1Port.b_Sound.FileName = Trim$(gv09F0.M4C15) + "curtis.wav"
                frm_Box1Port.b_Sound.Command = "Open"
                frm_Box1Port.b_Sound.Command = "Play"
            End If
            frm_Box1Port.Show 1
            gv0BF2.M4CF9 = gv0BF2.M4CF9 + (l0056 * 6)
        End If
    End If
    Unload frm_Box1Port
End If
If  fn01AE(1, mc005E) = 1 Then
    l0062 = True
    frm_Box1Port.b_Yes.Visible = True
    frm_Box1Port.b_No.Visible = True
    frm_Box1Port.b_OK.Visible = False
    frm_Box1Port.b_Container.BackColor = &H400000&
    frm_Box1Port.Image1.Picture = LoadPicture(Trim$(gv09F0.M4BF5) + "quist.bmp")
    frm_Box1Port.b_ImageLable = "Quist"
    l0056 = fn01AE(25, 75) * gv11CE.M54B3(gv11CE.M53E5)
    frm_Box1Port.b_Message = "Quist, a high flying financier, says he has cooked up a sure fire scheme for making millions. If you invest " + Format$(l0056, "#,#0") + " kubars with him, he guarantees you'll see a tenfold profit within a month or two. Do you want to invest your money?"
    If  gv0060.M4C47 = True Then
        frm_Box1Port.b_Sound.Command = "Close"
        frm_Box1Port.b_Sound.FileName = Trim$(gv09F0.M4C15) + "quist.wav"
        frm_Box1Port.b_Sound.Command = "Open"
        frm_Box1Port.b_Sound.Command = "Play"
    End If
    frm_Box1Port.Show 1
    If  frm_Box1Port.Tag = "YES" Then
        Unload frm_Box1Port
        Call sub015C(l0056, True)
    End If
    Unload frm_Box1Port
End If
If  fn01AE(1, mc005E) = 1 Then
    l0062 = True
    frm_Box1Port.b_Yes.Visible = True
    frm_Box1Port.b_No.Visible = True
    frm_Box1Port.b_OK.Visible = False
    frm_Box1Port.b_Container.BackColor = &H400000&
    frm_Box1Port.Image1.Picture = LoadPicture(Trim$(gv09F0.M4BF5) + "wobbler.bmp")
    frm_Box1Port.b_ImageLable = "The Wobbler"
    l0056 = fn01AE(15, 35) * gv11CE.M54B3(gv11CE.M53E5)
    frm_Box1Port.b_Message = "Your company is approached by The Wobbler, a starving artist. The Wobbler asks you to sponsor his next avant-garde theatrical production. It will cost " + Format$(l0056, "#,#0") + " kubars and probably won't make any money. However, it will be an artistic masterpiece that will go down in history. Do you give him the money?"
    If  gv0060.M4C47 = True Then
        frm_Box1Port.b_Sound.Command = "Close"
        frm_Box1Port.b_Sound.FileName = Trim$(gv09F0.M4C15) + "wobbler.wav"
        frm_Box1Port.b_Sound.Command = "Open"
        frm_Box1Port.b_Sound.Command = "Play"
    End If
    frm_Box1Port.Show 1
    If  frm_Box1Port.Tag = "YES" Then
        Unload frm_Box1Port
        Call sub015C(l0056, True)
        l0058 = fn01AE(1, 3)
        If  l0058 = 1 Then
            frm_Box1Port.b_Yes.Visible = False
            frm_Box1Port.b_No.Visible = False
            frm_Box1Port.b_OK.Visible = True
            frm_Box1Port.b_Container.BackColor = &HC0&
            frm_Box1Port.Image1.Picture = LoadPicture(Trim$(gv09F0.M4BF5) + "DRED.BMP")
            frm_Box1Port.b_ImageLable = "Emperor Dred Nicolson"
            frm_Box1Port.b_Message = "The Wobbler's experimental play turns out to be a complete flop! Supreme Commander Dred Nicolson calls it a national disgrace and bans it from ever being shown again in public."
            If  gv0060.M4C47 = True Then
                frm_Box1Port.b_Sound.Command = "Close"
                frm_Box1Port.b_Sound.FileName = Trim$(gv09F0.M4C15) + "bad5.wav"
                frm_Box1Port.b_Sound.Command = "Open"
                frm_Box1Port.b_Sound.Command = "Play"
            End If
            frm_Box1Port.Show 1
            gv0BF2.M4D38 = 45
        Else
            frm_Box1Port.b_Yes.Visible = False
            frm_Box1Port.b_No.Visible = False
            frm_Box1Port.b_OK.Visible = True
            frm_Box1Port.b_Container.BackColor = &H400000&
            frm_Box1Port.Image1.Picture = LoadPicture(Trim$(gv09F0.M4BF5) + "DRED.BMP")
            frm_Box1Port.b_ImageLable = "Emperor Dred Nicolson"
            frm_Box1Port.b_Message = "The Wobbler's experimental play turns out to be a surprise hit! The public flocks to see it. Supreme Commander Dred Nicolson calls it a national treasure. The Wobbler generously repays you " + Format$(l0056 * 3, "#,#0") + " kubars, three times your original investment."
            gv0BF2.M4CF9 = gv0BF2.M4CF9 + (l0056 * 3)
            If  gv0060.M4C47 = True Then
                frm_Box1Port.b_Sound.Command = "Close"
                frm_Box1Port.b_Sound.FileName = Trim$(gv09F0.M4C15) + "good2.wav"
                frm_Box1Port.b_Sound.Command = "Open"
                frm_Box1Port.b_Sound.Command = "Play"
            End If
            frm_Box1Port.Show 1
        End If
    End If
    Unload frm_Box1Port
End If
If  fn01AE(1, mc005E) = 1 Then
    l0062 = True
    frm_Box1Port.b_Yes.Visible = True
    frm_Box1Port.b_No.Visible = True
    frm_Box1Port.b_OK.Visible = False
    frm_Box1Port.b_Container.BackColor = &H400000&
    frm_Box1Port.Image1.Picture = LoadPicture(Trim$(gv09F0.M4BF5) + "sabotage.bmp")
    frm_Box1Port.b_ImageLable = "Brow"
    l0058 = fn01AE(10, 50) * gv11CE.M54B3(gv11CE.M53E5)
    frm_Box1Port.b_Message = "Brow, an industrial spy, offers to do a little dirty work on your behalf. If you pay him " + Format$(l0058, "#,#0") + " kubars, he will sabotage your competitors' companies. Brow assures you that he is an expert at nasty tricks. Do you want to accept this offer?"
    If  gv0060.M4C47 = True Then
        frm_Box1Port.b_Sound.Command = "Close"
        frm_Box1Port.b_Sound.FileName = Trim$(gv09F0.M4C15) + "sabotage.wav"
        frm_Box1Port.b_Sound.Command = "Open"
        frm_Box1Port.b_Sound.Command = "Play"
    End If
    frm_Box1Port.Show 1
    If  frm_Box1Port.Tag = "YES" Then
        Unload frm_Box1Port
        Call sub015C(l0058, True)
        If  fn01AE(1, 5) = 1 Then
            l0056 = l0058 * 4
            Load frm_Box1Port
            frm_Box1Port.b_Yes.Visible = False
            frm_Box1Port.b_No.Visible = False
            frm_Box1Port.b_OK.Visible = True
            frm_Box1Port.b_Container.BackColor = &HC0&
            frm_Box1Port.Image1.Picture = LoadPicture(Trim$(gv09F0.M4BF5) + "POLICE.BMP")
            frm_Box1Port.b_ImageLable = "Imperial Police"
            frm_Box1Port.b_Message = "Little did you know, the Imperial Police had you under surveillance the entire time. For attempting to conduct industrial sabotage, you are fined " + Format$(l0056, "#,#0") + " kubars and warned that if you break the law again you could wind up in jail."
            If  gv0060.M4C47 = True Then
                frm_Box1Port.b_Sound.Command = "Close"
                frm_Box1Port.b_Sound.FileName = Trim$(gv09F0.M4C15) + "police.wav"
                frm_Box1Port.b_Sound.Command = "Open"
                frm_Box1Port.b_Sound.Command = "Play"
            End If
            frm_Box1Port.Show 1
            Call sub015C(l0056, True)
            gv0BF2.M4D38 = 45
        Else
            For l0050 = 1 To gv11CE.M5390
                l0056 = fn01AE(l0058, 4 * l0058)
                gv1EB2.M4CF9(l0050) = gv1EB2.M4CF9(l0050) - l0056
                frm_Box1Rect.b_Yes.Visible = False
                frm_Box1Rect.b_No.Visible = False
                frm_Box1Rect.b_OK.Visible = True
                frm_Box1Rect.b_Container.BackColor = &H400000&
                frm_Box1Rect.Image1.Picture = LoadPicture(Trim$(gv09F0.M4BF5) + "op" + Trim$(Str$((l0050))) + ".bmp")
                frm_Box1Rect.b_ImageLable = Trim$(gv1EB2.M5579(l0050))
                Select Case fn01AE(1, 6)
                    Case 1
                        frm_Box1Rect.b_Message = Trim$(gv1EB2.M5579(l0050)) + " suffers a major financial loss as important trade secrets are leaked to the press. The company's net worth falls " + Format$(l0056, "#,#0") + " kubars overnight."
                    Case 2
                        frm_Box1Rect.b_Message = Trim$(gv1EB2.M5579(l0050)) + " gets into an accident. It costs the company " + Format$(l0056, "#,#0") + " kubars to repair the damage."
                    Case 3
                        frm_Box1Rect.b_Message = Trim$(gv1EB2.M5579(l0050)) + " loses a critical law suit. The company must pay " + Format$(l0056, "#,#0") + " kubars in damages and legal fees."
                    Case 4
                        frm_Box1Rect.b_Message = "After receiving an anonymous tip, local officials on " + gv11CE.M53C1(fn01AE(0, 6)) + " find contraband stored in " + Trim$(gv1EB2.M5579(l0050)) + "'s warehouse. As a result, " + Trim$(gv1EB2.M5579(l0050)) + " must pay a fine of " + Format$(l0056, "#,#0") + " kubars."
                    Case 5
                        frm_Box1Rect.b_Message = Trim$(gv1EB2.M5579(l0050)) + "'s warehouse on " + gv11CE.M53C1(fn01AE(0, 6)) + " catches on fire and burns to the ground. The fire destroys " + Format$(l0056, "#,#0") + " kubars worth of commodities."
                    Case 6
                        frm_Box1Rect.b_Message = Trim$(gv1EB2.M5579(l0050)) + "'s cargo hold overheats, and " + Format$(l0056, "#,#0") + " kubars worth of goods are destroyed. The cause of the accident is still undetermined."
                End Select
                If  gv0060.M4C47 = True Then
                    b_Sound.Command = "Close"
                    frm_Box1Rect.b_Sound.Command = "Close"
                    frm_Box1Rect.b_Sound.FileName = Trim$(gv09F0.M4C15) + "op" + Trim$(Str$(l0050)) + ".wav"
                    frm_Box1Rect.b_Sound.Command = "Open"
                    frm_Box1Rect.b_Sound.Command = "Play"
                End If
                frm_Box1Rect.Show 1
            Next
            Call sub014C(gv11CE.M53E5)
            l005A = gv11CE.M53E5
            For l0050 = 1 To gv11CE.M53EF
                    If  l0050 <> l005A And gv11CE.M5299(l0050) = False Then
                        l0056 = fn01AE(l0058, 4 * l0058)
                        frm_Box1Rect.b_Yes.Visible = False
                        frm_Box1Rect.b_No.Visible = False
                        frm_Box1Rect.b_OK.Visible = True
                        frm_Box1Rect.b_Container.BackColor = &H400000&
                        frm_Box1Rect.Image1.Picture = LoadPicture(Trim$(gv09F0.M4BF5) + "ship" + Trim$(Str$(gv11CE.M541E(l0050))) + ".bmp")
                        frm_Box1Rect.b_ImageLable = Trim$(gv11CE.M5401(l0050))
                        Select Case fn01AE(1, 6)
                            Case 1
                                frm_Box1Rect.b_Message = Trim$(gv11CE.M5401(l0050)) + " suffers mysterious engine troubles. As a result, " + Trim$(gv11CE.M5401(l0050)) + " is forced to borrow " + Format$(l0056, "#,#0") + " kubars from the Trader's Union to pay for the repairs."
                            Case 2
                                frm_Box1Rect.b_Message = Trim$(gv11CE.M5401(l0050)) + " discovers that a crew member has illegally borrowed money from the Trader's Union under the company name and absconded to Pata Pata Pita with the money. As a result, " + Trim$(gv11CE.M5401(l0050)) + "'s loan has increased by " + Format$(l0056, "#,#0") + " kubars."
                            Case 3
                                frm_Box1Rect.b_Message = Trim$(gv11CE.M5401(l0050)) + " is sued by a crew member who claims to have contracted a mysterious disease while on the job. The court awards the claimant " + Format$(l0056, "#,#0") + " kubars. Luckily, the Trader's Union loans " + Trim$(gv11CE.M5401(l0050)) + " the money."
                            Case 4
                                frm_Box1Rect.b_Message = Trim$(gv11CE.M5401(l0050)) + "'s ship is damaged when a small bomb explodes in the engine room. As a result, " + Trim$(gv11CE.M5401(l0050)) + " is forced to borrow " + Format$(l0056, "#,#0") + " kubars from the Trader's Union to pay for the repairs."
                            Case 5
                                frm_Box1Rect.b_Message = Trim$(gv11CE.M5401(l0050)) + "'s ship is vandalized by a gang of thugs. As a result, " + Trim$(gv11CE.M5401(l0050)) + " is forced to borrow " + Format$(l0056, "#,#0") + " kubars from the Trader's Union to pay for the repairs."
                            Case 6
                                frm_Box1Rect.b_Message = Trim$(gv11CE.M5401(l0050)) + " is sued by the public for shipping commodities laced with poison. The Imperial Court orders " + Trim$(gv11CE.M5401(l0050)) + " to pay " + Format$(l0056, "#,#0") + " kubars in fines. Luckily, the Trader's Union loans " + Trim$(gv11CE.M5401(l0050)) + " the money."
                        End Select
                        If  gv0060.M4C47 = True Then
                            b_Sound.Command = "Close"
                            frm_Box1Rect.b_Sound.Command = "Close"
                            If  gv11CE.M541E(l0050) <= 6 Then
                                frm_Box1Rect.b_Sound.FileName = Trim$(gv09F0.M4C15) + "ship" + Trim$(Str$(gv11CE.M541E(l0050))) + ".wav"
                            Else
                                frm_Box1Rect.b_Sound.FileName = Trim$(gv09F0.M4C15) + "ship" + Trim$(Str$(gv11CE.M541E(l0050) - 6)) + ".wav"
                            End If
                            frm_Box1Rect.b_Sound.Command = "Open"
                            frm_Box1Rect.b_Sound.Command = "Play"
                        End If
                        frm_Box1Rect.Show 1
                        Call sub013C(l0050)
                        Call sub015C(l0056, False)
                        Call sub014C(l0050)
                    End If
            Next
            Call sub013C(l005A)
        End If
    End If
    Unload frm_Box1Port
End If
If  fn01AE(1, mc005E) = 1 Then
    l0062 = True
    frm_Box1Port.b_Yes.Visible = True
    frm_Box1Port.b_No.Visible = True
    frm_Box1Port.b_OK.Visible = False
    frm_Box1Port.b_Container.BackColor = &H400000&
    frm_Box1Port.Image1.Picture = LoadPicture(Trim$(gv09F0.M4BF5) + "yoyo.bmp")
    frm_Box1Port.b_ImageLable = "Yoyo"
    l0056 = fn01AE(1, 35) * gv11CE.M54B3(gv11CE.M53E5)
    frm_Box1Port.b_Message = "Your ship is stopped by Yoyo, a notorious gambler. Yoyo offers to make you a wager. He will flip a coin. If it comes up tails, he will pay you " + Format$(l0056, "#,#0") + " kubars. If it comes up heads, you will pay him " + Format$(l0056 / 2, "#,#0") + " kubars. Do you accept Yoyo's offer?"
    If  gv0060.M4C47 = True Then
        frm_Box1Port.b_Sound.Command = "Close"
        frm_Box1Port.b_Sound.FileName = Trim$(gv09F0.M4C15) + "yoyo.wav"
        frm_Box1Port.b_Sound.Command = "Open"
        frm_Box1Port.b_Sound.Command = "Play"
    End If
    frm_Box1Port.Show 1
    If  frm_Box1Port.Tag = "YES" Then
        Unload frm_Box1Port
        frm_Box1Port.b_Yes.Visible = False
        frm_Box1Port.b_No.Visible = False
        frm_Box1Port.b_OK.Visible = True
        frm_Box1Port.b_Container.BackColor = &HC0&
        frm_Box1Port.Image1.Picture = LoadPicture(Trim$(gv09F0.M4BF5) + "DIME.WMF")
        frm_Box1Port.b_ImageLable = "Heads!!!"
        For l0050 = 1 To 10
            If  gv0060.M4C47 = True Then Beep
        Next
        frm_Box1Port.b_Message = "Sorry, you lose. You should know by now that it never pays to gamble with a pro!"
        frm_Box1Port.Show 1
        Call sub015C(l0056 / 2, True)
    End If
    Unload frm_Box1Port
End If
If  fn01AE(1, mc005E) = 1 And gv0BF2.M4CDB > 0 Then
    l0062 = True
    frm_Box1Port.b_Yes.Visible = True
    frm_Box1Port.b_No.Visible = True
    frm_Box1Port.b_OK.Visible = False
    frm_Box1Port.b_Container.BackColor = &H400000&
    frm_Box1Port.Image1.Picture = LoadPicture(Trim$(gv09F0.M4BF5) + "limpus.bmp")
    frm_Box1Port.b_ImageLable = "Limpus"
    frm_Box1Port.b_Message = "Limpus, a renowned humanitarian and philanthropist, asks if you would like to donate the cargo you have in your ship to the Kukubian Children's Fund. Do you give your valuable cargo to the needy children?"
    If  gv0060.M4C47 = True Then
        frm_Box1Port.b_Sound.Command = "Close"
        frm_Box1Port.b_Sound.FileName = Trim$(gv09F0.M4C15) + "limpus.wav"
        frm_Box1Port.b_Sound.Command = "Open"
        frm_Box1Port.b_Sound.Command = "Play"
    End If
    frm_Box1Port.Show 1
    If  frm_Box1Port.Tag = "YES" Then
        Unload frm_Box1Port
        gv0BF2.M4CDB = 0
        For l0050 = 0 To 2
            For l0052 = 0 To 5
                gv0BF2.M4CCA(l0050, l0052) = 0
                gv0BF2.M4CD2(l0050, l0052) = 0
            Next
        Next
        Load frm_Box1Port
        frm_Box1Port.b_Yes.Visible = False
        frm_Box1Port.b_No.Visible = False
        frm_Box1Port.b_OK.Visible = True
        frm_Box1Port.b_Container.BackColor = &H400000&
        frm_Box1Port.Image1.Picture = LoadPicture(Trim$(gv09F0.M4BF5) + "MONK.BMP")
        frm_Box1Port.b_ImageLable = "Grand Sages"
        frm_Box1Port.b_Message = "When the Grand Sages, Kukubia's most venerated religious figures, hear of how your struggling company offered to give up its precious cargo for needy children, they grant your company the highest blessing."
        gv0BF2.M4D38 = 85
        gv0BF2.M4D45 = True
        If  gv0060.M4C47 = True Then
            frm_Box1Port.b_Sound.Command = "Close"
            frm_Box1Port.b_Sound.FileName = Trim$(gv09F0.M4C15) + "blessing.wav"
            frm_Box1Port.b_Sound.Command = "Open"
            frm_Box1Port.b_Sound.Command = "Play"
        End If
        frm_Box1Port.Show 1
    End If
    Unload frm_Box1Port
End If
If  fn01AE(1, mc005E) = 1 And gv11CE.M530C(gv11CE.M53E5) >= 5 Then
    l0062 = True
    frm_Box1Port.b_Yes.Visible = True
    frm_Box1Port.b_No.Visible = True
    frm_Box1Port.b_OK.Visible = False
    frm_Box1Port.b_Container.BackColor = &H400000&
    frm_Box1Port.Image1.Picture = LoadPicture(Trim$(gv09F0.M4BF5) + "sleg.bmp")
    frm_Box1Port.b_ImageLable = "Sleg"
    l0056 = 3 * 50000&
    frm_Box1Port.b_Message = "Sleg, an inter-galactic commodities broker, asks if you will trade your " + Format$(gv11CE.M530C(gv11CE.M53E5), "#,#0") + " kuarp engine for his " + Format$((gv11CE.M530C(gv11CE.M53E5) - 3), "#,#0") + " kuarp engine. He has a valuable shipment of Uliss Leaves that he must transport to Outer Glosser right away. He is willing to pay you " + Format$(l0056, "#,#0") + " kubars if you'll make the trade. Will you do it?"
    If  gv0060.M4C47 = True Then
        frm_Box1Port.b_Sound.Command = "Close"
        frm_Box1Port.b_Sound.FileName = Trim$(gv09F0.M4C15) + "help.wav"
        frm_Box1Port.b_Sound.Command = "Open"
        frm_Box1Port.b_Sound.Command = "Play"
    End If
    frm_Box1Port.Show 1
    If  frm_Box1Port.Tag = "YES" Then
        Unload frm_Box1Port
        gv0BF2.M4CF9 = gv0BF2.M4CF9 + l0056
        gv11CE.M530C(gv11CE.M53E5) = gv11CE.M530C(gv11CE.M53E5) - 3
    End If
    Unload frm_Box1Port
End If
If  fn01AE(1, mc005E) = 1 Then
    l0062 = True
    frm_Box1Port.b_Yes.Visible = False
    frm_Box1Port.b_No.Visible = False
    frm_Box1Port.b_OK.Visible = True
    frm_Box1Port.b_Container.BackColor = &H400000&
    frm_Box1Port.Image1.Picture = LoadPicture(Trim$(gv09F0.M4BF5) + "DRED.BMP")
    frm_Box1Port.b_ImageLable = "Emperor Dred Nicolson"
    frm_Box1Port.b_Message = "Supreme Commander Dred Nicolson, Emperor of the New Realm, pays a visit to your company. He says your company is critical to the success of Kukubia, and he will do his best to support free trade and open up new markets."
    If  gv0060.M4C47 = True Then
        frm_Box1Port.b_Sound.Command = "Close"
        frm_Box1Port.b_Sound.FileName = Trim$(gv09F0.M4C15) + "dred.wav"
        frm_Box1Port.b_Sound.Command = "Open"
        frm_Box1Port.b_Sound.Command = "Play"
    End If
    frm_Box1Port.Show 1
End If
Call sub3365(l0062)
End Sub

Sub sub3365 (ByVal pv006E As Integer)
Dim l0070
Dim l0072
Dim l0074 As String
Dim l0076 As Long
Dim l0078 As Long
Dim l007A As Long
Dim l007C As Long
' Const mc007E = 40 ' &H28%
If  fn01AE(1, mc007E) = 1 Then
    pv006E = True
    l0076 = fn01AE(25, 75) * gv11CE.M54B3(gv11CE.M53E5)
    frm_Box1Port.b_Yes.Visible = True
    frm_Box1Port.b_No.Visible = True
    frm_Box1Port.b_OK.Visible = False
    frm_Box1Port.b_Container.BackColor = &H400000&
    frm_Box1Port.Image1.Picture = LoadPicture(Trim$(gv09F0.M4BF5) + "iso.bmp")
    frm_Box1Port.b_ImageLable = "Iso"
    frm_Box1Port.b_Message = "You come across Iso, a painfully shy monk who disdains material possessions. Pilgrims often seek out Iso for blessings and give her extraordinary sums of money, but Iso has no use for these pieces of paper. Thus, Iso gives them away to anyone who will take them. Are you interested in relieving Iso of " + Format$(l0076, "#,#0") + " kubars?"
    If  gv0060.M4C47 = True Then
        frm_Box1Port.b_Sound.Command = "Close"
        frm_Box1Port.b_Sound.FileName = Trim$(gv09F0.M4C15) + "iso.wav"
        frm_Box1Port.b_Sound.Command = "Open"
        frm_Box1Port.b_Sound.Command = "Play"
    End If
    frm_Box1Port.Show 1
    If  frm_Box1Port.Tag = "YES" Then
        Unload frm_Box1Port
        gv0BF2.M4CF9 = gv0BF2.M4CF9 + l0076
    End If
    Unload frm_Box1Port
End If
l0076 = -555
For l0070 = 0 To 6
    If  gv0BF2.M4ED9(l0070) > 0 Then
        l0076 = l0070
    End If
Next l0070
If  l0076 <> -555 And fn01AE(1, mc007E) = 1 And (gv11CE.M552A = False Or gv11CE.M4FFC >= gv11CE.M5123) Then
    pv006E = True
    If  gv11CE.M5522 < 15 Then
        l0078 = gv11CE.M54DA(l0076, gv11CE.M5522)
    Else
        l0078 = gv11CE.M54DA(l0076, 15)
    End If
    frm_Box1Port.b_Yes.Visible = True
    frm_Box1Port.b_No.Visible = True
    frm_Box1Port.b_OK.Visible = False
    frm_Box1Port.b_Container.BackColor = &H400000&
    frm_Box1Port.Image1.Picture = LoadPicture(Trim$(gv09F0.M4BF5) + "rj.bmp")
    frm_Box1Port.b_ImageLable = "R.J. Raffety"
    frm_Box1Port.b_Message = "You bump into R.J. Raffety, a big time speculator. R.J. is always scheming to buy more stock than the rules permit. One of R.J.'s legal loop holes is to buy stock between the planets, where Imperial Law is fuzzy. R.J. makes you an offer to buy all your shares on the " + UCase(gv11CE.M53C1(l0076)) + " EXCHANGE for the current market price plus an extra 15%. You currently own " + Format$(gv0BF2.M4ED9(l0076), "#,#0") + " shares on the " + UCase(gv11CE.M53C1(l0076)) + " EXCHANGE. The price you paid is " + Format$(gv0BF2.M4ECB(l0076), "#,#0") + " and the current market price is " + Format$(l0078, "#,#0") + ". This means you stand to make a profit of " + Format$((gv0BF2.M4ED9(l0076) * l0078 * 1.15#) - (gv0BF2.M4ECB(l0076) * gv0BF2.M4ED9(l0076)), "#,#0") + " kubars if you sell now. Are you interested in selling?"
    If  gv0060.M4C47 = True Then
        frm_Box1Port.b_Sound.Command = "Close"
        frm_Box1Port.b_Sound.FileName = Trim$(gv09F0.M4C15) + "rj.wav"
        frm_Box1Port.b_Sound.Command = "Open"
        frm_Box1Port.b_Sound.Command = "Play"
    End If
    frm_Box1Port.Show 1
    If  frm_Box1Port.Tag = "YES" Then
        Unload frm_Box1Port
        gv0BF2.M4CF9 = gv0BF2.M4CF9 + (gv0BF2.M4ED9(l0076) * l0078 * 1.15#)
        gv0BF2.M4ED9(l0076) = 0
        gv0BF2.M4ECB(l0076) = 0
    End If
    Unload frm_Box1Port
End If
If  gv11CE.M5522 < 15 Then
    l0076 = .8# * gv11CE.M54DA(gv11CE.M53B3(gv11CE.M53E5), gv11CE.M5522)
Else
    l0076 = .8# * gv11CE.M54DA(gv11CE.M53B3(gv11CE.M53E5), 15)
End If
If  (gv0BF2.M4CF9 + gv0BF2.M4E9E) > (2 * l0076) And fn01AE(1, mc007E) = 1 And (gv11CE.M552A = False Or gv11CE.M4FFC >= gv11CE.M5123) Then
    pv006E = True
    If  (.25# * (gv0BF2.M4CF9 + gv0BF2.M4E9E)) > 2000000& Then
        l0078 = 2000000& / l0076
    Else
        l0078 = (.25# * (gv0BF2.M4CF9 + gv0BF2.M4E9E)) / l0076
    End If
    frm_Box1Port.b_Yes.Visible = True
    frm_Box1Port.b_No.Visible = True
    frm_Box1Port.b_OK.Visible = False
    frm_Box1Port.b_Container.BackColor = &H400000&
    frm_Box1Port.Image1.Picture = LoadPicture(Trim$(gv09F0.M4BF5) + "nebbit.bmp")
    frm_Box1Port.b_ImageLable = "Nebbit"
    frm_Box1Port.b_Message = "Nebbit, a big time stock broker, offers you a special deal. If you're interested, he's willing to arrange for you to purchase " + Format$(l0078, "#,#0") + " shares of stock on the " + UCase(gv11CE.M53C1(gv11CE.M53B3(gv11CE.M53E5))) + " EXCHANGE for 20% less than the current market price. This will cost you a total of " + Format$(l0078 * l0076, "#,#0") + " kubars. Nebbit wouldn't do this except that one of his clients is caught in a bind and cannot make it to " + UCase(gv11CE.M53C1(gv11CE.M53B3(gv11CE.M53E5))) + " to sell the shares. Are you interested?"
    If  gv0060.M4C47 = True Then
        frm_Box1Port.b_Sound.Command = "Close"
        frm_Box1Port.b_Sound.FileName = Trim$(gv09F0.M4C15) + "nebbit.wav"
        frm_Box1Port.b_Sound.Command = "Open"
        frm_Box1Port.b_Sound.Command = "Play"
    End If
    frm_Box1Port.Show 1
    If  frm_Box1Port.Tag = "YES" Then
        Unload frm_Box1Port
        Call sub015C((l0076 * l0078), True)
        gv0BF2.M4ECB(gv11CE.M53B3(gv11CE.M53E5)) = ((gv0BF2.M4ECB(gv11CE.M53B3(gv11CE.M53E5)) * gv0BF2.M4ED9(gv11CE.M53B3(gv11CE.M53E5))) + (l0076 * l0078)) / (gv0BF2.M4ED9(gv11CE.M53B3(gv11CE.M53E5)) + l0078)
        gv0BF2.M4ED9(gv11CE.M53B3(gv11CE.M53E5)) = gv0BF2.M4ED9(gv11CE.M53B3(gv11CE.M53E5)) + l0078
    End If
    Unload frm_Box1Port
End If
If  fn01AE(1, mc007E) = 1 And gv0BF2.M4F00 > gv0BF2.M4EF2 And (gv11CE.M552A = False Or gv11CE.M4FFC >= gv11CE.M5077) Then
    pv006E = True
    l0076 = (gv0BF2.M4F00 - gv0BF2.M4EF2) * 5000
    frm_Box1Port.b_Yes.Visible = True
    frm_Box1Port.b_No.Visible = True
    frm_Box1Port.b_OK.Visible = False
    frm_Box1Port.b_Container.BackColor = &H400000&
    frm_Box1Port.Image1.Picture = LoadPicture(Trim$(gv09F0.M4BF5) + "tatilus.bmp")
    frm_Box1Port.b_ImageLable = "Tatilus"
    frm_Box1Port.b_Message = "Tatilus, an emergency passenger broker, says that he has " + Format$((gv0BF2.M4F00 - gv0BF2.M4EF2), "#,#0") + " passengers desperate to get to " + UCase(gv11CE.M53C1(gv11CE.M53A9(gv11CE.M53E5))) + " this week. If you'll take them onboard your ship, he'll pay you 5,000 kubars per passenger. Are you interested?"
    If  gv0060.M4C47 = True Then
        frm_Box1Port.b_Sound.Command = "Close"
        frm_Box1Port.b_Sound.FileName = Trim$(gv09F0.M4C15) + "tatilus.wav"
        frm_Box1Port.b_Sound.Command = "Open"
        frm_Box1Port.b_Sound.Command = "Play"
    End If
    frm_Box1Port.Show 1
    If  frm_Box1Port.Tag = "YES" Then
        Unload frm_Box1Port
        gv0BF2.M4CF9 = gv0BF2.M4CF9 + l0076
        gv0BF2.M4EF2 = gv0BF2.M4F00
    End If
    Unload frm_Box1Port
End If
If  gv0BF2.M4D56 > 1 And fn01AE(1, mc007E) = 1 And (gv11CE.M552A = False Or gv11CE.M4FFC >= gv11CE.M5067) Then
    pv006E = True
    l0076 = (gv0BF2.M4D56 / 2) * 3500
    frm_Box1Port.b_Yes.Visible = True
    frm_Box1Port.b_No.Visible = True
    frm_Box1Port.b_OK.Visible = False
    frm_Box1Port.b_Container.BackColor = &H400000&
    frm_Box1Port.Image1.Picture = LoadPicture(Trim$(gv09F0.M4BF5) + "gurttle.bmp")
    frm_Box1Port.b_ImageLable = "Gurttle"
    frm_Box1Port.b_Message = "Gurttle, a notorious fuel fiend, grabs onto your fuel tank and demands that you give him something to drink. Like all fuel fiends, Gurttle must consume copious amounts of oil in order to perform his bi-weekly mating rituals. Gurttle offers to pay you " + Format$(l0076, "#,#0") + " kubars if you'll allow him to gulp down half of the fuel presently in your tank. Your tank is currently " + Format$(100 * gv0BF2.M4D56 / gv0BF2.M4D5E, "#,#0") + "% full. Do you accommodate Gurttle's biological needs?"
    If  gv0060.M4C47 = True Then
        frm_Box1Port.b_Sound.Command = "Close"
        frm_Box1Port.b_Sound.FileName = Trim$(gv09F0.M4C15) + "gurttle.wav"
        frm_Box1Port.b_Sound.Command = "Open"
        frm_Box1Port.b_Sound.Command = "Play"
    End If
    frm_Box1Port.Show 1
    If  frm_Box1Port.Tag = "YES" Then
        Unload frm_Box1Port
        gv0BF2.M4CF9 = gv0BF2.M4CF9 + l0076
        gv0BF2.M4D56 = gv0BF2.M4D56 / 2
    End If
    Unload frm_Box1Port
End If
If  fn01AE(1, mc007E) = 1 And gv0BF2.M4CDB > 0 Then
    pv006E = True
    l0076 = 0
    For l0070 = 0 To 2
        For l0072 = 0 To 5
            l0076 = l0076 + (gv0BF2.M4CCA(l0070, l0072) * gv0BF2.M4CD2(l0070, l0072))
        Next
    Next
    If  l0076 = 0 Then
        l0076 = gv0BF2.M4CDB * 300
    End If
    frm_Box1Port.b_Yes.Visible = True
    frm_Box1Port.b_No.Visible = True
    frm_Box1Port.b_OK.Visible = False
    frm_Box1Port.b_Container.BackColor = &H400000&
    frm_Box1Port.Image1.Picture = LoadPicture(Trim$(gv09F0.M4BF5) + "lord.bmp")
    frm_Box1Port.b_ImageLable = "Lord 104"
    frm_Box1Port.b_Message = "Lord 104, the 104th Prince of the Leaper Colony, is a wealthy and wild speculator. He gets a kick out of hopping from one galaxy to the next buying and selling anything he can get. Lord 104 offers to buy up all of your cargo for  " + Format$(3 * l0076, "#,#0") + " kubars, which is three times as much as you paid for it! Do you accept Lord 104's offer?"
    If  gv0060.M4C47 = True Then
        frm_Box1Port.b_Sound.Command = "Close"
        frm_Box1Port.b_Sound.FileName = Trim$(gv09F0.M4C15) + "lord.wav"
        frm_Box1Port.b_Sound.Command = "Open"
        frm_Box1Port.b_Sound.Command = "Play"
    End If
    frm_Box1Port.Show 1
    If  frm_Box1Port.Tag = "YES" Then
        Unload frm_Box1Port
        gv0BF2.M4CF9 = gv0BF2.M4CF9 + (l0076 * 3)
        gv0BF2.M4CDB = 0
        For l0070 = 0 To 2
            For l0072 = 0 To 5
                gv0BF2.M4CCA(l0070, l0072) = 0
                gv0BF2.M4CD2(l0070, l0072) = 0
            Next
        Next
    End If
    Unload frm_Box1Port
End If
If  fn01AE(1, mc007E) = 1 And gv0BF2.M4CDB < gv0BF2.M4CE8 And gv0BF2.M4CCA(2, 5) = 0 Then
    pv006E = True
    frm_Box1Port.b_Yes.Visible = True
    frm_Box1Port.b_No.Visible = True
    frm_Box1Port.b_OK.Visible = False
    frm_Box1Port.b_Container.BackColor = &H400000&
    frm_Box1Port.Image1.Picture = LoadPicture(Trim$(gv09F0.M4BF5) + "nectum.bmp")
    frm_Box1Port.b_ImageLable = "Nectum"
    frm_Box1Port.b_Message = "Nectum, a foreign commodities wholesaler, offers to sell you " + Format$(gv0BF2.M4CE8 - gv0BF2.M4CDB, "#,#0") + " tons of Exotic for only 100 kubars per ton. Nectum explains that his trip has been delayed 3 months, and if he doesn't sell the Exotic now, it will go bad before he returns home. Are you interested?"
    If  gv0060.M4C47 = True Then
        frm_Box1Port.b_Sound.Command = "Close"
        frm_Box1Port.b_Sound.FileName = Trim$(gv09F0.M4C15) + "nectum.wav"
        frm_Box1Port.b_Sound.Command = "Open"
        frm_Box1Port.b_Sound.Command = "Play"
    End If
    frm_Box1Port.Show 1
    If  frm_Box1Port.Tag = "YES" Then
        Unload frm_Box1Port
        Call sub015C(100 * (gv0BF2.M4CE8 - gv0BF2.M4CDB), True)
        gv0BF2.M4CCA(2, 5) = (gv0BF2.M4CE8 - gv0BF2.M4CDB)
        gv0BF2.M4CD2(2, 5) = 100
        gv0BF2.M4CDB = gv0BF2.M4CE8
    End If
    Unload frm_Box1Port
End If
l007A = fn01AE(0, 2)
l007C = fn01AE(0, 5)
If  fn01AE(1, mc007E) = 1 And gv0BF2.M4CDB > 0 And gv0BF2.M4CCA(l007A, l007C) = 0 Then
    pv006E = True
    frm_Box1Port.b_Yes.Visible = True
    frm_Box1Port.b_No.Visible = True
    frm_Box1Port.b_OK.Visible = False
    frm_Box1Port.b_Container.BackColor = &H400000&
    frm_Box1Port.Image1.Picture = LoadPicture(Trim$(gv09F0.M4BF5) + "squowk.bmp")
    frm_Box1Port.b_ImageLable = "Squowk"
    frm_Box1Port.b_Message = "Squowk, a migrating commodities merchant, offers to exchange all the cargo on your ship for " + Format$(gv0BF2.M4CE8, "#,#0") + " tons of " + Trim$(gv11CE.M52A5(l007A, l007C)) + ". Squowk says he has a surplus of " + Trim$(gv11CE.M52A5(l007A, l007C)) + " under his wings and can't wait to unload it. Are you interested in making a trade?"
    If  gv0060.M4C47 = True Then
        frm_Box1Port.b_Sound.Command = "Close"
        frm_Box1Port.b_Sound.FileName = Trim$(gv09F0.M4C15) + "squowk.wav"
        frm_Box1Port.b_Sound.Command = "Open"
        frm_Box1Port.b_Sound.Command = "Play"
    End If
    frm_Box1Port.Show 1
    If  frm_Box1Port.Tag = "YES" Then
        Unload frm_Box1Port
        For l0070 = 0 To 2
            For l0072 = 0 To 5
                gv0BF2.M4CCA(l0070, l0072) = 0
                gv0BF2.M4CD2(l0070, l0072) = 0
            Next
        Next
        gv0BF2.M4CDB = gv0BF2.M4CE8
        gv0BF2.M4CCA(l007A, l007C) = gv0BF2.M4CE8
    End If
    Unload frm_Box1Port
End If
If  fn01AE(1, mc007E) = 1 And gv0BF2.M4CDB > 0 Then
    pv006E = True
    l0076 = 0
    For l0070 = 0 To 2
        For l0072 = 0 To 5
            l0076 = l0076 + (gv0BF2.M4CCA(l0070, l0072) * gv0BF2.M4CD2(l0070, l0072))
        Next
    Next
    If  l0076 = 0 Then
        l0076 = gv0BF2.M4CDB * 300
    End If
    frm_Box1Port.b_Yes.Visible = True
    frm_Box1Port.b_No.Visible = True
    frm_Box1Port.b_OK.Visible = False
    frm_Box1Port.b_Container.BackColor = &H400000&
    frm_Box1Port.Image1.Picture = LoadPicture(Trim$(gv09F0.M4BF5) + "leahy.bmp")
    frm_Box1Port.b_ImageLable = "Captain Leahy"
    frm_Box1Port.b_Message = "Captain Leahy, an ex-pirate turned respectable businessman, offers to buy all of your cargo for  " + Format$(2 * l0076, "#,#0") + " kubars, which is twice as much as you paid for it. He assures you this is entirely legal, and you will make a guaranteed profit. Do you accept Leahy's offer?"
    If  gv0060.M4C47 = True Then
        frm_Box1Port.b_Sound.Command = "Close"
        frm_Box1Port.b_Sound.FileName = Trim$(gv09F0.M4C15) + "leahy.wav"
        frm_Box1Port.b_Sound.Command = "Open"
        frm_Box1Port.b_Sound.Command = "Play"
    End If
    frm_Box1Port.Show 1
    If  frm_Box1Port.Tag = "YES" Then
        Unload frm_Box1Port
        gv0BF2.M4CF9 = gv0BF2.M4CF9 + (l0076 * 2)
        gv0BF2.M4CDB = 0
        For l0070 = 0 To 2
            For l0072 = 0 To 5
                gv0BF2.M4CCA(l0070, l0072) = 0
                gv0BF2.M4CD2(l0070, l0072) = 0
            Next
        Next
    End If
    Unload frm_Box1Port
End If
If  fn01AE(1, mc007E) = 1 Then
    pv006E = True
    frm_Box1Port.b_Yes.Visible = False
    frm_Box1Port.b_No.Visible = False
    frm_Box1Port.b_OK.Visible = True
    frm_Box1Port.b_Container.BackColor = &H400000&
    frm_Box1Port.Image1.Picture = LoadPicture(Trim$(gv09F0.M4BF5) + "mulls.bmp")
    frm_Box1Port.b_ImageLable = "Mulls"
    Select Case fn01AE(1, 20)
        Case 1
            l0074 = "Never invest in the stock market until you've paid off all your debts."
        Case 2
            l0074 = "Always try to fill up your ship's cargo bay. It's better to make a small profit than no profit at all."
        Case 3
            l0074 = "Always look for the commodities with the highest potential profit margin. Cheap goods usually don't pay enough to cover your expenses."
        Case 4
            l0074 = "Don't pay your crew until you absolutely have to. That same money could be in the bank earning interest."
        Case 5
            l0074 = "Don't pay your taxes until you absolutely have to. That same money could be in the bank earning interest."
        Case 6
            l0074 = "Only invest in stocks which are on an upward trend."
        Case 7
            l0074 = "Don't purchase a larger ship until you've paid off all of your debts."
        Case 8
            l0074 = "Don't buy facilities until you've paid off all of your debts."
        Case 9
            l0074 = "If Mr. Zinn or the Trader's Union offers to extend your credit limit, always say YES!"
        Case 10
            l0074 = "Always obey the law."
        Case 11
            l0074 = "Make sure you have a faster engine than your competitors. Speed makes a difference."
        Case 12
            l0074 = "Don't use the warehouse until you've paid off all of your debts. Remember that goods sitting in the warehouse cost money, and you're paying interest on that money every turn."
        Case 13
            l0074 = "Always read the daily news and weather reports. If they predict trouble, buy insurance before travelling."
        Case 14
            l0074 = "Always try the planet specials. They tend to do more good than harm."
        Case 15
            l0074 = "Luck runs in streaks. If you're on a bad luck streak, make sure to buy insurance before travelling."
        Case 16
            l0074 = "Always fill up on fuel when the price is cheap."
        Case 17
            l0074 = "Make sure to raise your passenger ticket prices and advertise. The combination of high ticket prices and advertising can bring in more money."
        Case 18
            l0074 = "Never allow your crew to go on strike. When they demand to be paid, you'd better pay them."
        Case 19
            l0074 = "Mr. Zinn typically offers a better rate than the Trader's Union. If possible, don't pay off Mr. Zinn's loan until you've completely paid off your Trader's Union debt."
        Case 20
            l0074 = "Look to buy the commodities in the highest price range with the greatest room for profit. Remember, you have a limited cargo space, so you must maximize your profit potential."
    End Select
    frm_Box1Port.b_Message = "Mulls, a reclusive, retired business consultant, comes out of his shell to offer you a piece of free advice:" + Chr$(10) + Chr$(10) + """" + l0074 + """"
    If  gv0060.M4C47 = True Then
        frm_Box1Port.b_Sound.Command = "Close"
        frm_Box1Port.b_Sound.FileName = Trim$(gv09F0.M4C15) + "mulls.wav"
        frm_Box1Port.b_Sound.Command = "Open"
        frm_Box1Port.b_Sound.Command = "Play"
    End If
    frm_Box1Port.Show 1
End If
If  fn01AE(1, mc007E) = 1 Then
    pv006E = True
    l0076 = (CLng(gv0BF2.M4E88) * CLng(gv11CE.M536A)) * 6
    Select Case ((gv0BF2.M4E88 Mod 4) + 1)
        Case 1
            l0074 = "turbocharge your ship's engine"
        Case 2
            l0074 = "expand your ship's cargo bay by 10 tons"
        Case 3
            l0074 = "expand your ship's passenger capacity by 1 seat"
        Case 4
            l0074 = "expand your ship's fuel tank capacity by 5 tons"
    End Select
    frm_Box1Port.b_Yes.Visible = True
    frm_Box1Port.b_No.Visible = True
    frm_Box1Port.b_OK.Visible = False
    frm_Box1Port.b_Container.BackColor = &H400000&
    frm_Box1Port.Image1.Picture = LoadPicture(Trim$(gv09F0.M4BF5) + "teeter.bmp")
    frm_Box1Port.b_ImageLable = "Teeter"
    frm_Box1Port.b_Message = "You come across Teeter, a travelling repairman. Teeter says that he has the necessary parts to " + l0074 + ". This will only cost you " + Format$(l0076, "#,#0") + " kubars. Are you interested?"
    If  gv0060.M4C47 = True Then
        frm_Box1Port.b_Sound.Command = "Close"
        frm_Box1Port.b_Sound.FileName = Trim$(gv09F0.M4C15) + "teeter.wav"
        frm_Box1Port.b_Sound.Command = "Open"
        frm_Box1Port.b_Sound.Command = "Play"
    End If
    frm_Box1Port.Show 1
    If  frm_Box1Port.Tag = "YES" Then
        Unload frm_Box1Port
        Call sub015C(l0076, True)
        Select Case ((gv0BF2.M4E88 Mod 4) + 1)
            Case 1
                gv11CE.M530C(gv11CE.M53E5) = gv11CE.M530C(gv11CE.M53E5) + 1
            Case 2
                gv0BF2.M4CE8 = gv0BF2.M4CE8 + 10
            Case 3
                gv0BF2.M4F00 = gv0BF2.M4F00 + 1
            Case 4
                gv0BF2.M4D5E = gv0BF2.M4D5E + 5
        End Select
        frm_Box1Port.b_Yes.Visible = False
        frm_Box1Port.b_No.Visible = False
        frm_Box1Port.b_OK.Visible = True
        frm_Box1Port.b_Container.BackColor = &H400000&
        frm_Box1Port.Image1.Picture = LoadPicture(Trim$(gv09F0.M4BF5) + "teeter.bmp")
        frm_Box1Port.b_ImageLable = "Teeter"
        Select Case fn01AE(1, 3)
            Case 1
                frm_Box1Port.b_Message = "Teeter may not look like a genius, but he manages to " + l0074 + " in record time."
            Case 2
                frm_Box1Port.b_Message = "Teeter is brilliant! In no time, he manages to " + l0074 + "."
            Case 3
                frm_Box1Port.b_Message = "Teeter is a genius! He manages to " + l0074 + " without any trouble!"
        End Select
        If  gv0060.M4C47 = True Then
            frm_Box1Port.b_Sound.Command = "Close"
            frm_Box1Port.b_Sound.FileName = Trim$(gv09F0.M4C15) + "teeter2.wav"
            frm_Box1Port.b_Sound.Command = "Open"
            frm_Box1Port.b_Sound.Command = "Play"
        End If
        frm_Box1Port.Show 1
    End If
    Unload frm_Box1Port
End If
If  fn01AE(1, mc007E) = 1 And gv0BF2.M4D01 > 2 Then
    pv006E = True
    l0076 = fn01AE(5, 25) * 1000
    frm_Box1Port.b_Yes.Visible = True
    frm_Box1Port.b_No.Visible = True
    frm_Box1Port.b_OK.Visible = False
    frm_Box1Port.b_Container.BackColor = &H400000&
    frm_Box1Port.Image1.Picture = LoadPicture(Trim$(gv09F0.M4BF5) + "meeg.bmp")
    frm_Box1Port.b_ImageLable = "Meeg"
    frm_Box1Port.b_Message = "You happen across Meeg, a true adolescent technoid who claims to know just about everything. Meeg offers to entirely re-program your ship's computers, which will allow you to replace one of your crew members with a fully automated system. The entire job will cost you " + Format$(l0076, "#,#0") + " kubars and may upset the labor union, but it could save you money in the long run. Are you interested?"
    If  gv0060.M4C47 = True Then
        frm_Box1Port.b_Sound.Command = "Close"
        frm_Box1Port.b_Sound.FileName = Trim$(gv09F0.M4C15) + "meeg.wav"
        frm_Box1Port.b_Sound.Command = "Open"
        frm_Box1Port.b_Sound.Command = "Play"
    End If
    frm_Box1Port.Show 1
    If  frm_Box1Port.Tag = "YES" Then
        Unload frm_Box1Port
        If  fn01AE(1, 2) = 1 Then
            frm_Box1Port.b_Yes.Visible = False
            frm_Box1Port.b_No.Visible = False
            frm_Box1Port.b_OK.Visible = True
            frm_Box1Port.b_Container.BackColor = &HC0&
            frm_Box1Port.Image1.Picture = LoadPicture(Trim$(gv09F0.M4BF5) + "meeg.bmp")
            frm_Box1Port.b_ImageLable = "Meeg"
            frm_Box1Port.b_Message = "You should have known better than to let Meeg near your computers. He winds up crashing your entire system. Not only does this delay your trip, but the only way to get the system back up and running is to purchase an entirely new motherboard. Obviously, Meeg doesn't charge you for his time, but the parts alone wind up costing you a total of " + Format$(2 * l0076, "#,#0") + " kubars!"
            If  gv0060.M4C47 = True Then
                frm_Box1Port.b_Sound.Command = "Close"
                frm_Box1Port.b_Sound.FileName = Trim$(gv09F0.M4C15) + "bad2.wav"
                frm_Box1Port.b_Sound.Command = "Open"
                frm_Box1Port.b_Sound.Command = "Play"
            End If
            frm_Box1Port.Show 1
            gv11CE.M5504(gv11CE.M53E5) = gv11CE.M5504(gv11CE.M53E5) + 1
            gv0BF2.M4D38 = 45
            Call sub015C(2 * l0076, True)
            If  gv0BF2.M4D6E = True Then
                frm_Box1Port.b_Yes.Visible = False
                frm_Box1Port.b_No.Visible = False
                frm_Box1Port.b_OK.Visible = True
                frm_Box1Port.b_Container.BackColor = &H4000&
                frm_Box1Port.Image1.Picture = LoadPicture(Trim$(gv09F0.M4BF5) + "insure.bmp")
                frm_Box1Port.b_ImageLable = "Your Insurance Agent"
                frm_Box1Port.b_Message = "Sorry, but your insurance does not cover self-inflicted computer crashes."
                If  gv0060.M4C47 = True Then
                    frm_Box1Port.b_Sound.Command = "Close"
                    frm_Box1Port.b_Sound.FileName = Trim$(gv09F0.M4C15) + "insure.wav"
                    frm_Box1Port.b_Sound.Command = "Open"
                    frm_Box1Port.b_Sound.Command = "Play"
                End If
                frm_Box1Port.Show 1
            End If
        Else
            frm_Box1Port.b_Yes.Visible = False
            frm_Box1Port.b_No.Visible = False
            frm_Box1Port.b_OK.Visible = True
            frm_Box1Port.b_Container.BackColor = &H400000&
            frm_Box1Port.Image1.Picture = LoadPicture(Trim$(gv09F0.M4BF5) + "meeg.bmp")
            frm_Box1Port.b_ImageLable = "Meeg"
            frm_Box1Port.b_Message = "Meeg is successful! He manages to re-program your system so that you can now eliminate one of your crew members from your payroll. To say the least, the Labor Union is not happy with this development."
            If  gv0060.M4C47 = True Then
                frm_Box1Port.b_Sound.Command = "Close"
                frm_Box1Port.b_Sound.FileName = Trim$(gv09F0.M4C15) + "good5.wav"
                frm_Box1Port.b_Sound.Command = "Open"
                frm_Box1Port.b_Sound.Command = "Play"
            End If
            frm_Box1Port.Show 1
            gv0BF2.M4D01 = gv0BF2.M4D01 - 1
            Call sub015C(l0076, True)
        End If
    End If
    Unload frm_Box1Port
End If
If  fn01AE(1, mc007E) = 1 Then
    pv006E = True
    l0076 = fn01AE(15, 50) * (gv11CE.M54B3(gv11CE.M53E5))
    frm_Box1Port.b_Yes.Visible = True
    frm_Box1Port.b_No.Visible = True
    frm_Box1Port.b_OK.Visible = False
    frm_Box1Port.b_Container.BackColor = &H400000&
    frm_Box1Port.Image1.Picture = LoadPicture(Trim$(gv09F0.M4BF5) + "spike.bmp")
    frm_Box1Port.b_ImageLable = "Spike"
    frm_Box1Port.b_Message = "You happen across Spike the Space Mutt. Spike hops on board your ship and makes himself at home. You have a choice. Either you can adopt this stray dog, or you can leave him on his asteroid. Do you adopt Spike?"
    If  gv0060.M4C47 = True Then
        frm_Box1Port.b_Sound.Command = "Close"
        frm_Box1Port.b_Sound.FileName = Trim$(gv09F0.M4C15) + "spike.wav"
        frm_Box1Port.b_Sound.Command = "Open"
        frm_Box1Port.b_Sound.Command = "Play"
    End If
    frm_Box1Port.Show 1
    If  frm_Box1Port.Tag = "YES" Then
        Unload frm_Box1Port
        frm_Box1Port.b_Yes.Visible = False
        frm_Box1Port.b_No.Visible = False
        frm_Box1Port.b_OK.Visible = True
        frm_Box1Port.b_Container.BackColor = &HC0&
        frm_Box1Port.Image1.Picture = LoadPicture(Trim$(gv09F0.M4BF5) + "spike.bmp")
        frm_Box1Port.b_ImageLable = "Spike"
        frm_Box1Port.b_Message = "Spike the Space Mutt turns out to be a real pain in the neck. He runs wild on your ship, harassing your passengers, chewing holes in your new seats, tearing apart your wiring, and relieving himself on your bed. You finally end up dumping Spike on a passing asteroid, but not before he inflicts " + Format$(l0076, "#,#0") + " kubars worth of damage on your ship."
        Call sub015C(l0076, True)
        If  gv0060.M4C47 = True Then
            frm_Box1Port.b_Sound.Command = "Close"
            frm_Box1Port.b_Sound.FileName = Trim$(gv09F0.M4C15) + "spike2.wav"
            frm_Box1Port.b_Sound.Command = "Open"
            frm_Box1Port.b_Sound.Command = "Play"
        End If
        frm_Box1Port.Show 1
        If  gv0BF2.M4D6E = True Then
            frm_Box1Port.b_Yes.Visible = False
            frm_Box1Port.b_No.Visible = False
            frm_Box1Port.b_OK.Visible = True
            frm_Box1Port.b_Container.BackColor = &H4000&
            frm_Box1Port.Image1.Picture = LoadPicture(Trim$(gv09F0.M4BF5) + "insure.bmp")
            frm_Box1Port.b_ImageLable = "Your Insurance Agent"
            frm_Box1Port.b_Message = "Sorry, but your insurance does not cover household pets."
            If  gv0060.M4C47 = True Then
                frm_Box1Port.b_Sound.Command = "Close"
                frm_Box1Port.b_Sound.FileName = Trim$(gv09F0.M4C15) + "insure.wav"
                frm_Box1Port.b_Sound.Command = "Open"
                frm_Box1Port.b_Sound.Command = "Play"
            End If
            frm_Box1Port.Show 1
        End If
        gv11CE.M5504(gv11CE.M53E5) = gv11CE.M5504(gv11CE.M53E5) + 1
        gv0BF2.M4D38 = 45
    End If
    Unload frm_Box1Port
End If
If  fn01AE(1, mc007E) = 1 And gv0BF2.M4D09 >= 1500 And (gv11CE.M552A = False Or gv11CE.M4FFC >= gv11CE.M508D) Then
    pv006E = True
    l0076 = fn01AE(15, 50) * (gv11CE.M54B3(gv11CE.M53E5))
    frm_Box1Port.b_Yes.Visible = True
    frm_Box1Port.b_No.Visible = True
    frm_Box1Port.b_OK.Visible = False
    frm_Box1Port.b_Container.BackColor = &H400000&
    frm_Box1Port.Image1.Picture = LoadPicture(Trim$(gv09F0.M4BF5) + "nibble.bmp")
    frm_Box1Port.b_ImageLable = "Nibble"
    frm_Box1Port.b_Message = "Nibble, a professional bully, offers to intimidate your crew into lowering their salary. He assures you this union busting tactic works every time. Nibble promises to do the job for only " + Format$(l0076, "#,#0") + " kubars. How about it?"
    If  gv0060.M4C47 = True Then
        frm_Box1Port.b_Sound.Command = "Close"
        frm_Box1Port.b_Sound.FileName = Trim$(gv09F0.M4C15) + "nibble.wav"
        frm_Box1Port.b_Sound.Command = "Open"
        frm_Box1Port.b_Sound.Command = "Play"
    End If
    frm_Box1Port.Show 1
    If  frm_Box1Port.Tag = "YES" Then
        Unload frm_Box1Port
        Call sub015C(l0076, True)
        If  fn01AE(1, 5) = 1 Then
            frm_Box1Port.b_Yes.Visible = False
            frm_Box1Port.b_No.Visible = False
            frm_Box1Port.b_OK.Visible = True
            frm_Box1Port.b_Container.BackColor = &HC0&
            frm_Box1Port.Image1.Picture = LoadPicture(Trim$(gv09F0.M4BF5) + "nibble.bmp")
            frm_Box1Port.b_ImageLable = "Nibble"
            If  gv0BF2.M4D17 > 0 Then
                frm_Box1Port.b_Message = "Nibble's harassment and bullying backfires, and your crew becomes so infuriated with these underhanded tactics that they go on strike! They demand that you raise their weekly salary or they won't come back." + Chr$(10) + Chr$(10) + "To settle this strike, you are forced to get rid of Nibble, pay your crew " + Format$(gv0BF2.M4D17, "#,#0") + " kubars in back wages, and raise your crew's weekly salary by 100 kubars per person."
            Else
                frm_Box1Port.b_Message = "Nibble's harassment and bullying backfires, and your crew becomes so infuriated with these underhanded tactics that they go on strike! They demand that you raise their weekly salary or they won't come back." + Chr$(10) + Chr$(10) + "To settle this strike, you are forced to get rid of Nibble and raise your crew's weekly salary by 100 kubars per person."
            End If
            If  gv0060.M4C47 = True Then
                frm_Box1Port.b_Sound.Command = "Close"
                frm_Box1Port.b_Sound.FileName = Trim$(gv09F0.M4C15) + "bad.wav"
                frm_Box1Port.b_Sound.Command = "Open"
                frm_Box1Port.b_Sound.Command = "Play"
            End If
            frm_Box1Port.Show 1
            Call sub015C(gv0BF2.M4D17, True)
            gv0BF2.M4D17 = 0
            gv0BF2.M4D09 = gv0BF2.M4D09 + 100
            gv0BF2.M4D38 = 45
        Else
            frm_Box1Port.b_Yes.Visible = False
            frm_Box1Port.b_No.Visible = False
            frm_Box1Port.b_OK.Visible = True
            frm_Box1Port.b_Container.BackColor = &H400000&
            frm_Box1Port.Image1.Picture = LoadPicture(Trim$(gv09F0.M4BF5) + "nibble.bmp")
            frm_Box1Port.b_ImageLable = "Nibble"
            frm_Box1Port.b_Message = "Nibble's intimidation tactics pay off. He manages to break up the union and scare your crew into lowering their salary by 100 kubars per person each week. This, however, does not leave your crew feeling too good about their working environment."
            If  gv0060.M4C47 = True Then
                frm_Box1Port.b_Sound.Command = "Close"
                frm_Box1Port.b_Sound.FileName = Trim$(gv09F0.M4C15) + "nibble2.wav"
                frm_Box1Port.b_Sound.Command = "Open"
                frm_Box1Port.b_Sound.Command = "Play"
            End If
            frm_Box1Port.Show 1
            gv0BF2.M4D09 = gv0BF2.M4D09 - 100
        End If
    End If
    Unload frm_Box1Port
End If
If  fn01AE(1, mc007E) = 1 Then
    pv006E = True
    l0076 = fn01AE(25, 125) * (gv11CE.M54B3(gv11CE.M53E5))
    frm_Box1Port.b_Yes.Visible = True
    frm_Box1Port.b_No.Visible = True
    frm_Box1Port.b_OK.Visible = False
    frm_Box1Port.b_Container.BackColor = &H400000&
    frm_Box1Port.Image1.Picture = LoadPicture(Trim$(gv09F0.M4BF5) + "speevak.bmp")
    frm_Box1Port.b_ImageLable = "Speevak"
    frm_Box1Port.b_Message = "Speevak, a distraught pregnant space fly, offers to pay you " + Format$(l0076, "#,#0") + " kubars if you will empty your ship's septic tanks onto her asteroid. The waste is perfect for breeding baby flies, and she promises to clean up afterwards. Do you agree?"
    If  gv0060.M4C47 = True Then
        frm_Box1Port.b_Sound.Command = "Close"
        frm_Box1Port.b_Sound.FileName = Trim$(gv09F0.M4C15) + "speevak.wav"
        frm_Box1Port.b_Sound.Command = "Open"
        frm_Box1Port.b_Sound.Command = "Play"
    End If
    frm_Box1Port.Show 1
    If  frm_Box1Port.Tag = "YES" Then
        Unload frm_Box1Port
        gv0BF2.M4CF9 = gv0BF2.M4CF9 + l0076
        If  fn01AE(1, 4) = 1 Then
            frm_Box1Port.b_Yes.Visible = False
            frm_Box1Port.b_No.Visible = False
            frm_Box1Port.b_OK.Visible = True
            frm_Box1Port.b_Container.BackColor = &HC0&
            frm_Box1Port.Image1.Picture = LoadPicture(Trim$(gv09F0.M4BF5) + "police.bmp")
            frm_Box1Port.b_ImageLable = "Sanitation Police"
            frm_Box1Port.b_Message = "When the sanitation police learn what you have done, they immediately fine you " + Format$(2 * l0076, "#,#0") + " kubars for illegal waste disposal. They warn you that if they catch you doing this again, they may have to remove all the toilets from your ship."
            If  gv0060.M4C47 = True Then
                frm_Box1Port.b_Sound.Command = "Close"
                frm_Box1Port.b_Sound.FileName = Trim$(gv09F0.M4C15) + "police.wav"
                frm_Box1Port.b_Sound.Command = "Open"
                frm_Box1Port.b_Sound.Command = "Play"
            End If
            frm_Box1Port.Show 1
            Call sub015C(l0076 * 2, True)
            If  gv0BF2.M4D6E = True Then
                frm_Box1Port.b_Yes.Visible = False
                frm_Box1Port.b_No.Visible = False
                frm_Box1Port.b_OK.Visible = True
                frm_Box1Port.b_Container.BackColor = &H4000&
                frm_Box1Port.Image1.Picture = LoadPicture(Trim$(gv09F0.M4BF5) + "insure.bmp")
                frm_Box1Port.b_ImageLable = "Your Insurance Agent"
                frm_Box1Port.b_Message = "Sorry, but your insurance does not cover illegal waste disposal."
                If  gv0060.M4C47 = True Then
                    frm_Box1Port.b_Sound.Command = "Close"
                    frm_Box1Port.b_Sound.FileName = Trim$(gv09F0.M4C15) + "insure.wav"
                    frm_Box1Port.b_Sound.Command = "Open"
                    frm_Box1Port.b_Sound.Command = "Play"
                End If
                frm_Box1Port.Show 1
            End If
            gv11CE.M5504(gv11CE.M53E5) = gv11CE.M5504(gv11CE.M53E5) + 1
            gv0BF2.M4D38 = 45
        End If
    End If
    Unload frm_Box1Port
End If
If  fn01AE(1, mc007E) = 1 Then
    pv006E = True
    frm_Box1Port.b_Yes.Visible = True
    frm_Box1Port.b_No.Visible = True
    frm_Box1Port.b_OK.Visible = False
    frm_Box1Port.b_Container.BackColor = &H400000&
    frm_Box1Port.Image1.Picture = LoadPicture(Trim$(gv09F0.M4BF5) + "hapa.bmp")
    frm_Box1Port.b_ImageLable = "A Hapa Jillo Mafioso"
    l0078 = fn01AE(20, 70) * gv11CE.M54B3(gv11CE.M53E5)
    frm_Box1Port.b_Message = "The Hapa Jillo Crime Syndicate approaches you with a devious proposal. They are willing to make life extremely difficult for your competitors if you pay them " + Format$(l0078, "#,#0") + " kubars. Do you want to accept this evil offer?"
    If  gv0060.M4C47 = True Then
        frm_Box1Port.b_Sound.Command = "Close"
        frm_Box1Port.b_Sound.FileName = Trim$(gv09F0.M4C15) + "hapa.wav"
        frm_Box1Port.b_Sound.Command = "Open"
        frm_Box1Port.b_Sound.Command = "Play"
    End If
    frm_Box1Port.Show 1
    If  frm_Box1Port.Tag = "YES" Then
        Unload frm_Box1Port
        Call sub015C(l0078, True)
        If  fn01AE(1, 5) = 1 Then
            l0076 = l0078 * 4
            Load frm_Box1Port
            frm_Box1Port.b_Yes.Visible = False
            frm_Box1Port.b_No.Visible = False
            frm_Box1Port.b_OK.Visible = True
            frm_Box1Port.b_Container.BackColor = &HC0&
            frm_Box1Port.Image1.Picture = LoadPicture(Trim$(gv09F0.M4BF5) + "POLICE.BMP")
            frm_Box1Port.b_ImageLable = "Imperial Police"
            frm_Box1Port.b_Message = "Little did you know, the Imperial Police discover this evil scheme before it can be hatched. You are indicted on charges of conspiring to ruin your competitors, fined " + Format$(l0076, "#,#0") + " kubars, and warned that if you break the law again you could wind up in jail."
            If  gv0060.M4C47 = True Then
                frm_Box1Port.b_Sound.Command = "Close"
                frm_Box1Port.b_Sound.FileName = Trim$(gv09F0.M4C15) + "police.wav"
                frm_Box1Port.b_Sound.Command = "Open"
                frm_Box1Port.b_Sound.Command = "Play"
            End If
            frm_Box1Port.Show 1
            Call sub015C(l0076, True)
            gv11CE.M5504(gv11CE.M53E5) = gv11CE.M5504(gv11CE.M53E5) + 1
            gv0BF2.M4D38 = 45
        Else
            For l0070 = 1 To gv11CE.M5390
                l0076 = fn01AE(l0078, 4 * l0078)
                gv1EB2.M4CF9(l0070) = gv1EB2.M4CF9(l0070) - l0076
                frm_Box1Rect.b_Yes.Visible = False
                frm_Box1Rect.b_No.Visible = False
                frm_Box1Rect.b_OK.Visible = True
                frm_Box1Rect.b_Container.BackColor = &H400000&
                frm_Box1Rect.Image1.Picture = LoadPicture(Trim$(gv09F0.M4BF5) + "op" + Trim$(Str$((l0070))) + ".bmp")
                frm_Box1Rect.b_ImageLable = Trim$(gv1EB2.M5579(l0070))
                Select Case fn01AE(1, 6)
                    Case 1
                        frm_Box1Rect.b_Message = "A gang of Hapa Jillo street thugs vandalize " + Trim$(gv1EB2.M5579(l0070)) + ", causing " + Format$(l0076, "#,#0") + " kubars worth of damage."
                    Case 2
                        frm_Box1Rect.b_Message = "A Hapa Jillo banker tricks " + Trim$(gv1EB2.M5579(l0070)) + " into investing in a dubious stock fund. This winds up costing the company " + Format$(l0076, "#,#0") + " kubars."
                    Case 3
                        frm_Box1Rect.b_Message = "A Hapa Jillo cruiser attacks " + Trim$(gv1EB2.M5579(l0070)) + " and steals a ship load of cargo, worth " + Format$(l0076, "#,#0") + " kubars."
                    Case 4
                        frm_Box1Rect.b_Message = "A remote control droid sent from the Hapa Jillo empire intercepts " + Trim$(gv1EB2.M5579(l0070)) + " and explodes, causing " + Format$(l0076, "#,#0") + " kubars worth of damage."
                    Case 5
                        frm_Box1Rect.b_Message = "A group of Hapa Jillos attack " + Trim$(gv1EB2.M5579(l0070)) + "'s warehouse on " + gv11CE.M53C1(fn01AE(0, 6)) + ", causing " + Format$(l0076, "#,#0") + " kubars worth of damage."
                    Case 6
                        frm_Box1Rect.b_Message = Trim$(gv1EB2.M5579(l0070)) + " loses " + Format$(l0076, "#,#0") + " kubars when a corrupt Hapa Jillo merchant sells the company defective goods."
                End Select
                If  gv0060.M4C47 = True Then
                    b_Sound.Command = "Close"
                    frm_Box1Rect.b_Sound.Command = "Close"
                    frm_Box1Rect.b_Sound.FileName = Trim$(gv09F0.M4C15) + "op" + Trim$(Str$(l0070)) + ".wav"
                    frm_Box1Rect.b_Sound.Command = "Open"
                    frm_Box1Rect.b_Sound.Command = "Play"
                End If
                frm_Box1Rect.Show 1
            Next
            Call sub014C(gv11CE.M53E5)
            l007A = gv11CE.M53E5
            For l0070 = 1 To gv11CE.M53EF
                    If  l0070 <> l007A And gv11CE.M5299(l0070) = False Then
                        l0076 = fn01AE(l0078, 4 * l0078)
                        frm_Box1Rect.b_Yes.Visible = False
                        frm_Box1Rect.b_No.Visible = False
                        frm_Box1Rect.b_OK.Visible = True
                        frm_Box1Rect.b_Container.BackColor = &H400000&
                        frm_Box1Rect.Image1.Picture = LoadPicture(Trim$(gv09F0.M4BF5) + "ship" + Trim$(Str$(gv11CE.M541E(l0070))) + ".bmp")
                        frm_Box1Rect.b_ImageLable = Trim$(gv11CE.M5401(l0070))
                        Select Case fn01AE(1, 6)
                            Case 1
                                frm_Box1Rect.b_Message = "A mob of Hapa Jillos attacks " + Trim$(gv11CE.M5401(l0070)) + ". Several of the crew members wind up in the hospital, and this costs the company " + Format$(l0076, "#,#0") + " kubars."
                            Case 2
                                frm_Box1Rect.b_Message = Trim$(gv11CE.M5401(l0070)) + " discovers that its fuel has been tampered with. This ends up ruining the engine and costs the company " + Format$(l0076, "#,#0") + " kubars to repair."
                            Case 3
                                frm_Box1Rect.b_Message = "A scandal breaks out when " + Trim$(gv11CE.M5401(l0070)) + " is accused of hiring illegal Hapa Jillo employees. The company winds up paying " + Format$(l0076, "#,#0") + " kubars in legal fees to clear up this messy situation."
                            Case 4
                                frm_Box1Rect.b_Message = "A passenger flying with " + Trim$(gv11CE.M5401(l0070)) + " becomes ill and is rushed to the hospital. The company ends up paying " + Format$(l0076, "#,#0") + " kubars to the passenger to avoid a costly law suit."
                            Case 5
                                frm_Box1Rect.b_Message = "A Hapa Jillo battle ship attacks " + Trim$(gv11CE.M5401(l0070)) + ". Fortunately, " + Trim$(gv11CE.M5401(l0070)) + " escapes, but not without sustaining " + Format$(l0076, "#,#0") + " kubars in damage."
                            Case 6
                                frm_Box1Rect.b_Message = Trim$(gv11CE.M5401(l0070)) + " is sued by the Hapa Jillo Merchant's Association for unfair trade practices. Although a court finds " + Trim$(gv11CE.M5401(l0070)) + " innocent, the company still winds up paying " + Format$(l0076, "#,#0") + " kubars in legal fees."
                        End Select
                        If  gv0060.M4C47 = True Then
                            b_Sound.Command = "Close"
                            frm_Box1Rect.b_Sound.Command = "Close"
                            If  gv11CE.M541E(l0070) <= 6 Then
                                frm_Box1Rect.b_Sound.FileName = Trim$(gv09F0.M4C15) + "ship" + Trim$(Str$(gv11CE.M541E(l0070))) + ".wav"
                            Else
                                frm_Box1Rect.b_Sound.FileName = Trim$(gv09F0.M4C15) + "ship" + Trim$(Str$(gv11CE.M541E(l0070) - 6)) + ".wav"
                            End If
                            frm_Box1Rect.b_Sound.Command = "Open"
                            frm_Box1Rect.b_Sound.Command = "Play"
                        End If
                        frm_Box1Rect.Show 1
                        Call sub013C(l0070)
                        Call sub015C(l0076, False)
                        Call sub014C(l0070)
                    End If
            Next
            Call sub013C(l007A)
        End If
    End If
    Unload frm_Box1Port
End If
If  fn01AE(1, mc007E) = 1 Then
    pv006E = True
    frm_Box1Port.b_Yes.Visible = False
    frm_Box1Port.b_No.Visible = False
    frm_Box1Port.b_OK.Visible = True
    frm_Box1Port.b_Container.BackColor = &H400000&
    frm_Box1Port.Image1.Picture = LoadPicture(Trim$(gv09F0.M4BF5) + "PILOT.BMP")
    frm_Box1Port.b_ImageLable = "Ship's Pilot"
    frm_Box1Port.b_Message = "Because of some skillful maneuvering on the part of your pilot, it will take you considerably less time than expected to reach your destination planet."
    If  gv0060.M4C47 = True Then
        frm_Box1Port.b_Sound.Command = "Close"
        frm_Box1Port.b_Sound.FileName = Trim$(gv09F0.M4C15) + "pilot.wav"
        frm_Box1Port.b_Sound.Command = "Open"
        frm_Box1Port.b_Sound.Command = "Play"
    End If
    frm_Box1Port.Show 1
    gv11CE.M5504(gv11CE.M53E5) = gv11CE.M5504(gv11CE.M53E5) / 2
ElseIf fn01AE(1, mc007E) = 1 Then
    pv006E = True
    l0076 = fn01AE(25, 125) * (gv11CE.M54B3(gv11CE.M53E5))
    Do
        l0078 = fn01AE(0, 6)
    Loop While l0078 = gv11CE.M53A9(gv11CE.M53E5) Or l0078 = gv11CE.M53B3(gv11CE.M53E5)
    frm_Box1Port.b_Yes.Visible = True
    frm_Box1Port.b_No.Visible = True
    frm_Box1Port.b_OK.Visible = False
    frm_Box1Port.b_Container.BackColor = &H400000&
    frm_Box1Port.Image1.Picture = LoadPicture(Trim$(gv09F0.M4BF5) + "snoz.bmp")
    frm_Box1Port.b_ImageLable = "Snoz Lombardo"
    frm_Box1Port.b_Message = "Snoz Lombardo, a less than acclaimed lounge singer, stops your ship. He says that he has just landed a contract at a hot lounge on " + UCase(gv11CE.M53C1(l0078)) + ". He's willing to pay you " + Format$(l0076, "#,#0") + " kubars if you take him there right away. How about it?"
    If  gv0060.M4C47 = True Then
        frm_Box1Port.b_Sound.Command = "Close"
        frm_Box1Port.b_Sound.FileName = Trim$(gv09F0.M4C15) + "snoz.wav"
        frm_Box1Port.b_Sound.Command = "Open"
        frm_Box1Port.b_Sound.Command = "Play"
    End If
    frm_Box1Port.Show 1
    If  frm_Box1Port.Tag = "YES" Then
        Unload frm_Box1Port
        gv0BF2.M4CF9 = gv0BF2.M4CF9 + l0076
        gv11CE.M53A9(gv11CE.M53E5) = l0078
    End If
    Unload frm_Box1Port
ElseIf fn01AE(1, mc007E) = 1 Then
    pv006E = True
    l0076 = fn01AE(100, 150) * (gv11CE.M54B3(gv11CE.M53E5))
    Do
        l0078 = fn01AE(0, 6)
    Loop While l0078 = gv11CE.M53A9(gv11CE.M53E5) Or l0078 = gv11CE.M53B3(gv11CE.M53E5)
    frm_Box1Port.b_Yes.Visible = True
    frm_Box1Port.b_No.Visible = True
    frm_Box1Port.b_OK.Visible = False
    frm_Box1Port.b_Container.BackColor = &H400000&
    frm_Box1Port.Image1.Picture = LoadPicture(Trim$(gv09F0.M4BF5) + "shimmer.bmp")
    frm_Box1Port.b_ImageLable = "Lady Shimmer"
    frm_Box1Port.b_Message = "Lady Shimmer, an ex-politician turned night club dancer, waves down your ship. She explains that her vessel ran out of gas, and she desperately needs a lift to " + UCase(gv11CE.M53C1(l0078)) + ", where she's supposed to give a performance for the Emperor himself. If you take her there right away, she promises to make it well worth your while. Do you give Shimmer a lift to " + UCase(gv11CE.M53C1(l0078)) + "?"
    If  gv0060.M4C47 = True Then
        frm_Box1Port.b_Sound.Command = "Close"
        frm_Box1Port.b_Sound.FileName = Trim$(gv09F0.M4C15) + "shimmer.wav"
        frm_Box1Port.b_Sound.Command = "Open"
        frm_Box1Port.b_Sound.Command = "Play"
    End If
    frm_Box1Port.Show 1
    If  frm_Box1Port.Tag = "YES" Then
        Unload frm_Box1Port
        gv11CE.M53A9(gv11CE.M53E5) = l0078
        If  fn01AE(1, 4) <> 1 Then
            frm_Box1Port.b_Yes.Visible = False
            frm_Box1Port.b_No.Visible = False
            frm_Box1Port.b_OK.Visible = True
            frm_Box1Port.b_Container.BackColor = &H400000&
            frm_Box1Port.Image1.Picture = LoadPicture(Trim$(gv09F0.M4BF5) + "shimmer.bmp")
            frm_Box1Port.b_ImageLable = "Lady Shimmer"
            frm_Box1Port.b_Message = "You are well on your way to " + UCase(gv11CE.M53C1(l0078)) + " when another ship comes out to greet Lady Shimmer. Delighted, Lady Shimmer gives you a juicy kiss on the cheek, hands you two free passes to her night club act, then hops on the ship. You watch speechless, as Lady Shimmer waves good-bye from the departing spacecraft. Was it really worth it?"
            If  gv0060.M4C47 = True Then
                frm_Box1Port.b_Sound.Command = "Close"
                frm_Box1Port.b_Sound.FileName = Trim$(gv09F0.M4C15) + "shimmer2.wav"
                frm_Box1Port.b_Sound.Command = "Open"
                frm_Box1Port.b_Sound.Command = "Play"
            End If
            frm_Box1Port.Show 1
        Else
            frm_Box1Port.b_Yes.Visible = False
            frm_Box1Port.b_No.Visible = False
            frm_Box1Port.b_OK.Visible = True
            frm_Box1Port.b_Container.BackColor = &H400000&
            frm_Box1Port.Image1.Picture = LoadPicture(Trim$(gv09F0.M4BF5) + "dred.bmp")
            frm_Box1Port.b_ImageLable = "Emperor Dred"
            frm_Box1Port.b_Message = "You are well on your way to " + UCase(gv11CE.M53C1(l0078)) + " when another ship comes out to greet Lady Shimmer. It is none other than Emperor Dred Nicolson himself. The Emperor greets you and thanks you for going to all the trouble. As compensation, he hands you a gold medallion worth " + Format$(l0076, "#,#0") + " kubars!"
            If  gv0060.M4C47 = True Then
                frm_Box1Port.b_Sound.Command = "Close"
                frm_Box1Port.b_Sound.FileName = Trim$(gv09F0.M4C15) + "dred.wav"
                frm_Box1Port.b_Sound.Command = "Open"
                frm_Box1Port.b_Sound.Command = "Play"
            End If
            frm_Box1Port.Show 1
            gv0BF2.M4CF9 = gv0BF2.M4CF9 + l0076
        End If
    End If
    Unload frm_Box1Port
ElseIf fn01AE(1, mc007E) = 1 Then
    pv006E = True
    Do
        l0078 = fn01AE(0, 6)
    Loop While l0078 = gv11CE.M53A9(gv11CE.M53E5) Or l0078 = gv11CE.M53B3(gv11CE.M53E5)
    l0076 = fn01AE(25, 125) * (gv11CE.M54B3(gv11CE.M53E5))
    frm_Box1Port.b_Yes.Visible = True
    frm_Box1Port.b_No.Visible = True
    frm_Box1Port.b_OK.Visible = False
    frm_Box1Port.b_Container.BackColor = &H400000&
    frm_Box1Port.Image1.Picture = LoadPicture(Trim$(gv09F0.M4BF5) + "teal.bmp")
    frm_Box1Port.b_ImageLable = "Teal"
    frm_Box1Port.b_Message = "You discover Teal, a lonely space oak, growing on an asteroid. Teal begs you to take her to planet " + UCase(gv11CE.M53C1(l0078)) + ", so she can be reunited with her grove. It's been years since she was uprooted, and she is desperate to get back to her native soil. Do you take Teal to " + UCase(gv11CE.M53C1(l0078)) + "?"
    If  gv0060.M4C47 = True Then
        frm_Box1Port.b_Sound.Command = "Close"
        frm_Box1Port.b_Sound.FileName = Trim$(gv09F0.M4C15) + "teal.wav"
        frm_Box1Port.b_Sound.Command = "Open"
        frm_Box1Port.b_Sound.Command = "Play"
    End If
    frm_Box1Port.Show 1
    If  frm_Box1Port.Tag = "YES" Then
        Unload frm_Box1Port
        gv11CE.M53A9(gv11CE.M53E5) = l0078
        frm_Box1Port.b_Yes.Visible = False
        frm_Box1Port.b_No.Visible = False
        frm_Box1Port.b_OK.Visible = True
        frm_Box1Port.b_Container.BackColor = &H400000&
        frm_Box1Port.Image1.Picture = LoadPicture(Trim$(gv09F0.M4BF5) + "money.wmf")
        frm_Box1Port.b_ImageLable = "Teal's Gift"
        frm_Box1Port.b_Message = "Teal is so thankful that you are taking her to " + UCase(gv11CE.M53C1(l0078)) + " to be reunited with her grove that she offers to pay you " + Format$(l0076, "#,#0") + " kubars for your trouble. She insists that you are the kindest person in the galaxy. She knows the money isn't enough, but it's all she has, and she hopes it will do."
        If  gv0060.M4C47 = True Then
            frm_Box1Port.b_Sound.Command = "Close"
            frm_Box1Port.b_Sound.FileName = Trim$(gv09F0.M4C15) + "good4.wav"
            frm_Box1Port.b_Sound.Command = "Open"
            frm_Box1Port.b_Sound.Command = "Play"
        End If
        frm_Box1Port.Show 1
        gv0BF2.M4CF9 = gv0BF2.M4CF9 + l0076
    End If
    Unload frm_Box1Port
ElseIf fn01AE(1, mc007E) = 1 Then
    pv006E = True
    l0076 = fn01AE(25, 75) * (gv11CE.M54B3(gv11CE.M53E5))
    frm_Box1Port.b_Yes.Visible = True
    frm_Box1Port.b_No.Visible = True
    frm_Box1Port.b_OK.Visible = False
    frm_Box1Port.b_Container.BackColor = &H400000&
    frm_Box1Port.Image1.Picture = LoadPicture(Trim$(gv09F0.M4BF5) + "stubbs.bmp")
    frm_Box1Port.b_ImageLable = "Stubbs"
    frm_Box1Port.b_Message = "Stubbs, a crazed water junkie, offers to pay you " + Format$(l0076, "#,#0") + " kubars for all of the water on your ship. You should realize that this will mean your passengers and crew cannot have a drink nor take a bath until they reach the next planet. If you're lucky, this shouldn't cause any serious problems, but you can't be sure about that. Do you want to take this chance?"
    If  gv0060.M4C47 = True Then
        frm_Box1Port.b_Sound.Command = "Close"
        frm_Box1Port.b_Sound.FileName = Trim$(gv09F0.M4C15) + "stubbs.wav"
        frm_Box1Port.b_Sound.Command = "Open"
        frm_Box1Port.b_Sound.Command = "Play"
    End If
    frm_Box1Port.Show 1
    If  frm_Box1Port.Tag = "YES" Then
        Unload frm_Box1Port
        gv0BF2.M4CF9 = gv0BF2.M4CF9 + l0076
        If  fn01AE(1, 4) = 1 Then
            Do
                l0078 = fn01AE(0, 6)
            Loop While l0078 = gv11CE.M53A9(gv11CE.M53E5) Or l0078 = gv11CE.M53B3(gv11CE.M53E5)
            frm_Box1Port.b_Yes.Visible = False
            frm_Box1Port.b_No.Visible = False
            frm_Box1Port.b_OK.Visible = True
            frm_Box1Port.b_Container.BackColor = &HC0&
            frm_Box1Port.Image1.Picture = LoadPicture(Trim$(gv09F0.M4BF5) + "PILOT.BMP")
            frm_Box1Port.b_ImageLable = "Ship's Pilot"
            frm_Box1Port.b_Message = "Due to a lack of water, several passengers start raising a fuss, your crew nearly mutinies, and everyone stinks. To make matters worse, your pilot becomes so dehydrated that he performs a serious navigation error. Fortunately, nobody dies. However, your ship somehow winds up travelling to " + UCase(gv11CE.M53C1(l0078)) + " instead of " + UCase$(gv11CE.M53C1(gv11CE.M53A9(gv11CE.M53E5))) + "."
            If  gv0060.M4C47 = True Then
                frm_Box1Port.b_Sound.Command = "Close"
                frm_Box1Port.b_Sound.FileName = Trim$(gv09F0.M4C15) + "pilot.wav"
                frm_Box1Port.b_Sound.Command = "Open"
                frm_Box1Port.b_Sound.Command = "Play"
            End If
            frm_Box1Port.Show 1
            gv11CE.M53A9(gv11CE.M53E5) = l0078
            gv11CE.M5504(gv11CE.M53E5) = gv11CE.M5504(gv11CE.M53E5) + 1
            gv0BF2.M4D38 = 45
        End If
    End If
    Unload frm_Box1Port
End If
If  pv006E = True Then
    gv0BF2.M4D38 = gv0BF2.M4D38 + 5
    If  gv0BF2.M4D38 > 85 Then gv0BF2.M4D38 = 85
    If  gv0BF2.M4D45 = False Then gv0BF2.M4D38 = 50
    gv0BF2.M4D45 = True
End If
End Sub

Sub sub3376 ()
Dim l0082
Dim l0084
Dim l0088 As Long
Dim l008A As Long
On Error GoTo L96394:
gv0BF2.M4E88 = fn01AE(1, 100)
gv11CE.M5134(gv11CE.M53A9(gv11CE.M53E5)) = gv11CE.M5134(gv11CE.M53A9(gv11CE.M53E5)) + (gv0BF2.M4C76 / 50)
If  (gv0BF2.M4CE8 - 100) > 0 Then gv11CE.M5134(gv11CE.M53A9(gv11CE.M53E5)) = gv11CE.M5134(gv11CE.M53A9(gv11CE.M53E5)) + (gv0BF2.M4CE8 - 100)
gv11CE.M52D6 = gv11CE.M52D6 + (gv11CE.M5522 / 50)
gv11CE.M5492 = 0
gv11CE.M54A2 = 0
gv0BF2.M4F53 = False
If  (gv11CE.M552A = False) Or (gv11CE.M4FFC >= gv11CE.M502E) Then
    gv0BF2.M4DB7 = gv0BF2.M4DA3 * gv0BF2.M4DAB
    gv0BF2.M4DA3 = gv0BF2.M4DA3 + gv0BF2.M4DB7
End If
If  (gv11CE.M552A = False) Or (gv11CE.M4FFC >= gv11CE.M50C3) Then
    gv0BF2.M4EB8 = gv0BF2.M4E9E * gv0BF2.M4EA9
    gv0BF2.M4E9E = gv0BF2.M4E9E + gv0BF2.M4EB8
End If
If  (gv11CE.M552A = False) Or (gv11CE.M4FFC >= gv11CE.M500C) Then
    gv0BF2.M4FE0 = gv0BF2.M4FBD * gv0BF2.M4FD4
    gv0BF2.M4FBD = gv0BF2.M4FBD + gv0BF2.M4FE0
End If
If  (gv11CE.M552A = False) Or (gv11CE.M4FFC >= gv11CE.M508D) Then
    gv0BF2.M4D17 = gv0BF2.M4D17 + (gv0BF2.M4D09 * CLng(gv0BF2.M4D01))
End If
If  gv11CE.M5522 > 3 And (gv11CE.M552A = False Or gv11CE.M4FFC >= gv11CE.M502E) Then
    Call sub3383
End If
If  (gv11CE.M552A = False) Or (gv11CE.M4FFC >= gv11CE.M5067) Then
    l0088 = Sqr((gv11CE.M53CF(gv11CE.M53A9(gv11CE.M53E5)) - gv11CE.M53CF(gv11CE.M53B3(gv11CE.M53E5))) ^ 2 + (gv11CE.M53DA(gv11CE.M53A9(gv11CE.M53E5)) - gv11CE.M53DA(gv11CE.M53B3(gv11CE.M53E5))) ^ 2)
    l0088 = l0088 / 2
    l008A = gv11CE.M54B3(gv11CE.M53E5) / 100
    gv0BF2.M4D56 = gv0BF2.M4D56 - fn01AE(1, l0088) - fn01AE(1, l008A)
End If
If  (gv11CE.M552A = False) Or (gv11CE.M4FFC >= gv11CE.M508D) Then
    If  gv0BF2.M4D17 >= CLng(gv0BF2.M4D01) * gv0BF2.M4D09 * 5 Then
        l0088 = fn01AE(1, 3)
        If  l0088 = 1 Then Call sub3333
    End If
End If
If  (gv11CE.M552A = False) Or (gv11CE.M4FFC >= gv11CE.M5067) Then
    If  gv0BF2.M4D56 < 0 Then Call sub3344
End If
If  (gv11CE.M552A = False) Or (gv11CE.M4FFC >= gv11CE.M50B4) Then
    If  (gv0BF2.M4F68 + gv0BF2.M4F72) >= (35 * gv11CE.M54B3(gv11CE.M53E5)) Then
        l0088 = fn01AE(1, 3)
        If  l0088 = 1 Then Call sub3395
    End If
    For l0082 = 0 To 2
        For l0084 = 0 To 5
            gv0BF2.M4F68 = gv0BF2.M4F68 + (gv0BF2.M4CCA(l0082, l0084) * gv11CE.M52B8(gv11CE.M53B3(gv11CE.M53E5), l0082, l0084) * gv11CE.M52E2)
        Next
    Next
End If
If  (gv11CE.M552A = False) Or (gv11CE.M4FFC >= gv11CE.M503E) Then
    l0088 = gv0BF2.M4D7B * 1000
    gv0BF2.M4D92 = fn01AE(gv0BF2.M4D7B, l0088)
End If
If  (gv11CE.M552A = False) Or (gv11CE.M4FFC >= gv11CE.M5077) Then
    sub0116
End If
If  (gv11CE.M552A = False) Or (gv11CE.M4FFC >= gv11CE.M503E) Then
    gv0BF2.M4D6E = False
End If
If  (gv11CE.M552A = False) Or (gv11CE.M4FFC >= gv11CE.M509D) Then
    gv0BF2.M4C89 = 0
    gv0BF2.M4C63 = 0
    gv0BF2.M4C76 = 0
    gv0BF2.M4CB8 = 0
End If
l0088 = 0
For l0082 = 0 To 6
    If  gv11CE.M5522 <= 15 Then
        l0088 = l0088 + gv0BF2.M4ED9(l0082) * gv11CE.M54DA(l0082, gv11CE.M5522)
    Else
        l0088 = l0088 + gv0BF2.M4ED9(l0082) * gv11CE.M54DA(l0082, 15)
    End If
Next
If  gv11CE.M5299(gv11CE.M53E5) = False Then
    gv11CE.M5384(gv11CE.M53E5) = l0088 + gv0BF2.M4CF9 + gv0BF2.M4E9E - gv0BF2.M4DA3 - gv0BF2.M4FBD
Else
    gv11CE.M5384(gv11CE.M53E5) = 0
End If
gv11CE.M5515(gv11CE.M53E5) = True
Call sub014C(gv11CE.M53E5)
l0088 = gv11CE.M540F(gv11CE.M542C)
Do
    If  gv11CE.M542C < gv11CE.M53EF Then
        l0088 = gv11CE.M540F(gv11CE.M542C + 1)
        If  (gv11CE.M5299(l0088) = True) Then gv11CE.M542C = gv11CE.M542C + 1
    End If
Loop While (gv11CE.M5299(l0088) = True) And (gv11CE.M542C < gv11CE.M53EF)
Exit Sub

L96394:
    Call sub012D(Err)
    Resume
End Sub

Sub sub3383 ()
Dim l0092 As Long
' Const mc0094 = 4 ' &H4%
' Const mc00A0 = 11 ' &HB%
    l0092 = fn01AE(0, 6)
    If  fn01AE(1, 40) = 1 And gv11CE.M53A9(gv11CE.M53E5) <> l0092 Then
        frm_Box1Port.b_Yes.Visible = True
        frm_Box1Port.b_No.Visible = True
        frm_Box1Port.b_OK.Visible = False
        frm_Box1Port.b_Container.BackColor = &H4000&
        frm_Box1Port.Image1.Picture = LoadPicture(Trim$(gv09F0.M4BF5) + "QUASO.BMP")
        frm_Box1Port.b_ImageLable = "Quaso Mutta"
        frm_Box1Port.b_Message = "The ghost like spirit of the venerated Quaso Mutta appears before you. The spirit warns you not to travel to " + Trim$(gv11CE.M53C1(gv11CE.M53A9(gv11CE.M53E5))) + " or your luck will change for the worse. Instead, you should travel to " + gv11CE.M53C1(l0092) + " immediately. Do you take this advice and travel to " + gv11CE.M53C1(l0092) + "?"
        If  gv0060.M4C47 = True Then
            frm_Box1Port.b_Sound.Command = "Close"
            frm_Box1Port.b_Sound.FileName = Trim$(gv09F0.M4C15) + "blessing.wav"
            frm_Box1Port.b_Sound.Command = "Open"
            frm_Box1Port.b_Sound.Command = "Play"
        End If
        frm_Box1Port.Show 1
        If  frm_Box1Port.Tag = "YES" Then
            Unload frm_Box1Port
            gv0BF2.M4D38 = 85
            gv0BF2.M4D45 = True
            gv11CE.M53A9(gv11CE.M53E5) = l0092
            gv0BF2.M4CB8 = 0
            sub0116
            Call sub3355
        Else
            Unload frm_Box1Port
            gv0BF2.M4D38 = 15
            gv0BF2.M4D45 = False
            Call sub3324
        End If
    Else
        If  fn01AE(1, 100) <= gv0BF2.M4D38 Then
            Call sub3355
        Else
            Call sub3324
        End If
        If  gv11CE.M5359 = 1 And gv0BF2.M4D38 < 45 Then gv0BF2.M4D38 = 45
        If  gv11CE.M5359 = 2 And gv0BF2.M4D38 < 35 Then gv0BF2.M4D38 = 35
    End If
End Sub

Sub sub3395 ()
    Load frm_Box1Rect
    frm_Box1Rect.b_Yes.Visible = False
    frm_Box1Rect.b_No.Visible = False
    frm_Box1Rect.b_OK.Visible = True
    frm_Box1Rect.b_Container.BackColor = &HC0&
    frm_Box1Rect.Image1.Picture = LoadPicture(Trim$(gv09F0.M4BF5) + "TAX.BMP")
    frm_Box1Rect.b_ImageLable = "Your Friendly Tax Auditor"
    frm_Box1Rect.b_Message = "The Imperial Government audits your company. You must pay " + Format$(gv0BF2.M4F72 + gv0BF2.M4F68, "#,#0") + " kubars in back taxes plus a fine of " + Format$((gv0BF2.M4F72 + gv0BF2.M4F68) * 2, "#,#0") + " kubars for not paying your taxes on time."
    If  gv0060.M4C47 = True Then
        frm_Box1Rect.b_Sound.Command = "Close"
        frm_Box1Rect.b_Sound.FileName = Trim$(gv09F0.M4C15) + "tax.wav"
        frm_Box1Rect.b_Sound.Command = "Open"
        frm_Box1Rect.b_Sound.Command = "Play"
    End If
    frm_Box1Rect.Show 1
    Call sub015C((gv0BF2.M4F72 + gv0BF2.M4F68) * 3, True)
    gv0BF2.M4F72 = 0
    gv0BF2.M4F68 = 0
    If  gv0BF2.M4D6E = True Then
        Load frm_Box1Port
        frm_Box1Port.b_Yes.Visible = False
        frm_Box1Port.b_No.Visible = False
        frm_Box1Port.b_OK.Visible = True
        frm_Box1Port.b_Container.BackColor = &H4000&
        frm_Box1Port.Image1.Picture = LoadPicture(Trim$(gv09F0.M4BF5) + "insure.bmp")
        frm_Box1Port.b_ImageLable = "Your Insurance Agent"
        frm_Box1Port.b_Message = "Sorry, but Voyager's Insurance does not cover this. It is your responsibility to pay your taxes."
        If  gv0060.M4C47 = True Then
            frm_Box1Port.b_Sound.Command = "Close"
            frm_Box1Port.b_Sound.FileName = Trim$(gv09F0.M4C15) + "insure.wav"
            frm_Box1Port.b_Sound.Command = "Open"
            frm_Box1Port.b_Sound.Command = "Play"
        End If
        frm_Box1Port.Show 1
    End If
    gv0BF2.M4D38 = gv0BF2.M4D38 - 5
    If  gv0BF2.M4D38 < 15 Then gv0BF2.M4D38 = 15
    If  gv0BF2.M4D45 = True Then gv0BF2.M4D38 = 50
    gv0BF2.M4D45 = False
End Sub

Sub Form_Activate ()
    MousePointer = mc0094
    Unload frm_Travel2
End Sub

Sub Form_Load ()
    MousePointer = mc00A0
    If  gv0060.M4C47 = True Then b_Sound.Command = "Close"
    Call sub3376
    MousePointer = mc0094
    frm_Travel3.Show
End Sub
