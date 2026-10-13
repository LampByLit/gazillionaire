' Module2
Option Explicit

Sub sub00A2 ()
If  gv11CE.M52F2 = False Then
    If  gv11CE.M5334 = 0 Then
    Else
        Call sub00B0
    End If
ElseIf gv11CE.M52F2 = True Then
    If  Trim$(gv11CE.M52FB) = "" Then
    Else
        Call sub00BE("MAIN MENU")
    End If
End If
End Sub

Sub sub00CD ()
Dim l000C
Dim l000E
Dim l0010
Dim l0012 As Long
Dim l0014 As Long
    For l000C = 1 To gv11CE.M5390
        If  ((gv1EB2.M54B3(l000C) / 4) - 100) > 0 Then
            gv11CE.M5134(gv1EB2.M53A9(l000C)) = gv11CE.M5134(gv1EB2.M53A9(l000C)) + ((gv1EB2.M54B3(l000C) / 4) - 100)
        End If
    Next
    For l0010 = 0 To 6
        For l000C = 0 To 2
            For l000E = 0 To 5
                l0012 = .2# * gv11CE.M52B0(l0010, l000C, l000E)
                l0014 = gv11CE.M52B0(l0010, l000C, l000E)
                gv11CE.M52C0(l0010, l000C, l000E) = fn01AE(l0012, l0014)
                l0012 = .2# * gv11CE.M5134(l0010) * (gv11CE.M52B0(l0010, l000C, l000E) / 100)
                l0014 = gv11CE.M5134(l0010) * (gv11CE.M52B0(l0010, l000C, l000E) / 100)
                gv11CE.M52C0(l0010, l000C, l000E) = gv11CE.M52C0(l0010, l000C, l000E) + fn01AE(l0012, l0014)
                If  fn01AE(0, 130) >= gv11CE.M52B0(l0010, l000C, l000E) Then gv11CE.M52C0(l0010, l000C, l000E) = 0
            Next
        Next
    Next
    For l000C = 0 To 6
        gv11CE.M5134(l000C) = 0
    Next
End Sub

Sub sub00E5 ()
Dim l001C
Dim l001E
Dim l0020
Dim l0022 As Long
Dim l0024 As Long
Dim l0026 As Long
For l0020 = 0 To 6
    l0022 = 0
    l0024 = 0
    For l001C = 0 To 2
        For l001E = 0 To 5
            l0022 = l0022 + 5
            l0026 = (gv11CE.M52C8 + 1) * l0022
            l0024 = l0024 + 40
            gv11CE.M52B8(l0020, l001C, l001E) = ((l0024 - l0026) * (100 - gv11CE.M52B0(l0020, l001C, l001E)) / 100) + l0026
        Next
    Next
Next
End Sub

Sub sub00F9 ()
Dim l0028
Dim l002A
For l0028 = 1 To gv11CE.M5390
    gv1EB2.M5384(l0028) = gv1EB2.M4CF9(l0028)
    For l002A = 0 To 6
        If  gv11CE.M5522 <= 15 Then
            gv1EB2.M5384(l0028) = gv1EB2.M5384(l0028) + (gv1EB2.M4ED9(l0028, l002A) * gv11CE.M54DA(l002A, gv11CE.M5522))
        Else
            gv1EB2.M5384(l0028) = gv1EB2.M5384(l0028) + (gv1EB2.M4ED9(l0028, l002A) * gv11CE.M54DA(l002A, 15))
        End If
    Next
Next
End Sub

Sub sub0116 ()
gv0BF2.M4F47 = False
gv0BF2.M4F31 = gv0BF2.M4F1E
gv0BF2.M4F15 = fn01AE(0, gv0BF2.M4F00) + fn01AE(gv0BF2.M4CB8 / 4, gv0BF2.M4CB8)
If  gv0BF2.M4F31 < 100 Then gv0BF2.M4F31 = 100
If  gv0BF2.M4F31 <= 4000 Then
    gv0BF2.M4F15 = (gv0BF2.M4F15 * 1000) / gv0BF2.M4F31
ElseIf gv0BF2.M4F31 <= 5000 Then
    gv0BF2.M4F15 = (gv0BF2.M4F15 * 1000) / (1.5# * gv0BF2.M4F31)
ElseIf gv0BF2.M4F31 <= 6000 Then
    gv0BF2.M4F15 = (gv0BF2.M4F15 * 1000) / (2.25# * gv0BF2.M4F31)
ElseIf gv0BF2.M4F31 <= 7000 Then
    gv0BF2.M4F15 = (gv0BF2.M4F15 * 1000) / (3.25# * gv0BF2.M4F31)
ElseIf gv0BF2.M4F31 <= 8000 Then
    gv0BF2.M4F15 = (gv0BF2.M4F15 * 1000) / (4.75# * gv0BF2.M4F31)
ElseIf gv0BF2.M4F31 <= 9000 Then
    gv0BF2.M4F15 = (gv0BF2.M4F15 * 1000) / (7 * gv0BF2.M4F31)
ElseIf gv0BF2.M4F31 <= 10000 Then
    gv0BF2.M4F15 = (gv0BF2.M4F15 * 1000) / (10 * gv0BF2.M4F31)
Else
    gv0BF2.M4F15 = 0
End If
gv0BF2.M4EF2 = gv0BF2.M4F15
If  gv0BF2.M4F15 > gv0BF2.M4F00 Then gv0BF2.M4EF2 = gv0BF2.M4F00
End Sub

Sub sub012D (ByVal pv0030 As Integer)
Dim l0032 As String
    l0032 = Chr$(10) + Chr$(10) + "Please check the following:" + Chr$(10) + Chr$(10) + "1) The Gazillionaire CD-ROM must be in the CD-ROM drive at all times, otherwise the game will not function." + Chr$(10) + Chr$(10) + "2) If you are saving your email game to a floppy disk, the disk must be in your floppy drive at all times." + Chr$(10) + Chr$(10) + "3) If you are trying to load an email game, make sure it is the correct file type."
    If  gv0060.M4C47 = True Then Beep
    Select Case pv0030
        Case 6
            frm_Box1Port.b_Yes.Visible = False
            frm_Box1Port.b_No.Visible = False
            frm_Box1Port.b_OK.Visible = True
            frm_Box1Port.b_Container.BackColor = &H400000&
            frm_Box1Port.Image1.Picture = LoadPicture(Trim$(gv09F0.M4BF5) + "PHOTO.BMP")
            frm_Box1Port.b_ImageLable = "Steve and Naomi"
            frm_Box1Port.b_Message = "You passed the 2 billion kubar mark!!!! We congratulate you for playing Gazillionaire longer than we ever expected anyone to play. At this point, we have to say the game is officially over. Whether or not you have won or lost is no longer relevant. You are as close to becoming a true Gazillionaire as you will ever be. It's time to take a break and start a new game. You may now consider yourself an honorary member of the Society of Dred, secret email address: dred@lavamind.com"
            frm_Box1Port.Show 1
            MsgBox "Thanks for playing with us. We will now exit the program.", 64, "Goodbye"
            End
        Case Else
            If  Error$(pv0030) = "" Then
                MsgBox "Gazillionaire has encountered a CRITICAL ERROR." + l0032, 16, "Error Detected"
            Else
                MsgBox "Gazillionaire has encountered the following ERROR:  " + UCase(Error$(pv0030)) + l0032, 16, "Error Detected"
            End If
    End Select
End Sub

Sub sub013C (ByVal pv0040 As Integer)
    Open Trim$(gv09F0.M4BE9) + "PLAYER" + Trim$(Format$(pv0040, "#0")) For Binary As 10
    Get #10, 1, gv0BF2
    Close 10
End Sub

Sub sub00BE (ByVal p0042 As String)
Dim l0044
Dim l0048 As String * 23
Dim l004C As String * 9
Dim l004E As Integer
On Error GoTo L2540:
    l004C = p0042
    Call sub014C(gv11CE.M53E5)
    l004E = InStr(1, Trim$(gv11CE.M52FB), ".")
    If  l004E > 0 And l004E >= 8 Then
        gv11CE.M52FB = Mid$(Trim$(gv11CE.M52FB), 1, 8) + Mid$(Trim$(gv11CE.M52FB), l004E, 4)
    ElseIf l004E > 0 And l004E < 8 Then
        gv11CE.M52FB = Mid$(Trim$(gv11CE.M52FB), 1, l004E - 1) + Mid$(Trim$(gv11CE.M52FB), l004E, 4)
    Else
        gv11CE.M52FB = Mid$(Trim$(gv11CE.M52FB), 1, 8)
    End If
    gv11CE.M52FB = LCase$(Trim$(gv11CE.M52FB))
    If  Right$(Trim$(gv0060.M4C3B), 1) <> "\" Then
        gv0060.M4C3B = Trim$(gv0060.M4C3B) + "\"
    End If
    l0048 = "GAZ DELUXE EMAIL GAME  "
    Open Trim$(gv0060.M4C3B) + Trim$(gv11CE.M52FB) For Binary As 3
        Put #3, 1, l0048
        Put #3, , l004C
        Put #3, , gv11CE
        Put #3, , gv1EB2
        For l0044 = 1 To gv11CE.M53EF
            Call sub013C(l0044)
            Put #3, , gv0BF2
        Next
    Close 3
    Call sub013C(gv11CE.M53E5)
Exit Sub

L2540:
    Call sub012D(Err)
    Resume
End Sub

Sub sub00B0 ()
Dim l0050
Dim l0054 As String * 23
On Error GoTo L2670
l0054 = "GAZ DELUXE NORMAL GAME "
Call sub014C(gv11CE.M53E5)
Open Trim$(gv09F0.M4C05) + "GAME" + Trim$(Format$(gv11CE.M5334, "#0")) + ".DAT" For Binary As 1
    Put #1, 1, l0054
    Put #1, , gv11CE
    Put #1, , gv1EB2
    For l0050 = 1 To gv11CE.M53EF
        Call sub013C(l0050)
        Put #1, , gv0BF2
    Next
Close 1
Call sub013C(gv11CE.M53E5)
Exit Sub

L2670:
    Call sub012D(Err)
    Resume
End Sub

Sub sub014C (ByVal pv0056 As Integer)
    Open Trim$(gv09F0.M4BE9) + "PLAYER" + Trim$(Format$(pv0056, "#0")) For Binary As 9
    Put #9, 1, gv0BF2
    Close 9
End Sub

Sub sub015C (ByVal p0058 As Long, p005A As Integer)
    If  gv0BF2.M4CF9 >= p0058 Then
        gv0BF2.M4CF9 = gv0BF2.M4CF9 - p0058
        p0058 = 0
    Else
        p0058 = p0058 - gv0BF2.M4CF9
        gv0BF2.M4CF9 = 0
        If  gv0BF2.M4E9E >= p0058 Then
            gv0BF2.M4E9E = gv0BF2.M4E9E - p0058
            p0058 = 0
        Else
            p0058 = p0058 - gv0BF2.M4E9E
            gv0BF2.M4E9E = 0
            gv0BF2.M4DA3 = gv0BF2.M4DA3 + p0058
            If  p005A = True Then
                frm_Box1Port.b_Yes.Visible = False
                frm_Box1Port.b_No.Visible = False
                frm_Box1Port.b_OK.Visible = True
                frm_Box1Port.b_Container.BackColor = &H4000&
                frm_Box1Port.Image1.Picture = LoadPicture(Trim$(gv09F0.M4BF5) + "loan1.bmp")
                frm_Box1Port.b_ImageLable = "Trader's Union Official"
                frm_Box1Port.b_Message = "Sorry, but you are out of money." + Chr$(10) + Chr$(10) + "Fortunately, the Trader's Union steps in and loans you " + Format$(p0058, "#,#0") + " kubars to cover the costs. Don't forget to pay them back!"
                If  gv0060.M4C47 = True Then
                    frm_Box1Port.b_Sound.Command = "Close"
                    frm_Box1Port.b_Sound.FileName = Trim$(gv09F0.M4C15) + "loan.wav"
                    frm_Box1Port.b_Sound.Command = "Open"
                    frm_Box1Port.b_Sound.Command = "Play"
                End If
                frm_Box1Port.Show 1
            End If
        End If
    End If
End Sub

Function fn016E () As Long
    If  gv11CE.M554F <> 0 Then
        If  gv11CE.M5559 = 1000000& Then
            fn016E = 2000000&
        ElseIf gv11CE.M5559 = 2000000& Then
            fn016E = 5000000&
        ElseIf gv11CE.M5559 = 5000000& Then
            fn016E = 10000000&
        ElseIf gv11CE.M5559 >= 10000000& And gv11CE.M5559 < 100000000& Then
            fn016E = gv11CE.M5559 + 10000000&
        ElseIf gv11CE.M5559 >= 100000000& Then
            fn016E = gv11CE.M5559 + 100000000&
        End If
    Else
        fn016E = gv11CE.M5559
    End If
End Function
