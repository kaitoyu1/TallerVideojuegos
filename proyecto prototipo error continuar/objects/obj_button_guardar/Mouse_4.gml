/// @description Inserte aquí la descripción
// Puede escribir su código en este editor

// Inherit the parent event
event_inherited();

var save_data = {
    player_x: obj_player.x,
    player_y: obj_player.y,
    last_room: room
};

// Convertir el objeto a JSON
var json_string = json_encode(save_data);

// Guardar el JSON en un archivo
var file = file_text_open_write("savefile.json");
file_text_write_string(file, json_string);
file_text_close(file);

room_goto(menu)