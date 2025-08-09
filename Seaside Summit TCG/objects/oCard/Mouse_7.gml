/// @description Insert description here
// You can write your code in this editor
// have an amogu ඞ

for (i = 0; i < 3; i++)
{
	if (x > player.field_x[i] - card_width / 2 && x < player.field_x[i] + card_width / 2)
	{
		if (y > player.field_y[i] - card_height / 2 && y < player.field_y[i] + card_width / 2)
		{
			player.fieldCard[i] = instance_create_depth(player.field_x[i], player.field_y[i], 1, oFieldCard);
			var
			sprite = sprite_index,
			cardNum = self.cardNum,
			position = i;
			with(player.fieldCard[i])
			{
				player = oPlayer;
				self.cardNum = cardNum;
				self.position = position;
				xPos = player.field_x[self.position];
				yPos = player.field_y[self.position];
				sprite_index = sprite;
			}
			player.hand_count--;
			player.hand[handPosition] = 0;
			for (i = handPosition; i < 5; i++)
			{
				player.hand[i] = player.hand[i+1];
				if (i < player.hand_count)
				{
					player.handCard[i] = player.handCard[i+1];
					player.handCard[i].handPosition--;
					player.handCard[i].depth--;
				}
			}
			instance_destroy();
		}
	}
}