// Los recursos de Script han cambiado para la v2.3.0 Consulta
// https://help.yoyogames.com/hc/en-us/articles/360005277377 para más información
function Scr_SaveGame(){
	var data = 
	{
		player: {
			x: obj_playe.x,
			y: obj_playe.y,
			
		},
		
	};
	
	var file = file_text_open_write("savedGame.json");
	file_text_write_string(file, json_stringify(data));
	file_text_close(file);

}