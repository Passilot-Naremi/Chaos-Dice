/// @description Insert description here
// You can write your code in this editor
// have an amogu ඞ
if IBox == noone {
	IBox = instance_create_depth(x-8, y-8, depth + 1, oInteraction);
}
else {
	IBox.x = x-8;
	IBox.y = y-8;
	IBox._Host = id;
}