/// @DnDAction : YoYo Games.Common.If_Expression
/// @DnDVersion : 1
/// @DnDHash : 4654FEDA
/// @DnDArgument : "expr" "global.maneuver"
if(global.maneuver){	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 3DAF4416
	/// @DnDParent : 4654FEDA
	/// @DnDArgument : "var" "canult"
	/// @DnDArgument : "value" "true"
	if(canult == true){	/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
		/// @DnDVersion : 1
		/// @DnDHash : 35A3EE05
		/// @DnDParent : 3DAF4416
		/// @DnDArgument : "obj" "oNogman"
		/// @DnDArgument : "not" "1"
		/// @DnDSaveInfo : "obj" "oNogman"
		var l35A3EE05_0 = false;l35A3EE05_0 = instance_exists(oNogman);if(!l35A3EE05_0){	/// @DnDAction : YoYo Games.Instances.Create_Instance
			/// @DnDVersion : 1
			/// @DnDHash : 3CEF9F4D
			/// @DnDParent : 35A3EE05
			/// @DnDArgument : "xpos" "88"
			/// @DnDArgument : "ypos" "-100"
			/// @DnDArgument : "objectid" "oNogman"
			/// @DnDArgument : "layer" ""player""
			/// @DnDSaveInfo : "objectid" "oNogman"
			instance_create_layer(88, -100, "player", oNogman);
		
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 3429D285
			/// @DnDParent : 35A3EE05
			/// @DnDArgument : "var" "ultprog"
			ultprog = 0;}}}