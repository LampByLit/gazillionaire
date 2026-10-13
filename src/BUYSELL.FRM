VERSION 2.00
Begin Form frm_BuySell
   BorderStyle     =   1
   MaxButton       =   0   'False
   MinButton       =   0   'False
   ControlBox      =   0   'False
   Caption         =   "Buy/Sell Commodities"
   BackColor       =   &H00000000&
   Left            =   345
   Top             =   3795
   Width           =   8985
   Height          =   1200
   ScaleMode       =   1
   'FormFlags      =   &H62
   Icon            =   (None)
   LinkTopic       =   "Form1"
   KeyPreview      =   -1  'True
   ClientLeft      =   345
   ClientTop       =   3795
   ClientWidth     =   8985
   ClientHeight    =   1200
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
      Begin VideoSoftElastic b_Buy
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
         Caption         =   "Buy"
         CaptionPos      =   4
         AccessKey       =   -1  'True
         IntBkg          =   &H00FFFF80&
         'ConvInfo       =   12 43 54 54 12 54 54 65 78 12 87
      End
      Begin VideoSoftElastic b_BuyMax
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
         Caption         =   "Buy Max"
         CaptionPos      =   4
         AccessKey       =   -1  'True
         IntBkg          =   &H00FFFF00&
         'ConvInfo       =   12 43 54 54 12 54 54 65 78 12 87
      End
      Begin VideoSoftElastic b_Sell
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
         Caption         =   "Sell"
         CaptionPos      =   4
         AccessKey       =   -1  'True
         IntBkg          =   &H00C0C000&
         'ConvInfo       =   12 43 54 54 12 54 54 65 78 12 87
      End
      Begin VideoSoftElastic b_SellMax
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
         Caption         =   "Sell Max"
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
' BUYSELL.FRM
Option Explicit
Const mc001E = 11 ' &HB%
Const mc0076 = 1 ' &H1%

Sub b_Buy_Click ()
    frm_BuySell.Tag = "BUY"
    MousePointer = mc001E
    frm_BuySell.Hide
End Sub

Sub b_Buy_MouseDown (Button As Integer, Shift As Integer, X As Single, Y As Single)
    frm_BuySell.b_Buy.BackColor = &HFFFFC0&
End Sub

Sub b_Buy_MouseUp (Button As Integer, Shift As Integer, X As Single, Y As Single)
    frm_BuySell.b_Buy.BackColor = &HFFFF80&
End Sub

Sub b_BuyMax_Click ()
    frm_BuySell.Tag = "BUYMAX"
    MousePointer = mc001E
    frm_BuySell.Hide
End Sub

Sub b_BuyMax_MouseDown (Button As Integer, Shift As Integer, X As Single, Y As Single)
    frm_BuySell.b_BuyMax.BackColor = &HFFFF80&
End Sub

Sub b_BuyMax_MouseUp (Button As Integer, Shift As Integer, X As Single, Y As Single)
    frm_BuySell.b_BuyMax.BackColor = &HFFFF00&
End Sub

Sub b_Cancel_Click ()
    frm_BuySell.Tag = "CANCEL"
    MousePointer = mc001E
    frm_BuySell.Hide
End Sub

Sub b_Cancel_MouseDown (Button As Integer, Shift As Integer, X As Single, Y As Single)
    frm_BuySell.b_Cancel.BackColor = &H808000&
End Sub

Sub b_Cancel_MouseUp (Button As Integer, Shift As Integer, X As Single, Y As Single)
    frm_BuySell.b_Cancel.BackColor = &H404000&
End Sub

Sub b_Sell_Click ()
    frm_BuySell.Tag = "SELL"
    MousePointer = mc001E
    frm_BuySell.Hide
End Sub

Sub b_Sell_MouseDown (Button As Integer, Shift As Integer, X As Single, Y As Single)
    frm_BuySell.b_Sell.BackColor = &HFFFF00&
End Sub

Sub b_Sell_MouseUp (Button As Integer, Shift As Integer, X As Single, Y As Single)
    frm_BuySell.b_Sell.BackColor = &HC0C000&
End Sub

Sub b_SellMax_Click ()
    frm_BuySell.Tag = "SELLMAX"
    MousePointer = mc001E
    frm_BuySell.Hide
End Sub

Sub b_SellMax_MouseDown (Button As Integer, Shift As Integer, X As Single, Y As Single)
    frm_BuySell.b_SellMax.BackColor = &HC0C000&
End Sub

Sub b_SellMax_MouseUp (Button As Integer, Shift As Integer, X As Single, Y As Single)
    frm_BuySell.b_SellMax.BackColor = &H808000&
End Sub

Sub Form_Activate ()
    MousePointer = mc0076
End Sub

Sub Form_KeyPress (KeyAscii As Integer)
    Select Case KeyAscii
        Case 13, 27, 32
            Call b_Cancel_Click
    End Select
End Sub
