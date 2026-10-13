VERSION 2.00
Begin Form frm_Passengers
   BorderStyle     =   0
   MaxButton       =   0   'False
   MinButton       =   0   'False
   ControlBox      =   0   'False
   ClipControls    =   0   'False
   Caption         =   "Passenger"
   BackColor       =   &H00000000&
   Left            =   3405
   Top             =   2040
   Width           =   5040
   Height          =   4875
   WindowState     =   2
   ScaleMode       =   1
   'FormFlags      =   &H62
   Icon            =   (None)
   LinkTopic       =   "Form1"
   KeyPreview      =   -1  'True
   ClientLeft      =   3405
   ClientTop       =   2040
   ClientWidth     =   5040
   ClientHeight    =   4875
   Begin VideoSoftElastic FillElastic
      BackColor       =   &H00FF8080&
      ForeColor       =   &H00FF0000&
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
      FloodDirection  =   1
      FloodColor      =   &H00808000&
      IntBkg          =   &H00FF8080&
      'ConvInfo       =   12 43 54 54 12 54 54 65 78 12 87
      Begin MMControl b_Sound
         Left            =   1740
         Top             =   -60
         Width           =   3540
         Height          =   330
         TabIndex        =   15
         Visible         =   0   'False
      End
      Begin VideoSoftElastic VSElastic4
         BackColor       =   &H00C0C0C0&
         Left            =   255
         Top             =   1680
         Width           =   4395
         Height          =   3285
         TabIndex        =   13
         AutoSizeChildren=   1
         BorderWidth     =   15
         BevelInner      =   0
         BevelOuter      =   5
         BevelInnerWidth =   0
         BevelOuterWidth =   15
         'ConvInfo       =   12 43 54 54 12 54 54 65 78 12 87
         Begin VideoSoftElastic b_PictureBox
            BackColor       =   &H00000000&
            Left            =   225
            Top             =   225
            Width           =   3945
            Height          =   2835
            TabIndex        =   14
            FontName        =   "Arial"
            FontSize        =   9.75
            FontBold        =   -1  'True
            FontItalic      =   0   'False
            FontStrikethru  =   0   'False
            FontUnderline   =   0   'False
            AutoSizeChildren=   7
            BorderWidth     =   0
            ChildSpacing    =   0
            BevelInner      =   0
            BevelOuter      =   0
            BevelInnerWidth =   0
            BevelOuterWidth =   0
            CaptionPos      =   6
            IntBkg          =   &H00000000&
            'ConvInfo       =   12 43 54 54 12 54 54 65 78 12 87
            Begin Image shipImage
               Left            =   60
               Top             =   75
               Width           =   3825
               Height          =   2685
               Stretch         =   -1  'True
            End
         End
      End
      Begin VideoSoftElastic VSElastic2
         BackColor       =   &H00FF8080&
         Left            =   4860
         Top             =   1680
         Width           =   4620
         Height          =   3465
         TabIndex        =   5
         AutoSizeChildren=   7
         BorderWidth     =   0
         BevelInner      =   7
         BevelOuter      =   0
         BevelInnerWidth =   10
         BevelOuterWidth =   0
         ShadowColor     =   &H00800000&
         IntBkg          =   &H00FF8080&
         'ConvInfo       =   12 43 54 54 12 54 54 65 78 12 87
         Begin VideoSoftElastic b_PassengersWaiting
            BackColor       =   &H00FFFF00&
            Left            =   0
            Top             =   2385
            Width           =   4275
            Height          =   735
            TabIndex        =   8
            FontName        =   "Arial"
            FontSize        =   12
            FontBold        =   -1  'True
            FontItalic      =   0   'False
            FontStrikethru  =   0   'False
            FontUnderline   =   0   'False
            AutoSizeChildren=   7
            BorderWidth     =   0
            BevelInner      =   0
            BevelOuter      =   0
            BevelInnerWidth =   0
            BevelOuterWidth =   0
            Caption         =   "      Passengers Waiting:  123"
            IntBkg          =   &H00FFFF00&
            'ConvInfo       =   12 43 54 54 12 54 54 65 78 12 87
            Begin Image image1
               Left            =   3570
               Top             =   90
               Width           =   540
               Height          =   585
               Stretch         =   -1  'True
            End
         End
         Begin VideoSoftElastic b_PassengerProfit
            BackColor       =   &H00FFFF80&
            Left            =   0
            Top             =   1185
            Width           =   4275
            Height          =   765
            TabIndex        =   7
            FontName        =   "Arial"
            FontSize        =   12
            FontBold        =   -1  'True
            FontItalic      =   0   'False
            FontStrikethru  =   0   'False
            FontUnderline   =   0   'False
            AutoSizeChildren=   7
            BorderWidth     =   0
            BevelInner      =   0
            BevelOuter      =   0
            BevelInnerWidth =   0
            BevelOuterWidth =   0
            Caption         =   "     Profit this Week:  10,000"
            IntBkg          =   &H00FFFF80&
            'ConvInfo       =   12 43 54 54 12 54 54 65 78 12 87
         End
         Begin VideoSoftElastic b_profitPerPassenger
            BackColor       =   &H00FFFF80&
            Left            =   0
            Top             =   0
            Width           =   4275
            Height          =   780
            TabIndex        =   6
            FontName        =   "Arial"
            FontSize        =   12
            FontBold        =   -1  'True
            FontItalic      =   0   'False
            FontStrikethru  =   0   'False
            FontUnderline   =   0   'False
            AutoSizeChildren=   7
            BorderWidth     =   0
            BevelInner      =   0
            BevelOuter      =   0
            BevelInnerWidth =   0
            BevelOuterWidth =   0
            Caption         =   "     Ticket Price this Week:  10,000"
            ShadowColor     =   &H00400040&
            IntBkg          =   &H00FFFF80&
            'ConvInfo       =   12 43 54 54 12 54 54 65 78 12 87
         End
      End
      Begin VideoSoftElastic VSElastic3
         BackColor       =   &H00FF8080&
         Left            =   120
         Top             =   5325
         Width           =   9360
         Height          =   1500
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
         Begin VideoSoftElastic b_Help1
            BackColor       =   &H00C0C0C0&
            ForeColor       =   &H00000080&
            Left            =   7020
            Top             =   0
            Width           =   2340
            Height          =   1500
            TabIndex        =   12
            FontName        =   "Arial"
            FontSize        =   13.5
            FontBold        =   -1  'True
            FontItalic      =   0   'False
            FontStrikethru  =   0   'False
            FontUnderline   =   0   'False
            AutoSizeChildren=   7
            BorderWidth     =   15
            BevelInner      =   0
            BevelOuter      =   1
            BevelInnerWidth =   0
            BevelOuterWidth =   8
            FloodColor      =   &H00000000&
            FloodPercent    =   100
            Caption         =   "Help"
            CaptionPos      =   4
            AccessKey       =   -1  'True
            ShadowColor     =   &H00800000&
            'ConvInfo       =   12 43 54 54 12 54 54 65 78 12 87
            Begin Image b_Help2
               Picture         =   "b_Help2.Picture.ico"
               Left            =   450
               Top             =   360
               Width           =   405
               Height          =   780
               Stretch         =   -1  'True
            End
            Begin Image b_Help3
               Picture         =   "b_Help3.Picture.ico"
               Left            =   1485
               Top             =   360
               Width           =   405
               Height          =   780
               Stretch         =   -1  'True
            End
         End
         Begin VideoSoftElastic b_SetTicketPrice
            BackColor       =   &H00C0C0C0&
            Left            =   4680
            Top             =   0
            Width           =   2340
            Height          =   1500
            TabIndex        =   11
            FontName        =   "Arial"
            FontSize        =   9.75
            FontBold        =   -1  'True
            FontItalic      =   0   'False
            FontStrikethru  =   0   'False
            FontUnderline   =   0   'False
            AutoSizeChildren=   7
            BorderWidth     =   15
            BevelInner      =   0
            BevelOuter      =   1
            BevelInnerWidth =   0
            BevelOuterWidth =   8
            FloodDirection  =   1
            FloodColor      =   &H00C0C0C0&
            Caption         =   "Set TICKET PRICE for next planet at 1,000 kubars."
            CaptionPos      =   4
            AccessKey       =   -1  'True
            ShadowColor     =   &H00404040&
            'ConvInfo       =   12 43 54 54 12 54 54 65 78 12 87
         End
         Begin VideoSoftElastic b_PickUpPassengers
            BackColor       =   &H00C0C0C0&
            Left            =   2340
            Top             =   0
            Width           =   2340
            Height          =   1500
            TabIndex        =   10
            FontName        =   "Arial"
            FontSize        =   13.5
            FontBold        =   -1  'True
            FontItalic      =   0   'False
            FontStrikethru  =   0   'False
            FontUnderline   =   0   'False
            AutoSizeChildren=   7
            BorderWidth     =   15
            BevelInner      =   0
            BevelOuter      =   1
            BevelInnerWidth =   0
            BevelOuterWidth =   8
            FloodDirection  =   1
            FloodColor      =   &H00C0C0C0&
            Caption         =   "Pick Up Passengers"
            CaptionPos      =   4
            AccessKey       =   -1  'True
            ShadowColor     =   &H00404040&
            'ConvInfo       =   12 43 54 54 12 54 54 65 78 12 87
         End
         Begin VideoSoftElastic b_ExitPassengers
            BackColor       =   &H00C0C0C0&
            ForeColor       =   &H00800000&
            Left            =   0
            Top             =   0
            Width           =   2340
            Height          =   1500
            TabIndex        =   9
            FontName        =   "Arial"
            FontSize        =   13.5
            FontBold        =   -1  'True
            FontItalic      =   0   'False
            FontStrikethru  =   0   'False
            FontUnderline   =   0   'False
            AutoSizeChildren=   7
            BorderWidth     =   15
            BevelInner      =   0
            BevelOuter      =   1
            BevelInnerWidth =   0
            BevelOuterWidth =   8
            FloodDirection  =   4
            FloodColor      =   &H0000FFFF&
            Caption         =   "Continue"
            CaptionPos      =   4
            AccessKey       =   -1  'True
            ShadowColor     =   &H00404040&
            'ConvInfo       =   12 43 54 54 12 54 54 65 78 12 87
         End
      End
      Begin VideoSoftElastic VSElastic6
         BackColor       =   &H00404040&
         ForeColor       =   &H00FFFFFF&
         Left            =   225
         Top             =   240
         Width           =   9225
         Height          =   1065
         TabIndex        =   2
         FontName        =   "Arial"
         FontSize        =   8.25
         FontBold        =   -1  'True
         FontItalic      =   0   'False
         FontStrikethru  =   0   'False
         FontUnderline   =   0   'False
         'FontFlags      =   0xa1
         AutoSizeChildren=   7
         BorderWidth     =   10
         BevelInner      =   0
         BevelOuter      =   5
         BevelInnerWidth =   0
         BevelOuterWidth =   5
         CaptionPos      =   0
         IntBkg          =   &H00404040&
         'ConvInfo       =   12 43 54 54 12 54 54 65 78 12 87
         Begin VideoSoftElastic b_PassengerGauge
            BackColor       =   &H00C0C0C0&
            ForeColor       =   &H00FFFFFF&
            Left            =   1365
            Top             =   210
            Width           =   7695
            Height          =   690
            TabIndex        =   1
            FontName        =   "Arial"
            FontSize        =   12
            FontBold        =   -1  'True
            FontItalic      =   0   'False
            FontStrikethru  =   0   'False
            FontUnderline   =   0   'False
            AutoSizeChildren=   7
            BorderWidth     =   10
            BevelInner      =   0
            BevelOuter      =   1
            BevelInnerWidth =   0
            BevelOuterWidth =   5
            FloodDirection  =   1
            FloodColor      =   &H00FF0000&
            FloodPercent    =   80
            Caption         =   "Passengers on Ship:  123"
            CaptionPos      =   4
            ShadowColor     =   &H000000FF&
            'ConvInfo       =   12 43 54 54 12 54 54 65 78 12 87
            Begin Image image2
               Left            =   7155
               Top             =   90
               Width           =   480
               Height          =   525
               Stretch         =   -1  'True
            End
         End
         Begin Label b_PassengerCapacity
            Caption         =   "Passenger Capacity:  1,000"
            BackColor       =   &H00FFFFFF&
            ForeColor       =   &H00FFFFFF&
            Left            =   150
            Top             =   150
            Width           =   1170
            Height          =   750
            FontName        =   "Arial"
            FontSize        =   9.75
            FontBold        =   -1  'True
            FontItalic      =   0   'False
            FontStrikethru  =   0   'False
            FontUnderline   =   0   'False
            TabIndex        =   3
            Alignment       =   2
            BackStyle       =   0
         End
      End
   End
End
' PASSENGR.FRM
Option Explicit
Const mc001A = 11 ' &HB%
Const mc00EC = 1 ' &H1%

Sub b_ExitPassengers_Click ()
    MousePointer = mc001A
    FillElastic.Visible = False
    frm_MainMenu.Show
    Unload frm_Passengers
End Sub

Sub b_ExitPassengers_MouseDown (Button As Integer, Shift As Integer, X As Single, Y As Single)
    frm_Passengers.KeyPreview = False
    b_ExitPassengers.BackColor = &HFFFFFF&
End Sub

Sub b_ExitPassengers_MouseUp (Button As Integer, Shift As Integer, X As Single, Y As Single)
    b_ExitPassengers.BackColor = &HC0C0C0&
    frm_Passengers.KeyPreview = True
End Sub

Sub b_Help1_Click ()
    Call sub0AFB
End Sub

Sub b_Help1_MouseDown (Button As Integer, Shift As Integer, X As Single, Y As Single)
    frm_Passengers.KeyPreview = False
    b_Help1.BackColor = &HFFFFFF&
End Sub

Sub b_Help1_MouseUp (Button As Integer, Shift As Integer, X As Single, Y As Single)
    b_Help1.BackColor = &HC0C0C0&
    frm_Passengers.KeyPreview = True
End Sub

Sub b_Help2_Click ()
    Call sub0AFB
End Sub

Sub b_Help2_MouseDown (Button As Integer, Shift As Integer, X As Single, Y As Single)
    frm_Passengers.KeyPreview = False
    b_Help1.BackColor = &HFFFFFF&
End Sub

Sub b_Help2_MouseUp (Button As Integer, Shift As Integer, X As Single, Y As Single)
    b_Help1.BackColor = &HC0C0C0&
    frm_Passengers.KeyPreview = True
End Sub

Sub b_Help3_Click ()
    Call sub0AFB
End Sub

Sub b_Help3_MouseDown (Button As Integer, Shift As Integer, X As Single, Y As Single)
    frm_Passengers.KeyPreview = False
    b_Help1.BackColor = &HFFFFFF&
End Sub

Sub b_Help3_MouseUp (Button As Integer, Shift As Integer, X As Single, Y As Single)
    b_Help1.BackColor = &HC0C0C0&
    frm_Passengers.KeyPreview = True
End Sub

Sub b_PickUpPassengers_Click ()
    If  gv0BF2.M4F15 > 0 Then
        Call sub1019
    Else
        If  gv0060.M4C47 = True Then Beep
        frm_Box0.FillElastic = "Passengers"
        frm_Box0.b_Message = Chr$(10) + "There are no passengers waiting to be picked up."
        frm_Box0.Show 1
    End If
End Sub

Sub b_PickUpPassengers_MouseDown (Button As Integer, Shift As Integer, X As Single, Y As Single)
    frm_Passengers.KeyPreview = False
    b_PickUpPassengers.BackColor = &HFFFFFF&
End Sub

Sub b_PickUpPassengers_MouseUp (Button As Integer, Shift As Integer, X As Single, Y As Single)
    b_PickUpPassengers.BackColor = &HC0C0C0&
    frm_Passengers.KeyPreview = True
End Sub

Sub b_SetTicketPrice_Click ()
    Call sub1087
End Sub

Sub b_SetTicketPrice_MouseDown (Button As Integer, Shift As Integer, X As Single, Y As Single)
    frm_Passengers.KeyPreview = False
    b_SetTicketPrice.BackColor = &HFFFFFF&
End Sub

Sub b_SetTicketPrice_MouseUp (Button As Integer, Shift As Integer, X As Single, Y As Single)
    b_SetTicketPrice.BackColor = &HC0C0C0&
    frm_Passengers.KeyPreview = True
End Sub

Sub sub10D5 ()
    If  gv0BF2.M4F47 = False Then
        Select Case (gv0BF2.M4E88 Mod 2) + 1
            Case 1
                gv0BF2.M4F15 = (gv0BF2.M4F00 / 2) * (1 + (gv0BF2.M4E88 / 100))
            Case 2
                gv0BF2.M4F15 = (gv0BF2.M4F00 / 2) * (gv0BF2.M4E88 / 100)
        End Select
        If  gv0BF2.M4F15 < 1 Then gv0BF2.M4F15 = 1
        If  gv0BF2.M4F31 > 5000 Then gv0BF2.M4F15 = 0
        gv0BF2.M4EF2 = gv0BF2.M4F15
        If  gv0BF2.M4EF2 > gv0BF2.M4F00 Then gv0BF2.M4EF2 = gv0BF2.M4F00
        Call sub10E2
    End If
End Sub

Sub sub0AFB ()
    MousePointer = mc001A
    If  gv0060.M4C47 = True Then
        b_Sound.Command = "Close"
        b_Sound.FileName = Trim$(gv09F0.M4C15) + "help.wav"
        b_Sound.Command = "Open"
        b_Sound.Command = "Play"
    End If
    frm_Box1.FillElastic = "Help (Carry Passengers)"
    frm_Box1.b_Message = "Your ship can accommodate up to " + Format$(gv0BF2.M4F00, "#,#0") + " passengers. You can charge as much or as little as you like for tickets. If your ticket price is too high, nobody will want to travel on your ship. On the other hand, if your ticket price is too low, it will be difficult to make a profit. In the future, you may be given the opportunity to buy a larger ship. The general rule is the larger your ship, the more passengers you can carry."
    frm_Box1.Show 1
End Sub

Sub sub10E2 ()
MousePointer = mc001A
If  gv0BF2.M4F47 = True Then
    b_PassengerGauge.FloodPercent = 100 * (gv0BF2.M4EF2 / gv0BF2.M4F00)
    b_PassengerGauge.Caption = "Passengers on Ship:  " + Format$(gv0BF2.M4EF2, "#,#0")
    b_PassengerProfit = "        Profit this Week:  " + Format$(gv0BF2.M4F31 * gv0BF2.M4EF2, "#,#0")
    b_PassengersWaiting = "        Passengers Waiting:  " + Format$(gv0BF2.M4F15 - gv0BF2.M4EF2, "#,#0")
    If  (gv0BF2.M4F15 - gv0BF2.M4EF2) > 0 Then
        image1.Picture = LoadPicture(Trim$(gv09F0.M4BF5) + "HANDUP1.ICO")
    Else
        image1.Picture = LoadPicture(Trim$(gv09F0.M4BF5) + "MAN.ICO")
    End If
    image2.Picture = LoadPicture(Trim$(gv09F0.M4BF5) + "WOMAN.ICO")
Else
    b_PassengerGauge.FloodPercent = 0
    b_PassengerGauge.Caption = "Passengers on Ship:  0"
    b_PassengerProfit = "        Profit this Week:  0"
    b_PassengersWaiting = "        Passengers Waiting:  " + Format$(gv0BF2.M4F15, "#,#0")
    If  gv0BF2.M4F15 = 0 Then
        image1.Picture = LoadPicture(Trim$(gv09F0.M4BF5) + "MAN.ICO")
        image2.Picture = LoadPicture(Trim$(gv09F0.M4BF5) + "WOMAN.ICO")
    Else
        image1.Picture = LoadPicture(Trim$(gv09F0.M4BF5) + "HANDUP1.ICO")
        image2.Picture = LoadPicture(Trim$(gv09F0.M4BF5) + "HANDUP2.ICO")
    End If
End If
b_profitPerPassenger = "        Ticket Price this Week:  " + Format$(gv0BF2.M4F31, "#,#0")
b_PassengerCapacity = "Passenger Capacity:    " + Format$(gv0BF2.M4F00, "#,#0")
b_SetTicketPrice = "Set TICKET PRICE for next planet at " + Format$(gv0BF2.M4F1E, "#,#0") + " kubars"
MousePointer = mc00EC
End Sub

Sub sub1019 ()
    MousePointer = mc001A
    If  gv0BF2.M4F47 = False Then
        If  gv0BF2.M4EF2 > 0 Then
            If  gv0060.M4C47 = True Then
                b_Sound.Command = "Close"
                b_Sound.FileName = Trim$(gv09F0.M4C15) + "pickup.wav"
                b_Sound.Command = "Open"
                b_Sound.Command = "Play"
            End If
        End If
        gv0BF2.M4F47 = True
        gv0BF2.M4CF9 = gv0BF2.M4CF9 + gv0BF2.M4F31 * gv0BF2.M4EF2
        If  (gv11CE.M552A = False) Or (gv11CE.M4FFC >= gv11CE.M50B4) Then
            gv0BF2.M4F72 = gv0BF2.M4F72 + (gv0BF2.M4F31 * gv0BF2.M4EF2 * gv11CE.M539E)
        End If
    Else
        If  gv0060.M4C47 = True Then Beep
        frm_Box0.FillElastic = "Passengers"
        frm_Box0.b_Message = Chr$(10) + "You have already picked up your passengers."
        frm_Box0.Show 1
    End If
    Call sub10E2
    frm_Passengers.Show
    MousePointer = mc00EC
End Sub

Sub sub1087 ()
Dim l00F2 As Variant
    MousePointer = mc001A
    l00F2 = fn01A0(0, Str$(gv0BF2.M4F1E), 1000, 5000, "Enter new ticket price:", "Ticket Price")
    If  l00F2 = -3333 Then
    ElseIf l00F2 < 100 Then
        If  gv0060.M4C47 = True Then Beep
        frm_Box0.FillElastic = "Passengers"
        frm_Box0.b_Message = Chr$(10) + "You cannot charge less than 100 kubars per ticket."
        frm_Box0.Show 1
    Else
        gv0BF2.M4F1E = l00F2
        If  gv0060.M4C47 = True Then
            b_Sound.Command = "Close"
            b_Sound.FileName = Trim$(gv09F0.M4C15) + "ticket.wav"
            b_Sound.Command = "Open"
            b_Sound.Command = "Play"
        End If
    End If
    Call sub10E2
    MousePointer = mc00EC
End Sub

Sub Form_Activate ()
    MousePointer = mc00EC
End Sub

Sub Form_KeyPress (KeyAscii As Integer)
    Select Case KeyAscii
        Case 16
            Call sub10D5
        Case 13, 27, 32
            Call b_ExitPassengers_Click
    End Select
End Sub

Sub Form_Load ()
    MousePointer = mc001A
    shipImage.Picture = LoadPicture(Trim$(gv09F0.M4BF5) + "ship" + Trim$(Str$(gv11CE.M541E(gv11CE.M53E5))) + ".bmp")
    sub10E2
End Sub
