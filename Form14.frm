VERSION 5.00
Begin VB.Form Form14 
   ClientHeight    =   5550
   ClientLeft      =   120
   ClientTop       =   450
   ClientWidth     =   7110
   LinkTopic       =   "Form14"
   ScaleHeight     =   5550
   ScaleWidth      =   7110
   StartUpPosition =   3  'Windows Default
   Begin VB.TextBox Text6 
      Height          =   495
      Left            =   4920
      TabIndex        =   14
      Top             =   4320
      Width           =   975
   End
   Begin VB.TextBox Text5 
      Height          =   405
      Left            =   3960
      TabIndex        =   12
      Top             =   3720
      Width           =   1815
   End
   Begin VB.CommandButton Command4 
      Caption         =   "Kapat"
      Height          =   375
      Left            =   5520
      TabIndex        =   11
      Top             =   5040
      Width           =   1215
   End
   Begin VB.CommandButton Command3 
      Caption         =   "Ýleri"
      Height          =   375
      Left            =   4080
      TabIndex        =   10
      Top             =   5040
      Width           =   1215
   End
   Begin VB.CommandButton Command2 
      Caption         =   "Geri"
      Height          =   375
      Left            =   2640
      TabIndex        =   9
      Top             =   5040
      Width           =   1215
   End
   Begin VB.CommandButton Command1 
      Caption         =   "Hesapla"
      Height          =   375
      Left            =   4200
      TabIndex        =   8
      Top             =   3240
      Width           =   1335
   End
   Begin VB.TextBox Text4 
      Height          =   525
      Left            =   5400
      TabIndex        =   3
      Top             =   2520
      Width           =   975
   End
   Begin VB.TextBox Text3 
      Height          =   525
      Left            =   5400
      TabIndex        =   2
      Top             =   1920
      Width           =   975
   End
   Begin VB.TextBox Text2 
      Height          =   525
      Left            =   5400
      TabIndex        =   1
      Top             =   1320
      Width           =   975
   End
   Begin VB.TextBox Text1 
      Height          =   495
      Left            =   5400
      TabIndex        =   0
      Top             =   720
      Width           =   975
   End
   Begin VB.Label Label13 
      Caption         =   "3"
      Height          =   255
      Left            =   6600
      TabIndex        =   22
      Top             =   1440
      Width           =   255
   End
   Begin VB.Label Label12 
      Caption         =   "2"
      Height          =   255
      Left            =   6840
      TabIndex        =   21
      Top             =   2040
      Width           =   375
   End
   Begin VB.Label Label11 
      Caption         =   "2"
      Height          =   255
      Left            =   6240
      TabIndex        =   20
      Top             =   3840
      Width           =   255
   End
   Begin VB.Label Label10 
      Caption         =   "kgf/cm"
      Height          =   255
      Left            =   5760
      TabIndex        =   19
      Top             =   3960
      Width           =   855
   End
   Begin VB.Label Label9 
      Caption         =   "kg/cm"
      Height          =   375
      Left            =   6360
      TabIndex        =   18
      Top             =   2160
      Width           =   495
   End
   Begin VB.Label Label8 
      Caption         =   "cm"
      Height          =   375
      Left            =   6360
      TabIndex        =   17
      Top             =   1560
      Width           =   375
   End
   Begin VB.Label Label7 
      Caption         =   "adet"
      Height          =   255
      Left            =   6360
      TabIndex        =   16
      Top             =   960
      Width           =   495
   End
   Begin VB.Label Label6 
      Caption         =   "Eðilme gerilmesi ="
      Height          =   255
      Left            =   3600
      TabIndex        =   15
      Top             =   4440
      Width           =   1335
   End
   Begin VB.Label Label5 
      Caption         =   "KABÝN DÖÞEMESÝNÝN GERÝLME HESABI"
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
      Left            =   600
      TabIndex        =   13
      Top             =   240
      Width           =   5775
   End
   Begin VB.Label Label4 
      Caption         =   "Emniyet katsayýsýný giriniz :"
      Height          =   255
      Left            =   120
      TabIndex        =   7
      Top             =   2640
      Width           =   5295
   End
   Begin VB.Label Label3 
      Caption         =   "Eðilme gerilmesini giriniz :"
      Height          =   255
      Left            =   120
      TabIndex        =   6
      Top             =   2040
      Width           =   5295
   End
   Begin VB.Label Label2 
      Caption         =   "Mukavemet momentini giriniz :"
      Height          =   255
      Left            =   120
      TabIndex        =   5
      Top             =   1440
      Width           =   5295
   End
   Begin VB.Label Label1 
      Caption         =   "Döþemedeki kiriþ adetini giriniz :"
      Height          =   255
      Left            =   120
      TabIndex        =   4
      Top             =   840
      Width           =   5295
   End
End
Attribute VB_Name = "Form14"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Command1_Click()
Text5.Text = 40800 / (Val(Text1.Text) * Val(Text2.Text))
Text6.Text = Val(Text3.Text) / Val(Text4.Text)
If (Val(Text5.Text) < Val(Text6.Text)) Then
MsgBox ("Emniyetlidir")
Else
MsgBox ("Emniyetsizdir")
End If
End Sub
Private Sub Command4_Click()
End
End Sub
Private Sub Command3_Click()
Form15.Show
End Sub
Private Sub Command2_Click()
Form13.Show
End Sub


