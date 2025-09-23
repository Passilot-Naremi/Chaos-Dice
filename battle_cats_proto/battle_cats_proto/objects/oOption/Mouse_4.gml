for (var i = 0; i < 8; i++) {
	if global.deck[i] == unit
		break;
	else {
		global.deck[global.selectedSlot] = unit;
		instance_destroy(oDeckConfigOverlay)
	}
}