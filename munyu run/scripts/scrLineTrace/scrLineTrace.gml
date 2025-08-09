// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function scrLineTrace(t){
	return !instance_exists(collision_line(x, y, t.x, t.y, oSolid, false, true));
}