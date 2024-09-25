/// @description Inserte aquí la descripción
// Puede escribir su código en este editor
#region Caminar juego

	var arriba = keyboard_check(ord("W"))
	var abajo = keyboard_check(ord("S"))
	var derecha = keyboard_check(ord("D"))
	var izquierda = keyboard_check(ord("A"))

	if derecha {
		x += velo
		image_xscale = -1
		sprite_index = spr_caminar_bebe	
	}else
	if izquierda{
		x -= velo
		image_xscale = 1
		sprite_index = spr_caminar_bebe
	}else
	if arriba {
		y -= velo
		sprite_index = spr_caminar_bebe
	}else
	if abajo{
		y += velo
		sprite_index = spr_caminar_bebe
	}else{
		sprite_index = spr_indle_bebe
	}

#endregion