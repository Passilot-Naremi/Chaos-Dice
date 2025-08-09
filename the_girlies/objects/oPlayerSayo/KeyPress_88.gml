if (global.maneuver && canskill == maxskillcooldown) {
	if(instance_exists(oLassoExtend) == false && instance_exists(oLasso) == false) instance_create_layer(x, y+16, "player", oLassoExtend);
	canskill = 0;
	alarm_set(2, 1*fps);
}