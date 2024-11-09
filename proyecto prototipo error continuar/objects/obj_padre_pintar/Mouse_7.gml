if( sprite_index == pintado)
{
	sprite_index = Circulo;	
	global.contador --;
	audio_play_sound(Snd_Destacador, 0, false)
}
else
{
	sprite_index = pintado;
	global.contador ++
	audio_play_sound(Snd_Destacador, 0, false)
}

if( global.contador == 14 )
{
	global.rec += 1;
	room_goto(nv_tutorial);
	audio_play_sound(Snd_Memoria_Conseguida, 0, false)
	global.contador_final_bueno += 1
}