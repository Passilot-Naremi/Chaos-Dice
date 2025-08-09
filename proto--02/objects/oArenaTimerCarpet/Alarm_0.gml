/// @description Insert description here
// You can write your code in this editor
// have an amogu ඞ
secs--;
if secs != 0 {
	alarm[0] = fps;
}
else {
	combat = false;
	layer_set_visible("Effect_1", false);
}

if secs % 2 == 1 instance_create_layer(200, 200, "Instances_1", oEnemyGrid);