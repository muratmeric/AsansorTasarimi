VERSION 5.00
Begin VB.Form Form15 
   ClientHeight    =   4515
   ClientLeft      =   120
   ClientTop       =   450
   ClientWidth     =   6900
   LinkTopic       =   "Form15"
   ScaleHeight     =   4515
   ScaleWidth      =   6900
   StartUpPosition =   3  'Windows Default
   Begin VB.CommandButton Command4 
      Caption         =   "Kapat"
      Height          =   375
      Left            =   4680
      TabIndex        =   10
      Top             =   3840
      Width           =   975
   End
   Begin VB.CommandButton Command3 
      Caption         =   "Ýleri"
      Height          =   375
      Left            =   3240
      TabIndex        =   9
      Top             =   3840
      Width           =   1095
   End
   Begin VB.CommandButton Command2 
      Caption         =   "Geri"
      Height          =   375
      Left            =   1920
      TabIndex        =   8
      Top             =   3840
      Width           =   975
   End
   Begin VB.CommandButton Command1 
      Caption         =   "Hesapla"
      Height          =   495
      Left            =   3000
      TabIndex        =   4
      Top             =   2280
      Width           =   1335
   End
   Begin VB.TextBox Text3 
      Height          =   495
      Left            =   3480
      TabIndex        =   3
      Top             =   3000
      Width           =   975
   End
   Begin VB.TextBox Text2 
      Height          =   495
      Left            =   5040
      TabIndex        =   2
      Top             =   1440
      Width           =   975
   End
   Begin VB.TextBox Text1 
      Height          =   495
      Left            =   5040
      TabIndex        =   1
      Top             =   840
      Width           =   975
   End
   Begin VB.Label Label6 
      Caption         =   "adet"
      Height          =   255
      Left            =   6000
      TabIndex        =   12
      Top             =   1680
      Width           =   495
   End
   Begin VB.Label Label5 
      Caption         =   "kgf"
      Height          =   255
      Left            =   6000
      TabIndex        =   11
      Top             =   1080
      Width           =   375
   End
   Begin VB.Label Label4 
      Caption         =   "k ="
      Height          =   255
      Left            =   3120
      TabIndex        =   7
      Top             =   3120
      Width           =   495
   End
   Begin VB.Label Label3 
      Caption         =   "Halat adetini giriniz :"
      Height          =   255
      Left            =   600
      TabIndex        =   6
      Top             =   1560
      Width           =   4335
   End
   Begin VB.Label Label2 
      Caption         =   "Kopma deðerini giriniz :"
      Height          =   255
      Left            =   600
      TabIndex        =   5
      Top             =   960
      Width           =   4335
   End
   Begin VB.Label Label1 
      Caption         =   "ASKI HALATI VE ZÝNCÝRLERÝN EMNÝYET KATSAYILARI HESABI"
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
      Left            =   120
      TabIndex        =   0
      Top             =   360
      Width           =   6735
   End
End
Attribute VB_Name = "Form15"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Command1_Click()
Text3.Text = 0.00045786 * Val(Text1.Text) * Val(Text2.Text)
If (Val(Text3.Text) > 12) Then
MsgBox ("Emniyetlidir")
Else
MsgBox ("Emniyetsizdir")
End If
End Sub
Private Sub Command4_Click()
End
End Sub
Private Sub Command3_Click()
Form16.Show
End Sub
Private Sub Command2_Click()
Form14.Show
End Sub



