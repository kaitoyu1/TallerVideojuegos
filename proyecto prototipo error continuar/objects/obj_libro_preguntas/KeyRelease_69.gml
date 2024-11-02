/// @description Inserte aquí la descripción
// Puede escribir su código en este editor
if colision {
	if global.hojas == 1 {
		room_goto(pregunta_1)
		audio_play_sound(Snd_Paguina_2, 0, false)
	}
	if global.hojas == 2 {
		room_goto(pregunta_2)
	}
	if global.hojas == 3 {
		room_goto(pregunta_3)
	}
	if global.hojas == 4 {
		room_goto(pregunta_4)
	}
	if global.hojas == 5 {
		room_goto(pregunta_5)
	}
}