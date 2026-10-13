VERSION 2.00
Begin Form frm_WinGame
   BorderStyle     =   0
   ControlBox      =   0   'False
   ClipControls    =   0   'False
   Caption         =   "Win Game Image"
   BackColor       =   &H00000000&
   Left            =   2025
   Top             =   2355
   Width           =   7365
   Height          =   4020
   WindowState     =   2
   ScaleMode       =   1
   'FormFlags      =   &H62
   Icon            =   (None)
   LinkTopic       =   "Form1"
   KeyPreview      =   -1  'True
   ClientLeft      =   2025
   ClientTop       =   2355
   ClientWidth     =   7365
   ClientHeight    =   4020
   Begin VideoSoftElastic VSElastic1
      BackColor       =   &H00400000&
      ForeColor       =   &H00400000&
      Left            =   0
      Top             =   0
      Width           =   9600
      Height          =   6915
      TabIndex        =   0
      FontName        =   "Arial"
      FontSize        =   24
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
      FloodColor      =   &H00400000&
      IntBkg          =   &H00400000&
      'ConvInfo       =   12 43 54 54 12 54 54 65 78 12 87
      Begin MMControl b_Sound
         Left            =   5760
         Top             =   60
         Width           =   3540
         Height          =   330
         TabIndex        =   5
         Visible         =   0   'False
      End
      Begin VideoSoftElastic VSElastic3
         BackColor       =   &H000000FF&
         Left            =   600
         Top             =   690
         Width           =   8415
         Height          =   5370
         TabIndex        =   1
         AutoSizeChildren=   1
         BorderWidth     =   20
         BevelInnerWidth =   10
         BevelOuterWidth =   20
         IntBkg          =   &H000000FF&
         'ConvInfo       =   12 43 54 54 12 54 54 65 78 12 87
         Begin VideoSoftElastic VSElastic2
            BackColor       =   &H00000000&
            Left            =   300
            Top             =   300
            Width           =   7815
            Height          =   4770
            TabIndex        =   3
            AutoSizeChildren=   1
            BorderWidth     =   0
            ChildSpacing    =   0
            BevelInner      =   0
            BevelOuter      =   0
            BevelInnerWidth =   0
            BevelOuterWidth =   0
            IntBkg          =   &H00000000&
            'ConvInfo       =   12 43 54 54 12 54 54 65 78 12 87
            Begin Image Image1
               Left            =   0
               Top             =   0
               Width           =   7815
               Height          =   4770
               Stretch         =   -1  'True
            End
         End
      End
      Begin VideoSoftElastic b_Continue
         BackColor       =   &H00800000&
         ForeColor       =   &H00FFFFFF&
         Left            =   600
         Top             =   6270
         Width           =   8415
         Height          =   495
         TabIndex        =   4
         FontName        =   "MS Sans Serif"
         FontSize        =   9.75
         FontBold        =   -1  'True
         FontItalic      =   0   'False
         FontStrikethru  =   0   'False
         FontUnderline   =   0   'False
         'FontFlags      =   0xa1
         BevelOuter      =   1
         BevelOuterWidth =   6
         Caption         =   "Continue"
         CaptionPos      =   4
         AccessKey       =   -1  'True
         IntBkg          =   &H00800000&
         'ConvInfo       =   12 43 54 54 12 54 54 65 78 12 87
      End
      Begin Label b_Company
         Caption         =   "12345678901234567890 Wins!!!"
         ForeColor       =   &H00FFFFFF&
         Left            =   0
         Top             =   45
         Width           =   9615
         Height          =   630
         FontName        =   "Arial"
         FontSize        =   24
         FontBold        =   -1  'True
         FontItalic      =   0   'False
         FontStrikethru  =   0   'False
         FontUnderline   =   0   'False
         'FontFlags      =   0xa1
         TabIndex        =   2
         Alignment       =   2
         BackStyle       =   0
      End
   End
End
' WINGAME.FRM
Option Explicit
Const mc001A = 11 ' &HB%
Const mc0052 = 192& ' &HC0&
Const mc0056 = 255& ' &HFF&
Const mc0080 = 1 ' &H1%

Sub b_Continue_Click ()
Dim l0022 As String
Dim l0024 As String
' Const mc0052 = 192& ' &HC0&
' Const mc0056 = 255& ' &HFF&
' Const mc0080 = 1 ' &H1%
    MousePointer = mc001A
    If  gv11CE.M554F <= 6 Then
        l0022 = UCase(Trim$(gv11CE.M5401(gv11CE.M554F)))
    Else
        l0022 = UCase(Trim$(gv1EB2.M5579(gv11CE.M554F - 6)))
    End If
    VSElastic1.Visible = False
    If  gv0060.M4C47 = True Then b_Sound.Command = "Close"
    frm_Box1Port.b_Yes.Visible = False
    frm_Box1Port.b_No.Visible = False
    frm_Box1Port.b_OK.Visible = True
    frm_Box1Port.b_Container.BackColor = &H400000&
    frm_Box1Port.Image1.Picture = LoadPicture(Trim$(gv09F0.M4BF5) + "NEWS.BMP")
    frm_Box1Port.b_ImageLable = "Headline News"
    If  gv0060.M4C47 = True Then
        b_Sound.Command = "Close"
        b_Sound.FileName = Trim$(gv09F0.M4C15) + "news.wav"
        b_Sound.Command = "Open"
        b_Sound.Command = "Play"
    End If
    frm_Box1Port.b_Message = "Big news on the financial front. " + l0022 + " is the first company in the entire system to attain a net worth above " + Format$(gv11CE.M5559, "#,#0") + " kubars!" + Chr$(10) + Chr$(10) + "Today, the governors of all seven planets publicly thanked " + l0022 + " for helping to grow Kukubia's fledgling economy." + Chr$(10) + Chr$(10) + "This achievement will go down in history as a milestone in Kukubia's steady march towards becoming one of the wealthiest colonies in the Galaxy of Gogg."
    frm_Box1Port.Show 1
    frm_Box1Port.b_Yes.Visible = False
    frm_Box1Port.b_No.Visible = False
    frm_Box1Port.b_OK.Visible = True
    frm_Box1Port.b_Container.BackColor = &H400000&
    frm_Box1Port.Image1.Picture = LoadPicture(Trim$(gv09F0.M4BF5) + "DRED.BMP")
    frm_Box1Port.b_ImageLable = "Emperor Dred Nicolson"
    Select Case gv11CE.M5559
        Case 100000000&
            l0024 = "The Emperor has even promised to inscribe " + l0022 + "'s company logo into the Royal Tub the next time he takes a bath."
        Case 200000000&
            l0024 = "The Emperor has even promised to print " + l0022 + "'s company logo on all the napkins in the Royal Palace."
        Case 300000000&
            l0024 = "The Emperor has even promised to send the president of " + l0022 + " a signed postcard with a picture of the Royal Palace on the front."
        Case 400000000&
            l0024 = "The Emperor has even promised to dedicate his next opera to the president of " + l0022 + "."
        Case 500000000&
            l0024 = "The Emperor has even promised to inscribe " + l0022 + "'s company name on his new pair of sneakers using indelible ink."
        Case 600000000&
            l0024 = "The Emperor has even promised to mention " + l0022 + " in front of the Royal Senate the next time he makes a speech on the economy."
        Case 700000000&
            l0024 = "The Emperor has even promised to make his chief of security,  Mr. Ignip Burr, change his name to Mr. " + l0022 + "."
        Case 800000000&
            l0024 = "The Emperor has even promised to have his Royal Hairdresser name a new hairdo after " + l0022 + "."
        Case 900000000&
            l0024 = "The Emperor has even promised to have the name " + l0022 + " sown into all 794 pair of his royal underwear, so that he never forgets what " + l0022 + " has done for the Empire."
        Case 1000000000&
            l0024 = "The Emperor has even promised to name his first born after the president of " + l0022 + "."
    End Select
    frm_Box1Port.b_Message = "The latest word from the capital is that Supreme Commander Dred Nicolson has openly praised the president of " + l0022 + " for contributing more than any other company to Kukubia's growth and prosperity." + Chr$(10) + Chr$(10) + l0024 + "  This is an honor few ever receive."
    If  gv0060.M4C47 = True Then
        b_Sound.Command = "Close"
        b_Sound.FileName = Trim$(gv09F0.M4C15) + "good3.wav"
        b_Sound.Command = "Open"
        b_Sound.Command = "Play"
    End If
    frm_Box1Port.Show 1
    frm_LineGraph.b_Help.Visible = False
    If  gv0060.M4C47 = True Then
        b_Sound.Command = "Close"
        b_Sound.FileName = Trim$(gv09F0.M4C15) + "tilo.wav"
        b_Sound.Command = "Open"
        b_Sound.Command = "Play"
    End If
    frm_LineGraph.Show 1
    If  gv0060.M4C47 = True Then b_Sound.Command = "Close"
    If  gv11CE.M554F = gv11CE.M53E5 And gv11CE.M5559 < 1000000000& Then
        If  gv0060.M4C47 = True Then
            b_Sound.Command = "Close"
            If  gv11CE.M541E(gv11CE.M554F) <= 6 Then
                b_Sound.FileName = Trim$(gv09F0.M4C15) + "ship" + Trim$(Str$(gv11CE.M541E(gv11CE.M554F))) + ".wav"
            Else
                b_Sound.FileName = Trim$(gv09F0.M4C15) + "ship" + Trim$(Str$(gv11CE.M541E(gv11CE.M554F) - 6)) + ".wav"
            End If
            b_Sound.Command = "Open"
            b_Sound.Command = "Play"
        End If
        frm_WinGame2.Image1.Picture = LoadPicture(Trim$(gv09F0.M4BF5) + "ship" + Trim$(Str$(gv11CE.M541E(gv11CE.M554F))) + ".bmp")
        frm_WinGame2.b_ImageLable = l0022 + " wins the game!"
        frm_WinGame2.b_Message = "Winner's Choice"
        frm_WinGame2.Show 1
    ElseIf gv11CE.M5559 < 1000000000& Then
        frm_WinGame2.VSElastic1.BackColor = mc0052
        frm_WinGame2.b_Message.BackColor = mc0056
        frm_WinGame2.b_ContinueGame.ForeColor = mc0056
        frm_WinGame2.b_NewGame.ForeColor = mc0056
        frm_WinGame2.b_QuitGame.ForeColor = mc0056
        If  gv11CE.M554F <= 6 Then
            frm_WinGame2.Image1.Picture = LoadPicture(Trim$(gv09F0.M4BF5) + "ship" + Trim$(Str$(gv11CE.M541E(gv11CE.M554F))) + ".bmp")
            frm_WinGame2.b_ImageLable = l0022 + " wins the game!"
            If  gv0060.M4C47 = True Then
                b_Sound.Command = "Close"
                If  gv11CE.M541E(gv11CE.M554F) <= 6 Then
                    b_Sound.FileName = Trim$(gv09F0.M4C15) + "ship" + Trim$(Str$(gv11CE.M541E(gv11CE.M554F))) + ".wav"
                Else
                    b_Sound.FileName = Trim$(gv09F0.M4C15) + "ship" + Trim$(Str$(gv11CE.M541E(gv11CE.M554F) - 6)) + ".wav"
                End If
                b_Sound.Command = "Open"
                b_Sound.Command = "Play"
            End If
        Else
            If  gv0060.M4C47 = True Then
                b_Sound.Command = "Close"
                b_Sound.FileName = Trim$(gv09F0.M4C15) + "op" + Trim$(Str$(gv11CE.M554F - 6)) + ".wav"
                b_Sound.Command = "Open"
                b_Sound.Command = "Play"
            End If
            frm_WinGame2.Image1.Picture = LoadPicture(Trim$(gv09F0.M4BF5) + "op" + Trim$(Str$((gv11CE.M554F - 6))) + ".bmp")
            frm_WinGame2.b_ImageLable = l0022 + " wins the game!"
        End If
        frm_WinGame2.b_Message = "Loser's Choice"
        frm_WinGame2.Show 1
    Else
        frm_Box1Port.b_Yes.Visible = False
        frm_Box1Port.b_No.Visible = False
        frm_Box1Port.b_OK.Visible = True
        frm_Box1Port.b_Container.BackColor = &H400000&
        frm_Box1Port.Image1.Picture = LoadPicture(Trim$(gv09F0.M4BF5) + "PHOTO.BMP")
        frm_Box1Port.b_ImageLable = "Steve and Naomi"
        frm_Box1Port.b_Message = "We congratulate you for playing Gazillionaire longer than we ever expected anyone to play. At this point, we have to say the game is officially over. Whether or not you have won or lost is no longer relevant. You are as close to becoming a true Gazillionaire as you will ever be. It's time to take a break and start a new game." + Chr$(10) + Chr$(10) + "As a reward for your hard work and dedication, you may now consider yourself an honorary member of the Secret Society of Dred -- secret email address dred@lavamind.com"
        frm_Box1Port.Show 1
        frm_Box0.FillElastic = "Good-bye, so long, see yah!"
        frm_Box0.b_Message = Chr$(10) + "Thanks for playing with us. We will now exit the program before your poor computer suffers a meltdown."
        frm_Box0.Show 1
        End
    End If
    If  gv0060.M4C47 = True Then b_Sound.Command = "Close"
    If  frm_WinGame2.Tag = "CONTINUE" Then
        Unload frm_WinGame2
        frm_Travel4.Show
    Else frm_WinGame2.Tag = "NEW"
        Unload frm_WinGame2
        frm_BeginGame.Show
    End If
    Unload frm_WinGame
End Sub

Sub b_Continue_MouseDown (Button As Integer, Shift As Integer, X As Single, Y As Single)
    b_Continue.BackColor = &HC00000&
End Sub

Sub b_Continue_MouseUp (Button As Integer, Shift As Integer, X As Single, Y As Single)
    b_Continue.BackColor = &H800000&
End Sub

Sub Form_Activate ()
    MousePointer = mc0080
End Sub

Sub Form_KeyPress (KeyAscii As Integer)
    Select Case KeyAscii
        Case 13, 27, 32
            Call b_Continue_Click
    End Select
End Sub

Sub Form_Load ()
    MousePointer = mc001A
    If  gv11CE.M554F <= 6 Then
        b_Company = Trim$(gv11CE.M5401(gv11CE.M554F)) + " Wins!!!"
    Else
        b_Company = Trim$(gv1EB2.M5579(gv11CE.M554F - 6)) + " Wins!!!"
    End If
    Image1.Picture = LoadPicture(Trim$(gv09F0.M4BF5) + "WIN.BMP")
    If  gv0060.M4C47 = True Then
        b_Sound.Command = "Close"
        b_Sound.FileName = Trim$(gv09F0.M4C15) + "loro.wav"
        b_Sound.Command = "Open"
        b_Sound.Command = "Play"
    End If
End Sub
