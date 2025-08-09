// // Script assets have changed for v2.3.0 see
// // https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function scrOrbit(orbit_target, orbit_length, orbit_place, orbit_speed) 
{
	x=orbit_target.x + lengthdir_x(orbit_length, orbit_place); // these 3 instructions make sure that in each step the orbiting object adjusts to the proper position
	y=orbit_target.y + 80 + lengthdir_y(orbit_length, orbit_place); // these 3 instructions make sure that in each step the orbiting object adjusts to the proper position
	orbit_place+=orbit_speed; // these 3 instructions make sure that in each step the orbiting object adjusts to the proper position
}