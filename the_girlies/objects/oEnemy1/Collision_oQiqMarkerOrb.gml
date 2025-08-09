/// @DnDAction : YoYo Games.Common.If_Expression
/// @DnDVersion : 1
/// @DnDHash : 60EDD54C
/// @DnDArgument : "expr" "slashed"
/// @DnDArgument : "not" "1"
if(!(slashed)){	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 6232249B
	/// @DnDParent : 60EDD54C
	/// @DnDArgument : "expr" "-2"
	/// @DnDArgument : "expr_relative" "1"
	/// @DnDArgument : "var" "hp"
	hp += -2;

	/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
	/// @DnDVersion : 1
	/// @DnDHash : 154B9DEB
	/// @DnDParent : 60EDD54C
	/// @DnDArgument : "obj" "oPlayerQiq"
	/// @DnDSaveInfo : "obj" "oPlayerQiq"
	var l154B9DEB_0 = false;l154B9DEB_0 = instance_exists(oPlayerQiq);if(l154B9DEB_0){	/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 60E1F698
		/// @DnDParent : 154B9DEB
		/// @DnDArgument : "expr" "20"
		/// @DnDArgument : "expr_relative" "1"
		/// @DnDArgument : "var" "oPlayerQiq.hp"
		oPlayerQiq.hp += 20;
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 6C0C2737
		/// @DnDParent : 154B9DEB
		/// @DnDArgument : "var" "oPlayerQiq.hp"
		/// @DnDArgument : "op" "2"
		/// @DnDArgument : "value" "oPlayerQiq.maxhp"
		if(oPlayerQiq.hp > oPlayerQiq.maxhp){	/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 4E8FA6EB
			/// @DnDParent : 6C0C2737
			/// @DnDArgument : "expr" "oPlayerQiq.maxhp"
			/// @DnDArgument : "var" "oPlayerQiq.hp"
			oPlayerQiq.hp = oPlayerQiq.maxhp;}}

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 41F2D969
	/// @DnDParent : 60EDD54C
	/// @DnDArgument : "expr" "30"
	/// @DnDArgument : "var" "pushcounter"
	pushcounter = 30;

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 3AD0A180
	/// @DnDParent : 60EDD54C
	/// @DnDArgument : "expr" "true"
	/// @DnDArgument : "var" "slashed"
	slashed = true;}