/// @description Insert description here
// You can write your code in this editor
// have an amogu ඞ
ysp += 0.1
if (place_meeting(x-1, y, oSolid) || place_meeting(x-1, y, oPistonSolid) || place_meeting(x-1, y, oSpawnedSolid) || place_meeting(x-1, y, oHiddenSolid)) xsp = 1;
if (place_meeting(x+1, y, oSolid) || place_meeting(x+1, y, oPistonSolid) || place_meeting(x+1, y, oSpawnedSolid) || place_meeting(x+1, y, oHiddenSolid)) xsp = -1;

if (place_meeting(x, y+1, oSolid) || place_meeting(x, y+1, oPistonSolid) || place_meeting(x, y+1, oSpawnedSolid) || place_meeting(x, y+1, oHiddenSolid)) {
    ysp = 0;
	image_speed = 1;
}

move_and_collide(xsp, ysp, oSolid);