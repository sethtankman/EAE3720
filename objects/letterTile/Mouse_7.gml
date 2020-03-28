/// @description Insert description here
// You can write your code in this editor

if (global.activeRune != noone)
{
	halfRuneHeight = rune.sprite_height / 2;
	halfRuneWidth = rune.sprite_width / 2;
	halfLetterHeight = 96 / 2;
	halfLetterWidth = 96 / 2;
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
								"LetterOverlay", letterTileOverlay);
		global.runeInstances[global.activeRune.runeIndex] = inst;
		inst.image_index = image_index;
	//}
	
	// De-selects the rune
	global.activeRune = noone;
}