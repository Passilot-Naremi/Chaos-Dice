draw_self();

draw_set_color(c_white);
draw_text(x-32, y+64, battery);
draw_text(x-64, y+64, counter);

if battery > 10 draw_set_color(c_yellow)
else draw_set_color(c_red);
draw_rectangle(x-64, y+64, x-48, y+63-battery, false)