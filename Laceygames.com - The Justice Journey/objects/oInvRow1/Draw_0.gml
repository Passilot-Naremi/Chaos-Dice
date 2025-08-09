draw_self();

#region // level, copies and upgrade requirement
draw_set_color(c_white);

var copyText = string(global.copies[current]);
var requirementText = string(global.req[global.rarity[current]][global.level[current]]);
if global.level[current] == 5 {
	copyText = "MAX";
	requirementText = "MAX";
}

draw_text_transformed(x + 150, y + 25, string(global.level[current]), 2, 2, 0);
draw_text_transformed(x + 200, y + 75, copyText, 3, 3, 0);
draw_text_transformed(x + 300, y + 75, "/", 3, 3, 0);
draw_text_transformed(x + 400, y + 75, requirementText, 3, 3, 0);
#endregion

#region // rarity name
var t = "";
switch global.rarity[current] {
	case 0: {
		draw_set_color(c_lime);
		t = "RARE";
		break;
	}
	case 1: {
		draw_set_color(c_aqua);
		t = "SUPER RARE";
		break;
	}
	case 2: {
		draw_set_color(c_purple);
		t = "EPIC";
		break;
	}
	case 3: {
		draw_set_color(c_yellow);
		t = "LEGENDARY";
		break;
	}
	case 4: {
		draw_set_color(c_red);
		t = "CORRUPTED";
		break;
	}
	case 5: {
		draw_set_color(c_black);
		t = "???";
		break;
	}
}
draw_set_halign(fa_center);
draw_text_transformed(x + sprite_width/2, y + sprite_height-25, t, 1, 1, 0);
#endregion