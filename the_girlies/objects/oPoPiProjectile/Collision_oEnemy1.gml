/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 45B73E5D
/// @DnDArgument : "var" "oPlayerMiku.ultprog"
/// @DnDArgument : "op" "1"
/// @DnDArgument : "value" "100"
if(oPlayerMiku.ultprog < 100){	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 361F2677
	/// @DnDParent : 45B73E5D
	/// @DnDArgument : "expr" "2"
	/// @DnDArgument : "expr_relative" "1"
	/// @DnDArgument : "var" "oPlayerMiku.ultprog"
	oPlayerMiku.ultprog += 2;}

/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 047ED118
instance_destroy();