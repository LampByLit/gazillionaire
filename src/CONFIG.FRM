VERSION 2.00
Begin Form frm_Config
   BorderStyle     =   0
   ClipControls    =   0   'False
   Caption         =   "Congfiguration"
   BackColor       =   &H00000000&
   Left            =   1680
   Top             =   1605
   Width           =   7365
   Height          =   4020
   WindowState     =   2
   FontName        =   "Arial"
   FontSize        =   8.25
   FontBold        =   -1  'True
   FontItalic      =   0   'False
   FontStrikethru  =   0   'False
   FontUnderline   =   0   'False
   'FontFlags      =   0xe1
   ScaleMode       =   1
   'FormFlags      =   &H62
   Icon            =   (None)
   LinkTopic       =   "Form1"
   ClientLeft      =   1680
   ClientTop       =   1605
   ClientWidth     =   7365
   ClientHeight    =   4020
   Begin VideoSoftElastic b_FillElastic
      BackColor       =   &H00C0C0C0&
      Left            =   0
      Top             =   0
      Width           =   9600
      Height          =   6915
      TabIndex        =   0
      FontName        =   "MS Serif"
      FontSize        =   24
      FontBold        =   -1  'True
      FontItalic      =   0   'False
      FontStrikethru  =   0   'False
      FontUnderline   =   0   'False
      'FontFlags      =   0xc1
      Align           =   5
      AutoSizeChildren=   7
      BorderWidth     =   5
      BevelInner      =   0
      BevelOuter      =   1
      BevelInnerWidth =   0
      Caption         =   "System Configuration Menu"
      CaptionPos      =   3
      CaptionStyle    =   2
      'ConvInfo       =   12 43 54 54 12 54 54 65 78 12 87
      Begin VideoSoftElastic b_OK
         BackColor       =   &H00C0C0C0&
         Left            =   60
         Top             =   6420
         Width           =   3165
         Height          =   420
         TabIndex        =   16
         FontName        =   "Times New Roman"
         FontSize        =   13.5
         FontBold        =   -1  'True
         FontItalic      =   -1  'True
         FontStrikethru  =   0   'False
         FontUnderline   =   0   'False
         'FontFlags      =   0xa3
         BorderWidth     =   2
         BevelInner      =   0
         BevelOuter      =   1
         BevelInnerWidth =   0
         Caption         =   "OK"
         CaptionPos      =   4
         PicturePos      =   9
         CaptionStyle    =   1
         ForeColorDisabled=   &H00000000&
         'ConvInfo       =   12 43 54 54 12 54 54 65 78 12 87
      End
      Begin VideoSoftElastic b_Container2
         BackColor       =   &H00C0C0C0&
         Left            =   3300
         Top             =   720
         Width           =   6255
         Height          =   5595
         TabIndex        =   2
         AutoSizeChildren=   3
         BorderWidth     =   0
         ChildSpacing    =   0
         BevelInner      =   0
         BevelOuter      =   0
         BevelInnerWidth =   0
         BevelOuterWidth =   0
         CaptionStyle    =   4
         'ConvInfo       =   12 43 54 54 12 54 54 65 78 12 87
         Begin VideoSoftElastic b_ColorText
            BackColor       =   &H00C0C0C0&
            Left            =   0
            Top             =   1125
            Width           =   6255
            Height          =   1125
            TabIndex        =   7
            BorderWidth     =   5
            BevelInner      =   0
            BevelOuter      =   0
            BevelInnerWidth =   0
            BevelOuterWidth =   0
            Caption         =   "256 Color Mode"
            'ConvInfo       =   12 43 54 54 12 54 54 65 78 12 87
         End
         Begin VideoSoftElastic b_CDText
            BackColor       =   &H00C0C0C0&
            Left            =   0
            Top             =   0
            Width           =   6255
            Height          =   1125
            TabIndex        =   6
            BorderWidth     =   5
            BevelInner      =   0
            BevelOuter      =   0
            BevelInnerWidth =   0
            BevelOuterWidth =   0
            Caption         =   "CD-ROM Drive"
            'ConvInfo       =   12 43 54 54 12 54 54 65 78 12 87
         End
         Begin VideoSoftElastic b_GraphicsText
            BackColor       =   &H00C0C0C0&
            Left            =   0
            Top             =   2250
            Width           =   6255
            Height          =   1125
            TabIndex        =   5
            BorderWidth     =   5
            BevelInner      =   0
            BevelOuter      =   0
            BevelInnerWidth =   0
            BevelOuterWidth =   0
            Caption         =   "Animation"
            'ConvInfo       =   12 43 54 54 12 54 54 65 78 12 87
         End
         Begin VideoSoftElastic b_supportText
            BackColor       =   &H00C0C0C0&
            Left            =   0
            Top             =   3375
            Width           =   6255
            Height          =   1110
            TabIndex        =   4
            BorderWidth     =   5
            BevelInner      =   0
            BevelOuter      =   0
            BevelInnerWidth =   0
            BevelOuterWidth =   0
            Caption         =   "Sound Card"
            'ConvInfo       =   12 43 54 54 12 54 54 65 78 12 87
         End
         Begin VideoSoftElastic b_SoundText
            BackColor       =   &H00C0C0C0&
            Left            =   0
            Top             =   4485
            Width           =   6255
            Height          =   1110
            TabIndex        =   3
            BorderWidth     =   5
            BevelInner      =   0
            BevelOuter      =   0
            BevelInnerWidth =   0
            BevelOuterWidth =   0
            Caption         =   "sound text"
            'ConvInfo       =   12 43 54 54 12 54 54 65 78 12 87
         End
      End
      Begin VideoSoftElastic b_Container1
         BackColor       =   &H00C0C0C0&
         Left            =   60
         Top             =   795
         Width           =   3165
         Height          =   5520
         TabIndex        =   1
         AutoSizeChildren=   3
         BorderWidth     =   0
         BevelInner      =   0
         BevelOuter      =   0
         BevelInnerWidth =   0
         BevelOuterWidth =   0
         CaptionStyle    =   4
         'ConvInfo       =   12 43 54 54 12 54 54 65 78 12 87
         Begin VideoSoftElastic b_SoundBox
            BackColor       =   &H00C0C0C0&
            Left            =   0
            Top             =   4500
            Width           =   3165
            Height          =   1020
            TabIndex        =   14
            AutoSizeChildren=   7
            BorderWidth     =   15
            BevelInner      =   0
            BevelOuter      =   1
            BevelInnerWidth =   0
            BevelOuterWidth =   1
            'ConvInfo       =   12 43 54 54 12 54 54 65 78 12 87
            Begin VideoSoftElastic b_SoundHelp
               BackColor       =   &H00C0C0C0&
               Left            =   2490
               Top             =   240
               Width           =   585
               Height          =   495
               TabIndex        =   23
               BorderWidth     =   2
               BevelInner      =   0
               BevelOuter      =   1
               BevelInnerWidth =   0
               Caption         =   "Help"
               CaptionPos      =   4
               PicturePos      =   9
               CaptionStyle    =   1
               ForeColorDisabled=   &H00000000&
               'ConvInfo       =   12 43 54 54 12 54 54 65 78 12 87
            End
            Begin SSCheck b_Sound
               Left            =   150
               Top             =   225
               Width           =   1800
               Height          =   570
               Caption         =   " Sound On/Off"
               FontName        =   "MS Sans Serif"
               FontSize        =   9.75
               FontBold        =   -1  'True
               FontItalic      =   0   'False
               FontStrikethru  =   0   'False
               FontUnderline   =   0   'False
               'FontFlags      =   0x61
               TabIndex        =   15
               Font3D          =   2
            End
         End
         Begin VideoSoftElastic b_supportBox
            BackColor       =   &H00C0C0C0&
            Left            =   0
            Top             =   3375
            Width           =   3165
            Height          =   1035
            TabIndex        =   13
            AutoSizeChildren=   7
            BorderWidth     =   15
            BevelInner      =   0
            BevelOuter      =   1
            BevelInnerWidth =   0
            BevelOuterWidth =   1
            'ConvInfo       =   12 43 54 54 12 54 54 65 78 12 87
            Begin VideoSoftElastic b_supportHelp
               BackColor       =   &H00C0C0C0&
               Left            =   2490
               Top             =   270
               Width           =   585
               Height          =   495
               TabIndex        =   22
               BorderWidth     =   2
               BevelInner      =   0
               BevelOuter      =   1
               BevelInnerWidth =   0
               Caption         =   "Help"
               CaptionPos      =   4
               PicturePos      =   9
               CaptionStyle    =   1
               ForeColorDisabled=   &H00000000&
               'ConvInfo       =   12 43 54 54 12 54 54 65 78 12 87
            End
            Begin VideoSoftElastic b_support
               BackColor       =   &H00C0C0C0&
               Left            =   150
               Top             =   225
               Width           =   2295
               Height          =   585
               TabIndex        =   18
               FontName        =   "MS Sans Serif"
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
               Caption         =   "Tech Support"
               CaptionStyle    =   1
               'ConvInfo       =   12 43 54 54 12 54 54 65 78 12 87
            End
         End
         Begin VideoSoftElastic b_GraphicsBox
            BackColor       =   &H00C0C0C0&
            Left            =   0
            Top             =   2250
            Width           =   3165
            Height          =   1035
            TabIndex        =   12
            AutoSizeChildren=   7
            BorderWidth     =   15
            BevelInner      =   0
            BevelOuter      =   1
            BevelInnerWidth =   0
            BevelOuterWidth =   1
            'ConvInfo       =   12 43 54 54 12 54 54 65 78 12 87
            Begin VideoSoftElastic b_GraphicsHelp
               BackColor       =   &H00C0C0C0&
               Left            =   2490
               Top             =   270
               Width           =   585
               Height          =   495
               TabIndex        =   21
               BorderWidth     =   2
               BevelInner      =   0
               BevelOuter      =   1
               BevelInnerWidth =   0
               Caption         =   "Help"
               CaptionPos      =   4
               PicturePos      =   9
               CaptionStyle    =   1
               ForeColorDisabled=   &H00000000&
               'ConvInfo       =   12 43 54 54 12 54 54 65 78 12 87
            End
            Begin VideoSoftElastic b_Graphics
               BackColor       =   &H00C0C0C0&
               Left            =   150
               Top             =   225
               Width           =   2235
               Height          =   585
               TabIndex        =   19
               FontName        =   "MS Sans Serif"
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
               Caption         =   "640 x 480 resolution?"
               CaptionStyle    =   1
               'ConvInfo       =   12 43 54 54 12 54 54 65 78 12 87
            End
         End
         Begin VideoSoftElastic b_CD
            BackColor       =   &H00C0C0C0&
            Left            =   0
            Top             =   0
            Width           =   3165
            Height          =   1035
            TabIndex        =   9
            AutoSizeChildren=   7
            BorderWidth     =   15
            BevelInner      =   0
            BevelOuter      =   1
            BevelInnerWidth =   0
            BevelOuterWidth =   1
            'ConvInfo       =   12 43 54 54 12 54 54 65 78 12 87
            Begin VideoSoftElastic VSElastic3
               BackColor       =   &H00C0C0C0&
               Left            =   1410
               Top             =   210
               Width           =   1680
               Height          =   495
               TabIndex        =   11
               FontName        =   "MS Sans Serif"
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
               Caption         =   "CD-ROM Drive"
               CaptionStyle    =   1
               'ConvInfo       =   12 43 54 54 12 54 54 65 78 12 87
            End
            Begin ComboBox Combo1
               Sorted          =   -1  'True
               BackColor       =   &H00C0C0C0&
               ForeColor       =   &H00FF0000&
               Left            =   240
               Top             =   330
               Width           =   1125
               Height          =   360
               FontName        =   "Arial"
               FontSize        =   9.75
               FontBold        =   -1  'True
               FontItalic      =   0   'False
               FontStrikethru  =   0   'False
               FontUnderline   =   0   'False
               'FontFlags      =   0x61
               TabIndex        =   10
            End
         End
         Begin VideoSoftElastic b_ColorBox
            BackColor       =   &H00C0C0C0&
            Left            =   0
            Top             =   1125
            Width           =   3165
            Height          =   1035
            TabIndex        =   8
            AutoSizeChildren=   7
            BorderWidth     =   15
            BevelInner      =   0
            BevelOuter      =   1
            BevelInnerWidth =   0
            BevelOuterWidth =   1
            'ConvInfo       =   12 43 54 54 12 54 54 65 78 12 87
            Begin VideoSoftElastic b_ColorHelp
               BackColor       =   &H00C0C0C0&
               Left            =   2490
               Top             =   270
               Width           =   585
               Height          =   495
               TabIndex        =   20
               BorderWidth     =   2
               BevelInner      =   0
               BevelOuter      =   1
               BevelInnerWidth =   0
               Caption         =   "Help"
               CaptionPos      =   4
               PicturePos      =   9
               CaptionStyle    =   1
               ForeColorDisabled=   &H00000000&
               'ConvInfo       =   12 43 54 54 12 54 54 65 78 12 87
            End
            Begin VideoSoftElastic b_Color
               BackColor       =   &H00C0C0C0&
               Left            =   150
               Top             =   225
               Width           =   1800
               Height          =   585
               TabIndex        =   17
               FontName        =   "MS Sans Serif"
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
               Caption         =   "256 Color Mode?"
               CaptionStyle    =   1
               'ConvInfo       =   12 43 54 54 12 54 54 65 78 12 87
            End
         End
      End
      Begin Image b_Test
         Left            =   0
         Top             =   0
         Width           =   1620
         Height          =   900
         Visible         =   0   'False
      End
   End
   Begin Image Image1
      Left            =   3090
      Top             =   1770
      Width           =   1245
      Height          =   525
      Visible         =   0   'False
   End
End
' CONFIG.FRM
Option Explicit
Dim m001A As Integer
Const mc0052 = 11 ' &HB%
Const mc0078 = 1 ' &H1%

Sub b_ColorHelp_Click ()
    MsgBox "To switch graphics drivers in Windows 3.1, go to the MAIN program group, then double click on WINDOWS SETUP, then select the appropriate 640x480 256 color graphics driver for your system." + Chr$(10) + Chr$(10) + "In Win 95, go to MY COMPUTER, then CONTROL PANEL, then DISPLAY, then set the COLOR PALETTE to 256 colors." + Chr$(10) + Chr$(10) + "Today, most computers come pre-configured to support 256 colors. However, if you have an older system you may want to upgrade to 256 colors for Windows. Although 256 colors is not required to play Gazillionaire, the game will look much better than with only 16 colors." + Chr$(10) + Chr$(10) + "If you have any difficulties, you should contact your computer manufacturer and ask how to change your graphics drivers to 640 by 480 pixels 256 colors.", 64, "256 Color Mode"
End Sub

Sub b_ColorHelp_MouseDown (Button As Integer, Shift As Integer, X As Single, Y As Single)
    b_ColorHelp.CaptionStyle = 2
End Sub

Sub b_ColorHelp_MouseUp (Button As Integer, Shift As Integer, X As Single, Y As Single)
    b_ColorHelp.CaptionStyle = 1
End Sub

Sub b_GraphicsHelp_Click ()
Dim l0032 As String
Dim l0034 As Integer
Dim l0036 As Integer
' Const mc0052 = 11 ' &HB%
' Const mc0078 = 1 ' &H1%
    l0034 = Screen.Width / Screen.TwipsPerPixelX
    l0036 = Screen.Height / Screen.TwipsPerPixelY
    If  l0034 = 640 And l0036 = 480 Then
        l0032 = "Gazillionaire was designed to be played at 640x480 pixels, and we feel the game looks and functions best at this resolution. However, it may be played at higher resolutions if you choose." + Chr$(10) + Chr$(10) + "Your screen resolution is currently set at " + Format$(l0034, "#,#0") + "x" + Format$(l0036, "#,#0") + ", so you shouldn't have any problems."
    Else
        l0032 = "Gazillionaire was designed to be played at 640x480 pixels, and we feel the game looks and functions best at this resolution. However, it may be played at higher resolutions if you choose." + Chr$(10) + Chr$(10) + "Your screen resolution is currently set at " + Format$(l0034, "#,#0") + "x" + Format$(l0036, "#,#0") + ". If you experience any problems, you should change your resolution to 640x480." + Chr$(10) + Chr$(10) + "If you want to change your screen resolution in Windows 3.1, first exit Gazillionaire. Then double click on the MAIN program group, double click on WINDOWS SETUP, then select the appropriate 640x480 256 color graphics driver for your system." + Chr$(10) + Chr$(10) + "If you want to change your screen resolution in Win 95, first exit Gazillionaire. Then go to MY COMPUTER, open CONTROL PANEL, then DISPLAY, then set the DESKTOP AREA to 640 by 480 pixels."
    End If
    MsgBox l0032 + Chr$(10) + Chr$(10) + "If you have any trouble, you should contact your computer manufacturer and ask if your graphics card can support Super VGA graphics.", 64, "640 x 480 Resolution"
End Sub

Sub b_GraphicsHelp_MouseDown (Button As Integer, Shift As Integer, X As Single, Y As Single)
    b_GraphicsHelp.CaptionStyle = 2
End Sub

Sub b_GraphicsHelp_MouseUp (Button As Integer, Shift As Integer, X As Single, Y As Single)
    b_GraphicsHelp.CaptionStyle = 1
End Sub

Sub b_OK_Click ()
    MousePointer = mc0052
    On Error GoTo LAA3A6:
    gv0060.M4C30 = Left$(Combo1.Text, 2)
    gv09F0.M4BF5 = gv0060.M4C30 + "\lavamind\gaz2\graphics\"
    gv09F0.M4C15 = gv0060.M4C30 + "\lavamind\gaz2\sound\"
    b_Test.Picture = LoadPicture(Trim$(gv09F0.M4BF5) + "test.bmp")
    gv0060.M4C47 = b_Sound
    Call sub4254
    Unload frm_Config
    Exit Sub

LAA3A6:
    m001A = m001A + 1
    If  gv0060.M4C47 = True Then Beep
    If  m001A = 1 Then
        MsgBox "There has been an error reading your CD-ROM drive." + Chr$(10) + Chr$(10) + "Either the Gazillionaire CD-ROM is not in the CD-ROM drive or you selected the wrong CD-ROM drive letter." + Chr$(10) + Chr$(10) + "In order to play Gazillionaire, the Gazillionaire CD-ROM must be in the CD-ROM drive at all times." + Chr$(10) + Chr$(10) + "Also, please make sure that you selected the correct CD-ROM drive letter on the System Configuration Menu.", 64, "Error Reading CD-ROM Drive"
        MousePointer = mc0078
        Exit Sub
    ElseIf m001A = 2 Then
        MsgBox "There has been another error reading your CD-ROM drive." + Chr$(10) + Chr$(10) + "Either the Gazillionaire CD-ROM is not in the CD-ROM drive or you selected the wrong CD-ROM drive letter." + Chr$(10) + Chr$(10) + "In order to play Gazillionaire, the Gazillionaire CD-ROM must be in the CD-ROM drive at all times." + Chr$(10) + Chr$(10) + "Also, please make sure that you selected the correct CD-ROM drive letter on the System Configuration Menu.", 32, "Error Reading CD-ROM Drive"
        MousePointer = mc0078
        Exit Sub
    Else
        MsgBox "There has been another error reading your CD-ROM drive." + Chr$(10) + Chr$(10) + "We will now exit the program." + Chr$(10) + Chr$(10) + "Please make sure your CD-ROM drive is functioning properly.", 16, "Error Reading CD-ROM Drive"
        MousePointer = mc0078
        End
    End If
End Sub

Sub b_OK_MouseDown (Button As Integer, Shift As Integer, X As Single, Y As Single)
    b_OK.CaptionStyle = 2
End Sub

Sub b_OK_MouseUp (Button As Integer, Shift As Integer, X As Single, Y As Single)
    b_OK.CaptionStyle = 1
End Sub

Sub b_Sound_Click (Value As Integer)
    If  b_Sound = False Then
        b_Sound.Caption = "Sound Off"
    Else
        b_Sound.Caption = "Sound On"
    End If
End Sub

Sub b_SoundHelp_Click ()
    MsgBox "This game is designed to take advantage of superior quality 16 bit WAV files. If you have an older 8 bit Sound Blaster compatible sound card, the sound may not function properly, and the SOUND should be switched OFF." + Chr$(10) + Chr$(10) + "Because sound cards are notorious for causing conflicts in computers depending on the configuration, we do not guarantee that the sound feature will work with your system. Even if you have a Sound Blaster 16 or compatible sound card, we cannot promise that the music and sound effects will play back properly." + Chr$(10) + Chr$(10) + "If you have trouble with this CD-ROM, you should contact your sound card manufacturer. If they cannot solve the problem, you should simply switch off the sound. This game is designed to be played with or without sound, and we do not provide tech support in this area.", 64, "Sound Card"
End Sub

Sub b_SoundHelp_MouseDown (Button As Integer, Shift As Integer, X As Single, Y As Single)
    b_SoundHelp.CaptionStyle = 2
End Sub

Sub b_SoundHelp_MouseUp (Button As Integer, Shift As Integer, X As Single, Y As Single)
    b_SoundHelp.CaptionStyle = 1
End Sub

Sub b_supportHelp_Click ()
    MsgBox "If the program locks up or freezes while installing or playing the game, it is probably because of some other memory resident program.  Make sure to shut down all other programs, including Norton Navigator, any anti-virus software, printer drivers, and all other software that is active. Any active software has the potential to lock up the game or interrupt the installation." + Chr$(10) + Chr$(10) + "Another problem we have experienced is a sound card, which locks up or crashes the system. If the game keeps locking up, try playing with the SOUND OFF. Gazillionaire is designed to be played with or without sound.", 64, "Technical Support"
End Sub

Sub b_supportHelp_MouseDown (Button As Integer, Shift As Integer, X As Single, Y As Single)
    b_supportHelp.CaptionStyle = 2
End Sub

Sub b_supportHelp_MouseUp (Button As Integer, Shift As Integer, X As Single, Y As Single)
    b_supportHelp.CaptionStyle = 1
End Sub

Sub sub4254 ()
Open Trim$(gv09F0.M4BE9) + "CONFIG.DAT" For Binary As 7
    Put #7, 1, gv0060
Close 7
End Sub

Sub Form_Activate ()
    MousePointer = mc0078
End Sub

Sub Form_Load ()
    MousePointer = mc0052
    m001A = 0
    Combo1.Text = gv0060.M4C30
    Combo1.AddItem "A:"
    Combo1.AddItem "B:"
    Combo1.AddItem "C:"
    Combo1.AddItem "D:"
    Combo1.AddItem "E:"
    Combo1.AddItem "F:"
    Combo1.AddItem "G:"
    Combo1.AddItem "H:"
    Combo1.AddItem "I:"
    Combo1.AddItem "J:"
    Combo1.AddItem "K:"
    Combo1.AddItem "L:"
    Combo1.AddItem "M:"
    Combo1.AddItem "N:"
    Combo1.AddItem "O:"
    Combo1.AddItem "P:"
    Combo1.AddItem "Q:"
    Combo1.AddItem "R:"
    Combo1.AddItem "S:"
    Combo1.AddItem "T:"
    Combo1.AddItem "U:"
    Combo1.AddItem "V:"
    Combo1.AddItem "W:"
    Combo1.AddItem "X:"
    Combo1.AddItem "Y:"
    Combo1.AddItem "Z:"
    b_CDText = "You must have the Gazillionaire CD-ROM in the CD-ROM drive at all times, otherwise the software will not run. You may select the CD-ROM drive by clicking on the Drive Letter."
    b_ColorText = "You should check to make sure you are running in 256 color mode. If the images do not contain hundreds of colors, you are probably running in 16 color mode."
    b_GraphicsText = "The game is designed to be played at a resolution of 640 by 480 pixels. If your monitor is set to a higher or lower resolution, the game may not function properly."
    b_supportText = "If you have any technical problems, please read the Help Menus and Troubleshooting Guide. If this does not solve your problem, you may email our tech support team at support@lavamind.com"
    b_SoundText = "If you do not have a 16 bit Sound Blaster compatible sound card, you should switch the SOUND OFF."
    If  gv0060.M4C47 = True Then
        b_Sound = True
        b_Sound.Caption = "Sound On"
    Else
        b_Sound = False
        b_Sound.Caption = "Sound Off"
    End If
End Sub
