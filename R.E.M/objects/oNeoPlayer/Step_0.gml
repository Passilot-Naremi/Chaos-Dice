xDirection = (keyboard_check(ord("D")) || keyboard_check(vk_right)) - (keyboard_check(ord("A")) || keyboard_check(vk_left));
jump = keyboard_check_pressed(vk_up) || keyboard_check_pressed(vk_space);
onTheGround = place_meeting(x, y + 1, oCollision);
onAWall = place_meeting(x-5, y, oCollision) - place_meeting(x+5, y, oCollision);

mvtLocked = max(mvtLocked - 1, 0);
if spd < 3 spd += inc;

if (onAWall != 0) ySpeed = min(ySpeed + 0.1, 0.5);
else ySpeed = min(ySpeed + 1, 6);

if (mvtLocked <= 0) {
	if (xDirection != 0) image_xscale = xDirection;
	xSpeed = xDirection * spd;

	if (jump) {
		if (onTheGround) {
			ySpeed = -7;
			vinc = 3;
		} 
	
		if (onAWall != 0) {
			ySpeed = -6;
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

if (place_meeting(x + xSpeed, y, oCollision)) { 
	
	while (!place_meeting(x + sign(xSpeed), y, oCollision)) {
		x += sign(xSpeed);
	}
	xSpeed = 0; 
}

x += xSpeed;


if (place_meeting(x, y + ySpeed, oCollision)) { 
	
	while (!place_meeting(x, y + sign(ySpeed), oCollision)) {
		y += sign(ySpeed);
	}
	
	ySpeed = 0; 
}

y += ySpeed;