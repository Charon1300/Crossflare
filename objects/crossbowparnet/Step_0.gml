/// @description Insert description here
// You can write your code in this editor
var mouse_dir = point_direction(x ,y, mouse_x, mouse_y);
image_angle = mouse_dir;



if instance_exists(target) == false {
	state_of_target = false;
}


if state_of_target == false {
	
	//result.sprite_index = Victory;	
	instance_create_layer(448, 288, "button", button_next_lvl);
	result.sprite_index = Victory;	
	
}

if num_of_flare == 0 && state_of_target == true {
		if instance_exists(crossflare) == true {
			;		
		} else {
			instance_create_layer(448, 288, "button", button_retry);
			instance_create_layer(448, 384, "button", button_quit);
			result.sprite_index = Loss;	
		}
	}