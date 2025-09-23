instance_destroy(oOption)

for (var i = 0; i < 4; i++) {
	for (var j = 0; j < 4; j++) {
		var u = instance_create_layer(544 + j*128, 96 + i*128, "Instances_2", oOption);
		u.sprite_index = global.icons[index]
		// u.sprite_index == sDeckSlot ? u.unit = -1 : u.unit = index
		if u.sprite_index == sDeckSlot u.unit = -1
		else u.unit = index
		index++
	}
}
index -= 16;