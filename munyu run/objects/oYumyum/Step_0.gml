
/// @description Insert description here
// You can write your code in this editor
// have an amogu ඞ
ysp = 0
xsp = 0

if x>oPlayer.x {
	if (!place_meeting(x-1, y, oPistonSolid) && !place_meeting(x-1, y, oSpawnedSolid) && y=oPlayer.y) xsp = -1.1
}
if x<oPlayer.x {
	if (!place_meeting(x+1, y, oPistonSolid) && !place_meeting(x+1, y, oSpawnedSolid) && y=oPlayer.y) xsp = 1.1
}
if y>oPlayer.y {
	if (!place_meeting(x, y-1, oPistonSolid) && !place_meeting(x, y-1, oSpawnedSolid) && y=oPlayer.y) ysp = -1.1
}
if y<oPlayer.y {
	if (!place_meeting(x, y+1, oPistonSolid) && !place_meeting(x, y+1, oSpawnedSolid) && y=oPlayer.y) ysp = 1.1
}

move_and_collide(xsp, ysp, oSolid);