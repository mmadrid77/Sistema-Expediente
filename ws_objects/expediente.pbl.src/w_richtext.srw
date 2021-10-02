$PBExportHeader$w_richtext.srw
forward
global type w_richtext from window
end type
type cb_1 from commandbutton within w_richtext
end type
type dw_1 from datawindow within w_richtext
end type
end forward

global type w_richtext from window
integer width = 4754
integer height = 2120
boolean titlebar = true
string title = "Untitled"
boolean controlmenu = true
boolean minbox = true
boolean maxbox = true
boolean resizable = true
long backcolor = 67108864
string icon = "AppIcon!"
boolean center = true
cb_1 cb_1
dw_1 dw_1
end type
global w_richtext w_richtext

on w_richtext.create
this.cb_1=create cb_1
this.dw_1=create dw_1
this.Control[]={this.cb_1,&
this.dw_1}
end on

on w_richtext.destroy
destroy(this.cb_1)
destroy(this.dw_1)
end on

event open;dw_1.SetTransObject(sqlca)
dw_1.retrieve(xstag)
end event

type cb_1 from commandbutton within w_richtext
integer x = 3995
integer y = 1772
integer width = 402
integer height = 112
integer taborder = 20
integer textsize = -10
integer weight = 400
fontcharset fontcharset = ansi!
fontpitch fontpitch = variable!
fontfamily fontfamily = swiss!
string facename = "Tahoma"
string text = "Imprimir"
end type

event clicked;printsetup()	
dw_1.print()
end event

type dw_1 from datawindow within w_richtext
integer x = 247
integer y = 112
integer width = 4229
integer height = 1592
integer taborder = 10
string title = "none"
string dataobject = "dwr_garantia"
boolean controlmenu = true
boolean vscrollbar = true
boolean livescroll = true
borderstyle borderstyle = StyleLowered!
end type

