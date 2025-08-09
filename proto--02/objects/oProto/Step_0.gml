/// @description Insert description here
// You can write your code in this editor
// have an amogu ඞ
Moving = false;
if !global.autorun MySpeed = 0.8;
else MySpeed = 1.2;

if global.kills > 30 {
	Sprite_Up = sPBack;
	Sprite_Left = sPLeft;
	Sprite_Right = sPRight;
	Sprite_Down = sPFront;
}

if keyboard_check(vk_lshift) {
	if !global.autorun MySpeed = 1.2;
	else MySpeed = 0.8
}

if (keyboard_check(vk_up) || keyboard_check(ord("W"))) && !Frozen {
	sprite_index = Sprite_Up;
	Moving = true;
	repeat 2 {
		y -= MySpeed;
		if place_meeting(x, y, oBox) || place_meeting(x, y, oCollision) {
			y += MySpeed;
			Moving = false;
		}
	}
}
if (keyboard_check(vk_down) || keyboard_check(ord("S"))) && !(keyboard_check(vk_up) || keyboard_check(ord("W"))) && !Frozen {
	sprite_index = Sprite_Down;
	Moving = true;
	repeat 2 {
		y += MySpeed;
		if place_meeting(x, y, oBox) || place_meeting(x, y, oCollision) {
			y -= MySpeed;
			Moving = false;
		}
	}
}
if (keyboard_check(vk_left) || keyboard_check(ord("A"))) && !Frozen {
	sprite_index = Sprite_Left;
	Moving = true;
	repeat 2 {
		x -= MySpeed;
		if place_meeting(x, y, oBox) || place_meeting(x, y, oCollision) {
			x += MySpeed;
			Moving = false;
		}
	}
}
if (keyboard_check(vk_right) || keyboard_check(ord("D"))) && !(keyboard_check(vk_left) || keyboard_check(ord("A"))) && !Frozen {
	sprite_index = Sprite_Right;
	Moving = true;
	repeat 2 {
		x += MySpeed;
		if place_meeting(x, y, oBox) || place_meeting(x, y, oCollision) {
			x -= MySpeed;
			Moving = false;
		}
	}
}

if !Moving {
	image_speed = 0;
	image_index = 0;
}
else {
	image_speed = 1;
	//StepCount += 1;
}

switch room {
	case rmSpawn: { global.currentRoom = 0; break; }
	case rmHall_1: { global.currentRoom = 1; break; }
	case rmHall_2: { global.currentRoom = 2; break; }
	case rmHall_3: { global.currentRoom = 3; break; }
	case rmSave: { global.currentRoom = 4; break; }
	case rmEgg: { global.currentRoom = 5; break; }
	case rmGenerator: { global.currentRoom = 6; break; }
	case rmBox: { global.currentRoom = 7; break; }
	case rmStars: { global.currentRoom = 8; break; }
	case rmMap: { global.currentRoom = 9; break; }
	case rmFountain: { global.currentRoom = 10; break; }
	case rmArena: { global.currentRoom = 11; break; }
	case rmVanny: { global.currentRoom = 12; break; }
	case rmTunnel: { global.currentRoom = 13; break; }
	case rmTree: { global.currentRoom = 14; break; }
	case rmHall_4: { global.currentRoom = 15; break; }
	case rmExit: { global.currentRoom = 16; break; }
}

#region
if (x != xprevious || y != yprevious) {
	for (var i = array_size - 1; i > 0; i--) {
		posX[i] = posX[i-1];
		posY[i] = posY[i-1];
		spriteRecord[i] = spriteRecord[i-1];
	}
	posX[0] = x;
	posY[0] = y;
	spriteRecord[0] = sprite_index;
}
#endregion

if hp <= 0 game_restart();

if invinc image_alpha = 0.5;
else image_alpha = 1;