/// @description Insert description here
// You can write your code in this editor
if(global.radioOverlay == false) {
	// Selects/deselects this rune
	if (global.activeRune == id)
	{
		global.activeRune = noone;
	}
	else if (image_index != 16)
	{
		global.activeRune = id;
	}
}