/// @description Insert description here
// You can write your code in this editor
// have an amogu ඞ
if Fade == noone {
	global.previousRoom = global.currentRoom;
	global.ENTRY_POINT = ExitPoint;
	oProto.Frozen = true;
	Fade = instance_create_depth(0, 0, 0, oRoomTransitioner);
	switch room {
		case rmHall_2: { Fade.Destination = rmGenerator; break; }
		case rmGenerator: { Fade.Destination = rmHall_2; break; }
		
		case rmHall_3: { Fade.Destination = rmBox; break; }
		case rmBox: { Fade.Destination = rmHall_3; break; }
		
		case rmSave: { Fade.Destination = rmMap; break; }
		case rmMap: { Fade.Destination = rmSave; break; }
		
		case rmArena: { Fade.Destination = rmTunnel; break; }
		case rmTunnel: { Fade.Destination = rmArena; break; }
		
		case rmHall_4: { Fade.Destination = rmUnknown; break; }
		case rmUnknown: { Fade.Destination = rmHall_4; break; }
		
		case rmTree: { Fade.Destination = rmFountain; break; }
	}
}