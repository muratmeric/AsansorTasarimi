VERSION 5.00
Begin VB.Form Form4 
   ClientHeight    =   5010
   ClientLeft      =   120
   ClientTop       =   450
   ClientWidth     =   6495
   LinkTopic       =   "Form4"
   ScaleHeight     =   5010
   ScaleWidth      =   6495
   StartUpPosition =   3  'Windows Default
   Begin VB.CommandButton Command4 
      Caption         =   "Kapat"
      Height          =   375
      Left            =   5040
      TabIndex        =   13
      Top             =   4440
      Width           =   1215
   End
   Begin VB.CommandButton Command3 
      Caption         =   "Geri"
      Height          =   375
      Left            =   1920
      TabIndex        =   12
      Top             =   4440
      Width           =   1335
   End
   Begin VB.CommandButton Command2 
      Caption         =   "Ýleri"
      Height          =   375
      Left            =   3480
      TabIndex        =   11
      Top             =   4440
      Width           =   1335
   End
   Begin VB.TextBox Text5 
      Height          =   405
      Left            =   3720
      TabIndex        =   8
      Top             =   3840
      Width           =   975
   End
   Begin VB.TextBox Text4 
      Height          =   375
      Left            =   3720
      TabIndex        =   7
      Top             =   3240
      Width           =   975
   End
   Begin VB.CommandButton Command1 
      Caption         =   "Hesapla"
      Height          =   375
      Left            =   2880
      TabIndex        =   6
      Top             =   2640
      Width           =   1215
   End
   Begin VB.TextBox Text3 
      Height          =   495
      Left            =   4920
      TabIndex        =   5
      Top             =   1800
      Width           =   1095
   End
   Begin VB.TextBox Text2 
      Height          =   495
      Left            =   4920
      TabIndex        =   4
      Top             =   1200
      Width           =   1095
   End
   Begin VB.TextBox Text1 
      Height          =   495
      Left            =   4920
      TabIndex        =   3
      Top             =   600
      Width           =   1095
   End
   Begin VB.Label Label11 
      Caption         =   "kg"
      Height          =   255
      Left            =   6000
      TabIndex        =   19
      Top             =   2040
      Width           =   375
   End
   Begin VB.Label Label10 
      Caption         =   "kg"
      Height          =   375
      Left            =   6000
      TabIndex        =   18
      Top             =   1440
      Width           =   375
   End
   Begin VB.Label Label9 
      Caption         =   "kg"
      Height          =   375
      Left            =   6000
      TabIndex        =   17
      Top             =   840
      Width           =   375
   End
   Begin VB.Label Label8 
      Caption         =   "N"
      Height          =   255
      Left            =   4680
      TabIndex        =   16
      Top             =   3960
      Width           =   375
   End
   Begin VB.Label Label7 
      Caption         =   "N"
      Height          =   255
      Left            =   4680
      TabIndex        =   15
      Top             =   3360
      Width           =   375
   End
   Begin VB.Label Label6 
      Caption         =   "ASANSÖR KUYU TABANINA GELEN KUVVETLER"
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
      TabIndex        =   14
      Top             =   120
      Width           =   6135
   End
   Begin VB.Label Label5 
      Caption         =   "Karþý aðýrlýk tamponuna gelen toplam kuvvet :"
      Height          =   255
      Left            =   120
      TabIndex        =   10
      Top             =   3960
      Width           =   3615
   End
   Begin VB.Label Label4 
      Caption         =   "Çarpma tamponuna gelen toplam kuvvet :"
      Height          =   255
      Left            =   120
      TabIndex        =   9
      Top             =   3360
      Width           =   3570
   End
   Begin VB.Label Label3 
      Caption         =   "Kabin anma yükü kütlesini giriniz :"
      Height          =   255
      Left            =   120
      TabIndex        =   2
      Top             =   1920
      Width           =   4575
   End
   Begin VB.Label Label2 
      Caption         =   "Kabin kütlesini giriniz :"
      Height          =   255
      Left            =   120
      TabIndex        =   1
      Top             =   1320
      Width           =   4455
   End
   Begin VB.Label Label1 
      Caption         =   "Halat kütlesini giriniz :"
      Height          =   255
      Left            =   120
      TabIndex        =   0
      Top             =   720
      Width           =   4560
   End
End
Attribute VB_Name = "Form4"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Command1_Click()
Text4.Text = 40 * (Val(Text1.Text) + Val(Text2.Text) + Val(Text3.Text))
Text5.Text = 40 * (Val(Text2.Text) + (1 / 2 * Val(Text3.Text)))
End Sub

Private Sub Command2_Click()
Form5.Show
End Sub

Private Sub Command3_Click()
Form3.Show
End Sub
Private Sub Command4_Click()
End
End Sub
