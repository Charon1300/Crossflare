/// @description Insert description here
// You can write your code in this editor
if place_meeting(x, y, crossflare)
{
	audio_play_sound(targethit_snd, 1, false);
	instance_destroy(crossflare);
	crossbowparnet.num_of_flare = 0;
}