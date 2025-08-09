/// @description Insert description here
// You can write your code in this editor
// have an amogu ඞ
var xDraw = 5;
var yDraw = 5;

if instance_exists(oCamera) {
	xDraw = oCamera.x + 5;
	yDraw = oCamera.y + 5;
}

draw_set_font(-1);
draw_sprite(sPoint, 0, xDraw, yDraw);
draw_set_color(c_white);
draw_text(30+ xDraw, yDraw, string(global.pts));

for (var i = 0; i <= 3; i++) {
	if global.inventory[i] != pointer_null
		draw_sprite(global.inventory[i], 0, xDraw + 288 - i*32, yDraw)
}

if global.holdingCrate draw_sprite(sCrate, 0, oProto.x-8, oProto.y-32)

draw_set_color(c_red);
draw_rectangle(xDraw + 50, yDraw + 7, xDraw + 50 + 2*oProto.maxhp, yDraw + 12, false);
draw_set_color(c_yellow);
draw_rectangle(xDraw + 50, yDraw + 7, xDraw + 50 + 2*oProto.hp, yDraw + 12, false);