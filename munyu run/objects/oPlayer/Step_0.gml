/// @description Insert description here
// You can write your code in this editor
// have an amogu ඞ
ysp += 0.1
xsp = 0

if (room != rmL1) x = clamp(x, 0, 305);

if (keyboard_check(vk_left) || keyboard_check(ord("A"))) {
	global.look = -1;
	if (!place_meeting(x-1, y, oPistonSolid) && !place_meeting(x-1, y, oSpawnedSolid) && !place_meeting(x-1, y, oHiddenSolid) && !place_meeting(x-1, y, oNotSoSolid)) xsp = -1
}
if (keyboard_check(vk_right) || keyboard_check(ord("D"))) {
	global.look = 1;
	if (!place_meeting(x+1, y, oPistonSolid) && !place_meeting(x+1, y, oSpawnedSolid) && !place_meeting(x+1, y, oHiddenSolid) && !place_meeting(x+1, y, oNotSoSolid)) xsp = 1
}

if (place_meeting(x, y+1, oSolid) || place_meeting(x, y+1, oPistonSolid) || place_meeting(x, y+1, oSpawnedSolid) || place_meeting(x, y+1, oHiddenSolid) || place_meeting(x, y+1, oNotSoSolid)) {
    ysp = 0
	image_speed = 1;
    if ((keyboard_check(vk_up) || keyboard_check(ord("W"))) && canjump) {
		if (!place_meeting(x, y, oLadder)) {
			image_index = 4;
			image_speed = 0;
	        ysp = -3;
			canjump = false;
			alarm[0] = 0.5*fps;
		}
    }
}

if (place_meeting(x,y,oLadder)) {
    if (keyboard_check(vk_up) || keyboard_check(ord("W"))) {
        ysp = -1;
    }
    else if (keyboard_check(vk_down)  || keyboard_check(ord("S"))) {
        ysp = 1;
    }
	else ysp = 0;
}

if ((keyboard_check_pressed(ord("E")) || keyboard_check_pressed(vk_numpad1)) && global.canTeleport) x += global.look*32;
if ((keyboard_check_pressed(ord("Q")) || keyboard_check_pressed(vk_numpad2)) && global.canBomb) instance_create_layer(x+7, y+7, "Instances", oExplosion);

if (place_meeting(x, y-1, oSolid)) ysp = 1;

move_and_collide(xsp, ysp, oSolid);

if (place_meeting(x, y, oFlag)) {
    room_goto_next();
}
if (place_meeting(x, y, oSecretFlag)) {
    room_goto(rmHell);
}
if (place_meeting(x, y, oHellFlag)) {
    room_goto(global.rooms[0]);
}
if (place_meeting(x, y, oSpike) || place_meeting(x, y, oYumyum)) {
    room_restart();
}
if (place_meeting(x, y+1, oNotSoSolid)) {
    if (keyboard_check(vk_down)) instance_destroy(instance_nearest(x, y, oNotSoSolid));
}