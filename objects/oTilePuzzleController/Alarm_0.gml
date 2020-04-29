/// @description Insert description here
// You can write your code in this editor

var isCorrect = true;
var correctIdx = global.isTilePuzzleCorrect[0];
if (correctIdx == -1)
{
	isCorrect = false;
}

for (i = 0; i < 16; i++)
{
	if (global.isTilePuzzleCorrect[i] != correctIdx)
	{
		isCorrect = false;
	}
}

if (isCorrect)
{
	global.isTilePuzzleSolved = true;
	room_goto(tileRoomDoorOpenAnimation);
}

alarm[0] = 10;