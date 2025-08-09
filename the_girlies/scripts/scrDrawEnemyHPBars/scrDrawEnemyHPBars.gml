// // Script assets have changed for v2.3.0 see
// // https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function scrDrawEnemyHPBars(target)
{
	var hp_barheight = target.maxhp;
	var hp_barmaxheight_fill = target.hp;

	draw_set_color(c_red);
	draw_rectangle(target.x, target.y - 10, target.x - hp_barheight, target.y - 18, false);

	draw_set_color(c_yellow);
	draw_rectangle(target.x, target.y - 10, target.x - hp_barmaxheight_fill, target.y - 18, false);
}