// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function scrFallSides(sum, ySu){
	var su = 0;
	while (place_meeting(x+su, y+1, oSolid)) {
		if(abs(x+su-room_width)>room_width) return -1;
		su+=sum;
	}
	
	var ySum = 1;
	
	while (place_meeting(x+su+sign(su)*5, y+ySum, oSolid)) {
		if(abs(y+ySum-room_height)>room_height) return -1;
		ySum+=ySu;
	}
	
	return point_distance(x+su+sign(su), y+ySum, oPlayer.x, oPlayer.y);
}