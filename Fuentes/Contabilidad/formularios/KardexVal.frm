VERSION 5.00
Object = "{D76D7128-4A96-11D3-BD95-D296DC2DD072}#1.0#0"; "VSFLEX7.OCX"
Object = "{9E883861-2808-4487-913D-EA332634AC0D}#1.0#0"; "SIZERONE.OCX"
Object = "{D1333493-26F3-11D5-B046-E1A96EACB52A}#1.0#0"; "AspaTextBoxFecha.ocx"
Object = "{831FDD16-0C5C-11D2-A9FC-0000F8754DA1}#2.0#0"; "MSCOMCTL.OCX"
Begin VB.Form frmKardexVal 
   Caption         =   "S.G.I. Kardex Valorizado"
   ClientHeight    =   8070
   ClientLeft      =   165
   ClientTop       =   450
   ClientWidth     =   12465
   LinkTopic       =   "Form1"
   ScaleHeight     =   8070
   ScaleWidth      =   12465
   StartUpPosition =   2  'CenterScreen
   Begin VB.Frame Frame6 
      BackColor       =   &H00FFFFC0&
      BorderStyle     =   0  'None
      Caption         =   "Frame6"
      Height          =   6405
      Left            =   -15
      TabIndex        =   16
      Top             =   2850
      Visible         =   0   'False
      Width           =   12465
      Begin VSFlex7Ctl.VSFlexGrid Fg4 
         Height          =   1260
         Left            =   0
         TabIndex        =   17
         Top             =   5130
         Width           =   11025
         _cx             =   19447
         _cy             =   2222
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
         BackColorFixed  =   -2147483633
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
         Rows            =   1
         Cols            =   5
         FixedRows       =   1
         FixedCols       =   1
         RowHeightMin    =   0
         RowHeightMax    =   0
         ColWidthMin     =   0
         ColWidthMax     =   0
         ExtendLastCol   =   0   'False
         FormatString    =   $"KardexVal.frx":0000
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
      Begin SizerOneLibCtl.TabOne TabOne1 
         Height          =   5085
         Left            =   0
         TabIndex        =   18
         Top             =   60
         Width           =   12480
         _cx             =   22013
         _cy             =   8969
         BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Enabled         =   -1  'True
         Appearance      =   2
         MousePointer    =   0
         _ConvInfo       =   1
         Version         =   700
         BackColor       =   -2147483633
         ForeColor       =   -2147483630
         FrontTabColor   =   -2147483633
         BackTabColor    =   -2147483633
         TabOutlineColor =   -2147483632
         FrontTabForeColor=   -2147483630
         Caption         =   "Tab&1|Tab&2|Tab&3|Tab&4"
         Align           =   0
         CurrTab         =   0
         FirstTab        =   0
         Style           =   0
         Position        =   0
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
            BackColor       =   &H0080C0FF&
            BorderStyle     =   0  'None
            Height          =   4710
            Index           =   1
            Left            =   13425
            TabIndex        =   25
            Top             =   330
            Width           =   12390
            Begin VSFlex7Ctl.VSFlexGrid Fg1 
               Height          =   6060
               Index           =   3
               Left            =   0
               TabIndex        =   56
               Top             =   570
               Width           =   12420
               _cx             =   21907
               _cy             =   10689
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
               Rows            =   1
               Cols            =   14
               FixedRows       =   1
               FixedCols       =   1
               RowHeightMin    =   0
               RowHeightMax    =   0
               ColWidthMin     =   0
               ColWidthMax     =   0
               ExtendLastCol   =   0   'False
               FormatString    =   $"KardexVal.frx":0103
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
            Begin VSFlex7Ctl.VSFlexGrid VSFlexGrid4 
               Height          =   270
               Left            =   4935
               TabIndex        =   57
               Top             =   330
               Width           =   7485
               _cx             =   13203
               _cy             =   476
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
               Rows            =   1
               Cols            =   3
               FixedRows       =   1
               FixedCols       =   1
               RowHeightMin    =   0
               RowHeightMax    =   0
               ColWidthMin     =   0
               ColWidthMax     =   0
               ExtendLastCol   =   0   'False
               FormatString    =   $"KardexVal.frx":029B
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
            Begin VB.Label LblEmpresa 
               Alignment       =   2  'Center
               Caption         =   "LblEmpresa"
               BeginProperty Font 
                  Name            =   "MS Sans Serif"
                  Size            =   9.75
                  Charset         =   0
                  Weight          =   700
                  Underline       =   0   'False
                  Italic          =   0   'False
                  Strikethrough   =   0   'False
               EndProperty
               ForeColor       =   &H00000080&
               Height          =   240
               Index           =   2
               Left            =   90
               TabIndex        =   26
               Top             =   45
               Width           =   12120
            End
         End
         Begin VB.Frame Frame5 
            BackColor       =   &H00C0E0FF&
            BorderStyle     =   0  'None
            Height          =   4710
            Index           =   0
            Left            =   13125
            TabIndex        =   23
            Top             =   330
            Width           =   12390
            Begin VSFlex7Ctl.VSFlexGrid Fg1 
               Height          =   6060
               Index           =   2
               Left            =   0
               TabIndex        =   54
               Top             =   570
               Width           =   12420
               _cx             =   21907
               _cy             =   10689
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
               Rows            =   1
               Cols            =   14
               FixedRows       =   1
               FixedCols       =   1
               RowHeightMin    =   0
               RowHeightMax    =   0
               ColWidthMin     =   0
               ColWidthMax     =   0
               ExtendLastCol   =   0   'False
               FormatString    =   $"KardexVal.frx":0340
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
            Begin VSFlex7Ctl.VSFlexGrid VSFlexGrid3 
               Height          =   270
               Left            =   4935
               TabIndex        =   55
               Top             =   330
               Width           =   7485
               _cx             =   13203
               _cy             =   476
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
               Rows            =   1
               Cols            =   3
               FixedRows       =   1
               FixedCols       =   1
               RowHeightMin    =   0
               RowHeightMax    =   0
               ColWidthMin     =   0
               ColWidthMax     =   0
               ExtendLastCol   =   0   'False
               FormatString    =   $"KardexVal.frx":04D8
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
            Begin VB.Label LblEmpresa 
               Alignment       =   2  'Center
               Caption         =   "LblEmpresa"
               BeginProperty Font 
                  Name            =   "MS Sans Serif"
                  Size            =   9.75
                  Charset         =   0
                  Weight          =   700
                  Underline       =   0   'False
                  Italic          =   0   'False
                  Strikethrough   =   0   'False
               EndProperty
               ForeColor       =   &H00000080&
               Height          =   240
               Index           =   1
               Left            =   90
               TabIndex        =   24
               Top             =   45
               Width           =   12120
            End
         End
         Begin VB.Frame Frame1 
            BackColor       =   &H00C0C0FF&
            BorderStyle     =   0  'None
            Height          =   4710
            Left            =   45
            TabIndex        =   21
            Top             =   330
            Width           =   12390
            Begin VSFlex7Ctl.VSFlexGrid Fg1 
               Height          =   6060
               Index           =   1
               Left            =   0
               TabIndex        =   52
               Top             =   570
               Width           =   12420
               _cx             =   21907
               _cy             =   10689
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
               Rows            =   1
               Cols            =   14
               FixedRows       =   1
               FixedCols       =   1
               RowHeightMin    =   0
               RowHeightMax    =   0
               ColWidthMin     =   0
               ColWidthMax     =   0
               ExtendLastCol   =   0   'False
               FormatString    =   $"KardexVal.frx":057D
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
            Begin VSFlex7Ctl.VSFlexGrid VSFlexGrid2 
               Height          =   270
               Left            =   4935
               TabIndex        =   53
               Top             =   330
               Width           =   7485
               _cx             =   13203
               _cy             =   476
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
               Rows            =   1
               Cols            =   3
               FixedRows       =   1
               FixedCols       =   1
               RowHeightMin    =   0
               RowHeightMax    =   0
               ColWidthMin     =   0
               ColWidthMax     =   0
               ExtendLastCol   =   0   'False
               FormatString    =   $"KardexVal.frx":0715
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
            Begin VB.Label LblEmpresa 
               Alignment       =   2  'Center
               Caption         =   "LblEmpresa"
               BeginProperty Font 
                  Name            =   "MS Sans Serif"
                  Size            =   9.75
                  Charset         =   0
                  Weight          =   700
                  Underline       =   0   'False
                  Italic          =   0   'False
                  Strikethrough   =   0   'False
               EndProperty
               ForeColor       =   &H00000080&
               Height          =   240
               Index           =   0
               Left            =   90
               TabIndex        =   22
               Top             =   45
               Width           =   12135
            End
         End
         Begin VB.Frame Frame4 
            BackColor       =   &H008080FF&
            BorderStyle     =   0  'None
            Height          =   4710
            Left            =   13725
            TabIndex        =   19
            Top             =   330
            Width           =   12390
            Begin VSFlex7Ctl.VSFlexGrid Fg1 
               Height          =   6060
               Index           =   4
               Left            =   0
               TabIndex        =   58
               Top             =   570
               Width           =   12420
               _cx             =   21907
               _cy             =   10689
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
               Rows            =   1
               Cols            =   14
               FixedRows       =   1
               FixedCols       =   1
               RowHeightMin    =   0
               RowHeightMax    =   0
               ColWidthMin     =   0
               ColWidthMax     =   0
               ExtendLastCol   =   0   'False
               FormatString    =   $"KardexVal.frx":07BA
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
            Begin VSFlex7Ctl.VSFlexGrid VSFlexGrid5 
               Height          =   270
               Left            =   4935
               TabIndex        =   59
               Top             =   330
               Width           =   7485
               _cx             =   13203
               _cy             =   476
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
               Rows            =   1
               Cols            =   3
               FixedRows       =   1
               FixedCols       =   1
               RowHeightMin    =   0
               RowHeightMax    =   0
               ColWidthMin     =   0
               ColWidthMax     =   0
               ExtendLastCol   =   0   'False
               FormatString    =   $"KardexVal.frx":0952
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
            Begin VB.Label LblEmpresa 
               Alignment       =   2  'Center
               Caption         =   "LblEmpresa"
               BeginProperty Font 
                  Name            =   "MS Sans Serif"
                  Size            =   9.75
                  Charset         =   0
                  Weight          =   700
                  Underline       =   0   'False
                  Italic          =   0   'False
                  Strikethrough   =   0   'False
               EndProperty
               ForeColor       =   &H00000080&
               Height          =   240
               Index           =   3
               Left            =   90
               TabIndex        =   20
               Top             =   45
               Width           =   12120
            End
         End
      End
   End
   Begin VB.Frame Frame7 
      BorderStyle     =   0  'None
      Caption         =   "Frame7"
      Height          =   2355
      Left            =   165
      TabIndex        =   10
      Top             =   4200
      Visible         =   0   'False
      Width           =   4215
      Begin VB.CommandButton CmdAcep 
         Caption         =   "&Aceptar"
         Height          =   405
         Left            =   840
         TabIndex        =   12
         Top             =   1845
         Width           =   1230
      End
      Begin VB.CommandButton CmdCan 
         Caption         =   "&Cancelar"
         Height          =   405
         Left            =   2115
         TabIndex        =   11
         Top             =   1845
         Width           =   1230
      End
      Begin VSFlex7Ctl.VSFlexGrid FgEmp 
         Height          =   1305
         Left            =   60
         TabIndex        =   13
         Top             =   450
         Width           =   4080
         _cx             =   7197
         _cy             =   2302
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
         BackColorFixed  =   -2147483633
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
         Rows            =   1
         Cols            =   3
         FixedRows       =   1
         FixedCols       =   1
         RowHeightMin    =   0
         RowHeightMax    =   0
         ColWidthMin     =   0
         ColWidthMax     =   0
         ExtendLastCol   =   0   'False
         FormatString    =   $"KardexVal.frx":09F7
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
      Begin VB.Line Line3 
         BorderColor     =   &H80000005&
         BorderWidth     =   2
         Index           =   1
         X1              =   0
         X2              =   4215
         Y1              =   15
         Y2              =   15
      End
      Begin VB.Line Line4 
         BorderColor     =   &H80000003&
         BorderWidth     =   2
         Index           =   0
         X1              =   4200
         X2              =   4200
         Y1              =   15
         Y2              =   2355
      End
      Begin VB.Line Line4 
         BorderColor     =   &H80000005&
         BorderWidth     =   2
         Index           =   1
         X1              =   15
         X2              =   15
         Y1              =   0
         Y2              =   2310
      End
      Begin VB.Shape Shape1 
         BackColor       =   &H80000001&
         BackStyle       =   1  'Opaque
         BorderColor     =   &H80000001&
         Height          =   315
         Left            =   45
         Top             =   45
         Width           =   4125
      End
      Begin VB.Label Label7 
         AutoSize        =   -1  'True
         BackStyle       =   0  'Transparent
         Caption         =   "Empresas Disponibles"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H00FFFFFF&
         Height          =   195
         Left            =   150
         TabIndex        =   14
         Top             =   90
         Width           =   1860
      End
      Begin VB.Line Line3 
         BorderColor     =   &H80000003&
         BorderWidth     =   2
         Index           =   0
         X1              =   15
         X2              =   4200
         Y1              =   2340
         Y2              =   2325
      End
   End
   Begin VB.Frame Frame9 
      BorderStyle     =   0  'None
      Caption         =   "Frame7"
      Height          =   2355
      Left            =   5070
      TabIndex        =   5
      Top             =   4605
      Visible         =   0   'False
      Width           =   4215
      Begin VB.CommandButton Command1 
         Caption         =   "&Cancelar"
         Height          =   405
         Left            =   2115
         TabIndex        =   7
         Top             =   1845
         Width           =   1230
      End
      Begin VB.CommandButton Command2 
         Caption         =   "&Aceptar"
         Height          =   405
         Left            =   840
         TabIndex        =   6
         Top             =   1845
         Width           =   1230
      End
      Begin VSFlex7Ctl.VSFlexGrid VSFlexGrid1 
         Height          =   1305
         Left            =   60
         TabIndex        =   8
         Top             =   435
         Width           =   4080
         _cx             =   7197
         _cy             =   2302
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
         BackColorFixed  =   -2147483633
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
         Rows            =   1
         Cols            =   3
         FixedRows       =   1
         FixedCols       =   1
         RowHeightMin    =   0
         RowHeightMax    =   0
         ColWidthMin     =   0
         ColWidthMax     =   0
         ExtendLastCol   =   0   'False
         FormatString    =   $"KardexVal.frx":0A6F
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
      Begin VB.Shape Shape2 
         BackColor       =   &H80000001&
         BackStyle       =   1  'Opaque
         BorderColor     =   &H80000001&
         Height          =   315
         Left            =   45
         Top             =   45
         Width           =   4125
      End
      Begin VB.Line Line3 
         BorderColor     =   &H80000003&
         BorderWidth     =   2
         Index           =   2
         X1              =   15
         X2              =   4200
         Y1              =   2340
         Y2              =   2325
      End
      Begin VB.Label Label8 
         AutoSize        =   -1  'True
         BackStyle       =   0  'Transparent
         Caption         =   "Familia de Productos"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H00FFFFFF&
         Height          =   195
         Left            =   150
         TabIndex        =   9
         Top             =   90
         Width           =   1785
      End
      Begin VB.Line Line4 
         BorderColor     =   &H80000005&
         BorderWidth     =   2
         Index           =   2
         X1              =   15
         X2              =   15
         Y1              =   0
         Y2              =   2310
      End
      Begin VB.Line Line4 
         BorderColor     =   &H80000003&
         BorderWidth     =   2
         Index           =   3
         X1              =   4200
         X2              =   4200
         Y1              =   15
         Y2              =   2355
      End
      Begin VB.Line Line3 
         BorderColor     =   &H80000005&
         BorderWidth     =   2
         Index           =   3
         X1              =   0
         X2              =   4215
         Y1              =   15
         Y2              =   15
      End
   End
   Begin VB.Frame Frame10 
      BorderStyle     =   0  'None
      Height          =   1200
      Left            =   3120
      TabIndex        =   0
      Top             =   6030
      Visible         =   0   'False
      Width           =   5520
      Begin VB.Frame Frame11 
         Height          =   510
         Left            =   90
         TabIndex        =   1
         Top             =   600
         Width           =   5340
         Begin MSComctlLib.ProgressBar ProgressBar1 
            Height          =   240
            Left            =   75
            TabIndex        =   2
            Top             =   180
            Width           =   5175
            _ExtentX        =   9128
            _ExtentY        =   423
            _Version        =   393216
            Appearance      =   0
            Scrolling       =   1
         End
      End
      Begin VB.Shape Shape3 
         BackColor       =   &H80000001&
         BackStyle       =   1  'Opaque
         BorderColor     =   &H80000001&
         Height          =   300
         Left            =   30
         Top             =   30
         Width           =   5445
      End
      Begin VB.Label Label9 
         AutoSize        =   -1  'True
         BackStyle       =   0  'Transparent
         Caption         =   "Empresas Disponibles"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H00FFFFFF&
         Height          =   195
         Left            =   105
         TabIndex        =   4
         Top             =   60
         Width           =   1860
      End
      Begin VB.Line Line5 
         BorderColor     =   &H80000009&
         BorderWidth     =   2
         Index           =   1
         X1              =   0
         X2              =   5475
         Y1              =   15
         Y2              =   15
      End
      Begin VB.Line Line6 
         BorderColor     =   &H8000000C&
         BorderWidth     =   2
         Index           =   0
         X1              =   5505
         X2              =   5505
         Y1              =   15
         Y2              =   1200
      End
      Begin VB.Line Line6 
         BorderColor     =   &H80000009&
         BorderWidth     =   2
         Index           =   1
         X1              =   15
         X2              =   15
         Y1              =   0
         Y2              =   1185
      End
      Begin VB.Line Line5 
         BorderColor     =   &H8000000C&
         BorderWidth     =   2
         Index           =   0
         X1              =   0
         X2              =   5475
         Y1              =   1185
         Y2              =   1185
      End
      Begin VB.Label LblProd 
         AutoSize        =   -1  'True
         Caption         =   "LblProd"
         ForeColor       =   &H00000080&
         Height          =   195
         Left            =   90
         TabIndex        =   3
         Top             =   405
         Width           =   540
      End
   End
   Begin VSFlex7Ctl.VSFlexGrid FgRes 
      Height          =   6270
      Left            =   30
      TabIndex        =   15
      Top             =   2460
      Visible         =   0   'False
      Width           =   12420
      _cx             =   21907
      _cy             =   11060
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
      Rows            =   1
      Cols            =   11
      FixedRows       =   1
      FixedCols       =   1
      RowHeightMin    =   0
      RowHeightMax    =   0
      ColWidthMin     =   0
      ColWidthMax     =   0
      ExtendLastCol   =   0   'False
      FormatString    =   $"KardexVal.frx":0AE9
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
   Begin VSFlex7Ctl.VSFlexGrid Fg1 
      Height          =   6060
      Index           =   0
      Left            =   30
      TabIndex        =   27
      Top             =   1920
      Width           =   12420
      _cx             =   21907
      _cy             =   10689
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
      Rows            =   1
      Cols            =   14
      FixedRows       =   1
      FixedCols       =   1
      RowHeightMin    =   0
      RowHeightMax    =   0
      ColWidthMin     =   0
      ColWidthMax     =   0
      ExtendLastCol   =   0   'False
      FormatString    =   $"KardexVal.frx":0C28
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
   Begin MSComctlLib.Toolbar Toolbar1 
      Align           =   1  'Align Top
      Height          =   570
      Left            =   0
      TabIndex        =   28
      Top             =   0
      Width           =   12465
      _ExtentX        =   21987
      _ExtentY        =   1005
      ButtonWidth     =   609
      ButtonHeight    =   556
      Appearance      =   1
      Style           =   1
      ImageList       =   "ImageList1"
      _Version        =   393216
      BeginProperty Buttons {66833FE8-8583-11D1-B16A-00C0F0283628} 
         NumButtons      =   7
         BeginProperty Button1 {66833FEA-8583-11D1-B16A-00C0F0283628} 
            Object.ToolTipText     =   "Kardex unificado"
            ImageIndex      =   3
         EndProperty
         BeginProperty Button2 {66833FEA-8583-11D1-B16A-00C0F0283628} 
            Object.ToolTipText     =   "Kardex de la empresa"
            ImageIndex      =   11
         EndProperty
         BeginProperty Button3 {66833FEA-8583-11D1-B16A-00C0F0283628} 
            Style           =   3
         EndProperty
         BeginProperty Button4 {66833FEA-8583-11D1-B16A-00C0F0283628} 
            Object.ToolTipText     =   "Imprimir"
            ImageIndex      =   13
         EndProperty
         BeginProperty Button5 {66833FEA-8583-11D1-B16A-00C0F0283628} 
            Object.Visible         =   0   'False
            Object.Tag             =   "Cambiar Empresa"
            ImageIndex      =   2
         EndProperty
         BeginProperty Button6 {66833FEA-8583-11D1-B16A-00C0F0283628} 
            Style           =   3
         EndProperty
         BeginProperty Button7 {66833FEA-8583-11D1-B16A-00C0F0283628} 
            Object.ToolTipText     =   "Salir"
            ImageIndex      =   12
         EndProperty
      EndProperty
      BorderStyle     =   1
   End
   Begin MSComctlLib.ImageList ImageList1 
      Left            =   5055
      Top             =   60
      _ExtentX        =   1005
      _ExtentY        =   1005
      BackColor       =   -2147483637
      ImageWidth      =   16
      ImageHeight     =   15
      MaskColor       =   12632256
      _Version        =   393216
      BeginProperty Images {2C247F25-8591-11D1-B16A-00C0F0283628} 
         NumListImages   =   13
         BeginProperty ListImage1 {2C247F27-8591-11D1-B16A-00C0F0283628} 
            Picture         =   "KardexVal.frx":0DC0
            Key             =   ""
         EndProperty
         BeginProperty ListImage2 {2C247F27-8591-11D1-B16A-00C0F0283628} 
            Picture         =   "KardexVal.frx":1304
            Key             =   ""
         EndProperty
         BeginProperty ListImage3 {2C247F27-8591-11D1-B16A-00C0F0283628} 
            Picture         =   "KardexVal.frx":145E
            Key             =   ""
         EndProperty
         BeginProperty ListImage4 {2C247F27-8591-11D1-B16A-00C0F0283628} 
            Picture         =   "KardexVal.frx":17F0
            Key             =   ""
         EndProperty
         BeginProperty ListImage5 {2C247F27-8591-11D1-B16A-00C0F0283628} 
            Picture         =   "KardexVal.frx":1974
            Key             =   ""
         EndProperty
         BeginProperty ListImage6 {2C247F27-8591-11D1-B16A-00C0F0283628} 
            Picture         =   "KardexVal.frx":1DC8
            Key             =   ""
         EndProperty
         BeginProperty ListImage7 {2C247F27-8591-11D1-B16A-00C0F0283628} 
            Picture         =   "KardexVal.frx":1EE0
            Key             =   ""
         EndProperty
         BeginProperty ListImage8 {2C247F27-8591-11D1-B16A-00C0F0283628} 
            Picture         =   "KardexVal.frx":2424
            Key             =   ""
         EndProperty
         BeginProperty ListImage9 {2C247F27-8591-11D1-B16A-00C0F0283628} 
            Picture         =   "KardexVal.frx":2968
            Key             =   ""
         EndProperty
         BeginProperty ListImage10 {2C247F27-8591-11D1-B16A-00C0F0283628} 
            Picture         =   "KardexVal.frx":2A7C
            Key             =   ""
         EndProperty
         BeginProperty ListImage11 {2C247F27-8591-11D1-B16A-00C0F0283628} 
            Picture         =   "KardexVal.frx":2B90
            Key             =   ""
         EndProperty
         BeginProperty ListImage12 {2C247F27-8591-11D1-B16A-00C0F0283628} 
            Picture         =   "KardexVal.frx":2FE4
            Key             =   ""
         EndProperty
         BeginProperty ListImage13 {2C247F27-8591-11D1-B16A-00C0F0283628} 
            Picture         =   "KardexVal.frx":3150
            Key             =   ""
         EndProperty
      EndProperty
   End
   Begin VSFlex7Ctl.VSFlexGrid fgFinta 
      Height          =   270
      Left            =   4965
      TabIndex        =   48
      Top             =   1680
      Width           =   7485
      _cx             =   13203
      _cy             =   476
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
      Rows            =   1
      Cols            =   3
      FixedRows       =   1
      FixedCols       =   1
      RowHeightMin    =   0
      RowHeightMax    =   0
      ColWidthMin     =   0
      ColWidthMax     =   0
      ExtendLastCol   =   0   'False
      FormatString    =   $"KardexVal.frx":3698
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
   Begin VB.Frame Frame2 
      Height          =   1260
      Left            =   0
      TabIndex        =   29
      Top             =   300
      Width           =   7035
      Begin VB.CommandButton CmdProducto 
         Height          =   240
         Left            =   3060
         Picture         =   "KardexVal.frx":373D
         Style           =   1  'Graphical
         TabIndex        =   32
         Top             =   240
         Width           =   240
      End
      Begin VB.TextBox txtCodItem 
         Height          =   300
         Left            =   1065
         TabIndex        =   34
         Text            =   "txtCodItem"
         Top             =   210
         Width           =   2265
      End
      Begin VB.TextBox TxtResp 
         Height          =   300
         Left            =   1065
         Locked          =   -1  'True
         TabIndex        =   33
         Text            =   "TxtResp"
         Top             =   525
         Width           =   5895
      End
      Begin VB.TextBox TxtUnidad 
         Height          =   300
         Left            =   5880
         TabIndex        =   31
         Text            =   "TxtUnidad"
         Top             =   210
         Width           =   1080
      End
      Begin VB.TextBox TxtSaldo 
         Alignment       =   1  'Right Justify
         Height          =   300
         Left            =   5880
         TabIndex        =   30
         Text            =   "TxtSaldo"
         Top             =   840
         Width           =   1080
      End
      Begin AspaTextBoxFecha.TextBoxFecha txtFecInicio 
         Height          =   300
         Left            =   1065
         TabIndex        =   35
         Top             =   840
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
      Begin AspaTextBoxFecha.TextBoxFecha txtfecFinal 
         Height          =   300
         Left            =   3015
         TabIndex        =   36
         Top             =   840
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
      Begin VB.Label Label1 
         AutoSize        =   -1  'True
         Caption         =   "Descripcion"
         Height          =   195
         Left            =   105
         TabIndex        =   42
         Top             =   570
         Width           =   840
      End
      Begin VB.Label Label4 
         AutoSize        =   -1  'True
         Caption         =   "Codigo"
         Height          =   195
         Left            =   105
         TabIndex        =   41
         Top             =   255
         Width           =   495
      End
      Begin VB.Label Label2 
         AutoSize        =   -1  'True
         Caption         =   " Inicial"
         Height          =   195
         Left            =   105
         TabIndex        =   40
         Top             =   885
         Width           =   450
      End
      Begin VB.Label Label3 
         AutoSize        =   -1  'True
         Caption         =   "Final"
         Height          =   195
         Left            =   2475
         TabIndex        =   39
         Top             =   885
         Width           =   330
      End
      Begin VB.Label Label5 
         AutoSize        =   -1  'True
         Caption         =   "Unidad"
         Height          =   195
         Left            =   5250
         TabIndex        =   38
         Top             =   255
         Width           =   510
      End
      Begin VB.Label Label6 
         AutoSize        =   -1  'True
         Caption         =   "Stock Actual"
         Height          =   195
         Left            =   4845
         TabIndex        =   37
         Top             =   885
         Width           =   915
      End
   End
   Begin VB.Frame Frame3 
      Height          =   1260
      Left            =   7035
      TabIndex        =   43
      Top             =   300
      Width           =   3225
      Begin VB.OptionButton Opt1 
         Caption         =   "Productos"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H8000000D&
         Height          =   270
         Left            =   60
         TabIndex        =   47
         Top             =   285
         Width           =   1245
      End
      Begin VB.OptionButton Opt2 
         Caption         =   "Insumos"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H8000000D&
         Height          =   270
         Left            =   60
         TabIndex        =   46
         Top             =   570
         Width           =   1245
      End
      Begin VB.Frame Frame8 
         Caption         =   "<  Resumen  >"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H00000080&
         Height          =   990
         Left            =   1485
         TabIndex        =   45
         Top             =   150
         Width           =   1665
         Begin VB.CommandButton CmdResFam 
            Caption         =   "Por familia"
            Height          =   300
            Left            =   75
            TabIndex        =   61
            Top             =   270
            Width           =   1500
         End
         Begin VB.CommandButton CmdResTod 
            Caption         =   "Todo el kardex"
            Height          =   300
            Left            =   75
            TabIndex        =   60
            Top             =   600
            Width           =   1500
         End
      End
      Begin VB.OptionButton Opt3 
         Caption         =   "Mercaderia"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H8000000D&
         Height          =   270
         Left            =   60
         TabIndex        =   44
         Top             =   855
         Width           =   1290
      End
      Begin VB.Line Line1 
         BorderColor     =   &H8000000E&
         X1              =   1410
         X2              =   1410
         Y1              =   180
         Y2              =   1170
      End
      Begin VB.Line Line2 
         BorderColor     =   &H8000000C&
         X1              =   1395
         X2              =   1395
         Y1              =   180
         Y2              =   1170
      End
   End
   Begin VB.Frame Frame13 
      Caption         =   "Met. Eval."
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00000080&
      Height          =   1245
      Left            =   10275
      TabIndex        =   49
      Top             =   300
      Width           =   1185
      Begin VB.OptionButton optPEPS 
         Caption         =   "PEPS"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H8000000D&
         Height          =   270
         Left            =   75
         TabIndex        =   51
         Top             =   420
         Value           =   -1  'True
         Width           =   915
      End
      Begin VB.OptionButton optProm 
         Caption         =   "PROM"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H8000000D&
         Height          =   270
         Left            =   75
         TabIndex        =   50
         Top             =   750
         Width           =   960
      End
   End
End
Attribute VB_Name = "frmKardexVal"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Option Explicit
Dim Reporte As Integer
Dim xRs As New ADODB.Recordset
Dim Sql As String
Public xSaldoIni As Double
Dim SeEjecuto As Boolean
Dim xConDat As New ADODB.Connection
Dim xNumPag As Integer
Dim xNumLine As Integer
Dim xId As Integer
Dim xCon2 As New ADODB.Connection
Dim rsTemp As Recordset

Sub CambiarEmpresa()
    Frame7.Left = 3255
    Frame7.Top = 2985
    Frame2.Enabled = False
    Frame3.Enabled = False
    Frame6.Enabled = False
    Toolbar1.Enabled = False
    Fg1.Item(0).Enabled = False
    FgEmp.ColWidth(2) = 0
    Frame7.Visible = True
    
    Dim Rst As New ADODB.Recordset
    
    RST_Busq Rst, "SELECT * FROM m_rutadata", xCon
    Rst.MoveFirst
    FgEmp.Rows = 1
    
    While Rst.EOF = False
        FgEmp.Rows = FgEmp.Rows + 1
        FgEmp.TextMatrix(FgEmp.Rows - 1, 1) = Trim(Rst("descripcion"))
        FgEmp.TextMatrix(FgEmp.Rows - 1, 2) = Trim(Rst("ruta"))
        Rst.MoveNext
    Wend
    
End Sub

Private Sub CmdAcep_Click()
    Set xConDat = AbrirOtraConeccion(FgEmp.TextMatrix(FgEmp.Row, 2))
    Me.Caption = "S.G.I. - Kardex" + "     (" + UCase(FgEmp.TextMatrix(FgEmp.Row, 1)) + ")"
    CmdCan_Click
End Sub

Private Sub CmdCan_Click()
    Frame2.Enabled = True
    Frame3.Enabled = True
    Frame6.Enabled = True
    Toolbar1.Enabled = True
    Fg1.Item(0).Enabled = True
    Frame7.Visible = False
End Sub

Private Sub CmdProducto_Click()
    Dim xform As New EPS_Buscar.Buscar
    Dim xRs As New ADODB.Recordset
   
    'descripcion     'campo     'tama�o     'tipo = Numerico, caracter, fecha
    Dim xCampos(2, 4) As String
    
    xCampos(0, 0) = "Producto":   xCampos(0, 1) = "descripcion":   xCampos(0, 2) = "6200":    xCampos(0, 3) = "C"
    xCampos(1, 0) = "Codigo":     xCampos(1, 1) = "codpro":        xCampos(1, 2) = "2000":    xCampos(1, 3) = "C"
    
    If Opt1.Value = True Then
        'buscamos producto
        xform.SqlCad = "SELECT alm_inventario.*, mae_unidades.abrev FROM mae_unidades RIGHT JOIN alm_inventario ON " _
            & " mae_unidades.id = alm_inventario.idunimed Where (((alm_inventario.activo) = -1) And ((alm_inventario.tippro) = 3)) " _
            & " ORDER BY alm_inventario.descripcion"

        xform.Titulo = "Buscando Producto"
    End If
    If Opt2.Value = True Then
        'buscacomos materia prima /insumos
        xform.SqlCad = "SELECT alm_inventario.*, mae_unidades.abrev FROM mae_unidades RIGHT JOIN alm_inventario ON " _
            & " mae_unidades.id = alm_inventario.idunimed Where (((alm_inventario.activo) = -1) And ((alm_inventario.tippro) = 1 " _
            & " Or (alm_inventario.tippro) = 4)) ORDER BY alm_inventario.descripcion"

        xform.Titulo = "Buscando Materia Prima / Insumos"
    End If
    If Opt3.Value = True Then
        'buscamos mercaderias
        xform.SqlCad = "SELECT alm_inventario.*, mae_unidades.abrev FROM mae_unidades RIGHT JOIN alm_inventario ON " _
            & " mae_unidades.id = alm_inventario.idunimed Where (((alm_inventario.activo) = -1) And ((alm_inventario.tippro) = 2)) " _
            & " ORDER BY alm_inventario.descripcion"
        
        xform.Titulo = "Buscando Mercaderia"
    End If
    
    xform.FormaBusca = Principio
    xform.Criterio = ""
    xform.Ordenado = "descripcion"
    xform.CampoBusca = "descripcion"
    Set xform.Coneccion = xConDat 'xCon
    
    Set xRs = xform.BuscarReg(xCampos)
    If xRs.State = 1 Then
        xId = xRs("id")
        TxtResp.Text = xRs("descripcion")
        txtCodItem.Text = xRs("codpro")
        TxtUnidad.Text = xRs("abrev")
        TxtSaldo.Text = Format(xRs("stckact"), "0.00")
        xSaldoIni = NulosN(xRs("stckini"))
    End If
    Set xform = Nothing
    Set xRs = Nothing
End Sub

Private Sub LlenaGrilla(xConeccion As ADODB.Connection, IndiceFG As Integer)
    Dim Rst As New ADODB.Recordset
    Dim xTotEnt, xTotSal As Double
    Dim TotCosEnt, TotCosSal, xPreUni As Double
    
    RST_Busq Rst, "SELECT alm_inventario.*, alm_inventario.id From alm_inventario WHERE (((alm_inventario.id)=" & xId & "))", xCon
        
    xSaldoIni = 0
    If Rst.RecordCount <> 0 Then
        xSaldoIni = NulosN(Rst("stckini"))
        xPreUni = NulosN(Rst("preuni"))
    End If
    
    Set Rst = Nothing
    
    'COMPRAS
    Sql = "SELECT [mae_prov]![nombre]AS motivo, mae_documento.abrev, [com_compras]![numser]+'-'+[com_compras]![numdoc] AS numdoc, " _
        & " com_compras.fchdoc, com_comprasdet.canpro AS ingreso, 0 AS salida, com_comprasdet.preuni,com_comprasdet.revisado " _
        & " FROM mae_prov RIGHT JOIN (mae_documento RIGHT JOIN (com_compras RIGHT JOIN com_comprasdet ON com_compras.id = com_comprasdet.idcom) " _
        & " ON mae_documento.id = com_compras.tipdoc) ON mae_prov.id = com_compras.idpro " _
        & " WHERE (((com_comprasdet.iditem)= " & xId & "))" _
        & " AND com_compras.fchdoc >= CDATE('" & txtFecInicio.Valor & "') " _
        & " AND com_compras.fchdoc <= CDATE('" & txtfecFinal.Valor & "') "
        
    'INGRESO DE ALMACEN
    Sql = Sql + " UNION " _
        & " SELECT [mae_prov]![nombre]AS motivo, mae_documento.abrev, [alm_ingreso]![numser]+' - '+[alm_ingreso]![numdoc] AS numdoc, " _
        & " alm_ingreso.fchdoc, alm_ingresodet.cantidad AS ingreso, 0 AS salida, 0.00 as preuni, alm_ingresodet.revisado " _
        & " FROM mae_documento RIGHT JOIN ((mae_prov RIGHT JOIN alm_ingreso ON mae_prov.id = alm_ingreso.idpro) RIGHT JOIN alm_ingresodet " _
        & " ON alm_ingreso.id = alm_ingresodet.id) ON mae_documento.id = alm_ingreso.tipdoc " _
        & " WHERE (((alm_ingresodet.iditem)= " & xId & ")) " _
        & " AND alm_ingreso.fchdoc >= CDATE('" & txtFecInicio.Valor & "') " _
        & " AND alm_ingreso.fchdoc <= CDATE('" & txtfecFinal.Valor & "') " _
        & " AND (((alm_ingreso.iddoccom)= 0 Or (alm_ingreso.iddoccom) Is Null))"
        
    'VENTAS
    Sql = Sql + " UNION " _
        & " SELECT [mae_cliente]![nombre] AS motivo, mae_documento.abrev, [vta_ventas]![numser]+'-'+[vta_ventas]![numdoc] AS numdoc, " _
        & " vta_ventas.fchdoc, 0 as ingreso, vta_ventasdet.canpro AS salida, vta_ventasdet.preuni, vta_ventasdet.iditem FROM mae_cliente RIGHT JOIN (mae_documento " _
        & " RIGHT JOIN (vta_ventas RIGHT JOIN vta_ventasdet ON vta_ventas.id = vta_ventasdet.idvta) ON mae_documento.id = vta_ventas.tipdoc) " _
        & " ON mae_cliente.id = vta_ventas.idcli " _
        & " WHERE (((vta_ventasdet.iditem)= " & xId & "))" _
        & " AND vta_ventas.fchdoc >= CDATE('" & txtFecInicio.Valor & "') " _
        & " AND vta_ventas.fchdoc <= CDATE('" & txtfecFinal.Valor & "') " _
        & " AND vta_ventas.anulado = 0 AND vta_ventas.oriitem <> 2"
    
    RST_Busq Rst, Sql, xConeccion
    Rst.Sort = "fchdoc"
    Fg1(IndiceFG).Rows = 1
    
    If Rst.RecordCount = 0 Then
        If IndiceFG <> 0 Then
            MsgBox "El producto especificado no tiene movimientos en la empresa " + Trim(LblEmpresa.Item(IndiceFG - 1).Caption), vbInformation + vbOKOnly + vbDefaultButton1, Me.Caption
        Else
            MsgBox "El producto especificado no tiene movimientos", vbInformation + vbOKOnly + vbDefaultButton1, Me.Caption
        End If
    End If
    
    Fg1(IndiceFG).Rows = Fg1(IndiceFG).Rows + 1
    Fg1(IndiceFG).TextMatrix(Fg1(IndiceFG).Rows - 1, 1) = "S.INICIAL ==>"
    Fg1(IndiceFG).TextMatrix(Fg1(IndiceFG).Rows - 1, 5) = Format(xSaldoIni, "0.00")
    Fg1(IndiceFG).TextMatrix(Fg1(IndiceFG).Rows - 1, 6) = Format(xPreUni, "0.0000")
    Fg1(IndiceFG).TextMatrix(Fg1(IndiceFG).Rows - 1, 7) = Format(Val(Fg1(IndiceFG).TextMatrix(Fg1(IndiceFG).Rows - 1, 5)) * Val(Fg1(IndiceFG).TextMatrix(Fg1(IndiceFG).Rows - 1, 6)), "0.00")
    xTotEnt = xTotEnt + xSaldoIni
    TotCosEnt = TotCosEnt + Val(xPreUni) * Val(xTotEnt)
    TotCosEnt = Format(TotCosEnt, "0.0000")
    TotCosSal = "0000.00"
    
    If Rst.RecordCount <> 0 Then
        Rst.MoveFirst
        While Rst.EOF = False
            Fg1(IndiceFG).Rows = Fg1(IndiceFG).Rows + 1
            Fg1(IndiceFG).TextMatrix(Fg1(IndiceFG).Rows - 1, 1) = Mid(Rst("motivo"), 1, 15)
            Fg1(IndiceFG).TextMatrix(Fg1(IndiceFG).Rows - 1, 2) = Rst("abrev")
            Fg1(IndiceFG).TextMatrix(Fg1(IndiceFG).Rows - 1, 3) = Rst("numdoc")
            Fg1(IndiceFG).TextMatrix(Fg1(IndiceFG).Rows - 1, 4) = Format(Rst("fchdoc"), "dd/mm/yy")
            
            If Rst("ingreso") <> 0 Then
            Fg1(IndiceFG).TextMatrix(Fg1(IndiceFG).Rows - 1, 5) = Format(Rst("ingreso"), "0.00")
            Fg1(IndiceFG).TextMatrix(Fg1(IndiceFG).Rows - 1, 6) = Format(Rst("preuni"), "0.0000")
            Fg1(IndiceFG).TextMatrix(Fg1(IndiceFG).Rows - 1, 7) = Val(Rst("ingreso")) * Val(Rst("preuni"))
            Fg1(IndiceFG).TextMatrix(Fg1(IndiceFG).Rows - 1, 7) = Format(Val(Fg1(IndiceFG).TextMatrix(Fg1(IndiceFG).Rows - 1, 7)), "0.00")
                Else
            Fg1(IndiceFG).TextMatrix(Fg1(IndiceFG).Rows - 1, 8) = Format(Rst("salida"), "0.00")
            Fg1(IndiceFG).TextMatrix(Fg1(IndiceFG).Rows - 1, 9) = Format(Rst("preuni"), "0.0000")
            Fg1(IndiceFG).TextMatrix(Fg1(IndiceFG).Rows - 1, 10) = Val(Rst("salida")) * Val(Rst("preuni"))
            Fg1(IndiceFG).TextMatrix(Fg1(IndiceFG).Rows - 1, 10) = Format(Val(Fg1(IndiceFG).TextMatrix(Fg1(IndiceFG).Rows - 1, 10)), "0.00")
            End If
            'Fg1(IndiceFG).TextMatrix(Fg1(IndiceFG).Rows - 1, 11) = Format(Val(Fg1(IndiceFG).TextMatrix(Fg1(IndiceFG).Rows - 1, 10)), "0.00")
            
            'Fg1(IndiceFG).TextMatrix(Fg1(IndiceFG).Rows - 1, 8) = Format(rst("revisado"), "0.00")
            xTotEnt = xTotEnt + Rst("ingreso")
            xTotSal = xTotSal + Rst("salida")
            TotCosEnt = TotCosEnt + Val(Fg1(IndiceFG).TextMatrix(Fg1(IndiceFG).Rows - 1, 7))
            TotCosSal = TotCosSal + Val(Fg1(IndiceFG).TextMatrix(Fg1(IndiceFG).Rows - 1, 10))
            Rst.MoveNext
        Wend

    End If
    
    Fg1(IndiceFG).Rows = Fg1(IndiceFG).Rows + 1
    Fg1(IndiceFG).TextMatrix(Fg1(IndiceFG).Rows - 1, 1) = "TOTAL ===>"
    Fg1(IndiceFG).TextMatrix(Fg1(IndiceFG).Rows - 1, 5) = Format(xTotEnt, "0.00")
    Fg1(IndiceFG).TextMatrix(Fg1(IndiceFG).Rows - 1, 8) = Format(xTotSal, "0.00")
    Fg1(IndiceFG).TextMatrix(Fg1(IndiceFG).Rows - 1, 7) = Format(TotCosEnt, "0.00")
    Fg1(IndiceFG).TextMatrix(Fg1(IndiceFG).Rows - 1, 10) = Format(TotCosSal, "0.00")
    Fg1(IndiceFG).Rows = Fg1(IndiceFG).Rows + 1
    Fg1(IndiceFG).TextMatrix(Fg1(IndiceFG).Rows - 1, 1) = "SALDOS ===>"
    Fg1(IndiceFG).TextMatrix(Fg1(IndiceFG).Rows - 1, 8) = Format(xTotEnt - xTotSal, "0.00")
    Fg1(IndiceFG).TextMatrix(Fg1(IndiceFG).Rows - 1, 10) = Format(TotCosEnt - TotCosSal, "0.00")

    Dim A As Integer
    If Fg1(IndiceFG).Cols < 7 Then
        Fg1(IndiceFG).Cols = Fg1(IndiceFG).Cols + 1
        Fg1(IndiceFG).TextMatrix(0, Fg1(IndiceFG).Cols - 1) = "Saldo"
    End If
    
    'hallamos los saldos por cada fila
    For A = 1 To Fg1(IndiceFG).Rows - 2
        If A = 1 Then
            If Val(Fg1(IndiceFG).TextMatrix(A, 5)) <> 0 Then
                Fg1(IndiceFG).TextMatrix(A, Fg1(IndiceFG).Cols - 3) = Val(Fg1(IndiceFG).TextMatrix(A, 5)) + Val(Fg1(IndiceFG).TextMatrix(A, 8))
                Fg1(IndiceFG).TextMatrix(A, Fg1(IndiceFG).Cols - 1) = Val(Fg1(IndiceFG).TextMatrix(A, 7)) + Val(Fg1(IndiceFG).TextMatrix(A, 10))
            Else
                Fg1(IndiceFG).TextMatrix(A, Fg1(IndiceFG).Cols - 3) = Val(Fg1(IndiceFG).TextMatrix(A, 5)) - Val(Fg1(IndiceFG).TextMatrix(A, 8))
                Fg1(IndiceFG).TextMatrix(A, Fg1(IndiceFG).Cols - 1) = Val(Fg1(IndiceFG).TextMatrix(A, 7)) - Val(Fg1(IndiceFG).TextMatrix(A, 10))
            End If
            
            Fg1(IndiceFG).TextMatrix(A, Fg1(IndiceFG).Cols - 3) = Format(Fg1(IndiceFG).TextMatrix(A, Fg1(IndiceFG).Cols - 3), "0.00")
            Fg1(IndiceFG).TextMatrix(A, Fg1(IndiceFG).Cols - 1) = Format(Fg1(IndiceFG).TextMatrix(A, Fg1(IndiceFG).Cols - 1), "0.00")
            If A = Fg1(IndiceFG).Rows - 1 Then
                Exit For
            End If
        Else
            If Val(Fg1(IndiceFG).TextMatrix(A, 5)) <> 0 Then
                Fg1(IndiceFG).TextMatrix(A, Fg1(IndiceFG).Cols - 3) = Val(Fg1(IndiceFG).TextMatrix(A, 5)) + Val(Fg1(IndiceFG).TextMatrix(A - 1, 11))
                Fg1(IndiceFG).TextMatrix(A, Fg1(IndiceFG).Cols - 1) = Val(Fg1(IndiceFG).TextMatrix(A, 7)) + Val(Fg1(IndiceFG).TextMatrix(A - 1, 13))
            Else
                Fg1(IndiceFG).TextMatrix(A, Fg1(IndiceFG).Cols - 3) = Val(Fg1(IndiceFG).TextMatrix(A - 1, 11)) - Val(Fg1(IndiceFG).TextMatrix(A, 8))
                Fg1(IndiceFG).TextMatrix(A, Fg1(IndiceFG).Cols - 1) = Val(Fg1(IndiceFG).TextMatrix(A - 1, 13)) - Val(Fg1(IndiceFG).TextMatrix(A, 10))
            End If
            
            Fg1(IndiceFG).TextMatrix(A, Fg1(IndiceFG).Cols - 3) = Format(Fg1(IndiceFG).TextMatrix(A, Fg1(IndiceFG).Cols - 3), "0.00")
            Fg1(IndiceFG).TextMatrix(A, Fg1(IndiceFG).Cols - 1) = Format(Fg1(IndiceFG).TextMatrix(A, Fg1(IndiceFG).Cols - 1), "0.00")
            If A = Fg1(IndiceFG).Rows - 1 Then
                Exit For
            End If
        End If
    Next A
    
    'Halla metodo promedio
    If optProm.Value = True Then
        For A = 1 To Fg1(IndiceFG).Rows - 2
            If Val(Fg1(IndiceFG).TextMatrix(A, 11)) > 0 Then
                Fg1(IndiceFG).TextMatrix(A, 12) = Val(Fg1(IndiceFG).TextMatrix(A, 13)) / Val(Fg1(IndiceFG).TextMatrix(A, 11))
                Fg1(IndiceFG).TextMatrix(A, 12) = Format(Fg1(IndiceFG).TextMatrix(A, 12), "0.00")
            End If
        Next A
    End If
    
    
    Fg1(IndiceFG).TextMatrix(Fg1(IndiceFG).Rows - 2, Fg1(IndiceFG).Cols - 1) = ""
    Fg1(IndiceFG).TextMatrix(Fg1(IndiceFG).Rows - 2, Fg1(IndiceFG).Cols - 2) = ""
    Fg1(IndiceFG).TextMatrix(Fg1(IndiceFG).Rows - 2, Fg1(IndiceFG).Cols - 3) = ""
    TxtSaldo.Text = (Fg1(IndiceFG).TextMatrix(Fg1(IndiceFG).Rows - 1, Fg1(IndiceFG).Cols - 3))
    TxtSaldo.Text = Format(TxtSaldo.Text, "0.00")
End Sub

Private Sub CmdResTod_Click()
    If optPEPS.Value = True Then
                MsgBox "Valorizado al ultimo precio de compra o de produccion", vbInformation, "Mensaje"
            Else
                MsgBox "Valorizado al precio promedio ponderado de compra o de produccion", vbInformation, "Mensaje"
    End If

    If Opt1.Value = True Then MuestraKardexResumido "", 3 'PRODUCTO 'le pasamos el parametro familia el valor vacio para que muestre todo el kardex
    If Opt2.Value = True Then MuestraKardexResumido "", 4 'INSUMO   'le pasamos el parametro familia el valor vacio para que muestre todo el kardex
    If Opt3.Value = True Then MuestraKardexResumido "", 2 'MERCADERIA
    Reporte = 2
    ActivaTemporal 0
End Sub

Private Sub Form_Activate()
    If SeEjecuto = False Then
        SeEjecuto = True
        txtCodItem.SetFocus
    End If
End Sub

Sub MostrarKardesEmpresas()
    Dim Rst As New ADODB.Recordset
    Dim xCon2 As New ADODB.Connection
    Dim xNumTab As Integer
    Dim xNumFG As Integer
    Dim xTotEnt, xTotSal As Double
    
    RST_Busq Rst, "SELECT * FROM mae_rutadata", xCon
    Fg4.Rows = 1
    
    TabOne1.TabVisible(0) = False
    TabOne1.TabVisible(1) = False
    TabOne1.TabVisible(2) = False
    TabOne1.TabVisible(3) = False
    
    Label9.Caption = "Procesando Productos"
    Frame6.Top = 1575
    Frame6.Left = 30
    Frame6.Visible = True
    
    xNumTab = 0
    xNumFG = 1
    'ordenamos por la empresa actual
    Rst.Sort = "activo"
    Fg4.Rows = 1
    If Rst.RecordCount <> 0 Then
        Rst.MoveFirst
        
        While Rst.EOF = False
            Set xCon2 = AbrirOtraConeccion(Trim(Rst("ruta")))
            TabOne1.TabVisible(xNumTab) = True
            TabOne1.TabCaption(xNumTab) = Rst("descripcion")
            LblEmpresa.Item(xNumTab).Caption = Rst("descripcion")
            LlenaGrilla xCon2, xNumFG

            Fg4.Rows = Fg4.Rows + 1
            Fg4.TextMatrix(Fg4.Rows - 1, 1) = LblEmpresa.Item(xNumTab).Caption
            Fg4.TextMatrix(Fg4.Rows - 1, 2) = Fg1(xNumFG).TextMatrix(Fg1(xNumFG).Rows - 2, 5)
            Fg4.TextMatrix(Fg4.Rows - 1, 3) = Fg1(xNumFG).TextMatrix(Fg1(xNumFG).Rows - 2, 6)
            Fg4.TextMatrix(Fg4.Rows - 1, 4) = Fg1(xNumFG).TextMatrix(Fg1(xNumFG).Rows - 1, 6)
            
            xTotEnt = xTotEnt + Val(Fg4.TextMatrix(Fg4.Rows - 1, 2))
            xTotSal = xTotSal + Val(Fg4.TextMatrix(Fg4.Rows - 1, 3))
            
            Rst.MoveNext
            xNumTab = xNumTab + 1
            xNumFG = xNumFG + 1
            
            xCon2.Close
        Wend
    End If
    
    Fg4.Rows = Fg4.Rows + 1
    Fg4.TextMatrix(Fg4.Rows - 1, 1) = "TOTAL ==>"
    Fg4.TextMatrix(Fg4.Rows - 1, 2) = Format(xTotEnt, "0.00")
    Fg4.TextMatrix(Fg4.Rows - 1, 3) = Format(xTotSal, "0.00")
    Fg4.TextMatrix(Fg4.Rows - 1, 4) = Format(xTotEnt - xTotSal, "0.00")
    
End Sub

Private Sub Form_Load()
    txtFecInicio.Valor = CDate("01/01/" & Year(Date))
    txtfecFinal.Valor = Date
    Blanquea
    SeEjecuto = False
    
    Frame4.BackColor = &H8000000F
    Frame1.BackColor = &H8000000F
    Frame6.BackColor = &H8000000F
    Frame5.Item(0).BackColor = &H8000000F
    Frame5.Item(1).BackColor = &H8000000F
    FgRes.ColWidth(9) = 0
    FgRes.ColWidth(10) = 0
    Opt1.Value = True
    Set xConDat = xCon
    SeteaToolbar
End Sub

Sub SeteaToolbar()
    'Dim rst As New ADODB.Recordset
    'RST_Busq rst, "SELECT * FROM mae_user WHERE user  = '" & xUsuario & "' AND dominio = 'ADMINISTRADOR'", xConDat
    'If rst.RecordCount = 0 Then
    '    Toolbar1.Buttons(1).Visible = False
    'End If
    'Set rst = Nothing
End Sub

Sub Blanquea()
    txtCodItem.Text = ""
    TxtResp.Text = ""
    TxtUnidad.Text = ""
    TxtSaldo.Text = ""
End Sub

Private Sub menu1_1_Click()
    ExportarExcel
End Sub

Private Sub Toolbar1_ButtonClick(ByVal Button As MSComctlLib.Button)
    If Button.Index = 1 Or Button.Index = 2 Then
        If txtCodItem.Text = "" Then
            MsgBox "No ha especificado el codigo del item", vbInformation + vbOKOnly + vbDefaultButton1, Me.Caption
            txtCodItem.SetFocus
            Exit Sub
        End If
        
        If Me.txtFecInicio.Valor > Me.txtfecFinal.Valor Then
           MsgBox "La fecha debes ser menor o igual a la fecha final", vbInformation + vbOKOnly + vbDefaultButton1, Me.Caption
           Exit Sub
        End If
        If txtFecInicio.Valor = "" Or txtfecFinal.Valor = "" Then
            MsgBox "No ha especficado correctamente el rango de fechas", vbInformation + vbOKOnly + vbDefaultButton1, Me.Caption
            Exit Sub
        End If
    End If
    
    If Button.Index = 1 Then
        MostrarKardesEmpresas
    End If
    
    If Button.Index = 2 Then
        Frame6.Visible = False
        Fg1(0).Visible = True
        Fg1(0).Left = 30 '60
        Fg1(0).Top = 1920
        FgRes.Visible = False
        
        If optPEPS.Value = True Then
                MsgBox "El inventario valorizado con precio de compra, produccion y venta", vbInformation, "Mensaje"
            Else
                MsgBox "El inventario valorizado al costo promedio de la mercaderia en existencia", vbInformation, "Mensaje"
        End If
        
        LlenaGrilla xConDat, 0
        Reporte = 1
        Call ActivaTemporal(0)
        
    End If
    
    'If Button.Index = 4 Then PruebaReporte 0
    
    If Button.Index = 4 Then
        If FgRes.Visible = False Then
            ImprimirKardex
        Else
            ImprimirTodoKardex
        End If
    End If
    
    If Button.Index = 5 Then
        CambiarEmpresa
    End If
    
    If Button.Index = 7 Then
        Unload Me
    End If
End Sub

Private Sub txtCodItem_KeyPress(KeyAscii As Integer)
    If KeyAscii = 13 Then
        SendKeys vbTab
    End If
End Sub

Private Sub TxtResp_KeyPress(KeyAscii As Integer)
    If KeyAscii = 13 Then
        SendKeys vbTab
    End If
End Sub

Private Sub TxtSaldo_KeyPress(KeyAscii As Integer)
    If KeyAscii = 13 Then
        SendKeys vbTab
    End If
End Sub

Private Sub TxtUnidad_KeyPress(KeyAscii As Integer)
    If KeyAscii = 13 Then
        SendKeys vbTab
    End If
End Sub


Sub MuestraKardexResumido(xFamilia As String, TIPO As Integer)
    Frame10.Left = 2775
    Frame10.Top = 2670
    Frame10.Visible = True
    
    Fg1(0).Visible = False
    
    FgRes.Left = 30 '60
    FgRes.Top = 1665
    FgRes.Visible = True
    FgRes.Rows = 1
    FgRes.Refresh
    
    Dim xSql As String
    
    Dim RstPro As New ADODB.Recordset
    Dim rsUltPreCom As New ADODB.Recordset
    Dim Rst As New ADODB.Recordset
    Dim xTotSal, xTotEnt As Double
    Dim xCosSal, xCosEnt, xCosIni As Double
    
    xSql = "SELECT alm_inventario.id, alm_inventario.codpro, alm_inventario.descripcion, mae_unidades.abrev, alm_inventario.stckini, " _
         & " alm_inventario.preuni, alm_inventario.activo, alm_inventario.tippro FROM mae_unidades RIGHT JOIN " _
         & " (mae_tipoproducto RIGHT JOIN alm_inventario ON mae_tipoproducto.id = alm_inventario.tippro) " _
         & " ON mae_unidades.id = alm_inventario.idunimed " _
         & " WHERE alm_inventario.activo = -1 " _
         & " AND alm_inventario.tippro = " & TIPO & " "
    
    RST_Busq RstPro, xSql, xConDat
    
    If RstPro.RecordCount <> 0 Then
        RstPro.MoveFirst
        
        FgRes.Rows = 1
        ProgressBar1.Max = RstPro.RecordCount
        ProgressBar1.Value = 0
        While RstPro.EOF = False
        
            '****************ULTIMO PRECIO DE COMPRA O DE PRODUCCION**********************
            'para a gregar el costo de produccio anidar a una consulta de union
            RST_Busq rsUltPreCom, "SELECT com_comprasdet.preuni, com_comprasdet.iditem, com_compras.fchreg FROM com_compras " _
                                & " RIGHT JOIN com_comprasdet ON com_compras.id = com_comprasdet.idcom " _
                                & " WHERE com_comprasdet.iditem = " & RstPro("id") & " ORDER BY com_compras.fchreg", xCon
            If rsUltPreCom.RecordCount <> 0 Then
                rsUltPreCom.MoveFirst
            End If
            '*****************************************************************************
        
            'PRODUCTOS
            LblProd.Caption = RstPro("descripcion")
            LblProd.Refresh
            ProgressBar1.Value = ProgressBar1.Value + 1
            xTotEnt = 0
            xTotSal = 0
            xCosEnt = 0
            xCosSal = 0
            xCosIni = 0
            
            FgRes.Rows = FgRes.Rows + 1
            FgRes.TextMatrix(FgRes.Rows - 1, 1) = RstPro("descripcion")
            FgRes.TextMatrix(FgRes.Rows - 1, 2) = RstPro("abrev")
            FgRes.TextMatrix(FgRes.Rows - 1, 3) = Format(RstPro("stckini"), "0.00")
            xCosIni = Format(Val(NulosN(RstPro("stckini"))) * Val(NulosN(RstPro("preuni"))), "0.0000")
            If rsUltPreCom.EOF <> True Then
                If optPEPS.Value = True Then
                    FgRes.TextMatrix(FgRes.Rows - 1, 7) = Format(rsUltPreCom("preuni"), "0.0000")
                End If
            End If
            FgRes.TextMatrix(FgRes.Rows - 1, 9) = RstPro("codpro")
            FgRes.TextMatrix(FgRes.Rows - 1, 10) = RstPro("id")
            
                'SUMANDO TODAS LAS SALIDAS*************************************************************************
                'SUMANDO VENTAS
                xSql = "SELECT Sum([canpro]) AS total, Sum([vta_ventasdet]![imptot]) AS Costo FROM vta_ventas RIGHT JOIN vta_ventasdet ON vta_ventas.id = vta_ventasdet.idvta " _
                     & " WHERE (((vta_ventas.fchdoc) >= CDATE('" & txtFecInicio.Valor & "') " _
                     & " And (vta_ventas.fchdoc) <= CDATE('" & txtfecFinal.Valor & "')) " _
                     & " AND ((vta_ventas.oriitem)<> 2) AND ((vta_ventasdet.iditem)=" & RstPro("id") & "))" _
                     & " AND vta_ventas.anulado = 0"
                
                RST_Busq Rst, xSql, xConDat
            
                xTotSal = xTotSal + NulosN(Rst("total"))
                xCosSal = xCosSal + NulosN(Rst("costo"))
                
                'SUMANDO TODAS LAS ENTRADAS*************************************************************************
                'SUMANDO COMPRAS
                xSql = "SELECT Sum([canpro]) AS Total,  Sum([com_comprasdet]![imptot]) AS Costo FROM com_compras RIGHT JOIN com_comprasdet ON com_compras.id = com_comprasdet.idcom " _
                     & " WHERE com_comprasdet.iditem =" & RstPro("id") & " " _
                     & " AND com_compras.fchdoc >= CDATE('" & txtFecInicio.Valor & "') " _
                     & " AND com_compras.fchdoc <= CDATE('" & txtfecFinal.Valor & "')"
                
                RST_Busq Rst, xSql, xConDat
                xTotEnt = xTotEnt + NulosN(Rst("total"))
                xCosEnt = xCosEnt + NulosN(Rst("costo"))
                
                'SUMANDO INGRESOS ALMACEN
                xSql = "SELECT Sum([cantidad]) AS Total, 0.00 AS Costo FROM alm_ingreso RIGHT JOIN alm_ingresodet ON alm_ingreso.id = alm_ingresodet.id " _
                & " WHERE alm_ingresodet.iditem =" & RstPro("id") & " " _
                & " AND alm_ingreso.fchdoc >= CDATE('" & txtFecInicio.Valor & "') " _
                & " AND alm_ingreso.fchdoc <= CDATE('" & txtfecFinal.Valor & "') " _
                & " AND (((alm_ingreso.iddoccom)=0 Or (alm_ingreso.iddoccom) Is Null))"
                
                Set Rst = Nothing
                Set rsUltPreCom = Nothing
                RST_Busq Rst, xSql, xConDat
                xTotEnt = xTotEnt + NulosN(Rst("total"))
                xCosEnt = xCosEnt + NulosN(Rst("costo"))
    
            Dim ValorTotal, PreProm As Double
            
            FgRes.TextMatrix(FgRes.Rows - 1, 4) = Format(xTotEnt, "0.00")
            FgRes.TextMatrix(FgRes.Rows - 1, 5) = Format(xTotSal, "0.00")
            xTotEnt = xTotEnt + NulosN(RstPro("stckini"))
            xCosEnt = xCosEnt + xCosIni
            FgRes.TextMatrix(FgRes.Rows - 1, 6) = Format(xTotEnt - xTotSal, "0.00")
            If optProm.Value = True Then
                ValorTotal = Format(xCosEnt, "0.00")
                'valor promedio del articulo
                If xTotEnt > 0 Then
                    PreProm = Format(Val(ValorTotal) / Val(xTotEnt), "0.00")
                End If
                'valor del inventario final (valorizado al costo promedio de la mercaderia)
                FgRes.TextMatrix(FgRes.Rows - 1, 8) = Format(Val(FgRes.TextMatrix(FgRes.Rows - 1, 6)) * Val(PreProm), "0.00")
            End If
            If Me.optPEPS.Value = True Then
                'valor del inventario al ultimo precio de compra de o produccion
                FgRes.TextMatrix(FgRes.Rows - 1, 8) = Format(Val(FgRes.TextMatrix(FgRes.Rows - 1, 6)) * Val(FgRes.TextMatrix(FgRes.Rows - 1, 7)), "0.00")
            End If
            
            RstPro.MoveNext
        Wend
    Else
        If Opt1.Value = True Then
            MsgBox "No se han encontrado productos activos en el kardex", vbInformation + vbOKOnly + vbDefaultButton1, xTitulo
        Else
            MsgBox "No se han encontrado insumos activos en el kardex", vbInformation + vbOKOnly + vbDefaultButton1, xTitulo
        End If
    End If
    Dim A As Integer
    If optProm.Value = True Then
        For A = 1 To FgRes.Rows - 1
        If FgRes.TextMatrix(A, 6) > 0 Then
            FgRes.TextMatrix(A, 7) = Format(Val(FgRes.TextMatrix(A, 8)) / Val(FgRes.TextMatrix(A, 6)), "0.0000")
            Else
            FgRes.TextMatrix(A, 7) = ""
        End If
        Next A
    End If
    
    Frame10.Visible = False
    
End Sub

Sub Cabecera2()
    Print #1,
    Print #1, "     " + UCase(Trim(xNomEmp)); Tab(103); "FECHA   :"; Format(Date, "dd/mm/yy")
    Print #1, "     Empresa:  " & xNomEmp
    Print #1, "     RUC No :  " & xNumRuc
    Print #1, "                                                    KARDEX DE PRODUCTOS"
    Print #1, "                                                    ==================="
    Print #1, " "  '-------------------------------------------------                -------------------------------------------------
    Print #1, "     DEL  :  " + Format(txtFecInicio.Valor, "dd/mm/yy") + "   AL  :  " + Format(txtfecFinal.Valor, "dd/mm/yy")
    Print #1, "     =================================================================================================================="
    Print #1, "     DOCUMENTO                  No DOCUMENTO       FCH.MOV.   -ENTRADA-   - SALIDA-     " '--SALDO--"
    Print #1, "     =================================================================================================================="
              '     XXXXXXXXXXXXXXXXXXXXxxxxx  XXXX-XXXXXXXXX  XX/XX/XX  XXXXXX.XX  XXXXXX.XX  XXXXXX.XX
              '123456789012345678901234567890123456789012345678901234567890123456789012345678901234567890123456789012345678901234567890
              '         1         2         3         4         5         6         7         8         9         10        11
End Sub

Sub Cabecera()
    Print #1,
    Print #1, "     " + UCase(Trim(xNomEmp)); Tab(103); "FECHA   :"; Format(Date, "dd/mm/yy")
    Print #1, "     RUC No :  " & xNomEmp
    Print #1, "     RUC No :  " & xNumRuc
    Print #1, "                                                    KARDEX VALORIZADO DE PRODUCTOS"
    Print #1, "                                                    =============================="
    Print #1, " "  '-------------------------------------------------                -------------------------------------------------
    Print #1, "     PRODUCTO   :  " + Mid(TxtResp.Text, 110)
    Print #1, "     CODIGO     :  " + Trim(txtCodItem.Text)
    Print #1, "     DEL        :  " + Format(txtFecInicio.Valor, "dd/mm/yy") + "   AL  :  " + Format(txtfecFinal.Valor, "dd/mm/yy")
    Print #1, "     =================================================================================================================================="
    Print #1, "                                                       ---------ENTRADAS--------- ----------SALIDAS--------- ----------SALDO-----------"
    Print #1, "     MOVIMIENTO        TD   Nro DOCUMENTO    FCH.MOV.  -CANT.- -PRE.UNI.- -COSTO- -CANT.- -PRE.UNI.- -COSTO- -CANT.- -PRE.UNI.- -COSTO-"
    Print #1, "     =================================================================================================================="
              '     XXXXXXXXXXXXXXXXXXXXxxxxx  XXXX-XXXXXXXXX  XX/XX/XX  XXXXXX.XX  XXXXXX.XX  XXXXXX.XX
              '123456789012345678901234567890123456789012345678901234567890123456789012345678901234567890123456789012345678901234567890
              '         1         2         3         4         5         6         7         8         9         10        11
End Sub

Sub PruebaReporte(IndiceFG As Integer)
    
    If Reporte = 1 Then
        rptKardex.Sections(1).Controls("lblCodigo").Caption = txtCodItem.Text
        rptKardex.Sections(1).Controls("lblProducto").Caption = TxtResp.Text
        rptKardex.Sections(1).Controls("lblUM").Caption = TxtUnidad.Text
        rptKardex.Sections(1).Controls("lblStockActual").Caption = TxtSaldo.Text
        rptKardex.Sections(1).Controls("lblFecIni").Caption = txtFecInicio.Valor
        rptKardex.Sections(1).Controls("lblFecFin").Caption = txtfecFinal.Valor
    
        Set rptKardex.DataSource = rsTemp
        rptKardex.Show
        Set rsTemp = Nothing
        
    End If
    
    If Reporte = 2 Then
        rptKardex.Sections(2).Controls("Etiqueta1").Caption = "Producto"
        rptKardex.Sections(2).Controls("Etiqueta2").Caption = "UM"
        rptKardex.Sections(2).Controls("Etiqueta3").Caption = "Stock Ini."
        rptKardex.Sections(2).Controls("Etiqueta4").Caption = "Entradas"
        rptKardex.Sections(2).Controls("Etiqueta5").Caption = "Salidas"
        rptKardex.Sections(2).Controls("Etiqueta6").Caption = "Saldo"
        rptKardex.Sections(2).Controls("Etiqueta7").Visible = False
        rptKardex.Sections(2).Controls("Etiqueta8").Visible = False
        
        Set rptKardex.DataSource = rsTemp
        rptKardex.Show
        Set rsTemp = Nothing
        
    End If
    
    'ver para todo el kardex FgRes
    
End Sub

Sub ActivaTemporal(IndiceFG As Integer)
    Dim A As Integer
    Set rsTemp = New Recordset
    rsTemp.CursorType = adOpenStatic
    
    rsTemp.Fields.Append "Campo1", adVarChar, 100, adFldIsNullable
    rsTemp.Fields.Append "Campo2", adVarChar, 20, adFldIsNullable
    rsTemp.Fields.Append "Campo3", adVarChar, 20, adFldIsNullable
    rsTemp.Fields.Append "Campo4", adVarChar, 20, adFldIsNullable
    rsTemp.Fields.Append "Campo5", adVarChar, 20, adFldIsNullable
    rsTemp.Fields.Append "Campo6", adVarChar, 20, adFldIsNullable
    rsTemp.Fields.Append "Campo7", adVarChar, 20, adFldIsNullable
    rsTemp.Fields.Append "Campo8", adVarChar, 20, adFldIsNullable
    rsTemp.Open
    
    'If Fg1(IndiceFG).Rows > 1 Then
    If Reporte = 1 Then
        For A = 1 To Fg1(IndiceFG).Rows - 1
            rsTemp.AddNew
            rsTemp("Campo1") = Fg1(IndiceFG).TextMatrix(A, 1)
            rsTemp("Campo2") = Fg1(IndiceFG).TextMatrix(A, 2)
            rsTemp("Campo3") = Fg1(IndiceFG).TextMatrix(A, 3)
            rsTemp("Campo4") = Fg1(IndiceFG).TextMatrix(A, 4)
            rsTemp("Campo5") = Fg1(IndiceFG).TextMatrix(A, 5)
            rsTemp("Campo6") = Fg1(IndiceFG).TextMatrix(A, 6)
            rsTemp("Campo7") = Fg1(IndiceFG).TextMatrix(A, 7)
            rsTemp("Campo8") = Fg1(IndiceFG).TextMatrix(A, 8)
            rsTemp.Update
        Next A
    End If
    
    'If FgRes.Rows > 1 Then
    If Reporte = 2 Then
        For A = 1 To FgRes.Rows - 1
            rsTemp.AddNew
            rsTemp("Campo1") = FgRes.TextMatrix(A, 1)
            rsTemp("Campo2") = FgRes.TextMatrix(A, 2)
            rsTemp("Campo3") = FgRes.TextMatrix(A, 3)
            rsTemp("Campo4") = FgRes.TextMatrix(A, 4)
            rsTemp("Campo5") = FgRes.TextMatrix(A, 5)
            rsTemp("Campo6") = FgRes.TextMatrix(A, 6)
            'rsTemp("Campo7") = FgRes.TextMatrix(A, 7)
            'rsTemp("Campo8") = FgRes.TextMatrix(A, 8)
            rsTemp.Update
        Next A
    End If
    
End Sub

Sub PreparaRST()
    Dim xFun As New Eps_DataAcces.FuncionesData
    Dim xCampos(10, 3) As String
    
    xCampos(0, 0) = "codaca":       xCampos(0, 1) = "N":    xCampos(0, 2) = "3"
    xCampos(1, 0) = "codprodint":   xCampos(1, 1) = "C":    xCampos(1, 2) = "16"
    xCampos(2, 0) = "codprodfin":   xCampos(2, 1) = "C":    xCampos(2, 2) = "16"
    xCampos(3, 0) = "desprodint":   xCampos(3, 1) = "C":    xCampos(3, 2) = "100"
    xCampos(4, 0) = "idorigen":     xCampos(4, 1) = "N":    xCampos(4, 2) = "4"
    xCampos(5, 0) = "origen":       xCampos(5, 1) = "C":    xCampos(5, 2) = "20"
    xCampos(6, 0) = "nrocamara":    xCampos(6, 1) = "C":    xCampos(6, 2) = "10"
    xCampos(7, 0) = "idunidmed":    xCampos(7, 1) = "C":    xCampos(7, 2) = "3"
    xCampos(8, 0) = "descunidmed":  xCampos(8, 1) = "C":    xCampos(8, 2) = "10"
    xCampos(9, 0) = "cantidad":     xCampos(9, 1) = "D":    xCampos(9, 2) = "10"
    xCampos(10, 0) = "rendi":       xCampos(10, 1) = "D":   xCampos(10, 2) = "10"
    Set rsDPI = xFun.CrearRstTMP(xCampos)
    rsDPI.Open
End Sub

Sub ImprimirKardex()
    Dim A As Integer
    Dim xFila As Integer
    Dim xNumPag As Integer
    
    If Fg1.Item(0).Rows = 1 Then Exit Sub
    
    Open Trim(App.Path) + "\kardex.txt" For Output As #1
    Cabecera
    xNumPag = 1
    xFila = 12
    
    For A = 1 To Fg1.Item(0).Rows
               
        Print #1, Tab(6); Fg1.Item(0).TextMatrix(A, 1); _
                  Tab(24); Fg1.Item(0).TextMatrix(A, 2); _
                  Tab(29); Fg1.Item(0).TextMatrix(A, 3); _
                  Tab(45); RellenarBlancos(Fg1.Item(0).TextMatrix(A, 4), 8, 2); _
                  Tab(54); RellenarBlancos(Fg1.Item(0).TextMatrix(A, 5), 8, 2); _
                  Tab(64); RellenarBlancos(Fg1.Item(0).TextMatrix(A, 6), 8, 2); _
                  Tab(73); RellenarBlancos(Fg1.Item(0).TextMatrix(A, 7), 8, 2); _
                  Tab(81); RellenarBlancos(Fg1.Item(0).TextMatrix(A, 8), 8, 2); _
                  Tab(90); RellenarBlancos(Fg1.Item(0).TextMatrix(A, 9), 8, 2); _
                  Tab(99); RellenarBlancos(Fg1.Item(0).TextMatrix(A, 10), 8, 2); _
                  Tab(109); RellenarBlancos(Fg1.Item(0).TextMatrix(A, 11), 8, 2); _
                  Tab(118); RellenarBlancos(Fg1.Item(0).TextMatrix(A, 12), 8, 2); _
                  Tab(128); RellenarBlancos(Fg1.Item(0).TextMatrix(A, 13), 8, 2)
        
        If xFila = 57 Then
            Print #1, "     =================================================================================================================="
            Print #1, "     PAGINA No : " + Format(xNumPag, "0000")
            Cabecera
            xFila = 10
            xNumPag = xNumPag + 1
        End If
        
        If A = Fg1.Item(0).Rows - 1 Then
            Print #1, "     =================================================================================================================="
            Print #1, "     PAGINA No : " + Format(xNumPag, "0000")
            Exit For
        End If
        xFila = xFila + 1
    Next A
    
    Close #1
    
    Dim xFrm As New Eps_VisorTexto.VisorTexto
    xFrm.VerTexto Trim(App.Path) + "\kardex.txt", 60, xCon, 1
    Set xFrm = Nothing
End Sub

Sub ExportarExcel()
    If FgRes.Rows = 1 Then
        MsgBox "No se ha registrado ventas para exportar", vbInformation + vbOKOnly + vbDefaultButton1, Me.Caption
        Exit Sub
    End If
    
    Dim A As Integer
    Dim B As Integer
    Dim xFilas As Integer
    
    Dim objExcel As Object
    'Dim objExcel As New Excel.Application
    Set objExcel = CreateObject("Excel.Application")
    
    objExcel.Visible = True
    'determina el numero de hojas que se mostrara en el Excel
    objExcel.SheetsInNewWorkbook = 1
    
    objExcel.WindowState = 2
    'objExcel.Workbooks.Open Trim(xCad) + "\formatos\PlanillaDestajo.xls"
    objExcel.Workbooks.Add
    
    Label9.Caption = "Procesando Exportacion"
    Frame10.Left = 2775
    Frame10.Top = 2670
    ProgressBar1.Max = FgRes.Rows - 1
    Frame10.Visible = True
    
    
    Dim xColExcel As Integer
    With objExcel.ActiveSheet
        .Cells(1, 1) = "Empresa : " & xNomEmp
        .Cells(1, 5) = "Fecha   : " & Date
        .Cells(2, 1) = "N� R.U.C. : " & xNumRuc
        If Opt1.Value = True Then
            .Cells(3, 1) = "LISTA DE PRODUCTO"
        Else
            .Cells(3, 1) = "LISTA DE INSUMOS"
        End If
        .Cells(5, 1) = "Producto"
        .Cells(5, 2) = "Unidad"
        .Cells(5, 3) = "Stock Ini."
        .Cells(5, 4) = "Entradas"
        .Cells(5, 5) = "Salidas"
        .Cells(5, 6) = "Saldos"
        .Cells(5, 7) = "Precio"
        xFilas = 6
        
        For A = 1 To FgRes.Rows - 1
            ProgressBar1.Value = A
            LblProd.Caption = FgRes.TextMatrix(A, 1)
            LblProd.Refresh
            .Cells(xFilas, 1) = FgRes.TextMatrix(A, 1)
            .Cells(xFilas, 2) = FgRes.TextMatrix(A, 2)
            .Cells(xFilas, 3) = FgRes.TextMatrix(A, 3)
            .Cells(xFilas, 4) = FgRes.TextMatrix(A, 4)
            .Cells(xFilas, 5) = FgRes.TextMatrix(A, 5)
            .Cells(xFilas, 6) = FgRes.TextMatrix(A, 6)
            .Cells(xFilas, 7) = FgRes.TextMatrix(A, 7)
            xFilas = xFilas + 1
        Next A
    End With
    
    Frame10.Visible = False
    MsgBox "El proceso de exportacion termino con exito", vbInformation + vbOKOnly + vbDefaultButton1, "Registro de Compras y Ventas"
    objExcel.WindowState = 1
    Set objExcel = Nothing
    Exit Sub
End Sub

Sub ImprimirTodoKardex()
    
    Dim A As Integer
    Dim rsUltPre As New ADODB.Recordset
    Dim Rst As New ADODB.Recordset
    Dim xTotEnt, xTotSal As Double
    Dim xCosEnt, xCosSal, xPreUni As Double

    Open Trim(App.Path) + "\kardex.txt" For Output As #1
    xNumLine = 0
    Cabecera2
    xNumLine = 10
    xNumPag = 1
        
    For A = 1 To FgRes.Rows - 1
        xTotEnt = 0
        xTotSal = 0
        xCosEnt = 0
        xCosSal = 0
        
        Print #1, "     PRODUCTOS :  " + Mid(Trim(FgRes.TextMatrix(A, 1)), 1, 50); Tab(90); "CODIGO  : " + Trim(FgRes.TextMatrix(A, 9))
        xNumLine = xNumLine + 1
        OtraHoja
        
        Print #1, "     ------------------------------------------------------------------------------------------------------------------"
        xNumLine = xNumLine + 1
        OtraHoja
        
        Set Rst = Nothing
        
        RST_Busq Rst, "SELECT * FROM alm_inventario WHERE id = " & Trim(FgRes.TextMatrix(A, 10)) & " ", xCon
        
        xSaldoIni = 0
        Dim xCosIni As Double
        
        If Rst.RecordCount <> 0 Then
            xSaldoIni = NulosN(Rst("stckini"))
            xCosIni = NulosN(Rst("preuni"))
            xCosIni = xCosIni * xSaldoIni
        End If
        
        Set Rst = Nothing
                
        Dim idTipPro As Integer
        
        'COMPRAS
        Sql = "SELECT [mae_prov]![nombre]AS motivo, mae_documento.descripcion, [com_compras]![numser]+'-'+[com_compras]![numdoc] AS numdoc, " _
        & " com_compras.fchdoc, com_comprasdet.canpro AS ingreso, 0 AS salida, com_comprasdet.preuni,com_comprasdet.revisado " _
        & " FROM mae_prov RIGHT JOIN (mae_documento RIGHT JOIN (com_compras RIGHT JOIN com_comprasdet ON com_compras.id = com_comprasdet.idcom) " _
        & " ON mae_documento.id = com_compras.tipdoc) ON mae_prov.id = com_compras.idpro " _
        & " WHERE (((com_comprasdet.iditem)= " & FgRes.TextMatrix(A, 10) & "))" _
        & " AND com_compras.fchdoc >= CDATE('" & txtFecInicio.Valor & "') " _
        & " AND com_compras.fchdoc <= CDATE('" & txtfecFinal.Valor & "') "
        
        Sql = Sql + " UNION " _
        & " SELECT [mae_prov]![nombre]AS motivo, mae_documento.descripcion, [alm_ingreso]![numser]+' - '+[alm_ingreso]![numdoc] AS numdoc, " _
        & " alm_ingreso.fchdoc, alm_ingresodet.cantidad AS ingreso, 0 AS salida, 0.00 as preuni, alm_ingresodet.revisado " _
        & " FROM mae_documento RIGHT JOIN ((mae_prov RIGHT JOIN alm_ingreso ON mae_prov.id = alm_ingreso.idpro) RIGHT JOIN alm_ingresodet " _
        & " ON alm_ingreso.id = alm_ingresodet.id) ON mae_documento.id = alm_ingreso.tipdoc " _
        & " WHERE (((alm_ingresodet.iditem)= " & FgRes.TextMatrix(A, 10) & ")) " _
        & " AND alm_ingreso.fchdoc >= CDATE('" & txtFecInicio.Valor & "') " _
        & " AND alm_ingreso.fchdoc <= CDATE('" & txtfecFinal.Valor & "') " _
        & " AND (((alm_ingreso.iddoccom)= 0 Or (alm_ingreso.iddoccom) Is Null))"
        
        'VENTAS
        Sql = Sql + " UNION " _
        & " SELECT [mae_cliente]![nombre] AS motivo, mae_documento.descripcion, [vta_ventas]![numser]+'-'+[vta_ventas]![numdoc] AS numdoc, " _
        & " vta_ventas.fchdoc, 0 as ingreso, vta_ventasdet.canpro AS salida, vta_ventasdet.preuni, vta_ventasdet.iditem FROM mae_cliente RIGHT JOIN (mae_documento " _
        & " RIGHT JOIN (vta_ventas RIGHT JOIN vta_ventasdet ON vta_ventas.id = vta_ventasdet.idvta) ON mae_documento.id = vta_ventas.tipdoc) " _
        & " ON mae_cliente.id = vta_ventas.idcli " _
        & " WHERE (((vta_ventasdet.iditem)= " & FgRes.TextMatrix(A, 10) & "))" _
        & " AND vta_ventas.fchdoc >= CDATE('" & txtFecInicio.Valor & "') " _
        & " AND vta_ventas.fchdoc <= CDATE('" & txtfecFinal.Valor & "') " _
        & " AND vta_ventas.anulado = 0 AND vta_ventas.oriitem <> 2"

        RST_Busq Rst, Sql, xCon
        Rst.Sort = "fchdoc"
            
        Print #1, Tab(33); "S.INICIAL ==>"; _
            Tab(62); RellenarBlancos(Format(xSaldoIni, "0.00"), 9, 2)
        
        xNumLine = xNumLine + 1
        OtraHoja
        
        xTotEnt = xTotEnt + xSaldoIni
        xCosEnt = xCosEnt + xCosIni
        
        If Rst.RecordCount <> 0 Then
            Rst.MoveFirst
            While Rst.EOF = False
                    xTotEnt = xTotEnt + Rst("ingreso")
                    xTotSal = xTotSal + Rst("salida")
                    xCosEnt = xCosEnt + (Val(Rst("preuni")) * Val(Rst("ingreso")))
                    xCosSal = xCosSal + (Val(Rst("preuni")) * Val(Rst("salida")))
                    
                    Print #1, Tab(6); Trim(Rst("descripcion")); _
                        Tab(33); Trim(Rst("numdoc")); _
                        Tab(53); Format(Rst("Fchdoc"), "dd/mm/yy"); _
                        Tab(62); RellenarBlancos(Format(Rst("ingreso"), "0.00"), 9, 2); _
                        Tab(72); RellenarBlancos(Format(Rst("salida"), "0.00"), 9, 2)
                    xNumLine = xNumLine + 1
                    OtraHoja
                    
                    Rst.MoveNext
             Wend
        End If
        '****************ULTIMO PRECIO DE COMPRA O DE PRODUCCION**********************
        'para a gregar el costo de produccio anidar a una consulta de union
        RST_Busq rsUltPre, "SELECT com_comprasdet.preuni, com_comprasdet.iditem, com_compras.fchreg FROM com_compras " _
                         & " RIGHT JOIN com_comprasdet ON com_compras.id = com_comprasdet.idcom " _
                         & " WHERE com_comprasdet.iditem = " & Trim(FgRes.TextMatrix(A, 10)) & " ORDER BY com_compras.fchreg", xCon
        If rsUltPre.RecordCount <> 0 Then
            rsUltPre.MoveFirst
        End If
        '*****************************************************************************
        Dim ValTot, PUProm As Double
        
        ValTot = xCosEnt
        If xTotEnt > 0 Then
            PUProm = Format(ValTot / xTotEnt, "0.00")
        End If
        Print #1, Tab(33); "TOTAL ====>"; _
            Tab(62); RellenarBlancos(Format(xTotEnt, "0.00"), 9, 2); _
            Tab(72); RellenarBlancos(Format(xTotSal, "0.00"), 9, 2)
        
        xNumLine = xNumLine + 1
        OtraHoja
        
        Print #1, Tab(33); "SALDO ====>"; _
            Tab(72); RellenarBlancos(Format(xTotEnt - xTotSal, "0.00"), 9, 2)
        
        xNumLine = xNumLine + 1
        OtraHoja
        
        If optPEPS.Value = True Then
            If rsUltPre.EOF <> True Then
        Print #1, Tab(33); "PRE.UNI.==>"; _
            Tab(72); RellenarBlancos(Format(rsUltPre("preuni"), "0.00"), 9, 2)
            End If
        End If
        
        If optProm.Value = True Then
        Print #1, Tab(33); "PRE.UNI.==>"; _
            Tab(72); RellenarBlancos(Format(PUProm, "0.00"), 9, 2)
        End If
        
        xNumLine = xNumLine + 1
        OtraHoja

        If optPEPS.Value = True Then
            If rsUltPre.EOF <> True Then
        Print #1, Tab(33); "COSTO ====>"; _
            Tab(72); RellenarBlancos(Format((xTotEnt - xTotSal) * rsUltPre("preuni"), "0.00"), 9, 2)
            End If
        End If
        
        If optProm.Value = True Then
        Print #1, Tab(33); "COSTO ====>"; _
            Tab(72); RellenarBlancos(Format((PUProm * (xTotEnt - xTotSal)), "0.00"), 9, 2)
        End If
        
        xNumLine = xNumLine + 1
        OtraHoja
            
        Print #1, "     ------------------------------------------------------------------------------------------------------------------"
        xNumLine = xNumLine + 1
        OtraHoja
        
        Print #1,
        xNumLine = xNumLine + 1
        OtraHoja
             
    Next A

    Close #1
    
    Dim xFrm As New Eps_VisorTexto.VisorTexto
    xFrm.VerTexto Trim(App.Path) + "\kardex.txt", 60, xCon, 1
    Set xFrm = Nothing

End Sub

Sub OtraHoja()
    If xNumLine = 58 Then
        Print #1, "     =================================================================================================================="
        Print #1, "     PAGINA No : " + Format(xNumPag, "0000")
        
        xNumPag = xNumPag + 1
        Cabecera2
        xNumLine = 10
    End If
    
End Sub


