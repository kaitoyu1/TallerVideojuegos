function scr_game_text(_text_id){
	
	switch(_text_id)
	{
		#region Dialogos Nivel 1
		
		case "obj_cubos_des":
		scr_text("oh, cubos...", "Player");
		break;

		case "obj_cubos_ord":		
		scr_text("oh, ahora estan ordenados...", "Player")
		break;
		
		case "obj_peluche_sinG":
		scr_text("oh, un peluche de oso...", "Player")
		break;
		
		case "obj_peluche_conG":
		scr_text("Que lindo, ahora tiene puesto su gorrito", "Player")
		break;
	
		case "obj_libro":
		scr_text("No se puede abrir el libro todabia, falta algo...", "Player");
		break;
		
		case "dialogo_fin_nv": //dialogo fin de nivel trancicion...
		scr_text("")
		break;
			
		#endregion
	}

}