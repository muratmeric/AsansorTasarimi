VERSION 5.00
Begin VB.Form Form9 
   ClientHeight    =   5250
   ClientLeft      =   120
   ClientTop       =   450
   ClientWidth     =   6015
   LinkTopic       =   "Form9"
   ScaleHeight     =   5250
   ScaleWidth      =   6015
   StartUpPosition =   3  'Windows Default
   Begin VB.TextBox Text4 
      Height          =   405
      Left            =   2880
      TabIndex        =   11
      Top             =   3960
      Width           =   1815
   End
   Begin VB.TextBox Text3 
      Height          =   375
      Left            =   3240
      TabIndex        =   10
      Top             =   3360
      Width           =   1215
   End
   Begin VB.CommandButton Command4 
      Caption         =   "Kapat"
      Height          =   375
      Left            =   3840
      TabIndex        =   8
      Top             =   4680
      Width           =   1335
   End
   Begin VB.CommandButton Command3 
      Caption         =   "Ýleri"
      Height          =   375
      Left            =   2280
      TabIndex        =   7
      Top             =   4680
      Width           =   1335
   End
   Begin VB.CommandButton Command2 
      Caption         =   "Geri"
      Height          =   375
      Left            =   720
      TabIndex        =   6
      Top             =   4680
      Width           =   1335
   End
   Begin VB.CommandButton Command1 
      Caption         =   "Hesapla"
      Height          =   375
      Left            =   2760
      TabIndex        =   5
      Top             =   2640
      Width           =   1335
   End
   Begin VB.TextBox Text2 
      Height          =   495
      Left            =   4320
      TabIndex        =   4
      Top             =   1800
      Width           =   1095
   End
   Begin VB.TextBox Text1 
      Height          =   495
      Left            =   4320
      TabIndex        =   3
      Top             =   1080
      Width           =   1095
   End
   Begin VB.Label Label9 
      Caption         =   "4"
      Height          =   255
      Left            =   5640
      TabIndex        =   16
      Top             =   1920
      Width           =   375
   End
   Begin VB.Label Label8 
      Caption         =   "cm"
      Height          =   375
      Left            =   4440
      TabIndex        =   15
      Top             =   3480
      Width           =   375
   End
   Begin VB.Label Label7 
      Caption         =   "cm"
      Height          =   375
      Left            =   5400
      TabIndex        =   14
      Top             =   2040
      Width           =   375
   End
   Begin VB.Label Label6 
      Caption         =   "kgf/cm"
      Height          =   375
      Left            =   5400
      TabIndex        =   13
      Top             =   1320
      Width           =   615
   End
   Begin VB.Label Label5 
      Caption         =   "e/L ="
      Height          =   255
      Left            =   2400
      TabIndex        =   12
      Top             =   4080
      Width           =   495
   End
   Begin VB.Label Label4 
      Caption         =   "Sehim ="
      Height          =   255
      Left            =   2520
      TabIndex        =   9
      Top             =   3480
      Width           =   735
   End
   Begin VB.Label Label3 
      Caption         =   "Atalet momentini giriniz :"
      Height          =   255
      Left            =   240
      TabIndex        =   2
      Top             =   1920
      Width           =   4095
   End
   Begin VB.Label Label2 
      Caption         =   "Malzemenin elastik modülünü giriniz :"
      Height          =   255
      Left            =   240
      TabIndex        =   1
      Top             =   1200
      Width           =   4095
   End
   Begin VB.Label Label1 
      Caption         =   "KABÝN ÜST KÝRÝÞLERÝNÝN SEHÝMÝ"
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
      Left            =   480
      TabIndex        =   0
      Top             =   240
      Width           =   4815
   End
End
Attribute VB_Name = "Form9"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Command1_Click()
Text3.Text = (160386253.5 / (Val(Text1.Text) * Val(Text2.Text)))
Text4.Text = 0.00072
If (Val(Text4.Text) < (0.001)) Then
MsgBox ("Emniyetlidir")
Else
MsgBox ("Emniyetsizdir")
End If
End Sub
Private Sub Command4_Click()
End
End Sub
Private Sub Command3_Click()
Form10.Show
End Sub
Private Sub Command2_Click()
Form8.Show
End Sub


