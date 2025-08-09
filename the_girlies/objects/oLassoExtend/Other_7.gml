/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 214E9000
/// @DnDArgument : "var" "image_xscale"
/// @DnDArgument : "value" "1"
if(image_xscale == 1){	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 6B7DEDA4
	/// @DnDParent : 214E9000
	/// @DnDArgument : "expr" "250"
	/// @DnDArgument : "expr_relative" "1"
	/// @DnDArgument : "var" "x"
	x += 250;

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 4BDB57AA
	/// @DnDParent : 214E9000
	/// @DnDArgument : "expr" "40"
	/// @DnDArgument : "expr_relative" "1"
	/// @DnDArgument : "var" "y"
	y += 40;

	/// @DnDAction : YoYo Games.Instances.Change_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 59F32B1D
	/// @DnDParent : 214E9000
	/// @DnDArgument : "objind" "oLasso"
	/// @DnDSaveInfo : "objind" "oLasso"
	instance_change(oLasso, true);}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 27F5F4B7
else{	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 6521858D
	/// @DnDParent : 27F5F4B7
	/// @DnDArgument : "expr" "-250"
	/// @DnDArgument : "expr_relative" "1"
	/// @DnDArgument : "var" "x"
	x += -250;

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 00041AF7
	/// @DnDParent : 27F5F4B7
	/// @DnDArgument : "expr" "40"
	/// @DnDArgument : "expr_relative" "1"
	/// @DnDArgument : "var" "y"
	y += 40;

	/// @DnDAction : YoYo Games.Instances.Change_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 289A10B1
	/// @DnDParent : 27F5F4B7
	/// @DnDArgument : "objind" "oLasso"
	/// @DnDSaveInfo : "objind" "oLasso"
	instance_change(oLasso, true);}