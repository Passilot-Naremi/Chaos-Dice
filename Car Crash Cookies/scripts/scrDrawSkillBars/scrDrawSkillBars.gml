// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function scrDrawSkillBars(player)
{
	var skill_barwidth = player.canskill * 10;
	var skill_barmaxwidth_fill = player.maxskill * 10;

	draw_set_color(c_red);
	draw_rectangle(5, 170, 5 + skill_barmaxwidth_fill, 175, false);
	
	draw_set_color(c_yellow);
	draw_rectangle(5, 170, 5 + skill_barwidth, 175, false);
}