/// @description Insert description here
// You can write your code in this editor
// have an amogu ඞ
if IBox == noone {
	IBox = instance_create_depth(x, y, depth + 1, oInteraction);
}
else {
	IBox.x = x;
	IBox.y = y;
	IBox._Host = id;
}
if global.exitOn draw_sprite(sCrate, 0, x, y)