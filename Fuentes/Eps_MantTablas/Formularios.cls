VERSION 1.0 CLASS
BEGIN
  MultiUse = -1  'True
  Persistable = 0  'NotPersistable
  DataBindingBehavior = 0  'vbNone
  DataSourceBehavior  = 0  'vbNone
  MTSTransactionMode  = 0  'NotAnMTSObject
END
Attribute VB_Name = "Formularios"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = True
Attribute VB_PredeclaredId = False
Attribute VB_Exposed = True
Option Explicit
Public Titulo As String
Public XTAMA�O_TOOL As TOOL_TAMA�O_ICO
Public P_RutaData As String
Public P_RutaFileTrabajo As String

Sub CargarCalendario(RutaData As String, xConeccionOrigen As ADODB.Connection)
    Set xCon2 = xConeccionOrigen
    'xRutaData = RutaData
    
    xRutaData = P_RutaData
    xRutaFileTrabajo = P_RutaFileTrabajo
    
    FrmCalendario.TAMA�O_TOOL = XTAMA�O_TOOL
    FrmCalendario.Caption = Titulo
    FrmCalendario.Show
End Sub
