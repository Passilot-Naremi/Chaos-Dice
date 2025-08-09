/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 2D73F53D
/// @DnDArgument : "var" "global.doorUsable"
/// @DnDArgument : "value" "true"
if(global.doorUsable == true)
{
	/// @DnDAction : YoYo Games.Common.Get_Global
	/// @DnDVersion : 1
	/// @DnDHash : 2FDBC960
	/// @DnDParent : 2D73F53D
	/// @DnDArgument : "output" "global.open"
	/// @DnDArgument : "var" "global.open"
	global.open = global.open;

	/// @DnDAction : YoYo Games.Instances.Change_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 65D76F87
	/// @DnDParent : 2D73F53D
	/// @DnDArgument : "objind" "oDoorSwitch_ON"
	/// @DnDSaveInfo : "objind" "oDoorSwitch_ON"
	instance_change(oDoorSwitch_ON, true);

	/// @DnDAction : YoYo Games.Instances.Change_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 5C1EB1A7
	/// @DnDApplyTo : {oDoorOpen}
	/// @DnDParent : 2D73F53D
	/// @DnDArgument : "objind" "oDoorClosing"
	/// @DnDSaveInfo : "objind" "oDoorClosing"
	with(oDoorOpen) instance_change(oDoorClosing, true);

	/// @DnDAction : YoYo Games.Instances.Change_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 29942530
	/// @DnDApplyTo : {oDoorOpening}
	/// @DnDParent : 2D73F53D
	/// @DnDArgument : "objind" "oDoorClosing"
	/// @DnDSaveInfo : "objind" "oDoorClosing"
	with(oDoorOpening) instance_change(oDoorClosing, true);

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 7AC041AF
	/// @DnDParent : 2D73F53D
	/// @DnDArgument : "expr" "false"
	/// @DnDArgument : "var" "global.open"
	global.open = false;

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 1A6F6BD1
	/// @DnDParent : 2D73F53D
	/// @DnDArgument : "expr" "1"
	/// @DnDArgument : "expr_relative" "1"
	/// @DnDArgument : "var" "global.powerbar"
	global.powerbar += 1;
}