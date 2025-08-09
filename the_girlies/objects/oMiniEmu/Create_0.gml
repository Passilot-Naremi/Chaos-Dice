grav = 1;
spd = 10;
vspd = 0;
jspd = 12;
hspd = 5;

hp = 10;
maxhp = 10;

image_speed = 0;
invinc = false;

arrived = false;
iteration = 0;
shot = false;
if (oPlayerEmu.image_xscale == -1) {
	image_xscale = -1;
}
if (oPlayerEmu.image_xscale == 1) {
	image_xscale = 1;
}

alarm_set(1, 30*fps);