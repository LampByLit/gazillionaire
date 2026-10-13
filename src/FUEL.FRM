VERSION 2.00
Begin Form frm_Fuel
   BorderStyle     =   0
   MaxButton       =   0   'False
   MinButton       =   0   'False
   ControlBox      =   0   'False
   ClipControls    =   0   'False
   Caption         =   "Fuel"
   BackColor       =   &H00000000&
   Left            =   -165
   Top             =   3105
   Width           =   7035
   Height          =   5025
   WindowState     =   2
   ScaleMode       =   1
   'FormFlags      =   &H62
   Icon            =   (None)
   LinkTopic       =   "Form1"
   KeyPreview      =   -1  'True
   ClientLeft      =   -165
   ClientTop       =   3105
   ClientWidth     =   7035
   ClientHeight    =   5025
   Begin VideoSoftElastic FillElastic
      BackColor       =   &H00404040&
      Left            =   0
      Top             =   0
      Width           =   9600
      Height          =   6915
      TabIndex        =   4
      Align           =   5
      AutoSizeChildren=   7
      BorderWidth     =   15
      BevelOuter      =   5
      BevelInnerWidth =   5
      BevelOuterWidth =   10
      FloodDirection  =   3
      FloodColor      =   &H00404040&
      FloodPercent    =   100
      IntBkg          =   &H00404040&
      'ConvInfo       =   12 43 54 54 12 54 54 65 78 12 87
      Begin MMControl b_Sound
         Left            =   5460
         Top             =   60
         Width           =   3540
         Height          =   330
         TabIndex        =   14
         Visible         =   0   'False
      End
      Begin VideoSoftElastic VSElastic5
         BackColor       =   &H00000000&
         Left            =   660
         Top             =   345
         Width           =   8280
         Height          =   1095
         TabIndex        =   10
         AutoSizeChildren=   7
         BorderWidth     =   10
         BevelInner      =   0
         BevelOuter      =   1
         BevelOuterWidth =   5
         IntBkg          =   &H00000000&
         'ConvInfo       =   12 43 54 54 12 54 54 65 78 12 87
         Begin VideoSoftElastic VSElastic6
            BackColor       =   &H00000000&
            ForeColor       =   &H00FFFF00&
            Left            =   270
            Top             =   90
            Width           =   1590
            Height          =   525
            TabIndex        =   12
            FontName        =   "Arial"
            FontSize        =   8.25
            FontBold        =   -1  'True
            FontItalic      =   0   'False
            FontStrikethru  =   0   'False
            FontUnderline   =   0   'False
            BorderWidth     =   0
            BevelInner      =   0
            BevelOuter      =   0
            BevelInnerWidth =   2
            BevelOuterWidth =   0
            Caption         =   "Fuel Tank Capacity: "
            CaptionPos      =   5
            ShadowColor     =   &H00800000&
            IntBkg          =   &H00000000&
            'ConvInfo       =   12 43 54 54 12 54 54 65 78 12 87
         End
         Begin VideoSoftElastic b_FuelTank
            BackColor       =   &H00C0C0C0&
            ForeColor       =   &H00FFFFFF&
            Left            =   2085
            Top             =   255
            Width           =   5955
            Height          =   585
            TabIndex        =   11
            FontName        =   "Arial"
            FontSize        =   8.25
            FontBold        =   -1  'True
            FontItalic      =   0   'False
            FontStrikethru  =   0   'False
            FontUnderline   =   0   'False
            BorderWidth     =   10
            BevelInner      =   7
            BevelOuter      =   1
            BevelInnerWidth =   2
            BevelOuterWidth =   5
            FloodDirection  =   1
            FloodColor      =   &H000000FF&
            FloodPercent    =   80
            Caption         =   "Fuel Tank"
            CaptionPos      =   4
            ShadowColor     =   &H000000FF&
            'ConvInfo       =   12 43 54 54 12 54 54 65 78 12 87
         End
         Begin Label b_FuelTankCapacity
            Caption         =   " xxx"
            BackColor       =   &H00C0C0C0&
            ForeColor       =   &H000000FF&
            Left            =   285
            Top             =   675
            Width           =   1575
            Height          =   270
            FontName        =   "MS Serif"
            FontSize        =   9.75
            FontBold        =   -1  'True
            FontItalic      =   0   'False
            FontStrikethru  =   0   'False
            FontUnderline   =   0   'False
            TabIndex        =   13
            Alignment       =   2
            BackStyle       =   0
         End
      End
      Begin VideoSoftElastic VSElastic4
         BackColor       =   &H00404040&
         Left            =   2070
         Top             =   2025
         Width           =   5805
         Height          =   2625
         TabIndex        =   9
         AutoSizeChildren=   3
         BorderWidth     =   15
         BevelInner      =   5
         BevelOuter      =   6
         BevelOuterWidth =   5
         IntBkg          =   &H00404040&
         'ConvInfo       =   12 43 54 54 12 54 54 65 78 12 87
         Begin VideoSoftElastic b_FuelPriceRange
            BackColor       =   &H00C0C0C0&
            Left            =   225
            Top             =   795
            Width           =   5355
            Height          =   480
            TabIndex        =   5
            FontName        =   "Arial"
            FontSize        =   9.75
            FontBold        =   -1  'True
            FontItalic      =   0   'False
            FontStrikethru  =   0   'False
            FontUnderline   =   0   'False
            BorderWidth     =   5
            BevelInner      =   7
            BevelOuter      =   6
            BevelInnerWidth =   8
            BevelOuterWidth =   5
            FloodColor      =   &H00FFFF80&
            Caption         =   "   Fuel Price Range"
            'ConvInfo       =   12 43 54 54 12 54 54 65 78 12 87
         End
         Begin VideoSoftElastic b_Fuel
            BackColor       =   &H00C0C0C0&
            Left            =   225
            Top             =   1365
            Width           =   5355
            Height          =   480
            TabIndex        =   6
            FontName        =   "Arial"
            FontSize        =   9.75
            FontBold        =   -1  'True
            FontItalic      =   0   'False
            FontStrikethru  =   0   'False
            FontUnderline   =   0   'False
            BorderWidth     =   5
            BevelInner      =   7
            BevelOuter      =   6
            BevelInnerWidth =   8
            BevelOuterWidth =   5
            FloodColor      =   &H00FFFF80&
            Caption         =   "   Fuel Remaining In Tank"
            'ConvInfo       =   12 43 54 54 12 54 54 65 78 12 87
         End
         Begin VideoSoftElastic b_Cash
            BackColor       =   &H00C0C0C0&
            Left            =   225
            Top             =   1935
            Width           =   5355
            Height          =   465
            TabIndex        =   7
            FontName        =   "Arial"
            FontSize        =   9.75
            FontBold        =   -1  'True
            FontItalic      =   0   'False
            FontStrikethru  =   0   'False
            FontUnderline   =   0   'False
            BorderWidth     =   5
            BevelInner      =   7
            BevelOuter      =   6
            BevelInnerWidth =   8
            BevelOuterWidth =   5
            FloodColor      =   &H00FFFF80&
            Caption         =   "   Cash "
            'ConvInfo       =   12 43 54 54 12 54 54 65 78 12 87
         End
         Begin VideoSoftElastic b_Cost
            BackColor       =   &H00C0C0C0&
            Left            =   225
            Top             =   225
            Width           =   5355
            Height          =   480
            TabIndex        =   8
            FontName        =   "Arial"
            FontSize        =   9.75
            FontBold        =   -1  'True
            FontItalic      =   0   'False
            FontStrikethru  =   0   'False
            FontUnderline   =   0   'False
            BorderWidth     =   5
            BevelInner      =   7
            BevelOuter      =   6
            BevelInnerWidth =   8
            BevelOuterWidth =   5
            FloodColor      =   &H00FFFF80&
            Caption         =   "   Fuel Cost"
            'ConvInfo       =   12 43 54 54 12 54 54 65 78 12 87
         End
      End
      Begin VideoSoftElastic b_Help
         BackColor       =   &H00000000&
         ForeColor       =   &H00FFFFFF&
         Left            =   7560
         Top             =   5160
         Width           =   1665
         Height          =   1335
         TabIndex        =   0
         FontName        =   "Arial"
         FontSize        =   13.5
         FontBold        =   -1  'True
         FontItalic      =   0   'False
         FontStrikethru  =   0   'False
         FontUnderline   =   0   'False
         'FontFlags      =   0xa1
         AutoSizeChildren=   7
         BorderWidth     =   14
         BevelInner      =   0
         BevelOuter      =   1
         BevelInnerWidth =   2
         BevelOuterWidth =   8
         FloodColor      =   &H00000000&
         Caption         =   "Help"
         CaptionPos      =   4
         AccessKey       =   -1  'True
         ShadowColor     =   &H00800000&
         IntBkg          =   &H00000000&
         'ConvInfo       =   12 43 54 54 12 54 54 65 78 12 87
      End
      Begin VideoSoftElastic b_FillUp1
         BackColor       =   &H00000000&
         Left            =   2415
         Top             =   5160
         Width           =   4845
         Height          =   1335
         TabIndex        =   1
         FontName        =   "Arial"
         FontSize        =   8.25
         FontBold        =   -1  'True
         FontItalic      =   0   'False
         FontStrikethru  =   0   'False
         FontUnderline   =   0   'False
         'FontFlags      =   0xa1
         AutoSizeChildren=   7
         BorderWidth     =   14
         BevelInner      =   0
         BevelOuter      =   1
         BevelInnerWidth =   2
         BevelOuterWidth =   8
         FloodColor      =   &H00FFFFFF&
         ShadowColor     =   &H00FFFFFF&
         IntBkg          =   &H00000000&
         'ConvInfo       =   12 43 54 54 12 54 54 65 78 12 87
         Begin VideoSoftElastic b_FillUp3
            BackColor       =   &H00000000&
            ForeColor       =   &H000000FF&
            Left            =   900
            Top             =   225
            Width           =   3735
            Height          =   930
            TabIndex        =   2
            FontName        =   "MS Sans Serif"
            FontSize        =   16.5
            FontBold        =   -1  'True
            FontItalic      =   0   'False
            FontStrikethru  =   0   'False
            FontUnderline   =   0   'False
            BevelInner      =   0
            BevelOuter      =   0
            Caption         =   "FILL UP THE TANK"
            CaptionPos      =   4
            AccessKey       =   -1  'True
            IntBkg          =   &H00000000&
            'ConvInfo       =   12 43 54 54 12 54 54 65 78 12 87
         End
         Begin Image b_FillUp2
            Picture         =   "b_FillUp2.Picture.ico"
            Left            =   210
            Top             =   285
            Width           =   675
            Height          =   765
            Stretch         =   -1  'True
         End
      End
      Begin VideoSoftElastic b_ExitFuel1
         BackColor       =   &H00000000&
         ForeColor       =   &H00FFFFFF&
         Left            =   375
         Top             =   5160
         Width           =   1740
         Height          =   1335
         TabIndex        =   3
         FontName        =   "Arial"
         FontSize        =   13.5
         FontBold        =   -1  'True
         FontItalic      =   0   'False
         FontStrikethru  =   0   'False
         FontUnderline   =   0   'False
         'FontFlags      =   0xa1
         AutoSizeChildren=   7
         BorderWidth     =   14
         BevelInner      =   0
         BevelOuter      =   1
         BevelInnerWidth =   2
         BevelOuterWidth =   8
         FloodColor      =   &H00404040&
         Caption         =   "Continue"
         CaptionPos      =   4
         AccessKey       =   -1  'True
         ShadowColor     =   &H00404040&
         IntBkg          =   &H00000000&
         'ConvInfo       =   12 43 54 54 12 54 54 65 78 12 87
      End
   End
End
' FUEL.FRM
Option Explicit
Const mc001A = 11 ' &HB%
Const mc00B4 = 1 ' &H1%

Sub b_ExitFuel1_Click ()
    MousePointer = mc001A
    frm_MainMenu.Show
    Unload frm_Fuel
End Sub

Sub b_ExitFuel1_MouseDown (Button As Integer, Shift As Integer, X As Single, Y As Single)
    b_ExitFuel1.BackColor = &H404040&
End Sub

Sub b_ExitFuel1_MouseUp (Button As Integer, Shift As Integer, X As Single, Y As Single)
    b_ExitFuel1.BackColor = &H0&
End Sub

Sub b_FillUp1_Click ()
    sub0E72
End Sub

Sub b_FillUp1_MouseDown (Button As Integer, Shift As Integer, X As Single, Y As Single)
    b_FillUp1.BackColor = &H808080&
    b_FillUp3.BackColor = &H808080&
End Sub

Sub b_FillUp1_MouseUp (Button As Integer, Shift As Integer, X As Single, Y As Single)
    b_FillUp1.BackColor = &H0&
    b_FillUp3.BackColor = &H0&
End Sub

Sub b_FillUp2_Click ()
    sub0E72
End Sub

Sub b_FillUp2_MouseDown (Button As Integer, Shift As Integer, X As Single, Y As Single)
    b_FillUp1.BackColor = &H808080&
    b_FillUp3.BackColor = &H808080&
End Sub

Sub b_FillUp2_MouseUp (Button As Integer, Shift As Integer, X As Single, Y As Single)
    b_FillUp1.BackColor = &H0&
    b_FillUp3.BackColor = &H0&
End Sub

Sub b_FillUp3_Click ()
    sub0E72
End Sub

Sub b_FillUp3_MouseDown (Button As Integer, Shift As Integer, X As Single, Y As Single)
    b_FillUp1.BackColor = &H808080&
    b_FillUp3.BackColor = &H808080&
End Sub

Sub b_FillUp3_MouseUp (Button As Integer, Shift As Integer, X As Single, Y As Single)
    b_FillUp1.BackColor = &H0&
    b_FillUp3.BackColor = &H0&
End Sub

Sub b_Help_Click ()
    MousePointer = mc001A
    If  gv0060.M4C47 = True Then
        b_Sound.Command = "Close"
        b_Sound.FileName = Trim$(gv09F0.M4C15) + "help.wav"
        b_Sound.Command = "Open"
        b_Sound.Command = "Play"
    End If
    frm_Box2.FillElastic = "Help (Fuel)"
    frm_Box2.b_Message = "Your ship has a " + Format$(gv0BF2.M4D5E, "#,#0") + "-ton fuel tank and runs on Ionic Fuel, a combination of nuclear and synthetic fuels. This fuel costs between " + Format$(gv11CE.M5316, "#,#0") + " and " + Format$(gv11CE.M5316 * 10, "#,#0") + " kubars per ton." + Chr$(10) + Chr$(10) + "Every time you travel to a planet, your ship consumes between 2 and " + Format$((gv11CE.M54B3(gv11CE.M53E5) / 100) + 11, "#,#0") + " tons of fuel. On average, the longer the distance travelled and the larger the ship, the more fuel is used." + Chr$(10) + Chr$(10) + "If you want to save fuel, a good idea is to travel to a nearby planet, rather than one on the other side of Kukubia."
    frm_Box2.Show 1
End Sub

Sub b_Help_MouseDown (Button As Integer, Shift As Integer, X As Single, Y As Single)
    b_Help.BackColor = &H404040&
End Sub

Sub b_Help_MouseUp (Button As Integer, Shift As Integer, X As Single, Y As Single)
    b_Help.BackColor = &H0&
End Sub

Sub sub0F2D ()
    Select Case (gv11CE.M536A Mod 2) + 1
        Case 1
            gv11CE.M5328(gv11CE.M53A9(gv11CE.M53E5)) = ((gv11CE.M5316 * 10) / 2) * (gv11CE.M536A / 100)
        Case 2
            gv11CE.M5328(gv11CE.M53A9(gv11CE.M53E5)) = ((gv11CE.M5316 * 10) / 2) * (1 + (gv11CE.M536A / 100))
    End Select
    If  gv11CE.M5328(gv11CE.M53A9(gv11CE.M53E5)) < gv11CE.M5316 Then gv11CE.M5328(gv11CE.M53A9(gv11CE.M53E5)) = gv11CE.M5316
    If  gv11CE.M5328(gv11CE.M53A9(gv11CE.M53E5)) > (10 * gv11CE.M5316) Then gv11CE.M5328(gv11CE.M53A9(gv11CE.M53E5)) = (10 * gv11CE.M5316)
    Call sub0F3A
End Sub

Sub sub0E72 ()
Dim l00AC As Long
' Const mc00B4 = 1 ' &H1%
    MousePointer = mc001A
    l00AC = fn01A0(0, Format$((gv0BF2.M4D5E - gv0BF2.M4D56), "##0"), .25# * (gv0BF2.M4D5E - gv0BF2.M4D56), (gv0BF2.M4D5E - gv0BF2.M4D56), "Enter the amount of fuel you would like to purchase." + Chr$(10) + Chr$(10) + "Cash:  " + Format$(gv0BF2.M4CF9, "#,#0") + Chr$(10) + "Fuel Tank Capacity:  " + Format$(gv0BF2.M4D5E, "#,#0") + " tons" + Chr$(10) + "Fuel in Tank:  " + Format$(gv0BF2.M4D56, "#,#0") + " tons", " ")
    If  l00AC = -3333 Then
    ElseIf (l00AC * gv11CE.M5328(gv11CE.M53A9(gv11CE.M53E5))) > gv0BF2.M4CF9 Then
        If  gv0060.M4C47 = True Then Beep
        frm_Box0.FillElastic = "Fuel"
        frm_Box0.b_Message = Chr$(10) + "You don't have enough money. Check your cash."
        frm_Box0.Show 1
    ElseIf l00AC > (gv0BF2.M4D5E - gv0BF2.M4D56) Then
        If  gv0060.M4C47 = True Then Beep
        frm_Box0.FillElastic = "Fuel"
        If  (gv0BF2.M4D5E - gv0BF2.M4D56) = 1 Then
            frm_Box0.b_Message = Chr$(10) + "You cannot purchase that much fuel. You only have room in your tank to buy one ton of fuel."
        Else
            frm_Box0.b_Message = Chr$(10) + "You cannot purchase that much fuel. You only have room in your tank to buy " + Format$((gv0BF2.M4D5E - gv0BF2.M4D56), "#,#0") + " tons of fuel."
        End If
        frm_Box0.Show 1
    ElseIf l00AC = 0 Then
    Else
        If  gv0060.M4C47 = True Then
            b_Sound.Command = "Close"
            b_Sound.FileName = Trim$(gv09F0.M4C15) + "fuel.wav"
            b_Sound.Command = "Open"
            b_Sound.Command = "Play"
        End If
        gv0BF2.M4D56 = gv0BF2.M4D56 + l00AC
        gv0BF2.M4CF9 = gv0BF2.M4CF9 - (l00AC * gv11CE.M5328(gv11CE.M53A9(gv11CE.M53E5)))
    End If
    sub0F3A
    MousePointer = mc00B4
End Sub

Sub sub0F3A ()
Static m00DA As Long
    b_Cost = "   Fuel Cost ( per ton ):   " + Format$(gv11CE.M5328(gv11CE.M53A9(gv11CE.M53E5)), "#,#0") + " kubars"
    b_FuelPriceRange = "   Fuel Price Range:   " + Format$(gv11CE.M5316, "#,#0") + " to " + Format$(gv11CE.M5316 * 10, "#,#0") + " kubars/ton"
    b_Fuel = "   Fuel Usage:   2 to " + Format$((gv11CE.M54B3(gv11CE.M53E5) / 100) + 11, "#,#0") + " tons per trip"
    If  gv0BF2.M4CF9 = 1 Then
        b_Cash = "   Cash:   " + Format$(gv0BF2.M4CF9, "#,#0") + " kubar"
    Else
        b_Cash = "   Cash:   " + Format$(gv0BF2.M4CF9, "#,#0") + " kubars"
    End If
    b_FuelTank.FloodPercent = 100 * (gv0BF2.M4D56 / (gv0BF2.M4D5E))
    b_FuelTankCapacity = Format$(gv0BF2.M4D5E, "#,#0") + " tons"
    If  gv0BF2.M4D56 < ((gv11CE.M54B3(gv11CE.M53E5) / 100) + 11) Then
        b_FuelTank.Caption = "LOW on Fuel:  " + Format$(gv0BF2.M4D56, "#,#0") + " tons remaining"
        b_Fuel.ForeColor = &H80&
    Else
        b_FuelTank.Caption = "Fuel in Tank:  " + Format$(gv0BF2.M4D56, "#,#0") + " tons"
        b_Fuel.ForeColor = m00DA
    End If
End Sub

Sub Form_Activate ()
    MousePointer = mc00B4
End Sub

Sub Form_KeyPress (KeyAscii As Integer)
    Select Case KeyAscii
        Case 6
            Call sub0F2D
        Case 13, 27, 32
            Call b_ExitFuel1_Click
    End Select
End Sub

Sub Form_Load ()
    Call sub0F3A
End Sub
