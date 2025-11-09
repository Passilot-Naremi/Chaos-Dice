xDirection = (keyboard_check(ord("D")) || keyboard_check(vk_right)) - (keyboard_check(ord("A")) || keyboard_check(vk_left));
jump = keyboard_check_pressed(vk_up) || keyboard_check_pressed(vk_space);
onTheGround = place_meeting(x, y + 1, oSolid);
onAWall = place_meeting(x-5, y, oSolid) - place_meeting(x+5, y, oSolid);

mvtLocked = max(mvtLocked - 1, 0);
if spd < 3 spd += inc;

if (onAWall != 0) ySpeed = min(ySpeed + 1, 1);
else ySpeed = min(ySpeed + 1, 6);

if (mvtLocked <= 0) {
	if (xDirection != 0) image_xscale = xDirection;
	xSpeed = xDirection * spd;

	if (jump) {
		if (onTheGround) {
			ySpeed = -6;
			vinc = 3;
		} 
	
		if (onAWall != 0) {
			ySpeed = -9;
			xSpeed = onAWall * 3;
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

if (place_meeting(x + xSpeed, y, oSolid)) { 
	
	while (!place_meeting(x + sign(xSpeed), y, oSolid)) {
		x += sign(xSpeed);
	}
	xSpeed = 0; 
}

x += xSpeed;


if (place_meeting(x, y + ySpeed, oSolid)) { 
	
	while (!place_meeting(x, y + sign(ySpeed), oSolid)) {
		y += sign(ySpeed);
	}
	
	ySpeed = 0; 
}

y += ySpeed;