// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function scrDrawStakeCard(){
	if (stakeCount >= 3) return;
	
	stake[stakeCount] = deck[--deck_count];
	deck[deck_count] = 0;
	deck_pointer++;
	
	stakeCard[stakeCount] = instance_create_depth(deck_x, deck_y, -stakeCount - 2, oStakeCard);
	
	with(stakeCard[stakeCount])
	{
		player = oPlayer;
		stakePosition = player.stakeCount;
		cardNum = player.stake[stakePosition];
		xPos = stake_x[stakePosition];
		yPos = stake_y[stakePosition];
		player.stakeCount++;
	}
}