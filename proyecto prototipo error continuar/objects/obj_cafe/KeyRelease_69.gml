/// @description Inserte aquí la descripción
// Puede escribir su código en este editor
if colision{
	if sprite_index != spr_cafe_fin //spr del cafe antes de interactuar
	{
		sprite_index = spr_cafe_fin
		//contado para final bueno despues lo hago "".
		text_id = "obj_cafe"
		create_textbox(text_id);
		audio_play_sound(Snd_Lata_1, 0, false)
		audio_play_sound(Snd_Vaso_1, 0, false)
	}
	text_id = "obj_cafe_fin"
	create_textbox(text_id)
	
}