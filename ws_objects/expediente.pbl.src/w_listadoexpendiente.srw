$PBExportHeader$w_listadoexpendiente.srw
forward
global type w_listadoexpendiente from window
end type
type cb_5 from commandbutton within w_listadoexpendiente
end type
type cb_4 from commandbutton within w_listadoexpendiente
end type
type cb_3 from commandbutton within w_listadoexpendiente
end type
type dp_2 from datepicker within w_listadoexpendiente
end type
type dp_1 from datepicker within w_listadoexpendiente
end type
type cb_2 from commandbutton within w_listadoexpendiente
end type
type cb_1 from commandbutton within w_listadoexpendiente
end type
type dw_1 from datawindow within w_listadoexpendiente
end type
type sle_3 from singlelineedit within w_listadoexpendiente
end type
type sle_2 from singlelineedit within w_listadoexpendiente
end type
type sle_1 from singlelineedit within w_listadoexpendiente
end type
type st_3 from statictext within w_listadoexpendiente
end type
type st_2 from statictext within w_listadoexpendiente
end type
type st_1 from statictext within w_listadoexpendiente
end type
end forward

global type w_listadoexpendiente from window
integer width = 3694
integer height = 2164
boolean titlebar = true
string title = "Menu Principal"
boolean controlmenu = true
boolean minbox = true
boolean maxbox = true
long backcolor = 67108864
string icon = "Form_icon_2!"
boolean center = true
cb_5 cb_5
cb_4 cb_4
cb_3 cb_3
dp_2 dp_2
dp_1 dp_1
cb_2 cb_2
cb_1 cb_1
dw_1 dw_1
sle_3 sle_3
sle_2 sle_2
sle_1 sle_1
st_3 st_3
st_2 st_2
st_1 st_1
end type
global w_listadoexpendiente w_listadoexpendiente

on w_listadoexpendiente.create
this.cb_5=create cb_5
this.cb_4=create cb_4
this.cb_3=create cb_3
this.dp_2=create dp_2
this.dp_1=create dp_1
this.cb_2=create cb_2
this.cb_1=create cb_1
this.dw_1=create dw_1
this.sle_3=create sle_3
this.sle_2=create sle_2
this.sle_1=create sle_1
this.st_3=create st_3
this.st_2=create st_2
this.st_1=create st_1
this.Control[]={this.cb_5,&
this.cb_4,&
this.cb_3,&
this.dp_2,&
this.dp_1,&
this.cb_2,&
this.cb_1,&
this.dw_1,&
this.sle_3,&
this.sle_2,&
this.sle_1,&
this.st_3,&
this.st_2,&
this.st_1}
end on

on w_listadoexpendiente.destroy
destroy(this.cb_5)
destroy(this.cb_4)
destroy(this.cb_3)
destroy(this.dp_2)
destroy(this.dp_1)
destroy(this.cb_2)
destroy(this.cb_1)
destroy(this.dw_1)
destroy(this.sle_3)
destroy(this.sle_2)
destroy(this.sle_1)
destroy(this.st_3)
destroy(this.st_2)
destroy(this.st_1)
end on

event activate;dw_1.SetTransObject(sqlca)
dw_1.retrieve(xfechainicial, xfechafinal)
end event

type cb_5 from commandbutton within w_listadoexpendiente
integer x = 1851
integer y = 1852
integer width = 402
integer height = 112
integer taborder = 20
integer textsize = -10
integer weight = 400
fontcharset fontcharset = ansi!
fontpitch fontpitch = variable!
fontfamily fontfamily = swiss!
string facename = "Tahoma"
string text = "none"
end type

type cb_4 from commandbutton within w_listadoexpendiente
integer x = 2217
integer y = 372
integer width = 475
integer height = 144
integer taborder = 20
integer textsize = -10
integer weight = 700
fontcharset fontcharset = ansi!
fontpitch fontpitch = variable!
fontfamily fontfamily = swiss!
string facename = "Tahoma"
string text = "Estatus"
end type

event clicked;open(w_estatus_equipos)
end event

type cb_3 from commandbutton within w_listadoexpendiente
integer x = 1659
integer y = 372
integer width = 475
integer height = 144
integer taborder = 20
integer textsize = -10
integer weight = 700
fontcharset fontcharset = ansi!
fontpitch fontpitch = variable!
fontfamily fontfamily = swiss!
string facename = "Tahoma"
string text = "Buscar"
end type

event clicked;string hora
date fec2
time hor2
fec2=date(dp_2.text)
hor2=Time("23:59:15")
xfechainicial=datetime(date(dp_1.text))
xfechafinal= DateTime( &
fec2, hor2)
	
	dw_1.SetTransObject(sqlca)
	dw_1.retrieve(xfechainicial, xfechafinal)
end event

type dp_2 from datepicker within w_listadoexpendiente
integer x = 878
integer y = 388
integer width = 686
integer height = 100
integer taborder = 40
boolean border = true
borderstyle borderstyle = stylelowered!
date maxdate = Date("2999-12-31")
date mindate = Date("1800-01-01")
datetime value = DateTime(Date("2021-10-05"), Time("01:09:53.000000"))
integer textsize = -10
fontcharset fontcharset = ansi!
fontpitch fontpitch = variable!
fontfamily fontfamily = swiss!
string facename = "Tahoma"
integer calendarfontweight = 400
boolean todaysection = true
boolean todaycircle = true
end type

type dp_1 from datepicker within w_listadoexpendiente
integer x = 114
integer y = 388
integer width = 686
integer height = 100
integer taborder = 40
boolean border = true
borderstyle borderstyle = stylelowered!
date maxdate = Date("2999-12-31")
date mindate = Date("1800-01-01")
datetime value = DateTime(Date("2021-10-05"), Time("01:09:53.000000"))
integer textsize = -10
fontcharset fontcharset = ansi!
fontpitch fontpitch = variable!
fontfamily fontfamily = swiss!
string facename = "Tahoma"
integer calendarfontweight = 400
boolean todaysection = true
boolean todaycircle = true
end type

type cb_2 from commandbutton within w_listadoexpendiente
integer x = 2866
integer y = 1836
integer width = 466
integer height = 144
integer taborder = 20
integer textsize = -10
integer weight = 700
fontcharset fontcharset = ansi!
fontpitch fontpitch = variable!
fontfamily fontfamily = swiss!
string facename = "Tahoma"
string text = "Eliminar"
end type

event clicked;long linea
linea = dw_1.getrow()

xstag = dw_1.getitemstring( linea, "service_tag")

if messagebox ("Eliminar","Desea eliminar el Registro con Service Tag:"+xstag) = 1 then //Botón OK
  DELETE FROM EQUIPOS  
   WHERE EQUIPOS.Service_tag = :Xstag   ;
commit ;

else

return
end if

dw_1.SetTransObject(sqlca)
	dw_1.retrieve(xfechainicial, xfechafinal)
end event

type cb_1 from commandbutton within w_listadoexpendiente
integer x = 2350
integer y = 1840
integer width = 475
integer height = 144
integer taborder = 10
integer textsize = -10
integer weight = 700
fontcharset fontcharset = ansi!
fontpitch fontpitch = variable!
fontfamily fontfamily = swiss!
string facename = "Tahoma"
string text = "Nuevo"
end type

event clicked;Openwithparm(w_nuevoexpediente, 0)

end event

type dw_1 from datawindow within w_listadoexpendiente
integer x = 114
integer y = 612
integer width = 3227
integer height = 1168
integer taborder = 40
string title = "none"
string dataobject = "dwg_equipos"
boolean hscrollbar = true
boolean vscrollbar = true
boolean livescroll = true
borderstyle borderstyle = stylelowered!
end type

event doubleclicked;long linea
linea = dw_1.getrow()

xstag = dw_1.getitemstring( linea, "service_tag")
open(w_nuevoexpedienteedit)

end event

type sle_3 from singlelineedit within w_listadoexpendiente
integer x = 2222
integer y = 184
integer width = 800
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

type sle_2 from singlelineedit within w_listadoexpendiente
integer x = 1033
integer y = 180
integer width = 1061
integer height = 112
integer taborder = 20
integer textsize = -10
integer weight = 400
fontcharset fontcharset = ansi!
fontpitch fontpitch = variable!
fontfamily fontfamily = swiss!
string facename = "Tahoma"
long textcolor = 33554432
borderstyle borderstyle = stylelowered!
end type

event modified;string is_columna
is_columna='nombre_cliente'


if This.text = '' or isnull(This.text) then
     dw_1.setfilter("")
     dw_1.filter()
	dw_1.SetTransObject(sqlca)
	dw_1.retrieve()
	  
else
	dw_1.setfilter("UPPER(string("+is_columna+")) like '%"+This.text+"%'")
     dw_1.filter()

end if
end event

type sle_1 from singlelineedit within w_listadoexpendiente
event busca pbm_keyup
integer x = 110
integer y = 180
integer width = 800
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

event busca;string is_columna
is_columna='service_tag'


if This.text = '' or isnull(This.text) then
     dw_1.setfilter("")
     dw_1.filter()
	dw_1.SetTransObject(sqlca)
	dw_1.retrieve()
	  
else
	dw_1.setfilter("UPPER(string("+is_columna+")) like '%"+This.text+"%'")
     dw_1.filter()

end if
end event

type st_3 from statictext within w_listadoexpendiente
integer x = 2226
integer y = 104
integer width = 402
integer height = 64
integer textsize = -10
integer weight = 700
fontcharset fontcharset = ansi!
fontpitch fontpitch = variable!
fontfamily fontfamily = swiss!
string facename = "Tahoma"
long textcolor = 20593210
string text = "Modelo:"
boolean focusrectangle = false
end type

type st_2 from statictext within w_listadoexpendiente
integer x = 1038
integer y = 100
integer width = 741
integer height = 64
integer textsize = -10
integer weight = 700
fontcharset fontcharset = ansi!
fontpitch fontpitch = variable!
fontfamily fontfamily = swiss!
string facename = "Tahoma"
long textcolor = 20593210
string text = "Nombre de Cliente:"
boolean focusrectangle = false
end type

type st_1 from statictext within w_listadoexpendiente
integer x = 114
integer y = 96
integer width = 402
integer height = 64
integer textsize = -10
integer weight = 700
fontcharset fontcharset = ansi!
fontpitch fontpitch = variable!
fontfamily fontfamily = swiss!
string facename = "Tahoma"
long textcolor = 20593210
string text = "Service Tag:"
boolean focusrectangle = false
end type

