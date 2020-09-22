VERSION 5.00
Begin VB.Form Form1 
   Caption         =   "kill the phish"
   ClientHeight    =   1365
   ClientLeft      =   90
   ClientTop       =   360
   ClientWidth     =   2910
   LinkTopic       =   "Form1"
   ScaleHeight     =   1365
   ScaleWidth      =   2910
   StartUpPosition =   3  'Windows Default
   Begin VB.TextBox Text1 
      Height          =   975
      Left            =   1200
      MultiLine       =   -1  'True
      TabIndex        =   3
      Text            =   "Form1.frx":0000
      Top             =   0
      Width           =   1215
   End
   Begin VB.CommandButton Command3 
      Caption         =   "play with"
      Height          =   255
      Left            =   0
      TabIndex        =   2
      Top             =   720
      Width           =   1095
   End
   Begin VB.CommandButton Command2 
      Caption         =   "eat"
      Height          =   255
      Left            =   0
      TabIndex        =   1
      Top             =   360
      Width           =   1095
   End
   Begin VB.CommandButton Command1 
      Caption         =   "feed"
      Height          =   255
      Left            =   0
      TabIndex        =   0
      Top             =   0
      Width           =   1095
   End
End
Attribute VB_Name = "Form1"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Command1_Click()
Text1.Text = "You feed it a phish."
End Sub

Private Sub Command2_Click()
Text1.Text = "You eat your phish."
MsgBox "good job. yu killed it" & vbCrLf & vbCrLf & "by nKm" & vbCrLf & "aim: LXL NKM LXL", vbOKOnly, "good job"
End
End Sub

Private Sub Command3_Click()
Text1.Text = "You play with your phish.  But you accedentally step on him. He dies"
MsgBox "good job. you killed it" & vbCrLf & vbCrLf & "by nKm" & vbCrLf & "aim: LXL NKM LXL", vbOKOnly, "good job"
End
End Sub

End Sub
