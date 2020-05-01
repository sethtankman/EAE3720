/// @description Insert description here
// You can write your code in this editor
audio_play_sound(click_wood_bleep, 1, false);
if (clicked_overlay == noone)
{
	clicked_overlay = instance_create_layer(x, y, "LetterOverlay", oLetterClickedOverlayTH);
}