VERSION 2.00
Begin Form frm_Time
   BorderStyle     =   0
   MaxButton       =   0   'False
   ControlBox      =   0   'False
   ClipControls    =   0   'False
   Caption         =   "Ministry of Time"
   BackColor       =   &H00000000&
   Left            =   1605
   Top             =   1530
   Width           =   7845
   Height          =   5010
   WindowState     =   2
   ScaleMode       =   1
   'FormFlags      =   &H62
   FillColor       =   &H0080FF80&
   Icon            =   (None)
   LinkTopic       =   "Form1"
   KeyPreview      =   -1  'True
   ClientLeft      =   1605
   ClientTop       =   1530
   ClientWidth     =   7845
   ClientHeight    =   5010
   Begin Timer b_Timer
      Interval        =   50
      Left            =   1410
      Top             =   1320
   End
   Begin VideoSoftElastic FillElastic
      BackColor       =   &H00FF8080&
      ForeColor       =   &H00FFFF00&
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
      FloodColor      =   &H00C0C0C0&
      IntBkg          =   &H00FF8080&
      'ConvInfo       =   12 43 54 54 12 54 54 65 78 12 87
      Begin MMControl b_Sound
         Left            =   5820
         Top             =   0
         Width           =   3540
         Height          =   330
         TabIndex        =   12
         Visible         =   0   'False
      End
      Begin VideoSoftElastic VSElastic4
         BackColor       =   &H00400000&
         Left            =   120
         Top             =   870
         Width           =   3810
         Height          =   5265
         TabIndex        =   9
         AutoSizeChildren=   7
         BorderWidth     =   15
         BevelInner      =   0
         BevelOuter      =   5
         BevelInnerWidth =   5
         BevelOuterWidth =   10
         IntBkg          =   &H00400000&
         'ConvInfo       =   12 43 54 54 12 54 54 65 78 12 87
         Begin VideoSoftElastic VSElastic3
            BackColor       =   &H00400000&
            Left            =   255
            Top             =   255
            Width           =   3300
            Height          =   4755
            TabIndex        =   10
            AutoSizeChildren=   7
            BorderWidth     =   0
            BevelInner      =   0
            BevelOuter      =   0
            BevelInnerWidth =   0
            BevelOuterWidth =   0
            IntBkg          =   &H00400000&
            'ConvInfo       =   12 43 54 54 12 54 54 65 78 12 87
            Begin Label Label1
               Caption         =   "Kuku Clock"
               ForeColor       =   &H00FFFFFF&
               Left            =   0
               Top             =   4455
               Width           =   3300
               Height          =   300
               FontName        =   "Arial"
               FontSize        =   8.25
               FontBold        =   -1  'True
               FontItalic      =   0   'False
               FontStrikethru  =   0   'False
               FontUnderline   =   0   'False
               'FontFlags      =   0x61
               TabIndex        =   11
               Alignment       =   2
               BackStyle       =   0
            End
            Begin Image Image1
               Left            =   0
               Top             =   0
               Width           =   3300
               Height          =   4365
               Stretch         =   -1  'True
            End
         End
      End
      Begin VideoSoftElastic b_Help
         BackColor       =   &H00400000&
         ForeColor       =   &H00FFFFFF&
         Left            =   7740
         Top             =   6240
         Width           =   1755
         Height          =   540
         TabIndex        =   7
         FontName        =   "Arial"
         FontSize        =   13.5
         FontBold        =   -1  'True
         FontItalic      =   0   'False
         FontStrikethru  =   0   'False
         FontUnderline   =   0   'False
         'FontFlags      =   0xa1
         BorderWidth     =   5
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
      Begin VideoSoftElastic b_Next
         BackColor       =   &H00400000&
         ForeColor       =   &H00FFFFFF&
         Left            =   4860
         Top             =   6240
         Width           =   2790
         Height          =   540
         TabIndex        =   6
         FontName        =   "Arial"
         FontSize        =   13.5
         FontBold        =   -1  'True
         FontItalic      =   0   'False
         FontStrikethru  =   0   'False
         FontUnderline   =   0   'False
         'FontFlags      =   0xa1
         BorderWidth     =   5
         BevelInner      =   0
         BevelOuter      =   1
         BevelInnerWidth =   0
         BevelOuterWidth =   5
         Caption         =   "Next Page"
         CaptionPos      =   4
         AccessKey       =   -1  'True
         IntBkg          =   &H00400000&
         'ConvInfo       =   12 43 54 54 12 54 54 65 78 12 87
      End
      Begin VideoSoftElastic b_Previous
         BackColor       =   &H00400000&
         ForeColor       =   &H00FFFFFF&
         Left            =   1980
         Top             =   6240
         Width           =   2790
         Height          =   540
         TabIndex        =   5
         FontName        =   "Arial"
         FontSize        =   13.5
         FontBold        =   -1  'True
         FontItalic      =   0   'False
         FontStrikethru  =   0   'False
         FontUnderline   =   0   'False
         'FontFlags      =   0xa1
         BorderWidth     =   5
         BevelInner      =   0
         BevelOuter      =   1
         BevelInnerWidth =   0
         BevelOuterWidth =   5
         Caption         =   "Previous Page"
         CaptionPos      =   4
         AccessKey       =   -1  'True
         IntBkg          =   &H00400000&
         'ConvInfo       =   12 43 54 54 12 54 54 65 78 12 87
      End
      Begin VideoSoftElastic b_Container
         BackColor       =   &H00400000&
         ForeColor       =   &H00404040&
         Left            =   4020
         Top             =   870
         Width           =   5475
         Height          =   5265
         TabIndex        =   3
         FontName        =   "Arial"
         FontSize        =   12
         FontBold        =   -1  'True
         FontItalic      =   0   'False
         FontStrikethru  =   0   'False
         FontUnderline   =   0   'False
         'FontFlags      =   0xa1
         AutoSizeChildren=   7
         BorderWidth     =   8
         BevelInner      =   0
         BevelOuter      =   6
         BevelInnerWidth =   0
         BevelOuterWidth =   8
         CaptionPos      =   0
         IntBkg          =   &H00400000&
         'ConvInfo       =   12 43 54 54 12 54 54 65 78 12 87
         Begin Label b_Page
            Caption         =   "Page 3 of 7"
            ForeColor       =   &H00FFFF00&
            Left            =   3165
            Top             =   255
            Width           =   1995
            Height          =   330
            FontName        =   "MS Sans Serif"
            FontSize        =   9.75
            FontBold        =   -1  'True
            FontItalic      =   0   'False
            FontStrikethru  =   0   'False
            FontUnderline   =   0   'False
            TabIndex        =   8
            Alignment       =   1
            BackStyle       =   0
         End
         Begin Label b_Message
            Caption         =   "Welcome to Misnistry of Time."
            BackColor       =   &H00FFFF00&
            ForeColor       =   &H00FFFFFF&
            Left            =   420
            Top             =   675
            Width           =   4740
            Height          =   4230
            FontName        =   "Arial"
            FontSize        =   12
            FontBold        =   -1  'True
            FontItalic      =   0   'False
            FontStrikethru  =   0   'False
            FontUnderline   =   0   'False
            TabIndex        =   4
            BackStyle       =   0
         End
      End
      Begin VideoSoftElastic VSElastic2
         BackColor       =   &H00400000&
         ForeColor       =   &H00FFFFFF&
         Left            =   120
         Top             =   90
         Width           =   9345
         Height          =   675
         TabIndex        =   2
         FontName        =   "Arial"
         FontSize        =   18
         FontBold        =   -1  'True
         FontItalic      =   0   'False
         FontStrikethru  =   0   'False
         FontUnderline   =   0   'False
         'FontFlags      =   0xa1
         BorderWidth     =   8
         BevelInner      =   0
         BevelOuter      =   6
         BevelInnerWidth =   0
         BevelOuterWidth =   8
         Caption         =   "Ministry of Time"
         CaptionPos      =   4
         IntBkg          =   &H00400000&
         'ConvInfo       =   12 43 54 54 12 54 54 65 78 12 87
      End
      Begin VideoSoftElastic b_Exit
         BackColor       =   &H00400000&
         ForeColor       =   &H00FFFFFF&
         Left            =   120
         Top             =   6240
         Width           =   1755
         Height          =   540
         TabIndex        =   1
         FontName        =   "Arial"
         FontSize        =   13.5
         FontBold        =   -1  'True
         FontItalic      =   0   'False
         FontStrikethru  =   0   'False
         FontUnderline   =   0   'False
         'FontFlags      =   0xa1
         BorderWidth     =   5
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
' TIME.FRM
Option Explicit
Dim m001A As Integer
Dim m001C As Long
Dim m0020 As Long
Const mc0024 = 11 ' &HB%
Const mc007A = 1 ' &H1%
Const mc00AE = 16777215& ' &HFFFFFF&

Sub b_Exit_Click ()
    MousePointer = mc0024
    b_Timer.Enabled = False
    FillElastic.Visible = False
    If  gv0060.M4C47 = True Then b_Sound.Command = "Close"
    Unload frm_Time
End Sub

Sub b_Exit_MouseDown (Button As Integer, Shift As Integer, X As Single, Y As Single)
    b_Exit.BackColor = &H800000&
End Sub

Sub b_Exit_MouseUp (Button As Integer, Shift As Integer, X As Single, Y As Single)
    b_Exit.BackColor = &H400000&
End Sub

Sub b_Help_Click ()
    MousePointer = mc0024
    If  gv0060.M4C47 = True Then
        b_Sound.Command = "Close"
        b_Sound.FileName = Trim$(gv09F0.M4C15) + "help.wav"
        b_Sound.Command = "Open"
        b_Sound.Command = "Play"
    End If
    frm_Box1.FillElastic = "Help (Ministry of Time)"
    frm_Box1.b_Message = "The Ministry of Time provides you with background information on how time functions in the Kukubian system."
    frm_Box1.Show 1
End Sub

Sub b_Help_MouseDown (Button As Integer, Shift As Integer, X As Single, Y As Single)
    b_Help.BackColor = &H800000&
End Sub

Sub b_Help_MouseUp (Button As Integer, Shift As Integer, X As Single, Y As Single)
    b_Help.BackColor = &H400000&
End Sub

Sub b_Next_Click ()
    MousePointer = mc0024
    If  gv0060.M4C47 = True Then b_Sound.Command = "Close"
    m001C = m001C + 1
    If  m001C > m0020 Then m001C = 1
    If  m001C < 1 Then m001C = m0020
    Call sub2F85
    MousePointer = mc007A
End Sub

Sub b_Next_MouseDown (Button As Integer, Shift As Integer, X As Single, Y As Single)
    b_Next.BackColor = &H800000&
End Sub

Sub b_Next_MouseUp (Button As Integer, Shift As Integer, X As Single, Y As Single)
    b_Next.BackColor = &H400000&
End Sub

Sub b_Previous_Click ()
    MousePointer = mc0024
    If  gv0060.M4C47 = True Then b_Sound.Command = "Close"
    m001C = m001C - 1
    If  m001C > m0020 Then m001C = 1
    If  m001C < 1 Then m001C = m0020
    Call sub2F85
    MousePointer = mc007A
End Sub

Sub b_Previous_MouseDown (Button As Integer, Shift As Integer, X As Single, Y As Single)
    b_Previous.BackColor = &H800000&
End Sub

Sub b_Previous_MouseUp (Button As Integer, Shift As Integer, X As Single, Y As Single)
    b_Previous.BackColor = &H400000&
End Sub

Sub b_Timer_Timer ()
    Select Case m001A
        Case 1
            Image1.Picture = LoadPicture(Trim$(gv09F0.M4BF5) + "clock2.bmp")
        Case 2
            Image1.Picture = LoadPicture(Trim$(gv09F0.M4BF5) + "clock.bmp")
    End Select
    m001A = m001A + 1
    If  m001A = 3 Then m001A = 1
End Sub

Sub sub2F85 ()
    If  gv0060.M4C47 = True Then
        b_Sound.Command = "Close"
        b_Sound.FileName = Trim$(gv09F0.M4C15) + "clock.wav"
        b_Sound.Command = "Open"
        b_Sound.Command = "Play"
    End If
    If  m001C = 1 Then
        b_Previous.ForeColor = &H808080&
        b_Previous.Enabled = False
    Else
        b_Previous.ForeColor = mc00AE
        b_Previous.Enabled = True
    End If
    If  m001C = m0020 Then
        b_Next.ForeColor = &H808080&
        b_Next.Enabled = False
    Else
        b_Next.ForeColor = mc00AE
        b_Next.Enabled = True
    End If
    b_Page = "Page " + Format$(m001C, "#,#0") + " of " + Format$(m0020, "#,#0")
    Select Case m001C
        Case 1
            b_Message = "Welcome to the Ministry of Time. As you may have guessed, Kukubians go by the kuku clock, which was invented by Mono Cheezo, the first King of Kukubia. Because he had nothing better to do, Mono Cheezo declared that one kuku day should equal the time it takes a cup of Bool Juice to evaporate from a freshly opened Bool Nut shell (which equals the time it takes light to travel 18.6 billion miles)."
        Case 2
            b_Message = "This is in contrast to a typical earth day, which is equal to the time it takes light to travel 16.07 billion miles. Another unique feature of Kukubian time is that it follows the Nicolsonian Time Tables, a testament to Emperor Dred Nicolson's supreme ego. If you haven't already noticed, the kuku calendar begins with the year 0 A.B.. This is because Emperor Dred decided that the most important day in history is the day he was born. The A.B. stands for AFTER the BIRTH of Supreme Commander Dred Nicolson."
        Case 3
            b_Message = "On the same token, any event that occurred before Emperor Dred was born is referred to as B.B. (BEFORE the BIRTH). A quick historical overview goes as follows: Bass Nicolson (Emperor Dred's grandfather) ruled Gogg from 600 B.B. until 103 B.B., then Hork Nicolson (Bass' son) took power and ruled from 103 B.B. until 3 A.B., when he was assassinated. From 3 A.B. until 24 A.B., there was chaos in the Imperial Government. Then in 24 A.B. the military intervened and reinstated Dred Nicolson to the throne."
        Case 4
            b_Message = "According to our records you are " + Format$(gv0BF2.M4CC3 + (gv11CE.M5522 / 50), "#,#0") + " kuku years old (don't worry, most Kukubians live to be well over 500). The date is " + Format$(gv11CE.M52D6, "#,#0") + " A.B., and your trading company has been in business " + Format$(gv11CE.M5522 + 1, "#,#0") + " kuku weeks. Every time you want to trade commodities between two planets, it takes approximately one kuku week of your valuable time. On average you spend between 16 and 48 kuku hours travelling from one planet to another and 5 kuku days conducting business on the planet."
        Case 5
            b_Message = "One final piece of trivia... Other systems in the Galaxy of Gogg begin their calendars with the Supreme Commander's wedding day, or the first time the Supreme Commander hunted wild space snakes, or any other day the Supreme Commander deems important. The only problem with this method is that it becomes very confusing when you are travelling from system to system. Fortunately, for this game, you will not have to leave the Kukubian solar system."
    End Select
End Sub

Sub Form_Activate ()
    MousePointer = mc007A
End Sub

Sub Form_KeyPress (KeyAscii As Integer)
    Select Case KeyAscii
        Case 13, 27, 32
            Call b_Exit_Click
    End Select
End Sub

Sub Form_Load ()
    Image1.Picture = LoadPicture(Trim$(gv09F0.M4BF5) + "clock.bmp")
    m001C = 1
    m0020 = 5
    sub2F85
End Sub
