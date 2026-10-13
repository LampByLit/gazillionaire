' Module1
Option Explicit

Sub Main ()
    If  App.PrevInstance Then
        If  gv0060.M4C47 = True Then Beep
        MsgBox "You can only have one instance of Gazillionaire running at a time.", 16, "Warning"
        End
    End If
    frm_AAA.Show
End Sub
