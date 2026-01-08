for (var i = 0; i < 8; i++) {
	u = instance_create_layer((i+1)*128, 0, "Instances_1", oBattleDeckSlot)
	if global.deck[i] != -1 {
		u.sprite_index = global.icons[global.deck[i]]
		u.unit = global.deck[i]
	}
}

global.selectedUnit = -1

global.money = 0;