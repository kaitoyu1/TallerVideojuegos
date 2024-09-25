// Los recursos de Script han cambiado para la v2.3.0 Consulta
// https://help.yoyogames.com/hc/en-us/articles/360005277377 para más información
function Scr_LoadGame() {
	var file = file_text_open_read("savedGame.json");
	var jsonString = file_text_read_string(file);
	var data = json_parse(jsonString);
	file_text_close(file);
	
	var player = instance_create_layer(data.player.x, data.player.y, "Instances", obj_playe);
	
}