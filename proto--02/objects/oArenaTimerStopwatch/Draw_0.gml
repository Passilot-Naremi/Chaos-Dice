/// @description Insert description here
// You can write your code in this editor
// have an amogu ඞ
draw_set_color(c_white);
draw_set_font(fTimer);
draw_set_halign(fa_center);
draw_set_valign(fa_top);

var t="";
if (oArenaTimerCarpet.secs > 9) t+=""+string(oArenaTimerCarpet.secs);
if (oArenaTimerCarpet.secs < 10) t+="0"+string(oArenaTimerCarpet.secs);

draw_text(oCamera.x + 160, oCamera.y + 10, t);