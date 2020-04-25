/// @description Switches to a new room when the door is clicked

// Ensures the player has unlocked the next room
if (global.isLocked == false)
{
	if(justUnlocked) {
		justUnlocked = false
		// Plays animation of opening the door
		room_goto(room1DoorOpenAnimation);
	} else {
		// Simply goes to the next room.
		room_goto(room2_Front);
	}
} else {
	room_goto(Lock);
}