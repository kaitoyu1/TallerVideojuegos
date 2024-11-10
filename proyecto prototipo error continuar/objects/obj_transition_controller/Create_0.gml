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
    NOMBRE_CINEMATICA: create_transition_data(
        spr_cinematica,//spr de la cinematica
        10/80,//8 seg - tiene que ser algo que dividiendo de los segundos deseados
        room_siguiente, 
        {
            texts: ["dialogo 1", "dialogo 2", "dialogo 3"],
            duration: 480 //segundos por cada texto  1 seg = 60
        }
    )
};
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
            texts: ["Estos son tus primeros momentos con vida…", "Pareces feliz… quizas porque todo es nuevo para ti. Este es solo el comienzo de una historia llena de posibilidades, y solo tu decidiras hacia donde te llevara.",
			"Espero dure para siempre"],
            duration: 480
        }
	),
	BEBE_FIN: create_transition_data(spr_bebe_final, 10/80 , nv_nino,
		{
			texts: ["Los dias pasaron hasta este momento, te veias tan emocionado… un paso mas hacia el mundo, lleno de preguntas y sorpresas. Todo es nuevo para ti, pero pronto aprenderas que hay mucho mas por descubrir.", 
			"Estabas listo por descubrir un nuevo mundo","No deberias arruinarlo"],
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
	),
	ADULTO_INTRO: create_transition_data(spr_cine_adulto,10/80,nv_adulto,
		{
			text:["De las aulas llenas de dudas y suenos, a la monotonia de un cubiculo gris, la vida adulta llego sin promesas, solo con el peso de la rutina",
			"Has conseguido un trabajo bien pagado. te has esforzado para llegar hasta aqui","Es esto lo que realmente deberias estar haciendo?"],
			duration: 480
		}
		
	),
	JUEGO_FINAL_BUENO: create_transition_data(cinematica_final,10/80,nv_final_bueno,
		{
			text: ["Hogar, dulce hogar…"," El tiempo no hace mas que avanzar y lo unico que perdura ahora son mis recuerdos, Mis preciados recuerdos.","Cuantas veces habras cruzado este umbral, sin saber que algún día desearías revivir cada instante. Las risas, las conversaciones, incluso los silencios... todo se ha vuelto un eco lejano, un tesoro en mi memoria.",
			"Hoy, regreso para honrar lo que fui, lo que ame y lo que perdí. Porque al final, esos momentos efimeros son los que le dieron sentido a todo."],
			
			duration: 480
		}
	),
	JUEGO_FINAL_MALO: create_transition_data(cinematica_final,10/80,nv_final_malo,
		{
			text: ["Por fin en… casa…","El tiempo no hace mas que avanzar, y lo unico que me queda ahora son sombras de lo que podría haber sido, recuerdos distorsionados por la tristeza.",
			"Cuantas veces deje pasar esos momentos? Las risas que ignore, las oportunidades que rechace... cada instante efímero que nunca supe valorar.","Todo lo que queda es el eco de un vacio, una vida que se desvanecio entre preocupaciones y arrepentimientos. Ahora, este hogar es un recordatorio de lo que nunca se lleno, de lo que se perdio para siempre."],
			duration:480
		}
	),
	CAMA_BUENO: create_transition_data(cama_bueno,10/80,nv_fin_juego,
		{
			text: ["Mi vida... Fue buena, llena de momentos sencillos, de risas, de amistades y de amor. No necesité más que estos recuerdos, estas pequeñas piezas de un rompecabezas llamado felicidad."],
			duration: 480
		}
	),
	CAMA_MALO: create_transition_data(cama_malo,10/80,nv_fin_juego,
		{
			text: ["Es triste llegar hasta aquí sin nada que me haga sonreír. Tal vez, si hubiera apreciado más los detalles… Pero ahora es tarde."],
			duration: 480
		}
	)
	
};

playing = false;
current_transition = noone;
dialog_timer = 0;
transition_active = false;