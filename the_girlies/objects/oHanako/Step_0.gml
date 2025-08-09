if (place_meeting(x, y+1, oFloor)) {
	vspd = 0;
}
else {
	if (vspd < 10) vspd+=grav;
}
y+=vspd;

if (instance_exists(oEnemy1)) {
	if (x < oEnemy1.x) image_xscale = -1;
	if (x > oEnemy1.x) image_xscale = 1;;
	if (x < oEnemy1.x-100) {crtX = x; hspd = 10; move_towards_point(oEnemy1.x, oEnemy1.y, hspd);}
	if (x > oEnemy1.x+100) {crtX = x; hspd = -10; move_towards_point(oEnemy1.x, oEnemy1.y, -hspd);}
	if (x >= oEnemy1.x-100 || x <= oEnemy1.x+100) {
		hspd = 0;
		x = crtX;
		if (shoot == true) {
			alarm_set(2, 0.27*fps);
			instance_create_layer(x+10, y+35, "player", oQuantumSlash);
			shoot = false;
		}
	}
}
else x = crtX;