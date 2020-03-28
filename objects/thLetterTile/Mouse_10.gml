/// @description Insert description here
// You can write your code in this editor

if (mouse_check_button(mb_left) && clicked_overlay == noone)
{
	clicked_overlay = instance_create_layer(x, y, "LetterOverlay", oLetterClickedOverlayTH);
}