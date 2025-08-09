arrived = false;
iteration = 0;
if (oPlayerMiku.image_xscale == -1) {
	image_xscale = -1;
}
if (oPlayerMiku.image_xscale == 1) {
	image_xscale = 1;
}
switch (oPlayerMiku.popipoloop) {
	case 1: {audio_play_sound(sndPoPiPo1, 0, 0); break;}
	case 2: {audio_play_sound(sndPoPiPo2, 0, 0); break;}
	case 3: {audio_play_sound(sndPoPiPo3, 0, 0); break;}
	case 4: {audio_play_sound(sndPoPiPo4, 0, 0); break;}
	case 5: {audio_play_sound(sndPoPiPo5, 0, 0); break;}
	case 6: {audio_play_sound(sndPoPiPo6, 0, 0); break;}
	case 7: {audio_play_sound(sndPoPiPo7, 0, 0); break;}
	case 8: {audio_play_sound(sndPoPiPo8, 0, 0); break;}
}