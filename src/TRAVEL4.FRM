VERSION 2.00
Begin Form frm_Travel4
   BorderStyle     =   0
   ControlBox      =   0   'False
   ClipControls    =   0   'False
   Caption         =   "Travel 4"
   BackColor       =   &H00000000&
   Left            =   555
   Top             =   1710
   Width           =   7980
   Height          =   4965
   WindowState     =   2
   ScaleMode       =   1
   'FormFlags      =   &H62
   Icon            =   (None)
   LinkTopic       =   "Form1"
   KeyPreview      =   -1  'True
   ClientLeft      =   555
   ClientTop       =   1710
   ClientWidth     =   7980
   ClientHeight    =   4965
   Begin VideoSoftElastic FillElastic
      BackColor       =   &H00000000&
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
      IntBkg          =   &H00000000&
      PicturePos      =   9
      'ConvInfo       =   12 43 54 54 12 54 54 65 78 12 87
      Begin MMControl b_Sound
         Left            =   5370
         Top             =   360
         Width           =   3540
         Height          =   330
         TabIndex        =   4
         Visible         =   0   'False
      End
      Begin Label Label3
         Caption         =   "Home of Feaks and Friends"
         ForeColor       =   &H00FFFFFF&
         Left            =   4170
         Top             =   3750
         Width           =   5205
         Height          =   810
         FontName        =   "Times New Roman"
         FontSize        =   12
         FontBold        =   -1  'True
         FontItalic      =   -1  'True
         FontStrikethru  =   0   'False
         FontUnderline   =   0   'False
         'FontFlags      =   0xa3
         TabIndex        =   3
         Alignment       =   2
         AutoSize        =   -1  'True
         WordWrap        =   -1  'True
         BackStyle       =   0
      End
      Begin Label Label2
         ForeColor       =   &H0000FFFF&
         Left            =   0
         Top             =   90
         Width           =   9390
         Height          =   945
         TabIndex        =   2
         BackStyle       =   0
      End
      Begin Label Label1
         Caption         =   "Welcome To Stye"
         ForeColor       =   &H00FFFFFF&
         Left            =   4170
         Top             =   1425
         Width           =   5190
         Height          =   2205
         FontName        =   "Times New Roman"
         FontSize        =   48
         FontBold        =   -1  'True
         FontItalic      =   -1  'True
         FontStrikethru  =   0   'False
         FontUnderline   =   0   'False
         'FontFlags      =   0xa3
         TabIndex        =   1
         Alignment       =   2
         AutoSize        =   -1  'True
         WordWrap        =   -1  'True
         BackStyle       =   0
      End
   End
End
' TRAVEL4.FRM
Option Explicit
Const mc001A = 11 ' &HB%
Const m008C = 0& ' &H0&
Const mc00AC = 1 ' &H1%

Sub sub050F ()
Dim l0022
Dim l0024 As Long
Dim l0026 As Long
Dim l0028 As Long
Dim l002A As String
Dim l002C As Integer
MousePointer = mc001A
Call sub00F9
    FillElastic.Visible = False
    MousePointer = mc001A
    If  gv11CE.M552A = True And gv11CE.M5522 = 10 Then
        If  gv0060.M4C47 = True Then b_Sound.Command = "Close"
        l002C = True
        For l0022 = 1 To gv11CE.M53EF
            If  gv11CE.M5515(l0022) = True And l0022 <> gv11CE.M53E5 Then
                l002C = False
            End If
        Next
        If  l002C = True Then frm_Tutorial.Show 1
    End If
    l0024 = gv11CE.M5522 Mod 3
    Select Case l0024
        Case 1
            Load frm_BarGraph
            frm_BarGraph.Tag = "NEWTURN"
            If  gv0060.M4C47 = True Then
                b_Sound.Command = "Close"
                l0026 = 1
                For l0022 = 2 To gv11CE.M5390
                    If  gv1EB2.M5384(l0022) > gv1EB2.M5384(l0026) Then l0026 = l0022
                Next
                For l0022 = 1 To gv11CE.M53EF
                    If  gv11CE.M5299(l0022) = False Then l0028 = l0022
                Next
                For l0022 = 1 To gv11CE.M53EF
                    If  gv11CE.M5384(l0022) > gv11CE.M5384(l0028) And gv11CE.M5299(l0022) = False Then l0028 = l0022
                Next
                If  gv11CE.M5384(l0028) >= gv1EB2.M5384(l0026) Then
                    If  gv11CE.M541E(l0028) <= 6 Then
                        l002A = Trim$(gv09F0.M4C15) + "ship" + Trim$(Str$(gv11CE.M541E(l0028))) + ".wav"
                    Else
                        l002A = Trim$(gv09F0.M4C15) + "ship" + Trim$(Str$(gv11CE.M541E(l0028) - 6)) + ".wav"
                    End If
                Else
                    l002A = Trim$(gv09F0.M4C15) + "op" + Trim$(Str$(l0026)) + ".wav"
                End If
                frm_BarGraph.b_Sound.Command = "Close"
                frm_BarGraph.b_Sound.FileName = l002A
                frm_BarGraph.b_Sound.Command = "Open"
                frm_BarGraph.b_Sound.Command = "Play"
            End If
            frm_BarGraph.Show 1
        Case 0
            Load frm_LineGraph
            frm_LineGraph.Tag = "NEWTURN"
            If  gv0060.M4C47 = True Then
                b_Sound.Command = "Close"
                l0026 = 1
                For l0022 = 2 To gv11CE.M5390
                    If  gv1EB2.M5384(l0022) > gv1EB2.M5384(l0026) Then l0026 = l0022
                Next
                For l0022 = 1 To gv11CE.M53EF
                    If  gv11CE.M5299(l0022) = False Then l0028 = l0022
                Next
                For l0022 = 1 To gv11CE.M53EF
                    If  gv11CE.M5384(l0022) > gv11CE.M5384(l0028) And gv11CE.M5299(l0022) = False Then l0028 = l0022
                Next
                If  gv11CE.M5384(l0028) >= gv1EB2.M5384(l0026) Then
                    If  gv11CE.M541E(l0028) <= 6 Then
                        l002A = Trim$(gv09F0.M4C15) + "ship" + Trim$(Str$(gv11CE.M541E(l0028))) + ".wav"
                    Else
                        l002A = Trim$(gv09F0.M4C15) + "ship" + Trim$(Str$(gv11CE.M541E(l0028) - 6)) + ".wav"
                    End If
                Else
                    l002A = Trim$(gv09F0.M4C15) + "op" + Trim$(Str$(l0026)) + ".wav"
                End If
                frm_LineGraph.b_Sound.Command = "Close"
                frm_LineGraph.b_Sound.FileName = l002A
                frm_LineGraph.b_Sound.Command = "Open"
                frm_LineGraph.b_Sound.Command = "Play"
            End If
            frm_LineGraph.Show 1
        Case 2
            Load frm_PieChart
            frm_PieChart.Tag = "NEWTURN"
            If  gv0060.M4C47 = True Then
                b_Sound.Command = "Close"
                l0026 = 1
                For l0022 = 2 To gv11CE.M5390
                    If  gv1EB2.M5384(l0022) > gv1EB2.M5384(l0026) Then l0026 = l0022
                Next
                For l0022 = 1 To gv11CE.M53EF
                    If  gv11CE.M5299(l0022) = False Then l0028 = l0022
                Next
                For l0022 = 1 To gv11CE.M53EF
                    If  gv11CE.M5384(l0022) > gv11CE.M5384(l0028) And gv11CE.M5299(l0022) = False Then l0028 = l0022
                Next
                If  gv11CE.M5384(l0028) >= gv1EB2.M5384(l0026) Then
                    If  gv11CE.M541E(l0028) <= 6 Then
                        l002A = Trim$(gv09F0.M4C15) + "ship" + Trim$(Str$(gv11CE.M541E(l0028))) + ".wav"
                    Else
                        l002A = Trim$(gv09F0.M4C15) + "ship" + Trim$(Str$(gv11CE.M541E(l0028) - 6)) + ".wav"
                    End If
                Else
                    l002A = Trim$(gv09F0.M4C15) + "op" + Trim$(Str$(l0026)) + ".wav"
                End If
                frm_PieChart.b_Sound.Command = "Close"
                frm_PieChart.b_Sound.FileName = l002A
                frm_PieChart.b_Sound.Command = "Open"
                frm_PieChart.b_Sound.Command = "Play"
            End If
            frm_PieChart.Show 1
   End Select
    l002C = True
    For l0022 = 1 To gv11CE.M53EF
        If  gv11CE.M5515(l0022) = True And l0022 <> gv11CE.M53E5 Then
            l002C = False
        End If
    Next
    If  l002C = True Then
        If  frm_Complexity.Tag = "COMPLEXITY" Then
            If  gv0060.M4C47 = True Then b_Sound.Command = "Close"
            frm_Complexity.Show 1
            If  frm_Complexity.Tag = "MORE COMPLEX" Then
                Unload frm_Complexity
                gv11CE.M4FFC = gv11CE.M4FFC + 1
                If  gv0060.M4C47 = True Then b_Sound.Command = "Close"
                frm_Tutorial.Show 1
                If  gv11CE.M4FFC = gv11CE.M5123 Then
                    Load frm_Complexity
                    frm_Complexity.b_More.Visible = False
                    frm_Complexity.b_Message = "Congratulations, you have reached 100% complexity. That means you are playing the complete game and will no longer need to increase the complexity."
                    frm_Complexity.b_NoChange = "&Continue..."
                    If  gv0060.M4C47 = True Then b_Sound.Command = "Close"
                    frm_Complexity.Show 1
                    Unload frm_Complexity
                    frm_Box0.FillElastic = "Shortcuts"
                    frm_Box0.b_Message = Chr$(10) + "If you want to learn some shortcuts, now is a good time to check out the SHORTCUTS menu.  From the MAIN MENU, just click on FILE OPTIONS then SHORTCUTS.  This will help to speed up the game."
                    frm_Box0.Show 1
                End If
            Else
                Unload frm_Complexity
            End If
        Else
            Unload frm_Complexity
        End If
    End If
    If  gv11CE.M552A = True And (gv11CE.M5522 = 1 Or gv11CE.M5522 = 3 Or gv11CE.M5522 = 4 Or gv11CE.M5522 = 6 Or gv11CE.M5522 = 7 Or gv11CE.M5522 = 8 Or gv11CE.M5522 = 9) Then
        Select Case gv11CE.M5522
            Case 3
                gv11CE.M4FFC = 2
            Case 4
                gv11CE.M4FFC = 3
            Case 6
                gv11CE.M4FFC = 4
            Case 7
                gv11CE.M4FFC = 5
            Case 8
                gv11CE.M4FFC = 6
            Case 9
                gv11CE.M4FFC = 7
        End Select
        If  gv0060.M4C47 = True Then b_Sound.Command = "Close"
        l002C = True
        For l0022 = 1 To gv11CE.M53EF
            If  gv11CE.M5515(l0022) = True And l0022 <> gv11CE.M53E5 Then
                l002C = False
            End If
        Next
        If  l002C = True Then frm_Tutorial.Show 1
    End If
    Call sub00A2
    If  gv0060.M4C47 = True Then b_Sound.Command = "Close"
    frm_MainMenu.Show
    Unload frm_Travel4
End Sub

Sub sub2BAF ()
Dim l007A As Integer
l007A = (gv11CE.M5522 Mod 7)
Select Case gv11CE.M533C
Case 1
    If  gv11CE.M53A9(gv11CE.M53E5) = l007A Then
        frm_Box1Sqr.b_Yes.Visible = False
        frm_Box1Sqr.b_No.Visible = False
        frm_Box1Sqr.b_OK.Visible = True
        frm_Box1Sqr.b_Container.BackColor = &H4000&
        frm_Box1Sqr.Image1.Picture = LoadPicture(Trim$(gv09F0.M4BF5) + gv11CE.M53C1(l007A) + "2.bmp")
        frm_Box1Sqr.b_Message = "Due to an unexpected record harvest, the supply of agricultural goods on " + Trim$(gv11CE.M53C1(l007A)) + " temporarily soars. Prices plummet as Cantaloupe, Jelly Beans, Moon Ferns, Frog Legs, Whip Cream and Babel Seeds flood the market."
        If  gv0060.M4C47 = True Then
            frm_Box1Sqr.b_Sound.Command = "Close"
            frm_Box1Sqr.b_Sound.FileName = Trim$(gv09F0.M4C15) + "event.wav"
            frm_Box1Sqr.b_Sound.Command = "Open"
            frm_Box1Sqr.b_Sound.Command = "Play"
        End If
        frm_Box1Sqr.Show 1
    End If
Case 2
    If  gv11CE.M53A9(gv11CE.M53E5) = l007A Then
        frm_Box1Sqr.b_Yes.Visible = False
        frm_Box1Sqr.b_No.Visible = False
        frm_Box1Sqr.b_OK.Visible = True
        frm_Box1Sqr.b_Container.BackColor = &H4000&
        frm_Box1Sqr.Image1.Picture = LoadPicture(Trim$(gv09F0.M4BF5) + gv11CE.M53C1(l007A) + "2.bmp")
        frm_Box1Sqr.b_Message = "Due to an unexpected surge in production, the supply of manufactured goods on " + Trim$(gv11CE.M53C1(l007A)) + " temporarily soars. Prices plummet as Diapers, Umbrellas, Toasters, Polyester, Hair Tonic and Lava Lamps flood the market."
        If  gv0060.M4C47 = True Then
            frm_Box1Sqr.b_Sound.Command = "Close"
            frm_Box1Sqr.b_Sound.FileName = Trim$(gv09F0.M4C15) + "event.wav"
            frm_Box1Sqr.b_Sound.Command = "Open"
            frm_Box1Sqr.b_Sound.Command = "Play"
        End If
        frm_Box1Sqr.Show 1
    End If
Case 3
    If  gv11CE.M53A9(gv11CE.M53E5) = l007A Then
        frm_Box1Sqr.b_Yes.Visible = False
        frm_Box1Sqr.b_No.Visible = False
        frm_Box1Sqr.b_OK.Visible = True
        frm_Box1Sqr.b_Container.BackColor = &H4000&
        frm_Box1Sqr.Image1.Picture = LoadPicture(Trim$(gv09F0.M4BF5) + gv11CE.M53C1(l007A) + "2.bmp")
        frm_Box1Sqr.b_Message = "Due to an unexpected rash of foreign dumping, the supply of raw materials on " + Trim$(gv11CE.M53C1(l007A)) + " temporarily soars. Prices plummet as Oxygen, Oggle Sand, Kryptoons, X Fuels, Gems and Exotic flood the market."
        If  gv0060.M4C47 = True Then
            frm_Box1Sqr.b_Sound.Command = "Close"
            frm_Box1Sqr.b_Sound.FileName = Trim$(gv09F0.M4C15) + "event.wav"
            frm_Box1Sqr.b_Sound.Command = "Open"
            frm_Box1Sqr.b_Sound.Command = "Play"
        End If
        frm_Box1Sqr.Show 1
    End If
Case 4
    If  gv11CE.M53A9(gv11CE.M53E5) = l007A Then
        frm_Box1Sqr.b_Yes.Visible = False
        frm_Box1Sqr.b_No.Visible = False
        frm_Box1Sqr.b_OK.Visible = True
        frm_Box1Sqr.b_Container.BackColor = &H4000&
        frm_Box1Sqr.Image1.Picture = LoadPicture(Trim$(gv09F0.M4BF5) + gv11CE.M53C1(l007A) + "2.bmp")
        frm_Box1Sqr.b_Message = "Due to an unexpectedly poor harvest, the supply of agricultural goods on " + Trim$(gv11CE.M53C1(l007A)) + " temporarily runs short. Prices soar as Cantaloupe, Jelly Beans, Moon Ferns, Frog Legs, Whip Cream and Babel Seeds become hard to find."
        If  gv0060.M4C47 = True Then
            frm_Box1Sqr.b_Sound.Command = "Close"
            frm_Box1Sqr.b_Sound.FileName = Trim$(gv09F0.M4C15) + "event.wav"
            frm_Box1Sqr.b_Sound.Command = "Open"
            frm_Box1Sqr.b_Sound.Command = "Play"
        End If
        frm_Box1Sqr.Show 1
    End If
Case 5
    If  gv11CE.M53A9(gv11CE.M53E5) = l007A Then
        frm_Box1Sqr.b_Yes.Visible = False
        frm_Box1Sqr.b_No.Visible = False
        frm_Box1Sqr.b_OK.Visible = True
        frm_Box1Sqr.b_Container.BackColor = &H4000&
        frm_Box1Sqr.Image1.Picture = LoadPicture(Trim$(gv09F0.M4BF5) + gv11CE.M53C1(l007A) + "2.bmp")
        frm_Box1Sqr.b_Message = "Due to labor unrest and strikes across " + Trim$(gv11CE.M53C1(l007A)) + ", the supply of manufactured goods temporarily runs short. Prices soar as Diapers, Umbrellas, Toasters, Polyester, Hair Tonic and Lava Lamps become hard to find."
        If  gv0060.M4C47 = True Then
            frm_Box1Sqr.b_Sound.Command = "Close"
            frm_Box1Sqr.b_Sound.FileName = Trim$(gv09F0.M4C15) + "event.wav"
            frm_Box1Sqr.b_Sound.Command = "Open"
            frm_Box1Sqr.b_Sound.Command = "Play"
        End If
        frm_Box1Sqr.Show 1
    End If
Case 6
    If  gv11CE.M53A9(gv11CE.M53E5) = l007A Then
        frm_Box1Sqr.b_Yes.Visible = False
        frm_Box1Sqr.b_No.Visible = False
        frm_Box1Sqr.b_OK.Visible = True
        frm_Box1Sqr.b_Container.BackColor = &H4000&
        frm_Box1Sqr.Image1.Picture = LoadPicture(Trim$(gv09F0.M4BF5) + gv11CE.M53C1(l007A) + "2.bmp")
        frm_Box1Sqr.b_Message = "Due to an unexpected streak of natural disasters on " + Trim$(gv11CE.M53C1(l007A)) + ", the supply of raw materials temporarily runs short. Prices soar as Oxygen, Oggle Sand, Kryptoons, X Fuels, Gems and Exotic become difficult to find."
        If  gv0060.M4C47 = True Then
            frm_Box1Sqr.b_Sound.Command = "Close"
            frm_Box1Sqr.b_Sound.FileName = Trim$(gv09F0.M4C15) + "event.wav"
            frm_Box1Sqr.b_Sound.Command = "Open"
            frm_Box1Sqr.b_Sound.Command = "Play"
        End If
        frm_Box1Sqr.Show 1
    End If
Case 7
    If  (gv11CE.M552A = False Or gv11CE.M4FFC >= gv11CE.M5067) Then
        frm_Box1Rect.b_Yes.Visible = False
        frm_Box1Rect.b_No.Visible = False
        frm_Box1Rect.b_OK.Visible = True
        frm_Box1Rect.b_Container.BackColor = &HC0&
        frm_Box1Rect.Image1.Picture = LoadPicture(Trim$(gv09F0.M4BF5) + "nosh.bmp")
        frm_Box1Rect.b_ImageLable = "Fuel Prices Sky Rocket"
        frm_Box1Rect.b_Message = "Due to a galactic fuel shortage, fuel prices are on the rise. You can expect to pay higher prices at the refueling docks in the coming weeks."
        If  gv0060.M4C47 = True Then
            frm_Box1Rect.b_Sound.Command = "Close"
            frm_Box1Rect.b_Sound.FileName = Trim$(gv09F0.M4C15) + "nosh.wav"
            frm_Box1Rect.b_Sound.Command = "Open"
            frm_Box1Rect.b_Sound.Command = "Play"
        End If
        frm_Box1Rect.Show 1
    End If
Case 8
    If  (gv11CE.M552A = False Or gv11CE.M4FFC >= gv11CE.M5067) And (gv11CE.M5316 >= 15) Then
        frm_Box1Rect.b_Yes.Visible = False
        frm_Box1Rect.b_No.Visible = False
        frm_Box1Rect.b_OK.Visible = True
        frm_Box1Rect.b_Container.BackColor = &H400000&
        frm_Box1Rect.Image1.Picture = LoadPicture(Trim$(gv09F0.M4BF5) + "nosh.bmp")
        frm_Box1Rect.b_ImageLable = "Fuel Prices Plummet"
        frm_Box1Rect.b_Message = "Due to a glut of fuel on the market, fuel prices are falling. You can expect to see lower prices at the refueling docks in the coming weeks."
        If  gv0060.M4C47 = True Then
            frm_Box1Rect.b_Sound.Command = "Close"
            frm_Box1Rect.b_Sound.FileName = Trim$(gv09F0.M4C15) + "nosh.wav"
            frm_Box1Rect.b_Sound.Command = "Open"
            frm_Box1Rect.b_Sound.Command = "Play"
        End If
        frm_Box1Rect.Show 1
    End If
Case 9
    If  gv11CE.M552A = False Or (gv11CE.M4FFC >= gv11CE.M50B4 And gv11CE.M4FFC >= gv11CE.M5077) Then
        If  gv11CE.M539E < .5# Then
            frm_Box1Rect.b_Yes.Visible = False
            frm_Box1Rect.b_No.Visible = False
            frm_Box1Rect.b_OK.Visible = True
            frm_Box1Rect.b_Container.BackColor = &HC0&
            frm_Box1Rect.Image1.Picture = LoadPicture(Trim$(gv09F0.M4BF5) + "TAX.BMP")
            frm_Box1Rect.b_ImageLable = "Your Friendly Tax Auditor"
            frm_Box1Rect.b_Message = "In order to bring in more revenue, the Imperial Government raises the passenger tax rate from " + Format$((gv11CE.M539E * 100) - 1, "#,#0") + "% to " + Format$((gv11CE.M539E * 100), "#,#0") + "%."
            If  gv0060.M4C47 = True Then
                frm_Box1Rect.b_Sound.Command = "Close"
                frm_Box1Rect.b_Sound.FileName = Trim$(gv09F0.M4C15) + "tax.wav"
                frm_Box1Rect.b_Sound.Command = "Open"
                frm_Box1Rect.b_Sound.Command = "Play"
            End If
            frm_Box1Rect.Show 1
        End If
    End If
Case 10
    If  (gv11CE.M552A = False) Or (gv11CE.M4FFC >= gv11CE.M50B4) Then
        If  gv11CE.M52E2 < .15# Then
            frm_Box1Port.b_Yes.Visible = False
            frm_Box1Port.b_No.Visible = False
            frm_Box1Port.b_OK.Visible = True
            frm_Box1Port.b_Container.BackColor = &HC0&
            frm_Box1Port.Image1.Picture = LoadPicture(Trim$(gv09F0.M4BF5) + "DRED.BMP")
            frm_Box1Port.b_ImageLable = "Emperor Dred Nicolson"
            frm_Box1Port.b_Message = "Because Supreme Commander Dred Nicolson has run up a big deficit, the Imperial Government raises the export tariff rate from " + Format$((gv11CE.M52E2 * 100) - 1, "#,#0") + "% to " + Format$((gv11CE.M52E2 * 100), "#,#0") + "%."
            If  gv0060.M4C47 = True Then
                frm_Box1Port.b_Sound.Command = "Close"
                frm_Box1Port.b_Sound.FileName = Trim$(gv09F0.M4C15) + "tax.wav"
                frm_Box1Port.b_Sound.Command = "Open"
                frm_Box1Port.b_Sound.Command = "Play"
            End If
            frm_Box1Port.Show 1
        End If
    End If
Case 11
    If  (gv11CE.M552A = False) Or (gv11CE.M4FFC >= gv11CE.M50B4) Then
        If  gv11CE.M5349 < .15# Then
            frm_Box1Rect.b_Yes.Visible = False
            frm_Box1Rect.b_No.Visible = False
            frm_Box1Rect.b_OK.Visible = True
            frm_Box1Rect.b_Container.BackColor = &HC0&
            frm_Box1Rect.Image1.Picture = LoadPicture(Trim$(gv09F0.M4BF5) + "tax.bmp")
            frm_Box1Rect.b_ImageLable = "Your Friendly Tax Auditor"
            frm_Box1Rect.b_Message = "Because politicians love to increase taxes, the Imperial Government raises the import tariff rate from " + Format$((gv11CE.M5349 * 100) - 1, "#,#0") + "% to " + Format$((gv11CE.M5349 * 100), "#,#0") + "%."
            If  gv0060.M4C47 = True Then
                frm_Box1Rect.b_Sound.Command = "Close"
                frm_Box1Rect.b_Sound.FileName = Trim$(gv09F0.M4C15) + "tax.wav"
                frm_Box1Rect.b_Sound.Command = "Open"
                frm_Box1Rect.b_Sound.Command = "Play"
            End If
            frm_Box1Rect.Show 1
        End If
    End If
Case 12
    If  gv11CE.M552A = False Or (gv11CE.M4FFC >= gv11CE.M50B4 And gv11CE.M4FFC >= gv11CE.M5077) Then
        If  gv11CE.M539E > 0 Then
            frm_Box1Rect.b_Yes.Visible = False
            frm_Box1Rect.b_No.Visible = False
            frm_Box1Rect.b_OK.Visible = True
            frm_Box1Rect.b_Container.BackColor = &H400000&
            frm_Box1Rect.Image1.Picture = LoadPicture(Trim$(gv09F0.M4BF5) + "TAX.BMP")
            frm_Box1Rect.b_ImageLable = "Your Friendly Tax Auditor"
            frm_Box1Rect.b_Message = "In order to stimulate the sluggish economy, the Imperial Government lowers the passenger tax rate from " + Format$((gv11CE.M539E * 100) + 1, "#,#0") + "% to " + Format$((gv11CE.M539E * 100), "#,#0") + "%."
            If  gv0060.M4C47 = True Then
                frm_Box1Rect.b_Sound.Command = "Close"
                frm_Box1Rect.b_Sound.FileName = Trim$(gv09F0.M4C15) + "good.wav"
                frm_Box1Rect.b_Sound.Command = "Open"
                frm_Box1Rect.b_Sound.Command = "Play"
            End If
            frm_Box1Rect.Show 1
        End If
    End If
Case 13
    If  (gv11CE.M552A = False) Or (gv11CE.M4FFC >= gv11CE.M50B4) Then
        If  gv11CE.M52E2 >= .02# Then
            frm_Box1Rect.b_Yes.Visible = False
            frm_Box1Rect.b_No.Visible = False
            frm_Box1Rect.b_OK.Visible = True
            frm_Box1Rect.b_Container.BackColor = &H400000&
            frm_Box1Rect.Image1.Picture = LoadPicture(Trim$(gv09F0.M4BF5) + "TAX.BMP")
            frm_Box1Rect.b_ImageLable = "Your Friendly Tax Auditor"
            frm_Box1Rect.b_Message = "In order to stimulate trade, the Imperial Government lowers the export tariff rate from " + Format$((gv11CE.M52E2 * 100) + 1, "#,#0") + "% to " + Format$((gv11CE.M52E2 * 100), "#,#0") + "%."
            If  gv0060.M4C47 = True Then
                frm_Box1Rect.b_Sound.Command = "Close"
                frm_Box1Rect.b_Sound.FileName = Trim$(gv09F0.M4C15) + "good.wav"
                frm_Box1Rect.b_Sound.Command = "Open"
                frm_Box1Rect.b_Sound.Command = "Play"
            End If
            frm_Box1Rect.Show 1
        End If
    End If
Case 14
    If  (gv11CE.M552A = False) Or (gv11CE.M4FFC >= gv11CE.M50B4) Then
        If  gv11CE.M5349 >= .02# Then
            frm_Box1Rect.b_Yes.Visible = False
            frm_Box1Rect.b_No.Visible = False
            frm_Box1Rect.b_OK.Visible = True
            frm_Box1Rect.b_Container.BackColor = &H400000&
            frm_Box1Rect.Image1.Picture = LoadPicture(Trim$(gv09F0.M4BF5) + "TAX.BMP")
            frm_Box1Rect.b_ImageLable = "Your Friendly Tax Auditor"
            frm_Box1Rect.b_Message = "In order to stimulate trade, the Imperial Government lowers the import tariff rate from " + Format$((gv11CE.M5349 * 100) + 1, "#,#0") + "% to " + Format$((gv11CE.M5349 * 100), "#,#0") + "%."
            If  gv0060.M4C47 = True Then
                frm_Box1Rect.b_Sound.Command = "Close"
                frm_Box1Rect.b_Sound.FileName = Trim$(gv09F0.M4C15) + "good.wav"
                frm_Box1Rect.b_Sound.Command = "Open"
                frm_Box1Rect.b_Sound.Command = "Play"
            End If
            frm_Box1Rect.Show 1
        End If
    End If
Case 15
    If  gv11CE.M53A9(gv11CE.M53E5) = l007A Then
        frm_Box1Sqr.b_Yes.Visible = False
        frm_Box1Sqr.b_No.Visible = False
        frm_Box1Sqr.b_OK.Visible = True
        frm_Box1Sqr.b_Container.BackColor = &H4000&
        frm_Box1Sqr.Image1.Picture = LoadPicture(Trim$(gv09F0.M4BF5) + gv11CE.M53C1(l007A) + "2.bmp")
        frm_Box1Sqr.b_Message = "The economy on " + Trim$(gv11CE.M53C1(l007A)) + " over heats! Productivity quadruples and prices plummet. This economic shift has temporarily flooded " + Trim$(gv11CE.M53C1(l007A)) + " with an over supply of goods."
        If  gv0060.M4C47 = True Then
            frm_Box1Sqr.b_Sound.Command = "Close"
            frm_Box1Sqr.b_Sound.FileName = Trim$(gv09F0.M4C15) + "event.wav"
            frm_Box1Sqr.b_Sound.Command = "Open"
            frm_Box1Sqr.b_Sound.Command = "Play"
        End If
        frm_Box1Sqr.Show 1
    End If
Case 16
    If  gv11CE.M53A9(gv11CE.M53E5) = l007A Then
        frm_Box1Sqr.b_Yes.Visible = False
        frm_Box1Sqr.b_No.Visible = False
        frm_Box1Sqr.b_OK.Visible = True
        frm_Box1Sqr.b_Container.BackColor = &H4000&
        frm_Box1Sqr.Image1.Picture = LoadPicture(Trim$(gv09F0.M4BF5) + gv11CE.M53C1(l007A) + "2.bmp")
        frm_Box1Sqr.b_Message = "Due to political turmoil and hyper-inflation, there is an economic crash on " + Trim$(gv11CE.M53C1(l007A)) + "! Production comes to a halt and import prices shoot up. This economic change has temporarily affected the supply of goods on " + Trim$(gv11CE.M53C1(l007A)) + "."
        If  gv0060.M4C47 = True Then
            frm_Box1Sqr.b_Sound.Command = "Close"
            frm_Box1Sqr.b_Sound.FileName = Trim$(gv09F0.M4C15) + "event.wav"
            frm_Box1Sqr.b_Sound.Command = "Open"
            frm_Box1Sqr.b_Sound.Command = "Play"
        End If
        frm_Box1Sqr.Show 1
    End If
Case Else
End Select
End Sub

Sub sub33C3 ()
Dim l0088
Dim l008A As String
' Const m008C = 0& ' &H0&
MousePointer = mc001A
For l0088 = 1 To gv11CE.M53EF
    If  gv11CE.M5515(l0088) = True And l0088 <> gv11CE.M53E5 And gv11CE.M53B3(l0088) = gv11CE.M53A9(gv11CE.M53E5) Then
        If  gv0060.M4C47 = True Then
            b_Sound.Command = "Close"
            frm_Box1Rect.b_Sound.Command = "Close"
            If  gv11CE.M541E(l0088) <= 6 Then
                frm_Box1Rect.b_Sound.FileName = Trim$(gv09F0.M4C15) + "ship" + Trim$(Str$(gv11CE.M541E(l0088))) + ".wav"
            Else
                frm_Box1Rect.b_Sound.FileName = Trim$(gv09F0.M4C15) + "ship" + Trim$(Str$(gv11CE.M541E(l0088) - 6)) + ".wav"
            End If
            frm_Box1Rect.b_Sound.Command = "Open"
            frm_Box1Rect.b_Sound.Command = "Play"
        End If
        frm_Box1Rect.b_Yes.Visible = False
        frm_Box1Rect.b_No.Visible = False
        frm_Box1Rect.b_OK.Visible = True
        frm_Box1Rect.b_Container.BackColor = &HFFFF80&
        frm_Box1Rect.b_Message.ForeColor = m008C
        frm_Box1Rect.Image1.Picture = LoadPicture(Trim$(gv09F0.M4BF5) + "ship" + Trim$(Str$(gv11CE.M541E(l0088))) + ".bmp")
        frm_Box1Rect.b_ImageLable = Trim$(gv11CE.M5401(l0088)) + " Arrives on " + Trim$(gv11CE.M53C1(gv11CE.M53B3(l0088))) + " First!"
        Select Case fn01AE(1, 60)
            Case 1
                l008A = "Sorry, but the early bird gets all the tastiest worms."
            Case 2
                l008A = "It seems like your ship needs a bigger engine."
            Case 3
                l008A = "It pays to be first!"
            Case 4
                l008A = "I hope there's something left for you."
            Case 5
                l008A = "The first company to reach a planet, gets first choice of commodities."
            Case 6
                l008A = "You might try travelling to a closer planet next time."
            Case 7
                l008A = "Better late than never."
            Case 8
                l008A = "Don't worry, I'm sure there will be something left for you to buy."
            Case 9
                l008A = "Faster is better."
            Case 10
                l008A = "Can't win 'em all!"
            Case 11
                l008A = "It's time for you to upgrade your ship."
            Case 12
                l008A = "It seems like the competition is getting quicker."
            Case 13
                l008A = "Speed is a virtue."
            Case 14
                l008A = "First come, first served."
            Case 15
                l008A = "The first one to a planet gets the pick of the litter."
            Case 16
                l008A = "It never hurts to be first."
            Case 17
                l008A = "Don't worry, there's bound to be something left for you."
            Case 18
                l008A = "The best products go quickly."
            Case 19
                l008A = "The competition is hot to trot."
            Case 20
                l008A = "You've got to be on the ball to beat out the competition."
            Case 20
                l008A = "You're getting slow in your old age."
            Case 21
                l008A = "You're slowing down."
            Case 22
                l008A = "There's a definite need for speed."
            Case 23
                l008A = "Better to be fast than big."
            Case 24
                l008A = "Be fast or be last."
            Case 25
                l008A = "Can't win 'em all."
            Case 26
                l008A = "A kuarp a day keeps the competition at bay."
            Case 27
                l008A = "You'll be lucky to fill up your ship."
            Case 28
                l008A = "Your pilot sure is slow."
            Case 29
                l008A = "Better late than never."
            Case 30
                l008A = "Sorry, but there won't be much left for you."
            Case Else
                l008A = ""
        End Select
        frm_Box1Rect.b_Message = Trim$(gv11CE.M5401(l0088)) + " beats you to " + Trim$(gv11CE.M53C1(gv11CE.M53B3(l0088))) + ". " + l008A
        frm_Box1Rect.Show 1
        MousePointer = mc001A
    End If
Next
End Sub

Sub sub33DD ()
Dim l0092
Dim l0094 As String
Dim l0096 As String
Dim l0098 As String
MousePointer = mc001A
For l0092 = 1 To gv11CE.M5390
    If  (gv1EB2.M5515(l0092) = False) And (gv1EB2.M53A9(l0092) = gv11CE.M53A9(gv11CE.M53E5)) And (gv1EB2.M54F6(l0092) < gv11CE.M54F6(gv11CE.M53E5)) Then
        Select Case fn01AE(1, 60)
            Case 1
                l0094 = "Sorry, but the early bird gets all the tastiest worms."
            Case 2
                l0094 = "It seems like your ship needs a bigger engine."
            Case 3
                l0094 = "It pays to be first!"
            Case 4
                l0094 = "I hope there's something left for you."
            Case 5
                l0094 = "The first company to reach a planet, gets first choice of commodities."
            Case 6
                l0094 = "You might try travelling to a closer planet next time."
            Case 7
                l0094 = "Better late than never."
            Case 8
                l0094 = "Don't worry, I'm sure there will be something left for you to buy."
            Case 9
                l0094 = "Faster is better."
            Case 10
                l0094 = "Can't win 'em all!"
            Case 11
                l0094 = "It's time for you to upgrade your ship."
            Case 12
                l0094 = "It seems like the competition is getting quicker."
            Case 13
                l0094 = "Speed is a virtue."
            Case 14
                l0094 = "First come, first served."
            Case 15
                l0094 = "The first one to a planet gets the pick of the litter."
            Case 16
                l0094 = "It never hurts to be first."
            Case 17
                l0094 = "Don't worry, there's bound to be something left for you."
            Case 18
                l0094 = "The best products go quickly."
            Case 19
                l0094 = "The competition is hot to trot."
            Case 20
                l0094 = "You've got to be on the ball to beat out the competition."
            Case 20
                l0094 = "You're getting slow in your old age."
            Case 21
                l0094 = "You're slowing down."
            Case 22
                l0094 = "There's a definite need for speed."
            Case 23
                l0094 = "Better to be fast than big."
            Case 24
                l0094 = "Be fast or be last."
            Case 25
                l0094 = "Can't win 'em all."
            Case 26
                l0094 = "A kuarp a day keeps the competition at bay."
            Case 27
                l0094 = "You'll be lucky to fill up your ship."
            Case 28
                l0094 = "Your pilot sure is slow."
            Case 29
                l0094 = "Better late than never."
            Case 30
                l0094 = "Sorry, but there won't be much left for you."
            Case Else
                l0094 = ""
        End Select
        gv1EB2.M5515(l0092) = True
        Call sub2BCC(l0092)
        frm_Box1Rect.b_Yes.Visible = False
        frm_Box1Rect.b_No.Visible = False
        frm_Box1Rect.b_OK.Visible = True
        frm_Box1Rect.b_Container.BackColor = &HFFFF80&
        frm_Box1Rect.b_Message.ForeColor = m008C
        frm_Box1Rect.Image1.Picture = LoadPicture(Trim$(gv09F0.M4BF5) + "op" + Trim$(Str$((l0092))) + ".bmp")
        frm_Box1Rect.b_ImageLable = Trim$(gv1EB2.M5579(l0092)) + " Arrives on " + Trim$(gv11CE.M53C1(gv11CE.M53A9(gv11CE.M53E5))) + " First!"
        If  gv1EB2.M4CCA(l0092) = 0 Then
            l0096 = "opponent didn't purchase any commodities"
        ElseIf gv11CE.M52C0(gv1EB2.M53A9(l0092), gv1EB2.M5588(l0092), gv1EB2.M5593(l0092)) = 0 Then
            Select Case fn01AE(1, 20)
                Case 1
                    l0096 = "100% of the"
                Case 2
                    l0096 = "100% of the"
                Case 3
                    l0096 = "a ship load of"
                Case 4
                    l0096 = "a mega load of"
                Case 5
                    l0096 = "a large supply of"
                Case 6
                    l0096 = "an abundant supply of"
                Case 7
                    l0096 = "100% of the"
                Case 8
                    l0096 = "a full load of"
                Case 9
                    l0096 = "a big stash of"
                Case 10
                    l0096 = "a huge supply of"
                Case Else
                    l0096 = "all of the"
            End Select
            Select Case fn01AE(1, 10)
                Case 1
                    l0098 = " as well as some other products"
                Case 2
                    l0098 = " as well as several other commodities"
                Case 3
                    l0098 = " along with some other commodities"
                Case 4
                    l0098 = " in addition to some other items"
                Case 5
                    l0098 = " along with other goods"
                Case Else
                    l0098 = ""
            End Select
        Else
            Select Case fn01AE(1, 20)
                Case 1
                    l0096 = "some of the"
                Case 2
                    l0096 = "a good portion of the"
                Case 3
                    l0096 = "a little of the"
                Case 4
                    l0096 = "a lot of the"
                Case 5
                    l0096 = "a fair portion of the"
                Case 6
                    l0096 = "a healthy portion of the"
                Case 7
                    l0096 = "a few tons of"
                Case 8
                    l0096 = "many tons of"
                Case 9
                    l0096 = "several tons of"
                Case 10
                    l0096 = "a good amount of the"
                Case 11
                    l0096 = "a fair amount of the"
                Case 12
                    l0096 = "a decent supply of"
                Case 13
                    l0096 = "an average load of"
                Case 14
                    l0096 = "a substantial portion of the"
                Case 15
                    l0096 = "a typical haul of"
                Case 16
                    l0096 = "a typical load of"
                Case 17
                    l0096 = "a moderate amount of"
                Case 18
                    l0096 = "just enough"
                Case 19
                    l0096 = "most of the"
                Case 20
                    l0096 = "the perfect amount of"
            End Select
            l0098 = ""
        End If
        If  l0096 = "opponent didn't purchase any commodities" Then
            frm_Box1Rect.b_Message = Trim$(gv1EB2.M5579(l0092)) + " beats you to " + Trim$(gv11CE.M53C1(gv11CE.M53A9(gv11CE.M53E5))) + ". " + l0094
        Else
            Select Case fn01AE(1, 5)
                Case 1
                    frm_Box1Rect.b_Message = Trim$(gv1EB2.M5579(l0092)) + " beats you to " + Trim$(gv11CE.M53C1(gv11CE.M53A9(gv11CE.M53E5))) + " and buys up " + l0096 + " " + Trim$(gv11CE.M52A5(gv1EB2.M5588(l0092), gv1EB2.M5593(l0092))) + l0098 + " for a very low price! " + Chr$(10) + Chr$(10) + l0094
                Case 2
                    frm_Box1Rect.b_Message = Trim$(gv1EB2.M5579(l0092)) + " arrives on " + Trim$(gv11CE.M53C1(gv11CE.M53A9(gv11CE.M53E5))) + " ahead of you and purchases " + l0096 + " " + Trim$(gv11CE.M52A5(gv1EB2.M5588(l0092), gv1EB2.M5593(l0092))) + l0098 + " for a good price! " + Chr$(10) + Chr$(10) + l0094
                Case 3
                    frm_Box1Rect.b_Message = Trim$(gv1EB2.M5579(l0092)) + " lands on " + Trim$(gv11CE.M53C1(gv11CE.M53A9(gv11CE.M53E5))) + " before you and snatches up " + l0096 + " " + Trim$(gv11CE.M52A5(gv1EB2.M5588(l0092), gv1EB2.M5593(l0092))) + l0098 + " for a great price! " + Chr$(10) + Chr$(10) + l0094
                Case 4
                    frm_Box1Rect.b_Message = Trim$(gv1EB2.M5579(l0092)) + " beats you to " + Trim$(gv11CE.M53C1(gv11CE.M53A9(gv11CE.M53E5))) + " and buys " + l0096 + " " + Trim$(gv11CE.M52A5(gv1EB2.M5588(l0092), gv1EB2.M5593(l0092))) + l0098 + " at a bargain price! " + Chr$(10) + Chr$(10) + l0094
                Case 5
                    frm_Box1Rect.b_Message = Trim$(gv1EB2.M5579(l0092)) + " makes it to " + Trim$(gv11CE.M53C1(gv11CE.M53A9(gv11CE.M53E5))) + " ahead of you and acquires " + l0096 + " " + Trim$(gv11CE.M52A5(gv1EB2.M5588(l0092), gv1EB2.M5593(l0092))) + l0098 + " at an excellent price! " + Chr$(10) + Chr$(10) + l0094
            End Select
        End If
        If  gv0060.M4C47 = True Then
            b_Sound.Command = "Close"
            frm_Box1Rect.b_Sound.Command = "Close"
            frm_Box1Rect.b_Sound.FileName = Trim$(gv09F0.M4C15) + "op" + Trim$(Str$(l0092)) + ".wav"
            frm_Box1Rect.b_Sound.Command = "Open"
            frm_Box1Rect.b_Sound.Command = "Play"
        End If
        frm_Box1Rect.Show 1
        MousePointer = mc001A
    End If
Next
End Sub

Sub sub2BCC (ByVal pv009A As Integer)
Dim l009C
Dim l009E
Dim l00A0 As Long
Dim l00A2 As Long
If  gv1EB2.M4CCA(pv009A) > 0 Then
    gv11CE.M52C0(gv1EB2.M53A9(pv009A), gv1EB2.M5588(pv009A), gv1EB2.M5593(pv009A)) = gv11CE.M52C0(gv1EB2.M53A9(pv009A), gv1EB2.M5588(pv009A), gv1EB2.M5593(pv009A)) + fn01AE(gv1EB2.M4CCA(pv009A) / 2, gv1EB2.M4CCA(pv009A))
End If
gv1EB2.M4CF9(pv009A) = gv1EB2.M4CF9(pv009A) + (gv11CE.M52B8(gv1EB2.M53A9(pv009A), gv1EB2.M5588(pv009A), gv1EB2.M5593(pv009A)) * gv1EB2.M4CCA(pv009A))
gv1EB2.M4CCA(pv009A) = 0
l00A0 = 0
l00A2 = 0
For l009C = 0 To 2
    For l009E = 0 To 5
            l00A0 = l00A0 + 40
            If  (l00A0 - gv11CE.M52B8(gv1EB2.M53A9(pv009A), l009C, l009E)) > l00A2 And gv11CE.M52C0(gv1EB2.M53A9(pv009A), l009C, l009E) > (gv1EB2.M54B3(pv009A) / 16) Then
                l00A2 = (l00A0 - gv11CE.M52B8(gv1EB2.M53A9(pv009A), l009C, l009E))
                gv1EB2.M5588(pv009A) = l009C
                gv1EB2.M5593(pv009A) = l009E
                gv1EB2.M4CCA(pv009A) = (gv1EB2.M54B3(pv009A) / 4) * (CLng(gv1EB2.M559E(pv009A)) / 100)
            End If
    Next
Next
gv1EB2.M4CF9(pv009A) = gv1EB2.M4CF9(pv009A) - (gv11CE.M52B8(gv1EB2.M53A9(pv009A), gv1EB2.M5588(pv009A), gv1EB2.M5593(pv009A)) * gv1EB2.M4CCA(pv009A))
gv11CE.M52C0(gv1EB2.M53A9(pv009A), gv1EB2.M5588(pv009A), gv1EB2.M5593(pv009A)) = gv11CE.M52C0(gv1EB2.M53A9(pv009A), gv1EB2.M5588(pv009A), gv1EB2.M5593(pv009A)) - gv1EB2.M4CCA(pv009A)
If  gv11CE.M52C0(gv1EB2.M53A9(pv009A), gv1EB2.M5588(pv009A), gv1EB2.M5593(pv009A)) < 0 Then gv11CE.M52C0(gv1EB2.M53A9(pv009A), gv1EB2.M5588(pv009A), gv1EB2.M5593(pv009A)) = 0
End Sub

Sub sub33FA ()
Dim l00A4 As Long
Dim l00A6
' Const mc00AC = 1 ' &H1%
MousePointer = mc001A
If  gv11CE.M552A = False Or gv11CE.M4FFC >= gv11CE.M510F Then
    l00A4 = 0
    For l00A6 = 1 To gv11CE.M5390
            l00A4 = l00A4 + gv1EB2.M55BB(l00A6, gv11CE.M53A9(gv11CE.M53E5))
            gv1EB2.M55CA(l00A6, gv11CE.M53A9(gv11CE.M53E5)) = gv1EB2.M55CA(l00A6, gv11CE.M53A9(gv11CE.M53E5)) + gv1EB2.M55BB(l00A6, gv11CE.M53A9(gv11CE.M53E5))
    Next
    For l00A6 = 1 To gv11CE.M53EF
        If  l00A6 <> gv11CE.M53E5 Then
            l00A4 = l00A4 + gv11CE.M5464(l00A6, gv11CE.M53A9(gv11CE.M53E5))
            gv11CE.M5479(l00A6, gv11CE.M53A9(gv11CE.M53E5)) = gv11CE.M5479(l00A6, gv11CE.M53A9(gv11CE.M53E5)) + gv11CE.M5464(l00A6, gv11CE.M53A9(gv11CE.M53E5))
        End If
    Next
    If  l00A4 > 0 Then
        Load frm_Box1Port
        frm_Box1Port.b_Yes.Visible = False
        frm_Box1Port.b_No.Visible = False
        frm_Box1Port.b_OK.Visible = True
        frm_Box1Port.b_Container.BackColor = &HC0&
        frm_Box1Port.Image1.Picture = LoadPicture(Trim$(gv09F0.M4BF5) + "loan1.bmp")
        frm_Box1Port.b_ImageLable = "Trader's Union Official"
        frm_Box1Port.b_Message = "FACILITY FEES:" + Chr$(10) + Chr$(10) + "You must pay " + Format$(l00A4, "#,#0") + " kubars in facility fees while visiting " + UCase(Trim$(gv11CE.M53C1(gv11CE.M53A9(gv11CE.M53E5)))) + ". This money goes to the companies who own the facilities."
        If  gv0060.M4C47 = True Then
            frm_Box1Port.b_Sound.Command = "Close"
            frm_Box1Port.b_Sound.FileName = Trim$(gv09F0.M4C15) + "loan.wav"
            frm_Box1Port.b_Sound.Command = "Open"
            frm_Box1Port.b_Sound.Command = "Play"
        End If
        frm_Box1Port.Show 1
        Call sub015C(l00A4, True)
    End If
    If  gv11CE.M5479(gv11CE.M53E5, gv11CE.M53A9(gv11CE.M53E5)) > 0 Then
        Load frm_Box1Port
        frm_Box1Port.b_Yes.Visible = False
        frm_Box1Port.b_No.Visible = False
        frm_Box1Port.b_OK.Visible = True
        frm_Box1Port.b_Container.BackColor = &H4000&
        frm_Box1Port.Image1.Picture = LoadPicture(Trim$(gv09F0.M4BF5) + "coins.wmf")
        frm_Box1Port.b_ImageLable = "Profit from Facilities"
        frm_Box1Port.b_Message = "Your facilities on " + Trim$(gv11CE.M53C1(gv11CE.M53A9(gv11CE.M53E5))) + " earned " + Format$(gv11CE.M5479(gv11CE.M53E5, gv11CE.M53A9(gv11CE.M53E5)), "#,#0") + " kubars while you were away. This money is being added to your cash!"
        If  gv0060.M4C47 = True Then
            frm_Box1Port.b_Sound.Command = "Close"
            frm_Box1Port.b_Sound.FileName = Trim$(gv09F0.M4C15) + "coins.wav"
            frm_Box1Port.b_Sound.Command = "Open"
            frm_Box1Port.b_Sound.Command = "Play"
        End If
        frm_Box1Port.Show 1
        gv0BF2.M4CF9 = gv0BF2.M4CF9 + gv11CE.M5479(gv11CE.M53E5, gv11CE.M53A9(gv11CE.M53E5))
        gv11CE.M5479(gv11CE.M53E5, gv11CE.M53A9(gv11CE.M53E5)) = 0
    End If
End If
MousePointer = mc001A
End Sub

Sub FillElastic_Click ()
    Call sub050F
End Sub

Sub Form_Activate ()
    MousePointer = mc00AC
End Sub

Sub Form_KeyPress (KeyAscii As Integer)
    Call sub050F
End Sub

Sub Form_Load ()
Dim l00B0
Dim l00B2
    MousePointer = mc001A
    Call sub33C3
    Call sub33DD
    If  gv11CE.M5522 > 4 Then
        Call sub2BAF
    End If
    If  ((gv11CE.M552A = False) Or (gv11CE.M4FFC >= gv11CE.M50B4)) And (gv0BF2.M4F72 + gv0BF2.M4F68) <> 0 Then
        For l00B0 = 0 To 2
            For l00B2 = 0 To 5
                gv0BF2.M4F68 = gv0BF2.M4F68 + (gv0BF2.M4CCA(l00B0, l00B2) * gv11CE.M52B8(gv11CE.M53A9(gv11CE.M53E5), l00B0, l00B2) * gv11CE.M5349)
            Next
        Next
    End If
    Call sub33FA
    gv0BF2.M4EE2 = -1
    Label1.Caption = "Welcome To " + Trim$(gv11CE.M53C1(gv11CE.M53A9(gv11CE.M53E5)))
    FillElastic.Picture = LoadPicture(Trim$(gv09F0.M4BF5) + gv11CE.M53C1(gv11CE.M53A9(gv11CE.M53E5)) + "3.bmp")
    If  gv0060.M4C47 = True Then
        b_Sound.Command = "Close"
        b_Sound.FileName = Trim$(gv09F0.M4C15) + gv11CE.M53C1(gv11CE.M53A9(gv11CE.M53E5)) + ".wav"
        b_Sound.Command = "Open"
        b_Sound.Command = "Play"
    End If
    Select Case gv11CE.M53C1(gv11CE.M53A9(gv11CE.M53E5))
        Case "Vexx"
            Label3 = "The Capital of Kukubia"
        Case "Pyke"
            Label3 = "Home of L-Tech Engines"
        Case "Mira"
            Label3 = "Home of Kukubian Religion"
        Case "Stye"
            Label3 = "Headquarters of the Trader's Union"
        Case "Loro"
            Label3 = "The Pleasure Planet"
        Case "Zile"
            Label3 = "Home of Mr. Zinn"
        Case "Frac"
            Label3 = "Home of Voyager's Insurance"
        Case "Tilo"
            Label3 = "The Gambler's Planet"
        Case "Queg"
            Label3 = "The Smuggler's Haven"
        Case "Xeen"
            Label3 = "A Mechanic's Dream"
        Case "Ooom"
            Label3 = "The Fortune Teller's Planet"
        Case "Hork"
            Label3 = "The Media Capital of Kukubia"
        Case "Bass"
            Label3 = "A Playground for Stock Market Analysts"
        Case "Nosh"
            Label3 = "The Gas Station of Kukubia"
    End Select
End Sub

Sub Label1_Click ()
    Call sub050F
End Sub

Sub Label2_Click ()
    Select Case gv11CE.M53C1(gv11CE.M53A9(gv11CE.M53E5))
        Case "Vexx"
            Label2.Alignment = 2
            Label2 = "<-- Right about here is where Hork Nicolson (Dred's father) was assassinated."
        Case "Pyke"
            Label2.Alignment = 2
            Label2 = "This is where the Imperial Mental Institution is located -->"
        Case "Mira"
            Label2.Alignment = 2
            Label2 = "This is where Dred Nicolson got bitten while hunting his first space snake -->."
        Case "Stye"
            Label2.Alignment = 1
            Label2 = "I don't recommend venturing in that direction if you value your life -->"
        Case "Loro"
            Label2.Alignment = 2
            Label2 = "<-- This is the spot where Lily Slimwagon ate his first slice of lemon pudding."
        Case "Zile"
            Label2.Alignment = 2
            Label2 = "Don't ask me what that dot is. I think it's a flaw in your monitor -->."
        Case "Frac"
            Label2.Alignment = 0
            Label2 = "<-- Way out there is where Mono Cheezo got lost."
        Case "Tilo"
            Label2.Alignment = 2
            Label2 = "<-- Right about here is where Mr. Zinn made his first kubar selling bool nuts to a band of travelling monks."
        Case "Queg"
            Label2.Alignment = 2
            Label2 = "This is where Emperor Dred's x-wife lives -->"
        Case "Xeen"
            Label2.Alignment = 2
            Label2 = "This is where Emperor Bass Nicolson defeated the Hapa Jillos -->"
        Case "Ooom"
            Label2.Alignment = 1
            Label2 = "This is where Mono Cheezo claims to have lost his memory -->"
        Case "Hork"
            Label2.Alignment = 2
            Label2 = "<-- This is where Lily Slimwagon ran out of gas."
        Case "Bass"
            Label2.Alignment = 2
            Label2 = "Right here is where Mr. Zinn wants to construct a chain of orbiting pay toilets for travellers who can't wait to land -->"
        Case "Nosh"
            Label2.Alignment = 0
            Label2 = "<-- Legend has it that something interesting must have happened here, but nobody is sure exactly what that something is."
    End Select
End Sub

Sub Label3_Click ()
    Call sub050F
End Sub
