/// @description Insert description here
// You can write your code in this editor
// have an amogu ඞ
draw_set_color(c_white);
switch oCursor.pos {
	case 0: {
		draw_text_transformed(160, 20, "Stormbringer Cookie", 1.5, 1.5, 0);
		draw_text_transformed(160, 50, "Speed: 1.5", 1, 1, 0);
		draw_text_transformed(160, 70, "Skill: Warp 100 pixels ahead through obstacles", 0.7, 0.7, 0);
		break;
	}
	case 1: {
		draw_text_transformed(160, 20, "Moonlight Cookie", 1.5, 1.5, 0);
		draw_text_transformed(160, 50, "Speed: 1", 1, 1, 0);
		draw_text_transformed(160, 70, "Skill: Become INVINCIBLE for 1 second", 0.7, 0.7, 0);
		break;
	}
	case 2: {
		draw_text_transformed(160, 20, "Stormbringer Cookie", 1.5, 1.5, 0);
		draw_text_transformed(160, 50, "Speed: 1", 1, 1, 0);
		draw_text_transformed(160, 70, "Skill: Generate a shield that can take 3 hits", 0.7, 0.7, 0);
		draw_text_transformed(160, 80, "(shield reduces your speed to 0.7)", 0.7, 0.7, 0);
		break;
	}
}