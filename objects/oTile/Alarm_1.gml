/// @description Insert description here
// You can write your code in this editor

if (global.tilePuzzleImageIndexState[0] != -1) // If the puzzle was opened before
{
	image_index = global.tilePuzzleImageIndexState[tileIndex];
	image_angle = global.tilePuzzleRotationState[tileIndex];
}