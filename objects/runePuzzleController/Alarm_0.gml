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
	//room_goto(RuneRoomDoorOpenAnimation);
	room_goto(room3_Front);
}

alarm[0] = 30;