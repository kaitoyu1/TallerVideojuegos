/// @description Inserte aquí la descripción
// Puede escribir su código en este editor

if(!pressed)
{
	image_angle += 10;

	
	can_win = false;

	if(keyboard_check(vk_space))
		pressed = true;
}
else
{
	if(can_win)
	{
		show_debug_message("Ganaste");
	}
	else
	{
		show_debug_message("Perdiste");
	}
}