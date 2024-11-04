/// @description Inserte aquí la descripción
// Puede escribir su código en este editor
if(is_playing) {
    // Dibuja el sprite de la cinemática
    var frame_width = sprite_get_width(sprite_index);
    var frame_height = sprite_get_height(sprite_index);
    
    // Centrar en la pantalla
    var draw_x = (room_width - frame_width) / 2;
    var draw_y = (room_height - frame_height) / 2;
    
    draw_sprite(sprite_index, current_frame, draw_x, draw_y);
    
    // Dibuja el diálogo si está activo
    if(show_dialog) {
        draw_set_halign(fa_center);
        draw_set_valign(fa_middle);
        draw_set_color(c_white);
        draw_text(dialog_x, dialog_y, dialog_text);
    }
    
    // Dibuja la transición
    draw_set_alpha(transition_alpha);
    draw_set_color(c_black);
    draw_rectangle(0, 0, room_width, room_height, false);
    draw_set_alpha(1);
}