VERSION 2.00
Begin Form frm_Quick
   BorderStyle     =   0
   ControlBox      =   0   'False
   ClipControls    =   0   'False
   Caption         =   "Quick"
   BackColor       =   &H00000000&
   Left            =   1110
   Top             =   2220
   Width           =   7860
   Height          =   3240
   WindowState     =   2
   ScaleMode       =   1
   'FormFlags      =   &H62
   Icon            =   (None)
   LinkTopic       =   "Form1"
   KeyPreview      =   -1  'True
   ClientLeft      =   1110
   ClientTop       =   2220
   ClientWidth     =   7860
   ClientHeight    =   3240
   Begin MMControl b_Sound
      Left            =   4860
      Top             =   60
      Width           =   3540
      Height          =   330
      TabIndex        =   20
      Visible         =   0   'False
   End
   Begin VideoSoftElastic FillElastic
      BackColor       =   &H00C0C0C0&
      Left            =   0
      Top             =   0
      Width           =   9600
      Height          =   6915
      TabIndex        =   16
      Align           =   5
      AutoSizeChildren=   7
      BorderWidth     =   0
      BevelInner      =   0
      BevelOuter      =   0
      BevelInnerWidth =   0
      BevelOuterWidth =   0
      'ConvInfo       =   12 43 54 54 12 54 54 65 78 12 87
      Begin VideoSoftElastic VSElastic1
         BackColor       =   &H00C0C0C0&
         Left            =   450
         Top             =   5580
         Width           =   8955
         Height          =   585
         TabIndex        =   21
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
         Caption         =   "Note:  Even after you've activated the shortcuts, you can still access the sub-menus by clicking with the RIGHT mouse button instead of the LEFT mouse button."
         AccessKey       =   -1  'True
         'ConvInfo       =   12 43 54 54 12 54 54 65 78 12 87
      End
      Begin VideoSoftElastic VSElastic8
         BackColor       =   &H00FFFF80&
         Left            =   300
         Top             =   255
         Width           =   9000
         Height          =   540
         TabIndex        =   19
         FontName        =   "Arial"
         FontSize        =   12
         FontBold        =   -1  'True
         FontItalic      =   0   'False
         FontStrikethru  =   0   'False
         FontUnderline   =   0   'False
         'FontFlags      =   0xa1
         BevelInner      =   0
         BevelOuter      =   3
         BevelInnerWidth =   0
         BevelOuterWidth =   5
         Caption         =   "Click on the boxes to turn on/off the shortcuts for each menu."
         CaptionPos      =   4
         IntBkg          =   &H00FFFF80&
         'ConvInfo       =   12 43 54 54 12 54 54 65 78 12 87
      End
      Begin VideoSoftElastic VSElastic4
         BackColor       =   &H00C0C0C0&
         Left            =   0
         Top             =   6300
         Width           =   9615
         Height          =   615
         TabIndex        =   18
         AutoSizeChildren=   1
         BorderWidth     =   0
         ChildSpacing    =   0
         BevelInner      =   0
         BevelOuter      =   0
         BevelInnerWidth =   0
         BevelOuterWidth =   0
         'ConvInfo       =   12 43 54 54 12 54 54 65 78 12 87
         Begin VideoSoftElastic b_Off
            BackColor       =   &H00C0C0C0&
            Left            =   4815
            Top             =   0
            Width           =   2400
            Height          =   615
            TabIndex        =   14
            FontName        =   "Arial"
            FontSize        =   12
            FontBold        =   -1  'True
            FontItalic      =   0   'False
            FontStrikethru  =   0   'False
            FontUnderline   =   0   'False
            BorderWidth     =   10
            BevelInner      =   1
            BevelOuter      =   1
            BevelInnerWidth =   2
            BevelOuterWidth =   5
            Caption         =   "Everything Off"
            CaptionPos      =   4
            AccessKey       =   -1  'True
            'ConvInfo       =   12 43 54 54 12 54 54 65 78 12 87
         End
         Begin VideoSoftElastic b_On
            BackColor       =   &H00C0C0C0&
            Left            =   2415
            Top             =   0
            Width           =   2400
            Height          =   615
            TabIndex        =   13
            FontName        =   "Arial"
            FontSize        =   12
            FontBold        =   -1  'True
            FontItalic      =   0   'False
            FontStrikethru  =   0   'False
            FontUnderline   =   0   'False
            BorderWidth     =   10
            BevelInner      =   1
            BevelOuter      =   1
            BevelInnerWidth =   2
            BevelOuterWidth =   5
            Caption         =   "Everything On"
            CaptionPos      =   4
            AccessKey       =   -1  'True
            'ConvInfo       =   12 43 54 54 12 54 54 65 78 12 87
         End
         Begin VideoSoftElastic b_Help
            BackColor       =   &H00C0C0C0&
            Left            =   7215
            Top             =   0
            Width           =   2400
            Height          =   615
            TabIndex        =   15
            FontName        =   "Arial"
            FontSize        =   12
            FontBold        =   -1  'True
            FontItalic      =   0   'False
            FontStrikethru  =   0   'False
            FontUnderline   =   0   'False
            BorderWidth     =   10
            BevelInner      =   1
            BevelOuter      =   1
            BevelInnerWidth =   2
            BevelOuterWidth =   5
            Caption         =   "Help"
            CaptionPos      =   4
            AccessKey       =   -1  'True
            'ConvInfo       =   12 43 54 54 12 54 54 65 78 12 87
         End
         Begin VideoSoftElastic b_Exit
            BackColor       =   &H00C0C0C0&
            Left            =   0
            Top             =   0
            Width           =   2415
            Height          =   615
            TabIndex        =   12
            FontName        =   "Arial"
            FontSize        =   12
            FontBold        =   -1  'True
            FontItalic      =   0   'False
            FontStrikethru  =   0   'False
            FontUnderline   =   0   'False
            BorderWidth     =   10
            BevelInner      =   1
            BevelOuter      =   1
            BevelInnerWidth =   2
            BevelOuterWidth =   5
            Caption         =   "Continue"
            CaptionPos      =   4
            AccessKey       =   -1  'True
            'ConvInfo       =   12 43 54 54 12 54 54 65 78 12 87
         End
      End
      Begin VideoSoftElastic VSElastic3
         BackColor       =   &H00C0C0C0&
         Left            =   450
         Top             =   960
         Width           =   8760
         Height          =   4485
         TabIndex        =   17
         AutoSizeChildren=   3
         BorderWidth     =   0
         ChildSpacing    =   9
         BevelInner      =   0
         BevelOuter      =   0
         BevelInnerWidth =   0
         BevelOuterWidth =   0
         'ConvInfo       =   12 43 54 54 12 54 54 65 78 12 87
         Begin SSCheck b_Deposit
            Left            =   0
            Top             =   1170
            Width           =   8760
            Height          =   255
            Caption         =   "  Quick DEPOSIT automatically deposits all your cash in the Bank before traveling."
            FontName        =   "Arial"
            FontSize        =   9.75
            FontBold        =   -1  'True
            FontItalic      =   0   'False
            FontStrikethru  =   0   'False
            FontUnderline   =   0   'False
            TabIndex        =   3
            Value           =   -1  'True
            Font3D          =   2
         End
         Begin SSCheck b_Warehouse
            Left            =   0
            Top             =   4245
            Width           =   8760
            Height          =   240
            Caption         =   "  Quick WAREHOUSE allows you to store or take max by clicking on the Warehouse grid."
            FontName        =   "Arial"
            FontSize        =   9.75
            FontBold        =   -1  'True
            FontItalic      =   0   'False
            FontStrikethru  =   0   'False
            FontUnderline   =   0   'False
            TabIndex        =   11
            Value           =   -1  'True
            Font3D          =   2
         End
         Begin SSCheck b_Buy
            Left            =   0
            Top             =   2730
            Width           =   8760
            Height          =   255
            Caption         =   "  Quick MARKETPLACE allows you to buy or sell max by clicking on the Marketplace grid."
            FontName        =   "Arial"
            FontSize        =   9.75
            FontBold        =   -1  'True
            FontItalic      =   0   'False
            FontStrikethru  =   0   'False
            FontUnderline   =   0   'False
            TabIndex        =   5
            Value           =   -1  'True
            Font3D          =   2
         End
         Begin SSCheck b_Bank
            Left            =   0
            Top             =   390
            Width           =   8760
            Height          =   255
            Caption         =   "  Quick BANK allows you to deposit or withdraw money from the Main Menu."
            FontName        =   "Arial"
            FontSize        =   9.75
            FontBold        =   -1  'True
            FontItalic      =   0   'False
            FontStrikethru  =   0   'False
            FontUnderline   =   0   'False
            TabIndex        =   1
            Value           =   -1  'True
            Font3D          =   2
         End
         Begin SSCheck b_Borrow
            Left            =   0
            Top             =   2340
            Width           =   8760
            Height          =   255
            Caption         =   "  Quick LOAN allows you to borrow or pay back money from the Main Menu."
            FontName        =   "Arial"
            FontSize        =   9.75
            FontBold        =   -1  'True
            FontItalic      =   0   'False
            FontStrikethru  =   0   'False
            FontUnderline   =   0   'False
            TabIndex        =   8
            Value           =   -1  'True
            Font3D          =   2
         End
         Begin SSCheck b_Insurance
            Left            =   0
            Top             =   1950
            Width           =   8760
            Height          =   255
            Caption         =   "  Quick INSURANCE allows you to buy insurance from the Main Menu."
            FontName        =   "Arial"
            FontSize        =   9.75
            FontBold        =   -1  'True
            FontItalic      =   0   'False
            FontStrikethru  =   0   'False
            FontUnderline   =   0   'False
            TabIndex        =   4
            Value           =   -1  'True
            Font3D          =   2
         End
         Begin SSCheck b_Tax
            Left            =   0
            Top             =   3870
            Width           =   8760
            Height          =   240
            Caption         =   "  Quick TAXES allows you to pay your taxes from the Main Menu."
            FontName        =   "Arial"
            FontSize        =   9.75
            FontBold        =   -1  'True
            FontItalic      =   0   'False
            FontStrikethru  =   0   'False
            FontUnderline   =   0   'False
            TabIndex        =   9
            Value           =   -1  'True
            Font3D          =   2
         End
         Begin SSCheck b_Passengers
            Left            =   0
            Top             =   3120
            Width           =   8760
            Height          =   240
            Caption         =   "  Quick PASSENGER allows you to pickup passengers from the Main Menu."
            FontName        =   "Arial"
            FontSize        =   9.75
            FontBold        =   -1  'True
            FontItalic      =   0   'False
            FontStrikethru  =   0   'False
            FontUnderline   =   0   'False
            TabIndex        =   10
            Value           =   -1  'True
            Font3D          =   2
         End
         Begin SSCheck b_Journey
            Left            =   0
            Top             =   3495
            Width           =   8760
            Height          =   240
            Caption         =   "  Quick TRAVEL allows you to skip the animation while traveling."
            FontName        =   "Arial"
            FontSize        =   9.75
            FontBold        =   -1  'True
            FontItalic      =   0   'False
            FontStrikethru  =   0   'False
            FontUnderline   =   0   'False
            TabIndex        =   7
            Value           =   -1  'True
            Font3D          =   2
         End
         Begin SSCheck b_Fuel
            Left            =   0
            Top             =   1560
            Width           =   8760
            Height          =   255
            Caption         =   "  Quick FUEL allows you to fill up your tank from the Main Menu."
            FontName        =   "Arial"
            FontSize        =   9.75
            FontBold        =   -1  'True
            FontItalic      =   0   'False
            FontStrikethru  =   0   'False
            FontUnderline   =   0   'False
            TabIndex        =   6
            Value           =   -1  'True
            Font3D          =   2
         End
         Begin SSCheck b_Crew
            Left            =   0
            Top             =   780
            Width           =   8760
            Height          =   255
            Caption         =   "  Quick CREW allows you to pay your crew from the Main Menu."
            FontName        =   "Arial"
            FontSize        =   9.75
            FontBold        =   -1  'True
            FontItalic      =   0   'False
            FontStrikethru  =   0   'False
            FontUnderline   =   0   'False
            TabIndex        =   2
            Value           =   -1  'True
            Font3D          =   2
         End
         Begin SSCheck b_Advertising
            Left            =   0
            Top             =   0
            Width           =   8760
            Height          =   255
            Caption         =   "  Quick ADVERTISE allows you to advertise from the Main Menu."
            FontName        =   "Arial"
            FontSize        =   9.75
            FontBold        =   -1  'True
            FontItalic      =   0   'False
            FontStrikethru  =   0   'False
            FontUnderline   =   0   'False
            TabIndex        =   0
            Value           =   -1  'True
            Font3D          =   2
         End
      End
   End
End
' QUICK.FRM
Option Explicit
Const mc001A = 11 ' &HB%
Const mc00E4 = 1 ' &H1%

Sub b_Exit_Click ()
    MousePointer = mc001A
    If  b_Warehouse.Value = True Then
        gv0BF2.M4DD2 = True
    Else
        gv0BF2.M4DD2 = False
    End If
    If  b_Buy.Value = True Then
        gv0BF2.M4DE4 = True
    Else
        gv0BF2.M4DE4 = False
    End If
    If  b_Deposit.Value = True Then
        gv0BF2.M4DF0 = True
    Else
        gv0BF2.M4DF0 = False
    End If
    If  b_Bank.Value = True Then
        gv0BF2.M4E00 = True
    Else
        gv0BF2.M4E00 = False
    End If
    If  b_Borrow.Value = True Then
        gv0BF2.M4E0D = True
    Else
        gv0BF2.M4E0D = False
    End If
    If  b_Advertising.Value = True Then
        gv0BF2.M4E1A = True
    Else
        gv0BF2.M4E1A = False
    End If
    If  b_Crew.Value = True Then
        gv0BF2.M4E2E = True
    Else
        gv0BF2.M4E2E = False
    End If
    If  b_Fuel.Value = True Then
        gv0BF2.M4E3B = True
    Else
        gv0BF2.M4E3B = False
    End If
    If  b_Journey.Value = True Then
        gv0BF2.M4E48 = True
    Else
        gv0BF2.M4E48 = False
    End If
    If  b_Passengers.Value = True Then
        gv0BF2.M4E57 = True
    Else
        gv0BF2.M4E57 = False
    End If
    If  b_Tax.Value = True Then
        gv0BF2.M4E6A = True
    Else
        gv0BF2.M4E6A = False
    End If
    If  b_Insurance.Value = True Then
        gv0BF2.M4E76 = True
    Else
        gv0BF2.M4E76 = False
    End If
    frm_File.Show
    Unload frm_Quick
End Sub

Sub b_Exit_MouseDown (Button As Integer, Shift As Integer, X As Single, Y As Single)
    b_Exit.BackColor = &HFFFFFF&
End Sub

Sub b_Exit_MouseUp (Button As Integer, Shift As Integer, X As Single, Y As Single)
    b_Exit.BackColor = &HC0C0C0&
End Sub

Sub b_Help_Click ()
    MousePointer = mc001A
    If  gv0060.M4C47 = True Then
        b_Sound.Command = "Close"
        b_Sound.FileName = Trim$(gv09F0.M4C15) + "help.wav"
        b_Sound.Command = "Open"
        b_Sound.Command = "Play"
    End If
    frm_Box2.FillElastic = "Help (Shortcuts)"
    frm_Box2.b_Message = "The SHORTCUTS menu allows you to speed up the game by cutting down on the number of mouse clicks required to perform routine tasks." + Chr$(10) + Chr$(10) + "When a shortcut is activated, it allows you to pay your crew, or fill up your fuel tank, or buy insurance simply by clicking on the appropriate MAIN MENU button. This way you can bypass the sub-menus." + Chr$(10) + Chr$(10) + "The shortcuts save a lot of time, especially for slow computers. However, even after you've activated the shortcuts, you can still access the sub-menus by clicking with the RIGHT mouse button instead of the LEFT mouse button."
    frm_Box2.Show 1
End Sub

Sub b_Help_MouseDown (Button As Integer, Shift As Integer, X As Single, Y As Single)
    b_Help.BackColor = &HFFFFFF&
End Sub

Sub b_Help_MouseUp (Button As Integer, Shift As Integer, X As Single, Y As Single)
    b_Help.BackColor = &HC0C0C0&
End Sub

Sub b_Off_Click ()
    b_Warehouse.Value = False
    b_Buy.Value = False
    b_Deposit.Value = False
    b_Bank.Value = False
    b_Borrow.Value = False
    b_Advertising.Value = False
    b_Crew.Value = False
    b_Fuel.Value = False
    b_Journey.Value = False
    b_Passengers.Value = False
    b_Tax.Value = False
    b_Insurance.Value = False
End Sub

Sub b_Off_MouseDown (Button As Integer, Shift As Integer, X As Single, Y As Single)
    b_Off.BackColor = &HFFFFFF&
End Sub

Sub b_Off_MouseUp (Button As Integer, Shift As Integer, X As Single, Y As Single)
    b_Off.BackColor = &HC0C0C0&
End Sub

Sub b_On_Click ()
    b_Warehouse.Value = True
    b_Buy.Value = True
    b_Deposit.Value = True
    b_Bank.Value = True
    b_Borrow.Value = True
    b_Advertising.Value = True
    b_Crew.Value = True
    b_Fuel.Value = True
    b_Journey.Value = True
    b_Passengers.Value = True
    b_Tax.Value = True
    b_Insurance.Value = True
End Sub

Sub b_On_MouseDown (Button As Integer, Shift As Integer, X As Single, Y As Single)
    b_On.BackColor = &HFFFFFF&
End Sub

Sub b_On_MouseUp (Button As Integer, Shift As Integer, X As Single, Y As Single)
    b_On.BackColor = &HC0C0C0&
End Sub

Sub sub41F1 ()
    If  gv11CE.M552A = True And gv11CE.M4FFC < gv11CE.M509D Then
        b_Advertising.Visible = False
    End If
    If  gv11CE.M552A = True And gv11CE.M4FFC < gv11CE.M508D Then
        b_Crew.Visible = False
    End If
    If  gv11CE.M552A = True And gv11CE.M4FFC < gv11CE.M5067 Then
        b_Fuel.Visible = False
    End If
    If  gv11CE.M552A = True And gv11CE.M4FFC < gv11CE.M5077 Then
        b_Passengers.Visible = False
    End If
    If  gv11CE.M552A = True And gv11CE.M4FFC < gv11CE.M50B4 Then
        b_Tax.Visible = False
    End If
    If  gv11CE.M552A = True And gv11CE.M4FFC < gv11CE.M503E Then
        b_Insurance.Visible = False
    End If
End Sub

Sub Form_Activate ()
    MousePointer = mc00E4
End Sub

Sub Form_KeyPress (KeyAscii As Integer)
    Select Case KeyAscii
        Case 13, 27, 32
            Call b_Exit_Click
    End Select
End Sub

Sub Form_Load ()
    MousePointer = mc001A
    If  gv0BF2.M4DD2 = True Then
        b_Warehouse.Value = True
    Else
        b_Warehouse.Value = False
    End If
    If  gv0BF2.M4DE4 = True Then
        b_Buy.Value = True
    Else
        b_Buy.Value = False
    End If
    If  gv0BF2.M4DF0 = True Then
        b_Deposit.Value = True
    Else
        b_Deposit.Value = False
    End If
    If  gv0BF2.M4E00 = True Then
        b_Bank.Value = True
    Else
        b_Bank.Value = False
    End If
    If  gv0BF2.M4E0D = True Then
        b_Borrow.Value = True
    Else
        b_Borrow.Value = False
    End If
    If  gv0BF2.M4E1A = True Then
        b_Advertising.Value = True
    Else
        b_Advertising.Value = False
    End If
    If  gv0BF2.M4E2E = True Then
        b_Crew.Value = True
    Else
        b_Crew.Value = False
    End If
    If  gv0BF2.M4E3B = True Then
        b_Fuel.Value = True
    Else
        b_Fuel.Value = False
    End If
    If  gv0BF2.M4E48 = True Then
        b_Journey.Value = True
    Else
        b_Journey.Value = False
    End If
    If  gv0BF2.M4E57 = True Then
        b_Passengers.Value = True
    Else
        b_Passengers.Value = False
    End If
    If  gv0BF2.M4E6A = True Then
        b_Tax.Value = True
    Else
        b_Tax.Value = False
    End If
    If  gv0BF2.M4E76 = True Then
        b_Insurance.Value = True
    Else
        b_Insurance.Value = False
    End If
    MousePointer = mc00E4
End Sub
