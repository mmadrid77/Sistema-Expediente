$PBExportHeader$w_moduloscoopnuevo.srw
forward
global type w_moduloscoopnuevo from window
end type
type cb_1 from commandbutton within w_moduloscoopnuevo
end type
type dw_1 from datawindow within w_moduloscoopnuevo
end type
type st_11 from statictext within w_moduloscoopnuevo
end type
type p_15 from picture within w_moduloscoopnuevo
end type
type st_10 from statictext within w_moduloscoopnuevo
end type
type st_9 from statictext within w_moduloscoopnuevo
end type
type p_14 from picture within w_moduloscoopnuevo
end type
type st_8 from statictext within w_moduloscoopnuevo
end type
type st_6 from statictext within w_moduloscoopnuevo
end type
type p_11 from picture within w_moduloscoopnuevo
end type
type st_5 from statictext within w_moduloscoopnuevo
end type
type st_7 from statictext within w_moduloscoopnuevo
end type
type p_13 from picture within w_moduloscoopnuevo
end type
type st_4 from statictext within w_moduloscoopnuevo
end type
type p_12 from picture within w_moduloscoopnuevo
end type
type st_3 from statictext within w_moduloscoopnuevo
end type
type st_2 from statictext within w_moduloscoopnuevo
end type
type st_1 from statictext within w_moduloscoopnuevo
end type
type p_10 from picture within w_moduloscoopnuevo
end type
type p_8 from picture within w_moduloscoopnuevo
end type
type p_9 from picture within w_moduloscoopnuevo
end type
type p_7 from picture within w_moduloscoopnuevo
end type
type p_6 from picture within w_moduloscoopnuevo
end type
type p_5 from picture within w_moduloscoopnuevo
end type
type p_4 from picture within w_moduloscoopnuevo
end type
type p_3 from picture within w_moduloscoopnuevo
end type
type p_2 from picture within w_moduloscoopnuevo
end type
type p_1 from picture within w_moduloscoopnuevo
end type
type r_2 from rectangle within w_moduloscoopnuevo
end type
type r_1 from rectangle within w_moduloscoopnuevo
end type
type r_3 from rectangle within w_moduloscoopnuevo
end type
type r_4 from rectangle within w_moduloscoopnuevo
end type
type r_5 from rectangle within w_moduloscoopnuevo
end type
end forward

global type w_moduloscoopnuevo from window
integer width = 5262
integer height = 2312
windowtype windowtype = popup!
string icon = "Form_icon_2!"
boolean center = true
long titlebaractivecolor = 134217729
long titlebaractivegradientcolor = 134217856
event ue_mouse pbm_mousemove
cb_1 cb_1
dw_1 dw_1
st_11 st_11
p_15 p_15
st_10 st_10
st_9 st_9
p_14 p_14
st_8 st_8
st_6 st_6
p_11 p_11
st_5 st_5
st_7 st_7
p_13 p_13
st_4 st_4
p_12 p_12
st_3 st_3
st_2 st_2
st_1 st_1
p_10 p_10
p_8 p_8
p_9 p_9
p_7 p_7
p_6 p_6
p_5 p_5
p_4 p_4
p_3 p_3
p_2 p_2
p_1 p_1
r_2 r_2
r_1 r_1
r_3 r_3
r_4 r_4
r_5 r_5
end type
global w_moduloscoopnuevo w_moduloscoopnuevo

on w_moduloscoopnuevo.destroy
destroy(this.cb_1)
destroy(this.dw_1)
destroy(this.st_11)
destroy(this.p_15)
destroy(this.st_10)
destroy(this.st_9)
destroy(this.p_14)
destroy(this.st_8)
destroy(this.st_6)
destroy(this.p_11)
destroy(this.st_5)
destroy(this.st_7)
destroy(this.p_13)
destroy(this.st_4)
destroy(this.p_12)
destroy(this.st_3)
destroy(this.st_2)
destroy(this.st_1)
destroy(this.p_10)
destroy(this.p_8)
destroy(this.p_9)
destroy(this.p_7)
destroy(this.p_6)
destroy(this.p_5)
destroy(this.p_4)
destroy(this.p_3)
destroy(this.p_2)
destroy(this.p_1)
destroy(this.r_2)
destroy(this.r_1)
destroy(this.r_3)
destroy(this.r_4)
destroy(this.r_5)
end on

on w_moduloscoopnuevo.create
this.cb_1=create cb_1
this.dw_1=create dw_1
this.st_11=create st_11
this.p_15=create p_15
this.st_10=create st_10
this.st_9=create st_9
this.p_14=create p_14
this.st_8=create st_8
this.st_6=create st_6
this.p_11=create p_11
this.st_5=create st_5
this.st_7=create st_7
this.p_13=create p_13
this.st_4=create st_4
this.p_12=create p_12
this.st_3=create st_3
this.st_2=create st_2
this.st_1=create st_1
this.p_10=create p_10
this.p_8=create p_8
this.p_9=create p_9
this.p_7=create p_7
this.p_6=create p_6
this.p_5=create p_5
this.p_4=create p_4
this.p_3=create p_3
this.p_2=create p_2
this.p_1=create p_1
this.r_2=create r_2
this.r_1=create r_1
this.r_3=create r_3
this.r_4=create r_4
this.r_5=create r_5
this.Control[]={this.cb_1,&
this.dw_1,&
this.st_11,&
this.p_15,&
this.st_10,&
this.st_9,&
this.p_14,&
this.st_8,&
this.st_6,&
this.p_11,&
this.st_5,&
this.st_7,&
this.p_13,&
this.st_4,&
this.p_12,&
this.st_3,&
this.st_2,&
this.st_1,&
this.p_10,&
this.p_8,&
this.p_9,&
this.p_7,&
this.p_6,&
this.p_5,&
this.p_4,&
this.p_3,&
this.p_2,&
this.p_1,&
this.r_2,&
this.r_1,&
this.r_3,&
this.r_4,&
this.r_5}
end on

event open; int vcantidad_equipos
 
 SELECT count(service_tag)  
    INTO :vcantidad_equipos  
    FROM equipos  ;
	 
st_3.text = string(vcantidad_equipos)


st_6.text = "7"

st_9.text = "62"

st_11.text = "25"

	dw_1.SetTransObject(sqlca)
	dw_1.retrieve()
end event

type cb_1 from commandbutton within w_moduloscoopnuevo
integer x = 3835
integer y = 928
integer width = 402
integer height = 112
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

type dw_1 from datawindow within w_moduloscoopnuevo
integer x = 1413
integer y = 920
integer width = 2345
integer height = 1208
integer taborder = 10
string title = "none"
string dataobject = "dwg_todosequipos"
boolean hscrollbar = true
boolean vscrollbar = true
boolean livescroll = true
borderstyle borderstyle = stylelowered!
end type

type st_11 from statictext within w_moduloscoopnuevo
integer x = 4466
integer y = 660
integer width = 457
integer height = 160
integer textsize = -18
integer weight = 700
fontcharset fontcharset = ansi!
fontpitch fontpitch = variable!
fontfamily fontfamily = swiss!
string facename = "Tahoma"
long textcolor = 23893834
long backcolor = 33554431
string text = "0"
alignment alignment = center!
boolean focusrectangle = false
end type

type p_15 from picture within w_moduloscoopnuevo
integer x = 4443
integer y = 288
integer width = 471
integer height = 380
string picturename = "C:\madordiconos\MADCOOP\judicializados_icono_gris.png"
boolean focusrectangle = false
end type

type st_10 from statictext within w_moduloscoopnuevo
integer x = 4343
integer y = 176
integer width = 731
integer height = 132
integer textsize = -18
integer weight = 400
fontpitch fontpitch = variable!
fontfamily fontfamily = swiss!
string facename = "Myriad Pro"
long textcolor = 33554431
long backcolor = 20593210
string text = "Expedientes"
alignment alignment = center!
boolean focusrectangle = false
end type

type st_9 from statictext within w_moduloscoopnuevo
integer x = 3479
integer y = 660
integer width = 457
integer height = 160
integer textsize = -18
integer weight = 700
fontcharset fontcharset = ansi!
fontpitch fontpitch = variable!
fontfamily fontfamily = swiss!
string facename = "Tahoma"
long textcolor = 22435578
long backcolor = 33554431
string text = "0"
alignment alignment = center!
boolean focusrectangle = false
end type

type p_14 from picture within w_moduloscoopnuevo
integer x = 3511
integer y = 304
integer width = 402
integer height = 328
string picturename = "C:\madordiconos\MADCOOP\prestamos_icono_gris.png"
boolean focusrectangle = false
end type

type st_8 from statictext within w_moduloscoopnuevo
integer x = 3365
integer y = 180
integer width = 731
integer height = 132
integer textsize = -18
integer weight = 400
fontpitch fontpitch = variable!
fontfamily fontfamily = swiss!
string facename = "Myriad Pro"
long textcolor = 33554431
long backcolor = 20593210
string text = "Clientes"
alignment alignment = center!
boolean focusrectangle = false
end type

type st_6 from statictext within w_moduloscoopnuevo
integer x = 2510
integer y = 660
integer width = 457
integer height = 160
integer textsize = -18
integer weight = 700
fontcharset fontcharset = ansi!
fontpitch fontpitch = variable!
fontfamily fontfamily = swiss!
string facename = "Tahoma"
long textcolor = 29919067
long backcolor = 33554431
string text = "0"
alignment alignment = center!
boolean focusrectangle = false
end type

type p_11 from picture within w_moduloscoopnuevo
integer x = 2583
integer y = 340
integer width = 329
integer height = 280
string picturename = "C:\madordiconos\MADCOOP\solicitudes_iconos_gris.png"
boolean focusrectangle = false
end type

type st_5 from statictext within w_moduloscoopnuevo
integer x = 2386
integer y = 188
integer width = 731
integer height = 132
integer textsize = -18
integer weight = 400
fontpitch fontpitch = variable!
fontfamily fontfamily = swiss!
string facename = "Myriad Pro"
long textcolor = 33554431
long backcolor = 20593210
string text = "Marcas"
alignment alignment = center!
boolean focusrectangle = false
end type

type st_7 from statictext within w_moduloscoopnuevo
integer x = 1403
integer y = 184
integer width = 731
integer height = 132
integer textsize = -18
integer weight = 400
fontpitch fontpitch = variable!
fontfamily fontfamily = swiss!
string facename = "Myriad Pro"
long textcolor = 33554431
long backcolor = 20593210
string text = "Equipos"
alignment alignment = center!
boolean focusrectangle = false
end type

type p_13 from picture within w_moduloscoopnuevo
integer x = 1582
integer y = 320
integer width = 375
integer height = 312
string picturename = "C:\expediente_iconos\equipos_icono_gris.png"
boolean focusrectangle = false
end type

type st_4 from statictext within w_moduloscoopnuevo
integer x = 128
integer y = 24
integer width = 855
integer height = 64
integer textsize = -10
integer weight = 700
fontpitch fontpitch = variable!
fontfamily fontfamily = swiss!
string facename = "Myriad Pro"
long textcolor = 33554431
long backcolor = 31100197
string text = "MENU PRINCIPAL"
boolean focusrectangle = false
end type

type p_12 from picture within w_moduloscoopnuevo
event ue_mouse pbm_mousemove
integer y = 1476
integer width = 1230
integer height = 196
string picturename = "C:\madordiconos\MADCOOP\informacion_menu.png"
end type

type st_3 from statictext within w_moduloscoopnuevo
integer x = 1527
integer y = 660
integer width = 457
integer height = 160
integer textsize = -18
integer weight = 700
fontcharset fontcharset = ansi!
fontpitch fontpitch = variable!
fontfamily fontfamily = swiss!
string facename = "Tahoma"
long textcolor = 268435456
long backcolor = 33554431
string text = "0"
alignment alignment = center!
boolean focusrectangle = false
end type

type st_2 from statictext within w_moduloscoopnuevo
integer x = 1710
integer y = 2160
integer width = 457
integer height = 64
integer textsize = -10
integer weight = 700
fontcharset fontcharset = ansi!
fontpitch fontpitch = variable!
fontfamily fontfamily = swiss!
string facename = "Tahoma"
long textcolor = 20593210
long backcolor = 33554431
string text = "none"
boolean focusrectangle = false
end type

type st_1 from statictext within w_moduloscoopnuevo
integer x = 1403
integer y = 2160
integer width = 297
integer height = 64
integer textsize = -10
integer weight = 700
fontcharset fontcharset = ansi!
fontpitch fontpitch = variable!
fontfamily fontfamily = swiss!
string facename = "Tahoma"
long textcolor = 20593210
long backcolor = 33554431
string text = "USUARIO:"
alignment alignment = right!
boolean focusrectangle = false
end type

type p_10 from picture within w_moduloscoopnuevo
integer x = 4713
integer y = 1908
integer width = 430
integer height = 364
integer transparency = 20
string picturename = "C:\madordiconos\MADCOOP\logo_madcoop.PNG"
boolean focusrectangle = false
end type

type p_8 from picture within w_moduloscoopnuevo
event ue_mouse pbm_mousemove
integer y = 1468
integer width = 1230
integer height = 844
string picturename = "C:\madordiconos\MADCOOP\fondo_negro.png"
boolean focusrectangle = false
end type

event ue_mouse;p_1.picturename = "C:\madordiconos\MADCOOP\Socios_menu.PNG"
p_2.picturename = "C:\madordiconos\MADCOOP\contabilidad_menu.PNG"
p_3.picturename = "C:\madordiconos\MADCOOP\reportes_menu.PNG"
p_4.picturename = "C:\madordiconos\MADCOOP\administracion_menu.PNG"
p_5.picturename = "C:\madordiconos\MADCOOP\solicitudes_menu.PNG"
p_6.picturename = "C:\madordiconos\MADCOOP\usuarios_menu.PNG"
p_7.picturename = "C:\madordiconos\MADCOOP\dashboard_menu.PNG"
p_12.picturename = "C:\madordiconos\MADCOOP\informacion_menu.PNG"
end event

type p_9 from picture within w_moduloscoopnuevo
event ue_mouse pbm_mousemove
integer x = 5061
integer width = 201
integer height = 108
string picturename = "C:\madordiconos\MADCOOP\boton_cerrar.bmp"
boolean focusrectangle = false
end type

event ue_mouse;p_9.picturename = "C:\madordiconos\MADCOOP\boton_cerrar_presionado.bmp"
end event

event clicked;close(w_moduloscoopnuevo)
end event

type p_7 from picture within w_moduloscoopnuevo
event ue_mouse pbm_mousemove
integer y = 1272
integer width = 1230
integer height = 196
string picturename = "C:\madordiconos\MADCOOP\dashboard_menu.png"
end type

event ue_mouse;p_7.picturename = "C:\madordiconos\MADCOOP\dashboard_menu1.PNG"

//Botones aparte
p_1.picturename = "C:\madordiconos\MADCOOP\Socios_menu.PNG"
p_2.picturename = "C:\madordiconos\MADCOOP\contabilidad_menu.PNG"
p_3.picturename = "C:\madordiconos\MADCOOP\reportes_menu.PNG"
p_4.picturename = "C:\madordiconos\MADCOOP\administracion_menu.PNG"
p_5.picturename = "C:\madordiconos\MADCOOP\solicitudes_menu.PNG"
p_6.picturename = "C:\madordiconos\MADCOOP\usuarios_menu.PNG"
p_12.picturename = "C:\madordiconos\MADCOOP\informacion_menu.PNG"
end event

event clicked;//open(w_coop)

Run("C:\Users\user\source\repos\Expediente_Dashboard\Expediente_Dashboard\bin\Debug\Expediente_Dashboard.exe")
end event

type p_6 from picture within w_moduloscoopnuevo
event ue_mouse pbm_mousemove
integer y = 1080
integer width = 1230
integer height = 196
string picturename = "C:\madordiconos\MADCOOP\usuarios_menu.png"
end type

type p_5 from picture within w_moduloscoopnuevo
event ue_mouse pbm_mousemove
integer y = 884
integer width = 1230
integer height = 196
string picturename = "C:\madordiconos\MADCOOP\solicitudes_menu.png"
end type

type p_4 from picture within w_moduloscoopnuevo
event ue_mouse pbm_mousemove
integer y = 688
integer width = 1230
integer height = 196
string picturename = "C:\madordiconos\MADCOOP\administracion_menu.png"
end type

type p_3 from picture within w_moduloscoopnuevo
event ue_mouse pbm_mousemove
integer y = 496
integer width = 1230
integer height = 196
string picturename = "C:\expediente_iconos\clientes_oscuro.png"
end type

type p_2 from picture within w_moduloscoopnuevo
event ue_mouse pbm_mousemove
integer y = 300
integer width = 1230
integer height = 196
string picturename = "C:\expediente_iconos\expediente_oscuro.png"
end type

event clicked;open(w_listadoexpendiente)
end event

type p_1 from picture within w_moduloscoopnuevo
event ue_mouse pbm_mousemove
integer y = 108
integer width = 1230
integer height = 196
string picturename = "C:\expediente_iconos\equipos_claro.png"
end type

event ue_mouse;p_1.picturename = "‪C:\expediente_iconos\equipos_claro.png"


end event

type r_2 from rectangle within w_moduloscoopnuevo
long linecolor = 33554431
linestyle linestyle = transparent!
integer linethickness = 4
long fillcolor = 31100197
integer width = 5262
integer height = 112
end type

type r_1 from rectangle within w_moduloscoopnuevo
long linecolor = 268435456
integer linethickness = 4
long fillcolor = 1073741824
integer x = 1408
integer y = 184
integer width = 731
integer height = 656
end type

type r_3 from rectangle within w_moduloscoopnuevo
long linecolor = 268435456
integer linethickness = 4
long fillcolor = 1073741824
integer x = 2386
integer y = 184
integer width = 731
integer height = 656
end type

type r_4 from rectangle within w_moduloscoopnuevo
long linecolor = 268435456
integer linethickness = 4
long fillcolor = 1073741824
integer x = 3365
integer y = 184
integer width = 731
integer height = 656
end type

type r_5 from rectangle within w_moduloscoopnuevo
long linecolor = 268435456
integer linethickness = 4
long fillcolor = 1073741824
integer x = 4343
integer y = 184
integer width = 731
integer height = 656
end type

