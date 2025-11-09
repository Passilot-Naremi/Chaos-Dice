if global.camOn {
	instance_create_layer(oCamera.x, 0, "Instances_2", oCamFlash);
	var a = choose(1, 2, 3, 4, 5);
	if a == 5 oMonitor.flickering = true;
	else oMonitor.flickering = false;
	global.setCam = 3;
}