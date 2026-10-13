VERSION 2.00
Begin Form frm_BeginGame
   BorderStyle     =   0
   MaxButton       =   0   'False
   MinButton       =   0   'False
   ControlBox      =   0   'False
   ClipControls    =   0   'False
   Caption         =   "Begin Game"
   BackColor       =   &H00000000&
   ForeColor       =   &H00000000&
   Left            =   1920
   Top             =   1485
   Width           =   7365
   Height          =   4005
   WindowState     =   2
   FontName        =   "MS Sans Serif"
   FontSize        =   8.25
   FontBold        =   -1  'True
   FontItalic      =   -1  'True
   FontStrikethru  =   0   'False
   FontUnderline   =   0   'False
   'FontFlags      =   0xe3
   ScaleMode       =   1
   'FormFlags      =   &H62
   DrawMode        =   1
   Icon            =   (None)
   LinkTopic       =   "Form1"
   KeyPreview      =   -1  'True
   ClientLeft      =   1920
   ClientTop       =   1485
   ClientWidth     =   7365
   ClientHeight    =   4005
   Begin MMControl b_Sound
      Left            =   4710
      Top             =   30
      Width           =   3540
      Height          =   330
      TabIndex        =   8
      Visible         =   0   'False
   End
   Begin VideoSoftElastic FillElastic
      BackColor       =   &H00000000&
      Left            =   0
      Top             =   0
      Width           =   9600
      Height          =   6915
      TabIndex        =   0
      Align           =   5
      AutoSizeChildren=   7
      BorderWidth     =   0
      ChildSpacing    =   0
      BevelInner      =   0
      BevelOuter      =   0
      BevelInnerWidth =   0
      BevelOuterWidth =   0
      IntBkg          =   &H00000000&
      PicturePos      =   9
      'ConvInfo       =   12 43 54 54 12 54 54 65 78 12 87
      Begin VideoSoftElastic VSElastic3
         BackColor       =   &H00000000&
         Left            =   2460
         Top             =   1260
         Width           =   4695
         Height          =   4410
         TabIndex        =   1
         AutoSizeChildren=   3
         BorderWidth     =   0
         ChildSpacing    =   8
         BevelInner      =   0
         BevelOuter      =   0
         BevelInnerWidth =   0
         BevelOuterWidth =   0
         IntBkg          =   &H00000000&
         'ConvInfo       =   12 43 54 54 12 54 54 65 78 12 87
         Begin VideoSoftElastic b_NewEmail
            BackColor       =   &H00C00000&
            ForeColor       =   &H00FFFFFF&
            Left            =   0
            Top             =   765
            Width           =   4695
            Height          =   645
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
            FloodDirection  =   4
            FloodColor      =   &H00FFFF00&
            Caption         =   "Start New Email Game"
            CaptionPos      =   4
            BevelChildren   =   1
            AccessKey       =   -1  'True
            ShadowColor     =   &H0000FF00&
            IntBkg          =   &H00C00000&
            PicturePos      =   9
            'ConvInfo       =   12 43 54 54 12 54 54 65 78 12 87
         End
         Begin VideoSoftElastic b_OldEmail
            BackColor       =   &H00800000&
            ForeColor       =   &H00FFFFFF&
            Left            =   0
            Top             =   2280
            Width           =   4695
            Height          =   630
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
            FloodDirection  =   4
            FloodColor      =   &H00FFFF00&
            Caption         =   "Continue Old Email Game"
            CaptionPos      =   4
            BevelChildren   =   1
            AccessKey       =   -1  'True
            ShadowColor     =   &H0000FF00&
            IntBkg          =   &H00800000&
            PicturePos      =   9
            'ConvInfo       =   12 43 54 54 12 54 54 65 78 12 87
         End
         Begin VideoSoftElastic b_ViewCredits
            BackColor       =   &H00400000&
            ForeColor       =   &H00FFFFFF&
            Left            =   0
            Top             =   3030
            Width           =   4695
            Height          =   630
            TabIndex        =   5
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
            FloodDirection  =   4
            FloodColor      =   &H00FFFF00&
            Caption         =   "About Game"
            CaptionPos      =   4
            BevelChildren   =   1
            AccessKey       =   -1  'True
            ShadowColor     =   &H0000FF00&
            IntBkg          =   &H00400000&
            PicturePos      =   9
            'ConvInfo       =   12 43 54 54 12 54 54 65 78 12 87
         End
         Begin VideoSoftElastic b_OldGame
            BackColor       =   &H00800000&
            ForeColor       =   &H00FFFFFF&
            Left            =   0
            Top             =   1530
            Width           =   4695
            Height          =   630
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
            Caption         =   "Continue Old Game"
            CaptionPos      =   4
            AccessKey       =   -1  'True
            IntBkg          =   &H00800000&
            PicturePos      =   9
            'ConvInfo       =   12 43 54 54 12 54 54 65 78 12 87
         End
         Begin VideoSoftElastic b_NewGame
            BackColor       =   &H00FF0000&
            ForeColor       =   &H00FFFFFF&
            Left            =   0
            Top             =   0
            Width           =   4695
            Height          =   645
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
            FloodDirection  =   4
            FloodColor      =   &H00FFFF00&
            Caption         =   "Start  New Game"
            CaptionPos      =   4
            BevelChildren   =   1
            AccessKey       =   -1  'True
            ShadowColor     =   &H0000FF00&
            IntBkg          =   &H00FF0000&
            PicturePos      =   9
            'ConvInfo       =   12 43 54 54 12 54 54 65 78 12 87
         End
         Begin VideoSoftElastic b_Quit
            BackColor       =   &H00000000&
            ForeColor       =   &H00FFFFFF&
            Left            =   0
            Top             =   3780
            Width           =   4695
            Height          =   630
            TabIndex        =   2
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
            FloodDirection  =   4
            FloodColor      =   &H00FFFF00&
            Caption         =   "Quit Game"
            CaptionPos      =   4
            BevelChildren   =   1
            AccessKey       =   -1  'True
            ShadowColor     =   &H0000FF00&
            IntBkg          =   &H00000000&
            PicturePos      =   9
            'ConvInfo       =   12 43 54 54 12 54 54 65 78 12 87
         End
      End
      Begin Label Label1
         ForeColor       =   &H0000FFFF&
         Left            =   7260
         Top             =   2520
         Width           =   2145
         Height          =   900
         TabIndex        =   9
         Alignment       =   2
         BackStyle       =   0
      End
   End
End
' BEGIN.FRM
Option Explicit
Const mc001A = 11 ' &HB%
Const mc004E = 12632256& ' &HC0C0C0&
Const m0060 = 12582912& ' &HC00000&
Const m007A = 16711680& ' &HFF0000&
Const m0098 = 8388608& ' &H800000&
Dim m00CC As Long
Const m00E6 = 4194304& ' &H400000&
Const mc00FE = 1 ' &H1%

Sub b_NewEmail_Click ()
    MousePointer = mc001A
    FillElastic.Visible = False
    If  gv0060.M4C47 = True Then b_Sound.Command = "Close"
    frm_BoxPort.b_Yes.Visible = False
    frm_BoxPort.b_No.Visible = False
    frm_BoxPort.b_OK.Visible = True
    frm_BoxPort.b_Image.Picture = LoadPicture(Trim$(gv09F0.M4BF5) + "email.bmp")
    frm_BoxPort.b_Title = "Play-By-Email"
    frm_BoxPort.b_Message = "Gazillionaire Deluxe can be played by emailing a game file back and forth between the various players. To do this, you must have email software with an ATTACH FILE function." + Chr$(10) + Chr$(10) + "At the beginning of each turn, you will be prompted to save your game, then email the game file to the next player." + Chr$(10) + Chr$(10) + "Because the game file is compact, it is easy to transfer it over a local area network, or post it to a news group, or simply save it on a floppy disk and pass it along to the other players." + Chr$(10) + Chr$(10) + "It shouldn't be too difficult to find a play-by-email partner if you post a message to any of the 'game forums' on AOL, CompuServe, Prodigy, MSN or the Net."
    If  gv0060.M4C47 = True Then
        frm_BoxPort.b_Sound.Command = "Close"
        frm_BoxPort.b_Sound.FileName = Trim$(gv09F0.M4C15) + "email.wav"
        frm_BoxPort.b_Sound.Command = "Open"
        frm_BoxPort.b_Sound.Command = "Play"
    End If
    frm_BoxPort.Show 1
    frm_BoxPort.b_Yes.Visible = True
    frm_BoxPort.b_No.Visible = True
    frm_BoxPort.b_OK.Visible = False
    frm_BoxPort.b_Image.Picture = LoadPicture(Trim$(gv09F0.M4BF5) + "email.bmp")
    frm_BoxPort.b_Title = "Play-By-Email"
    frm_BoxPort.b_Message = "Before you start a play-by-email game, you must first contact the other players and agree on the following:" + Chr$(10) + Chr$(10) + "1) What is the difficulty level?" + Chr$(10) + Chr$(10) + "2) How many human players?" + Chr$(10) + Chr$(10) + "3) What planets will there be?" + Chr$(10) + Chr$(10) + "4) Each player's company name?" + Chr$(10) + Chr$(10) + "5) What ship will each player use?" + Chr$(10) + Chr$(10) + "6) What is each player's email address?" + Chr$(10) + Chr$(10) + "Are you ready to begin an email game? Only answer YES if you have all the information required."
    If  gv0060.M4C47 = True Then
        frm_BoxPort.b_Sound.Command = "Close"
        frm_BoxPort.b_Sound.FileName = Trim$(gv09F0.M4C15) + "event.wav"
        frm_BoxPort.b_Sound.Command = "Open"
        frm_BoxPort.b_Sound.Command = "Play"
    End If
    frm_BoxPort.Show 1
    If  frm_BoxPort.Tag = "YES" Then
        MousePointer = mc001A
        gv11CE.M52F2 = True
        Unload frm_BoxPort
        frm_Level.Show
        Unload frm_BeginGame
    Else
        FillElastic.Visible = True
        Unload frm_BoxPort
    End If
End Sub

Sub b_NewEmail_MouseDown (Button As Integer, Shift As Integer, X As Single, Y As Single)
    b_NewEmail.BackColor = mc004E
End Sub

Sub b_NewEmail_MouseUp (Button As Integer, Shift As Integer, X As Single, Y As Single)
   b_NewEmail.BackColor = m0060
End Sub

Sub b_NewGame_Click ()
    MousePointer = mc001A
    FillElastic.Visible = False
    If  gv0060.M4C47 = True Then b_Sound.Command = "Close"
    frm_Level.Show
    Unload frm_BeginGame
End Sub

Sub b_NewGame_MouseDown (Button As Integer, Shift As Integer, X As Single, Y As Single)
    b_NewGame.BackColor = mc004E
End Sub

Sub b_NewGame_MouseUp (Button As Integer, Shift As Integer, X As Single, Y As Single)
    b_NewGame.BackColor = m007A
End Sub

Sub b_OldEmail_Click ()
    MousePointer = mc001A
    FillElastic.Visible = False
    If  gv0060.M4C47 = True Then b_Sound.Command = "Close"
    frm_LoadEmail.Tag = "BeginGame"
    frm_LoadEmail.Show
    Unload frm_BeginGame
End Sub

Sub b_OldEmail_MouseDown (Button As Integer, Shift As Integer, X As Single, Y As Single)
    b_OldEmail.BackColor = mc004E
End Sub

Sub b_OldEmail_MouseUp (Button As Integer, Shift As Integer, X As Single, Y As Single)
    b_OldEmail.BackColor = m0098
End Sub

Sub b_OldGame_Click ()
    MousePointer = mc001A
    FillElastic.Visible = False
    If  gv0060.M4C47 = True Then b_Sound.Command = "Close"
    frm_LoadGame.Tag = "BeginGame"
    frm_LoadGame.Show
    Unload frm_BeginGame
End Sub

Sub b_OldGame_MouseDown (Button As Integer, Shift As Integer, X As Single, Y As Single)
    b_OldGame.BackColor = mc004E
End Sub

Sub b_OldGame_MouseUp (Button As Integer, Shift As Integer, X As Single, Y As Single)
    b_OldGame.BackColor = m0098
End Sub

Sub b_Quit_Click ()
    FillElastic.Visible = False
    If  gv0060.M4C47 = True Then b_Sound.Command = "Close"
    End
End Sub

Sub b_Quit_MouseDown (Button As Integer, Shift As Integer, X As Single, Y As Single)
    b_Quit.BackColor = mc004E
End Sub

Sub b_Quit_MouseUp (Button As Integer, Shift As Integer, X As Single, Y As Single)
    b_Quit.BackColor = m00CC
End Sub

Sub b_ViewCredits_Click ()
MousePointer = mc001A
FillElastic.Visible = False
If  gv0060.M4C47 = True Then b_Sound.Command = "Close"
    frm_BoxPort.b_Yes.Visible = False
    frm_BoxPort.b_No.Visible = False
    frm_BoxPort.b_OK.Visible = True
    frm_BoxPort.b_Image.Picture = LoadPicture(Trim$(gv09F0.M4BF5) + "photo1.bmp")
    frm_BoxPort.b_OK = "Continue"
    frm_BoxPort.b_Title = "Production Credits"
    frm_BoxPort.b_Title.CaptionPos = 1
    frm_BoxPort.b_Message = "Steven Hoffman and Naomi Kokubo produced, programmed and designed Gazillionaire, including writing the stories, creating 70% of the artwork, designing the sound and, of course, debugging the code." + Chr$(10) + Chr$(10) + "Gazillionaire was a 100% independent, self-funded production." + Chr$(10) + Chr$(10) + "If it weren't for the emotional and financial support of friends and family, who are listed on the next few pages, it would not have been possible to complete this project."
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
    frm_BoxPort.b_Image.Picture = LoadPicture(Trim$(gv09F0.M4BF5) + "thanks.bmp")
    frm_BoxPort.b_OK = "Continue"
    frm_BoxPort.b_Title = "Special Thanks To"
    frm_BoxPort.b_Title.CaptionPos = 1
    frm_BoxPort.b_Message = "Mike and Sharna Hoffman" + Chr$(10) + "Tats and Yoshiko Kokubo" + Chr$(10) + "Sid and Rose Rosenthal" + Chr$(10) + "Douglas Hoffman" + Chr$(10) + "William I. Schwartz" + Chr$(10) + "Jamie Bouldin" + Chr$(10) + "Shahrokh Ghodsi" + Chr$(10) + "Tracy Fullerton" + Chr$(10) + "Brian Goggin" + Chr$(10) + "Aya and David Spievack" + Chr$(10) + "Scott and Judy Alberts" + Chr$(10) + "Francois and Valerie Bertrand" + Chr$(10) + "Jeff Buchanan" + Chr$(10) + "Christopher Wetherington" + Chr$(10) + "Shelly Smith" + Chr$(10) + "Brett Bunn" + Chr$(10) + "David Hoffman"
    If  gv0060.M4C47 = True Then
        frm_BoxPort.b_Sound.Command = "Close"
        frm_BoxPort.b_Sound.FileName = Trim$(gv09F0.M4C15) + "bass.wav"
        frm_BoxPort.b_Sound.Command = "Open"
        frm_BoxPort.b_Sound.Command = "Play"
    End If
    frm_BoxPort.Show 1
    frm_BoxPort.b_Yes.Visible = False
    frm_BoxPort.b_No.Visible = False
    frm_BoxPort.b_OK.Visible = True
    frm_BoxPort.b_Image.Picture = LoadPicture(Trim$(gv09F0.M4BF5) + "music.bmp")
    frm_BoxPort.b_OK = "Continue"
    frm_BoxPort.b_Title = "Music & Sound"
    frm_BoxPort.b_Title.CaptionPos = 1
    frm_BoxPort.b_Message = "Composers:" + Chr$(10) + "Mikako Endo   jendo@aol.com" + Chr$(10) + "Alex Igoudin" + Chr$(10) + Chr$(10) + "Sound Designers:" + Chr$(10) + "Naomi Kokubo and Steven Hoffman" + Chr$(10) + Chr$(10) + "Music and Sound Libraries:" + Chr$(10) + "Fresh Music Library" + Chr$(10) + "Sound Ideas" + Chr$(10) + "Sherwood Music" + Chr$(10) + "Hollywood Edge" + Chr$(10) + "BeachWare" + Chr$(10) + "ELS Productions" + Chr$(10) + "AMUG's Music Madness" + Chr$(10) + "Media Design Interactive" + Chr$(10) + "Aris Entertainment" + Chr$(10) + "Essex Interactive Media" + Chr$(10) + "Accurate Research Inc." + Chr$(10) + "InterActive Publishing Corp."
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
    frm_BoxPort.b_OK = "Continue"
    frm_BoxPort.b_Title = "Contributing Artists"
    frm_BoxPort.b_Title.CaptionPos = 1
    frm_BoxPort.b_Message = "The artists listed below contributed either sketches, drawings or computer generated artwork to the production." + Chr$(10) + Chr$(10) + "Judy Wilson" + Chr$(10) + "Rhode Montijo" + Chr$(10) + "Christopher Riddle" + Chr$(10) + "Kelly Krantz" + Chr$(10) + "Kitahara" + Chr$(10) + "Elias Delia" + Chr$(10) + Chr$(10) + "Naomi Kokubo" + Chr$(10) + "Steven Hoffman"
    If  gv0060.M4C47 = True Then
        frm_BoxPort.b_Sound.Command = "Close"
        frm_BoxPort.b_Sound.FileName = Trim$(gv09F0.M4C15) + "queg.wav"
        frm_BoxPort.b_Sound.Command = "Open"
        frm_BoxPort.b_Sound.Command = "Play"
    End If
    frm_BoxPort.Show 1
    frm_BoxPort.b_Yes.Visible = False
    frm_BoxPort.b_No.Visible = False
    frm_BoxPort.b_OK.Visible = True
    frm_BoxPort.b_Image.Picture = LoadPicture(Trim$(gv09F0.M4BF5) + "photo2.bmp")
    frm_BoxPort.b_OK = "Continue"
    frm_BoxPort.b_Title = "Game Testers"
    frm_BoxPort.b_Title.CaptionPos = 1
    frm_BoxPort.b_Message = "Stephen Eldred  (shown left)" + Chr$(10) + "Randy Ludensky  (next page)" + Chr$(10) + "Tim Emmerich" + Chr$(10) + "Tim ""Lord Gek"" Jordan" + Chr$(10) + "Vicki Young" + Chr$(10) + "Danny Shui Hang Lo" + Chr$(10) + "Ivan R. Hsieh" + Chr$(10) + "Yuko Nishina" + Chr$(10) + "Andy Thompson" + Chr$(10) + "Jeff Poehlmann" + Chr$(10) + "Ron and Autumn Luscinski" + Chr$(10) + "Chris Zimmerman" + Chr$(10) + "Mike Daoud" + Chr$(10) + "Pete Lee Wilson" + Chr$(10) + "Scott Schulz" + Chr$(10) + "Chris Burch" + Chr$(10) + "Robert F. Thompson" + Chr$(10) + "Josh Landy" + Chr$(10) + "Otto Helwig" + Chr$(10) + "Noriko Strochack" + Chr$(10) + "Tracy and Augusto Sarti" + Chr$(10) + "Jeff Carlson"
    If  gv0060.M4C47 = True Then
        frm_BoxPort.b_Sound.Command = "Close"
        frm_BoxPort.b_Sound.FileName = Trim$(gv09F0.M4C15) + "xeen.wav"
        frm_BoxPort.b_Sound.Command = "Open"
        frm_BoxPort.b_Sound.Command = "Play"
    End If
    frm_BoxPort.Show 1
    frm_BoxPort.b_Yes.Visible = False
    frm_BoxPort.b_No.Visible = False
    frm_BoxPort.b_OK.Visible = True
    frm_BoxPort.b_Image.Picture = LoadPicture(Trim$(gv09F0.M4BF5) + "photo3.bmp")
    frm_BoxPort.b_OK = "Continue"
    frm_BoxPort.b_Title = "LavaMind Studios!"
    frm_BoxPort.b_Title.CaptionPos = 1
    frm_BoxPort.b_Message = "If you ever wondered what LavaMind Studios looks like, this is it." + Chr$(10) + Chr$(10) + "LavaMind designed Gazillionaire to be a family game that would appeal to all ages and all types of people, from adults, to kids, to hard-core gamers. In addition, we felt it was important to make a non-violent game. There are just too many blood and guts games out there, which require little or no thought. We wanted the players to think about what it takes to run their own business, manage their finances, and act responsibly. Hopefully, that is what we achieved." + Chr$(10) + Chr$(10) + "We only hope you enjoy playing Gazillionaire as much as we enjoyed creating it."
    If  gv0060.M4C47 = True Then
        frm_BoxPort.b_Sound.Command = "Close"
        frm_BoxPort.b_Sound.FileName = Trim$(gv09F0.M4C15) + "hork.wav"
        frm_BoxPort.b_Sound.Command = "Open"
        frm_BoxPort.b_Sound.Command = "Play"
    End If
    frm_BoxPort.Show 1
    frm_BoxPort.b_Yes.Visible = False
    frm_BoxPort.b_No.Visible = False
    frm_BoxPort.b_OK.Visible = True
    frm_BoxPort.b_Image.Picture = LoadPicture(Trim$(gv09F0.M4BF5) + "coolboy.dib")
    frm_BoxPort.b_OK = "Continue"
    frm_BoxPort.b_Title = "Coolboy"
    frm_BoxPort.b_Title.CaptionPos = 1
    frm_BoxPort.b_Message = "If you think the graphics in our games are weird, wacky and fun, wait until you see our T-shirts, mouse pads and hats!" + Chr$(10) + Chr$(10) + "Coolboy Inc. now has half a dozen different designs featuring images and artwork from LavaMind's games." + Chr$(10) + Chr$(10) + "If you want to check out some of the designs, just go to" + Chr$(10) + Chr$(10) + "http://www.coolboy.com" + Chr$(10) + Chr$(10) + "or try out the HTML brochure on the Gazillionaire Deluxe CD-ROM by going to directory /lavamind/gaz2/coolboy and clicking on page1.htm with your web browser."
    If  gv0060.M4C47 = True Then
        frm_BoxPort.b_Sound.Command = "Close"
        frm_BoxPort.b_Sound.FileName = Trim$(gv09F0.M4C15) + "nosh.wav"
        frm_BoxPort.b_Sound.Command = "Open"
        frm_BoxPort.b_Sound.Command = "Play"
    End If
    frm_BoxPort.Show 1
FillElastic.Visible = True
End Sub

Sub b_ViewCredits_MouseDown (Button As Integer, Shift As Integer, X As Single, Y As Single)
    b_ViewCredits.BackColor = mc004E
End Sub

Sub b_ViewCredits_MouseUp (Button As Integer, Shift As Integer, X As Single, Y As Single)
    b_ViewCredits.BackColor = m00E6
End Sub

Sub sub472D ()
Dim l00EA
Dim l00EC
Dim l00EE
Dim l00F0 As Long
Dim l00F2 As String
' Const mc00FE = 1 ' &H1%
    gv0BF2.M4C63 = 0
    gv0BF2.M4C76 = 0
    gv0BF2.M4C89 = 0
    gv0BF2.M4C9C = 0
    gv0BF2.M4CAA = 0
    gv0BF2.M4CB8 = 0
    gv0BF2.M4CC3 = fn01AE(17, 50)
    For l00EA = 0 To 2
        For l00EC = 0 To 5
            gv0BF2.M4CCA(l00EA, l00EC) = 0
            gv0BF2.M4CD2(l00EA, l00EC) = 0
        Next
    Next
    gv0BF2.M4CDB = 0
    gv0BF2.M4CE8 = 100
    gv0BF2.M4CF9 = 0
    gv0BF2.M4D01 = 4
    gv0BF2.M4D09 = 1500
    gv0BF2.M4D17 = 0
    gv0BF2.M4D28 = ""
    gv0BF2.M4D38 = 50
    gv0BF2.M4D45 = True
    gv0BF2.M4D56 = 50
    gv0BF2.M4D5E = 50
    gv0BF2.M4D6E = False
    gv0BF2.M4D7B = 15
    l00F0 = gv0BF2.M4D7B * 1000
    gv0BF2.M4D92 = fn01AE(gv0BF2.M4D7B, l00F0)
    gv0BF2.M4DA3 = 0
    gv0BF2.M4DAB = .05#
    gv0BF2.M4DB7 = 0
    gv0BF2.M4DC7 = 100000&
    gv0BF2.M4EF2 = 0
    gv0BF2.M4F00 = 8
    gv0BF2.M4F15 = 0
    gv0BF2.M4F1E = 1000
    gv0BF2.M4F31 = 1000
    gv0BF2.M4F47 = False
    gv0BF2.M4F53 = False
    gv0BF2.M4DD2 = False
    gv0BF2.M4DE4 = False
    gv0BF2.M4DF0 = False
    gv0BF2.M4E00 = False
    gv0BF2.M4E0D = False
    gv0BF2.M4E1A = False
    gv0BF2.M4E2E = False
    gv0BF2.M4E3B = False
    gv0BF2.M4E48 = False
    gv0BF2.M4E57 = False
    gv0BF2.M4E6A = False
    gv0BF2.M4E76 = False
    gv0BF2.M4E88 = fn01AE(1, 100)
    gv0BF2.M4E92 = ""
    gv0BF2.M4E9E = 0
    gv0BF2.M4EA9 = .01#
    gv0BF2.M4EB8 = 0
    For l00EA = 0 To 6
        gv0BF2.M4ECB(l00EA) = 0
        gv0BF2.M4ED9(l00EA) = 0
    Next
    gv0BF2.M4EE2 = -1
    gv0BF2.M4F68 = 0
    gv0BF2.M4F72 = 0
    gv0BF2.M4F79 = 50
    For l00EA = 0 To 6
        For l00EC = 0 To 2
            For l00EE = 0 To 5
                gv0BF2.M4F8B(l00EA, l00EC, l00EE) = 0
                gv0BF2.M4F98(l00EA, l00EC, l00EE) = 0
            Next
        Next
        gv0BF2.M4FAF(l00EA) = 0
    Next
    gv0BF2.M4FBD = 0
    gv0BF2.M4FC9 = 200000&
    gv0BF2.M4FD4 = .04#
    gv0BF2.M4FE0 = 0
    gv11CE.M4FFC = 1
    gv11CE.M500C = 2
    gv11CE.M501C = 3
    gv11CE.M502E = 4
    gv11CE.M503E = 5
    gv11CE.M5053 = 6
    gv11CE.M5067 = 7
    gv11CE.M5077 = 8
    gv11CE.M508D = 9
    gv11CE.M509D = 10
    gv11CE.M50B4 = 11
    gv11CE.M50C3 = 12
    gv11CE.M50D3 = 13
    gv11CE.M50E8 = 14
    gv11CE.M50FB = 15
    gv11CE.M510F = 16
    gv11CE.M5123 = 17
    gv11CE.M5134(0) = 0
    For l00EA = 1 To 6
        gv11CE.M5134(l00EA) = 0
        gv11CE.M5299(l00EA) = False
        gv11CE.M5401(l00EA) = " "
    Next
    gv11CE.M513F = 0
    gv11CE.M514A = 0
    gv11CE.M5159 = 0
    gv11CE.M516B = 0
    gv11CE.M5181 = 0
    gv11CE.M5197 = 0
    gv11CE.M51B1 = 0
    gv11CE.M51C3 = 0
    gv11CE.M51D5 = 0
    gv11CE.M51EB = 0
    gv11CE.M5201 = 0
    gv11CE.M5218 = 0
    gv11CE.M5231 = 0
    gv11CE.M5247 = 0
    gv11CE.M5262 = 0
    gv11CE.M527F = 0
    gv11CE.M52A5(0, 0) = "Cantaloupe"
    gv11CE.M52A5(0, 1) = "Jelly Beans"
    gv11CE.M52A5(0, 2) = "Moon Ferns"
    gv11CE.M52A5(0, 3) = "Frog Legs"
    gv11CE.M52A5(0, 4) = "Whip Cream"
    gv11CE.M52A5(0, 5) = "Babel Seeds"
    gv11CE.M52A5(1, 0) = "Diapers"
    gv11CE.M52A5(1, 1) = "Umbrellas"
    gv11CE.M52A5(1, 2) = "Toasters"
    gv11CE.M52A5(1, 3) = "Polyester"
    gv11CE.M52A5(1, 4) = "Hair Tonic"
    gv11CE.M52A5(1, 5) = "Lava Lamps"
    gv11CE.M52A5(2, 0) = "Oxygen"
    gv11CE.M52A5(2, 1) = "Oggle Sand"
    gv11CE.M52A5(2, 2) = "Kryptoons"
    gv11CE.M52A5(2, 3) = "X Fuels"
    gv11CE.M52A5(2, 4) = "Gems"
    gv11CE.M52A5(2, 5) = "Exotic"
    For l00EA = 0 To 6
       For l00EC = 0 To 2
           For l00EE = 0 To 5
                gv11CE.M52B0(l00EA, l00EC, l00EE) = fn01AE(0, 100)
                gv11CE.M52B8(l00EA, l00EC, l00EE) = 0
                gv11CE.M52C0(l00EA, l00EC, l00EE) = 0
           Next
       Next
    Next
    gv11CE.M52C8 = 0
    gv11CE.M52D6 = 139
    gv11CE.M52F2 = False
    gv11CE.M52FB = ""
    gv11CE.M52E2 = .02#
    For l00EA = 1 To 6
        gv11CE.M530C(l00EA) = 5
    Next
    gv11CE.M5316 = 200
    For l00EA = 0 To 6
        gv11CE.M5328(l00EA) = fn01AE(gv11CE.M5316, gv11CE.M5316 * 10)
    Next
    gv11CE.M5334 = 0
    gv11CE.M533C = 0
    gv11CE.M5349 = .03#
    gv11CE.M5359 = 1
    gv11CE.M5362 = fn01AE(1, 124)
    gv11CE.M536A = fn01AE(1, 100)
    gv11CE.M5376 = fn01AE(0, 6)
    For l00EA = 1 To 6
        gv11CE.M5384(l00EA) = 0
    Next
    gv11CE.M5390 = 6
    gv11CE.M53E5 = 1
    gv11CE.M53EF = 1
    gv11CE.M542C = 1
    For l00EA = 1 To 6
        gv11CE.M53A9(l00EA) = l00EA - 1
        gv11CE.M53B3(l00EA) = l00EA
        gv11CE.M540F(l00EA) = l00EA
        gv11CE.M541E(l00EA) = l00EA
    Next
    For l00EA = 1 To 6
        For l00EC = 0 To 6
            gv11CE.M5452(l00EA, l00EC) = 0
            gv11CE.M5464(l00EA, l00EC) = 0
            gv11CE.M5479(l00EA, l00EC) = 0
        Next
    Next
    gv11CE.M53C1(0) = "Vexx"
    gv11CE.M53C1(1) = "Pyke"
    gv11CE.M53C1(2) = "Mira"
    gv11CE.M53C1(3) = "Stye"
    gv11CE.M53C1(4) = "Loro"
    gv11CE.M53C1(5) = "Zile"
    gv11CE.M53C1(6) = "Frac"
    For l00EE = 1 To 6
        For l00EA = 0 To 6
            Select Case fn01AE(0, 13)
                Case 0
                    l00F2 = "Vexx"
                Case 1
                    l00F2 = "Pyke"
                Case 2
                    l00F2 = "Mira"
                Case 3
                    l00F2 = "Stye"
                Case 4
                    l00F2 = "Loro"
                Case 5
                    l00F2 = "Zile"
                Case 6
                    l00F2 = "Frac"
                Case 7
                    l00F2 = "Tilo"
                Case 8
                    l00F2 = "Queg"
                Case 9
                    l00F2 = "Xeen"
                Case 10
                    l00F2 = "Ooom"
                Case 11
                    l00F2 = "Hork"
                Case 12
                    l00F2 = "Bass"
                Case 13
                    l00F2 = "Nosh"
            End Select
            For l00EC = 0 To 6
                If  l00F2 = gv11CE.M53C1(l00EC) Then l00F2 = "do not replace"
            Next
            If  l00F2 = "do not replace" Then
            Else
                gv11CE.M53C1(l00EA) = l00F2
            End If
        Next
    Next
    gv11CE.M53CF(0) = 3
    gv11CE.M53DA(0) = 18
    gv11CE.M53CF(1) = 23
    gv11CE.M53DA(1) = 9
    gv11CE.M53CF(2) = 5
    gv11CE.M53DA(2) = 6
    gv11CE.M53CF(3) = 12
    gv11CE.M53DA(3) = 16
    gv11CE.M53CF(4) = 14
    gv11CE.M53DA(4) = 2
    gv11CE.M53CF(5) = 15
    gv11CE.M53DA(5) = 10
    gv11CE.M53CF(6) = 21
    gv11CE.M53DA(6) = 19
    gv11CE.M539E = .15#
    gv11CE.M5492 = 0
    gv11CE.M54A2 = 0
    gv11CE.M54CD = True
    For l00EA = 0 To 6
        gv11CE.M54BF(l00EA) = False
        gv11CE.M54E8(l00EA) = 50
        For l00EC = 1 To 15
            gv11CE.M54DA(l00EA, l00EC) = 1600 - (100 * l00EA)
        Next
    Next
    For l00EA = 1 To 6
        gv11CE.M54B3(l00EA) = 400
        gv11CE.M54F6(l00EA) = 0
        gv11CE.M5504(l00EA) = 1
        gv11CE.M5515(l00EA) = False
    Next
    gv11CE.M5522 = 1
    gv11CE.M552A = False
    gv11CE.M5533 = fn01AE(1, 70)
    gv11CE.M553E = fn01AE(0, 6)
    gv11CE.M554F = 0
    gv11CE.M5559 = 1000000&
    For l00EA = 1 To 6
        gv1EB2.M5384(l00EA) = 0
        Select Case l00EA
            Case 1
                gv1EB2.M530C(l00EA) = 5
            Case 2
                gv1EB2.M530C(l00EA) = 5
            Case 3
                gv1EB2.M530C(l00EA) = 5
            Case 4
                gv1EB2.M530C(l00EA) = 4
            Case 5
                gv1EB2.M530C(l00EA) = 5
            Case 6
                gv1EB2.M530C(l00EA) = 6
        End Select
        gv1EB2.M53A9(l00EA) = l00EA
        gv1EB2.M54F6(l00EA) = 0
        gv1EB2.M5515(l00EA) = False
        gv1EB2.M5588(l00EA) = 0
        gv1EB2.M5593(l00EA) = 0
        gv1EB2.M4CCA(l00EA) = 0
        gv1EB2.M54B3(l00EA) = 400
        gv1EB2.M4CF9(l00EA) = 0
        gv1EB2.M559E(l00EA) = 100
    Next
    For l00EA = 1 To 6
        For l00EC = 0 To 6
            gv1EB2.M55AF(l00EA, l00EC) = 0
            gv1EB2.M55BB(l00EA, l00EC) = 0
            gv1EB2.M55CA(l00EA, l00EC) = 0
            gv1EB2.M4ED9(l00EA, l00EC) = 0
        Next
    Next
    gv1EB2.M5579(1) = "Trading Corp. IV"
    gv1EB2.M5579(2) = "Gizzy Shipping"
    gv1EB2.M5579(3) = "Vandergriff Ltd."
    gv1EB2.M5579(4) = "Puffer Inc."
    gv1EB2.M5579(5) = "Roke Transport"
    gv1EB2.M5579(6) = "Hoff Miester"
End Sub

Sub Form_Activate ()
    MousePointer = mc00FE
    If  gv0060.M4C47 = True Then
        b_Sound.Command = "Close"
        b_Sound.FileName = Trim$(gv09F0.M4C15) + "begin.wav"
        b_Sound.Command = "Open"
        b_Sound.Command = "Play"
    End If
End Sub

Sub Form_Load ()
    MousePointer = mc001A
    Randomize
    FillElastic.Picture = LoadPicture(Trim$(gv09F0.M4BF5) + "STARS2.BMP")
    Call sub472D
    b_NewGame.Caption = "Start New Game"
    b_OldGame.Caption = "Continue Old Game"
    b_NewEmail.Caption = "Start New Email Game"
    b_OldEmail.Caption = "Continue Old Email Game"
End Sub

Sub Label1_Click ()
    Label1 = "Long live Emperor Dred!"
End Sub
