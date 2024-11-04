// Los recursos de Script han cambiado para la v2.3.0 Consulta
// https://help.yoyogames.com/hc/en-us/articles/360005277377 para más información
/// @param {asset} sprite - Sprite de la cinemática
/// @param {string} dialog - Texto del diálogo (opcional)
function play_cutscene(sprite, dialog = "") {
    with(obj_cutscene_controller) {
        sprite_index = sprite;
        total_frames = sprite_get_number(sprite);
        dialog_text = dialog;
        show_dialog = (dialog != "");
        is_playing = true;
        state = "fade_in";
        current_frame = 0;
        transition_alpha = 0;
    }
}
