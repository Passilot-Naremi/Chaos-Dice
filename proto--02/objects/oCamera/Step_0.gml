/// @description Insert description here
// You can write your code in this editor
// have an amogu ඞ
x = oProto.x - 160;
y = oProto.y - 88;

x = clamp(x, 0, room_width - 320);
y = clamp(y, 0, room_height - 176);
camera_set_view_pos(view_camera[0], x, y);