// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function scrDropPoints(){
	instance_create_layer(x-16, y-16, "Instances", oPoint);
	instance_create_layer(x, y-16, "Instances", oPoint);
	instance_create_layer(x+16, y-16, "Instances", oPoint);
	instance_create_layer(x+16, y, "Instances", oPoint);
	instance_create_layer(x+16, y+16, "Instances", oPoint);
	instance_create_layer(x, y+16, "Instances", oPoint);
	instance_create_layer(x-16, y+16, "Instances", oPoint);
	instance_create_layer(x-16, y, "Instances", oPoint);
}