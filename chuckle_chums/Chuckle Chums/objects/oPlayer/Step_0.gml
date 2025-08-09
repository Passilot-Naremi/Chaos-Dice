/// @description Insert description here
// You can write your code in this editor
// have an amogu ඞ

var _input = rollback_get_input();

if (_input.left)
{
        x -= 20;
}
if (_input.right)
{
        x += 20;
}
if (place_meeting(x, y+1, oSolid)) {
	vspd = 0;
	while (y!=oSolid.y) y--;
	if (_input.up) vspd-=jspd;
}
else {
	if (vspd < 40) vspd+=grav;
}
y+=vspd;