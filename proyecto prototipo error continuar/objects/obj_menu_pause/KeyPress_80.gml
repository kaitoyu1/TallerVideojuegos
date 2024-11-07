
global.pausa = !global.pausa;
    if (global.pausa && room != menu) {
        instance_deactivate_all(true);
        instance_activate_object(obj_menu_pause);
        instance_create_layer(center_x, center_y4, "Instances", obj_button_menu);
        instance_create_layer(center_x, center_y, "Instances", obj_button_Memorias);
    } else {
		
        instance_activate_all();
		instance_destroy(obj_button_Memorias)
		instance_destroy(obj_button_menu)
    }
