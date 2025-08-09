if (place_meeting(x+hspd, y, oWall)) {
	while(!place_meeting(x+sign(hspd), y, oWall)) x+=hspd;
	hspd = 0;
}

if (image_xscale == -1) {
	if (iteration!=30) {x+=5; iteration++;}
	else arrived = true;
}
if (image_xscale == 1) {
	if (iteration!=30) {x-=5; iteration++;}
	else arrived = true;
}

if (arrived == true) {
	if (!instance_exists(oProjectile) && shot == false) {
		shot = true;
		alarm_set(0, 0.5*fps);
		var rocket = instance_create_layer(x+30, y+32, "player", oDoomRocket);
		rocket.speed = 10;
		rocket.direction = 180-90;
		rocket.image_angle = 180-90;
	}
}
