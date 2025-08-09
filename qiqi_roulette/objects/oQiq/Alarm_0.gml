/// @description Insert description here
// You can write your code in this editor
// have an amogu ඞ
result = choose(1, 2, 3, 4, 5, 6, 7, 8, 9, 10); // will have up to like 50 possible results
switch result {
	case 1: {
		audio_play_sound(snd1, 0, 0);
		instance_create_layer(irandom_range(186, 1759), irandom_range(123, 952), "Instances_2", choose(oCaramell1, oCaramell2));
		caramellCount++;
		alarm[1] = 0.2*fps;
		break;
	}
	case 2: {
		audio_play_sound(snd2, 0, 0);
		instance_create_layer(irandom_range(186, 1759), irandom_range(123, 952), "Instances_2", choose(oCaramell1, oCaramell2));
		caramellCount++;
		alarm[1] = 0.2*fps;
		break;
	}
	case 3: {
		audio_play_sound(snd3, 0, 0);
		instance_create_layer(0, 0, "Instances_2", oFredbear);
		break;
	}
	case 4: {
		audio_play_sound(snd4, 0, 0);
		instance_create_layer(0, 0, "Instances_2", oFredbear);
		break;
	}
	case 5: {
		audio_play_sound(snd5, 0, 0);
		for (var i = 0; i <= array_length(oPlayer.inventory) - 1; i++) {
			if (oPlayer.inventory[i] = pointer_null) {oPlayer.inventory[i] = choose(sSushiRoll, sSushiRoll, sHP_Refill); break;}
		}
		break;
	}
	case 6: {
		audio_play_sound(snd6, 0, 0);
		for (var i = 0; i <= array_length(oPlayer.inventory) - 1; i++) {
			if (oPlayer.inventory[i] = pointer_null) {oPlayer.inventory[i] = choose(sSushiRoll, sSushiRoll, sHP_Refill); break;}
		}
		break;
	}
	case 7: {
		audio_play_sound(snd7, 0, 0);
		for (var i = 0; i <= array_length(oPlayer.inventory) - 1; i++) {
			if (oPlayer.inventory[i] = pointer_null) {oPlayer.inventory[i] = choose(sSushiRoll, sSushiRoll, sHP_Refill); break;}
		}
		break;
	}
	case 8: {
		audio_play_sound(snd8, 0, 0);
		instance_create_layer(0, 0, "Instances_2", oArleMommy);
		break;
	}
	case 9: {
		audio_play_sound(snd9, 0, 0);
		instance_create_layer(0, 0, "Instances_2", oZhongDaddy);
		break;
	}
	case 10: {
		audio_play_sound(snd10, 0, 0);
		oPlayer.showering = true;
		oPlayer.alarm[1] = 4*fps;
		for (var j = 5; j > 0; j--) {
			for (var i = 0; i <= array_length(oPlayer.inventory) - 1; i++) {
				if (oPlayer.inventory[i] = pointer_null) {oPlayer.inventory[i] = choose(sSushiRoll, sSushiRoll, sHP_Refill, sBlockBlock); break;}
			}
		}
		break;
	}
}