/// @description Insert description here
// You can write your code in this editor

solved = true;

for (var i = 0; i < 16; i++)
{
	if (!global.runeCorrect[i])
	{
		solved = false;
	}
}

if (solved)
{
	global.isRunePuzzleSolved = true;
	room_goto(RuneRoomDoorOpenAnimation);
}

alarm[0] = 30;