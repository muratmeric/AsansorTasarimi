VERSION 5.00
Begin VB.Form Form22 
   ClientHeight    =   4815
   ClientLeft      =   120
   ClientTop       =   450
   ClientWidth     =   6810
   LinkTopic       =   "Form22"
   ScaleHeight     =   4815
   ScaleWidth      =   6810
   StartUpPosition =   3  'Windows Default
   Begin VB.TextBox Text4 
      Height          =   405
      Left            =   3720
      TabIndex        =   7
      Top             =   3480
      Width           =   1215
   End
   Begin VB.TextBox Text3 
      Height          =   495
      Left            =   5040
      TabIndex        =   6
      Top             =   2040
      Width           =   975
   End
   Begin VB.TextBox Text2 
      Height          =   495
      Left            =   5040
      TabIndex        =   5
      Top             =   1440
      Width           =   975
   End
   Begin VB.TextBox Text1 
      Height          =   495
      Left            =   5040
      TabIndex        =   4
      Top             =   840
      Width           =   975
   End
   Begin VB.CommandButton Command4 
      Caption         =   "Kapat"
      Height          =   375
      Left            =   5160
      TabIndex        =   3
      Top             =   4200
      Width           =   1095
   End
   Begin VB.CommandButton Command3 
      Caption         =   "Ýleri"
      Height          =   375
      Left            =   3840
      TabIndex        =   2
      Top             =   4200
      Width           =   1095
   End
   Begin VB.CommandButton Command2 
      Caption         =   "Geri"
      Height          =   375
      Left            =   2520
      TabIndex        =   1
      Top             =   4200
      Width           =   1095
   End
   Begin VB.CommandButton Command1 
      Caption         =   "Hesapla"
      Height          =   375
      Left            =   3600
      TabIndex        =   0
      Top             =   2760
      Width           =   1455
   End
   Begin VB.Label Label10 
      Caption         =   "2"
      Height          =   255
      Left            =   5400
      TabIndex        =   17
      Top             =   3480
      Width           =   255
   End
   Begin VB.Label Label9 
      Caption         =   "2"
      Height          =   255
      Left            =   6480
      TabIndex        =   16
      Top             =   1560
      Width           =   255
   End
   Begin VB.Label Label7 
      Caption         =   "2"
      Height          =   255
      Left            =   6240
      TabIndex        =   15
      Top             =   960
      Width           =   255
   End
   Begin VB.Label Label8 
      Caption         =   "kgf/cm"
      Height          =   255
      Left            =   4920
      TabIndex        =   14
      Top             =   3600
      Width           =   615
   End
   Begin VB.Label Label6 
      Caption         =   "kgf/cm"
      Height          =   255
      Left            =   6000
      TabIndex        =   13
      Top             =   1680
      Width           =   615
   End
   Begin VB.Label Label5 
      Caption         =   "cm"
      Height          =   255
      Left            =   6000
      TabIndex        =   12
      Top             =   1080
      Width           =   375
   End
   Begin VB.Label Label4 
      Caption         =   "EK PARÇALARIN ÇEKME DAYANIMI"
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
      TabIndex        =   11
      Top             =   240
      Width           =   5175
   End
   Begin VB.Label Label3 
      Caption         =   "Emniyet katsayýsýný giriniz :"
      Height          =   255
      Left            =   120
      TabIndex        =   10
      Top             =   2160
      Width           =   4935
   End
   Begin VB.Label Label2 
      Caption         =   "Eðilme gerilmesini giriniz :"
      Height          =   255
      Left            =   120
      TabIndex        =   9
      Top             =   1560
      Width           =   4935
   End
   Begin VB.Label Label1 
      Caption         =   "Lamanýn kesit alanýný giriniz :"
      Height          =   255
      Left            =   120
      TabIndex        =   8
      Top             =   960
      Width           =   4935
   End
End
Attribute VB_Name = "Form22"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Command1_Click()
Text4.Text = 4464.438 / Val(Text1.Text)
If ((Val(Text2.Text) / Val(Text3.Text)) > Val(Text4.Text)) Then
MsgBox ("Emniyetlidir")
Else
MsgBox ("Emniyetsizdir")
End If
End Sub
Private Sub Command4_Click()
End
End Sub
Private Sub Command3_Click()
Form23.Show
End Sub
Private Sub Command2_Click()
Form21.Show
End Sub
