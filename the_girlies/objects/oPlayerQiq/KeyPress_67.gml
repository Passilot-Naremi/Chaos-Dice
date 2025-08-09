/// @DnDAction : YoYo Games.Common.If_Expression
/// @DnDVersion : 1
/// @DnDHash : 71F4BB7C
/// @DnDArgument : "expr" "global.maneuver"
if(global.maneuver){	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 3F7A4366
	/// @DnDParent : 71F4BB7C
	/// @DnDArgument : "var" "canult"
	/// @DnDArgument : "value" "true"
	if(canult == true){	/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 366AB4F4
		/// @DnDParent : 3F7A4366
		/// @DnDArgument : "var" "ultprog"
		ultprog = 0;
	
		/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
		/// @DnDVersion : 1
		/// @DnDHash : 37FA13EE
		/// @DnDParent : 3F7A4366
		/// @DnDArgument : "obj" "oPlayerQiq"
		/// @DnDSaveInfo : "obj" "oPlayerQiq"
		var l37FA13EE_0 = false;l37FA13EE_0 = instance_exists(oPlayerQiq);if(l37FA13EE_0){	/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
			/// @DnDVersion : 1
			/// @DnDHash : 3CDDB8D1
			/// @DnDParent : 37FA13EE
			/// @DnDArgument : "obj" "oQiqMarkerOrb"
			/// @DnDArgument : "not" "1"
			/// @DnDSaveInfo : "obj" "oQiqMarkerOrb"
			var l3CDDB8D1_0 = false;l3CDDB8D1_0 = instance_exists(oQiqMarkerOrb);if(!l3CDDB8D1_0){	/// @DnDAction : YoYo Games.Instances.Create_Instance
				/// @DnDVersion : 1
				/// @DnDHash : 50833519
				/// @DnDParent : 3CDDB8D1
				/// @DnDArgument : "xpos" "x"
				/// @DnDArgument : "ypos" "384"
				/// @DnDArgument : "objectid" "oQiqMarkerOrb"
				/// @DnDArgument : "layer" ""player""
				/// @DnDSaveInfo : "objectid" "oQiqMarkerOrb"
				instance_create_layer(x, 384, "player", oQiqMarkerOrb);}}}}