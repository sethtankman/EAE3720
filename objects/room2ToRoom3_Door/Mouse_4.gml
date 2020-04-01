/// @description Switches to a new room when the door is clicked

// Ensures the player has unlocked the next room
if (variable_global_exists("isRunePuzzleSolved") && global.isRunePuzzleSolved)
{
	room_goto(room3_Front);
}