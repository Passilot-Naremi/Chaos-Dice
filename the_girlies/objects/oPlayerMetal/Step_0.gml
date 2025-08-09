// movement

if (global.maneuver) {
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

// hp check

if (hp<=0) room_goto(lobby);

// main attack

if (global.maneuver && keyboard_check(ord("Z")) && canshoot == true) {
	instance_create_layer(x, y+60, "player", oNeedle);
	canshoot = false;
	alarm_set(1, 0.25*fps);
}

// ult check

if (ultprog >= 100) canult = true;
else canult = false;