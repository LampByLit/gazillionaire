VERSION 2.00
Begin Form frm_AAA
   BorderStyle     =   0
   ClipControls    =   0   'False
   Caption         =   "AAA"
   BackColor       =   &H00000000&
   Left            =   1515
   Top             =   1695
   Width           =   7365
   Height          =   4020
   WindowState     =   2
   FontName        =   "MS Serif"
   FontSize        =   6.75
   FontBold        =   -1  'True
   FontItalic      =   0   'False
   FontStrikethru  =   0   'False
   FontUnderline   =   0   'False
   'FontFlags      =   0xe1
   ScaleMode       =   1
   'FormFlags      =   &H62
   Icon            =   "frm_AAA.Icon.ico"
   LinkTopic       =   "Form1"
   ClientLeft      =   1515
   ClientTop       =   1695
   ClientWidth     =   7365
   ClientHeight    =   4020
   Begin VideoSoftElastic VSElastic1
      BackColor       =   &H00000000&
      Left            =   0
      Top             =   0
      Width           =   9600
      Height          =   6915
      TabIndex        =   0
      Align           =   5
      BorderWidth     =   0
      ChildSpacing    =   0
      BevelInner      =   0
      BevelOuter      =   0
      BevelInnerWidth =   0
      BevelOuterWidth =   0
      IntBkg          =   &H00000000&
      'ConvInfo       =   12 43 54 54 12 54 54 65 78 12 87
   End
   Begin Image b_Test
      Left            =   3090
      Top             =   1770
      Width           =   1245
      Height          =   525
      Visible         =   0   'False
   End
End
' AAA.FRM
Option Explicit
Const mc0024 = 1 ' &H1%

Sub sub4244 ()
Open Trim$(gv09F0.M4BE9) + "CONFIG.DAT" For Binary As 8
    Get #8, 1, gv0060
Close 8
If  ((Left$(gv0060.M4C30, 1) >= "A" And Left$(gv0060.M4C30, 1) <= "Z") Or (Left$(gv0060.M4C30, 1) >= "a" And Left$(gv0060.M4C30, 1) <= "z")) And (Right$(gv0060.M4C30, 1) = ":") Then
Else
    If  gv0060.M4C47 = True Then Beep
    MsgBox "There has been an error reading your Configuration Data.  All Configuration Variables are being set to their default values."
    gv0060.M4C30 = "D:"
    gv0060.M4C3B = CurDir$ + "\email\"
    gv0060.M4C47 = True
    Call sub4254
End If
End Sub

Sub sub4254 ()
Open Trim$(gv09F0.M4BE9) + "CONFIG.DAT" For Binary As 7
    Put #7, 1, gv0060
Close 7
End Sub

Sub Form_Activate ()
Dim l002C As Integer
    On Error GoTo LA9256:
    MousePointer = mc0024
    l002C = 0
    Randomize
    gv09F0.M4C05 = CurDir$ + "\savegame\"
    gv09F0.M4BE9 = CurDir$ + "\units\"
    Call sub4244
    gv09F0.M4BF5 = gv0060.M4C30 + "\lavamind\gaz2\graphics\"
    gv09F0.M4C15 = gv0060.M4C30 + "\lavamind\gaz2\sound\"
    b_Test.Picture = LoadPicture(Trim$(gv09F0.M4BF5) + "test.bmp")
    frm_LavaMind.Show
    Unload frm_AAA
    Exit Sub

LA9256:
    l002C = l002C + 1
    If  gv0060.M4C47 = True Then Beep
    Select Case l002C
        Case 1
            MsgBox "Before you start the game, you must first configure the game to your system." + Chr$(10) + Chr$(10) + "We will now go to the System Configuration Menu." + Chr$(10) + Chr$(10) + "Make sure that your CD-ROM Drive is set to the correct drive letter, otherwise Gazillionaire will not function properly.", 64, "System Configuration"
            If  gv0060.M4C47 = True Then Beep
            frm_Config.Show 1
            MsgBox "Your CD-ROM Drive has been set to " + Trim$(gv0060.M4C30)
            Resume
        Case 2
            MsgBox "There has been an error reading your CD-ROM drive." + Chr$(10) + Chr$(10) + "In order to play Gazillionaire, the Gazillionaire CD-ROM must be in the CD-ROM drive at all times." + Chr$(10) + Chr$(10) + "Please check to make sure the correct CD-ROM is in the CD-ROM drive, then click on the OK button.", 64, "Error Reading CD-ROM Drive"
            Resume
        Case 3
            MsgBox "There has been another error reading your CD-ROM drive." + Chr$(10) + Chr$(10) + "We will now go to the System Configuration Menu. Please make sure that you selected the correct CD-ROM drive letter on the System Configuration Menu.", 32, "Error Reading CD-ROM Drive"
            frm_Config.Show 1
            MsgBox "Your CD-ROM Drive has been set to " + Trim$(gv0060.M4C30)
            Resume
        Case 4
            MsgBox "There has been another error reading your CD-ROM drive." + Chr$(10) + Chr$(10) + "We will now exit the program so you may check to make sure your CD-ROM drive is functioning properly.", 16, "Error Reading CD-ROM Drive"
            End
    End Select
End Sub
