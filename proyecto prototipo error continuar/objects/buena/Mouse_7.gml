/// @description Inserte aquí la descripción
// Puede escribir su código en este editor

// Inherit the parent event
event_inherited();

if room == opcion_1 {
	text_id = "dialogo 1 opcion 2"
	create_textbox(text_id)
	global.cont_nv_adulto += 1
	 show_debug_message("Current Dialog: " + string(global.cont_nv_adulto))

}
if room == opcion_2 {
	text_id = "dialogo 2 opcion 3"
	create_textbox(text_id)
	global.cont_nv_adulto += 1
	show_debug_message("Current Dialog: " + string(global.cont_nv_adulto))
}
if room == opcion_3 {
	text_id = "dialogo 3 opcion 1"
	create_textbox(text_id)
	global.cont_nv_adulto += 1
	show_debug_message("Current Dialog: " + string(global.cont_nv_adulto))
}