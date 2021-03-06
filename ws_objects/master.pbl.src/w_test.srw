$PBExportHeader$w_test.srw
forward
global type w_test from window
end type
type dw_1 from u_dw within w_test
end type
end forward

global type w_test from window
integer width = 3168
integer height = 1464
boolean titlebar = true
string title = "Untitled"
boolean controlmenu = true
boolean minbox = true
boolean maxbox = true
boolean resizable = true
long backcolor = 67108864
string icon = "AppIcon!"
boolean center = true
dw_1 dw_1
end type
global w_test w_test

type variables
string  is_test
end variables
on w_test.create
this.dw_1=create dw_1
this.Control[]={this.dw_1}
end on

on w_test.destroy
destroy(this.dw_1)
end on

type dw_1 from u_dw within w_test
integer x = 119
integer y = 200
integer taborder = 10
end type

