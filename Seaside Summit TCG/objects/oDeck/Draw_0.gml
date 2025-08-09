/// @description Insert description here
// You can write your code in this editor
// have an amogu ඞ

draw_set_color(c_black);
draw_text(100, 200, string(mouse_x) + " " + string(mouse_y));

with(player)
{
	if(!face_up)
	{
		for (i = 0; i < deck_count; i++)
		{
			card_sprite = sCardBack;
			if (face_up)
				card_sprite = global.sprite_array[deck[i]];
			if(deck[i] > 0)
				draw_sprite(card_sprite, 0, deck_x + deck_buffer_x*i, deck_y - deck_buffer_y*i);
		}
	}
	else
	{
		for (i = 0; i < deck_count; i++)
		{
			if (deck[i] > 0 && !(deck_x_2 < (deck_x - (deck_count - 1 - i)*(card_width+10) + i*deck_buffer_x)))
			{
				draw_sprite(sCardBack, -1, deck_x + i*deck_buffer_x, deck_y - i*deck_buffer_x);
			}
		}
		for (i = deck_count - 1; i >= 0; i--)
		{
			if (deck[i] > 0 && deck_x_2 < (deck_x - (deck_count - 1 - i)*(card_width+10) + i*deck_buffer_x))
			{
				card_sprite = global.sprite_array[deck[i]];
				draw_sprite(card_sprite, -1, deck_x_2 + (deck_count - 1 - i)*(card_width+10) + i*deck_buffer_x, y_view - i*deck_buffer_y);
			}
		}
	}
}