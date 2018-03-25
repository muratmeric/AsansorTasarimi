VERSION 5.00
Begin VB.Form Form8 
   ClientHeight    =   5295
   ClientLeft      =   120
   ClientTop       =   450
   ClientWidth     =   7680
   LinkTopic       =   "Form8"
   ScaleHeight     =   5295
   ScaleWidth      =   7680
   StartUpPosition =   3  'Windows Default
   Begin VB.TextBox Text4 
      Height          =   525
      Left            =   5640
      TabIndex        =   12
      Top             =   3840
      Width           =   1095
   End
   Begin VB.CommandButton Command4 
      Caption         =   "Kapat"
      Height          =   375
      Left            =   5640
      TabIndex        =   11
      Top             =   4680
      Width           =   1455
   End
   Begin VB.CommandButton Command3 
      Caption         =   "Ýleri"
      Height          =   375
      Left            =   3840
      TabIndex        =   10
      Top             =   4680
      Width           =   1575
   End
   Begin VB.CommandButton Command2 
      Caption         =   "Geri"
      Height          =   375
      Left            =   2160
      TabIndex        =   9
      Top             =   4680
      Width           =   1455
   End
   Begin VB.CommandButton Command1 
      Caption         =   "Hesapla"
      Height          =   375
      Left            =   3840
      TabIndex        =   8
      Top             =   3240
      Width           =   1455
   End
   Begin VB.TextBox Text3 
      Height          =   525
      Left            =   5280
      TabIndex        =   7
      Top             =   2520
      Width           =   1215
   End
   Begin VB.TextBox Text2 
      Height          =   525
      Left            =   5280
      TabIndex        =   6
      Top             =   1800
      Width           =   1215
   End
   Begin VB.TextBox Text1 
      Height          =   495
      Left            =   5280
      TabIndex        =   5
      Top             =   1080
      Width           =   1215
   End
   Begin VB.Label Label9 
      Caption         =   "3"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   9.75
         Charset         =   162
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Left            =   6720
      TabIndex        =   16
      Top             =   2640
      Width           =   495
   End
   Begin VB.Label Label8 
      Caption         =   "cm"
      Height          =   255
      Left            =   6480
      TabIndex        =   15
      Top             =   2760
      Width           =   255
   End
   Begin VB.Label Label7 
      Caption         =   "adet"
      Height          =   255
      Left            =   6480
      TabIndex        =   14
      Top             =   2040
      Width           =   495
   End
   Begin VB.Label Label6 
      Caption         =   "cm"
      Height          =   255
      Left            =   6480
      TabIndex        =   13
      Top             =   1320
      Width           =   495
   End
   Begin VB.Label Label5 
      Caption         =   "Kabin üst aský kiriþinin eðilme gerilmesi :"
      Height          =   255
      Left            =   240
      TabIndex        =   4
      Top             =   3960
      Width           =   5295
   End
   Begin VB.Label Label4 
      Caption         =   "Malzemenin mukavemet momentini giriniz :"
      Height          =   255
      Left            =   360
      TabIndex        =   3
      Top             =   2640
      Width           =   4815
   End
   Begin VB.Label Label3 
      Caption         =   "Kiriþ adetini giriniz :"
      Height          =   255
      Left            =   360
      TabIndex        =   2
      Top             =   1920
      Width           =   4815
   End
   Begin VB.Label Label2 
      Caption         =   "Kiriþlerin boyunu giriniz :"
      Height          =   255
      Left            =   360
      TabIndex        =   1
      Top             =   1200
      Width           =   4815
   End
   Begin VB.Label Label1 
      Caption         =   "KABÝN ÝSKELETÝ VE DÖÞEMESÝNDEKÝ GERÝLMELER"
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
      Width           =   7455
   End
End
Attribute VB_Name = "Form8"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Command1_Click()
Text4.Text = (420.75 * Val(Text1.Text)) / (Val(Text2.Text) * Val(Text3.Text))
End Sub
Private Sub Command4_Click()
End
End Sub
Private Sub Command3_Click()
Form9.Show
End Sub
Private Sub Command2_Click()
Form7.Show
End Sub

