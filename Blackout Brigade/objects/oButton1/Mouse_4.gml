if global.camOn {
	instance_create_layer(oCamera.x, 0, "Instances_2", oCamFlash)
	global.setCam = 0;
}