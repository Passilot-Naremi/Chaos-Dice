function scrJumpSides(sum) {
	var su = 0;

	while (!place_meeting(x+su, y, oSolid) && place_meeting(x+su, y, oSolid)) {
		if (abs(su-room_width)>room_width) return -1;
		else su+=sum;
	}

	return point_distance(x+su, y-ysp, oPlayer.x, oPlayer.y);
}