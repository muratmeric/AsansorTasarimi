VERSION 5.00
Begin VB.Form Form24 
   ClientHeight    =   5730
   ClientLeft      =   120
   ClientTop       =   450
   ClientWidth     =   6735
   LinkTopic       =   "Form24"
   ScaleHeight     =   5730
   ScaleWidth      =   6735
   StartUpPosition =   3  'Windows Default
   Begin VB.TextBox Text7 
      Height          =   495
      Left            =   4800
      TabIndex        =   17
      Top             =   3120
      Width           =   1215
   End
   Begin VB.TextBox Text6 
      Height          =   495
      Left            =   4800
      TabIndex        =   16
      Top             =   2640
      Width           =   1215
   End
   Begin VB.TextBox Text5 
      Height          =   495
      Left            =   4800
      TabIndex        =   15
      Top             =   2160
      Width           =   1215
   End
   Begin VB.TextBox Text4 
      Height          =   495
      Left            =   4800
      TabIndex        =   14
      Top             =   1680
      Width           =   1215
   End
   Begin VB.TextBox Text3 
      Height          =   495
      Left            =   4800
      TabIndex        =   13
      Top             =   1200
      Width           =   1215
   End
   Begin VB.TextBox Text2 
      Height          =   495
      Left            =   4800
      TabIndex        =   12
      Top             =   720
      Width           =   1215
   End
   Begin VB.CommandButton Command4 
      Caption         =   "Kapat"
      Height          =   375
      Left            =   4680
      TabIndex        =   10
      Top             =   5160
      Width           =   1215
   End
   Begin VB.CommandButton Command3 
      Caption         =   "Geri"
      Height          =   375
      Left            =   3240
      TabIndex        =   9
      Top             =   5160
      Width           =   1215
   End
   Begin VB.TextBox Text1 
      Height          =   525
      Left            =   4320
      TabIndex        =   8
      Top             =   4440
      Width           =   1095
   End
   Begin VB.CommandButton Command1 
      Caption         =   "Hesapla"
      Height          =   375
      Left            =   3840
      TabIndex        =   7
      Top             =   3840
      Width           =   1335
   End
   Begin VB.Label Label18 
      Caption         =   "2"
      Height          =   255
      Left            =   5880
      TabIndex        =   27
      Top             =   4560
      Width           =   255
   End
   Begin VB.Label Label17 
      Caption         =   "kgf/cm"
      Height          =   255
      Left            =   5400
      TabIndex        =   26
      Top             =   4680
      Width           =   615
   End
   Begin VB.Label Label16 
      Caption         =   "3"
      Height          =   255
      Left            =   6240
      TabIndex        =   25
      Top             =   2280
      Width           =   255
   End
   Begin VB.Label Label15 
      Caption         =   "2"
      Height          =   255
      Left            =   6480
      TabIndex        =   24
      Top             =   3240
      Width           =   255
   End
   Begin VB.Label Label14 
      Caption         =   "kgf/cm"
      Height          =   255
      Left            =   6000
      TabIndex        =   23
      Top             =   3360
      Width           =   735
   End
   Begin VB.Label Label13 
      Caption         =   "adet"
      Height          =   255
      Left            =   6000
      TabIndex        =   22
      Top             =   2880
      Width           =   375
   End
   Begin VB.Label Label12 
      Caption         =   "cm"
      Height          =   255
      Left            =   6000
      TabIndex        =   21
      Top             =   2400
      Width           =   375
   End
   Begin VB.Label Label11 
      Caption         =   "cm"
      Height          =   255
      Left            =   6000
      TabIndex        =   20
      Top             =   1920
      Width           =   375
   End
   Begin VB.Label Label10 
      Caption         =   "cm"
      Height          =   255
      Left            =   6000
      TabIndex        =   19
      Top             =   1440
      Width           =   375
   End
   Begin VB.Label Label9 
      Caption         =   "kgf"
      Height          =   255
      Left            =   6000
      TabIndex        =   18
      Top             =   960
      Width           =   375
   End
   Begin VB.Label Label8 
      Caption         =   "b ="
      BeginProperty Font 
         Name            =   "Brush Script MT"
         Size            =   20.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   -1  'True
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Left            =   3720
      TabIndex        =   11
      Top             =   4440
      Width           =   615
   End
   Begin VB.Label Label7 
      Caption         =   "Emniyet gerilmesini giriniz :"
      Height          =   255
      Left            =   120
      TabIndex        =   6
      Top             =   3240
      Width           =   4575
   End
   Begin VB.Label Label6 
      Caption         =   "Putrel adetini giriniz :"
      Height          =   255
      Left            =   120
      TabIndex        =   5
      Top             =   2760
      Width           =   4575
   End
   Begin VB.Label Label5 
      Caption         =   "Putrelin mukavemet momentini giriniz :"
      Height          =   255
      Left            =   120
      TabIndex        =   4
      Top             =   2280
      Width           =   4575
   End
   Begin VB.Label Label4 
      Caption         =   "Putrel boyunu giriniz :"
      Height          =   255
      Left            =   120
      TabIndex        =   3
      Top             =   1800
      Width           =   4575
   End
   Begin VB.Label Label3 
      Caption         =   "Makina - Motor aðýrlýk merkezinin kiriþe olan mesafesini giriniz :"
      Height          =   255
      Left            =   120
      TabIndex        =   2
      Top             =   1320
      Width           =   4575
   End
   Begin VB.Label Label2 
      Caption         =   "Makina motor aðýrlýðýný giriniz :"
      Height          =   255
      Left            =   120
      TabIndex        =   1
      Top             =   840
      Width           =   4575
   End
   Begin VB.Label Label1 
      Caption         =   "MAKÝNA KONSTRÜKSÝYON HESABI"
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
      TabIndex        =   0
      Top             =   240
      Width           =   5055
   End
End
Attribute VB_Name = "Form24"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Command1_Click()
Text1.Text = (((4464.438 + Val(Text2.Text)) * (1 - (Val(Text3.Text) / Val(Text4.Text)))) * Val(Text3.Text)) / (Val(Text5.Text) * Val(Text6.Text))
If (Val(Text1.Text) < Val(Text7.Text)) Then
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


