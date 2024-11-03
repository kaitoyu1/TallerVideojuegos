/// @description Inserte aquí la descripción
// Puede escribir su código en este editor
if (playing) {
    if (image_index >= image_number - 1) {
        room_goto(current_transition.target_room);
        playing = false;
        current_transition = noone;
    }
}