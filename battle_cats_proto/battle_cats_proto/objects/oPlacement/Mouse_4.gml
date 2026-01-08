if global.selectedUnit != -1 && global.money >= global.cost[global.selectedUnit] {
	instance_create_layer(x, set+random_range(0, 48), "Instances_2", global.units[global.selectedUnit]);
	global.money -= global.cost[global.selectedUnit]
	instance_destroy(oPlacementOverlay)
}