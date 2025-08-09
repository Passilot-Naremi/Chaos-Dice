/// @description Insert description here
// You can write your code in this editor
// have an amogu ඞ
if (keyboard_check_pressed(ord("Z"))) {
	if instance_exists(oContainer) && _Host == oContainer.id {
		if (global.pts >= 8 && !global.sword) {
			global.sword = true;
			for (var i = 0; i < 3; i++) 
				if global.inventory[i] == pointer_null || global.inventory == 0 {
					 global.inventory[i] = sSword;
					 break;
				}
			global.pts -= 8;
		}
	}
	if instance_exists(oContainer2) && _Host == oContainer2.id {
		switch room {
			case rmSpawn: {
				if global.activated[0] == false {
					global.activated[0] = true;
					scrDropPoints();
					break;
				}
				else break;
			}
			case rmHall_1: {
				if global.activated[1] == false {
					global.activated[1] = true;
					scrDropPoints();
					break;
				}
				else break;
			}
			case rmHall_2: {
				if global.activated[2] == false {
					global.activated[2] = true;
					scrDropPoints();
					break;
				}
				else break;
			}
			case rmHall_3: {
				if global.activated[3] == false {
					global.activated[3] = true;
					scrDropPoints();
					break;
				}
				else break;
			}
		}
	}
	if instance_exists(oContainer3) && _Host == oContainer3.id {
		if !global.telescope {
			global.telescope = true;
			for (var i = 0; i < 3; i++) {
				if global.inventory[i] == pointer_null || global.inventory == 0 {
					 global.inventory[i] = sTelescope;
					 break;
				}
			}
		}
	}
	if instance_exists(oGenerator) && instance_exists(oPointSlot) && _Host == oPointSlot.id {
		if (!global.generatorOn && global.pts >= 24) {
			global.generatorOn = true;
			global.pts -= 24;
		}
	}
	if instance_exists(oTelescopeStand) && _Host == oTelescopeStand.id {
		if global.telescope {
			layer_set_visible("Assets_4", !layer_get_visible("Assets_4"));
			oProto.Frozen = !oProto.Frozen;
			if !global.core
				instance_create_layer(64, 112, "Instances_1", oCore);
		}
	}
	if instance_exists(oSavePoint) && _Host == oSavePoint.id
		save();
	if instance_exists(oEggStand) && _Host == oEggStand.id {
		if !global.egg {
			global.egg = true;
			for (var i = 0; i <= 3; i++) {
				if global.inventory[i] == pointer_null || global.inventory == 0 {
					 global.inventory[i] = sEgg;
					 break;
				}
			}
		}
	}
	if instance_exists(oMadelyn) && _Host == oMadelyn.id {
		for (var i = 0; i <= 3; i++) {
			if global.inventory[i] == sEgg {
				global.inventory[i] = sLife;
				global.tree = true;
			}
		}
	}
	if instance_exists(oCrate) && _Host == oCrate.id {
		if !global.holdingCrate {
			for (var i = 0; i < 4; i++) {
				if global.inventory[i] = sCore {
					global.holdingCrate = true;
					global.inventory[i] = pointer_null;
					scrRearrangeArray();
					scrRearrangeArray();
					scrRearrangeArray();
					instance_destroy(oCrate);
				}
			}
		}
	}
	if instance_exists(oCrateSlot) && _Host == oCrateSlot.id {
		if global.holdingCrate {
			global.holdingCrate = false;
			global.exitOn = true;
		}
	}
	if instance_exists(oProto1) && _Host == oProto1.id {
		for (var i = 0; i <= 3; i++) {
			if global.inventory[i] == sLife {
				room_goto(rmMeddler);
			}
		}
	}
}