/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 2DDD5DB1
/// @DnDArgument : "var" "global.selectedLevel"
/// @DnDArgument : "value" "5"
if(global.selectedLevel == 5){	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 44348A61
	/// @DnDParent : 2DDD5DB1
	/// @DnDArgument : "var" "global.selectedLevel"
	global.selectedLevel = 0;}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 7020C7D2
else{	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 3C8D0FD6
	/// @DnDParent : 7020C7D2
	/// @DnDArgument : "expr" "1"
	/// @DnDArgument : "expr_relative" "1"
	/// @DnDArgument : "var" "global.selectedLevel"
	global.selectedLevel += 1;}