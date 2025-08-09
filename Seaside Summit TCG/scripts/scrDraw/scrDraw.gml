// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function scrDraw(){
	var num = argument0;
	if (deck_count - num < 0) return;
	if (hand_count == MAXHAND) return;
	
	for (i = 0; i < num; i++)
	{
		hand[hand_count++] = deck[--deck_count];
		deck[deck_count] = 0;
		
		handCard[hand_count - 1] = instance_create_depth(deck_x, deck_y, -100 - hand_count - 2, oCard);
		with(handCard[hand_count - 1])
		{
			cardDrawn = true;
			handPosition = player.hand_count - 1;
			cardNum = player.hand[handPosition];
		}
	}
}