VERSION 5.00
Begin VB.Form Form10 
   ClientHeight    =   5085
   ClientLeft      =   120
   ClientTop       =   450
   ClientWidth     =   6390
   LinkTopic       =   "Form10"
   ScaleHeight     =   5085
   ScaleWidth      =   6390
   StartUpPosition =   3  'Windows Default
   Begin VB.CommandButton Command2 
      Caption         =   "Geri"
      Height          =   375
      Left            =   2160
      TabIndex        =   13
      Top             =   4560
      Width           =   1095
   End
   Begin VB.CommandButton Command4 
      Caption         =   "Kapat"
      Height          =   375
      Left            =   4800
      TabIndex        =   12
      Top             =   4560
      Width           =   1095
   End
   Begin VB.CommandButton Command3 
      Caption         =   "Ýleri"
      Height          =   375
      Left            =   3480
      TabIndex        =   11
      Top             =   4560
      Width           =   1095
   End
   Begin VB.TextBox Text5 
      Height          =   285
      Left            =   2760
      TabIndex        =   10
      Top             =   3960
      Width           =   2175
   End
   Begin VB.TextBox Text4 
      Height          =   405
      Left            =   3720
      TabIndex        =   9
      Top             =   3360
      Width           =   975
   End
   Begin VB.TextBox Text3 
      Height          =   525
      Left            =   5040
      TabIndex        =   7
      Top             =   1920
      Width           =   975
   End
   Begin VB.TextBox Text2 
      Height          =   495
      Left            =   5040
      TabIndex        =   6
      Top             =   1320
      Width           =   975
   End
   Begin VB.TextBox Text1 
      Height          =   495
      Left            =   5040
      TabIndex        =   5
      Top             =   720
      Width           =   975
   End
   Begin VB.CommandButton Command1 
      Caption         =   "Hesapla"
      Height          =   375
      Left            =   3120
      TabIndex        =   4
      Top             =   2760
      Width           =   1455
   End
   Begin VB.Label Label9 
      Caption         =   "3"
      Height          =   255
      Left            =   6240
      TabIndex        =   17
      Top             =   2040
      Width           =   375
   End
   Begin VB.Label Label8 
      Caption         =   "cm"
      Height          =   255
      Left            =   6000
      TabIndex        =   16
      Top             =   2160
      Width           =   255
   End
   Begin VB.Label Label7 
      Caption         =   "adet"
      Height          =   375
      Left            =   6000
      TabIndex        =   15
      Top             =   1560
      Width           =   375
   End
   Begin VB.Label Label6 
      Caption         =   "cm"
      Height          =   375
      Left            =   6000
      TabIndex        =   14
      Top             =   960
      Width           =   375
   End
   Begin VB.Label Label5 
      Caption         =   "Çarpmadan doðan gerilme"
      Height          =   255
      Left            =   1800
      TabIndex        =   8
      Top             =   3480
      Width           =   1935
   End
   Begin VB.Label Label4 
      Caption         =   "Mukavemet momentini giriniz :"
      Height          =   255
      Left            =   120
      TabIndex        =   3
      Top             =   2040
      Width           =   4815
   End
   Begin VB.Label Label3 
      Caption         =   "Kiriþ adetini  giriniz :"
      Height          =   255
      Left            =   120
      TabIndex        =   2
      Top             =   1440
      Width           =   4815
   End
   Begin VB.Label Label2 
      Caption         =   "Kýlavuz raylar arasýndaki uzaklýðý giriniz :"
      Height          =   255
      Left            =   120
      TabIndex        =   1
      Top             =   840
      Width           =   4815
   End
   Begin VB.Label Label1 
      Caption         =   "KABÝN ALT KÝRÝÞÝNÝN ÇARPMADAN DOÐAN GERÝLMESÝ"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   9.75
         Charset         =   162
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   255
      Left            =   240
      TabIndex        =   0
      Top             =   240
      Width           =   5895
   End
End
Attribute VB_Name = "Form10"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Command1_Click()
Text4.Text = (873.63 * Val(Text1.Text)) / (Val(Text2.Text) * Val(Text3.Text))
Text5.Text = 1800
If (Val(Text5.Text) > Val(Text4.Text)) Then
MsgBox ("Emniyetlidir")
Else
MsgBox ("Emniyetsizdir")
End If
End Sub
Private Sub Command4_Click()
End
End Sub
Private Sub Command3_Click()
Form11.Show
End Sub
Private Sub Command2_Click()
Form9.Show
End Sub
