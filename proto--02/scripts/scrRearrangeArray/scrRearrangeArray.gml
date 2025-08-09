// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function scrRearrangeArray(){
	for (var j = 3; j > 0; j--) {
		if global.inventory[j-1] = pointer_null {
			global.inventory[j-1] = global.inventory[j];
			global.inventory[j] = pointer_null;
		}
	}
}