/// @description Insert description here
// You can write your code in this editor
// have an amogu ඞ

var _input = rollback_get_input();

if (_input.left)
{
    if (!place_meeting(x-3, y, oRock)) x -= 2;
}
if (_input.right)
{
	if (!place_meeting(x+3, y, oRock)) x += 2;
}
if (_input.up) {
	if (!place_meeting(x, y-3, oRock)) y -= 2;
}
if (_input.down) {
	if (!place_meeting(x, y+3, oRock)) y += 2;
}

image_angle = point_direction(x, y, _input.mb_x, _input.mb_y);
if (_input.fire_pressed)
{
    var _proj = instance_create_layer(x, y, layer, oPea);
        
    _proj.speed = 10;
    _proj.direction = image_angle;
    _proj.image_angle = image_angle;
    _proj.player = self;
}