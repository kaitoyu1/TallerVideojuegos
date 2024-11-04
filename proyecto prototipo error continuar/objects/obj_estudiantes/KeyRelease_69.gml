/// @description Inserte aquí la descripción
// Puede escribir su código en este editor
if colision {
	
	if sprite_index != spr_grupo_fin //spr del cafe antes de interactuar
	{
		sprite_index = spr_grupo_fin
		//contado para final bueno despues lo hago "".
		text_id = "estudiantes_priemera_interaccion"
		create_textbox(text_id);
		ir_nivel = true
	}
	text_id = "estudiantes_interaccion"
	create_textbox(text_id)
	audio_play_sound(Snd_Murmullos, 0, false)
	ir_nivel = true
}
