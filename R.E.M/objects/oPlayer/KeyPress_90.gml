if canattack {
	canattack = false;
	instance_create_layer(x, y, "Instances_1", oAttack)
	alarm[1] = 0.5*fps;
}