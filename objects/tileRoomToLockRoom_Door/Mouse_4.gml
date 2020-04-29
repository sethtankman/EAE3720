/// @description Switches to a new room when the door is clicked

// No lock required for the previous room
if (variable_global_exists("isTilePuzzleSolved") && global.isTilePuzzleSolved && global.radioOverlay == false)
{
	// Moves to the previous room
	room_goto(room1_Rear);
}