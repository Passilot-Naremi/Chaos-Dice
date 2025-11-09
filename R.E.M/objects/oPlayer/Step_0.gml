/// @description Insert description here
// You can write your code in this editor
// have an amogu ඞ
xDirection = (keyboard_check(ord("D")) || keyboard_check(vk_right)) - (keyboard_check(ord("A")) || keyboard_check(vk_left));
jump = keyboard_check_pressed(vk_up) || keyboard_check_pressed(vk_space);
onTheGround = place_meeting(x, y + 1, oSolid);
onAWall = place_meeting(x-5, y, oSolid) - place_meeting(x+5, y, oSolid);

ysp += 0.1
xsp = 0;

mvtLocked = max(mvtLocked - 1, 0);
if transport < 3 transport += inc;

if (onAWall != 0) ysp = min(ysp + 1, 2);
if (xDirection != 0) image_xscale = xDirection;

if mvtLocked <= 0 {
	if (keyboard_check(vk_left) || keyboard_check(ord("A"))) {
		global.look = -1;
		xsp = -transport;
	}
	if (keyboard_check(vk_right) || keyboard_check(ord("D"))) {
		global.look = 1;
		xsp = transport;
	}

	if (place_meeting(x, y+1, oSolid)) {
	    ysp = 0;
		image_speed = 1;
		onTheGround = true;
	}
	if ((keyboard_check_pressed(vk_up) || keyboard_check_pressed(ord("W"))) && canjump) {
		jump = true;
		if (onTheGround) {
			image_index = 4;
			image_speed = 0;
			ysp = -3.5;
			canjump = false;
			alarm[0] = 0.5*fps;
		} 
	
		if (onAWall != 0) {
			ysp = -4;
			xsp = onAWall * 9;
			mvtLocked = 10;
		}
	}
}
if (onTheGround) {
	if (xDirection != 0) { sprite_index = sPlayerRun; } 
	else { sprite_index = sPlayerIdle; }
	onAWall = 0;
} else if (onAWall != 0) {
	image_xscale = onAWall;
	sprite_index = sPlayerSlide;
} else {
	sprite_index = sPlayerJump;
}

if (place_meeting(x, y-1, oSolid)) ysp = 1;

if (place_meeting(x + xsp, y, oSolid)) { 
	while (!place_meeting(x + sign(xsp), y, oSolid)) {
		x += sign(xsp);
	}
	xsp = 0; 
}
x += xsp;

if (place_meeting(x, y + ysp, oSolid)) { 
	while (!place_meeting(x, y + sign(ysp), oSolid)) {
		y += sign(ysp);
		show_debug_message("INCREMENTING")
	}
	ysp = 0; 
}
y += ysp;

//move_and_collide(xsp, ysp, oSolid);