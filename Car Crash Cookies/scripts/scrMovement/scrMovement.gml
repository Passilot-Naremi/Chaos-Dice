// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function scrMovement(spd){
	x = clamp(x, 16, 304);
	y = clamp(y, 16, 164);
	
	var left = keyboard_check(vk_left);
	var right = keyboard_check(vk_right);
	var up = keyboard_check(vk_up);
	var down = keyboard_check(vk_down);
	
	if (left) x -= spd;
	if (right) x += spd;
	if (up) y -= spd;
	if (down) y += spd;
}