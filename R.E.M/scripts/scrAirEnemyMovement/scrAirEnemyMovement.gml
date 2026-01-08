function scrAirEnemyMovement(spd, detection) {
	var target_x = oPlayer.x; // the obj_Player needs to exists and placed in the room, else this will crash 
	var target_y = oPlayer.y;
	if(point_distance(x, y, target_x, target_y) < detection) {
		mp_potential_step(target_x, target_y, spd, true);
		mp_potential_step_object(target_x, target_y, spd, oCollision);
	}
	else {
		mp_potential_step(originX, originY, spd, true);
		mp_potential_step_object(originX, originY, spd, oCollision);
	}
}