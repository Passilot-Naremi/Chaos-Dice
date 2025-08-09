/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 7B459C59
/// @DnDArgument : "var" "oPlayerEmu.ultprog"
/// @DnDArgument : "op" "3"
/// @DnDArgument : "value" "100"
if(oPlayerEmu.ultprog <= 100){	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 6FA7A278
	/// @DnDParent : 7B459C59
	/// @DnDArgument : "expr" "4"
	/// @DnDArgument : "expr_relative" "1"
	/// @DnDArgument : "var" "oPlayerEmu.ultprog"
	oPlayerEmu.ultprog += 4;}

/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 047ED118
instance_destroy();