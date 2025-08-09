if switching {
	if stage == 0 {
		x -= 5;
		point++;
	}
	else if stage == 1 {
		x += 5;
		point--;
	}
	
	if stage == 0 && point == 50 {
		stage = 1;
		if unitQueue == 2 unitQueue = 0;
		else unitQueue++;
	}
	if stage == 1 && point == 0 switching = false;
	alarm[0] = 2;
}