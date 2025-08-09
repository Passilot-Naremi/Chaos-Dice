/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 390EC222
/// @DnDArgument : "var" "invinc"
/// @DnDArgument : "value" "false"
if(invinc == false){	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 7FCA570C
	/// @DnDParent : 390EC222
	/// @DnDArgument : "expr" "1"
	/// @DnDArgument : "var" "image_speed"
	image_speed = 1;

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 3B864AC0
	/// @DnDParent : 390EC222
	/// @DnDArgument : "expr" "-12"
	/// @DnDArgument : "expr_relative" "1"
	/// @DnDArgument : "var" "hp"
	hp += -12;

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 34FD96DC
	/// @DnDParent : 390EC222
	/// @DnDArgument : "expr" "true"
	/// @DnDArgument : "var" "invinc"
	invinc = true;

	/// @DnDAction : YoYo Games.Instances.Set_Alarm
	/// @DnDVersion : 1
	/// @DnDHash : 020AB0E3
	/// @DnDParent : 390EC222
	/// @DnDArgument : "steps" "2*room_speed"
	alarm_set(0, 2*room_speed);}