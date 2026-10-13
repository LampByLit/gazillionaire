VERSION 2.00
Begin Form frm_Store
   BorderStyle     =   1
   MaxButton       =   0   'False
   MinButton       =   0   'False
   ControlBox      =   0   'False
   Caption         =   "Store Goods In/Take Goods Out of  Warehouse"
   BackColor       =   &H00000000&
   Left            =   270
   Top             =   1635
   Width           =   8985
   Height          =   1230
   ScaleMode       =   1
   'FormFlags      =   &H62
   Icon            =   (None)
   LinkTopic       =   "Form1"
   KeyPreview      =   -1  'True
   ClientLeft      =   270
   ClientTop       =   1635
   ClientWidth     =   8985
   ClientHeight    =   1230
   Begin VideoSoftElastic VSElastic1
      BackColor       =   &H00C0C0C0&
      Left            =   0
      Top             =   0
      Width           =   8985
      Height          =   1245
      TabIndex        =   0
      AutoSizeChildren=   1
      BevelInner      =   1
      BevelInnerWidth =   5
      'ConvInfo       =   12 43 54 54 12 54 54 65 78 12 87
      Begin VideoSoftElastic b_Take
         BackColor       =   &H00FFFF80&
         Left            =   90
         Top             =   90
         Width           =   1695
         Height          =   1065
         TabIndex        =   5
         FontName        =   "Arial"
         FontSize        =   13.5
         FontBold        =   -1  'True
         FontItalic      =   0   'False
         FontStrikethru  =   0   'False
         FontUnderline   =   0   'False
         'FontFlags      =   0xa1
         Caption         =   "Take"
         CaptionPos      =   4
         AccessKey       =   -1  'True
         IntBkg          =   &H00FFFF80&
         'ConvInfo       =   12 43 54 54 12 54 54 65 78 12 87
      End
      Begin VideoSoftElastic b_TakeMax
         BackColor       =   &H00FFFF00&
         Left            =   1875
         Top             =   90
         Width           =   1695
         Height          =   1065
         TabIndex        =   4
         FontName        =   "Arial"
         FontSize        =   13.5
         FontBold        =   -1  'True
         FontItalic      =   0   'False
         FontStrikethru  =   0   'False
         FontUnderline   =   0   'False
         'FontFlags      =   0xa1
         Caption         =   "Take Max"
         CaptionPos      =   4
         AccessKey       =   -1  'True
         IntBkg          =   &H00FFFF00&
         'ConvInfo       =   12 43 54 54 12 54 54 65 78 12 87
      End
      Begin VideoSoftElastic b_Store
         BackColor       =   &H00C0C000&
         Left            =   3660
         Top             =   90
         Width           =   1695
         Height          =   1065
         TabIndex        =   3
         FontName        =   "Arial"
         FontSize        =   13.5
         FontBold        =   -1  'True
         FontItalic      =   0   'False
         FontStrikethru  =   0   'False
         FontUnderline   =   0   'False
         'FontFlags      =   0xa1
         Caption         =   "Store"
         CaptionPos      =   4
         AccessKey       =   -1  'True
         IntBkg          =   &H00C0C000&
         'ConvInfo       =   12 43 54 54 12 54 54 65 78 12 87
      End
      Begin VideoSoftElastic b_StoreMax
         BackColor       =   &H00808000&
         Left            =   5445
         Top             =   90
         Width           =   1680
         Height          =   1065
         TabIndex        =   2
         FontName        =   "Arial"
         FontSize        =   13.5
         FontBold        =   -1  'True
         FontItalic      =   0   'False
         FontStrikethru  =   0   'False
         FontUnderline   =   0   'False
         'FontFlags      =   0xa1
         Caption         =   "Store Max"
         CaptionPos      =   4
         AccessKey       =   -1  'True
         IntBkg          =   &H00808000&
         'ConvInfo       =   12 43 54 54 12 54 54 65 78 12 87
      End
      Begin VideoSoftElastic b_Cancel
         BackColor       =   &H00404000&
         Left            =   7215
         Top             =   90
         Width           =   1680
         Height          =   1065
         TabIndex        =   1
         FontName        =   "Arial"
         FontSize        =   13.5
         FontBold        =   -1  'True
         FontItalic      =   0   'False
         FontStrikethru  =   0   'False
         FontUnderline   =   0   'False
         'FontFlags      =   0xa1
         Caption         =   "Cancel"
         CaptionPos      =   4
         AccessKey       =   -1  'True
         IntBkg          =   &H00404000&
         'ConvInfo       =   12 43 54 54 12 54 54 65 78 12 87
      End
   End
End
' STORE.FRM
Option Explicit
Const mc001E = 11 ' &HB%
Const mc0094 = 1 ' &H1%

Sub b_Cancel_Click ()
    frm_Store.Tag = "CANCEL"
    MousePointer = mc001E
    frm_Store.Hide
End Sub

Sub b_Cancel_MouseDown (Button As Integer, Shift As Integer, X As Single, Y As Single)
    b_Cancel.BackColor = &H808000&
End Sub

Sub b_Cancel_MouseUp (Button As Integer, Shift As Integer, X As Single, Y As Single)
    b_Cancel.BackColor = &H404000&
End Sub

Sub b_Store_Click ()
    frm_Store.Tag = "STORE"
    MousePointer = mc001E
    frm_Store.Hide
End Sub

Sub b_Store_MouseDown (Button As Integer, Shift As Integer, X As Single, Y As Single)
    b_Store.BackColor = &HFFFF00&
End Sub

Sub b_Store_MouseUp (Button As Integer, Shift As Integer, X As Single, Y As Single)
    b_Store.BackColor = &HC0C000&
End Sub

Sub b_StoreMax_Click ()
    frm_Store.Tag = "STOREMAX"
    MousePointer = mc001E
    frm_Store.Hide
End Sub

Sub b_StoreMax_MouseDown (Button As Integer, Shift As Integer, X As Single, Y As Single)
    b_StoreMax.BackColor = &HC0C000&
End Sub

Sub b_StoreMax_MouseUp (Button As Integer, Shift As Integer, X As Single, Y As Single)
    b_StoreMax.BackColor = &H808000&
End Sub

Sub b_Take_Click ()
    frm_Store.Tag = "TAKE"
    MousePointer = mc001E
    frm_Store.Hide
End Sub

Sub b_Take_MouseDown (Button As Integer, Shift As Integer, X As Single, Y As Single)
    b_Take.BackColor = &HFFFFC0&
End Sub

Sub b_Take_MouseUp (Button As Integer, Shift As Integer, X As Single, Y As Single)
    b_Take.BackColor = &HFFFF80&
End Sub

Sub b_TakeMax_Click ()
    frm_Store.Tag = "TAKEMAX"
    MousePointer = mc001E
    frm_Store.Hide
End Sub

Sub b_TakeMax_MouseDown (Button As Integer, Shift As Integer, X As Single, Y As Single)
    b_TakeMax.BackColor = &HFFFF80&
End Sub

Sub b_TakeMax_MouseUp (Button As Integer, Shift As Integer, X As Single, Y As Single)
    b_TakeMax.BackColor = &HFFFF00&
End Sub

Sub Form_Activate ()
    MousePointer = mc0094
End Sub

Sub Form_KeyPress (KeyAscii As Integer)
    Select Case KeyAscii
        Case 13, 27, 32
            Call b_Cancel_Click
    End Select
End Sub
