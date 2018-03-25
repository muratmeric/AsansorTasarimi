VERSION 5.00
Begin VB.Form Form5 
   ClientHeight    =   4605
   ClientLeft      =   120
   ClientTop       =   450
   ClientWidth     =   7275
   LinkTopic       =   "Form5"
   ScaleHeight     =   4605
   ScaleWidth      =   7275
   StartUpPosition =   3  'Windows Default
   Begin VB.CommandButton Command4 
      Caption         =   "Geri"
      Height          =   375
      Left            =   1800
      TabIndex        =   10
      Top             =   3960
      Width           =   1215
   End
   Begin VB.CommandButton Command3 
      Caption         =   "Ýleri"
      Height          =   375
      Left            =   3480
      TabIndex        =   9
      Top             =   3960
      Width           =   1215
   End
   Begin VB.CommandButton Command2 
      Caption         =   "Kapat"
      Height          =   375
      Left            =   5160
      TabIndex        =   8
      Top             =   3960
      Width           =   1215
   End
   Begin VB.TextBox Text3 
      Height          =   525
      Left            =   4920
      TabIndex        =   7
      Top             =   3120
      Width           =   1095
   End
   Begin VB.CommandButton Command1 
      Caption         =   "Hesapla"
      Height          =   375
      Left            =   3840
      TabIndex        =   5
      Top             =   2520
      Width           =   1575
   End
   Begin VB.TextBox Text2 
      Height          =   525
      Left            =   5400
      TabIndex        =   4
      Top             =   1560
      Width           =   1095
   End
   Begin VB.TextBox Text1 
      Height          =   525
      Left            =   5400
      TabIndex        =   3
      Top             =   720
      Width           =   1095
   End
   Begin VB.Label Label7 
      Caption         =   "N"
      Height          =   255
      Left            =   6000
      TabIndex        =   13
      Top             =   3360
      Width           =   375
   End
   Begin VB.Label Label6 
      Caption         =   "kg/m"
      Height          =   375
      Left            =   6480
      TabIndex        =   12
      Top             =   1800
      Width           =   495
   End
   Begin VB.Label Label5 
      Caption         =   "m"
      Height          =   375
      Left            =   6480
      TabIndex        =   11
      Top             =   960
      Width           =   375
   End
   Begin VB.Label Label4 
      Caption         =   "Kabin kýlavuz raylarýna grlrn düþey kuvvetler :"
      Height          =   255
      Left            =   1560
      TabIndex        =   6
      Top             =   3240
      Width           =   3375
   End
   Begin VB.Label Label3 
      Caption         =   "1 m kýlavuz rayýn kütlesini giriniz :"
      Height          =   375
      Left            =   120
      TabIndex        =   2
      Top             =   1680
      Width           =   5295
   End
   Begin VB.Label Label2 
      Caption         =   "Kýlavuz rayýn uzunluðunu giriniz :"
      Height          =   255
      Left            =   120
      TabIndex        =   1
      Top             =   840
      Width           =   5295
   End
   Begin VB.Label Label1 
      Caption         =   "KABÝN KILAVUZ RAYLARINA GELEN DÜÞEY KUVVETLER"
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
      Left            =   0
      TabIndex        =   0
      Top             =   120
      Width           =   7215
   End
End
Attribute VB_Name = "Form5"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Command1_Click()
Text3.Text = 41250 + (10 * Val(Text1.Text) * Val(Text2.Text))

End Sub
Private Sub Command2_Click()
End
End Sub
Private Sub Command4_Click()
Form4.Show
End Sub
Private Sub Command3_Click()
Form6.Show
End Sub
