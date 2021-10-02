$PBExportHeader$w_estatus_equipos.srw
forward
global type w_estatus_equipos from window
end type
type dw_3 from datawindow within w_estatus_equipos
end type
type sle_3 from singlelineedit within w_estatus_equipos
end type
type st_3 from statictext within w_estatus_equipos
end type
type st_2 from statictext within w_estatus_equipos
end type
type sle_2 from singlelineedit within w_estatus_equipos
end type
type dw_2 from datawindow within w_estatus_equipos
end type
type dw_1 from datawindow within w_estatus_equipos
end type
type sle_1 from singlelineedit within w_estatus_equipos
end type
type st_1 from statictext within w_estatus_equipos
end type
end forward

global type w_estatus_equipos from window
integer width = 4379
integer height = 2696
boolean titlebar = true
string title = "Untitled"
boolean controlmenu = true
boolean minbox = true
boolean maxbox = true
boolean resizable = true
long backcolor = 67108864
string icon = "AppIcon!"
boolean center = true
dw_3 dw_3
sle_3 sle_3
st_3 st_3
st_2 st_2
sle_2 sle_2
dw_2 dw_2
dw_1 dw_1
sle_1 sle_1
st_1 st_1
end type
global w_estatus_equipos w_estatus_equipos

on w_estatus_equipos.create
this.dw_3=create dw_3
this.sle_3=create sle_3
this.st_3=create st_3
this.st_2=create st_2
this.sle_2=create sle_2
this.dw_2=create dw_2
this.dw_1=create dw_1
this.sle_1=create sle_1
this.st_1=create st_1
this.Control[]={this.dw_3,&
this.sle_3,&
this.st_3,&
this.st_2,&
this.sle_2,&
this.dw_2,&
this.dw_1,&
this.sle_1,&
this.st_1}
end on

on w_estatus_equipos.destroy
destroy(this.dw_3)
destroy(this.sle_3)
destroy(this.st_3)
destroy(this.st_2)
destroy(this.sle_2)
destroy(this.dw_2)
destroy(this.dw_1)
destroy(this.sle_1)
destroy(this.st_1)
end on

event open;dw_1.SetTransObject(sqlca)
dw_1.retrieve()

dw_2.SetTransObject(sqlca)
dw_2.retrieve()

dw_3.SetTransObject(sqlca)
dw_3.retrieve()
end event

event activate;dw_1.SetTransObject(sqlca)
dw_1.retrieve()

dw_2.SetTransObject(sqlca)
dw_2.retrieve()

dw_3.SetTransObject(sqlca)
dw_3.retrieve()
end event

type dw_3 from datawindow within w_estatus_equipos
integer x = 128
integer y = 1868
integer width = 3890
integer height = 600
integer taborder = 30
string title = "none"
string dataobject = "dwg_equipos_listos"
boolean livescroll = true
borderstyle borderstyle = stylelowered!
end type

event doubleclicked;long linea
linea = dw_3.getrow()

xstag = dw_3.getitemstring( linea, "service_tag")
open(w_nuevoexpedienteedit)

end event

type sle_3 from singlelineedit within w_estatus_equipos
integer x = 2729
integer y = 1700
integer width = 1289
integer height = 112
integer taborder = 30
integer textsize = -10
integer weight = 400
fontcharset fontcharset = ansi!
fontpitch fontpitch = variable!
fontfamily fontfamily = swiss!
string facename = "Tahoma"
long textcolor = 33554432
borderstyle borderstyle = stylelowered!
end type

type st_3 from statictext within w_estatus_equipos
integer x = 142
integer y = 1724
integer width = 2066
integer height = 108
integer textsize = -16
integer weight = 400
fontcharset fontcharset = ansi!
fontpitch fontpitch = variable!
fontfamily fontfamily = swiss!
string facename = "Tahoma"
long textcolor = 29919067
string text = "Equipos listos para entrega"
boolean focusrectangle = false
end type

type st_2 from statictext within w_estatus_equipos
integer x = 133
integer y = 880
integer width = 2066
integer height = 108
integer textsize = -16
integer weight = 400
fontcharset fontcharset = ansi!
fontpitch fontpitch = variable!
fontfamily fontfamily = swiss!
string facename = "Tahoma"
long textcolor = 20593210
string text = "Equipos en estado de revisión"
boolean focusrectangle = false
end type

type sle_2 from singlelineedit within w_estatus_equipos
integer x = 2729
integer y = 856
integer width = 1289
integer height = 112
integer taborder = 10
integer textsize = -10
integer weight = 400
fontcharset fontcharset = ansi!
fontpitch fontpitch = variable!
fontfamily fontfamily = swiss!
string facename = "Tahoma"
long textcolor = 33554432
borderstyle borderstyle = stylelowered!
end type

type dw_2 from datawindow within w_estatus_equipos
integer x = 128
integer y = 1024
integer width = 3890
integer height = 600
integer taborder = 20
string title = "none"
string dataobject = "dwg_equipos_reparacion"
boolean livescroll = true
borderstyle borderstyle = stylelowered!
end type

event doubleclicked;long linea
linea = dw_2.getrow()

xstag = dw_2.getitemstring( linea, "service_tag")
open(w_nuevoexpedienteedit)

end event

type dw_1 from datawindow within w_estatus_equipos
integer x = 114
integer y = 208
integer width = 3890
integer height = 600
integer taborder = 20
string title = "none"
string dataobject = "dwg_equipos_pendientes"
boolean livescroll = true
borderstyle borderstyle = stylelowered!
end type

event doubleclicked;long linea
linea = dw_1.getrow()

xstag = dw_1.getitemstring( linea, "service_tag")
open(w_nuevoexpedienteedit)

end event

type sle_1 from singlelineedit within w_estatus_equipos
integer x = 2715
integer y = 52
integer width = 1289
integer height = 112
integer taborder = 10
integer textsize = -10
integer weight = 400
fontcharset fontcharset = ansi!
fontpitch fontpitch = variable!
fontfamily fontfamily = swiss!
string facename = "Tahoma"
long textcolor = 33554432
borderstyle borderstyle = stylelowered!
end type

type st_1 from statictext within w_estatus_equipos
integer x = 119
integer y = 72
integer width = 2066
integer height = 108
integer textsize = -16
integer weight = 400
fontcharset fontcharset = ansi!
fontpitch fontpitch = variable!
fontfamily fontfamily = swiss!
string facename = "Tahoma"
long textcolor = 22435578
string text = "Equipos pendientes de revisión"
boolean focusrectangle = false
end type

