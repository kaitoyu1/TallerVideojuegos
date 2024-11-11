/// @description Inserte aquí la descripción
// Puede escribir su código en este editor

if global.contador_final_bueno == 5{
		with(obj_transition_controller){
			start_specific_transition("JUEGO_FINAL_BUENO")
		}//cinematica final bueno
	}
	else
	{
		with(obj_transition_controller){
			start_specific_transition("JUEGO_FINAL_MALO")
		}//cinematica final malo
	}