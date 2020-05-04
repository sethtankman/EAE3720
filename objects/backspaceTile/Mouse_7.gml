/// @description Insert description here
// You can write your code in this editor
if (global.activeRune != noone && global.runeInstances[global.activeRune.runeIndex] != noone
	&& global.radioOverlay == false)
{
	instance_destroy(global.runeInstances[global.activeRune.runeIndex]);
	global.runeInstances[global.activeRune.runeIndex] = noone;
	global.runePuzzleLetters[global.activeRune.runeIndex] = -1;
}

// De-selects the rune
//global.activeRune = noone;