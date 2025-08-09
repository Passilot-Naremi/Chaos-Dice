/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 4718E57E
/// @DnDArgument : "var" "oPlayerEmu.ultprog"
/// @DnDArgument : "op" "3"
/// @DnDArgument : "value" "100"
if(oPlayerEmu.ultprog <= 100){	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 00488D5D
	/// @DnDParent : 4718E57E
	/// @DnDArgument : "expr" "4"
	/// @DnDArgument : "expr_relative" "1"
	/// @DnDArgument : "var" "oPlayerEmu.ultprog"
	oPlayerEmu.ultprog += 4;}

/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 047ED118
instance_destroy();