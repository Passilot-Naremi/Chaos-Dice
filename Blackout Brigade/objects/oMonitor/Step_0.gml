if global.setCam != 3 {
	switch global.setCam {
		case 0: {
			if instance_exists(oPennyAI) {
				if instance_exists(oOrganizerAI) {
					if oPennyAI.pos == 1 && oOrganizerAI.pos == 1 sprite_index = sCam1_Penny_Organizer;
					else if oPennyAI.pos == 1 sprite_index = sCam1_Penny;
					else if oOrganizerAI.pos == 1 sprite_index = sCam1_Organizer;
					else sprite_index = sCam1;
					break;
				}
				else {
					if oPennyAI.pos == 1 sprite_index = sCam1_Penny;
					else sprite_index = sCam1;
					break;
				}
			}
			else {
				if instance_exists(oOrganizerAI) {
					if oOrganizerAI.pos == 1 sprite_index = sCam1_Organizer;
					else sprite_index = sCam1;
					break;
				}
			}
			sprite_index = sCam1;
			break;
		}
		case 1: {
			if instance_exists(oOrganizerAI) {
				if oOrganizerAI.pos == 2 sprite_index = sCam2_Organizer;
				else sprite_index = sCam2;
				break
			}
			else sprite_index = sCam2;
			break;
		}
		case 2: {
			if instance_exists(oPennyAI) {
				if oPennyAI.pos == 3 sprite_index = sCam3_Penny;
				else sprite_index = sCam3;
				break
			}
			else sprite_index = sCam3;
			break;
		}
	}
}

else {
	if flickering {
		var c = choose(1, 2, 3, 4, 5, 6, 7 ,8, 9, 0);
		if instance_exists(oFlowerAI) {
			if oFlowerAI.pos == 4 {
				if c != 0 sprite_index = global.flowerScreens[oFlowerAI.stage];
				else sprite_index = sCam4_ALT;
			}
			else {
				if c != 0 sprite_index = global.screens[global.setCam];
				else sprite_index = sCam4_ALT;
			}
		}
		else {
			if c != 0 sprite_index = global.screens[global.setCam];
			else sprite_index = sCam4_ALT;
		}
	}
	else {
		if instance_exists(oFlowerAI) {
			if oFlowerAI.pos == 4 sprite_index = global.flowerScreens[oFlowerAI.stage];
			else sprite_index = global.screens[global.setCam];
		}
		else sprite_index = global.screens[global.setCam];
	}
}