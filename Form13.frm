VERSION 5.00
Begin VB.Form Form13 
   ClientHeight    =   3810
   ClientLeft      =   120
   ClientTop       =   450
   ClientWidth     =   6540
   LinkTopic       =   "Form13"
   ScaleHeight     =   3810
   ScaleWidth      =   6540
   StartUpPosition =   3  'Windows Default
   Begin VB.TextBox Text2 
      Height          =   495
      Left            =   5160
      TabIndex        =   8
      Top             =   840
      Width           =   975
   End
   Begin VB.CommandButton Command4 
      Caption         =   "Kapat"
      Height          =   375
      Left            =   4560
      TabIndex        =   6
      Top             =   3120
      Width           =   1095
   End
   Begin VB.CommandButton Command3 
      Caption         =   "Ýleri"
      Height          =   375
      Left            =   3240
      TabIndex        =   5
      Top             =   3120
      Width           =   1095
   End
   Begin VB.CommandButton Command2 
      Caption         =   "Geri"
      Height          =   375
      Left            =   1920
      TabIndex        =   4
      Top             =   3120
      Width           =   1095
   End
   Begin VB.TextBox Text1 
      Height          =   525
      Left            =   3600
      TabIndex        =   3
      Top             =   2280
      Width           =   2295
   End
   Begin VB.CommandButton Command1 
      Caption         =   "Hesapla"
      Height          =   375
      Left            =   3360
      TabIndex        =   2
      Top             =   1680
      Width           =   1095
   End
   Begin VB.Label Label6 
      Caption         =   "4"
      Height          =   255
      Left            =   6000
      TabIndex        =   11
      Top             =   2400
      Width           =   255
   End
   Begin VB.Label Label4 
      Caption         =   "m"
      Height          =   375
      Left            =   5880
      TabIndex        =   10
      Top             =   2520
      Width           =   375
   End
   Begin VB.Label Label2 
      Caption         =   "kPa"
      Height          =   375
      Left            =   6120
      TabIndex        =   9
      Top             =   1080
      Width           =   495
   End
   Begin VB.Label Label5 
      Caption         =   "Atalet momenti ="
      Height          =   255
      Left            =   2280
      TabIndex        =   7
      Top             =   2400
      Width           =   1335
   End
   Begin VB.Label Label3 
      Caption         =   "Yan kiriþte kullanýlan malzemenin esneklik modelini giriniz :"
      Height          =   255
      Left            =   240
      TabIndex        =   1
      Top             =   960
      Width           =   5535
   End
   Begin VB.Label Label1 
      Caption         =   "ATALET MOMENTÝ"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   13.5
         Charset         =   162
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Left            =   1800
      TabIndex        =   0
      Top             =   240
      Width           =   2775
   End
End
Attribute VB_Name = "Form13"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Command1_Click()
Text1.Text = 22.62737 / Val(Text2.Text)
If (Val(Text1.Text) < (10 / 100000000)) Then
MsgBox ("Emniyetlidir")
Else
MsgBox ("Emniyetsizdir")
End If
End Sub
Private Sub Command4_Click()
End
End Sub
Private Sub Command3_Click()
Form14.Show
End Sub
Private Sub Command2_Click()
Form12.Show
End Sub

