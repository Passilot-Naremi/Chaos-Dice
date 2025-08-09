// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function scrDeckAllCards(){
	var
	i = 0,
	j = 1;
	
	for (i = 0; i < 25; i++)
	{
		deck[i] = j;
		j++;
	}
	deck_count = i;
	
	
}