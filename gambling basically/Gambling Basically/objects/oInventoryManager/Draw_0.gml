increment = 0
for (i=0; i<3; i++) {
	for (j=0; j<5; i++) {
		draw_sprite(global.chars[i], 0, i*250, j*250)
		increment++
	}
}