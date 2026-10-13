VERSION 2.00
Begin Form frm_ShipInfo
   BorderStyle     =   0
   ControlBox      =   0   'False
   ClipControls    =   0   'False
   Caption         =   "Ship Info"
   BackColor       =   &H00000000&
   Left            =   255
   Top             =   810
   Width           =   7365
   Height          =   5595
   WindowState     =   2
   ScaleMode       =   1
   'FormFlags      =   &H62
   Icon            =   (None)
   LinkTopic       =   "Form1"
   KeyPreview      =   -1  'True
   ClientLeft      =   255
   ClientTop       =   810
   ClientWidth     =   7365
   ClientHeight    =   5595
   Begin MMControl b_Sound
      Left            =   4230
      Top             =   30
      Width           =   3540
      Height          =   330
      TabIndex        =   28
      Visible         =   0   'False
   End
   Begin VideoSoftElastic FillElastic
      BackColor       =   &H00C0C0C0&
      Left            =   0
      Top             =   0
      Width           =   9600
      Height          =   6915
      TabIndex        =   0
      FontName        =   "Arial"
      FontSize        =   8.25
      FontBold        =   -1  'True
      FontItalic      =   0   'False
      FontStrikethru  =   0   'False
      FontUnderline   =   0   'False
      'FontFlags      =   0xc1
      Align           =   5
      AutoSizeChildren=   7
      BorderWidth     =   0
      BevelInner      =   1
      BevelOuter      =   0
      BevelOuterWidth =   0
      'ConvInfo       =   12 43 54 54 12 54 54 65 78 12 87
      Begin VideoSoftElastic VSElastic5
         BackColor       =   &H00004040&
         Left            =   8100
         Top             =   150
         Width           =   1440
         Height          =   6660
         TabIndex        =   17
         AutoSizeChildren=   3
         BorderWidth     =   0
         ChildSpacing    =   0
         BevelInner      =   0
         BevelOuter      =   0
         BevelInnerWidth =   0
         BevelOuterWidth =   0
         IntBkg          =   &H00004040&
         'ConvInfo       =   12 43 54 54 12 54 54 65 78 12 87
         Begin VideoSoftElastic b_ShipSpeedButton
            BackColor       =   &H00400000&
            ForeColor       =   &H00FFFFFF&
            Left            =   0
            Top             =   0
            Width           =   1440
            Height          =   1335
            TabIndex        =   27
            FontName        =   "Arial"
            FontSize        =   8.25
            FontBold        =   -1  'True
            FontItalic      =   0   'False
            FontStrikethru  =   0   'False
            FontUnderline   =   0   'False
            BorderWidth     =   10
            BevelInner      =   0
            BevelOuter      =   1
            BevelInnerWidth =   0
            BevelOuterWidth =   5
            Caption         =   "Engine"
            CaptionPos      =   4
            AccessKey       =   -1  'True
            IntBkg          =   &H00400000&
            'ConvInfo       =   12 43 54 54 12 54 54 65 78 12 87
         End
         Begin VideoSoftElastic b_CargoCapacityButton
            BackColor       =   &H00400000&
            ForeColor       =   &H00FFFFFF&
            Left            =   0
            Top             =   2670
            Width           =   1440
            Height          =   1335
            TabIndex        =   23
            FontName        =   "Arial"
            FontSize        =   8.25
            FontBold        =   -1  'True
            FontItalic      =   0   'False
            FontStrikethru  =   0   'False
            FontUnderline   =   0   'False
            BorderWidth     =   10
            BevelInner      =   0
            BevelOuter      =   1
            BevelInnerWidth =   0
            BevelOuterWidth =   5
            Caption         =   "Cargo Capacity"
            CaptionPos      =   4
            AccessKey       =   -1  'True
            IntBkg          =   &H00400000&
            'ConvInfo       =   12 43 54 54 12 54 54 65 78 12 87
         End
         Begin VideoSoftElastic b_PassengerButton
            BackColor       =   &H00400000&
            ForeColor       =   &H00FFFFFF&
            Left            =   0
            Top             =   1335
            Width           =   1440
            Height          =   1335
            TabIndex        =   22
            FontName        =   "Arial"
            FontSize        =   8.25
            FontBold        =   -1  'True
            FontItalic      =   0   'False
            FontStrikethru  =   0   'False
            FontUnderline   =   0   'False
            BorderWidth     =   10
            BevelInner      =   0
            BevelOuter      =   1
            BevelInnerWidth =   0
            BevelOuterWidth =   5
            Caption         =   "Passenger Capacity"
            CaptionPos      =   4
            AccessKey       =   -1  'True
            IntBkg          =   &H00400000&
            'ConvInfo       =   12 43 54 54 12 54 54 65 78 12 87
         End
         Begin VideoSoftElastic b_FuelUsageButton
            BackColor       =   &H00400000&
            ForeColor       =   &H00FFFFFF&
            Left            =   0
            Top             =   4005
            Width           =   1440
            Height          =   1335
            TabIndex        =   21
            FontName        =   "Arial"
            FontSize        =   8.25
            FontBold        =   -1  'True
            FontItalic      =   0   'False
            FontStrikethru  =   0   'False
            FontUnderline   =   0   'False
            BorderWidth     =   10
            BevelInner      =   0
            BevelOuter      =   1
            BevelInnerWidth =   0
            BevelOuterWidth =   5
            Caption         =   "Fuel Usage"
            CaptionPos      =   4
            AccessKey       =   -1  'True
            IntBkg          =   &H00400000&
            'ConvInfo       =   12 43 54 54 12 54 54 65 78 12 87
         End
         Begin VideoSoftElastic b_Help
            BackColor       =   &H00400000&
            ForeColor       =   &H00FFFFFF&
            Left            =   0
            Top             =   5340
            Width           =   1440
            Height          =   1320
            TabIndex        =   19
            FontName        =   "Arial"
            FontSize        =   8.25
            FontBold        =   -1  'True
            FontItalic      =   0   'False
            FontStrikethru  =   0   'False
            FontUnderline   =   0   'False
            BorderWidth     =   10
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
      End
      Begin VideoSoftElastic VSElastic4
         BackColor       =   &H00004040&
         Left            =   60
         Top             =   150
         Width           =   1440
         Height          =   6660
         TabIndex        =   16
         AutoSizeChildren=   3
         BorderWidth     =   0
         ChildSpacing    =   0
         BevelInner      =   0
         BevelOuter      =   0
         BevelInnerWidth =   0
         BevelOuterWidth =   0
         IntBkg          =   &H00004040&
         'ConvInfo       =   12 43 54 54 12 54 54 65 78 12 87
         Begin VideoSoftElastic b_FuelTankButton
            BackColor       =   &H00400000&
            ForeColor       =   &H00FFFFFF&
            Left            =   0
            Top             =   2670
            Width           =   1440
            Height          =   1335
            TabIndex        =   26
            FontName        =   "Arial"
            FontSize        =   8.25
            FontBold        =   -1  'True
            FontItalic      =   0   'False
            FontStrikethru  =   0   'False
            FontUnderline   =   0   'False
            BorderWidth     =   10
            BevelInner      =   0
            BevelOuter      =   1
            BevelInnerWidth =   0
            BevelOuterWidth =   5
            Caption         =   "Fuel Tank Size"
            CaptionPos      =   4
            AccessKey       =   -1  'True
            IntBkg          =   &H00400000&
            'ConvInfo       =   12 43 54 54 12 54 54 65 78 12 87
         End
         Begin VideoSoftElastic b_CrewButton
            BackColor       =   &H00400000&
            ForeColor       =   &H00FFFFFF&
            Left            =   0
            Top             =   4005
            Width           =   1440
            Height          =   1335
            TabIndex        =   25
            FontName        =   "Arial"
            FontSize        =   8.25
            FontBold        =   -1  'True
            FontItalic      =   0   'False
            FontStrikethru  =   0   'False
            FontUnderline   =   0   'False
            BorderWidth     =   10
            BevelInner      =   0
            BevelOuter      =   1
            BevelInnerWidth =   0
            BevelOuterWidth =   5
            Caption         =   "Crew"
            CaptionPos      =   4
            AccessKey       =   -1  'True
            IntBkg          =   &H00400000&
            'ConvInfo       =   12 43 54 54 12 54 54 65 78 12 87
         End
         Begin VideoSoftElastic b_ShipSizeButton
            BackColor       =   &H00400000&
            ForeColor       =   &H00FFFFFF&
            Left            =   0
            Top             =   0
            Width           =   1440
            Height          =   1335
            TabIndex        =   24
            FontName        =   "Arial"
            FontSize        =   8.25
            FontBold        =   -1  'True
            FontItalic      =   0   'False
            FontStrikethru  =   0   'False
            FontUnderline   =   0   'False
            BorderWidth     =   10
            BevelInner      =   0
            BevelOuter      =   1
            BevelInnerWidth =   0
            BevelOuterWidth =   5
            Caption         =   "Ship Size"
            CaptionPos      =   4
            AccessKey       =   -1  'True
            IntBkg          =   &H00400000&
            'ConvInfo       =   12 43 54 54 12 54 54 65 78 12 87
         End
         Begin VideoSoftElastic b_PurchaseButton
            BackColor       =   &H00400000&
            ForeColor       =   &H00FFFFFF&
            Left            =   0
            Top             =   1335
            Width           =   1440
            Height          =   1335
            TabIndex        =   20
            FontName        =   "Arial"
            FontSize        =   8.25
            FontBold        =   -1  'True
            FontItalic      =   0   'False
            FontStrikethru  =   0   'False
            FontUnderline   =   0   'False
            BorderWidth     =   10
            BevelInner      =   0
            BevelOuter      =   1
            BevelInnerWidth =   0
            BevelOuterWidth =   5
            Caption         =   "Purchase Larger Ship"
            CaptionPos      =   4
            AccessKey       =   -1  'True
            IntBkg          =   &H00400000&
            'ConvInfo       =   12 43 54 54 12 54 54 65 78 12 87
         End
         Begin VideoSoftElastic b_Exit
            BackColor       =   &H00400000&
            ForeColor       =   &H00FFFFFF&
            Left            =   0
            Top             =   5340
            Width           =   1440
            Height          =   1320
            TabIndex        =   18
            FontName        =   "Arial"
            FontSize        =   8.25
            FontBold        =   -1  'True
            FontItalic      =   0   'False
            FontStrikethru  =   0   'False
            FontUnderline   =   0   'False
            BorderWidth     =   10
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
      Begin VideoSoftElastic VSElastic14
         BackColor       =   &H00FF8080&
         Left            =   1620
         Top             =   150
         Width           =   6360
         Height          =   3810
         TabIndex        =   10
         AutoSizeChildren=   7
         BevelInner      =   0
         BevelOuter      =   3
         BevelInnerWidth =   0
         BevelOuterWidth =   5
         IntBkg          =   &H00FF8080&
         'ConvInfo       =   12 43 54 54 12 54 54 65 78 12 87
         Begin VideoSoftElastic b_Speed
            BackColor       =   &H00FFFF80&
            Left            =   3870
            Top             =   885
            Width           =   2250
            Height          =   600
            TabIndex        =   15
            FontName        =   "Arial"
            FontSize        =   8.25
            FontBold        =   -1  'True
            FontItalic      =   0   'False
            FontStrikethru  =   0   'False
            FontUnderline   =   0   'False
            BorderWidth     =   3
            BevelInner      =   0
            BevelOuter      =   5
            BevelInnerWidth =   0
            BevelOuterWidth =   3
            Caption         =   "   Speed (Engine):  5"
            IntBkg          =   &H00FFFF80&
            'ConvInfo       =   12 43 54 54 12 54 54 65 78 12 87
         End
         Begin VideoSoftElastic b_ShipName
            BackColor       =   &H00FFFF80&
            Left            =   240
            Top             =   3000
            Width           =   5880
            Height          =   600
            TabIndex        =   14
            FontName        =   "Arial"
            FontSize        =   13.5
            FontBold        =   -1  'True
            FontItalic      =   0   'False
            FontStrikethru  =   0   'False
            FontUnderline   =   0   'False
            BorderWidth     =   3
            BevelInner      =   0
            BevelOuter      =   5
            BevelInnerWidth =   0
            BevelOuterWidth =   3
            Caption         =   "Ship Name"
            CaptionPos      =   4
            IntBkg          =   &H00FFFF80&
            'ConvInfo       =   12 43 54 54 12 54 54 65 78 12 87
         End
         Begin VideoSoftElastic b_Passengers
            BackColor       =   &H00FFFF80&
            Left            =   3870
            Top             =   1590
            Width           =   2250
            Height          =   585
            TabIndex        =   13
            FontName        =   "Arial"
            FontSize        =   8.25
            FontBold        =   -1  'True
            FontItalic      =   0   'False
            FontStrikethru  =   0   'False
            FontUnderline   =   0   'False
            BorderWidth     =   3
            BevelInner      =   0
            BevelOuter      =   5
            BevelInnerWidth =   0
            BevelOuterWidth =   3
            Caption         =   "   Passenger Capacity:"
            IntBkg          =   &H00FFFF80&
            'ConvInfo       =   12 43 54 54 12 54 54 65 78 12 87
         End
         Begin VideoSoftElastic b_CargoCapacity
            BackColor       =   &H00FFFF80&
            Left            =   3840
            Top             =   2280
            Width           =   2280
            Height          =   600
            TabIndex        =   12
            FontName        =   "Arial"
            FontSize        =   8.25
            FontBold        =   -1  'True
            FontItalic      =   0   'False
            FontStrikethru  =   0   'False
            FontUnderline   =   0   'False
            BorderWidth     =   3
            BevelInner      =   0
            BevelOuter      =   5
            BevelInnerWidth =   0
            BevelOuterWidth =   3
            Caption         =   "   Cargo Capacity:  100 tons"
            IntBkg          =   &H00FFFF80&
            'ConvInfo       =   12 43 54 54 12 54 54 65 78 12 87
         End
         Begin VideoSoftElastic b_ShipTons
            BackColor       =   &H00FFFF80&
            Left            =   3870
            Top             =   180
            Width           =   2250
            Height          =   600
            TabIndex        =   11
            FontName        =   "Arial"
            FontSize        =   8.25
            FontBold        =   -1  'True
            FontItalic      =   0   'False
            FontStrikethru  =   0   'False
            FontUnderline   =   0   'False
            BorderWidth     =   3
            BevelInner      =   0
            BevelOuter      =   5
            BevelInnerWidth =   0
            BevelOuterWidth =   3
            Caption         =   "   Ship Size:"
            IntBkg          =   &H00FFFF80&
            'ConvInfo       =   12 43 54 54 12 54 54 65 78 12 87
         End
         Begin Image Image1
            Left            =   240
            Top             =   180
            Width           =   3495
            Height          =   2700
            Stretch         =   -1  'True
         End
      End
      Begin VideoSoftElastic VSElastic3
         BackColor       =   &H00FF8080&
         Left            =   1620
         Top             =   5685
         Width           =   6360
         Height          =   1095
         TabIndex        =   7
         FontName        =   "Arial"
         FontSize        =   9.75
         FontBold        =   -1  'True
         FontItalic      =   0   'False
         FontStrikethru  =   0   'False
         FontUnderline   =   0   'False
         'FontFlags      =   0xa1
         AutoSizeChildren=   7
         BevelInner      =   0
         BevelOuter      =   3
         BevelInnerWidth =   0
         BevelOuterWidth =   5
         Caption         =   "Fuel"
         CaptionPos      =   3
         IntBkg          =   &H00FF8080&
         CaptionStyle    =   2
         'ConvInfo       =   12 43 54 54 12 54 54 65 78 12 87
         Begin VideoSoftElastic b_TankSize
            BackColor       =   &H00FFFF80&
            Left            =   300
            Top             =   375
            Width           =   1815
            Height          =   420
            TabIndex        =   9
            FontName        =   "Arial"
            FontSize        =   8.25
            FontBold        =   -1  'True
            FontItalic      =   0   'False
            FontStrikethru  =   0   'False
            FontUnderline   =   0   'False
            BorderWidth     =   3
            BevelInner      =   0
            BevelOuter      =   5
            BevelInnerWidth =   0
            BevelOuterWidth =   3
            Caption         =   "Tank Size:  50 tons"
            CaptionPos      =   4
            IntBkg          =   &H00FFFF80&
            'ConvInfo       =   12 43 54 54 12 54 54 65 78 12 87
         End
         Begin VideoSoftElastic b_Consumption
            BackColor       =   &H00FFFF80&
            Left            =   2190
            Top             =   375
            Width           =   3870
            Height          =   420
            TabIndex        =   8
            FontName        =   "Arial"
            FontSize        =   8.25
            FontBold        =   -1  'True
            FontItalic      =   0   'False
            FontStrikethru  =   0   'False
            FontUnderline   =   0   'False
            BorderWidth     =   3
            BevelInner      =   0
            BevelOuter      =   5
            BevelInnerWidth =   0
            BevelOuterWidth =   3
            Caption         =   "Consumption Rate:  2 to 10 tons "
            CaptionPos      =   4
            IntBkg          =   &H00FFFF80&
            'ConvInfo       =   12 43 54 54 12 54 54 65 78 12 87
         End
      End
      Begin VideoSoftElastic b_Employee
         BackColor       =   &H00FF8080&
         Left            =   1620
         Top             =   4080
         Width           =   6360
         Height          =   1515
         TabIndex        =   1
         FontName        =   "Arial"
         FontSize        =   9.75
         FontBold        =   -1  'True
         FontItalic      =   0   'False
         FontStrikethru  =   0   'False
         FontUnderline   =   0   'False
         'FontFlags      =   0xa1
         AutoSizeChildren=   7
         BevelInner      =   0
         BevelOuter      =   3
         BevelInnerWidth =   0
         BevelOuterWidth =   5
         Caption         =   "Employee:  Total of 4"
         CaptionPos      =   3
         IntBkg          =   &H00FF8080&
         CaptionStyle    =   2
         'ConvInfo       =   12 43 54 54 12 54 54 65 78 12 87
         Begin VideoSoftElastic b_Pilot
            BackColor       =   &H00FFFF80&
            Left            =   255
            Top             =   375
            Width           =   1395
            Height          =   420
            TabIndex        =   6
            FontName        =   "Arial"
            FontSize        =   8.25
            FontBold        =   -1  'True
            FontItalic      =   0   'False
            FontStrikethru  =   0   'False
            FontUnderline   =   0   'False
            BorderWidth     =   3
            BevelInner      =   0
            BevelOuter      =   5
            BevelInnerWidth =   0
            BevelOuterWidth =   3
            Caption         =   "Pilot:  1"
            CaptionPos      =   4
            IntBkg          =   &H00FFFF80&
            'ConvInfo       =   12 43 54 54 12 54 54 65 78 12 87
         End
         Begin VideoSoftElastic b_Navigator
            BackColor       =   &H00FFFF80&
            Left            =   1740
            Top             =   375
            Width           =   1365
            Height          =   420
            TabIndex        =   5
            FontName        =   "Arial"
            FontSize        =   8.25
            FontBold        =   -1  'True
            FontItalic      =   0   'False
            FontStrikethru  =   0   'False
            FontUnderline   =   0   'False
            BorderWidth     =   3
            BevelInner      =   0
            BevelOuter      =   5
            BevelInnerWidth =   0
            BevelOuterWidth =   3
            Caption         =   "Navigator:  1"
            CaptionPos      =   4
            IntBkg          =   &H00FFFF80&
            'ConvInfo       =   12 43 54 54 12 54 54 65 78 12 87
         End
         Begin VideoSoftElastic b_Engineer
            BackColor       =   &H00FFFF80&
            Left            =   3255
            Top             =   375
            Width           =   1365
            Height          =   420
            TabIndex        =   4
            FontName        =   "Arial"
            FontSize        =   8.25
            FontBold        =   -1  'True
            FontItalic      =   0   'False
            FontStrikethru  =   0   'False
            FontUnderline   =   0   'False
            BorderWidth     =   3
            BevelInner      =   0
            BevelOuter      =   5
            BevelInnerWidth =   0
            BevelOuterWidth =   3
            Caption         =   "Engineer:  1"
            CaptionPos      =   4
            IntBkg          =   &H00FFFF80&
            'ConvInfo       =   12 43 54 54 12 54 54 65 78 12 87
         End
         Begin VideoSoftElastic b_Crew
            BackColor       =   &H00FFFF80&
            Left            =   4710
            Top             =   375
            Width           =   1395
            Height          =   420
            TabIndex        =   3
            FontName        =   "Arial"
            FontSize        =   8.25
            FontBold        =   -1  'True
            FontItalic      =   0   'False
            FontStrikethru  =   0   'False
            FontUnderline   =   0   'False
            BorderWidth     =   3
            BevelInner      =   0
            BevelOuter      =   5
            BevelInnerWidth =   0
            BevelOuterWidth =   3
            Caption         =   "Staff:  1"
            CaptionPos      =   4
            IntBkg          =   &H00FFFF80&
            'ConvInfo       =   12 43 54 54 12 54 54 65 78 12 87
         End
         Begin VideoSoftElastic b_EmployeeSalary
            BackColor       =   &H00FFFF80&
            Left            =   255
            Top             =   900
            Width           =   5850
            Height          =   405
            TabIndex        =   2
            FontName        =   "Arial"
            FontSize        =   12
            FontBold        =   -1  'True
            FontItalic      =   0   'False
            FontStrikethru  =   0   'False
            FontUnderline   =   0   'False
            BorderWidth     =   3
            BevelInner      =   0
            BevelOuter      =   5
            BevelInnerWidth =   0
            BevelOuterWidth =   3
            Caption         =   "Employee Salary..... 1,500 kubars"
            CaptionPos      =   4
            IntBkg          =   &H00FFFF80&
            'ConvInfo       =   12 43 54 54 12 54 54 65 78 12 87
         End
      End
   End
End
' SHIPINFO.FRM
Option Explicit
Const mc001A = 11 ' &HB%
Const mc002A = 1 ' &H1%

Sub b_CargoCapacityButton_Click ()
    MousePointer = mc001A
    Load frm_ShipInfoBox
    frm_ShipInfoBox.Caption = "Cargo Capacity"
    frm_ShipInfoBox.b_Message = "The amount of cargo your ship can carry depends on the size and type of your ship. The ship you own now can hold up to " + Format$(gv0BF2.M4CE8, "#,#0") + " tons of cargo. That means you can buy up to " + Format$(gv0BF2.M4CE8, "#,#0") + " tons of commodities and transport them to another planet. Generally, the larger your ship, the more tons of cargo you can carry."
    frm_ShipInfoBox.Show 1
    MousePointer = mc002A
End Sub

Sub b_CargoCapacityButton_MouseDown (Button As Integer, Shift As Integer, X As Single, Y As Single)
    b_CargoCapacityButton.BackColor = &H800000&
End Sub

Sub b_CargoCapacityButton_MouseUp (Button As Integer, Shift As Integer, X As Single, Y As Single)
    b_CargoCapacityButton.BackColor = &H400000&
End Sub

Sub b_CrewButton_Click ()
    MousePointer = mc001A
    Load frm_ShipInfoBox
    frm_ShipInfoBox.Caption = "Crew"
    frm_ShipInfoBox.b_Message = "The number of employees you have depends on the size and type of your ship. Your company currently employs " + Format$(gv0BF2.M4D01, "#,#0") + " crew members. You must pay each employee a weekly salary of " + Format$(gv0BF2.M4D09, "#,#0") + " kubars. You will not be required to hire any additional employees until you purchase a larger ship."
    frm_ShipInfoBox.Show 1
    MousePointer = mc002A
End Sub

Sub b_CrewButton_MouseDown (Button As Integer, Shift As Integer, X As Single, Y As Single)
    b_CrewButton.BackColor = &H800000&
End Sub

Sub b_CrewButton_MouseUp (Button As Integer, Shift As Integer, X As Single, Y As Single)
    b_CrewButton.BackColor = &H400000&
End Sub

Sub b_Exit_Click ()
    MousePointer = mc001A
    FillElastic.Visible = False
    Unload frm_ShipInfo
End Sub

Sub b_Exit_MouseDown (Button As Integer, Shift As Integer, X As Single, Y As Single)
    b_Exit.BackColor = &H800000&
End Sub

Sub b_Exit_MouseUp (Button As Integer, Shift As Integer, X As Single, Y As Single)
    b_Exit.BackColor = &H400000&
End Sub

Sub b_FuelTankButton_Click ()
    MousePointer = mc001A
    Load frm_ShipInfoBox
    frm_ShipInfoBox.Caption = "Fuel Tank Size"
    frm_ShipInfoBox.b_Message = "The fuel tank size (fuel capacity) for your ship is " + Format$(gv0BF2.M4D5E, "#,#0") + " tons. This is the maximum amount of fuel your ship can carry. The advantage of a larger fuel tank is that if fuel prices are high on one planet, you can usually afford to wait until you reach another planet before filling up your tank."
    frm_ShipInfoBox.Show 1
    MousePointer = mc002A
End Sub

Sub b_FuelTankButton_MouseDown (Button As Integer, Shift As Integer, X As Single, Y As Single)
    b_FuelTankButton.BackColor = &H800000&
End Sub

Sub b_FuelTankButton_MouseUp (Button As Integer, Shift As Integer, X As Single, Y As Single)
    b_FuelTankButton.BackColor = &H400000&
End Sub

Sub b_FuelUsageButton_Click ()
    MousePointer = mc001A
    Load frm_ShipInfoBox
    frm_ShipInfoBox.Caption = "Fuel Usage"
    frm_ShipInfoBox.b_Message = "Every time you travel to a planet, your ship consumes between 2 and " + Format$((gv11CE.M54B3(gv11CE.M53E5) / 100) + 11, "#,#0") + " tons of fuel. On average, the longer the distance travelled and the larger the ship, the more fuel is used. If you want to save fuel, a good idea is to travel to a nearby planet, rather than one on the other side of Kukubia."
    frm_ShipInfoBox.Show 1
    MousePointer = mc002A
End Sub

Sub b_FuelUsageButton_MouseDown (Button As Integer, Shift As Integer, X As Single, Y As Single)
    b_FuelUsageButton.BackColor = &H800000&
End Sub

Sub b_FuelUsageButton_MouseUp (Button As Integer, Shift As Integer, X As Single, Y As Single)
    b_FuelUsageButton.BackColor = &H400000&
End Sub

Sub b_Help_Click ()
    MousePointer = mc001A
    If  gv0060.M4C47 = True Then
        frm_Money.b_Sound.Command = "Close"
        b_Sound.Command = "Close"
        b_Sound.FileName = Trim$(gv09F0.M4C15) + "help.wav"
        b_Sound.Command = "Open"
        b_Sound.Command = "Play"
    End If
    frm_Box1.FillElastic = "Help (Ship Info)"
    frm_Box1.b_Message = "The SHIP INFO menu provides you with details about your ship. Just click on the buttons on either side of the menu to find out more about your ship's size, fuel tank, crew, engine, passenger capacity, cargo bay and fuel usage."
    frm_Box1.Show 1
End Sub

Sub b_Help_MouseDown (Button As Integer, Shift As Integer, X As Single, Y As Single)
    b_Help.BackColor = &H800000&
End Sub

Sub b_Help_MouseUp (Button As Integer, Shift As Integer, X As Single, Y As Single)
    b_Help.BackColor = &H400000&
End Sub

Sub b_PassengerButton_Click ()
Dim l00D4 As Long
Dim l00D6 As Long
    MousePointer = mc001A
    Load frm_ShipInfoBox
    frm_ShipInfoBox.Caption = "Passenger Capacity"
    If  gv0BF2.M4F47 = True Then
        l00D4 = gv0BF2.M4EF2
        l00D6 = gv0BF2.M4F15 - gv0BF2.M4EF2
    Else
        l00D4 = 0
        l00D6 = gv0BF2.M4F15
    End If
    frm_ShipInfoBox.b_Message = "The number of passengers a ship can carry depends on its size and type. The ship you own now can accommodate up to " + Format$(gv0BF2.M4F00, "#,#0") + " passengers. The more you spend on passenger advertising, the more people will want to travel on your ship. On the other hand, the more you charge for tickets, the fewer passengers you'll get. At this time you have " + Format$(l00D4, "#,#0") + " passenger(s) on your ship and " + Format$(l00D6, "#,#0") + " passenger(s) waiting to buy tickets."
    frm_ShipInfoBox.Show 1
    MousePointer = mc002A
End Sub

Sub b_PassengerButton_MouseDown (Button As Integer, Shift As Integer, X As Single, Y As Single)
    b_PassengerButton.BackColor = &H800000&
End Sub

Sub b_PassengerButton_MouseUp (Button As Integer, Shift As Integer, X As Single, Y As Single)
    b_PassengerButton.BackColor = &H400000&
End Sub

Sub b_PurchaseButton_Click ()
    MousePointer = mc001A
    Load frm_ShipInfoBox
    frm_ShipInfoBox.Caption = "Purchase Larger Ship"
    frm_ShipInfoBox.b_Message = "You cannot buy or sell your ship whenever you feel like it. The Trader's Union strictly regulates the sale of all commercial ships. This helps to maintain a trade balance between the planets and prevents the larger companies from monopolizing the market. By virtue of being a member of the Trader's Union, your name is automatically entered in a lottery. If your name comes up, you will be given the chance to trade in your old ship and purchase a new, larger ship."
    frm_ShipInfoBox.Show 1
    MousePointer = mc002A
End Sub

Sub b_PurchaseButton_MouseDown (Button As Integer, Shift As Integer, X As Single, Y As Single)
    b_PurchaseButton.BackColor = &H800000&
End Sub

Sub b_PurchaseButton_MouseUp (Button As Integer, Shift As Integer, X As Single, Y As Single)
    b_PurchaseButton.BackColor = &H400000&
End Sub

Sub b_ShipSizeButton_Click ()
    MousePointer = mc001A
    frm_ShipInfoBox.Caption = "Ship Size"
    frm_ShipInfoBox.b_Message = "You currently own a " + Format$(gv11CE.M54B3(gv11CE.M53E5), "#,#0") + "-ton ship. This does not mean you can carry " + Format$(gv11CE.M54B3(gv11CE.M53E5), "#,#0") + " tons of cargo. The ship's engine room, bridge, passenger seating area, crew living quarters, life support systems, and fuel tanks take up approximately " + Format$(gv11CE.M54B3(gv11CE.M53E5) - gv0BF2.M4CE8, "#,#0") + " tons. The remaining " + Format$(gv0BF2.M4CE8, "#,#0") + " tons can be used to haul cargo."
    frm_ShipInfoBox.Show 1
    MousePointer = mc002A
End Sub

Sub b_ShipSizeButton_MouseDown (Button As Integer, Shift As Integer, X As Single, Y As Single)
    b_ShipSizeButton.BackColor = &H800000&
End Sub

Sub b_ShipSizeButton_MouseUp (Button As Integer, Shift As Integer, X As Single, Y As Single)
    b_ShipSizeButton.BackColor = &H400000&
End Sub

Sub b_ShipSpeedButton_Click ()
    MousePointer = mc001A
    Load frm_ShipInfoBox
    frm_ShipInfoBox.Caption = "Engine"
    frm_ShipInfoBox.b_Message = "Your ship has a " + Format$(gv11CE.M530C(gv11CE.M53E5), "#,#0") + " kuarp engine. The higher the kuarp value, the faster your ship can travel. This is an advantage if you are trying to beat another player to a planet in order to buy up all the best commodities. You can roughly compute the time it will take you to travel to a planet by dividing the total DISTANCE by the ENGINE SPEED. You can purchase a faster engine by going to Pyke and clicking on EXPLORE PLANET, then PLANET SPECIAL."
    frm_ShipInfoBox.Show 1
    MousePointer = mc002A
End Sub

Sub b_ShipSpeedButton_MouseDown (Button As Integer, Shift As Integer, X As Single, Y As Single)
    b_ShipSpeedButton.BackColor = &H800000&
End Sub

Sub b_ShipSpeedButton_MouseUp (Button As Integer, Shift As Integer, X As Single, Y As Single)
    b_ShipSpeedButton.BackColor = &H400000&
End Sub

Sub sub2339 ()
Dim l0130 As String
    b_Passengers = " Passenger Capacity:  " + Format$(gv0BF2.M4F00, "#,#0")
    b_Speed = " Engine Speed:  " + Format$(gv11CE.M530C(gv11CE.M53E5), "#,#0") + " kuarps"
    Select Case gv11CE.M541E(gv11CE.M53E5)
        Case 1
            l0130 = "Stinger XII"
        Case 2
            l0130 = "Fly Catcher"
        Case 3
            l0130 = "Le Rock"
        Case 4
            l0130 = "Whaler 2000"
        Case 5
            l0130 = "Retina"
        Case 6
            l0130 = "Cerebralis"
        Case 7
            l0130 = "The Globulizer"
        Case 8
            l0130 = "Locomotis"
        Case 9
            l0130 = "Mantagon"
        Case 10
            l0130 = "Kegger"
        Case 11
            l0130 = "Worm Shuttle"
        Case 12
            l0130 = "Squidocity"
    End Select
    b_ShipName = "Ship Name:  " + l0130
    b_CargoCapacity = " Cargo Capacity:  " + Format$(gv0BF2.M4CE8, "#,#0")
    b_ShipTons = " Ship Size: " + Format$(gv11CE.M54B3(gv11CE.M53E5), "#,#0") + " tons"
    b_EmployeeSalary = "Salary Per Person..... " + Format$(gv0BF2.M4D09, "#,#0") + " kubars"
    b_TankSize = "Tank Size:  " + Format$(gv0BF2.M4D5E, "#,#0") + " tons"
    b_Consumption = "Max Possible Usage:  2 to " + Format$((gv11CE.M54B3(gv11CE.M53E5) / 100) + 11, "#,#0") + " tons per week"
    b_Employee = "Crew:  Total of " + Format$(gv0BF2.M4D01, "#,#0")
    Select Case gv0BF2.M4D01
        Case 1
            b_Pilot = "Pilot:  " + Format$(1, "#,#0")
            b_Navigator = "Navigator:  " + Format$(0, "#,#0")
            b_Engineer = "Engineer:  " + Format$(0, "#,#0")
            b_Crew = "Staff:  " + Format$(0, "#,#0")
        Case 2
            b_Pilot = "Pilot:  " + Format$(1, "#,#0")
            b_Navigator = "Navigator:  " + Format$(1, "#,#0")
            b_Engineer = "Engineer:  " + Format$(0, "#,#0")
            b_Crew = "Staff:  " + Format$(0, "#,#0")
        Case Else
            b_Pilot = "Pilot:  " + Format$(1, "#,#0")
            b_Navigator = "Navigator:  " + Format$(1, "#,#0")
            b_Engineer = "Engineer:  " + Format$(1, "#,#0")
            b_Crew = "Staff:  " + Format$(gv0BF2.M4D01 - 3, "#,#0")
    End Select
End Sub

Sub Form_Activate ()
    MousePointer = mc002A
End Sub

Sub Form_KeyPress (KeyAscii As Integer)
    Select Case KeyAscii
        Case 13, 27, 32
            Call b_Exit_Click
    End Select
End Sub

Sub Form_Load ()
    MousePointer = mc001A
    Image1.Picture = LoadPicture(Trim$(gv09F0.M4BF5) + "ship" + Trim$(Str$(gv11CE.M541E(gv11CE.M53E5))) + ".bmp")
    If  gv11CE.M552A = True Then
        frm_Box1.FillElastic = "Tutorial"
        frm_Box1.b_Message = "Because you are playing the TUTORIAL game, you will notice that many of the ship's features are not yet included. As you play, these features will gradually be added to the game." + Chr$(10) + Chr$(10) + "For example, you cannot buy a larger engine until the PLANET SPECIAL feature is introduced to the game, and this happens near the end of the TUTORIAL."
        frm_Box1.Show 1
    End If
    Call sub2339
End Sub
