draw_set_font(fMissionSheet);
draw_set_halign(fa_center);
draw_set_valign(fa_middle);

switch (global.selectedMission) {
	case 0: {
		if (global.clearM[0]) draw_set_color(c_silver);
		else draw_set_color(c_black);
		draw_text_transformed(627, 200, "mission 1:", 1, 1, 20);
		draw_text_transformed(654, 300, "skong", 2, 2, 20);
		draw_text_transformed(687, 380, "use pure animal instinct", 1, 1, 20);
		draw_text_transformed(700, 460, "to defeat hornet", 1, 1, 20);
		break;
	}
	case 1: {
		if (global.clearM[1]) draw_set_color(c_silver);
		else draw_set_color(c_black);
		draw_text_transformed(627, 200, "mission 2:", 1, 1, 20);
		draw_text_transformed(654, 300, "OI SHOESUKE!!1!", 2, 2, 20);
		draw_text_transformed(687, 380, "pick up shoelaces", 1, 1, 20);
		draw_text_transformed(700, 460, "to defeat shoesuke", 1, 1, 20);
		break;
	}
	case 2: {
		if (global.clearM[2]) draw_set_color(c_silver);
		else draw_set_color(c_black);
		draw_text_transformed(627, 200, "mission 3:", 1, 1, 20);
		draw_text_transformed(654, 300, "cheaper town hall", 2, 2, 20);
		draw_text_transformed(687, 380, "survive the iron fisting", 1, 1, 20);
		draw_text_transformed(700, 460, "", 1, 1, 20);
		break;
	}
}