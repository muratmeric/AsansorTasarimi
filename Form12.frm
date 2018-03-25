VERSION 5.00
Begin VB.Form Form12 
   ClientHeight    =   4455
   ClientLeft      =   120
   ClientTop       =   450
   ClientWidth     =   6165
   LinkTopic       =   "Form12"
   ScaleHeight     =   4455
   ScaleWidth      =   6165
   StartUpPosition =   3  'Windows Default
   Begin VB.CommandButton Command4 
      Caption         =   "Kapat"
      Height          =   375
      Left            =   4560
      TabIndex        =   7
      Top             =   3840
      Width           =   1215
   End
   Begin VB.CommandButton Command3 
      Caption         =   "Ýleri"
      Height          =   375
      Left            =   3000
      TabIndex        =   6
      Top             =   3840
      Width           =   1215
   End
   Begin VB.CommandButton Command2 
      Caption         =   "Geri"
      Height          =   375
      Left            =   1440
      TabIndex        =   5
      Top             =   3840
      Width           =   1215
   End
   Begin VB.TextBox Text2 
      Height          =   525
      Left            =   3240
      TabIndex        =   3
      Top             =   3000
      Width           =   1095
   End
   Begin VB.TextBox Text1 
      Height          =   525
      Left            =   4920
      TabIndex        =   2
      Top             =   1200
      Width           =   855
   End
   Begin VB.CommandButton Command1 
      Caption         =   "Hesapla"
      Height          =   375
      Left            =   3600
      TabIndex        =   0
      Top             =   2280
      Width           =   1335
   End
   Begin VB.Label Label5 
      Caption         =   "4"
      Height          =   375
      Left            =   6000
      TabIndex        =   10
      Top             =   1320
      Width           =   615
   End
   Begin VB.Label Label4 
      Caption         =   "cm"
      Height          =   375
      Left            =   5760
      TabIndex        =   9
      Top             =   1440
      Width           =   375
   End
   Begin VB.Label Label3 
      Caption         =   "DÝKÝNE KÝRÝÞÝN NARÝNLÝK DERECESÝ"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   12
         Charset         =   162
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   255
      Left            =   720
      TabIndex        =   8
      Top             =   240
      Width           =   4815
   End
   Begin VB.Label Label2 
      Caption         =   "Narinlik derecesi ="
      Height          =   255
      Left            =   1800
      TabIndex        =   4
      Top             =   3120
      Width           =   2175
   End
   Begin VB.Label Label1 
      Caption         =   "Atalet momentini giriniz :"
      Height          =   255
      Left            =   120
      TabIndex        =   1
      Top             =   1320
      Width           =   4815
   End
End
Attribute VB_Name = "Form12"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Command1_Click()
Text2.Text = 260 / ((1.465201 * Val(Text1.Text)) ^ (1 / 2))
If (Val(Text2.Text) < 120) Then
MsgBox ("Emniyetlidir")
Else
MsgBox ("Emniyetsizdir")
End If
End Sub
Private Sub Command4_Click()
End
End Sub
Private Sub Command3_Click()
Form13.Show
End Sub
Private Sub Command2_Click()
Form11.Show
End Sub

