/// @DnDAction : YoYo Games.Common.If_Expression
/// @DnDVersion : 1
/// @DnDHash : 47898FC6
/// @DnDArgument : "expr" "global.maneuver"
if(global.maneuver){	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 7EDF898B
	/// @DnDParent : 47898FC6
	/// @DnDArgument : "var" "charge"
	/// @DnDArgument : "not" "1"
	/// @DnDArgument : "value" "1*fps"
	if(!(charge == 1*fps)){	/// @DnDAction : YoYo Games.Instances.Create_Instance
		/// @DnDVersion : 1
		/// @DnDHash : 32C1A4FB
		/// @DnDParent : 7EDF898B
		/// @DnDArgument : "xpos_relative" "1"
		/// @DnDArgument : "ypos" "80"
		/// @DnDArgument : "ypos_relative" "1"
		/// @DnDArgument : "objectid" "oUncFlame"
		/// @DnDArgument : "layer" ""player""
		/// @DnDSaveInfo : "objectid" "oUncFlame"
		instance_create_layer(x + 0, y + 80, "player", oUncFlame);}

	/// @DnDAction : YoYo Games.Common.Else
	/// @DnDVersion : 1
	/// @DnDHash : 305C54F2
	/// @DnDParent : 47898FC6
	else{	/// @DnDAction : YoYo Games.Instances.Create_Instance
		/// @DnDVersion : 1
		/// @DnDHash : 155C828E
		/// @DnDParent : 305C54F2
		/// @DnDArgument : "xpos_relative" "1"
		/// @DnDArgument : "ypos" "80"
		/// @DnDArgument : "ypos_relative" "1"
		/// @DnDArgument : "objectid" "oChrFlame"
		/// @DnDArgument : "layer" ""player""
		/// @DnDSaveInfo : "objectid" "oChrFlame"
		instance_create_layer(x + 0, y + 80, "player", oChrFlame);}

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 0CE59DFE
	/// @DnDParent : 47898FC6
	/// @DnDArgument : "var" "hyper"
	/// @DnDArgument : "value" "true"
	if(hyper == true){	/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 166E0EBF
		/// @DnDParent : 0CE59DFE
		/// @DnDArgument : "expr" "1*fps"
		/// @DnDArgument : "var" "charge"
		charge = 1*fps;}

	/// @DnDAction : YoYo Games.Common.Else
	/// @DnDVersion : 1
	/// @DnDHash : 2B932E3B
	/// @DnDParent : 47898FC6
	else{	/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 6A99FF4D
		/// @DnDParent : 2B932E3B
		/// @DnDArgument : "var" "charge"
		charge = 0;}}