if (sprite_index != sNothing) {
	global.slot[global.selectedSlot] = sprite_index;
	/*
	var _f = function(_element, _index)	{
	    return (_element == sprite_index);
	}
	var _index = array_find_index(global.units, _f);
	global.team[global.selectedSlot] = _index;
	*/
	switch sprite_index {
		case sLacey: {
			global.team[global.selectedSlot] = 0;
			break;
		}
		case sMaisie: {
			global.team[global.selectedSlot] = 1;
			break;
		}
		case sJay: {
			global.team[global.selectedSlot] = 2;
			break;
		}
		case sCecil: {
			global.team[global.selectedSlot] = 3;
			break;
		}
		case sMelanie: {
			global.team[global.selectedSlot] = 4;
			break;
		}
		case sAdam: {
			global.team[global.selectedSlot] = 5;
			break;
		}
	}
}
instance_destroy(oUnitChoiceOverlay);