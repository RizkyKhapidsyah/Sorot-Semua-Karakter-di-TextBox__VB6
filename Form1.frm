VERSION 5.00
Begin VB.Form Form1 
   Caption         =   "Sorot Semua Karakter di TextBox"
   ClientHeight    =   3090
   ClientLeft      =   60
   ClientTop       =   450
   ClientWidth     =   5520
   LinkTopic       =   "Form1"
   ScaleHeight     =   3090
   ScaleWidth      =   5520
   StartUpPosition =   2  'CenterScreen
   Begin VB.CommandButton Command1 
      Caption         =   "Command1"
      Height          =   615
      Left            =   960
      TabIndex        =   1
      Top             =   480
      Width           =   2415
   End
   Begin VB.TextBox Text1 
      Height          =   375
      Left            =   840
      TabIndex        =   0
      Text            =   "Text1"
      Top             =   1200
      Width           =   3855
   End
End
Attribute VB_Name = "Form1"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Command1_Click()
  Text1.SetFocus
  Text1.SelStart = 0
  Text1.SelLength = Len(Text1)
End Sub
