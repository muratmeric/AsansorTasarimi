VERSION 5.00
Begin VB.Form Form11 
   ClientHeight    =   8130
   ClientLeft      =   120
   ClientTop       =   450
   ClientWidth     =   7290
   LinkTopic       =   "Form11"
   ScaleHeight     =   8130
   ScaleWidth      =   7290
   StartUpPosition =   3  'Windows Default
   Begin VB.CommandButton Command4 
      Caption         =   "Kapat"
      Height          =   375
      Left            =   5520
      TabIndex        =   23
      Top             =   7560
      Width           =   1215
   End
   Begin VB.CommandButton Command3 
      Caption         =   "Ýleri"
      Height          =   375
      Left            =   4080
      TabIndex        =   22
      Top             =   7560
      Width           =   1215
   End
   Begin VB.CommandButton Command2 
      Caption         =   "Geri"
      Height          =   375
      Left            =   2640
      TabIndex        =   21
      Top             =   7560
      Width           =   1215
   End
   Begin VB.TextBox Text10 
      Height          =   495
      Left            =   5400
      TabIndex        =   20
      Top             =   6840
      Width           =   855
   End
   Begin VB.TextBox Text9 
      Height          =   495
      Left            =   4920
      TabIndex        =   18
      Top             =   6240
      Width           =   975
   End
   Begin VB.CommandButton Command1 
      Caption         =   "Hesapla"
      Height          =   375
      Left            =   4080
      TabIndex        =   16
      Top             =   5760
      Width           =   1455
   End
   Begin VB.TextBox Text8 
      Height          =   495
      Left            =   5640
      TabIndex        =   15
      Top             =   5040
      Width           =   975
   End
   Begin VB.TextBox Text7 
      Height          =   495
      Left            =   5640
      TabIndex        =   14
      Top             =   4440
      Width           =   975
   End
   Begin VB.TextBox Text6 
      Height          =   495
      Left            =   5640
      TabIndex        =   13
      Top             =   3840
      Width           =   975
   End
   Begin VB.TextBox Text5 
      Height          =   495
      Left            =   5640
      TabIndex        =   12
      Top             =   3240
      Width           =   975
   End
   Begin VB.TextBox Text4 
      Height          =   495
      Left            =   5640
      TabIndex        =   11
      Top             =   2640
      Width           =   975
   End
   Begin VB.TextBox Text3 
      Height          =   495
      Left            =   5640
      TabIndex        =   10
      Top             =   2040
      Width           =   975
   End
   Begin VB.TextBox Text2 
      Height          =   495
      Left            =   5640
      TabIndex        =   9
      Top             =   1440
      Width           =   975
   End
   Begin VB.TextBox Text1 
      Height          =   495
      Left            =   5640
      TabIndex        =   8
      Top             =   840
      Width           =   975
   End
   Begin VB.Label Label24 
      Caption         =   "2"
      Height          =   255
      Left            =   6840
      TabIndex        =   37
      Top             =   960
      Width           =   255
   End
   Begin VB.Label Label23 
      Caption         =   "2"
      Height          =   255
      Left            =   6720
      TabIndex        =   36
      Top             =   6960
      Width           =   375
   End
   Begin VB.Label Label22 
      Caption         =   "3"
      Height          =   375
      Left            =   6840
      TabIndex        =   35
      Top             =   5160
      Width           =   375
   End
   Begin VB.Label Label21 
      Caption         =   "cm"
      Height          =   255
      Left            =   6600
      TabIndex        =   34
      Top             =   1080
      Width           =   495
   End
   Begin VB.Label Label20 
      Caption         =   "adet"
      Height          =   375
      Left            =   6600
      TabIndex        =   33
      Top             =   1680
      Width           =   495
   End
   Begin VB.Label Label19 
      Caption         =   "cm"
      Height          =   375
      Left            =   6600
      TabIndex        =   32
      Top             =   2280
      Width           =   495
   End
   Begin VB.Label Label18 
      Caption         =   "cm"
      Height          =   255
      Left            =   6600
      TabIndex        =   31
      Top             =   2880
      Width           =   495
   End
   Begin VB.Label Label17 
      Caption         =   "cm"
      Height          =   255
      Left            =   6600
      TabIndex        =   30
      Top             =   3480
      Width           =   495
   End
   Begin VB.Label Label16 
      Caption         =   "cm"
      Height          =   255
      Left            =   6600
      TabIndex        =   29
      Top             =   4080
      Width           =   495
   End
   Begin VB.Label Label15 
      Caption         =   "cm"
      Height          =   255
      Left            =   6600
      TabIndex        =   28
      Top             =   4680
      Width           =   495
   End
   Begin VB.Label Label14 
      Caption         =   "cm"
      Height          =   255
      Left            =   6600
      TabIndex        =   27
      Top             =   5280
      Width           =   495
   End
   Begin VB.Label Label13 
      Caption         =   "kgf/cm"
      Height          =   255
      Left            =   6240
      TabIndex        =   26
      Top             =   7080
      Width           =   615
   End
   Begin VB.Label Label12 
      Caption         =   "cm"
      Height          =   375
      Left            =   5880
      TabIndex        =   25
      Top             =   6480
      Width           =   495
   End
   Begin VB.Label Label11 
      Caption         =   "KABÝN ÝSKELETÝ YAN KÝRÝÞLERÝNÝN BOYUT KONTROLÜ"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   9.75
         Charset         =   162
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Left            =   600
      TabIndex        =   24
      Top             =   240
      Width           =   5895
   End
   Begin VB.Label Label10 
      Caption         =   "Kabin iskeleti yan kiriþlerinin eðilme ve çekmeden oluþan gerilme :"
      Height          =   255
      Left            =   600
      TabIndex        =   19
      Top             =   6960
      Width           =   4815
   End
   Begin VB.Label Label9 
      Caption         =   "Yan kiriþlerin net faydalý kesiti :"
      Height          =   255
      Left            =   2400
      TabIndex        =   17
      Top             =   6360
      Width           =   2415
   End
   Begin VB.Label Label8 
      Caption         =   "Dikey kiriþin dayaným momentini giriniz :"
      Height          =   255
      Left            =   120
      TabIndex        =   7
      Top             =   5160
      Width           =   5415
   End
   Begin VB.Label Label7 
      Caption         =   "Kiriþ uzunluðunu (patenler arasý düþey uzaklýk) giriniz :"
      Height          =   255
      Left            =   120
      TabIndex        =   6
      Top             =   4560
      Width           =   5415
   End
   Begin VB.Label Label6 
      Caption         =   "Kiriþ serbest uzunluðunu giriniz :"
      Height          =   255
      Left            =   120
      TabIndex        =   5
      Top             =   3960
      Width           =   5415
   End
   Begin VB.Label Label5 
      Caption         =   "Kabin geniþliðini giriniz :"
      Height          =   255
      Left            =   120
      TabIndex        =   4
      Top             =   3360
      Width           =   5415
   End
   Begin VB.Label Label4 
      Caption         =   "Malzemenin et kalýnlýðýný giriniz :"
      Height          =   255
      Left            =   120
      TabIndex        =   3
      Top             =   2760
      Width           =   5415
   End
   Begin VB.Label Label3 
      Caption         =   "Delik çapýný giriniz :"
      Height          =   255
      Left            =   120
      TabIndex        =   2
      Top             =   2160
      Width           =   5415
   End
   Begin VB.Label Label2 
      Caption         =   "Bir adet kiriþteki delik sayýsýný giriniz :"
      Height          =   255
      Left            =   120
      TabIndex        =   1
      Top             =   1560
      Width           =   5415
   End
   Begin VB.Label Label1 
      Caption         =   "Kiriþ kesitini giriniz :"
      Height          =   255
      Left            =   120
      TabIndex        =   0
      Top             =   960
      Width           =   5415
   End
End
Attribute VB_Name = "Form11"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Command1_Click()
Text9.Text = Val(Text1.Text) - (Val(Text2.Text) * Val(Text3.Text) * Val(Text4.Text))
Text10.Text = ((31.875 * Val(Text5.Text) * Val(Text6.Text)) / (Val(Text7.Text) * Val(Text8.Text))) + (186.813186)
If (Val(Text10.Text) < 1000) Then
MsgBox ("Emniyetlidir")
Else
MsgBox ("Emniyetsizdir")
End If
End Sub
Private Sub Command4_Click()
End
End Sub
Private Sub Command3_Click()
Form12.Show
End Sub
Private Sub Command2_Click()
Form10.Show
End Sub
