if (image_xscale == -1) {
	if (iteration!=100) {x+=5; iteration++;}
	else arrived = true;
}
if (image_xscale == 1) {
	if (iteration!=100) {x-=5; iteration++;}
	else arrived = true;
}

if (arrived == true) instance_destroy();