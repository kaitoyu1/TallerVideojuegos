/// @description Inserte aquí la descripción
// Puede escribir su código en este editor

if(!pressed)
{
	image_angle += velocidad;

	
	can_win = false;

	if keyboard_check_pressed(vk_space){
		pressed = true;
	}
}
else
{
	if(can_win)
	{
		show_debug_message("Ganaste");
		acertados +=1 
		pressed = false
		velocidad +=2
		#region respuestas

		if acertados == 1 {
	
			text_id = "pregunta_1"
			create_textbox(text_id)
	
		}
		if acertados == 2 {
			text_id = "pregunta_2"
			create_textbox(text_id)
	
		}if acertados == 3 {
			text_id = "pregunta_3"
			create_textbox(text_id)
		}if acertados == 4 {
			text_id = "pregunta_4"
			create_textbox(text_id)
		}if acertados == 5 {
			text_id = "pregunta_5"
			create_textbox(text_id)
		}if acertados == 6 {
			text_id = "pregunta_6"
			create_textbox(text_id)

		}
		#endregion
}
	else
	{
		show_debug_message("Perdiste");
		var random_num = irandom(2) + 1;
		text_id = "equivocacion_" + string(random_num);
		create_textbox(text_id);
		pressed = false
		
	}
}



/*#region respuestas

if acertados == 1 {
	
	text_id = "pregunta_1"
	create_textbox(text_id)
	
}
if acertados == 2 {
	text_id = "pregunta_2"
	create_textbox(text_id)
	
}if acertados == 3 {
	text_id = "pregunta_3"
	create_textbox(text_id)
}if acertados == 4 {
	text_id = "pregunta_4"
	create_textbox(text_id)
}if acertados == 5 {
	text_id = "pregunta_5"
	create_textbox(text_id)
}if acertados == 6 {
	text_id = "pregunta_6"
	create_textbox(text_id)
}
if acertados == 7 {
	room_goto(nv_adolecente)
}
#endregion

