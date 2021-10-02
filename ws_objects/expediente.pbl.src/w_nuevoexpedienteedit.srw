$PBExportHeader$w_nuevoexpedienteedit.srw
forward
global type w_nuevoexpedienteedit from window
end type
type cb_3 from commandbutton within w_nuevoexpedienteedit
end type
type cb_2 from commandbutton within w_nuevoexpedienteedit
end type
type cb_1 from commandbutton within w_nuevoexpedienteedit
end type
type dw_1 from datawindow within w_nuevoexpedienteedit
end type
type ln_1 from line within w_nuevoexpedienteedit
end type
end forward

global type w_nuevoexpedienteedit from window
integer width = 3214
integer height = 2528
boolean titlebar = true
string title = "Editar Expediente"
boolean controlmenu = true
boolean minbox = true
boolean maxbox = true
boolean resizable = true
long backcolor = 134217732
string icon = "AppIcon!"
boolean center = true
cb_3 cb_3
cb_2 cb_2
cb_1 cb_1
dw_1 dw_1
ln_1 ln_1
end type
global w_nuevoexpedienteedit w_nuevoexpedienteedit

on w_nuevoexpedienteedit.create
this.cb_3=create cb_3
this.cb_2=create cb_2
this.cb_1=create cb_1
this.dw_1=create dw_1
this.ln_1=create ln_1
this.Control[]={this.cb_3,&
this.cb_2,&
this.cb_1,&
this.dw_1,&
this.ln_1}
end on

on w_nuevoexpedienteedit.destroy
destroy(this.cb_3)
destroy(this.cb_2)
destroy(this.cb_1)
destroy(this.dw_1)
destroy(this.ln_1)
end on

event open;dw_1.settransobject(sqlca)
dw_1.retrieve(xstag)
end event

type cb_3 from commandbutton within w_nuevoexpedienteedit
integer x = 1993
integer y = 2180
integer width = 475
integer height = 144
integer taborder = 30
integer textsize = -10
integer weight = 700
fontcharset fontcharset = ansi!
fontpitch fontpitch = variable!
fontfamily fontfamily = swiss!
string facename = "Tahoma"
string text = "Imprimir"
end type

event clicked;open(w_richtext)
end event

type cb_2 from commandbutton within w_nuevoexpedienteedit
integer x = 2505
integer y = 2180
integer width = 475
integer height = 144
integer taborder = 20
integer textsize = -10
integer weight = 700
fontcharset fontcharset = ansi!
fontpitch fontpitch = variable!
fontfamily fontfamily = swiss!
string facename = "Tahoma"
string text = "Salir"
end type

event clicked;close(w_nuevoexpedienteedit)
end event

type cb_1 from commandbutton within w_nuevoexpedienteedit
integer x = 1490
integer y = 2180
integer width = 475
integer height = 144
integer taborder = 20
integer textsize = -10
integer weight = 700
fontcharset fontcharset = ansi!
fontpitch fontpitch = variable!
fontfamily fontfamily = swiss!
string facename = "Tahoma"
string text = "Guardar"
end type

event clicked;dw_1.update()
close(w_nuevoexpedienteedit)
end event

type dw_1 from datawindow within w_nuevoexpedienteedit
integer x = 64
integer y = 44
integer width = 2921
integer height = 2024
integer taborder = 10
integer transparency = 5
string title = "none"
string dataobject = "dwf_equiposedit"
boolean controlmenu = true
boolean hscrollbar = true
boolean vscrollbar = true
boolean border = false
boolean livescroll = true
end type

type ln_1 from line within w_nuevoexpedienteedit
long linecolor = 33554432
integer linethickness = 4
integer beginx = 1664
integer beginy = 128
integer endx = 1993
integer endy = 304
end type

