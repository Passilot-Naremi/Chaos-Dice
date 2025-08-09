/// @description Insert description here
// You can write your code in this editor
// have an amogu ඞ
if global.sword && wave {
	instance_create_layer(x, y, "Instances_1", oSwordWave);
	wave = false;
	alarm[0] = 0.45*fps;
}