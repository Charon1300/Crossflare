 /// @description Insert description here
// You can write your code in this editor

// Inherit the parent event
event_inherited();

if num_of_flare != 0 {
	
	if mouse_check_button_pressed(mb_left)
	{
		audio_play_sound(crossflare_fire, 1, false);
		instance_create_layer(x, y, "Instances", crossflare);
		num_of_flare -= 1;
		instance_destroy(inst_2325B42F);
	
	}
}