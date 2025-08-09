/// @description Insert description here
// You can write your code in this editor
// have an amogu ඞ

if global.kills > 30 {
	Sprite_Up = sVannyBackB;
	Sprite_Left = sVannyLeftB;
	Sprite_Right = sVannyRightB;
	Sprite_Down = sVannyFrontB;
}

if global.following {
	x = oProto.posX[record];
	y = oProto.posY[record];
	
	switch oProto.spriteRecord[record] {
		case sProtoBack: {sprite_index = Sprite_Up; break;}
		case sPBack: {sprite_index = Sprite_Up; break;}
		
		case sProtoLeft: {sprite_index = Sprite_Left; break;}
		case sPLeft: {sprite_index = Sprite_Left; break;}
		
		case sProtoRight: {sprite_index = Sprite_Right; break;}
		case sPRight: {sprite_index = Sprite_Right; break;}
		
		case sProtoFront: {sprite_index = Sprite_Down; break;}
		case sPFront: {sprite_index = Sprite_Down; break;}
	}
}

if global.following {
	if oProto.Moving image_speed = 1;
	else {image_speed = 0; image_speed = 0;}
}
else {image_speed = 0; image_speed = 0;}

/*
Moving = false;
MySpeed = 0.8;

if keyboard_check(vk_lshift) MySpeed = 1.2;

if keyboard_check(vk_up) && !Frozen {
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
if keyboard_check(vk_down) && !keyboard_check(vk_up) && !Frozen {
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
if keyboard_check(vk_left) && !Frozen {
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
if keyboard_check(vk_right) && !keyboard_check(vk_left) && !Frozen {
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
*/