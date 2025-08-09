/// @DnDAction : YoYo Games.Common.If_Expression
/// @DnDVersion : 1
/// @DnDHash : 45B754F1
/// @DnDArgument : "expr" "global.spawning"
if(global.spawning){	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 35F919D6
	/// @DnDParent : 45B754F1
	/// @DnDArgument : "xpos" "1280"
	/// @DnDArgument : "ypos" "256"
	/// @DnDArgument : "objectid" "oTirsiak"
	/// @DnDArgument : "layer" ""player""
	/// @DnDSaveInfo : "objectid" "oTirsiak"
	instance_create_layer(1280, 256, "player", oTirsiak);

	/// @DnDAction : YoYo Games.Instances.Set_Alarm
	/// @DnDVersion : 1
	/// @DnDHash : 2D8F1937
	/// @DnDParent : 45B754F1
	/// @DnDArgument : "steps" "30*fps"
	/// @DnDArgument : "alarm" "3"
	alarm_set(3, 30*fps);}