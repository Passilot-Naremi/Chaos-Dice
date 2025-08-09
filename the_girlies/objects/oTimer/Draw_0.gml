draw_set_color(c_white);
draw_set_font(fTimer);
draw_set_halign(fa_center);
draw_set_valign(fa_top);

var t="";
t += string(mins);
t += ":";
if (secs > 9) t+=""+string(secs);
if (secs < 10) t+="0"+string(secs);

draw_text(room_width/2, 10, t);