/// @description Switches to a new room when the door is clicked
if(global.radioOverlay == false) {
	// Moves to the object's zoomed in view room
	audio_play_sound(click_wood_bleep, 1, false);
	room_goto(object_view_room);
}