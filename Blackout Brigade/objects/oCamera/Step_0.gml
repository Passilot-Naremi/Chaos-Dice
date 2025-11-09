if (!global.camOn) {
    x = clamp(x, 0, room_width - 960);
	if (mouse_x < x+48*2) x -= 5;
	if (mouse_x > x+960-48*2) x += 5;
	camera_set_view_pos(view_camera[0], x, y);
}