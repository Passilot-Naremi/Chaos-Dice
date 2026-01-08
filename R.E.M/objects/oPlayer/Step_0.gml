/// @description Insert description here
// You can write your code in this editor
// have an amogu ඞ
xDirection = (keyboard_check(ord("D")) || keyboard_check(vk_right)) - (keyboard_check(ord("A")) || keyboard_check(vk_left));
jump = keyboard_check_pressed(vk_up) || keyboard_check_pressed(vk_space);
attack = keyboard_check_pressed(ord("Z"));
sprinting = keyboard_check(vk_shift);
sprinting_released = keyboard_check_released(vk_shift);

var _gp = global.gamepad_main;
if (_gp != undefined) {
	xDirection = sign(gamepad_axis_value(_gp, gp_axislh));
	jump = gamepad_button_check_pressed(_gp, gp_face1);
	attack = gamepad_button_check_pressed(_gp, gp_face3);
	up = sign(gamepad_axis_value(_gp, gp_axislv));
	sprinting = gamepad_button_check(_gp, gp_shoulderrb);
	sprinting_released = gamepad_button_check_released(_gp, gp_shoulderrb);
}

#region movement
onTheGround = place_meeting(x, y + 1, oCollision);
onAWall = place_meeting(x-5, y, oCollision) - place_meeting(x+5, y, oCollision);

ysp += 0.1
xsp = 0;

mvtLocked = max(mvtLocked - 1, 0);
if transport < 3 transport += inc;

if (onAWall != 0 && walljump) ysp = min(ysp + 1, 2);
if (xDirection != 0) image_xscale = xDirection;

if mvtLocked <= 0 {
	if (xDirection == -1) {
		global.look = -1;
		xsp = -transport;
	}
	if (xDirection == 1) {
		global.look = 1;
		xsp = transport;
	}

	if (place_meeting(x, y+1, oCollision)) {
	    ysp = 0;
		image_speed = 1;
		onTheGround = true;
	}
	if (jump && canjump) {
		if (onTheGround) {
			image_index = 4;
			image_speed = 0;
			ysp = -3.5;
			canjump = false;
			alarm[0] = 0.5*fps;
		} 
	
		if (onAWall != 0 && walljump) {
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
} else if (onAWall != 0 && walljump) {
	image_xscale = onAWall;
	sprite_index = sPlayerSlide;
} else {
	sprite_index = sPlayerJump;
}

if (place_meeting(x, y-1, oCollision)) ysp = 1;

if (place_meeting(x + xsp, y, oCollision)) { 
	while (!place_meeting(x + sign(xsp), y, oCollision)) {
		x += sign(xsp);
	}
	xsp = 0; 
}
x += xsp;

if (place_meeting(x, y + ysp, oCollision)) { 
	while (!place_meeting(x, y + sign(ysp), oCollision)) {
		y += sign(ysp);
		show_debug_message("INCREMENTING")
	}
	ysp = 0; 
}
y += ysp;
#endregion

#region attacking
if attack {
	if canattack {
		if !onTheGround {
			canattack = false;
			alarm[1] = 0.5*fps;
			if up > 0.75
				instance_create_layer(x, y, "Instances_1", oAttack_Pogo);
			else if up < -0.75
				instance_create_layer(x, y, "Instances_1", oAttack_Up);
			else
				instance_create_layer(x, y, "Instances_1", oAttack);
		}
		else {
			canattack = false;
			alarm[1] = 0.5*fps;
			if up < -0.75
				instance_create_layer(x, y, "Instances_1", oAttack_Up);
			else
				instance_create_layer(x, y, "Instances_1", oAttack);
		}
	}
}
#endregion

#region sprinting
if sprint && sprinting {
	image_speed = 1.5;
	inc = 0.5;
}
if sprinting_released {
	sprinting = false;
	image_speed = 1;
	inc = 0;
	transport = 1;
}
#endregion