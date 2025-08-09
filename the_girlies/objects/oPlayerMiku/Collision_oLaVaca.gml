/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 208AD0B0
/// @DnDArgument : "var" "invinc"
/// @DnDArgument : "value" "false"
if(invinc == false){	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 471CCC51
	/// @DnDParent : 208AD0B0
	/// @DnDArgument : "expr" "1"
	/// @DnDArgument : "var" "image_speed"
	image_speed = 1;

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 62864B83
	/// @DnDParent : 208AD0B0
	/// @DnDArgument : "expr" "-40"
	/// @DnDArgument : "expr_relative" "1"
	/// @DnDArgument : "var" "hp"
	hp += -40;

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 322182B2
	/// @DnDParent : 208AD0B0
	/// @DnDArgument : "expr" "true"
	/// @DnDArgument : "var" "invinc"
	invinc = true;

	/// @DnDAction : YoYo Games.Instances.Set_Alarm
	/// @DnDVersion : 1
	/// @DnDHash : 21B42E5B
	/// @DnDParent : 208AD0B0
	/// @DnDArgument : "steps" "2*room_speed"
	alarm_set(0, 2*room_speed);}