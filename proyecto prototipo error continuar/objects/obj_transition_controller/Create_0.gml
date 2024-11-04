/// @description Inserte aquí la descripción
// Puede escribir su código en este editor
/*transitions = {
    RES: create_transition_data(spr_escaleras, 15/60, nv_mini_plataforma),
	NV_2_MALO: create_transition_data(spr_fn_nv_2_malo, 5/60, nv_adolecente01),
	NV_2_FELIZ: create_transition_data(spr_fn_nv_2_feliz, 5/60, nv_adolecente01),

    // Añade aquí más transiciones según necesites
}

playing = false;
current_transition = noone;*/
/*
transitions = {
    // Transición con diálogos
    BEBE_POV: create_transition_data(
        spr_bebe_pov,
        0.1,
        nv_nino, 
        {
            texts: ["Estos son tus primeros momentos con vida…", "dialogo 2", "dialogo 3"],
            duration: 60
        }
    ),
    // Transición sin diálogos
    RES: create_transition_data(
        spr_escaleras,
        15/60,
        nv_mini_plataforma
    )
};

playing = false;
current_transition = noone;
dialog_timer = 0;
animation_finished = false;*/
transitions = {

	    BEBE_POV: create_transition_data(
        spr_bebe_pov,
        15/60,
        nv_nino, 
        {
            texts: ["Estos son tus primeros momentos con vida…", "dialogo 2"],
            duration: 240
        }
		)
};

playing = false;
current_transition = noone;
dialog_timer = 0;
transition_active = false;