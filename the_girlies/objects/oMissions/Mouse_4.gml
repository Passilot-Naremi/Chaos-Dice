/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 6B85E3B8
/// @DnDArgument : "var" "global.clear[5]"
/// @DnDArgument : "value" "true"
if(global.clear[5] == true){	/// @DnDAction : YoYo Games.Common.Set_Global
	/// @DnDVersion : 1
	/// @DnDHash : 64C9FB0A
	/// @DnDParent : 6B85E3B8
	/// @DnDArgument : "value" "8"
	/// @DnDArgument : "var" "global.maxSelectableCharacter"
	global.maxSelectableCharacter = 8;

	/// @DnDAction : YoYo Games.Rooms.Go_To_Room
	/// @DnDVersion : 1
	/// @DnDHash : 7846B129
	/// @DnDParent : 6B85E3B8
	/// @DnDArgument : "room" "rmMissionSelect"
	/// @DnDSaveInfo : "room" "rmMissionSelect"
	room_goto(rmMissionSelect);}