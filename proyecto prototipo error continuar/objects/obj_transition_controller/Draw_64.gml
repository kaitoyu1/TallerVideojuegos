/// @description Inserte aquí la descripción
// Puede escribir su código en este editor

if (playing) {
    var gui_width = display_get_gui_width();
    var gui_height = display_get_gui_height();
    
    draw_sprite_ext(
        sprite_index,
        image_index,
        gui_width/2,    // Centrado en el ancho de la GUI
        gui_height/2,   // Centrado en el alto de la GUI
        1, 1, 0,
        c_white,
        1
    );
}