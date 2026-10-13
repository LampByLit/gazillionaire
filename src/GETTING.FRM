VERSION 2.00
Begin Form frm_GettingStarted
   BorderStyle     =   0
   ControlBox      =   0   'False
   ClipControls    =   0   'False
   Caption         =   "Getting Started"
   BackColor       =   &H00000000&
   Left            =   285
   Top             =   1335
   Width           =   8205
   Height          =   5430
   WindowState     =   2
   ScaleMode       =   1
   'FormFlags      =   &H62
   Icon            =   (None)
   LinkTopic       =   "Form1"
   KeyPreview      =   -1  'True
   ClientLeft      =   285
   ClientTop       =   1335
   ClientWidth     =   8205
   ClientHeight    =   5430
   Begin VideoSoftElastic VSElastic1
      BackColor       =   &H00FF8080&
      ForeColor       =   &H00FFFF00&
      Left            =   0
      Top             =   0
      Width           =   9600
      Height          =   6915
      TabIndex        =   0
      FontName        =   "Arial"
      FontSize        =   9.75
      FontBold        =   -1  'True
      FontItalic      =   0   'False
      FontStrikethru  =   0   'False
      FontUnderline   =   0   'False
      'FontFlags      =   0xc1
      Align           =   5
      AutoSizeChildren=   7
      BorderWidth     =   0
      BevelInner      =   0
      BevelOuter      =   0
      BevelInnerWidth =   0
      BevelOuterWidth =   0
      CaptionPos      =   3
      IntBkg          =   &H00FF8080&
      'ConvInfo       =   12 43 54 54 12 54 54 65 78 12 87
      Begin VideoSoftElastic VSElastic2
         BackColor       =   &H00400000&
         ForeColor       =   &H00FFFF00&
         Left            =   345
         Top             =   135
         Width           =   8955
         Height          =   1200
         TabIndex        =   3
         FontName        =   "Arial"
         FontSize        =   18
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
         Caption         =   "To get started, just follow these 4 easy steps:"
         CaptionPos      =   4
         IntBkg          =   &H00400000&
         'ConvInfo       =   12 43 54 54 12 54 54 65 78 12 87
      End
      Begin VideoSoftElastic VSElastic3
         BackColor       =   &H00FFFF80&
         Left            =   345
         Top             =   1440
         Width           =   8955
         Height          =   4620
         TabIndex        =   2
         FontName        =   "Arial"
         FontSize        =   13.5
         FontBold        =   -1  'True
         FontItalic      =   0   'False
         FontStrikethru  =   0   'False
         FontUnderline   =   0   'False
         'FontFlags      =   0xa1
         AutoSizeChildren=   3
         BorderWidth     =   25
         BevelInner      =   0
         BevelOuter      =   5
         BevelInnerWidth =   8
         BevelOuterWidth =   5
         CaptionPos      =   3
         ShadowColor     =   &H00808000&
         IntBkg          =   &H00FFFF80&
         'ConvInfo       =   12 43 54 54 12 54 54 65 78 12 87
         Begin Label Label3
            ForeColor       =   &H00000000&
            Left            =   375
            Top             =   375
            Width           =   8205
            Height          =   900
            FontName        =   "Arial"
            FontSize        =   12
            FontBold        =   -1  'True
            FontItalic      =   0   'False
            FontStrikethru  =   0   'False
            FontUnderline   =   0   'False
            TabIndex        =   4
            BackStyle       =   0
         End
         Begin Label Label5
            ForeColor       =   &H00000000&
            Left            =   375
            Top             =   3345
            Width           =   8205
            Height          =   900
            FontName        =   "Arial"
            FontSize        =   12
            FontBold        =   -1  'True
            FontItalic      =   0   'False
            FontStrikethru  =   0   'False
            FontUnderline   =   0   'False
            TabIndex        =   5
            BackStyle       =   0
         End
         Begin Label Label4
            ForeColor       =   &H00000000&
            Left            =   375
            Top             =   2355
            Width           =   8205
            Height          =   900
            FontName        =   "Arial"
            FontSize        =   12
            FontBold        =   -1  'True
            FontItalic      =   0   'False
            FontStrikethru  =   0   'False
            FontUnderline   =   0   'False
            TabIndex        =   6
            BackStyle       =   0
         End
         Begin Label Label2
            ForeColor       =   &H00000000&
            Left            =   375
            Top             =   1365
            Width           =   8205
            Height          =   900
            FontName        =   "Arial"
            FontSize        =   12
            FontBold        =   -1  'True
            FontItalic      =   0   'False
            FontStrikethru  =   0   'False
            FontUnderline   =   0   'False
            TabIndex        =   7
            BackStyle       =   0
         End
      End
      Begin VideoSoftElastic b_Exit
         BackColor       =   &H00400000&
         ForeColor       =   &H00FFFFFF&
         Left            =   345
         Top             =   6225
         Width           =   8955
         Height          =   555
         TabIndex        =   1
         FontName        =   "Arial"
         FontSize        =   12
         FontBold        =   -1  'True
         FontItalic      =   0   'False
         FontStrikethru  =   0   'False
         FontUnderline   =   0   'False
         'FontFlags      =   0xa1
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
End
' GETTING.FRM
Option Explicit
Const mc001A = 11 ' &HB%
Const mc0040 = 1 ' &H1%

Sub b_Exit_Click ()
    MousePointer = mc001A
    frm_MainMenu.Show
    Unload frm_GettingStarted
End Sub

Sub b_Exit_MouseDown (Button As Integer, Shift As Integer, X As Single, Y As Single)
    b_Exit.BackColor = &H800000&
End Sub

Sub b_Exit_MouseUp (Button As Integer, Shift As Integer, X As Single, Y As Single)
    b_Exit.BackColor = &H400000&
End Sub

Sub Form_Activate ()
    MousePointer = mc0040
End Sub

Sub Form_KeyPress (KeyAscii As Integer)
    Select Case KeyAscii
        Case 13, 27, 32
            Call b_Exit_Click
    End Select
End Sub

Sub Form_Load ()
    MousePointer = mc001A
    Label3 = "1)  Your goal is to build a successful business trading commodities between the 7 planets of Kukubia."
    Label2 = "2)  To begin with, you must go to the MARKETPLACE and buy the commodities which are at a low price."
    Label4 = "3)  Once your ship is filled with cargo, you are ready to leave.  Go to JOURNEY and click on the planet you wish to travel to."
    Label5 = "4)  When you arrive on the new planet, go to MARKETPLACE.  If the MARKET PRICE is higher than the PRICE YOU PAID, you can sell your goods for a profit."
End Sub
