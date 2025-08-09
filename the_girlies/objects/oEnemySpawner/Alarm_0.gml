/// @DnDAction : YoYo Games.Common.If_Expression
/// @DnDVersion : 1
/// @DnDHash : 69A32FCF
/// @DnDArgument : "expr" "global.spawning"
if(global.spawning){	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 1FE26C5D
	/// @DnDParent : 69A32FCF
	/// @DnDArgument : "xpos" "1184"
	/// @DnDArgument : "ypos" "320"
	/// @DnDArgument : "objectid" "oEnemy1"
	/// @DnDArgument : "layer" ""player""
	/// @DnDSaveInfo : "objectid" "oEnemy1"
	instance_create_layer(1184, 320, "player", oEnemy1);

	/// @DnDAction : YoYo Games.Instances.Set_Alarm
	/// @DnDVersion : 1
	/// @DnDHash : 7BDFD55C
	/// @DnDParent : 69A32FCF
	/// @DnDArgument : "steps" "2*fps"
	alarm_set(0, 2*fps);}