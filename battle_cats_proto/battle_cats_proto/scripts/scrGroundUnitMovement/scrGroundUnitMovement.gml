function scrGroundUnitMovement(spd, range, cd) {
	if !place_meeting(x - range, y, oEnemy) x -= spd;
	else {
		sprite_index = global.atkspr[index]
		if sprite_index == global.atkspr[index] {
			if image_index == 25 {
				sprite_index = sCat
				alarm[1] = cd*fps
			}
			else if image_index == 18 {
				h = instance_create_depth(x - sprite_width/2, y, depth, oHurtBox_Allied)
				h.image_xscale = range
			}
		}
	}
}