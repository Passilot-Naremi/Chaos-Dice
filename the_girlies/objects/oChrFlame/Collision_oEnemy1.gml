/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 6FFD8A03
/// @DnDArgument : "var" "oPlayerKaga.ultprog"
/// @DnDArgument : "op" "3"
/// @DnDArgument : "value" "100"
if(oPlayerKaga.ultprog <= 100){	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 62C1483B
	/// @DnDParent : 6FFD8A03
	/// @DnDArgument : "expr" "2"
	/// @DnDArgument : "expr_relative" "1"
	/// @DnDArgument : "var" "oPlayerKaga.ultprog"
	oPlayerKaga.ultprog += 2;}

/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 047ED118
instance_destroy();