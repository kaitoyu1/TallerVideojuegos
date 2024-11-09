/// @description Inserte aquí la descripción
// Puede escribir su código en este editor

// Evento Mouse Left Button Down
if (mouse_check_button(mb_left)) {
    // Indica que el documento está siendo arrastrado
    being_dragged = true;
    // Almacena la posición del mouse en relación al documento para que se mueva de manera suave
    drag_offset_x = mouse_x - x;
    drag_offset_y = mouse_y - y;
}
