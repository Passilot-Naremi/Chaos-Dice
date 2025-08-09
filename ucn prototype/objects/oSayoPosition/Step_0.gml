/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 28F91212
/// @DnDArgument : "var" "global.sayoposition"
if(global.sayoposition == 0)
{
	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 2F242C3F
	/// @DnDParent : 28F91212
	/// @DnDArgument : "xpos" "25"
	/// @DnDArgument : "ypos" "299"
	/// @DnDArgument : "objectid" "oSayoAtDoor"
	/// @DnDArgument : "layer" ""characteratdoor""
	/// @DnDSaveInfo : "objectid" "oSayoAtDoor"
	instance_create_layer(25, 299, "characteratdoor", oSayoAtDoor);

	/// @DnDAction : YoYo Games.Common.Exit_Event
	/// @DnDVersion : 1
	/// @DnDHash : 56D9FB2F
	/// @DnDParent : 28F91212
	exit;
}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 0007151B
else
{
	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 4EB1E38C
	/// @DnDApplyTo : oSayoAtDoor
	/// @DnDParent : 0007151B
	with(oSayoAtDoor) instance_destroy();

	/// @DnDAction : YoYo Games.Common.Exit_Event
	/// @DnDVersion : 1
	/// @DnDHash : 6B9803FF
	/// @DnDParent : 0007151B
	exit;
}