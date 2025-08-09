if (image_xscale == -1) {
	if (iteration!=50) {x+=5; iteration++;}
	else arrived = true;
}
if (image_xscale == 1) {
	if (iteration!=50) {x-=5; iteration++;}
	else arrived = true;
}

if (arrived == true) instance_destroy();