/// @description Insert description here
// You can write your code in this editor
// have an amogu ඞ
draw_set_alpha(image_alpha);
draw_set_color(c_black);
draw_rectangle(0, 0, room_width, room_height, false);
if Fading {
	image_alpha += 0.04;
	if (image_alpha >= 1) {
		Fading = false;
		room_goto(Destination);
	}
}
else {
	image_alpha -= 0.04;
	room_persistent = false;
	if (image_alpha <= 0) {
		instance_destroy();
	}
}
draw_set_alpha(1);