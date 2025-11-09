if battery {
	if global.rep global.rep = false;
	else {
		global.rep = true;
		instance_create_layer(oCamera.x, 0, "Instances_6", oRepellentMask)
	}
}