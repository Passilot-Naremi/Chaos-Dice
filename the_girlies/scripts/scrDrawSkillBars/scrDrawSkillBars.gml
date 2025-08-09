// // Script assets have changed for v2.3.0 see
// // https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function scrDrawSkillBars(player)
{
	var skill_barheight = player.canskill;
	var skill_barmaxheight_fill = player.maxskillcooldown;

	draw_set_color(c_teal);
	draw_rectangle(110, 400, 128, 400 - skill_barmaxheight_fill*2, false);
	
	draw_set_color(c_aqua);
	draw_rectangle(110, 400, 128, 400 - skill_barheight*2, false);
}