// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function scrDrawCardInfo(){
	var 
	cardNum = argument0,
	i = 1,
	tempNum = (cardNum-1)*7,
	tempString = (cardNum-1)*9;

	draw_set_color(c_red);
	// CARD NUMBER
	draw_text_transformed(20,24*(i++),nums[tempNum++], 1.5, 2, 0);   
	// NAME
	draw_text_transformed(20,24*(i++),string(strings[tempString++]), 1.5, 2, 0);
	// SPECIES
	draw_text_transformed(20,24*(i++),string(strings[tempString++]), 1.5, 2, 0);
	// TYPE
	draw_text_transformed(20,24*(i++),string(strings[tempString++]), 1.5, 2, 0);
	// HP
	draw_text_transformed(20,24*(i++),nums[tempNum++], 1.5, 2, 0);
	// ATT 1 + DESC + DAMAGE
	draw_text_transformed(20,24*(i++),string(strings[tempString++]), 1.5, 2, 0);
	draw_text_transformed(20,24*(i++),string(strings[tempString++]), 1.5, 2, 0);
	draw_text_transformed(20,24*(i++),nums[tempNum++], 1.5, 2, 0);
	// ATT 2 + DESC + DAMAGE
	draw_text_transformed(20,24*(i++),string(strings[tempString++]), 1.5, 2, 0);
	draw_text_transformed(20,24*(i++),string(strings[tempString++]), 1.5, 2, 0);
	draw_text_transformed(20,24*(i++),nums[tempNum++], 1.5, 2, 0);
	// ATT 3 + DESC + DAMAGE
	draw_text_transformed(20,24*(i++),string(strings[tempString++]), 1.5, 2, 0);
	draw_text_transformed(20,24*(i++),string(strings[tempString++]), 1.5, 2, 0);
	draw_text_transformed(20,24*(i++),nums[tempNum++], 1.5, 2, 0);
	// RETREAT COST
	draw_text_transformed(20,24*(i++),nums[tempNum++], 1.5, 2, 0);
	// RARITY
	draw_text_transformed(20,24*(i++),nums[tempNum++], 1.5, 2, 0);
}