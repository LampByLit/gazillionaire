VERSION 2.00
Begin Form frm_Insurance
   BorderStyle     =   0
   ControlBox      =   0   'False
   ClipControls    =   0   'False
   Caption         =   "Voyager's Insurance"
   BackColor       =   &H00000000&
   Left            =   555
   Top             =   1305
   Width           =   6030
   Height          =   5415
   WindowState     =   2
   ScaleMode       =   1
   'FormFlags      =   &H62
   Icon            =   (None)
   LinkTopic       =   "Form1"
   KeyPreview      =   -1  'True
   ClientLeft      =   555
   ClientTop       =   1305
   ClientWidth     =   6030
   ClientHeight    =   5415
   Begin Timer b_Timer
      Enabled         =   0   'False
      Interval        =   1
      Left            =   2160
      Top             =   600
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
         Left            =   5340
         Top             =   60
         Width           =   3540
         Height          =   330
         TabIndex        =   13
         Visible         =   0   'False
      End
      Begin VideoSoftElastic VSElastic4
         BackColor       =   &H00FF8080&
         Left            =   315
         Top             =   5310
         Width           =   8880
         Height          =   1395
         TabIndex        =   9
         AutoSizeChildren=   7
         BorderWidth     =   0
         ChildSpacing    =   0
         BevelInner      =   0
         BevelOuter      =   0
         BevelInnerWidth =   0
         BevelOuterWidth =   0
         IntBkg          =   &H00FF8080&
         'ConvInfo       =   12 43 54 54 12 54 54 65 78 12 87
         Begin VideoSoftElastic b_Help
            BackColor       =   &H00C0C0C0&
            ForeColor       =   &H00000080&
            Left            =   6870
            Top             =   0
            Width           =   2010
            Height          =   1395
            TabIndex        =   12
            FontName        =   "Arial"
            FontSize        =   13.5
            FontBold        =   -1  'True
            FontItalic      =   0   'False
            FontStrikethru  =   0   'False
            FontUnderline   =   0   'False
            AutoSizeChildren=   2
            BorderWidth     =   15
            BevelInner      =   0
            BevelOuter      =   1
            BevelInnerWidth =   0
            BevelOuterWidth =   10
            FloodColor      =   &H00000000&
            Caption         =   "Help"
            CaptionPos      =   4
            AccessKey       =   -1  'True
            ShadowColor     =   &H00FFFFFF&
            'ConvInfo       =   12 43 54 54 12 54 54 65 78 12 87
         End
         Begin VideoSoftElastic b_BuyInsurance
            BackColor       =   &H00C0C0C0&
            Left            =   2055
            Top             =   0
            Width           =   4815
            Height          =   1395
            TabIndex        =   11
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
            BevelOuterWidth =   10
            FloodColor      =   &H0000FFFF&
            Caption         =   "Buy Voyager's Insurance  "
            CaptionPos      =   4
            AccessKey       =   -1  'True
            'ConvInfo       =   12 43 54 54 12 54 54 65 78 12 87
            Begin Image b_BuyInsurance_Image2
               Picture         =   "b_BuyInsurance_Image2.Picture.ico"
               Left            =   3930
               Top             =   285
               Width           =   630
               Height          =   855
               Stretch         =   -1  'True
            End
            Begin Image b_BuyInsurance_Image
               Picture         =   "b_BuyInsurance_Image.Picture.ico"
               Left            =   330
               Top             =   285
               Width           =   630
               Height          =   855
               Stretch         =   -1  'True
            End
         End
         Begin VideoSoftElastic b_ExitInsurance
            BackColor       =   &H00C0C0C0&
            ForeColor       =   &H00800000&
            Left            =   0
            Top             =   0
            Width           =   2055
            Height          =   1395
            TabIndex        =   10
            FontName        =   "Arial"
            FontSize        =   13.5
            FontBold        =   -1  'True
            FontItalic      =   0   'False
            FontStrikethru  =   0   'False
            FontUnderline   =   0   'False
            BorderWidth     =   15
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
      End
      Begin VideoSoftElastic VSElastic1
         BackColor       =   &H00400000&
         Left            =   315
         Top             =   300
         Width           =   3240
         Height          =   4725
         TabIndex        =   8
         AutoSizeChildren=   7
         BorderWidth     =   10
         BevelInner      =   0
         BevelOuter      =   5
         BevelOuterWidth =   6
         IntBkg          =   &H00400000&
         'ConvInfo       =   12 43 54 54 12 54 54 65 78 12 87
         Begin Image Image1
            Left            =   240
            Top             =   195
            Width           =   2760
            Height          =   4035
            Stretch         =   -1  'True
         End
         Begin Label Label1
            Caption         =   "Insurance Salesman"
            ForeColor       =   &H00FFFFFF&
            Left            =   195
            Top             =   4260
            Width           =   2850
            Height          =   315
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
      Begin VideoSoftElastic VSElastic3
         BackColor       =   &H00FF0000&
         Left            =   3945
         Top             =   300
         Width           =   5085
         Height          =   1110
         TabIndex        =   5
         FontName        =   "Arial"
         FontSize        =   12
         FontBold        =   -1  'True
         FontItalic      =   0   'False
         FontStrikethru  =   0   'False
         FontUnderline   =   0   'False
         'FontFlags      =   0xa1
         AutoSizeChildren=   7
         BorderWidth     =   15
         BevelInner      =   0
         BevelOuter      =   3
         BevelInnerWidth =   0
         BevelOuterWidth =   5
         CaptionPos      =   4
         ShadowColor     =   &H00000080&
         IntBkg          =   &H00FF0000&
         'ConvInfo       =   12 43 54 54 12 54 54 65 78 12 87
         Begin Label b_Message
            Caption         =   "Insurance ranges in price from 15 to 15,000 kubars."
            ForeColor       =   &H00FFFFFF&
            Left            =   210
            Top             =   225
            Width           =   4665
            Height          =   660
            FontName        =   "Arial"
            FontSize        =   12
            FontBold        =   -1  'True
            FontItalic      =   0   'False
            FontStrikethru  =   0   'False
            FontUnderline   =   0   'False
            TabIndex        =   6
            Alignment       =   2
            BackStyle       =   0
         End
      End
      Begin VideoSoftElastic VSElastic2
         BackColor       =   &H00FF8080&
         Left            =   3540
         Top             =   1410
         Width           =   6030
         Height          =   3915
         TabIndex        =   1
         AutoSizeChildren=   7
         BorderWidth     =   0
         BevelInner      =   7
         BevelOuter      =   0
         BevelInnerWidth =   8
         BevelOuterWidth =   0
         ShadowColor     =   &H00400000&
         IntBkg          =   &H00FF8080&
         'ConvInfo       =   12 43 54 54 12 54 54 65 78 12 87
         Begin VideoSoftElastic b_Insurance
            BackColor       =   &H00FFFF80&
            Left            =   360
            Top             =   360
            Width           =   5115
            Height          =   690
            TabIndex        =   4
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
            Caption         =   "  Insurance Paid for Next Week:   No"
            IntBkg          =   &H00FFFF80&
            'ConvInfo       =   12 43 54 54 12 54 54 65 78 12 87
         End
         Begin VideoSoftElastic b_Cash
            BackColor       =   &H00FFFF80&
            Left            =   330
            Top             =   2670
            Width           =   5205
            Height          =   705
            TabIndex        =   3
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
            Caption         =   "  Cash:   1,000,000"
            IntBkg          =   &H00FFFF80&
            'ConvInfo       =   12 43 54 54 12 54 54 65 78 12 87
         End
         Begin VideoSoftElastic b_Cost
            BackColor       =   &H00FFFF80&
            Left            =   360
            Top             =   1500
            Width           =   5175
            Height          =   705
            TabIndex        =   2
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
            Caption         =   "  Cost of Insurance:   15,000"
            IntBkg          =   &H00FFFF80&
            'ConvInfo       =   12 43 54 54 12 54 54 65 78 12 87
         End
      End
   End
End
' INSURANC.FRM
Option Explicit
Dim m001A As Integer
Dim m001C As Integer
Const mc0054 = 11 ' &HB%
Const mc00C2 = 255& ' &HFF&
Const mc00C6 = 1 ' &H1%

Sub b_BuyInsurance_Click ()
Call sub1794
End Sub

Sub b_BuyInsurance_Image_Click ()
    Call sub1794
End Sub

Sub b_BuyInsurance_Image_MouseDown (Button As Integer, Shift As Integer, X As Single, Y As Single)
    b_BuyInsurance.BackColor = &HFFFFFF&
End Sub

Sub b_BuyInsurance_Image_MouseUp (Button As Integer, Shift As Integer, X As Single, Y As Single)
    b_BuyInsurance.BackColor = &HC0C0C0&
End Sub

Sub b_BuyInsurance_Image2_Click ()
    Call sub1794
End Sub

Sub b_BuyInsurance_Image2_MouseDown (Button As Integer, Shift As Integer, X As Single, Y As Single)
    b_BuyInsurance.BackColor = &HFFFFFF&
End Sub

Sub b_BuyInsurance_Image2_MouseUp (Button As Integer, Shift As Integer, X As Single, Y As Single)
    b_BuyInsurance.BackColor = &HC0C0C0&
End Sub

Sub b_BuyInsurance_MouseDown (Button As Integer, Shift As Integer, X As Single, Y As Single)
    b_BuyInsurance.BackColor = &HFFFFFF&
End Sub

Sub b_BuyInsurance_MouseUp (Button As Integer, Shift As Integer, X As Single, Y As Single)
    b_BuyInsurance.BackColor = &HC0C0C0&
End Sub

Sub b_ExitInsurance_Click ()
    MousePointer = mc0054
    b_Timer.Enabled = False
    frm_Insurance.BackColor = &H404040&
    FillElastic.Visible = False
    frm_MainMenu.Show
    Unload frm_Insurance
End Sub

Sub b_ExitInsurance_MouseDown (Button As Integer, Shift As Integer, X As Single, Y As Single)
    b_ExitInsurance.BackColor = &HFFFFFF&
End Sub

Sub b_ExitInsurance_MouseUp (Button As Integer, Shift As Integer, X As Single, Y As Single)
    b_ExitInsurance.BackColor = &HC0C0C0&
End Sub

Sub b_Help_Click ()
    MousePointer = mc0054
    If  gv0060.M4C47 = True Then
        b_Sound.Command = "Close"
        b_Sound.FileName = Trim$(gv09F0.M4C15) + "help.wav"
        b_Sound.Command = "Open"
        b_Sound.Command = "Play"
    End If
    frm_Box2.FillElastic = "Help (Voyager's Insurance)"
    frm_Box2.b_Message = "Any time you are on a planet, you may purchase Voyager's Insurance. This insurance will protect you against a number of misfortunes which may occur during space travel, such as damage from asteroids, losses due to space pirates, warehouse fires, and much more." + Chr$(10) + Chr$(10) + "If you purchase insurance, it will only cover your next trip. You must pay an insurance premium every week if you want to be fully covered." + Chr$(10) + Chr$(10) + "Your insurance costs will rise and fall depending on local conditions, natural disasters, your accident record and fluctuations in the insurance market. Also, if you purchase a larger ship or more warehouse space, your insurance costs will rise."
    frm_Box2.Show 1
End Sub

Sub b_Help_MouseDown (Button As Integer, Shift As Integer, X As Single, Y As Single)
    b_Help.BackColor = &HFFFFFF&
End Sub

Sub b_Help_MouseUp (Button As Integer, Shift As Integer, X As Single, Y As Single)
    b_Help.BackColor = &HC0C0C0&
End Sub

Sub b_Timer_Timer ()
    Select Case m001A
        Case 1
            Image1.Picture = LoadPicture(Trim$(gv09F0.M4BF5) + "insure3.bmp")
        Case 2
            Image1.Picture = LoadPicture(Trim$(gv09F0.M4BF5) + "insure.bmp")
        Case 3
            Image1.Picture = LoadPicture(Trim$(gv09F0.M4BF5) + "insure3.bmp")
        Case 4
            Image1.Picture = LoadPicture(Trim$(gv09F0.M4BF5) + "insure2.bmp")
        Case 5
            Image1.Picture = LoadPicture(Trim$(gv09F0.M4BF5) + "insure.bmp")
    End Select
    m001A = m001A + 1
    If  m001A = 6 Then m001A = 1
    m001C = m001C + 1
    If  m001C = 6 Then
        b_Timer.Enabled = False
    End If
End Sub

Sub sub1794 ()
    MousePointer = mc0054
    If  gv0BF2.M4D6E = True Then
        If  gv0060.M4C47 = True Then Beep
        frm_Box0.FillElastic = "Insurance"
        frm_Box0.b_Message = Chr$(10) + "You already purchased Voyager's Insurance."
        frm_Box0.Show 1
        b_Message = "You have already purchased Voyager's Insurance."
    ElseIf gv0BF2.M4CF9 = 0 Then
        If  gv0060.M4C47 = True Then Beep
        frm_Box0.FillElastic = "Insurance"
        frm_Box0.b_Message = Chr$(10) + "You don't have any money. Check your cash."
        frm_Box0.Show 1
        b_Message = "You don't have enough money to buy Voyager's Insurance."
    ElseIf gv0BF2.M4D92 > gv0BF2.M4CF9 Then
        If  gv0060.M4C47 = True Then Beep
        frm_Box0.FillElastic = "Insurance"
        frm_Box0.b_Message = Chr$(10) + "You don't have enough money. Check your cash."
        frm_Box0.Show 1
        b_Message = "You don't have enough money to buy Voyager's Insurance."
    Else
        gv0BF2.M4D6E = True
        b_Timer.Enabled = True
        If  gv0060.M4C47 = True Then
            b_Sound.Command = "Close"
            b_Sound.FileName = Trim$(gv09F0.M4C15) + "insure.wav"
            b_Sound.Command = "Open"
            b_Sound.Command = "Play"
        End If
        b_Message = "You just bought Voyager's Insurance for your next journey!"
        b_Message.ForeColor = mc00C2
        gv0BF2.M4CF9 = gv0BF2.M4CF9 - gv0BF2.M4D92
    End If
    Call sub18F0
    MousePointer = mc00C6
End Sub

Sub sub190A ()
    Select Case (gv11CE.M536A Mod 2) + 1
        Case 1
            gv0BF2.M4D92 = ((gv0BF2.M4D7B * 1000) / 2) * (1 + (gv11CE.M536A / 100))
        Case 2
            gv0BF2.M4D92 = ((gv0BF2.M4D7B * 1000) / 2) * (gv11CE.M536A / 100)
    End Select
    If  gv0BF2.M4D92 < gv0BF2.M4D7B Then gv0BF2.M4D92 = gv0BF2.M4D7B
    If  gv0BF2.M4D92 > (1000 * gv0BF2.M4D7B) Then gv0BF2.M4D92 = 1000 * gv0BF2.M4D7B
    Call sub18F0
End Sub

Sub sub18F0 ()
If  gv0BF2.M4D6E = False Then
    b_Insurance = "   Insurance Paid for Next Week:   No"
Else
    b_Insurance = "   Insurance Paid for Next Week:   Yes"
End If
b_Cost = "   Cost of Insurance:   " + Format$(gv0BF2.M4D92, "#,#0")
b_Cash = "   Cash:   " + Format$(gv0BF2.M4CF9, "#,#0")
End Sub

Sub Form_Activate ()
    MousePointer = mc00C6
End Sub

Sub Form_KeyPress (KeyAscii As Integer)
    Select Case KeyAscii
        Case 22
            Call sub190A
        Case 13, 27, 32
            Call b_ExitInsurance_Click
    End Select
End Sub

Sub Form_Load ()
    m001C = 1
    m001A = 1
    Call sub18F0
    Image1.Picture = LoadPicture(Trim$(gv09F0.M4BF5) + "insure.bmp")
    b_BuyInsurance = "Purchase Voyager's" + Chr$(10) + "Insurance"
    b_Message = "Your insurance ranges in price from " + Format$(gv0BF2.M4D7B, "#,#0") + " to " + Format$(gv0BF2.M4D7B * 1000, "#,#0") + " kubars"
End Sub
