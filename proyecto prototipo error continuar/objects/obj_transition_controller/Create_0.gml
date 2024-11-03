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

transitions = {
    // Transición con diálogos
    RES_DIALOG: create_transition_data(
        spr_escaleras,
        3/60,
        nv_mini_plataforma,
        {
            texts: ["¡Cuidado con las escaleras!", "Parece resbaloso..."],
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