/// @description Insert description here
// You can write your code in this editor
// have an amogu ඞ
draw_set_color(c_yellow);
draw_set_valign(fa_middle);
draw_set_font(fDeath);

switch textQueue {
	case 1: {
		draw_text(160, 32, "YOU HAVE SLAUGHTERED YOUR");
		draw_text(160, 48, "OWN KIND.");
		break;
	}
	case 2: {
		if global.following { // VANNY GENOCIDE
			if global.history[1] == 4 { // VANNY GENOCIDE
				if global.history[0] == 4 { // DOUBLE VANNY GENOCIDE
					draw_text(160, 32, "YOU WON'T STOP, WILL YOU?");
					draw_text(160, 48, "");
				}
				else {
					draw_text(160, 32, "ON TOP OF THAT, YOU SEEM TO REALLY LIKE");
					draw_text(160, 48, "MAKING OTHERS SUFFER AGAINST THEIR WILL.");
				}
			}
			else if global.history[1] == 3 { // GENOCIDE
				if global.history[0] == 3 { // DOUBLE GENOCIDE
					draw_text(160, 32, "TURNS OUT YOU COULD STOOP LOWER.");
					draw_text(160, 48, "GENUINELY, I AM IMPRESSED.");
				}
				else {
					draw_text(160, 32, "YOU SERIOSULY CONSIDERED THAT YOU");
					draw_text(160, 48, "HAVEN'T BEEN EVIL ENOUGH LAST TIME.");
				}
			}
			else if global.history[1] == 2 { // VANNY PACIFIST
				draw_text(160, 32, "SHE WAS HOPING YOU'D BE NICE, YOU KNOW.");
				draw_text(160, 48, "LOOKS LIKE SHE WAS TOO NAIVE, NO?");
			}
			else if global.history[1] == 1 { // PACIFIST
				draw_text(160, 32, "YOU SEEM TO HAVE THOUGHT THAT THERE WAS");
				draw_text(160, 48, "TOO MUCH GOOD IN THIS WORLD.");
			}
			else { // NOTHING
				draw_text(160, 32, "THE GIRL'S FATE HAS BEEN SEALED");
				draw_text(160, 48, "ALONG WITH YOURS, UNBEKNOWNST TO HER.");
			}
		}
		else { // GENOCIDE
			if global.history[1] == 4 { // VANNY GENOCIDE
				draw_text(160, 32, "INTERESTING. YOU TRIED TO CHANGE A MISTAKE.");
				draw_text(160, 48, "TOO BAD YOU COULDN'T FIX ALL OTHERS.");
			}
			else if global.history[1] == 3 { // GENOCIDE
				if global.history[0] == 1 { // PACIFIST
					draw_text(160, 32, "YOU HAVE NO IDEA HOW TO LISTEN. WELL,");
					draw_text(160, 48, "I'M NOT YOUR BABYSITTER. DO AS YOU WILL.");
				}
				else {
					draw_text(160, 32, "NOTHING CHANGED. I WONDER,");
					draw_text(160, 48, "CAN YOU STOOP ANY LOWER THAN THIS?");
				}
			}
			else if global.history[1] == 2 { // VANNY PACIFIST
				draw_text(160, 32, "WHAT'S THIS?");
				draw_text(160, 48, "YOU WANTED A CHANGE OF SCENERY?");
			}
			else if global.history[1] == 1 { // PACIFIST
				draw_text(160, 32, "WHATEVER YOU'RE TRYING TO DO,");
				draw_text(160, 48, "STOP.");
			}
			else { // NOTHING
				draw_text(160, 32, "YOU HAVE SPARED THE GIRL,");
				draw_text(160, 48, "AGAINST ALL ODDS.");
			}
		}
		break;
	}
	case 3: {
		draw_text(160, 32, "YOU DROWN AMONGST AN ENDLESS");
		draw_text(160, 48, "SEA OF YOUR KIN.");
		break;
	}
}