VERSION 5.00
Begin VB.Form Form7 
   ClientHeight    =   5220
   ClientLeft      =   120
   ClientTop       =   450
   ClientWidth     =   5850
   LinkTopic       =   "Form7"
   ScaleHeight     =   5220
   ScaleWidth      =   5850
   StartUpPosition =   3  'Windows Default
   Begin VB.CommandButton Command4 
      Caption         =   "Geri"
      Height          =   375
      Left            =   480
      TabIndex        =   8
      Top             =   4560
      Width           =   1455
   End
   Begin VB.CommandButton Command3 
      Caption         =   "Ýleri"
      Height          =   375
      Left            =   2160
      TabIndex        =   7
      Top             =   4560
      Width           =   1455
   End
   Begin VB.CommandButton Command2 
      Caption         =   "Kapat"
      Height          =   375
      Left            =   3840
      TabIndex        =   6
      Top             =   4560
      Width           =   1335
   End
   Begin VB.TextBox Text2 
      Height          =   525
      Left            =   3960
      TabIndex        =   4
      Top             =   3480
      Width           =   1215
   End
   Begin VB.TextBox Text1 
      Height          =   495
      Left            =   4320
      TabIndex        =   3
      Top             =   1320
      Width           =   1215
   End
   Begin VB.CommandButton Command1 
      Caption         =   "Hesapla"
      Height          =   495
      Left            =   2760
      TabIndex        =   0
      Top             =   2640
      Width           =   1455
   End
   Begin VB.Label Label4 
      Caption         =   "kW"
      Height          =   255
      Left            =   5160
      TabIndex        =   9
      Top             =   3720
      Width           =   495
   End
   Begin VB.Label Label3 
      Caption         =   "Gerekli motor gücü :"
      Height          =   255
      Left            =   960
      TabIndex        =   5
      Top             =   3600
      Width           =   3015
   End
   Begin VB.Label Label2 
      Caption         =   "ASANSÖR MOTOR GÜCÜ HESABI"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   13.5
         Charset         =   162
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Left            =   600
      TabIndex        =   2
      Top             =   360
      Width           =   4575
   End
   Begin VB.Label Label1 
      Caption         =   "Sistemin verimini giriniz :"
      Height          =   255
      Left            =   120
      TabIndex        =   1
      Top             =   1440
      Width           =   4215
   End
End
Attribute VB_Name = "Form7"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Command1_Click()
Text2.Text = 5.637255 / Val(Text1.Text)
End Sub
Private Sub Command2_Click()
End
End Sub
Private Sub Command4_Click()
Form6.Show
End Sub
Private Sub Command3_Click()
Form8.Show
End Sub

