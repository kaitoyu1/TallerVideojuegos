/// @description Inserte aquí la descripción
// Puede escribir su código en este editor
transitions = {
    RES: create_transition_data(spr_escaleras, 15/60, nv_mini_plataforma),
	NV_2_MALO: create_transition_data(spr_fn_nv_2_malo, 5/60, nv_adolecente),
	NV_2_FELIZ: create_transition_data(spr_fn_nv_2_feliz, 5/60, nv_adolecente),

    // Añade aquí más transiciones según necesites
}

playing = false;
current_transition = noone;