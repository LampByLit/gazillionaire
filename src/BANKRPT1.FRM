VERSION 2.00
Begin Form frm_Bankrupt1
   BorderStyle     =   0
   ControlBox      =   0   'False
   ClipControls    =   0   'False
   Caption         =   "Bankrupt Image"
   BackColor       =   &H00000000&
   ForeColor       =   &H000000FF&
   Left            =   750
   Top             =   1875
   Width           =   7350
   Height          =   3990
   WindowState     =   2
   ScaleMode       =   1
   'FormFlags      =   &H62
   FillStyle       =   0
   FillColor       =   &H000000FF&
   Icon            =   (None)
   LinkTopic       =   "Form1"
   KeyPreview      =   -1  'True
   ClientLeft      =   750
   ClientTop       =   1875
   ClientWidth     =   7350
   ClientHeight    =   3990
   Begin VideoSoftElastic VSElastic1
      BackColor       =   &H000000FF&
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
      IntBkg          =   &H000000FF&
      'ConvInfo       =   12 43 54 54 12 54 54 65 78 12 87
      Begin MMControl b_Sound
         Left            =   3930
         Top             =   0
         Width           =   3540
         Height          =   330
         TabIndex        =   5
         Visible         =   0   'False
      End
      Begin VideoSoftElastic b_Continue
         BackColor       =   &H00000040&
         ForeColor       =   &H00FFFFFF&
         Left            =   600
         Top             =   6225
         Width           =   8415
         Height          =   540
         TabIndex        =   3
         FontName        =   "MS Sans Serif"
         FontSize        =   9.75
         FontBold        =   -1  'True
         FontItalic      =   0   'False
         FontStrikethru  =   0   'False
         FontUnderline   =   0   'False
         'FontFlags      =   0xa1
         BorderWidth     =   8
         BevelOuterWidth =   8
         Caption         =   "Continue"
         CaptionPos      =   4
         AccessKey       =   -1  'True
         IntBkg          =   &H00000040&
         'ConvInfo       =   12 43 54 54 12 54 54 65 78 12 87
      End
      Begin VideoSoftElastic VSElastic3
         BackColor       =   &H000000FF&
         Left            =   600
         Top             =   690
         Width           =   8415
         Height          =   5400
         TabIndex        =   1
         AutoSizeChildren=   1
         BorderWidth     =   20
         BevelInnerWidth =   10
         BevelOuterWidth =   20
         IntBkg          =   &H000000FF&
         'ConvInfo       =   12 43 54 54 12 54 54 65 78 12 87
         Begin VideoSoftElastic VSElastic2
            BackColor       =   &H000000FF&
            Left            =   300
            Top             =   300
            Width           =   7815
            Height          =   4800
            TabIndex        =   2
            AutoSizeChildren=   1
            BorderWidth     =   0
            ChildSpacing    =   0
            BevelInner      =   0
            BevelOuter      =   0
            BevelInnerWidth =   0
            BevelOuterWidth =   0
            IntBkg          =   &H000000FF&
            'ConvInfo       =   12 43 54 54 12 54 54 65 78 12 87
            Begin Image Image1
               Left            =   0
               Top             =   0
               Width           =   7815
               Height          =   4800
               Stretch         =   -1  'True
            End
         End
      End
      Begin Label b_Company
         Caption         =   "12345678901234567890 Bankrupts!!!"
         Left            =   45
         Top             =   45
         Width           =   9540
         Height          =   630
         FontName        =   "Arial"
         FontSize        =   24
         FontBold        =   -1  'True
         FontItalic      =   0   'False
         FontStrikethru  =   0   'False
         FontUnderline   =   0   'False
         'FontFlags      =   0xa1
         TabIndex        =   4
         Alignment       =   2
         BackStyle       =   0
      End
   End
End
' BANKRPT1.FRM
Option Explicit
Const mc0020 = 11 ' &HB%
Const mc0072 = 1 ' &H1%

Sub b_Continue_Click ()
Dim l001A
Dim l001E As Long
' Const mc0020 = 11 ' &HB%
Static m0028 As Long
' Const mc0072 = 1 ' &H1%
    MousePointer = mc0020
    VSElastic1.BackColor = m0028
    frm_Bankrupt1.BackColor = m0028
    VSElastic1.Visible = False
    frm_Box1Port.b_Yes.Visible = False
    frm_Box1Port.b_No.Visible = False
    frm_Box1Port.b_OK.Visible = True
    frm_Box1Port.b_Container.BackColor = &HC0&
    frm_Box1Port.Image1.Picture = LoadPicture(Trim$(gv09F0.M4BF5) + "NEWS.BMP")
    frm_Box1Port.b_ImageLable = "Headline News"
    If  (gv0BF2.M4CF9 + gv0BF2.M4E9E + gv0BF2.M4DC7) < gv0BF2.M4DA3 Then
        frm_Box1Port.b_Message = "Big news on the financial front. " + Trim$(gv11CE.M5401(gv11CE.M53E5)) + " has gone bankrupt! Our sources inform us that all the assets are being liquidated to pay off creditors." + Chr$(10) + Chr$(10) + "We have reports of angry citizens taking to the streets demanding a full investigation, but there is little anyone can do." + Chr$(10) + Chr$(10) + Trim$(gv11CE.M5401(gv11CE.M53E5)) + " is too deeply in debt to continue operating, and no financial institution is willing to loan it any more money."
    Else
        frm_Box1Port.b_Message = "Big news on the financial front. " + Trim$(gv11CE.M5401(gv11CE.M53E5)) + " has gone bankrupt!" + Chr$(10) + Chr$(10) + "Our sources inform us that the government has revoked " + Trim$(gv11CE.M5401(gv11CE.M53E5)) + "'s trading license because it has exceeded its credit limit." + Chr$(10) + Chr$(10) + "Apparently, " + Trim$(gv11CE.M5401(gv11CE.M53E5)) + " had enough money to keep its loan below the credit limit, but for some unknown reason, it refused to pay. A full investigation is now underway to determine just what went wrong with " + Trim$(gv11CE.M5401(gv11CE.M53E5)) + "."
    End If
    If  gv0060.M4C47 = True Then
        b_Sound.Command = "Close"
        b_Sound.FileName = Trim$(gv09F0.M4C15) + "news.wav"
        b_Sound.Command = "Open"
        b_Sound.Command = "Play"
    End If
    frm_Box1Port.Show 1
    Load frm_LineGraph
    frm_LineGraph.Tag = "BANKRUPT"
    frm_LineGraph.b_Help.Visible = False
    If  gv0060.M4C47 = True Then
        b_Sound.Command = "Close"
        b_Sound.FileName = Trim$(gv09F0.M4C15) + "bankrupt.wav"
        b_Sound.Command = "Open"
        b_Sound.Command = "Play"
    End If
    frm_LineGraph.Show 1
    VSElastic1.BackColor = m0028
    VSElastic1.Visible = False
    frm_Box1Port.b_Yes.Visible = False
    frm_Box1Port.b_No.Visible = False
    frm_Box1Port.b_OK.Visible = True
    frm_Box1Port.b_Container.BackColor = &HC0&
    frm_Box1Port.Image1.Picture = LoadPicture(Trim$(gv09F0.M4BF5) + "DRED.BMP")
    frm_Box1Port.b_ImageLable = "Emperor Dred Nicolson"
    frm_Box1Port.b_Message = "The latest word from the capital is that Supreme Commander Dred Nicolson is terribly upset over the bankruptcy." + Chr$(10) + Chr$(10) + "The Supreme Commander addressed the Kukubian Senate this morning, saying that what happened to " + Trim$(gv11CE.M5401(gv11CE.M53E5)) + " is a big setback for the Empire." + Chr$(10) + Chr$(10) + "At the end of the speech, Dred Nicolson promised to do his best to support the remaining companies and see that the Kukubian Colonies continue to grow and prosper."
    If  gv0060.M4C47 = True Then
        b_Sound.Command = "Close"
        b_Sound.FileName = Trim$(gv09F0.M4C15) + "good3.wav"
        b_Sound.Command = "Open"
        b_Sound.Command = "Play"
    End If
    frm_Box1Port.Show 1
    If  gv0060.M4C47 = True Then b_Sound.Command = "Close"
    l001E = 0
    For l001A = 1 To gv11CE.M53EF
        If  gv11CE.M5299(l001A) = True Then l001E = l001E + 1
    Next
    If  l001E = gv11CE.M53EF Then
        frm_Bankrupt2.Show
        Unload frm_Bankrupt1
    Else
        frm_Bankrupt3.Show
        Unload frm_Bankrupt1
    End If
End Sub

Sub b_Continue_MouseDown (Button As Integer, Shift As Integer, X As Single, Y As Single)
    b_Continue.BackColor = &H80&
End Sub

Sub b_Continue_MouseUp (Button As Integer, Shift As Integer, X As Single, Y As Single)
    b_Continue.BackColor = &H40&
End Sub

Sub Form_Activate ()
    MousePointer = mc0072
End Sub

Sub Form_KeyPress (KeyAscii As Integer)
    Select Case KeyAscii
        Case 13, 27, 32
            Call b_Continue_Click
    End Select
End Sub

Sub Form_Load ()
    MousePointer = mc0020
    If  gv0060.M4C47 = True Then
        b_Sound.Command = "Close"
        If  gv11CE.M541E(gv11CE.M53E5) <= 6 Then
            b_Sound.FileName = Trim$(gv09F0.M4C15) + "ship" + Trim$(Str$(gv11CE.M541E(gv11CE.M53E5))) + ".wav"
        Else
            b_Sound.FileName = Trim$(gv09F0.M4C15) + "ship" + Trim$(Str$(gv11CE.M541E(gv11CE.M53E5) - 6)) + ".wav"
        End If
        b_Sound.Command = "Open"
        b_Sound.Command = "Play"
    End If
    gv11CE.M5299(gv11CE.M53E5) = True
    Image1.Picture = LoadPicture(Trim$(gv09F0.M4BF5) + "LOSE.BMP")
    b_Company = Trim$(gv11CE.M5401(gv11CE.M53E5)) + " Bankrupts!!!"
End Sub
