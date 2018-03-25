VERSION 5.00
Begin VB.Form Form19 
   ClientHeight    =   5760
   ClientLeft      =   120
   ClientTop       =   450
   ClientWidth     =   7590
   LinkTopic       =   "Form19"
   ScaleHeight     =   5760
   ScaleWidth      =   7590
   StartUpPosition =   3  'Windows Default
   Begin VB.CommandButton Command4 
      Caption         =   "Kapat"
      Height          =   375
      Left            =   5760
      TabIndex        =   14
      Top             =   5280
      Width           =   1335
   End
   Begin VB.CommandButton Command3 
      Caption         =   "Ýleri"
      Height          =   375
      Left            =   3960
      TabIndex        =   13
      Top             =   5280
      Width           =   1455
   End
   Begin VB.CommandButton Command2 
      Caption         =   "Geri"
      Height          =   375
      Left            =   2280
      TabIndex        =   12
      Top             =   5280
      Width           =   1335
   End
   Begin VB.TextBox Text6 
      Height          =   525
      Left            =   5040
      TabIndex        =   11
      Top             =   4440
      Width           =   975
   End
   Begin VB.CommandButton Command1 
      Caption         =   "Hesapla"
      Height          =   375
      Left            =   4680
      TabIndex        =   10
      Top             =   3960
      Width           =   1215
   End
   Begin VB.TextBox Text5 
      Height          =   495
      Left            =   5760
      TabIndex        =   9
      Top             =   3120
      Width           =   975
   End
   Begin VB.TextBox Text4 
      Height          =   525
      Left            =   5760
      TabIndex        =   8
      Top             =   2520
      Width           =   975
   End
   Begin VB.TextBox Text3 
      Height          =   525
      Left            =   5760
      TabIndex        =   7
      Top             =   1920
      Width           =   975
   End
   Begin VB.TextBox Text2 
      Height          =   495
      Left            =   5760
      TabIndex        =   6
      Top             =   1320
      Width           =   975
   End
   Begin VB.TextBox Text1 
      Height          =   495
      Left            =   5760
      TabIndex        =   5
      Top             =   720
      Width           =   975
   End
   Begin VB.Label Label15 
      Caption         =   "2"
      Height          =   375
      Left            =   7200
      TabIndex        =   24
      Top             =   840
      Width           =   135
   End
   Begin VB.Label Label14 
      Caption         =   "4"
      Height          =   135
      Left            =   6960
      TabIndex        =   23
      Top             =   1440
      Width           =   375
   End
   Begin VB.Label Label13 
      Caption         =   "kgf"
      Height          =   255
      Left            =   6000
      TabIndex        =   22
      Top             =   4680
      Width           =   495
   End
   Begin VB.Label Label12 
      Caption         =   "kg/m"
      Height          =   255
      Left            =   6720
      TabIndex        =   21
      Top             =   3360
      Width           =   495
   End
   Begin VB.Label Label11 
      Caption         =   "m"
      Height          =   255
      Left            =   6720
      TabIndex        =   20
      Top             =   2760
      Width           =   495
   End
   Begin VB.Label Label10 
      Caption         =   "cm"
      Height          =   255
      Left            =   6720
      TabIndex        =   19
      Top             =   2160
      Width           =   495
   End
   Begin VB.Label Label9 
      Caption         =   "cm"
      Height          =   255
      Left            =   6720
      TabIndex        =   18
      Top             =   1560
      Width           =   495
   End
   Begin VB.Label Label8 
      Caption         =   "kgf/cm"
      Height          =   375
      Left            =   6720
      TabIndex        =   17
      Top             =   960
      Width           =   615
   End
   Begin VB.Label Label7 
      Caption         =   "FLAMBAJ KONTROLÜ"
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
      Left            =   1920
      TabIndex        =   16
      Top             =   120
      Width           =   3255
   End
   Begin VB.Label Label6 
      Caption         =   "Pkr ="
      Height          =   255
      Left            =   4560
      TabIndex        =   15
      Top             =   4560
      Width           =   735
   End
   Begin VB.Label Label5 
      Caption         =   "1 m kýlavuz rayýn kütlesini giriniz :"
      Height          =   255
      Left            =   240
      TabIndex        =   4
      Top             =   3240
      Width           =   5415
   End
   Begin VB.Label Label4 
      Caption         =   "Kýlavuz rayýn uzunluðunu giriniz :"
      Height          =   255
      Left            =   240
      TabIndex        =   3
      Top             =   2640
      Width           =   5415
   End
   Begin VB.Label Label3 
      Caption         =   "Destekler (Konsollar arasý mesafeyi giriniz :"
      Height          =   255
      Left            =   240
      TabIndex        =   2
      Top             =   2040
      Width           =   5415
   End
   Begin VB.Label Label2 
      Caption         =   "Kýlavuz rayýn atalet momentini giriniz :"
      Height          =   255
      Left            =   240
      TabIndex        =   1
      Top             =   1440
      Width           =   5415
   End
   Begin VB.Label Label1 
      Caption         =   "Kýlavuz rayýn esneklik modülünü giriniz :"
      Height          =   255
      Left            =   240
      TabIndex        =   0
      Top             =   840
      Width           =   5535
   End
End
Attribute VB_Name = "Form19"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Command1_Click()
Text6.Text = (9.8696 * Val(Text1.Text) * Val(Text2.Text)) / (Val(Text3.Text) * Val(Text3.Text))
If ((Val(Text6.Text) / ((4207.5) + (1.02 * Val(Text4.Text) * Val(Text5.Text)))) > 5) Then
MsgBox ("Emniyetlidir")
Else
MsgBox ("Emniyetsizdir")
End If
End Sub
Private Sub Command4_Click()
End
End Sub
Private Sub Command3_Click()
Form20.Show
End Sub
Private Sub Command2_Click()
Form18.Show
End Sub





