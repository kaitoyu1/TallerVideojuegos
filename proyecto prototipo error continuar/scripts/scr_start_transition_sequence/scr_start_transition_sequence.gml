
// Script: scr_start_transition_sequence
/// @param {asset} sprite - Sprite de la secuencia de transición
/// @param {array} text_array - Array de textos (opcional, usa [] para no mostrar texto)
/// @param {script} callback - Script a ejecutar al terminar (opcional)
/// @param {real} speed - Velocidad de reproducción (opcional, por defecto 1)
function start_transition_sequence(sprite, text_array = [], callback = -1, speed = 1) {
    with(obj_transition_sequence) {
        transition_sprite = sprite;
        total_frames = sprite_get_number(sprite);
        current_frame = 0;
        self.text_array = text_array;
        has_text = (array_length(text_array) > 0);
        callback_script = callback;
        frame_speed = speed/room_speed;
        is_playing = true;
        wait_timer = 0;
    }
}
/*
// Script: scr_skip_transition
function skip_transition() {
    with(obj_transition_sequence) {
        if(is_playing) {
            current_frame = total_frames - 1;
            wait_timer = 1; // Esto forzará el siguiente frame y terminará la transición
        }
    }
}

// Script: scr_pause_transition
function pause_transition() {
    with(obj_transition_sequence) {
        is_playing = !is_playing;
    }
}