function scrCalculateInput() {
	var margin = xsp+sign(xsp)*5;
	var above = false;

	xMove = 1;
	jump = 0;

	var xSum = 2;
	var ySum = 5;

	if (!place_free(x+xsp*0.5, y+1) && place_free(x+margin, y)) {
		if (oPlayer.y < y) {
			var leftFit = scrJumpSides(-xSum)
			var rightFit = scrJumpSides(xSum);
		
			useFit(leftFit, rightFit);
		}
		else if (oPlayer.y > y) {
			above = true;
			var leftFit = scrFallSides(-xSum, ySum);
			var rightFit = scrFallSides(xSum, ySum);
		
			scrUseFit(leftFit, rightFit);
		}
		else {
			var goLeft = (oPlayer.x<x);
			if (goLeft) {
				right = 0;
				left = -1;
			}
			else {
				right = 1;
				left = 0;
			}
		}
	}
	else if (scrLineTrace(oPlayer) && abs(oPlayer.x-x)<32) {
		xMove = 0;
	}
	if (!place_meeting(x, y+1, oSolid) && place_free(x+xsp, y+1) && oPlayer.y<=y) {
		jump = -1;
	}
	else if (!place_meeting(x+margin, y, oSolid)) {
		jump = -1;
		xMove = 0;
	}
}