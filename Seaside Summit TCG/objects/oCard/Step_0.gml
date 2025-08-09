/// @description Insert description here
// You can write your code in this editor
// have an amogu ඞ

if (cardDrawn)
{
	if (alarm[0] == -1)
		alarm[0] = 1;
}
if (cardInHand)
{
	xPos = room_width/2 - player.hand_count/2 * (card_width+3) + card_width/2 + handPosition*card_width;
	if (point_distance(x, y, xPos, yPos + 0) > 20) // + 0 is offset, apparently i set yPos to the correct value
		move_towards_point(xPos, yPos + 0, 20);
	else
	{
		x = xPos;
		y = yPos + 0;
		speed = 0;
	}
	
}

if (mouse_check_button_released(mb_left)) selected = false;