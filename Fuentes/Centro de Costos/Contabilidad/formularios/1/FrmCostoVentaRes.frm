VERSION 5.00
Object = "{D76D7128-4A96-11D3-BD95-D296DC2DD072}#1.0#0"; "Vsflex7.ocx"
Object = "{D1333493-26F3-11D5-B046-E1A96EACB52A}#1.0#0"; "AspaTextBoxFecha.ocx"
Object = "{831FDD16-0C5C-11D2-A9FC-0000F8754DA1}#2.0#0"; "MSCOMCTL.OCX"
Object = "{A8E5842E-102B-4289-9D57-3B3F5B5E15D3}#12.0#0"; "CODEJO~3.OCX"
Begin VB.Form FrmCostoVentaRes 
   BackColor       =   &H00E0E0E0&
   Caption         =   "Contabilidad - Costo de Venta"
   ClientHeight    =   8295
   ClientLeft      =   165
   ClientTop       =   450
   ClientWidth     =   17415
   LinkTopic       =   "Form1"
   ScaleHeight     =   8295
   ScaleWidth      =   17415
   StartUpPosition =   3  'Windows Default
   Begin VB.Frame Frame4 
      BackColor       =   &H00E0E0E0&
      Caption         =   "[ Seleccionar ]"
      ForeColor       =   &H00000080&
      Height          =   1005
      Left            =   11950
      TabIndex        =   22
      Top             =   360
      Visible         =   0   'False
      Width           =   1905
      Begin XtremeSuiteControls.ComboBox cboMes 
         Height          =   315
         Left            =   465
         TabIndex        =   24
         Top             =   420
         Width           =   1315
         _Version        =   786432
         _ExtentX        =   2320
         _ExtentY        =   556
         _StockProps     =   77
         BackColor       =   -2147483643
      End
      Begin VB.Label Label1 
         AutoSize        =   -1  'True
         BackStyle       =   0  'Transparent
         Caption         =   "Mes:"
         Height          =   195
         Left            =   80
         TabIndex        =   23
         Top             =   480
         Width           =   345
      End
   End
   Begin VB.Frame Frame3 
      BackColor       =   &H00E0E0E0&
      Caption         =   "[  Ver  ]"
      ForeColor       =   &H00000080&
      Height          =   1005
      Left            =   120
      TabIndex        =   19
      Top             =   360
      Width           =   1215
      Begin VB.OptionButton OpMes 
         BackColor       =   &H00E0E0E0&
         Caption         =   "Mes"
         Height          =   195
         Left            =   120
         TabIndex        =   21
         Top             =   600
         Width           =   990
      End
      Begin VB.OptionButton OpRangoFecha 
         BackColor       =   &H00E0E0E0&
         Caption         =   "Fecha"
         Height          =   195
         Left            =   120
         TabIndex        =   20
         Top             =   300
         Value           =   -1  'True
         Width           =   975
      End
   End
   Begin MSComctlLib.ImageList ImageList1 
      Left            =   7365
      Top             =   45
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
            Picture         =   "FrmCostoVentaRes.frx":0000
            Key             =   ""
         EndProperty
         BeginProperty ListImage2 {2C247F27-8591-11D1-B16A-00C0F0283628} 
            Picture         =   "FrmCostoVentaRes.frx":0544
            Key             =   ""
         EndProperty
         BeginProperty ListImage3 {2C247F27-8591-11D1-B16A-00C0F0283628} 
            Picture         =   "FrmCostoVentaRes.frx":08D6
            Key             =   ""
         EndProperty
         BeginProperty ListImage4 {2C247F27-8591-11D1-B16A-00C0F0283628} 
            Picture         =   "FrmCostoVentaRes.frx":0A30
            Key             =   ""
         EndProperty
         BeginProperty ListImage5 {2C247F27-8591-11D1-B16A-00C0F0283628} 
            Picture         =   "FrmCostoVentaRes.frx":0DC2
            Key             =   ""
         EndProperty
         BeginProperty ListImage6 {2C247F27-8591-11D1-B16A-00C0F0283628} 
            Picture         =   "FrmCostoVentaRes.frx":0F46
            Key             =   ""
         EndProperty
         BeginProperty ListImage7 {2C247F27-8591-11D1-B16A-00C0F0283628} 
            Picture         =   "FrmCostoVentaRes.frx":139A
            Key             =   ""
         EndProperty
         BeginProperty ListImage8 {2C247F27-8591-11D1-B16A-00C0F0283628} 
            Picture         =   "FrmCostoVentaRes.frx":14B2
            Key             =   ""
         EndProperty
         BeginProperty ListImage9 {2C247F27-8591-11D1-B16A-00C0F0283628} 
            Picture         =   "FrmCostoVentaRes.frx":19F6
            Key             =   ""
         EndProperty
         BeginProperty ListImage10 {2C247F27-8591-11D1-B16A-00C0F0283628} 
            Picture         =   "FrmCostoVentaRes.frx":1F3A
            Key             =   ""
         EndProperty
         BeginProperty ListImage11 {2C247F27-8591-11D1-B16A-00C0F0283628} 
            Picture         =   "FrmCostoVentaRes.frx":204E
            Key             =   ""
         EndProperty
         BeginProperty ListImage12 {2C247F27-8591-11D1-B16A-00C0F0283628} 
            Picture         =   "FrmCostoVentaRes.frx":2162
            Key             =   ""
         EndProperty
         BeginProperty ListImage13 {2C247F27-8591-11D1-B16A-00C0F0283628} 
            Picture         =   "FrmCostoVentaRes.frx":25B6
            Key             =   ""
         EndProperty
         BeginProperty ListImage14 {2C247F27-8591-11D1-B16A-00C0F0283628} 
            Picture         =   "FrmCostoVentaRes.frx":2722
            Key             =   ""
         EndProperty
      EndProperty
   End
   Begin VB.Frame Frame5 
      BackColor       =   &H00E0E0E0&
      Caption         =   "[ Seleccionar ]"
      ForeColor       =   &H00000080&
      Height          =   1005
      Left            =   1410
      TabIndex        =   4
      Top             =   360
      Width           =   1905
      Begin AspaTextBoxFecha.TextBoxFecha TxtFchIni 
         Height          =   300
         Left            =   540
         TabIndex        =   5
         Top             =   240
         Width           =   1305
         _ExtentX        =   2302
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
         Valor           =   "23/03/2007"
      End
      Begin AspaTextBoxFecha.TextBoxFecha TxtFchFin 
         Height          =   300
         Left            =   540
         TabIndex        =   6
         Top             =   630
         Width           =   1305
         _ExtentX        =   2302
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
         Valor           =   "23/03/2007"
      End
      Begin VB.Label Label8 
         AutoSize        =   -1  'True
         BackStyle       =   0  'Transparent
         Caption         =   "Inicio:"
         Height          =   195
         Left            =   60
         TabIndex        =   8
         Top             =   300
         Width           =   420
      End
      Begin VB.Label Label9 
         AutoSize        =   -1  'True
         BackStyle       =   0  'Transparent
         Caption         =   "Fin:"
         Height          =   195
         Left            =   60
         TabIndex        =   7
         Top             =   660
         Width           =   255
      End
   End
   Begin VB.Frame Frame1 
      BackColor       =   &H00E0E0E0&
      Caption         =   "[ Opciones ]"
      Height          =   1005
      Left            =   9915
      TabIndex        =   3
      Top             =   360
      Width           =   1980
      Begin XtremeSuiteControls.PushButton cmdDetallado 
         Height          =   345
         Left            =   340
         TabIndex        =   18
         Top             =   360
         Width           =   1305
         _Version        =   786432
         _ExtentX        =   2302
         _ExtentY        =   609
         _StockProps     =   79
         Caption         =   "Detallado"
         Appearance      =   6
      End
   End
   Begin VB.Frame Frame2 
      BackColor       =   &H00E0E0E0&
      Caption         =   "[  Ver  ]"
      ForeColor       =   &H00000080&
      Height          =   1005
      Left            =   7770
      TabIndex        =   0
      Top             =   360
      Width           =   2055
      Begin VB.OptionButton OpTodos 
         BackColor       =   &H00E0E0E0&
         Caption         =   "Todos"
         Height          =   195
         Left            =   105
         TabIndex        =   2
         Top             =   495
         Width           =   1815
      End
      Begin VB.OptionButton OpVentas 
         BackColor       =   &H00E0E0E0&
         Caption         =   "Ventas"
         Height          =   195
         Left            =   105
         TabIndex        =   1
         Top             =   225
         Value           =   -1  'True
         Width           =   1830
      End
   End
   Begin VSFlex7Ctl.VSFlexGrid fg 
      Height          =   915
      Index           =   0
      Left            =   15120
      TabIndex        =   9
      ToolTipText     =   "Buscar Linea"
      Top             =   450
      Visible         =   0   'False
      Width           =   2565
      _cx             =   4524
      _cy             =   1614
      _ConvInfo       =   1
      Appearance      =   1
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
      BackColorFixed  =   14737632
      ForeColorFixed  =   -2147483630
      BackColorSel    =   128
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
      SelectionMode   =   1
      GridLines       =   1
      GridLinesFixed  =   2
      GridLineWidth   =   1
      Rows            =   2
      Cols            =   7
      FixedRows       =   1
      FixedCols       =   1
      RowHeightMin    =   0
      RowHeightMax    =   0
      ColWidthMin     =   0
      ColWidthMax     =   0
      ExtendLastCol   =   0   'False
      FormatString    =   $"FrmCostoVentaRes.frx":2C6A
      ScrollTrack     =   0   'False
      ScrollBars      =   3
      ScrollTips      =   0   'False
      MergeCells      =   0
      MergeCompare    =   0
      AutoResize      =   -1  'True
      AutoSizeMode    =   0
      AutoSearch      =   2
      AutoSearchDelay =   2
      MultiTotals     =   -1  'True
      SubtotalPosition=   1
      OutlineBar      =   0
      OutlineCol      =   0
      Ellipsis        =   0
      ExplorerBar     =   0
      PicturesOver    =   -1  'True
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
   Begin VSFlex7Ctl.VSFlexGrid fg 
      Height          =   915
      Index           =   1
      Left            =   3420
      TabIndex        =   10
      ToolTipText     =   "Buscar Linea"
      Top             =   450
      Width           =   4305
      _cx             =   7594
      _cy             =   1614
      _ConvInfo       =   1
      Appearance      =   1
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
      BackColorFixed  =   14737632
      ForeColorFixed  =   -2147483630
      BackColorSel    =   128
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
      SelectionMode   =   1
      GridLines       =   1
      GridLinesFixed  =   2
      GridLineWidth   =   1
      Rows            =   2
      Cols            =   3
      FixedRows       =   1
      FixedCols       =   1
      RowHeightMin    =   0
      RowHeightMax    =   0
      ColWidthMin     =   0
      ColWidthMax     =   0
      ExtendLastCol   =   0   'False
      FormatString    =   $"FrmCostoVentaRes.frx":2D31
      ScrollTrack     =   0   'False
      ScrollBars      =   3
      ScrollTips      =   0   'False
      MergeCells      =   0
      MergeCompare    =   0
      AutoResize      =   -1  'True
      AutoSizeMode    =   0
      AutoSearch      =   2
      AutoSearchDelay =   2
      MultiTotals     =   -1  'True
      SubtotalPosition=   1
      OutlineBar      =   0
      OutlineCol      =   0
      Ellipsis        =   0
      ExplorerBar     =   0
      PicturesOver    =   -1  'True
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
   Begin VSFlex7Ctl.VSFlexGrid Fg1 
      Height          =   6255
      Left            =   0
      TabIndex        =   11
      Top             =   1440
      Width           =   12360
      _cx             =   21802
      _cy             =   11033
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
      BackColor       =   16777215
      ForeColor       =   -2147483640
      BackColorFixed  =   -2147483633
      ForeColorFixed  =   -2147483630
      BackColorSel    =   128
      ForeColorSel    =   -2147483634
      BackColorBkg    =   -2147483636
      BackColorAlternate=   16777215
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
      SelectionMode   =   1
      GridLines       =   1
      GridLinesFixed  =   2
      GridLineWidth   =   1
      Rows            =   3
      Cols            =   24
      FixedRows       =   2
      FixedCols       =   1
      RowHeightMin    =   0
      RowHeightMax    =   0
      ColWidthMin     =   0
      ColWidthMax     =   0
      ExtendLastCol   =   0   'False
      FormatString    =   $"FrmCostoVentaRes.frx":2D8E
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
      Begin VB.Frame FraProgreso 
         Appearance      =   0  'Flat
         BackColor       =   &H00FAEDE2&
         BorderStyle     =   0  'None
         ForeColor       =   &H80000008&
         Height          =   1035
         Left            =   3360
         TabIndex        =   12
         Top             =   2640
         Visible         =   0   'False
         Width           =   5940
         Begin MSComctlLib.ProgressBar PgBar 
            Height          =   255
            Left            =   225
            TabIndex        =   13
            Top             =   420
            Width           =   5505
            _ExtentX        =   9710
            _ExtentY        =   450
            _Version        =   393216
            BorderStyle     =   1
            Appearance      =   0
            Scrolling       =   1
         End
         Begin VB.Label lbl 
            Alignment       =   1  'Right Justify
            AutoSize        =   -1  'True
            BackColor       =   &H00FAEDE2&
            Caption         =   "Cancelar = ESC"
            BeginProperty Font 
               Name            =   "Tahoma"
               Size            =   8.25
               Charset         =   0
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            ForeColor       =   &H00800000&
            Height          =   195
            Index           =   2
            Left            =   4470
            TabIndex        =   16
            Top             =   720
            Width           =   1260
         End
         Begin VB.Label lbl 
            AutoSize        =   -1  'True
            BackColor       =   &H00FAEDE2&
            Caption         =   "Procesando:"
            BeginProperty Font 
               Name            =   "Tahoma"
               Size            =   8.25
               Charset         =   0
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            ForeColor       =   &H00800000&
            Height          =   195
            Index           =   0
            Left            =   150
            TabIndex        =   15
            Top             =   180
            Width           =   1035
         End
         Begin VB.Label LblProg 
            AutoSize        =   -1  'True
            BackColor       =   &H00FAEDE2&
            Caption         =   "LblProg"
            BeginProperty Font 
               Name            =   "Tahoma"
               Size            =   8.25
               Charset         =   0
               Weight          =   400
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            ForeColor       =   &H00800000&
            Height          =   195
            Left            =   1350
            TabIndex        =   14
            Top             =   180
            Width           =   525
         End
         Begin VB.Shape Shape1 
            Height          =   885
            Index           =   0
            Left            =   60
            Top             =   90
            Width           =   5805
         End
      End
   End
   Begin MSComctlLib.Toolbar Toolbar1 
      Align           =   1  'Align Top
      Height          =   570
      Left            =   0
      TabIndex        =   17
      Top             =   0
      Width           =   17415
      _ExtentX        =   30718
      _ExtentY        =   1005
      ButtonWidth     =   609
      ButtonHeight    =   556
      Appearance      =   1
      Style           =   1
      ImageList       =   "ImageList1"
      _Version        =   393216
      BeginProperty Buttons {66833FE8-8583-11D1-B16A-00C0F0283628} 
         NumButtons      =   5
         BeginProperty Button1 {66833FEA-8583-11D1-B16A-00C0F0283628} 
            Object.ToolTipText     =   "Consultar"
            ImageIndex      =   12
         EndProperty
         BeginProperty Button2 {66833FEA-8583-11D1-B16A-00C0F0283628} 
            Object.ToolTipText     =   "Exportar a MSExcel"
            ImageIndex      =   2
         EndProperty
         BeginProperty Button3 {66833FEA-8583-11D1-B16A-00C0F0283628} 
            Object.ToolTipText     =   "Imprimir"
            ImageIndex      =   14
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
   Begin VB.Menu menu 
      Caption         =   "menu"
      Visible         =   0   'False
      Begin VB.Menu menu00 
         Caption         =   "Insertar �tem"
      End
      Begin VB.Menu separador 
         Caption         =   "-"
      End
      Begin VB.Menu menu01 
         Caption         =   "Eliminar �tem"
      End
   End
End
Attribute VB_Name = "FrmCostoVentaRes"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
'*****************************************************************************************************
'* Nombre Archivo   : FrmCostoVentaRes.FRM
'* Tipo             : FORMULARIO
'* Descripcion      :
'*                    MEDIANTE EL METODO PROMEDIO PONDERADO
'* DISE�ADO POR     :
'* ULTIMA REVISION  :
'* VERSION          : 1.0
'*****************************************************************************************************
Option Explicit

Dim Rst As New ADODB.Recordset            ' RECORSET QUE ALAMCENARA LOS MOVIMIENTOS DEL ITEM
Dim SeEjecuto As Boolean                  ' VARIABLE QUE CONTROLARA QUE EL EVENTO ACTIVATE SE EJECUTE UNA SOLA VEZ
Dim StockIni As Double                    ' ALMACENA EL STOCK INICIAL DEL ITEM
Dim xPrecioIni As Double                  ' ALMACENA EL PRECIO INICIAL DEL ITEM
Dim MuestraRpt As Integer
Dim cSQL As String
Dim INDICE_ As Integer
Dim BAND_INTERRUMPIR As Boolean

'************
    Dim ULTIMODIAMES_ As Date
    Dim PRIMERDIAMES_ As Date
    Dim ANIOACTUAL_ As Double
    Dim MESACTUAL_ As Double
'************


Private Enum COLUMNARESUMIDO_
    COLUMNATIPO_ = 1
    COLUMNACODIGO_
    COLUMNADESCRIPCION_
    COLUMNAUNIMED_
    COLUMNASTOCKINI_
'    COLUMNAPRECIOINI_
    '***
'    COLUMNATOTALINI_
    '***
    COLUMNAENTRADACANTIDAD_
    COLUMNAENTRADAPRECIO_
    COLUMNAENTRADAIMPORTE_
    
    COLUMNASALIDACANTIDAD_
    COLUMNASALIDAPRECIO_
    COLUMNASALIDAIMPORTE_
    
    COLUMNASALDOCANTIDAD_
    COLUMNASALDOIMPORTE_
    COLUMNAPRECIOPROM_
    COLUMNAIDITEM_
    COLUMNAIDTIPPRO_
End Enum

Private Sub pIniciarCampos()
    TxtFchIni.Valor = CDate("01/01/" & Year(Date))
    TxtFchFin.Valor = Date
    BAND_INTERRUMPIR = False
    '---------------
    Me.WindowState = 2
    Me.Width = 12000
    Me.Height = 8200
    '---------------
    GRID_COMBOLIST fg(0), 2
    GRID_COMBOLIST fg(1), 2
    fg(0).ColWidth(1) = 0
    fg(1).ColWidth(1) = 0
    
    Fg1.Rows = Fg1.FixedRows
    
    Llenar_Mes cboMes
    
    pConfigurarGrid
End Sub

Private Sub pConfigurarGrid()
    GRID_COMBINAR Fg1, 0, COLUMNATIPO_, 0, COLUMNAUNIMED_, "DETALLES DEL ITEM", , , , , &HE0E0E0, False
    GRID_COMBINAR Fg1, 1, COLUMNATIPO_, 1, COLUMNATIPO_, "TIPO", , False, , , &HE0E0E0, False
    GRID_COMBINAR Fg1, 1, COLUMNACODIGO_, 1, COLUMNACODIGO_, "CODIGO", , False, , , &HE0E0E0, False
    GRID_COMBINAR Fg1, 1, COLUMNADESCRIPCION_, 1, COLUMNADESCRIPCION_, "DESCRIPCI�N", , False, , , &HE0E0E0, False
    GRID_COMBINAR Fg1, 1, COLUMNAUNIMED_, 1, COLUMNAUNIMED_, "U.M.", , False, , , &HE0E0E0, False
    
    GRID_COMBINAR Fg1, 0, COLUMNASTOCKINI_, 1, COLUMNASTOCKINI_, "STCK. INI.", , False, , , &HE0E0E0, False
'    GRID_COMBINAR Fg1, 0, COLUMNAPRECIOINI_, 1, COLUMNAPRECIOINI_, "PRECIO INI.", , False, , , &H8000000F, False
'    '***
'    GRID_COMBINAR Fg1, 0, COLUMNATOTALINI_, 1, COLUMNATOTALINI_, "TOTAL", , False, , , &H8000000F, False
'    '***

    GRID_COMBINAR Fg1, 0, COLUMNAENTRADACANTIDAD_, 0, COLUMNAENTRADAIMPORTE_, "VENTAS", , , , , &HE0E0E0, False
    
    GRID_COMBINAR Fg1, 1, COLUMNAENTRADACANTIDAD_, 1, COLUMNAENTRADACANTIDAD_, "CANTIDAD", , False, , , &HE0E0E0, False
    '**********
    GRID_COMBINAR Fg1, 1, COLUMNAENTRADAPRECIO_, 1, COLUMNAENTRADAPRECIO_, "PRECIO", , False, , , &HE0E0E0, False
    '**********
    GRID_COMBINAR Fg1, 1, COLUMNAENTRADAIMPORTE_, 1, COLUMNAENTRADAIMPORTE_, "IMPORTE", , False, , , &HE0E0E0, False
    
    
    
    GRID_COMBINAR Fg1, 0, COLUMNASALIDACANTIDAD_, 0, COLUMNASALIDAIMPORTE_, "DEVOLUCIONES", , False, , , &HE0E0E0, False
    GRID_COMBINAR Fg1, 1, COLUMNASALIDACANTIDAD_, 1, COLUMNASALIDACANTIDAD_, "CANTIDAD", , True, , , &HE0E0E0, False
    '********
    GRID_COMBINAR Fg1, 1, COLUMNASALIDAPRECIO_, 1, COLUMNASALIDAPRECIO_, "PRECIO", , False, , , &HE0E0E0, False
    '********
    GRID_COMBINAR Fg1, 1, COLUMNASALIDAIMPORTE_, 1, COLUMNASALIDAIMPORTE_, "IMPORTE", , True, , , &HE0E0E0, False
    
    GRID_COMBINAR Fg1, 0, COLUMNASALDOCANTIDAD_, 0, COLUMNASALDOIMPORTE_, "RESULTADO", , , , , &HE0E0E0, False
    GRID_COMBINAR Fg1, 1, COLUMNASALDOCANTIDAD_, 1, COLUMNASALDOCANTIDAD_, "CANTIDAD", , False, , , &HE0E0E0, False
    GRID_COMBINAR Fg1, 1, COLUMNASALDOIMPORTE_, 1, COLUMNASALDOIMPORTE_, "IMPORTE", , False, , , &HE0E0E0, False
        
    GRID_COMBINAR Fg1, 0, COLUMNAPRECIOPROM_, 1, COLUMNAPRECIOPROM_, "PRECIO PROM.", , False, , , &H8000000F, False
        
    Fg1.RowHeight(0) = 300
    Fg1.RowHeight(1) = 300
    Fg1.WordWrap = True
    ' -------------------------------------------DETALLES DE ITEM
    ' TIPO DE ITEM
    Fg1.ColWidth(COLUMNATIPO_) = 1500
    ' CODIGO DE ITEM
    Fg1.ColWidth(COLUMNACODIGO_) = 1900
    ' DESCRIPCION DE ITEM
    Fg1.ColWidth(COLUMNADESCRIPCION_) = 4500
    ' UNIDAD DE MEDIDA
    Fg1.ColWidth(COLUMNAUNIMED_) = 500
    
    ' -------------------------------------------STOCK INICIAL
    Fg1.ColWidth(COLUMNASTOCKINI_) = 1000
'    ' -------------------------------------------PRECIO INICIAL
'    Fg1.ColWidth(COLUMNAPRECIOINI_) = 0
'
'    ' -------------------------------------------TOTAL INICIAL
'     Fg1.ColWidth(COLUMNATOTALINI_) = 1100
   
    ' -------------------------------------------ENTRADAS
    ' CANTIDAD
    Fg1.ColWidth(COLUMNAENTRADACANTIDAD_) = 1100
    
    '****
    Fg1.ColWidth(COLUMNAENTRADAPRECIO_) = 900
    '****
    
    ' COSTO TOTAL
    Fg1.ColWidth(COLUMNAENTRADAIMPORTE_) = 1100
    ' -------------------------------------------SALIDAS
    ' CANTIDAD
    Fg1.ColWidth(COLUMNASALIDACANTIDAD_) = 1100
    '****
    Fg1.ColWidth(COLUMNASALIDAPRECIO_) = 900
    '****
    ' COSTO TOTAL
    Fg1.ColWidth(COLUMNASALIDAIMPORTE_) = 1100
    ' -------------------------------------------SALDOS
    ' CANTIDAD
    Fg1.ColWidth(COLUMNASALDOCANTIDAD_) = 1100
    ' IMPORTE
    Fg1.ColWidth(COLUMNASALDOIMPORTE_) = 1100
    ' -------------------------------------------PRECIO INICIAL
    Fg1.ColWidth(COLUMNAPRECIOPROM_) = 0
     
    Fg1.ColWidth(14) = 0
    
    OCULTAR_COL Fg1, 14, 23
    'OCULTAR_COL Fg1, 15, 23
End Sub

'*****************************************************************************************************
'* Nombre           : Blanquea
'* Tipo             : PROCEDIMIENTO
'* Descripcion      : PREPARA LOS CONTROLES TextBox PARA EL INGRESO DE DATOS
'* Paranetros       :
'* Devuelve         :
'*****************************************************************************************************
Sub Blanquea()
End Sub


Private Sub cmdDetallado_Click()
    ' VER COSTO DE VENTA DETALLADO
        If Fg1.Rows = Fg1.FixedRows Then
            FrmVerCostoVenta.Show
            Exit Sub
        End If
        
        'If fg(1).TextMatrix(1, 2) <> "" Then
        If Fg1.Rows > 3 Then
        Unload FrmVerCostoVenta
        FrmVerCostoVenta.txtIdTipPro.Text = NulosN(Fg1.TextMatrix(Fg1.Row, COLUMNAIDTIPPRO_))
        FrmVerCostoVenta.lblTipPro.Caption = NulosC(Fg1.TextMatrix(Fg1.Row, COLUMNATIPO_))
        FrmVerCostoVenta.txtIdItem.Text = NulosN(Fg1.TextMatrix(Fg1.Row, COLUMNAIDITEM_))
        FrmVerCostoVenta.lblItem.Caption = NulosC(Fg1.TextMatrix(Fg1.Row, COLUMNADESCRIPCION_))
        FrmVerCostoVenta.TxtFchIni.Valor = TxtFchIni.Valor
        FrmVerCostoVenta.TxtFchFin.Valor = TxtFchFin.Valor
        FrmVerCostoVenta.Fg1.Rows = FrmVerCostoVenta.Fg1.FixedRows
        FrmVerCostoVenta.Show
        End If
   
End Sub



Private Sub Data1_Validate(Action As Integer, Save As Integer)

End Sub

Private Sub fg_CellButtonClick(Index As Integer, ByVal Row As Long, ByVal Col As Long)
    Dim xCampos() As String
    Dim xRs As New ADODB.Recordset
    Dim nSQLId As String
    Dim nTitulo As String
    Dim nSQLAl As String
    
    Select Case Index
'        Case 0 ' ALMACENES
'            ReDim xCampos(1, 4) As String
'            xCampos(0, 0) = "Descripci�n":      xCampos(0, 1) = "descripcion":      xCampos(0, 2) = "3500":     xCampos(0, 3) = "C":    xCampos(0, 4) = "C"
'
'            If OpAlmacenes.Value = True Then
'            nSQLId = GENERAR_SQL_ID(fg(Index), 1, " AND alm_almacenes.id", "NOT IN", True)
'
'            cSQL = "SELECT alm_almacenes.id, alm_almacenes.descripcion , alm_almacenes.idtippro, alm_almacenes.idfam, " _
'            & " alm_almacenes.idclas, alm_almacenes.idsubclas  " _
'                + vbCr + "FROM alm_almacenes " _
'                + vbCr + "WHERE alm_almacenes.idtippro <> 0 and alm_almacenes.descripcion <> ''" & nSQLId
'
'            Else
'
'            nSQLId = GENERAR_SQL_ID(fg(Index), 1, " AND mae_tipoproducto.id", "NOT IN", True)
'
'            cSQL = "SELECT mae_tipoproducto.id, mae_tipoproducto.descripcion  " _
'                + vbCr + "FROM mae_tipoproducto " _
'                + vbCr + "WHERE mae_tipoproducto.descripcion <> ''" & nSQLId
'
'            End If
'
'
'
'            Set xRs = Nothing
'            CARGAR_DLL_EPSBUSCAR xCon, xRs, cSQL, xCampos(), "Buscando " & nTitulo, "descripcion", "descripcion", Principio
'
'            If xRs.State = 0 Then Exit Sub
'            If xRs.RecordCount = 0 Then Exit Sub
'
'        If OpAlmacenes.Value = True Then
'            fg(Index).TextMatrix(fg(Index).Row, 1) = NulosN(xRs("id"))
'            fg(Index).TextMatrix(fg(Index).Row, 2) = NulosC(xRs("descripcion"))
'
'            fg(Index).TextMatrix(fg(Index).Row, 3) = NulosN(xRs("idtippro"))
'            fg(Index).TextMatrix(fg(Index).Row, 4) = NulosC(xRs("idfam"))
'            fg(Index).TextMatrix(fg(Index).Row, 5) = NulosN(xRs("idclas"))
'            fg(Index).TextMatrix(fg(Index).Row, 6) = NulosC(xRs("idsubclas"))
'
'            fg(Index).Rows = fg(Index).Rows + 1
'            fg(Index).TopRow = fg(Index).Rows - 1
'            fg(Index).Row = fg(Index).Rows - 1
'
'        Else
'
'            fg(Index).TextMatrix(fg(Index).Row, 1) = NulosN(xRs("id"))
'            fg(Index).TextMatrix(fg(Index).Row, 2) = NulosC(xRs("descripcion"))
'
'            fg(Index).TextMatrix(fg(Index).Row, 3) = NulosN(xRs("id"))
'            fg(Index).TextMatrix(fg(Index).Row, 4) = 0
'            fg(Index).TextMatrix(fg(Index).Row, 5) = 0
'            fg(Index).TextMatrix(fg(Index).Row, 6) = 0
'
'            fg(Index).Rows = fg(Index).Rows + 1
'            fg(Index).TopRow = fg(Index).Rows - 1
'            fg(Index).Row = fg(Index).Rows - 1
'
'        End If
            
        Case 1 ' ITEM
            ReDim xCampos(1, 4) As String
            xCampos(0, 0) = "Descripci�n":      xCampos(0, 1) = "descripcion":   xCampos(0, 2) = "6000":    xCampos(0, 3) = "C"
            
               
            'nSQLId = GENERAR_SQL_ID(fg(0), 1, " AND alm_inventario.tippro", "IN", True)
            nSQLId = nSQLId & GENERAR_SQL_ID(fg(Index), 1, " AND alm_inventario.id", "NOT IN", True)
                
                If OpVentas.Value = True Then
                    cSQL = "SELECT DISTINCT alm_inventario.id, alm_inventario.tippro, mae_tipoproducto.descripcion AS destippro, " _
                        & " alm_inventario.codpro, alm_inventario.descripcion, mae_unidades.abrev, alm_inventario.stckini" _
                        & " FROM (mae_tipoproducto INNER JOIN (vta_ventas INNER JOIN (alm_inventario INNER JOIN vta_ventasdet " _
                        & " ON alm_inventario.id = vta_ventasdet.iditem) ON vta_ventas.id = vta_ventasdet.idvta) ON mae_tipoproducto.id = alm_inventario.tippro) " _
                        & " INNER JOIN mae_unidades ON alm_inventario.idunimed = mae_unidades.id " _
                        & " WHERE (((vta_ventas.anulado)=False))" _
                        & " ORDER BY alm_inventario.descripcion "


                Else
                    cSQL = "SELECT alm_inventario.id, alm_inventario.descripcion " _
                        + vbCr + "From alm_inventario " _
                        + vbCr + "WHERE (((alm_inventario.activo)=-1)) AND alm_inventario.tippro = 3 " & nSQLId
                End If
                             
            Set xRs = Nothing
            CARGAR_DLL_EPSBUSCAR xCon, xRs, cSQL, xCampos(), "Buscando " & nTitulo, "descripcion", "descripcion", Principio
    
            If xRs.State = 0 Then Exit Sub
            If xRs.RecordCount = 0 Then Exit Sub
            
            fg(Index).TextMatrix(fg(Index).Row, 1) = NulosN(xRs("id"))
            fg(Index).TextMatrix(fg(Index).Row, 2) = NulosC(xRs("descripcion"))
            fg(Index).Rows = fg(Index).Rows + 1
            fg(Index).TopRow = fg(Index).Rows - 1
            fg(Index).Row = fg(Index).Rows - 1
            
    End Select
End Sub






Private Sub Fg1_DblClick()
    cmdDetallado_Click
End Sub



Private Sub menu00_Click()
    If fg(INDICE_).Rows > 2 Then fg(INDICE_).TopRow = fg(INDICE_).Rows - 2
    fg_CellButtonClick INDICE_, fg(INDICE_).Rows - 1, 1
End Sub

Private Sub menu01_Click()
    If fg(INDICE_).Row < fg(INDICE_).FixedRows Then Exit Sub
    fg(INDICE_).RemoveItem fg(INDICE_).Row
    
    If fg(INDICE_).Rows = fg(INDICE_).FixedRows Then fg(INDICE_).Rows = fg(INDICE_).Rows + 1
End Sub


Private Sub Fg_MouseDown(Index As Integer, Button As Integer, Shift As Integer, X As Single, Y As Single)
    INDICE_ = Index
    If Button <> 2 Then Exit Sub
    Select Case Index
        Case 0, 1
            PopupMenu menu
        Case Else
            Exit Sub
    End Select
End Sub



Private Sub fg_KeyDown(Index As Integer, KeyCode As Integer, Shift As Integer)
    Select Case Index
        Case 0, 1
            If KeyCode = vbKeyInsert Then ' Agregar
                menu00_Click
            End If
            
            If KeyCode = vbKeyDelete Then ' Eliminar
                menu01_Click
            End If
        Case Else
            Exit Sub
    End Select

End Sub

Private Sub Form_Activate()
    ' SEGUNDO EVENTO A EJECUTARSE CUANDO SE CARGUE EL FORMULARIO
    If SeEjecuto = False Then
        SeEjecuto = True
        If MostrarValorizado = False Then
            Me.Caption = "Contabilidad - Costo de Venta"
        Else
            Me.Caption = "Contabilidad - Costo de Venta Detallado"
        End If
        SeEjecuto = True
        

     
    End If
End Sub

'*****************************************************************************************************
'* Nombre           : MostrarDocumentos
'* Tipo             : FUNCCION
'* Descripcion      : DEVUELVE LOS NUMEROS DE LOS DOCUMENTO DE COMPRA O VENTA  VINCULADOS AL INGRESO
'*                    O SALIDA DE ALMACEN, ESTA FUNCION DEVUELVE UNA CADENA
'* Paranetros       : NOMBRE      |  TIPO      |  DESCRIPCION
'*                    --------------------------------------------------------------------------------
'*                    IdDocumento |  INTEGER   |  ESPECIFICA EL ID DEL DOCUMENTO QUE SE ESTA BUSCANDO
'*                    DondeBuscar |  String    |  ESPECIFICA DONDE SE EFECTUARA LA BUSQUEA
'*                                                AI Almacen Ingreso, GR Guia de Remision 'ventas
'* Devuelve         : String
'*****************************************************************************************************
Private Function MostrarDocumentos(IdDocumento, DondeBuscar As String) As String
    Dim Rst As New ADODB.Recordset
    Dim xCad As String
    Dim nSQL As String
    
    If DondeBuscar = "AI" Then
        nSQL = "SELECT [com_compras]![numser]+'-'+[com_compras]![numdoc] AS numdoc, mae_prov.nombre FROM mae_prov RIGHT JOIN (alm_ingresodoc LEFT JOIN " _
        & " com_compras ON alm_ingresodoc.iddoc = com_compras.id) ON mae_prov.id = com_compras.idpro WHERE (((alm_ingresodoc.id)=" & IdDocumento & "))"
        
    ElseIf DondeBuscar = "GR" Then
        
        nSQL = "SELECT [vta_ventas]![numser]+'-'+[vta_ventas]![numdoc] AS numdoc, mae_cliente.nombre " _
            + vbCr + " FROM (mae_cliente RIGHT JOIN vta_ventas ON mae_cliente.id = vta_ventas.idcli) RIGHT JOIN vta_guia ON vta_ventas.id = vta_guia.iddocven " _
            + vbCr + " WHERE (((vta_guia.id)=" & IdDocumento & "));"
    End If
    
    RST_Busq Rst, nSQL, xCon
    
    Do While Not Rst.EOF
        xCad = xCad + NulosC(Rst("numdoc")) + " " + NulosC(Rst("nombre")) + ", "
        Rst.MoveNext
    Loop
    If xCad <> "" Then xCad = Mid(xCad, 1, Len(xCad) - 2)
    
    MostrarDocumentos = xCad
    
End Function

'**********************************************
' Creado: 02/05/2012 - Jose Chacon
' Halla el numero de Solicitud de MAteriales
' Halla el numero de Registro de Produccion
' de una salida de Almacen
'**********************************************
Private Sub hallarNumProd(IDING_ As Integer, GRID_ As VSFlexGrid, FILA_ As Integer, COLUMNA_ As Integer)
    Dim xRs As New ADODB.Recordset
    Dim cSQL As String

    cSQL = "SELECT alm_ingreso.id, alm_ingreso.idorddet, pro_ordenproddet.numdoc, pro_producciondet.corr AS idprocorr, pro_producciondet.numparte " _
        + vbCr + "FROM (alm_ingreso INNER JOIN pro_ordenproddet ON alm_ingreso.idorddet = pro_ordenproddet.id) INNER JOIN pro_producciondet ON pro_ordenproddet.idprocorr = pro_producciondet.corr " _
        + vbCr + "WHERE (((alm_ingreso.id)=" & IDING_ & "));"
        
    RST_Busq xRs, cSQL, xCon
    
    If xRs.State = 0 Then Exit Sub
    If xRs.RecordCount = 0 Then Exit Sub
    
    GRID_.TextMatrix(FILA_, COLUMNA_) = NulosC(xRs("numparte"))
End Sub

Private Sub Form_KeyDown(KeyCode As Integer, Shift As Integer)
    If KeyCode = vbKeyF8 Then
        If fValidarDatos() = False Then Exit Sub
        Fg1.Rows = Fg1.FixedRows
        pCargarDatos
    End If
    
    If KeyCode = vbKeyEscape Then
        '--interrumpir
        BAND_INTERRUMPIR = True
    End If
End Sub

Private Sub Form_Load()
    ' PRIMER EVENTO A EJECUTARSE CUANDO SE CARGUE EL FORMULARIO
    SeEjecuto = False
    pIniciarCampos
End Sub

Private Sub Form_Resize()
    If Me.WindowState = 1 Then Exit Sub
    If Me.Height > 3000 Then
        Fg1.Top = 1485
        Fg1.Width = Me.Width - 150
        Fg1.Height = Me.Height - 2200 '--165
        
'        LblDescripcion.Top = Me.Height - 700
'        LblDescripcion.Width = Me.Width - 150
        
    End If
End Sub

Private Sub OpAlmacenes_Click()
fg(0).TextMatrix(0, 2) = "Almacen"

fg(0).TextMatrix(1, 1) = ""
fg(0).TextMatrix(1, 2) = ""
fg(0).TextMatrix(1, 3) = ""
fg(0).TextMatrix(1, 4) = ""
fg(0).TextMatrix(1, 5) = ""
fg(0).Rows = 2

fg(1).TextMatrix(1, 1) = ""
fg(1).TextMatrix(1, 2) = ""
'fg(1).TextMatrix(1, 3) = ""
'fg(1).TextMatrix(1, 4) = ""
'fg(1).TextMatrix(1, 5) = ""
fg(1).Rows = 2

End Sub

Private Sub OpTipProd_Click()
fg(0).TextMatrix(0, 2) = "Tipo"
fg(0).TextMatrix(1, 1) = ""
fg(0).TextMatrix(1, 2) = ""
fg(0).TextMatrix(1, 3) = ""
fg(0).TextMatrix(1, 4) = ""
fg(0).TextMatrix(1, 5) = ""
fg(0).Rows = 2

fg(1).TextMatrix(1, 1) = ""
fg(1).TextMatrix(1, 2) = ""
'fg(1).TextMatrix(1, 3) = ""
'fg(1).TextMatrix(1, 4) = ""
'fg(1).TextMatrix(1, 5) = ""
fg(1).Rows = 2

End Sub





Private Sub OpMes_Click()

If OpMes.Value = True Then
Frame5.Visible = False
Frame4.Visible = True
Frame4.Left = 1410
Frame4.Top = 360
End If

End Sub

Private Sub OpRangoFecha_Click()

If OpRangoFecha.Value = True Then
Frame5.Visible = True
Frame4.Visible = False
Frame4.Left = 11950
Frame4.Top = 360
End If

End Sub

Private Sub Toolbar1_ButtonClick(ByVal Button As MSComctlLib.Button)
    If Button.Index = 1 Then pCargarDatos
    
    If Button.Index = 2 Then ExportarExcel Fg1
    
    If Button.Index = 3 Then pImprimir
    
    If Button.Index = 5 Then
        Set Rst = Nothing
        Unload Me
    End If
End Sub

Private Sub pCargarDatos()
    If fValidarDatos() = False Then Exit Sub
    pCargarResumido
End Sub

Private Sub pCargarResumido()
    Dim xRs As New ADODB.Recordset
    Dim RstDet As New ADODB.Recordset
    Dim A&, B&, C&
    Dim xTotal As Double
    Dim xCad As String
    Dim nSQLId As String       ' Para mostrar solo items activos
    Dim StockIni As Double          '--stock incial, depende de la fecha de inicio de consulta
    Dim PrecioIni As Double
    '***
    Dim TotalIni As Double
    '***
    
    Dim xPrecioPromedio As Double
    Dim SALDOINICIAL_ As Double
    Dim INGRESOCANTIDAD_ As Double
    Dim INGRESOIMPORTE_ As Double
    Dim SALIDACANTIDAD_ As Double
    Dim SALIDAIMPORTE_ As Double
    Dim PRECIOPROMEDIO_ As Double
    
    
    If OpRangoFecha.Value = True Then
     PRIMERDIAMES_ = TxtFchIni.Valor
     ULTIMODIAMES_ = TxtFchFin.Valor
    
    Else
       '***********
        ANIOACTUAL_ = AnoTra
        MESACTUAL_ = cboMes.ListIndex + 1
        ' Se encuentra el primer dia del mes actual
        PRIMERDIAMES_ = CDate("01/" & MESACTUAL_ & "/" & ANIOACTUAL_ & "")
        ' Se encuentra el ultimo dia del mes actual
        If MESACTUAL_ = 12 Then MESACTUAL_ = 0: ANIOACTUAL_ = ANIOACTUAL_ + 1
        ULTIMODIAMES_ = CDate("01/" & MESACTUAL_ + 1 & "/" & ANIOACTUAL_ & "") - 1
        '***********
    End If
    
    
    nSQLId = nSQLId & GENERAR_SQL_ID(fg(1), 1, " AND alm_inventario.id")
    
    
    BAND_INTERRUMPIR = False
    
         If OpVentas.Value = True Then
               cSQL = "SELECT DISTINCT alm_inventario.id, alm_inventario.tippro, mae_tipoproducto.descripcion AS destippro, " _
                & " alm_inventario.codpro, alm_inventario.descripcion, mae_unidades.abrev, alm_inventario.stckini" _
                & " FROM (mae_tipoproducto INNER JOIN (vta_ventas INNER JOIN (alm_inventario INNER JOIN vta_ventasdet " _
                & " ON alm_inventario.id = vta_ventasdet.iditem) ON vta_ventas.id = vta_ventasdet.idvta) ON mae_tipoproducto.id = alm_inventario.tippro) " _
                & " INNER JOIN mae_unidades ON alm_inventario.idunimed = mae_unidades.id " _
                & " WHERE (((vta_ventas.anulado)=False)) AND ((vta_ventas.fchdoc)>=CDate('" & PRIMERDIAMES_ & "') And (vta_ventas.fchdoc)<=CDate('" & ULTIMODIAMES_ & "'))" & nSQLId _
                & " ORDER BY alm_inventario.descripcion "

         Else
               cSQL = "SELECT alm_inventario.id, alm_inventario.tippro, mae_tipoproducto.descripcion AS destippro, alm_inventario.codpro, alm_inventario.descripcion, mae_unidades.abrev, alm_inventario.stckini " _
                    + vbCr + "FROM (mae_unidades RIGHT JOIN alm_inventario ON mae_unidades.id = alm_inventario.idunimed) LEFT JOIN mae_tipoproducto ON alm_inventario.tippro = mae_tipoproducto.id " _
                    + vbCr + "WHERE (((alm_inventario.activo) =-1))  AND alm_inventario.tippro = 3" & nSQLId _
                    + vbCr + "ORDER BY alm_inventario.descripcion"
         End If
        
    RST_Busq xRs, cSQL, xCon
            
    If xRs.RecordCount = 0 Then Exit Sub
    xRs.MoveFirst
    
    CentrarFrm FraProgreso
    FraProgreso.Visible = True
    Fg1.Rows = Fg1.FixedRows
    Fg1.MergeCells = flexMergeFixedOnly
    PgBar.Min = 0
    PgBar.Max = xRs.RecordCount
    PgBar.Value = 0
    
    While Not xRs.EOF
        xPrecioPromedio = 0
        DoEvents
        '--Validar la interrupcion de la consulta
        If BAND_INTERRUMPIR = True Then GoTo xSalir
        PgBar.Value = PgBar.Value + 1
        Fg1.Rows = Fg1.Rows + 1
        LblProg.Caption = NulosC(xRs("descripcion"))
        
        Fg1.TextMatrix(Fg1.Rows - 1, COLUMNATIPO_) = UCase(NulosC(xRs("destippro")))
        Fg1.TextMatrix(Fg1.Rows - 1, COLUMNACODIGO_) = NulosC(xRs("codpro"))
        Fg1.TextMatrix(Fg1.Rows - 1, COLUMNADESCRIPCION_) = NulosC(xRs("descripcion"))
        Fg1.TextMatrix(Fg1.Rows - 1, COLUMNAUNIMED_) = NulosC(xRs("abrev"))
        
        '--obtener el saldo inicial
        If CDate(TxtFchIni.Valor) <> CDate("01/01/" & AnoTra) Then
            '
            StockIni = SaldoActual(NulosN(xRs("id")), NulosC("01/01/" & AnoTra), NulosC(CDate(TxtFchIni.Valor) - 1), xCon)
            '
        Else
            StockIni = NulosN(xRs("stckini"))
        End If
        
        'SE CALCULA EL ULTIMO DIA DE VENTA DENTRO DEL RANGO DE FECHAS INGRESADAS
        '***********************************************************************
        Dim FchVtaF As Date
        Dim RstAux As New ADODB.Recordset
        Dim sqla As String
        
        sqla = "SELECT top 1  vta_ventas.fchdoc FROM vta_ventas INNER JOIN vta_ventasdet ON vta_ventas.id = vta_ventasdet.idvta " _
               & " where vta_ventasdet.iditem = " & xRs("id") & " and vta_ventas.fchdoc >=  CDate(' " & TxtFchIni.Valor & " ') and   vta_ventas.fchdoc <=  CDate( '" & TxtFchFin.Valor & "')  " _
               & " order by 1 desc"
               
        RST_Busq RstAux, sqla, xCon
        
        If RstAux.RecordCount <> 0 Then
        FchVtaF = RstAux("fchdoc")
        
        PrecioIni = pHallarPrecioInicial(NulosN(xRs("id")), CDate(FchVtaF), CInt(AnoTra))
        
        Else
            
        '-----PRECIO INICIAL
        '*********************
'        If CDate(TxtFchIni.Valor) <> CDate("01/01/" & AnoTra) Then
            'If StockIni = 0 Then
                'PrecioIni = 0
            'Else
            '  PrecioIni = pHallarPrecioInicial(NulosN(xRs("id")), TxtFchIni.Valor, CInt(AnoTra))
            
        'PrecioIni = pHallarPrecioInicial(NulosN(xRs("id")), TxtFchFin.Valor, CInt(AnoTra))
               
            'End If
            
            PrecioIni = 0
         End If
            
            
'        Else
'            PrecioIni = Busca_Codigo(NulosN(xRs("id")), "id", "preini", "alm_inventario", "N", xCon)
'
          
'        End If
        
        SALDOINICIAL_ = 0
        INGRESOCANTIDAD_ = 0
        INGRESOIMPORTE_ = 0
        SALIDACANTIDAD_ = 0
        SALIDAIMPORTE_ = 0
        PRECIOPROMEDIO_ = 0
        
        
        pHallarDatosMovimientosV NulosN(xRs("id")), TxtFchIni.Valor, TxtFchFin.Valor, SALDOINICIAL_, INGRESOCANTIDAD_, INGRESOIMPORTE_, SALIDACANTIDAD_, SALIDAIMPORTE_, PRECIOPROMEDIO_
        
       
        
          TotalIni = Format(StockIni, "0.00") * Format(PrecioIni, "0.00")
                      
        ' -----------STOCK INICIAL
        Fg1.TextMatrix(Fg1.Rows - 1, COLUMNASTOCKINI_) = Format(StockIni, "0.00")
        

        ' -----------IDITEM
        Fg1.TextMatrix(Fg1.Rows - 1, COLUMNAIDITEM_) = NulosN(xRs("id"))
        ' -----------TIPRO
        Fg1.TextMatrix(Fg1.Rows - 1, COLUMNAIDTIPPRO_) = NulosN(xRs("tippro"))
        ' -----------INGRESOS CANTIDAD
        Fg1.TextMatrix(Fg1.Rows - 1, COLUMNAENTRADACANTIDAD_) = Format(INGRESOCANTIDAD_, FORMAT_CANTIDAD) 'Format(SaldoActual(xRs("id"), TxtFchIni.Valor, TxtFchFin.Valor, xCon, 1), FORMAT_MONTO)
        ' -----------SALIDAS CANTIDAD
        Fg1.TextMatrix(Fg1.Rows - 1, COLUMNASALIDACANTIDAD_) = Format(SALIDACANTIDAD_, FORMAT_CANTIDAD) 'Format(SaldoActual(xRs("id"), TxtFchIni.Valor, TxtFchFin.Valor, xCon, 2), FORMAT_MONTO)
'        ' -----------SALDO CANTIDAD
        Fg1.TextMatrix(Fg1.Rows - 1, COLUMNASALDOCANTIDAD_) = (NulosN(Fg1.TextMatrix(Fg1.Rows - 1, COLUMNAENTRADACANTIDAD_))) - NulosN(Fg1.TextMatrix(Fg1.Rows - 1, COLUMNASALIDACANTIDAD_))
        Fg1.TextMatrix(Fg1.Rows - 1, COLUMNASALDOCANTIDAD_) = Format(Fg1.TextMatrix(Fg1.Rows - 1, COLUMNASALDOCANTIDAD_), FORMAT_MONTO)
        ' -----------INGRESOS IMPORTE
        Fg1.TextMatrix(Fg1.Rows - 1, COLUMNAENTRADAIMPORTE_) = Format(INGRESOIMPORTE_, FORMAT_MONTO) 'Format(SaldoActual(xRs("id"), TxtFchIni.Valor, TxtFchFin.Valor, xCon, 1), FORMAT_MONTO)
        ' -----------SALIDAS IMPORTE
        Fg1.TextMatrix(Fg1.Rows - 1, COLUMNASALIDAIMPORTE_) = Format(SALIDAIMPORTE_, FORMAT_MONTO) 'Format(SaldoActual(xRs("id"), TxtFchIni.Valor, TxtFchFin.Valor, xCon, 2), FORMAT_MONTO)
        

        '------------------ PRECIO
        Fg1.TextMatrix(Fg1.Rows - 1, COLUMNAENTRADAPRECIO_) = Format(PrecioIni, FORMAT_CANTIDAD) 'Format(SaldoActual(xRs("id"), TxtFchIni.Valor, TxtFchFin.Valor, xCon, 1), FORMAT_MONTO)
        
        Fg1.TextMatrix(Fg1.Rows - 1, COLUMNASALIDAPRECIO_) = Format(PrecioIni, FORMAT_CANTIDAD) 'Format(SaldoActual(xRs("id"), TxtFchIni.Valor, TxtFchFin.Valor, xCon, 1), FORMAT_MONTO)
       
        
        ' -----------SALDO IMPORTE
        Fg1.TextMatrix(Fg1.Rows - 1, COLUMNASALDOIMPORTE_) = INGRESOIMPORTE_ - SALIDAIMPORTE_
        Fg1.TextMatrix(Fg1.Rows - 1, COLUMNASALDOIMPORTE_) = Format(Fg1.TextMatrix(Fg1.Rows - 1, COLUMNASALDOIMPORTE_), FORMAT_MONTO)
               
        ' -----------PRECIO PROMEDIO
        Fg1.TextMatrix(Fg1.Rows - 1, COLUMNAPRECIOPROM_) = Format(PRECIOPROMEDIO_, FORMAT_MONTO)
        
        xRs.MoveNext
        Fg1.TopRow = Fg1.Rows - 1
    Wend
    
    ' SE PINTAN LOS NEGATIVOS
    pintarGrid Fg1, COLUMNAENTRADACANTIDAD_, &H0&, &HFF&
    pintarGrid Fg1, COLUMNAENTRADAIMPORTE_, &H0&, &HFF&
    pintarGrid Fg1, COLUMNASALIDACANTIDAD_, &H0&, &HFF&
    pintarGrid Fg1, COLUMNASALIDAIMPORTE_, &H0&, &HFF&
    pintarGrid Fg1, COLUMNASALDOCANTIDAD_, &H0&, &HFF&
    pintarGrid Fg1, COLUMNASALDOIMPORTE_, &H0&, &HFF&
    ' SE DA COLOR A LA CELDA
    Fg1.Select Fg1.FixedRows, COLUMNASALDOCANTIDAD_, Fg1.Rows - 1, COLUMNASALDOIMPORTE_
    Fg1.FillStyle = flexFillRepeat
    Fg1.CellBackColor = &HDDFFFF
    Fg1.Select 1, 1
    
    ' SE AGREGAN LOS TOTALES
    Fg1.Rows = Fg1.Rows + 1
    Fg1.TextMatrix(Fg1.Rows - 1, COLUMNADESCRIPCION_) = "TOTAL"
    '***
    Fg1.TextMatrix(Fg1.Rows - 1, COLUMNASTOCKINI_) = Format(GRID_SUMAR_COL(Fg1, COLUMNASTOCKINI_), FORMAT_CANTIDAD)
'    Fg1.TextMatrix(Fg1.Rows - 1, COLUMNATOTALINI_) = Format(GRID_SUMAR_COL(Fg1, COLUMNATOTALINI_), FORMAT_MONTO)
'
    '***
    Fg1.TextMatrix(Fg1.Rows - 1, COLUMNAENTRADACANTIDAD_) = Format(GRID_SUMAR_COL(Fg1, COLUMNAENTRADACANTIDAD_), FORMAT_CANTIDAD)
    Fg1.TextMatrix(Fg1.Rows - 1, COLUMNAENTRADAIMPORTE_) = Format(GRID_SUMAR_COL(Fg1, COLUMNAENTRADAIMPORTE_), FORMAT_MONTO)
    Fg1.TextMatrix(Fg1.Rows - 1, COLUMNASALIDACANTIDAD_) = Format(GRID_SUMAR_COL(Fg1, COLUMNASALIDACANTIDAD_), FORMAT_CANTIDAD)
    Fg1.TextMatrix(Fg1.Rows - 1, COLUMNASALIDAIMPORTE_) = Format(GRID_SUMAR_COL(Fg1, COLUMNASALIDAIMPORTE_), FORMAT_MONTO)
    Fg1.TextMatrix(Fg1.Rows - 1, COLUMNASALDOCANTIDAD_) = Format(GRID_SUMAR_COL(Fg1, COLUMNASALDOCANTIDAD_), FORMAT_CANTIDAD)
    Fg1.TextMatrix(Fg1.Rows - 1, COLUMNASALDOIMPORTE_) = Format(GRID_SUMAR_COL(Fg1, COLUMNASALDOIMPORTE_), FORMAT_MONTO)
    Fg1.Select Fg1.Rows - 1, COLUMNADESCRIPCION_, Fg1.Rows - 1, COLUMNASALDOIMPORTE_
    Fg1.FillStyle = flexFillRepeat
    Fg1.CellFontBold = True
    Fg1.Select 1, 1
xSalir:
    Set xRs = Nothing
    Set RstDet = Nothing
    FraProgreso.Visible = False
End Sub

Private Sub pintarGrid(GRID_ As VSFlexGrid, COLUMNA_ As Integer, COLOR1_ As String, COLOR2_ As String)
    Dim A As Integer
    
    With GRID_
        For A = GRID_.FixedRows To .Rows - 1
            .Select A, COLUMNA_
            If NulosN(.TextMatrix(A, COLUMNA_)) >= 0 Then
                .CellForeColor = COLOR1_
            Else
                .CellForeColor = COLOR2_
            End If
        Next A
    End With
End Sub

'*****************************************************************************************************
'* Nombre           : ExportarExcel
'* Tipo             : PROCEDIMIENTO
'* Descripcion      : EXPORTA A MS EXCEL LOS DATOS DEL CONTROL Fg1
'* Paranetros       :
'* Devuelve         :
'*****************************************************************************************************
Sub ExportarExcel(ByRef GRID_ As VSFlexGrid)
    On Error GoTo error
    Dim X_EXPORT As New SGI2_funciones.formularios
    Dim TITULO_ As String
    
    TITULO_ = "REPORTE RESUMEN DE COSTO DE VENTA"

    X_EXPORT.VSFlexGrid_Exportar_MSExcel xCon, GRID_, TITULO_, "", "", TITULO_
    Set X_EXPORT = Nothing
    MousePointer = vbDefault
    Exit Sub
error:
    MousePointer = vbDefault
    SHOW_ERROR Name, "Exportar"
End Sub

'*****************************************************************************************************
'* Nombre           : pImprimir
'* Tipo             : PROCEDIMIENTO
'* Descripcion      : MANDAN A IMPRIMIR LOS DATOS DEL CONTROL Fg1
'* Paranetros       :
'* Devuelve         :
'*****************************************************************************************************
Private Sub pImprimir()
    
    If Fg1.Rows = 1 Then
        MsgBox "No hay registros para imprimir", vbInformation + vbOKOnly + vbDefaultButton1, xTitulo
        Exit Sub
    End If
    
    ' SE DESABILITA ESTA OPCION PORQUE SE MODIFICO EL KARDEX
'    Me.MousePointer = vbHourglass
'    FrmPrintKardex.Cargar2
'    Me.MousePointer = vbDefault
'    FrmPrintKardex.Show
End Sub

Private Function GRID_NUMEROREGISTROS(GRID_ As VSFlexGrid, Optional COLUMNA_ As Integer = 1, Optional FILAINICIO_ As Integer = 1) As Integer
    Dim A As Integer
    Dim CONTADOR_ As Integer
    
    CONTADOR_ = 0
    For A = FILAINICIO_ To GRID_.Rows - 1
        If NulosC(GRID_.TextMatrix(A, COLUMNA_)) <> "" Then CONTADOR_ = CONTADOR_ + 1
    Next
    
    GRID_NUMEROREGISTROS = CONTADOR_
End Function

'*****************************************************************************************************
'* Nombre           : fValidarDatos
'* Tipo             : PROCEDIMIENTO
'* Descripcion      : VERIFICA QUE LOS DATOS INGRESADOS SEAN LOS CORRECTOS
'* Paranetros       :
'* Devuelve         :
'*****************************************************************************************************
Private Function fValidarDatos() As Boolean
    Dim NUMEROREGISTROSTIPO_ As Integer
    Dim NUMEROREGISTROSITEM_ As Integer
    
    NUMEROREGISTROSTIPO_ = GRID_NUMEROREGISTROS(fg(0))
    NUMEROREGISTROSITEM_ = GRID_NUMEROREGISTROS(fg(1))
'
'    If opt_consulta(0).Value = False And opt_consulta(1).Value = False Then
'        MsgBox "Seleccione el Tipo de �tem para la consulta", vbExclamation, xTitulo
'        Exit Function
'    End If
    
'    If NUMEROREGISTROSTIPO_ = 0 Then ' TIPO DE PRODUCTO
'        MsgBox "Seleccione por lo menos un tipo de �tem", vbExclamation, xTitulo
'        fg(0).SetFocus
'        Exit Function
'    End If
    
    ' si esta la fecha correcta
    If IsDate(TxtFchIni.Valor) = False Then
        MsgBox "Ingrese la Fecha de Inicio", vbExclamation, xTitulo
        TxtFchIni.SetFocus
        Exit Function
    ElseIf IsDate(TxtFchFin.Valor) = False Then
        MsgBox "Ingrese la Fecha Final", vbExclamation, xTitulo
        TxtFchFin.SetFocus
        Exit Function
    ElseIf CDate(TxtFchIni.Valor) > CDate(TxtFchFin.Valor) Then
        MsgBox "La fecha Inicial es superior al Final" & vbCr & "Modifique el Intervalo de Fechas", vbExclamation, xTitulo
        TxtFchFin.SetFocus
        Exit Function
    End If
    
    fValidarDatos = True
End Function

Private Function PrecioUni(IdDocumento, IdItem As Double, DondeBuscar As String) As Double
    '===================================================================================================
    'Creado:     01/07/11 Johan Castro
    'Prop�sito:  Obtener el Precio unitario del registro de compras vinculado con documentos (de ingreso de almacen, Guia Remision)
    '
    'Entradas:   IdDocumento = C�digo de Libro
    '            IdItem = C�digo del Item (Producto, Materia prima, Insumo, etc)
    '            DondeBuscar = Indica el origen del registro
    '
    'Resultados: Precio unitario del item segun el documento ingresado
    '===================================================================================================
    
    Dim xRst As New ADODB.Recordset
    Dim nSQL As String
    
    If DondeBuscar = "AI" Then
        nSQL = "SELECT Avg(com_comprasdet.preuni) AS preuniprom " _
            + vbCr + " FROM com_comprasdet INNER JOIN alm_ingresodoc ON com_comprasdet.idcom = alm_ingresodoc.iddoc " _
            + vbCr + " GROUP BY alm_ingresodoc.id, com_comprasdet.iditem " _
            + vbCr + " HAVING (((alm_ingresodoc.id)=" & IdDocumento & ") AND ((com_comprasdet.iditem)=" & IdItem & "))"

    ElseIf DondeBuscar = "GR" Then
        nSQL = "SELECT vta_guia.id, vta_ventasdet.iditem, Avg(vta_ventasdet.preuni) AS preuniprom " _
            + vbCr + " FROM vta_guia INNER JOIN vta_ventasdet ON vta_guia.iddocven = vta_ventasdet.idvta " _
            + vbCr + " GROUP BY vta_guia.id, vta_ventasdet.iditem " _
            + vbCr + " HAVING (((vta_guia.id)=" & IdDocumento & ") AND ((vta_ventasdet.iditem)=" & IdItem & ")); "
       
    Else
        PrecioUni = 0
        Exit Function
    End If
    
    RST_Busq xRst, nSQL, xCon
    
    If Rst.State = 1 Then
        If xRst.RecordCount <> 0 Then
            PrecioUni = NulosN(xRst("preuniprom"))
        Else
            PrecioUni = 0
        End If
    Else
        PrecioUni = 0
    End If
    
    Set xRst = Nothing
    
End Function


