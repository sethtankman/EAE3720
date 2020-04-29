/// @description Switches to a new room when the door is clicked

// No lock required for the previous room
if (global.radioOverlay == false)
{
	// Moves to the previous room
	room_goto(room3_Left);
}