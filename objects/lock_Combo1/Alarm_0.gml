/// @description Insert description here
// You can write your code in this editor

if (global.door1Combo == string(global.lock_combo_1)
							+ string(global.lock_combo_2)
							+ string(global.lock_combo_3)
							+ string(global.lock_combo_4))
{
	global.isLocked = false;
	// Goes backs out to main room view
	room_goto(room1_Rear);
}
alarm[0] = 10;