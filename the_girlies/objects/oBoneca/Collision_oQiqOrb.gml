/// @DnDAction : YoYo Games.Common.If_Expression
/// @DnDVersion : 1
/// @DnDHash : 7A69ABFC
/// @DnDArgument : "expr" "slashed"
/// @DnDArgument : "not" "1"
if(!(slashed)){	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 1E2BA413
	/// @DnDParent : 7A69ABFC
	/// @DnDArgument : "expr" "-6"
	/// @DnDArgument : "expr_relative" "1"
	/// @DnDArgument : "var" "hp"
	hp += -6;

	/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
	/// @DnDVersion : 1
	/// @DnDHash : 1347222D
	/// @DnDParent : 7A69ABFC
	/// @DnDArgument : "obj" "oPlayerQiq"
	/// @DnDSaveInfo : "obj" "oPlayerQiq"
	var l1347222D_0 = false;l1347222D_0 = instance_exists(oPlayerQiq);if(l1347222D_0){	/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 7000C808
		/// @DnDParent : 1347222D
		/// @DnDArgument : "expr" "10"
		/// @DnDArgument : "expr_relative" "1"
		/// @DnDArgument : "var" "oPlayerQiq.hp"
		oPlayerQiq.hp += 10;
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 6DD43AF8
		/// @DnDParent : 1347222D
		/// @DnDArgument : "var" "oPlayerQiq.hp"
		/// @DnDArgument : "op" "2"
		/// @DnDArgument : "value" "oPlayerQiq.maxhp"
		if(oPlayerQiq.hp > oPlayerQiq.maxhp){	/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 1ED2194E
			/// @DnDParent : 6DD43AF8
			/// @DnDArgument : "expr" "oPlayerQiq.maxhp"
			/// @DnDArgument : "var" "oPlayerQiq.hp"
			oPlayerQiq.hp = oPlayerQiq.maxhp;}}

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 16F6DA84
	/// @DnDParent : 7A69ABFC
	/// @DnDArgument : "expr" "10"
	/// @DnDArgument : "var" "pushcounter"
	pushcounter = 10;

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 76003C9F
	/// @DnDParent : 7A69ABFC
	/// @DnDArgument : "expr" "true"
	/// @DnDArgument : "var" "slashed"
	slashed = true;}