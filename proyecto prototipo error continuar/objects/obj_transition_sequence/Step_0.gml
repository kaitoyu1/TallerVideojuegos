/// @description Inserte aquí la descripción
// Puede escribir su código en este editor

if(is_playing) {
    wait_timer += frame_speed;
    
    if(wait_timer >= 1) {
        wait_timer = 0;
        current_frame++;
        
        // Si llegamos al final de la secuencia
        if(current_frame >= total_frames) {
            is_playing = false;
           /* // Ejecutar callback si existe
            if(callback_script != -1) {
                script_execute(callback_script);
            }*/
        }
    }
}