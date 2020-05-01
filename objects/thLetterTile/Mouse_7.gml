/// @description Insert description here
// You can write your code in this editor
if(global.radioOverlay == false) {
audio_play_sound(click_wood_bleep, 1, false);
// disables click overlay
if (clicked_overlay != noone)
{
	instance_destroy(clicked_overlay);
	clicked_overlay = noone;
}

if (global.activeRune != noone)
{
	halfRuneHeight = rune.sprite_height / 2;
	halfRuneWidth = rune.sprite_width / 2;
	halfLetterHeight = 117 / 2;
	halfLetterWidth = 175 / 2;
	prevVal = -1;
	if (global.runeInstances[global.activeRune.runeIndex] != noone)
	{
		prevVal = global.runeInstances[global.activeRune.runeIndex].image_index;
		instance_destroy(global.runeInstances[global.activeRune.runeIndex]);
		global.runeInstances[global.activeRune.runeIndex] = noone;
	}
	
	//if (prevVal != image_index)
	//{
		var inst = instance_create_layer(global.activeRune.x + halfRuneWidth - halfLetterWidth, 
								global.activeRune.y + halfRuneHeight - halfLetterHeight, 
								"LetterOverlay", thLetterTileOverlay);
		global.runeInstances[global.activeRune.runeIndex] = inst;
		inst.image_index = image_index;
		global.runePuzzleLetters[global.activeRune.runeIndex] = image_index;
	//}
	
	// De-selects the rune
	//global.activeRune = noone;
}
}