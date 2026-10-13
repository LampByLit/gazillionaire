VERSION 2.00
Begin Form frm_File
   BorderStyle     =   0
   MaxButton       =   0   'False
   MinButton       =   0   'False
   ClipControls    =   0   'False
   Caption         =   "File"
   BackColor       =   &H00000000&
   Left            =   1995
   Top             =   1695
   Width           =   5715
   Height          =   5985
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
   KeyPreview      =   -1  'True
   ClientLeft      =   1995
   ClientTop       =   1695
   ClientWidth     =   5715
   ClientHeight    =   5985
   Begin MMControl b_Sound
      Left            =   5760
      Top             =   90
      Width           =   3540
      Height          =   330
      TabIndex        =   12
      Visible         =   0   'False
   End
   Begin VideoSoftElastic FillElastic
      BackColor       =   &H00000000&
      ForeColor       =   &H000000FF&
      Left            =   0
      Top             =   0
      Width           =   9600
      Height          =   6915
      TabIndex        =   0
      Align           =   5
      AutoSizeChildren=   7
      BorderWidth     =   0
      ChildSpacing    =   2
      BevelInner      =   0
      BevelOuter      =   0
      BevelInnerWidth =   0
      BevelOuterWidth =   0
      IntBkg          =   &H00000000&
      PicturePos      =   9
      'ConvInfo       =   12 43 54 54 12 54 54 65 78 12 87
      Begin VideoSoftElastic VSElastic3
         BackColor       =   &H00000000&
         Left            =   1380
         Top             =   5280
         Width           =   6795
         Height          =   705
         TabIndex        =   5
         FontName        =   "Times New Roman"
         FontSize        =   15
         FontBold        =   -1  'True
         FontItalic      =   -1  'True
         FontStrikethru  =   0   'False
         FontUnderline   =   0   'False
         'FontFlags      =   0xa3
         AutoSizeChildren=   1
         BorderWidth     =   0
         ChildSpacing    =   12
         BevelInner      =   0
         BevelOuter      =   0
         BevelInnerWidth =   0
         BevelOuterWidth =   0
         CaptionPos      =   4
         AccessKey       =   -1  'True
         IntBkg          =   &H00000000&
         QuickPaint      =   -1  'True
         PicturePos      =   9
         CaptionStyle    =   1
         'ConvInfo       =   12 43 54 54 12 54 54 65 78 12 87
         Begin VideoSoftElastic b_Exit
            BackColor       =   &H00000000&
            ForeColor       =   &H00FFFFFF&
            Left            =   0
            Top             =   0
            Width           =   3315
            Height          =   705
            TabIndex        =   7
            FontName        =   "Arial"
            FontSize        =   12
            FontBold        =   -1  'True
            FontItalic      =   0   'False
            FontStrikethru  =   0   'False
            FontUnderline   =   0   'False
            BorderWidth     =   12
            BevelInner      =   1
            BevelOuter      =   1
            BevelInnerWidth =   2
            BevelOuterWidth =   6
            Caption         =   "Continue"
            CaptionPos      =   4
            AccessKey       =   -1  'True
            IntBkg          =   &H00000000&
            QuickPaint      =   -1  'True
            PicturePos      =   9
            'ConvInfo       =   12 43 54 54 12 54 54 65 78 12 87
         End
         Begin VideoSoftElastic b_Help
            BackColor       =   &H00000000&
            ForeColor       =   &H00FFFFFF&
            Left            =   3495
            Top             =   0
            Width           =   3300
            Height          =   705
            TabIndex        =   6
            FontName        =   "Arial"
            FontSize        =   12
            FontBold        =   -1  'True
            FontItalic      =   0   'False
            FontStrikethru  =   0   'False
            FontUnderline   =   0   'False
            BorderWidth     =   12
            BevelInner      =   1
            BevelOuter      =   1
            BevelInnerWidth =   2
            BevelOuterWidth =   6
            Caption         =   "Help"
            CaptionPos      =   4
            AccessKey       =   -1  'True
            IntBkg          =   &H00000000&
            QuickPaint      =   -1  'True
            PicturePos      =   9
            'ConvInfo       =   12 43 54 54 12 54 54 65 78 12 87
         End
      End
      Begin VideoSoftElastic VSElastic1
         BackColor       =   &H00000000&
         Left            =   4875
         Top             =   1050
         Width           =   3300
         Height          =   3405
         TabIndex        =   2
         AutoSizeChildren=   3
         BorderWidth     =   0
         ChildSpacing    =   12
         BevelInner      =   0
         BevelOuter      =   0
         BevelInnerWidth =   0
         BevelOuterWidth =   0
         IntBkg          =   &H00000000&
         'ConvInfo       =   12 43 54 54 12 54 54 65 78 12 87
         Begin VideoSoftElastic b_Quit
            BackColor       =   &H00400000&
            ForeColor       =   &H00FFFFFF&
            Left            =   0
            Top             =   2700
            Width           =   3300
            Height          =   705
            TabIndex        =   16
            FontName        =   "Arial"
            FontSize        =   12
            FontBold        =   -1  'True
            FontItalic      =   0   'False
            FontStrikethru  =   0   'False
            FontUnderline   =   0   'False
            BorderWidth     =   12
            BevelInner      =   1
            BevelOuter      =   1
            BevelInnerWidth =   2
            BevelOuterWidth =   6
            Caption         =   "Quit Game"
            CaptionPos      =   4
            AccessKey       =   -1  'True
            IntBkg          =   &H00400000&
            QuickPaint      =   -1  'True
            PicturePos      =   9
            'ConvInfo       =   12 43 54 54 12 54 54 65 78 12 87
         End
         Begin VideoSoftElastic b_Save
            BackColor       =   &H00800000&
            ForeColor       =   &H00FFFFFF&
            Left            =   0
            Top             =   1800
            Width           =   3300
            Height          =   720
            TabIndex        =   9
            FontName        =   "Arial"
            FontSize        =   12
            FontBold        =   -1  'True
            FontItalic      =   0   'False
            FontStrikethru  =   0   'False
            FontUnderline   =   0   'False
            BorderWidth     =   12
            BevelInner      =   1
            BevelOuter      =   1
            BevelInnerWidth =   2
            BevelOuterWidth =   6
            Caption         =   "Save Game"
            CaptionPos      =   4
            AccessKey       =   -1  'True
            IntBkg          =   &H00800000&
            PicturePos      =   9
            'ConvInfo       =   12 43 54 54 12 54 54 65 78 12 87
         End
         Begin VideoSoftElastic b_Load
            BackColor       =   &H00FF0000&
            ForeColor       =   &H00FFFFFF&
            Left            =   0
            Top             =   0
            Width           =   3300
            Height          =   720
            TabIndex        =   8
            FontName        =   "Arial"
            FontSize        =   12
            FontBold        =   -1  'True
            FontItalic      =   0   'False
            FontStrikethru  =   0   'False
            FontUnderline   =   0   'False
            BorderWidth     =   12
            BevelInner      =   1
            BevelOuter      =   1
            BevelInnerWidth =   2
            BevelOuterWidth =   6
            Caption         =   "Load Game"
            CaptionPos      =   4
            AccessKey       =   -1  'True
            IntBkg          =   &H00FF0000&
            PicturePos      =   9
            'ConvInfo       =   12 43 54 54 12 54 54 65 78 12 87
         End
         Begin VideoSoftElastic b_Email
            BackColor       =   &H00C00000&
            ForeColor       =   &H00FFFFFF&
            Left            =   0
            Top             =   900
            Width           =   3300
            Height          =   720
            TabIndex        =   3
            FontName        =   "Arial"
            FontSize        =   12
            FontBold        =   -1  'True
            FontItalic      =   0   'False
            FontStrikethru  =   0   'False
            FontUnderline   =   0   'False
            BorderWidth     =   12
            BevelInner      =   1
            BevelOuter      =   1
            BevelInnerWidth =   2
            BevelOuterWidth =   6
            Caption         =   "Load Email Game"
            CaptionPos      =   4
            AccessKey       =   -1  'True
            ShadowColor     =   &H00800000&
            IntBkg          =   &H00C00000&
            QuickPaint      =   -1  'True
            PicturePos      =   9
            'ConvInfo       =   12 43 54 54 12 54 54 65 78 12 87
         End
      End
      Begin VideoSoftElastic VSElastic2
         BackColor       =   &H00000000&
         Left            =   1380
         Top             =   1050
         Width           =   3300
         Height          =   3405
         TabIndex        =   1
         AutoSizeChildren=   3
         BorderWidth     =   0
         ChildSpacing    =   12
         BevelInner      =   0
         BevelOuter      =   0
         BevelInnerWidth =   0
         BevelOuterWidth =   0
         IntBkg          =   &H00000000&
         PicturePos      =   10
         'ConvInfo       =   12 43 54 54 12 54 54 65 78 12 87
         Begin VideoSoftElastic b_ShortCuts
            BackColor       =   &H00400000&
            ForeColor       =   &H00FFFFFF&
            Left            =   0
            Top             =   2700
            Width           =   3300
            Height          =   705
            TabIndex        =   15
            FontName        =   "Arial"
            FontSize        =   12
            FontBold        =   -1  'True
            FontItalic      =   0   'False
            FontStrikethru  =   0   'False
            FontUnderline   =   0   'False
            BorderWidth     =   12
            BevelInner      =   1
            BevelOuter      =   1
            BevelInnerWidth =   2
            BevelOuterWidth =   6
            Caption         =   "Shortcuts"
            CaptionPos      =   4
            AccessKey       =   -1  'True
            IntBkg          =   &H00400000&
            QuickPaint      =   -1  'True
            PicturePos      =   9
            'ConvInfo       =   12 43 54 54 12 54 54 65 78 12 87
         End
         Begin VideoSoftElastic b_Configure
            BackColor       =   &H00C00000&
            ForeColor       =   &H00FFFFFF&
            Left            =   0
            Top             =   900
            Width           =   3300
            Height          =   720
            TabIndex        =   11
            FontName        =   "Arial"
            FontSize        =   12
            FontBold        =   -1  'True
            FontItalic      =   0   'False
            FontStrikethru  =   0   'False
            FontUnderline   =   0   'False
            BorderWidth     =   12
            BevelInner      =   1
            BevelOuter      =   1
            BevelInnerWidth =   2
            BevelOuterWidth =   6
            Caption         =   "Configure Game"
            CaptionPos      =   4
            AccessKey       =   -1  'True
            IntBkg          =   &H00C00000&
            QuickPaint      =   -1  'True
            PicturePos      =   9
            'ConvInfo       =   12 43 54 54 12 54 54 65 78 12 87
         End
         Begin VideoSoftElastic b_AboutGame
            BackColor       =   &H00800000&
            ForeColor       =   &H00FFFFFF&
            Left            =   0
            Top             =   1800
            Width           =   3300
            Height          =   720
            TabIndex        =   10
            FontName        =   "Arial"
            FontSize        =   12
            FontBold        =   -1  'True
            FontItalic      =   0   'False
            FontStrikethru  =   0   'False
            FontUnderline   =   0   'False
            BorderWidth     =   12
            BevelInner      =   1
            BevelOuter      =   1
            BevelInnerWidth =   2
            BevelOuterWidth =   6
            Caption         =   "About LavaMind"
            CaptionPos      =   4
            AccessKey       =   -1  'True
            IntBkg          =   &H00800000&
            PicturePos      =   9
            'ConvInfo       =   12 43 54 54 12 54 54 65 78 12 87
         End
         Begin VideoSoftElastic b_New
            BackColor       =   &H00FF0000&
            ForeColor       =   &H00FFFFFF&
            Left            =   0
            Top             =   0
            Width           =   3300
            Height          =   720
            TabIndex        =   4
            FontName        =   "Arial"
            FontSize        =   12
            FontBold        =   -1  'True
            FontItalic      =   0   'False
            FontStrikethru  =   0   'False
            FontUnderline   =   0   'False
            BorderWidth     =   12
            BevelInner      =   1
            BevelOuter      =   1
            BevelInnerWidth =   2
            BevelOuterWidth =   6
            Caption         =   "New Game"
            CaptionPos      =   4
            AccessKey       =   -1  'True
            IntBkg          =   &H00FF0000&
            PicturePos      =   9
            'ConvInfo       =   12 43 54 54 12 54 54 65 78 12 87
         End
      End
      Begin Label Label2
         ForeColor       =   &H0000FFFF&
         Left            =   5790
         Top             =   6060
         Width           =   3345
         Height          =   690
         TabIndex        =   14
         Alignment       =   2
         BackStyle       =   0
      End
      Begin Label Label1
         ForeColor       =   &H0000FFFF&
         Left            =   60
         Top             =   810
         Width           =   3345
         Height          =   690
         TabIndex        =   13
         Alignment       =   2
         BackStyle       =   0
      End
   End
End
' FILE.FRM
Option Explicit
Const mc001C = 11 ' &HB%
Const mc003E = 12632256& ' &HC0C0C0&
Const mc0054 = 1 ' &H1%
Dim m00AC As Long

Sub b_AboutGame_Click ()
MousePointer = mc001C
FillElastic.Visible = False
frm_BoxPort.b_Yes.Visible = False
frm_BoxPort.b_No.Visible = False
frm_BoxPort.b_OK.Visible = True
frm_BoxPort.b_Image.Picture = LoadPicture(Trim$(gv09F0.M4BF5) + "lavamind.bmp")
frm_BoxPort.b_Title = "An Introduction to LavaMind"
frm_BoxPort.b_Message = "LavaMind was founded in January of 1994 by Naomi Kokubo and Steven Hoffman. The company is a partnership located in San Francisco, California. To date, all of LavaMind's projects have been self-funded." + Chr$(10) + Chr$(10) + "LavaMind operates on two basic principles:  1) It produces titles based on original content;  2) It will not take in any outside funding which will compromise the integrity of its work." + Chr$(10) + Chr$(10) + "The goal of LavaMind is to provide alternative entertainment with original characters, stories, design and game-play. In the long term, LavaMind hopes to build a reputation around the uniqueness, individuality and quality of its work."
If  gv0060.M4C47 = True Then
    frm_BoxPort.b_Sound.Command = "Close"
    frm_BoxPort.b_Sound.FileName = Trim$(gv09F0.M4C15) + "ooom.wav"
    frm_BoxPort.b_Sound.Command = "Open"
    frm_BoxPort.b_Sound.Command = "Play"
End If
frm_BoxPort.Show 1
frm_BoxPort.b_Yes.Visible = False
frm_BoxPort.b_No.Visible = False
frm_BoxPort.b_OK.Visible = True
frm_BoxPort.b_Image.Picture = LoadPicture(Trim$(gv09F0.M4BF5) + "zap.bmp")
frm_BoxPort.b_Title = "LavaMind's Other Games"
frm_BoxPort.b_Message = "If you like Gazillionaire, you'll love Zapitalism! Zapitalism takes place in the Archipelago of Mermadan on the island of Zapinalia. Queen Keshi Keshi Gomu, the ruler of Zapinalia, has decided to open up the island's economy to foreign imports for the first time in a thousand years. Your job is to make millions buying and selling everything from imported lumber fish to precious mamo vapor. With the profit you earn dealing in exotic goods, you can expand your operation. But watch out--you must match wits against five other companies in a race to build a commercial empire. These competitors can either be controlled by computer players or human players. Zapitalism is designed for both Windows 3.1 and Windows 95, has play-by-email functionality over the Net, and is being distributed world-wide on CD-ROM."
If  gv0060.M4C47 = True Then
    frm_BoxPort.b_Sound.Command = "Close"
    frm_BoxPort.b_Sound.FileName = Trim$(gv09F0.M4C15) + "zap.wav"
    frm_BoxPort.b_Sound.Command = "Open"
    frm_BoxPort.b_Sound.Command = "Play"
End If
frm_BoxPort.Show 1
frm_BoxPort.b_Yes.Visible = False
frm_BoxPort.b_No.Visible = False
frm_BoxPort.b_OK.Visible = True
frm_BoxPort.b_Image.Picture = LoadPicture(Trim$(gv09F0.M4BF5) + "www.bmp")
frm_BoxPort.b_Title = "LavaMind's Web Sites"
frm_BoxPort.b_Message = "In addition to CD-ROM entertainment, LavaMind has a number of popular web sites:" + Chr$(10) + Chr$(10) + "1)  The LavaMind Web Site" + Chr$(10) + "http://www.lavamind.com" + Chr$(10) + Chr$(10) + "2)  The Gazillionaire Web Site" + Chr$(10) + "http://www.gazillionaire.com" + Chr$(10) + Chr$(10) + "3)  The Zapitalism Web Site" + Chr$(10) + "http://www.zapitalism.com" + Chr$(10) + Chr$(10) + "4)  The Virtual Pet Cemetery" + Chr$(10) + "http://www.lavamind.com/pet.html" + Chr$(10) + Chr$(10) + "5)  The Volcanic Gallery" + Chr$(10) + "http://www.lavamind.com/volcanic.html" + Chr$(10) + Chr$(10) + "6)  Utterly Outrageous Recipes" + Chr$(10) + "http://www.zapitalism.com/food.html"
If  gv0060.M4C47 = True Then
    frm_BoxPort.b_Sound.Command = "Close"
    frm_BoxPort.b_Sound.FileName = Trim$(gv09F0.M4C15) + "tilo.wav"
    frm_BoxPort.b_Sound.Command = "Open"
    frm_BoxPort.b_Sound.Command = "Play"
End If
frm_BoxPort.Show 1
frm_BoxPort.b_Yes.Visible = False
frm_BoxPort.b_No.Visible = False
frm_BoxPort.b_OK.Visible = True
frm_BoxPort.b_Image.Picture = LoadPicture(Trim$(gv09F0.M4BF5) + "lavamind.bmp")
frm_BoxPort.b_Title = "LavaMind's Business Philosophy"
frm_BoxPort.b_Message = "LavaMind is seeking to fill a niche in the entertainment market by providing distinctly different content." + Chr$(10) + Chr$(10) + "One of the fundamental philosophies of the company is to produce original material. LavaMind does not believe in licensing existing characters from other media, such as film, TV, comics and books, unless the company has a large degree of creative flexibility." + Chr$(10) + Chr$(10) + "This is both a business decision and a personal decision. LavaMind is constantly looking to develop fresh characters, concepts and stories. The founders of LavaMind believe the process of creating is as important as the final result, and they are looking to work with people and companies who have a similar vision."
If  gv0060.M4C47 = True Then
    frm_BoxPort.b_Sound.Command = "Close"
    frm_BoxPort.b_Sound.FileName = Trim$(gv09F0.M4C15) + "nosh.wav"
    frm_BoxPort.b_Sound.Command = "Open"
    frm_BoxPort.b_Sound.Command = "Play"
End If
frm_BoxPort.Show 1
FillElastic.Visible = True
End Sub

Sub b_AboutGame_MouseDown (Button As Integer, Shift As Integer, X As Single, Y As Single)
    b_AboutGame.BackColor = mc003E
End Sub

Sub b_AboutGame_MouseUp (Button As Integer, Shift As Integer, X As Single, Y As Single)
    b_AboutGame.BackColor = &H800000&
End Sub

Sub b_Configure_Click ()
    MousePointer = mc001C
    frm_Config.Show 1
    MousePointer = mc0054
End Sub

Sub b_Configure_MouseDown (Button As Integer, Shift As Integer, X As Single, Y As Single)
    b_Configure.BackColor = mc003E
End Sub

Sub b_Configure_MouseUp (Button As Integer, Shift As Integer, X As Single, Y As Single)
    b_Configure.BackColor = &HC00000&
End Sub

Sub b_Email_Click ()
MousePointer = mc001C
If  gv11CE.M52F2 = False Then
    If  gv11CE.M5334 = 0 Then
        frm_BoxYesNo.FillElastic = Chr$(10) + "WARNING:  This game has not been saved yet. If you load a new game now, you will lose the current game's data. Are you sure you want to load a new game?"
        frm_BoxYesNo.Show 1
        If  frm_BoxYesNo.Tag = "YES" Then
            Unload frm_BoxYesNo
            frm_LoadEmail.Tag = ""
            frm_LoadEmail.Show
            Unload frm_File
        Else
            Unload frm_BoxYesNo
            Exit Sub
        End If
    Else
        Call sub00B0
        frm_LoadEmail.Tag = ""
        frm_LoadEmail.Show
        Unload frm_File
    End If
Else
    If  Trim$(gv11CE.M52FB) = "" Then
        frm_BoxYesNo.FillElastic = Chr$(10) + "WARNING:  This game has not been saved yet. If you load a new game now, you will lose the current game's data. Are you sure you want to load a new game?"
        frm_BoxYesNo.Show 1
        If  frm_BoxYesNo.Tag = "YES" Then
            Unload frm_BoxYesNo
            frm_LoadEmail.Tag = ""
            frm_LoadEmail.Show
            Unload frm_File
        Else
            Unload frm_BoxYesNo
            Exit Sub
        End If
    Else
        Call sub00BE("MAIN MENU")
        frm_LoadEmail.Tag = ""
        frm_LoadEmail.Show
        Unload frm_File
    End If
End If
End Sub

Sub b_Email_MouseDown (Button As Integer, Shift As Integer, X As Single, Y As Single)
    b_Email.BackColor = mc003E
End Sub

Sub b_Email_MouseUp (Button As Integer, Shift As Integer, X As Single, Y As Single)
    b_Email.BackColor = &HC00000&
End Sub

Sub b_Exit_Click ()
    MousePointer = mc001C
    FillElastic.Visible = False
    frm_MainMenu.Show
    Unload frm_File
End Sub

Sub b_Exit_MouseDown (Button As Integer, Shift As Integer, X As Single, Y As Single)
    b_Exit.BackColor = mc003E
End Sub

Sub b_Exit_MouseUp (Button As Integer, Shift As Integer, X As Single, Y As Single)
    b_Exit.BackColor = m00AC
End Sub

Sub b_Help_Click ()
    MousePointer = mc001C
    If  gv0060.M4C47 = True Then
        b_Sound.Command = "Close"
        b_Sound.FileName = Trim$(gv09F0.M4C15) + "help.wav"
        b_Sound.Command = "Open"
        b_Sound.Command = "Play"
    End If
    frm_Box1.FillElastic = "Help (File Options)"
    frm_Box1.b_Message = "From the FILE OPTIONS menu, you can load an old game, start a new game, save your game, quit Gazillionaire, activate the shortcuts, or configure the game to your system."
    frm_Box1.Show 1
End Sub

Sub b_Help_MouseDown (Button As Integer, Shift As Integer, X As Single, Y As Single)
    b_Help.BackColor = mc003E
End Sub

Sub b_Help_MouseUp (Button As Integer, Shift As Integer, X As Single, Y As Single)
    b_Help.BackColor = m00AC
End Sub

Sub b_Load_Click ()
MousePointer = mc001C
If  gv11CE.M52F2 = False Then
    If  gv11CE.M5334 = 0 Then
        frm_BoxYesNo.FillElastic = Chr$(10) + "WARNING:  This game has not been saved yet. If you load a new game now, you will lose the current game's data. Are you sure you want to load a new game?"
        frm_BoxYesNo.Show 1
        If  frm_BoxYesNo.Tag = "YES" Then
            Unload frm_BoxYesNo
            frm_LoadGame.Tag = ""
            FillElastic.Visible = False
            frm_LoadGame.Show
            Unload frm_File
        Else
            Unload frm_BoxYesNo
            Exit Sub
        End If
    Else
        Call sub00B0
        frm_LoadGame.Tag = ""
        FillElastic.Visible = False
        frm_LoadGame.Show
        Unload frm_File
    End If
Else
    If  Trim$(gv11CE.M52FB) = "" Then
        frm_BoxYesNo.FillElastic = Chr$(10) + "WARNING:  This game has not been saved yet. If you load a new game now, you will lose the current game's data. Are you sure you want to load a new game?"
        frm_BoxYesNo.Show 1
        If  frm_BoxYesNo.Tag = "YES" Then
            Unload frm_BoxYesNo
            frm_LoadGame.Tag = ""
            FillElastic.Visible = False
            frm_LoadGame.Show
            Unload frm_File
        Else
            Unload frm_BoxYesNo
            Exit Sub
        End If
    Else
        Call sub00BE("MAIN MENU")
        frm_LoadGame.Tag = ""
        FillElastic.Visible = False
        frm_LoadGame.Show
        Unload frm_File
    End If
End If
End Sub

Sub b_Load_MouseDown (Button As Integer, Shift As Integer, X As Single, Y As Single)
    b_Load.BackColor = mc003E
End Sub

Sub b_Load_MouseUp (Button As Integer, Shift As Integer, X As Single, Y As Single)
    b_Load.BackColor = &HFF0000&
End Sub

Sub b_New_Click ()
MousePointer = mc001C
If  gv11CE.M52F2 = False Then
    If  gv11CE.M5334 = 0 Then
        frm_BoxYesNo.FillElastic = Chr$(10) + "WARNING:  This game has not been saved yet. If you start a new game now, you will lose the current game's data. Are you sure you want to start a new game?"
        frm_BoxYesNo.Show 1
        If  frm_BoxYesNo.Tag = "YES" Then
            Unload frm_BoxYesNo
            FillElastic.Visible = False
            frm_BeginGame.Show
            Unload frm_File
        Else
            Unload frm_BoxYesNo
            Exit Sub
        End If
    Else
        Call sub00B0
        FillElastic.Visible = False
        frm_BeginGame.Show
        Unload frm_File
    End If
Else
    If  Trim$(gv11CE.M52FB) = "" Then
        frm_BoxYesNo.FillElastic = Chr$(10) + "WARNING:  This game has not been saved yet. If you start a new game now, you will lose the current game's data. Are you sure you want to start a new game?"
        frm_BoxYesNo.Show 1
        If  frm_BoxYesNo.Tag = "YES" Then
            Unload frm_BoxYesNo
            FillElastic.Visible = False
            frm_BeginGame.Show
            Unload frm_File
        Else
            Unload frm_BoxYesNo
            Exit Sub
        End If
    Else
        Call sub00BE("MAIN MENU")
        FillElastic.Visible = False
        frm_BeginGame.Show
        Unload frm_File
    End If
End If
End Sub

Sub b_New_MouseDown (Button As Integer, Shift As Integer, X As Single, Y As Single)
    b_New.BackColor = mc003E
End Sub

Sub b_New_MouseUp (Button As Integer, Shift As Integer, X As Single, Y As Single)
    b_New.BackColor = &HFF0000&
End Sub

Sub b_Quit_Click ()
If  gv11CE.M52F2 = False Then
    If  gv11CE.M5334 = 0 Then
        frm_BoxYesNo.FillElastic = Chr$(10) + "WARNING:  This game has not been saved yet. If you quit now, you will lose the current game's data. Are you sure you want to quit?"
        frm_BoxYesNo.Show 1
        If  frm_BoxYesNo.Tag = "YES" Then
            Unload frm_BoxYesNo
            FillElastic.Visible = False
            End
        Else
            Unload frm_BoxYesNo
            Exit Sub
        End If
    Else
        Call sub00B0
        FillElastic.Visible = False
        End
    End If
Else
    If  Trim$(gv11CE.M52FB) = "" Then
        frm_BoxYesNo.FillElastic = Chr$(10) + "WARNING:  This game has not been saved yet. If you quit now, you will lose the current game's data. Are you sure you want to quit?"
        frm_BoxYesNo.Show 1
        If  frm_BoxYesNo.Tag = "YES" Then
            Unload frm_BoxYesNo
            FillElastic.Visible = False
            End
        Else
            Unload frm_BoxYesNo
            Exit Sub
        End If
    Else
        Call sub00BE("MAIN MENU")
        FillElastic.Visible = False
        End
    End If
End If
End Sub

Sub b_Quit_MouseDown (Button As Integer, Shift As Integer, X As Single, Y As Single)
    b_Quit.BackColor = mc003E
End Sub

Sub b_Quit_MouseUp (Button As Integer, Shift As Integer, X As Single, Y As Single)
    b_Quit.BackColor = &H400000&
End Sub

Sub b_Save_Click ()
MousePointer = mc001C
If  gv11CE.M52F2 = False Then
    If  gv11CE.M5334 = 0 Then
        frm_Box1.FillElastic = "Auto Save"
        frm_Box1.b_Message = "We have incorporated an AUTO SAVE feature into Gazillionaire. If you save this game once, the AUTO SAVE feature will be activated for the current game. This way you don't have to worry about saving this particular game ever again. The computer will automatically save this game when you load another game, quit this game, start a new game or end your turn."
        frm_Box1.Show 1
        FillElastic.Visible = False
        frm_SaveGame.Show
        Unload frm_File
    Else
        Call sub00B0
        FillElastic.Visible = False
        frm_MainMenu.Show
        Unload frm_File
    End If
ElseIf gv11CE.M52F2 = True Then
    If  Trim$(gv11CE.M52FB) = "" Then
        FillElastic.Visible = False
        frm_SaveEmail.Tag = "MAIN MENU"
        frm_SaveEmail.Show
        Unload frm_File
    Else
        Call sub00BE("MAIN MENU")
        FillElastic.Visible = False
        frm_MainMenu.Show
        Unload frm_File
    End If
End If
End Sub

Sub b_Save_MouseDown (Button As Integer, Shift As Integer, X As Single, Y As Single)
    b_Save.BackColor = mc003E
End Sub

Sub b_Save_MouseUp (Button As Integer, Shift As Integer, X As Single, Y As Single)
    b_Save.BackColor = &H800000&
End Sub

Sub b_ShortCuts_Click ()
    MousePointer = mc001C
    If  (gv11CE.M4FFC >= gv11CE.M50E8 Or gv11CE.M552A = False) Then
        frm_Quick.Show
        Unload frm_File
    Else
        frm_Box1.FillElastic = "Shortcuts"
        frm_Box1.b_Message = Chr$(10) + "You cannot activate any of the shortcuts until you are finished with the TUTORIAL."
        frm_Box1.Show 1
    End If
End Sub

Sub b_ShortCuts_MouseDown (Button As Integer, Shift As Integer, X As Single, Y As Single)
    b_ShortCuts.BackColor = mc003E
End Sub

Sub b_ShortCuts_MouseUp (Button As Integer, Shift As Integer, X As Single, Y As Single)
    b_ShortCuts.BackColor = &H400000&
End Sub

Sub Form_Activate ()
    MousePointer = mc0054
End Sub

Sub Form_KeyPress (KeyAscii As Integer)
    Select Case KeyAscii
        Case 13, 27, 32
            Call b_Exit_Click
    End Select
End Sub

Sub Form_Load ()
    MousePointer = mc001C
    FillElastic.Picture = LoadPicture(Trim$(gv09F0.M4BF5) + "STARS3.BMP")
End Sub

Sub Label1_Click ()
    Label1 = "Love it or leave it!"
End Sub

Sub Label2_Click ()
    Label2 = "No, no, no, not here... Keep trying."
End Sub
