/// @description Insert description here
// You can write your code in this editor
// have an amogu ඞ
if !combat && ! global.triggered {
	combat = true;
	global.triggered = true;
	alarm[0] = 1*fps;
	layer_set_visible("Effect_1", true);
	instance_create_layer(496, 208, "Instances", oBoxBarrier);
	instance_create_layer(496, 224, "Instances", oBoxBarrier);
	instance_create_layer(496, 240, "Instances", oBoxBarrier);
	instance_create_layer(496, 256, "Instances", oBoxBarrier);
	instance_create_layer(496, 272, "Instances", oBoxBarrier);
	
	instance_create_layer(32, 288, "Instances", oBoxBarrier);
	instance_create_layer(48, 288, "Instances", oBoxBarrier);
	instance_create_layer(64, 288, "Instances", oBoxBarrier);
	instance_create_layer(80, 288, "Instances", oBoxBarrier);
	instance_create_layer(96, 288, "Instances", oBoxBarrier);
	instance_create_layer(112, 288, "Instances", oBoxBarrier);
	instance_create_layer(128, 288, "Instances", oBoxBarrier);
	
	instance_create_layer(128, 176, "Instances_1", oEnemyGrid);
	instance_create_layer(128, 200, "Instances_1", oEnemyGrid);
	instance_create_layer(128, 256, "Instances_1", oEnemyGrid);
	
	instance_create_layer(32, 0, "Instances_1", oArenaTimerStopwatch);
}