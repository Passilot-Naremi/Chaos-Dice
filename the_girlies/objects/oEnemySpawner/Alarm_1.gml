/// @DnDAction : YoYo Games.Common.If_Expression
/// @DnDVersion : 1
/// @DnDHash : 6F75C8BC
/// @DnDArgument : "expr" "global.spawning"
if(global.spawning){	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 05CCCAD5
	/// @DnDParent : 6F75C8BC
	/// @DnDArgument : "xpos" "1280"
	/// @DnDArgument : "objectid" "oLaVaca"
	/// @DnDArgument : "layer" ""player""
	/// @DnDSaveInfo : "objectid" "oLaVaca"
	instance_create_layer(1280, 0, "player", oLaVaca);

	/// @DnDAction : YoYo Games.Instances.Set_Alarm
	/// @DnDVersion : 1
	/// @DnDHash : 753AB39D
	/// @DnDParent : 6F75C8BC
	/// @DnDArgument : "steps" "20*fps"
	/// @DnDArgument : "alarm" "1"
	alarm_set(1, 20*fps);}