activeUnit = global.team[unitQueue];

if switching {
	if stage == 0 {
		global.battleUnits[activeUnit].x -= 30;
		point++;
	}
	else if stage == 1 {
		global.battleUnits[activeUnit].x += 30;
		point--;
	}
	
	if stage == 0 && point == 15 {
		stage = 1;
		var prov_x = global.battleUnits[activeUnit].x;
		var prov_y = global.battleUnits[activeUnit].y;
		
		with (global.battleUnits[activeUnit]) instance_destroy();
		
		if unitQueue == 2 unitQueue = 0;
		else unitQueue++;
		activeUnit = global.team[unitQueue];
		
		instance_create_layer(prov_x, prov_y, "Instances", global.battleUnits[activeUnit]);
	}
	if stage == 1 && point == 0 { stage = 0; switching = false; }
}