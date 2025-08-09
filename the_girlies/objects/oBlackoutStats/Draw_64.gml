/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 1ECA9AA9
/// @DnDArgument : "code" "/// @description display stats$(13_10)draw_set_color(c_white);$(13_10)draw_set_font(fLevelEnd);$(13_10)draw_set_halign(fa_center);$(13_10)draw_set_valign(fa_middle);$(13_10)draw_text(640, 360, "Score: "+string(global.score));"
/// @description display stats
draw_set_color(c_white);
draw_set_font(fLevelEnd);
draw_set_halign(fa_center);
draw_set_valign(fa_middle);
draw_text(640, 360, "Score: "+string(global.score));