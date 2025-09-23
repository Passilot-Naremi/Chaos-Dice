switch oBattleModerator.activeUnit {
	case 0: { audio_play_sound(sndShockwaveLaunch, 1, 0); alarm[1] = 0.15*fps; break; }
	case 1: { audio_play_sound(sndHeal, 1, 0); break; }
}