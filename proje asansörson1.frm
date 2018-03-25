VERSION 5.00
Begin VB.Form Form3 
   ClientHeight    =   4740
   ClientLeft      =   120
   ClientTop       =   450
   ClientWidth     =   6405
   LinkTopic       =   "Form3"
   ScaleHeight     =   4740
   ScaleWidth      =   6405
   StartUpPosition =   3  'Windows Default
   Begin VB.CommandButton Command4 
      Caption         =   "Kapat"
      Height          =   375
      Left            =   4920
      TabIndex        =   10
      Top             =   4080
      Width           =   1215
   End
   Begin VB.CommandButton Command3 
      Caption         =   "Geri"
      Height          =   375
      Left            =   1680
      TabIndex        =   9
      Top             =   4080
      Width           =   1335
   End
   Begin VB.CommandButton Command2 
      Caption         =   "Ýleri"
      Height          =   375
      Left            =   3360
      TabIndex        =   8
      Top             =   4080
      Width           =   1215
   End
   Begin VB.TextBox Text13 
      Height          =   405
      Left            =   3360
      TabIndex        =   6
      Top             =   3240
      Width           =   1095
   End
   Begin VB.CommandButton Command1 
      Caption         =   "Hesapla"
      Height          =   495
      Left            =   3000
      TabIndex        =   5
      Top             =   2520
      Width           =   1575
   End
   Begin VB.TextBox Text12 
      Height          =   495
      Left            =   4920
      TabIndex        =   4
      Top             =   1680
      Width           =   1095
   End
   Begin VB.TextBox Text11 
      Height          =   495
      Left            =   4920
      TabIndex        =   3
      Top             =   1080
      Width           =   1095
   End
   Begin VB.Label Label5 
      Caption         =   "tane"
      Height          =   375
      Left            =   4560
      TabIndex        =   11
      Top             =   3360
      Width           =   375
   End
   Begin VB.Label Label4 
      Caption         =   "Gerekli asansör sayýsý :"
      Height          =   255
      Left            =   240
      TabIndex        =   7
      Top             =   3360
      Width           =   3015
   End
   Begin VB.Label Label3 
      Caption         =   "Bir asansörün beþ dakikada yapacaðý sefer sayýsýný giriniz :"
      Height          =   255
      Left            =   240
      TabIndex        =   2
      Top             =   1800
      Width           =   4215
   End
   Begin VB.Label Label2 
      Caption         =   "Beþ dakikadaki taþýma oranýný giriniz :"
      Height          =   255
      Left            =   240
      TabIndex        =   1
      Top             =   1200
      Width           =   4215
   End
   Begin VB.Label Label1 
      Caption         =   "GEREKLÝ ASANSÖR SAYISININ HESABI"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   13.5
         Charset         =   162
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   495
      Left            =   360
      TabIndex        =   0
      Top             =   240
      Width           =   5655
   End
End
Attribute VB_Name = "Form3"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Command1_Click()
Text13.Text = (252 * Val(Text11.Text)) / (Val(Text12.Text) * 13)
End Sub

Private Sub Command2_Click()
Form4.Show
End Sub

Private Sub Command3_Click()
Form2.Show
End Sub
Private Sub Command4_Click()
End
End Sub
