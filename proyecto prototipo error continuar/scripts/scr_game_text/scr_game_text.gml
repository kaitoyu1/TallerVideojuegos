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
		
		case "obj_hormigas":
		scr_text("Por que las hormigas están en fila?... Querran formar la hormiga mas grande del mundo?","Player")
		break
		
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
		
		#region Dialogos nivel 4
		
		case "dilogo 1 opcion 1":
		scr_text("No deberias estar trabajando?","Player")//neutra
		scr_text("Estoy en mi descanso, ademas no eres mi jefe.","Trabajadora")
		break;
		
		case "dialogo 1 opcion 2":
		scr_text("Buena vista?","Player")//buena
		scr_text("Si! Puedo ver el parque desde aqui.","Trabajadora")
		break
		
		case "dialogo 1 opcion 3":
		scr_text("Ve a trabajar","Player")//mala
		scr_text("A caso quieres pelear?", "Trabajadora")
		break
		
		case "dialogo 2 opcion 1":
		scr_text("Aqui vienes a perder el tiempo?","Player")//mala
		scr_text("No puedo disfrutar de un rato para mi misma?", "Trabajadora")
		break
		
		case "dialogo 2 opcion 2":
		scr_text("No te aburre siempre la misma vista","Player")//neutra
		scr_text("A veces, pero me relaja ver hacia el exterior","Trabajadora")
		break
		
		case "dialogo 2 opcion 3":
		scr_text("Te gusta venir aqui?","Player")//buena
		scr_text("Si, es un lugar tranquilo y sirve para relajarme.","Trabajadora")
		break
		
		case "dialogo 3 opcion 1":
		scr_text("Te gustan los paseos luego del trabajo","Player")//buena
		scr_text("Si! Me ayudan a despejar la mente.","Trabajadora")
		break 
		
		case "dialogo 3 opcion 2":
		scr_text("No tines nada mejor que hacer luego?","Player")//neutal
		scr_text("Bueno... pensaba en caminar por ahi","Trabajadora")
		break
		
		case "dialogo 3 opcion 3":
		scr_text("Deberias hacer horas extra, ayudan a rendimiento de  la empresa.","Player")//mala
		scr_text("Estas loco?","Trabajadora")
		break
	
		
		case "dialogo bueno":
		scr_text("Te guastaria que fueramos a dar un paseo luego?","Player")
		scr_text("Claro! Me encantaria","Trabajadora")
		break
		
		case "dialogo malo":
		scr_text("Te guastaria que fueramos a dar un paseo luego?","Player")
		scr_text("Ew No. Prefiero estar sola.","Trabajadora")
		break
				
		#endregion
		
		#region Dialogos nivel 5
		
		case "obj_cuadro_1":
		scr_text("Vaya, aun guardo esto… Recuerdo cuando solo necesitaba una hoja y un lápiz para ser feliz. que simples eran esos dias","Player")
		break
		
		case "obj_cuadro_2":
		scr_text("Cuanto tiempo habre pasado en el parque? aquellos dias de nuevas experiencias e imaginacion sin limites…","Player")
		break
		
		case "obj_cuadro_3":
		scr_text("Mis viejos amigos… he cambiado mucho desde ese dia gracias a ellos. Quien hubiera pensado que solo un instante cambiaria mi vida para siempre.","Player")
		break
		
		case "obj_cuadro_4":
		scr_text("Aun recuerdo nuestra primera conversación al lado de ese dispensador de agua. Vaya lugar para conocer al amor de mi vida…","Player")
		scr_text("Si no hubiera sido por ella, aun estaria en esa estupida oficina.","Player")
		break
		
		
		
		#endregion
		
	}

}