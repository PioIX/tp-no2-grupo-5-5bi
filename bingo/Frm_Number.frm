VERSION 5.00
Begin VB.Form Frm_Number 
   BackColor       =   &H00FFFFFF&
   BorderStyle     =   0  'None
   Caption         =   "Bingo "
   ClientHeight    =   9135
   ClientLeft      =   330
   ClientTop       =   165
   ClientWidth     =   12030
   ClipControls    =   0   'False
   ControlBox      =   0   'False
   BeginProperty Font 
      Name            =   "MS Sans Serif"
      Size            =   24
      Charset         =   0
      Weight          =   400
      Underline       =   0   'False
      Italic          =   0   'False
      Strikethrough   =   0   'False
   EndProperty
   LinkTopic       =   "Form1"
   MaxButton       =   0   'False
   MinButton       =   0   'False
   NegotiateMenus  =   0   'False
   ScaleHeight     =   609
   ScaleMode       =   3  'Pixel
   ScaleWidth      =   802
   ShowInTaskbar   =   0   'False
   StartUpPosition =   2  'CenterScreen
   Tag             =   "Bingo Del Batallon 15"
   Begin VB.Label borrando 
      Alignment       =   2  'Center
      AutoSize        =   -1  'True
      BackColor       =   &H00FFFFFF&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "Bingo Del Pio IX"
      BeginProperty Font 
         Name            =   "Verdana"
         Size            =   32.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FF0000&
      Height          =   840
      Index           =   0
      Left            =   -375
      TabIndex        =   90
      Top             =   0
      Width           =   12765
      WordWrap        =   -1  'True
   End
   Begin VB.Label lblNumber 
      Alignment       =   2  'Center
      BackColor       =   &H00FFFFFF&
      Caption         =   "89"
      BeginProperty Font 
         Name            =   "Arial Black"
         Size            =   32.25
         Charset         =   0
         Weight          =   900
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   825
      Index           =   89
      Left            =   9675
      TabIndex        =   89
      Top             =   8100
      Width           =   1050
   End
   Begin VB.Label lblNumber 
      Alignment       =   2  'Center
      BackColor       =   &H00FFFFFF&
      Caption         =   "88"
      BeginProperty Font 
         Name            =   "Arial Black"
         Size            =   32.25
         Charset         =   0
         Weight          =   900
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   825
      Index           =   88
      Left            =   8475
      TabIndex        =   88
      Top             =   8100
      Width           =   1050
   End
   Begin VB.Label lblNumber 
      Alignment       =   2  'Center
      BackColor       =   &H00FFFFFF&
      Caption         =   "69"
      BeginProperty Font 
         Name            =   "Arial Black"
         Size            =   32.25
         Charset         =   0
         Weight          =   900
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   825
      Index           =   69
      Left            =   9675
      TabIndex        =   87
      Top             =   6300
      Width           =   1050
   End
   Begin VB.Label lblNumber 
      Alignment       =   2  'Center
      BackColor       =   &H00FFFFFF&
      Caption         =   "79"
      BeginProperty Font 
         Name            =   "Arial Black"
         Size            =   32.25
         Charset         =   0
         Weight          =   900
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   825
      Index           =   79
      Left            =   9675
      TabIndex        =   86
      Top             =   7200
      Width           =   1050
   End
   Begin VB.Label lblNumber 
      Alignment       =   2  'Center
      BackColor       =   &H00FFFFFF&
      Caption         =   "78"
      BeginProperty Font 
         Name            =   "Arial Black"
         Size            =   32.25
         Charset         =   0
         Weight          =   900
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   825
      Index           =   78
      Left            =   8475
      TabIndex        =   85
      Top             =   7200
      Width           =   1050
   End
   Begin VB.Label lblNumber 
      Alignment       =   2  'Center
      BackColor       =   &H00FFFFFF&
      Caption         =   "49"
      BeginProperty Font 
         Name            =   "Arial Black"
         Size            =   32.25
         Charset         =   0
         Weight          =   900
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   825
      Index           =   49
      Left            =   9675
      TabIndex        =   84
      Top             =   4500
      Width           =   1050
   End
   Begin VB.Label lblNumber 
      Alignment       =   2  'Center
      BackColor       =   &H00FFFFFF&
      Caption         =   "68"
      BeginProperty Font 
         Name            =   "Arial Black"
         Size            =   32.25
         Charset         =   0
         Weight          =   900
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   825
      Index           =   68
      Left            =   8475
      TabIndex        =   83
      Top             =   6300
      Width           =   1050
   End
   Begin VB.Label lblNumber 
      Alignment       =   2  'Center
      BackColor       =   &H00FFFFFF&
      Caption         =   "59"
      BeginProperty Font 
         Name            =   "Arial Black"
         Size            =   32.25
         Charset         =   0
         Weight          =   900
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   825
      Index           =   59
      Left            =   9675
      TabIndex        =   82
      Top             =   5400
      Width           =   1050
   End
   Begin VB.Label lblNumber 
      Alignment       =   2  'Center
      BackColor       =   &H00FFFFFF&
      Caption         =   "58"
      BeginProperty Font 
         Name            =   "Arial Black"
         Size            =   32.25
         Charset         =   0
         Weight          =   900
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   825
      Index           =   58
      Left            =   8475
      TabIndex        =   81
      Top             =   5400
      Width           =   1050
   End
   Begin VB.Label lblNumber 
      Alignment       =   2  'Center
      BackColor       =   &H00FFFFFF&
      Caption         =   "48"
      BeginProperty Font 
         Name            =   "Arial Black"
         Size            =   32.25
         Charset         =   0
         Weight          =   900
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   825
      Index           =   48
      Left            =   8475
      TabIndex        =   80
      Top             =   4500
      Width           =   1050
   End
   Begin VB.Label lblNumber 
      Alignment       =   2  'Center
      BackColor       =   &H00FFFFFF&
      Caption         =   "39"
      BeginProperty Font 
         Name            =   "Arial Black"
         Size            =   32.25
         Charset         =   0
         Weight          =   900
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   825
      Index           =   39
      Left            =   9675
      TabIndex        =   79
      Top             =   3600
      Width           =   1050
   End
   Begin VB.Label lblNumber 
      Alignment       =   2  'Center
      BackColor       =   &H00FFFFFF&
      Caption         =   "38"
      BeginProperty Font 
         Name            =   "Arial Black"
         Size            =   32.25
         Charset         =   0
         Weight          =   900
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   825
      Index           =   38
      Left            =   8475
      TabIndex        =   78
      Top             =   3600
      Width           =   1050
   End
   Begin VB.Label lblNumber 
      Alignment       =   2  'Center
      BackColor       =   &H00FFFFFF&
      Caption         =   "29"
      BeginProperty Font 
         Name            =   "Arial Black"
         Size            =   32.25
         Charset         =   0
         Weight          =   900
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   825
      Index           =   29
      Left            =   9675
      TabIndex        =   77
      Top             =   2700
      Width           =   1050
   End
   Begin VB.Label lblNumber 
      Alignment       =   2  'Center
      BackColor       =   &H00FFFFFF&
      Caption         =   "28"
      BeginProperty Font 
         Name            =   "Arial Black"
         Size            =   32.25
         Charset         =   0
         Weight          =   900
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   825
      Index           =   28
      Left            =   8475
      TabIndex        =   76
      Top             =   2700
      Width           =   1050
   End
   Begin VB.Label lblNumber 
      Alignment       =   2  'Center
      BackColor       =   &H00FFFFFF&
      Caption         =   "18"
      BeginProperty Font 
         Name            =   "Arial Black"
         Size            =   32.25
         Charset         =   0
         Weight          =   900
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   825
      Index           =   18
      Left            =   8475
      TabIndex        =   75
      Top             =   1800
      Width           =   1050
   End
   Begin VB.Label lblNumber 
      Alignment       =   2  'Center
      BackColor       =   &H00FFFFFF&
      Caption         =   "19"
      BeginProperty Font 
         Name            =   "Arial Black"
         Size            =   32.25
         Charset         =   0
         Weight          =   900
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   825
      Index           =   19
      Left            =   9675
      TabIndex        =   74
      Top             =   1800
      Width           =   1050
   End
   Begin VB.Label lblNumber 
      Alignment       =   2  'Center
      BackColor       =   &H00FFFFFF&
      Caption         =   "87"
      BeginProperty Font 
         Name            =   "Arial Black"
         Size            =   32.25
         Charset         =   0
         Weight          =   900
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   825
      Index           =   87
      Left            =   7275
      TabIndex        =   73
      Top             =   8100
      Width           =   1050
   End
   Begin VB.Label lblNumber 
      Alignment       =   2  'Center
      BackColor       =   &H00FFFFFF&
      Caption         =   "86"
      BeginProperty Font 
         Name            =   "Arial Black"
         Size            =   32.25
         Charset         =   0
         Weight          =   900
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   825
      Index           =   86
      Left            =   6075
      TabIndex        =   72
      Top             =   8100
      Width           =   1050
   End
   Begin VB.Label lblNumber 
      Alignment       =   2  'Center
      BackColor       =   &H00FFFFFF&
      Caption         =   "77"
      BeginProperty Font 
         Name            =   "Arial Black"
         Size            =   32.25
         Charset         =   0
         Weight          =   900
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   825
      Index           =   77
      Left            =   7275
      TabIndex        =   71
      Top             =   7200
      Width           =   1050
   End
   Begin VB.Label lblNumber 
      Alignment       =   2  'Center
      BackColor       =   &H00FFFFFF&
      Caption         =   "76"
      BeginProperty Font 
         Name            =   "Arial Black"
         Size            =   32.25
         Charset         =   0
         Weight          =   900
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   825
      Index           =   76
      Left            =   6075
      TabIndex        =   70
      Top             =   7200
      Width           =   1050
   End
   Begin VB.Label lblNumber 
      Alignment       =   2  'Center
      BackColor       =   &H00FFFFFF&
      Caption         =   "85"
      BeginProperty Font 
         Name            =   "Arial Black"
         Size            =   32.25
         Charset         =   0
         Weight          =   900
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   825
      Index           =   85
      Left            =   4875
      TabIndex        =   69
      Top             =   8100
      Width           =   1050
   End
   Begin VB.Label lblNumber 
      Alignment       =   2  'Center
      BackColor       =   &H00FFFFFF&
      Caption         =   "75"
      BeginProperty Font 
         Name            =   "Arial Black"
         Size            =   32.25
         Charset         =   0
         Weight          =   900
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   825
      Index           =   75
      Left            =   4875
      TabIndex        =   68
      Top             =   7200
      Width           =   1050
   End
   Begin VB.Label lblNumber 
      Alignment       =   2  'Center
      BackColor       =   &H00FFFFFF&
      Caption         =   "84"
      BeginProperty Font 
         Name            =   "Arial Black"
         Size            =   32.25
         Charset         =   0
         Weight          =   900
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   825
      Index           =   84
      Left            =   3675
      TabIndex        =   67
      Top             =   8100
      Width           =   1050
   End
   Begin VB.Label lblNumber 
      Alignment       =   2  'Center
      BackColor       =   &H00FFFFFF&
      Caption         =   "74"
      BeginProperty Font 
         Name            =   "Arial Black"
         Size            =   32.25
         Charset         =   0
         Weight          =   900
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   825
      Index           =   74
      Left            =   3675
      TabIndex        =   66
      Top             =   7200
      Width           =   1050
   End
   Begin VB.Label lblNumber 
      Alignment       =   2  'Center
      BackColor       =   &H00FFFFFF&
      Caption         =   "83"
      BeginProperty Font 
         Name            =   "Arial Black"
         Size            =   32.25
         Charset         =   0
         Weight          =   900
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   825
      Index           =   83
      Left            =   2475
      TabIndex        =   65
      Top             =   8100
      Width           =   1050
   End
   Begin VB.Label lblNumber 
      Alignment       =   2  'Center
      BackColor       =   &H00FFFFFF&
      Caption         =   "73"
      BeginProperty Font 
         Name            =   "Arial Black"
         Size            =   32.25
         Charset         =   0
         Weight          =   900
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   825
      Index           =   73
      Left            =   2475
      TabIndex        =   64
      Top             =   7200
      Width           =   1050
   End
   Begin VB.Label lblNumber 
      Alignment       =   2  'Center
      BackColor       =   &H00FFFFFF&
      Caption         =   "82"
      BeginProperty Font 
         Name            =   "Arial Black"
         Size            =   32.25
         Charset         =   0
         Weight          =   900
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   825
      Index           =   82
      Left            =   1275
      TabIndex        =   63
      Top             =   8100
      Width           =   1050
   End
   Begin VB.Label lblNumber 
      Alignment       =   2  'Center
      BackColor       =   &H00FFFFFF&
      Caption         =   "72"
      BeginProperty Font 
         Name            =   "Arial Black"
         Size            =   32.25
         Charset         =   0
         Weight          =   900
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   825
      Index           =   72
      Left            =   1275
      TabIndex        =   62
      Top             =   7200
      Width           =   1050
   End
   Begin VB.Label lblNumber 
      Alignment       =   2  'Center
      BackColor       =   &H00FFFFFF&
      Caption         =   "81"
      BeginProperty Font 
         Name            =   "Arial Black"
         Size            =   32.25
         Charset         =   0
         Weight          =   900
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   825
      Index           =   81
      Left            =   75
      TabIndex        =   61
      Top             =   8100
      Width           =   1050
   End
   Begin VB.Label lblNumber 
      Alignment       =   2  'Center
      BackColor       =   &H00FFFFFF&
      Caption         =   "71"
      BeginProperty Font 
         Name            =   "Arial Black"
         Size            =   32.25
         Charset         =   0
         Weight          =   900
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   825
      Index           =   71
      Left            =   75
      TabIndex        =   60
      Top             =   7200
      Width           =   1050
   End
   Begin VB.Label lblNumber 
      Alignment       =   2  'Center
      BackColor       =   &H00FFFFFF&
      Caption         =   "67"
      BeginProperty Font 
         Name            =   "Arial Black"
         Size            =   32.25
         Charset         =   0
         Weight          =   900
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   825
      Index           =   67
      Left            =   7275
      TabIndex        =   59
      Top             =   6300
      Width           =   1050
   End
   Begin VB.Label lblNumber 
      Alignment       =   2  'Center
      BackColor       =   &H00FFFFFF&
      Caption         =   "57"
      BeginProperty Font 
         Name            =   "Arial Black"
         Size            =   32.25
         Charset         =   0
         Weight          =   900
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   825
      Index           =   57
      Left            =   7275
      TabIndex        =   58
      Top             =   5400
      Width           =   1050
   End
   Begin VB.Label lblNumber 
      Alignment       =   2  'Center
      BackColor       =   &H00FFFFFF&
      Caption         =   "47"
      BeginProperty Font 
         Name            =   "Arial Black"
         Size            =   32.25
         Charset         =   0
         Weight          =   900
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   825
      Index           =   47
      Left            =   7275
      TabIndex        =   57
      Top             =   4500
      Width           =   1050
   End
   Begin VB.Label lblNumber 
      Alignment       =   2  'Center
      BackColor       =   &H00FFFFFF&
      Caption         =   "37"
      BeginProperty Font 
         Name            =   "Arial Black"
         Size            =   32.25
         Charset         =   0
         Weight          =   900
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   825
      Index           =   37
      Left            =   7275
      TabIndex        =   56
      Top             =   3600
      Width           =   1050
   End
   Begin VB.Label lblNumber 
      Alignment       =   2  'Center
      BackColor       =   &H00FFFFFF&
      Caption         =   "27"
      BeginProperty Font 
         Name            =   "Arial Black"
         Size            =   32.25
         Charset         =   0
         Weight          =   900
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   825
      Index           =   27
      Left            =   7275
      TabIndex        =   55
      Top             =   2700
      Width           =   1050
   End
   Begin VB.Label lblNumber 
      Alignment       =   2  'Center
      BackColor       =   &H00FFFFFF&
      Caption         =   "66"
      BeginProperty Font 
         Name            =   "Arial Black"
         Size            =   32.25
         Charset         =   0
         Weight          =   900
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   825
      Index           =   66
      Left            =   6075
      TabIndex        =   54
      Top             =   6300
      Width           =   1050
   End
   Begin VB.Label lblNumber 
      Alignment       =   2  'Center
      BackColor       =   &H00FFFFFF&
      Caption         =   "56"
      BeginProperty Font 
         Name            =   "Arial Black"
         Size            =   32.25
         Charset         =   0
         Weight          =   900
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   825
      Index           =   56
      Left            =   6075
      TabIndex        =   53
      Top             =   5400
      Width           =   1050
   End
   Begin VB.Label lblNumber 
      Alignment       =   2  'Center
      BackColor       =   &H00FFFFFF&
      Caption         =   "46"
      BeginProperty Font 
         Name            =   "Arial Black"
         Size            =   32.25
         Charset         =   0
         Weight          =   900
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   825
      Index           =   46
      Left            =   6075
      TabIndex        =   52
      Top             =   4500
      Width           =   1050
   End
   Begin VB.Label lblNumber 
      Alignment       =   2  'Center
      BackColor       =   &H00FFFFFF&
      Caption         =   "36"
      BeginProperty Font 
         Name            =   "Arial Black"
         Size            =   32.25
         Charset         =   0
         Weight          =   900
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   825
      Index           =   36
      Left            =   6075
      TabIndex        =   51
      Top             =   3600
      Width           =   1050
   End
   Begin VB.Label lblNumber 
      Alignment       =   2  'Center
      BackColor       =   &H00FFFFFF&
      Caption         =   "26"
      BeginProperty Font 
         Name            =   "Arial Black"
         Size            =   32.25
         Charset         =   0
         Weight          =   900
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   825
      Index           =   26
      Left            =   6075
      TabIndex        =   50
      Top             =   2700
      Width           =   1050
   End
   Begin VB.Label lblNumber 
      Alignment       =   2  'Center
      BackColor       =   &H00FFFFFF&
      Caption         =   "65"
      BeginProperty Font 
         Name            =   "Arial Black"
         Size            =   32.25
         Charset         =   0
         Weight          =   900
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   825
      Index           =   65
      Left            =   4875
      TabIndex        =   49
      Top             =   6300
      Width           =   1050
   End
   Begin VB.Label lblNumber 
      Alignment       =   2  'Center
      BackColor       =   &H00FFFFFF&
      Caption         =   "55"
      BeginProperty Font 
         Name            =   "Arial Black"
         Size            =   32.25
         Charset         =   0
         Weight          =   900
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   825
      Index           =   55
      Left            =   4875
      TabIndex        =   48
      Top             =   5400
      Width           =   1050
   End
   Begin VB.Label lblNumber 
      Alignment       =   2  'Center
      BackColor       =   &H00FFFFFF&
      Caption         =   "45"
      BeginProperty Font 
         Name            =   "Arial Black"
         Size            =   32.25
         Charset         =   0
         Weight          =   900
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   825
      Index           =   45
      Left            =   4875
      TabIndex        =   47
      Top             =   4500
      Width           =   1050
   End
   Begin VB.Label lblNumber 
      Alignment       =   2  'Center
      BackColor       =   &H00FFFFFF&
      Caption         =   "35"
      BeginProperty Font 
         Name            =   "Arial Black"
         Size            =   32.25
         Charset         =   0
         Weight          =   900
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   825
      Index           =   35
      Left            =   4875
      TabIndex        =   46
      Top             =   3600
      Width           =   1050
   End
   Begin VB.Label lblNumber 
      Alignment       =   2  'Center
      BackColor       =   &H00FFFFFF&
      Caption         =   "64"
      BeginProperty Font 
         Name            =   "Arial Black"
         Size            =   32.25
         Charset         =   0
         Weight          =   900
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   825
      Index           =   64
      Left            =   3675
      TabIndex        =   45
      Top             =   6300
      Width           =   1050
   End
   Begin VB.Label lblNumber 
      Alignment       =   2  'Center
      BackColor       =   &H00FFFFFF&
      Caption         =   "54"
      BeginProperty Font 
         Name            =   "Arial Black"
         Size            =   32.25
         Charset         =   0
         Weight          =   900
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   825
      Index           =   54
      Left            =   3675
      TabIndex        =   44
      Top             =   5400
      Width           =   1050
   End
   Begin VB.Label lblNumber 
      Alignment       =   2  'Center
      BackColor       =   &H00FFFFFF&
      Caption         =   "44"
      BeginProperty Font 
         Name            =   "Arial Black"
         Size            =   32.25
         Charset         =   0
         Weight          =   900
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   825
      Index           =   44
      Left            =   3675
      TabIndex        =   43
      Top             =   4500
      Width           =   1050
   End
   Begin VB.Label lblNumber 
      Alignment       =   2  'Center
      BackColor       =   &H00FFFFFF&
      Caption         =   "34"
      BeginProperty Font 
         Name            =   "Arial Black"
         Size            =   32.25
         Charset         =   0
         Weight          =   900
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   825
      Index           =   34
      Left            =   3675
      TabIndex        =   42
      Top             =   3600
      Width           =   1050
   End
   Begin VB.Label lblNumber 
      Alignment       =   2  'Center
      BackColor       =   &H00FFFFFF&
      Caption         =   "25"
      BeginProperty Font 
         Name            =   "Arial Black"
         Size            =   32.25
         Charset         =   0
         Weight          =   900
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   825
      Index           =   25
      Left            =   4875
      TabIndex        =   41
      Top             =   2700
      Width           =   1050
   End
   Begin VB.Label lblNumber 
      Alignment       =   2  'Center
      BackColor       =   &H00FFFFFF&
      Caption         =   "24"
      BeginProperty Font 
         Name            =   "Arial Black"
         Size            =   32.25
         Charset         =   0
         Weight          =   900
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   825
      Index           =   24
      Left            =   3675
      TabIndex        =   40
      Top             =   2700
      Width           =   1050
   End
   Begin VB.Label lblNumber 
      Alignment       =   2  'Center
      BackColor       =   &H00FFFFFF&
      Caption         =   "63"
      BeginProperty Font 
         Name            =   "Arial Black"
         Size            =   32.25
         Charset         =   0
         Weight          =   900
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   825
      Index           =   63
      Left            =   2475
      TabIndex        =   39
      Top             =   6300
      Width           =   1050
   End
   Begin VB.Label lblNumber 
      Alignment       =   2  'Center
      BackColor       =   &H00FFFFFF&
      Caption         =   "53"
      BeginProperty Font 
         Name            =   "Arial Black"
         Size            =   32.25
         Charset         =   0
         Weight          =   900
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   825
      Index           =   53
      Left            =   2475
      TabIndex        =   38
      Top             =   5400
      Width           =   1050
   End
   Begin VB.Label lblNumber 
      Alignment       =   2  'Center
      BackColor       =   &H00FFFFFF&
      Caption         =   "43"
      BeginProperty Font 
         Name            =   "Arial Black"
         Size            =   32.25
         Charset         =   0
         Weight          =   900
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   825
      Index           =   43
      Left            =   2475
      TabIndex        =   37
      Top             =   4500
      Width           =   1050
   End
   Begin VB.Label lblNumber 
      Alignment       =   2  'Center
      BackColor       =   &H00FFFFFF&
      Caption         =   "33"
      BeginProperty Font 
         Name            =   "Arial Black"
         Size            =   32.25
         Charset         =   0
         Weight          =   900
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   825
      Index           =   33
      Left            =   2475
      TabIndex        =   36
      Top             =   3600
      Width           =   1050
   End
   Begin VB.Label lblNumber 
      Alignment       =   2  'Center
      BackColor       =   &H00FFFFFF&
      Caption         =   "23"
      BeginProperty Font 
         Name            =   "Arial Black"
         Size            =   32.25
         Charset         =   0
         Weight          =   900
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   825
      Index           =   23
      Left            =   2475
      TabIndex        =   35
      Top             =   2700
      Width           =   1050
   End
   Begin VB.Label lblNumber 
      Alignment       =   2  'Center
      BackColor       =   &H00FFFFFF&
      Caption         =   "62"
      BeginProperty Font 
         Name            =   "Arial Black"
         Size            =   32.25
         Charset         =   0
         Weight          =   900
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   825
      Index           =   62
      Left            =   1275
      TabIndex        =   34
      Top             =   6300
      Width           =   1050
   End
   Begin VB.Label lblNumber 
      Alignment       =   2  'Center
      BackColor       =   &H00FFFFFF&
      Caption         =   "52"
      BeginProperty Font 
         Name            =   "Arial Black"
         Size            =   32.25
         Charset         =   0
         Weight          =   900
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   825
      Index           =   52
      Left            =   1275
      TabIndex        =   33
      Top             =   5400
      Width           =   1050
   End
   Begin VB.Label lblNumber 
      Alignment       =   2  'Center
      BackColor       =   &H00FFFFFF&
      Caption         =   "42"
      BeginProperty Font 
         Name            =   "Arial Black"
         Size            =   32.25
         Charset         =   0
         Weight          =   900
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   825
      Index           =   42
      Left            =   1275
      TabIndex        =   32
      Top             =   4500
      Width           =   1050
   End
   Begin VB.Label lblNumber 
      Alignment       =   2  'Center
      BackColor       =   &H00FFFFFF&
      Caption         =   "32"
      BeginProperty Font 
         Name            =   "Arial Black"
         Size            =   32.25
         Charset         =   0
         Weight          =   900
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   825
      Index           =   32
      Left            =   1275
      TabIndex        =   31
      Top             =   3600
      Width           =   1050
   End
   Begin VB.Label lblNumber 
      Alignment       =   2  'Center
      BackColor       =   &H00FFFFFF&
      Caption         =   "61"
      BeginProperty Font 
         Name            =   "Arial Black"
         Size            =   32.25
         Charset         =   0
         Weight          =   900
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   825
      Index           =   61
      Left            =   75
      TabIndex        =   30
      Top             =   6300
      Width           =   1050
   End
   Begin VB.Label lblNumber 
      Alignment       =   2  'Center
      BackColor       =   &H00FFFFFF&
      Caption         =   "51"
      BeginProperty Font 
         Name            =   "Arial Black"
         Size            =   32.25
         Charset         =   0
         Weight          =   900
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   825
      Index           =   51
      Left            =   75
      TabIndex        =   29
      Top             =   5400
      Width           =   1050
   End
   Begin VB.Label lblNumber 
      Alignment       =   2  'Center
      BackColor       =   &H00FFFFFF&
      Caption         =   "41"
      BeginProperty Font 
         Name            =   "Arial Black"
         Size            =   32.25
         Charset         =   0
         Weight          =   900
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   825
      Index           =   41
      Left            =   75
      TabIndex        =   28
      Top             =   4500
      Width           =   1050
   End
   Begin VB.Label lblNumber 
      Alignment       =   2  'Center
      BackColor       =   &H00FFFFFF&
      Caption         =   "31"
      BeginProperty Font 
         Name            =   "Arial Black"
         Size            =   32.25
         Charset         =   0
         Weight          =   900
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   825
      Index           =   31
      Left            =   75
      TabIndex        =   27
      Top             =   3600
      Width           =   1050
   End
   Begin VB.Label lblNumber 
      Alignment       =   2  'Center
      BackColor       =   &H00FFFFFF&
      Caption         =   "22"
      BeginProperty Font 
         Name            =   "Arial Black"
         Size            =   32.25
         Charset         =   0
         Weight          =   900
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   825
      Index           =   22
      Left            =   1275
      TabIndex        =   26
      Top             =   2700
      Width           =   1050
   End
   Begin VB.Label lblNumber 
      Alignment       =   2  'Center
      BackColor       =   &H00FFFFFF&
      Caption         =   "21"
      BeginProperty Font 
         Name            =   "Arial Black"
         Size            =   32.25
         Charset         =   0
         Weight          =   900
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   825
      Index           =   21
      Left            =   75
      TabIndex        =   25
      Top             =   2700
      Width           =   1050
   End
   Begin VB.Label lblNumber 
      Alignment       =   2  'Center
      BackColor       =   &H00FFFFFF&
      Caption         =   "17"
      BeginProperty Font 
         Name            =   "Arial Black"
         Size            =   32.25
         Charset         =   0
         Weight          =   900
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   825
      Index           =   17
      Left            =   7275
      TabIndex        =   24
      Top             =   1800
      Width           =   1050
   End
   Begin VB.Label lblNumber 
      Alignment       =   2  'Center
      BackColor       =   &H00FFFFFF&
      Caption         =   "16"
      BeginProperty Font 
         Name            =   "Arial Black"
         Size            =   32.25
         Charset         =   0
         Weight          =   900
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   825
      Index           =   16
      Left            =   6075
      TabIndex        =   23
      Top             =   1800
      Width           =   1050
   End
   Begin VB.Label lblNumber 
      Alignment       =   2  'Center
      BackColor       =   &H00FFFFFF&
      Caption         =   "15"
      BeginProperty Font 
         Name            =   "Arial Black"
         Size            =   32.25
         Charset         =   0
         Weight          =   900
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   825
      Index           =   15
      Left            =   4875
      TabIndex        =   22
      Top             =   1800
      Width           =   1050
   End
   Begin VB.Label lblNumber 
      Alignment       =   2  'Center
      BackColor       =   &H00FFFFFF&
      Caption         =   "14"
      BeginProperty Font 
         Name            =   "Arial Black"
         Size            =   32.25
         Charset         =   0
         Weight          =   900
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   825
      Index           =   14
      Left            =   3675
      TabIndex        =   21
      Top             =   1800
      Width           =   1050
   End
   Begin VB.Label lblNumber 
      Alignment       =   2  'Center
      BackColor       =   &H00FFFFFF&
      Caption         =   "13"
      BeginProperty Font 
         Name            =   "Arial Black"
         Size            =   32.25
         Charset         =   0
         Weight          =   900
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   825
      Index           =   13
      Left            =   2475
      TabIndex        =   20
      Top             =   1800
      Width           =   1050
   End
   Begin VB.Label lblNumber 
      Alignment       =   2  'Center
      BackColor       =   &H00FFFFFF&
      Caption         =   "12"
      BeginProperty Font 
         Name            =   "Arial Black"
         Size            =   32.25
         Charset         =   0
         Weight          =   900
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   825
      Index           =   12
      Left            =   1275
      TabIndex        =   19
      Top             =   1800
      Width           =   1050
   End
   Begin VB.Label lblNumber 
      Alignment       =   2  'Center
      BackColor       =   &H00FFFFFF&
      Caption         =   "11"
      BeginProperty Font 
         Name            =   "Arial Black"
         Size            =   32.25
         Charset         =   0
         Weight          =   900
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   825
      Index           =   11
      Left            =   75
      TabIndex        =   18
      Top             =   1800
      Width           =   1050
   End
   Begin VB.Label lblNumber 
      Alignment       =   2  'Center
      BackColor       =   &H00FFFFFF&
      Caption         =   "90"
      BeginProperty Font 
         Name            =   "Arial Black"
         Size            =   32.25
         Charset         =   0
         Weight          =   900
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   825
      Index           =   90
      Left            =   10875
      TabIndex        =   17
      Top             =   8100
      Width           =   1050
   End
   Begin VB.Label lblNumber 
      Alignment       =   2  'Center
      BackColor       =   &H00FFFFFF&
      Caption         =   "80"
      BeginProperty Font 
         Name            =   "Arial Black"
         Size            =   32.25
         Charset         =   0
         Weight          =   900
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   825
      Index           =   80
      Left            =   10875
      TabIndex        =   16
      Top             =   7200
      Width           =   1050
   End
   Begin VB.Label lblNumber 
      Alignment       =   2  'Center
      BackColor       =   &H00FFFFFF&
      Caption         =   "70"
      BeginProperty Font 
         Name            =   "Arial Black"
         Size            =   32.25
         Charset         =   0
         Weight          =   900
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   825
      Index           =   70
      Left            =   10875
      TabIndex        =   15
      Top             =   6300
      Width           =   1050
   End
   Begin VB.Label lblNumber 
      Alignment       =   2  'Center
      BackColor       =   &H00FFFFFF&
      Caption         =   "60"
      BeginProperty Font 
         Name            =   "Arial Black"
         Size            =   32.25
         Charset         =   0
         Weight          =   900
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   825
      Index           =   60
      Left            =   10875
      TabIndex        =   14
      Top             =   5400
      Width           =   1050
   End
   Begin VB.Label lblNumber 
      Alignment       =   2  'Center
      BackColor       =   &H00FFFFFF&
      Caption         =   "50"
      BeginProperty Font 
         Name            =   "Arial Black"
         Size            =   32.25
         Charset         =   0
         Weight          =   900
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   825
      Index           =   50
      Left            =   10875
      TabIndex        =   13
      Top             =   4500
      Width           =   1050
   End
   Begin VB.Label lblNumber 
      Alignment       =   2  'Center
      BackColor       =   &H00FFFFFF&
      Caption         =   "40"
      BeginProperty Font 
         Name            =   "Arial Black"
         Size            =   32.25
         Charset         =   0
         Weight          =   900
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   825
      Index           =   40
      Left            =   10875
      TabIndex        =   12
      Top             =   3600
      Width           =   1050
   End
   Begin VB.Label lblNumber 
      Alignment       =   2  'Center
      BackColor       =   &H00FFFFFF&
      Caption         =   "30"
      BeginProperty Font 
         Name            =   "Arial Black"
         Size            =   32.25
         Charset         =   0
         Weight          =   900
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   825
      Index           =   30
      Left            =   10875
      TabIndex        =   11
      Top             =   2700
      Width           =   1050
   End
   Begin VB.Label lblNumber 
      Alignment       =   2  'Center
      BackColor       =   &H00FFFFFF&
      Caption         =   "20"
      BeginProperty Font 
         Name            =   "Arial Black"
         Size            =   32.25
         Charset         =   0
         Weight          =   900
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   825
      Index           =   20
      Left            =   10875
      TabIndex        =   10
      Top             =   1800
      Width           =   1050
   End
   Begin VB.Label lblNumber 
      Alignment       =   2  'Center
      BackColor       =   &H00FFFFFF&
      Caption         =   "10"
      BeginProperty Font 
         Name            =   "Arial Black"
         Size            =   32.25
         Charset         =   0
         Weight          =   900
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   825
      Index           =   10
      Left            =   10875
      TabIndex        =   9
      Top             =   900
      Width           =   1050
   End
   Begin VB.Label lblNumber 
      Alignment       =   2  'Center
      BackColor       =   &H00FFFFFF&
      Caption         =   "09"
      BeginProperty Font 
         Name            =   "Arial Black"
         Size            =   32.25
         Charset         =   0
         Weight          =   900
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   825
      Index           =   9
      Left            =   9675
      TabIndex        =   8
      Top             =   900
      Width           =   1050
   End
   Begin VB.Label lblNumber 
      Alignment       =   2  'Center
      BackColor       =   &H00FFFFFF&
      Caption         =   "08"
      BeginProperty Font 
         Name            =   "Arial Black"
         Size            =   32.25
         Charset         =   0
         Weight          =   900
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   825
      Index           =   8
      Left            =   8475
      TabIndex        =   7
      Top             =   900
      Width           =   1050
   End
   Begin VB.Label lblNumber 
      Alignment       =   2  'Center
      BackColor       =   &H00FFFFFF&
      Caption         =   "07"
      BeginProperty Font 
         Name            =   "Arial Black"
         Size            =   32.25
         Charset         =   0
         Weight          =   900
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   825
      Index           =   7
      Left            =   7275
      TabIndex        =   6
      Top             =   900
      Width           =   1050
   End
   Begin VB.Label lblNumber 
      Alignment       =   2  'Center
      BackColor       =   &H00FFFFFF&
      Caption         =   "06"
      BeginProperty Font 
         Name            =   "Arial Black"
         Size            =   32.25
         Charset         =   0
         Weight          =   900
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   825
      Index           =   6
      Left            =   6075
      TabIndex        =   5
      Top             =   900
      Width           =   1050
   End
   Begin VB.Label lblNumber 
      Alignment       =   2  'Center
      BackColor       =   &H00FFFFFF&
      Caption         =   "05"
      BeginProperty Font 
         Name            =   "Arial Black"
         Size            =   32.25
         Charset         =   0
         Weight          =   900
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   825
      Index           =   5
      Left            =   4875
      TabIndex        =   4
      Top             =   900
      Width           =   1050
   End
   Begin VB.Label lblNumber 
      Alignment       =   2  'Center
      BackColor       =   &H00FFFFFF&
      Caption         =   "04"
      BeginProperty Font 
         Name            =   "Arial Black"
         Size            =   32.25
         Charset         =   0
         Weight          =   900
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   825
      Index           =   4
      Left            =   3675
      TabIndex        =   3
      Top             =   900
      Width           =   1050
   End
   Begin VB.Label lblNumber 
      Alignment       =   2  'Center
      BackColor       =   &H00FFFFFF&
      Caption         =   "03"
      BeginProperty Font 
         Name            =   "Arial Black"
         Size            =   32.25
         Charset         =   0
         Weight          =   900
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   825
      Index           =   3
      Left            =   2475
      TabIndex        =   2
      Top             =   900
      Width           =   1050
   End
   Begin VB.Label lblNumber 
      Alignment       =   2  'Center
      BackColor       =   &H00FFFFFF&
      Caption         =   "02"
      BeginProperty Font 
         Name            =   "Arial Black"
         Size            =   32.25
         Charset         =   0
         Weight          =   900
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   825
      Index           =   2
      Left            =   1275
      TabIndex        =   1
      Top             =   900
      Width           =   1050
   End
   Begin VB.Label lblNumber 
      Alignment       =   2  'Center
      BackColor       =   &H00FFFFFF&
      Caption         =   "01"
      BeginProperty Font 
         Name            =   "Arial Black"
         Size            =   32.25
         Charset         =   0
         Weight          =   900
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   825
      Index           =   1
      Left            =   120
      TabIndex        =   0
      Top             =   900
      Width           =   1050
   End
End
Attribute VB_Name = "Frm_Number"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False

Private Sub borrando_Click(Index As Integer)
'al tocar el cartel borrando vuelvo a estado nomal
borro = False
        Frm_Number.borrando(0).Caption = "Bingo Del PIO IX"
        Frm_Number.borrando(0).ForeColor = &HFF0000
End Sub

Private Sub Form_KeyPress(KeyAscii As Integer)
    'al tocar una letra me fijo que toque y actuo en ocnsecuencia
    cartel = False ' salgo del cartel sin importar que letra sea ( algo asi como aprete cualquier tecla para sacar el cartel)
    Select Case (KeyAscii)
    Case 27  'esc cancelo funcion o salgo programa
        If borro <> True Then
            Frm_Mensajes.Show
            For x = 1 To 40
                Frm_Mensajes.LblOrden(x).Visible = False
            Next
            Frm_Mensajes.LblNumber.Visible = False
            Frm_Mensajes.LblCartel.Visible = True
            Frm_Mensajes.LblCartel.Caption = vbCrLf & "¿Salir?" 'enter mas salir
            cartel = True
            salir = True
        Else
            borro = False
            Frm_Number.borrando(0).Caption = "Bingo Del Pio IX"
            Frm_Number.borrando(0).ForeColor = &HFF0000
            End If
       
    
    Case 100 'D entro en modo borrando,( cuando hago click vuelve la etiqueta a su estado natural)
      
     borro = True
     Frm_Number.borrando(0).Caption = "Borrando"
     Frm_Number.borrando(0).ForeColor = &HFF&
     
    
    Case 119  'W pregunto para borrar todos los numeros
        Frm_Mensajes.Show
        For x = 1 To 40
            Frm_Mensajes.LblOrden(x).Visible = False
        Next
        Frm_Mensajes.LblNumber.Visible = False
        Frm_Mensajes.LblCartel.Visible = True
        Frm_Mensajes.LblCartel.Caption = "¿Borrar Todo?"
        borrartodo = True
        cartel = True

    
    Case 108  'L linea
        Frm_Mensajes.Show
        For x = 1 To 40
            Frm_Mensajes.LblOrden(x).Visible = False
        Next
        Frm_Mensajes.LblNumber.Visible = False
        Frm_Mensajes.LblCartel.Visible = True
        Frm_Mensajes.LblCartel.Caption = vbCrLf & "Linea"
        cartel = True
    
    Case 98 'B bingo
        Frm_Mensajes.Show
        For x = 1 To 40
            Frm_Mensajes.LblOrden(x).Visible = False
        Next
        Frm_Mensajes.LblNumber.Visible = False
        Frm_Mensajes.LblCartel.Visible = True
        Frm_Mensajes.LblCartel.Caption = vbCrLf & "Bingo" ' enter mas bingo
        cartel = True
    
    
    Case 118  'V Venta Cartones
        Frm_Mensajes.Show
        For x = 1 To 40
            Frm_Mensajes.LblOrden(x).Visible = False
        Next
        Frm_Mensajes.LblNumber.Visible = False
        Frm_Mensajes.LblCartel.Visible = True
        Frm_Mensajes.LblCartel.Caption = "Venta De Cartones"
        cartel = True
    
    
    Case 111 'O muestra el orden
        Frm_Mensajes.Show
        
        For x = 1 To 40
            Frm_Mensajes.LblOrden(x).Visible = True
        Next
        Frm_Mensajes.Show
                   Frm_Mensajes.LblCartel.Visible = False
                   Frm_Mensajes.LblNumber.Visible = True
                   Frm_Mensajes.LblNumber.Caption = "" 'borro el numero grande
                   '(rev 2019, al pedo por que luego lo sobre escribo)
                   
                   'escribo hasta 40 numeros si paso de los cuarenta dejo de mostrar los primeros 20
                   'y asi cada ves que agregue 20 mas
                    ' ya habia incrementado el indice cuando termine de mostrar el numero que salio
                    ' para mostrar el orden bajo uno el indice y luego lo vuelvo a aumentar:
                    j = j - 1
                    
                    If j < 40 Then
                        For z = 0 To j
                            'uso z+1 por que las etiquetas orden empiezan de 1
                            'tendria que haberlas numerado desde 0 cuando arme el formulario, tarde
                            Frm_Mensajes.LblOrden(z + 1).BackColor = &HC0C0C0 ' pongo fondo gris
                            Frm_Mensajes.LblOrden(z + 1).Caption = Trim(sOrden(z)) 'escirbo que salio
                            'el trim es para que tome el valor de esa posicion del vector
                            Frm_Mensajes.LblNumber.Refresh 'refresco
                        Next
                   End If
                   If j > 40 And j < 60 Then
                        For z = 20 To j
                            ' ahora escribos los numeros que salieron en 20 hasta  J
                            'si salieron 22 numeros j es 22, y luego los muestro en las etiquetas 1 osea corro el z 20)
                            Frm_Mensajes.LblOrden(z + 1 - 20).BackColor = &HC0C0C0
                            Frm_Mensajes.LblOrden(z + 1 - 20).Caption = Trim(sOrden(z))
                            Frm_Mensajes.LblNumber.Refresh
                        Next
                   End If
                   If j > 60 And j < 80 Then
                        For z = 40 To j
                            Frm_Mensajes.LblOrden(z + 1 - 40).BackColor = &HC0C0C0
                            Frm_Mensajes.LblOrden(z + 1 - 40).Caption = Trim(sOrden(z))
                            Frm_Mensajes.LblNumber.Refresh
                        Next
                   End If
                   If j > 80 Then
                        For z = 60 To j
                            Frm_Mensajes.LblOrden(z - 60).BackColor = &HC0C0C0
                            Frm_Mensajes.LblOrden(z - 60).Caption = Trim(sOrden(z))
                            Frm_Mensajes.LblNumber.Refresh
                        Next
                   End If
                    j = j + 1
    End Select
End Sub

Private Sub LblNumber_Click(Index As Integer)
  Dim a As String
  'cuando click en una etiqueta recibo en la variable index el numero de etiqueta que se toco oseqa que numero era
  'sOrden es donde se guardan los numeros en el orden que sale
  'J es el indice que apunta al ultimo numero que salio ( si salieron 5 numeros j = 4)
  'bOrden son los numeros que salieron
  If borro = False Then
        
                
        If bOrden(Index) = False Then ' si no escribi el numero
        '( es para no repintar un numero ya escrito y no remostrarlo
                 bOrden(Index) = True
                
                 If Index < 10 Then
                      a = "0" + Trim(Str(Index))
                    Else
                      a = Trim(Str(Index))
                   End If
                   sOrden(j) = a 'guardo el numero que salio en el orden j
                   
                   
                   
                   Frm_Mensajes.Show
                   Frm_Mensajes.LblCartel.Visible = False
                   Frm_Mensajes.LblNumber.Visible = True
                   Frm_Mensajes.LblNumber.Caption = a 'muestro numero
                   'escribo hasta 40 numeros si paso de los cuarenta dejo de mostrar los primeros 20
                   'y asi cada ves que agregeue 20 mas
                   If j < 40 Then
                        For z = 0 To j
                            'uso z+1 por que las etiquetas orden empiezan de 1
                            'tendria que haberlas numerado desde 0 cuando arme el formulario, tarde
                            Frm_Mensajes.LblOrden(z + 1).BackColor = &HC0C0C0 ' pongo fondo gris
                            Frm_Mensajes.LblOrden(z + 1).Caption = Trim(sOrden(z)) 'escirbo que salio
                            'el trim es para que tome el valor de esa posicion del vector
                            Frm_Mensajes.LblNumber.Refresh 'refresco
                        Next
                   End If
                   If j > 40 And j < 60 Then
                        For z = 20 To j
                            ' ahora escribos los numeros que salieron en 20 hasta  J
                            'si salieron 22 numeros j es 22, y luego los muestro en las etiquetas 1 osea corro el z 20)
                            Frm_Mensajes.LblOrden(z + 1 - 20).BackColor = &HC0C0C0
                            Frm_Mensajes.LblOrden(z + 1 - 20).Caption = Trim(sOrden(z))
                            Frm_Mensajes.LblNumber.Refresh
                        Next
                   End If
                   If j > 60 And j < 80 Then
                        For z = 40 To j
                            Frm_Mensajes.LblOrden(z + 1 - 40).BackColor = &HC0C0C0
                            Frm_Mensajes.LblOrden(z + 1 - 40).Caption = Trim(sOrden(z))
                            Frm_Mensajes.LblNumber.Refresh
                        Next
                   End If
                   If j > 80 Then
                        For z = 60 To j
                            Frm_Mensajes.LblOrden(z - 60).BackColor = &HC0C0C0
                            Frm_Mensajes.LblOrden(z - 60).Caption = Trim(sOrden(z))
                            Frm_Mensajes.LblNumber.Refresh
                        Next
                   End If
                   
                   'modifico la etiqueta del numero que salio para marcarlo como que salio
                   LblNumber(Index).BackColor = &H707070 'lo pongo gris oscuro
                   LblNumber(Index).ForeColor = &HF0F0F0 'lo pongo casi blanco a la letra
                   
                   j = j + 1 ' aumento el indice de orden
                End If
            
        End If
   
   If borro = True Then
      For x = 1 To j 'recorro el vetor en ls numeros escritos
          If Val(sOrden(x)) = Str(Index) Then 'si encuentro el que se clikeo borro
             sOrden(j) = ""
             j = j - 1 'si borro un elemente tengo un elemento menos osea bajo uno el indice final
             For y = x To j 'recorro desde el numero igual hasta el final(j) con un indice Y)
                sOrden(y) = sOrden(y + 1)
             Next
          End If
      Next
      LblNumber(Index).BackColor = &HFFFFFF 'lo pongo blanco
      LblNumber(Index).ForeColor = &H0         'lo pongo en negro a al letra
      LblNumber(Index).Refresh
      bOrden(Index) = False ' y digo que no salio
      
   End If
End Sub


