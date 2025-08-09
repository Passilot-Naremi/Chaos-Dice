function scrUseFit(leftFit, rightFit) {
	var fitSum = leftFit + rightFit;

	if (fitSum == -2) {
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
	else if (leftFit == -1 || rightFit == -1) {
		if (leftFit == -1) {
			right = -1;
			left = 0;
		}
		else if (rightFit == -1) {
			left = -1;
			right = 0;
		}
	}
	else {
		var goLeft = (leftFit<rightFit);
	
		if (goLeft) {
			left = -1;
			right = 0;
		}
		else {
			right = 1;
			left = 0;
		}
	}
}