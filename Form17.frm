VERSION 5.00
Begin VB.Form Form17 
   ClientHeight    =   4140
   ClientLeft      =   120
   ClientTop       =   450
   ClientWidth     =   5835
   LinkTopic       =   "Form17"
   ScaleHeight     =   4140
   ScaleWidth      =   5835
   StartUpPosition =   3  'Windows Default
   Begin VB.CommandButton Command4 
      Caption         =   "Kapat"
      Height          =   375
      Left            =   4560
      TabIndex        =   8
      Top             =   3480
      Width           =   1095
   End
   Begin VB.CommandButton Command3 
      Caption         =   "Ýleri"
      Height          =   375
      Left            =   3000
      TabIndex        =   7
      Top             =   3480
      Width           =   1215
   End
   Begin VB.CommandButton Command2 
      Caption         =   "Geri"
      Height          =   375
      Left            =   1560
      TabIndex        =   6
      Top             =   3480
      Width           =   1095
   End
   Begin VB.TextBox Text2 
      Height          =   495
      Left            =   3240
      TabIndex        =   4
      Top             =   2640
      Width           =   1095
   End
   Begin VB.CommandButton Command1 
      Caption         =   "Hesapla"
      Height          =   375
      Left            =   2880
      TabIndex        =   3
      Top             =   1920
      Width           =   1335
   End
   Begin VB.TextBox Text1 
      Height          =   495
      Left            =   4320
      TabIndex        =   2
      Top             =   1080
      Width           =   1095
   End
   Begin VB.Label Label5 
      Caption         =   "kg"
      Height          =   255
      Left            =   4320
      TabIndex        =   10
      Top             =   2880
      Width           =   375
   End
   Begin VB.Label Label4 
      Caption         =   "m"
      Height          =   255
      Left            =   5400
      TabIndex        =   9
      Top             =   1320
      Width           =   375
   End
   Begin VB.Label Label3 
      Caption         =   "R1 ="
      Height          =   255
      Left            =   2760
      TabIndex        =   5
      Top             =   2760
      Width           =   495
   End
   Begin VB.Label Label2 
      Caption         =   "Tampon strokunu giriniz :"
      Height          =   255
      Left            =   240
      TabIndex        =   1
      Top             =   1200
      Width           =   4095
   End
   Begin VB.Label Label1 
      Caption         =   "KABÝN TAMPONU (YAYLI TAMPON)"
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
      Left            =   360
      TabIndex        =   0
      Top             =   240
      Width           =   5175
   End
End
Attribute VB_Name = "Form17"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Command1_Click()
Text2.Text = 3426 + (171.3 / Val(Text1.Text))
If (Val(Text2.Text) > 4282.5) Then
MsgBox ("Emniyetlidir")
Else
MsgBox ("Emniyetsizdir")
End If
End Sub
Private Sub Command4_Click()
End
End Sub
Private Sub Command3_Click()
Form18.Show
End Sub
Private Sub Command2_Click()
Form16.Show
End Sub




