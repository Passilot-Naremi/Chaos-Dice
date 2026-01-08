draw_self();

if keyboard_check(ord("V")) {
	draw_text(x-16, y-16, hp)
	draw_rectangle(x-16*image_xscale, y+1, x-16*image_xscale, y-5, 1)
}