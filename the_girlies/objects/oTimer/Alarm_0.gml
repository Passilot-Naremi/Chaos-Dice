secs-=1;

if (secs = -1) {
	secs = 59;
	mins-=1;
}

if !(secs = 0 && mins = 0) {
	alarm[0] = fps;
}
else {
	instance_create_layer(0, 0, "tools", oBlackout);
	// global.clear[global.selectedLevel] = true;
	// scrSave();
	// room_goto(rmLevelSelect);
}