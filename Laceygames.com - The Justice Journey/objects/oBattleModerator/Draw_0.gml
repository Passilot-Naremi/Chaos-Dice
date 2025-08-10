for (var i = 0; i < 3; i++) {
	var crt_x = x + 10 + i*70;
	var crt_y = y + 10;
    draw_sprite_stretched(global.units[global.team[i]], 0, crt_x, crt_y, 50, 50);
	
	var hp = global.hp[global.team[i]];
	var maxhp = global.maxhp[global.team[i]];
	var perc = (hp/maxhp)*100;
	var maxperc = (maxhp/maxhp)*100;
	
	draw_set_color(c_red)
	draw_rectangle(crt_x + 12, crt_y + 70, crt_x + 38, crt_y + 70 + maxperc, false);
	draw_set_color(c_yellow)
	draw_rectangle(crt_x + 12, crt_y + 70, crt_x + 38, crt_y + 70 + perc, false);
}