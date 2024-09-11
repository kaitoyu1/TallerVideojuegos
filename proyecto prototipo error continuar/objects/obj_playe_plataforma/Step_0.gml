/// @description Inserte aquí la descripción
// Puede escribir su código en este editor


#region Caminar juego

	var derecha = keyboard_check(ord("D"))
	var izquierda = keyboard_check(ord("A"))

	if derecha {
		x += velo
		image_xscale = 1
		sprite_index = spr_caminar	
	}else
	if izquierda{
		x -= velo
		image_xscale = -1
		sprite_index = spr_caminar

	}else{
		sprite_index = spr_indle
	}

#endregion

#region Gravedad
if place_free(x,y+1)
{
	gravity = 1
}
else
{
	gravity = 0
}

if vspeed >= 20 {vspeed = 20}

#endregion

#region Salto

var key_jump = keyboard_check_pressed(vk_space);

if key_jump {
	vspeed = -salto
}
#endregion