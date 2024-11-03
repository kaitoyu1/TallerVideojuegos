

function create_transition_data(_sprite, _fps, _room) {
    return {
        sprite: _sprite,
        fps: _fps,
        target_room: _room
    };
}

// Función para iniciar una transición específica

function start_specific_transition(_transition_type) {
    if (transitions[$ _transition_type] != undefined) {  // Corregido transition*type por _transition_type
        playing = true;
        current_transition = transitions[$ _transition_type];
        sprite_index = current_transition.sprite;
        image_speed = current_transition.fps;
        image_index = 0;
    } else {
        show_debug_message("Transición no encontrada: " + string(_transition_type));
    }
}