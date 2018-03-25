VERSION 5.00
Begin VB.Form Form20 
   ClientHeight    =   4065
   ClientLeft      =   120
   ClientTop       =   450
   ClientWidth     =   6300
   LinkTopic       =   "Form20"
   ScaleHeight     =   4065
   ScaleWidth      =   6300
   StartUpPosition =   3  'Windows Default
   Begin VB.CommandButton Command4 
      Caption         =   "Kapat"
      Height          =   375
      Left            =   4920
      TabIndex        =   9
      Top             =   3480
      Width           =   975
   End
   Begin VB.CommandButton Command3 
      Caption         =   "Ýleri"
      Height          =   375
      Left            =   3600
      TabIndex        =   8
      Top             =   3480
      Width           =   1095
   End
   Begin VB.CommandButton Command2 
      Caption         =   "Geri"
      Height          =   375
      Left            =   2280
      TabIndex        =   7
      Top             =   3480
      Width           =   1095
   End
   Begin VB.TextBox Text3 
      Height          =   405
      Left            =   3600
      TabIndex        =   6
      Top             =   2760
      Width           =   1215
   End
   Begin VB.CommandButton Command1 
      Caption         =   "Hesapla"
      Height          =   375
      Left            =   3600
      TabIndex        =   5
      Top             =   2160
      Width           =   1215
   End
   Begin VB.TextBox Text2 
      Height          =   495
      Left            =   4560
      TabIndex        =   4
      Top             =   1320
      Width           =   855
   End
   Begin VB.TextBox Text1 
      Height          =   495
      Left            =   4560
      TabIndex        =   3
      Top             =   720
      Width           =   855
   End
   Begin VB.Label Label9 
      Caption         =   "2"
      Height          =   255
      Left            =   5280
      TabIndex        =   15
      Top             =   2880
      Width           =   255
   End
   Begin VB.Label Label8 
      Caption         =   "kgf/cm"
      Height          =   255
      Left            =   4800
      TabIndex        =   14
      Top             =   3000
      Width           =   735
   End
   Begin VB.Label Label7 
      Caption         =   "2"
      Height          =   255
      Left            =   5640
      TabIndex        =   13
      Top             =   840
      Width           =   255
   End
   Begin VB.Label Label6 
      Caption         =   "2"
      Height          =   255
      Left            =   5880
      TabIndex        =   12
      Top             =   1440
      Width           =   135
   End
   Begin VB.Label Label5 
      Caption         =   "kgf/cm"
      Height          =   255
      Left            =   5400
      TabIndex        =   11
      Top             =   1560
      Width           =   615
   End
   Begin VB.Label Label4 
      Caption         =   "cm"
      Height          =   375
      Left            =   5400
      TabIndex        =   10
      Top             =   960
      Width           =   495
   End
   Begin VB.Label Label3 
      Caption         =   "Eðilme gerilmesini giriniz :"
      Height          =   255
      Left            =   120
      TabIndex        =   2
      Top             =   1440
      Width           =   4455
   End
   Begin VB.Label Label2 
      Caption         =   "Rayýn kesitini giriniz :"
      Height          =   255
      Left            =   120
      TabIndex        =   1
      Top             =   840
      Width           =   4335
   End
   Begin VB.Label Label1 
      Caption         =   "GERÝLME HESABI"
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
      Left            =   1800
      TabIndex        =   0
      Top             =   240
      Width           =   2655
   End
End
Attribute VB_Name = "Form20"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Command1_Click()
Text3.Text = (841.5 / Val(Text1.Text))
If (Val(Text2.Text) > Val(Text3.Text)) Then
MsgBox ("Emniyetlidir")
Else
MsgBox ("Emniyetsizdir")
End If
End Sub
Private Sub Command4_Click()
End
End Sub
Private Sub Command3_Click()
Form21.Show
End Sub
Private Sub Command2_Click()
Form19.Show
End Sub






