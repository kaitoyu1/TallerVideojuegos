//condiciona el tiempo 
if !global.juego_terminado {
	global.tiempo_restante -= delta_time / 1000; // Decrementa el tiempo
}
if (global.tiempo_restante <= 0) {
    // Fin del juego: mostrar mensaje de derrota
    show_message("¡Tiempo agotado! No lograste clasificar los documentos a tiempo.");
    room_restart(); // Reinicia la sala o lleva al jugador a otra pantalla
}

// Verifica si se alcanzó el objetivo antes de que termine el tiempo
if (global.documentos_clasificados >= global.objetivo && !global.juego_terminado) {
	global.juego_terminado = true;
    show_message("¡Felicidades! Has clasificado todos los documentos correctamente.");
    // Avanza al siguiente nivel o muestra una pantalla de victoria
}

if global.juego_terminado {
	room_goto(Room2)
}