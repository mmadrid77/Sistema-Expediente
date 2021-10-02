$PBExportHeader$w_seguimientoclientes.srw
forward
global type w_seguimientoclientes from window
end type
type dw_3 from datawindow within w_seguimientoclientes
end type
type dw_2 from datawindow within w_seguimientoclientes
end type
type dw_1 from datawindow within w_seguimientoclientes
end type
end forward

global type w_seguimientoclientes from window
integer width = 4649
integer height = 2552
boolean titlebar = true
string title = "Seguimiento Clientes"
boolean controlmenu = true
boolean minbox = true
boolean maxbox = true
boolean resizable = true
long backcolor = 67108864
string icon = "AppIcon!"
boolean center = true
dw_3 dw_3
dw_2 dw_2
dw_1 dw_1
end type
global w_seguimientoclientes w_seguimientoclientes

on w_seguimientoclientes.create
this.dw_3=create dw_3
this.dw_2=create dw_2
this.dw_1=create dw_1
this.Control[]={this.dw_3,&
this.dw_2,&
this.dw_1}
end on

on w_seguimientoclientes.destroy
destroy(this.dw_3)
destroy(this.dw_2)
destroy(this.dw_1)
end on

type dw_3 from datawindow within w_seguimientoclientes
integer x = 105
integer y = 1628
integer width = 4334
integer height = 684
integer taborder = 10
boolean titlebar = true
string title = "none"
boolean livescroll = true
borderstyle borderstyle = stylelowered!
end type

type dw_2 from datawindow within w_seguimientoclientes
integer x = 105
integer y = 852
integer width = 4334
integer height = 684
integer taborder = 10
boolean titlebar = true
string title = "none"
boolean livescroll = true
borderstyle borderstyle = stylelowered!
end type

type dw_1 from datawindow within w_seguimientoclientes
integer x = 105
integer y = 76
integer width = 4334
integer height = 684
integer taborder = 10
boolean titlebar = true
string title = "none"
boolean livescroll = true
borderstyle borderstyle = stylelowered!
end type

