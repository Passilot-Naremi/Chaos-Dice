/// @DnDAction : YoYo Games.Common.If_Expression
/// @DnDVersion : 1
/// @DnDHash : 17466070
/// @DnDArgument : "expr" "global.maneuver"
if(global.maneuver){	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 4BFBB071
	/// @DnDParent : 17466070
	/// @DnDArgument : "var" "charge"
	/// @DnDArgument : "not" "1"
	/// @DnDArgument : "value" "1*fps"
	if(!(charge == 1*fps)){	/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 3306C391
		/// @DnDParent : 4BFBB071
		/// @DnDArgument : "expr" "1"
		/// @DnDArgument : "expr_relative" "1"
		/// @DnDArgument : "var" "charge"
		charge += 1;}}