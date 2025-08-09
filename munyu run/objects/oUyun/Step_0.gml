/// @description Insert description here
// You can write your code in this editor
// have an amogu ඞ
if (place_meeting(x, y-1, oSolid) || place_meeting(x, y-1, oPistonSolid) || place_meeting(x, y-1, oSpawnedSolid) || place_meeting(x, y-1, oHiddenSolid)) ysp = 1;
if (place_meeting(x, y+1, oSolid) || place_meeting(x+1, y, oPistonSolid) || place_meeting(x, y+1, oSpawnedSolid) || place_meeting(x, y+1, oHiddenSolid)) ysp = -1;
move_and_collide(xsp, ysp, oSolid);