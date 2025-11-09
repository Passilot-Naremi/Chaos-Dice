c = irandom_range(0, 20)
alarm[0] = 4*fps;
if c <= global.pennyAI {
	switch pos {
		case 1: {
			pos = 3;
			break;
		}
		case 3: {
			var goback = irandom_range(0, 9);
			if goback >= 7 pos = 1;
			else {
				pos = 0;
				instance_create_layer(0, 0, "Instances_5", oPenny_Hallway);
			}
			break;
		}
		case 0: {
			if global.rep instance_destroy(oPenny_Hallway, false);
			else instance_destroy(oPenny_Hallway, true);
			pos = 1
			break;
		}
	}
}