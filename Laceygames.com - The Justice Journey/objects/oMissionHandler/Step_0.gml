layer_destroy_instances("Instances_1");

for (var i = 0; i <= 6; i++) {
	instance_create_layer(64, 64*(i+1), "Instances_1", oMission);
}