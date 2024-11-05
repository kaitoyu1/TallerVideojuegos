function scr_game_text(_text_id){
	
	switch(_text_id)
	{
		#region Dialogos Nivel 1
		
		case "obj_cubos_des":
		scr_text("Que misteriosas figuras!...", "Player");
		break;

		case "obj_cubos_ord":		
		scr_text("Seguro aprenderas mucho de ellas!", "Player")
		break;
		
		case "obj_peluche_sinG":
		scr_text("Tu peluche favorito, el mas leal de tus juguetes...", "Player")
		break;
		
		case "obj_peluche_conG":
		scr_text("No has podido alejarte de el desde que abriste los ojos por primera vez", "Player")
		break;
	
		case "obj_libro":
		scr_text("Tu cuaderno de dibujo. Lleno de lineas torcidas y caritas sonrientes. Una sonrisa lo dice todo!", "Player");
		break;
		
		#endregion
		
		#region Dialogos nuvel 2
		
		case "obj_arenero": 
		scr_text("Cuanta arena! Podria hacer un castillo!... ¡o un pastel!  … iugh…", "Player")
		break;
		
		#endregion
		
		#region Dialogos nivel 3
		
		case "obj_cafe":
		scr_text("Debo mantenerme despierto, aunque mi corazon explote", "Player")
		break;
		case "obj_cafe_fin":
		scr_text("Ya me lo he bebido… creo que voy a vomitar :/", "Player")
		break;
		
		case "obj_telefono":
		scr_text("jaja… mira estos videos….. jaja…. (han pasado 30 minutos)", "Player")
		break;
		case "obj_telefono_fin":
		scr_text("oh, se a quedado sin bateria...", "Player")
		break;
		
		case "estudiantes_priemera_interaccion":
		scr_text("Hola... Necesitas algo?","Grupo",-1)
		break;
		case "estudiantes_interaccion":
		scr_text("Hola","Grupo",-1)
		break;
		
		#region preguntas grupo
		case "pregunta_1":
		scr_text("El sol es una estrella?", "Player")
		scr_text("Segun Google si lo es", "Grupo",-1)
		break;
		
		case "pregunta_2":
		scr_text("Cuanto es 2 al cuadrado?","Player")
		scr_text("La respuesta a eso es 4", "Grupo", -1)
		break;
		
		case "pregunta_3":
		scr_text("Eres un pez?", "Player")
		scr_text("Mmmmm... Depende del clima...", "Grupo",-1)
		break;
		
		case "pregunta_4":
		scr_text("Que fecha es la de hoy?","Player")
		scr_text("Hoy es, mmm... 31 / 01 / 2024 ","Grupo",-1)
		break;
		
		case "pregunta_5":
		scr_text("Cual es el nombre del profesor?","Player")
		scr_text("El nombre es Joel Miller", "Grupo",-1)
		break;
		
		case "pregunta_6":
		scr_text("Un acertijo: Los pobres lo tienen, los ricos no y si lo comes, mueres.","Player")
		scr_text("jajaja... esa me la se, es Nada","Grupo",-1)
		break;
		
		case "equivocacion_1":
		scr_text("Voy a decir algo tonto y se van a reir de mi...","Player")
		break;
		case "equivocacion_2":
		scr_text("No soy nada bueno en esto","Player")
		break;
		case "equivocacion_3":
		scr_text("No les caigo bien, ellos solo estan siendo amables","Player")
		break;
		case "equivocacion_*11":
		scr_text("Kabron es neta no? Cuantas equivocaciones van? 11 como llevas 11, es darle al espacio...", "Player")
		break;
		#endregion
		
		#endregion
		
	}

}