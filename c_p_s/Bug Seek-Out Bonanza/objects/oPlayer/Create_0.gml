/// @description Insert description here
// You can write your code in this editor
// have an amogu ඞ

grav = 6;
vspd = 0;
jspd = 60;

name = "bug";
if (player_local) {
	name = global.text;
}
points = 0;

y=room_height/2;
if (player_id == 0) {
	sprite_index = sBug1;
	x=20;
}
if (player_id == 1) {
	sprite_index = sBug2;
	x=room_width-20;
}