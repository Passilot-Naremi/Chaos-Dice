/// @description Insert description here
// You can write your code in this editor
// have an amogu ඞ
draw_self();
draw_set_color(c_white);

if (instance_exists(oZappy)) {
	draw_text(100, 5, global.zappyScore);
	draw_text(200, 5, global.zappyHigh);
	scrDrawSkillBars(oZappy);
}
if (instance_exists(oMoony)) {
	draw_text(100, 5, global.moonyScore);
	draw_text(200, 5, global.moonyHigh);
	scrDrawSkillBars(oMoony);
}
if (instance_exists(oPearly)) {
	draw_text(100, 5, global.pearlyScore);
	draw_text(200, 5, global.pearlyHigh);
	scrDrawSkillBars(oPearly);
}