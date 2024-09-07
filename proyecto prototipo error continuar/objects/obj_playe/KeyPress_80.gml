/// @description Inserte aquí la descripción
// Puede escribir su código en este editor

if room != menu_pause {
	global.anterior = room
}

if room != menu {
	room_goto(menu_pause)
}


