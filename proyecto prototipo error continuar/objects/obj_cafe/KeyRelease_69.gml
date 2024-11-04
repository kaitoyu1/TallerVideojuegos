/// @description Inserte aquí la descripción
// Puede escribir su código en este editor
if colision{
	if sprite_index != spr_cafe_fin //spr del cafe antes de interactuar
	{
		sprite_index = spr_cafe_fin
		//contado para final bueno despues lo hago "".
		text_id = "obj_cubos_des"
		create_textbox(text_id);
		audio_play_sound(Snd_Cubos, 0, false)
	}
	text_id = "obj_cubos_ord"
	create_textbox(text_id)
	
}