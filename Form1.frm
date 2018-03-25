VERSION 5.00
Begin VB.Form Form1 
   ClientHeight    =   6450
   ClientLeft      =   120
   ClientTop       =   450
   ClientWidth     =   6510
   LinkTopic       =   "Form1"
   ScaleHeight     =   6450
   ScaleWidth      =   6510
   StartUpPosition =   3  'Windows Default
   Begin VB.CommandButton Command3 
      Caption         =   "Ýleri"
      Height          =   375
      Left            =   3120
      TabIndex        =   14
      Top             =   5880
      Width           =   1335
   End
   Begin VB.CommandButton Command2 
      Caption         =   "Kapat"
      Height          =   375
      Left            =   4800
      TabIndex        =   13
      Top             =   5880
      Width           =   1335
   End
   Begin VB.TextBox Text5001 
      Height          =   495
      Left            =   3600
      TabIndex        =   10
      Top             =   4920
      Width           =   1215
   End
   Begin VB.CommandButton Command1 
      Caption         =   "Hesapla"
      Height          =   495
      Left            =   2640
      TabIndex        =   9
      Top             =   4080
      Width           =   1455
   End
   Begin VB.TextBox Text4 
      Height          =   495
      Left            =   4800
      TabIndex        =   8
      Top             =   3360
      Width           =   1455
   End
   Begin VB.TextBox Text3 
      Height          =   495
      Left            =   4800
      TabIndex        =   7
      Top             =   2520
      Width           =   1455
   End
   Begin VB.TextBox Text2 
      Height          =   495
      Left            =   4800
      TabIndex        =   6
      Top             =   1680
      Width           =   1455
   End
   Begin VB.TextBox Text1 
      Height          =   495
      Left            =   4800
      TabIndex        =   5
      Top             =   840
      Width           =   1455
   End
   Begin VB.Label Label7 
      Caption         =   "kiþi"
      Height          =   375
      Left            =   4800
      TabIndex        =   12
      Top             =   5160
      Width           =   495
   End
   Begin VB.Label Label6 
      Caption         =   "Binada bulunan insan sayýsý :"
      Height          =   255
      Left            =   360
      TabIndex        =   11
      Top             =   5040
      Width           =   3135
   End
   Begin VB.Label Label5 
      Caption         =   "Bir katta bulunan daire sayýsýný giriniz :"
      Height          =   255
      Left            =   120
      TabIndex        =   4
      Top             =   3480
      Width           =   3255
   End
   Begin VB.Label Label4 
      Caption         =   "Bir dairede bulunan oda sayýsýný giriniz :"
      Height          =   255
      Left            =   120
      TabIndex        =   3
      Top             =   2640
      Width           =   3255
   End
   Begin VB.Label Label3 
      Caption         =   "Bir dairede bulunan yatak odasý sayýsýný giriniz :"
      Height          =   255
      Left            =   120
      TabIndex        =   2
      Top             =   1800
      Width           =   3255
   End
   Begin VB.Label Label2 
      Caption         =   "Binada bulunan kat adetini giriniz :"
      Height          =   255
      Left            =   120
      TabIndex        =   1
      Top             =   960
      Width           =   3255
   End
   Begin VB.Label Label1 
      Caption         =   "ASANSÖR TRAFÝK HESABI"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   18
         Charset         =   162
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H80000017&
      Height          =   450
      Left            =   840
      TabIndex        =   0
      Top             =   240
      Width           =   4815
   End
End
Attribute VB_Name = "Form1"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Command1_Click()
Text5001.Text = ((((2 * Val(Text2.Text)) + (1 * Val(Text3.Text))) * Val(Text4.Text) * Val(Text1.Text)) + 105) + (0.25 * (((2 * Val(Text2.Text)) + (1 * Val(Text3.Text))) * Val(Text4.Text) * Val(Text1.Text) + 105))

End Sub

Private Sub Command2_Click()
End
End Sub

Private Sub Command3_Click()
Form2.Show
End Sub
