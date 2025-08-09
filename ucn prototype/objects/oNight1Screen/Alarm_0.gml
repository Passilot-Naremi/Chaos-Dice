/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 614C9B47
/// @DnDArgument : "expr" "-1"
/// @DnDArgument : "expr_relative" "1"
/// @DnDArgument : "var" "nightscreen"
nightscreen += -1;

/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 6F3E94A1
alarm_set(0, 30);

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 1D97692F
/// @DnDArgument : "var" "nightscreen"
if(nightscreen == 0)
{
	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 4C3C7045
	/// @DnDParent : 1D97692F
	/// @DnDArgument : "objectid" "oFadeToNextRoom"
	/// @DnDArgument : "layer" ""fadeincreator""
	/// @DnDSaveInfo : "objectid" "oFadeToNextRoom"
	instance_create_layer(0, 0, "fadeincreator", oFadeToNextRoom);
}