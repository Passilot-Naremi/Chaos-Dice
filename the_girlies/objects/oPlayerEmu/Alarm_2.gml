/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 3945AFAC
/// @DnDArgument : "code" "/// @description skill cooldown$(13_10)"
/// @description skill cooldown

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 2744A6AD
/// @DnDArgument : "var" "canskill"
/// @DnDArgument : "op" "1"
/// @DnDArgument : "value" "maxskillcooldown"
if(canskill < maxskillcooldown){	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 317F3123
	/// @DnDParent : 2744A6AD
	/// @DnDArgument : "expr" "1"
	/// @DnDArgument : "expr_relative" "1"
	/// @DnDArgument : "var" "canskill"
	canskill += 1;

	/// @DnDAction : YoYo Games.Instances.Set_Alarm
	/// @DnDVersion : 1
	/// @DnDHash : 1D56CBEA
	/// @DnDParent : 2744A6AD
	/// @DnDArgument : "steps" "1*fps"
	/// @DnDArgument : "alarm" "2"
	alarm_set(2, 1*fps);}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 25EEA5C0
else{}