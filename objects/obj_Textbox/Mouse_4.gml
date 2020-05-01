/// @description Insert description here
// You can write your code in this editor
audio_play_sound(click_wood_bleep, 1, false);
if(charCount < string_length(text[page])) {
	charCount = string_length(text[page]);
}
else if (page +1 < array_length_1d(text)) {
	page += 1;
	charCount = 0;
} else {
	global.radioTextbox = false;
	creator.alarm[0] = 1;
	instance_destroy();
	creator.alarm[1] = 1;
}