#region Caminar juego

	var arriba = keyboard_check(ord("W"))
	var abajo = keyboard_check(ord("S"))
	var derecha = keyboard_check(ord("D"))
	var izquierda = keyboard_check(ord("A"))

	if derecha{
		
		if place_free( x + 5, y) {
		x += velo
		}
		image_xscale = 1
		sprite_index = spr_caminar_adolecente
		if(movimiento = true){
	
		if (alarm[1] < 70){
	
			audio_play_sound(Snd_Pasos_Colegio, 1, false);

			alarm[1] = 100
			}
		}
	}else
	if izquierda{
		if place_free( x - 5, y) {
		x -= velo
		}
		image_xscale = -1
		sprite_index = spr_caminar_adolecente
		if(movimiento = true){
	
		if (alarm[1] < 70){
	
			audio_play_sound(Snd_Pasos_Colegio, 1, false);

			alarm[1] = 100
			}
		}
	}else
	if arriba{ 
		if place_free( x , y - 5) {
		y -= velo
		}
		sprite_index = spr_caminar_adolecente
		if(movimiento = true){
	
		if (alarm[1] < 70){
	
			audio_play_sound(Snd_Pasos_Colegio, 1, false);

			alarm[1] = 100
			}
		}
	}else
	if abajo {
		if place_free( x , y + 5) {
		y += velo
		}
		sprite_index = spr_caminar_adolecente
		if(movimiento = true){
	
		if (alarm[1] < 70){
	
			audio_play_sound(Snd_Pasos_Colegio, 1, false);

			alarm[1] = 100
			}
		}
	}else{
		sprite_index = spr_indle_adolecente
	}

#endregion

if (keyboard_check(ord("W"))||keyboard_check(ord("S"))||keyboard_check(ord("A"))||keyboard_check(ord("D"))){
	
    movimiento = true;
	
}else{
	
    movimiento = false;
}