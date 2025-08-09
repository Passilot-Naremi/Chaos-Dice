/// @DnDAction : YoYo Games.Common.If_Expression
/// @DnDVersion : 1
/// @DnDHash : 064F0B3B
/// @DnDArgument : "expr" "slashed"
/// @DnDArgument : "not" "1"
if(!(slashed)){	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 18CE08E5
	/// @DnDParent : 064F0B3B
	/// @DnDArgument : "expr" "-6"
	/// @DnDArgument : "expr_relative" "1"
	/// @DnDArgument : "var" "hp"
	hp += -6;

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 4EDB6D41
	/// @DnDParent : 064F0B3B
	/// @DnDArgument : "expr" "10"
	/// @DnDArgument : "var" "pushcounter"
	pushcounter = 10;

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 120A5053
	/// @DnDParent : 064F0B3B
	/// @DnDArgument : "expr" "true"
	/// @DnDArgument : "var" "slashed"
	slashed = true;}