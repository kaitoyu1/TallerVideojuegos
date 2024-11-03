/// @description Inserte aquí la descripción
// Puede escribir su código en este editor
if (playing) {
    // Debug para ver el progreso
    show_debug_message("Animation Progress: " + string(image_index) + "/" + string(image_number));
    show_debug_message("Image Speed: " + string(image_speed));
    show_debug_message("Animation Finished: " + string(animation_finished));
    
    // Manejar diálogos si existen
    if (current_transition.dialog_data != undefined) {
        dialog_timer++;
        show_debug_message("Dialog Timer: " + string(dialog_timer));
        show_debug_message("Current Dialog: " + string(current_transition.current_dialog));
        
        if (dialog_timer >= current_transition.dialog_data.duration) {
            dialog_timer = 0;
            current_transition.current_dialog++;
            
            var max_dialogs = array_length(current_transition.dialog_data.texts);
            if (current_transition.current_dialog >= max_dialogs) {
                current_transition.current_dialog = max_dialogs - 1;
            }
        }
    }
    
    // Verificar si la animación ha terminado
    if (floor(image_index) >= image_number - 1) {
        animation_finished = true;
        show_debug_message("Animation just finished!");
    }
    
    // Si la animación terminó, verificar si podemos cambiar de sala
    if (animation_finished) {
        var can_change_room = true;
        
        // Si hay diálogos, verificar que se mostraron todos
        if (current_transition.dialog_data != undefined) {
            var max_dialogs = array_length(current_transition.dialog_data.texts);
            can_change_room = (current_transition.current_dialog >= max_dialogs - 1 && 
                             dialog_timer >= current_transition.dialog_data.duration);
            show_debug_message("Can change room: " + string(can_change_room));
        }
        
        // Cambiar de sala si se cumplen las condiciones
        if (can_change_room) {
            show_debug_message("Changing room now!");
            room_goto(current_transition.target_room);
            playing = false;
            current_transition = noone;
            animation_finished = false;
        }
    }
}


// Añade esto al Step para ver el estado de la transición
if (playing) {
    show_debug_message("Animation Progress: " + string(image_index) + "/" + string(image_number));
    show_debug_message("Animation Finished: " + string(animation_finished));
    if (current_transition.dialog_data != undefined) {
        show_debug_message("Current Dialog: " + string(current_transition.current_dialog));
    }
}