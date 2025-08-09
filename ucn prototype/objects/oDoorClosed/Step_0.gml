/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 3B1F4888
/// @DnDArgument : "var" "global.doorUsable"
/// @DnDArgument : "value" "false"
if(global.doorUsable == false)
{
	/// @DnDAction : YoYo Games.Instances.Change_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 59BDD079
	/// @DnDParent : 3B1F4888
	/// @DnDArgument : "objind" "oDoorOpening"
	/// @DnDSaveInfo : "objind" "oDoorOpening"
	instance_change(oDoorOpening, true);

	/// @DnDAction : YoYo Games.Common.Exit_Event
	/// @DnDVersion : 1
	/// @DnDHash : 0A6B3C7B
	/// @DnDParent : 3B1F4888
	exit;
}