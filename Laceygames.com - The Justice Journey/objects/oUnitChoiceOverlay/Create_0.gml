oSlot1.clickable = false;
oSlot2.clickable = false;
oSlot3.clickable = false;

index = 0;
crtspr = index;
layer_destroy_instances("Instances_2");

for (var i = 0; i < 4; i++) {
	for (var j = 0; j < 3; j++) {
		var u = instance_create_layer(32 + j*192, i*192, "Instances_2", oUnitOption);
		u.sprite_index = global.units[crtspr + j];
	}
	if crtspr != 18 crtspr += 3;
}