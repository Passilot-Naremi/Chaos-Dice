/// @DnDAction : YoYo Games.Common.If_Expression
/// @DnDVersion : 1
/// @DnDHash : 3B10171E
/// @DnDArgument : "expr" "global.spawning"
if(global.spawning){	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 3C61B8B5
	/// @DnDParent : 3B10171E
	/// @DnDArgument : "xpos" "1216"
	/// @DnDArgument : "ypos" "320"
	/// @DnDArgument : "objectid" "oBoneca"
	/// @DnDArgument : "layer" ""player""
	/// @DnDSaveInfo : "objectid" "oBoneca"
	instance_create_layer(1216, 320, "player", oBoneca);

	/// @DnDAction : YoYo Games.Instances.Set_Alarm
	/// @DnDVersion : 1
	/// @DnDHash : 6D6A64FD
	/// @DnDParent : 3B10171E
	/// @DnDArgument : "steps" "7*fps"
	/// @DnDArgument : "alarm" "2"
	alarm_set(2, 7*fps);}