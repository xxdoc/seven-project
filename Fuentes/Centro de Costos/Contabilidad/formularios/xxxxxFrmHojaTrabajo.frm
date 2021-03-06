VERSION 5.00
Object = "{D76D7128-4A96-11D3-BD95-D296DC2DD072}#1.0#0"; "VSFLEX7.OCX"
Object = "{9E883861-2808-4487-913D-EA332634AC0D}#1.0#0"; "SIZERONE.OCX"
Object = "{D1333493-26F3-11D5-B046-E1A96EACB52A}#1.0#0"; "AspaTextBoxFecha.ocx"
Object = "{831FDD16-0C5C-11D2-A9FC-0000F8754DA1}#2.0#0"; "MSCOMCTL.OCX"
Begin VB.Form FrmHojaTrabajo 
   BorderStyle     =   1  'Fixed Single
   Caption         =   "Contabilidad - Hoja de Trabajo"
   ClientHeight    =   7590
   ClientLeft      =   45
   ClientTop       =   330
   ClientWidth     =   11865
   LinkTopic       =   "Form1"
   LockControls    =   -1  'True
   MaxButton       =   0   'False
   ScaleHeight     =   7590
   ScaleWidth      =   11865
   StartUpPosition =   2  'CenterScreen
   Begin VB.Frame Frame6 
      Caption         =   "Seleccionar Libro"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00800000&
      Height          =   690
      Left            =   8640
      TabIndex        =   32
      Top             =   360
      Width           =   3195
      Begin VB.CheckBox chk 
         Height          =   195
         Left            =   1650
         TabIndex        =   36
         Top             =   0
         Width           =   165
      End
      Begin VB.CommandButton CmdBusProv 
         Enabled         =   0   'False
         Height          =   230
         Left            =   2910
         Picture         =   "FrmHojaTrabajo.frx":0000
         Style           =   1  'Graphical
         TabIndex        =   33
         Top             =   270
         Width           =   210
      End
      Begin VB.TextBox TxtLibro 
         Enabled         =   0   'False
         Height          =   300
         Left            =   60
         Locked          =   -1  'True
         TabIndex        =   5
         Text            =   "TxtLibro"
         Top             =   240
         Width           =   3105
      End
      Begin VB.Label Label3 
         AutoSize        =   -1  'True
         Caption         =   "Libro"
         Height          =   195
         Left            =   90
         TabIndex        =   35
         Top             =   660
         Visible         =   0   'False
         Width           =   345
      End
      Begin VB.Label LblIdLibro 
         AutoSize        =   -1  'True
         Caption         =   "LblIdLibro"
         ForeColor       =   &H000000C0&
         Height          =   195
         Left            =   630
         TabIndex        =   34
         Top             =   570
         Visible         =   0   'False
         Width           =   690
      End
   End
   Begin VB.Frame Frame8 
      Caption         =   "[ Expresado en ]"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00800000&
      Height          =   690
      Left            =   6120
      TabIndex        =   25
      Top             =   360
      Width           =   2505
      Begin VB.CommandButton CmdBusMon 
         Height          =   230
         Left            =   360
         Picture         =   "FrmHojaTrabajo.frx":0132
         Style           =   1  'Graphical
         TabIndex        =   26
         Top             =   330
         Width           =   210
      End
      Begin VB.TextBox TxtIdMon 
         Height          =   300
         Left            =   60
         MaxLength       =   1
         TabIndex        =   4
         Text            =   "TxtIdMon"
         Top             =   300
         Width           =   555
      End
      Begin VB.Label LblMoneda 
         BorderStyle     =   1  'Fixed Single
         Caption         =   "LblMoneda"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H00800000&
         Height          =   300
         Left            =   615
         TabIndex        =   28
         Top             =   300
         Width           =   1785
      End
      Begin VB.Label LblTipCam 
         AutoSize        =   -1  'True
         BackStyle       =   0  'Transparent
         Caption         =   "Moneda"
         Height          =   195
         Index           =   4
         Left            =   390
         TabIndex        =   27
         Top             =   120
         Visible         =   0   'False
         Width           =   585
      End
   End
   Begin VB.Frame Frame9 
      Caption         =   "[ Tipo de Consulta ]"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00800000&
      Height          =   690
      Left            =   30
      TabIndex        =   29
      Top             =   360
      Width           =   2355
      Begin VB.OptionButton opt_fecha 
         Caption         =   "Por Fecha"
         ForeColor       =   &H00000000&
         Height          =   195
         Index           =   0
         Left            =   60
         TabIndex        =   31
         Top             =   330
         Value           =   -1  'True
         Width           =   1065
      End
      Begin VB.OptionButton opt_fecha 
         Caption         =   "Por Periodo"
         ForeColor       =   &H00000000&
         Height          =   195
         Index           =   1
         Left            =   1140
         TabIndex        =   30
         Top             =   330
         Width           =   1125
      End
   End
   Begin VB.Frame Frame2 
      Caption         =   "[ Seleccionar ]"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00800000&
      Height          =   690
      Left            =   2400
      TabIndex        =   10
      Top             =   360
      Width           =   3705
      Begin VB.Frame Frame7 
         BackColor       =   &H00C0E0FF&
         BorderStyle     =   0  'None
         Caption         =   "Frame7"
         Height          =   360
         Left            =   30
         TabIndex        =   20
         Top             =   480
         Visible         =   0   'False
         Width           =   3555
         Begin VB.CommandButton cmd_periodo1 
            Height          =   240
            Left            =   1410
            Picture         =   "FrmHojaTrabajo.frx":0264
            Style           =   1  'Graphical
            TabIndex        =   1
            Top             =   60
            Width           =   270
         End
         Begin VB.CommandButton cmd_periodo2 
            Height          =   240
            Left            =   3165
            Picture         =   "FrmHojaTrabajo.frx":05E6
            Style           =   1  'Graphical
            TabIndex        =   2
            Top             =   60
            Width           =   270
         End
         Begin VB.Label Label5 
            AutoSize        =   -1  'True
            Caption         =   "A"
            Height          =   195
            Left            =   1920
            TabIndex        =   24
            Top             =   135
            Width           =   105
         End
         Begin VB.Label Label4 
            AutoSize        =   -1  'True
            Caption         =   "De"
            Height          =   195
            Left            =   60
            TabIndex        =   23
            Top             =   135
            Width           =   210
         End
         Begin VB.Label LblPerFin 
            BackColor       =   &H00FFFFFF&
            BorderStyle     =   1  'Fixed Single
            Caption         =   "LblPerFin"
            BeginProperty Font 
               Name            =   "MS Sans Serif"
               Size            =   8.25
               Charset         =   0
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   300
            Left            =   2115
            TabIndex        =   22
            Top             =   30
            Width           =   1365
         End
         Begin VB.Label LblPerIni 
            BackColor       =   &H00FFFFFF&
            BorderStyle     =   1  'Fixed Single
            Caption         =   "LblPerIni"
            BeginProperty Font 
               Name            =   "MS Sans Serif"
               Size            =   8.25
               Charset         =   0
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   300
            Left            =   360
            TabIndex        =   21
            Top             =   30
            Width           =   1365
         End
      End
      Begin AspaTextBoxFecha.TextBoxFecha TxtFchIni 
         Height          =   300
         Left            =   420
         TabIndex        =   0
         Top             =   300
         Width           =   1245
         _ExtentX        =   2196
         _ExtentY        =   529
         BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Valor           =   "25/04/2008"
      End
      Begin AspaTextBoxFecha.TextBoxFecha TxtFchFin 
         Height          =   300
         Left            =   2220
         TabIndex        =   3
         Top             =   300
         Width           =   1245
         _ExtentX        =   2196
         _ExtentY        =   529
         BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Valor           =   "25/04/2008"
      End
      Begin VB.Label Label1 
         AutoSize        =   -1  'True
         Caption         =   "Del"
         Height          =   195
         Left            =   90
         TabIndex        =   12
         Top             =   360
         Width           =   240
      End
      Begin VB.Label Label2 
         AutoSize        =   -1  'True
         Caption         =   "Al"
         Height          =   195
         Left            =   2010
         TabIndex        =   11
         Top             =   360
         Width           =   135
      End
   End
   Begin SizerOneLibCtl.TabOne TabOne1 
      Height          =   6480
      Left            =   0
      TabIndex        =   13
      Top             =   1065
      Width           =   11850
      _cx             =   20902
      _cy             =   11430
      BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
         Name            =   "Courier New"
         Size            =   9
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Enabled         =   -1  'True
      Appearance      =   0
      MousePointer    =   0
      _ConvInfo       =   1
      Version         =   700
      BackColor       =   -2147483633
      ForeColor       =   -2147483630
      FrontTabColor   =   -2147483633
      BackTabColor    =   -2147483633
      TabOutlineColor =   -2147483632
      FrontTabForeColor=   -2147483630
      Caption         =   "   Por Detalle   |    Por Cuenta    |  Por Sub Cuenta  "
      Align           =   0
      CurrTab         =   0
      FirstTab        =   0
      Style           =   0
      Position        =   1
      AutoSwitch      =   -1  'True
      AutoScroll      =   -1  'True
      TabPreview      =   -1  'True
      ShowFocusRect   =   -1  'True
      TabsPerPage     =   0
      BorderWidth     =   0
      BoldCurrent     =   0   'False
      DogEars         =   -1  'True
      MultiRow        =   0   'False
      MultiRowOffset  =   200
      CaptionStyle    =   0
      TabHeight       =   0
      TabCaptionPos   =   4
      TabPicturePos   =   0
      CaptionEmpty    =   ""
      Separators      =   0   'False
      Begin VB.Frame Frame5 
         BackColor       =   &H00C0FFC0&
         BorderStyle     =   0  'None
         Caption         =   "Frame5"
         Height          =   6120
         Left            =   12765
         TabIndex        =   16
         Top             =   15
         Width           =   11820
         Begin VSFlex7Ctl.VSFlexGrid Fg1 
            Height          =   6030
            Index           =   2
            Left            =   30
            TabIndex        =   19
            Top             =   45
            Width           =   11760
            _cx             =   20743
            _cy             =   10636
            _ConvInfo       =   1
            Appearance      =   0
            BorderStyle     =   1
            Enabled         =   -1  'True
            BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
               Name            =   "MS Sans Serif"
               Size            =   8.25
               Charset         =   0
               Weight          =   400
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            MousePointer    =   0
            BackColor       =   -2147483643
            ForeColor       =   -2147483640
            BackColorFixed  =   -2147483633
            ForeColorFixed  =   -2147483630
            BackColorSel    =   -2147483635
            ForeColorSel    =   -2147483634
            BackColorBkg    =   -2147483636
            BackColorAlternate=   -2147483643
            GridColor       =   -2147483633
            GridColorFixed  =   -2147483632
            TreeColor       =   -2147483632
            FloodColor      =   192
            SheetBorder     =   -2147483642
            FocusRect       =   1
            HighLight       =   1
            AllowSelection  =   -1  'True
            AllowBigSelection=   -1  'True
            AllowUserResizing=   0
            SelectionMode   =   0
            GridLines       =   1
            GridLinesFixed  =   2
            GridLineWidth   =   1
            Rows            =   50
            Cols            =   21
            FixedRows       =   2
            FixedCols       =   1
            RowHeightMin    =   0
            RowHeightMax    =   0
            ColWidthMin     =   0
            ColWidthMax     =   0
            ExtendLastCol   =   0   'False
            FormatString    =   $"FrmHojaTrabajo.frx":0968
            ScrollTrack     =   0   'False
            ScrollBars      =   3
            ScrollTips      =   0   'False
            MergeCells      =   0
            MergeCompare    =   0
            AutoResize      =   -1  'True
            AutoSizeMode    =   0
            AutoSearch      =   0
            AutoSearchDelay =   2
            MultiTotals     =   -1  'True
            SubtotalPosition=   1
            OutlineBar      =   0
            OutlineCol      =   0
            Ellipsis        =   0
            ExplorerBar     =   0
            PicturesOver    =   0   'False
            FillStyle       =   0
            RightToLeft     =   0   'False
            PictureType     =   0
            TabBehavior     =   0
            OwnerDraw       =   0
            Editable        =   0
            ShowComboButton =   1
            WordWrap        =   0   'False
            TextStyle       =   0
            TextStyleFixed  =   0
            OleDragMode     =   0
            OleDropMode     =   0
            DataMode        =   0
            VirtualData     =   -1  'True
            DataMember      =   ""
            ComboSearch     =   3
            AutoSizeMouse   =   -1  'True
            FrozenRows      =   0
            FrozenCols      =   0
            AllowUserFreezing=   0
            BackColorFrozen =   0
            ForeColorFrozen =   0
            WallPaperAlignment=   9
         End
      End
      Begin VB.Frame Frame4 
         BackColor       =   &H00C0E0FF&
         BorderStyle     =   0  'None
         Caption         =   "Frame4"
         Height          =   6120
         Left            =   12465
         TabIndex        =   15
         Top             =   15
         Width           =   11820
         Begin VSFlex7Ctl.VSFlexGrid Fg1 
            Height          =   6030
            Index           =   1
            Left            =   30
            TabIndex        =   18
            Top             =   45
            Width           =   11760
            _cx             =   20743
            _cy             =   10636
            _ConvInfo       =   1
            Appearance      =   0
            BorderStyle     =   1
            Enabled         =   -1  'True
            BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
               Name            =   "MS Sans Serif"
               Size            =   8.25
               Charset         =   0
               Weight          =   400
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            MousePointer    =   0
            BackColor       =   -2147483643
            ForeColor       =   -2147483640
            BackColorFixed  =   -2147483633
            ForeColorFixed  =   -2147483630
            BackColorSel    =   -2147483635
            ForeColorSel    =   -2147483634
            BackColorBkg    =   -2147483636
            BackColorAlternate=   -2147483643
            GridColor       =   -2147483633
            GridColorFixed  =   -2147483632
            TreeColor       =   -2147483632
            FloodColor      =   192
            SheetBorder     =   -2147483642
            FocusRect       =   1
            HighLight       =   1
            AllowSelection  =   -1  'True
            AllowBigSelection=   -1  'True
            AllowUserResizing=   0
            SelectionMode   =   0
            GridLines       =   1
            GridLinesFixed  =   2
            GridLineWidth   =   1
            Rows            =   50
            Cols            =   21
            FixedRows       =   2
            FixedCols       =   1
            RowHeightMin    =   0
            RowHeightMax    =   0
            ColWidthMin     =   0
            ColWidthMax     =   0
            ExtendLastCol   =   0   'False
            FormatString    =   $"FrmHojaTrabajo.frx":0B59
            ScrollTrack     =   0   'False
            ScrollBars      =   3
            ScrollTips      =   0   'False
            MergeCells      =   0
            MergeCompare    =   0
            AutoResize      =   -1  'True
            AutoSizeMode    =   0
            AutoSearch      =   0
            AutoSearchDelay =   2
            MultiTotals     =   -1  'True
            SubtotalPosition=   1
            OutlineBar      =   0
            OutlineCol      =   0
            Ellipsis        =   0
            ExplorerBar     =   0
            PicturesOver    =   0   'False
            FillStyle       =   0
            RightToLeft     =   0   'False
            PictureType     =   0
            TabBehavior     =   0
            OwnerDraw       =   0
            Editable        =   0
            ShowComboButton =   1
            WordWrap        =   0   'False
            TextStyle       =   0
            TextStyleFixed  =   0
            OleDragMode     =   0
            OleDropMode     =   0
            DataMode        =   0
            VirtualData     =   -1  'True
            DataMember      =   ""
            ComboSearch     =   3
            AutoSizeMouse   =   -1  'True
            FrozenRows      =   0
            FrozenCols      =   0
            AllowUserFreezing=   0
            BackColorFrozen =   0
            ForeColorFrozen =   0
            WallPaperAlignment=   9
         End
      End
      Begin VB.Frame Frame3 
         BackColor       =   &H00C0C0FF&
         BorderStyle     =   0  'None
         Caption         =   "Frame3"
         Height          =   6120
         Left            =   15
         TabIndex        =   14
         Top             =   15
         Width           =   11820
         Begin VSFlex7Ctl.VSFlexGrid Fg1 
            Height          =   6030
            Index           =   0
            Left            =   30
            TabIndex        =   17
            Top             =   45
            Width           =   11760
            _cx             =   20743
            _cy             =   10636
            _ConvInfo       =   1
            Appearance      =   0
            BorderStyle     =   1
            Enabled         =   -1  'True
            BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
               Name            =   "MS Sans Serif"
               Size            =   8.25
               Charset         =   0
               Weight          =   400
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            MousePointer    =   0
            BackColor       =   -2147483643
            ForeColor       =   -2147483640
            BackColorFixed  =   -2147483633
            ForeColorFixed  =   -2147483630
            BackColorSel    =   -2147483635
            ForeColorSel    =   -2147483634
            BackColorBkg    =   -2147483636
            BackColorAlternate=   -2147483643
            GridColor       =   -2147483633
            GridColorFixed  =   -2147483632
            TreeColor       =   -2147483632
            FloodColor      =   192
            SheetBorder     =   -2147483642
            FocusRect       =   1
            HighLight       =   1
            AllowSelection  =   -1  'True
            AllowBigSelection=   -1  'True
            AllowUserResizing=   1
            SelectionMode   =   0
            GridLines       =   1
            GridLinesFixed  =   2
            GridLineWidth   =   1
            Rows            =   50
            Cols            =   21
            FixedRows       =   2
            FixedCols       =   1
            RowHeightMin    =   0
            RowHeightMax    =   0
            ColWidthMin     =   0
            ColWidthMax     =   0
            ExtendLastCol   =   0   'False
            FormatString    =   $"FrmHojaTrabajo.frx":0D4A
            ScrollTrack     =   0   'False
            ScrollBars      =   3
            ScrollTips      =   0   'False
            MergeCells      =   0
            MergeCompare    =   0
            AutoResize      =   -1  'True
            AutoSizeMode    =   0
            AutoSearch      =   0
            AutoSearchDelay =   2
            MultiTotals     =   -1  'True
            SubtotalPosition=   1
            OutlineBar      =   0
            OutlineCol      =   0
            Ellipsis        =   0
            ExplorerBar     =   0
            PicturesOver    =   0   'False
            FillStyle       =   0
            RightToLeft     =   0   'False
            PictureType     =   0
            TabBehavior     =   0
            OwnerDraw       =   0
            Editable        =   0
            ShowComboButton =   1
            WordWrap        =   0   'False
            TextStyle       =   0
            TextStyleFixed  =   0
            OleDragMode     =   0
            OleDropMode     =   0
            DataMode        =   0
            VirtualData     =   -1  'True
            DataMember      =   ""
            ComboSearch     =   3
            AutoSizeMouse   =   -1  'True
            FrozenRows      =   0
            FrozenCols      =   0
            AllowUserFreezing=   0
            BackColorFrozen =   0
            ForeColorFrozen =   0
            WallPaperAlignment=   9
         End
      End
   End
   Begin VB.Frame Frame1 
      Height          =   540
      Left            =   0
      TabIndex        =   6
      Top             =   7710
      Width           =   11865
      Begin VB.Label LblDescCuenta 
         BorderStyle     =   1  'Fixed Single
         Caption         =   "LblDescCuenta"
         Height          =   300
         Left            =   1605
         TabIndex        =   8
         Top             =   165
         Width           =   10050
      End
      Begin VB.Label LbDescCuenta 
         Caption         =   "Cuenta Contable "
         Height          =   180
         Left            =   225
         TabIndex        =   7
         Top             =   210
         Width           =   1365
      End
   End
   Begin MSComctlLib.Toolbar Toolbar1 
      Align           =   1  'Align Top
      Height          =   345
      Left            =   0
      TabIndex        =   9
      Top             =   0
      Width           =   11865
      _ExtentX        =   20929
      _ExtentY        =   609
      ButtonWidth     =   609
      ButtonHeight    =   556
      Appearance      =   1
      Style           =   1
      ImageList       =   "ImageList1"
      _Version        =   393216
      BeginProperty Buttons {66833FE8-8583-11D1-B16A-00C0F0283628} 
         NumButtons      =   5
         BeginProperty Button1 {66833FEA-8583-11D1-B16A-00C0F0283628} 
            Object.ToolTipText     =   "Imprimir Balance"
            ImageIndex      =   12
         EndProperty
         BeginProperty Button2 {66833FEA-8583-11D1-B16A-00C0F0283628} 
            ImageIndex      =   14
         EndProperty
         BeginProperty Button3 {66833FEA-8583-11D1-B16A-00C0F0283628} 
            Object.ToolTipText     =   "Exportar a Excel"
            ImageIndex      =   2
         EndProperty
         BeginProperty Button4 {66833FEA-8583-11D1-B16A-00C0F0283628} 
            Style           =   3
         EndProperty
         BeginProperty Button5 {66833FEA-8583-11D1-B16A-00C0F0283628} 
            Object.ToolTipText     =   "Salir"
            ImageIndex      =   13
         EndProperty
      EndProperty
      BorderStyle     =   1
   End
   Begin MSComctlLib.ImageList ImageList1 
      Left            =   11055
      Top             =   135
      _ExtentX        =   1005
      _ExtentY        =   1005
      BackColor       =   -2147483637
      ImageWidth      =   16
      ImageHeight     =   15
      MaskColor       =   12632256
      _Version        =   393216
      BeginProperty Images {2C247F25-8591-11D1-B16A-00C0F0283628} 
         NumListImages   =   14
         BeginProperty ListImage1 {2C247F27-8591-11D1-B16A-00C0F0283628} 
            Picture         =   "FrmHojaTrabajo.frx":0F3B
            Key             =   ""
         EndProperty
         BeginProperty ListImage2 {2C247F27-8591-11D1-B16A-00C0F0283628} 
            Picture         =   "FrmHojaTrabajo.frx":147F
            Key             =   ""
         EndProperty
         BeginProperty ListImage3 {2C247F27-8591-11D1-B16A-00C0F0283628} 
            Picture         =   "FrmHojaTrabajo.frx":1811
            Key             =   ""
         EndProperty
         BeginProperty ListImage4 {2C247F27-8591-11D1-B16A-00C0F0283628} 
            Picture         =   "FrmHojaTrabajo.frx":196B
            Key             =   ""
         EndProperty
         BeginProperty ListImage5 {2C247F27-8591-11D1-B16A-00C0F0283628} 
            Picture         =   "FrmHojaTrabajo.frx":1CFD
            Key             =   ""
         EndProperty
         BeginProperty ListImage6 {2C247F27-8591-11D1-B16A-00C0F0283628} 
            Picture         =   "FrmHojaTrabajo.frx":1E81
            Key             =   ""
         EndProperty
         BeginProperty ListImage7 {2C247F27-8591-11D1-B16A-00C0F0283628} 
            Picture         =   "FrmHojaTrabajo.frx":22D5
            Key             =   ""
         EndProperty
         BeginProperty ListImage8 {2C247F27-8591-11D1-B16A-00C0F0283628} 
            Picture         =   "FrmHojaTrabajo.frx":23ED
            Key             =   ""
         EndProperty
         BeginProperty ListImage9 {2C247F27-8591-11D1-B16A-00C0F0283628} 
            Picture         =   "FrmHojaTrabajo.frx":2931
            Key             =   ""
         EndProperty
         BeginProperty ListImage10 {2C247F27-8591-11D1-B16A-00C0F0283628} 
            Picture         =   "FrmHojaTrabajo.frx":2E75
            Key             =   ""
         EndProperty
         BeginProperty ListImage11 {2C247F27-8591-11D1-B16A-00C0F0283628} 
            Picture         =   "FrmHojaTrabajo.frx":2F89
            Key             =   ""
         EndProperty
         BeginProperty ListImage12 {2C247F27-8591-11D1-B16A-00C0F0283628} 
            Picture         =   "FrmHojaTrabajo.frx":309D
            Key             =   ""
         EndProperty
         BeginProperty ListImage13 {2C247F27-8591-11D1-B16A-00C0F0283628} 
            Picture         =   "FrmHojaTrabajo.frx":34F1
            Key             =   ""
         EndProperty
         BeginProperty ListImage14 {2C247F27-8591-11D1-B16A-00C0F0283628} 
            Picture         =   "FrmHojaTrabajo.frx":365D
            Key             =   ""
         EndProperty
      EndProperty
   End
End
Attribute VB_Name = "FrmHojaTrabajo"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Option Explicit
Dim RstTmp As New ADODB.Recordset
Dim SeEjecuto As Boolean

Dim mMesIni As Integer
Dim mMesFin As Integer



Sub Cargar(Indice As Integer)
    Dim Rst As New ADODB.Recordset
    Dim xFil As Integer
    Dim A As Integer
    
    PreparaRST_Tmp
    Fg1(Indice).Rows = 2
    DoEvents
    'CARGANOS LOS MOVIMIENTOS DEL PERIODO ESPECIFICADO
    If Indice = 0 Then
        RST_Busq Rst, "SELECT con_planctas.id, con_planctas.iddes, con_planctas.iddes2, con_planctas.cuenta, con_planctas.descripcion, " _
            & " (SELECT Sum(IIf([impdebdol]=0,[impdebsol],[impdebdol]*[con_tc].[impven])) AS totdeb FROM con_diario LEFT JOIN con_tc ON con_diario.fchdoc = con_tc.fecha " _
            & " WHERE (((con_diario.idcue)=con_planctas.id) AND ((con_diario.fchasi)>=CDate('" & TxtFchIni.Valor & "') And (con_diario.fchasi)<=CDate('" & TxtFchFin.Valor & "')))) AS debe, " _
            & " (SELECT Sum(IIf([imphabdol]=0,[imphabsol],[imphabdol]*[con_tc].[impven])) AS totdeb FROM con_diario LEFT JOIN con_tc ON con_diario.fchdoc = con_tc.fecha " _
            & " WHERE (((con_diario.idcue)=con_planctas.id) AND ((con_diario.fchasi)>=CDate('" & TxtFchIni.Valor & "') And (con_diario.fchasi)<=CDate('" & TxtFchFin.Valor & "')))) AS haber " _
            & " From con_planctas " _
            & " WHERE ((((SELECT Sum(IIf([impdebdol]=0,[impdebsol],[impdebdol]*[con_tc].[impven])) AS totdeb FROM con_diario LEFT JOIN con_tc ON con_diario.fchdoc = con_tc.fecha " _
            & " WHERE (((con_diario.idcue)=con_planctas.id) AND ((con_diario.fchasi)>=CDate('" & TxtFchIni.Valor & "') And (con_diario.fchasi)<=CDate('" & TxtFchFin.Valor & "'))))) Is Not Null) " _
            & " AND (((SELECT Sum(IIf([imphabdol]=0,[imphabsol],[imphabdol]*[con_tc].[impven])) AS totdeb FROM con_diario LEFT JOIN con_tc ON con_diario.fchdoc = con_tc.fecha " _
            & " WHERE (((con_diario.idcue)=con_planctas.id) AND ((con_diario.fchasi)>=CDate('" & TxtFchIni.Valor & "') And (con_diario.fchasi)<=CDate('" & TxtFchFin.Valor & "'))))) Is Not Null)) " _
            & " ORDER BY con_planctas.cuenta", xCon
    End If
    If Indice = 1 Then
        'hoja de trabajo a 2 digitos
        RST_Busq Rst, "SELECT con_planctas_1.id, con_planctas_1.iddes, con_planctas_1.iddes2, con_planctas_1.cuenta, con_planctas_1.descripcion, " _
            & " (SELECT Sum(IIf([con_diario].[impdebdol]<>0,[con_diario].[impdebdol]*[con_tc].[impven],[con_diario].[impdebsol])) AS impdeb " _
            & " FROM con_planctas RIGHT JOIN (con_diario LEFT JOIN con_tc ON con_diario.fchdoc = con_tc.fecha) ON con_planctas.id = con_diario.idcue " _
            & " WHERE (((con_planctas.cuenta) Like con_planctas_1.cuenta+'%') AND ((con_diario.fchasi)>=CDate('" & TxtFchIni.Valor & "') " _
            & " And (con_diario.fchasi)<=CDate('" & TxtFchFin.Valor & "')))) AS debe, " _
            & " (SELECT Sum(IIf([con_diario].[imphabdol]<>0,[con_diario].[imphabdol]*[con_tc].[impven],[con_diario].[imphabsol])) AS impdeb " _
            & " FROM con_planctas RIGHT JOIN (con_diario LEFT JOIN con_tc ON con_diario.fchdoc = con_tc.fecha) ON con_planctas.id = con_diario.idcue " _
            & " WHERE (((con_planctas.cuenta) Like con_planctas_1.cuenta+ '%') AND ((con_diario.fchasi)>=CDate('" & TxtFchIni.Valor & "') " _
            & " And (con_diario.fchasi)<=CDate('" & TxtFchFin.Valor & "')))) AS haber " _
            & " FROM con_planctas AS con_planctas_1 WHERE ((((SELECT Sum(IIf([con_diario].[impdebdol]<>0,[con_diario].[impdebdol]*[con_tc].[impven],[con_diario].[impdebsol])) AS impdeb" _
            & " FROM con_planctas RIGHT JOIN (con_diario LEFT JOIN con_tc ON con_diario.fchdoc = con_tc.fecha) ON con_planctas.id = con_diario.idcue " _
            & " WHERE (((con_planctas.cuenta) Like con_planctas_1.cuenta+'%') AND ((con_diario.fchasi)>=CDate('" & TxtFchIni.Valor & "') " _
            & " And (con_diario.fchasi)<=CDate('" & TxtFchFin.Valor & "'))))) Is Not Null) AND (((SELECT Sum(IIf([con_diario].[imphabdol]<>0,[con_diario].[imphabdol]*[con_tc].[impven],[con_diario].[imphabsol])) AS impdeb " _
            & " FROM con_planctas RIGHT JOIN (con_diario LEFT JOIN con_tc ON con_diario.fchdoc = con_tc.fecha) ON con_planctas.id = con_diario.idcue " _
            & " WHERE (((con_planctas.cuenta) Like con_planctas_1.cuenta+ '%') AND ((con_diario.fchasi)>=CDate('" & TxtFchIni.Valor & "') " _
            & " And (con_diario.fchasi)<=CDate('" & TxtFchFin.Valor & "'))))) Is Not Null) AND ((Len([cuenta]))=2)) ORDER BY con_planctas_1.cuenta", xCon
    
    End If
    
    If Indice = 2 Then
        'hoja de trabajo a 3 digitos
        RST_Busq Rst, "SELECT con_planctas_1.id, con_planctas_1.iddes, con_planctas_1.iddes2, con_planctas_1.cuenta, con_planctas_1.descripcion, " _
            & " (SELECT Sum(IIf([con_diario].[impdebdol]<>0,[con_diario].[impdebdol]*[con_tc].[impven],[con_diario].[impdebsol])) AS impdeb " _
            & " FROM con_planctas RIGHT JOIN (con_diario LEFT JOIN con_tc ON con_diario.fchdoc = con_tc.fecha) ON con_planctas.id = con_diario.idcue " _
            & " WHERE (((con_planctas.cuenta) Like con_planctas_1.cuenta+'%') AND ((con_diario.fchasi)>=CDate('" & TxtFchIni.Valor & "') " _
            & " And (con_diario.fchasi)<=CDate('" & TxtFchFin.Valor & "')))) AS debe, " _
            & " (SELECT Sum(IIf([con_diario].[imphabdol]<>0,[con_diario].[imphabdol]*[con_tc].[impven],[con_diario].[imphabsol])) AS impdeb " _
            & " FROM con_planctas RIGHT JOIN (con_diario LEFT JOIN con_tc ON con_diario.fchdoc = con_tc.fecha) ON con_planctas.id = con_diario.idcue " _
            & " WHERE (((con_planctas.cuenta) Like con_planctas_1.cuenta+ '%') AND ((con_diario.fchasi)>=CDate('" & TxtFchIni.Valor & "') " _
            & " And (con_diario.fchasi)<=CDate('" & TxtFchFin.Valor & "')))) AS haber " _
            & " FROM con_planctas AS con_planctas_1 WHERE ((((SELECT Sum(IIf([con_diario].[impdebdol]<>0,[con_diario].[impdebdol]*[con_tc].[impven],[con_diario].[impdebsol])) AS impdeb" _
            & " FROM con_planctas RIGHT JOIN (con_diario LEFT JOIN con_tc ON con_diario.fchdoc = con_tc.fecha) ON con_planctas.id = con_diario.idcue " _
            & " WHERE (((con_planctas.cuenta) Like con_planctas_1.cuenta+'%') AND ((con_diario.fchasi)>=CDate('" & TxtFchIni.Valor & "') " _
            & " And (con_diario.fchasi)<=CDate('" & TxtFchFin.Valor & "'))))) Is Not Null) AND (((SELECT Sum(IIf([con_diario].[imphabdol]<>0,[con_diario].[imphabdol]*[con_tc].[impven],[con_diario].[imphabsol])) AS impdeb " _
            & " FROM con_planctas RIGHT JOIN (con_diario LEFT JOIN con_tc ON con_diario.fchdoc = con_tc.fecha) ON con_planctas.id = con_diario.idcue " _
            & " WHERE (((con_planctas.cuenta) Like con_planctas_1.cuenta+ '%') AND ((con_diario.fchasi)>=CDate('" & TxtFchIni.Valor & "') " _
            & " And (con_diario.fchasi)<=CDate('" & TxtFchFin.Valor & "'))))) Is Not Null) AND ((Len([cuenta]))=4)) ORDER BY con_planctas_1.cuenta", xCon

    End If
    
    If Rst.RecordCount <> 0 Then
        Rst.MoveFirst
        For A = 1 To Rst.RecordCount
            DoEvents
            RstTmp.AddNew
            RstTmp("id") = Rst("id")
            RstTmp("iddes") = Rst("iddes")
            RstTmp("iddes2") = NulosN(Rst("iddes2"))
            RstTmp("cuenta") = Rst("cuenta")
            RstTmp("descripcion") = Rst("descripcion")
            RstTmp("debe") = Rst("debe")
            RstTmp("haber") = Rst("haber")
            RstTmp.Update
            Rst.MoveNext
            
            If Rst.EOF = True Then Exit For
        Next A
    End If
    
    Set Rst = Nothing
    'cargamos los saldos del mes anterior
    If Indice = 0 Then
        RST_Busq Rst, "SELECT con_planctas.id, con_planctas.iddes, con_planctas.iddes2, con_planctas.cuenta, con_planctas.descripcion, " _
            & " (SELECT Sum(IIf([con_diario].[impdebdol]<>0,[con_diario].[impdebdol]*[con_tc].[impven],[con_diario].[impdebsol])) AS impdeb FROM con_diario LEFT JOIN con_tc ON con_diario.fchdoc = con_tc.fecha " _
            & " WHERE (((con_diario.idcue)=con_planctas.id) AND ((con_diario.fchasi)<CDate('" & TxtFchIni.Valor & "') Or (con_diario.fchasi) Is Null))) AS debe, " _
            & " (SELECT Sum(IIf([con_diario].[imphabdol]<>0,[con_diario].[imphabdol]*[con_tc].[impven],[con_diario].[imphabsol])) AS imphab FROM con_diario LEFT JOIN con_tc ON con_diario.fchdoc = con_tc.fecha " _
            & " WHERE (((con_diario.fchasi)<CDate('" & TxtFchIni.Valor & "') Or (con_diario.fchasi) Is Null) AND ((con_diario.idcue)=con_planctas.id))) AS haber " _
            & " From con_planctas " _
            & " WHERE ((((SELECT Sum(IIf([con_diario].[impdebdol]<>0,[con_diario].[impdebdol]*[con_tc].[impven],[con_diario].[impdebsol])) AS impdeb " _
            & " FROM con_diario LEFT JOIN con_tc ON con_diario.fchdoc = con_tc.fecha WHERE (((con_diario.idcue)=con_planctas.id) " _
            & " AND ((con_diario.fchasi)<CDate('" & TxtFchIni.Valor & "') Or (con_diario.fchasi) Is Null))))<>0 Or ((SELECT Sum(IIf([con_diario].[impdebdol]<>0,[con_diario].[impdebdol]*[con_tc].[impven],[con_diario].[impdebsol])) AS impdeb " _
            & " FROM con_diario LEFT JOIN con_tc ON con_diario.fchdoc = con_tc.fecha " _
            & " WHERE (((con_diario.idcue)=con_planctas.id) AND ((con_diario.fchasi)<CDate('" & TxtFchIni.Valor & "') Or (con_diario.fchasi) Is Null)))) Is Not Null) " _
            & " AND (((SELECT Sum(IIf([con_diario].[imphabdol]<>0,[con_diario].[imphabdol]*[con_tc].[impven],[con_diario].[imphabsol])) AS imphab " _
            & " FROM con_diario LEFT JOIN con_tc ON con_diario.fchdoc = con_tc.fecha " _
            & " WHERE (((con_diario.fchasi)<CDate('" & TxtFchIni.Valor & "') Or (con_diario.fchasi) Is Null) AND ((con_diario.idcue)=con_planctas.id))))<>0 " _
            & " Or ((SELECT Sum(IIf([con_diario].[imphabdol]<>0,[con_diario].[imphabdol]*[con_tc].[impven],[con_diario].[imphabsol])) AS imphab " _
            & " FROM con_diario LEFT JOIN con_tc ON con_diario.fchdoc = con_tc.fecha WHERE (((con_diario.fchasi)<CDate('" & TxtFchIni.Valor & "') Or (con_diario.fchasi) Is Null) " _
            & " AND ((con_diario.idcue)=con_planctas.id)))) Is Not Null)) ORDER BY con_planctas.cuenta", xCon
    End If
    If Indice = 1 Then
        RST_Busq Rst, "SELECT con_planctas_1.id, con_planctas_1.iddes, con_planctas_1.iddes2, con_planctas_1.cuenta, con_planctas_1.descripcion, " _
            & " (SELECT Sum(IIf([con_diario].[impdebdol]<>0,[con_diario].[impdebdol]*[con_tc].[impven],[con_diario].[impdebsol])) AS impdeb " _
            & " FROM con_planctas RIGHT JOIN (con_diario LEFT JOIN con_tc ON con_diario.fchdoc = con_tc.fecha) ON con_planctas.id = con_diario.idcue " _
            & " WHERE (((con_planctas.cuenta) Like con_planctas_1.cuenta + '%') AND ((con_diario.fchasi)<CDate('" & TxtFchIni.Valor & "') Or " _
            & " (con_diario.fchasi) Is Null))) AS debe, " _
            & " (SELECT Sum(IIf([con_diario].[imphabdol]<>0,[con_diario].[imphabdol]*[con_tc].[impven],[con_diario].[imphabsol])) AS imphab " _
            & " FROM con_planctas  RIGHT JOIN (con_diario LEFT JOIN con_tc ON con_diario.fchdoc = con_tc.fecha) ON con_planctas.id = con_diario.idcue " _
            & " WHERE (((con_planctas.cuenta)  Like con_planctas_1.cuenta + '%') AND ((con_tc.idmon)=2) AND ((con_diario.fchasi)<CDate('" & TxtFchIni.Valor & "') " _
            & " or (con_diario.fchasi) Is Null))) AS haber " _
            & " FROM con_planctas AS con_planctas_1 WHERE ((((SELECT Sum(IIf([con_diario].[impdebdol]<>0,[con_diario].[impdebdol]*[con_tc].[impven],[con_diario].[impdebsol])) AS impdeb " _
            & " FROM con_planctas RIGHT JOIN (con_diario LEFT JOIN con_tc ON con_diario.fchdoc = con_tc.fecha) ON con_planctas.id = con_diario.idcue " _
            & " WHERE (((con_planctas.cuenta) Like con_planctas_1.cuenta + '%') AND ((con_diario.fchasi)<CDate('" & TxtFchIni.Valor & "') Or (con_diario.fchasi) Is Null)))) Is Not Null) " _
            & " AND (((SELECT Sum(IIf([con_diario].[imphabdol]<>0,[con_diario].[imphabdol]*[con_tc].[impven],[con_diario].[imphabsol])) AS imphab FROM con_planctas  " _
            & " RIGHT JOIN (con_diario LEFT JOIN con_tc ON con_diario.fchdoc = con_tc.fecha) ON con_planctas.id = con_diario.idcue WHERE (((con_planctas.cuenta) " _
            & " Like con_planctas_1.cuenta + '%') AND ((con_tc.idmon)=2) AND ((con_diario.fchasi)<CDate('" & TxtFchIni.Valor & "') or (con_diario.fchasi) Is Null)))) Is Not Null) " _
            & " AND ((Len([cuenta]))=2)) ORDER BY con_planctas_1.cuenta", xCon
    End If
    
    If Indice = 2 Then
        RST_Busq Rst, "SELECT con_planctas_1.id, con_planctas_1.iddes, con_planctas_1.iddes2, con_planctas_1.cuenta, con_planctas_1.descripcion, " _
            & " (SELECT Sum(IIf([con_diario].[impdebdol]<>0,[con_diario].[impdebdol]*[con_tc].[impven],[con_diario].[impdebsol])) AS impdeb " _
            & " FROM con_planctas RIGHT JOIN (con_diario LEFT JOIN con_tc ON con_diario.fchdoc = con_tc.fecha) ON con_planctas.id = con_diario.idcue " _
            & " WHERE (((con_planctas.cuenta) Like con_planctas_1.cuenta + '%') AND ((con_diario.fchasi)<CDate('" & TxtFchIni.Valor & "') Or " _
            & " (con_diario.fchasi) Is Null))) AS debe, " _
            & " (SELECT Sum(IIf([con_diario].[imphabdol]<>0,[con_diario].[imphabdol]*[con_tc].[impven],[con_diario].[imphabsol])) AS imphab " _
            & " FROM con_planctas  RIGHT JOIN (con_diario LEFT JOIN con_tc ON con_diario.fchdoc = con_tc.fecha) ON con_planctas.id = con_diario.idcue " _
            & " WHERE (((con_planctas.cuenta)  Like con_planctas_1.cuenta + '%') AND ((con_tc.idmon)=2) AND ((con_diario.fchasi)<CDate('" & TxtFchIni.Valor & "') " _
            & " or (con_diario.fchasi) Is Null))) AS haber " _
            & " FROM con_planctas AS con_planctas_1 WHERE ((((SELECT Sum(IIf([con_diario].[impdebdol]<>0,[con_diario].[impdebdol]*[con_tc].[impven],[con_diario].[impdebsol])) AS impdeb " _
            & " FROM con_planctas RIGHT JOIN (con_diario LEFT JOIN con_tc ON con_diario.fchdoc = con_tc.fecha) ON con_planctas.id = con_diario.idcue " _
            & " WHERE (((con_planctas.cuenta) Like con_planctas_1.cuenta + '%') AND ((con_diario.fchasi)<CDate('" & TxtFchIni.Valor & "') Or (con_diario.fchasi) Is Null)))) Is Not Null) " _
            & " AND (((SELECT Sum(IIf([con_diario].[imphabdol]<>0,[con_diario].[imphabdol]*[con_tc].[impven],[con_diario].[imphabsol])) AS imphab FROM con_planctas  " _
            & " RIGHT JOIN (con_diario LEFT JOIN con_tc ON con_diario.fchdoc = con_tc.fecha) ON con_planctas.id = con_diario.idcue WHERE (((con_planctas.cuenta) " _
            & " Like con_planctas_1.cuenta + '%') AND ((con_tc.idmon)=2) AND ((con_diario.fchasi)<CDate('" & TxtFchIni.Valor & "') or (con_diario.fchasi) Is Null)))) Is Not Null) " _
            & " AND ((Len([cuenta]))=4)) ORDER BY con_planctas_1.cuenta", xCon
    End If
      
   If Rst.RecordCount <> 0 Then
        If RstTmp.RecordCount <> 0 Then
            RstTmp.MoveFirst
        End If
        Rst.MoveFirst
        
        For A = 1 To Rst.RecordCount
            DoEvents
            If RstTmp.RecordCount <> 0 Then RstTmp.MoveFirst
            RstTmp.Find "id = " & Rst("id") & ""
            If RstTmp.EOF = True Then
                RstTmp.AddNew
                RstTmp("id") = Rst("id")
                RstTmp("iddes") = Rst("iddes")
                RstTmp("iddes2") = NulosN(Rst("iddes2"))
                RstTmp("cuenta") = Rst("cuenta")
                RstTmp("descripcion") = Rst("descripcion")
                RstTmp("saldodeb") = Rst("debe")
                RstTmp("saldohab") = Rst("haber")
            Else
                RstTmp("saldodeb") = Rst("debe")
                RstTmp("saldohab") = Rst("haber")
                RstTmp.Update
            End If
            
            Rst.MoveNext
            If Rst.EOF = True Then Exit For
        Next A
    End If
    Set Rst = Nothing
    Set Rst = RstTmp
    Rst.Sort = "cuenta"
    
    xFil = 2
    If Rst.RecordCount <> 0 Then
        Rst.MoveFirst
        For A = 1 To Rst.RecordCount
            DoEvents
            Fg1(Indice).Rows = Fg1(Indice).Rows + 1
            Fg1(Indice).TextMatrix(xFil, 1) = Rst("cuenta")
            Fg1(Indice).TextMatrix(xFil, 2) = Rst("descripcion")
            Fg1(Indice).TextMatrix(xFil, 19) = Rst("iddes")
            Fg1(Indice).TextMatrix(xFil, 20) = NulosN(Rst("iddes2"))
            'Saldo anterior
            Fg1(Indice).TextMatrix(xFil, 3) = Format(Rst("saldodeb"), "0.00")
            Fg1(Indice).TextMatrix(xFil, 4) = Format(Rst("saldohab"), "0.00")
            
            'movimientos del ejercicio
            Fg1(Indice).TextMatrix(xFil, 5) = Format(Rst("debe"), "0.00")
            Fg1(Indice).TextMatrix(xFil, 6) = Format(Rst("haber"), "0.00")
            
            'sumas del mayor
            Fg1(Indice).TextMatrix(xFil, 7) = Format(Rst("debe") + NulosN(Fg1(Indice).TextMatrix(xFil, 3)), "0.00")
            Fg1(Indice).TextMatrix(xFil, 8) = Format(Rst("haber") + NulosN(Fg1(Indice).TextMatrix(xFil, 4)), "0.00")
            
            
            'saldo
            If NulosN(Fg1(Indice).TextMatrix(xFil, 7)) - NulosN(Fg1(Indice).TextMatrix(xFil, 8)) > 0 Then
                Fg1(Indice).TextMatrix(xFil, 9) = NulosN(Fg1(Indice).TextMatrix(xFil, 7)) - NulosN(Fg1(Indice).TextMatrix(xFil, 8))
                Fg1(Indice).TextMatrix(xFil, 9) = Format(Fg1(Indice).TextMatrix(xFil, 9), "0.00")
                Fg1(Indice).TextMatrix(xFil, 10) = "0.00"
            Else
                Fg1(Indice).TextMatrix(xFil, 9) = "0.00"
                Fg1(Indice).TextMatrix(xFil, 10) = NulosN(Fg1(Indice).TextMatrix(xFil, 8)) - NulosN(Fg1(Indice).TextMatrix(xFil, 7))
                Fg1(Indice).TextMatrix(xFil, 10) = Format(Fg1(Indice).TextMatrix(xFil, 10), "0.00")
            End If
            
            'DISTRIBUIMOS LAS CUENTAS
            'CUENTAS DEL BALANCE
            If Rst("iddes") = 1 Then
                Fg1(Indice).TextMatrix(xFil, 11) = Fg1(Indice).TextMatrix(xFil, 9)
                Fg1(Indice).TextMatrix(xFil, 12) = Fg1(Indice).TextMatrix(xFil, 10)
            End If
            
            'CUENTAS DE TRANSFERENCIA
            If Rst("iddes") = 4 Then
                Fg1(Indice).TextMatrix(xFil, 13) = Fg1(Indice).TextMatrix(xFil, 9)
                Fg1(Indice).TextMatrix(xFil, 14) = Fg1(Indice).TextMatrix(xFil, 10)
            End If
            
            'CUENTAS GANANCIA POR NATURALEZA
            If Rst("iddes") = 2 Then
                Fg1(Indice).TextMatrix(xFil, 15) = Fg1(Indice).TextMatrix(xFil, 9)
                Fg1(Indice).TextMatrix(xFil, 16) = Fg1(Indice).TextMatrix(xFil, 10)
            End If
            
            'CUENTAS GANANCIA POR FUNCION
            If Rst("iddes") = 3 Then
                Fg1(Indice).TextMatrix(xFil, 17) = Fg1(Indice).TextMatrix(xFil, 9)
                Fg1(Indice).TextMatrix(xFil, 18) = Fg1(Indice).TextMatrix(xFil, 10)
            End If
            
            'DISTRIBUIMOS LAS CUENTAS QUE DOBLETEAN EN LA HOJA DE TRABAJO (CUENTAS JUGADORAS)
            'CUENTAS DEL BALANCE
            If Rst("iddes2") = 1 Then
                Fg1(Indice).TextMatrix(xFil, 11) = Fg1(Indice).TextMatrix(xFil, 9)
                Fg1(Indice).TextMatrix(xFil, 12) = Fg1(Indice).TextMatrix(xFil, 10)
            End If
            
            'CUENTAS DE TRANSFERENCIA
            If Rst("iddes2") = 4 Then
                Fg1(Indice).TextMatrix(xFil, 13) = Fg1(Indice).TextMatrix(xFil, 9)
                Fg1(Indice).TextMatrix(xFil, 14) = Fg1(Indice).TextMatrix(xFil, 10)
            End If
            
            'CUENTAS GANANCIA POR NATURALEZA
            If Rst("iddes2") = 2 Then
                Fg1(Indice).TextMatrix(xFil, 15) = Fg1(Indice).TextMatrix(xFil, 9)
                Fg1(Indice).TextMatrix(xFil, 16) = Fg1(Indice).TextMatrix(xFil, 10)
            End If
            
            'CUENTAS GANANCIA POR FUNCION
            If Rst("iddes2") = 3 Then
                Fg1(Indice).TextMatrix(xFil, 17) = Fg1(Indice).TextMatrix(xFil, 9)
                Fg1(Indice).TextMatrix(xFil, 18) = Fg1(Indice).TextMatrix(xFil, 10)
            End If
            
            Rst.MoveNext
            If Rst.EOF = True Then
                Exit For
            End If
            xFil = xFil + 1
        Next A
    Else
        MsgBox "No hay registros para procesar la hoja de trabajo", vbInformation + vbOKOnly + vbDefaultButton1, xTitulo
    End If
    
    
End Sub

Sub Totalizar(Indice As Integer)
    Dim A As Integer
    Dim xTotal1, xTotal2, xTotal3, xTotal4, xTotal5, xTotal6, xTotal7, xTotal8, xTotal9, xTotal10  As Double
    Dim xTotal11, xTotal12, xTotal13, xTotal14, xTotal15, xTotal16 As Double
    
    For A = 2 To Fg1(Indice).Rows - 1
        DoEvents
        xTotal1 = xTotal1 + NulosN(Fg1(Indice).TextMatrix(A, 3))
        xTotal2 = xTotal2 + NulosN(Fg1(Indice).TextMatrix(A, 4))
        xTotal3 = xTotal3 + NulosN(Fg1(Indice).TextMatrix(A, 5))
        xTotal4 = xTotal4 + NulosN(Fg1(Indice).TextMatrix(A, 6))
        xTotal5 = xTotal5 + NulosN(Fg1(Indice).TextMatrix(A, 7))
        xTotal6 = xTotal6 + NulosN(Fg1(Indice).TextMatrix(A, 8))
        xTotal7 = xTotal7 + NulosN(Fg1(Indice).TextMatrix(A, 9))
        xTotal8 = xTotal8 + NulosN(Fg1(Indice).TextMatrix(A, 10))
        xTotal9 = xTotal9 + NulosN(Fg1(Indice).TextMatrix(A, 11))
        xTotal10 = xTotal10 + NulosN(Fg1(Indice).TextMatrix(A, 12))
        xTotal11 = xTotal11 + NulosN(Fg1(Indice).TextMatrix(A, 13))
        xTotal12 = xTotal12 + NulosN(Fg1(Indice).TextMatrix(A, 14))
        xTotal13 = xTotal13 + NulosN(Fg1(Indice).TextMatrix(A, 15))
        xTotal14 = xTotal14 + NulosN(Fg1(Indice).TextMatrix(A, 16))
        xTotal15 = xTotal15 + NulosN(Fg1(Indice).TextMatrix(A, 17))
        xTotal16 = xTotal16 + NulosN(Fg1(Indice).TextMatrix(A, 18))
    Next A
    
    Fg1(Indice).Rows = Fg1(Indice).Rows + 1
    Fg1(Indice).TextMatrix(Fg1(Indice).Rows - 1, 2) = "T O T A L E S ==>"
    Fg1(Indice).TextMatrix(Fg1(Indice).Rows - 1, 3) = Format(xTotal1, "0.00")
    Fg1(Indice).TextMatrix(Fg1(Indice).Rows - 1, 4) = Format(xTotal2, "0.00")
    Fg1(Indice).TextMatrix(Fg1(Indice).Rows - 1, 5) = Format(xTotal3, "0.00")
    Fg1(Indice).TextMatrix(Fg1(Indice).Rows - 1, 6) = Format(xTotal4, "0.00")
    Fg1(Indice).TextMatrix(Fg1(Indice).Rows - 1, 7) = Format(xTotal5, "0.00")
    Fg1(Indice).TextMatrix(Fg1(Indice).Rows - 1, 8) = Format(xTotal6, "0.00")
    Fg1(Indice).TextMatrix(Fg1(Indice).Rows - 1, 9) = Format(xTotal7, "0.00")
    Fg1(Indice).TextMatrix(Fg1(Indice).Rows - 1, 10) = Format(xTotal8, "0.00")
    Fg1(Indice).TextMatrix(Fg1(Indice).Rows - 1, 11) = Format(xTotal9, "0.00")
    Fg1(Indice).TextMatrix(Fg1(Indice).Rows - 1, 12) = Format(xTotal10, "0.00")
    Fg1(Indice).TextMatrix(Fg1(Indice).Rows - 1, 13) = Format(xTotal11, "0.00")
    Fg1(Indice).TextMatrix(Fg1(Indice).Rows - 1, 14) = Format(xTotal12, "0.00")
    Fg1(Indice).TextMatrix(Fg1(Indice).Rows - 1, 15) = Format(xTotal13, "0.00")
    Fg1(Indice).TextMatrix(Fg1(Indice).Rows - 1, 16) = Format(xTotal14, "0.00")
    Fg1(Indice).TextMatrix(Fg1(Indice).Rows - 1, 17) = Format(xTotal15, "0.00")
    Fg1(Indice).TextMatrix(Fg1(Indice).Rows - 1, 18) = Format(xTotal16, "0.00")

    Fg1(Indice).Rows = Fg1(Indice).Rows + 1
    Fg1(Indice).TextMatrix(Fg1(Indice).Rows - 1, 2) = "R E S U L T A D O ==>"
        
    If NulosN(Fg1(Indice).TextMatrix(Fg1(Indice).Rows - 2, 10)) - NulosN(Fg1(Indice).TextMatrix(Fg1(Indice).Rows - 2, 9)) > 0 Then
        Fg1(Indice).TextMatrix(Fg1(Indice).Rows - 1, 9) = NulosN(Fg1(Indice).TextMatrix(Fg1(Indice).Rows - 2, 9)) - NulosN(Fg1(Indice).TextMatrix(Fg1(Indice).Rows - 2, 10))
        Fg1(Indice).TextMatrix(Fg1(Indice).Rows - 1, 9) = Format(Fg1(Indice).TextMatrix(Fg1(Indice).Rows - 1, 9), "0.00")
        Fg1(Indice).TextMatrix(Fg1(Indice).Rows - 1, 10) = "0.00"
    Else
        Fg1(Indice).TextMatrix(Fg1(Indice).Rows - 1, 9) = "0.00"
        Fg1(Indice).TextMatrix(Fg1(Indice).Rows - 1, 10) = NulosN(Fg1(Indice).TextMatrix(Fg1(Indice).Rows - 2, 10)) - NulosN(Fg1(Indice).TextMatrix(Fg1(Indice).Rows - 2, 9))
        Fg1(Indice).TextMatrix(Fg1(Indice).Rows - 1, 10) = Format(Fg1(Indice).TextMatrix(Fg1(Indice).Rows - 1, 10), "0.00")
    End If

    If NulosN(Fg1(Indice).TextMatrix(Fg1(Indice).Rows - 2, 12)) - NulosN(Fg1(Indice).TextMatrix(Fg1(Indice).Rows - 2, 11)) > 0 Then
        Fg1(Indice).TextMatrix(Fg1(Indice).Rows - 1, 11) = NulosN(Fg1(Indice).TextMatrix(Fg1(Indice).Rows - 2, 12)) - NulosN(Fg1(Indice).TextMatrix(Fg1(Indice).Rows - 2, 11))
        Fg1(Indice).TextMatrix(Fg1(Indice).Rows - 1, 11) = Format(Fg1(Indice).TextMatrix(Fg1(Indice).Rows - 1, 11), "0.00")
        Fg1(Indice).TextMatrix(Fg1(Indice).Rows - 1, 12) = "0.00"
    Else
        Fg1(Indice).TextMatrix(Fg1(Indice).Rows - 1, 11) = "0.00"
        Fg1(Indice).TextMatrix(Fg1(Indice).Rows - 1, 12) = NulosN(Fg1(Indice).TextMatrix(Fg1(Indice).Rows - 2, 11)) - NulosN(Fg1(Indice).TextMatrix(Fg1(Indice).Rows - 2, 12))
        Fg1(Indice).TextMatrix(Fg1(Indice).Rows - 1, 12) = Format(Fg1(Indice).TextMatrix(Fg1(Indice).Rows - 1, 12), "0.00")
    End If
    
    If NulosN(Fg1(Indice).TextMatrix(Fg1(Indice).Rows - 2, 14)) - NulosN(Fg1(Indice).TextMatrix(Fg1(Indice).Rows - 2, 13)) > 0 Then
        Fg1(Indice).TextMatrix(Fg1(Indice).Rows - 1, 13) = NulosN(Fg1(Indice).TextMatrix(Fg1(Indice).Rows - 2, 14)) - NulosN(Fg1(Indice).TextMatrix(Fg1(Indice).Rows - 2, 13))
        Fg1(Indice).TextMatrix(Fg1(Indice).Rows - 1, 13) = Format(Fg1(Indice).TextMatrix(Fg1(Indice).Rows - 1, 13), "0.00")
        Fg1(Indice).TextMatrix(Fg1(Indice).Rows - 1, 14) = "0.00"
    Else
        Fg1(Indice).TextMatrix(Fg1(Indice).Rows - 1, 13) = "0.00"
        Fg1(Indice).TextMatrix(Fg1(Indice).Rows - 1, 14) = NulosN(Fg1(Indice).TextMatrix(Fg1(Indice).Rows - 2, 13)) - NulosN(Fg1(Indice).TextMatrix(Fg1(Indice).Rows - 2, 14))
        Fg1(Indice).TextMatrix(Fg1(Indice).Rows - 1, 14) = Format(Fg1(Indice).TextMatrix(Fg1(Indice).Rows - 1, 14), "0.00")
    End If
    
    If NulosN(Fg1(Indice).TextMatrix(Fg1(Indice).Rows - 2, 16)) - NulosN(Fg1(Indice).TextMatrix(Fg1(Indice).Rows - 2, 15)) > 0 Then
        Fg1(Indice).TextMatrix(Fg1(Indice).Rows - 1, 15) = NulosN(Fg1(Indice).TextMatrix(Fg1(Indice).Rows - 2, 16)) - NulosN(Fg1(Indice).TextMatrix(Fg1(Indice).Rows - 2, 15))
        Fg1(Indice).TextMatrix(Fg1(Indice).Rows - 1, 15) = Format(Fg1(Indice).TextMatrix(Fg1(Indice).Rows - 1, 15), "0.00")
        Fg1(Indice).TextMatrix(Fg1(Indice).Rows - 1, 16) = "0.00"
    Else
        Fg1(Indice).TextMatrix(Fg1(Indice).Rows - 1, 15) = "0.00"
        Fg1(Indice).TextMatrix(Fg1(Indice).Rows - 1, 16) = NulosN(Fg1(Indice).TextMatrix(Fg1(Indice).Rows - 2, 15)) - NulosN(Fg1(Indice).TextMatrix(Fg1(Indice).Rows - 2, 16))
        Fg1(Indice).TextMatrix(Fg1(Indice).Rows - 1, 16) = Format(Fg1(Indice).TextMatrix(Fg1(Indice).Rows - 1, 16), "0.00")
    End If
    
    If NulosN(Fg1(Indice).TextMatrix(Fg1(Indice).Rows - 2, 18)) - NulosN(Fg1(Indice).TextMatrix(Fg1(Indice).Rows - 2, 17)) > 0 Then
        Fg1(Indice).TextMatrix(Fg1(Indice).Rows - 1, 17) = NulosN(Fg1(Indice).TextMatrix(Fg1(Indice).Rows - 2, 18)) - NulosN(Fg1(Indice).TextMatrix(Fg1(Indice).Rows - 2, 17))
        Fg1(Indice).TextMatrix(Fg1(Indice).Rows - 1, 17) = Format(Fg1(Indice).TextMatrix(Fg1(Indice).Rows - 1, 17), "0.00")
        Fg1(Indice).TextMatrix(Fg1(Indice).Rows - 1, 18) = "0.00"
    Else
        Fg1(Indice).TextMatrix(Fg1(Indice).Rows - 1, 17) = "0.00"
        Fg1(Indice).TextMatrix(Fg1(Indice).Rows - 1, 18) = NulosN(Fg1(Indice).TextMatrix(Fg1(Indice).Rows - 2, 17)) - NulosN(Fg1(Indice).TextMatrix(Fg1(Indice).Rows - 2, 18))
        Fg1(Indice).TextMatrix(Fg1(Indice).Rows - 1, 18) = Format(Fg1(Indice).TextMatrix(Fg1(Indice).Rows - 1, 18), "0.00")
    End If
    
    Fg1(Indice).Rows = Fg1(Indice).Rows + 1
    Fg1(Indice).TextMatrix(Fg1(Indice).Rows - 1, 2) = "S U M A S  I G U A L E S ==>"
    
    Fg1(Indice).TextMatrix(Fg1(Indice).Rows - 1, 9) = NulosN(Fg1(Indice).TextMatrix(Fg1(Indice).Rows - 3, 9)) + NulosN(Fg1(Indice).TextMatrix(Fg1(Indice).Rows - 2, 9))
    Fg1(Indice).TextMatrix(Fg1(Indice).Rows - 1, 10) = NulosN(Fg1(Indice).TextMatrix(Fg1(Indice).Rows - 3, 10)) + NulosN(Fg1(Indice).TextMatrix(Fg1(Indice).Rows - 2, 10))
    
    Fg1(Indice).TextMatrix(Fg1(Indice).Rows - 1, 11) = NulosN(Fg1(Indice).TextMatrix(Fg1(Indice).Rows - 3, 11)) + NulosN(Fg1(Indice).TextMatrix(Fg1(Indice).Rows - 2, 11))
    Fg1(Indice).TextMatrix(Fg1(Indice).Rows - 1, 12) = NulosN(Fg1(Indice).TextMatrix(Fg1(Indice).Rows - 3, 12)) + NulosN(Fg1(Indice).TextMatrix(Fg1(Indice).Rows - 2, 12))

    Fg1(Indice).TextMatrix(Fg1(Indice).Rows - 1, 13) = NulosN(Fg1(Indice).TextMatrix(Fg1(Indice).Rows - 3, 13)) + NulosN(Fg1(Indice).TextMatrix(Fg1(Indice).Rows - 2, 13))
    Fg1(Indice).TextMatrix(Fg1(Indice).Rows - 1, 14) = NulosN(Fg1(Indice).TextMatrix(Fg1(Indice).Rows - 3, 14)) + NulosN(Fg1(Indice).TextMatrix(Fg1(Indice).Rows - 2, 14))

    Fg1(Indice).TextMatrix(Fg1(Indice).Rows - 1, 15) = NulosN(Fg1(Indice).TextMatrix(Fg1(Indice).Rows - 3, 15)) + NulosN(Fg1(Indice).TextMatrix(Fg1(Indice).Rows - 2, 15))
    Fg1(Indice).TextMatrix(Fg1(Indice).Rows - 1, 16) = NulosN(Fg1(Indice).TextMatrix(Fg1(Indice).Rows - 3, 16)) + NulosN(Fg1(Indice).TextMatrix(Fg1(Indice).Rows - 2, 16))

    Fg1(Indice).TextMatrix(Fg1(Indice).Rows - 1, 17) = NulosN(Fg1(Indice).TextMatrix(Fg1(Indice).Rows - 3, 17)) + NulosN(Fg1(Indice).TextMatrix(Fg1(Indice).Rows - 2, 17))
    Fg1(Indice).TextMatrix(Fg1(Indice).Rows - 1, 18) = NulosN(Fg1(Indice).TextMatrix(Fg1(Indice).Rows - 3, 18)) + NulosN(Fg1(Indice).TextMatrix(Fg1(Indice).Rows - 2, 18))
End Sub




Sub Procesar()
    Dim A As Integer
    
    For A = 0 To 0
        DoEvents
        Cargar A
        Totalizar A
    
        Fg1(A).FrozenCols = 2
        
        With Fg1(A)
            'AMARILLO
            .Select 2, 1, Fg1(A).Rows - 1, 2
            .FillStyle = flexFillRepeat
            .CellBackColor = &HECFFFF
        
            'AMARILLO
            .Select 2, 5, Fg1(A).Rows - 1, 6
            .FillStyle = flexFillRepeat
            .CellBackColor = &HECFFFF
        
            'AMARILLO
            .Select 2, 9, Fg1(A).Rows - 1, 10
            .FillStyle = flexFillRepeat
            .CellBackColor = &HECFFFF
        
            'AMARILLO
            .Select 2, 13, Fg1(A).Rows - 1, 14
            .FillStyle = flexFillRepeat
            .CellBackColor = &HECFFFF
            
            'AMARILLO
            .Select 2, 17, Fg1(A).Rows - 1, 18
            .FillStyle = flexFillRepeat
            .CellBackColor = &HECFFFF
            
            .Select Fg1(A).Rows - 3, 1, Fg1(A).Rows - 1, Fg1(A).Cols - 1
            .FillStyle = flexFillRepeat
            .CellBackColor = &HE0FEE7
            
            .Select 2, 1, 2, 1
        End With
    Next A
    TabOne1.CurrTab = 0
    LblDescCuenta.Caption = Fg1(0).TextMatrix(2, 2)
End Sub

Private Sub chk_Click()
If chk.Value = 1 Then
    TxtLibro.Enabled = True
    CmdBusProv.Enabled = True
Else
    TxtLibro.Enabled = False
    CmdBusProv.Enabled = False
    TxtLibro.Text = ""
    LblIdLibro.Caption = 0
End If
End Sub

Private Sub cmd_periodo1_Click()
    mMesIni = SeleccionaMes(xCon)
    LblPerIni.Caption = Busca_Codigo(mMesIni, "id", "descripcion", "con_meses", "N", xCon)
End Sub

Private Sub cmd_periodo2_Click()
    mMesFin = SeleccionaMes(xCon)
    LblPerFin.Caption = Busca_Codigo(mMesFin, "id", "descripcion", "con_meses", "N", xCon)
End Sub

Private Sub Form_Activate()
    If SeEjecuto = False Then
        SeEjecuto = True
        Setea
        
        TxtIdMon.Text = 1
        TxtIdMon_Validate False
        
        opt_fecha(0).Value = True
        TxtLibro.Text = ""
        LblIdLibro.Caption = 0
    End If
End Sub

Sub Setea()
    'usamos la columna 19 para almacenar el destino de cada cuenta en la hoja de trabajo
    Dim A As Integer
    
    For A = 0 To 2
         Fg1(A).ColWidth(19) = 0
         Fg1(A).ColWidth(20) = 0
         Fg1(A).Rows = 2
         Fg1(A).TextMatrix(0, 1) = "          1"
         Fg1(A).TextMatrix(1, 1) = "          1"
         Fg1(A).TextMatrix(0, 1) = "N� Cuenta"
         Fg1(A).TextMatrix(1, 1) = "N� Cuenta"
         Fg1(A).TextMatrix(0, 2) = "Descripci�n"
         Fg1(A).TextMatrix(1, 2) = "Descripci�n"
         
         'Fg1.MergeCells = flexMergeFree
         Fg1(A).Redraw = False
         Fg1(A).MergeCol(0) = True
         Fg1(A).MergeCol(1) = True
         Fg1(A).MergeCol(2) = True
         
         Fg1(A).MergeCells = 2
         Fg1(A).Redraw = True
         
         With Fg1(A)
             .MergeCells = flexMergeFree
             .MergeRow(-1) = True
             .Cell(flexcpText, 0, 3, 0, 4) = "Saldos Iniciales"
             .Cell(flexcpText, 0, 5, 0, 6) = "Movimiento del Periodo"
             .Cell(flexcpText, 0, 7, 0, 8) = "Sumas del Mayor"
             .Cell(flexcpText, 0, 9, 0, 10) = "Saldos Al"
             .Cell(flexcpText, 0, 11, 0, 12) = "Cuentas del Pasivo"
             .Cell(flexcpText, 0, 13, 0, 14) = "Transferencias y Canc."
             .Cell(flexcpText, 0, 15, 0, 16) = "Resultados x Naturaleza"
             .Cell(flexcpText, 0, 17, 0, 18) = "Resultados x Funci�n"
             .Cell(flexcpBackColor, 0, 0, Fg1(A).Rows - 1, Fg1(A).Cols - 1) = &H8000000F
         End With
        
         Fg1(A).ColWidth(3) = 1100
         Fg1(A).ColWidth(4) = 1100
         Fg1(A).ColWidth(5) = 1100
         Fg1(A).ColWidth(6) = 1100
         Fg1(A).ColWidth(7) = 1100
         Fg1(A).ColWidth(8) = 1100
         Fg1(A).ColWidth(9) = 1100
         Fg1(A).ColWidth(10) = 1100
         Fg1(A).ColWidth(11) = 1100
         Fg1(A).ColWidth(12) = 1100
         Fg1(A).ColWidth(13) = 1100
         Fg1(A).ColWidth(14) = 1100
         Fg1(A).ColWidth(15) = 1100
         Fg1(A).ColWidth(16) = 1100
         Fg1(A).ColWidth(17) = 1100
         Fg1(A).ColWidth(18) = 1100
             
         Fg1(A).TextMatrix(1, 3) = "Debe"
         Fg1(A).TextMatrix(1, 4) = "Haber"
         Fg1(A).TextMatrix(1, 5) = "Debe"
         Fg1(A).TextMatrix(1, 6) = "Haber"
         Fg1(A).TextMatrix(1, 7) = "Debe"
         Fg1(A).TextMatrix(1, 8) = "Haber"
         Fg1(A).TextMatrix(1, 9) = "Debe"
         Fg1(A).TextMatrix(1, 10) = "Haber"
         Fg1(A).TextMatrix(1, 11) = "Debe"
         Fg1(A).TextMatrix(1, 12) = "Haber"
         Fg1(A).TextMatrix(1, 13) = "Debe"
         Fg1(A).TextMatrix(1, 14) = "Haber"
         Fg1(A).TextMatrix(1, 15) = "Debe"
         Fg1(A).TextMatrix(1, 16) = "Haber"
         Fg1(A).TextMatrix(1, 17) = "Debe"
         Fg1(A).TextMatrix(1, 18) = "Haber"
    Next A
End Sub

Sub ExportarComprasExcel(Indice As Integer)
    If Fg1(Indice).Rows = 1 Then
        MsgBox "No se ha registrado compras para exportar", vbInformation + vbOKOnly + vbDefaultButton1, Me.Caption
        Exit Sub
    End If
    
    Dim A As Integer
    Dim B As Integer
    Dim xFilas As Integer
    
    Dim objExcel As Object
    Set objExcel = CreateObject("Excel.Application")
    
    objExcel.Visible = True
    objExcel.SheetsInNewWorkbook = 1
    
    'abre el Libro
    objExcel.WindowState = 1
    objExcel.Workbooks.Add
    
    
    With objExcel.ActiveSheet
        .Cells(1, 2) = NomEmp
        .Cells(1, 13) = Date
        .Cells(2, 2) = "N� R.U.C. : " + NumRUC
        
        xFilas = 4
        For A = 0 To 0
            For B = 1 To Fg1(Indice).Cols - 1
                If B = 1 Or B = 2 Then
                    .Cells(xFilas, B + 1) = "'" + Fg1(Indice).TextMatrix(A, B)
                Else
                    If B = 3 Or B = 5 Or B = 7 Or B = 9 Or B = 11 Or B = 13 Or B = 15 Or B = 17 Then
                        .Cells(xFilas, B + 1) = "'" + Fg1(Indice).TextMatrix(A, B)
                    End If
                End If
            Next B
            xFilas = xFilas + 1
        Next A
        
        For A = 1 To 1
            For B = 1 To Fg1(Indice).Cols - 1
                .Cells(xFilas, B + 1) = "'" + Fg1(Indice).TextMatrix(A, B)
            Next B
            xFilas = xFilas + 1
        Next A
        
        For A = 2 To Fg1(Indice).Rows - 1
            For B = 1 To Fg1(Indice).Cols - 1
                If B <= 2 Then
                    .Cells(xFilas, B + 1) = "'" + Fg1(Indice).TextMatrix(A, B)
                Else
                    .Cells(xFilas, B + 1) = NulosN(Fg1(Indice).TextMatrix(A, B))
                End If
            Next B
            xFilas = xFilas + 1
        Next A
    End With
    
    MsgBox "El proceso de exportacion termino con exito", vbInformation + vbOKOnly + vbDefaultButton1, "Registro de Compras y Ventas"
    objExcel.WindowState = 1
    Set objExcel = Nothing
    Exit Sub
End Sub


Private Sub Form_Load()
    TxtFchIni.Valor = Date
    TxtFchFin.Valor = Date
    TxtFchIni.Valor = ""
    TxtFchFin.Valor = ""
    
    Frame3.BackColor = &H8000000F
    Frame4.BackColor = &H8000000F
    Frame5.BackColor = &H8000000F
    Frame7.BackColor = &H8000000F
    SeEjecuto = False
    LblDescCuenta.Caption = ""
    
    LblPerIni.Caption = ""
    LblPerFin.Caption = ""
    
    TabOne1.CurrTab = 0
End Sub

Private Sub opt_fecha_Click(Index As Integer)
    If Index = 0 Then
        Frame7.Visible = False
    Else
        Frame7.Top = 240
        Frame7.Visible = True
        
    End If
End Sub


Private Sub Toolbar1_ButtonClick(ByVal Button As MSComctlLib.Button)
    If Button.Index = 1 Then
        If opt_fecha(0).Value = True Then
            If TxtFchIni.Valor = "" Then
                MsgBox "No ha especificado la fecha de inicio", vbInformation + vbOKOnly + vbDefaultButton1, xTitulo
                TxtFchIni.SetFocus
                Exit Sub
            End If
            
            If TxtFchFin.Valor = "" Then
                MsgBox "No ha especificado la fecha final", vbInformation + vbOKOnly + vbDefaultButton1, xTitulo
                TxtFchFin.SetFocus
                Exit Sub
            End If
            
            If CDate(TxtFchIni.Valor) > CDate(TxtFchFin.Valor) Then
                MsgBox "La fecha de inicio no puede ser mayor a la fecha final", vbInformation + vbOKOnly + vbDefaultButton1, xTitulo
                TxtFchIni.SetFocus
                Exit Sub
            End If
        Else
            If mMesIni = 0 Then
                MsgBox "Seleccione el Periodo de Inicio", vbExclamation, xTitulo
                cmd_periodo1.SetFocus
                Exit Sub
            End If
            If mMesFin = 0 Then
                MsgBox "Seleccione el Periodo Final", vbExclamation, xTitulo
                cmd_periodo2.SetFocus
                Exit Sub
            End If
            
            If mMesIni > mMesFin Then
                MsgBox "El Periodo Inicial debe ser Menor o Igual al Periodo Final", vbExclamation, xTitulo
                cmd_periodo1.SetFocus
                Exit Sub
            End If
        End If
        If NulosN(TxtIdMon.Text) = 0 Then
            MsgBox "Seleccione la moneda", vbExclamation, xTitulo
            TxtIdMon.SetFocus
            Exit Sub
        End If
        
        Procesar1 TabOne1.CurrTab
    End If
    
    If Button.Index = 3 Then
        'ExportarComprasExcel TabOne1.CurrTab
        pExportar TabOne1.CurrTab
    End If
    
    If Button.Index = 5 Then
        Unload Me
    End If
End Sub

Sub PreparaRST_Tmp()
    'Dim xFun As New Eps_DataAcces.FuncionesData
    Dim xFun As New eps_librerias.FuncionesData
    Dim xCampos(9, 3) As String

    xCampos(0, 0) = "id":           xCampos(0, 1) = "N":      xCampos(0, 2) = "20"
    xCampos(1, 0) = "iddes":        xCampos(1, 1) = "N":      xCampos(1, 2) = "200"
    xCampos(2, 0) = "iddes2":       xCampos(2, 1) = "N":      xCampos(2, 2) = "200"
    xCampos(3, 0) = "cuenta":       xCampos(3, 1) = "C":      xCampos(3, 2) = "15"
    xCampos(4, 0) = "descripcion":  xCampos(4, 1) = "C":      xCampos(4, 2) = "100"
    xCampos(5, 0) = "debe":         xCampos(5, 1) = "D":      xCampos(5, 2) = "200"
    xCampos(6, 0) = "haber":        xCampos(6, 1) = "D":      xCampos(6, 2) = "200"
    xCampos(7, 0) = "saldodeb":     xCampos(7, 1) = "D":      xCampos(7, 2) = "200"
    xCampos(8, 0) = "saldohab":     xCampos(8, 1) = "D":      xCampos(8, 2) = "200"
    
    Set RstTmp = xFun.CrearRstTMP(xCampos)

    RstTmp.Open
End Sub


Sub ImprimirBalance()
'    Set RstTmp = Nothing
'    PreparaRST_Tmp
'    Dim A As Integer
'
'    For A = 2 To Fg1.Rows - 1
'        If NulosN(Fg1.TextMatrix(A, 19)) = 1 Then
'            RstTmp.AddNew
'            RstTmp("numcue") = Fg1.TextMatrix(A, 1)
'            RstTmp("descripcion") = Fg1.TextMatrix(A, 2)
'            RstTmp("debe") = NulosN(Fg1.TextMatrix(A, 11))
'            RstTmp("haber") = NulosN(Fg1.TextMatrix(A, 12))
'            RstTmp.Update
'        End If
'    Next A
'
'    For A = 2 To Fg1.Rows - 1
'        If NulosN(Fg1.TextMatrix(A, 20)) = 1 Then
'            RstTmp.AddNew
'            RstTmp("numcue") = Fg1.TextMatrix(A, 1)
'            RstTmp("descripcion") = Fg1.TextMatrix(A, 2)
'            RstTmp("debe") = NulosN(Fg1.TextMatrix(A, 11))
'            RstTmp("haber") = NulosN(Fg1.TextMatrix(A, 12))
'            RstTmp.Update
'        End If
'    Next A
'
'    RstTmp.Sort = "numcue"
'
'    RptBalance.Sections("Secci�n2").Controls("txtempresa").Caption = NomEmp
'    RptBalance.Sections("Secci�n2").Controls("txtnumruc").Caption = NumRUC
'    RptBalance.Sections("Secci�n2").Controls("txtfchemi").Caption = Date
'    RptBalance.Sections("Secci�n2").Controls("txttitulo").Caption = "BALANCE GENERAL"
'
'    RptBalance.Sections("Secci�n3").Controls("txttotdebe").Caption = Format(Fg1.TextMatrix(Fg1.Rows - 3, 11), "0.00")
'    RptBalance.Sections("Secci�n3").Controls("txttothaber").Caption = Format(Fg1.TextMatrix(Fg1.Rows - 3, 12), "0.00")
'
'    RptBalance.Sections("Secci�n3").Controls("txttotdebe2").Caption = Format(Fg1.TextMatrix(Fg1.Rows - 2, 11), "0.00")
'    RptBalance.Sections("Secci�n3").Controls("txttothaber2").Caption = Format(Fg1.TextMatrix(Fg1.Rows - 2, 12), "0.00")
'
'    RptBalance.Sections("Secci�n3").Controls("txttotdebe3").Caption = Format(Fg1.TextMatrix(Fg1.Rows - 1, 11), "0.00")
'    RptBalance.Sections("Secci�n3").Controls("txttothaber3").Caption = Format(Fg1.TextMatrix(Fg1.Rows - 1, 12), "0.00")
'
'    Set RptBalance.DataSource = RstTmp
'    RptBalance.Width = 11955
'    RptBalance.Height = 7965
'
'    'RptBalance.Orientation = rptOrientLandscape
'    RptBalance.Show vbModal
End Sub

'Sub ImprimirGananciaNaturaleza()
'    Set RstTmp = Nothing
'    PreparaRST_Tmp
'    Dim A As Integer
'
'    For A = 2 To Fg1.Rows - 1
'        If NulosN(Fg1.TextMatrix(A, 19)) = 2 Then
'            RstTmp.AddNew
'            RstTmp("numcue") = Fg1.TextMatrix(A, 1)
'            RstTmp("descripcion") = Fg1.TextMatrix(A, 2)
'            RstTmp("debe") = NulosN(Fg1.TextMatrix(A, 15))
'            RstTmp("haber") = NulosN(Fg1.TextMatrix(A, 16))
'            RstTmp.Update
'        End If
'    Next A
'
'    For A = 2 To Fg1.Rows - 1
'        If NulosN(Fg1.TextMatrix(A, 20)) = 2 Then
'            RstTmp.AddNew
'            RstTmp("numcue") = Fg1.TextMatrix(A, 1)
'            RstTmp("descripcion") = Fg1.TextMatrix(A, 2)
'            RstTmp("debe") = NulosN(Fg1.TextMatrix(A, 15))
'            RstTmp("haber") = NulosN(Fg1.TextMatrix(A, 16))
'            RstTmp.Update
'        End If
'    Next A
'
'    RstTmp.Sort = "numcue"
'
'    RptBalance.Sections("Secci�n2").Controls("txtempresa").Caption = NomEmp
'    RptBalance.Sections("Secci�n2").Controls("txtnumruc").Caption = NumRUC
'    RptBalance.Sections("Secci�n2").Controls("txtfchemi").Caption = Date
'    RptBalance.Sections("Secci�n2").Controls("txttitulo").Caption = "RESULTADO POR NATURALEZA"
'
'    RptBalance.Sections("Secci�n3").Controls("txttotdebe").Caption = Format(Fg1.TextMatrix(Fg1.Rows - 3, 15), "0.00")
'    RptBalance.Sections("Secci�n3").Controls("txttothaber").Caption = Format(Fg1.TextMatrix(Fg1.Rows - 3, 16), "0.00")
'
'    RptBalance.Sections("Secci�n3").Controls("txttotdebe2").Caption = Format(Fg1.TextMatrix(Fg1.Rows - 2, 15), "0.00")
'    RptBalance.Sections("Secci�n3").Controls("txttothaber2").Caption = Format(Fg1.TextMatrix(Fg1.Rows - 2, 16), "0.00")
'
'    RptBalance.Sections("Secci�n3").Controls("txttotdebe3").Caption = Format(Fg1.TextMatrix(Fg1.Rows - 1, 15), "0.00")
'    RptBalance.Sections("Secci�n3").Controls("txttothaber3").Caption = Format(Fg1.TextMatrix(Fg1.Rows - 1, 16), "0.00")
'
'    Set RptBalance.DataSource = RstTmp
'    RptBalance.Width = 11955
'    RptBalance.Height = 7965
'    RptBalance.Show vbModal
'End Sub

'Sub ImprimirGananciaFuncion()
'    Set RstTmp = Nothing
'    PreparaRST_Tmp
'    Dim A As Integer
'
'    For A = 2 To Fg1.Rows - 1
'        If NulosN(Fg1.TextMatrix(A, 19)) = 3 Then
'            RstTmp.AddNew
'            RstTmp("numcue") = Fg1.TextMatrix(A, 1)
'            RstTmp("descripcion") = Fg1.TextMatrix(A, 2)
'            RstTmp("debe") = NulosN(Fg1.TextMatrix(A, 17))
'            RstTmp("haber") = NulosN(Fg1.TextMatrix(A, 18))
'            RstTmp.Update
'        End If
'    Next A
'
'    For A = 2 To Fg1.Rows - 1
'        If NulosN(Fg1.TextMatrix(A, 20)) = 3 Then
'            RstTmp.AddNew
'            RstTmp("numcue") = Fg1.TextMatrix(A, 1)
'            RstTmp("descripcion") = Fg1.TextMatrix(A, 2)
'            RstTmp("debe") = NulosN(Fg1.TextMatrix(A, 17))
'            RstTmp("haber") = NulosN(Fg1.TextMatrix(A, 18))
'            RstTmp.Update
'        End If
'    Next A
'
'    RstTmp.Sort = "numcue"
'
'    RptBalance.Sections("Secci�n2").Controls("txtempresa").Caption = NomEmp
'    RptBalance.Sections("Secci�n2").Controls("txtnumruc").Caption = NumRUC
'    RptBalance.Sections("Secci�n2").Controls("txtfchemi").Caption = Date
'    RptBalance.Sections("Secci�n2").Controls("txttitulo").Caption = "RESULTADO POR FUNCION"
'
'    RptBalance.Sections("Secci�n3").Controls("txttotdebe").Caption = Format(Fg1.TextMatrix(Fg1.Rows - 3, 17), "0.00")
'    RptBalance.Sections("Secci�n3").Controls("txttothaber").Caption = Format(Fg1.TextMatrix(Fg1.Rows - 3, 18), "0.00")
'
'    RptBalance.Sections("Secci�n3").Controls("txttotdebe2").Caption = Format(Fg1.TextMatrix(Fg1.Rows - 2, 17), "0.00")
'    RptBalance.Sections("Secci�n3").Controls("txttothaber2").Caption = Format(Fg1.TextMatrix(Fg1.Rows - 2, 18), "0.00")
'
'    RptBalance.Sections("Secci�n3").Controls("txttotdebe3").Caption = Format(Fg1.TextMatrix(Fg1.Rows - 1, 17), "0.00")
'    RptBalance.Sections("Secci�n3").Controls("txttothaber3").Caption = Format(Fg1.TextMatrix(Fg1.Rows - 1, 18), "0.00")
'
'    Set RptBalance.DataSource = RstTmp
'    RptBalance.Width = 11955
'    RptBalance.Height = 7965
'    RptBalance.Show vbModal
'End Sub

Private Sub Toolbar1_ButtonMenuClick(ByVal ButtonMenu As MSComctlLib.ButtonMenu)
    If ButtonMenu.Index = 1 Then
        ImprimirBalance
    End If
    If ButtonMenu.Index = 2 Then
        'ImprimirGananciaNaturaleza
    End If
    If ButtonMenu.Index = 3 Then
        'ImprimirGananciaFuncion
    End If
End Sub


'***********************************************************************************************
'***********************************************************************************************

Private Sub CmdBusProv_Click()
    Dim xRs As New ADODB.Recordset
    'descripcion     'campo     'tama�o     'tipo = Numerico, caracter, fecha
   
    Dim xCampos(2, 4) As String
    
    xCampos(0, 0) = "Descripcion":    xCampos(0, 1) = "descripcion":      xCampos(0, 2) = "5500":         xCampos(0, 3) = "C"
    xCampos(1, 0) = "Codigo":         xCampos(1, 1) = "id":               xCampos(1, 2) = "1000":         xCampos(1, 3) = "N"

    CARGAR_DLL_EPSBUSCAR xCon, xRs, "SELECT * FROM mae_libros  where activo = -1 ORDER BY descripcion ", xCampos(), "Buscando Libro Contable", "descripcion", "descripcion", Principio
    If xRs.State = 1 Then
        TxtLibro.Text = NulosC(xRs("descripcion"))
        LblIdLibro.Caption = NulosC(xRs("id"))
    End If
    Set xRs = Nothing
End Sub

Private Sub TxtLibro_KeyPress(KeyAscii As Integer)
    If KeyAscii = 13 Then
        SendKeys vbTab
    End If
End Sub

Private Sub TxtLibro_KeyUp(KeyCode As Integer, Shift As Integer)
    If KeyCode = 116 Then
        CmdBusProv_Click
    End If
End Sub


Private Sub TxtIdMon_Change()
    If Trim(TxtIdMon.Text) = "" Then LblMoneda.Caption = ""
End Sub

Private Sub TxtIdMon_KeyPress(KeyAscii As Integer)
    If KeyAscii = 13 Then
        SendKeys vbTab
    End If
    If validar_numero(KeyAscii) = False Then KeyAscii = 0
End Sub

Private Sub TxtIdMon_KeyUp(KeyCode As Integer, Shift As Integer)
    If KeyCode = 116 Then
        CmdBusMon_Click
    End If
End Sub

Private Sub TxtIdMon_Validate(Cancel As Boolean)
    If NulosC(TxtIdMon.Text) <> "" Then
        LblMoneda.Caption = Busca_Codigo(TxtIdMon.Text, "id", "descripcion", "mae_moneda", "N", xCon)
        If NulosC(LblMoneda.Caption) = "" Then
            TxtIdMon.Text = ""
        End If
    End If
End Sub

Private Sub CmdBusMon_Click()
    
    Dim xRs As New ADODB.Recordset
    Dim xCampos(2, 4) As String
    
    'descripcion     'campo     'tama�o     'tipo = Numerico, caracter, fecha
    xCampos(0, 0) = "Nombre":      xCampos(0, 1) = "descripcion":     xCampos(0, 2) = "4500":      xCampos(0, 3) = "C"
    xCampos(1, 0) = "Id":   xCampos(1, 1) = "id":              xCampos(1, 2) = "500":      xCampos(1, 3) = "N"

    CARGAR_DLL_EPSBUSCAR xCon, xRs, "SELECT * FROM mae_moneda ORDER BY descripcion ;", xCampos(), "Buscando Moneda", "descripcion", "descripcion", Principio
    
    If xRs.State = 0 Then GoTo SALIR
    If xRs.RecordCount = 0 Then GoTo SALIR
    TxtIdMon.Text = xRs("id") & ""
    LblMoneda.Caption = xRs("descripcion") & ""
    
SALIR:
    Set xRs = Nothing
End Sub


Private Sub Procesar1(Indice As Integer)
        
        
        DoEvents
        If opt_fecha(0).Value = True Then
            Fg1(Indice).Cell(flexcpText, 0, 9, 0, 10) = "Saldos Al " & TxtFchFin.Valor
        Else
            Fg1(Indice).Cell(flexcpText, 0, 9, 0, 10) = "Saldos A " & LblPerFin.Caption
        End If
        Cargar1 Indice
        DoEvents
        
        Totalizar1 Indice
        
        DoEvents
        Fg1(Indice).FrozenCols = 2
                
        GRID_COLOR_FONDO Fg1(Indice), Fg1(Indice).FixedRows, 1, Fg1(Indice).Rows - 1, 2, &HCEFFFE '&HECFFFF
        
        GRID_COLOR_FONDO Fg1(Indice), Fg1(Indice).FixedRows, 5, Fg1(Indice).Rows - 1, 6, &HCEFFFE
        
        GRID_COLOR_FONDO Fg1(Indice), Fg1(Indice).FixedRows, 9, Fg1(Indice).Rows - 1, 10, &HCEFFFE
        
        GRID_COLOR_FONDO Fg1(Indice), Fg1(Indice).FixedRows, 13, Fg1(Indice).Rows - 1, 14, &HCEFFFE
        
        GRID_COLOR_FONDO Fg1(Indice), Fg1(Indice).FixedRows, 17, Fg1(Indice).Rows - 1, 18, &HCEFFFE
        
        GRID_COLOR_FONDO Fg1(Indice), Fg1(Indice).FixedRows, 1, Fg1(Indice).Rows - 1, 2, &HCEFFFE
        
        
        GRID_COLOR_FONDO Fg1(Indice), Fg1(Indice).Rows - 3, 1, Fg1(Indice).Rows - 1, Fg1(Indice).Cols - 1, &HC8FDD3 '&HE0FEE7
        
        LblDescCuenta.Caption = Fg1(0).TextMatrix(2, 2)
End Sub


Private Sub Cargar1(Indice As Integer)
    '===================================================================================================
    'creado: 25/12/08
    'Prop�sito: Mostrar la informaci�n del balance de comprobacion
    '
    'Entradas:  Indice = Tipo de Reporte
    '
    'Resultados: balance de comprobacion libros en pantalla
    '===================================================================================================
    'LEYENDA:
    'SI: Saldos Iniciales
    'MP: Movimientos del Periodo
    'SM: Sumas del Mayor
    'SA: Saldos Al
    'CB: Cuentas de Balance
    'CT: Cuentas de Transferencia
    'GN: Ganancias por Naturaleza
    'GF: Ganancias por Funcion


    Dim nSQL As String
    Dim Rst As New ADODB.Recordset
    Dim nSQLIdLibro As String
    
    
    If NulosN(LblIdLibro.Caption) <> 0 Then nSQLIdLibro = " and con_diario.idlib=" & LblIdLibro
    
     
    Fg1(0).Rows = Fg1(0).FixedRows
    DoEvents
    
    nSQL = "SELECT con_planctas.id AS IdCta, con_planctas.cuenta, con_planctas.descripcion, " _
        + vbCr + " IIf(SaldosIni.DebSol Is Null,0,SaldosIni.DebSol) AS SIDebSol, " _
        + vbCr + " IIf(SaldosIni.HabSol Is Null,0,SaldosIni.HabSol) AS SIHabSol, " _
        + vbCr + " IIf(MovPeriodo.DebSol Is Null,0,MovPeriodo.DebSol) AS MPDebSol, " _
        + vbCr + " IIf(MovPeriodo.HabSol Is Null,0,MovPeriodo.HabSol) AS MPHabSol, " _
        + vbCr + " [SIDebSol]+[MPDebSol] AS SMDebSol, [SIHabSol]+[MPHabSol] AS SMHabSol, " _
        + vbCr + " IIf((SMDebSol-SMHabSol)>0,(SMDebSol-SMHabSol),0) AS SADebSol, " _
        + vbCr + " IIf((SMHabSol-SMDebSol)>0,(SMHabSol-SMDebSol),0) AS SAHabSol, " _
        + vbCr + " IIf(con_planctas.iddes=1 Or con_planctas.iddes2=1,SADebSol,0) AS CBDebSol, " _
        + vbCr + " IIf(con_planctas.iddes=1 Or con_planctas.iddes2=1,SAHabSol,0) AS CBHabSol, " _
        + vbCr + " IIf(con_planctas.iddes=4 Or con_planctas.iddes2=4,SADebSol,0) AS CTDebSol, " _
        + vbCr + " IIf(con_planctas.iddes=4 Or con_planctas.iddes2=4,SAHabSol,0) AS CTHabSol, " _
        + vbCr + " IIf(con_planctas.iddes=2 Or con_planctas.iddes2=2,SADebSol,0) AS GNDebSol, " _
        + vbCr + " IIf(con_planctas.iddes=2 Or con_planctas.iddes2=2,SAHabSol,0) AS GNHabSol, " _
        + vbCr + " IIf(con_planctas.iddes=3 Or con_planctas.iddes2=3,SADebSol,0) AS GFDebSol, " _
        + vbCr + " IIf(con_planctas.iddes=3 Or con_planctas.iddes2=3, SAHabSol, 0) As GFHabSol "

    If NulosN(TxtIdMon.Text) = 2 Then
        nSQL = Replace(nSQL, "DebSol", "DebDol")
        nSQL = Replace(nSQL, "HabSol", "HabDol")
    End If

    nSQL = nSQL _
        + vbCr + " FROM (con_planctas LEFT JOIN " _
        + vbCr + " ( " _
        + vbCr + " SELECT con_planctas.id AS IdCta, con_planctas.cuenta, con_planctas.descripcion, " _
        + vbCr + " Sum(IIf(con_diario.idmon=2,IIf(con_diario.impdebdol Is Null Or con_tc.impven Is Null,0,con_diario.impdebdol*con_tc.impven),con_diario.impdebsol)) AS DebSol, " _
        + vbCr + " Sum(IIf(con_diario.idmon=2,IIf(con_diario.imphabdol Is Null Or con_tc.impven Is Null,0,con_diario.imphabdol*con_tc.impven),con_diario.imphabsol)) AS HabSol, " _
        + vbCr + " Sum(IIf(con_diario.idmon=1,IIf(con_diario.impdebsol=0 Or con_diario.impdebsol Is Null Or con_tc.impven Is Null,0,con_diario.impdebsol/con_tc.impven),con_diario.impdebdol)) AS DebDol, " _
        + vbCr + " Sum(IIf(con_diario.idmon=1,IIf(con_diario.imphabsol=0 Or con_diario.imphabsol Is Null Or con_tc.impven Is Null,0,con_diario.imphabsol/con_tc.impven),con_diario.imphabdol)) As HabDol " _
        + vbCr + " FROM (con_planctas RIGHT JOIN con_diario ON con_planctas.id=con_diario.idcue) LEFT JOIN con_tc ON con_diario.fchdoc=con_tc.fecha " _
        + vbCr + " WHERE (((con_diario.fchasi) Between CDate('" & TxtFchIni.Valor & "') And CDate('" & TxtFchFin.Valor & "'))) " & nSQLIdLibro _
        + vbCr + " GROUP BY con_planctas.id, con_planctas.cuenta, con_planctas.descripcion " _
        + vbCr + " ORDER BY con_planctas.cuenta " _
        + vbCr + " ) AS MovPeriodo ON con_planctas.id = MovPeriodo.IdCta) " _
        + vbCr + " Left Join "
    
    '--saldos iniciales
    nSQL = nSQL _
        + vbCr + " ( " _
        + vbCr + " SELECT con_planctas.id AS IdCta, con_planctas.cuenta, con_planctas.descripcion, " _
        + vbCr + " Sum(IIf(con_diario.idmon=2,IIf(con_diario.impdebdol=0 Or con_diario.impdebdol Is Null Or con_tc.impven Is Null,0,con_diario.impdebdol*con_tc.impven),con_diario.impdebsol)) AS DebSol, " _
        + vbCr + " Sum(IIf(con_diario.idmon=2,IIf(con_diario.imphabdol=0 Or con_diario.imphabdol Is Null Or con_tc.impven Is Null,0,con_diario.imphabdol*con_tc.impven),con_diario.imphabsol)) AS HabSol, " _
        + vbCr + " Sum(IIf(con_diario.idmon=1,IIf(con_diario.impdebsol=0 Or con_diario.impdebsol Is Null Or con_tc.impven Is Null,0,con_diario.impdebsol/con_tc.impven),con_diario.impdebdol)) AS DebDol, " _
        + vbCr + " Sum(IIf(con_diario.idmon=1,IIf(con_diario.imphabsol=0 Or con_diario.imphabsol Is Null Or con_tc.impven Is Null,0,con_diario.imphabsol/con_tc.impven),con_diario.imphabdol)) As HabDol " _
        + vbCr + " FROM (con_planctas RIGHT JOIN con_diario ON con_planctas.id = con_diario.idcue) LEFT JOIN con_tc ON con_diario.fchdoc = con_tc.fecha " _
        + vbCr + " WHERE (((con_diario.fchasi) Is Null Or (con_diario.fchasi)<CDate('" & TxtFchIni.Valor & "'))) " & nSQLIdLibro _
        + vbCr + " GROUP BY con_planctas.id, con_planctas.cuenta, con_planctas.descripcion " _
        + vbCr + " ORDER BY con_planctas.cuenta " _
        + vbCr + " ) AS SaldosIni "

    nSQL = nSQL _
        + vbCr + " ON con_planctas.id = SaldosIni.IdCta " _
        + vbCr + " WHERE (((con_planctas.id) In (SELECT con_diario.idcue FROM con_diario " & IIf(nSQLIdLibro <> "", Replace(nSQLIdLibro, "and", "WHERE"), "") & "))) " _
        + vbCr + " ORDER BY con_planctas.cuenta; "
    
    '--si seleccionar por periodo
    If opt_fecha(1).Value = True Then
        nSQL = Replace(nSQL, "(((con_diario.fchasi) Between CDate('" & TxtFchIni.Valor & "') And CDate('" & TxtFchFin.Valor & "')))", "con_diario.idmes>=" & mMesIni & " And con_diario.idmes <= " & mMesFin)
        nSQL = Replace(nSQL, "(con_diario.fchasi)<CDate('" & TxtFchIni.Valor & "')", "con_diario.idmes < " & mMesIni)
        
    End If
    
    Me.MousePointer = vbHourglass
    RST_Busq Rst, nSQL, xCon
    Dim mCol&
    
    Do While Not Rst.EOF
        DoEvents
        Fg1(0).Rows = Fg1(0).Rows + 1
        For mCol = 1 To Rst.Fields.Count - 1
            
            If mCol > 2 Then
                Fg1(0).TextMatrix(Fg1(0).Rows - 1, mCol) = Format(Rst(mCol), FORMAT_MONTO)
            Else
                Fg1(0).TextMatrix(Fg1(0).Rows - 1, mCol) = Rst(mCol)
            End If
        Next mCol
        Rst.MoveNext
    Loop

    Me.MousePointer = vbDefault
    
End Sub


Private Sub Totalizar1(Indice As Integer)
    Dim A As Integer
    
    
    Fg1(Indice).Rows = Fg1(Indice).Rows + 1
    Fg1(Indice).TextMatrix(Fg1(Indice).Rows - 1, 2) = "T O T A L E S ==>"
    
    '-totalizando
    For A = 3 To Fg1(Indice).Cols - 1
         Fg1(Indice).TextMatrix(Fg1(Indice).Rows - 1, A) = Format(GRID_SUMAR_COL(Fg1(Indice), A), FORMAT_MONTO)
    Next A
    '-------------------------
    
    
    Fg1(Indice).Rows = Fg1(Indice).Rows + 1
    Fg1(Indice).TextMatrix(Fg1(Indice).Rows - 1, 2) = "R E S U L T A D O ==>"
        
    If NulosN(Fg1(Indice).TextMatrix(Fg1(Indice).Rows - 2, 10)) - NulosN(Fg1(Indice).TextMatrix(Fg1(Indice).Rows - 2, 9)) > 0 Then
        Fg1(Indice).TextMatrix(Fg1(Indice).Rows - 1, 9) = NulosN(Fg1(Indice).TextMatrix(Fg1(Indice).Rows - 2, 9)) - NulosN(Fg1(Indice).TextMatrix(Fg1(Indice).Rows - 2, 10))
        Fg1(Indice).TextMatrix(Fg1(Indice).Rows - 1, 9) = Format(Fg1(Indice).TextMatrix(Fg1(Indice).Rows - 1, 9), FORMAT_MONTO)
        Fg1(Indice).TextMatrix(Fg1(Indice).Rows - 1, 10) = "0.00"
    Else
        Fg1(Indice).TextMatrix(Fg1(Indice).Rows - 1, 9) = "0.00"
        Fg1(Indice).TextMatrix(Fg1(Indice).Rows - 1, 10) = NulosN(Fg1(Indice).TextMatrix(Fg1(Indice).Rows - 2, 10)) - NulosN(Fg1(Indice).TextMatrix(Fg1(Indice).Rows - 2, 9))
        Fg1(Indice).TextMatrix(Fg1(Indice).Rows - 1, 10) = Format(Fg1(Indice).TextMatrix(Fg1(Indice).Rows - 1, 10), FORMAT_MONTO)
    End If

    If NulosN(Fg1(Indice).TextMatrix(Fg1(Indice).Rows - 2, 12)) - NulosN(Fg1(Indice).TextMatrix(Fg1(Indice).Rows - 2, 11)) > 0 Then
        Fg1(Indice).TextMatrix(Fg1(Indice).Rows - 1, 11) = NulosN(Fg1(Indice).TextMatrix(Fg1(Indice).Rows - 2, 12)) - NulosN(Fg1(Indice).TextMatrix(Fg1(Indice).Rows - 2, 11))
        Fg1(Indice).TextMatrix(Fg1(Indice).Rows - 1, 11) = Format(Fg1(Indice).TextMatrix(Fg1(Indice).Rows - 1, 11), FORMAT_MONTO)
        Fg1(Indice).TextMatrix(Fg1(Indice).Rows - 1, 12) = "0.00"
    Else
        Fg1(Indice).TextMatrix(Fg1(Indice).Rows - 1, 11) = "0.00"
        Fg1(Indice).TextMatrix(Fg1(Indice).Rows - 1, 12) = NulosN(Fg1(Indice).TextMatrix(Fg1(Indice).Rows - 2, 11)) - NulosN(Fg1(Indice).TextMatrix(Fg1(Indice).Rows - 2, 12))
        Fg1(Indice).TextMatrix(Fg1(Indice).Rows - 1, 12) = Format(Fg1(Indice).TextMatrix(Fg1(Indice).Rows - 1, 12), FORMAT_MONTO)
    End If
    
    If NulosN(Fg1(Indice).TextMatrix(Fg1(Indice).Rows - 2, 14)) - NulosN(Fg1(Indice).TextMatrix(Fg1(Indice).Rows - 2, 13)) > 0 Then
        Fg1(Indice).TextMatrix(Fg1(Indice).Rows - 1, 13) = NulosN(Fg1(Indice).TextMatrix(Fg1(Indice).Rows - 2, 14)) - NulosN(Fg1(Indice).TextMatrix(Fg1(Indice).Rows - 2, 13))
        Fg1(Indice).TextMatrix(Fg1(Indice).Rows - 1, 13) = Format(Fg1(Indice).TextMatrix(Fg1(Indice).Rows - 1, 13), FORMAT_MONTO)
        Fg1(Indice).TextMatrix(Fg1(Indice).Rows - 1, 14) = "0.00"
    Else
        Fg1(Indice).TextMatrix(Fg1(Indice).Rows - 1, 13) = "0.00"
        Fg1(Indice).TextMatrix(Fg1(Indice).Rows - 1, 14) = NulosN(Fg1(Indice).TextMatrix(Fg1(Indice).Rows - 2, 13)) - NulosN(Fg1(Indice).TextMatrix(Fg1(Indice).Rows - 2, 14))
        Fg1(Indice).TextMatrix(Fg1(Indice).Rows - 1, 14) = Format(Fg1(Indice).TextMatrix(Fg1(Indice).Rows - 1, 14), FORMAT_MONTO)
    End If
    
    If NulosN(Fg1(Indice).TextMatrix(Fg1(Indice).Rows - 2, 16)) - NulosN(Fg1(Indice).TextMatrix(Fg1(Indice).Rows - 2, 15)) > 0 Then
        Fg1(Indice).TextMatrix(Fg1(Indice).Rows - 1, 15) = NulosN(Fg1(Indice).TextMatrix(Fg1(Indice).Rows - 2, 16)) - NulosN(Fg1(Indice).TextMatrix(Fg1(Indice).Rows - 2, 15))
        Fg1(Indice).TextMatrix(Fg1(Indice).Rows - 1, 15) = Format(Fg1(Indice).TextMatrix(Fg1(Indice).Rows - 1, 15), FORMAT_MONTO)
        Fg1(Indice).TextMatrix(Fg1(Indice).Rows - 1, 16) = "0.00"
    Else
        Fg1(Indice).TextMatrix(Fg1(Indice).Rows - 1, 15) = "0.00"
        Fg1(Indice).TextMatrix(Fg1(Indice).Rows - 1, 16) = NulosN(Fg1(Indice).TextMatrix(Fg1(Indice).Rows - 2, 15)) - NulosN(Fg1(Indice).TextMatrix(Fg1(Indice).Rows - 2, 16))
        Fg1(Indice).TextMatrix(Fg1(Indice).Rows - 1, 16) = Format(Fg1(Indice).TextMatrix(Fg1(Indice).Rows - 1, 16), FORMAT_MONTO)
    End If
    
    If NulosN(Fg1(Indice).TextMatrix(Fg1(Indice).Rows - 2, 18)) - NulosN(Fg1(Indice).TextMatrix(Fg1(Indice).Rows - 2, 17)) > 0 Then
        Fg1(Indice).TextMatrix(Fg1(Indice).Rows - 1, 17) = NulosN(Fg1(Indice).TextMatrix(Fg1(Indice).Rows - 2, 18)) - NulosN(Fg1(Indice).TextMatrix(Fg1(Indice).Rows - 2, 17))
        Fg1(Indice).TextMatrix(Fg1(Indice).Rows - 1, 17) = Format(Fg1(Indice).TextMatrix(Fg1(Indice).Rows - 1, 17), FORMAT_MONTO)
        Fg1(Indice).TextMatrix(Fg1(Indice).Rows - 1, 18) = "0.00"
    Else
        Fg1(Indice).TextMatrix(Fg1(Indice).Rows - 1, 17) = "0.00"
        Fg1(Indice).TextMatrix(Fg1(Indice).Rows - 1, 18) = NulosN(Fg1(Indice).TextMatrix(Fg1(Indice).Rows - 2, 17)) - NulosN(Fg1(Indice).TextMatrix(Fg1(Indice).Rows - 2, 18))
        Fg1(Indice).TextMatrix(Fg1(Indice).Rows - 1, 18) = Format(Fg1(Indice).TextMatrix(Fg1(Indice).Rows - 1, 18), FORMAT_MONTO)
    End If
    
    Fg1(Indice).Rows = Fg1(Indice).Rows + 1
    Fg1(Indice).TextMatrix(Fg1(Indice).Rows - 1, 2) = "S U M A S  I G U A L E S ==>"
    
    Fg1(Indice).TextMatrix(Fg1(Indice).Rows - 1, 9) = Format(NulosN(Fg1(Indice).TextMatrix(Fg1(Indice).Rows - 3, 9)) + NulosN(Fg1(Indice).TextMatrix(Fg1(Indice).Rows - 2, 9)), FORMAT_MONTO)
    Fg1(Indice).TextMatrix(Fg1(Indice).Rows - 1, 10) = Format(NulosN(Fg1(Indice).TextMatrix(Fg1(Indice).Rows - 3, 10)) + NulosN(Fg1(Indice).TextMatrix(Fg1(Indice).Rows - 2, 10)), FORMAT_MONTO)
    
    Fg1(Indice).TextMatrix(Fg1(Indice).Rows - 1, 11) = Format(NulosN(Fg1(Indice).TextMatrix(Fg1(Indice).Rows - 3, 11)) + NulosN(Fg1(Indice).TextMatrix(Fg1(Indice).Rows - 2, 11)), FORMAT_MONTO)
    Fg1(Indice).TextMatrix(Fg1(Indice).Rows - 1, 12) = Format(NulosN(Fg1(Indice).TextMatrix(Fg1(Indice).Rows - 3, 12)) + NulosN(Fg1(Indice).TextMatrix(Fg1(Indice).Rows - 2, 12)), FORMAT_MONTO)

    Fg1(Indice).TextMatrix(Fg1(Indice).Rows - 1, 13) = Format(NulosN(Fg1(Indice).TextMatrix(Fg1(Indice).Rows - 3, 13)) + NulosN(Fg1(Indice).TextMatrix(Fg1(Indice).Rows - 2, 13)), FORMAT_MONTO)
    Fg1(Indice).TextMatrix(Fg1(Indice).Rows - 1, 14) = Format(NulosN(Fg1(Indice).TextMatrix(Fg1(Indice).Rows - 3, 14)) + NulosN(Fg1(Indice).TextMatrix(Fg1(Indice).Rows - 2, 14)), FORMAT_MONTO)

    Fg1(Indice).TextMatrix(Fg1(Indice).Rows - 1, 15) = Format(NulosN(Fg1(Indice).TextMatrix(Fg1(Indice).Rows - 3, 15)) + NulosN(Fg1(Indice).TextMatrix(Fg1(Indice).Rows - 2, 15)), FORMAT_MONTO)
    Fg1(Indice).TextMatrix(Fg1(Indice).Rows - 1, 16) = Format(NulosN(Fg1(Indice).TextMatrix(Fg1(Indice).Rows - 3, 16)) + NulosN(Fg1(Indice).TextMatrix(Fg1(Indice).Rows - 2, 16)), FORMAT_MONTO)

    Fg1(Indice).TextMatrix(Fg1(Indice).Rows - 1, 17) = Format(NulosN(Fg1(Indice).TextMatrix(Fg1(Indice).Rows - 3, 17)) + NulosN(Fg1(Indice).TextMatrix(Fg1(Indice).Rows - 2, 17)), FORMAT_MONTO)
    Fg1(Indice).TextMatrix(Fg1(Indice).Rows - 1, 18) = Format(NulosN(Fg1(Indice).TextMatrix(Fg1(Indice).Rows - 3, 18)) + NulosN(Fg1(Indice).TextMatrix(Fg1(Indice).Rows - 2, 18)), FORMAT_MONTO)
End Sub


Private Sub pExportar(Indice As Integer)
    Dim xFun As New SGI2_funciones.formularios
    Dim Rst As New ADODB.Recordset
    
    xFun.VSFlexGrid_Exportar_MSExcel xCon, Fg1(Indice), "BALANCE DE COMPROBACION", "DEL " + TxtFchIni.Valor + " AL " + TxtFchFin.Valor, "Expresado en : Nuevos Soles", "Balance de Comprobaci�n"
    Set xFun = Nothing
    
End Sub

