/// @description Inserte aquí la descripción
// Puede escribir su código en este editor
if (playing) {
    // Solo procesar diálogos si la transición actual los tiene
    if (current_transition.dialog_data != undefined) {
        dialog_timer++;
        
        if (dialog_timer >= current_transition.dialog_data.duration) {
            dialog_timer = 0;
            current_transition.current_dialog++;
            
            // Mantener el último diálogo
            var max_dialogs = array_length(current_transition.dialog_data.texts);
            if (current_transition.current_dialog >= max_dialogs) {
                current_transition.current_dialog = max_dialogs - 1;
            }
        }
    }
    
    // Verificar si la animación terminó
    if (image_index >= image_number - 1) {
        room_goto(current_transition.target_room);
        playing = false;
        current_transition = noone;
    }
}