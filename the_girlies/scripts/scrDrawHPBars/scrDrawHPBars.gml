// // Script assets have changed for v2.3.0 see
// // https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function scrDrawHPBars(player)
{
	var hp_barheight = player.maxhp;
	var hp_barmaxheight_fill = player.hp;

	draw_set_color(c_red);
	draw_rectangle(50, 400, 68, 400 - hp_barheight*2, false);

	draw_set_color(c_yellow);
	draw_rectangle(50, 400, 68, 400 - hp_barmaxheight_fill*2, false);
}