// // Script assets have changed for v2.3.0 see
// // https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function scrDrawUltBars(player)
{
	var ult_barheight = player.ultreq;
	var ult_barmaxheight_fill = player.ultprog;

	draw_set_color(c_purple);
	draw_rectangle(170, 400, 188, 400 - ult_barheight*2, false);

	draw_set_color(c_fuchsia);
	draw_rectangle(170, 400, 188, 400 - ult_barmaxheight_fill*2, false);
}