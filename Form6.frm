VERSION 5.00
Begin VB.Form Form6 
   ClientHeight    =   4785
   ClientLeft      =   120
   ClientTop       =   450
   ClientWidth     =   7230
   LinkTopic       =   "Form6"
   ScaleHeight     =   4785
   ScaleWidth      =   7230
   StartUpPosition =   3  'Windows Default
   Begin VB.TextBox Text4 
      Height          =   495
      Left            =   4440
      TabIndex        =   7
      Top             =   3480
      Width           =   1215
   End
   Begin VB.TextBox Text3 
      Height          =   375
      Left            =   4920
      TabIndex        =   6
      Top             =   2280
      Width           =   1215
   End
   Begin VB.TextBox Text2 
      Height          =   375
      Left            =   4920
      TabIndex        =   5
      Top             =   1560
      Width           =   1215
   End
   Begin VB.TextBox Text1 
      Height          =   375
      Left            =   4920
      TabIndex        =   4
      Top             =   840
      Width           =   1215
   End
   Begin VB.CommandButton Command4 
      Caption         =   "Kapat"
      Height          =   375
      Left            =   5520
      TabIndex        =   3
      Top             =   4320
      Width           =   1455
   End
   Begin VB.CommandButton Command3 
      Caption         =   "Ýleri"
      Height          =   375
      Left            =   3720
      TabIndex        =   2
      Top             =   4320
      Width           =   1455
   End
   Begin VB.CommandButton Command2 
      Caption         =   "Geri"
      Height          =   375
      Left            =   1920
      TabIndex        =   1
      Top             =   4320
      Width           =   1455
   End
   Begin VB.CommandButton Command1 
      Caption         =   "Hesapla"
      Height          =   375
      Left            =   3840
      TabIndex        =   0
      Top             =   2880
      Width           =   1455
   End
   Begin VB.Label Label9 
      Caption         =   "N"
      Height          =   255
      Left            =   6120
      TabIndex        =   16
      Top             =   960
      Width           =   375
   End
   Begin VB.Label Label8 
      Caption         =   "N"
      Height          =   255
      Left            =   6120
      TabIndex        =   15
      Top             =   1680
      Width           =   255
   End
   Begin VB.Label Label7 
      Caption         =   "N"
      Height          =   255
      Left            =   6120
      TabIndex        =   14
      Top             =   2400
      Width           =   375
   End
   Begin VB.Label Label6 
      Caption         =   "N"
      Height          =   255
      Left            =   5640
      TabIndex        =   13
      Top             =   3720
      Width           =   495
   End
   Begin VB.Label Label5 
      Caption         =   "Kuyu üstü betonuna etki eden kuvvetler :"
      Height          =   255
      Left            =   1320
      TabIndex        =   12
      Top             =   3600
      Width           =   3015
   End
   Begin VB.Label Label4 
      Caption         =   "Monitör aðýrlýðýný giriniz :"
      Height          =   255
      Left            =   240
      TabIndex        =   11
      Top             =   2280
      Width           =   4695
   End
   Begin VB.Label Label3 
      Caption         =   "Kaide aðýrlýðýný giriniz :"
      Height          =   255
      Left            =   240
      TabIndex        =   10
      Top             =   1560
      Width           =   4575
   End
   Begin VB.Label Label2 
      Caption         =   "Makina aðýrlýðýný giriniz :"
      Height          =   255
      Left            =   240
      TabIndex        =   9
      Top             =   840
      Width           =   4695
   End
   Begin VB.Label Label1 
      Caption         =   "KUYU ÜSTÜ BETONUNA ETKÝ EDEN KUVVETLER"
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
      Left            =   480
      TabIndex        =   8
      Top             =   120
      Width           =   6255
   End
End
Attribute VB_Name = "Form6"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Command1_Click()
Text4.Text = 10 * (2863 + Val(Text1.Text) + Val(Text2.Text) + Val(Text3.Text))
End Sub
Private Sub Command4_Click()
End
End Sub
Private Sub Command2_Click()
Form5.Show
End Sub
Private Sub Command3_Click()
Form7.Show
End Sub

