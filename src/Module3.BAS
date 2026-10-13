' Module3
Option Explicit

Function fn01A0 (ByVal pv000E As Integer, ByVal p0010 As String, ByVal p0012 As Long, ByVal p0014 As Long, ByVal p0016 As String, ByVal p0018 As String) As Long
Dim l001A As Long
Dim l001C As Long
On Error GoTo L2FD2:
    frm_InputBox.Width = Screen.Width * .545#
    frm_InputBox.Height = Screen.Height * .8#
    If  pv000E = 0 Then
        If  frm_InputBox.WindowState = 0 Then
            frm_InputBox.Move (Screen.Width - frm_InputBox.Width) / 2, ((Screen.Height - frm_InputBox.Height) / 2) + 200
        End If
    ElseIf pv000E = 1 Then
        If  frm_InputBox.WindowState = 0 Then
            frm_InputBox.Move Screen.Width * .455#, Screen.Height * .202#
        End If
    ElseIf pv000E = 2 Then
        If  frm_InputBox.WindowState = 0 Then
            frm_InputBox.Move (Screen.Width - frm_InputBox.Width) / 4, ((Screen.Height - frm_InputBox.Height) / 2)
        End If
    End If
    frm_InputBox.FillElastic.Caption = Chr$(10) + p0016
    frm_InputBox.Caption = p0018
    frm_InputBox.b_UpperLimit.Tag = Str$(p0014)
    l001C = p0014 / 2
    frm_InputBox.b_MidRange.Tag = Str$(l001C)
    frm_InputBox.b_LowerLimit.Tag = Str$(p0012)
    frm_InputBox.b_Text = p0010
    frm_InputBox.b_Text.SelStart = 0
    frm_InputBox.b_Text.SelLength = Len(frm_InputBox.b_Text)
    frm_InputBox.Show 1
    l001A = Val(frm_InputBox.b_Text.Text)
    If  (l001A < 0) And (l001A <> -3333) Then
        If  gv0060.M4C47 = True Then Beep
        frm_MsgBox.FillElastic = Chr$(10) + "Nice try, but you cannot input a negative amount."
        frm_MsgBox.Show 1
        fn01A0 = -3333
    Else
        fn01A0 = l001A
    End If
    Unload frm_InputBox
Exit Function

L2FAE:
    fn01A0 = -3333
    Unload frm_InputBox
Exit Function

L2FD2:
    If  gv0060.M4C47 = True Then Beep
    frm_MsgBox.FillElastic = Chr$(10) + "The number you entered is too large. Please try again."
    frm_MsgBox.Show 1
    Resume L2FAE
End Function

Function fn01AE (p0032 As Long, p0034 As Long) As Long
    Randomize
    fn01AE = Fix((p0034 - p0032 + 1) * Rnd) + p0032
End Function

Function fn01B7 (p0038 As Integer, p003A As Integer) As Long
    Randomize
    fn01B7 = Fix((p003A - p0038 + 1) * Rnd) + p0038
End Function
