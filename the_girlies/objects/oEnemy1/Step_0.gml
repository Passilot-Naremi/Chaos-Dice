/// @DnDAction : YoYo Games.Common.If_Expression
/// @DnDVersion : 1
/// @DnDHash : 533A95F2
/// @DnDArgument : "expr" "global.maneuver"
if(global.maneuver){	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 00B94181
	/// @DnDParent : 533A95F2
	/// @DnDArgument : "var" "pushcounter"
	if(pushcounter == 0){	/// @DnDAction : YoYo Games.Common.Execute_Script
		/// @DnDVersion : 1.1
		/// @DnDHash : 68D68A34
		/// @DnDParent : 00B94181
		/// @DnDArgument : "script" "scrGroundEnemyPathfinding"
		/// @DnDArgument : "arg" "global.player, spd"
		/// @DnDSaveInfo : "script" "scrGroundEnemyPathfinding"
		script_execute(scrGroundEnemyPathfinding, global.player, spd);
	
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 5DA0E26A
		/// @DnDParent : 00B94181
		/// @DnDArgument : "expr" "false"
		/// @DnDArgument : "var" "slashed"
		slashed = false;}

	/// @DnDAction : YoYo Games.Common.Else
	/// @DnDVersion : 1
	/// @DnDHash : 5AC2A858
	/// @DnDParent : 533A95F2
	else{	/// @DnDAction : YoYo Games.Common.Execute_Script
		/// @DnDVersion : 1.1
		/// @DnDHash : 2D7FE1B0
		/// @DnDParent : 5AC2A858
		/// @DnDArgument : "script" "scrGroundEnemyPathfinding"
		/// @DnDArgument : "arg" "global.player, -10"
		/// @DnDSaveInfo : "script" "scrGroundEnemyPathfinding"
		script_execute(scrGroundEnemyPathfinding, global.player, -10);
	
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 4B819E09
		/// @DnDParent : 5AC2A858
		/// @DnDArgument : "expr" "-1"
		/// @DnDArgument : "expr_relative" "1"
		/// @DnDArgument : "var" "pushcounter"
		pushcounter += -1;}}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 14860412
/// @DnDArgument : "var" "hp"
/// @DnDArgument : "op" "3"
if(hp <= 0){	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 4ED92C15
	/// @DnDParent : 14860412
	instance_destroy();}

/// @DnDAction : YoYo Games.Collisions.If_Object_At
/// @DnDVersion : 1.1
/// @DnDHash : 11870E1C
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y_relative" "1"
/// @DnDArgument : "object" "oLasso"
/// @DnDSaveInfo : "object" "oLasso"
var l11870E1C_0 = instance_place(x + 0, y + 0, [oLasso]);if ((l11870E1C_0 > 0)){	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 7211CC57
	/// @DnDParent : 11870E1C
	/// @DnDArgument : "expr" "oLasso.x"
	/// @DnDArgument : "var" "x"
	x = oLasso.x;}

/// @DnDAction : YoYo Games.Collisions.If_Object_At
/// @DnDVersion : 1.1
/// @DnDHash : 60E95D5A
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y_relative" "1"
/// @DnDArgument : "object" "oPlayerSayo"
/// @DnDSaveInfo : "object" "oPlayerSayo"
var l60E95D5A_0 = instance_place(x + 0, y + 0, [oPlayerSayo]);if ((l60E95D5A_0 > 0)){	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 5EB87C4B
	/// @DnDParent : 60E95D5A
	/// @DnDArgument : "expr" "-0.5"
	/// @DnDArgument : "expr_relative" "1"
	/// @DnDArgument : "var" "hp"
	hp += -0.5;}

/// @DnDAction : YoYo Games.Collisions.If_Object_At
/// @DnDVersion : 1.1
/// @DnDHash : 23D0A139
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y_relative" "1"
/// @DnDArgument : "object" "oSleepMist"
/// @DnDSaveInfo : "object" "oSleepMist"
var l23D0A139_0 = instance_place(x + 0, y + 0, [oSleepMist]);if ((l23D0A139_0 > 0)){	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 5BE4887B
	/// @DnDParent : 23D0A139
	/// @DnDArgument : "expr" "-0.5"
	/// @DnDArgument : "expr_relative" "1"
	/// @DnDArgument : "var" "hp"
	hp += -0.5;

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 099E92E5
	/// @DnDParent : 23D0A139
	/// @DnDArgument : "expr" "1"
	/// @DnDArgument : "var" "spd"
	spd = 1;}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 08E423CA
else{	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 577CE45E
	/// @DnDParent : 08E423CA
	/// @DnDArgument : "expr" "3"
	/// @DnDArgument : "var" "spd"
	spd = 3;}

/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
/// @DnDVersion : 1
/// @DnDHash : 79BB377D
/// @DnDArgument : "obj" "oPlayerNoelle"
/// @DnDSaveInfo : "obj" "oPlayerNoelle"
var l79BB377D_0 = false;l79BB377D_0 = instance_exists(oPlayerNoelle);if(l79BB377D_0){	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 4F73B766
	/// @DnDParent : 79BB377D
	/// @DnDArgument : "var" "oPlayerNoelle.letsrock"
	/// @DnDArgument : "value" "true"
	if(oPlayerNoelle.letsrock == true){	/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 0D5CFF0A
		/// @DnDParent : 4F73B766
		/// @DnDArgument : "expr" "-1"
		/// @DnDArgument : "expr_relative" "1"
		/// @DnDArgument : "var" "hp"
		hp += -1;}}