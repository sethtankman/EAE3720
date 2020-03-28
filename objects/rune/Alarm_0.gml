/// @description Insert description here
// You can write your code in this editor

if (global.runeInstances[runeIndex] != noone)
{
	if ((image_index == 0 && global.runeInstances[runeIndex].image_index == 6) || 
		(image_index == 1 && global.runeInstances[runeIndex].image_index == 21) || 
		(image_index == 2 && global.runeInstances[runeIndex].image_index == 27) || 
		(image_index == 3 && global.runeInstances[runeIndex].image_index == 15) || 
		(image_index == 4 && global.runeInstances[runeIndex].image_index == 18) || 
		(image_index == 5 && global.runeInstances[runeIndex].image_index == 11) || 
		(image_index == 6 && global.runeInstances[runeIndex].image_index == 8) || 
		(image_index == 7 && global.runeInstances[runeIndex].image_index == 14) || 
		(image_index == 8 && global.runeInstances[runeIndex].image_index == 5) || 
		(image_index == 9 && global.runeInstances[runeIndex].image_index == 1) || 
		(image_index == 10 && global.runeInstances[runeIndex].image_index == 19) || 
		(image_index == 11 && global.runeInstances[runeIndex].image_index == 4) || 
		(image_index == 12 && global.runeInstances[runeIndex].image_index == 2) || 
		(image_index == 13 && global.runeInstances[runeIndex].image_index == 13) || 
		(image_index == 14 && global.runeInstances[runeIndex].image_index == 9) || 
		(image_index == 15 && global.runeInstances[runeIndex].image_index == 25))
	{
		global.runeCorrect[runeIndex] = true;
	}
	else
	{
		global.runeCorrect[runeIndex] = false;
	}
}
else if (image_index == 16)
{
	global.runeCorrect[runeIndex] = true;
}
else
{
	global.runeCorrect[runeIndex] = false;
}

alarm[0] = 10;