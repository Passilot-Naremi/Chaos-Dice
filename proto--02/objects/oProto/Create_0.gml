/// @description Insert description here
// You can write your code in this editor
// have an amogu ඞ

if global.kills > 30 {
	Sprite_Up = sPBack;
	Sprite_Left = sPLeft;
	Sprite_Right = sPRight;
	Sprite_Down = sPFront;
}
else {
	Sprite_Up = sProtoBack;
	Sprite_Left = sProtoLeft;
	Sprite_Right = sProtoRight;
	Sprite_Down = sProtoFront;
}

sprite_index = Sprite_Down;

Frozen = false;
Moving = false;
MySpeed = 0.8;
StepCount = 0;
hp = 30;
maxhp = 30;

wave = true;
invinc = false;

#region player only create
array_size = 30;
for (var i = array_size - 1; i >= 0; i--) {
	posX[i] = x;
	posY[i] = y;
	
	spriteRecord[i] = sProtoFront;
}
