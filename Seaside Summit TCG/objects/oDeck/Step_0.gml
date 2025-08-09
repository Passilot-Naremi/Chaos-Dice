/// @description Insert description here
// You can write your code in this editor
// have an amogu ඞ

if (keyboard_check_pressed(vk_up))
{
	oPlayer.face_up = true;
	//oPlayer.deck_buffer_x = -card_width-5;
	//oPlayer.deck_buffer_y = 0;
}
if (keyboard_check_pressed(vk_down))
{
	oPlayer.face_up = false;
	//oPlayer.deck_buffer_x = 1;
	//oPlayer.deck_buffer_y = 1;
}

if (keyboard_check_pressed(vk_left))
	with(player)
		scrShuffleDeck();

if (keyboard_check_pressed(vk_escape))
	game_restart();
	
if(player.face_up)
{
	with(player)
	{
		if (mouse_y < y_view + card_height/2 && mouse_y > y_view - card_height/2)
		{
			if (mouse_check_button_pressed(mb_left))
			{
				x_view = deck_x_2 - mouse_x;
			}
			if (mouse_check_button(mb_left))
			{
				deck_x_2 = x_view + mouse_x;
			}
			else if (deck_x_2 >= deck_x)
				deck_x_2 = deck_x - 1;
			else if ((deck_x_2 <= (deck_x - deck_count - 1)*(card_width + 10) - deck_count*deck_buffer_x) - 5)
				deck_x_2 = (deck_x - (deck_count)*(card_width+10) - deck_count*deck_buffer_x) + 14 + card_width;
		}
	}
}