/// @description Inserte aquí la descripción
// Puede escribir su código en este editor
if(is_playing && transition_sprite != -1) {
    // Dibuja el sprite de transición
    var spr_width = sprite_get_width(transition_sprite);
    var spr_height = sprite_get_height(transition_sprite);
    var draw_x = (room_width - spr_width) / 2;
    var draw_y = (room_height - spr_height) / 2;
    
    draw_sprite(transition_sprite, current_frame, draw_x, draw_y);
    
    // Dibuja el texto si existe para el frame actual
    if(has_text && array_length(text_array) > current_frame && text_array[current_frame] != "") {
        draw_set_font(fnt_dialog); // Asegúrate de tener una fuente definida
        draw_set_halign(fa_center);
        draw_set_valign(fa_middle);
        draw_set_color(c_white);
        draw_text(text_x, text_y, text_array[current_frame]);
    }
}