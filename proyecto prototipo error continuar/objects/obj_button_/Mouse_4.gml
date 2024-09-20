/// @description Inserte aquí la descripción
// Puede escribir su código en este editor

// Inherit the parent event
event_inherited();

// Leer el JSON desde el archivo
var file = file_text_open_read("savefile.json");
var json_string = file_text_read_string(file);
file_text_close(file);

// Convertir la cadena JSON a un objeto
var load_data = json_decode(json_string);

// Restaurar la última room y la posición del jugador

obj_player.x = load_data.player_x;
obj_player.y = load_data.player_y;
room_goto(load_data.last_room);
