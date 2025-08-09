if (image_xscale == -1) {
	if (iteration!=15) {x+=7; iteration++;}
	else arrived = true;
}
if (image_xscale == 1) {
	if (iteration!=15) {x-=7; iteration++;}
	else arrived = true;
}

if (arrived == true) instance_destroy();