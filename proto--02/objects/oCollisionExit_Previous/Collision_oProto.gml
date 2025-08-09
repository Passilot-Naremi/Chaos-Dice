/// @description Insert description here
// You can write your code in this editor
// have an amogu ඞ
if Fade == noone {
	global.previousRoom = global.currentRoom;
	global.ENTRY_POINT = ExitPoint;
	oProto.Frozen = true;
	Fade = instance_create_depth(0, 0, 0, oRoomTransitioner);
	Fade.Destination = room_previous(room);
}