VERSION 5.00
Begin VB.Form Form2 
   ClientHeight    =   6795
   ClientLeft      =   120
   ClientTop       =   450
   ClientWidth     =   7815
   LinkTopic       =   "Form2"
   ScaleHeight     =   6795
   ScaleWidth      =   7815
   StartUpPosition =   3  'Windows Default
   Begin VB.CommandButton Command4 
      Caption         =   "Kapat"
      Height          =   375
      Left            =   5520
      TabIndex        =   19
      Top             =   6360
      Width           =   1455
   End
   Begin VB.CommandButton Command3 
      Caption         =   "Ýleri"
      Height          =   375
      Left            =   3840
      TabIndex        =   18
      Top             =   6360
      Width           =   1455
   End
   Begin VB.TextBox Text8 
      Height          =   375
      Left            =   4920
      TabIndex        =   16
      Top             =   5640
      Width           =   975
   End
   Begin VB.CommandButton Command2 
      Caption         =   "Hesapla"
      Height          =   375
      Left            =   3720
      TabIndex        =   15
      Top             =   5040
      Width           =   1455
   End
   Begin VB.TextBox Text7 
      Height          =   525
      Left            =   5880
      TabIndex        =   7
      Top             =   4200
      Width           =   975
   End
   Begin VB.TextBox Text6 
      Height          =   525
      Left            =   5880
      TabIndex        =   6
      Top             =   3600
      Width           =   975
   End
   Begin VB.TextBox Text5 
      Height          =   495
      Left            =   5880
      TabIndex        =   5
      Top             =   3000
      Width           =   975
   End
   Begin VB.TextBox Text4 
      Height          =   495
      Left            =   5880
      TabIndex        =   4
      Top             =   2400
      Width           =   975
   End
   Begin VB.TextBox Text3 
      Height          =   525
      Left            =   5880
      TabIndex        =   3
      Top             =   1800
      Width           =   975
   End
   Begin VB.TextBox Text2 
      Height          =   525
      Left            =   5880
      TabIndex        =   2
      Top             =   1200
      Width           =   975
   End
   Begin VB.TextBox Text1 
      Height          =   525
      Left            =   5880
      TabIndex        =   1
      Top             =   600
      Width           =   975
   End
   Begin VB.CommandButton Command1 
      Caption         =   "Geri"
      Height          =   375
      Left            =   2040
      TabIndex        =   0
      Top             =   6360
      Width           =   1575
   End
   Begin VB.Label Label14 
      Caption         =   "saniye"
      Height          =   255
      Left            =   6000
      TabIndex        =   27
      Top             =   5760
      Width           =   495
   End
   Begin VB.Label Label16 
      Caption         =   "kiþi"
      Height          =   375
      Left            =   6960
      TabIndex        =   26
      Top             =   4440
      Width           =   255
   End
   Begin VB.Label Label15 
      Caption         =   "s"
      Height          =   255
      Left            =   6960
      TabIndex        =   25
      Top             =   3840
      Width           =   375
   End
   Begin VB.Label Label13 
      Caption         =   "s"
      Height          =   375
      Left            =   6960
      TabIndex        =   24
      Top             =   2640
      Width           =   255
   End
   Begin VB.Label Label12 
      Caption         =   "s"
      Height          =   375
      Left            =   6960
      TabIndex        =   23
      Top             =   2040
      Width           =   255
   End
   Begin VB.Label Label11 
      Caption         =   "m/s"
      Height          =   375
      Left            =   6960
      TabIndex        =   22
      Top             =   1440
      Width           =   375
   End
   Begin VB.Label Label10 
      Caption         =   "m"
      Height          =   255
      Left            =   6960
      TabIndex        =   21
      Top             =   840
      Width           =   255
   End
   Begin VB.Label Label9 
      Caption         =   "ASANSÖRE BÝR SEFER ÝÇÝN GEREKLÝ SEYÝR ZAMANI"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   12
         Charset         =   162
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Left            =   120
      TabIndex        =   20
      Top             =   120
      Width           =   6975
   End
   Begin VB.Label Label8 
      Caption         =   "Asansöre bir sefer için gerekli seyir zamaný :"
      Height          =   255
      Left            =   240
      TabIndex        =   17
      Top             =   5760
      Width           =   3375
   End
   Begin VB.Label Label7 
      Caption         =   "Ýndirgenmiþ kabin yükünü giriniz :"
      Height          =   255
      Left            =   120
      TabIndex        =   14
      Top             =   4320
      Width           =   5175
   End
   Begin VB.Label Label6 
      Caption         =   "Bir insanýn giriþ çýkýþ zamaný :"
      Height          =   255
      Left            =   120
      TabIndex        =   13
      Top             =   3720
      Width           =   5175
   End
   Begin VB.Label Label5 
      Caption         =   "Ana durak üzerindeki muhtemel duruþ sayýsýný giriniz :"
      Height          =   255
      Left            =   120
      TabIndex        =   12
      Top             =   3120
      Width           =   5175
   End
   Begin VB.Label Label4 
      Caption         =   "Kapý tipi ve geniþliðine baðlý kayýp zamaný giriniz :"
      Height          =   255
      Left            =   120
      TabIndex        =   11
      Top             =   2520
      Width           =   5175
   End
   Begin VB.Label Label3 
      Caption         =   "Kalkýþ ve duruþ için harcanan kayýp zamaný giriniz :"
      Height          =   255
      Left            =   120
      TabIndex        =   10
      Top             =   1920
      Width           =   5175
   End
   Begin VB.Label Label2 
      Caption         =   "Kabin hýzýný giriniz :"
      Height          =   255
      Left            =   120
      TabIndex        =   9
      Top             =   1320
      Width           =   5175
   End
   Begin VB.Label Label1 
      Caption         =   "Seyir mesafesini giriniz :"
      Height          =   255
      Left            =   120
      TabIndex        =   8
      Top             =   720
      Width           =   5175
   End
End
Attribute VB_Name = "Form2"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Command1_Click()
Form1.Show
End Sub

Private Sub Command2_Click()
Text8.Text = (2 * (Val(Text1.Text) / Val(Text2.Text))) + (((Val(Text3.Text) + Val(Text4.Text)) * (Val(Text5.Text) + 1))) + (Val(Text6.Text) * Val(Text7.Text))
End Sub

Private Sub Command3_Click()
Form3.Show
End Sub

Private Sub Command4_Click()
End
End Sub
