c = irandom_range(0, 20)
alarm[0] = 5*fps;
if c <= global.leechAI {
	switch pos {
		case -1: {
			u = instance_create_layer(0, 0, "Instances_5", oLeech_TV);
			audio_play_sound(sndCheckSound, 1, 0)
			break;
		}
		case 0: {
			// u.instance_change(oLeech_TV_Attack, true);
			if instance_exists(oLeech_TV) {
				with(oLeech_TV) {
					instance_change(oLeech_TV_Attack, true);
				}
			}
			break;
		}
	}
}