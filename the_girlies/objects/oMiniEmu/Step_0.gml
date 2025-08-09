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
		alarm_set(0, 1*fps);
		instance_create_layer(x+10, y+35, "player", oProjectile);
		audio_play_sound(sndPew, 0, 0);
	}
}
