/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 5871AAA7
/// @DnDArgument : "var" "global.closetlightUsable"
/// @DnDArgument : "value" "false"
if(global.closetlightUsable == false)
{
	/// @DnDAction : YoYo Games.Instances.Change_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 52DF6056
	/// @DnDParent : 5871AAA7
	/// @DnDArgument : "objind" "oLightButton_OFF"
	/// @DnDSaveInfo : "objind" "oLightButton_OFF"
	instance_change(oLightButton_OFF, true);

	/// @DnDAction : YoYo Games.Common.Exit_Event
	/// @DnDVersion : 1
	/// @DnDHash : 38191B66
	/// @DnDParent : 5871AAA7
	exit;
}