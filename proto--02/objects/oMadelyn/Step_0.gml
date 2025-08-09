/// @description Insert description here
// You can write your code in this editor
// have an amogu ඞ
if steps < 16 {
	x -= 2;
	steps++;
}
else {
	if IBox == noone {
		IBox = instance_create_depth(x-8, y-16, depth + 1, oInteraction);
	}
	else {
		IBox.x = x-8;
		IBox.y = y-16;
		IBox._Host = id;
	}
}