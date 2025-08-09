/// @description Insert description here
// You can write your code in this editor
// have an amogu ඞ
if (place_meeting(x, y, oPlayer)) {
	image_index = 1;
	if (!created) {instance_create_layer(x-32, y, "Instances", oSpawnedSolid); created = true;}
}
else image_index = 0;