VERSION 5.00
Begin VB.Form Form23 
   ClientHeight    =   5250
   ClientLeft      =   120
   ClientTop       =   450
   ClientWidth     =   6645
   LinkTopic       =   "Form23"
   ScaleHeight     =   5250
   ScaleWidth      =   6645
   StartUpPosition =   3  'Windows Default
   Begin VB.CommandButton Command4 
      Caption         =   "Kapat"
      Height          =   375
      Left            =   4920
      TabIndex        =   17
      Top             =   4680
      Width           =   1095
   End
   Begin VB.CommandButton Command3 
      Caption         =   "Ýleri"
      Height          =   375
      Left            =   3480
      TabIndex        =   16
      Top             =   4680
      Width           =   1215
   End
   Begin VB.CommandButton Command2 
      Caption         =   "Geri"
      Height          =   375
      Left            =   2040
      TabIndex        =   15
      Top             =   4680
      Width           =   1215
   End
   Begin VB.TextBox Text6 
      Height          =   405
      Left            =   1440
      TabIndex        =   12
      Top             =   3960
      Width           =   1095
   End
   Begin VB.CommandButton Command1 
      Caption         =   "Hesapla"
      Height          =   375
      Left            =   3840
      TabIndex        =   11
      Top             =   3480
      Width           =   1335
   End
   Begin VB.TextBox Text5 
      Height          =   495
      Left            =   4920
      TabIndex        =   10
      Top             =   2640
      Width           =   975
   End
   Begin VB.TextBox Text4 
      Height          =   495
      Left            =   4920
      TabIndex        =   9
      Top             =   2160
      Width           =   975
   End
   Begin VB.TextBox Text3 
      Height          =   495
      Left            =   4920
      TabIndex        =   8
      Top             =   1680
      Width           =   975
   End
   Begin VB.TextBox Text2 
      Height          =   495
      Left            =   4920
      TabIndex        =   7
      Top             =   1200
      Width           =   975
   End
   Begin VB.TextBox Text1 
      Height          =   495
      Left            =   4920
      TabIndex        =   6
      Top             =   720
      Width           =   975
   End
   Begin VB.Label Label15 
      Caption         =   "2"
      Height          =   255
      Left            =   6360
      TabIndex        =   24
      Top             =   2280
      Width           =   135
   End
   Begin VB.Label Label14 
      Caption         =   "2"
      Height          =   255
      Left            =   6360
      TabIndex        =   23
      Top             =   2760
      Width           =   255
   End
   Begin VB.Label Label13 
      Caption         =   "kgf/cm"
      Height          =   255
      Left            =   5880
      TabIndex        =   22
      Top             =   2880
      Width           =   735
   End
   Begin VB.Label Label12 
      Caption         =   "kgf/cm"
      Height          =   255
      Left            =   5880
      TabIndex        =   21
      Top             =   2400
      Width           =   735
   End
   Begin VB.Label Label11 
      Caption         =   "cm"
      Height          =   255
      Left            =   5880
      TabIndex        =   20
      Top             =   1920
      Width           =   495
   End
   Begin VB.Label Label10 
      Caption         =   "cm"
      Height          =   255
      Left            =   5880
      TabIndex        =   19
      Top             =   1440
      Width           =   495
   End
   Begin VB.Label Label9 
      Caption         =   "adet"
      Height          =   255
      Left            =   5880
      TabIndex        =   18
      Top             =   960
      Width           =   495
   End
   Begin VB.Label Label8 
      Caption         =   " D ="
      Height          =   375
      Left            =   1080
      TabIndex        =   14
      Top             =   4080
      Width           =   375
   End
   Begin VB.Label Label7 
      Caption         =   "cm çapýnda baðlantý civatasý kullanýlacaktýr."
      Height          =   255
      Left            =   2640
      TabIndex        =   13
      Top             =   4080
      Width           =   3135
   End
   Begin VB.Label Label6 
      Caption         =   "Cývatalardan istenen minimum gerilmeyi giriniz :"
      Height          =   255
      Left            =   120
      TabIndex        =   5
      Top             =   2760
      Width           =   4815
   End
   Begin VB.Label Label5 
      Caption         =   "Eðilme gerilmesini giriniz :"
      Height          =   255
      Left            =   120
      TabIndex        =   4
      Top             =   2280
      Width           =   4695
   End
   Begin VB.Label Label4 
      Caption         =   "Cývata çapýný giriniz :"
      Height          =   255
      Left            =   120
      TabIndex        =   3
      Top             =   1800
      Width           =   4695
   End
   Begin VB.Label Label3 
      Caption         =   "Flanþ et kalýnlýðýný giriniz :"
      Height          =   255
      Left            =   120
      TabIndex        =   2
      Top             =   1320
      Width           =   4695
   End
   Begin VB.Label Label2 
      Caption         =   "Cývata sayýsýný giriniz :"
      Height          =   255
      Left            =   120
      TabIndex        =   1
      Top             =   840
      Width           =   4695
   End
   Begin VB.Label Label1 
      Caption         =   "CIVATALARIN EZÝLMEYE KARÞI KONTROLÜ"
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
      Left            =   120
      TabIndex        =   0
      Top             =   240
      Width           =   6375
   End
End
Attribute VB_Name = "Form23"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Command1_Click()
Text6.Text = (5684.299 / (Val(Text1.Text) * Val(Text5.Text))) ^ (1 / 2)
If ((4464.438 / (Val(Text1.Text) * Val(Text3.Text) * Val(Text2.Text))) < Val(Text4.Text)) Then
MsgBox ("Emniyetlidir")
Else
MsgBox ("Emniyetsizdir")
End If
End Sub
Private Sub Command4_Click()
End
End Sub
Private Sub Command3_Click()
Form24.Show
End Sub
Private Sub Command2_Click()
Form22.Show
End Sub

