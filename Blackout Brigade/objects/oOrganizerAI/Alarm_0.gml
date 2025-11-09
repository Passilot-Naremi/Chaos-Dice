c = irandom_range(0, 20)
alarm[0] = 10*fps;
if c <= global.organizerAI {
	switch pos {
		case 2: {
			pos = 2.5;
			instance_create_layer(0, 0, "Instances_5", oOrganizer_Stairs);
			if instance_exists(oMonitor) {
				oMonitor.disabled = true;
				oMonitor.alarm[0] = 3*fps;
			}
			break;
		}
		case 2.5: {
			var go = irandom_range(1, 9);
			if go >= 7 pos = 1;
			else if go >= 4 pos = 3;
			else {
				pos = 0;
				instance_create_layer(0, 0, "Instances_5", oOrganizer_Office);
			}
			instance_destroy(oOrganizer_Stairs);
			break;
		}
		case 1: {
			var go = irandom_range(1, 2);
			if go == 1 pos = 3;
			else {
				pos = 2.5;
				instance_create_layer(0, 0, "Instances_5", oOrganizer_Stairs);
			}
			break;
		}
		case 3: {
			var go = irandom_range(1, 9);
			if go >= 7 pos = 1;
			else if go >= 4 {
				pos = 2.5;
				instance_create_layer(0, 0, "Instances_5", oOrganizer_Stairs);
			}
			else {
				pos = 0;
				instance_create_layer(0, 0, "Instances_5", oOrganizer_Office);
			}
			break;
		}
		case 0: {
			stay--;
			if !stay instance_destroy(oOrganizer_Office, true);
			break;
		}
	}
}