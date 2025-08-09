if (vspd < 10) vspd+=grav;
y+=vspd;

if (place_meeting(x, y, oPlayerSunflower)) {
	if (instance_exists(oPlayerSunflower)) {
		oPlayerSunflower.hp += 15;
		if (oPlayerSunflower.hp > oPlayerSunflower.maxhp) oPlayerSunflower.hp = oPlayerSunflower.maxhp;
	}
	instance_destroy();
}