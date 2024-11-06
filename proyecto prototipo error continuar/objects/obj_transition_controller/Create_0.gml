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

	BEBE_POV: create_transition_data(spr_bebe_pov, 10/80, nv_tutorial, 
        {
            texts: ["Estos son tus primeros momentos con vida…", "Pareces feliz…","Espero dure para siempre"],
            duration: 480
        }
	),
	BEBE_FIN: create_transition_data(spr_bebe_final, 10/80 , nv_nino,
		{
			texts: ["Los dias pasaron hasta este momento, te veías tan emocionado...", "Estabas listo por descubrir un nuevo mundo"],
			duration: 480
		}
	),
	
	ESCALERAS: create_transition_data(spr_escaleras,20/100,nv_mini_plataforma), //sin dialogos
	
	BUS: create_transition_data(spr_fn_nv_2_malo,10/80,transicion_a_adolecente,
		{
			texts: ["... :( “"],
			duration: 480
		}
	),
	RESFALIN: create_transition_data(spr_fn_nv_2_feliz,10/80,transicion_a_adolecente,
		{
			texts: ["Que bien la he pasado!"],
			duration: 480
		}
	),
	ADOLECENTE_INTRO: create_transition_data(spr_intro_nv3,10/80,nv_adolecente,
		{
			texts: ["Tras el paso del tiempo tus dias de curiosidad y descubrimiento se convirtieron en recuerdos", 
			"a donde habra ido toda esa energia y optimismo?", "Tal vez la culpa fue de tu ligero problema de ansiedad", "Por que todo perdido su brillo?"],
			duration: 480
		}
	)
	
};

playing = false;
current_transition = noone;
dialog_timer = 0;
transition_active = false;