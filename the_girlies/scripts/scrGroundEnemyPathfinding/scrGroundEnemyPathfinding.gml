// // Script assets have changed for v2.3.0 see
// // https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function scrGroundEnemyPathfinding(player, spd) 
{
	if (x<player.x) x+=spd;
	else if (x>player.x) x-=spd;
	else x=x;
}