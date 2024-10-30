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
		
	}

}