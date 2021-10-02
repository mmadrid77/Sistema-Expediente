$PBExportHeader$w_nuevoexpediente.srw
forward
global type w_nuevoexpediente from window
end type
type cb_2 from commandbutton within w_nuevoexpediente
end type
type cb_1 from commandbutton within w_nuevoexpediente
end type
type dw_1 from datawindow within w_nuevoexpediente
end type
type ln_1 from line within w_nuevoexpediente
end type
end forward

global type w_nuevoexpediente from window
integer width = 3214
integer height = 2528
boolean titlebar = true
string title = "Expediente Nuevo"
boolean controlmenu = true
boolean minbox = true
boolean maxbox = true
boolean resizable = true
long backcolor = 134217732
string icon = "Form_icon_2!"
boolean center = true
cb_2 cb_2
cb_1 cb_1
dw_1 dw_1
ln_1 ln_1
end type
global w_nuevoexpediente w_nuevoexpediente

on w_nuevoexpediente.create
this.cb_2=create cb_2
this.cb_1=create cb_1
this.dw_1=create dw_1
this.ln_1=create ln_1
this.Control[]={this.cb_2,&
this.cb_1,&
this.dw_1,&
this.ln_1}
end on

on w_nuevoexpediente.destroy
destroy(this.cb_2)
destroy(this.cb_1)
destroy(this.dw_1)
destroy(this.ln_1)
end on

event open;dw_1.settransobject(sqlca)

if dw_1.rowcount( ) = 0 then
   dw_1.insertrow(1)	
	
//Establecer un valor predertimado a un campo	
dw_1.setitem(1,"fecha_creacion", datetime(today()))
else 
end if



//dw_1.retrieve()

end event

type cb_2 from commandbutton within w_nuevoexpediente
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

type cb_1 from commandbutton within w_nuevoexpediente
integer x = 2007
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

datetime vfecha
vfecha = dw_1.getitemdatetime(1,"fecha_creacion")
XStag = dw_1.getitemstring(1,"service_tag")


//Codigo de funcion
date fechafuente
fechafuente = date(vfecha)


//vfechal = f_fecha_a_letras(fechafuente)

Date ld_fecha 
Integer li_mes 
String ls_mes, is_dia, is_year, ls_fechalet, ls_dia, ls_year 

ld_fecha = date(fechafuente)
ls_dia = String(day(ld_fecha)) 
li_mes = Month(ld_fecha) 
ls_year = String(Year(ld_fecha)) 

Choose Case li_mes 
	Case 1 
	ls_mes = ' de Enero de ' 
	Case 2 
	ls_mes = ' de Febrero de ' 
	Case 3 
	ls_mes = ' de Marzo de ' 
	Case 4 
	ls_mes = ' de Abril de ' 
	Case 5 
	ls_mes = ' de Mayo de ' 
	Case 6 
	ls_mes = ' de Junio de ' 
	Case 7 
	ls_mes = ' de Julio de ' 
	Case 8 
	ls_mes = ' de Agosto de ' 
	Case 9 
	ls_mes = ' de Septimbre de ' 
	case 10 
	ls_mes = ' de Octubre de ' 
	Case 11 
	ls_mes = ' de Noviembre de ' 
	Case 12 
	ls_mes = ' de Deciembre de ' 
End Choose 

ls_fechalet = ls_dia + ls_mes + ls_year 

xfechaletras = ls_fechalet

  UPDATE equipos  
  SET fecha_letras = :xfechaletras  
  WHERE equipos.service_tag = :xstag   ;
  commit ;
 
//AGREGAR EL ESTATUS DEL EQUIPO

  

close(w_nuevoexpediente)



end event

type dw_1 from datawindow within w_nuevoexpediente
integer x = 64
integer y = 44
integer width = 2921
integer height = 2024
integer taborder = 10
integer transparency = 5
string title = "none"
string dataobject = "dwf_equipos"
boolean controlmenu = true
boolean hscrollbar = true
boolean vscrollbar = true
boolean border = false
boolean livescroll = true
end type

type ln_1 from line within w_nuevoexpediente
long linecolor = 33554432
integer linethickness = 4
integer beginx = 1664
integer beginy = 128
integer endx = 1993
integer endy = 304
end type

