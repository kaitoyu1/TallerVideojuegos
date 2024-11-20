/// @description Inserte aquí la descripción
// Puede escribir su código en este editor

// Evento de colisión con obj_Cbox
if (place_meeting(x, y, obj_Cbox)) {
    instance_destroy(); // Destruye el documento al clasificarlo
    global.documentos_clasificados += 1; // Incrementa el contador de documentos correctamente clasificados
	audio_play_sound(Snd_Paguina_1, 0, false)
} else {
    // Devuelve el documento a su posición original si no es la bandeja correcta
    x = xstart;
    y = ystart;
}


