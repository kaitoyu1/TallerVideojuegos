/// @description Inserte aquí la descripción
// Puede escribir su código en este editor
colision = false

#region Caminar juego

	var arriba = keyboard_check(vk_up)
	var abajo = keyboard_check(vk_down)
	var derecha = keyboard_check(vk_right)
	var izquierda = keyboard_check(vk_left)

	if derecha {
		x += velo
		image_xscale = 1
		sprite_index = spr_caminar	
	}else
	if izquierda{
		x -= velo
		image_xscale = -1
		sprite_index = spr_caminar
	}else
	if arriba {
		y -= velo
		sprite_index = spr_arriba
	}else
	if abajo{
		y += velo
		sprite_index = spr_abajo
	}else{
		sprite_index = spr_indle
	}

#endregion



