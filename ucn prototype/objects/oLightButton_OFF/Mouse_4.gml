/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 09E68B55
/// @DnDArgument : "var" "global.closetlightUsable"
/// @DnDArgument : "value" "true"
if(global.closetlightUsable == true)
{
	/// @DnDAction : YoYo Games.Common.Get_Global
	/// @DnDVersion : 1
	/// @DnDHash : 5C524B24
	/// @DnDParent : 09E68B55
	/// @DnDArgument : "output" "global.closetlighton"
	/// @DnDArgument : "var" "global.closetlighton"
	global.closetlighton = global.closetlighton;

	/// @DnDAction : YoYo Games.Instances.Change_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 6BAA0024
	/// @DnDParent : 09E68B55
	/// @DnDArgument : "objind" "oLightButton_ON"
	/// @DnDSaveInfo : "objind" "oLightButton_ON"
	instance_change(oLightButton_ON, true);

	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 1507688E
	/// @DnDApplyTo : {oClosetShadow}
	/// @DnDParent : 09E68B55
	with(oClosetShadow) instance_destroy();

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 01F2F4E5
	/// @DnDParent : 09E68B55
	/// @DnDArgument : "expr" "true"
	/// @DnDArgument : "var" "global.closetlighton"
	global.closetlighton = true;

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 5E9871F5
	/// @DnDParent : 09E68B55
	/// @DnDArgument : "expr" "1"
	/// @DnDArgument : "expr_relative" "1"
	/// @DnDArgument : "var" "global.powerbar"
	global.powerbar += 1;
}