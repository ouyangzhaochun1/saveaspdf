$PBExportHeader$nvo_restclient.sru
forward
global type nvo_restclient from restclient
end type
end forward

global type nvo_restclient from restclient
end type
global nvo_restclient nvo_restclient

on nvo_restclient.create
call super::create
TriggerEvent( this, "constructor" )
end on

on nvo_restclient.destroy
TriggerEvent( this, "destructor" )
call super::destroy
end on

