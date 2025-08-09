/// @description Insert description here
// You can write your code in this editor
// have an amogu ඞ

if (point_distance(x, y, xPos, yPos) > 15)
	move_towards_point(xPos, yPos, 15);
else
{
	x = xPos;
	y = yPos;
	speed = 0;
}