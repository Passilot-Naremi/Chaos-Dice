/// @DnDAction : YoYo Games.Common.If_Expression
/// @DnDVersion : 1
/// @DnDHash : 1016F41F
/// @DnDArgument : "expr" "global.maneuver"
if(global.maneuver){	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 3F7A4366
	/// @DnDParent : 1016F41F
	/// @DnDArgument : "var" "canult"
	/// @DnDArgument : "value" "true"
	if(canult == true){	/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
		/// @DnDVersion : 1
		/// @DnDHash : 51758D82
		/// @DnDParent : 3F7A4366
		/// @DnDArgument : "obj" "oDoomguy"
		/// @DnDArgument : "not" "1"
		/// @DnDSaveInfo : "obj" "oDoomguy"
		var l51758D82_0 = false;l51758D82_0 = instance_exists(oDoomguy);if(!l51758D82_0){	/// @DnDAction : YoYo Games.Instances.Create_Instance
			/// @DnDVersion : 1
			/// @DnDHash : 5513C119
			/// @DnDParent : 51758D82
			/// @DnDArgument : "xpos" "x"
			/// @DnDArgument : "ypos" "10"
			/// @DnDArgument : "objectid" "oDoomguy"
			/// @DnDArgument : "layer" ""player""
			/// @DnDSaveInfo : "objectid" "oDoomguy"
			instance_create_layer(x, 10, "player", oDoomguy);
		
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 366AB4F4
			/// @DnDParent : 51758D82
			/// @DnDArgument : "var" "ultprog"
			ultprog = 0;}}}