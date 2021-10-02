$PBExportHeader$expediente.sra
$PBExportComments$Generated Application Object
forward
global type expediente from application
end type
global transaction sqlca
global dynamicdescriptionarea sqlda
global dynamicstagingarea sqlsa
global error error
global message message
end forward

global variables
string XStag
datetime xfechainicial, xfechafinal

string xfechaletras
string fechaLetras 
end variables

global type expediente from application
string appname = "expediente"
string themepath = "E:\Powerbuilder 10.5\Shared\PowerBuilder\theme190"
string themename = "Flat Design Blue_v2"
long richtextedittype = 0
long richtexteditversion = 0
string richtexteditkey = ""
string appruntimeversion = "21.0.0.1288"
end type
global expediente expediente

on expediente.create
appname="expediente"
message=create message
sqlca=create transaction
sqlda=create dynamicdescriptionarea
sqlsa=create dynamicstagingarea
error=create error
end on

on expediente.destroy
destroy(sqlca)
destroy(sqlda)
destroy(sqlsa)
destroy(error)
destroy(message)
end on

event open;
SQLCA.DBMS = "ODBC"
SQLCA.AutoCommit = True
SQLCA.DBParm = "ConnectString='DSN=expediente;UID=sa;PWD=abcd.123'"
connect;


open (w_listadoexpendiente)


end event

