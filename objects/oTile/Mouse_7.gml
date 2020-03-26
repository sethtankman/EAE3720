/// @description Insert description here
// You can write your code in this editor

if (global.activeTile == noone)
{
	global.activeTile = id;
}
else if (global.activeTile.tileIndex == tileIndex)
{
	// Rotates CCW 90
	image_angle += 90;
	global.activeTile = noone;
}
else
{
	// Swaps the tiles
	var index = global.activeTile.image_index;
	var rotation = global.activeTile.image_angle;
	global.activeTile.image_index = image_index;
	global.activeTile.image_angle = image_angle;
	image_index = index;
	image_angle = rotation;
	global.activeTile = noone;
}