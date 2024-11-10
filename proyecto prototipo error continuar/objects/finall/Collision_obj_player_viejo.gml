/// @description Inserte aquí la descripción
// Puede escribir su código en este editor

if room == nv_final_bueno{
	
	with(obj_transition_controller){
		start_specific_transition("CAMA_BUENO")
	}
	
}
if room == nv_final_malo {
	with(obj_transition_controller){
		start_specific_transition("CAMA_MALO")
	}
}