// movement
if (global.maneuver) {
	if (!ohshit) {
		if (place_meeting(x, y+1, oFloor)) {
			vspd = 0;
			if (keyboard_check(vk_up)) vspd-=jspd;
		}
		else {
			if (vspd < 10) vspd+=grav;
		}

		if (keyboard_check(vk_right)) {hspd = spd; image_xscale = -1;}
		if (keyboard_check(vk_left)) {hspd = -spd; image_xscale = 1;}

		if (!(keyboard_check(vk_left)) && !(keyboard_check(vk_right)) || (keyboard_check(vk_left) && keyboard_check(vk_right))) hspd = 0;

		if (place_meeting(x+hspd, y, oWall)) {
			while(!place_meeting(x+sign(hspd), y, oWall)) x+=hspd;
			hspd = 0;
		}

		x+=hspd;
		y+=vspd;
	}

	else {
		if (point_distance(x,y, 640, 128) < speed) {
			speed = 0;
			x = 640;
			y = 128;
			alarm_set(3, 0.5*fps);
		}
		if (letsrock) {
			instance_create_layer(random(1280), 721, "playereffects", oSnowflake);
			instance_create_layer(random(1280), 721, "playereffects", oSnowflake);
		}
	}
}

// hp check

if (hp<=0) room_goto(lobby);

// main attack

if (global.maneuver && keyboard_check(ord("Z")) && canshoot == true) {
	instance_create_layer(x, y+60, "player", oSleepMist);
	audio_play_sound(sndSleepMist, 0, 0);
	canshoot = false;
	alarm_set(1, 0.75*fps);
}

// ult check

if (ultprog >= 100) canult = true;
else canult = false;