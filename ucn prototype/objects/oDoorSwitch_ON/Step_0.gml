/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 01CC6BFE
/// @DnDArgument : "var" "global.doorUsable"
/// @DnDArgument : "value" "false"
if(global.doorUsable == false)
{
	/// @DnDAction : YoYo Games.Instances.Change_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 1D035E35
	/// @DnDParent : 01CC6BFE
	/// @DnDArgument : "objind" "oDoorSwitch_OFF"
	/// @DnDSaveInfo : "objind" "oDoorSwitch_OFF"
	instance_change(oDoorSwitch_OFF, true);

	/// @DnDAction : YoYo Games.Common.Exit_Event
	/// @DnDVersion : 1
	/// @DnDHash : 332E5B6D
	/// @DnDParent : 01CC6BFE
	exit;
}