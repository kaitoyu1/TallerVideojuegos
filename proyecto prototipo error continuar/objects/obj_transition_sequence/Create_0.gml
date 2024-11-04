
transition_sprite = -1;      // Sprite actual de transición
image_speed = 0;            // No auto-animamos
current_frame = 0;          // Frame actual
total_frames = 0;          // Total de frames en el sprite
is_playing = false;        // Si está activa la transición
text_array = [];          // Array para almacenar textos por frame
has_text = false;         // Si la secuencia tiene texto
text_x = room_width/2;    // Posición X del texto
text_y = room_height - 100; // Posición Y del texto
callback_script = -1;      // Script a ejecutar al terminar
frame_speed = 1/room_speed; // Velocidad de reproducción (ajustable)
wait_timer = 0;           // Timer para control de velocidad
