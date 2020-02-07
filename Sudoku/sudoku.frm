VERSION 5.00
Begin VB.Form Form1 
   BackColor       =   &H00C0C0FF&
   BorderStyle     =   1  'Fixed Single
   Caption         =   "Sudoku v1.0 - Irshad"
   ClientHeight    =   5415
   ClientLeft      =   4770
   ClientTop       =   4830
   ClientWidth     =   9855
   FillColor       =   &H00E0E0E0&
   ForeColor       =   &H00FFFFFF&
   LinkTopic       =   "Form1"
   MaxButton       =   0   'False
   ScaleHeight     =   5415
   ScaleWidth      =   9855
   Begin VB.OptionButton opnHard 
      BackColor       =   &H00C0E0FF&
      Caption         =   "Hard"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Left            =   8520
      TabIndex        =   92
      Top             =   2160
      Width           =   1215
   End
   Begin VB.OptionButton opnMedium 
      BackColor       =   &H00C0E0FF&
      Caption         =   "Medium"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Left            =   7080
      TabIndex        =   91
      Top             =   2160
      Width           =   1215
   End
   Begin VB.OptionButton opnEasy 
      BackColor       =   &H00C0E0FF&
      Caption         =   "Easy"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Left            =   5640
      TabIndex        =   90
      Top             =   2160
      Value           =   -1  'True
      Width           =   1215
   End
   Begin VB.CommandButton cmdSolution 
      Caption         =   "Get Solution"
      Enabled         =   0   'False
      Height          =   495
      Left            =   6720
      TabIndex        =   89
      Top             =   3720
      Width           =   1815
   End
   Begin VB.CommandButton cmdCheck 
      Caption         =   "Check My Solution"
      Height          =   495
      Left            =   7920
      TabIndex        =   88
      Top             =   2880
      Width           =   1575
   End
   Begin VB.CommandButton cmdNew 
      Caption         =   "New"
      Height          =   495
      Left            =   5760
      TabIndex        =   87
      Top             =   2880
      Width           =   1575
   End
   Begin VB.TextBox txt81 
      Alignment       =   2  'Center
      BackColor       =   &H00C0E0FF&
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   12
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Left            =   4920
      MaxLength       =   1
      TabIndex        =   80
      Top             =   4920
      Width           =   375
   End
   Begin VB.TextBox txt80 
      Alignment       =   2  'Center
      BackColor       =   &H00C0E0FF&
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   12
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Left            =   4320
      MaxLength       =   1
      TabIndex        =   79
      Top             =   4920
      Width           =   375
   End
   Begin VB.TextBox txt79 
      Alignment       =   2  'Center
      BackColor       =   &H00C0E0FF&
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   12
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Left            =   3720
      MaxLength       =   1
      TabIndex        =   78
      Top             =   4920
      Width           =   375
   End
   Begin VB.TextBox txt78 
      Alignment       =   2  'Center
      BackColor       =   &H00C0E0FF&
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   12
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Left            =   3120
      MaxLength       =   1
      TabIndex        =   77
      Top             =   4920
      Width           =   375
   End
   Begin VB.TextBox txt77 
      Alignment       =   2  'Center
      BackColor       =   &H00C0E0FF&
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   12
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Left            =   2520
      MaxLength       =   1
      TabIndex        =   76
      Top             =   4920
      Width           =   375
   End
   Begin VB.TextBox txt75 
      Alignment       =   2  'Center
      BackColor       =   &H00C0E0FF&
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   12
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Left            =   1320
      MaxLength       =   1
      TabIndex        =   75
      Top             =   4920
      Width           =   375
   End
   Begin VB.TextBox txt76 
      Alignment       =   2  'Center
      BackColor       =   &H00C0E0FF&
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   12
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Left            =   1920
      MaxLength       =   1
      TabIndex        =   74
      Top             =   4920
      Width           =   375
   End
   Begin VB.TextBox txt74 
      Alignment       =   2  'Center
      BackColor       =   &H00C0E0FF&
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   12
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Left            =   720
      MaxLength       =   1
      TabIndex        =   73
      Top             =   4920
      Width           =   375
   End
   Begin VB.TextBox txt73 
      Alignment       =   2  'Center
      BackColor       =   &H00C0E0FF&
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   12
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Left            =   120
      MaxLength       =   1
      TabIndex        =   72
      Top             =   4920
      Width           =   375
   End
   Begin VB.TextBox txt72 
      Alignment       =   2  'Center
      BackColor       =   &H00C0E0FF&
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   12
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Left            =   4920
      MaxLength       =   1
      TabIndex        =   71
      Top             =   4320
      Width           =   375
   End
   Begin VB.TextBox txt71 
      Alignment       =   2  'Center
      BackColor       =   &H00C0E0FF&
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   12
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Left            =   4320
      MaxLength       =   1
      TabIndex        =   70
      Top             =   4320
      Width           =   375
   End
   Begin VB.TextBox txt70 
      Alignment       =   2  'Center
      BackColor       =   &H00C0E0FF&
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   12
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Left            =   3720
      MaxLength       =   1
      TabIndex        =   69
      Top             =   4320
      Width           =   375
   End
   Begin VB.TextBox txt69 
      Alignment       =   2  'Center
      BackColor       =   &H00C0E0FF&
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   12
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Left            =   3120
      MaxLength       =   1
      TabIndex        =   68
      Top             =   4320
      Width           =   375
   End
   Begin VB.TextBox txt68 
      Alignment       =   2  'Center
      BackColor       =   &H00C0E0FF&
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   12
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Left            =   2520
      MaxLength       =   1
      TabIndex        =   67
      Top             =   4320
      Width           =   375
   End
   Begin VB.TextBox txt67 
      Alignment       =   2  'Center
      BackColor       =   &H00C0E0FF&
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   12
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Left            =   1920
      MaxLength       =   1
      TabIndex        =   66
      Top             =   4320
      Width           =   375
   End
   Begin VB.TextBox txt66 
      Alignment       =   2  'Center
      BackColor       =   &H00C0E0FF&
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   12
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Left            =   1320
      MaxLength       =   1
      TabIndex        =   65
      Top             =   4320
      Width           =   375
   End
   Begin VB.TextBox txt65 
      Alignment       =   2  'Center
      BackColor       =   &H00C0E0FF&
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   12
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Left            =   720
      MaxLength       =   1
      TabIndex        =   64
      Top             =   4320
      Width           =   375
   End
   Begin VB.TextBox txt64 
      Alignment       =   2  'Center
      BackColor       =   &H00C0E0FF&
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   12
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Left            =   120
      MaxLength       =   1
      TabIndex        =   63
      Top             =   4320
      Width           =   375
   End
   Begin VB.TextBox txt63 
      Alignment       =   2  'Center
      BackColor       =   &H00C0E0FF&
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   12
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Left            =   4920
      MaxLength       =   1
      TabIndex        =   62
      Top             =   3720
      Width           =   375
   End
   Begin VB.TextBox txt62 
      Alignment       =   2  'Center
      BackColor       =   &H00C0E0FF&
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   12
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Left            =   4320
      MaxLength       =   1
      TabIndex        =   61
      Top             =   3720
      Width           =   375
   End
   Begin VB.TextBox txt61 
      Alignment       =   2  'Center
      BackColor       =   &H00C0E0FF&
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   12
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Left            =   3720
      MaxLength       =   1
      TabIndex        =   60
      Top             =   3720
      Width           =   375
   End
   Begin VB.TextBox txt60 
      Alignment       =   2  'Center
      BackColor       =   &H00C0E0FF&
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   12
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Left            =   3120
      MaxLength       =   1
      TabIndex        =   59
      Top             =   3720
      Width           =   375
   End
   Begin VB.TextBox txt59 
      Alignment       =   2  'Center
      BackColor       =   &H00C0E0FF&
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   12
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Left            =   2520
      MaxLength       =   1
      TabIndex        =   58
      Top             =   3720
      Width           =   375
   End
   Begin VB.TextBox txt58 
      Alignment       =   2  'Center
      BackColor       =   &H00C0E0FF&
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   12
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Left            =   1920
      MaxLength       =   1
      TabIndex        =   57
      Top             =   3720
      Width           =   375
   End
   Begin VB.TextBox txt01 
      Alignment       =   2  'Center
      BackColor       =   &H00C0E0FF&
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   12
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Left            =   120
      MaxLength       =   2
      TabIndex        =   56
      Top             =   120
      Width           =   375
   End
   Begin VB.TextBox txt56 
      Alignment       =   2  'Center
      BackColor       =   &H00C0E0FF&
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   12
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Left            =   720
      MaxLength       =   1
      TabIndex        =   55
      Top             =   3720
      Width           =   375
   End
   Begin VB.TextBox txt57 
      Alignment       =   2  'Center
      BackColor       =   &H00C0E0FF&
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   12
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Left            =   1320
      MaxLength       =   1
      TabIndex        =   54
      Top             =   3720
      Width           =   375
   End
   Begin VB.TextBox txt55 
      Alignment       =   2  'Center
      BackColor       =   &H00C0E0FF&
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   12
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Left            =   120
      MaxLength       =   1
      TabIndex        =   53
      Top             =   3720
      Width           =   375
   End
   Begin VB.TextBox txt54 
      Alignment       =   2  'Center
      BackColor       =   &H00C0E0FF&
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   12
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Left            =   4920
      MaxLength       =   1
      TabIndex        =   52
      Top             =   3120
      Width           =   375
   End
   Begin VB.TextBox txt53 
      Alignment       =   2  'Center
      BackColor       =   &H00C0E0FF&
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   12
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Left            =   4320
      MaxLength       =   1
      TabIndex        =   51
      Top             =   3120
      Width           =   375
   End
   Begin VB.TextBox txt52 
      Alignment       =   2  'Center
      BackColor       =   &H00C0E0FF&
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   12
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Left            =   3720
      MaxLength       =   1
      TabIndex        =   50
      Top             =   3120
      Width           =   375
   End
   Begin VB.TextBox txt51 
      Alignment       =   2  'Center
      BackColor       =   &H00C0E0FF&
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   12
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Left            =   3120
      MaxLength       =   1
      TabIndex        =   49
      Top             =   3120
      Width           =   375
   End
   Begin VB.TextBox txt50 
      Alignment       =   2  'Center
      BackColor       =   &H00C0E0FF&
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   12
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Left            =   2520
      MaxLength       =   1
      TabIndex        =   48
      Top             =   3120
      Width           =   375
   End
   Begin VB.TextBox txt49 
      Alignment       =   2  'Center
      BackColor       =   &H00C0E0FF&
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   12
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Left            =   1920
      MaxLength       =   1
      TabIndex        =   47
      Top             =   3120
      Width           =   375
   End
   Begin VB.TextBox txt48 
      Alignment       =   2  'Center
      BackColor       =   &H00C0E0FF&
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   12
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Left            =   1320
      MaxLength       =   1
      TabIndex        =   46
      Top             =   3120
      Width           =   375
   End
   Begin VB.TextBox txt47 
      Alignment       =   2  'Center
      BackColor       =   &H00C0E0FF&
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   12
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Left            =   720
      MaxLength       =   1
      TabIndex        =   45
      Top             =   3120
      Width           =   375
   End
   Begin VB.TextBox txt46 
      Alignment       =   2  'Center
      BackColor       =   &H00C0E0FF&
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   12
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Left            =   120
      MaxLength       =   1
      TabIndex        =   44
      Top             =   3120
      Width           =   375
   End
   Begin VB.TextBox txt45 
      Alignment       =   2  'Center
      BackColor       =   &H00C0E0FF&
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   12
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Left            =   4920
      MaxLength       =   1
      TabIndex        =   43
      Top             =   2520
      Width           =   375
   End
   Begin VB.TextBox txt44 
      Alignment       =   2  'Center
      BackColor       =   &H00C0E0FF&
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   12
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Left            =   4320
      MaxLength       =   1
      TabIndex        =   42
      Top             =   2520
      Width           =   375
   End
   Begin VB.TextBox txt43 
      Alignment       =   2  'Center
      BackColor       =   &H00C0E0FF&
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   12
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Left            =   3720
      MaxLength       =   1
      TabIndex        =   41
      Top             =   2520
      Width           =   375
   End
   Begin VB.TextBox txt42 
      Alignment       =   2  'Center
      BackColor       =   &H00C0E0FF&
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   12
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Left            =   3120
      MaxLength       =   1
      TabIndex        =   40
      Top             =   2520
      Width           =   375
   End
   Begin VB.TextBox txt41 
      Alignment       =   2  'Center
      BackColor       =   &H00C0E0FF&
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   12
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Left            =   2520
      MaxLength       =   1
      TabIndex        =   39
      Top             =   2520
      Width           =   375
   End
   Begin VB.TextBox txt40 
      Alignment       =   2  'Center
      BackColor       =   &H00C0E0FF&
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   12
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Left            =   1920
      MaxLength       =   1
      TabIndex        =   38
      Top             =   2520
      Width           =   375
   End
   Begin VB.TextBox txt39 
      Alignment       =   2  'Center
      BackColor       =   &H00C0E0FF&
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   12
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Left            =   1320
      MaxLength       =   1
      TabIndex        =   37
      Top             =   2520
      Width           =   375
   End
   Begin VB.TextBox txt38 
      Alignment       =   2  'Center
      BackColor       =   &H00C0E0FF&
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   12
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Left            =   720
      MaxLength       =   1
      TabIndex        =   36
      Top             =   2520
      Width           =   375
   End
   Begin VB.TextBox txt37 
      Alignment       =   2  'Center
      BackColor       =   &H00C0E0FF&
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   12
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Left            =   120
      MaxLength       =   1
      TabIndex        =   35
      Top             =   2520
      Width           =   375
   End
   Begin VB.TextBox txt36 
      Alignment       =   2  'Center
      BackColor       =   &H00C0E0FF&
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   12
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Left            =   4920
      MaxLength       =   1
      TabIndex        =   34
      Top             =   1920
      Width           =   375
   End
   Begin VB.TextBox txt35 
      Alignment       =   2  'Center
      BackColor       =   &H00C0E0FF&
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   12
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Left            =   4320
      MaxLength       =   1
      TabIndex        =   33
      Top             =   1920
      Width           =   375
   End
   Begin VB.TextBox txt34 
      Alignment       =   2  'Center
      BackColor       =   &H00C0E0FF&
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   12
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Left            =   3720
      MaxLength       =   1
      TabIndex        =   32
      Top             =   1920
      Width           =   375
   End
   Begin VB.TextBox txt33 
      Alignment       =   2  'Center
      BackColor       =   &H00C0E0FF&
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   12
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Left            =   3120
      MaxLength       =   1
      TabIndex        =   31
      Top             =   1920
      Width           =   375
   End
   Begin VB.TextBox txt32 
      Alignment       =   2  'Center
      BackColor       =   &H00C0E0FF&
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   12
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Left            =   2520
      MaxLength       =   1
      TabIndex        =   30
      Top             =   1920
      Width           =   375
   End
   Begin VB.TextBox txt31 
      Alignment       =   2  'Center
      BackColor       =   &H00C0E0FF&
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   12
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Left            =   1920
      MaxLength       =   1
      TabIndex        =   29
      Top             =   1920
      Width           =   375
   End
   Begin VB.TextBox txt30 
      Alignment       =   2  'Center
      BackColor       =   &H00C0E0FF&
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   12
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Left            =   1320
      MaxLength       =   1
      TabIndex        =   28
      Top             =   1920
      Width           =   375
   End
   Begin VB.TextBox txt29 
      Alignment       =   2  'Center
      BackColor       =   &H00C0E0FF&
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   12
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Left            =   720
      MaxLength       =   1
      TabIndex        =   27
      Top             =   1920
      Width           =   375
   End
   Begin VB.TextBox txt28 
      Alignment       =   2  'Center
      BackColor       =   &H00C0E0FF&
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   12
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Left            =   120
      MaxLength       =   1
      TabIndex        =   26
      Top             =   1920
      Width           =   375
   End
   Begin VB.TextBox txt27 
      Alignment       =   2  'Center
      BackColor       =   &H00C0E0FF&
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   12
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Left            =   4920
      MaxLength       =   1
      TabIndex        =   25
      Top             =   1320
      Width           =   375
   End
   Begin VB.TextBox txt26 
      Alignment       =   2  'Center
      BackColor       =   &H00C0E0FF&
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   12
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Left            =   4320
      MaxLength       =   1
      TabIndex        =   24
      Top             =   1320
      Width           =   375
   End
   Begin VB.TextBox txt25 
      Alignment       =   2  'Center
      BackColor       =   &H00C0E0FF&
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   12
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Left            =   3720
      MaxLength       =   1
      TabIndex        =   23
      Top             =   1320
      Width           =   375
   End
   Begin VB.TextBox txt24 
      Alignment       =   2  'Center
      BackColor       =   &H00C0E0FF&
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   12
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Left            =   3120
      MaxLength       =   1
      TabIndex        =   22
      Top             =   1320
      Width           =   375
   End
   Begin VB.TextBox txt23 
      Alignment       =   2  'Center
      BackColor       =   &H00C0E0FF&
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   12
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Left            =   2520
      MaxLength       =   1
      TabIndex        =   21
      Top             =   1320
      Width           =   375
   End
   Begin VB.TextBox txt22 
      Alignment       =   2  'Center
      BackColor       =   &H00C0E0FF&
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   12
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Left            =   1920
      MaxLength       =   1
      TabIndex        =   20
      Top             =   1320
      Width           =   375
   End
   Begin VB.TextBox txt21 
      Alignment       =   2  'Center
      BackColor       =   &H00C0E0FF&
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   12
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   405
      Left            =   1320
      MaxLength       =   1
      TabIndex        =   19
      Top             =   1320
      Width           =   375
   End
   Begin VB.TextBox txt20 
      Alignment       =   2  'Center
      BackColor       =   &H00C0E0FF&
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   12
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Left            =   720
      MaxLength       =   1
      TabIndex        =   18
      Top             =   1320
      Width           =   375
   End
   Begin VB.TextBox txt19 
      Alignment       =   2  'Center
      BackColor       =   &H00C0E0FF&
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   12
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Left            =   120
      MaxLength       =   1
      TabIndex        =   17
      Top             =   1320
      Width           =   375
   End
   Begin VB.TextBox txt18 
      Alignment       =   2  'Center
      BackColor       =   &H00C0E0FF&
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   12
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Left            =   4920
      MaxLength       =   1
      TabIndex        =   16
      Top             =   720
      Width           =   375
   End
   Begin VB.TextBox txt17 
      Alignment       =   2  'Center
      BackColor       =   &H00C0E0FF&
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   12
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Left            =   4320
      MaxLength       =   1
      TabIndex        =   15
      Top             =   720
      Width           =   375
   End
   Begin VB.TextBox txt16 
      Alignment       =   2  'Center
      BackColor       =   &H00C0E0FF&
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   12
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Left            =   3720
      MaxLength       =   1
      TabIndex        =   14
      Top             =   720
      Width           =   375
   End
   Begin VB.TextBox txt15 
      Alignment       =   2  'Center
      BackColor       =   &H00C0E0FF&
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   12
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Left            =   3120
      MaxLength       =   1
      TabIndex        =   13
      Top             =   720
      Width           =   375
   End
   Begin VB.TextBox txt14 
      Alignment       =   2  'Center
      BackColor       =   &H00C0E0FF&
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   12
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Left            =   2520
      MaxLength       =   1
      TabIndex        =   12
      Top             =   720
      Width           =   375
   End
   Begin VB.TextBox txt13 
      Alignment       =   2  'Center
      BackColor       =   &H00C0E0FF&
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   12
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Left            =   1920
      MaxLength       =   1
      TabIndex        =   11
      Top             =   720
      Width           =   375
   End
   Begin VB.TextBox txt12 
      Alignment       =   2  'Center
      BackColor       =   &H00C0E0FF&
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   12
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Left            =   1320
      MaxLength       =   1
      TabIndex        =   10
      Top             =   720
      Width           =   375
   End
   Begin VB.TextBox txt11 
      Alignment       =   2  'Center
      BackColor       =   &H00C0E0FF&
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   12
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Left            =   720
      MaxLength       =   1
      TabIndex        =   9
      Top             =   720
      Width           =   375
   End
   Begin VB.TextBox txt10 
      Alignment       =   2  'Center
      BackColor       =   &H00C0E0FF&
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   12
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Left            =   120
      MaxLength       =   1
      TabIndex        =   8
      Top             =   720
      Width           =   375
   End
   Begin VB.TextBox txt09 
      Alignment       =   2  'Center
      BackColor       =   &H00C0E0FF&
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   12
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Left            =   4920
      MaxLength       =   1
      TabIndex        =   7
      Top             =   120
      Width           =   375
   End
   Begin VB.TextBox txt08 
      Alignment       =   2  'Center
      BackColor       =   &H00C0E0FF&
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   12
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Left            =   4320
      MaxLength       =   1
      TabIndex        =   6
      Top             =   120
      Width           =   375
   End
   Begin VB.TextBox txt07 
      Alignment       =   2  'Center
      BackColor       =   &H00C0E0FF&
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   12
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Left            =   3720
      MaxLength       =   1
      TabIndex        =   5
      Top             =   120
      Width           =   375
   End
   Begin VB.TextBox txt06 
      Alignment       =   2  'Center
      BackColor       =   &H00C0E0FF&
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   12
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Left            =   3120
      MaxLength       =   1
      TabIndex        =   4
      Top             =   120
      Width           =   375
   End
   Begin VB.TextBox txt05 
      Alignment       =   2  'Center
      BackColor       =   &H00C0E0FF&
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   12
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Left            =   2520
      MaxLength       =   1
      TabIndex        =   3
      Top             =   120
      Width           =   375
   End
   Begin VB.TextBox txt04 
      Alignment       =   2  'Center
      BackColor       =   &H00C0E0FF&
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   12
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Left            =   1920
      MaxLength       =   1
      TabIndex        =   2
      Top             =   120
      Width           =   375
   End
   Begin VB.TextBox txt03 
      Alignment       =   2  'Center
      BackColor       =   &H00C0E0FF&
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   12
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Left            =   1320
      MaxLength       =   1
      TabIndex        =   1
      Top             =   120
      Width           =   375
   End
   Begin VB.TextBox txt02 
      Alignment       =   2  'Center
      BackColor       =   &H00C0E0FF&
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   12
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Left            =   720
      MaxLength       =   1
      TabIndex        =   0
      Top             =   120
      Width           =   375
   End
   Begin VB.Label lbl8 
      Alignment       =   2  'Center
      BackColor       =   &H00FFFFFF&
      Caption         =   "Mail Your Feedback to irshadkn@yahoo.com"
      Height          =   255
      Left            =   6000
      TabIndex        =   94
      Top             =   5040
      Width           =   3375
   End
   Begin VB.Label lbl7 
      Alignment       =   2  'Center
      BackColor       =   &H00FFFFFF&
      Caption         =   "Developed By Irshad"
      Height          =   255
      Left            =   6720
      TabIndex        =   93
      Top             =   4680
      Width           =   1935
   End
   Begin VB.Label lbl6 
      Alignment       =   2  'Center
      BackColor       =   &H00FFFFFF&
      BorderStyle     =   1  'Fixed Single
      Height          =   375
      Left            =   7560
      TabIndex        =   86
      Top             =   1320
      Width           =   2175
   End
   Begin VB.Label lbl5 
      Alignment       =   2  'Center
      BackColor       =   &H00FFFFFF&
      BorderStyle     =   1  'Fixed Single
      Height          =   375
      Left            =   7560
      TabIndex        =   85
      Top             =   720
      Width           =   2175
   End
   Begin VB.Label lbl4 
      Alignment       =   2  'Center
      BackColor       =   &H00FFFFFF&
      BorderStyle     =   1  'Fixed Single
      Height          =   375
      Left            =   7560
      TabIndex        =   84
      Top             =   120
      Width           =   2175
   End
   Begin VB.Label lbl3 
      BackColor       =   &H00C0FFFF&
      Caption         =   "Time Taken : "
      BeginProperty Font 
         Name            =   "Times New Roman"
         Size            =   14.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Left            =   5520
      TabIndex        =   83
      Top             =   1320
      Width           =   1935
   End
   Begin VB.Label lbl2 
      BackColor       =   &H00C0FFFF&
      Caption         =   "Finishing Time : "
      BeginProperty Font 
         Name            =   "Times New Roman"
         Size            =   14.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Left            =   5520
      TabIndex        =   82
      Top             =   720
      Width           =   2055
   End
   Begin VB.Label lbl1 
      BackColor       =   &H00C0FFFF&
      Caption         =   "Starting Time : "
      BeginProperty Font 
         Name            =   "Times New Roman"
         Size            =   14.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Left            =   5520
      TabIndex        =   81
      Top             =   120
      Width           =   1935
   End
   Begin VB.Line Line17 
      X1              =   0
      X2              =   5400
      Y1              =   3000
      Y2              =   3000
   End
   Begin VB.Line Line16 
      X1              =   0
      X2              =   5400
      Y1              =   2400
      Y2              =   2400
   End
   Begin VB.Line Line15 
      X1              =   0
      X2              =   5400
      Y1              =   1200
      Y2              =   1200
   End
   Begin VB.Line Line14 
      X1              =   0
      X2              =   5400
      Y1              =   600
      Y2              =   600
   End
   Begin VB.Line Line13 
      X1              =   0
      X2              =   5400
      Y1              =   4200
      Y2              =   4200
   End
   Begin VB.Line Line12 
      X1              =   0
      X2              =   5400
      Y1              =   4800
      Y2              =   4800
   End
   Begin VB.Line Line11 
      X1              =   4800
      X2              =   4800
      Y1              =   0
      Y2              =   5400
   End
   Begin VB.Line Line10 
      X1              =   4200
      X2              =   4200
      Y1              =   0
      Y2              =   5400
   End
   Begin VB.Line Line9 
      X1              =   3000
      X2              =   3000
      Y1              =   0
      Y2              =   5400
   End
   Begin VB.Line Line8 
      X1              =   2400
      X2              =   2400
      Y1              =   5400
      Y2              =   0
   End
   Begin VB.Line Line7 
      X1              =   1200
      X2              =   1200
      Y1              =   5400
      Y2              =   0
   End
   Begin VB.Line Line6 
      X1              =   600
      X2              =   600
      Y1              =   5400
      Y2              =   0
   End
   Begin VB.Line Line5 
      BorderWidth     =   3
      X1              =   5400
      X2              =   0
      Y1              =   3600
      Y2              =   3600
   End
   Begin VB.Line Line4 
      BorderWidth     =   3
      X1              =   5400
      X2              =   0
      Y1              =   1800
      Y2              =   1800
   End
   Begin VB.Line Line3 
      BorderWidth     =   3
      X1              =   5400
      X2              =   5400
      Y1              =   5400
      Y2              =   0
   End
   Begin VB.Line Line2 
      BorderWidth     =   3
      X1              =   3600
      X2              =   3600
      Y1              =   5400
      Y2              =   0
   End
   Begin VB.Line Line1 
      BorderWidth     =   3
      X1              =   1800
      X2              =   1800
      Y1              =   5400
      Y2              =   0
   End
End
Attribute VB_Name = "Form1"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Option Explicit
Dim EndTime As Variant
Dim Time As Variant
Dim TotalTime As Variant
Dim Random As Variant
Dim a, b, c, d, e, f, g, h, i, j, k, l, m, n, o, p, q, r, s, t, u, v, w, x, y, z, zz As Variant

Private Sub cmdCheck_Click()

a = Val(txt01.Text) + Val(txt02.Text) + Val(txt03.Text) + Val(txt04.Text) + Val(txt05.Text) + Val(txt06.Text) + Val(txt07.Text) + Val(txt08.Text) + Val(txt09.Text)
b = Val(txt10.Text) + Val(txt11.Text) + Val(txt12.Text) + Val(txt13.Text) + Val(txt14.Text) + Val(txt15.Text) + Val(txt16.Text) + Val(txt17.Text) + Val(txt18.Text)
c = Val(txt19.Text) + Val(txt20.Text) + Val(txt21.Text) + Val(txt22.Text) + Val(txt23.Text) + Val(txt24.Text) + Val(txt25.Text) + Val(txt26.Text) + Val(txt27.Text)
d = Val(txt28.Text) + Val(txt29.Text) + Val(txt30.Text) + Val(txt31.Text) + Val(txt32.Text) + Val(txt33.Text) + Val(txt34.Text) + Val(txt35.Text) + Val(txt36.Text)
e = Val(txt37.Text) + Val(txt38.Text) + Val(txt39.Text) + Val(txt40.Text) + Val(txt41.Text) + Val(txt42.Text) + Val(txt43.Text) + Val(txt44.Text) + Val(txt45.Text)
f = Val(txt46.Text) + Val(txt47.Text) + Val(txt48.Text) + Val(txt49.Text) + Val(txt50.Text) + Val(txt51.Text) + Val(txt52.Text) + Val(txt53.Text) + Val(txt54.Text)
g = Val(txt55.Text) + Val(txt56.Text) + Val(txt57.Text) + Val(txt58.Text) + Val(txt59.Text) + Val(txt60.Text) + Val(txt61.Text) + Val(txt62.Text) + Val(txt63.Text)
h = Val(txt64.Text) + Val(txt65.Text) + Val(txt66.Text) + Val(txt67.Text) + Val(txt68.Text) + Val(txt69.Text) + Val(txt70.Text) + Val(txt71.Text) + Val(txt72.Text)
i = Val(txt73.Text) + Val(txt74.Text) + Val(txt75.Text) + Val(txt76.Text) + Val(txt77.Text) + Val(txt78.Text) + Val(txt79.Text) + Val(txt80.Text) + Val(txt81.Text)

j = Val(txt01.Text) + Val(txt10.Text) + Val(txt19.Text) + Val(txt28.Text) + Val(txt37.Text) + Val(txt46.Text) + Val(txt55.Text) + Val(txt64.Text) + Val(txt73.Text)
k = Val(txt02.Text) + Val(txt11.Text) + Val(txt20.Text) + Val(txt29.Text) + Val(txt38.Text) + Val(txt47.Text) + Val(txt56.Text) + Val(txt65.Text) + Val(txt74.Text)
l = Val(txt03.Text) + Val(txt12.Text) + Val(txt21.Text) + Val(txt30.Text) + Val(txt39.Text) + Val(txt48.Text) + Val(txt57.Text) + Val(txt66.Text) + Val(txt75.Text)
m = Val(txt04.Text) + Val(txt13.Text) + Val(txt22.Text) + Val(txt31.Text) + Val(txt40.Text) + Val(txt49.Text) + Val(txt58.Text) + Val(txt67.Text) + Val(txt76.Text)
n = Val(txt05.Text) + Val(txt14.Text) + Val(txt23.Text) + Val(txt32.Text) + Val(txt41.Text) + Val(txt50.Text) + Val(txt59.Text) + Val(txt68.Text) + Val(txt77.Text)
o = Val(txt06.Text) + Val(txt15.Text) + Val(txt24.Text) + Val(txt33.Text) + Val(txt42.Text) + Val(txt51.Text) + Val(txt60.Text) + Val(txt69.Text) + Val(txt78.Text)
p = Val(txt07.Text) + Val(txt16.Text) + Val(txt25.Text) + Val(txt34.Text) + Val(txt43.Text) + Val(txt52.Text) + Val(txt61.Text) + Val(txt70.Text) + Val(txt79.Text)
q = Val(txt08.Text) + Val(txt17.Text) + Val(txt26.Text) + Val(txt35.Text) + Val(txt44.Text) + Val(txt53.Text) + Val(txt62.Text) + Val(txt71.Text) + Val(txt80.Text)
r = Val(txt09.Text) + Val(txt18.Text) + Val(txt27.Text) + Val(txt36.Text) + Val(txt45.Text) + Val(txt54.Text) + Val(txt63.Text) + Val(txt72.Text) + Val(txt81.Text)

s = Val(txt01.Text) + Val(txt10.Text) + Val(txt19.Text) + Val(txt02.Text) + Val(txt11.Text) + Val(txt20.Text) + Val(txt03.Text) + Val(txt12.Text) + Val(txt21.Text)
t = Val(txt28.Text) + Val(txt37.Text) + Val(txt46.Text) + Val(txt29.Text) + Val(txt38.Text) + Val(txt47.Text) + Val(txt30.Text) + Val(txt39.Text) + Val(txt48.Text)
u = Val(txt55.Text) + Val(txt64.Text) + Val(txt73.Text) + Val(txt56.Text) + Val(txt65.Text) + Val(txt74.Text) + Val(txt57.Text) + Val(txt66.Text) + Val(txt75.Text)
v = Val(txt04.Text) + Val(txt13.Text) + Val(txt22.Text) + Val(txt05.Text) + Val(txt14.Text) + Val(txt23.Text) + Val(txt06.Text) + Val(txt15.Text) + Val(txt24.Text)
w = Val(txt31.Text) + Val(txt40.Text) + Val(txt49.Text) + Val(txt32.Text) + Val(txt41.Text) + Val(txt50.Text) + Val(txt33.Text) + Val(txt42.Text) + Val(txt51.Text)
x = Val(txt58.Text) + Val(txt67.Text) + Val(txt76.Text) + Val(txt59.Text) + Val(txt68.Text) + Val(txt77.Text) + Val(txt60.Text) + Val(txt69.Text) + Val(txt78.Text)
y = Val(txt07.Text) + Val(txt16.Text) + Val(txt25.Text) + Val(txt08.Text) + Val(txt17.Text) + Val(txt26.Text) + Val(txt09.Text) + Val(txt18.Text) + Val(txt27.Text)
z = Val(txt34.Text) + Val(txt43.Text) + Val(txt52.Text) + Val(txt35.Text) + Val(txt44.Text) + Val(txt53.Text) + Val(txt36.Text) + Val(txt45.Text) + Val(txt54.Text)
zz = Val(txt61.Text) + Val(txt70.Text) + Val(txt79.Text) + Val(txt62.Text) + Val(txt71.Text) + Val(txt80.Text) + Val(txt63.Text) + Val(txt72.Text) + Val(txt81.Text)


If a = 45 And b = 45 And c = 45 And d = 45 And e = 45 And f = 45 And g = 45 And h = 45 And i = 45 And j = 45 And k = 45 And l = 45 And m = 45 And n = 45 And o = 45 And p = 45 And q = 45 And r = 45 And s = 45 And t = 45 And u = 45 And v = 45 And w = 45 And x = 45 And y = 45 And z = 45 And zz = 45 Then
EndTime = Now
lbl5.Caption = Format(EndTime, "hh:mm:ss ampm")
TotalTime = EndTime - Time
lbl6.Caption = Format(TotalTime, "hh:mm:ss")
MsgBox "Congrats !!! You Solved the Puzzle.", vbOKOnly, "You Won"
Else
MsgBox "Sorry.You are Wrong", vbOKOnly, "Try Again"
End If
End Sub



Private Sub cmdNew_Click()

txt01.Text = "": txt02.Text = "": txt03.Text = "": txt04.Text = "": txt05.Text = "": txt06.Text = "": txt07.Text = "": txt08.Text = "": txt09.Text = ""
txt10.Text = "": txt11.Text = "": txt12.Text = "": txt13.Text = "": txt14.Text = "": txt15.Text = "": txt16.Text = "": txt17.Text = "": txt18.Text = ""
txt19.Text = "": txt20.Text = "": txt21.Text = "": txt22.Text = "": txt23.Text = "": txt24.Text = "": txt25.Text = "": txt26.Text = "": txt27.Text = ""
txt28.Text = "": txt29.Text = "": txt30.Text = "": txt31.Text = "": txt32.Text = "": txt33.Text = "": txt34.Text = "": txt35.Text = "": txt36.Text = ""
txt37.Text = "": txt38.Text = "": txt39.Text = "": txt40.Text = "": txt41.Text = "": txt42.Text = "": txt43.Text = "": txt44.Text = "": txt45.Text = ""
txt46.Text = "": txt47.Text = "": txt48.Text = "": txt49.Text = "": txt50.Text = "": txt51.Text = "": txt52.Text = "": txt53.Text = "": txt54.Text = ""
txt55.Text = "": txt56.Text = "": txt57.Text = "": txt58.Text = "": txt59.Text = "": txt60.Text = "": txt61.Text = "": txt62.Text = "": txt63.Text = ""
txt64.Text = "": txt65.Text = "": txt66.Text = "": txt67.Text = "": txt68.Text = "": txt69.Text = "": txt70.Text = "": txt71.Text = "": txt72.Text = ""
txt73.Text = "": txt74.Text = "": txt75.Text = "": txt76.Text = "": txt77.Text = "": txt78.Text = "": txt79.Text = "": txt80.Text = "": txt81.Text = ""
txt01.Enabled = True: txt02.Enabled = True: txt03.Enabled = True: txt04.Enabled = True: txt05.Enabled = True: txt06.Enabled = True: txt07.Enabled = True: txt08.Enabled = True: txt09.Enabled = True
txt10.Enabled = True: txt11.Enabled = True: txt12.Enabled = True: txt13.Enabled = True: txt14.Enabled = True: txt15.Enabled = True: txt16.Enabled = True: txt17.Enabled = True: txt18.Enabled = True
txt19.Enabled = True: txt20.Enabled = True: txt21.Enabled = True: txt22.Enabled = True: txt23.Enabled = True: txt24.Enabled = True: txt25.Enabled = True: txt26.Enabled = True: txt27.Enabled = True
txt28.Enabled = True: txt29.Enabled = True: txt30.Enabled = True: txt31.Enabled = True: txt32.Enabled = True: txt33.Enabled = True: txt34.Enabled = True: txt35.Enabled = True: txt36.Enabled = True
txt37.Enabled = True: txt38.Enabled = True: txt39.Enabled = True: txt40.Enabled = True: txt41.Enabled = True: txt42.Enabled = True: txt43.Enabled = True: txt44.Enabled = True: txt45.Enabled = True
txt46.Enabled = True: txt47.Enabled = True: txt48.Enabled = True: txt49.Enabled = True: txt50.Enabled = True: txt51.Enabled = True: txt52.Enabled = True: txt53.Enabled = True: txt54.Enabled = True
txt55.Enabled = True: txt56.Enabled = True: txt57.Enabled = True: txt58.Enabled = True: txt59.Enabled = True: txt60.Enabled = True: txt61.Enabled = True: txt62.Enabled = True: txt63.Enabled = True
txt64.Enabled = True: txt65.Enabled = True: txt66.Enabled = True: txt67.Enabled = True: txt68.Enabled = True: txt69.Enabled = True: txt70.Enabled = True: txt71.Enabled = True: txt72.Enabled = True
txt73.Enabled = True: txt74.Enabled = True: txt75.Enabled = True: txt76.Enabled = True: txt77.Enabled = True: txt78.Enabled = True: txt79.Enabled = True: txt80.Enabled = True: txt81.Enabled = True

cmdCheck.Enabled = True
cmdSolution.Enabled = True
Time = Now
lbl4.Caption = Format(Time, "hh:mm:ss ampm")
Random = Int(10 * Rnd) + 1
Call easyque
Call mediumque
Call hardque
End Sub
Sub easyque()
If Random = 1 And opnEasy.Value = True Then
txt02.Text = 1: txt03.Text = 2: txt05.Text = 6: txt06.Text = 9
txt12.Text = 5: txt14.Text = 3: txt16.Text = 2: txt18.Text = 6
txt26.Text = 7
txt30.Text = 4: txt32.Text = 7: txt33.Text = 6: txt35.Text = 1
txt37.Text = 8: txt40.Text = 1: txt42.Text = 3: txt45.Text = 9
txt47.Text = 5: txt49.Text = 4: txt50.Text = 9: txt52.Text = 6
txt56.Text = 4
txt64.Text = 5: txt66.Text = 7: txt68.Text = 4: txt70.Text = 1
txt76.Text = 9: txt77.Text = 2: txt79.Text = 7: txt80.Text = 3
txt02.Enabled = False: txt03.Enabled = False: txt05.Enabled = False: txt06.Enabled = False
txt12.Enabled = False: txt14.Enabled = False: txt16.Enabled = False: txt18.Enabled = False
txt26.Enabled = False
txt30.Enabled = False: txt32.Enabled = False: txt33.Enabled = False: txt35.Enabled = False
txt37.Enabled = False: txt40.Enabled = False: txt42.Enabled = False: txt45.Enabled = False
txt47.Enabled = False: txt49.Enabled = False: txt50.Enabled = False: txt52.Enabled = False
txt56.Enabled = False
txt64.Enabled = False: txt66.Enabled = False: txt68.Enabled = False: txt70.Enabled = False
txt76.Enabled = False: txt77.Enabled = False: txt79.Enabled = False: txt80.Enabled = False
ElseIf Random = 2 And opnEasy.Value = True Then
txt01.Text = 7: txt02.Text = 8: txt03.Text = 6: txt04.Text = 4: txt09.Text = 3
txt10.Text = 3: txt11.Text = 5: txt15.Text = 9
txt21.Text = 2: txt25.Text = 8: txt27.Text = 6
txt29.Text = 9: txt31.Text = 2
txt37.Text = 4: txt39.Text = 7: txt43.Text = 3: txt45.Text = 5
txt51.Text = 3: txt53.Text = 4
txt55.Text = 1: txt57.Text = 4: txt61.Text = 7
txt67.Text = 7: txt71.Text = 6: txt72.Text = 4
txt73.Text = 2: txt78.Text = 6: txt79.Text = 9: txt80.Text = 5: txt81.Text = 1
txt01.Enabled = False: txt02.Enabled = False: txt03.Enabled = False: txt04.Enabled = False: txt09.Enabled = False
txt10.Enabled = False: txt11.Enabled = False: txt15.Enabled = False
txt21.Enabled = False: txt25.Enabled = False: txt27.Enabled = False
txt29.Enabled = False: txt31.Enabled = False
txt37.Enabled = False: txt39.Enabled = False: txt43.Enabled = False: txt45.Enabled = False
txt51.Enabled = False: txt53.Enabled = False
txt55.Enabled = False: txt57.Enabled = False: txt61.Enabled = False
txt67.Enabled = False: txt71.Enabled = False: txt72.Enabled = False
txt73.Enabled = False: txt78.Enabled = False: txt79.Enabled = False: txt80.Enabled = False: txt81.Enabled = False
ElseIf Random = 3 And opnEasy.Value = True Then
txt01.Text = 6: txt02.Text = 8: txt03.Text = 2: txt05.Text = 1: txt06.Text = 3
txt10.Text = 9: txt13.Text = 8: txt15.Text = 6
txt23.Text = 2: txt25.Text = 3
txt30.Text = 1: txt31.Text = 7: txt36.Text = 4
txt37.Text = 7: txt38.Text = 2: txt44.Text = 6: txt45.Text = 9
txt46.Text = 5: txt51.Text = 1: txt52.Text = 2
txt57.Text = 8: txt59.Text = 3
txt67.Text = 2: txt69.Text = 7: txt72.Text = 1
txt76.Text = 1: txt77.Text = 5: txt79.Text = 9: txt80.Text = 4: txt81.Text = 3
txt01.Enabled = False: txt02.Enabled = False: txt03.Enabled = False: txt05.Enabled = False: txt06.Enabled = False
txt10.Enabled = False: txt13.Enabled = False: txt15.Enabled = False
txt23.Enabled = False: txt25.Enabled = False
txt30.Enabled = False: txt31.Enabled = False: txt36.Enabled = False
txt37.Enabled = False: txt38.Enabled = False: txt44.Enabled = False: txt45.Enabled = False
txt46.Enabled = False: txt51.Enabled = False: txt52.Enabled = False
txt57.Enabled = False: txt59.Enabled = False
txt67.Enabled = False: txt69.Enabled = False: txt72.Enabled = False
txt76.Enabled = False: txt77.Enabled = False: txt79.Enabled = False: txt80.Enabled = False: txt81.Enabled = False
ElseIf Random = 4 And opnEasy.Value = True Then
txt04.Text = 1: txt05.Text = 4: txt06.Text = 5: txt07.Text = 9: txt09.Text = 6
txt14.Text = 6: txt16.Text = 8
txt20.Text = 1: txt22.Text = 8: txt26.Text = 3: txt27.Text = 2
txt30.Text = 7: txt33.Text = 9: txt36.Text = 1
txt37.Text = 9: txt41.Text = 3: txt45.Text = 8
txt46.Text = 2: txt49.Text = 6: txt52.Text = 7
txt55.Text = 4: txt56.Text = 7: txt60.Text = 8: txt62.Text = 6
txt66.Text = 9: txt68.Text = 7
txt73.Text = 6: txt75.Text = 2: txt76.Text = 4: txt77.Text = 5: txt78.Text = 3
txt04.Enabled = False: txt05.Enabled = False: txt06.Enabled = False: txt07.Enabled = False: txt09.Enabled = False
txt14.Enabled = False: txt16.Enabled = False
txt20.Enabled = False: txt22.Enabled = False: txt26.Enabled = False: txt27.Enabled = False
txt30.Enabled = False: txt33.Enabled = False: txt36.Enabled = False
txt37.Enabled = False: txt41.Enabled = False: txt45.Enabled = False
txt46.Enabled = False: txt49.Enabled = False: txt52.Enabled = False
txt55.Enabled = False: txt56.Enabled = False: txt60.Enabled = False: txt62.Enabled = False
txt66.Enabled = False: txt68.Enabled = False
txt73.Enabled = False: txt75.Enabled = False: txt76.Enabled = False: txt77.Enabled = False: txt78.Enabled = False
ElseIf Random = 5 And opnEasy.Value = True Then
txt05.Text = 8: txt08.Text = 5: txt09.Text = 4
txt10.Text = 1: txt11.Text = 3
txt19.Text = 4: txt22.Text = 5: txt26.Text = 3
txt30.Text = 1: txt32.Text = 4: txt33.Text = 7: txt35.Text = 9: txt36.Text = 5
txt37.Text = 3: txt40.Text = 9: txt42.Text = 8: txt45.Text = 1
txt46.Text = 5: txt47.Text = 2: txt49.Text = 6: txt50.Text = 3: txt52.Text = 8
txt56.Text = 5: txt60.Text = 4: txt63.Text = 6
txt71.Text = 7: txt72.Text = 9
txt73.Text = 8: txt74.Text = 4: txt77.Text = 9
txt05.Enabled = False: txt08.Enabled = False: txt09.Enabled = False
txt10.Enabled = False: txt11.Enabled = False
txt19.Enabled = False: txt22.Enabled = False: txt26.Enabled = False
txt30.Enabled = False: txt32.Enabled = False: txt33.Enabled = False: txt35.Enabled = False: txt36.Enabled = False
txt37.Enabled = False: txt40.Enabled = False: txt42.Enabled = False: txt45.Enabled = False
txt46.Enabled = False: txt47.Enabled = False: txt49.Enabled = False: txt50.Enabled = False: txt52.Enabled = False
txt56.Enabled = False: txt60.Enabled = False: txt63.Enabled = False
txt71.Enabled = False: txt72.Enabled = False
txt73.Enabled = False: txt74.Enabled = False: txt77.Enabled = False
ElseIf Random = 6 And opnEasy.Value = True Then
txt01.Text = 3: txt04.Text = 2: txt05.Text = 4: txt09.Text = 5
txt12.Text = 9: txt13.Text = 3: txt16.Text = 6
txt19.Text = 7: txt21.Text = 1: txt23.Text = 8: txt26.Text = 4: txt27.Text = 9
txt30.Text = 2: txt36.Text = 8
txt38.Text = 1: txt41.Text = 6: txt44.Text = 3
txt46.Text = 8: txt52.Text = 5
txt55.Text = 1: txt56.Text = 6: txt59.Text = 3: txt61.Text = 9: txt63.Text = 4
txt66.Text = 4: txt69.Text = 2: txt70.Text = 8
txt73.Text = 2: txt77.Text = 9: txt78.Text = 7: txt81.Text = 6
txt01.Enabled = False: txt04.Enabled = False: txt05.Enabled = False: txt09.Enabled = False
txt12.Enabled = False: txt13.Enabled = False: txt16.Enabled = False
txt19.Enabled = False: txt21.Enabled = False: txt23.Enabled = False: txt26.Enabled = False: txt27.Enabled = False
txt30.Enabled = False: txt36.Enabled = False
txt38.Enabled = False: txt41.Enabled = False: txt44.Enabled = False
txt46.Enabled = False: txt52.Enabled = False
txt55.Enabled = False: txt56.Enabled = False: txt59.Enabled = False: txt61.Enabled = False: txt63.Enabled = False
txt66.Enabled = False: txt69.Enabled = False: txt70.Enabled = False
txt73.Enabled = False: txt77.Enabled = False: txt78.Enabled = False: txt81.Enabled = False
ElseIf Random = 7 And opnEasy.Value = True Then
txt04.Text = 7: txt07.Text = 9: txt08.Text = 5: txt09.Text = 4
txt11.Text = 4: txt14.Text = 2: txt16.Text = 6: txt18.Text = 3
txt22.Text = 3: txt26.Text = 2: txt27.Text = 1
txt28.Text = 8: txt33.Text = 7: txt35.Text = 3
txt38.Text = 5: txt39.Text = 6: txt43.Text = 1: txt44.Text = 8
txt47.Text = 3: txt49.Text = 1: txt54.Text = 6
txt55.Text = 4: txt56.Text = 8: txt60.Text = 9
txt64.Text = 6: txt66.Text = 5: txt68.Text = 3: txt71.Text = 4
txt73.Text = 1: txt74.Text = 9: txt75.Text = 3: txt78.Text = 4
txt04.Enabled = False: txt07.Enabled = False: txt08.Enabled = False: txt09.Enabled = False
txt11.Enabled = False: txt14.Enabled = False: txt16.Enabled = False: txt18.Enabled = False
txt22.Enabled = False: txt26.Enabled = False: txt27.Enabled = False
txt28.Enabled = False: txt33.Enabled = False: txt35.Enabled = False
txt38.Enabled = False: txt39.Enabled = False: txt43.Enabled = False: txt44.Enabled = False
txt47.Enabled = False: txt49.Enabled = False: txt54.Enabled = False
txt55.Enabled = False: txt56.Enabled = False: txt60.Enabled = False
txt64.Enabled = False: txt66.Enabled = False: txt68.Enabled = False: txt71.Enabled = False
txt73.Enabled = False: txt74.Enabled = False: txt75.Enabled = False: txt78.Enabled = False
ElseIf Random = 8 And opnEasy.Value = True Then
txt01.Text = 4: txt04.Text = 2: txt05.Text = 1: txt07.Text = 7
txt11.Text = 1: txt13.Text = 5: txt16.Text = 9
txt21.Text = 9: txt23.Text = 7: txt24.Text = 8: txt25.Text = 5: txt27.Text = 1
txt29.Text = 8: txt32.Text = 4: txt36.Text = 5
txt39.Text = 4: txt43.Text = 6
txt46.Text = 5: txt50.Text = 3: txt53.Text = 1
txt55.Text = 8: txt57.Text = 7: txt58.Text = 6: txt59.Text = 5: txt61.Text = 2
txt66.Text = 3: txt69.Text = 7: txt71.Text = 5
txt75.Text = 2: txt77.Text = 8: txt78.Text = 3: txt81.Text = 6
txt01.Enabled = False: txt04.Enabled = False: txt05.Enabled = False: txt07.Enabled = False
txt11.Enabled = False: txt13.Enabled = False: txt16.Enabled = False
txt21.Enabled = False: txt23.Enabled = False: txt24.Enabled = False: txt25.Enabled = False: txt27.Enabled = False
txt29.Enabled = False: txt32.Enabled = False: txt36.Enabled = False
txt39.Enabled = False: txt43.Enabled = False
txt46.Enabled = False: txt50.Enabled = False: txt53.Enabled = False
txt55.Enabled = False: txt57.Enabled = False: txt58.Enabled = False: txt59.Enabled = False: txt61.Enabled = False
txt66.Enabled = False: txt69.Enabled = False: txt71.Enabled = False
txt75.Enabled = False: txt77.Enabled = False: txt78.Enabled = False: txt81.Enabled = False
ElseIf Random = 9 And opnEasy.Value = True Then
txt04.Text = 3: txt09.Text = 9
txt11.Text = 3: txt12.Text = 8: txt13.Text = 9: txt18.Text = 4
txt19.Text = 4: txt20.Text = 2: txt23.Text = 7: txt25.Text = 8
txt31.Text = 5: txt34.Text = 1: txt36.Text = 8
txt37.Text = 9: txt40.Text = 6: txt42.Text = 3: txt45.Text = 2
txt46.Text = 3: txt48.Text = 2: txt51.Text = 4
txt57.Text = 5: txt59.Text = 6: txt62.Text = 2: txt63.Text = 1
txt64.Text = 2: txt69.Text = 5: txt70.Text = 9: txt71.Text = 6
txt73.Text = 7: txt78.Text = 1
txt04.Enabled = False: txt09.Enabled = False
txt11.Enabled = False: txt12.Enabled = False: txt13.Enabled = False: txt18.Enabled = False
txt19.Enabled = False: txt20.Enabled = False: txt23.Enabled = False: txt25.Enabled = False
txt31.Enabled = False: txt34.Enabled = False: txt36.Enabled = False
txt37.Enabled = False: txt40.Enabled = False: txt42.Enabled = False: txt45.Enabled = False
txt46.Enabled = False: txt48.Enabled = False: txt51.Enabled = False
txt57.Enabled = False: txt59.Enabled = False: txt62.Enabled = False: txt63.Enabled = False
txt64.Enabled = False: txt69.Enabled = False: txt70.Enabled = False: txt71.Enabled = False
txt73.Enabled = False: txt78.Enabled = False
ElseIf Random = 10 And opnEasy.Value = True Then
txt02.Text = 6: txt09.Text = 7
txt12.Text = 3: txt13.Text = 2: txt14.Text = 4: txt16.Text = 6: txt18.Text = 1
txt19.Text = 2: txt22.Text = 1: txt26.Text = 9
txt30.Text = 4: txt31.Text = 3: txt32.Text = 1: txt35.Text = 5
txt38.Text = 5: txt44.Text = 6
txt47.Text = 9: txt50.Text = 2: txt51.Text = 4: txt52.Text = 7
txt56.Text = 1: txt60.Text = 2: txt63.Text = 6
txt64.Text = 5: txt66.Text = 6: txt68.Text = 7: txt69.Text = 8: txt70.Text = 4
txt73.Text = 4: txt79.Text = 8
txt02.Enabled = False: txt09.Enabled = False
txt12.Enabled = False: txt13.Enabled = False: txt14.Enabled = False: txt16.Enabled = False: txt18.Enabled = False
txt19.Enabled = False: txt22.Enabled = False: txt26.Enabled = False
txt30.Enabled = False: txt31.Enabled = False: txt32.Enabled = False: txt35.Enabled = False
txt38.Enabled = False: txt44.Enabled = False
txt47.Enabled = False: txt50.Enabled = False: txt51.Enabled = False: txt52.Enabled = False
txt56.Enabled = False: txt60.Enabled = False: txt63.Enabled = False
txt64.Enabled = False: txt66.Enabled = False: txt68.Enabled = False: txt69.Enabled = False: txt70.Enabled = False
txt73.Enabled = False: txt79.Enabled = False
End If
End Sub
Sub mediumque()
If Random = 1 And opnMedium.Value = True Then
txt01.Text = 2: txt02.Text = 5: txt06.Text = 1
txt10.Text = 1: txt12.Text = 9
txt23.Text = 7: txt24.Text = 2: txt25.Text = 5: txt26.Text = 1
txt29.Text = 1: txt30.Text = 3: txt35.Text = 9
txt39.Text = 4: txt41.Text = 6: txt43.Text = 8
txt47.Text = 7: txt52.Text = 6: txt53.Text = 3
txt56.Text = 6: txt57.Text = 2: txt58.Text = 4: txt59.Text = 3
txt70.Text = 2: txt72.Text = 3
txt76.Text = 6: txt80.Text = 8: txt81.Text = 9
txt01.Enabled = False: txt02.Enabled = False: txt06.Enabled = False
txt10.Enabled = False: txt12.Enabled = False
txt23.Enabled = False: txt24.Enabled = False: txt25.Enabled = False: txt26.Enabled = False
txt29.Enabled = False: txt30.Enabled = False: txt35.Enabled = False
txt39.Enabled = False: txt41.Enabled = False: txt43.Enabled = False
txt47.Enabled = False: txt52.Enabled = False: txt53.Enabled = False
txt56.Enabled = False: txt57.Enabled = False: txt58.Enabled = False: txt59.Enabled = False
txt70.Enabled = False: txt72.Enabled = False
txt76.Enabled = False: txt80.Enabled = False: txt81.Enabled = False
ElseIf Random = 2 And opnMedium.Value = True Then
txt01.Text = 6: txt06.Text = 4: txt08.Text = 7
txt11.Text = 1: txt14.Text = 5: txt18.Text = 4
txt19.Text = 2: txt21.Text = 7: txt24.Text = 8: txt25.Text = 9
txt29.Text = 9: txt34.Text = 7
txt38.Text = 7: txt39.Text = 3: txt41.Text = 6: txt43.Text = 1: txt44.Text = 2
txt48.Text = 1: txt53.Text = 8
txt57.Text = 4: txt58.Text = 8: txt61.Text = 2: txt63.Text = 7
txt64.Text = 7: txt68.Text = 4: txt71.Text = 1
txt74.Text = 2: txt76.Text = 1: txt81.Text = 8
txt01.Enabled = False: txt06.Enabled = False: txt08.Enabled = False
txt11.Enabled = False: txt14.Enabled = False: txt18.Enabled = False
txt19.Enabled = False: txt21.Enabled = False: txt24.Enabled = False: txt25.Enabled = False
txt29.Enabled = False: txt34.Enabled = False
txt38.Enabled = False: txt39.Enabled = False: txt41.Enabled = False: txt43.Enabled = False: txt44.Enabled = False
txt48.Enabled = False: txt53.Enabled = False
txt57.Enabled = False: txt58.Enabled = False: txt61.Enabled = False: txt63.Enabled = False
txt64.Enabled = False: txt68.Enabled = False: txt71.Enabled = False
txt74.Enabled = False: txt76.Enabled = False: txt81.Enabled = False
ElseIf Random = 3 And opnMedium.Value = True Then
txt01.Text = 9: txt02.Text = 3: txt05.Text = 1: txt06.Text = 6: txt07.Text = 7
txt14.Text = 5: txt16.Text = 2: txt17.Text = 3
txt25.Text = 8: txt27.Text = 6
txt30.Text = 2: txt32.Text = 3: txt36.Text = 7
txt40.Text = 7: txt42.Text = 5
txt46.Text = 8: txt50.Text = 4: txt52.Text = 1
txt55.Text = 4: txt57.Text = 6
txt65.Text = 8: txt66.Text = 9: txt68.Text = 6
txt75.Text = 7: txt76.Text = 4: txt77.Text = 2: txt80.Text = 1: txt81.Text = 8
txt01.Enabled = False: txt02.Enabled = False: txt05.Enabled = False: txt06.Enabled = False: txt07.Enabled = False
txt14.Enabled = False: txt16.Enabled = False: txt17.Enabled = False
txt25.Enabled = False: txt27.Enabled = False
txt30.Enabled = False: txt32.Enabled = False: txt36.Enabled = False
txt40.Enabled = False: txt42.Enabled = False
txt46.Enabled = False: txt50.Enabled = False: txt52.Enabled = False
txt55.Enabled = False: txt57.Enabled = False
txt65.Enabled = False: txt66.Enabled = False: txt68.Enabled = False
txt75.Enabled = False: txt76.Enabled = False: txt77.Enabled = False: txt80.Enabled = False: txt81.Enabled = False
ElseIf Random = 4 And opnMedium.Value = True Then
txt02.Text = 2: txt04.Text = 8: txt06.Text = 9: txt09.Text = 6
txt10.Text = 5: txt15.Text = 2: txt16.Text = 3: txt17.Text = 9
txt21.Text = 9
txt30.Text = 6: txt33.Text = 8: txt34.Text = 1
txt37.Text = 2: txt38.Text = 9: txt44.Text = 7: txt45.Text = 3
txt48.Text = 3: txt49.Text = 6: txt52.Text = 2
txt61.Text = 7
txt65.Text = 7: txt66.Text = 2: txt67.Text = 9: txt72.Text = 4
txt73.Text = 6: txt76.Text = 1: txt78.Text = 3: txt80.Text = 5
txt02.Enabled = False: txt04.Enabled = False: txt06.Enabled = False: txt09.Enabled = False
txt10.Enabled = False: txt15.Enabled = False: txt16.Enabled = False: txt17.Enabled = False
txt21.Enabled = False
txt30.Enabled = False: txt33.Enabled = False: txt34.Enabled = False
txt37.Enabled = False: txt38.Enabled = False: txt44.Enabled = False: txt45.Enabled = False
txt48.Enabled = False: txt49.Enabled = False: txt52.Enabled = False
txt61.Enabled = False
txt65.Enabled = False: txt66.Enabled = False: txt67.Enabled = False: txt72.Enabled = False
txt73.Enabled = False: txt76.Enabled = False: txt78.Enabled = False: txt80.Enabled = False
ElseIf Random = 5 And opnMedium.Value = True Then
txt02.Text = 7: txt04.Text = 2: txt06.Text = 1
txt15.Text = 6: txt16.Text = 1: txt18.Text = 9
txt20.Text = 1: txt25.Text = 4
txt28.Text = 4: txt34.Text = 8
txt37.Text = 5: txt40.Text = 3: txt41.Text = 2: txt42.Text = 9: txt45.Text = 1
txt48.Text = 9: txt54.Text = 5
txt57.Text = 2: txt62.Text = 8
txt64.Text = 3: txt66.Text = 4: txt67.Text = 5
txt76.Text = 8: txt78.Text = 7: txt80.Text = 3
txt02.Enabled = False: txt04.Enabled = False: txt06.Enabled = False
txt15.Enabled = False: txt16.Enabled = False: txt18.Enabled = False
txt20.Enabled = False: txt25.Enabled = False
txt28.Enabled = False: txt34.Enabled = False
txt37.Enabled = False: txt40.Enabled = False: txt41.Enabled = False: txt42.Enabled = False: txt45.Enabled = False
txt48.Enabled = False: txt54.Enabled = False
txt57.Enabled = False: txt62.Enabled = False
txt64.Enabled = False: txt66.Enabled = False: txt67.Enabled = False
txt76.Enabled = False: txt78.Enabled = False: txt80.Enabled = False
ElseIf Random = 6 And opnMedium.Value = True Then
txt02.Text = 8: txt03.Text = 5: txt05.Text = 9: txt06.Text = 4: txt08.Text = 3
txt12.Text = 9
txt20.Text = 3: txt25.Text = 4: txt27.Text = 6
txt30.Text = 6: txt31.Text = 9: txt32.Text = 8: txt35.Text = 5
txt37.Text = 7: txt38.Text = 9: txt44.Text = 4: txt45.Text = 1
txt47.Text = 2: txt50.Text = 1: txt51.Text = 7: txt52.Text = 6
txt55.Text = 8: txt57.Text = 2: txt62.Text = 6
txt70.Text = 8
txt74.Text = 5: txt76.Text = 6: txt77.Text = 4: txt79.Text = 9: txt80.Text = 2
txt02.Enabled = False: txt03.Enabled = False: txt05.Enabled = False: txt06.Enabled = False: txt08.Enabled = False
txt12.Enabled = False
txt20.Enabled = False: txt25.Enabled = False: txt27.Enabled = False
txt30.Enabled = False: txt31.Enabled = False: txt32.Enabled = False: txt35.Enabled = False
txt37.Enabled = False: txt38.Enabled = False: txt44.Enabled = False: txt45.Enabled = False
txt47.Enabled = False: txt50.Enabled = False: txt51.Enabled = False: txt52.Enabled = False
txt55.Enabled = False: txt57.Enabled = False: txt62.Enabled = False
txt70.Enabled = False
txt74.Enabled = False: txt76.Enabled = False: txt77.Enabled = False: txt79.Enabled = False: txt80.Enabled = False
ElseIf Random = 7 And opnMedium.Value = True Then
txt01.Text = 6: txt08.Text = 9: txt09.Text = 2
txt12.Text = 7: txt16.Text = 4: txt17.Text = 3
txt19.Text = 2: txt21.Text = 5: txt23.Text = 3: txt25.Text = 7
txt28.Text = 3: txt31.Text = 9
txt38.Text = 7: txt40.Text = 4: txt42.Text = 3: txt44.Text = 2
txt51.Text = 6: txt54.Text = 9
txt57.Text = 1: txt59.Text = 5: txt61.Text = 2: txt63.Text = 7
txt65.Text = 5: txt66.Text = 3: txt70.Text = 1
txt73.Text = 7: txt74.Text = 4: txt81.Text = 3
txt01.Enabled = False: txt08.Enabled = False: txt09.Enabled = False
txt12.Enabled = False: txt16.Enabled = False: txt17.Enabled = False
txt19.Enabled = False: txt21.Enabled = False: txt23.Enabled = False: txt25.Enabled = False
txt28.Enabled = False: txt31.Enabled = False
txt38.Enabled = False: txt40.Enabled = False: txt42.Enabled = False: txt44.Enabled = False
txt51.Enabled = False: txt54.Enabled = False
txt57.Enabled = False: txt59.Enabled = False: txt61.Enabled = False: txt63.Enabled = False
txt65.Enabled = False: txt66.Enabled = False: txt70.Enabled = False
txt73.Enabled = False: txt74.Enabled = False: txt81.Enabled = False
ElseIf Random = 8 And opnMedium.Value = True Then
txt01.Text = 3: txt02.Text = 4: txt06.Text = 2: txt09.Text = 9
txt15.Text = 7
txt22.Text = 1: txt23.Text = 8: txt27.Text = 2
txt30.Text = 4: txt32.Text = 7: txt34.Text = 6: txt36.Text = 3
txt38.Text = 8: txt41.Text = 1: txt44.Text = 9
txt46.Text = 1: txt48.Text = 9: txt50.Text = 3: txt52.Text = 4
txt55.Text = 9: txt59.Text = 5: txt60.Text = 3
txt67.Text = 7
txt73.Text = 4: txt76.Text = 9: txt80.Text = 6: txt81.Text = 7
txt01.Enabled = False: txt02.Enabled = False: txt06.Enabled = False: txt09.Enabled = False
txt15.Enabled = False
txt22.Enabled = False: txt23.Enabled = False: txt27.Enabled = False
txt30.Enabled = False: txt32.Enabled = False: txt34.Enabled = False: txt36.Enabled = False
txt38.Enabled = False: txt41.Enabled = False: txt44.Enabled = False
txt46.Enabled = False: txt48.Enabled = False: txt50.Enabled = False: txt52.Enabled = False
txt55.Enabled = False: txt59.Enabled = False: txt60.Enabled = False
txt67.Enabled = False
txt73.Enabled = False: txt76.Enabled = False: txt80.Enabled = False: txt81.Enabled = False
ElseIf Random = 9 And opnMedium.Value = True Then
txt01.Text = 1: txt03.Text = 5: txt06.Text = 8: txt07.Text = 7
txt15.Text = 4
txt19.Text = 6: txt20.Text = 4: txt21.Text = 3: txt27.Text = 8
txt31.Text = 2: txt33.Text = 9: txt35.Text = 5
txt38.Text = 5: txt44.Text = 9
txt47.Text = 7: txt49.Text = 3: txt51.Text = 6
txt55.Text = 5: txt61.Text = 4: txt62.Text = 1: txt63.Text = 3
txt67.Text = 1
txt75.Text = 1: txt76.Text = 9: txt79.Text = 8: txt81.Text = 2
txt01.Enabled = False: txt03.Enabled = False: txt06.Enabled = False: txt07.Enabled = False
txt15.Enabled = False
txt19.Enabled = False: txt20.Enabled = False: txt21.Enabled = False: txt27.Enabled = False
txt31.Enabled = False: txt33.Enabled = False: txt35.Enabled = False
txt38.Enabled = False: txt44.Enabled = False
txt47.Enabled = False: txt49.Enabled = False: txt51.Enabled = False
txt55.Enabled = False: txt61.Enabled = False: txt62.Enabled = False: txt63.Enabled = False
txt67.Enabled = False
txt75.Enabled = False: txt76.Enabled = False: txt79.Enabled = False: txt81.Enabled = False
ElseIf Random = 10 And opnMedium.Value = True Then
txt03.Text = 7: txt04.Text = 6: txt09.Text = 9
txt11.Text = 2: txt14.Text = 4
txt19.Text = 3: txt20.Text = 8: txt21.Text = 5: txt27.Text = 2
txt31.Text = 2: txt32.Text = 7: txt36.Text = 6
txt38.Text = 5: txt44.Text = 7
txt46.Text = 4: txt50.Text = 8: txt51.Text = 9
txt55.Text = 7: txt61.Text = 6: txt62.Text = 3: txt63.Text = 8
txt68.Text = 3: txt71.Text = 2
txt73.Text = 5: txt78.Text = 4: txt79.Text = 7
txt03.Enabled = False: txt04.Enabled = False: txt09.Enabled = False
txt11.Enabled = False: txt14.Enabled = False
txt19.Enabled = False: txt20.Enabled = False: txt21.Enabled = False: txt27.Enabled = False
txt31.Enabled = False: txt32.Enabled = False: txt36.Enabled = False
txt38.Enabled = False: txt44.Enabled = False
txt46.Enabled = False: txt50.Enabled = False: txt51.Enabled = False
txt55.Enabled = False: txt61.Enabled = False: txt62.Enabled = False: txt63.Enabled = False
txt68.Enabled = False: txt71.Enabled = False
txt73.Enabled = False: txt78.Enabled = False: txt79.Enabled = False
End If
End Sub
Sub hardque()
If Random = 1 And opnHard.Value = True Then
txt01.Text = 4: txt04.Text = 2: txt05.Text = 1: txt06.Text = 6: txt07.Text = 9
txt10.Text = 5: txt14.Text = 7
txt21.Text = 2: txt24.Text = 5: txt26.Text = 3
txt34.Text = 1: txt35.Text = 7
txt39.Text = 7: txt40.Text = 1: txt42.Text = 4: txt43.Text = 5
txt47.Text = 1: txt48.Text = 9
txt56.Text = 3: txt58.Text = 9: txt61.Text = 6
txt68.Text = 8: txt72.Text = 2
txt75.Text = 8: txt76.Text = 5: txt77.Text = 6: txt78.Text = 3: txt81.Text = 9
txt01.Enabled = False: txt04.Enabled = False: txt05.Enabled = False: txt06.Enabled = False: txt07.Enabled = False
txt10.Enabled = False: txt14.Enabled = False
txt21.Enabled = False: txt24.Enabled = False: txt26.Enabled = False
txt34.Enabled = False: txt35.Enabled = False
txt39.Enabled = False: txt40.Enabled = False: txt42.Enabled = False: txt43.Enabled = False
txt47.Enabled = False: txt48.Enabled = False
txt56.Enabled = False: txt58.Enabled = False: txt61.Enabled = False
txt68.Enabled = False: txt72.Enabled = False
txt75.Enabled = False: txt76.Enabled = False: txt77.Enabled = False: txt78.Enabled = False: txt81.Enabled = False
ElseIf Random = 2 And opnHard.Value = True Then
txt05.Text = 9: txt09.Text = 6
txt13.Text = 8: txt14.Text = 4: txt17.Text = 9: txt18.Text = 5
txt20.Text = 9: txt26.Text = 1
txt30.Text = 3: txt32.Text = 8: txt33.Text = 4
txt37.Text = 8: txt38.Text = 1: txt40.Text = 9: txt42.Text = 3: txt44.Text = 6: txt45.Text = 2
txt49.Text = 2: txt50.Text = 5: txt52.Text = 3
txt56.Text = 6: txt62.Text = 2
txt64.Text = 9: txt65.Text = 4: txt68.Text = 3: txt69.Text = 5
txt73.Text = 7: txt77.Text = 2
txt05.Enabled = False: txt09.Enabled = False
txt13.Enabled = False: txt14.Enabled = False: txt17.Enabled = False: txt18.Enabled = False
txt20.Enabled = False: txt26.Enabled = False
txt30.Enabled = False: txt32.Enabled = False: txt33.Enabled = False
txt37.Enabled = False: txt38.Enabled = False: txt40.Enabled = False: txt42.Enabled = False: txt44.Enabled = False: txt45.Enabled = False
txt49.Enabled = False: txt50.Enabled = False: txt52.Enabled = False
txt56.Enabled = False: txt62.Enabled = False
txt64.Enabled = False: txt65.Enabled = False: txt68.Enabled = False: txt69.Enabled = False
txt73.Enabled = False: txt77.Enabled = False
ElseIf Random = 3 And opnHard.Value = True Then
txt01.Text = 1: txt02.Text = 4: txt03.Text = 9
txt13.Text = 1
txt19.Text = 6: txt21.Text = 3: txt24.Text = 8: txt27.Text = 1
txt29.Text = 2: txt31.Text = 4: txt36.Text = 6
txt37.Text = 5: txt40.Text = 3: txt42.Text = 6: txt45.Text = 8
txt46.Text = 8: txt51.Text = 9: txt53.Text = 3
txt55.Text = 9: txt58.Text = 6: txt61.Text = 8: txt63.Text = 4
txt69.Text = 5
txt79.Text = 3: txt80.Text = 1: txt81.Text = 2
txt01.Enabled = False: txt02.Enabled = False: txt03.Enabled = False
txt13.Enabled = False
txt19.Enabled = False: txt21.Enabled = False: txt24.Enabled = False: txt27.Enabled = False
txt29.Enabled = False: txt31.Enabled = False: txt36.Enabled = False
txt37.Enabled = False: txt40.Enabled = False: txt42.Enabled = False: txt45.Enabled = False
txt46.Enabled = False: txt51.Enabled = False: txt53.Enabled = False
txt55.Enabled = False: txt58.Enabled = False: txt61.Enabled = False: txt63.Enabled = False
txt69.Enabled = False
txt79.Enabled = False: txt80.Enabled = False: txt81.Enabled = False
ElseIf Random = 4 And opnHard.Value = True Then
txt02.Text = 3: txt05.Text = 7: txt06.Text = 1: txt07.Text = 4
txt12.Text = 8: txt14.Text = 6
txt19.Text = 7: txt24.Text = 5: txt26.Text = 2
txt30.Text = 3: txt35.Text = 6
txt38.Text = 8: txt39.Text = 5: txt41.Text = 9: txt43.Text = 3: txt44.Text = 7
txt47.Text = 7: txt52.Text = 5
txt56.Text = 1: txt58.Text = 9: txt63.Text = 6
txt68.Text = 5: txt70.Text = 2
txt75.Text = 7: txt76.Text = 1: txt77.Text = 3: txt80.Text = 8
txt02.Enabled = False: txt05.Enabled = False: txt06.Enabled = False: txt07.Enabled = False
txt12.Enabled = False: txt14.Enabled = False
txt19.Enabled = False: txt24.Enabled = False: txt26.Enabled = False
txt30.Enabled = False: txt35.Enabled = False
txt38.Enabled = False: txt39.Enabled = False: txt41.Enabled = False: txt43.Enabled = False: txt44.Enabled = False
txt47.Enabled = False: txt52.Enabled = False
txt56.Enabled = False: txt58.Enabled = False: txt63.Enabled = False
txt68.Enabled = False: txt70.Enabled = False
txt75.Enabled = False: txt76.Enabled = False: txt77.Enabled = False: txt80.Enabled = False
ElseIf Random = 5 And opnHard.Value = True Then
txt09.Text = 2
txt11.Text = 1: txt12.Text = 7: txt16.Text = 4
txt19.Text = 9: txt23.Text = 2: txt24.Text = 8: txt26.Text = 1: txt27.Text = 7
txt33.Text = 4: txt34.Text = 8
txt37.Text = 6: txt39.Text = 9: txt41.Text = 7: txt43.Text = 2: txt45.Text = 1
txt48.Text = 8: txt49.Text = 6
txt55.Text = 1: txt56.Text = 8: txt58.Text = 4: txt59.Text = 6: txt63.Text = 5
txt66.Text = 3: txt70.Text = 1: txt71.Text = 2
txt73.Text = 4
txt09.Enabled = False
txt11.Enabled = False: txt12.Enabled = False: txt16.Enabled = False
txt19.Enabled = False: txt23.Enabled = False: txt24.Enabled = False: txt26.Enabled = False: txt27.Enabled = False
txt33.Enabled = False: txt34.Enabled = False
txt37.Enabled = False: txt39.Enabled = False: txt41.Enabled = False: txt43.Enabled = False: txt45.Enabled = False
txt48.Enabled = False: txt49.Enabled = False
txt55.Enabled = False: txt56.Enabled = False: txt58.Enabled = False: txt59.Enabled = False: txt63.Enabled = False
txt66.Enabled = False: txt70.Enabled = False: txt71.Enabled = False
txt73.Enabled = False
ElseIf Random = 6 And opnHard.Value = True Then
txt03.Text = 2: txt04.Text = 7: txt09.Text = 4
txt11.Text = 9: txt13.Text = 6: txt14.Text = 8: txt18.Text = 2
txt23.Text = 5: txt24.Text = 2: txt27.Text = 7
txt31.Text = 4: txt32.Text = 9: txt36.Text = 8
txt39.Text = 9: txt43.Text = 6
txt46.Text = 2: txt50.Text = 3: txt51.Text = 7
txt55.Text = 8: txt58.Text = 9: txt59.Text = 4
txt64.Text = 1: txt68.Text = 7: txt69.Text = 8: txt71.Text = 3
txt73.Text = 9: txt78.Text = 1: txt79.Text = 8
txt03.Enabled = False: txt04.Enabled = False: txt09.Enabled = False
txt11.Enabled = False: txt13.Enabled = False: txt14.Enabled = False: txt18.Enabled = False
txt23.Enabled = False: txt24.Enabled = False: txt27.Enabled = False
txt31.Enabled = False: txt32.Enabled = False: txt36.Enabled = False
txt39.Enabled = False: txt43.Enabled = False
txt46.Enabled = False: txt50.Enabled = False: txt51.Enabled = False
txt55.Enabled = False: txt58.Enabled = False: txt59.Enabled = False
txt64.Enabled = False: txt68.Enabled = False: txt69.Enabled = False: txt71.Enabled = False
txt73.Enabled = False: txt78.Enabled = False: txt79.Enabled = False
ElseIf Random = 7 And opnHard.Value = True Then
txt03.Text = 5: txt04.Text = 1: txt05.Text = 2
txt12.Text = 2: txt15.Text = 7: txt18.Text = 8
txt19.Text = 1: txt23.Text = 4: txt24.Text = 8: txt27.Text = 3
txt29.Text = 2: txt30.Text = 1: txt35.Text = 4
txt39.Text = 9: txt43.Text = 8
txt47.Text = 5: txt52.Text = 3: txt53.Text = 7
txt55.Text = 5: txt58.Text = 4: txt59.Text = 8: txt63.Text = 2
txt64.Text = 6: txt67.Text = 2: txt70.Text = 1
txt77.Text = 7: txt78.Text = 3: txt79.Text = 9
txt03.Enabled = False: txt04.Enabled = False: txt05.Enabled = False
txt12.Enabled = False: txt15.Enabled = False: txt18.Enabled = False
txt19.Enabled = False: txt23.Enabled = False: txt24.Enabled = False: txt27.Enabled = False
txt29.Enabled = False: txt30.Enabled = False: txt35.Enabled = False
txt39.Enabled = False: txt43.Enabled = False
txt47.Enabled = False: txt52.Enabled = False: txt53.Enabled = False
txt55.Enabled = False: txt58.Enabled = False: txt59.Enabled = False: txt63.Enabled = False
txt64.Enabled = False: txt67.Enabled = False: txt70.Enabled = False
txt77.Enabled = False: txt78.Enabled = False: txt79.Enabled = False
ElseIf Random = 8 And opnHard.Value = True Then
txt02.Text = 7: txt04.Text = 4: txt07.Text = 9: txt09.Text = 6
txt11.Text = 1
txt21.Text = 5: txt23.Text = 7: txt24.Text = 8: txt27.Text = 1
txt28.Text = 5: txt31.Text = 3: txt33.Text = 6: txt35.Text = 2
txt47.Text = 2: txt49.Text = 1: txt51.Text = 4: txt54.Text = 5
txt55.Text = 9: txt58.Text = 7: txt59.Text = 6: txt61.Text = 2
txt71.Text = 6
txt73.Text = 2: txt75.Text = 4: txt78.Text = 3: txt80.Text = 8
txt02.Enabled = False: txt04.Enabled = False: txt07.Enabled = False: txt09.Enabled = False
txt11.Enabled = False
txt21.Enabled = False: txt23.Enabled = False: txt24.Enabled = False: txt27.Enabled = False
txt28.Enabled = False: txt31.Enabled = False: txt33.Enabled = False: txt35.Enabled = False
txt47.Enabled = False: txt49.Enabled = False: txt51.Enabled = False: txt54.Enabled = False
txt55.Enabled = False: txt58.Enabled = False: txt59.Enabled = False: txt61.Enabled = False
txt71.Enabled = False
txt73.Enabled = False: txt75.Enabled = False: txt78.Enabled = False: txt80.Enabled = False
ElseIf Random = 9 And opnHard.Value = True Then
txt02.Text = 7: txt06.Text = 6: txt08.Text = 2: txt09.Text = 5
txt12.Text = 5: txt16.Text = 7: txt17.Text = 8
txt22.Text = 7
txt32.Text = 8: txt33.Text = 9: txt36.Text = 4
txt37.Text = 4: txt39.Text = 8: txt43.Text = 2: txt45.Text = 1
txt46.Text = 1: txt49.Text = 2: txt50.Text = 3
txt60.Text = 7
txt65.Text = 6: txt66.Text = 1: txt70.Text = 8
txt73.Text = 9: txt74.Text = 4: txt76.Text = 5: txt80.Text = 6
txt02.Enabled = False: txt06.Enabled = False: txt08.Enabled = False: txt09.Enabled = False
txt12.Enabled = False: txt16.Enabled = False: txt17.Enabled = False
txt22.Enabled = False
txt32.Enabled = False: txt33.Enabled = False: txt36.Enabled = False
txt37.Enabled = False: txt39.Enabled = False: txt43.Enabled = False: txt45.Enabled = False
txt46.Enabled = False: txt49.Enabled = False: txt50.Enabled = False
txt60.Enabled = False
txt65.Enabled = False: txt66.Enabled = False: txt70.Enabled = False
txt73.Enabled = False: txt74.Enabled = False: txt76.Enabled = False: txt80.Enabled = False
ElseIf Random = 10 And opnHard.Value = True Then
txt02.Text = 2: txt03.Text = 9: txt07.Text = 7: txt08.Text = 3
txt10.Text = 7: txt12.Text = 3
txt19.Text = 6: txt22.Text = 7: txt25.Text = 1: txt27.Text = 2
txt32.Text = 5: txt33.Text = 6: txt36.Text = 3
txt38.Text = 6: txt40.Text = 1: txt42.Text = 2: txt44.Text = 4
txt46.Text = 3: txt49.Text = 4: txt50.Text = 7
txt55.Text = 4: txt57.Text = 1: txt60.Text = 5: txt63.Text = 6
txt70.Text = 3: txt72.Text = 1
txt74.Text = 9: txt75.Text = 6: txt79.Text = 2: txt80.Text = 8
txt02.Enabled = False: txt03.Enabled = False: txt07.Enabled = False: txt08.Enabled = False
txt10.Enabled = False: txt12.Enabled = False
txt19.Enabled = False: txt22.Enabled = False: txt25.Enabled = False: txt27.Enabled = False
txt32.Enabled = False: txt33.Enabled = False: txt36.Enabled = False
txt38.Enabled = False: txt40.Enabled = False: txt42.Enabled = False: txt44.Enabled = False
txt46.Enabled = False: txt49.Enabled = False: txt50.Enabled = False
txt55.Enabled = False: txt57.Enabled = False: txt60.Enabled = False: txt63.Enabled = False
txt70.Enabled = False: txt72.Enabled = False
txt74.Enabled = False: txt75.Enabled = False: txt79.Enabled = False: txt80.Enabled = False
End If
End Sub

Private Sub cmdSolution_Click()
lbl4.Caption = " "
lbl5.Caption = " "
lbl6.Caption = " "
cmdCheck.Enabled = False
Call easy
Call medium
Call hard
End Sub

Sub easy()
If Random = 1 And opnEasy.Value = True Then
txt01.Text = 7: txt02.Text = 1: txt03.Text = 2: txt04.Text = 5: txt05.Text = 6: txt06.Text = 9: txt07.Text = 8: txt08.Text = 4: txt09.Text = 3
txt10.Text = 4: txt11.Text = 8: txt12.Text = 5: txt13.Text = 7: txt14.Text = 3: txt15.Text = 1: txt16.Text = 2: txt17.Text = 9: txt18.Text = 6
txt19.Text = 6: txt20.Text = 3: txt21.Text = 9: txt22.Text = 2: txt23.Text = 8: txt24.Text = 4: txt25.Text = 5: txt26.Text = 7: txt27.Text = 1
txt28.Text = 9: txt29.Text = 2: txt30.Text = 4: txt31.Text = 8: txt32.Text = 7: txt33.Text = 6: txt34.Text = 3: txt35.Text = 1: txt36.Text = 5
txt37.Text = 8: txt38.Text = 7: txt39.Text = 6: txt40.Text = 1: txt41.Text = 5: txt42.Text = 3: txt43.Text = 4: txt44.Text = 2: txt45.Text = 9
txt46.Text = 3: txt47.Text = 5: txt48.Text = 1: txt49.Text = 4: txt50.Text = 9: txt51.Text = 2: txt52.Text = 6: txt53.Text = 8: txt54.Text = 7
txt55.Text = 2: txt56.Text = 4: txt57.Text = 3: txt58.Text = 6: txt59.Text = 1: txt60.Text = 7: txt61.Text = 9: txt62.Text = 5: txt63.Text = 8
txt64.Text = 5: txt65.Text = 9: txt66.Text = 7: txt67.Text = 3: txt68.Text = 4: txt69.Text = 8: txt70.Text = 1: txt71.Text = 6: txt72.Text = 2
txt73.Text = 1: txt74.Text = 6: txt75.Text = 8: txt76.Text = 9: txt77.Text = 2: txt78.Text = 5: txt79.Text = 7: txt80.Text = 3: txt81.Text = 4
ElseIf Random = 2 And opnEasy.Value = True Then
txt01.Text = 7: txt02.Text = 8: txt03.Text = 6: txt04.Text = 4: txt05.Text = 1: txt06.Text = 2: txt07.Text = 5: txt08.Text = 9: txt09.Text = 3
txt10.Text = 3: txt11.Text = 5: txt12.Text = 1: txt13.Text = 8: txt14.Text = 6: txt15.Text = 9: txt16.Text = 4: txt17.Text = 7: txt18.Text = 2
txt19.Text = 9: txt20.Text = 4: txt21.Text = 2: txt22.Text = 5: txt23.Text = 3: txt24.Text = 7: txt25.Text = 8: txt26.Text = 1: txt27.Text = 6
txt28.Text = 6: txt29.Text = 9: txt30.Text = 3: txt31.Text = 2: txt32.Text = 5: txt33.Text = 4: txt34.Text = 1: txt35.Text = 8: txt36.Text = 7
txt37.Text = 4: txt38.Text = 1: txt39.Text = 7: txt40.Text = 6: txt41.Text = 9: txt42.Text = 8: txt43.Text = 3: txt44.Text = 2: txt45.Text = 5
txt46.Text = 8: txt47.Text = 2: txt48.Text = 5: txt49.Text = 1: txt50.Text = 7: txt51.Text = 3: txt52.Text = 6: txt53.Text = 4: txt54.Text = 9
txt55.Text = 1: txt56.Text = 6: txt57.Text = 4: txt58.Text = 9: txt59.Text = 2: txt60.Text = 5: txt61.Text = 7: txt62.Text = 3: txt63.Text = 8
txt64.Text = 5: txt65.Text = 3: txt66.Text = 9: txt67.Text = 7: txt68.Text = 8: txt69.Text = 1: txt70.Text = 2: txt71.Text = 6: txt72.Text = 4
txt73.Text = 2: txt74.Text = 7: txt75.Text = 8: txt76.Text = 3: txt77.Text = 4: txt78.Text = 6: txt79.Text = 9: txt80.Text = 5: txt81.Text = 1
ElseIf Random = 3 And opnEasy.Value = True Then
txt01.Text = 6: txt02.Text = 8: txt03.Text = 2: txt04.Text = 4: txt05.Text = 1: txt06.Text = 3: txt07.Text = 7: txt08.Text = 9: txt09.Text = 5
txt10.Text = 9: txt11.Text = 3: txt12.Text = 5: txt13.Text = 8: txt14.Text = 7: txt15.Text = 6: txt16.Text = 4: txt17.Text = 1: txt18.Text = 2
txt19.Text = 4: txt20.Text = 1: txt21.Text = 7: txt22.Text = 5: txt23.Text = 2: txt24.Text = 9: txt25.Text = 3: txt26.Text = 8: txt27.Text = 6
txt28.Text = 8: txt29.Text = 6: txt30.Text = 1: txt31.Text = 7: txt32.Text = 9: txt33.Text = 2: txt34.Text = 5: txt35.Text = 3: txt36.Text = 4
txt37.Text = 7: txt38.Text = 2: txt39.Text = 4: txt40.Text = 3: txt41.Text = 8: txt42.Text = 5: txt43.Text = 1: txt44.Text = 6: txt45.Text = 9
txt46.Text = 5: txt47.Text = 9: txt48.Text = 3: txt49.Text = 6: txt50.Text = 4: txt51.Text = 1: txt52.Text = 2: txt53.Text = 7: txt54.Text = 8
txt55.Text = 1: txt56.Text = 5: txt57.Text = 8: txt58.Text = 9: txt59.Text = 3: txt60.Text = 4: txt61.Text = 6: txt62.Text = 2: txt63.Text = 7
txt64.Text = 3: txt65.Text = 4: txt66.Text = 9: txt67.Text = 2: txt68.Text = 6: txt69.Text = 7: txt70.Text = 8: txt71.Text = 5: txt72.Text = 1
txt73.Text = 2: txt74.Text = 7: txt75.Text = 6: txt76.Text = 1: txt77.Text = 5: txt78.Text = 8: txt79.Text = 9: txt80.Text = 4: txt81.Text = 3
ElseIf Random = 4 And opnEasy.Value = True Then
txt01.Text = 3: txt02.Text = 2: txt03.Text = 8: txt04.Text = 1: txt05.Text = 4: txt06.Text = 5: txt07.Text = 9: txt08.Text = 7: txt09.Text = 6
txt10.Text = 7: txt11.Text = 9: txt12.Text = 4: txt13.Text = 3: txt14.Text = 6: txt15.Text = 2: txt16.Text = 8: txt17.Text = 1: txt18.Text = 5
txt19.Text = 5: txt20.Text = 1: txt21.Text = 6: txt22.Text = 8: txt23.Text = 9: txt24.Text = 7: txt25.Text = 4: txt26.Text = 3: txt27.Text = 2
txt28.Text = 8: txt29.Text = 6: txt30.Text = 7: txt31.Text = 5: txt32.Text = 2: txt33.Text = 9: txt34.Text = 3: txt35.Text = 4: txt36.Text = 1
txt37.Text = 9: txt38.Text = 5: txt39.Text = 1: txt40.Text = 7: txt41.Text = 3: txt42.Text = 4: txt43.Text = 6: txt44.Text = 2: txt45.Text = 8
txt46.Text = 2: txt47.Text = 4: txt48.Text = 3: txt49.Text = 6: txt50.Text = 8: txt51.Text = 1: txt52.Text = 7: txt53.Text = 5: txt54.Text = 9
txt55.Text = 4: txt56.Text = 7: txt57.Text = 5: txt58.Text = 9: txt59.Text = 1: txt60.Text = 8: txt61.Text = 2: txt62.Text = 6: txt63.Text = 3
txt64.Text = 1: txt65.Text = 3: txt66.Text = 9: txt67.Text = 2: txt68.Text = 7: txt69.Text = 6: txt70.Text = 5: txt71.Text = 8: txt72.Text = 4
txt73.Text = 6: txt74.Text = 8: txt75.Text = 2: txt76.Text = 4: txt77.Text = 5: txt78.Text = 3: txt79.Text = 1: txt80.Text = 9: txt81.Text = 7
ElseIf Random = 5 And opnEasy.Value = True Then
txt01.Text = 7: txt02.Text = 6: txt03.Text = 2: txt04.Text = 1: txt05.Text = 8: txt06.Text = 3: txt07.Text = 9: txt08.Text = 5: txt09.Text = 4
txt10.Text = 1: txt11.Text = 3: txt12.Text = 5: txt13.Text = 4: txt14.Text = 2: txt15.Text = 9: txt16.Text = 7: txt17.Text = 6: txt18.Text = 8
txt19.Text = 4: txt20.Text = 9: txt21.Text = 8: txt22.Text = 5: txt23.Text = 7: txt24.Text = 6: txt25.Text = 1: txt26.Text = 3: txt27.Text = 2
txt28.Text = 6: txt29.Text = 8: txt30.Text = 1: txt31.Text = 2: txt32.Text = 4: txt33.Text = 7: txt34.Text = 3: txt35.Text = 9: txt36.Text = 5
txt37.Text = 3: txt38.Text = 7: txt39.Text = 4: txt40.Text = 9: txt41.Text = 5: txt42.Text = 8: txt43.Text = 6: txt44.Text = 2: txt45.Text = 1
txt46.Text = 5: txt47.Text = 2: txt48.Text = 9: txt49.Text = 6: txt50.Text = 3: txt51.Text = 1: txt52.Text = 8: txt53.Text = 4: txt54.Text = 7
txt55.Text = 9: txt56.Text = 5: txt57.Text = 7: txt58.Text = 3: txt59.Text = 1: txt60.Text = 4: txt61.Text = 2: txt62.Text = 8: txt63.Text = 6
txt64.Text = 2: txt65.Text = 1: txt66.Text = 3: txt67.Text = 8: txt68.Text = 6: txt69.Text = 5: txt70.Text = 4: txt71.Text = 7: txt72.Text = 9
txt73.Text = 8: txt74.Text = 4: txt75.Text = 6: txt76.Text = 7: txt77.Text = 9: txt78.Text = 2: txt79.Text = 5: txt80.Text = 1: txt81.Text = 3
ElseIf Random = 6 And opnEasy.Value = True Then
txt01.Text = 3: txt02.Text = 8: txt03.Text = 6: txt04.Text = 2: txt05.Text = 4: txt06.Text = 9: txt07.Text = 7: txt08.Text = 1: txt09.Text = 5
txt10.Text = 5: txt11.Text = 4: txt12.Text = 9: txt13.Text = 3: txt14.Text = 7: txt15.Text = 1: txt16.Text = 6: txt17.Text = 8: txt18.Text = 2
txt19.Text = 7: txt20.Text = 2: txt21.Text = 1: txt22.Text = 5: txt23.Text = 8: txt24.Text = 6: txt25.Text = 3: txt26.Text = 4: txt27.Text = 9
txt28.Text = 6: txt29.Text = 7: txt30.Text = 2: txt31.Text = 1: txt32.Text = 5: txt33.Text = 3: txt34.Text = 4: txt35.Text = 9: txt36.Text = 8
txt37.Text = 4: txt38.Text = 1: txt39.Text = 5: txt40.Text = 9: txt41.Text = 6: txt42.Text = 8: txt43.Text = 2: txt44.Text = 3: txt45.Text = 7
txt46.Text = 8: txt47.Text = 9: txt48.Text = 3: txt49.Text = 7: txt50.Text = 2: txt51.Text = 4: txt52.Text = 5: txt53.Text = 6: txt54.Text = 1
txt55.Text = 1: txt56.Text = 6: txt57.Text = 7: txt58.Text = 8: txt59.Text = 3: txt60.Text = 5: txt61.Text = 9: txt62.Text = 2: txt63.Text = 4
txt64.Text = 9: txt65.Text = 5: txt66.Text = 4: txt67.Text = 6: txt68.Text = 1: txt69.Text = 2: txt70.Text = 8: txt71.Text = 7: txt72.Text = 3
txt73.Text = 2: txt74.Text = 3: txt75.Text = 8: txt76.Text = 4: txt77.Text = 9: txt78.Text = 7: txt79.Text = 1: txt80.Text = 5: txt81.Text = 6
ElseIf Random = 7 And opnEasy.Value = True Then
txt01.Text = 3: txt02.Text = 2: txt03.Text = 8: txt04.Text = 7: txt05.Text = 1: txt06.Text = 6: txt07.Text = 9: txt08.Text = 5: txt09.Text = 4
txt10.Text = 5: txt11.Text = 4: txt12.Text = 1: txt13.Text = 9: txt14.Text = 2: txt15.Text = 8: txt16.Text = 6: txt17.Text = 7: txt18.Text = 3
txt19.Text = 9: txt20.Text = 6: txt21.Text = 7: txt22.Text = 3: txt23.Text = 4: txt24.Text = 5: txt25.Text = 8: txt26.Text = 2: txt27.Text = 1
txt28.Text = 8: txt29.Text = 1: txt30.Text = 9: txt31.Text = 5: txt32.Text = 6: txt33.Text = 7: txt34.Text = 4: txt35.Text = 3: txt36.Text = 2
txt37.Text = 2: txt38.Text = 5: txt39.Text = 6: txt40.Text = 4: txt41.Text = 9: txt42.Text = 3: txt43.Text = 1: txt44.Text = 8: txt45.Text = 7
txt46.Text = 7: txt47.Text = 3: txt48.Text = 4: txt49.Text = 1: txt50.Text = 8: txt51.Text = 2: txt52.Text = 5: txt53.Text = 9: txt54.Text = 6
txt55.Text = 4: txt56.Text = 8: txt57.Text = 2: txt58.Text = 6: txt59.Text = 7: txt60.Text = 9: txt61.Text = 3: txt62.Text = 1: txt63.Text = 5
txt64.Text = 6: txt65.Text = 7: txt66.Text = 5: txt67.Text = 8: txt68.Text = 3: txt69.Text = 1: txt70.Text = 2: txt71.Text = 4: txt72.Text = 9
txt73.Text = 1: txt74.Text = 9: txt75.Text = 3: txt76.Text = 2: txt77.Text = 5: txt78.Text = 4: txt79.Text = 7: txt80.Text = 6: txt81.Text = 8
ElseIf Random = 8 And opnEasy.Value = True Then
txt01.Text = 4: txt02.Text = 3: txt03.Text = 5: txt04.Text = 2: txt05.Text = 1: txt06.Text = 9: txt07.Text = 7: txt08.Text = 6: txt09.Text = 8
txt10.Text = 7: txt11.Text = 1: txt12.Text = 8: txt13.Text = 5: txt14.Text = 6: txt15.Text = 4: txt16.Text = 9: txt17.Text = 2: txt18.Text = 3
txt19.Text = 6: txt20.Text = 2: txt21.Text = 9: txt22.Text = 3: txt23.Text = 7: txt24.Text = 8: txt25.Text = 5: txt26.Text = 4: txt27.Text = 1
txt28.Text = 2: txt29.Text = 8: txt30.Text = 1: txt31.Text = 7: txt32.Text = 4: txt33.Text = 6: txt34.Text = 3: txt35.Text = 9: txt36.Text = 5
txt37.Text = 3: txt38.Text = 7: txt39.Text = 4: txt40.Text = 1: txt41.Text = 9: txt42.Text = 5: txt43.Text = 6: txt44.Text = 8: txt45.Text = 2
txt46.Text = 5: txt47.Text = 9: txt48.Text = 6: txt49.Text = 8: txt50.Text = 3: txt51.Text = 2: txt52.Text = 4: txt53.Text = 1: txt54.Text = 7
txt55.Text = 8: txt56.Text = 4: txt57.Text = 7: txt58.Text = 6: txt59.Text = 5: txt60.Text = 1: txt61.Text = 2: txt62.Text = 3: txt63.Text = 9
txt64.Text = 1: txt65.Text = 6: txt66.Text = 3: txt67.Text = 9: txt68.Text = 2: txt69.Text = 7: txt70.Text = 8: txt71.Text = 5: txt72.Text = 4
txt73.Text = 9: txt74.Text = 5: txt75.Text = 2: txt76.Text = 4: txt77.Text = 8: txt78.Text = 3: txt79.Text = 1: txt80.Text = 7: txt81.Text = 6
ElseIf Random = 9 And opnEasy.Value = True Then
txt01.Text = 5: txt02.Text = 7: txt03.Text = 6: txt04.Text = 3: txt05.Text = 4: txt06.Text = 8: txt07.Text = 2: txt08.Text = 1: txt09.Text = 9
txt10.Text = 1: txt11.Text = 3: txt12.Text = 8: txt13.Text = 9: txt14.Text = 5: txt15.Text = 2: txt16.Text = 6: txt17.Text = 7: txt18.Text = 4
txt19.Text = 4: txt20.Text = 2: txt21.Text = 9: txt22.Text = 1: txt23.Text = 7: txt24.Text = 6: txt25.Text = 8: txt26.Text = 5: txt27.Text = 3
txt28.Text = 6: txt29.Text = 4: txt30.Text = 7: txt31.Text = 5: txt32.Text = 2: txt33.Text = 9: txt34.Text = 1: txt35.Text = 3: txt36.Text = 8
txt37.Text = 9: txt38.Text = 5: txt39.Text = 1: txt40.Text = 6: txt41.Text = 8: txt42.Text = 3: txt43.Text = 7: txt44.Text = 4: txt45.Text = 2
txt46.Text = 3: txt47.Text = 8: txt48.Text = 2: txt49.Text = 7: txt50.Text = 1: txt51.Text = 4: txt52.Text = 5: txt53.Text = 9: txt54.Text = 6
txt55.Text = 8: txt56.Text = 9: txt57.Text = 5: txt58.Text = 4: txt59.Text = 6: txt60.Text = 7: txt61.Text = 3: txt62.Text = 2: txt63.Text = 1
txt64.Text = 2: txt65.Text = 1: txt66.Text = 4: txt67.Text = 8: txt68.Text = 3: txt69.Text = 5: txt70.Text = 9: txt71.Text = 6: txt72.Text = 7
txt73.Text = 7: txt74.Text = 6: txt75.Text = 3: txt76.Text = 2: txt77.Text = 9: txt78.Text = 1: txt79.Text = 4: txt80.Text = 8: txt81.Text = 5
ElseIf Random = 10 And opnEasy.Value = True Then
txt01.Text = 1: txt02.Text = 6: txt03.Text = 5: txt04.Text = 8: txt05.Text = 9: txt06.Text = 3: txt07.Text = 2: txt08.Text = 4: txt09.Text = 7
txt10.Text = 9: txt11.Text = 7: txt12.Text = 3: txt13.Text = 2: txt14.Text = 4: txt15.Text = 5: txt16.Text = 6: txt17.Text = 8: txt18.Text = 1
txt19.Text = 2: txt20.Text = 4: txt21.Text = 8: txt22.Text = 1: txt23.Text = 6: txt24.Text = 7: txt25.Text = 3: txt26.Text = 9: txt27.Text = 5
txt28.Text = 7: txt29.Text = 8: txt30.Text = 4: txt31.Text = 3: txt32.Text = 1: txt33.Text = 6: txt34.Text = 9: txt35.Text = 5: txt36.Text = 2
txt37.Text = 3: txt38.Text = 5: txt39.Text = 2: txt40.Text = 7: txt41.Text = 8: txt42.Text = 9: txt43.Text = 1: txt44.Text = 6: txt45.Text = 4
txt46.Text = 6: txt47.Text = 9: txt48.Text = 1: txt49.Text = 5: txt50.Text = 2: txt51.Text = 4: txt52.Text = 7: txt53.Text = 3: txt54.Text = 8
txt55.Text = 8: txt56.Text = 1: txt57.Text = 9: txt58.Text = 4: txt59.Text = 3: txt60.Text = 2: txt61.Text = 5: txt62.Text = 7: txt63.Text = 6
txt64.Text = 5: txt65.Text = 2: txt66.Text = 6: txt67.Text = 9: txt68.Text = 7: txt69.Text = 8: txt70.Text = 4: txt71.Text = 1: txt72.Text = 3
txt73.Text = 4: txt74.Text = 3: txt75.Text = 7: txt76.Text = 6: txt77.Text = 5: txt78.Text = 1: txt79.Text = 8: txt80.Text = 2: txt81.Text = 9
End If
End Sub

Sub medium()
If Random = 1 And opnMedium.Value = True Then
txt01.Text = 2: txt02.Text = 5: txt03.Text = 7: txt04.Text = 3: txt05.Text = 8: txt06.Text = 1: txt07.Text = 9: txt08.Text = 4: txt09.Text = 6
txt10.Text = 1: txt11.Text = 8: txt12.Text = 9: txt13.Text = 5: txt14.Text = 4: txt15.Text = 6: txt16.Text = 3: txt17.Text = 2: txt18.Text = 7
txt19.Text = 3: txt20.Text = 4: txt21.Text = 6: txt22.Text = 9: txt23.Text = 7: txt24.Text = 2: txt25.Text = 5: txt26.Text = 1: txt27.Text = 8
txt28.Text = 6: txt29.Text = 1: txt30.Text = 3: txt31.Text = 2: txt32.Text = 5: txt33.Text = 8: txt34.Text = 7: txt35.Text = 9: txt36.Text = 4
txt37.Text = 9: txt38.Text = 2: txt39.Text = 4: txt40.Text = 7: txt41.Text = 6: txt42.Text = 3: txt43.Text = 8: txt44.Text = 5: txt45.Text = 1
txt46.Text = 5: txt47.Text = 7: txt48.Text = 8: txt49.Text = 1: txt50.Text = 9: txt51.Text = 4: txt52.Text = 6: txt53.Text = 3: txt54.Text = 2
txt55.Text = 8: txt56.Text = 6: txt57.Text = 2: txt58.Text = 4: txt59.Text = 3: txt60.Text = 9: txt61.Text = 1: txt62.Text = 7: txt63.Text = 5
txt64.Text = 4: txt65.Text = 9: txt66.Text = 5: txt67.Text = 8: txt68.Text = 1: txt69.Text = 7: txt70.Text = 2: txt71.Text = 6: txt72.Text = 3
txt73.Text = 7: txt74.Text = 3: txt75.Text = 1: txt76.Text = 6: txt77.Text = 2: txt78.Text = 5: txt79.Text = 4: txt80.Text = 8: txt81.Text = 9
ElseIf Random = 2 And opnMedium.Value = True Then
txt01.Text = 6: txt02.Text = 3: txt03.Text = 5: txt04.Text = 9: txt05.Text = 1: txt06.Text = 4: txt07.Text = 8: txt08.Text = 7: txt09.Text = 2
txt10.Text = 9: txt11.Text = 1: txt12.Text = 8: txt13.Text = 7: txt14.Text = 5: txt15.Text = 2: txt16.Text = 6: txt17.Text = 3: txt18.Text = 4
txt19.Text = 2: txt20.Text = 4: txt21.Text = 7: txt22.Text = 6: txt23.Text = 3: txt24.Text = 8: txt25.Text = 9: txt26.Text = 5: txt27.Text = 1
txt28.Text = 5: txt29.Text = 9: txt30.Text = 2: txt31.Text = 3: txt32.Text = 8: txt33.Text = 1: txt34.Text = 7: txt35.Text = 4: txt36.Text = 6
txt37.Text = 8: txt38.Text = 7: txt39.Text = 3: txt40.Text = 4: txt41.Text = 6: txt42.Text = 9: txt43.Text = 1: txt44.Text = 2: txt45.Text = 5
txt46.Text = 4: txt47.Text = 6: txt48.Text = 1: txt49.Text = 5: txt50.Text = 2: txt51.Text = 7: txt52.Text = 3: txt53.Text = 8: txt54.Text = 9
txt55.Text = 1: txt56.Text = 5: txt57.Text = 4: txt58.Text = 8: txt59.Text = 9: txt60.Text = 3: txt61.Text = 2: txt62.Text = 6: txt63.Text = 7
txt64.Text = 7: txt65.Text = 8: txt66.Text = 9: txt67.Text = 2: txt68.Text = 4: txt69.Text = 6: txt70.Text = 5: txt71.Text = 1: txt72.Text = 3
txt73.Text = 3: txt74.Text = 2: txt75.Text = 6: txt76.Text = 1: txt77.Text = 7: txt78.Text = 5: txt79.Text = 4: txt80.Text = 9: txt81.Text = 8
ElseIf Random = 3 And opnMedium.Value = True Then
txt01.Text = 9: txt02.Text = 3: txt03.Text = 8: txt04.Text = 2: txt05.Text = 1: txt06.Text = 6: txt07.Text = 7: txt08.Text = 4: txt09.Text = 5
txt10.Text = 7: txt11.Text = 6: txt12.Text = 4: txt13.Text = 9: txt14.Text = 5: txt15.Text = 8: txt16.Text = 2: txt17.Text = 3: txt18.Text = 1
txt19.Text = 1: txt20.Text = 2: txt21.Text = 5: txt22.Text = 3: txt23.Text = 7: txt24.Text = 4: txt25.Text = 8: txt26.Text = 9: txt27.Text = 6
txt28.Text = 5: txt29.Text = 9: txt30.Text = 2: txt31.Text = 8: txt32.Text = 3: txt33.Text = 1: txt34.Text = 4: txt35.Text = 6: txt36.Text = 7
txt37.Text = 6: txt38.Text = 4: txt39.Text = 1: txt40.Text = 7: txt41.Text = 9: txt42.Text = 5: txt43.Text = 3: txt44.Text = 8: txt45.Text = 2
txt46.Text = 8: txt47.Text = 7: txt48.Text = 3: txt49.Text = 6: txt50.Text = 4: txt51.Text = 2: txt52.Text = 1: txt53.Text = 5: txt54.Text = 9
txt55.Text = 4: txt56.Text = 1: txt57.Text = 6: txt58.Text = 5: txt59.Text = 8: txt60.Text = 7: txt61.Text = 9: txt62.Text = 2: txt63.Text = 3
txt64.Text = 2: txt65.Text = 8: txt66.Text = 9: txt67.Text = 1: txt68.Text = 6: txt69.Text = 3: txt70.Text = 5: txt71.Text = 7: txt72.Text = 4
txt73.Text = 3: txt74.Text = 5: txt75.Text = 7: txt76.Text = 4: txt77.Text = 2: txt78.Text = 9: txt79.Text = 6: txt80.Text = 1: txt81.Text = 8
ElseIf Random = 4 And opnMedium.Value = True Then
txt01.Text = 3: txt02.Text = 2: txt03.Text = 7: txt04.Text = 8: txt05.Text = 4: txt06.Text = 9: txt07.Text = 5: txt08.Text = 1: txt09.Text = 6
txt10.Text = 5: txt11.Text = 4: txt12.Text = 1: txt13.Text = 7: txt14.Text = 6: txt15.Text = 2: txt16.Text = 3: txt17.Text = 9: txt18.Text = 8
txt19.Text = 8: txt20.Text = 6: txt21.Text = 9: txt22.Text = 5: txt23.Text = 3: txt24.Text = 1: txt25.Text = 4: txt26.Text = 2: txt27.Text = 7
txt28.Text = 7: txt29.Text = 5: txt30.Text = 6: txt31.Text = 3: txt32.Text = 2: txt33.Text = 8: txt34.Text = 1: txt35.Text = 4: txt36.Text = 9
txt37.Text = 2: txt38.Text = 9: txt39.Text = 8: txt40.Text = 4: txt41.Text = 1: txt42.Text = 5: txt43.Text = 6: txt44.Text = 7: txt45.Text = 3
txt46.Text = 4: txt47.Text = 1: txt48.Text = 3: txt49.Text = 6: txt50.Text = 9: txt51.Text = 7: txt52.Text = 2: txt53.Text = 8: txt54.Text = 5
txt55.Text = 9: txt56.Text = 3: txt57.Text = 5: txt58.Text = 2: txt59.Text = 8: txt60.Text = 4: txt61.Text = 7: txt62.Text = 6: txt63.Text = 1
txt64.Text = 1: txt65.Text = 7: txt66.Text = 2: txt67.Text = 9: txt68.Text = 5: txt69.Text = 6: txt70.Text = 8: txt71.Text = 3: txt72.Text = 4
txt73.Text = 6: txt74.Text = 8: txt75.Text = 4: txt76.Text = 1: txt77.Text = 7: txt78.Text = 3: txt79.Text = 9: txt80.Text = 5: txt81.Text = 2
ElseIf Random = 5 And opnMedium.Value = True Then
txt01.Text = 9: txt02.Text = 7: txt03.Text = 5: txt04.Text = 2: txt05.Text = 4: txt06.Text = 1: txt07.Text = 3: txt08.Text = 6: txt09.Text = 8
txt10.Text = 2: txt11.Text = 4: txt12.Text = 3: txt13.Text = 7: txt14.Text = 8: txt15.Text = 6: txt16.Text = 1: txt17.Text = 5: txt18.Text = 9
txt19.Text = 8: txt20.Text = 1: txt21.Text = 6: txt22.Text = 9: txt23.Text = 5: txt24.Text = 3: txt25.Text = 4: txt26.Text = 7: txt27.Text = 2
txt28.Text = 4: txt29.Text = 2: txt30.Text = 7: txt31.Text = 6: txt32.Text = 1: txt33.Text = 5: txt34.Text = 8: txt35.Text = 9: txt36.Text = 3
txt37.Text = 5: txt38.Text = 6: txt39.Text = 8: txt40.Text = 3: txt41.Text = 2: txt42.Text = 9: txt43.Text = 7: txt44.Text = 4: txt45.Text = 1
txt46.Text = 1: txt47.Text = 3: txt48.Text = 9: txt49.Text = 4: txt50.Text = 7: txt51.Text = 8: txt52.Text = 6: txt53.Text = 2: txt54.Text = 5
txt55.Text = 7: txt56.Text = 9: txt57.Text = 2: txt58.Text = 1: txt59.Text = 3: txt60.Text = 4: txt61.Text = 5: txt62.Text = 8: txt63.Text = 6
txt64.Text = 3: txt65.Text = 8: txt66.Text = 4: txt67.Text = 5: txt68.Text = 6: txt69.Text = 2: txt70.Text = 9: txt71.Text = 1: txt72.Text = 7
txt73.Text = 6: txt74.Text = 5: txt75.Text = 1: txt76.Text = 8: txt77.Text = 9: txt78.Text = 7: txt79.Text = 2: txt80.Text = 3: txt81.Text = 4
ElseIf Random = 6 And opnMedium.Value = True Then
txt01.Text = 6: txt02.Text = 8: txt03.Text = 5: txt04.Text = 7: txt05.Text = 9: txt06.Text = 4: txt07.Text = 1: txt08.Text = 3: txt09.Text = 2
txt10.Text = 2: txt11.Text = 4: txt12.Text = 9: txt13.Text = 3: txt14.Text = 6: txt15.Text = 1: txt16.Text = 5: txt17.Text = 7: txt18.Text = 8
txt19.Text = 1: txt20.Text = 3: txt21.Text = 7: txt22.Text = 8: txt23.Text = 2: txt24.Text = 5: txt25.Text = 4: txt26.Text = 9: txt27.Text = 6
txt28.Text = 4: txt29.Text = 1: txt30.Text = 6: txt31.Text = 9: txt32.Text = 8: txt33.Text = 2: txt34.Text = 7: txt35.Text = 5: txt36.Text = 3
txt37.Text = 7: txt38.Text = 9: txt39.Text = 8: txt40.Text = 5: txt41.Text = 3: txt42.Text = 6: txt43.Text = 2: txt44.Text = 4: txt45.Text = 1
txt46.Text = 5: txt47.Text = 2: txt48.Text = 3: txt49.Text = 4: txt50.Text = 1: txt51.Text = 7: txt52.Text = 6: txt53.Text = 8: txt54.Text = 9
txt55.Text = 8: txt56.Text = 7: txt57.Text = 2: txt58.Text = 1: txt59.Text = 5: txt60.Text = 9: txt61.Text = 3: txt62.Text = 6: txt63.Text = 4
txt64.Text = 9: txt65.Text = 6: txt66.Text = 4: txt67.Text = 2: txt68.Text = 7: txt69.Text = 3: txt70.Text = 8: txt71.Text = 1: txt72.Text = 5
txt73.Text = 3: txt74.Text = 5: txt75.Text = 1: txt76.Text = 6: txt77.Text = 4: txt78.Text = 8: txt79.Text = 9: txt80.Text = 2: txt81.Text = 7
ElseIf Random = 7 And opnMedium.Value = True Then
txt01.Text = 6: txt02.Text = 3: txt03.Text = 4: txt04.Text = 7: txt05.Text = 1: txt06.Text = 5: txt07.Text = 8: txt08.Text = 9: txt09.Text = 2
txt10.Text = 1: txt11.Text = 8: txt12.Text = 7: txt13.Text = 6: txt14.Text = 9: txt15.Text = 2: txt16.Text = 4: txt17.Text = 3: txt18.Text = 5
txt19.Text = 2: txt20.Text = 9: txt21.Text = 5: txt22.Text = 8: txt23.Text = 3: txt24.Text = 4: txt25.Text = 7: txt26.Text = 1: txt27.Text = 6
txt28.Text = 3: txt29.Text = 2: txt30.Text = 6: txt31.Text = 9: txt32.Text = 7: txt33.Text = 1: txt34.Text = 5: txt35.Text = 8: txt36.Text = 4
txt37.Text = 5: txt38.Text = 7: txt39.Text = 9: txt40.Text = 4: txt41.Text = 8: txt42.Text = 3: txt43.Text = 6: txt44.Text = 2: txt45.Text = 1
txt46.Text = 4: txt47.Text = 1: txt48.Text = 8: txt49.Text = 5: txt50.Text = 2: txt51.Text = 6: txt52.Text = 3: txt53.Text = 7: txt54.Text = 9
txt55.Text = 8: txt56.Text = 6: txt57.Text = 1: txt58.Text = 3: txt59.Text = 5: txt60.Text = 9: txt61.Text = 2: txt62.Text = 4: txt63.Text = 7
txt64.Text = 9: txt65.Text = 5: txt66.Text = 3: txt67.Text = 2: txt68.Text = 4: txt69.Text = 7: txt70.Text = 1: txt71.Text = 6: txt72.Text = 8
txt73.Text = 7: txt74.Text = 4: txt75.Text = 2: txt76.Text = 1: txt77.Text = 6: txt78.Text = 8: txt79.Text = 9: txt80.Text = 5: txt81.Text = 3
ElseIf Random = 8 And opnMedium.Value = True Then
txt01.Text = 3: txt02.Text = 4: txt03.Text = 7: txt04.Text = 5: txt05.Text = 6: txt06.Text = 2: txt07.Text = 1: txt08.Text = 8: txt09.Text = 9
txt10.Text = 8: txt11.Text = 1: txt12.Text = 2: txt13.Text = 3: txt14.Text = 9: txt15.Text = 7: txt16.Text = 5: txt17.Text = 4: txt18.Text = 6
txt19.Text = 6: txt20.Text = 9: txt21.Text = 5: txt22.Text = 1: txt23.Text = 8: txt24.Text = 4: txt25.Text = 7: txt26.Text = 3: txt27.Text = 2
txt28.Text = 5: txt29.Text = 2: txt30.Text = 4: txt31.Text = 8: txt32.Text = 7: txt33.Text = 9: txt34.Text = 6: txt35.Text = 1: txt36.Text = 3
txt37.Text = 7: txt38.Text = 8: txt39.Text = 3: txt40.Text = 4: txt41.Text = 1: txt42.Text = 6: txt43.Text = 2: txt44.Text = 9: txt45.Text = 5
txt46.Text = 1: txt47.Text = 6: txt48.Text = 9: txt49.Text = 2: txt50.Text = 3: txt51.Text = 5: txt52.Text = 4: txt53.Text = 7: txt54.Text = 8
txt55.Text = 9: txt56.Text = 7: txt57.Text = 1: txt58.Text = 6: txt59.Text = 5: txt60.Text = 3: txt61.Text = 8: txt62.Text = 2: txt63.Text = 4
txt64.Text = 2: txt65.Text = 3: txt66.Text = 6: txt67.Text = 7: txt68.Text = 4: txt69.Text = 8: txt70.Text = 9: txt71.Text = 5: txt72.Text = 1
txt73.Text = 4: txt74.Text = 5: txt75.Text = 8: txt76.Text = 9: txt77.Text = 2: txt78.Text = 1: txt79.Text = 3: txt80.Text = 6: txt81.Text = 7
ElseIf Random = 9 And opnMedium.Value = True Then
txt01.Text = 1: txt02.Text = 2: txt03.Text = 5: txt04.Text = 6: txt05.Text = 3: txt06.Text = 8: txt07.Text = 7: txt08.Text = 4: txt09.Text = 9
txt10.Text = 8: txt11.Text = 9: txt12.Text = 7: txt13.Text = 5: txt14.Text = 2: txt15.Text = 4: txt16.Text = 6: txt17.Text = 3: txt18.Text = 1
txt19.Text = 6: txt20.Text = 4: txt21.Text = 3: txt22.Text = 7: txt23.Text = 9: txt24.Text = 1: txt25.Text = 5: txt26.Text = 2: txt27.Text = 8
txt28.Text = 4: txt29.Text = 1: txt30.Text = 6: txt31.Text = 2: txt32.Text = 8: txt33.Text = 9: txt34.Text = 3: txt35.Text = 5: txt36.Text = 7
txt37.Text = 3: txt38.Text = 5: txt39.Text = 8: txt40.Text = 4: txt41.Text = 1: txt42.Text = 7: txt43.Text = 2: txt44.Text = 9: txt45.Text = 6
txt46.Text = 9: txt47.Text = 7: txt48.Text = 2: txt49.Text = 3: txt50.Text = 5: txt51.Text = 6: txt52.Text = 1: txt53.Text = 8: txt54.Text = 4
txt55.Text = 5: txt56.Text = 6: txt57.Text = 9: txt58.Text = 8: txt59.Text = 7: txt60.Text = 2: txt61.Text = 4: txt62.Text = 1: txt63.Text = 3
txt64.Text = 2: txt65.Text = 8: txt66.Text = 4: txt67.Text = 1: txt68.Text = 6: txt69.Text = 3: txt70.Text = 9: txt71.Text = 7: txt72.Text = 5
txt73.Text = 7: txt74.Text = 3: txt75.Text = 1: txt76.Text = 9: txt77.Text = 4: txt78.Text = 5: txt79.Text = 8: txt80.Text = 6: txt81.Text = 2
ElseIf Random = 10 And opnMedium.Value = True Then
txt01.Text = 1: txt02.Text = 4: txt03.Text = 7: txt04.Text = 6: txt05.Text = 2: txt06.Text = 8: txt07.Text = 3: txt08.Text = 5: txt09.Text = 9
txt10.Text = 6: txt11.Text = 2: txt12.Text = 9: txt13.Text = 5: txt14.Text = 4: txt15.Text = 3: txt16.Text = 1: txt17.Text = 8: txt18.Text = 7
txt19.Text = 3: txt20.Text = 8: txt21.Text = 5: txt22.Text = 7: txt23.Text = 9: txt24.Text = 1: txt25.Text = 4: txt26.Text = 6: txt27.Text = 2
txt28.Text = 9: txt29.Text = 1: txt30.Text = 3: txt31.Text = 2: txt32.Text = 7: txt33.Text = 5: txt34.Text = 8: txt35.Text = 4: txt36.Text = 6
txt37.Text = 2: txt38.Text = 5: txt39.Text = 8: txt40.Text = 4: txt41.Text = 1: txt42.Text = 6: txt43.Text = 9: txt44.Text = 7: txt45.Text = 3
txt46.Text = 4: txt47.Text = 7: txt48.Text = 6: txt49.Text = 3: txt50.Text = 8: txt51.Text = 9: txt52.Text = 2: txt53.Text = 1: txt54.Text = 5
txt55.Text = 7: txt56.Text = 9: txt57.Text = 4: txt58.Text = 1: txt59.Text = 5: txt60.Text = 2: txt61.Text = 6: txt62.Text = 3: txt63.Text = 8
txt64.Text = 8: txt65.Text = 6: txt66.Text = 1: txt67.Text = 9: txt68.Text = 3: txt69.Text = 7: txt70.Text = 5: txt71.Text = 2: txt72.Text = 4
txt73.Text = 5: txt74.Text = 3: txt75.Text = 2: txt76.Text = 8: txt77.Text = 6: txt78.Text = 4: txt79.Text = 7: txt80.Text = 9: txt81.Text = 1
End If
End Sub

Sub hard()
If Random = 1 And opnHard.Value = True Then
txt01.Text = 4: txt02.Text = 8: txt03.Text = 3: txt04.Text = 2: txt05.Text = 1: txt06.Text = 6: txt07.Text = 9: txt08.Text = 5: txt09.Text = 7
txt10.Text = 5: txt11.Text = 9: txt12.Text = 6: txt13.Text = 3: txt14.Text = 7: txt15.Text = 8: txt16.Text = 4: txt17.Text = 2: txt18.Text = 1
txt19.Text = 1: txt20.Text = 7: txt21.Text = 2: txt22.Text = 4: txt23.Text = 9: txt24.Text = 5: txt25.Text = 8: txt26.Text = 3: txt27.Text = 6
txt28.Text = 8: txt29.Text = 5: txt30.Text = 4: txt31.Text = 6: txt32.Text = 2: txt33.Text = 9: txt34.Text = 1: txt35.Text = 7: txt36.Text = 3
txt37.Text = 6: txt38.Text = 2: txt39.Text = 7: txt40.Text = 1: txt41.Text = 3: txt42.Text = 4: txt43.Text = 5: txt44.Text = 9: txt45.Text = 8
txt46.Text = 3: txt47.Text = 1: txt48.Text = 9: txt49.Text = 8: txt50.Text = 5: txt51.Text = 7: txt52.Text = 2: txt53.Text = 6: txt54.Text = 4
txt55.Text = 7: txt56.Text = 3: txt57.Text = 1: txt58.Text = 9: txt59.Text = 4: txt60.Text = 2: txt61.Text = 6: txt62.Text = 8: txt63.Text = 5
txt64.Text = 9: txt65.Text = 6: txt66.Text = 5: txt67.Text = 7: txt68.Text = 8: txt69.Text = 1: txt70.Text = 3: txt71.Text = 4: txt72.Text = 2
txt73.Text = 2: txt74.Text = 4: txt75.Text = 8: txt76.Text = 5: txt77.Text = 6: txt78.Text = 3: txt79.Text = 7: txt80.Text = 1: txt81.Text = 9
ElseIf Random = 2 And opnHard.Value = True Then
txt01.Text = 5: txt02.Text = 8: txt03.Text = 7: txt04.Text = 3: txt05.Text = 9: txt06.Text = 1: txt07.Text = 2: txt08.Text = 4: txt09.Text = 6
txt10.Text = 1: txt11.Text = 3: txt12.Text = 6: txt13.Text = 8: txt14.Text = 4: txt15.Text = 2: txt16.Text = 7: txt17.Text = 9: txt18.Text = 5
txt19.Text = 2: txt20.Text = 9: txt21.Text = 4: txt22.Text = 5: txt23.Text = 6: txt24.Text = 7: txt25.Text = 8: txt26.Text = 1: txt27.Text = 3
txt28.Text = 6: txt29.Text = 2: txt30.Text = 3: txt31.Text = 1: txt32.Text = 8: txt33.Text = 4: txt34.Text = 9: txt35.Text = 5: txt36.Text = 7
txt37.Text = 8: txt38.Text = 1: txt39.Text = 5: txt40.Text = 9: txt41.Text = 7: txt42.Text = 3: txt43.Text = 4: txt44.Text = 6: txt45.Text = 2
txt46.Text = 4: txt47.Text = 7: txt48.Text = 9: txt49.Text = 2: txt50.Text = 5: txt51.Text = 6: txt52.Text = 3: txt53.Text = 8: txt54.Text = 1
txt55.Text = 3: txt56.Text = 6: txt57.Text = 8: txt58.Text = 7: txt59.Text = 1: txt60.Text = 9: txt61.Text = 5: txt62.Text = 2: txt63.Text = 4
txt64.Text = 9: txt65.Text = 4: txt66.Text = 2: txt67.Text = 6: txt68.Text = 3: txt69.Text = 5: txt70.Text = 1: txt71.Text = 7: txt72.Text = 8
txt73.Text = 7: txt74.Text = 5: txt75.Text = 1: txt76.Text = 4: txt77.Text = 2: txt78.Text = 8: txt79.Text = 6: txt80.Text = 3: txt81.Text = 9
ElseIf Random = 3 And opnHard.Value = True Then
txt01.Text = 1: txt02.Text = 4: txt03.Text = 9: txt04.Text = 7: txt05.Text = 5: txt06.Text = 2: txt07.Text = 6: txt08.Text = 8: txt09.Text = 3
txt10.Text = 2: txt11.Text = 7: txt12.Text = 8: txt13.Text = 1: txt14.Text = 6: txt15.Text = 3: txt16.Text = 9: txt17.Text = 4: txt18.Text = 5
txt19.Text = 6: txt20.Text = 5: txt21.Text = 3: txt22.Text = 9: txt23.Text = 4: txt24.Text = 8: txt25.Text = 2: txt26.Text = 7: txt27.Text = 1
txt28.Text = 3: txt29.Text = 2: txt30.Text = 7: txt31.Text = 4: txt32.Text = 8: txt33.Text = 1: txt34.Text = 5: txt35.Text = 9: txt36.Text = 6
txt37.Text = 5: txt38.Text = 9: txt39.Text = 4: txt40.Text = 3: txt41.Text = 7: txt42.Text = 6: txt43.Text = 1: txt44.Text = 2: txt45.Text = 8
txt46.Text = 8: txt47.Text = 1: txt48.Text = 6: txt49.Text = 5: txt50.Text = 2: txt51.Text = 9: txt52.Text = 4: txt53.Text = 3: txt54.Text = 7
txt55.Text = 9: txt56.Text = 3: txt57.Text = 2: txt58.Text = 6: txt59.Text = 1: txt60.Text = 7: txt61.Text = 8: txt62.Text = 5: txt63.Text = 4
txt64.Text = 4: txt65.Text = 8: txt66.Text = 1: txt67.Text = 2: txt68.Text = 3: txt69.Text = 5: txt70.Text = 7: txt71.Text = 6: txt72.Text = 9
txt73.Text = 7: txt74.Text = 6: txt75.Text = 5: txt76.Text = 8: txt77.Text = 9: txt78.Text = 4: txt79.Text = 3: txt80.Text = 1: txt81.Text = 2
ElseIf Random = 4 And opnHard.Value = True Then
txt01.Text = 2: txt02.Text = 3: txt03.Text = 6: txt04.Text = 8: txt05.Text = 7: txt06.Text = 1: txt07.Text = 4: txt08.Text = 9: txt09.Text = 5
txt10.Text = 4: txt11.Text = 5: txt12.Text = 8: txt13.Text = 2: txt14.Text = 6: txt15.Text = 9: txt16.Text = 1: txt17.Text = 3: txt18.Text = 7
txt19.Text = 7: txt20.Text = 9: txt21.Text = 1: txt22.Text = 3: txt23.Text = 4: txt24.Text = 5: txt25.Text = 6: txt26.Text = 2: txt27.Text = 8
txt28.Text = 9: txt29.Text = 4: txt30.Text = 3: txt31.Text = 5: txt32.Text = 1: txt33.Text = 7: txt34.Text = 8: txt35.Text = 6: txt36.Text = 2
txt37.Text = 6: txt38.Text = 8: txt39.Text = 5: txt40.Text = 4: txt41.Text = 9: txt42.Text = 2: txt43.Text = 3: txt44.Text = 7: txt45.Text = 1
txt46.Text = 1: txt47.Text = 7: txt48.Text = 2: txt49.Text = 6: txt50.Text = 8: txt51.Text = 3: txt52.Text = 5: txt53.Text = 4: txt54.Text = 9
txt55.Text = 3: txt56.Text = 1: txt57.Text = 4: txt58.Text = 9: txt59.Text = 2: txt60.Text = 8: txt61.Text = 7: txt62.Text = 5: txt63.Text = 6
txt64.Text = 8: txt65.Text = 6: txt66.Text = 9: txt67.Text = 7: txt68.Text = 5: txt69.Text = 4: txt70.Text = 2: txt71.Text = 1: txt72.Text = 3
txt73.Text = 5: txt74.Text = 2: txt75.Text = 7: txt76.Text = 1: txt77.Text = 3: txt78.Text = 6: txt79.Text = 9: txt80.Text = 8: txt81.Text = 4
ElseIf Random = 5 And opnHard.Value = True Then
txt01.Text = 8: txt02.Text = 3: txt03.Text = 6: txt04.Text = 1: txt05.Text = 4: txt06.Text = 7: txt07.Text = 5: txt08.Text = 9: txt09.Text = 2
txt10.Text = 2: txt11.Text = 1: txt12.Text = 7: txt13.Text = 9: txt14.Text = 5: txt15.Text = 6: txt16.Text = 4: txt17.Text = 8: txt18.Text = 3
txt19.Text = 9: txt20.Text = 5: txt21.Text = 4: txt22.Text = 3: txt23.Text = 2: txt24.Text = 8: txt25.Text = 6: txt26.Text = 1: txt27.Text = 7
txt28.Text = 3: txt29.Text = 7: txt30.Text = 1: txt31.Text = 2: txt32.Text = 9: txt33.Text = 4: txt34.Text = 8: txt35.Text = 5: txt36.Text = 6
txt37.Text = 6: txt38.Text = 4: txt39.Text = 9: txt40.Text = 8: txt41.Text = 7: txt42.Text = 5: txt43.Text = 2: txt44.Text = 3: txt45.Text = 1
txt46.Text = 5: txt47.Text = 2: txt48.Text = 8: txt49.Text = 6: txt50.Text = 3: txt51.Text = 1: txt52.Text = 7: txt53.Text = 4: txt54.Text = 9
txt55.Text = 1: txt56.Text = 8: txt57.Text = 2: txt58.Text = 4: txt59.Text = 6: txt60.Text = 3: txt61.Text = 9: txt62.Text = 7: txt63.Text = 5
txt64.Text = 7: txt65.Text = 6: txt66.Text = 3: txt67.Text = 5: txt68.Text = 8: txt69.Text = 9: txt70.Text = 1: txt71.Text = 2: txt72.Text = 4
txt73.Text = 4: txt74.Text = 9: txt75.Text = 5: txt76.Text = 7: txt77.Text = 1: txt78.Text = 2: txt79.Text = 3: txt80.Text = 6: txt81.Text = 8
ElseIf Random = 6 And opnHard.Value = True Then
txt01.Text = 6: txt02.Text = 5: txt03.Text = 2: txt04.Text = 7: txt05.Text = 1: txt06.Text = 9: txt07.Text = 3: txt08.Text = 8: txt09.Text = 4
txt10.Text = 3: txt11.Text = 9: txt12.Text = 7: txt13.Text = 6: txt14.Text = 8: txt15.Text = 4: txt16.Text = 1: txt17.Text = 5: txt18.Text = 2
txt19.Text = 4: txt20.Text = 1: txt21.Text = 8: txt22.Text = 3: txt23.Text = 5: txt24.Text = 2: txt25.Text = 9: txt26.Text = 6: txt27.Text = 7
txt28.Text = 5: txt29.Text = 3: txt30.Text = 1: txt31.Text = 4: txt32.Text = 9: txt33.Text = 6: txt34.Text = 7: txt35.Text = 2: txt36.Text = 8
txt37.Text = 7: txt38.Text = 8: txt39.Text = 9: txt40.Text = 1: txt41.Text = 2: txt42.Text = 5: txt43.Text = 6: txt44.Text = 4: txt45.Text = 3
txt46.Text = 2: txt47.Text = 6: txt48.Text = 4: txt49.Text = 8: txt50.Text = 3: txt51.Text = 7: txt52.Text = 5: txt53.Text = 9: txt54.Text = 1
txt55.Text = 8: txt56.Text = 7: txt57.Text = 5: txt58.Text = 9: txt59.Text = 4: txt60.Text = 3: txt61.Text = 2: txt62.Text = 1: txt63.Text = 6
txt64.Text = 1: txt65.Text = 2: txt66.Text = 6: txt67.Text = 5: txt68.Text = 7: txt69.Text = 8: txt70.Text = 4: txt71.Text = 3: txt72.Text = 9
txt73.Text = 9: txt74.Text = 4: txt75.Text = 3: txt76.Text = 2: txt77.Text = 6: txt78.Text = 1: txt79.Text = 8: txt80.Text = 7: txt81.Text = 5
ElseIf Random = 7 And opnHard.Value = True Then
txt01.Text = 3: txt02.Text = 8: txt03.Text = 5: txt04.Text = 1: txt05.Text = 2: txt06.Text = 6: txt07.Text = 4: txt08.Text = 9: txt09.Text = 7
txt10.Text = 9: txt11.Text = 4: txt12.Text = 2: txt13.Text = 3: txt14.Text = 5: txt15.Text = 7: txt16.Text = 6: txt17.Text = 1: txt18.Text = 8
txt19.Text = 1: txt20.Text = 6: txt21.Text = 7: txt22.Text = 9: txt23.Text = 4: txt24.Text = 8: txt25.Text = 2: txt26.Text = 5: txt27.Text = 3
txt28.Text = 8: txt29.Text = 2: txt30.Text = 1: txt31.Text = 7: txt32.Text = 3: txt33.Text = 9: txt34.Text = 5: txt35.Text = 4: txt36.Text = 6
txt37.Text = 7: txt38.Text = 3: txt39.Text = 9: txt40.Text = 5: txt41.Text = 6: txt42.Text = 4: txt43.Text = 8: txt44.Text = 2: txt45.Text = 1
txt46.Text = 4: txt47.Text = 5: txt48.Text = 6: txt49.Text = 8: txt50.Text = 1: txt51.Text = 2: txt52.Text = 3: txt53.Text = 7: txt54.Text = 9
txt55.Text = 5: txt56.Text = 9: txt57.Text = 3: txt58.Text = 4: txt59.Text = 8: txt60.Text = 1: txt61.Text = 7: txt62.Text = 6: txt63.Text = 2
txt64.Text = 6: txt65.Text = 7: txt66.Text = 8: txt67.Text = 2: txt68.Text = 9: txt69.Text = 5: txt70.Text = 1: txt71.Text = 3: txt72.Text = 4
txt73.Text = 2: txt74.Text = 1: txt75.Text = 4: txt76.Text = 6: txt77.Text = 7: txt78.Text = 3: txt79.Text = 9: txt80.Text = 8: txt81.Text = 5
ElseIf Random = 8 And opnHard.Value = True Then
txt01.Text = 8: txt02.Text = 7: txt03.Text = 2: txt04.Text = 4: txt05.Text = 3: txt06.Text = 1: txt07.Text = 9: txt08.Text = 5: txt09.Text = 6
txt10.Text = 4: txt11.Text = 1: txt12.Text = 3: txt13.Text = 6: txt14.Text = 5: txt15.Text = 9: txt16.Text = 8: txt17.Text = 7: txt18.Text = 2
txt19.Text = 6: txt20.Text = 9: txt21.Text = 5: txt22.Text = 2: txt23.Text = 7: txt24.Text = 8: txt25.Text = 4: txt26.Text = 3: txt27.Text = 1
txt28.Text = 5: txt29.Text = 4: txt30.Text = 7: txt31.Text = 3: txt32.Text = 9: txt33.Text = 6: txt34.Text = 1: txt35.Text = 2: txt36.Text = 8
txt37.Text = 1: txt38.Text = 8: txt39.Text = 9: txt40.Text = 5: txt41.Text = 2: txt42.Text = 7: txt43.Text = 6: txt44.Text = 4: txt45.Text = 3
txt46.Text = 3: txt47.Text = 2: txt48.Text = 6: txt49.Text = 1: txt50.Text = 8: txt51.Text = 4: txt52.Text = 7: txt53.Text = 9: txt54.Text = 5
txt55.Text = 9: txt56.Text = 3: txt57.Text = 8: txt58.Text = 7: txt59.Text = 6: txt60.Text = 5: txt61.Text = 2: txt62.Text = 1: txt63.Text = 4
txt64.Text = 7: txt65.Text = 5: txt66.Text = 1: txt67.Text = 8: txt68.Text = 4: txt69.Text = 2: txt70.Text = 3: txt71.Text = 6: txt72.Text = 9
txt73.Text = 2: txt74.Text = 6: txt75.Text = 4: txt76.Text = 9: txt77.Text = 1: txt78.Text = 3: txt79.Text = 5: txt80.Text = 8: txt81.Text = 7
ElseIf Random = 9 And opnHard.Value = True Then
txt01.Text = 3: txt02.Text = 7: txt03.Text = 4: txt04.Text = 8: txt05.Text = 9: txt06.Text = 6: txt07.Text = 1: txt08.Text = 2: txt09.Text = 5
txt10.Text = 2: txt11.Text = 9: txt12.Text = 5: txt13.Text = 3: txt14.Text = 4: txt15.Text = 1: txt16.Text = 7: txt17.Text = 8: txt18.Text = 6
txt19.Text = 8: txt20.Text = 1: txt21.Text = 6: txt22.Text = 7: txt23.Text = 5: txt24.Text = 2: txt25.Text = 9: txt26.Text = 4: txt27.Text = 3
txt28.Text = 6: txt29.Text = 2: txt30.Text = 7: txt31.Text = 1: txt32.Text = 8: txt33.Text = 9: txt34.Text = 5: txt35.Text = 3: txt36.Text = 4
txt37.Text = 4: txt38.Text = 3: txt39.Text = 8: txt40.Text = 6: txt41.Text = 7: txt42.Text = 5: txt43.Text = 2: txt44.Text = 9: txt45.Text = 1
txt46.Text = 1: txt47.Text = 5: txt48.Text = 9: txt49.Text = 2: txt50.Text = 3: txt51.Text = 4: txt52.Text = 6: txt53.Text = 7: txt54.Text = 8
txt55.Text = 5: txt56.Text = 8: txt57.Text = 3: txt58.Text = 9: txt59.Text = 6: txt60.Text = 7: txt61.Text = 4: txt62.Text = 1: txt63.Text = 2
txt64.Text = 7: txt65.Text = 6: txt66.Text = 1: txt67.Text = 4: txt68.Text = 2: txt69.Text = 3: txt70.Text = 8: txt71.Text = 5: txt72.Text = 9
txt73.Text = 9: txt74.Text = 4: txt75.Text = 2: txt76.Text = 5: txt77.Text = 1: txt78.Text = 8: txt79.Text = 3: txt80.Text = 6: txt81.Text = 7
ElseIf Random = 10 And opnHard.Value = True Then
txt01.Text = 1: txt02.Text = 2: txt03.Text = 9: txt04.Text = 5: txt05.Text = 6: txt06.Text = 4: txt07.Text = 7: txt08.Text = 3: txt09.Text = 8
txt10.Text = 7: txt11.Text = 8: txt12.Text = 3: txt13.Text = 2: txt14.Text = 9: txt15.Text = 1: txt16.Text = 4: txt17.Text = 6: txt18.Text = 5
txt19.Text = 6: txt20.Text = 5: txt21.Text = 4: txt22.Text = 7: txt23.Text = 8: txt24.Text = 3: txt25.Text = 1: txt26.Text = 9: txt27.Text = 2
txt28.Text = 2: txt29.Text = 4: txt30.Text = 7: txt31.Text = 9: txt32.Text = 5: txt33.Text = 6: txt34.Text = 8: txt35.Text = 1: txt36.Text = 3
txt37.Text = 9: txt38.Text = 6: txt39.Text = 8: txt40.Text = 1: txt41.Text = 3: txt42.Text = 2: txt43.Text = 5: txt44.Text = 4: txt45.Text = 7
txt46.Text = 3: txt47.Text = 1: txt48.Text = 5: txt49.Text = 4: txt50.Text = 7: txt51.Text = 8: txt52.Text = 6: txt53.Text = 2: txt54.Text = 9
txt55.Text = 4: txt56.Text = 3: txt57.Text = 1: txt58.Text = 8: txt59.Text = 2: txt60.Text = 5: txt61.Text = 9: txt62.Text = 7: txt63.Text = 6
txt64.Text = 8: txt65.Text = 7: txt66.Text = 2: txt67.Text = 6: txt68.Text = 4: txt69.Text = 9: txt70.Text = 3: txt71.Text = 5: txt72.Text = 1
txt73.Text = 5: txt74.Text = 9: txt75.Text = 6: txt76.Text = 3: txt77.Text = 1: txt78.Text = 7: txt79.Text = 2: txt80.Text = 8: txt81.Text = 4
End If
End Sub


















