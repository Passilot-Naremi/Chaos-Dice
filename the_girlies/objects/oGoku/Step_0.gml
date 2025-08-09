if (place_meeting(x, y+1, oFloor)) {
	vspd = 0;
}
else {
	if (vspd < 10) vspd+=grav;
}

if (place_meeting(x+hspd, y, oWall)) {
	while(!place_meeting(x+sign(hspd), y, oWall)) x+=hspd;
	hspd = 0;
}
y+=vspd

// HAAAAAAAAAAAAAA

if (beam) instance_create_layer(x-250, y+100, "player", oKamehamehaFragment);