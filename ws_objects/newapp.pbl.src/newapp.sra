$PBExportHeader$newapp.sra
$PBExportComments$Generated Application Object
forward
global type newapp from application
end type
global transaction sqlca
global dynamicdescriptionarea sqlda
global dynamicstagingarea sqlsa
global error error
global message message
end forward

global type newapp from application
string appname = "newapp"
string appruntimeversion = "19.2.0.2670"
end type
global newapp newapp

on newapp.create
appname = "newapp"
message = create message
sqlca = create transaction
sqlda = create dynamicdescriptionarea
sqlsa = create dynamicstagingarea
error = create error
end on

on newapp.destroy
destroy( sqlca )
destroy( sqlda )
destroy( sqlsa )
destroy( error )
destroy( message )
end on

