/// @description Insert description here
// You can write your code in this editor
// have an amogu ඞ

draw_set_font(fPlayerName);
if (player_local) {
	draw_sprite(sArrow, 0, x, y - 12);
}
draw_text(x, y - 24, name + ": " + string(points));