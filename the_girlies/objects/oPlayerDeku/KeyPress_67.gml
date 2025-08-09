/// @DnDAction : YoYo Games.Common.If_Expression
/// @DnDVersion : 1
/// @DnDHash : 4E8FBE0F
/// @DnDArgument : "expr" "global.maneuver"
if(global.maneuver){	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 3F7A4366
	/// @DnDParent : 4E8FBE0F
	/// @DnDArgument : "var" "canult"
	/// @DnDArgument : "value" "true"
	if(canult == true){	/// @DnDAction : YoYo Games.Instances.Create_Instance
		/// @DnDVersion : 1
		/// @DnDHash : 5513C119
		/// @DnDParent : 3F7A4366
		/// @DnDArgument : "xpos" "25"
		/// @DnDArgument : "xpos_relative" "1"
		/// @DnDArgument : "ypos_relative" "1"
		/// @DnDArgument : "objectid" "oWyoming"
		/// @DnDArgument : "layer" ""playereffects""
		/// @DnDSaveInfo : "objectid" "oWyoming"
		instance_create_layer(x + 25, y + 0, "playereffects", oWyoming);
	
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 366AB4F4
		/// @DnDParent : 3F7A4366
		/// @DnDArgument : "var" "ultprog"
		ultprog = 0;}}