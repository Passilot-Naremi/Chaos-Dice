if (iteration!=100) iteration++;
else arrived = true;

if (arrived == false) {
	if (instance_exists(oEnemy1)) {
		direction += 10*sign(angle_difference(point_direction(x, y, oEnemy1.x, oEnemy1.y), direction));
		image_angle = direction;
	}
}
else instance_destroy();