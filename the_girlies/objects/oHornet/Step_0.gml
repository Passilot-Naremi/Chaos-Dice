/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 010AE4E0
/// @DnDArgument : "var" "x"
/// @DnDArgument : "op" "1"
/// @DnDArgument : "value" "global.player.x"
if(x < global.player.x){	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 50667A9F
	/// @DnDParent : 010AE4E0
	/// @DnDArgument : "expr" "-1"
	/// @DnDArgument : "var" "image_xscale"
	image_xscale = -1;}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 035110B0
else{	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 5F1B7B58
	/// @DnDParent : 035110B0
	/// @DnDArgument : "expr" "1"
	/// @DnDArgument : "var" "image_xscale"
	image_xscale = 1;}

/// @DnDAction : YoYo Games.Common.If_Expression
/// @DnDVersion : 1
/// @DnDHash : 563E80C8
/// @DnDArgument : "expr" "dashing"
if(dashing){	/// @DnDAction : YoYo Games.Common.Function_Call
	/// @DnDVersion : 1
	/// @DnDHash : 1AA375B7
	/// @DnDParent : 563E80C8
	/// @DnDArgument : "function" "scrGroundEnemyPathfinding"
	/// @DnDArgument : "arg" "global.player, 20"
	scrGroundEnemyPathfinding(global.player, 20);}

/// @DnDAction : YoYo Games.Common.If_Expression
/// @DnDVersion : 1
/// @DnDHash : 02345E48
/// @DnDArgument : "expr" "slashing"
if(slashing){	/// @DnDAction : YoYo Games.Common.Function_Call
	/// @DnDVersion : 1
	/// @DnDHash : 5951DE21
	/// @DnDParent : 02345E48
	/// @DnDArgument : "function" "scrGroundEnemyPathfinding"
	/// @DnDArgument : "arg" "global.player, 0"
	scrGroundEnemyPathfinding(global.player, 0);}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 037F31A4
else{	/// @DnDAction : YoYo Games.Common.Function_Call
	/// @DnDVersion : 1
	/// @DnDHash : 20F0F89F
	/// @DnDParent : 037F31A4
	/// @DnDArgument : "function" "scrGroundEnemyPathfinding"
	/// @DnDArgument : "arg" "global.player, 5"
	scrGroundEnemyPathfinding(global.player, 5);}