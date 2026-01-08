for (i=0; i<3; i++) {
	c = instance_create_layer(room_width+i*750, 690, "Instances_1", oCard);
	c.i = irandom_range(0, 5);
}