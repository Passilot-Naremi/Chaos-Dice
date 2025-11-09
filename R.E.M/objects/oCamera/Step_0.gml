/// @description Insert description here
// You can write your code in this editor
// have an amogu ඞ
if instance_exists(oNeoPlayer) {
	x = oNeoPlayer.x - 160;
	y = oNeoPlayer.y - 160;
}

else if instance_exists(oPlayer) {
	x = oPlayer.x - 160;
	y = oPlayer.y - 160;
}

x = clamp(x, 0, room_width - 320);
y = clamp(y, 0, room_height - 320);
camera_set_view_pos(view_camera[0], x, y);