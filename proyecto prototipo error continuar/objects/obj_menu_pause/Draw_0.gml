if (global.pausa && room != menu) {
    // Dibujar un fondo semitransparente
    draw_set_alpha(0.5);
    draw_rectangle(0, 0, room_width, room_height, false);
    draw_set_alpha(1);

    // Dibujar texto de pausa
    //draw_text(room_width / 2 - 50, room_height / 2 - 100, "Juego en Pausa");
}