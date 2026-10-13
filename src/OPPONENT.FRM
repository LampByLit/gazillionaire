VERSION 2.00
Begin Form frm_Opponents
   BorderStyle     =   0
   ControlBox      =   0   'False
   ClipControls    =   0   'False
   Caption         =   "Introduce Computer Opponents"
   BackColor       =   &H00000000&
   Left            =   1260
   Top             =   1440
   Width           =   7365
   Height          =   4020
   WindowState     =   2
   ScaleMode       =   1
   'FormFlags      =   &H62
   Icon            =   (None)
   LinkTopic       =   "Form1"
   KeyPreview      =   -1  'True
   ClientLeft      =   1260
   ClientTop       =   1440
   ClientWidth     =   7365
   ClientHeight    =   4020
   Begin Timer Timer1
      Interval        =   8000
      Left            =   3060
      Top             =   1800
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
      Begin VideoSoftElastic VSElastic3
         BackColor       =   &H00000000&
         Left            =   30
         Top             =   6480
         Width           =   9555
         Height          =   405
         TabIndex        =   45
         AutoSizeChildren=   1
         BorderWidth     =   0
         ChildSpacing    =   1
         BevelInner      =   0
         BevelOuter      =   0
         BevelInnerWidth =   0
         BevelOuterWidth =   0
         Caption         =   "1"
         IntBkg          =   &H00000000&
         'ConvInfo       =   12 43 54 54 12 54 54 65 78 12 87
         Begin VideoSoftElastic b_Hoff
            BackColor       =   &H00400000&
            ForeColor       =   &H00FFFFFF&
            Left            =   8205
            Top             =   0
            Width           =   1350
            Height          =   405
            TabIndex        =   52
            FontName        =   "Arial"
            FontSize        =   8.25
            FontBold        =   -1  'True
            FontItalic      =   0   'False
            FontStrikethru  =   0   'False
            FontUnderline   =   0   'False
            BevelInner      =   1
            BevelOuter      =   1
            BevelInnerWidth =   2
            BevelOuterWidth =   3
            FloodColor      =   &H00C0C0C0&
            FloodPercent    =   100
            Caption         =   "Hoff Miester"
            CaptionPos      =   4
            AccessKey       =   -1  'True
            IntBkg          =   &H00400000&
            PicturePos      =   9
            'ConvInfo       =   12 43 54 54 12 54 54 65 78 12 87
         End
         Begin VideoSoftElastic b_Exit
            BackColor       =   &H00400000&
            ForeColor       =   &H00FFFFFF&
            Left            =   0
            Top             =   0
            Width           =   1365
            Height          =   405
            TabIndex        =   51
            FontName        =   "Arial"
            FontSize        =   8.25
            FontBold        =   -1  'True
            FontItalic      =   0   'False
            FontStrikethru  =   0   'False
            FontUnderline   =   0   'False
            BevelInner      =   1
            BevelOuter      =   1
            BevelInnerWidth =   2
            BevelOuterWidth =   3
            FloodColor      =   &H00C0C0C0&
            FloodPercent    =   100
            Caption         =   "Continue"
            CaptionPos      =   4
            AccessKey       =   -1  'True
            IntBkg          =   &H00400000&
            PicturePos      =   9
            'ConvInfo       =   12 43 54 54 12 54 54 65 78 12 87
         End
         Begin VideoSoftElastic b_Gizzy
            BackColor       =   &H00400000&
            ForeColor       =   &H00FFFFFF&
            Left            =   1380
            Top             =   0
            Width           =   1350
            Height          =   405
            TabIndex        =   50
            FontName        =   "Arial"
            FontSize        =   8.25
            FontBold        =   -1  'True
            FontItalic      =   0   'False
            FontStrikethru  =   0   'False
            FontUnderline   =   0   'False
            BevelInner      =   1
            BevelOuter      =   1
            BevelInnerWidth =   2
            BevelOuterWidth =   3
            FloodColor      =   &H00C0C0C0&
            FloodPercent    =   100
            Caption         =   "Gizzy"
            CaptionPos      =   4
            AccessKey       =   -1  'True
            IntBkg          =   &H00400000&
            PicturePos      =   9
            'ConvInfo       =   12 43 54 54 12 54 54 65 78 12 87
         End
         Begin VideoSoftElastic b_Trading
            BackColor       =   &H00400000&
            ForeColor       =   &H00FFFFFF&
            Left            =   2745
            Top             =   0
            Width           =   1350
            Height          =   405
            TabIndex        =   49
            FontName        =   "Arial"
            FontSize        =   8.25
            FontBold        =   -1  'True
            FontItalic      =   0   'False
            FontStrikethru  =   0   'False
            FontUnderline   =   0   'False
            BevelInner      =   1
            BevelOuter      =   1
            BevelInnerWidth =   2
            BevelOuterWidth =   3
            FloodColor      =   &H00C0C0C0&
            FloodPercent    =   100
            Caption         =   "Trading Corp."
            CaptionPos      =   4
            AccessKey       =   -1  'True
            IntBkg          =   &H00400000&
            PicturePos      =   9
            'ConvInfo       =   12 43 54 54 12 54 54 65 78 12 87
         End
         Begin VideoSoftElastic b_Roke
            BackColor       =   &H00400000&
            ForeColor       =   &H00FFFFFF&
            Left            =   6840
            Top             =   0
            Width           =   1350
            Height          =   405
            TabIndex        =   48
            FontName        =   "Arial"
            FontSize        =   8.25
            FontBold        =   -1  'True
            FontItalic      =   0   'False
            FontStrikethru  =   0   'False
            FontUnderline   =   0   'False
            BevelInner      =   1
            BevelOuter      =   1
            BevelInnerWidth =   2
            BevelOuterWidth =   3
            FloodColor      =   &H00C0C0C0&
            FloodPercent    =   100
            Caption         =   "Roke"
            CaptionPos      =   4
            AccessKey       =   -1  'True
            IntBkg          =   &H00400000&
            PicturePos      =   9
            'ConvInfo       =   12 43 54 54 12 54 54 65 78 12 87
         End
         Begin VideoSoftElastic b_Vander
            BackColor       =   &H00400000&
            ForeColor       =   &H00FFFFFF&
            Left            =   4110
            Top             =   0
            Width           =   1350
            Height          =   405
            TabIndex        =   47
            FontName        =   "Arial"
            FontSize        =   8.25
            FontBold        =   -1  'True
            FontItalic      =   0   'False
            FontStrikethru  =   0   'False
            FontUnderline   =   0   'False
            BevelInner      =   1
            BevelOuter      =   1
            BevelInnerWidth =   2
            BevelOuterWidth =   3
            FloodColor      =   &H00C0C0C0&
            FloodPercent    =   100
            Caption         =   "Vandergriff"
            CaptionPos      =   4
            AccessKey       =   -1  'True
            IntBkg          =   &H00400000&
            PicturePos      =   9
            'ConvInfo       =   12 43 54 54 12 54 54 65 78 12 87
         End
         Begin VideoSoftElastic b_Puffer
            BackColor       =   &H00400000&
            ForeColor       =   &H00FFFFFF&
            Left            =   5475
            Top             =   0
            Width           =   1350
            Height          =   405
            TabIndex        =   46
            FontName        =   "Arial"
            FontSize        =   8.25
            FontBold        =   -1  'True
            FontItalic      =   0   'False
            FontStrikethru  =   0   'False
            FontUnderline   =   0   'False
            BevelInner      =   1
            BevelOuter      =   1
            BevelInnerWidth =   2
            BevelOuterWidth =   3
            FloodColor      =   &H00C0C0C0&
            FloodPercent    =   100
            Caption         =   "Puffer"
            CaptionPos      =   4
            AccessKey       =   -1  'True
            IntBkg          =   &H00400000&
            PicturePos      =   9
            'ConvInfo       =   12 43 54 54 12 54 54 65 78 12 87
         End
      End
      Begin MMControl b_Sound
         Left            =   4890
         Top             =   270
         Width           =   3540
         Height          =   330
         TabIndex        =   44
         Visible         =   0   'False
      End
      Begin VideoSoftElastic VSElastic22
         BackColor       =   &H00400000&
         ForeColor       =   &H00FFFFFF&
         Left            =   6615
         Top             =   4155
         Width           =   2670
         Height          =   1860
         TabIndex        =   7
         FontName        =   "Arial"
         FontSize        =   9.75
         FontBold        =   -1  'True
         FontItalic      =   0   'False
         FontStrikethru  =   0   'False
         FontUnderline   =   0   'False
         'FontFlags      =   0xa1
         AutoSizeChildren=   3
         BorderWidth     =   10
         BevelInner      =   0
         BevelOuter      =   6
         BevelInnerWidth =   0
         BevelOuterWidth =   5
         CaptionPos      =   3
         ShadowColor     =   &H00008080&
         IntBkg          =   &H00400000&
         'ConvInfo       =   12 43 54 54 12 54 54 65 78 12 87
         Begin VideoSoftElastic b_Image6Container
            BackColor       =   &H00400000&
            Left            =   150
            Top             =   150
            Width           =   2370
            Height          =   735
            TabIndex        =   22
            AutoSizeChildren=   3
            BorderWidth     =   3
            ChildSpacing    =   0
            BevelInner      =   0
            BevelOuter      =   0
            BevelInnerWidth =   0
            BevelOuterWidth =   0
            IntBkg          =   &H00400000&
            'ConvInfo       =   12 43 54 54 12 54 54 65 78 12 87
            Begin Image Image6
               Left            =   45
               Top             =   45
               Width           =   2280
               Height          =   645
               Stretch         =   -1  'True
            End
         End
         Begin VideoSoftElastic b_Container6
            BackColor       =   &H00400000&
            Left            =   150
            Top             =   975
            Width           =   2370
            Height          =   735
            TabIndex        =   21
            AutoSizeChildren=   3
            BorderWidth     =   0
            ChildSpacing    =   0
            BevelInner      =   0
            BevelOuter      =   0
            BevelInnerWidth =   0
            BevelOuterWidth =   0
            IntBkg          =   &H00400000&
            'ConvInfo       =   12 43 54 54 12 54 54 65 78 12 87
            Begin VideoSoftElastic b_6e
               BackColor       =   &H00FFFF80&
               Left            =   0
               Top             =   600
               Width           =   2370
               Height          =   135
               TabIndex        =   58
               FontName        =   "Arial"
               FontSize        =   8.25
               FontBold        =   -1  'True
               FontItalic      =   0   'False
               FontStrikethru  =   0   'False
               FontUnderline   =   0   'False
               'FontFlags      =   0x61
               BorderWidth     =   2
               BevelInner      =   0
               BevelOuter      =   3
               BevelInnerWidth =   0
               Caption         =   "Intelligence"
               CaptionPos      =   4
               IntBkg          =   &H00FFFF80&
               'ConvInfo       =   12 43 54 54 12 54 54 65 78 12 87
            End
            Begin VideoSoftElastic b_6d
               BackColor       =   &H00400000&
               ForeColor       =   &H00FFFFFF&
               Left            =   0
               Top             =   0
               Width           =   2370
               Height          =   150
               TabIndex        =   43
               FontName        =   "Arial"
               FontSize        =   9.75
               FontBold        =   -1  'True
               FontItalic      =   0   'False
               FontStrikethru  =   0   'False
               FontUnderline   =   0   'False
               'FontFlags      =   0x61
               BorderWidth     =   0
               BevelInner      =   0
               BevelOuter      =   0
               BevelInnerWidth =   0
               BevelOuterWidth =   0
               Caption         =   "Hoff Miester"
               CaptionPos      =   4
               IntBkg          =   &H00400000&
               'ConvInfo       =   12 43 54 54 12 54 54 65 78 12 87
            End
            Begin VideoSoftElastic b_6a
               BackColor       =   &H00FFFF80&
               Left            =   0
               Top             =   150
               Width           =   2370
               Height          =   150
               TabIndex        =   42
               FontName        =   "Arial"
               FontSize        =   8.25
               FontBold        =   -1  'True
               FontItalic      =   0   'False
               FontStrikethru  =   0   'False
               FontUnderline   =   0   'False
               'FontFlags      =   0x61
               BorderWidth     =   2
               BevelInner      =   0
               BevelOuter      =   3
               BevelInnerWidth =   0
               Caption         =   "Ruthless"
               CaptionPos      =   4
               IntBkg          =   &H00FFFF80&
               'ConvInfo       =   12 43 54 54 12 54 54 65 78 12 87
            End
            Begin VideoSoftElastic b_6b
               BackColor       =   &H00FFFF80&
               Left            =   0
               Top             =   300
               Width           =   2370
               Height          =   150
               TabIndex        =   41
               FontName        =   "Arial"
               FontSize        =   8.25
               FontBold        =   -1  'True
               FontItalic      =   0   'False
               FontStrikethru  =   0   'False
               FontUnderline   =   0   'False
               'FontFlags      =   0x61
               BorderWidth     =   2
               BevelInner      =   0
               BevelOuter      =   3
               BevelInnerWidth =   0
               Caption         =   "Back Stabbing"
               CaptionPos      =   4
               IntBkg          =   &H00FFFF80&
               'ConvInfo       =   12 43 54 54 12 54 54 65 78 12 87
            End
            Begin VideoSoftElastic b_6c
               BackColor       =   &H00FFFF80&
               Left            =   0
               Top             =   450
               Width           =   2370
               Height          =   150
               TabIndex        =   40
               FontName        =   "Arial"
               FontSize        =   8.25
               FontBold        =   -1  'True
               FontItalic      =   0   'False
               FontStrikethru  =   0   'False
               FontUnderline   =   0   'False
               'FontFlags      =   0x61
               BorderWidth     =   2
               BevelInner      =   0
               BevelOuter      =   3
               BevelInnerWidth =   0
               Caption         =   "Aggressive"
               CaptionPos      =   4
               IntBkg          =   &H00FFFF80&
               'ConvInfo       =   12 43 54 54 12 54 54 65 78 12 87
            End
         End
      End
      Begin VideoSoftElastic VSElastic18
         BackColor       =   &H00400000&
         ForeColor       =   &H00FFFFFF&
         Left            =   3435
         Top             =   4155
         Width           =   2745
         Height          =   1860
         TabIndex        =   6
         FontName        =   "Arial"
         FontSize        =   9.75
         FontBold        =   -1  'True
         FontItalic      =   0   'False
         FontStrikethru  =   0   'False
         FontUnderline   =   0   'False
         'FontFlags      =   0xa1
         AutoSizeChildren=   3
         BorderWidth     =   10
         BevelInner      =   0
         BevelOuter      =   6
         BevelInnerWidth =   0
         BevelOuterWidth =   5
         CaptionPos      =   3
         ShadowColor     =   &H00008080&
         IntBkg          =   &H00400000&
         'ConvInfo       =   12 43 54 54 12 54 54 65 78 12 87
         Begin VideoSoftElastic b_Image5Container
            BackColor       =   &H00400000&
            Left            =   150
            Top             =   150
            Width           =   2445
            Height          =   735
            TabIndex        =   20
            AutoSizeChildren=   3
            BorderWidth     =   3
            ChildSpacing    =   0
            BevelInner      =   0
            BevelOuter      =   0
            BevelInnerWidth =   0
            BevelOuterWidth =   0
            IntBkg          =   &H00400000&
            'ConvInfo       =   12 43 54 54 12 54 54 65 78 12 87
            Begin Image Image5
               Left            =   45
               Top             =   45
               Width           =   2355
               Height          =   645
               Stretch         =   -1  'True
            End
         End
         Begin VideoSoftElastic b_Container5
            BackColor       =   &H00400000&
            Left            =   150
            Top             =   975
            Width           =   2445
            Height          =   735
            TabIndex        =   19
            AutoSizeChildren=   3
            BorderWidth     =   0
            ChildSpacing    =   0
            BevelInner      =   0
            BevelOuter      =   0
            BevelInnerWidth =   0
            BevelOuterWidth =   0
            IntBkg          =   &H00400000&
            'ConvInfo       =   12 43 54 54 12 54 54 65 78 12 87
            Begin VideoSoftElastic b_5e
               BackColor       =   &H00FFFF80&
               Left            =   0
               Top             =   600
               Width           =   2445
               Height          =   135
               TabIndex        =   57
               FontName        =   "Arial"
               FontSize        =   8.25
               FontBold        =   -1  'True
               FontItalic      =   0   'False
               FontStrikethru  =   0   'False
               FontUnderline   =   0   'False
               'FontFlags      =   0x61
               BorderWidth     =   2
               BevelInner      =   0
               BevelOuter      =   3
               BevelInnerWidth =   0
               Caption         =   "Intelligence"
               CaptionPos      =   4
               IntBkg          =   &H00FFFF80&
               'ConvInfo       =   12 43 54 54 12 54 54 65 78 12 87
            End
            Begin VideoSoftElastic b_5d
               BackColor       =   &H00400000&
               ForeColor       =   &H00FFFFFF&
               Left            =   0
               Top             =   0
               Width           =   2445
               Height          =   150
               TabIndex        =   39
               FontName        =   "Arial"
               FontSize        =   9.75
               FontBold        =   -1  'True
               FontItalic      =   0   'False
               FontStrikethru  =   0   'False
               FontUnderline   =   0   'False
               'FontFlags      =   0x61
               BorderWidth     =   0
               BevelInner      =   0
               BevelOuter      =   0
               BevelInnerWidth =   0
               BevelOuterWidth =   0
               Caption         =   "Roke Transport"
               CaptionPos      =   4
               IntBkg          =   &H00400000&
               'ConvInfo       =   12 43 54 54 12 54 54 65 78 12 87
            End
            Begin VideoSoftElastic b_5a
               BackColor       =   &H00FFFF80&
               Left            =   0
               Top             =   150
               Width           =   2445
               Height          =   150
               TabIndex        =   38
               FontName        =   "Arial"
               FontSize        =   8.25
               FontBold        =   -1  'True
               FontItalic      =   0   'False
               FontStrikethru  =   0   'False
               FontUnderline   =   0   'False
               'FontFlags      =   0x61
               BorderWidth     =   2
               BevelInner      =   0
               BevelOuter      =   3
               BevelInnerWidth =   0
               Caption         =   "Entrepreneurial"
               CaptionPos      =   4
               IntBkg          =   &H00FFFF80&
               'ConvInfo       =   12 43 54 54 12 54 54 65 78 12 87
            End
            Begin VideoSoftElastic b_5c
               BackColor       =   &H00FFFF80&
               Left            =   0
               Top             =   450
               Width           =   2445
               Height          =   150
               TabIndex        =   37
               FontName        =   "Arial"
               FontSize        =   8.25
               FontBold        =   -1  'True
               FontItalic      =   0   'False
               FontStrikethru  =   0   'False
               FontUnderline   =   0   'False
               'FontFlags      =   0x61
               BorderWidth     =   2
               BevelInner      =   0
               BevelOuter      =   3
               BevelInnerWidth =   0
               Caption         =   "Risk Taker"
               CaptionPos      =   4
               IntBkg          =   &H00FFFF80&
               'ConvInfo       =   12 43 54 54 12 54 54 65 78 12 87
            End
            Begin VideoSoftElastic b_5b
               BackColor       =   &H00FFFF80&
               Left            =   0
               Top             =   300
               Width           =   2445
               Height          =   150
               TabIndex        =   36
               FontName        =   "Arial"
               FontSize        =   8.25
               FontBold        =   -1  'True
               FontItalic      =   0   'False
               FontStrikethru  =   0   'False
               FontUnderline   =   0   'False
               'FontFlags      =   0x61
               BorderWidth     =   2
               BevelInner      =   0
               BevelOuter      =   3
               BevelInnerWidth =   0
               Caption         =   "Innovative"
               CaptionPos      =   4
               IntBkg          =   &H00FFFF80&
               'ConvInfo       =   12 43 54 54 12 54 54 65 78 12 87
            End
         End
      End
      Begin VideoSoftElastic VSElastic14
         BackColor       =   &H00400000&
         ForeColor       =   &H00FFFFFF&
         Left            =   315
         Top             =   4155
         Width           =   2715
         Height          =   1860
         TabIndex        =   5
         FontName        =   "Arial"
         FontSize        =   9.75
         FontBold        =   -1  'True
         FontItalic      =   0   'False
         FontStrikethru  =   0   'False
         FontUnderline   =   0   'False
         'FontFlags      =   0xa1
         AutoSizeChildren=   3
         BorderWidth     =   10
         BevelInner      =   0
         BevelOuter      =   6
         BevelInnerWidth =   0
         BevelOuterWidth =   5
         CaptionPos      =   3
         ShadowColor     =   &H00008080&
         IntBkg          =   &H00400000&
         'ConvInfo       =   12 43 54 54 12 54 54 65 78 12 87
         Begin VideoSoftElastic b_Image4Container
            BackColor       =   &H00400000&
            Left            =   150
            Top             =   150
            Width           =   2415
            Height          =   735
            TabIndex        =   18
            AutoSizeChildren=   3
            BorderWidth     =   3
            ChildSpacing    =   0
            BevelInner      =   0
            BevelOuter      =   0
            BevelInnerWidth =   0
            BevelOuterWidth =   0
            IntBkg          =   &H00400000&
            'ConvInfo       =   12 43 54 54 12 54 54 65 78 12 87
            Begin Image Image4
               Left            =   45
               Top             =   45
               Width           =   2325
               Height          =   645
               Stretch         =   -1  'True
            End
         End
         Begin VideoSoftElastic b_Container4
            BackColor       =   &H00400000&
            Left            =   150
            Top             =   975
            Width           =   2415
            Height          =   735
            TabIndex        =   17
            AutoSizeChildren=   3
            BorderWidth     =   0
            ChildSpacing    =   0
            BevelInner      =   0
            BevelOuter      =   0
            BevelInnerWidth =   0
            BevelOuterWidth =   0
            IntBkg          =   &H00400000&
            'ConvInfo       =   12 43 54 54 12 54 54 65 78 12 87
            Begin VideoSoftElastic b_4e
               BackColor       =   &H00FFFF80&
               Left            =   0
               Top             =   600
               Width           =   2415
               Height          =   135
               TabIndex        =   56
               FontName        =   "Arial"
               FontSize        =   8.25
               FontBold        =   -1  'True
               FontItalic      =   0   'False
               FontStrikethru  =   0   'False
               FontUnderline   =   0   'False
               'FontFlags      =   0x61
               BorderWidth     =   2
               BevelInner      =   0
               BevelOuter      =   3
               BevelInnerWidth =   0
               Caption         =   "Intelligence"
               CaptionPos      =   4
               IntBkg          =   &H00FFFF80&
               'ConvInfo       =   12 43 54 54 12 54 54 65 78 12 87
            End
            Begin VideoSoftElastic b_4d
               BackColor       =   &H00400000&
               ForeColor       =   &H00FFFFFF&
               Left            =   0
               Top             =   0
               Width           =   2415
               Height          =   150
               TabIndex        =   35
               FontName        =   "Arial"
               FontSize        =   9.75
               FontBold        =   -1  'True
               FontItalic      =   0   'False
               FontStrikethru  =   0   'False
               FontUnderline   =   0   'False
               'FontFlags      =   0x61
               BorderWidth     =   0
               BevelInner      =   0
               BevelOuter      =   0
               BevelInnerWidth =   0
               BevelOuterWidth =   0
               Caption         =   "Puffer Inc."
               CaptionPos      =   4
               IntBkg          =   &H00400000&
               'ConvInfo       =   12 43 54 54 12 54 54 65 78 12 87
            End
            Begin VideoSoftElastic b_4a
               BackColor       =   &H00FFFF80&
               Left            =   0
               Top             =   150
               Width           =   2415
               Height          =   150
               TabIndex        =   34
               FontName        =   "Arial"
               FontSize        =   8.25
               FontBold        =   -1  'True
               FontItalic      =   0   'False
               FontStrikethru  =   0   'False
               FontUnderline   =   0   'False
               'FontFlags      =   0x61
               BorderWidth     =   2
               BevelInner      =   0
               BevelOuter      =   3
               BevelInnerWidth =   0
               Caption         =   "Start-up"
               CaptionPos      =   4
               IntBkg          =   &H00FFFF80&
               'ConvInfo       =   12 43 54 54 12 54 54 65 78 12 87
            End
            Begin VideoSoftElastic b_4b
               BackColor       =   &H00FFFF80&
               Left            =   0
               Top             =   300
               Width           =   2415
               Height          =   150
               TabIndex        =   33
               FontName        =   "Arial"
               FontSize        =   8.25
               FontBold        =   -1  'True
               FontItalic      =   0   'False
               FontStrikethru  =   0   'False
               FontUnderline   =   0   'False
               'FontFlags      =   0x61
               BorderWidth     =   2
               BevelInner      =   0
               BevelOuter      =   3
               BevelInnerWidth =   0
               Caption         =   "Naive"
               CaptionPos      =   4
               IntBkg          =   &H00FFFF80&
               'ConvInfo       =   12 43 54 54 12 54 54 65 78 12 87
            End
            Begin VideoSoftElastic b_4c
               BackColor       =   &H00FFFF80&
               Left            =   0
               Top             =   450
               Width           =   2415
               Height          =   150
               TabIndex        =   32
               FontName        =   "Arial"
               FontSize        =   8.25
               FontBold        =   -1  'True
               FontItalic      =   0   'False
               FontStrikethru  =   0   'False
               FontUnderline   =   0   'False
               'FontFlags      =   0x61
               BorderWidth     =   2
               BevelInner      =   0
               BevelOuter      =   3
               BevelInnerWidth =   0
               Caption         =   "Incompetent"
               CaptionPos      =   4
               IntBkg          =   &H00FFFF80&
               'ConvInfo       =   12 43 54 54 12 54 54 65 78 12 87
            End
         End
      End
      Begin VideoSoftElastic VSElastic10
         BackColor       =   &H00400000&
         ForeColor       =   &H00FFFFFF&
         Left            =   6615
         Top             =   1830
         Width           =   2670
         Height          =   1860
         TabIndex        =   4
         FontName        =   "Arial"
         FontSize        =   9.75
         FontBold        =   -1  'True
         FontItalic      =   0   'False
         FontStrikethru  =   0   'False
         FontUnderline   =   0   'False
         'FontFlags      =   0xa1
         AutoSizeChildren=   3
         BorderWidth     =   10
         BevelInner      =   0
         BevelOuter      =   6
         BevelInnerWidth =   0
         BevelOuterWidth =   5
         CaptionPos      =   3
         ShadowColor     =   &H00008080&
         IntBkg          =   &H00400000&
         'ConvInfo       =   12 43 54 54 12 54 54 65 78 12 87
         Begin VideoSoftElastic b_Image3Container
            BackColor       =   &H00400000&
            Left            =   150
            Top             =   150
            Width           =   2370
            Height          =   735
            TabIndex        =   15
            AutoSizeChildren=   3
            BorderWidth     =   3
            ChildSpacing    =   0
            BevelInner      =   0
            BevelOuter      =   0
            BevelInnerWidth =   0
            BevelOuterWidth =   0
            IntBkg          =   &H00400000&
            'ConvInfo       =   12 43 54 54 12 54 54 65 78 12 87
            Begin Image Image3
               Left            =   45
               Top             =   45
               Width           =   2280
               Height          =   645
               Stretch         =   -1  'True
            End
         End
         Begin VideoSoftElastic b_Container3
            BackColor       =   &H00400000&
            Left            =   150
            Top             =   975
            Width           =   2370
            Height          =   735
            TabIndex        =   14
            AutoSizeChildren=   3
            BorderWidth     =   0
            ChildSpacing    =   0
            BevelInner      =   0
            BevelOuter      =   0
            BevelInnerWidth =   0
            BevelOuterWidth =   0
            IntBkg          =   &H00400000&
            'ConvInfo       =   12 43 54 54 12 54 54 65 78 12 87
            Begin VideoSoftElastic b_3e
               BackColor       =   &H00FFFF80&
               Left            =   0
               Top             =   600
               Width           =   2370
               Height          =   135
               TabIndex        =   55
               FontName        =   "Arial"
               FontSize        =   8.25
               FontBold        =   -1  'True
               FontItalic      =   0   'False
               FontStrikethru  =   0   'False
               FontUnderline   =   0   'False
               'FontFlags      =   0x61
               BorderWidth     =   2
               BevelInner      =   0
               BevelOuter      =   3
               BevelInnerWidth =   0
               Caption         =   "Intelligence"
               CaptionPos      =   4
               IntBkg          =   &H00FFFF80&
               'ConvInfo       =   12 43 54 54 12 54 54 65 78 12 87
            End
            Begin VideoSoftElastic b_3d
               BackColor       =   &H00400000&
               ForeColor       =   &H00FFFFFF&
               Left            =   0
               Top             =   0
               Width           =   2370
               Height          =   150
               TabIndex        =   31
               FontName        =   "Arial"
               FontSize        =   9.75
               FontBold        =   -1  'True
               FontItalic      =   0   'False
               FontStrikethru  =   0   'False
               FontUnderline   =   0   'False
               'FontFlags      =   0x61
               BorderWidth     =   0
               BevelInner      =   0
               BevelOuter      =   0
               BevelInnerWidth =   0
               BevelOuterWidth =   0
               Caption         =   "Vandergriff Ltd."
               CaptionPos      =   4
               IntBkg          =   &H00400000&
               'ConvInfo       =   12 43 54 54 12 54 54 65 78 12 87
            End
            Begin VideoSoftElastic b_3a
               BackColor       =   &H00FFFF80&
               Left            =   0
               Top             =   150
               Width           =   2370
               Height          =   150
               TabIndex        =   30
               FontName        =   "Arial"
               FontSize        =   8.25
               FontBold        =   -1  'True
               FontItalic      =   0   'False
               FontStrikethru  =   0   'False
               FontUnderline   =   0   'False
               'FontFlags      =   0x61
               BorderWidth     =   2
               BevelInner      =   0
               BevelOuter      =   3
               BevelInnerWidth =   0
               Caption         =   "Old Guard"
               CaptionPos      =   4
               IntBkg          =   &H00FFFF80&
               'ConvInfo       =   12 43 54 54 12 54 54 65 78 12 87
            End
            Begin VideoSoftElastic b_3b
               BackColor       =   &H00FFFF80&
               Left            =   0
               Top             =   300
               Width           =   2370
               Height          =   150
               TabIndex        =   29
               FontName        =   "Arial"
               FontSize        =   8.25
               FontBold        =   -1  'True
               FontItalic      =   0   'False
               FontStrikethru  =   0   'False
               FontUnderline   =   0   'False
               'FontFlags      =   0x61
               BorderWidth     =   2
               BevelInner      =   0
               BevelOuter      =   3
               BevelInnerWidth =   0
               Caption         =   "Cautious"
               CaptionPos      =   4
               IntBkg          =   &H00FFFF80&
               'ConvInfo       =   12 43 54 54 12 54 54 65 78 12 87
            End
            Begin VideoSoftElastic b_3c
               BackColor       =   &H00FFFF80&
               Left            =   0
               Top             =   450
               Width           =   2370
               Height          =   150
               TabIndex        =   28
               FontName        =   "Arial"
               FontSize        =   8.25
               FontBold        =   -1  'True
               FontItalic      =   0   'False
               FontStrikethru  =   0   'False
               FontUnderline   =   0   'False
               'FontFlags      =   0x61
               BorderWidth     =   2
               BevelInner      =   0
               BevelOuter      =   3
               BevelInnerWidth =   0
               Caption         =   "Conservative"
               CaptionPos      =   4
               IntBkg          =   &H00FFFF80&
               'ConvInfo       =   12 43 54 54 12 54 54 65 78 12 87
            End
         End
      End
      Begin VideoSoftElastic VSElastic6
         BackColor       =   &H00400000&
         ForeColor       =   &H00FFFFFF&
         Left            =   3435
         Top             =   1830
         Width           =   2730
         Height          =   1860
         TabIndex        =   3
         FontName        =   "Arial"
         FontSize        =   9.75
         FontBold        =   -1  'True
         FontItalic      =   0   'False
         FontStrikethru  =   0   'False
         FontUnderline   =   0   'False
         'FontFlags      =   0xa1
         AutoSizeChildren=   3
         BorderWidth     =   10
         BevelInner      =   0
         BevelOuter      =   6
         BevelInnerWidth =   0
         BevelOuterWidth =   5
         CaptionPos      =   3
         ShadowColor     =   &H00008080&
         IntBkg          =   &H00400000&
         'ConvInfo       =   12 43 54 54 12 54 54 65 78 12 87
         Begin VideoSoftElastic b_Image2Container
            BackColor       =   &H00400000&
            Left            =   150
            Top             =   150
            Width           =   2430
            Height          =   735
            TabIndex        =   16
            AutoSizeChildren=   3
            BorderWidth     =   3
            ChildSpacing    =   0
            BevelInner      =   0
            BevelOuter      =   0
            BevelInnerWidth =   0
            BevelOuterWidth =   0
            IntBkg          =   &H00400000&
            'ConvInfo       =   12 43 54 54 12 54 54 65 78 12 87
            Begin Image Image2
               Left            =   45
               Top             =   45
               Width           =   2340
               Height          =   645
               Stretch         =   -1  'True
            End
         End
         Begin VideoSoftElastic b_Container2
            BackColor       =   &H00400000&
            Left            =   150
            Top             =   975
            Width           =   2430
            Height          =   735
            TabIndex        =   10
            AutoSizeChildren=   3
            BorderWidth     =   0
            ChildSpacing    =   0
            BevelInner      =   0
            BevelOuter      =   0
            BevelInnerWidth =   0
            BevelOuterWidth =   0
            IntBkg          =   &H00400000&
            'ConvInfo       =   12 43 54 54 12 54 54 65 78 12 87
            Begin VideoSoftElastic b_2e
               BackColor       =   &H00FFFF80&
               Left            =   0
               Top             =   600
               Width           =   2430
               Height          =   135
               TabIndex        =   54
               FontName        =   "Arial"
               FontSize        =   8.25
               FontBold        =   -1  'True
               FontItalic      =   0   'False
               FontStrikethru  =   0   'False
               FontUnderline   =   0   'False
               'FontFlags      =   0x61
               BorderWidth     =   2
               BevelInner      =   0
               BevelOuter      =   3
               BevelInnerWidth =   0
               Caption         =   "Intelligence"
               CaptionPos      =   4
               IntBkg          =   &H00FFFF80&
               'ConvInfo       =   12 43 54 54 12 54 54 65 78 12 87
            End
            Begin VideoSoftElastic b_2d
               BackColor       =   &H00400000&
               ForeColor       =   &H00FFFFFF&
               Left            =   0
               Top             =   0
               Width           =   2430
               Height          =   150
               TabIndex        =   26
               FontName        =   "Arial"
               FontSize        =   9.75
               FontBold        =   -1  'True
               FontItalic      =   0   'False
               FontStrikethru  =   0   'False
               FontUnderline   =   0   'False
               'FontFlags      =   0x61
               BorderWidth     =   0
               BevelInner      =   0
               BevelOuter      =   0
               BevelInnerWidth =   0
               BevelOuterWidth =   0
               Caption         =   "Trading Corp. IV"
               CaptionPos      =   4
               IntBkg          =   &H00400000&
               'ConvInfo       =   12 43 54 54 12 54 54 65 78 12 87
            End
            Begin VideoSoftElastic b_2a
               BackColor       =   &H00FFFF80&
               Left            =   0
               Top             =   150
               Width           =   2430
               Height          =   150
               TabIndex        =   25
               FontName        =   "Arial"
               FontSize        =   8.25
               FontBold        =   -1  'True
               FontItalic      =   0   'False
               FontStrikethru  =   0   'False
               FontUnderline   =   0   'False
               'FontFlags      =   0x61
               BorderWidth     =   2
               BevelInner      =   0
               BevelOuter      =   3
               BevelInnerWidth =   0
               Caption         =   "Corporate"
               CaptionPos      =   4
               IntBkg          =   &H00FFFF80&
               'ConvInfo       =   12 43 54 54 12 54 54 65 78 12 87
            End
            Begin VideoSoftElastic b_2b
               BackColor       =   &H00FFFF80&
               Left            =   0
               Top             =   300
               Width           =   2430
               Height          =   150
               TabIndex        =   24
               FontName        =   "Arial"
               FontSize        =   8.25
               FontBold        =   -1  'True
               FontItalic      =   0   'False
               FontStrikethru  =   0   'False
               FontUnderline   =   0   'False
               'FontFlags      =   0x61
               BorderWidth     =   2
               BevelInner      =   0
               BevelOuter      =   3
               BevelInnerWidth =   0
               Caption         =   "By The Book"
               CaptionPos      =   4
               IntBkg          =   &H00FFFF80&
               'ConvInfo       =   12 43 54 54 12 54 54 65 78 12 87
            End
            Begin VideoSoftElastic b_2c
               BackColor       =   &H00FFFF80&
               Left            =   0
               Top             =   450
               Width           =   2430
               Height          =   150
               TabIndex        =   23
               FontName        =   "Arial"
               FontSize        =   8.25
               FontBold        =   -1  'True
               FontItalic      =   0   'False
               FontStrikethru  =   0   'False
               FontUnderline   =   0   'False
               'FontFlags      =   0x61
               BorderWidth     =   2
               BevelInner      =   0
               BevelOuter      =   3
               BevelInnerWidth =   0
               Caption         =   "Neutral"
               CaptionPos      =   4
               IntBkg          =   &H00FFFF80&
               'ConvInfo       =   12 43 54 54 12 54 54 65 78 12 87
            End
         End
      End
      Begin VideoSoftElastic VSElastic2
         BackColor       =   &H00400000&
         ForeColor       =   &H00FFFFFF&
         Left            =   300
         Top             =   150
         Width           =   9000
         Height          =   1275
         TabIndex        =   2
         FontName        =   "Arial"
         FontSize        =   12
         FontBold        =   -1  'True
         FontItalic      =   0   'False
         FontStrikethru  =   0   'False
         FontUnderline   =   0   'False
         'FontFlags      =   0xa1
         BorderWidth     =   8
         BevelInner      =   0
         BevelOuter      =   5
         BevelInnerWidth =   0
         BevelOuterWidth =   10
         Caption         =   "You are competing against six computer controlled companies.  Each company has its own personality and a unique business strategy.  Click on the buttons below to change each computer opponent's intelligence."
         CaptionPos      =   4
         IntBkg          =   &H00400000&
         'ConvInfo       =   12 43 54 54 12 54 54 65 78 12 87
      End
      Begin VideoSoftElastic VSElastic1
         BackColor       =   &H00400000&
         ForeColor       =   &H00FFFFFF&
         Left            =   315
         Top             =   1830
         Width           =   2715
         Height          =   1860
         TabIndex        =   1
         FontName        =   "Arial"
         FontSize        =   9.75
         FontBold        =   -1  'True
         FontItalic      =   0   'False
         FontStrikethru  =   0   'False
         FontUnderline   =   0   'False
         'FontFlags      =   0xa1
         AutoSizeChildren=   3
         BorderWidth     =   10
         BevelInner      =   0
         BevelOuter      =   6
         BevelInnerWidth =   0
         BevelOuterWidth =   5
         CaptionPos      =   3
         ShadowColor     =   &H00008080&
         IntBkg          =   &H00400000&
         'ConvInfo       =   12 43 54 54 12 54 54 65 78 12 87
         Begin VideoSoftElastic b_Image1Container
            BackColor       =   &H00400000&
            Left            =   150
            Top             =   150
            Width           =   2415
            Height          =   735
            TabIndex        =   9
            AutoSizeChildren=   3
            BorderWidth     =   3
            ChildSpacing    =   0
            BevelInner      =   0
            BevelOuter      =   0
            BevelInnerWidth =   0
            BevelOuterWidth =   0
            IntBkg          =   &H00400000&
            'ConvInfo       =   12 43 54 54 12 54 54 65 78 12 87
            Begin Image Image1
               Left            =   45
               Top             =   45
               Width           =   2325
               Height          =   645
               Stretch         =   -1  'True
            End
         End
         Begin VideoSoftElastic b_Container1
            BackColor       =   &H00400000&
            Left            =   150
            Top             =   975
            Width           =   2415
            Height          =   735
            TabIndex        =   8
            AutoSizeChildren=   3
            BorderWidth     =   0
            ChildSpacing    =   0
            BevelInner      =   0
            BevelOuter      =   0
            BevelInnerWidth =   0
            BevelOuterWidth =   0
            IntBkg          =   &H00400000&
            'ConvInfo       =   12 43 54 54 12 54 54 65 78 12 87
            Begin VideoSoftElastic b_1e
               BackColor       =   &H00FFFF80&
               Left            =   0
               Top             =   600
               Width           =   2415
               Height          =   135
               TabIndex        =   53
               FontName        =   "Arial"
               FontSize        =   8.25
               FontBold        =   -1  'True
               FontItalic      =   0   'False
               FontStrikethru  =   0   'False
               FontUnderline   =   0   'False
               'FontFlags      =   0x61
               BorderWidth     =   2
               BevelInner      =   0
               BevelOuter      =   3
               BevelInnerWidth =   0
               Caption         =   "Intelligence"
               CaptionPos      =   4
               IntBkg          =   &H00FFFF80&
               'ConvInfo       =   12 43 54 54 12 54 54 65 78 12 87
            End
            Begin VideoSoftElastic b_1a
               BackColor       =   &H00FFFF80&
               Left            =   0
               Top             =   150
               Width           =   2415
               Height          =   150
               TabIndex        =   27
               FontName        =   "Arial"
               FontSize        =   8.25
               FontBold        =   -1  'True
               FontItalic      =   0   'False
               FontStrikethru  =   0   'False
               FontUnderline   =   0   'False
               'FontFlags      =   0x61
               BorderWidth     =   2
               BevelInner      =   0
               BevelOuter      =   3
               BevelInnerWidth =   0
               Caption         =   "Independent"
               CaptionPos      =   4
               IntBkg          =   &H00FFFF80&
               'ConvInfo       =   12 43 54 54 12 54 54 65 78 12 87
            End
            Begin VideoSoftElastic b_1c
               BackColor       =   &H00FFFF80&
               Left            =   0
               Top             =   450
               Width           =   2415
               Height          =   150
               TabIndex        =   13
               FontName        =   "Arial"
               FontSize        =   8.25
               FontBold        =   -1  'True
               FontItalic      =   0   'False
               FontStrikethru  =   0   'False
               FontUnderline   =   0   'False
               'FontFlags      =   0x61
               BorderWidth     =   2
               BevelInner      =   0
               BevelOuter      =   3
               BevelInnerWidth =   0
               Caption         =   "Chaotic"
               CaptionPos      =   4
               IntBkg          =   &H00FFFF80&
               'ConvInfo       =   12 43 54 54 12 54 54 65 78 12 87
            End
            Begin VideoSoftElastic b_1b
               BackColor       =   &H00FFFF80&
               Left            =   0
               Top             =   300
               Width           =   2415
               Height          =   150
               TabIndex        =   12
               FontName        =   "Arial"
               FontSize        =   8.25
               FontBold        =   -1  'True
               FontItalic      =   0   'False
               FontStrikethru  =   0   'False
               FontUnderline   =   0   'False
               'FontFlags      =   0x61
               BorderWidth     =   2
               BevelInner      =   0
               BevelOuter      =   3
               BevelInnerWidth =   0
               Caption         =   "Freewheeling"
               CaptionPos      =   4
               IntBkg          =   &H00FFFF80&
               'ConvInfo       =   12 43 54 54 12 54 54 65 78 12 87
            End
            Begin VideoSoftElastic b_1d
               BackColor       =   &H00400000&
               ForeColor       =   &H00FFFFFF&
               Left            =   0
               Top             =   0
               Width           =   2415
               Height          =   150
               TabIndex        =   11
               FontName        =   "Arial"
               FontSize        =   9.75
               FontBold        =   -1  'True
               FontItalic      =   0   'False
               FontStrikethru  =   0   'False
               FontUnderline   =   0   'False
               'FontFlags      =   0x61
               BorderWidth     =   0
               BevelInner      =   0
               BevelOuter      =   0
               BevelInnerWidth =   0
               BevelOuterWidth =   0
               Caption         =   "Gizzy Shipping"
               CaptionPos      =   4
               IntBkg          =   &H00400000&
               'ConvInfo       =   12 43 54 54 12 54 54 65 78 12 87
            End
         End
      End
   End
End
' OPPONENT.FRM
Option Explicit
Dim m001A As Long
Const mc001E = 11 ' &HB%
Const mc0106 = 1 ' &H1%

Sub b_Exit_Click ()
    MousePointer = mc001E
    Timer1.Enabled = False
    b_Sound.Command = "Close"
    FillElastic.Visible = False
    frm_Opponents.Tag = ""
    Unload frm_Opponents
End Sub

Sub b_Exit_MouseDown (Button As Integer, Shift As Integer, X As Single, Y As Single)
    b_Exit.BackColor = &HFF0000&
End Sub

Sub b_Exit_MouseUp (Button As Integer, Shift As Integer, X As Single, Y As Single)
    b_Exit.BackColor = &H400000&
End Sub

Sub b_Gizzy_Click ()
    Call sub3191(2)
End Sub

Sub b_Gizzy_MouseDown (Button As Integer, Shift As Integer, X As Single, Y As Single)
    b_Gizzy.BackColor = &HFF0000&
End Sub

Sub b_Gizzy_MouseUp (Button As Integer, Shift As Integer, X As Single, Y As Single)
    b_Gizzy.BackColor = &H400000&
End Sub

Sub b_Hoff_Click ()
    Call sub3191(6)
End Sub

Sub b_Hoff_MouseDown (Button As Integer, Shift As Integer, X As Single, Y As Single)
    b_Hoff.BackColor = &HFF0000&
End Sub

Sub b_Hoff_MouseUp (Button As Integer, Shift As Integer, X As Single, Y As Single)
    b_Hoff.BackColor = &H400000&
End Sub

Sub b_Puffer_Click ()
    Call sub3191(4)
End Sub

Sub b_Puffer_MouseDown (Button As Integer, Shift As Integer, X As Single, Y As Single)
    b_Puffer.BackColor = &HFF0000&
End Sub

Sub b_Puffer_MouseUp (Button As Integer, Shift As Integer, X As Single, Y As Single)
    b_Puffer.BackColor = &H400000&
End Sub

Sub b_Roke_Click ()
    Call sub3191(5)
End Sub

Sub b_Roke_MouseDown (Button As Integer, Shift As Integer, X As Single, Y As Single)
    b_Roke.BackColor = &HFF0000&
End Sub

Sub b_Roke_MouseUp (Button As Integer, Shift As Integer, X As Single, Y As Single)
    b_Roke.BackColor = &H400000&
End Sub

Sub b_Trading_Click ()
    Call sub3191(1)
End Sub

Sub b_Trading_MouseDown (Button As Integer, Shift As Integer, X As Single, Y As Single)
    b_Trading.BackColor = &HFF0000&
End Sub

Sub b_Trading_MouseUp (Button As Integer, Shift As Integer, X As Single, Y As Single)
    b_Trading.BackColor = &H400000&
End Sub

Sub b_Vander_Click ()
    Call sub3191(3)
End Sub

Sub b_Vander_MouseDown (Button As Integer, Shift As Integer, X As Single, Y As Single)
    b_Vander.BackColor = &HFF0000&
End Sub

Sub b_Vander_MouseUp (Button As Integer, Shift As Integer, X As Single, Y As Single)
    b_Vander.BackColor = &H400000&
End Sub

Sub sub3191 (ByVal pv00D6 As Integer)
Dim l00D8 As Integer
Dim l00DA As String
' Const mc0106 = 1 ' &H1%
    Select Case pv00D6
        Case 1
            l00DA = "Trading Corp. IV"
        Case 2
            l00DA = "Gizzy"
        Case 3
            l00DA = "Vandergriff"
        Case 4
            l00DA = "Puffer"
        Case 5
            l00DA = "Roke"
        Case 6
            l00DA = "Hoff Miester"
    End Select
    l00D8 = fn01A0(0, Str$(gv1EB2.M559E(pv00D6)), 25, 200, l00DA + "'s intelligence can range from 25% to 200%." + Chr$(10) + Chr$(10) + "Currently, " + l00DA + "'s intelligence is set at " + Str$(gv1EB2.M559E(pv00D6)) + "%.", " ")
    If  l00D8 = -3333 Then
    ElseIf l00D8 < 25 Then
        gv1EB2.M559E(pv00D6) = 25
    ElseIf l00D8 > 200 Then
        gv1EB2.M559E(pv00D6) = 200
    Else
        gv1EB2.M559E(pv00D6) = l00D8
    End If
End Sub

Sub Form_Activate ()
    b_1e = "Intelligence = " + Str$(gv1EB2.M559E(2)) + "%"
    b_2e = "Intelligence = " + Str$(gv1EB2.M559E(1)) + "%"
    b_3e = "Intelligence = " + Str$(gv1EB2.M559E(3)) + "%"
    b_4e = "Intelligence = " + Str$(gv1EB2.M559E(4)) + "%"
    b_5e = "Intelligence = " + Str$(gv1EB2.M559E(5)) + "%"
    b_6e = "Intelligence = " + Str$(gv1EB2.M559E(6)) + "%"
    MousePointer = mc0106
End Sub

Sub Form_KeyPress (KeyAscii As Integer)
    Select Case KeyAscii
        Case 13, 27, 32
            Call b_Exit_Click
    End Select
End Sub

Sub Form_Load ()
    MousePointer = mc001E
    m001A = 1
    b_Image1Container.Visible = False
    b_Container1.Visible = True
    b_Image2Container.Visible = False
    b_Container2.Visible = True
    b_Image3Container.Visible = False
    b_Container3.Visible = True
    b_Image4Container.Visible = False
    b_Container4.Visible = True
    b_Image5Container.Visible = False
    b_Container5.Visible = True
    b_Image6Container.Visible = False
    b_Container6.Visible = True
    Image1.Picture = LoadPicture(Trim$(gv09F0.M4BF5) + "op2.bmp")
    b_Image1Container.Visible = True
    b_Container1.Visible = False
    If  gv0060.M4C47 = True Then
        b_Sound.Command = "Close"
        b_Sound.FileName = Trim$(gv09F0.M4C15) + "op2.wav"
        b_Sound.Command = "Open"
        b_Sound.Command = "Play"
    End If
End Sub

Sub Timer1_Timer ()
    m001A = m001A + 1
    If  m001A >= 14 Then m001A = 1
    Select Case m001A
    Case 1
        Timer1.Interval = 8000
        Image1.Picture = LoadPicture(Trim$(gv09F0.M4BF5) + "op2.bmp")
        b_Image1Container.Visible = True
        b_Container1.Visible = False
        If  gv0060.M4C47 = True Then
            b_Sound.Command = "Close"
            b_Sound.FileName = Trim$(gv09F0.M4C15) + "op2.wav"
            b_Sound.Command = "Open"
            b_Sound.Command = "Play"
        End If
    Case 2
        Timer1.Interval = 500
        Image1.Picture = LoadPicture("")
        b_Image1Container.Visible = False
        b_Container1.Visible = True
    Case 3
        Timer1.Interval = 8000
        Image2.Picture = LoadPicture(Trim$(gv09F0.M4BF5) + "op1.bmp")
        b_Image2Container.Visible = True
        b_Container2.Visible = False
        If  gv0060.M4C47 = True Then
            b_Sound.Command = "Close"
            b_Sound.FileName = Trim$(gv09F0.M4C15) + "op1.wav"
            b_Sound.Command = "Open"
            b_Sound.Command = "Play"
        End If
    Case 4
        Timer1.Interval = 500
        Image2.Picture = LoadPicture("")
        b_Image2Container.Visible = False
        b_Container2.Visible = True
    Case 5
        Timer1.Interval = 8000
        Image3.Picture = LoadPicture(Trim$(gv09F0.M4BF5) + "op3.bmp")
        b_Image3Container.Visible = True
        b_Container3.Visible = False
        If  gv0060.M4C47 = True Then
            b_Sound.Command = "Close"
            b_Sound.FileName = Trim$(gv09F0.M4C15) + "op3.wav"
            b_Sound.Command = "Open"
            b_Sound.Command = "Play"
        End If
    Case 6
        Timer1.Interval = 500
        Image3.Picture = LoadPicture("")
        b_Image3Container.Visible = False
        b_Container3.Visible = True
    Case 7
        Timer1.Interval = 5500
        Image4.Picture = LoadPicture(Trim$(gv09F0.M4BF5) + "op4.bmp")
        b_Image4Container.Visible = True
        b_Container4.Visible = False
        If  gv0060.M4C47 = True Then
            b_Sound.Command = "Close"
            b_Sound.FileName = Trim$(gv09F0.M4C15) + "op4.wav"
            b_Sound.Command = "Open"
            b_Sound.Command = "Play"
        End If
    Case 8
        Timer1.Interval = 500
        Image4.Picture = LoadPicture("")
        b_Image4Container.Visible = False
        b_Container4.Visible = True
    Case 9
        Timer1.Interval = 8000
        Image5.Picture = LoadPicture(Trim$(gv09F0.M4BF5) + "op5.bmp")
        b_Image5Container.Visible = True
        b_Container5.Visible = False
        If  gv0060.M4C47 = True Then
            b_Sound.Command = "Close"
            b_Sound.FileName = Trim$(gv09F0.M4C15) + "op5.wav"
            b_Sound.Command = "Open"
            b_Sound.Command = "Play"
        End If
    Case 10
        Timer1.Interval = 500
        Image5.Picture = LoadPicture("")
        b_Image5Container.Visible = False
        b_Container5.Visible = True
    Case 11
        Timer1.Interval = 8000
        Image6.Picture = LoadPicture(Trim$(gv09F0.M4BF5) + "op6.bmp")
        b_Image6Container.Visible = True
        b_Container6.Visible = False
        If  gv0060.M4C47 = True Then
            b_Sound.Command = "Close"
            b_Sound.FileName = Trim$(gv09F0.M4C15) + "op6.wav"
            b_Sound.Command = "Open"
            b_Sound.Command = "Play"
        End If
    Case 12
        Timer1.Interval = 500
        Image6.Picture = LoadPicture("")
        b_Image6Container.Visible = False
        b_Container6.Visible = True
    Case 13
        Timer1.Interval = 500
        Image6.Picture = LoadPicture("")
        b_Image6Container.Visible = False
        b_Container6.Visible = True
    End Select
End Sub
