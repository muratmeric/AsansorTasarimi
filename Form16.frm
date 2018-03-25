VERSION 5.00
Begin VB.Form Form16 
   ClientHeight    =   5535
   ClientLeft      =   120
   ClientTop       =   450
   ClientWidth     =   6735
   LinkTopic       =   "Form16"
   ScaleHeight     =   5535
   ScaleWidth      =   6735
   StartUpPosition =   3  'Windows Default
   Begin VB.CommandButton Command3 
      Caption         =   "Ýleri"
      Height          =   375
      Left            =   3720
      TabIndex        =   13
      Top             =   4920
      Width           =   975
   End
   Begin VB.CommandButton Command4 
      Caption         =   "Kapat"
      Height          =   375
      Left            =   4920
      TabIndex        =   12
      Top             =   4920
      Width           =   975
   End
   Begin VB.CommandButton Command2 
      Caption         =   "Geri"
      Height          =   375
      Left            =   2520
      TabIndex        =   11
      Top             =   4920
      Width           =   975
   End
   Begin VB.TextBox Text5 
      Height          =   495
      Left            =   5040
      TabIndex        =   10
      Top             =   2160
      Width           =   1095
   End
   Begin VB.TextBox Text4 
      Height          =   495
      Left            =   5040
      TabIndex        =   9
      Top             =   1560
      Width           =   1095
   End
   Begin VB.TextBox Text3 
      Height          =   525
      Left            =   5040
      TabIndex        =   8
      Top             =   960
      Width           =   1095
   End
   Begin VB.TextBox Text2 
      Height          =   375
      Left            =   3000
      TabIndex        =   6
      Top             =   4320
      Width           =   1455
   End
   Begin VB.TextBox Text1 
      Height          =   495
      Left            =   3360
      TabIndex        =   5
      Top             =   3600
      Width           =   975
   End
   Begin VB.CommandButton Command1 
      Caption         =   "Hesapla"
      Height          =   495
      Left            =   3480
      TabIndex        =   1
      Top             =   2880
      Width           =   1575
   End
   Begin VB.Label Label10 
      Caption         =   "2"
      Height          =   255
      Left            =   4800
      TabIndex        =   18
      Top             =   3720
      Width           =   255
   End
   Begin VB.Label Label9 
      Caption         =   "N/mm"
      Height          =   255
      Left            =   4320
      TabIndex        =   17
      Top             =   3840
      Width           =   855
   End
   Begin VB.Label Label8 
      Caption         =   "m/s"
      Height          =   255
      Left            =   6120
      TabIndex        =   16
      Top             =   2400
      Width           =   615
   End
   Begin VB.Label Label7 
      Caption         =   "mm"
      Height          =   255
      Left            =   6120
      TabIndex        =   15
      Top             =   1800
      Width           =   615
   End
   Begin VB.Label Label6 
      Caption         =   "mm"
      Height          =   255
      Left            =   6120
      TabIndex        =   14
      Top             =   1200
      Width           =   495
   End
   Begin VB.Label Label5 
      Caption         =   "P ="
      Height          =   375
      Left            =   3000
      TabIndex        =   7
      Top             =   3720
      Width           =   375
   End
   Begin VB.Label Label4 
      Caption         =   "Halatlarýn hýzýný giriniz :"
      Height          =   255
      Left            =   360
      TabIndex        =   4
      Top             =   2280
      Width           =   4575
   End
   Begin VB.Label Label3 
      Caption         =   "Tahrik kasnaðý çapýný giriniz :"
      Height          =   255
      Left            =   360
      TabIndex        =   3
      Top             =   1680
      Width           =   4575
   End
   Begin VB.Label Label2 
      Caption         =   "Halat çapýný giriniz :"
      Height          =   255
      Left            =   360
      TabIndex        =   2
      Top             =   1080
      Width           =   4575
   End
   Begin VB.Label Label1 
      Caption         =   "    HALATLARIN TAHRÝK KASNAÐI KANAL YÜZEYLERÝNE YAPTIÐI BASINÇ KONTRÖLÜ"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   13.5
         Charset         =   162
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   735
      Left            =   120
      TabIndex        =   0
      Top             =   120
      Width           =   6495
   End
End
Attribute VB_Name = "Form16"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Command1_Click()
Text1.Text = 42724.4836 / (Val(Text3.Text) * Val(Text4.Text))
Text2.Text = (12.5 + (4 * Val(Text5.Text))) / (1 + Val(Text5.Text))
If (Val(Text2.Text) > Val(Text1.Text)) Then
MsgBox ("Emniyetlidir")
Else
MsgBox ("Emniyetsizdir")
End If
End Sub
Private Sub Command4_Click()
End
End Sub
Private Sub Command3_Click()
Form17.Show
End Sub
Private Sub Command2_Click()
Form15.Show
End Sub



