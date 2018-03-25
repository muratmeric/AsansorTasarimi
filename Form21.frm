VERSION 5.00
Begin VB.Form Form21 
   ClientHeight    =   5460
   ClientLeft      =   120
   ClientTop       =   450
   ClientWidth     =   6690
   LinkTopic       =   "Form21"
   ScaleHeight     =   5460
   ScaleWidth      =   6690
   StartUpPosition =   3  'Windows Default
   Begin VB.CommandButton Command4 
      Caption         =   "Kapat"
      Height          =   375
      Left            =   4800
      TabIndex        =   14
      Top             =   4800
      Width           =   1215
   End
   Begin VB.CommandButton Command3 
      Caption         =   "Ýleri"
      Height          =   375
      Left            =   3360
      TabIndex        =   13
      Top             =   4800
      Width           =   1215
   End
   Begin VB.CommandButton Command2 
      Caption         =   "Geri"
      Height          =   375
      Left            =   1920
      TabIndex        =   12
      Top             =   4800
      Width           =   1215
   End
   Begin VB.TextBox Text5 
      Height          =   405
      Left            =   4200
      TabIndex        =   10
      Top             =   4080
      Width           =   1095
   End
   Begin VB.CommandButton Command1 
      Caption         =   "Hesapla"
      Height          =   375
      Left            =   3960
      TabIndex        =   9
      Top             =   3480
      Width           =   1215
   End
   Begin VB.TextBox Text4 
      Height          =   495
      Left            =   5040
      TabIndex        =   8
      Top             =   2640
      Width           =   735
   End
   Begin VB.TextBox Text3 
      Height          =   495
      Left            =   5040
      TabIndex        =   7
      Top             =   2040
      Width           =   735
   End
   Begin VB.TextBox Text2 
      Height          =   495
      Left            =   5040
      TabIndex        =   6
      Top             =   1440
      Width           =   735
   End
   Begin VB.TextBox Text1 
      Height          =   495
      Left            =   5040
      TabIndex        =   5
      Top             =   840
      Width           =   735
   End
   Begin VB.Label Label11 
      Caption         =   "cm"
      Height          =   255
      Left            =   5280
      TabIndex        =   19
      Top             =   4200
      Width           =   495
   End
   Begin VB.Label Label10 
      Caption         =   "cm"
      Height          =   255
      Left            =   5760
      TabIndex        =   18
      Top             =   2880
      Width           =   495
   End
   Begin VB.Label Label9 
      Caption         =   "kgf/cm"
      Height          =   255
      Left            =   5760
      TabIndex        =   17
      Top             =   2280
      Width           =   615
   End
   Begin VB.Label Label8 
      Caption         =   "cm"
      Height          =   255
      Left            =   5760
      TabIndex        =   16
      Top             =   1680
      Width           =   375
   End
   Begin VB.Label Label7 
      Caption         =   "kg"
      Height          =   255
      Left            =   5760
      TabIndex        =   15
      Top             =   1080
      Width           =   375
   End
   Begin VB.Label Label6 
      Caption         =   "e ="
      Height          =   255
      Left            =   3840
      TabIndex        =   11
      Top             =   4200
      Width           =   255
   End
   Begin VB.Label Label5 
      Caption         =   "Rayýn atalet momentini giriniz :"
      Height          =   255
      Left            =   120
      TabIndex        =   4
      Top             =   2760
      Width           =   4815
   End
   Begin VB.Label Label4 
      Caption         =   "Malzemenin esneklik modülünü giriniz :"
      Height          =   255
      Left            =   120
      TabIndex        =   3
      Top             =   2160
      Width           =   4815
   End
   Begin VB.Label Label3 
      Caption         =   "Ýki konsol arasý mesafeyi giriniz :"
      Height          =   255
      Left            =   120
      TabIndex        =   2
      Top             =   1560
      Width           =   4815
   End
   Begin VB.Label Label2 
      Caption         =   "Çarpma kuvvetini giriniz :"
      Height          =   255
      Left            =   120
      TabIndex        =   1
      Top             =   960
      Width           =   4815
   End
   Begin VB.Label Label1 
      Caption         =   "SEHÝM HESABI"
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
      Left            =   2160
      TabIndex        =   0
      Top             =   240
      Width           =   2175
   End
End
Attribute VB_Name = "Form21"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Command1_Click()
Text5.Text = (Val(Text1.Text) * Val(Text2.Text) * Val(Text2.Text) * Val(Text2.Text)) / (48 * Val(Text3.Text) * Val(Text4.Text))
If (5 > Val(Text5.Text)) Then
MsgBox ("Emniyetlidir")
Else
MsgBox ("Emniyetsizdir")
End If
End Sub
Private Sub Command4_Click()
End
End Sub
Private Sub Command3_Click()
Form22.Show
End Sub
Private Sub Command2_Click()
Form20.Show
End Sub







