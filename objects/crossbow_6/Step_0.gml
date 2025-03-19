/// @description Insert description here
// You can write your code in this editor

// Inherit the parent event
event_inherited();

flare_list = [inst_2325B42F_1_1_1_1_1];


if num_of_flare != 0 {
	
	if mouse_check_button_pressed(mb_left)
	{
		audio_play_sound(crossflare_fire, 1, false);
		instance_destroy(flare_list[num_of_flare - 1])
		instance_create_layer(x, y, "Instances", crossflare);
		num_of_flare -= 1;
	}
}


