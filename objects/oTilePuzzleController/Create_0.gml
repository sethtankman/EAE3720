/// @description Insert description here
// You can write your code in this editor

global.activeTile = noone;

if (!variable_global_exists("isTilePuzzleCorrect"))
	global.isTilePuzzleCorrect = array_create(16);
for (var i = 0; i < 16; i++)
{
	global.isTilePuzzleCorrect[i] = -1;
}

if (!variable_global_exists("tilePuzzleImageIndexState"))
	global.tilePuzzleImageIndexState = array_create(16);
for (var i = 0; i < 16; i++)
{
	global.tilePuzzleImageIndexState[i] = 0;
}

if (!variable_global_exists("tilePuzzleRotationState"))
	global.tilePuzzleRotationState = array_create(16);
for (var i = 0; i < 16; i++)
{
	global.tilePUzzleRotationState[i] = 0;
}

if (!variable_global_exists("isTilePuzzleSolved"))
	global.isTilePuzzleSolved = false;

alarm[0] = 10;
alarm[1] = 5;