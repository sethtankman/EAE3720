/// @description Insert description here
// You can write your code in this editor
if (!variable_global_exists("runePuzzleLetters"))
{
	global.runePuzzleLetters = array_create(16);
	for (var i = 0; i < 16; i++)
	{
		global.runePuzzleLetters[i] = -1;
	}
}

global.runeInstances = array_create(16);
for (var i = 0; i < 16; i++)
{
	global.runeInstances[i] = noone;
}
global.runeCorrect = array_create(16);
for (var i = 0; i < 16; i++)
{
	runeCorrect[i] = false;
}
if (!variable_global_exists("isRunePuzzleSolved"))
	global.isRunePuzzleSolved = false;
alarm[0] = 30;
alarm[1] = 1;