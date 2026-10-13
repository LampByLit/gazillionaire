VERSION 2.00
Begin Form frm_MainMenu
   BorderStyle     =   0
   MaxButton       =   0   'False
   MinButton       =   0   'False
   ControlBox      =   0   'False
   ClipControls    =   0   'False
   Caption         =   "Main Menu"
   BackColor       =   &H00000000&
   ForeColor       =   &H00000000&
   Left            =   720
   Top             =   1740
   Width           =   7815
   Height          =   5580
   WindowState     =   2
   ScaleMode       =   1
   'FormFlags      =   &H62
   Icon            =   (None)
   LinkTopic       =   "Form1"
   KeyPreview      =   -1  'True
   ClientLeft      =   720
   ClientTop       =   1740
   ClientWidth     =   7815
   ClientHeight    =   5580
   Begin VideoSoftElastic FillElastic
      BackColor       =   &H00C0C0C0&
      Left            =   0
      Top             =   0
      Width           =   9600
      Height          =   6915
      TabIndex        =   1
      Align           =   5
      AutoSizeChildren=   7
      BorderWidth     =   0
      ChildSpacing    =   0
      BevelInner      =   0
      BevelOuter      =   0
      BevelInnerWidth =   0
      BevelOuterWidth =   0
      FloodColor      =   &H00000040&
      'ConvInfo       =   12 43 54 54 12 54 54 65 78 12 87
      Begin MMControl b_Sound
         Left            =   5430
         Top             =   120
         Width           =   3540
         Height          =   330
         TabIndex        =   28
         Visible         =   0   'False
      End
      Begin VideoSoftElastic b_Help1
         BackColor       =   &H00C0C0C0&
         Left            =   8460
         Top             =   5880
         Width           =   1080
         Height          =   1005
         TabIndex        =   0
         FontName        =   "Arial"
         FontSize        =   12
         FontBold        =   -1  'True
         FontItalic      =   0   'False
         FontStrikethru  =   0   'False
         FontUnderline   =   0   'False
         'FontFlags      =   0xa1
         AutoSizeChildren=   7
         BorderWidth     =   10
         BevelInner      =   0
         BevelOuter      =   1
         BevelInnerWidth =   0
         BevelOuterWidth =   8
         FloodColor      =   &H00000000&
         FloodPercent    =   100
         Caption         =   "Help"
         CaptionPos      =   5
         AccessKey       =   -1  'True
         ShadowColor     =   &H00800000&
         'ConvInfo       =   12 43 54 54 12 54 54 65 78 12 87
         Begin Image b_Help2
            Picture         =   "b_Help2.Picture.ico"
            Left            =   195
            Top             =   150
            Width           =   705
            Height          =   420
            Stretch         =   -1  'True
         End
      End
      Begin VideoSoftElastic b_FuelContainer
         BackColor       =   &H00C0C0C0&
         Left            =   8460
         Top             =   30
         Width           =   1080
         Height          =   5835
         TabIndex        =   20
         AutoSizeChildren=   7
         BorderWidth     =   10
         BevelInner      =   0
         BevelOuter      =   1
         BevelOuterWidth =   5
         'ConvInfo       =   12 43 54 54 12 54 54 65 78 12 87
         Begin VideoSoftElastic b_FuelCost
            BackColor       =   &H00C0C0C0&
            Left            =   165
            Top             =   135
            Width           =   810
            Height          =   690
            TabIndex        =   22
            FontName        =   "MS Serif"
            FontSize        =   6.75
            FontBold        =   -1  'True
            FontItalic      =   0   'False
            FontStrikethru  =   0   'False
            FontUnderline   =   0   'False
            BevelInner      =   0
            BevelOuter      =   0
            BevelInnerWidth =   2
            Caption         =   "Fuel Cost 1000"
            CaptionPos      =   4
            AccessKey       =   -1  'True
            ShadowColor     =   &H00800000&
            'ConvInfo       =   12 43 54 54 12 54 54 65 78 12 87
         End
         Begin VideoSoftElastic b_FuelTank
            BackColor       =   &H00C0C0C0&
            ForeColor       =   &H00FFFFFF&
            Left            =   180
            Top             =   1605
            Width           =   720
            Height          =   4050
            TabIndex        =   21
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
            BevelOuterWidth =   10
            FloodDirection  =   3
            FloodColor      =   &H000000FF&
            FloodPercent    =   80
            Caption         =   "Fuel Tank"
            CaptionPos      =   4
            AccessKey       =   -1  'True
            ShadowColor     =   &H000000FF&
            'ConvInfo       =   12 43 54 54 12 54 54 65 78 12 87
         End
         Begin Image b_Fuel_Image
            Picture         =   "b_Fuel_Image.Picture.ico"
            Left            =   180
            Top             =   870
            Width           =   750
            Height          =   660
            Stretch         =   -1  'True
         End
      End
      Begin VideoSoftElastic VSElastic1
         BackColor       =   &H00C0C0C0&
         Left            =   3840
         Top             =   1815
         Width           =   4575
         Height          =   5070
         TabIndex        =   12
         AutoSizeChildren=   3
         BorderWidth     =   0
         ChildSpacing    =   0
         BevelInner      =   0
         BevelOuter      =   0
         BevelInnerWidth =   0
         BevelOuterWidth =   0
         ShadowColor     =   &H00000000&
         'ConvInfo       =   12 43 54 54 12 54 54 65 78 12 87
         Begin VideoSoftElastic b_ViewCity
            BackColor       =   &H00008000&
            ForeColor       =   &H00FFFFFF&
            Left            =   0
            Top             =   3405
            Width           =   4575
            Height          =   555
            TabIndex        =   25
            FontName        =   "Arial"
            FontSize        =   9.75
            FontBold        =   -1  'True
            FontItalic      =   0   'False
            FontStrikethru  =   0   'False
            FontUnderline   =   0   'False
            AutoSizeChildren=   7
            BevelInner      =   0
            BevelOuter      =   1
            BevelInnerWidth =   0
            BevelOuterWidth =   6
            Caption         =   "                  View City"
            AccessKey       =   -1  'True
            ShadowColor     =   &H00800000&
            IntBkg          =   &H00008000&
            'ConvInfo       =   12 43 54 54 12 54 54 65 78 12 87
            Begin Image b_ViewCity_Image
               Picture         =   "b_ViewCity_Image.Picture.ico"
               Left            =   150
               Top             =   105
               Width           =   450
               Height          =   375
               Stretch         =   -1  'True
            End
         End
         Begin VideoSoftElastic b_Explore
            BackColor       =   &H00008000&
            ForeColor       =   &H00FFFFFF&
            Left            =   0
            Top             =   3960
            Width           =   4575
            Height          =   555
            TabIndex        =   23
            FontName        =   "Arial"
            FontSize        =   9.75
            FontBold        =   -1  'True
            FontItalic      =   0   'False
            FontStrikethru  =   0   'False
            FontUnderline   =   0   'False
            AutoSizeChildren=   7
            BevelInner      =   0
            BevelOuter      =   1
            BevelInnerWidth =   0
            BevelOuterWidth =   6
            Caption         =   "                  Explore Planet"
            AccessKey       =   -1  'True
            ShadowColor     =   &H00800000&
            IntBkg          =   &H00008000&
            'ConvInfo       =   12 43 54 54 12 54 54 65 78 12 87
            Begin Image b_Explore_Image
               Picture         =   "b_Explore_Image.Picture.ico"
               Left            =   150
               Top             =   105
               Width           =   450
               Height          =   345
               Stretch         =   -1  'True
            End
         End
         Begin VideoSoftElastic b_Employee
            BackColor       =   &H00008000&
            ForeColor       =   &H00FFFFFF&
            Left            =   0
            Top             =   1710
            Width           =   4575
            Height          =   570
            TabIndex        =   19
            FontName        =   "Arial"
            FontSize        =   9.75
            FontBold        =   -1  'True
            FontItalic      =   0   'False
            FontStrikethru  =   0   'False
            FontUnderline   =   0   'False
            AutoSizeChildren=   7
            BevelInner      =   0
            BevelOuter      =   1
            BevelInnerWidth =   0
            BevelOuterWidth =   6
            Caption         =   "                  Crew Wages Owed"
            AccessKey       =   -1  'True
            ShadowColor     =   &H00800000&
            IntBkg          =   &H00008000&
            'ConvInfo       =   12 43 54 54 12 54 54 65 78 12 87
            Begin Image b_Employee_Image
               Picture         =   "b_Employee_Image.Picture.ico"
               Left            =   135
               Top             =   150
               Width           =   525
               Height          =   270
               Stretch         =   -1  'True
            End
         End
         Begin VideoSoftElastic b_Tax
            BackColor       =   &H00008000&
            ForeColor       =   &H00FFFFFF&
            Left            =   0
            Top             =   2280
            Width           =   4575
            Height          =   570
            TabIndex        =   18
            FontName        =   "Arial"
            FontSize        =   9.75
            FontBold        =   -1  'True
            FontItalic      =   0   'False
            FontStrikethru  =   0   'False
            FontUnderline   =   0   'False
            AutoSizeChildren=   7
            BevelInner      =   0
            BevelOuter      =   1
            BevelInnerWidth =   0
            BevelOuterWidth =   6
            Caption         =   "                  Taxes and Tariffs Owed"
            AccessKey       =   -1  'True
            ShadowColor     =   &H00800000&
            IntBkg          =   &H00008000&
            'ConvInfo       =   12 43 54 54 12 54 54 65 78 12 87
            Begin Image b_Tax_Image
               Picture         =   "b_Tax_Image.Picture.ico"
               Left            =   150
               Top             =   150
               Width           =   405
               Height          =   270
               Stretch         =   -1  'True
            End
         End
         Begin VideoSoftElastic b_GettingStarted
            BackColor       =   &H00008000&
            ForeColor       =   &H00FFFFFF&
            Left            =   0
            Top             =   0
            Width           =   4575
            Height          =   570
            TabIndex        =   17
            FontName        =   "Arial"
            FontSize        =   9.75
            FontBold        =   -1  'True
            FontItalic      =   0   'False
            FontStrikethru  =   0   'False
            FontUnderline   =   0   'False
            AutoSizeChildren=   7
            BevelInner      =   0
            BevelOuter      =   1
            BevelInnerWidth =   0
            BevelOuterWidth =   6
            Caption         =   "                  Getting Started"
            AccessKey       =   -1  'True
            ShadowColor     =   &H00800000&
            IntBkg          =   &H00008000&
            'ConvInfo       =   12 43 54 54 12 54 54 65 78 12 87
            Begin Image b_GettingStarted_Image
               Picture         =   "b_GettingStarted_Image.Picture.ico"
               Left            =   150
               Top             =   180
               Width           =   450
               Height          =   210
               Stretch         =   -1  'True
            End
         End
         Begin VideoSoftElastic b_Passengers
            BackColor       =   &H00008000&
            ForeColor       =   &H00FFFFFF&
            Left            =   0
            Top             =   570
            Width           =   4575
            Height          =   570
            TabIndex        =   16
            FontName        =   "Arial"
            FontSize        =   9.75
            FontBold        =   -1  'True
            FontItalic      =   0   'False
            FontStrikethru  =   0   'False
            FontUnderline   =   0   'False
            AutoSizeChildren=   7
            BevelInner      =   0
            BevelOuter      =   1
            BevelInnerWidth =   0
            BevelOuterWidth =   6
            Caption         =   "                  Pickup Passengers"
            AccessKey       =   -1  'True
            ShadowColor     =   &H00800000&
            IntBkg          =   &H00008000&
            'ConvInfo       =   12 43 54 54 12 54 54 65 78 12 87
            Begin Image b_Passengers_Image
               Left            =   90
               Top             =   135
               Width           =   450
               Height          =   300
               Stretch         =   -1  'True
            End
         End
         Begin VideoSoftElastic b_Advertising
            BackColor       =   &H00008000&
            ForeColor       =   &H00FFFFFF&
            Left            =   0
            Top             =   1140
            Width           =   4575
            Height          =   570
            TabIndex        =   15
            FontName        =   "Arial"
            FontSize        =   9.75
            FontBold        =   -1  'True
            FontItalic      =   0   'False
            FontStrikethru  =   0   'False
            FontUnderline   =   0   'False
            AutoSizeChildren=   7
            BevelInner      =   0
            BevelOuter      =   1
            BevelInnerWidth =   0
            BevelOuterWidth =   6
            Caption         =   "                  Advertise for Next Planet"
            AccessKey       =   -1  'True
            ShadowColor     =   &H00800000&
            IntBkg          =   &H00008000&
            'ConvInfo       =   12 43 54 54 12 54 54 65 78 12 87
            Begin Image b_Advertising_Image
               Left            =   90
               Top             =   135
               Width           =   450
               Height          =   300
               Stretch         =   -1  'True
            End
         End
         Begin VideoSoftElastic b_Insurance
            BackColor       =   &H00008000&
            ForeColor       =   &H00FFFFFF&
            Left            =   0
            Top             =   2850
            Width           =   4575
            Height          =   555
            TabIndex        =   14
            FontName        =   "Arial"
            FontSize        =   9.75
            FontBold        =   -1  'True
            FontItalic      =   0   'False
            FontStrikethru  =   0   'False
            FontUnderline   =   0   'False
            AutoSizeChildren=   7
            BevelInner      =   0
            BevelOuter      =   1
            BevelInnerWidth =   0
            BevelOuterWidth =   6
            Caption         =   "                  Voyager's Insurance/Cost"
            AccessKey       =   -1  'True
            ShadowColor     =   &H00800000&
            IntBkg          =   &H00008000&
            'ConvInfo       =   12 43 54 54 12 54 54 65 78 12 87
            Begin Image b_Insurance_Image
               Picture         =   "b_Insurance_Image.Picture.ico"
               Left            =   150
               Top             =   105
               Width           =   450
               Height          =   345
               Stretch         =   -1  'True
            End
         End
         Begin VideoSoftElastic b_Utilities
            BackColor       =   &H00008000&
            ForeColor       =   &H00FFFFFF&
            Left            =   0
            Top             =   4515
            Width           =   4575
            Height          =   555
            TabIndex        =   13
            FontName        =   "Arial"
            FontSize        =   9.75
            FontBold        =   -1  'True
            FontItalic      =   0   'False
            FontStrikethru  =   0   'False
            FontUnderline   =   0   'False
            AutoSizeChildren=   7
            BevelInner      =   0
            BevelOuter      =   1
            BevelInnerWidth =   0
            BevelOuterWidth =   6
            Caption         =   "                  File Options"
            AccessKey       =   -1  'True
            ShadowColor     =   &H00800000&
            IntBkg          =   &H00008000&
            'ConvInfo       =   12 43 54 54 12 54 54 65 78 12 87
            Begin Image b_Utilities_Image
               Picture         =   "b_Utilities_Image.Picture.ico"
               Left            =   150
               Top             =   105
               Width           =   480
               Height          =   345
               Stretch         =   -1  'True
            End
         End
      End
      Begin VideoSoftElastic VSElastic6
         BackColor       =   &H00C0C0C0&
         Left            =   3810
         Top             =   615
         Width           =   4605
         Height          =   1170
         TabIndex        =   10
         AutoSizeChildren=   1
         BorderWidth     =   0
         ChildSpacing    =   0
         BevelInner      =   0
         BevelOuter      =   0
         BevelInnerWidth =   0
         BevelOuterWidth =   0
         'ConvInfo       =   12 43 54 54 12 54 54 65 78 12 87
         Begin VideoSoftElastic b_Warehouse
            BackColor       =   &H00800000&
            ForeColor       =   &H00FFFFFF&
            Left            =   3075
            Top             =   0
            Width           =   1530
            Height          =   1170
            TabIndex        =   26
            FontName        =   "Arial"
            FontSize        =   9.75
            FontBold        =   -1  'True
            FontItalic      =   0   'False
            FontStrikethru  =   0   'False
            FontUnderline   =   0   'False
            AutoSizeChildren=   7
            BorderWidth     =   8
            BevelInner      =   0
            BevelOuter      =   1
            BevelInnerWidth =   0
            BevelOuterWidth =   6
            Caption         =   "Warehouse"
            CaptionPos      =   5
            AccessKey       =   -1  'True
            ShadowColor     =   &H00800000&
            IntBkg          =   &H00800000&
            'ConvInfo       =   12 43 54 54 12 54 54 65 78 12 87
            Begin Image b_Warehouse_Image
               Left            =   375
               Top             =   180
               Width           =   780
               Height          =   510
               Stretch         =   -1  'True
            End
         End
         Begin VideoSoftElastic b_Market
            BackColor       =   &H00800000&
            ForeColor       =   &H00FFFFFF&
            Left            =   0
            Top             =   0
            Width           =   1545
            Height          =   1170
            TabIndex        =   24
            FontName        =   "Arial"
            FontSize        =   9.75
            FontBold        =   -1  'True
            FontItalic      =   0   'False
            FontStrikethru  =   0   'False
            FontUnderline   =   0   'False
            AutoSizeChildren=   7
            BorderWidth     =   8
            BevelInner      =   0
            BevelOuter      =   1
            BevelInnerWidth =   0
            BevelOuterWidth =   6
            FloodDirection  =   4
            FloodColor      =   &H00000080&
            Caption         =   "Marketplace"
            CaptionPos      =   5
            AccessKey       =   -1  'True
            ShadowColor     =   &H00800000&
            IntBkg          =   &H00800000&
            'ConvInfo       =   12 43 54 54 12 54 54 65 78 12 87
            Begin Image b_Market_Image
               Picture         =   "b_Market_Image.Picture.ico"
               Left            =   420
               Top             =   210
               Width           =   855
               Height          =   480
               Stretch         =   -1  'True
            End
         End
         Begin VideoSoftElastic b_Supply
            BackColor       =   &H00800000&
            ForeColor       =   &H00FFFFFF&
            Left            =   1545
            Top             =   0
            Width           =   1530
            Height          =   1170
            TabIndex        =   11
            FontName        =   "Arial"
            FontSize        =   9.75
            FontBold        =   -1  'True
            FontItalic      =   0   'False
            FontStrikethru  =   0   'False
            FontUnderline   =   0   'False
            AutoSizeChildren=   7
            BorderWidth     =   8
            BevelInner      =   0
            BevelOuter      =   1
            BevelInnerWidth =   0
            BevelOuterWidth =   6
            Caption         =   "Supply"
            CaptionPos      =   5
            AccessKey       =   -1  'True
            ShadowColor     =   &H00800000&
            IntBkg          =   &H00800000&
            'ConvInfo       =   12 43 54 54 12 54 54 65 78 12 87
            Begin Label b_Supply_Image
               Caption         =   "%"
               ForeColor       =   &H00FFFF00&
               Left            =   375
               Top             =   135
               Width           =   825
               Height          =   555
               FontName        =   "Arial"
               FontSize        =   24
               FontBold        =   -1  'True
               FontItalic      =   0   'False
               FontStrikethru  =   0   'False
               FontUnderline   =   0   'False
               'FontFlags      =   0x61
               TabIndex        =   27
               Alignment       =   2
               BackStyle       =   0
            End
         End
      End
      Begin VideoSoftElastic VSElastic5
         BackColor       =   &H00C0C0C0&
         Left            =   60
         Top             =   3660
         Width           =   3720
         Height          =   3225
         TabIndex        =   5
         AutoSizeChildren=   3
         BorderWidth     =   0
         ChildSpacing    =   0
         BevelInner      =   0
         BevelOuter      =   0
         BevelInnerWidth =   0
         BevelOuterWidth =   0
         'ConvInfo       =   12 43 54 54 12 54 54 65 78 12 87
         Begin VideoSoftElastic b_Stock
            BackColor       =   &H00800000&
            ForeColor       =   &H00FFFFFF&
            Left            =   0
            Top             =   0
            Width           =   3720
            Height          =   645
            TabIndex        =   29
            FontName        =   "Arial"
            FontSize        =   9.75
            FontBold        =   -1  'True
            FontItalic      =   0   'False
            FontStrikethru  =   0   'False
            FontUnderline   =   0   'False
            AutoSizeChildren=   7
            BevelInner      =   0
            BevelOuter      =   1
            BevelInnerWidth =   0
            BevelOuterWidth =   6
            Caption         =   "                    Stock Markets"
            AccessKey       =   -1  'True
            ShadowColor     =   &H00800000&
            IntBkg          =   &H00800000&
            'ConvInfo       =   12 43 54 54 12 54 54 65 78 12 87
            Begin Image b_Stock_Image
               Picture         =   "b_Stock_Image.Picture.ico"
               Left            =   150
               Top             =   120
               Width           =   555
               Height          =   390
               Stretch         =   -1  'True
            End
         End
         Begin VideoSoftElastic b_Bank
            BackColor       =   &H00800000&
            ForeColor       =   &H00FFFFFF&
            Left            =   0
            Top             =   1290
            Width           =   3720
            Height          =   645
            TabIndex        =   9
            FontName        =   "Arial"
            FontSize        =   9.75
            FontBold        =   -1  'True
            FontItalic      =   0   'False
            FontStrikethru  =   0   'False
            FontUnderline   =   0   'False
            AutoSizeChildren=   7
            BevelInner      =   0
            BevelOuter      =   1
            BevelInnerWidth =   0
            BevelOuterWidth =   6
            Caption         =   "                    Bank"
            AccessKey       =   -1  'True
            ShadowColor     =   &H00800000&
            IntBkg          =   &H00800000&
            'ConvInfo       =   12 43 54 54 12 54 54 65 78 12 87
            Begin Image b_Bank_Image
               Picture         =   "b_Bank_Image.Picture.ico"
               Left            =   150
               Top             =   105
               Width           =   495
               Height          =   435
               Stretch         =   -1  'True
            End
         End
         Begin VideoSoftElastic b_ZinnLoan
            BackColor       =   &H00800000&
            ForeColor       =   &H00FFFFFF&
            Left            =   0
            Top             =   2580
            Width           =   3720
            Height          =   645
            TabIndex        =   8
            FontName        =   "Arial"
            FontSize        =   9.75
            FontBold        =   -1  'True
            FontItalic      =   0   'False
            FontStrikethru  =   0   'False
            FontUnderline   =   0   'False
            AutoSizeChildren=   7
            BevelInner      =   0
            BevelOuter      =   1
            BevelInnerWidth =   0
            BevelOuterWidth =   6
            Caption         =   "                    Zinn's Loan"
            AccessKey       =   -1  'True
            ShadowColor     =   &H00800000&
            IntBkg          =   &H00800000&
            'ConvInfo       =   12 43 54 54 12 54 54 65 78 12 87
            Begin Image b_ZinnLoan_Image
               Picture         =   "b_ZinnLoan_Image.Picture.ico"
               Left            =   150
               Top             =   150
               Width           =   555
               Height          =   390
               Stretch         =   -1  'True
            End
         End
         Begin VideoSoftElastic b_Loan
            BackColor       =   &H00800000&
            ForeColor       =   &H00FFFFFF&
            Left            =   0
            Top             =   1935
            Width           =   3720
            Height          =   645
            TabIndex        =   7
            FontName        =   "Arial"
            FontSize        =   9.75
            FontBold        =   -1  'True
            FontItalic      =   0   'False
            FontStrikethru  =   0   'False
            FontUnderline   =   0   'False
            AutoSizeChildren=   7
            BevelInner      =   0
            BevelOuter      =   1
            BevelInnerWidth =   0
            BevelOuterWidth =   6
            Caption         =   "                    Loan"
            AccessKey       =   -1  'True
            ShadowColor     =   &H00800000&
            IntBkg          =   &H00800000&
            'ConvInfo       =   12 43 54 54 12 54 54 65 78 12 87
            Begin Image b_Loan_Image
               Picture         =   "b_Loan_Image.Picture.ico"
               Left            =   90
               Top             =   90
               Width           =   495
               Height          =   345
               Stretch         =   -1  'True
            End
         End
         Begin VideoSoftElastic b_Money
            BackColor       =   &H00800000&
            ForeColor       =   &H00FFFFFF&
            Left            =   0
            Top             =   645
            Width           =   3720
            Height          =   645
            TabIndex        =   6
            FontName        =   "Arial"
            FontSize        =   9.75
            FontBold        =   -1  'True
            FontItalic      =   0   'False
            FontStrikethru  =   0   'False
            FontUnderline   =   0   'False
            AutoSizeChildren=   7
            BevelInner      =   0
            BevelOuter      =   1
            BevelInnerWidth =   0
            BevelOuterWidth =   6
            Caption         =   "              Money(Cash: 1,000,000)"
            AccessKey       =   -1  'True
            ShadowColor     =   &H00800000&
            IntBkg          =   &H00800000&
            'ConvInfo       =   12 43 54 54 12 54 54 65 78 12 87
            Begin Image b_Money_Image
               Picture         =   "b_Money_Image.Picture.ico"
               Left            =   150
               Top             =   105
               Width           =   465
               Height          =   435
               Stretch         =   -1  'True
            End
         End
      End
      Begin VideoSoftElastic VSElastic7
         BackColor       =   &H00000000&
         Left            =   60
         Top             =   30
         Width           =   3720
         Height          =   3630
         TabIndex        =   3
         AutoSizeChildren=   7
         BorderWidth     =   10
         BevelInner      =   0
         BevelOuter      =   1
         BevelInnerWidth =   0
         BevelOuterWidth =   7
         IntBkg          =   &H00000000&
         'ConvInfo       =   12 43 54 54 12 54 54 65 78 12 87
         Begin VideoSoftElastic b_LeavePlanet1
            BackColor       =   &H00000000&
            ForeColor       =   &H00FFFFFF&
            Left            =   150
            Top             =   3180
            Width           =   3435
            Height          =   315
            TabIndex        =   4
            FontName        =   "Arial"
            FontSize        =   8.25
            FontBold        =   -1  'True
            FontItalic      =   0   'False
            FontStrikethru  =   0   'False
            FontUnderline   =   0   'False
            BorderWidth     =   2
            BevelInner      =   0
            BevelOuter      =   1
            BevelInnerWidth =   0
            BevelOuterWidth =   1
            Caption         =   "Travel (Leave Planet)"
            CaptionPos      =   4
            AccessKey       =   -1  'True
            IntBkg          =   &H00000000&
            'ConvInfo       =   12 43 54 54 12 54 54 65 78 12 87
         End
         Begin Image b_LeavePlanet2
            Left            =   135
            Top             =   135
            Width           =   3450
            Height          =   3240
            Stretch         =   -1  'True
         End
      End
      Begin VideoSoftElastic b_CompanyName
         BackColor       =   &H00808080&
         ForeColor       =   &H00FFFFFF&
         Left            =   3810
         Top             =   30
         Width           =   4605
         Height          =   585
         TabIndex        =   2
         FontName        =   "Arial"
         FontSize        =   13.5
         FontBold        =   -1  'True
         FontItalic      =   0   'False
         FontStrikethru  =   0   'False
         FontUnderline   =   0   'False
         'FontFlags      =   0xa1
         BevelInner      =   4
         BevelOuter      =   1
         BevelInnerWidth =   2
         BevelOuterWidth =   3
         Caption         =   "Company Name"
         CaptionPos      =   4
         ShadowColor     =   &H00800000&
         IntBkg          =   &H00808080&
         'ConvInfo       =   12 43 54 54 12 54 54 65 78 12 87
      End
   End
End
' MAINMENU.FRM
Option Explicit
Const m0180 = 0& ' &H0&
Const mc0338 = 11 ' &HB%
Const mc0360 = 1 ' &H1%
Const mc03A2 = 255& ' &HFF&
Const mc03A6 = 16777215& ' &HFFFFFF&

Sub b_Advertising_Image_MouseDown (Button As Integer, Shift As Integer, X As Single, Y As Single)
    b_Advertising.BackColor = &HFF00&
End Sub

Sub b_Advertising_Image_MouseUp (Button As Integer, Shift As Integer, X As Single, Y As Single)
    Call sub3799(Button)
End Sub

Sub b_Advertising_MouseDown (Button As Integer, Shift As Integer, X As Single, Y As Single)
    b_Advertising.BackColor = &HFF00&
End Sub

Sub b_Advertising_MouseUp (Button As Integer, Shift As Integer, X As Single, Y As Single)
    Call sub3799(Button)
End Sub

Sub b_Bank_Image_MouseDown (Button As Integer, Shift As Integer, X As Single, Y As Single)
    b_Bank.BackColor = &HFF0000&
End Sub

Sub b_Bank_Image_MouseUp (Button As Integer, Shift As Integer, X As Single, Y As Single)
    Call sub3810(Button)
End Sub

Sub b_Bank_MouseDown (Button As Integer, Shift As Integer, X As Single, Y As Single)
    b_Bank.BackColor = &HFF0000&
End Sub

Sub b_Bank_MouseUp (Button As Integer, Shift As Integer, X As Single, Y As Single)
    Call sub3810(Button)
End Sub

Sub b_Employee_Image_MouseDown (Button As Integer, Shift As Integer, X As Single, Y As Single)
    b_Employee.BackColor = &HFF00&
End Sub

Sub b_Employee_Image_MouseUp (Button As Integer, Shift As Integer, X As Single, Y As Single)
    Call sub387A(Button)
End Sub

Sub b_Employee_MouseDown (Button As Integer, Shift As Integer, X As Single, Y As Single)
    b_Employee.BackColor = &HFF00&
End Sub

Sub b_Employee_MouseUp (Button As Integer, Shift As Integer, X As Single, Y As Single)
    Call sub387A(Button)
End Sub

Sub b_Explore_Image_MouseDown (Button As Integer, Shift As Integer, X As Single, Y As Single)
    b_Explore.BackColor = &HFF00&
End Sub

Sub b_Explore_Image_MouseUp (Button As Integer, Shift As Integer, X As Single, Y As Single)
    b_Explore.BackColor = &H8000&
    Call sub38EE
End Sub

Sub b_Explore_MouseDown (Button As Integer, Shift As Integer, X As Single, Y As Single)
    b_Explore.BackColor = &HFF00&
End Sub

Sub b_Explore_MouseUp (Button As Integer, Shift As Integer, X As Single, Y As Single)
    b_Explore.BackColor = &H8000&
    Call sub38EE
End Sub

Sub b_Fuel_Image_MouseDown (Button As Integer, Shift As Integer, X As Single, Y As Single)
    b_FuelTank.FloodColor = &H8080FF&
    b_FuelTank.BackColor = &HE0E0E0&
End Sub

Sub b_Fuel_Image_MouseUp (Button As Integer, Shift As Integer, X As Single, Y As Single)
    Call sub3959(Button)
End Sub

Sub b_FuelContainer_MouseDown (Button As Integer, Shift As Integer, X As Single, Y As Single)
    b_FuelTank.FloodColor = &H8080FF&
    b_FuelTank.BackColor = &HE0E0E0&
End Sub

Sub b_FuelContainer_MouseUp (Button As Integer, Shift As Integer, X As Single, Y As Single)
    Call sub3959(Button)
End Sub

Sub b_FuelCost_MouseDown (Button As Integer, Shift As Integer, X As Single, Y As Single)
    b_FuelTank.FloodColor = &H8080FF&
    b_FuelTank.BackColor = &HE0E0E0&
End Sub

Sub b_FuelCost_MouseUp (Button As Integer, Shift As Integer, X As Single, Y As Single)
    Call sub3959(Button)
End Sub

Sub b_FuelTank_MouseDown (Button As Integer, Shift As Integer, X As Single, Y As Single)
    b_FuelTank.FloodColor = &H8080FF&
    b_FuelTank.BackColor = &HE0E0E0&
End Sub

Sub b_FuelTank_MouseUp (Button As Integer, Shift As Integer, X As Single, Y As Single)
    Call sub3959(Button)
End Sub

Sub b_GettingStarted_Click ()
    Call sub3A11
End Sub

Sub b_GettingStarted_Image_Click ()
    Call sub3A11
End Sub

Sub b_GettingStarted_Image_MouseDown (Button As Integer, Shift As Integer, X As Single, Y As Single)
    b_GettingStarted.BackColor = &HFF00&
End Sub

Sub b_GettingStarted_Image_MouseUp (Button As Integer, Shift As Integer, X As Single, Y As Single)
    b_GettingStarted.BackColor = &H8000&
End Sub

Sub b_GettingStarted_MouseDown (Button As Integer, Shift As Integer, X As Single, Y As Single)
    b_GettingStarted.BackColor = &HFF00&
End Sub

Sub b_GettingStarted_MouseUp (Button As Integer, Shift As Integer, X As Single, Y As Single)
    b_GettingStarted.BackColor = &H8000&
End Sub

Sub b_Help1_Click ()
    Call sub0AFB
End Sub

Sub b_Help1_MouseDown (Button As Integer, Shift As Integer, X As Single, Y As Single)
    b_Help1.BackColor = &HFFFFFF&
End Sub

Sub b_Help1_MouseUp (Button As Integer, Shift As Integer, X As Single, Y As Single)
    b_Help1.BackColor = &HC0C0C0&
End Sub

Sub b_Help2_Click ()
    Call sub0AFB
End Sub

Sub b_Help2_MouseDown (Button As Integer, Shift As Integer, X As Single, Y As Single)
    b_Help1.BackColor = &HFFFFFF&
End Sub

Sub b_Help2_MouseUp (Button As Integer, Shift As Integer, X As Single, Y As Single)
    b_Help1.BackColor = &HC0C0C0&
End Sub

Sub b_Insurance_Image_MouseDown (Button As Integer, Shift As Integer, X As Single, Y As Single)
    b_Insurance.BackColor = &HFF00&
End Sub

Sub b_Insurance_Image_MouseUp (Button As Integer, Shift As Integer, X As Single, Y As Single)
    Call sub3B01(Button)
End Sub

Sub b_Insurance_MouseDown (Button As Integer, Shift As Integer, X As Single, Y As Single)
    b_Insurance.BackColor = &HFF00&
End Sub

Sub b_Insurance_MouseUp (Button As Integer, Shift As Integer, X As Single, Y As Single)
    Call sub3B01(Button)
End Sub

Sub b_LeavePlanet1_Click ()
    Call sub3B58
End Sub

Sub b_LeavePlanet1_MouseDown (Button As Integer, Shift As Integer, X As Single, Y As Single)
    b_LeavePlanet1.BackColor = &H404040&
End Sub

Sub b_LeavePlanet1_MouseUp (Button As Integer, Shift As Integer, X As Single, Y As Single)
' Const m0180 = 0& ' &H0&
    b_LeavePlanet1.BackColor = m0180
End Sub

Sub b_LeavePlanet2_Click ()
    Call sub3B58
End Sub

Sub b_LeavePlanet2_MouseDown (Button As Integer, Shift As Integer, X As Single, Y As Single)
    b_LeavePlanet1.BackColor = &H404040&
End Sub

Sub b_LeavePlanet2_MouseUp (Button As Integer, Shift As Integer, X As Single, Y As Single)
    b_LeavePlanet1.BackColor = m0180
End Sub

Sub b_Loan_Image_MouseDown (Button As Integer, Shift As Integer, X As Single, Y As Single)
    b_Loan.BackColor = &HFF0000&
End Sub

Sub b_Loan_Image_MouseUp (Button As Integer, Shift As Integer, X As Single, Y As Single)
    Call sub3C1F(Button)
End Sub

Sub b_Loan_MouseDown (Button As Integer, Shift As Integer, X As Single, Y As Single)
    b_Loan.BackColor = &HFF0000&
End Sub

Sub b_Loan_MouseUp (Button As Integer, Shift As Integer, X As Single, Y As Single)
    Call sub3C1F(Button)
End Sub

Sub b_Market_Click ()
    Call sub3C4F
End Sub

Sub b_Market_Image_Click ()
    Call sub3C4F
End Sub

Sub b_Market_Image_MouseDown (Button As Integer, Shift As Integer, X As Single, Y As Single)
    b_Market.BackColor = &HFF0000&
End Sub

Sub b_Market_Image_MouseUp (Button As Integer, Shift As Integer, X As Single, Y As Single)
    b_Market.BackColor = &H800000&
End Sub

Sub b_Market_MouseDown (Button As Integer, Shift As Integer, X As Single, Y As Single)
    b_Market.BackColor = &HFF0000&
End Sub

Sub b_Market_MouseUp (Button As Integer, Shift As Integer, X As Single, Y As Single)
    b_Market.BackColor = &H800000&
End Sub

Sub b_Money_Click ()
    Call sub3CBA
End Sub

Sub b_Money_Image_Click ()
    Call sub3CBA
End Sub

Sub b_Money_Image_MouseDown (Button As Integer, Shift As Integer, X As Single, Y As Single)
    b_Money.BackColor = &HFF0000&
End Sub

Sub b_Money_Image_MouseUp (Button As Integer, Shift As Integer, X As Single, Y As Single)
    b_Money.BackColor = &H800000&
End Sub

Sub b_Money_MouseDown (Button As Integer, Shift As Integer, X As Single, Y As Single)
    b_Money.BackColor = &HFF0000&
End Sub

Sub b_Money_MouseUp (Button As Integer, Shift As Integer, X As Single, Y As Single)
    b_Money.BackColor = &H800000&
End Sub

Sub b_Passengers_Image_MouseDown (Button As Integer, Shift As Integer, X As Single, Y As Single)
    b_Passengers.BackColor = &HFF00&
End Sub

Sub b_Passengers_Image_MouseUp (Button As Integer, Shift As Integer, X As Single, Y As Single)
    Call sub3D76(Button)
End Sub

Sub b_Passengers_MouseDown (Button As Integer, Shift As Integer, X As Single, Y As Single)
    b_Passengers.BackColor = &HFF00&
End Sub

Sub b_Passengers_MouseUp (Button As Integer, Shift As Integer, X As Single, Y As Single)
    Call sub3D76(Button)
End Sub

Sub b_Stock_Click ()
    Call sub3DC9
End Sub

Sub b_Stock_Image_Click ()
    Call sub3DC9
End Sub

Sub b_Stock_Image_MouseDown (Button As Integer, Shift As Integer, X As Single, Y As Single)
    b_Stock.BackColor = &HFF0000&
End Sub

Sub b_Stock_Image_MouseUp (Button As Integer, Shift As Integer, X As Single, Y As Single)
    b_Stock.BackColor = &H800000&
End Sub

Sub b_Stock_MouseDown (Button As Integer, Shift As Integer, X As Single, Y As Single)
    b_Stock.BackColor = &HFF0000&
End Sub

Sub b_Stock_MouseUp (Button As Integer, Shift As Integer, X As Single, Y As Single)
    b_Stock.BackColor = &H800000&
End Sub

Sub b_Supply_Click ()
    Call sub3E47
End Sub

Sub b_Supply_Image_Click ()
    Call sub3E47
End Sub

Sub b_Supply_Image_MouseDown (Button As Integer, Shift As Integer, X As Single, Y As Single)
    b_Supply.BackColor = &HFF0000&
End Sub

Sub b_Supply_Image_MouseUp (Button As Integer, Shift As Integer, X As Single, Y As Single)
    b_Supply.BackColor = &H800000&
End Sub

Sub b_Supply_MouseDown (Button As Integer, Shift As Integer, X As Single, Y As Single)
    b_Supply.BackColor = &HFF0000&
End Sub

Sub b_Supply_MouseUp (Button As Integer, Shift As Integer, X As Single, Y As Single)
    b_Supply.BackColor = &H800000&
End Sub

Sub b_Tax_Image_MouseDown (Button As Integer, Shift As Integer, X As Single, Y As Single)
    b_Tax.BackColor = &HFF00&
End Sub

Sub b_Tax_Image_MouseUp (Button As Integer, Shift As Integer, X As Single, Y As Single)
    Call sub3ED1(Button)
End Sub

Sub b_Tax_MouseDown (Button As Integer, Shift As Integer, X As Single, Y As Single)
    b_Tax.BackColor = &HFF00&
End Sub

Sub b_Tax_MouseUp (Button As Integer, Shift As Integer, X As Single, Y As Single)
    Call sub3ED1(Button)
End Sub

Sub b_Utilities_Click ()
    Call sub3F13
End Sub

Sub b_Utilities_Image_Click ()
   Call sub3F13
End Sub

Sub b_Utilities_Image_MouseDown (Button As Integer, Shift As Integer, X As Single, Y As Single)
    b_Utilities.BackColor = &HFF00&
End Sub

Sub b_Utilities_Image_MouseUp (Button As Integer, Shift As Integer, X As Single, Y As Single)
    b_Utilities.BackColor = &H8000&
End Sub

Sub b_Utilities_MouseDown (Button As Integer, Shift As Integer, X As Single, Y As Single)
    b_Utilities.BackColor = &HFF00&
End Sub

Sub b_Utilities_MouseUp (Button As Integer, Shift As Integer, X As Single, Y As Single)
    b_Utilities.BackColor = &H8000&
End Sub

Sub b_ViewCity_Click ()
    Call sub3FBD
End Sub

Sub b_ViewCity_Image_Click ()
    Call sub3FBD
End Sub

Sub b_ViewCity_Image_MouseDown (Button As Integer, Shift As Integer, X As Single, Y As Single)
    b_ViewCity.BackColor = &HFF00&
End Sub

Sub b_ViewCity_Image_MouseUp (Button As Integer, Shift As Integer, X As Single, Y As Single)
    b_ViewCity.BackColor = &H8000&
End Sub

Sub b_ViewCity_MouseDown (Button As Integer, Shift As Integer, X As Single, Y As Single)
    b_ViewCity.BackColor = &HFF00&
End Sub

Sub b_ViewCity_MouseUp (Button As Integer, Shift As Integer, X As Single, Y As Single)
    b_ViewCity.BackColor = &H8000&
End Sub

Sub b_Warehouse_Click ()
    Call sub404D
End Sub

Sub b_Warehouse_Image_Click ()
    Call sub404D
End Sub

Sub b_Warehouse_Image_MouseDown (Button As Integer, Shift As Integer, X As Single, Y As Single)
    b_Warehouse.BackColor = &HFF0000&
End Sub

Sub b_Warehouse_Image_MouseUp (Button As Integer, Shift As Integer, X As Single, Y As Single)
    b_Warehouse.BackColor = &H800000&
End Sub

Sub b_Warehouse_MouseDown (Button As Integer, Shift As Integer, X As Single, Y As Single)
    b_Warehouse.BackColor = &HFF0000&
End Sub

Sub b_Warehouse_MouseUp (Button As Integer, Shift As Integer, X As Single, Y As Single)
    b_Warehouse.BackColor = &H800000&
End Sub

Sub b_ZinnLoan_Click ()
    Call sub40C7
End Sub

Sub b_ZinnLoan_Image_Click ()
    Call sub40C7
End Sub

Sub b_ZinnLoan_Image_MouseDown (Button As Integer, Shift As Integer, X As Single, Y As Single)
    b_ZinnLoan.BackColor = &HFF0000&
End Sub

Sub b_ZinnLoan_Image_MouseUp (Button As Integer, Shift As Integer, X As Single, Y As Single)
    b_ZinnLoan.BackColor = &H800000&
End Sub

Sub b_ZinnLoan_MouseDown (Button As Integer, Shift As Integer, X As Single, Y As Single)
    b_ZinnLoan.BackColor = &HFF0000&
End Sub

Sub b_ZinnLoan_MouseUp (Button As Integer, Shift As Integer, X As Single, Y As Single)
    b_ZinnLoan.BackColor = &H800000&
End Sub

Sub sub3799 (ByVal pv0336 As Integer)
' Const mc0338 = 11 ' &HB%
' Const mc0360 = 1 ' &H1%
    MousePointer = mc0338
    If  gv0060.M4C47 = True Then b_Sound.Command = "Close"
    b_Advertising.BackColor = &H8000&
    If  gv0BF2.M4E1A = False Or pv0336 = 2 Then
        FillElastic.Visible = False
        frm_Advertising.Show
    Else
        If  (gv0BF2.M4CF9 + gv0BF2.M4C89) = 0 Then
            If  gv0060.M4C47 = True Then Beep
            frm_Box0.FillElastic = "Advertising"
            frm_Box0.b_Message = Chr$(10) + "You don't have any money. Check your cash."
            frm_Box0.Show 1
        ElseIf (gv0BF2.M4C9C + gv0BF2.M4CAA) > (gv0BF2.M4CF9 + gv0BF2.M4C89) Then
            If  gv0060.M4C47 = True Then Beep
            frm_Box0.FillElastic = "Advertising"
            frm_Box0.b_Message = Chr$(10) + "You don't have enough money to advertise. Check your cash."
            frm_Box0.Show 1
        ElseIf gv0BF2.M4C9C = 0 And gv0BF2.M4CAA = 0 Then
            If  gv0060.M4C47 = True Then Beep
            frm_Box0.FillElastic = "Advertising"
            frm_Box0.b_Message = Chr$(10) + "You haven't set your advertising yet. Before you can place an ad, you must first set your advertising."
            frm_Box0.Show 1
        Else
            If  gv0060.M4C47 = True And (gv0BF2.M4C9C <> 0 Or gv0BF2.M4CAA <> 0) Then
                b_Sound.Command = "Close"
                b_Sound.FileName = Trim$(gv09F0.M4C15) + "advert.wav"
                b_Sound.Command = "Open"
                b_Sound.Command = "Play"
            End If
            gv0BF2.M4CF9 = gv0BF2.M4CF9 + gv0BF2.M4C89
            gv0BF2.M4C63 = gv0BF2.M4C9C
            gv0BF2.M4CB8 = gv0BF2.M4C63 / 125
            gv0BF2.M4C76 = gv0BF2.M4CAA
            gv0BF2.M4C89 = gv0BF2.M4C76 + gv0BF2.M4C63
            gv0BF2.M4CF9 = gv0BF2.M4CF9 - gv0BF2.M4C89
        End If
        Call sub4157
        MousePointer = mc0360
    End If
End Sub

Sub sub3810 (ByVal pv0362 As Integer)
    MousePointer = mc0338
    If  gv0060.M4C47 = True Then b_Sound.Command = "Close"
    b_Bank.BackColor = &H800000&
    If  gv0BF2.M4E00 = False Or pv0362 = 2 Then
        FillElastic.Visible = False
        frm_Bank.Show
    Else
        If  gv0BF2.M4CF9 >= gv0BF2.M4E9E Then
            If  gv0BF2.M4CF9 = 0 Then
                If  gv0060.M4C47 = True Then Beep
            Else
                If  gv0060.M4C47 = True Then
                    b_Sound.Command = "Close"
                    b_Sound.FileName = Trim$(gv09F0.M4C15) + "bank.wav"
                    b_Sound.Command = "Open"
                    b_Sound.Command = "Play"
                End If
                gv0BF2.M4E9E = gv0BF2.M4E9E + gv0BF2.M4CF9
                gv0BF2.M4CF9 = 0
            End If
        Else
            If  gv0BF2.M4E9E = 0 Then
                If  gv0060.M4C47 = True Then Beep
            Else
                If  gv0060.M4C47 = True Then
                    b_Sound.Command = "Close"
                    b_Sound.FileName = Trim$(gv09F0.M4C15) + "bank2.wav"
                    b_Sound.Command = "Open"
                    b_Sound.Command = "Play"
                End If
                gv0BF2.M4CF9 = gv0BF2.M4CF9 + gv0BF2.M4E9E
                gv0BF2.M4E9E = 0
            End If
        End If
        Call sub4157
        MousePointer = mc0360
    End If
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
    Call sub4157
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
        Call sub4157
    End If
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
    Call sub4157
End Sub

Sub sub387A (ByVal pv036C As Integer)
    MousePointer = mc0338
    If  gv0060.M4C47 = True Then b_Sound.Command = "Close"
    b_Employee.BackColor = &H8000&
    If  gv0BF2.M4E2E = False Or pv036C = 2 Then
        FillElastic.Visible = False
        frm_Employee.Show
    Else
        If  gv0BF2.M4D17 = 0 Then
            If  gv0060.M4C47 = True Then Beep
            frm_Box0.FillElastic = "Employees"
            frm_Box0.b_Message = Chr$(10) + "You don't owe your employees any money. Check total wages owed."
            frm_Box0.Show 1
        ElseIf gv0BF2.M4D17 > gv0BF2.M4CF9 Then
            If  gv0060.M4C47 = True Then Beep
            frm_Box0.FillElastic = "Employees"
            frm_Box0.b_Message = Chr$(10) + "You don't have enough money to pay your employees. Check your cash."
            frm_Box0.Show 1
        Else
            gv0BF2.M4CF9 = gv0BF2.M4CF9 - gv0BF2.M4D17
            gv0BF2.M4D17 = 0
            If  gv0060.M4C47 = True Then
                b_Sound.Command = "Close"
                b_Sound.FileName = Trim$(gv09F0.M4C15) + "crew.wav"
                b_Sound.Command = "Open"
                b_Sound.Command = "Play"
            End If
        End If
        sub4157
        MousePointer = mc0360
    End If
End Sub

Sub sub38EE ()
    MousePointer = mc0338
    If  gv0060.M4C47 = True Then b_Sound.Command = "Close"
    FillElastic.Visible = False
    frm_Explore.Show
End Sub

Sub sub3959 (ByVal pv0376 As Integer)
Dim l037C As Long
    MousePointer = mc0338
    If  gv0060.M4C47 = True Then b_Sound.Command = "Close"
    b_FuelTank.FloodColor = &HFF&
    b_FuelTank.BackColor = &HC0C0C0&
    If  gv0BF2.M4E3B = False Or pv0376 = 2 Then
        FillElastic.Visible = False
        frm_Fuel.Show
    Else
        l037C = gv0BF2.M4D5E - gv0BF2.M4D56
        If  (l037C * gv11CE.M5328(gv11CE.M53A9(gv11CE.M53E5))) > gv0BF2.M4CF9 Then
            If  gv0060.M4C47 = True Then Beep
            frm_Box0.FillElastic = "Fuel"
            frm_Box0.b_Message = Chr$(10) + "You don't have enough money to buy fuel. Check your cash."
            frm_Box0.Show 1
        ElseIf l037C = 0 Then
            If  gv0060.M4C47 = True Then Beep
            frm_Box0.FillElastic = "Fuel"
            frm_Box0.b_Message = Chr$(10) + "Your tank is already full."
            frm_Box0.Show 1
        Else
            If  gv0060.M4C47 = True Then
                b_Sound.Command = "Close"
                b_Sound.FileName = Trim$(gv09F0.M4C15) + "fuel.wav"
                b_Sound.Command = "Open"
                b_Sound.Command = "Play"
            End If
            gv0BF2.M4D56 = gv0BF2.M4D56 + l037C
            gv0BF2.M4CF9 = gv0BF2.M4CF9 - (l037C * gv11CE.M5328(gv11CE.M53A9(gv11CE.M53E5)))
        End If
        sub4157
        MousePointer = mc0360
    End If
End Sub

Sub sub3A11 ()
    MousePointer = mc0338
    If  gv0060.M4C47 = True Then b_Sound.Command = "Close"
    FillElastic.Visible = False
    frm_GettingStarted.Show
End Sub

Sub sub0AFB ()
    MousePointer = mc0338
    If  gv0060.M4C47 = True Then
        b_Sound.Command = "Close"
        b_Sound.FileName = Trim$(gv09F0.M4C15) + "help.wav"
        b_Sound.Command = "Open"
        b_Sound.Command = "Play"
    End If
    If  gv11CE.M4FFC < gv11CE.M508D And gv11CE.M552A = True Then
        frm_Box2.FillElastic = "Help (Main Menu)"
        frm_Box2.b_Message = "The MAIN MENU is the heart of the game. From this menu you can access every major sub-menu." + Chr$(10) + Chr$(10) + "If you are a first time player and want help learning the game, try clicking on the GETTING STARTED button." + Chr$(10) + Chr$(10) + "If you want to save your game, quit or start a new game, click on the FILE OPTIONS button." + Chr$(10) + Chr$(10) + "In addition to this, most sub-menus contain a context sensitive HELP button. If you have any questions, just click on the HELP buttons, and they should explain each menu in more detail."
        frm_Box2.Show 1
    Else
        frm_Box1.FillElastic = "Help (Main Menu)"
        frm_Box1.b_Message = "The MAIN MENU is the heart of the game. From this menu you can access every major sub-menu. If you want to save your game, quit or start a new game, click on the FILE OPTIONS button. In addition to this, most sub-menus contain a context sensitive HELP button. If you have any questions, just click on the HELP buttons, and they should explain each menu in more detail."
        frm_Box1.Show 1
    End If
End Sub

Sub sub3B01 (ByVal pv038A As Integer)
    MousePointer = mc0338
    If  gv0060.M4C47 = True Then b_Sound.Command = "Close"
    b_Insurance.BackColor = &H8000&
    If  gv0BF2.M4E76 = False Or pv038A = 2 Then
        FillElastic.Visible = False
        frm_Insurance.Show
    Else
        If  gv0BF2.M4D6E = True Then
            If  gv0060.M4C47 = True Then Beep
            frm_Box0.FillElastic = "Insurance"
            frm_Box0.b_Message = Chr$(10) + "You already purchased Voyager's Insurance."
            frm_Box0.Show 1
        ElseIf gv0BF2.M4CF9 = 0 Then
            If  gv0060.M4C47 = True Then Beep
            frm_Box0.FillElastic = "Insurance"
            frm_Box0.b_Message = Chr$(10) + "You don't have any money. Check your cash."
            frm_Box0.Show 1
        ElseIf gv0BF2.M4D92 > gv0BF2.M4CF9 Then
            If  gv0060.M4C47 = True Then Beep
            frm_Box0.FillElastic = "Insurance"
            frm_Box0.b_Message = Chr$(10) + "You don't have enough money to buy insurance. Check your cash."
            frm_Box0.Show 1
        Else
            gv0BF2.M4D6E = True
            If  gv0060.M4C47 = True Then
                b_Sound.Command = "Close"
                b_Sound.FileName = Trim$(gv09F0.M4C15) + "insure.wav"
                b_Sound.Command = "Open"
                b_Sound.Command = "Play"
            End If
            gv0BF2.M4CF9 = gv0BF2.M4CF9 - gv0BF2.M4D92
        End If
        Call sub4157
        MousePointer = mc0360
    End If
End Sub

Sub sub3B58 ()
    MousePointer = mc0338
    If  gv0060.M4C47 = True Then b_Sound.Command = "Close"
    FillElastic.Visible = False
    frm_LeavePlanet.Show
    Unload frm_MainMenu
End Sub

Sub sub3C1F (ByVal pv0398 As Integer)
Dim l039A As Long
    MousePointer = mc0338
    If  gv0060.M4C47 = True Then b_Sound.Command = "Close"
    b_Loan.BackColor = &H800000&
    If  gv0BF2.M4E0D = False Or pv0398 = 2 Then
        FillElastic.Visible = False
        frm_Loan.Show
    Else
        If  gv0BF2.M4CF9 > 0 And gv0BF2.M4DA3 > 0 Then
            If  gv0BF2.M4CF9 = 0 Then
                If  gv0060.M4C47 = True Then Beep
            ElseIf gv0BF2.M4DA3 = 0 Then
                If  gv0060.M4C47 = True Then Beep
            ElseIf gv0BF2.M4CF9 >= gv0BF2.M4DA3 Then
                If  gv0060.M4C47 = True Then
                    b_Sound.Command = "Close"
                    b_Sound.FileName = Trim$(gv09F0.M4C15) + "loan.wav"
                    b_Sound.Command = "Open"
                    b_Sound.Command = "Play"
                End If
                gv0BF2.M4CF9 = gv0BF2.M4CF9 - gv0BF2.M4DA3
                gv0BF2.M4DA3 = 0
            ElseIf gv0BF2.M4DA3 > gv0BF2.M4CF9 Then
                If  gv0060.M4C47 = True Then
                    b_Sound.Command = "Close"
                    b_Sound.FileName = Trim$(gv09F0.M4C15) + "loan.wav"
                    b_Sound.Command = "Open"
                    b_Sound.Command = "Play"
                End If
                gv0BF2.M4DA3 = gv0BF2.M4DA3 - gv0BF2.M4CF9
                gv0BF2.M4CF9 = 0
            End If
        Else
            If  gv0BF2.M4DA3 >= gv0BF2.M4DC7 Then
                If  gv0060.M4C47 = True Then Beep
            Else
                l039A = gv0BF2.M4DC7 - gv0BF2.M4DA3
            End If
            If  l039A = 0 Then
                If  gv0060.M4C47 = True Then Beep
            Else
                If  gv0060.M4C47 = True Then
                    b_Sound.Command = "Close"
                    b_Sound.FileName = Trim$(gv09F0.M4C15) + "loan.wav"
                    b_Sound.Command = "Open"
                    b_Sound.Command = "Play"
                End If
                gv0BF2.M4DA3 = gv0BF2.M4DA3 + l039A
                gv0BF2.M4CF9 = gv0BF2.M4CF9 + l039A
            End If
        End If
        Call sub4157
        MousePointer = mc0360
    End If
End Sub

Sub sub4157 ()
Dim l03A0 As Long
' Const mc03A2 = 255& ' &HFF&
' Const mc03A6 = 16777215& ' &HFFFFFF&
    If  gv0BF2.M4DA3 > gv0BF2.M4DC7 Then
        b_Loan.ForeColor = mc03A2
    Else
        b_Loan.ForeColor = mc03A6
    End If
    If  gv0BF2.M4FBD > gv0BF2.M4FC9 Then
        b_ZinnLoan.ForeColor = mc03A2
    Else
        b_ZinnLoan.ForeColor = mc03A6
    End If
    If  gv0BF2.M4D17 >= gv0BF2.M4D01 * gv0BF2.M4D09 * 4 Then
        b_Employee.ForeColor = &HC0&
    Else
        b_Employee.ForeColor = mc03A6
    End If
    If  (gv0BF2.M4F68 + gv0BF2.M4F72) >= (35 * gv11CE.M54B3(gv11CE.M53E5)) Then
        b_Tax.ForeColor = &HC0&
    Else
        b_Tax.ForeColor = mc03A6
    End If
b_CompanyName = Trim$(gv11CE.M5401(gv11CE.M53E5))
If  (gv11CE.M552A = True) And (gv11CE.M4FFC < gv11CE.M501C) Then
    b_Supply.Caption = " "
    b_Supply_Image.Visible = False
    b_Supply.Enabled = False
End If
If  gv0BF2.M4CF9 > 999999999& Then
    b_Money = "                  Money:   " + Format$(gv0BF2.M4CF9, "#,#0")
Else
    b_Money = "                  Money:   " + Format$(gv0BF2.M4CF9, "#,#0") + " cash"
End If
b_LeavePlanet1 = "Journey (Leave " + Trim$(gv11CE.M53C1(gv11CE.M53A9(gv11CE.M53E5))) + ")"
If  (gv11CE.M552A = True) And (gv11CE.M4FFC < gv11CE.M50E8) And (gv11CE.M4FFC >= gv11CE.M5053) Then
    b_ViewCity.Visible = True
Else
    b_ViewCity.Visible = False
End If
If  (gv11CE.M552A = True) And (gv11CE.M4FFC < gv11CE.M50E8) Then
    b_Explore.Visible = False
Else
    b_Explore = "                  Explore Planet"
End If
If  (gv11CE.M552A = True) And (gv11CE.M4FFC < gv11CE.M502E) Then
    b_Loan.Caption = " "
    b_Loan_Image.Visible = False
    b_Loan.Enabled = False
Else
    b_Loan = "                  Loan:   " + Format$(gv0BF2.M4DA3, "#,#0")
End If
If  (gv11CE.M552A = True) And (gv11CE.M4FFC < gv11CE.M500C) Then
    b_ZinnLoan.Caption = " "
    b_ZinnLoan_Image.Visible = False
    b_ZinnLoan.Enabled = False
Else
    b_ZinnLoan = "                  Zinn's Loan:   " + Format$(gv0BF2.M4FBD, "#,#0")
End If
    b_Stock = "                  Stock Market"
If  (gv11CE.M552A = True) And (gv11CE.M4FFC < gv11CE.M50C3) Then
    b_Bank.Caption = " "
    b_Bank_Image.Visible = False
    b_Bank.Enabled = False
Else
    b_Bank = "                  Bank:   " + Format$(gv0BF2.M4E9E, "#,#0")
End If
If  (gv11CE.M552A = True) And (gv11CE.M4FFC < gv11CE.M5077) Then
    b_Passengers.Caption = " "
    b_Passengers_Image.Visible = False
    b_Passengers.Enabled = False
Else
    If  gv0BF2.M4F47 = True Then
        b_Passengers = "                  Pickup Passengers:  " + Format$(gv0BF2.M4F15 - gv0BF2.M4EF2, "#,#0")
    Else
        b_Passengers = "                  Pickup Passengers:  " + Format$(gv0BF2.M4F15, "#,#0")
    End If
    l03A0 = fn01AE(1, 2)
    If  gv0BF2.M4F47 = True Or gv0BF2.M4F15 = 0 Then
        If  l03A0 = 1 Then
            b_Passengers_Image.Picture = LoadPicture(Trim$(gv09F0.M4BF5) + "MAN.ICO")
        Else
            b_Passengers_Image.Picture = LoadPicture(Trim$(gv09F0.M4BF5) + "WOMAN.ICO")
        End If
    Else
        If  l03A0 = 1 Then
            b_Passengers_Image.Picture = LoadPicture(Trim$(gv09F0.M4BF5) + "HANDUP1.ICO")
        Else
            b_Passengers_Image.Picture = LoadPicture(Trim$(gv09F0.M4BF5) + "HANDUP2.ICO")
        End If
    End If
End If
If  (gv11CE.M552A = True) And (gv11CE.M4FFC < gv11CE.M5067) Then
    b_FuelCost.Visible = False
    b_Fuel_Image.Visible = False
    b_FuelTank.Visible = False
    b_FuelContainer.Enabled = False
Else
    b_FuelCost = "Fuel Cost: " + Format$(gv11CE.M5328(gv11CE.M53A9(gv11CE.M53E5)), "#,#0")
    b_FuelTank.FloodPercent = 100 * (gv0BF2.M4D56 / gv0BF2.M4D5E)
    If  gv0BF2.M4D56 < ((gv11CE.M54B3(gv11CE.M53E5) / 100) + 11) Then
        b_FuelTank.Caption = " LOW on Fuel"
    Else
        b_FuelTank.Caption = "Fuel Tank"
    End If
End If
If  (gv11CE.M552A = True) And (gv11CE.M4FFC < gv11CE.M508D) Then
    b_Employee.Visible = False
Else
    b_Employee = "                  Crew Wages Owed:   " + Format$(gv0BF2.M4D17, "#,#0")
End If
If  (gv11CE.M552A = False) Or (gv11CE.M4FFC >= gv11CE.M508D) Then b_GettingStarted.Visible = False
If  (gv11CE.M552A = True) And (gv11CE.M4FFC < gv11CE.M509D) Then
    b_Advertising.Caption = " "
    b_Advertising_Image.Visible = False
    b_Advertising.Enabled = False
Else
    b_Advertising = "                  Advertise for Next Planet"
    If  (gv0BF2.M4C63 > 0 Or gv0BF2.M4C76 > 0) Then
        b_Advertising_Image.Picture = LoadPicture(Trim$(gv09F0.M4BF5) + "LIGHT1.ICO")
    Else
        b_Advertising_Image.Picture = LoadPicture(Trim$(gv09F0.M4BF5) + "LIGHT2.ICO")
    End If
End If
If  (gv11CE.M552A = True) And (gv11CE.M4FFC < gv11CE.M50B4) Then
    b_Tax.Caption = " "
    b_Tax_Image.Visible = False
    b_Tax.Enabled = False
Else
    b_Tax = "                  Taxes Owed:   " + Format$(gv0BF2.M4F72 + gv0BF2.M4F68, "#,#0")
End If
If  (gv11CE.M552A = True) And (gv11CE.M4FFC < gv11CE.M503E) Then
    b_Insurance.Caption = " "
    b_Insurance_Image.Visible = False
    b_Insurance.Enabled = False
Else
    If  (gv0BF2.M4D6E = True) Then
        b_Insurance = "                  Insurance/Cost:   Yes/" + Format$(gv0BF2.M4D92, "#,#0")
    Else
        b_Insurance = "                  Insurance/Cost:   None/" + Format$(gv0BF2.M4D92, "#,#0")
    End If
End If
If  (gv11CE.M552A = True) And (gv11CE.M4FFC < gv11CE.M50D3) Then
    b_Warehouse.Caption = " "
    b_Warehouse_Image.Visible = False
    b_Warehouse.Enabled = False
Else
    If  gv0BF2.M4FAF(gv11CE.M53A9(gv11CE.M53E5)) > 0 Then
        b_Warehouse_Image.Picture = LoadPicture(Trim$(gv09F0.M4BF5) + "KEY.ICO")
    Else
        b_Warehouse_Image.Picture = LoadPicture(Trim$(gv09F0.M4BF5) + "LOCK.ICO")
    End If
End If
If  (gv11CE.M552A = True) And (gv11CE.M4FFC < gv11CE.M5123) Then
    b_Stock.Caption = " "
    b_Stock_Image.Visible = False
    b_Stock.Enabled = False
End If
End Sub

Sub sub3C4F ()
    MousePointer = mc0338
    If  gv0060.M4C47 = True Then b_Sound.Command = "Close"
    FillElastic.Visible = False
    frm_Market.Show
End Sub

Sub sub3CBA ()
    MousePointer = mc0338
    If  gv0060.M4C47 = True Then b_Sound.Command = "Close"
    FillElastic.Visible = False
    frm_Money.Show
End Sub

Sub sub3D76 (ByVal pv0408 As Integer)
    MousePointer = mc0338
    If  gv0060.M4C47 = True Then b_Sound.Command = "Close"
    b_Passengers.BackColor = &H8000&
    If  gv0BF2.M4E57 = False Or pv0408 = 2 Then
        FillElastic.Visible = False
        frm_Passengers.Show
    Else
        If  gv0BF2.M4F15 > 0 Then
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
            Call sub4157
        Else
            If  gv0060.M4C47 = True Then Beep
            frm_Box0.FillElastic = "Passengers"
            frm_Box0.b_Message = Chr$(10) + "There are no passengers waiting to be picked up."
            frm_Box0.Show 1
        End If
        MousePointer = mc0360
    End If
End Sub

Sub sub3DC9 ()
    MousePointer = mc0338
    If  gv0060.M4C47 = True Then b_Sound.Command = "Close"
    FillElastic.Visible = False
    frm_Stock.Show
End Sub

Sub sub3E47 ()
    MousePointer = mc0338
    If  gv0060.M4C47 = True Then b_Sound.Command = "Close"
    FillElastic.Visible = False
    frm_Supply.Show
End Sub

Sub sub3ED1 (ByVal pv0416 As Integer)
    MousePointer = mc0338
    If  gv0060.M4C47 = True Then b_Sound.Command = "Close"
    b_Tax.BackColor = &H8000&
    If  gv0BF2.M4E6A = False Or pv0416 = 2 Then
        FillElastic.Visible = False
        frm_Tax.Show
    Else
        If  (gv0BF2.M4F72 + gv0BF2.M4F68) = 0 Then
            If  gv0060.M4C47 = True Then Beep
            frm_Box0.FillElastic = "Taxes"
            frm_Box0.b_Message = Chr$(10) + "You don't owe the government any money."
            frm_Box0.Show 1
        ElseIf gv0BF2.M4CF9 = 0 Then
            If  gv0060.M4C47 = True Then Beep
            frm_Box0.FillElastic = "Taxes"
            frm_Box0.b_Message = Chr$(10) + "You don't have any money. Check your cash."
            frm_Box0.Show 1
        ElseIf gv0BF2.M4CF9 < (gv0BF2.M4F72 + gv0BF2.M4F68) Then
            If  gv0060.M4C47 = True Then Beep
            frm_Box0.FillElastic = "Taxes"
            frm_Box0.b_Message = Chr$(10) + "You don't have enough money to pay your taxes. Check your cash."
            frm_Box0.Show 1
        Else
            gv0BF2.M4CF9 = gv0BF2.M4CF9 - (gv0BF2.M4F72 + gv0BF2.M4F68)
            If  gv0060.M4C47 = True Then
                b_Sound.Command = "Close"
                b_Sound.FileName = Trim$(gv09F0.M4C15) + "tax2.wav"
                b_Sound.Command = "Open"
                b_Sound.Command = "Play"
            End If
            gv0BF2.M4F72 = 0
            gv0BF2.M4F68 = 0
        End If
        Call sub4157
        MousePointer = mc0360
    End If
End Sub

Sub sub3F13 ()
    MousePointer = mc0338
    If  gv0060.M4C47 = True Then b_Sound.Command = "Close"
    FillElastic.Visible = False
    frm_File.Show
    Unload frm_MainMenu
End Sub

Sub sub3FBD ()
    MousePointer = mc0338
    If  gv0060.M4C47 = True Then b_Sound.Command = "Close"
    FillElastic.Visible = False
    Load frm_Explore
    frm_Explore.b_PlanetSpecial.Visible = False
    frm_Explore.b_News.Visible = False
    frm_Explore.b_Weather.Visible = False
    frm_Explore.Show
End Sub

Sub sub404D ()
    MousePointer = mc0338
    If  gv0060.M4C47 = True Then b_Sound.Command = "Close"
    FillElastic.Visible = False
    frm_Warehouse.Show
End Sub

Sub sub40C7 ()
    MousePointer = mc0338
    If  gv0060.M4C47 = True Then b_Sound.Command = "Close"
    FillElastic.Visible = False
    frm_ZinnLoan.Show
End Sub

Sub Form_Activate ()
    MousePointer = mc0338
    FillElastic.Visible = True
    Call sub4157
    MousePointer = mc0360
End Sub

Sub Form_KeyPress (KeyAscii As Integer)
    Select Case KeyAscii
        Case 6
            Call sub0F2D
        Case 16
            Call sub10D5
        Case 22
            Call sub190A
    End Select
End Sub

Sub Form_Load ()
    MousePointer = mc0338
    b_LeavePlanet2.Picture = LoadPicture(Trim$(gv09F0.M4BF5) + gv11CE.M53C1(gv11CE.M53A9(gv11CE.M53E5)) + "2.bmp")
End Sub
