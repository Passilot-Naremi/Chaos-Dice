draw_set_color(c_white);
draw_set_font(fStats);
draw_set_halign(fa_left);
draw_set_valign(fa_middle);
draw_text(16, 16, "Score: "+string(global.score));

if (global.toLevel) draw_text(16, 36, "Level " + string(global.selectedLevel+1));
else draw_text(16, 36, "Mission " + string(global.selectedMission+1));