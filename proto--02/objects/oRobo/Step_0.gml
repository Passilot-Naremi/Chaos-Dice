/// @description Insert description here
// You can write your code in this editor
// have an amogu ඞ
var target_x = oProto.x; // the obj_Player needs to exists and placed in the room, else this will crash 
var target_y = oProto.y;
mp_potential_step(target_x, target_y, 1, true);
mp_potential_step_object(target_x, target_y, 1, oCollision);