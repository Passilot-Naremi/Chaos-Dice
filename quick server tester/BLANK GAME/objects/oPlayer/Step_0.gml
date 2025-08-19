ysp += 0.1
xsp = 0

if keyboard_check(vk_left) {
	xsp = -4
}
if keyboard_check(vk_right) {
    xsp = +4
}
if place_meeting(x, y+1, oWall) {
    ysp = 0
    if keyboard_check(vk_up) {
        ysp = -4
    }
}
move_and_collide(xsp, ysp, oWall)

if x == 640 && y == 384 { x = -32; y = 64; }

var Buffer = buffer_create(1, buffer_grow ,1);
var data = ds_map_create();
data[? "eventName"] = "position_update";
data[? "id"] = global.clientId;
data[? "x"] = x;
data[? "y"] = y;
	
buffer_write(Buffer , buffer_text  , json_encode(data));
network_send_raw(socket , Buffer , buffer_tell(Buffer));
ds_map_destroy(data);