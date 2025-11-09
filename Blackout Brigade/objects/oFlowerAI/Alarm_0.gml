c = irandom_range(0, 20)
alarm[0] = irandom_range(6, 8)*fps;
if c <= global.flowerAI {
	switch pos {
		case 4: {
			if global.setCam != 3 stage++;
			if stage == 3 {
				stage = 0;
				pos = 0;
				instance_create_layer(0, 0, "Instances_5", oFlower_Hallway)
				}
			break;
		}
		case 0: {
			if global.rep instance_destroy(oFlower_Hallway, false);
			else instance_destroy(oFlower_Hallway, true);
			pos = 4;
			stage = 0;
			break;
		}
	}
}