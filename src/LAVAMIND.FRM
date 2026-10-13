VERSION 2.00
Begin Form frm_LavaMind
   BorderStyle     =   0
   MaxButton       =   0   'False
   MinButton       =   0   'False
   ControlBox      =   0   'False
   ClipControls    =   0   'False
   Caption         =   "LavaMind"
   BackColor       =   &H00000000&
   Left            =   795
   Top             =   1635
   Width           =   8205
   Height          =   3225
   WindowState     =   2
   ScaleMode       =   1
   'FormFlags      =   &H62
   Icon            =   (None)
   LinkTopic       =   "Form1"
   KeyPreview      =   -1  'True
   ClientLeft      =   795
   ClientTop       =   1635
   ClientWidth     =   8205
   ClientHeight    =   3225
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
      BevelInner      =   0
      BevelOuter      =   0
      BevelInnerWidth =   0
      BevelOuterWidth =   0
      IntBkg          =   &H00000000&
      'ConvInfo       =   12 43 54 54 12 54 54 65 78 12 87
      Begin VideoSoftElastic b_Image
         BackColor       =   &H00000000&
         Left            =   0
         Top             =   0
         Width           =   9600
         Height          =   6495
         TabIndex        =   6
         BorderWidth     =   0
         BevelInner      =   0
         BevelOuter      =   5
         BevelInnerWidth =   0
         BevelOuterWidth =   0
         IntBkg          =   &H00000000&
         PicturePos      =   9
         'ConvInfo       =   12 43 54 54 12 54 54 65 78 12 87
         Begin MMControl b_Sound
            Left            =   5610
            Top             =   300
            Width           =   3540
            Height          =   330
            TabIndex        =   7
            Visible         =   0   'False
         End
      End
      Begin VideoSoftElastic VSElastic1
         BackColor       =   &H00000000&
         Left            =   30
         Top             =   6480
         Width           =   9540
         Height          =   405
         TabIndex        =   1
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
         Begin VideoSoftElastic b_BeginGame
            BackColor       =   &H00C0C0C0&
            Left            =   0
            Top             =   0
            Width           =   2385
            Height          =   405
            TabIndex        =   5
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
            Caption         =   "Begin  New Game"
            CaptionPos      =   4
            AccessKey       =   -1  'True
            PicturePos      =   9
            'ConvInfo       =   12 43 54 54 12 54 54 65 78 12 87
         End
         Begin VideoSoftElastic b_QuickStart
            BackColor       =   &H00C0C0C0&
            Left            =   7170
            Top             =   0
            Width           =   2370
            Height          =   405
            TabIndex        =   4
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
            Caption         =   "Skip Introduction"
            CaptionPos      =   4
            AccessKey       =   -1  'True
            PicturePos      =   9
            'ConvInfo       =   12 43 54 54 12 54 54 65 78 12 87
         End
         Begin VideoSoftElastic b_Configuration
            BackColor       =   &H00C0C0C0&
            Left            =   2400
            Top             =   0
            Width           =   2370
            Height          =   405
            TabIndex        =   3
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
            Caption         =   "Change Configuration"
            CaptionPos      =   4
            AccessKey       =   -1  'True
            PicturePos      =   9
            'ConvInfo       =   12 43 54 54 12 54 54 65 78 12 87
         End
         Begin VideoSoftElastic b_LavaMind
            BackColor       =   &H00C0C0C0&
            Left            =   4785
            Top             =   0
            Width           =   2370
            Height          =   405
            TabIndex        =   2
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
            Caption         =   "Contact LavaMind"
            CaptionPos      =   4
            AccessKey       =   -1  'True
            PicturePos      =   9
            'ConvInfo       =   12 43 54 54 12 54 54 65 78 12 87
         End
      End
   End
End
' LAVAMIND.FRM
Option Explicit
Const mc001A = 11 ' &HB%
Const mc0044 = 16777215& ' &HFFFFFF&
Const mc0056 = 12632256& ' &HC0C0C0&
Const mc00B0 = 1 ' &H1%

Sub b_BeginGame_Click ()
    MousePointer = mc001A
    b_Image.Visible = False
    FillElastic.Visible = False
    b_Sound.Command = "Close"
    frm_TitlePage.Show
    Unload frm_LavaMind
End Sub

Sub b_BeginGame_MouseDown (Button As Integer, Shift As Integer, X As Single, Y As Single)
    b_BeginGame.BackColor = mc0044
End Sub

Sub b_BeginGame_MouseUp (Button As Integer, Shift As Integer, X As Single, Y As Single)
    b_BeginGame.BackColor = mc0056
End Sub

Sub b_Configuration_Click ()
    MousePointer = mc001A
    frm_Config.Show 1
    If  gv0060.M4C47 = True Then
        b_Sound.Command = "Close"
        b_Sound.FileName = Trim$(gv09F0.M4C15) + "lavamind.wav"
        b_Sound.Command = "Open"
        b_Sound.Command = "Play"
    End If
End Sub

Sub b_Configuration_MouseDown (Button As Integer, Shift As Integer, X As Single, Y As Single)
    b_Configuration.BackColor = mc0044
End Sub

Sub b_Configuration_MouseUp (Button As Integer, Shift As Integer, X As Single, Y As Single)
    b_Configuration.BackColor = mc0056
End Sub

Sub b_Image_Click ()
    MousePointer = mc001A
    b_Image.Visible = False
    FillElastic.Visible = False
    b_Sound.Command = "Close"
    frm_TitlePage.Show
    Unload frm_LavaMind
End Sub

Sub b_LavaMind_Click ()
    MousePointer = mc001A
    If  gv0060.M4C47 = True Then b_Sound.Command = "Close"
    FillElastic.Visible = False
    frm_BoxPort.b_Yes.Visible = False
    frm_BoxPort.b_No.Visible = False
    frm_BoxPort.b_OK.Visible = True
    frm_BoxPort.b_Image.Picture = LoadPicture(Trim$(gv09F0.M4BF5) + "lavamind.bmp")
    frm_BoxPort.b_Title = "How to Contact" + Chr$(10) + "LavaMind"
    frm_BoxPort.b_Message = "If you want to get in touch with LavaMind, just send email to the following addresses:" + Chr$(10) + Chr$(10) + "General Info (Auto Reply):" + Chr$(10) + "info@lavamind.com" + Chr$(10) + Chr$(10) + "Tech Support:" + Chr$(10) + "support@lavamind.com" + Chr$(10) + Chr$(10) + "Customer Service:" + Chr$(10) + "service@lavamind.com" + Chr$(10) + Chr$(10) + "Sales:" + Chr$(10) + "sales@lavamind.com" + Chr$(10) + Chr$(10) + "More LavaMind Games:" + Chr$(10) + "games@lavamind.com"
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
    frm_BoxPort.b_Image.Picture = LoadPicture(Trim$(gv09F0.M4BF5) + "www.bmp")
    frm_BoxPort.b_Title = "The LavaMind" + Chr$(10) + "Web Sites"
    frm_BoxPort.b_Message = "A great way to get information about LavaMind is to come and visit the LavaMind Web Sites." + Chr$(10) + Chr$(10) + "These sites are dedicated to games and entertainment. They are packed with graphics, short stories, reviews, movie material, a Virtual Pet Cemetery and even a lunatic or two." + Chr$(10) + Chr$(10) + "These sites also contain information on ordering LavaMind's other games as well as sneak previews of upcoming games." + Chr$(10) + Chr$(10) + "http://www.gazillionaire.com" + Chr$(10) + "http://www.zapitalism.com" + Chr$(10) + "http://www.lavamind.com" + Chr$(10) + Chr$(10) + "email:  web@lavamind.com"
    If  gv0060.M4C47 = True Then
        frm_BoxPort.b_Sound.Command = "Close"
        frm_BoxPort.b_Sound.FileName = Trim$(gv09F0.M4C15) + "tilo.wav"
        frm_BoxPort.b_Sound.Command = "Open"
        frm_BoxPort.b_Sound.Command = "Play"
    End If
    frm_BoxPort.Show 1
    FillElastic.Visible = True
    If  gv0060.M4C47 = True Then
        b_Sound.Command = "Close"
        b_Sound.FileName = Trim$(gv09F0.M4C15) + "lavamind.wav"
        b_Sound.Command = "Open"
        b_Sound.Command = "Play"
    End If
End Sub

Sub b_LavaMind_MouseDown (Button As Integer, Shift As Integer, X As Single, Y As Single)
    b_LavaMind.BackColor = mc0044
End Sub

Sub b_LavaMind_MouseUp (Button As Integer, Shift As Integer, X As Single, Y As Single)
    b_LavaMind.BackColor = mc0056
End Sub

Sub b_QuickStart_Click ()
    MousePointer = mc001A
    b_Image.Visible = False
    FillElastic.Visible = False
    b_Sound.Command = "Close"
    frm_BeginGame.Show
    Unload frm_LavaMind
End Sub

Sub b_QuickStart_MouseDown (Button As Integer, Shift As Integer, X As Single, Y As Single)
    b_QuickStart.BackColor = mc0044
End Sub

Sub b_QuickStart_MouseUp (Button As Integer, Shift As Integer, X As Single, Y As Single)
    b_QuickStart.BackColor = mc0056
End Sub

Sub FillElastic_Click ()
    MousePointer = mc001A
    b_Image.Visible = False
    FillElastic.Visible = False
    b_Sound.Command = "Close"
    frm_TitlePage.Show
    Unload frm_LavaMind
End Sub

Sub Form_Activate ()
    MousePointer = mc00B0
End Sub

Sub Form_KeyPress (KeyAscii As Integer)
    If  KeyAscii = 13 Or KeyAscii = 32 Then
        Call b_BeginGame_Click
    ElseIf KeyAscii = 27 Then
        Call b_QuickStart_Click
    Else
    End If
End Sub

Sub Form_Load ()
    MousePointer = mc001A
    b_Image.Picture = LoadPicture(Trim$(gv09F0.M4BF5) + "logo.bmp")
    frm_LavaMind.Tag = ""
    If  gv0060.M4C47 = True Then
        b_Sound.Command = "Close"
        b_Sound.FileName = Trim$(gv09F0.M4C15) + "lavamind.wav"
        b_Sound.Command = "Open"
        b_Sound.Command = "Play"
    End If
End Sub

Sub Form_Unload (Cancel As Integer)
    b_Sound.Command = "Close"
End Sub
