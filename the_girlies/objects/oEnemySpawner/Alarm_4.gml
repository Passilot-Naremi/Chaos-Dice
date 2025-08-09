/// @DnDAction : YoYo Games.Common.If_Expression
/// @DnDVersion : 1
/// @DnDHash : 21DD073F
/// @DnDArgument : "expr" "global.spawning"
if(global.spawning){	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 1051E90E
	/// @DnDParent : 21DD073F
	/// @DnDArgument : "xpos" "1184"
	/// @DnDArgument : "ypos" "320"
	/// @DnDArgument : "objectid" "oTriangleGuy"
	/// @DnDArgument : "layer" ""player""
	/// @DnDSaveInfo : "objectid" "oTriangleGuy"
	instance_create_layer(1184, 320, "player", oTriangleGuy);

	/// @DnDAction : YoYo Games.Instances.Set_Alarm
	/// @DnDVersion : 1
	/// @DnDHash : 57D73A56
	/// @DnDParent : 21DD073F
	/// @DnDArgument : "steps" "10*fps"
	/// @DnDArgument : "alarm" "4"
	alarm_set(4, 10*fps);}