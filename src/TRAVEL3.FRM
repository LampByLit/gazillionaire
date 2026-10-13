VERSION 2.00
Begin Form frm_Travel3
   BorderStyle     =   0
   ControlBox      =   0   'False
   ClipControls    =   0   'False
   Caption         =   "Travel3"
   BackColor       =   &H00000000&
   Left            =   1575
   Top             =   2310
   Width           =   7365
   Height          =   4020
   WindowState     =   2
   ScaleMode       =   1
   'FormFlags      =   &H62
   Icon            =   (None)
   LinkTopic       =   "Form1"
   ClientLeft      =   1575
   ClientTop       =   2310
   ClientWidth     =   7365
   ClientHeight    =   4020
   Begin MMControl b_Sound
      Left            =   5010
      Top             =   630
      Width           =   3540
      Height          =   330
      TabIndex        =   0
      Visible         =   0   'False
   End
End
' TRAVEL3.FRM
Option Explicit
Dim m001A(1 To 6) As Long
Const mc0086 = 11 ' &HB%
Const mc008E = 4 ' &H4%

Sub sub2B68 ()
Dim l0030 As Long
Select Case gv11CE.M513F
    Case 0
        gv11CE.M514A = 0
    Case 1
        Call sub2B75
    Case 2
        Call sub2B86
End Select
gv11CE.M5181 = gv11CE.M5159
gv11CE.M5197 = gv11CE.M516B
gv11CE.M51D5 = gv11CE.M51B1
gv11CE.M51EB = gv11CE.M51C3
gv11CE.M5247 = gv11CE.M5201
gv11CE.M5262 = gv11CE.M5218
gv11CE.M527F = gv11CE.M5231
gv11CE.M513F = 0
gv11CE.M5159 = 0
gv11CE.M516B = 0
gv11CE.M51B1 = 0
gv11CE.M51C3 = 0
gv11CE.M5201 = 0
gv11CE.M5218 = 0
gv11CE.M5231 = 0
If  gv11CE.M552A = False Or gv11CE.M4FFC > gv11CE.M50E8 Then
    If  gv11CE.M53EF = 1 Then
        l0030 = fn01AE(1, 12)
    ElseIf gv11CE.M53EF = 2 Then
        l0030 = fn01AE(1, 10)
    Else
        l0030 = fn01AE(1, 8)
    End If
    If  (gv11CE.M514A = -1 Or (l0030 = 1)) And (gv11CE.M514A <> -2) Then
        gv11CE.M513F = 1
        gv11CE.M51B1 = 0
        gv11CE.M5159 = 1
        gv11CE.M51C3 = 0
        gv11CE.M516B = 1
    End If
End If
If  (gv11CE.M513F <> 1) And (gv11CE.M552A = False Or gv11CE.M4FFC > gv11CE.M510F) Then
    If  gv11CE.M53EF = 1 Then
        l0030 = fn01AE(1, 4)
    ElseIf gv11CE.M53EF = 2 Then
        l0030 = fn01AE(1, 3)
    Else
        l0030 = fn01AE(1, 2)
    End If
    If  l0030 = 1 Or gv11CE.M514A = -2 Then
        gv11CE.M513F = 2
        gv11CE.M51B1 = 0
        gv11CE.M5159 = 1
        gv11CE.M51C3 = 0
        gv11CE.M516B = 1
        If  gv11CE.M514A = -2 Then
            gv11CE.M5201 = gv11CE.M5247
            gv11CE.M5218 = gv11CE.M5262
            gv11CE.M5231 = gv11CE.M527F
        Else
            gv11CE.M5201 = fn01AE(1, 100)
            gv11CE.M5218 = fn01AE(0, 6)
            gv11CE.M5231 = fn01AE(500, 5000)
        End If
    End If
End If
End Sub

Sub sub2B86 ()
Dim l0038 As Integer
Dim l003A As Integer
Dim l003C
Dim l0040 As Long
Dim l0042 As Long
Dim l0044 As Long
Call sub00F9
Do
    l0038 = 1 + 6
    l003A = 1 + 6
    l0042 = 0
    l0044 = 0
    For l003C = 1 To gv11CE.M5390
        If  gv1EB2.M5384(l003C) <= -100000& Then
            l0040 = fn01AE(gv11CE.M5231 * 2.5#, gv11CE.M5231 * 5)
        ElseIf -100000& < gv1EB2.M5384(l003C) And gv1EB2.M5384(l003C) <= -50000& Then
            l0040 = fn01AE(gv11CE.M5231 * 5, gv11CE.M5231 * 10)
        ElseIf -50000& < gv1EB2.M5384(l003C) And gv1EB2.M5384(l003C) <= 0 Then
            l0040 = fn01AE(gv11CE.M5231 * 7.5#, gv11CE.M5231 * 15)
        ElseIf 0 < gv1EB2.M5384(l003C) And gv1EB2.M5384(l003C) <= 100000& Then
            l0040 = fn01AE(gv11CE.M5231 * 10, gv11CE.M5231 * 20)
        ElseIf 100000& < gv1EB2.M5384(l003C) And gv1EB2.M5384(l003C) <= 200000& Then
            l0040 = fn01AE(gv11CE.M5231 * 11, gv11CE.M5231 * 22)
        ElseIf 200000& < gv1EB2.M5384(l003C) And gv1EB2.M5384(l003C) <= 300000& Then
            l0040 = fn01AE(gv11CE.M5231 * 12, gv11CE.M5231 * 24)
        ElseIf 300000& < gv1EB2.M5384(l003C) And gv1EB2.M5384(l003C) <= 400000& Then
            l0040 = fn01AE(gv11CE.M5231 * 13, gv11CE.M5231 * 26)
        ElseIf 400000& < gv1EB2.M5384(l003C) And gv1EB2.M5384(l003C) <= 500000& Then
            l0040 = fn01AE(gv11CE.M5231 * 14, gv11CE.M5231 * 28)
        ElseIf 500000& < gv1EB2.M5384(l003C) And gv1EB2.M5384(l003C) <= 600000& Then
            l0040 = fn01AE(gv11CE.M5231 * 15, gv11CE.M5231 * 30)
        ElseIf 600000& < gv1EB2.M5384(l003C) And gv1EB2.M5384(l003C) <= 700000& Then
            l0040 = fn01AE(gv11CE.M5231 * 16, gv11CE.M5231 * 32)
        ElseIf 700000& < gv1EB2.M5384(l003C) And gv1EB2.M5384(l003C) <= 800000& Then
            l0040 = fn01AE(gv11CE.M5231 * 17, gv11CE.M5231 * 34)
        ElseIf 800000& < gv1EB2.M5384(l003C) And gv1EB2.M5384(l003C) <= 900000& Then
            l0040 = fn01AE(gv11CE.M5231 * 18, gv11CE.M5231 * 36)
        ElseIf 900000& < gv1EB2.M5384(l003C) And gv1EB2.M5384(l003C) <= 1000000& Then
            l0040 = fn01AE(gv11CE.M5231 * 19, gv11CE.M5231 * 38)
        ElseIf 1000000& < gv1EB2.M5384(l003C) Then
            l0040 = fn01AE(gv11CE.M5231 * 20, gv11CE.M5231 * 40)
        End If
        If  fn01AE(1, 6) = 1 Then
            l0040 = l0040 * 2
        End If
        If  l0040 >= l0042 Then
            l0044 = l0042
            l003A = l0038
            l0042 = l0040
            l0038 = l003C + 6
        ElseIf l0040 > l0044 Then
            l0044 = l0040
            l003A = l003C + 6
        End If
    Next
Loop While l0044 = l0042
If  l0042 > gv11CE.M51B1 Then
    gv11CE.M51C3 = gv11CE.M51B1
    gv11CE.M516B = gv11CE.M5159
    gv11CE.M51B1 = l0042
    gv11CE.M5159 = l0038
    If  l0044 > gv11CE.M51C3 Then
        gv11CE.M51C3 = l0044
        gv11CE.M516B = l003A
    End If
ElseIf l0042 > gv11CE.M51C3 Then
    gv11CE.M51C3 = l0042
    gv11CE.M516B = l0038
End If
If  gv11CE.M5159 = gv11CE.M516B Then
    Do
        gv11CE.M516B = fn01B7(7, 12)
    Loop While gv11CE.M5159 = gv11CE.M516B
End If
If  gv11CE.M51C3 = gv11CE.M51B1 And gv11CE.M51B1 <> 0 Then
    gv11CE.M514A = -2
Else
    gv11CE.M514A = 2
    If  gv11CE.M51B1 > 0 Then
        If  gv11CE.M5159 > 6 Then
            gv1EB2.M4CF9(gv11CE.M5159 - 6) = gv1EB2.M4CF9(gv11CE.M5159 - 6) - gv11CE.M51B1
            gv1EB2.M55AF(gv11CE.M5159 - 6, gv11CE.M5218) = gv1EB2.M55AF(gv11CE.M5159 - 6, gv11CE.M5218) + 1
            gv1EB2.M55BB(gv11CE.M5159 - 6, gv11CE.M5218) = gv1EB2.M55BB(gv11CE.M5159 - 6, gv11CE.M5218) + gv11CE.M5231
        Else
            Call sub013C(gv11CE.M5159)
            gv11CE.M5452(gv11CE.M5159, gv11CE.M5218) = gv11CE.M5452(gv11CE.M5159, gv11CE.M5218) + 1
            gv11CE.M5464(gv11CE.M5159, gv11CE.M5218) = gv11CE.M5464(gv11CE.M5159, gv11CE.M5218) + gv11CE.M5231
            Call sub014C(gv11CE.M5159)
        End If
    End If
End If
End Sub

Sub sub2B75 ()
Dim l004C As Integer
Dim l004E As Integer
Dim l0050
Dim l0052
Dim l0058 As Long
Dim l005A As Long
Dim l005C As Long
Dim l005E As Integer
Call sub00F9
For l0052 = 1 To gv11CE.M53EF
    If  gv11CE.M5299(l0052) = False Then
        l005E = l0052
        l0052 = gv11CE.M53EF
    End If
Next
For l0052 = 1 To gv11CE.M53EF
    If  gv11CE.M54B3(l0052) > gv11CE.M54B3(l005E) And gv11CE.M5299(l0052) = False Then
        l005E = l0052
    End If
Next
Do
    l004C = 1 + 6
    l004E = 1 + 6
    l005A = 0
    l005C = 0
    For l0050 = 1 To gv11CE.M5390
        If  gv1EB2.M5384(l0050) <= -100000& Then
            l0058 = fn01AE(5000, 10000)
        ElseIf -100000& < gv1EB2.M5384(l0050) And gv1EB2.M5384(l0050) <= -50000& Then
            l0058 = fn01AE(7500, 15000)
        ElseIf -50000& < gv1EB2.M5384(l0050) And gv1EB2.M5384(l0050) <= 0 Then
            l0058 = fn01AE(10000, 20000)
        ElseIf 0 < gv1EB2.M5384(l0050) And gv1EB2.M5384(l0050) <= 100000& Then
            l0058 = fn01AE(12500, 50000&)
        ElseIf 100000& < gv1EB2.M5384(l0050) And gv1EB2.M5384(l0050) <= 200000& Then
            l0058 = fn01AE(15000, 55000&)
        ElseIf 200000& < gv1EB2.M5384(l0050) And gv1EB2.M5384(l0050) <= 300000& Then
            l0058 = fn01AE(17500, 60000&)
        ElseIf 300000& < gv1EB2.M5384(l0050) And gv1EB2.M5384(l0050) <= 400000& Then
            l0058 = fn01AE(20000, 65000&)
        ElseIf 400000& < gv1EB2.M5384(l0050) And gv1EB2.M5384(l0050) <= 500000& Then
            l0058 = fn01AE(22500, 70000&)
        ElseIf 500000& < gv1EB2.M5384(l0050) And gv1EB2.M5384(l0050) <= 600000& Then
            l0058 = fn01AE(25000, 75000&)
        ElseIf 600000& < gv1EB2.M5384(l0050) And gv1EB2.M5384(l0050) <= 700000& Then
            l0058 = fn01AE(27500, 80000&)
        ElseIf 700000& < gv1EB2.M5384(l0050) And gv1EB2.M5384(l0050) <= 800000& Then
            l0058 = fn01AE(30000, 85000&)
        ElseIf 800000& < gv1EB2.M5384(l0050) And gv1EB2.M5384(l0050) <= 900000& Then
            l0058 = fn01AE(32500, 90000&)
        ElseIf 900000& < gv1EB2.M5384(l0050) And gv1EB2.M5384(l0050) <= 1000000& Then
            l0058 = fn01AE(35000&, 95000&)
        ElseIf 1000000& < gv1EB2.M5384(l0050) And gv1EB2.M5384(l0050) <= 2000000& Then
            l0058 = fn01AE(37500&, 100000&)
        ElseIf 2000000& < gv1EB2.M5384(l0050) And gv1EB2.M5384(l0050) <= 3000000& Then
            l0058 = fn01AE(40000&, 110000&)
        ElseIf 3000000& < gv1EB2.M5384(l0050) And gv1EB2.M5384(l0050) <= 4000000& Then
            l0058 = fn01AE(50000&, 120000&)
        ElseIf 4000000& < gv1EB2.M5384(l0050) And gv1EB2.M5384(l0050) <= 5000000& Then
            l0058 = fn01AE(60000&, 130000&)
        ElseIf 5000000& < gv1EB2.M5384(l0050) And gv1EB2.M5384(l0050) <= 6000000& Then
            l0058 = fn01AE(70000&, 140000&)
        ElseIf 6000000& < gv1EB2.M5384(l0050) And gv1EB2.M5384(l0050) <= 7000000& Then
            l0058 = fn01AE(80000&, 150000&)
        ElseIf 7000000& < gv1EB2.M5384(l0050) And gv1EB2.M5384(l0050) <= 8000000& Then
            l0058 = fn01AE(90000&, 160000&)
        ElseIf 8000000& < gv1EB2.M5384(l0050) And gv1EB2.M5384(l0050) <= 9000000& Then
            l0058 = fn01AE(100000&, 170000&)
        ElseIf 9000000& < gv1EB2.M5384(l0050) And gv1EB2.M5384(l0050) <= 10000000& Then
            l0058 = fn01AE(110000&, 180000&)
        ElseIf 10000000& < gv1EB2.M5384(l0050) And gv1EB2.M5384(l0050) <= 100000000& Then
            l0058 = fn01AE(120000&, 190000&)
        ElseIf 100000000& < gv1EB2.M5384(l0050) Then
            l0058 = fn01AE(130000&, 200000&)
        End If
        If  fn01AE(1, 6) = 1 Then
            l0058 = l0058 * 2
        End If
        If  fn01AE(1, 6) = 1 And gv1EB2.M54B3(l0050) < gv11CE.M54B3(l005E) And l0058 < gv11CE.M51B1 Then
            l0058 = gv11CE.M51B1 + fn01AE(1, 20000)
            If  l0058 > 250000& Then l0058 = 250000& + fn01AE(1, 25000)
            If  l0058 > gv1EB2.M5384(l0050) Then l0058 = gv1EB2.M5384(l0050)
            If  l0058 < 0 Then l0058 = 0
        End If
        If  l0058 >= l005A Then
            l005C = l005A
            l004E = l004C
            l005A = l0058
            l004C = l0050 + 6
        ElseIf l0058 > l005C Then
            l005C = l0058
            l004E = l0050 + 6
        End If
    Next
Loop While l005C = l005A
If  l005A > gv11CE.M51B1 Then
    gv11CE.M51C3 = gv11CE.M51B1
    gv11CE.M516B = gv11CE.M5159
    gv11CE.M51B1 = l005A
    gv11CE.M5159 = l004C
    If  l005C > gv11CE.M51C3 Then
        gv11CE.M51C3 = l005C
        gv11CE.M516B = l004E
    End If
ElseIf l005A > gv11CE.M51C3 Then
    gv11CE.M51C3 = l005A
    gv11CE.M516B = l004C
End If
If  gv11CE.M5159 = gv11CE.M516B Then
    Do
        gv11CE.M516B = fn01B7(7, 12)
    Loop While gv11CE.M5159 = gv11CE.M516B
End If
If  gv11CE.M51C3 = gv11CE.M51B1 And gv11CE.M51B1 <> 0 Then
    gv11CE.M514A = -1
Else
    gv11CE.M514A = 1
    If  gv11CE.M51B1 > 0 Then
        If  gv11CE.M5159 > 6 Then
            gv1EB2.M4CF9(gv11CE.M5159 - 6) = gv1EB2.M4CF9(gv11CE.M5159 - 6) - gv11CE.M51B1
            gv1EB2.M54B3(gv11CE.M5159 - 6) = gv1EB2.M54B3(gv11CE.M5159 - 6) + 200
        Else
            Call sub013C(gv11CE.M5159)
            Select Case gv0BF2.M4CAA
                Case 0
                    gv0BF2.M4CAA = 0
                Case 1000 * (gv11CE.M54B3(gv11CE.M5159) / 400)
                    gv0BF2.M4CAA = 1000 * ((gv11CE.M54B3(gv11CE.M5159) + 200) / 400)
                Case 2000 * (gv11CE.M54B3(gv11CE.M5159) / 400)
                    gv0BF2.M4CAA = 2000 * ((gv11CE.M54B3(gv11CE.M5159) + 200) / 400)
                Case 3000 * (gv11CE.M54B3(gv11CE.M5159) / 400)
                    gv0BF2.M4CAA = 3000 * ((gv11CE.M54B3(gv11CE.M5159) + 200) / 400)
                Case 4000 * (gv11CE.M54B3(gv11CE.M5159) / 400)
                    gv0BF2.M4CAA = 4000 * ((gv11CE.M54B3(gv11CE.M5159) + 200) / 400)
                Case 5000 * (gv11CE.M54B3(gv11CE.M5159) / 400)
                    gv0BF2.M4CAA = 5000 * ((gv11CE.M54B3(gv11CE.M5159) + 200) / 400)
                Case 10000 * (gv11CE.M54B3(gv11CE.M5159) / 400)
                    gv0BF2.M4CAA = 10000 * ((gv11CE.M54B3(gv11CE.M5159) + 200) / 400)
            End Select
            Select Case gv0BF2.M4C9C
                Case 0
                    gv0BF2.M4C9C = 0
                Case 1000 * (gv11CE.M54B3(gv11CE.M5159) / 400)
                    gv0BF2.M4C9C = 1000 * ((gv11CE.M54B3(gv11CE.M5159) + 200) / 400)
                Case 2000 * (gv11CE.M54B3(gv11CE.M5159) / 400)
                    gv0BF2.M4C9C = 2000 * ((gv11CE.M54B3(gv11CE.M5159) + 200) / 400)
                Case 3000 * (gv11CE.M54B3(gv11CE.M5159) / 400)
                    gv0BF2.M4C9C = 3000 * ((gv11CE.M54B3(gv11CE.M5159) + 200) / 400)
                Case 4000 * (gv11CE.M54B3(gv11CE.M5159) / 400)
                    gv0BF2.M4C9C = 4000 * ((gv11CE.M54B3(gv11CE.M5159) + 200) / 400)
                Case 5000 * (gv11CE.M54B3(gv11CE.M5159) / 400)
                    gv0BF2.M4C9C = 5000 * ((gv11CE.M54B3(gv11CE.M5159) + 200) / 400)
                Case 10000 * (gv11CE.M54B3(gv11CE.M5159) / 400)
                    gv0BF2.M4C9C = 10000 * ((gv11CE.M54B3(gv11CE.M5159) + 200) / 400)
            End Select
            gv11CE.M54B3(gv11CE.M5159) = gv11CE.M54B3(gv11CE.M5159) + 200
            Select Case gv11CE.M541E(gv11CE.M5159)
                Case 1
                    gv11CE.M530C(gv11CE.M5159) = gv11CE.M530C(gv11CE.M5159) + 1
                    gv0BF2.M4D5E = gv0BF2.M4D5E + 5
                    gv0BF2.M4CE8 = gv0BF2.M4CE8 + 50
                    gv0BF2.M4F00 = gv0BF2.M4F00 + 4
                    gv0BF2.M4D01 = gv0BF2.M4D01 + 2
                    gv0BF2.M4D7B = gv0BF2.M4D7B + 6
                Case 2
                    gv11CE.M530C(gv11CE.M5159) = gv11CE.M530C(gv11CE.M5159) + 0
                    gv0BF2.M4D5E = gv0BF2.M4D5E + 10
                    gv0BF2.M4CE8 = gv0BF2.M4CE8 + 60
                    gv0BF2.M4F00 = gv0BF2.M4F00 + 3
                    gv0BF2.M4D01 = gv0BF2.M4D01 + 2
                    gv0BF2.M4D7B = gv0BF2.M4D7B + 8
                Case 3
                    gv11CE.M530C(gv11CE.M5159) = gv11CE.M530C(gv11CE.M5159) + 0
                    gv0BF2.M4D5E = gv0BF2.M4D5E + 30
                    gv0BF2.M4CE8 = gv0BF2.M4CE8 + 40
                    gv0BF2.M4F00 = gv0BF2.M4F00 + 3
                    gv0BF2.M4D01 = gv0BF2.M4D01 + 1
                    gv0BF2.M4D7B = gv0BF2.M4D7B + 2
                Case 4
                    gv11CE.M530C(gv11CE.M5159) = gv11CE.M530C(gv11CE.M5159) + 0
                    gv0BF2.M4D5E = gv0BF2.M4D5E + 10
                    gv0BF2.M4CE8 = gv0BF2.M4CE8 + 65
                    gv0BF2.M4F00 = gv0BF2.M4F00 + 5
                    gv0BF2.M4D01 = gv0BF2.M4D01 + 3
                    gv0BF2.M4D7B = gv0BF2.M4D7B + 8
                Case 5
                    gv11CE.M530C(gv11CE.M5159) = gv11CE.M530C(gv11CE.M5159) + 0
                    gv0BF2.M4D5E = gv0BF2.M4D5E + 15
                    gv0BF2.M4CE8 = gv0BF2.M4CE8 + 50
                    gv0BF2.M4F00 = gv0BF2.M4F00 + 2
                    gv0BF2.M4D01 = gv0BF2.M4D01 + 1
                    gv0BF2.M4D7B = gv0BF2.M4D7B + 6
                Case 6
                    gv11CE.M530C(gv11CE.M5159) = gv11CE.M530C(gv11CE.M5159) + 0
                    gv0BF2.M4D5E = gv0BF2.M4D5E + 15
                    gv0BF2.M4CE8 = gv0BF2.M4CE8 + 50
                    gv0BF2.M4F00 = gv0BF2.M4F00 + 4
                    gv0BF2.M4D01 = gv0BF2.M4D01 + 2
                    gv0BF2.M4D7B = gv0BF2.M4D7B + 6
                Case 7
                    gv11CE.M530C(gv11CE.M5159) = gv11CE.M530C(gv11CE.M5159) + 1
                    gv0BF2.M4D5E = gv0BF2.M4D5E + 10
                    gv0BF2.M4CE8 = gv0BF2.M4CE8 + 40
                    gv0BF2.M4F00 = gv0BF2.M4F00 + 3
                    gv0BF2.M4D01 = gv0BF2.M4D01 + 2
                    gv0BF2.M4D7B = gv0BF2.M4D7B + 6
                Case 8
                    gv11CE.M530C(gv11CE.M5159) = gv11CE.M530C(gv11CE.M5159) + 0
                    gv0BF2.M4D5E = gv0BF2.M4D5E + 15
                    gv0BF2.M4CE8 = gv0BF2.M4CE8 + 55
                    gv0BF2.M4F00 = gv0BF2.M4F00 + 3
                    gv0BF2.M4D01 = gv0BF2.M4D01 + 2
                    gv0BF2.M4D7B = gv0BF2.M4D7B + 6
                Case 9
                    gv11CE.M530C(gv11CE.M5159) = gv11CE.M530C(gv11CE.M5159) + 0
                    gv0BF2.M4D5E = gv0BF2.M4D5E + 15
                    gv0BF2.M4CE8 = gv0BF2.M4CE8 + 45
                    gv0BF2.M4F00 = gv0BF2.M4F00 + 5
                    gv0BF2.M4D01 = gv0BF2.M4D01 + 2
                    gv0BF2.M4D7B = gv0BF2.M4D7B + 4
                Case 10
                    gv11CE.M530C(gv11CE.M5159) = gv11CE.M530C(gv11CE.M5159) + 0
                    gv0BF2.M4D5E = gv0BF2.M4D5E + 10
                    gv0BF2.M4CE8 = gv0BF2.M4CE8 + 75
                    gv0BF2.M4F00 = gv0BF2.M4F00 + 1
                    gv0BF2.M4D01 = gv0BF2.M4D01 + 1
                    gv0BF2.M4D7B = gv0BF2.M4D7B + 10
                Case 11
                    gv11CE.M530C(gv11CE.M5159) = gv11CE.M530C(gv11CE.M5159) + 0
                    gv0BF2.M4D5E = gv0BF2.M4D5E + 10
                    gv0BF2.M4CE8 = gv0BF2.M4CE8 + 40
                    gv0BF2.M4F00 = gv0BF2.M4F00 + 8
                    gv0BF2.M4D01 = gv0BF2.M4D01 + 6
                    gv0BF2.M4D7B = gv0BF2.M4D7B + 2
                Case 12
                    gv11CE.M530C(gv11CE.M5159) = gv11CE.M530C(gv11CE.M5159) + 0
                    gv0BF2.M4D5E = gv0BF2.M4D5E + 15
                    gv0BF2.M4CE8 = gv0BF2.M4CE8 + 55
                    gv0BF2.M4F00 = gv0BF2.M4F00 + 4
                    gv0BF2.M4D01 = gv0BF2.M4D01 + 3
                    gv0BF2.M4D7B = gv0BF2.M4D7B + 6
            End Select
            Call sub0116
            Call sub014C(gv11CE.M5159)
        End If
    End If
End If
End Sub

Sub sub2B9B ()
Dim l0064
Dim l0066
Dim l0068
Dim l006A As Integer
For l0064 = 0 To 6
    For l0066 = 0 To 2
        For l0068 = 0 To 5
            Select Case fn01AE(1, 2)
                Case 1
                    l006A = fn01AE(0, 20)
                Case 2
                    l006A = -1 * fn01AE(0, 20)
            End Select
            gv11CE.M52B0(l0064, l0066, l0068) = gv11CE.M52B0(l0064, l0066, l0068) + l006A
            If  gv11CE.M52B0(l0064, l0066, l0068) > 100 Then gv11CE.M52B0(l0064, l0066, l0068) = 100
            If  gv11CE.M52B0(l0064, l0066, l0068) < 0 Then gv11CE.M52B0(l0064, l0066, l0068) = 0
        Next
    Next
Next
End Sub

Sub sub2BAF ()
Dim l006C
Dim l006E
Dim l0070 As Long
Dim l0072 As Long
Dim l0074 As Long
Dim l0076 As Long
Dim l0078 As Integer
Dim l007A As Long
l0078 = (gv11CE.M5522 Mod 7)
gv11CE.M533C = fn01AE(1, 20)
l0070 = 0
l007A = 0
For l006C = 1 To gv11CE.M53EF
    If  gv11CE.M5299(l006C) = False Then
        l007A = l007A + gv11CE.M54B3(l006C)
        l0070 = l0070 + 1
    End If
Next l006C
l007A = l007A / l0070
Select Case gv11CE.M533C
Case 1
    l0072 = 0
    For l006C = 0 To 5
        l0072 = l0072 + 5
        l0074 = (gv11CE.M52C8 + 1) * l0072
        gv11CE.M52B8(l0078, 0, l006C) = l0074 + fn01AE(0, 3)
        gv11CE.M52C0(l0078, 0, l006C) = gv11CE.M52C0(l0078, 0, l006C) + l007A + fn01AE(10, 1000)
    Next
Case 2
    l0072 = 30
    For l006C = 0 To 5
        l0072 = l0072 + 5
        l0074 = (gv11CE.M52C8 + 1) * l0072
        gv11CE.M52B8(l0078, 1, l006C) = l0074 + fn01AE(0, 3)
        gv11CE.M52C0(l0078, 1, l006C) = gv11CE.M52C0(l0078, 1, l006C) + fn01AE(10, 1000) + l007A
    Next
Case 3
    l0072 = 60
    For l006C = 0 To 5
        l0072 = l0072 + 5
        l0074 = (gv11CE.M52C8 + 1) * l0072
        gv11CE.M52B8(l0078, 2, l006C) = l0074 + fn01AE(0, 3)
        gv11CE.M52C0(l0078, 2, l006C) = gv11CE.M52C0(l0078, 2, l006C) + fn01AE(10, 1000) + l007A
    Next
Case 4
    l0076 = 0
    For l006C = 0 To 5
        l0076 = l0076 + 40
        gv11CE.M52B8(l0078, 0, l006C) = l0076 - fn01AE(0, 3)
        gv11CE.M52C0(l0078, 0, l006C) = fn01AE(1, 4)
    Next
Case 5
    l0076 = 240
    For l006C = 0 To 5
        l0076 = l0076 + 40
        gv11CE.M52B8(l0078, 1, l006C) = l0076 - fn01AE(0, 3)
        gv11CE.M52C0(l0078, 1, l006C) = fn01AE(1, 4)
    Next
Case 6
    l0076 = 480
    For l006C = 0 To 5
        l0076 = l0076 + 40
        gv11CE.M52B8(l0078, 2, l006C) = l0076 - fn01AE(0, 3)
        gv11CE.M52C0(l0078, 2, l006C) = fn01AE(1, 4)
    Next
Case 7
    If  (gv11CE.M552A = False Or gv11CE.M4FFC >= gv11CE.M5067) Then
        gv11CE.M5316 = gv11CE.M5316 * 1.2#
        For l006C = 0 To 6
            gv11CE.M5328(l006C) = (gv11CE.M5316 * 10) - fn01AE(0, 20)
        Next
    End If
Case 8
    If  (gv11CE.M552A = False Or gv11CE.M4FFC >= gv11CE.M5067) And (gv11CE.M5316 >= 15) Then
        gv11CE.M5316 = gv11CE.M5316 * .8#
        For l006C = 0 To 6
            gv11CE.M5328(l006C) = gv11CE.M5316 + fn01AE(0, 20)
        Next
    End If
Case 9
    If  gv11CE.M552A = False Or (gv11CE.M4FFC >= gv11CE.M50B4 And gv11CE.M4FFC >= gv11CE.M5077) Then
        If  gv11CE.M539E < .5# Then
            gv11CE.M539E = gv11CE.M539E + .01#
        End If
    End If
Case 10
    If  (gv11CE.M552A = False) Or (gv11CE.M4FFC >= gv11CE.M50B4) Then
        If  gv11CE.M52E2 < .15# Then
            gv11CE.M52E2 = gv11CE.M52E2 + .01#
        End If
    End If
Case 11
    If  (gv11CE.M552A = False) Or (gv11CE.M4FFC >= gv11CE.M50B4) Then
        If  gv11CE.M5349 < .15# Then
            gv11CE.M5349 = gv11CE.M5349 + .01#
        End If
    End If
Case 12
    If  gv11CE.M552A = False Or (gv11CE.M4FFC >= gv11CE.M50B4 And gv11CE.M4FFC >= gv11CE.M5077) Then
        If  gv11CE.M539E > 0 Then
            gv11CE.M539E = gv11CE.M539E - .01#
        End If
    End If
Case 13
    If  (gv11CE.M552A = False) Or (gv11CE.M4FFC >= gv11CE.M50B4) Then
        If  gv11CE.M52E2 >= .02# Then
            gv11CE.M52E2 = gv11CE.M52E2 - .01#
        End If
    End If
Case 14
    If  (gv11CE.M552A = False) Or (gv11CE.M4FFC >= gv11CE.M50B4) Then
        If  gv11CE.M5349 >= .02# Then
            gv11CE.M5349 = gv11CE.M5349 - .01#
        End If
    End If
Case 15
    l0072 = 0
    For l006C = 0 To 2
        For l006E = 0 To 5
            l0072 = l0072 + 5
            l0074 = (gv11CE.M52C8 + 1) * l0072
            gv11CE.M52B8(l0078, l006C, l006E) = l0074 + fn01AE(0, 3)
            gv11CE.M52C0(l0078, l006C, l006E) = gv11CE.M52C0(l0078, l006C, l006E) + l007A + fn01AE(1, 1000)
        Next
    Next
Case 16
    l0076 = 0
    For l006C = 0 To 2
        For l006E = 0 To 5
            l0076 = l0076 + 40
            gv11CE.M52B8(l0078, l006C, l006E) = l0076 - fn01AE(0, 3)
            gv11CE.M52C0(l0078, l006C, l006E) = fn01AE(1, 4)
        Next
    Next
Case Else
End Select
End Sub

Sub sub13FE ()
Dim l007C
Dim l007E
Call sub00F9
If  gv11CE.M5522 <= 20 Then
    For l007C = 1 To gv11CE.M53EF
        gv11CE.M5441(l007C, gv11CE.M5522) = gv11CE.M5384(l007C)
    Next
    For l007C = 1 To gv11CE.M5390
        gv1EB2.M55A4(l007C, gv11CE.M5522) = gv1EB2.M5384(l007C)
    Next
ElseIf gv11CE.M5522 >= 21 Then
    For l007C = 0 To 19
        For l007E = 1 To gv11CE.M53EF
            gv11CE.M5441(l007E, l007C) = gv11CE.M5441(l007E, l007C + 1)
        Next
        For l007E = 1 To gv11CE.M5390
            gv1EB2.M55A4(l007E, l007C) = gv1EB2.M55A4(l007E, l007C + 1)
        Next
    Next
    For l007E = 1 To gv11CE.M53EF
        gv11CE.M5441(l007E, 20) = gv11CE.M5384(l007E)
    Next
    For l007E = 1 To gv11CE.M5390
        gv1EB2.M55A4(l007E, 20) = gv1EB2.M5384(l007E)
    Next
End If
End Sub

Sub sub2BBF ()
Dim l0080
Dim l0082
Dim l0084 As Long
' Const mc0086 = 11 ' &HB%
' Const mc008E = 4 ' &H4%
On Error GoTo L4F5C0
MousePointer = mc0086
If  gv11CE.M542C >= gv11CE.M53EF Then
    gv11CE.M542C = 0
    gv11CE.M5522 = gv11CE.M5522 + 1
    For l0080 = 1 To gv11CE.M53EF
        gv11CE.M5515(l0080) = False
    Next
    For l0080 = 1 To gv11CE.M5390
        If  gv1EB2.M4CF9(l0080) > 0 Then
            Select Case gv11CE.M5359
                Case 0
                    If  gv11CE.M5522 < 50 Then
                    ElseIf gv11CE.M5522 < 100 Then
                        gv1EB2.M4CF9(l0080) = gv1EB2.M4CF9(l0080) * 1.01#
                    Else
                        gv1EB2.M4CF9(l0080) = gv1EB2.M4CF9(l0080) * 1.02#
                    End If
                Case 1
                    If  gv11CE.M5522 < 50 Then
                        gv1EB2.M4CF9(l0080) = gv1EB2.M4CF9(l0080) * 1.01#
                    Else
                        gv1EB2.M4CF9(l0080) = gv1EB2.M4CF9(l0080) * 1.02#
                    End If
                Case Else
                    gv1EB2.M4CF9(l0080) = gv1EB2.M4CF9(l0080) * 1.02#
            End Select
        End If
    Next
    For l0080 = 1 To gv11CE.M5390
        If  gv1EB2.M5515(l0080) = False Then
            Call sub2BCC(l0080)
            gv1EB2.M5515(l0080) = True
        End If
    Next
    Call sub00F9
    For l0080 = 1 To gv11CE.M5390
        Call sub2BE1(l0080)
    Next
    For l0080 = 1 To gv11CE.M5390
        If  gv11CE.M5522 > 4 And (gv11CE.M552A = False Or gv11CE.M4FFC > gv11CE.M50E8) Then
            Call sub2BF4(l0080)
        End If
    Next
    For l0080 = 1 To gv11CE.M5390
        If  gv11CE.M5522 >= 3 Then Call sub2C09(l0080)
    Next
    Call sub00F9
    For l0080 = 1 To gv11CE.M5390
        gv1EB2.M5515(l0080) = False
    Next
    MousePointer = mc0086
    Call sub2C1C
    If  (gv11CE.M552A = False) Or (gv11CE.M4FFC >= gv11CE.M50E8) Then
        Call sub2C2D
    End If
    If  (gv11CE.M552A = False) Or (gv11CE.M4FFC >= gv11CE.M50E8) Then
        gv11CE.M5533 = fn01AE(1, 70)
        gv11CE.M553E = fn01AE(0, 6)
    End If
    For l0080 = 1 To gv11CE.M5390
        Call sub2C3C(l0080)
    Next
    Call sub2C50
    MousePointer = mc0086
    Call sub2B9B
    Call sub00CD
    Call sub00E5
    For l0080 = 0 To 6
        gv11CE.M5328(l0080) = fn01AE(gv11CE.M5316, gv11CE.M5316 * 10)
    Next
    MousePointer = mc0086
    If  gv11CE.M5522 > 2 Then Call sub2B68
    Call sub2C62
    If  gv11CE.M5522 > 4 Then Call sub2BAF
    If  gv11CE.M5522 > 4 And (gv11CE.M552A = False Or gv11CE.M4FFC >= gv11CE.M5123) Then
        Call sub2C7A
    End If
    If  (gv11CE.M552A = False Or gv11CE.M4FFC >= gv11CE.M50E8) Then
        Call sub2C8E
    End If
    For l0080 = 1 To gv11CE.M53EF
        Call sub013C(l0080)
        If  gv11CE.M5299(l0080) = False Then
            l0084 = 0
            For l0082 = 0 To 6
                If  gv11CE.M5522 <= 15 Then
                    l0084 = l0084 + gv0BF2.M4ED9(l0082) * gv11CE.M54DA(l0082, gv11CE.M5522)
                Else
                    l0084 = l0084 + gv0BF2.M4ED9(l0082) * gv11CE.M54DA(l0082, 15)
                End If
            Next
            gv11CE.M5384(l0080) = l0084 + gv0BF2.M4CF9 + gv0BF2.M4E9E - gv0BF2.M4DA3 - gv0BF2.M4FBD
        Else
            gv11CE.M5384(l0080) = 0
        End If
        Call sub014C(l0080)
    Next
    Call sub13FE
    Call sub2CA6
    MousePointer = mc0086
End If
MousePointer = mc0086
gv11CE.M542C = gv11CE.M542C + 1
If  gv11CE.M542C = 1 Then
    l0084 = gv11CE.M540F(gv11CE.M542C)
    Do
        If  gv11CE.M542C <= gv11CE.M53EF Then
            l0084 = gv11CE.M540F(gv11CE.M542C)
            If  gv11CE.M5299(l0084) = True Then gv11CE.M542C = gv11CE.M542C + 1
        End If
    Loop While (gv11CE.M5299(l0084) = True) And (gv11CE.M542C < gv11CE.M53EF)
End If
gv11CE.M53E5 = gv11CE.M540F(gv11CE.M542C)
Call sub013C(gv11CE.M53E5)
MousePointer = mc008E
If  gv0060.M4C47 = True Then b_Sound.Command = "Close"
frm_PlayerTurn.Tag = "END TURN"
frm_PlayerTurn.Show
Exit Sub

L4F5C0:
    Call sub012D(Err)
    Resume
End Sub

Sub sub2C2D ()
gv11CE.M536A = fn01AE(1, 100)
gv11CE.M5376 = fn01AE(0, 6)
If  fn01AE(1, 100) <= 15 And gv11CE.M5522 >= 4 And gv11CE.M54BF(gv11CE.M5376) = False Then
    gv11CE.M5362 = fn01AE(1000, 1003)
    If  gv11CE.M5362 = 1000 Then
        If  gv11CE.M5522 <= 15 Then
            If  gv11CE.M54DA(gv11CE.M5376, gv11CE.M5522) > 250 Then
                gv11CE.M54DA(gv11CE.M5376, gv11CE.M5522) = gv11CE.M54DA(gv11CE.M5376, gv11CE.M5522) * (1 + (((gv11CE.M536A / 4) + 25) / 100))
                gv11CE.M54E8(gv11CE.M5376) = 50
            Else
                Call sub2CB4
            End If
        Else
            If  gv11CE.M54DA(gv11CE.M5376, 15) > 250 Then
                gv11CE.M54DA(gv11CE.M5376, 15) = gv11CE.M54DA(gv11CE.M5376, 15) * (1 + (((gv11CE.M536A / 4) + 25) / 100))
                gv11CE.M54E8(gv11CE.M5376) = 50
            Else
                Call sub2CB4
            End If
        End If
    End If
    If  gv11CE.M5362 = 1001 Then
        If  gv11CE.M5522 <= 15 Then
            If  gv11CE.M54DA(gv11CE.M5376, gv11CE.M5522) > 250 Then
                gv11CE.M54DA(gv11CE.M5376, gv11CE.M5522) = gv11CE.M54DA(gv11CE.M5376, gv11CE.M5522) * (1 - (((gv11CE.M536A / 4) + 25) / 100))
                gv11CE.M54E8(gv11CE.M5376) = 50
            Else
                Call sub2CB4
            End If
        Else
            If  gv11CE.M54DA(gv11CE.M5376, 15) > 250 Then
                gv11CE.M54DA(gv11CE.M5376, 15) = gv11CE.M54DA(gv11CE.M5376, 15) * (1 - (((gv11CE.M536A / 4) + 25) / 100))
                gv11CE.M54E8(gv11CE.M5376) = 50
            Else
                Call sub2CB4
            End If
        End If
    End If
    If  gv11CE.M5362 = 1002 Then
        If  gv11CE.M54E8(gv11CE.M5376) <= 50 Then
            gv11CE.M54E8(gv11CE.M5376) = 0
        Else
            gv11CE.M54E8(gv11CE.M5376) = 100
        End If
    End If
    If  gv11CE.M5362 = 1003 Then
        If  gv11CE.M54E8(gv11CE.M5376) > 50 Then
            gv11CE.M54E8(gv11CE.M5376) = 100
        Else
            gv11CE.M54E8(gv11CE.M5376) = 0
        End If
    End If
Else
    Call sub2CB4
End If
End Sub

Sub sub2BCC (ByVal pv009E As Integer)
Dim l00A0
Dim l00A2
Dim l00A4 As Long
Dim l00A6 As Long
gv1EB2.M4CF9(pv009E) = gv1EB2.M4CF9(pv009E) + (gv11CE.M52B8(gv1EB2.M53A9(pv009E), gv1EB2.M5588(pv009E), gv1EB2.M5593(pv009E)) * gv1EB2.M4CCA(pv009E))
gv1EB2.M4CCA(pv009E) = 0
l00A4 = 0
l00A6 = 0
For l00A0 = 0 To 2
    For l00A2 = 0 To 5
            l00A4 = l00A4 + 40
            If  (l00A4 - gv11CE.M52B8(gv1EB2.M53A9(pv009E), l00A0, l00A2)) > l00A6 And gv11CE.M52C0(gv1EB2.M53A9(pv009E), l00A0, l00A2) > (gv1EB2.M54B3(pv009E) / 16) Then
                l00A6 = (l00A4 - gv11CE.M52B8(gv1EB2.M53A9(pv009E), l00A0, l00A2))
                gv1EB2.M5588(pv009E) = l00A0
                gv1EB2.M5593(pv009E) = l00A2
                gv1EB2.M4CCA(pv009E) = (gv1EB2.M54B3(pv009E) / 4) * (CLng(gv1EB2.M559E(pv009E)) / 100)
            End If
    Next
Next
gv1EB2.M4CF9(pv009E) = gv1EB2.M4CF9(pv009E) - (gv11CE.M52B8(gv1EB2.M53A9(pv009E), gv1EB2.M5588(pv009E), gv1EB2.M5593(pv009E)) * gv1EB2.M4CCA(pv009E))
gv11CE.M52C0(gv1EB2.M53A9(pv009E), gv1EB2.M5588(pv009E), gv1EB2.M5593(pv009E)) = gv11CE.M52C0(gv1EB2.M53A9(pv009E), gv1EB2.M5588(pv009E), gv1EB2.M5593(pv009E)) - gv1EB2.M4CCA(pv009E)
If  gv11CE.M52C0(gv1EB2.M53A9(pv009E), gv1EB2.M5588(pv009E), gv1EB2.M5593(pv009E)) < 0 Then gv11CE.M52C0(gv1EB2.M53A9(pv009E), gv1EB2.M5588(pv009E), gv1EB2.M5593(pv009E)) = 0
End Sub

Sub sub2C8E ()
Dim l00A8
Dim l00AA As Variant
For l00A8 = 1 To gv11CE.M5390
    l00AA = fn01AE(5000, 25000)
    If  fn01AE(1, 4) <> 1 And gv11CE.M53C1(gv1EB2.M53A9(l00A8)) = "Pyke" Then
        If  gv0060.M4C47 = True Then
            b_Sound.Command = "Close"
            b_Sound.FileName = Trim$(gv09F0.M4C15) + "op" + Trim$(Str$(l00A8)) + ".wav"
            b_Sound.Command = "Open"
            b_Sound.Command = "Play"
        End If
        frm_Box1Rect.b_Yes.Visible = False
        frm_Box1Rect.b_No.Visible = False
        frm_Box1Rect.b_OK.Visible = True
        frm_Box1Rect.b_Container.BackColor = &H4000&
        frm_Box1Rect.Image1.Picture = LoadPicture(Trim$(gv09F0.M4BF5) + "op" + Trim$(Str$((l00A8))) + ".bmp")
        frm_Box1Rect.b_ImageLable = Trim$(gv1EB2.M5579(l00A8))
        frm_Box1Rect.b_Message = Trim$(gv1EB2.M5579(l00A8)) + " travels to Pyke to purchase a new faster " + Format$(gv1EB2.M530C(l00A8) + 1, "#,#0") + " kuarp engine."
        frm_Box1Rect.Show 1
        gv1EB2.M530C(l00A8) = gv1EB2.M530C(l00A8) + 1
        gv1EB2.M4CF9(l00A8) = gv1EB2.M4CF9(l00A8) - l00AA
    ElseIf fn01AE(1, 4) = 1 And gv11CE.M53C1(gv1EB2.M53A9(l00A8)) = "Xeen" Then
        If  fn01AE(1, 3) = 1 Then
        Else
            If  gv0060.M4C47 = True Then
                b_Sound.Command = "Close"
                b_Sound.FileName = Trim$(gv09F0.M4C15) + "op" + Trim$(Str$(l00A8)) + ".wav"
                b_Sound.Command = "Open"
                b_Sound.Command = "Play"
            End If
            frm_Box1Rect.b_Yes.Visible = False
            frm_Box1Rect.b_No.Visible = False
            frm_Box1Rect.b_OK.Visible = True
            frm_Box1Rect.b_Container.BackColor = &H4000&
            frm_Box1Rect.Image1.Picture = LoadPicture(Trim$(gv09F0.M4BF5) + "op" + Trim$(Str$((l00A8))) + ".bmp")
            frm_Box1Rect.b_ImageLable = Trim$(gv1EB2.M5579(l00A8))
            frm_Box1Rect.b_Message = Trim$(gv1EB2.M5579(l00A8)) + " travels to Xeen and hires a mechanic to turbocharge its ship's engine."
            frm_Box1Rect.Show 1
            gv1EB2.M530C(l00A8) = gv1EB2.M530C(l00A8) + 1
            gv1EB2.M4CF9(l00A8) = gv1EB2.M4CF9(l00A8) - l00AA
        End If
    End If
Next
End Sub

Sub sub2BF4 (ByVal pv00B6 As Integer)
Dim l00B8 As Long
Dim l00BA As Long
Dim l00BC
Dim l00BE As Integer
l00BE = 0
For l00BC = 1 To gv11CE.M53EF
    l00BE = l00BE + gv11CE.M54B3(l00BC)
Next
l00BE = l00BE / gv11CE.M53EF
If  gv1EB2.M54B3(pv00B6) >= l00BE Then
    l00BA = 10000
ElseIf (gv1EB2.M54B3(pv00B6) + 600) <= l00BE Then
    Select Case pv00B6
        Case 1
            l00BA = 13
        Case 2
            l00BA = 12
        Case 3
            l00BA = 14
        Case 4
            l00BA = 15
        Case 5
            l00BA = 11
        Case 6
            l00BA = 10
    End Select
Else
    Select Case pv00B6
        Case 1
            l00BA = 20
        Case 2
            l00BA = 19
        Case 3
            l00BA = 21
        Case 4
            l00BA = 22
        Case 5
            l00BA = 18
        Case 6
            l00BA = 17
    End Select
End If
If  fn01AE(1, l00BA) = 1 Then
    l00B8 = fn01AE(25000, 75000&)
    gv1EB2.M4CF9(pv00B6) = gv1EB2.M4CF9(pv00B6) - l00B8
    gv1EB2.M54B3(pv00B6) = gv1EB2.M54B3(pv00B6) + 200
    If  gv0060.M4C47 = True Then
        b_Sound.Command = "Close"
        b_Sound.FileName = Trim$(gv09F0.M4C15) + "op" + Trim$(Str$(pv00B6)) + ".wav"
        b_Sound.Command = "Open"
        b_Sound.Command = "Play"
    End If
    frm_Box1Rect.b_Yes.Visible = False
    frm_Box1Rect.b_No.Visible = False
    frm_Box1Rect.b_OK.Visible = True
    frm_Box1Rect.b_Container.BackColor = &H4000&
    frm_Box1Rect.Image1.Picture = LoadPicture(Trim$(gv09F0.M4BF5) + "op" + Trim$(Str$((pv00B6))) + ".bmp")
    frm_Box1Rect.b_ImageLable = Trim$(gv1EB2.M5579(pv00B6))
    frm_Box1Rect.b_Message = Trim$(gv1EB2.M5579(pv00B6)) + " purchases a new " + Format$(gv1EB2.M54B3(pv00B6), "#,#0") + "-ton ship for " + Format$(l00B8, "#,#0") + " kubars from the Trader's Union."
    frm_Box1Rect.Show 1
End If
End Sub

Sub sub2C7A ()
Dim l00C0 As Long
Dim l00C2 As String
Call sub00F9
l00C0 = fn01AE(1, 6)
l00C2 = "neutral"
If  gv0060.M4C47 = True Then
    b_Sound.Command = "Close"
    b_Sound.FileName = Trim$(gv09F0.M4C15) + "op" + Trim$(Str$(l00C0)) + ".wav"
    b_Sound.Command = "Open"
    b_Sound.Command = "Play"
End If
frm_Box1Rect.b_Yes.Visible = False
frm_Box1Rect.b_No.Visible = False
frm_Box1Rect.b_OK.Visible = True
frm_Box1Rect.b_Container.BackColor = &H4000&
frm_Box1Rect.Image1.Picture = LoadPicture(Trim$(gv09F0.M4BF5) + "op" + Trim$(Str$((l00C0))) + ".bmp")
frm_Box1Rect.b_ImageLable = Trim$(gv1EB2.M5579(l00C0))
Select Case fn01AE(1, 108)
        Case 1
            frm_Box1Rect.b_Message = Trim$(gv1EB2.M5579(l00C0)) + " moves to expand its market share."
            l00C2 = "good"
        Case 2
            frm_Box1Rect.b_Message = Trim$(gv1EB2.M5579(l00C0)) + " suffers as profits fall due to a serious miscalculation in the commodities market."
            l00C2 = "bad"
        Case 3
            frm_Box1Rect.b_Message = Trim$(gv1EB2.M5579(l00C0)) + " reaps record profits as it transforms into a lean, mean, fighting machine!"
            l00C2 = "good"
        Case 4
            frm_Box1Rect.b_Message = Trim$(gv1EB2.M5579(l00C0)) + " scrambles to recoup from unexpected losses."
            l00C2 = "bad"
        Case 5
            frm_Box1Rect.b_Message = Trim$(gv1EB2.M5579(l00C0)) + " cuts a deal with a foreign merchant."
            l00C2 = "good"
        Case 6
            frm_Box1Rect.b_Message = Trim$(gv1EB2.M5579(l00C0)) + " cuts staff and prepares for hard times."
            l00C2 = "neutral"
        Case 7
            frm_Box1Rect.b_Message = Trim$(gv1EB2.M5579(l00C0)) + " fuels its expansion into new markets."
            l00C2 = "neutral"
        Case 8
            frm_Box1Rect.b_Message = Trim$(gv1EB2.M5579(l00C0)) + " suffers from bad management decisions."
            l00C2 = "bad"
        Case 9
            frm_Box1Rect.b_Message = Trim$(gv1EB2.M5579(l00C0)) + " ups its stake by investing heavily in warehouses."
            l00C2 = "neutral"
        Case 10
            frm_Box1Rect.b_Message = Trim$(gv1EB2.M5579(l00C0)) + " hires Teeter to turbocharge it's engine."
            gv1EB2.M530C(l00C0) = gv1EB2.M530C(l00C0) + 1
        Case 11
            frm_Box1Rect.b_Message = Trim$(gv1EB2.M5579(l00C0)) + " forgets to pay its taxes."
            l00C2 = "bad"
        Case 12
            frm_Box1Rect.b_Message = Trim$(gv1EB2.M5579(l00C0)) + " has labor trouble and is forced to raise crew wages."
            l00C2 = "bad"
        Case 13
            frm_Box1Rect.b_Message = Trim$(gv1EB2.M5579(l00C0)) + " is squeezed by poor stock investments."
            l00C2 = "bad"
        Case 14
            frm_Box1Rect.b_Message = Trim$(gv1EB2.M5579(l00C0)) + " manages to make a tidy sum on its stock investments."
            l00C2 = "good"
        Case 15
            frm_Box1Rect.b_Message = Trim$(gv1EB2.M5579(l00C0)) + " invests heavily in the stock market."
            l00C2 = "good"
        Case 16
            frm_Box1Rect.b_Message = Trim$(gv1EB2.M5579(l00C0)) + " pumps money into the stock market."
            l00C2 = "good"
        Case 17
            frm_Box1Rect.b_Message = Trim$(gv1EB2.M5579(l00C0)) + " cuts a secret deal with Mr. Zinn."
            l00C2 = "good"
        Case 18
            frm_Box1Rect.b_Message = Trim$(gv1EB2.M5579(l00C0)) + " receives a new engine free of charge from L-Tech Co. as part of its latest promotional give-away!"
            gv1EB2.M530C(l00C0) = gv1EB2.M530C(l00C0) + 1
        Case 19
            frm_Box1Rect.b_Message = Trim$(gv1EB2.M5579(l00C0)) + " gets caught trading in contraband and must pay a hefty fine."
            l00C2 = "bad"
        Case 20
            frm_Box1Rect.b_Message = Trim$(gv1EB2.M5579(l00C0)) + " wins local support and praise by donating much-needed goods to the Children's Fund."
            l00C2 = "neutral"
        Case 21
            frm_Box1Rect.b_Message = Trim$(gv1EB2.M5579(l00C0)) + " meets with Emperor Dred Nicolson."
            l00C2 = "good"
        Case 22
            frm_Box1Rect.b_Message = Trim$(gv1EB2.M5579(l00C0)) + ", in a grand ceremony, receives the Kuku Award of Excellence for donating large sums to charity."
            l00C2 = "neutral"
        Case 23
            frm_Box1Rect.b_Message = Trim$(gv1EB2.M5579(l00C0)) + " is bashed by the press for being greedy and self-serving."
            l00C2 = "neutral"
        Case 24
            frm_Box1Rect.b_Message = Trim$(gv1EB2.M5579(l00C0)) + " is praised for its support of free trade."
            l00C2 = "neutral"
        Case 25
            frm_Box1Rect.b_Message = Trim$(gv1EB2.M5579(l00C0)) + " is accused by die hard royalists of selling arms to the Chichi Bobo rebels."
            l00C2 = "neutral"
        Case 26
            frm_Box1Rect.b_Message = Trim$(gv1EB2.M5579(l00C0)) + " is accused by rival companies of engaging in smuggling and other illegal activities."
            l00C2 = "neutral"
        Case 27
            frm_Box1Rect.b_Message = Trim$(gv1EB2.M5579(l00C0)) + " is accused of selling stolen goods."
            l00C2 = "neutral"
        Case 28
            frm_Box1Rect.b_Message = Trim$(gv1EB2.M5579(l00C0)) + " is accused of illegally trading stock in opposition to Imperial Regulations."
            l00C2 = "neutral"
        Case 29
            frm_Box1Rect.b_Message = Trim$(gv1EB2.M5579(l00C0)) + " is lauded in the press as the company with the most growth potential and strongest management."
            l00C2 = "good"
        Case 30
            frm_Box1Rect.b_Message = Trim$(gv1EB2.M5579(l00C0)) + ", in an effort to cut costs and boost profitability, decides to embark on a new buying strategy."
            l00C2 = "good"
        Case 31
            frm_Box1Rect.b_Message = Trim$(gv1EB2.M5579(l00C0)) + " changes its trading strategy to become more competitive."
            l00C2 = "good"
        Case 32
            frm_Box1Rect.b_Message = Trim$(gv1EB2.M5579(l00C0)) + " prepares to dominate the market by becoming more aggressive."
            l00C2 = "good"
        Case 33
            frm_Box1Rect.b_Message = Trim$(gv1EB2.M5579(l00C0)) + " takes a risk and plans out a new cut-throat strategy."
            l00C2 = "good"
        Case 34
            frm_Box1Rect.b_Message = Trim$(gv1EB2.M5579(l00C0)) + " attempts to boost its trade volume."
            l00C2 = "good"
        Case 35
            frm_Box1Rect.b_Message = Trim$(gv1EB2.M5579(l00C0)) + " alters its approach to buying and selling stocks."
            l00C2 = "neutral"
        Case 36
            frm_Box1Rect.b_Message = Trim$(gv1EB2.M5579(l00C0)) + " attempts a more cautious, conservative approach to business."
            l00C2 = "neutral"
        Case 37
            frm_Box1Rect.b_Message = Trim$(gv1EB2.M5579(l00C0)) + " embarks on a new series of expansions."
            l00C2 = "good"
        Case 38
            frm_Box1Rect.b_Message = Trim$(gv1EB2.M5579(l00C0)) + " closes a secret deal with a travelling merchant."
            l00C2 = "good"
        Case 39
            frm_Box1Rect.b_Message = Trim$(gv1EB2.M5579(l00C0)) + " makes heavy investments in new equipment."
            l00C2 = "neutral"
        Case 40
            frm_Box1Rect.b_Message = Trim$(gv1EB2.M5579(l00C0)) + " is moving to expand its trade routes."
            l00C2 = "good"
        Case 41
            frm_Box1Rect.b_Message = Trim$(gv1EB2.M5579(l00C0)) + " seeks more stable ground with a conservative business plan."
            l00C2 = "neutral"
       Case 42
            frm_Box1Rect.b_Message = Trim$(gv1EB2.M5579(l00C0)) + " allocates greater resources towards increasing its passenger capacity."
            l00C2 = "neutral"
        Case 43
            frm_Box1Rect.b_Message = Trim$(gv1EB2.M5579(l00C0)) + " hires a mechanic to work on its ship."
            l00C2 = "neutral"
        Case 44
            frm_Box1Rect.b_Message = Trim$(gv1EB2.M5579(l00C0)) + " cuts a secret deal with foreign merchants."
            l00C2 = "good"
        Case 45
            frm_Box1Rect.b_Message = Trim$(gv1EB2.M5579(l00C0)) + " strikes a secret deal with the Trader's Union."
            l00C2 = "good"
        Case 46
            frm_Box1Rect.b_Message = Trim$(gv1EB2.M5579(l00C0)) + " makes a sizable donation to Emperor Dred's Royal Treasury."
            l00C2 = "bad"
        Case 47
            frm_Box1Rect.b_Message = Trim$(gv1EB2.M5579(l00C0)) + " suffers as one of its warehouses burns down."
            l00C2 = "bad"
        Case 48
            frm_Box1Rect.b_Message = Trim$(gv1EB2.M5579(l00C0)) + " is forced to pay higher insurance premiums."
            l00C2 = "bad"
        Case 49
            frm_Box1Rect.b_Message = Trim$(gv1EB2.M5579(l00C0)) + " meets with Mr. Zinn to discuss financial matters."
            l00C2 = "good"
        Case 50
            frm_Box1Rect.b_Message = Trim$(gv1EB2.M5579(l00C0)) + " meets with the Trader's Union to discuss financial matters."
            l00C2 = "good"
        Case 51
            frm_Box1Rect.b_Message = Trim$(gv1EB2.M5579(l00C0)) + " has labor problems and is forced to raise its employee wages."
            l00C2 = "bad"
        Case 52
            frm_Box1Rect.b_Message = Trim$(gv1EB2.M5579(l00C0)) + " is unlucky enough to bump into the Chichi Bobo Rebels."
            l00C2 = "bad"
        Case 53
            frm_Box1Rect.b_Message = Trim$(gv1EB2.M5579(l00C0)) + " falls into a trap set by the Darleen Smugglers."
            l00C2 = "bad"
        Case 54
            frm_Box1Rect.b_Message = Trim$(gv1EB2.M5579(l00C0)) + " has its cargo stolen by the Baid-Rowel Bandits."
            l00C2 = "bad"
        Case 55
            frm_Box1Rect.b_Message = Trim$(gv1EB2.M5579(l00C0)) + " runs smack into a band of rowdy Mooglers."
            l00C2 = "bad"
        Case 56
            frm_Box1Rect.b_Message = Trim$(gv1EB2.M5579(l00C0)) + " is forced to hand over its cargo to the Hungo Warriors."
            l00C2 = "bad"
        Case 57
            frm_Box1Rect.b_Message = Trim$(gv1EB2.M5579(l00C0)) + " falls prey to the Cylet Mind Buggers."
            l00C2 = "bad"
        Case 58
            frm_Box1Rect.b_Message = Trim$(gv1EB2.M5579(l00C0)) + " suffers major damage when a giant Lippo Jungie slams into its ship."
            l00C2 = "bad"
        Case 59
            frm_Box1Rect.b_Message = Trim$(gv1EB2.M5579(l00C0)) + " falls victim to the evil Wicky Wicks."
            l00C2 = "bad"
        Case 60
            frm_Box1Rect.b_Message = Trim$(gv1EB2.M5579(l00C0)) + " is robbed by a band of Space Pirates."
            l00C2 = "bad"
        Case 61
            frm_Box1Rect.b_Message = Trim$(gv1EB2.M5579(l00C0)) + " gets caught in a Meteor Storm."
            l00C2 = "bad"
        Case 62
            frm_Box1Rect.b_Message = Trim$(gv1EB2.M5579(l00C0)) + " stumbles into a deadly Solar Storm."
            l00C2 = "bad"
        Case 63
            frm_Box1Rect.b_Message = Trim$(gv1EB2.M5579(l00C0)) + " gets pummeled in a Space Hurricane."
            l00C2 = "bad"
        Case 64
            frm_Box1Rect.b_Message = Trim$(gv1EB2.M5579(l00C0)) + " suffers major damage in a Stellar Typhoon."
            l00C2 = "bad"
        Case 65
            frm_Box1Rect.b_Message = Trim$(gv1EB2.M5579(l00C0)) + " runs smack into a cloud of Dexxy Gas."
            l00C2 = "bad"
        Case 66
            frm_Box1Rect.b_Message = Trim$(gv1EB2.M5579(l00C0)) + " finds itself bogged down in a patch of Mippi Weeds."
            l00C2 = "bad"
        Case 67
            frm_Box1Rect.b_Message = Trim$(gv1EB2.M5579(l00C0)) + " gets sucked into a Stellar Whirl Pool."
            l00C2 = "bad"
        Case 68
            frm_Box1Rect.b_Message = Trim$(gv1EB2.M5579(l00C0)) + " gets slammed by a Bobble Warp."
            l00C2 = "bad"
        Case 69
            frm_Box1Rect.b_Message = Trim$(gv1EB2.M5579(l00C0)) + " purchases defective goods."
            l00C2 = "bad"
        Case 70
            frm_Box1Rect.b_Message = Trim$(gv1EB2.M5579(l00C0)) + " gets stuck with rotten goods."
            l00C2 = "bad"
        Case 71
            frm_Box1Rect.b_Message = Trim$(gv1EB2.M5579(l00C0)) + " buys a ship load of poor quality goods."
            l00C2 = "bad"
        Case 72
            frm_Box1Rect.b_Message = Trim$(gv1EB2.M5579(l00C0)) + " suffers a ship breakdown."
            l00C2 = "bad"
        Case 73
            frm_Box1Rect.b_Message = Trim$(gv1EB2.M5579(l00C0)) + " discovers a major fuel leak."
            l00C2 = "bad"
        Case 74
            frm_Box1Rect.b_Message = Trim$(gv1EB2.M5579(l00C0)) + " is unfortunate enough to get hit by an asteroid."
            l00C2 = "bad"
        Case 75
            frm_Box1Rect.b_Message = Trim$(gv1EB2.M5579(l00C0)) + " has its cargo hold overheat."
            l00C2 = "bad"
        Case 76
            frm_Box1Rect.b_Message = Trim$(gv1EB2.M5579(l00C0)) + "'s navigator makes a serious error."
            l00C2 = "neutral"
        Case 77
            frm_Box1Rect.b_Message = Trim$(gv1EB2.M5579(l00C0)) + "'s crew offers to lower its salary."
            l00C2 = "good"
        Case 78
            frm_Box1Rect.b_Message = Trim$(gv1EB2.M5579(l00C0)) + " gets an emergency tax break."
            l00C2 = "good"
        Case 79
            frm_Box1Rect.b_Message = Trim$(gv1EB2.M5579(l00C0)) + "'s insurance costs fall."
            l00C2 = "good"
        Case 80
            frm_Box1Rect.b_Message = Trim$(gv1EB2.M5579(l00C0)) + " meets with the bank manager to discuss financial matters."
            l00C2 = "good"
        Case 81
            frm_Box1Rect.b_Message = Trim$(gv1EB2.M5579(l00C0)) + " inherits quite a bit of money."
            l00C2 = "good"
        Case 82
            frm_Box1Rect.b_Message = Trim$(gv1EB2.M5579(l00C0)) + " wins the lottery!"
            l00C2 = "good"
        Case 83
            frm_Box1Rect.b_Message = Trim$(gv1EB2.M5579(l00C0)) + " bumps into Scooter Jay."
        Case 84
            frm_Box1Rect.b_Message = Trim$(gv1EB2.M5579(l00C0)) + " happens across Hands."
        Case 85
            frm_Box1Rect.b_Message = Trim$(gv1EB2.M5579(l00C0)) + " loans money to Curtonian Plus."
        Case 86
            frm_Box1Rect.b_Message = Trim$(gv1EB2.M5579(l00C0)) + " runs into Quist."
        Case 87
            frm_Box1Rect.b_Message = Trim$(gv1EB2.M5579(l00C0)) + " supports the Wobbler's latest artistic masterpiece."
            l00C2 = "good"
        Case 88
            frm_Box1Rect.b_Message = Trim$(gv1EB2.M5579(l00C0)) + " encounters Yoyo."
        Case 89
            frm_Box1Rect.b_Message = Trim$(gv1EB2.M5579(l00C0)) + " makes a nice donation to Limpus."
        Case 90
            frm_Box1Rect.b_Message = Trim$(gv1EB2.M5579(l00C0)) + " encounters Iso."
            l00C2 = "good"
        Case 91
            frm_Box1Rect.b_Message = Trim$(gv1EB2.M5579(l00C0)) + " happens across R.J. Raffety and strikes up a deal."
            l00C2 = "good"
        Case 92
            frm_Box1Rect.b_Message = Trim$(gv1EB2.M5579(l00C0)) + " cuts a deal with Nebbit."
            l00C2 = "good"
        Case 93
            frm_Box1Rect.b_Message = Trim$(gv1EB2.M5579(l00C0)) + " picks up some passengers from Tatilus."
            l00C2 = "good"
        Case 94
            frm_Box1Rect.b_Message = Trim$(gv1EB2.M5579(l00C0)) + " runs into Gurttle."
            l00C2 = "good"
        Case 95
            frm_Box1Rect.b_Message = Trim$(gv1EB2.M5579(l00C0)) + " meets up with Lord 104."
            l00C2 = "good"
        Case 96
            frm_Box1Rect.b_Message = Trim$(gv1EB2.M5579(l00C0)) + " stops to chat with Nectum."
            l00C2 = "good"
        Case 97
            frm_Box1Rect.b_Message = Trim$(gv1EB2.M5579(l00C0)) + " makes a swap with Squowk."
            l00C2 = "good"
        Case 98
            frm_Box1Rect.b_Message = Trim$(gv1EB2.M5579(l00C0)) + " strikes a deal with Captain Leahy."
            l00C2 = "good"
        Case 99
            frm_Box1Rect.b_Message = Trim$(gv1EB2.M5579(l00C0)) + " takes some good advice from Mulls."
        Case 100
            frm_Box1Rect.b_Message = Trim$(gv1EB2.M5579(l00C0)) + " hires Teeter to upgrade its ship."
            l00C2 = "neutral"
        Case 101
            frm_Box1Rect.b_Message = Trim$(gv1EB2.M5579(l00C0)) + " utilizes Meeg's professional services."
            l00C2 = "good"
        Case 102
            frm_Box1Rect.b_Message = Trim$(gv1EB2.M5579(l00C0)) + " happens across Spike."
            l00C2 = "bad"
        Case 103
            frm_Box1Rect.b_Message = Trim$(gv1EB2.M5579(l00C0)) + " engages Nibble to pressure its employees into lowering their salary."
            l00C2 = "good"
        Case 104
            frm_Box1Rect.b_Message = Trim$(gv1EB2.M5579(l00C0)) + " helps out good old Speevak."
            l00C2 = "good"
        Case 105
            frm_Box1Rect.b_Message = Trim$(gv1EB2.M5579(l00C0)) + " gives Snoz Lombardo a lift."
            l00C2 = "good"
        Case 106
            frm_Box1Rect.b_Message = Trim$(gv1EB2.M5579(l00C0)) + " gives Lady Shimmer a free ride."
        Case 107
            frm_Box1Rect.b_Message = Trim$(gv1EB2.M5579(l00C0)) + " helps out poor old Teal."
            l00C2 = "good"
        Case 108
            frm_Box1Rect.b_Message = Trim$(gv1EB2.M5579(l00C0)) + " gives some water to Stubbs."
            l00C2 = "good"
    End Select
frm_Box1Rect.Show 1
If  l00C2 = "good" Then
    gv1EB2.M4CF9(l00C0) = gv1EB2.M4CF9(l00C0) + (2 * fn01AE(25, 75) * gv1EB2.M54B3(l00C0))
ElseIf l00C2 = "bad" Then
    gv1EB2.M4CF9(l00C0) = gv1EB2.M4CF9(l00C0) - (fn01AE(25, 75) * gv1EB2.M54B3(l00C0))
Else
End If
End Sub

Sub sub2C62 ()
Dim l00C4
Dim l00C6
Dim l00C8 As Long
If  gv11CE.M552A = False Or gv11CE.M4FFC >= gv11CE.M510F Then
    For l00C6 = 1 To gv11CE.M5390
        l00C8 = 0
        For l00C4 = 1 To gv11CE.M5390
            If  l00C4 <> l00C6 Then
                l00C8 = l00C8 + gv1EB2.M55BB(l00C4, gv1EB2.M53A9(l00C6))
                gv1EB2.M55CA(l00C4, gv1EB2.M53A9(l00C6)) = gv1EB2.M55CA(l00C4, gv1EB2.M53A9(l00C6)) + gv1EB2.M55BB(l00C4, gv1EB2.M53A9(l00C6))
            End If
        Next
        For l00C4 = 1 To gv11CE.M53EF
            l00C8 = l00C8 + gv11CE.M5464(l00C4, gv1EB2.M53A9(l00C6))
            gv11CE.M5479(l00C4, gv1EB2.M53A9(l00C6)) = gv11CE.M5479(l00C4, gv1EB2.M53A9(l00C6)) + gv11CE.M5464(l00C4, gv1EB2.M53A9(l00C6))
        Next
        gv1EB2.M4CF9(l00C6) = gv1EB2.M4CF9(l00C6) - l00C8
        gv1EB2.M4CF9(l00C6) = gv1EB2.M4CF9(l00C6) + gv1EB2.M55CA(l00C6, gv1EB2.M53A9(l00C6))
        gv1EB2.M55CA(l00C6, gv1EB2.M53A9(l00C6)) = 0
    Next
End If
End Sub

Sub sub2C09 (ByVal pv00CA As Integer)
Dim l00CC As Long
Select Case gv11CE.M5359
    Case 0
        l00CC = 15
    Case Else
        l00CC = 12 - (2 * gv11CE.M5359)
End Select
Select Case pv00CA
    Case 1
        gv1EB2.M4CF9(pv00CA) = gv1EB2.M4CF9(pv00CA) - (12 * (gv1EB2.M54B3(pv00CA) / 4) * l00CC)
    Case 2
        gv1EB2.M4CF9(pv00CA) = gv1EB2.M4CF9(pv00CA) - (13 * (gv1EB2.M54B3(pv00CA) / 4) * l00CC)
    Case 3
        gv1EB2.M4CF9(pv00CA) = gv1EB2.M4CF9(pv00CA) - (14 * (gv1EB2.M54B3(pv00CA) / 4) * l00CC)
    Case 4
        gv1EB2.M4CF9(pv00CA) = gv1EB2.M4CF9(pv00CA) - (15 * (gv1EB2.M54B3(pv00CA) / 4) * l00CC)
    Case 5
        gv1EB2.M4CF9(pv00CA) = gv1EB2.M4CF9(pv00CA) - (11 * (gv1EB2.M54B3(pv00CA) / 4) * l00CC)
    Case 6
        gv1EB2.M4CF9(pv00CA) = gv1EB2.M4CF9(pv00CA) - (10 * (gv1EB2.M54B3(pv00CA) / 4) * l00CC)
End Select
End Sub

Sub sub2BE1 (ByVal pv00CE As Integer)
Dim l00D0 As Long
Dim l00D2
Dim l00D4 As Double
Dim l00D6 As Integer
If  gv11CE.M5522 >= 15 And (gv11CE.M552A = False Or gv11CE.M4FFC >= gv11CE.M5123) Then
For l00D2 = 1 To gv11CE.M53EF
    If  gv11CE.M5299(l00D2) = False Then
        l00D6 = l00D2
        l00D2 = gv11CE.M53EF
    End If
Next
For l00D2 = 1 To gv11CE.M53EF
    If  gv11CE.M5384(l00D2) > gv11CE.M5384(l00D6) And gv11CE.M5299(l00D2) = False Then
        l00D6 = l00D2
    End If
Next
If  gv1EB2.M5384(pv00CE) < gv11CE.M5384(l00D6) Then
    l00D4 = (gv1EB2.M559E(pv00CE) / 100)
    If  l00D4 > 1 Then l00D4 = 1
Else
    l00D4 = .5#
    l00D4 = l00D4 * (gv1EB2.M559E(pv00CE) / 100)
    If  l00D4 > 1 Then l00D4 = 1
End If
Select Case pv00CE
    Case 1
        If  gv11CE.M54E8(gv1EB2.M53A9(pv00CE)) >= 65 Then
            If  gv1EB2.M4CF9(pv00CE) > gv11CE.M54DA(gv1EB2.M53A9(pv00CE), 15) Then
                l00D0 = l00D4 * (.75#) * gv1EB2.M4CF9(pv00CE) / gv11CE.M54DA(gv1EB2.M53A9(pv00CE), 15)
                gv1EB2.M4CF9(pv00CE) = gv1EB2.M4CF9(pv00CE) - (l00D0 * gv11CE.M54DA(gv1EB2.M53A9(pv00CE), 15))
                gv1EB2.M4ED9(pv00CE, gv1EB2.M53A9(pv00CE)) = gv1EB2.M4ED9(pv00CE, gv1EB2.M53A9(pv00CE)) + l00D0
            End If
        Else
            gv1EB2.M4CF9(pv00CE) = gv1EB2.M4CF9(pv00CE) + (gv1EB2.M4ED9(pv00CE, gv1EB2.M53A9(pv00CE)) * gv11CE.M54DA(gv1EB2.M53A9(pv00CE), 15))
            gv1EB2.M4ED9(pv00CE, gv1EB2.M53A9(pv00CE)) = 0
        End If
    Case 2
        If  gv11CE.M54E8(gv1EB2.M53A9(pv00CE)) >= 60 Then
            If  gv1EB2.M4CF9(pv00CE) > gv11CE.M54DA(gv1EB2.M53A9(pv00CE), 15) Then
                l00D0 = l00D4 * gv1EB2.M4CF9(pv00CE) / gv11CE.M54DA(gv1EB2.M53A9(pv00CE), 15)
                gv1EB2.M4CF9(pv00CE) = gv1EB2.M4CF9(pv00CE) - (l00D0 * gv11CE.M54DA(gv1EB2.M53A9(pv00CE), 15))
                gv1EB2.M4ED9(pv00CE, gv1EB2.M53A9(pv00CE)) = gv1EB2.M4ED9(pv00CE, gv1EB2.M53A9(pv00CE)) + l00D0
            End If
        Else
            gv1EB2.M4CF9(pv00CE) = gv1EB2.M4CF9(pv00CE) + (gv1EB2.M4ED9(pv00CE, gv1EB2.M53A9(pv00CE)) * gv11CE.M54DA(gv1EB2.M53A9(pv00CE), 15))
            gv1EB2.M4ED9(pv00CE, gv1EB2.M53A9(pv00CE)) = 0
        End If
    Case 3
        If  gv11CE.M54E8(gv1EB2.M53A9(pv00CE)) >= 75 Then
            If  gv1EB2.M4CF9(pv00CE) > gv11CE.M54DA(gv1EB2.M53A9(pv00CE), 15) Then
                l00D0 = l00D4 * gv1EB2.M4CF9(pv00CE) / gv11CE.M54DA(gv1EB2.M53A9(pv00CE), 15)
                gv1EB2.M4CF9(pv00CE) = gv1EB2.M4CF9(pv00CE) - (l00D0 * gv11CE.M54DA(gv1EB2.M53A9(pv00CE), 15))
                gv1EB2.M4ED9(pv00CE, gv1EB2.M53A9(pv00CE)) = gv1EB2.M4ED9(pv00CE, gv1EB2.M53A9(pv00CE)) + l00D0
            End If
        Else
            gv1EB2.M4CF9(pv00CE) = gv1EB2.M4CF9(pv00CE) + (gv1EB2.M4ED9(pv00CE, gv1EB2.M53A9(pv00CE)) * gv11CE.M54DA(gv1EB2.M53A9(pv00CE), 15))
            gv1EB2.M4ED9(pv00CE, gv1EB2.M53A9(pv00CE)) = 0
        End If
    Case 4
        If  gv11CE.M54E8(gv1EB2.M53A9(pv00CE)) >= 60 Then
            If  gv1EB2.M4CF9(pv00CE) > gv11CE.M54DA(gv1EB2.M53A9(pv00CE), 15) Then
                l00D0 = l00D4 * (.5#) * gv1EB2.M4CF9(pv00CE) / gv11CE.M54DA(gv1EB2.M53A9(pv00CE), 15)
                gv1EB2.M4CF9(pv00CE) = gv1EB2.M4CF9(pv00CE) - (l00D0 * gv11CE.M54DA(gv1EB2.M53A9(pv00CE), 15))
                gv1EB2.M4ED9(pv00CE, gv1EB2.M53A9(pv00CE)) = gv1EB2.M4ED9(pv00CE, gv1EB2.M53A9(pv00CE)) + l00D0
            End If
        Else
            gv1EB2.M4CF9(pv00CE) = gv1EB2.M4CF9(pv00CE) + (gv1EB2.M4ED9(pv00CE, gv1EB2.M53A9(pv00CE)) * gv11CE.M54DA(gv1EB2.M53A9(pv00CE), 15))
            gv1EB2.M4ED9(pv00CE, gv1EB2.M53A9(pv00CE)) = 0
        End If
    Case 5
        If  gv11CE.M54E8(gv1EB2.M53A9(pv00CE)) >= 65 Then
            If  gv1EB2.M4CF9(pv00CE) > gv11CE.M54DA(gv1EB2.M53A9(pv00CE), 15) Then
                l00D0 = l00D4 * gv1EB2.M4CF9(pv00CE) / gv11CE.M54DA(gv1EB2.M53A9(pv00CE), 15)
                gv1EB2.M4CF9(pv00CE) = gv1EB2.M4CF9(pv00CE) - (l00D0 * gv11CE.M54DA(gv1EB2.M53A9(pv00CE), 15))
                gv1EB2.M4ED9(pv00CE, gv1EB2.M53A9(pv00CE)) = gv1EB2.M4ED9(pv00CE, gv1EB2.M53A9(pv00CE)) + l00D0
            End If
        Else
            gv1EB2.M4CF9(pv00CE) = gv1EB2.M4CF9(pv00CE) + (gv1EB2.M4ED9(pv00CE, gv1EB2.M53A9(pv00CE)) * gv11CE.M54DA(gv1EB2.M53A9(pv00CE), 15))
            gv1EB2.M4ED9(pv00CE, gv1EB2.M53A9(pv00CE)) = 0
        End If
    Case 6
        If  gv11CE.M54E8(gv1EB2.M53A9(pv00CE)) >= 70 Then
            If  gv1EB2.M4CF9(pv00CE) > gv11CE.M54DA(gv1EB2.M53A9(pv00CE), 15) Then
                l00D0 = l00D4 * gv1EB2.M4CF9(pv00CE) / gv11CE.M54DA(gv1EB2.M53A9(pv00CE), 15)
                gv1EB2.M4CF9(pv00CE) = gv1EB2.M4CF9(pv00CE) - (l00D0 * gv11CE.M54DA(gv1EB2.M53A9(pv00CE), 15))
                gv1EB2.M4ED9(pv00CE, gv1EB2.M53A9(pv00CE)) = gv1EB2.M4ED9(pv00CE, gv1EB2.M53A9(pv00CE)) + l00D0
            End If
        Else
            gv1EB2.M4CF9(pv00CE) = gv1EB2.M4CF9(pv00CE) + (gv1EB2.M4ED9(pv00CE, gv1EB2.M53A9(pv00CE)) * gv11CE.M54DA(gv1EB2.M53A9(pv00CE), 15))
            gv1EB2.M4ED9(pv00CE, gv1EB2.M53A9(pv00CE)) = 0
        End If
End Select
End If
End Sub

Sub sub2C3C (ByVal pv00D8 As Integer)
Dim l00DA
Dim l00DC As Long
Dim l00DE As Long
m001A(pv00D8) = gv1EB2.M53A9(pv00D8)
l00DC = fn01AE(0, 6)
For l00DA = 0 To 6
    If  gv11CE.M52B0(l00DA, gv1EB2.M5588(pv00D8), gv1EB2.M5593(pv00D8)) <= gv11CE.M52B0(l00DC, gv1EB2.M5588(pv00D8), gv1EB2.M5593(pv00D8)) Then
        l00DC = l00DA
    End If
Next
gv1EB2.M53A9(pv00D8) = l00DC
l00DE = Sqr((gv11CE.M53CF(gv1EB2.M53A9(pv00D8)) - gv11CE.M53CF(m001A(pv00D8))) ^ 2 + (gv11CE.M53DA(gv1EB2.M53A9(pv00D8)) - gv11CE.M53DA(m001A(pv00D8))) ^ 2)
gv1EB2.M54F6(pv00D8) = (l00DE * 5) / gv1EB2.M530C(pv00D8)
End Sub

Sub sub2C50 ()
Dim l00E0
Dim l00E2
Dim l00E4 As Long
Dim l00E6 As Long
    For l00E0 = 1 To gv11CE.M53EF
        l00E6 = Sqr((gv11CE.M53CF(gv11CE.M53A9(l00E0)) - gv11CE.M53CF(gv11CE.M53B3(l00E0))) ^ 2 + (gv11CE.M53DA(gv11CE.M53A9(l00E0)) - gv11CE.M53DA(gv11CE.M53B3(l00E0))) ^ 2)
        gv11CE.M54F6(l00E0) = (l00E6 * 5) / gv11CE.M530C(l00E0)
        gv11CE.M54F6(l00E0) = gv11CE.M54F6(l00E0) * gv11CE.M5504(l00E0)
        gv11CE.M5504(l00E0) = 1
        gv11CE.M540F(l00E0) = l00E0
    Next
    For l00E0 = 1 To gv11CE.M53EF - 1
        For l00E2 = l00E0 + 1 To gv11CE.M53EF
            If  gv11CE.M54F6(gv11CE.M540F(l00E0)) > gv11CE.M54F6(gv11CE.M540F(l00E2)) Then
                l00E4 = gv11CE.M540F(l00E0)
                gv11CE.M540F(l00E0) = gv11CE.M540F(l00E2)
                gv11CE.M540F(l00E2) = l00E4
            End If
            If  gv11CE.M54F6(gv11CE.M540F(l00E0)) = gv11CE.M54F6(gv11CE.M540F(l00E2)) Then
                 l00E4 = fn01AE(0, 1)
                 If  l00E4 = 0 Then
                    l00E4 = gv11CE.M540F(l00E0)
                    gv11CE.M540F(l00E0) = gv11CE.M540F(l00E2)
                    gv11CE.M540F(l00E2) = l00E4
                 End If
            End If
        Next
    Next
End Sub

Sub sub2CB4 ()
    gv11CE.M5362 = fn01AE(1, 124)
End Sub

Sub sub2C1C ()
Dim l00E8
Dim l00EA
Dim l00EC As Long
For l00E8 = 0 To 6
    If  gv11CE.M54BF(l00E8) = True Then
        gv11CE.M54BF(l00E8) = False
        gv11CE.M54E8(l00E8) = 50
        If  gv11CE.M5522 <= 15 Then
            gv11CE.M54DA(l00E8, gv11CE.M5522) = 1000
            gv11CE.M54E8(l00E8) = 50
        Else
            For l00EA = 1 To 14
                gv11CE.M54DA(l00E8, l00EA) = gv11CE.M54DA(l00E8, l00EA + 1)
            Next
            gv11CE.M54DA(l00E8, 15) = 1000
            gv11CE.M54E8(l00E8) = 50
        End If
    Else
        If  gv11CE.M5522 > 1 And gv11CE.M5522 <= 15 Then
            If  gv11CE.M54DA(l00E8, gv11CE.M5522 - 1) < 250 Then
                l00EC = fn01AE(50, 75)
                gv11CE.M54E8(l00E8) = 1
            Else
                l00EC = gv11CE.M54DA(l00E8, gv11CE.M5522 - 1) * .01#
                l00EC = fn01AE(l00EC, (l00EC * 10))
            End If
        Else
            If  gv11CE.M54DA(l00E8, 15) < 250 Then
                l00EC = fn01AE(50, 75)
                gv11CE.M54E8(l00E8) = 1
            Else
                l00EC = gv11CE.M54DA(l00E8, 15) * .01#
                l00EC = fn01AE(l00EC, (l00EC * 10))
            End If
        End If
        If  fn01AE(1, 95) <= gv11CE.M54E8(l00E8) Then
            If  gv11CE.M54E8(l00E8) > 50 Then
                gv11CE.M54E8(l00E8) = gv11CE.M54E8(l00E8) + 5
                If  gv11CE.M54E8(l00E8) > 85 Then gv11CE.M54E8(l00E8) = 85
            Else
                gv11CE.M54E8(l00E8) = 51
            End If
            If  gv11CE.M5522 > 1 And gv11CE.M5522 <= 15 Then
                gv11CE.M54DA(l00E8, gv11CE.M5522) = gv11CE.M54DA(l00E8, gv11CE.M5522 - 1) + l00EC
            Else
                For l00EA = 1 To 14
                    gv11CE.M54DA(l00E8, l00EA) = gv11CE.M54DA(l00E8, l00EA + 1)
                Next
                gv11CE.M54DA(l00E8, 15) = gv11CE.M54DA(l00E8, 15) + l00EC
            End If
        Else
            If  gv11CE.M54E8(l00E8) <= 50 Then
                gv11CE.M54E8(l00E8) = gv11CE.M54E8(l00E8) - 5
                If  gv11CE.M54E8(l00E8) < 15 Then gv11CE.M54E8(l00E8) = 15
            Else
                gv11CE.M54E8(l00E8) = 50
            End If
            If  gv11CE.M5522 > 1 And gv11CE.M5522 <= 15 Then
                gv11CE.M54DA(l00E8, gv11CE.M5522) = gv11CE.M54DA(l00E8, gv11CE.M5522 - 1) - l00EC
                If  gv11CE.M54DA(l00E8, gv11CE.M5522) < 0 Then gv11CE.M54DA(l00E8, gv11CE.M5522) = 0
            Else
                For l00EA = 1 To 14
                    gv11CE.M54DA(l00E8, l00EA) = gv11CE.M54DA(l00E8, l00EA + 1)
                Next
                gv11CE.M54DA(l00E8, 15) = gv11CE.M54DA(l00E8, 15) - l00EC
                If  gv11CE.M54DA(l00E8, 15) < 0 Then gv11CE.M54DA(l00E8, 15) = 0
            End If
        End If
    End If
    If  gv11CE.M5522 <= 15 Then
        If  gv11CE.M54DA(l00E8, gv11CE.M5522) <= 0 Then
            gv11CE.M54BF(l00E8) = True
            gv11CE.M54DA(l00E8, gv11CE.M5522) = 0
        End If
    ElseIf gv11CE.M54DA(l00E8, 15) <= 0 Then
        gv11CE.M54BF(l00E8) = True
        gv11CE.M54DA(l00E8, 15) = 0
    End If
Next
End Sub

Sub sub2CA6 ()
Dim l00EE
Dim l00F0 As Integer
Dim l00F2 As Integer
Call sub00F9
    MousePointer = mc008E
    If  gv11CE.M554F <> 0 Then
        gv11CE.M554F = 0
        If  gv11CE.M5559 = 1000000& Then
            gv11CE.M5559 = 2000000&
        ElseIf gv11CE.M5559 = 2000000& Then
            gv11CE.M5559 = 5000000&
        ElseIf gv11CE.M5559 = 5000000& Then
            gv11CE.M5559 = 10000000&
        ElseIf gv11CE.M5559 >= 10000000& And gv11CE.M5559 < 100000000& Then
            gv11CE.M5559 = gv11CE.M5559 + 10000000&
        ElseIf gv11CE.M5559 >= 100000000& Then
            gv11CE.M5559 = gv11CE.M5559 + 100000000&
        End If
    End If
    l00F2 = 1
    For l00EE = 1 To gv11CE.M5390
        If  gv1EB2.M5384(l00EE) > gv1EB2.M5384(l00F2) Then
            l00F2 = l00EE
        End If
    Next
    For l00EE = 1 To gv11CE.M53EF
        If  gv11CE.M5299(l00EE) = False Then
            l00F0 = l00EE
            l00EE = gv11CE.M53EF
        End If
    Next
    For l00EE = 1 To gv11CE.M53EF
        If  gv11CE.M5384(l00EE) > gv11CE.M5384(l00F0) And gv11CE.M5299(l00EE) = False Then
            l00F0 = l00EE
        End If
    Next
    If  gv11CE.M5384(l00F0) >= gv1EB2.M5384(l00F2) Then
        If  gv11CE.M5384(l00F0) > gv11CE.M5559 Then
            gv11CE.M554F = l00F0
        End If
    Else
        If  gv1EB2.M5384(l00F2) > gv11CE.M5559 Then
            gv11CE.M554F = l00F2 + 6
        End If
    End If
End Sub

Sub Form_Activate ()
    MousePointer = mc0086
    Unload frm_Travel3
End Sub

Sub Form_Load ()
    MousePointer = mc0086
    Call sub2BBF
End Sub

Sub Form_QueryUnload (Cancel As Integer, UnloadMode As Integer)
    MousePointer = mc0086
End Sub
