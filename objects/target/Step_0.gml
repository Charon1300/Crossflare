/// @description Insert description here
// You can write your code in this edit
if place_meeting(x, y, crossflare)
{
	audio_play_sound(targethit_snd, 1, false);
	instance_destroy();
	instance_create_layer(x, y, "Instances", targethit);
}