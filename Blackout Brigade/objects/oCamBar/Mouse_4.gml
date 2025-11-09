if clickable {
	if !global.camOn {
		instance_create_layer(oCamera.x, 0, "Instances_2", oCamFlashActivate);
		global.rep = false;
	}
	else {
		instance_create_layer(oCamera.x, 0, "Instances_2", oCamFlashDeactivate);
	}
}