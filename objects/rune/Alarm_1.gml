/// @description Insert description here
// You can write your code in this editor

if (global.runePuzzleLetters[runeIndex] != -1)
{
	if (global.runePuzzleLetters[runeIndex] > 26)
	{
		halfRuneHeight = rune.sprite_height / 2;
		halfRuneWidth = rune.sprite_width / 2;
		halfLetterHeight = 117 / 2;
		halfLetterWidth = 175 / 2;
		var inst = instance_create_layer(x + halfRuneWidth - halfLetterWidth, 
								y + halfRuneHeight - halfLetterHeight, 
								"LetterOverlay", thLetterTileOverlay);
		global.runeInstances[runeIndex] = inst;
		inst.image_index = 27;
	}
	else
	{
		halfRuneHeight = rune.sprite_height / 2;
		halfRuneWidth = rune.sprite_width / 2;
		halfLetterHeight = 175 / 2;
		halfLetterWidth = 175 / 2;
		var inst = instance_create_layer(x + halfRuneWidth - halfLetterWidth, 
								y + halfRuneHeight - halfLetterHeight, 
								"LetterOverlay", letterTileOverlay);
		global.runeInstances[runeIndex] = inst;
		inst.image_index = global.runePuzzleLetters[runeIndex];
	}
}