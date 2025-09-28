function scrGroundUnitMovement(spd, range, cd, delay, anim_end, dmg) {
	if !place_meeting(x - range, y, oEnemy) && !attacking {
		x -= spd;
	}
	else {
		if !onCD {
			sprite_index = global.atkspr[index]
			attacking = true
		}
		if sprite_index == global.atkspr[index] {
			if image_index == anim_end {
				sprite_index = global.spr[index]
				attacking = false
				alarm[1] = cd*fps
				onCD = true;
			}
			if image_index == delay {
				h = instance_create_depth(x - sprite_width/2, y, depth, oHurtBox_Allied)
				h.image_xscale = range
				h.dmg = dmg
			}
		}
	}
}