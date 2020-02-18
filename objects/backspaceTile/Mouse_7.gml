/// @description Insert description here
// You can write your code in this editor
if (global.runeInstances[global.activeRune.runeIndex] != noone)
{
	instance_destroy(global.runeInstances[global.activeRune.runeIndex]);
	global.runeInstances[global.activeRune.runeIndex] = noone;
}