/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 75F6C64F
/// @DnDArgument : "code" "/// @description skill cooldown$(13_10)"
/// @description skill cooldown

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 119E08C9
/// @DnDArgument : "var" "canskill"
/// @DnDArgument : "op" "1"
/// @DnDArgument : "value" "maxskillcooldown"
if(canskill < maxskillcooldown){	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 627E6935
	/// @DnDParent : 119E08C9
	/// @DnDArgument : "expr" "1"
	/// @DnDArgument : "expr_relative" "1"
	/// @DnDArgument : "var" "canskill"
	canskill += 1;

	/// @DnDAction : YoYo Games.Instances.Set_Alarm
	/// @DnDVersion : 1
	/// @DnDHash : 47ED7827
	/// @DnDParent : 119E08C9
	/// @DnDArgument : "steps" "1*fps"
	/// @DnDArgument : "alarm" "2"
	alarm_set(2, 1*fps);}