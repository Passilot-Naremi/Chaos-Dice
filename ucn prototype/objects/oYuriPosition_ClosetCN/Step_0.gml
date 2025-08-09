/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 28F91212
/// @DnDArgument : "var" "global.yuriposition"
if(global.yuriposition == 0)
{
	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 2F242C3F
	/// @DnDParent : 28F91212
	/// @DnDArgument : "xpos" "25"
	/// @DnDArgument : "ypos" "299"
	/// @DnDArgument : "objectid" "oYuriAtDoor"
	/// @DnDArgument : "layer" ""characteratdoor""
	/// @DnDSaveInfo : "objectid" "oYuriAtDoor"
	instance_create_layer(25, 299, "characteratdoor", oYuriAtDoor);
}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 0007151B
else
{
	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 4EB1E38C
	/// @DnDApplyTo : oYuriAtDoor
	/// @DnDParent : 0007151B
	with(oYuriAtDoor) instance_destroy();
}