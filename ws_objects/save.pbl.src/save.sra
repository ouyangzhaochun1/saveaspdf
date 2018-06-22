$PBExportHeader$save.sra
$PBExportComments$Generated Application Object
forward
global type save from application
end type
global transaction sqlca
global dynamicdescriptionarea sqlda
global dynamicstagingarea sqlsa
global error error
global message message
end forward

global variables
string gs_path

nvo_restclient  gnvo_rest

string ls_testrtn = '0'


end variables

global type save from application
string appname = "save"
end type
global save save

type prototypes
// QR codes
subroutine GenerateBMPA( ref  string fileName, ref string text, integer margin, integer size, integer ErrorCorrectionLevel ) library 'quricol32.dll' Alias For "GenerateBMPA;Ansi"
subroutine GeneratePNGA( ref  string fileName, ref string text, integer margin, integer size, integer ErrorCorrectionLevel ) library 'quricol32.dll' Alias For "GeneratePNGA;Ansi"

end prototypes

on save.create
appname="save"
message=create message
sqlca=create transaction
sqlda=create dynamicdescriptionarea
sqlsa=create dynamicstagingarea
error=create error
end on

on save.destroy
destroy(sqlca)
destroy(sqlda)
destroy(sqlsa)
destroy(error)
destroy(message)
end on

event open;// Profile saveaspdf
SQLCA.DBMS = "SNC SQL Native Client(OLE DB)"
SQLCA.LogPass = "admin"
SQLCA.ServerName = "192.0.1.102"
SQLCA.LogId = "sa"
SQLCA.AutoCommit = False
SQLCA.DBParm = "Database='saveaspdf'"

connect;


gnvo_rest = create nvo_restclient

gs_path = getcurrentdirectory()


open(w_saveaspdf)
//open(w_saveaspdf_auto)



end event

