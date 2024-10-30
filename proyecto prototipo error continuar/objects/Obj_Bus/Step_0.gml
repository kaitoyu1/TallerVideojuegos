if !audio_is_playing(Snd_Motor){
		
		var sound_id = Snd_Motor;
		var distance = 2000;
		var player_x = obj_player_nino.x;
		var player_y = obj_player_nino.y;
		var sound_x = Obj_Bus.x;

		var dist = point_distance(player_x, player_y, sound_x, Obj_Bus.y);

		if (dist < distance) {
			var volume = 1 - (dist / distance);
			audio_play_sound(sound_id, 0, false);
			audio_sound_gain(sound_id, volume, 0);
		} 
}
colision = false