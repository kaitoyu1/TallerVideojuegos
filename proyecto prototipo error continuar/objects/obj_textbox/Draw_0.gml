accept_key = keyboard_check_pressed(vk_space)

textbox_x = camera_get_view_x(view_camera[0])
textbox_y = camera_get_view_y(view_camera[0]) + 144

if setup = false {
		
	setup = true
	draw_set_font(global.font_main)
	draw_set_valign(fa_top)
	draw_set_halign(fa_left)
	
	page_number = array_length(text)
	for (var p = 0 ; p < page_number ; p++){
		
		text_length[p] = string_length(text[p])
		
		text_x_offset[p] = 44
		
	}
	
}


if draw_char < text_length[page]{
	
	draw_char += text_spr
	draw_char = clamp(text_spr, 0 , text_length[page])
	
}


if accept_key {
	
	
}
	