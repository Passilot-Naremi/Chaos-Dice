for (var i = 0; i < 8; i++) {
	u = instance_create_layer((i+1)*128, 576, "Instances_1", oBattleDeckSlot)
	u.sprite_index = global.icons[global.deck[i]]
	u.unit = global.deck[i]
}