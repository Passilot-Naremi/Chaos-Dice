/// @description Insert description here
// You can write your code in this editor
// have an amogu ඞ
draw_set_color(c_black);
draw_set_valign(fa_middle);
draw_set_font(fWin);

switch textQueue {
	case 1: {
		draw_text(320, 32, "YOU HAVE CHOSEN TO PURSUE");
		draw_text(320, 70, "THE PATH OF MERCY.");
		break;
	}
	case 2: {
		if !global.following { // PACIFIST
			if global.history[1] == 4 { // VANNY GENOCIDE
				draw_text(320, 32, "PERHAPS YOU FEEL SORRY?");
				draw_text(320, 70, "WHAT COULD YOUR MOTIVES HAVE BEEN?");
			}
			else if global.history[1] == 3 { // GENOCIDE
				if global.history[0] == 3 { // DOUBLE GENOCIDE
					draw_text(320, 32, "YOU GOT BORED. I GET IT. WELL, AT");
					draw_text(320, 70, "LEAST YOU DIDN'T DO WORSE THAN LAST TIME.");
				}
				else {
					draw_text(320, 32, "NOT A FAN OF THE COLOR RED, I RECKON?");
					draw_text(320, 70, "HELL, I AIN'T COMPLAININ'.");
				}
			}
			else if global.history[1] == 2 { // VANNY PACIFIST
				draw_text(320, 32, "YOU KNOW, I CAN'T HELP BUT WONDER.");
				draw_text(320, 70, "DID YOU NOT LIKE HER COMPANY?");
			}
			else if global.history[1] == 1 { // PACIFIST
				draw_text(320, 32, "IT SEEMS AS THOUGH YOU DESPERATELY");
				draw_text(320, 70, "WANT TO SAVE THIS WORLD.");
			}
			else { // NOTHING
				draw_text(320, 32, "ALTHOUGH YOU'VE LEFT OTHERS BEHIND,");
				draw_text(320, 70, "YOUR INTENTIONS HAVE NOT BEEN ILL.");
			}
		}
		else { // VANNY PACIFIST
			if global.history[1] == 4 { // VANNY GENOCIDE
				if global.history[0] == 3 { // DOUBLE VANNY GENOCIDE
					draw_text(320, 32, "AH, SEE, THERE WE GO. FINALLY,");
					draw_text(320, 70, "YOU SEEM TO GET IT.");
				}
				else {
					draw_text(320, 32, "AM I TO THINK THAT LAST ONE WAS");
					draw_text(320, 70, "A MERE ACCIDENT?");
				}
			}
			else if global.history[1] == 3 { // GENOCIDE
				draw_text(320, 32, "WHAT A COMEBACK! YOU SURELY ARE");
				draw_text(320, 70, "QUICK ON YOUR SWITCHING GAME.");
			}
			else if global.history[1] == 2 { // VANNY PACIFIST
				draw_text(320, 32, "PERHAPS YOU BELIEVE THAT TAKING");
				draw_text(320, 70, "THE BEST ROUTE OVER AND OVER");
				draw_text(320, 108, "WILL CHANGE SOMETHING FOR GOOD.");
			}
			else if global.history[1] == 1 { // PACIFIST
				if global.history[0] == 1 { // DOUBLE PACIFIST
					draw_text(320, 32, "YOU'VE BEEN QUITE SLOW TO FIGURE");
					draw_text(320, 70, "OUT WHAT WAS MISSING, BUT YOU");
					draw_text(320, 108, "GOT THERE EVENTUALLY. CONGRATS.");
				}
				else {
					draw_text(320, 32, "YOU'VE BEEN QUITE QUICK TO FIGURE");
					draw_text(320, 70, "OUT WHAT WAS MISSING.");
				}
			}
			else { // NOTHING
			draw_text(320, 32, "YOU HAVE FOUND A GREAT ALLY");
			draw_text(320, 70, "IN THE GIRL BESIDE YOU.");
			}
		}
		break;
	}
	case 3: {
		draw_text(320, 32, "THE ROAD AHEAD IS PAVED WITH");
		draw_text(320, 70, "LIGHT AND HOPE.");
		break;
	}
}