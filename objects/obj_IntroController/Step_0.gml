if(audio_is_playing(snd_Intro1) == false 
	&& audio_is_playing(snd_Intro2) == false) {
	if(canChange) {
		spr_index = spr_index + 1;
		if(spr_index == 5) {
			play_audio = true;
		}
		else if (spr_index == 6) {
			room_goto_next();
		} else {
			canChange = false;
			alarm_set(0, 40);
		}
	}
	if(play_audio) {
		audio_play_sound(snd_Intro2, 1, false);
		play_audio = false;
	}
}