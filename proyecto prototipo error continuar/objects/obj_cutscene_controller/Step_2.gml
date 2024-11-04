
if(is_playing) {
    switch(state) {
        case "fade_in":
            transition_alpha += fade_speed;
            if(transition_alpha >= 1) {
                transition_alpha = 1;
                state = "playing";
                current_frame = 0;
            }
            break;
            
        case "playing":
            wait_time += 1;
            if(wait_time >= room_speed/2) { // Ajusta la velocidad de la animación aquí
                wait_time = 0;
                current_frame += 1;
                if(current_frame >= total_frames) {
                    state = "fade_out";
                }
            }
            break;
            
        case "fade_out":
            transition_alpha -= fade_speed;
            if(transition_alpha <= 0) {
                transition_alpha = 0;
                state = "none";
                is_playing = false;
                event_user(0); // Evento para cuando termine la cinemática
            }
            break;
    }
}
