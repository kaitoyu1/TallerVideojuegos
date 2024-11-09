/// @description Inserte aquí la descripción
// Puede escribir su código en este editor

// Inherit the parent event
event_inherited();

if room == opcion_1 {
	text_id = "dialogo 1 opcion 1"
	create_textbox(text_id)
	global.cont_nv_adulto += 1
	
}
if room == opcion_2 {
	text_id = "dialogo 2 opcion 2"
	create_textbox(text_id)
	global.cont_nv_adulto += 1
}
if room == opcion_3 {
	text_id = "dialogo 3 opcion 3"
	create_textbox(text_id)
	global.cont_nv_adulto += 1
}
if room == opcion_4{
if global.cont_nv_adulto == 3{
	text_id = "dialogo bueno"
	create_textbox(text_id)
	global.fin_opciones = 1
}
else{
	text_id = "dialogo malo"
	create_textbox(text_id)
	global.fin_opciones = 1
}
}