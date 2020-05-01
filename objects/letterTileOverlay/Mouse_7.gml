
audio_play_sound(click_wood_bleep, 1, false);
// Removes this tile form the letter
//instance_destroy(id);

var inst = instance_position(x, y, rune);
global.activeRune = inst;