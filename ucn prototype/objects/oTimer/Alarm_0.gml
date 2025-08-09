/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 6A810951
/// @DnDArgument : "objectid" "oFadeToCongrats"
/// @DnDArgument : "layer" ""fadeincreator""
/// @DnDSaveInfo : "objectid" "oFadeToCongrats"
instance_create_layer(0, 0, "fadeincreator", oFadeToCongrats);

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 0E3FD861
/// @DnDArgument : "var" "room"
/// @DnDArgument : "not" "1"
/// @DnDArgument : "value" "rmNight6"
if(!(room == rmNight6)){	/// @DnDAction : YoYo Games.Switch.Switch
	/// @DnDVersion : 1
	/// @DnDHash : 6842058D
	/// @DnDParent : 0E3FD861
	/// @DnDArgument : "expr" "global.currentnight"
	var l6842058D_0 = global.currentnight;switch(l6842058D_0){	/// @DnDAction : YoYo Games.Switch.Case
		/// @DnDVersion : 1
		/// @DnDHash : 4D093C10
		/// @DnDParent : 6842058D
		case 0:	/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 3EDAE717
			/// @DnDParent : 4D093C10
			/// @DnDArgument : "expr" "true"
			/// @DnDArgument : "var" "global.nightpassed[0]"
			global.nightpassed[0] = true;
		
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 32D59589
			/// @DnDParent : 4D093C10
			/// @DnDArgument : "expr" "1"
			/// @DnDArgument : "expr_relative" "1"
			/// @DnDArgument : "var" "global.currentnight"
			global.currentnight += 1;	break;
	
		/// @DnDAction : YoYo Games.Switch.Case
		/// @DnDVersion : 1
		/// @DnDHash : 10DF2217
		/// @DnDParent : 6842058D
		/// @DnDArgument : "const" "1"
		case 1:	/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 376B9259
			/// @DnDParent : 10DF2217
			/// @DnDArgument : "expr" "true"
			/// @DnDArgument : "var" "global.nightpassed[1]"
			global.nightpassed[1] = true;
		
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 563440A5
			/// @DnDParent : 10DF2217
			/// @DnDArgument : "expr" "1"
			/// @DnDArgument : "expr_relative" "1"
			/// @DnDArgument : "var" "global.currentnight"
			global.currentnight += 1;	break;
	
		/// @DnDAction : YoYo Games.Switch.Case
		/// @DnDVersion : 1
		/// @DnDHash : 391051AD
		/// @DnDParent : 6842058D
		/// @DnDArgument : "const" "2"
		case 2:	/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 5167BB5B
			/// @DnDParent : 391051AD
			/// @DnDArgument : "expr" "true"
			/// @DnDArgument : "var" "global.nightpassed[2]"
			global.nightpassed[2] = true;
		
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 19A072CC
			/// @DnDParent : 391051AD
			/// @DnDArgument : "expr" "1"
			/// @DnDArgument : "expr_relative" "1"
			/// @DnDArgument : "var" "global.currentnight"
			global.currentnight += 1;	break;
	
		/// @DnDAction : YoYo Games.Switch.Case
		/// @DnDVersion : 1
		/// @DnDHash : 18573EF5
		/// @DnDParent : 6842058D
		/// @DnDArgument : "const" "3"
		case 3:	/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 5EBE9884
			/// @DnDParent : 18573EF5
			/// @DnDArgument : "expr" "true"
			/// @DnDArgument : "var" "global.nightpassed[3]"
			global.nightpassed[3] = true;
		
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 7D6E4009
			/// @DnDParent : 18573EF5
			/// @DnDArgument : "expr" "1"
			/// @DnDArgument : "expr_relative" "1"
			/// @DnDArgument : "var" "global.currentnight"
			global.currentnight += 1;	break;
	
		/// @DnDAction : YoYo Games.Switch.Case
		/// @DnDVersion : 1
		/// @DnDHash : 0B2500FF
		/// @DnDParent : 6842058D
		/// @DnDArgument : "const" "4"
		case 4:	/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 3011981A
			/// @DnDParent : 0B2500FF
			/// @DnDArgument : "expr" "true"
			/// @DnDArgument : "var" "global.nightpassed[4]"
			global.nightpassed[4] = true;
		
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 53CEEA0B
			/// @DnDParent : 0B2500FF
			/// @DnDArgument : "var" "global.currentnight"
			global.currentnight = 0;	break;}}

/// @DnDAction : YoYo Games.Common.Function_Call
/// @DnDVersion : 1
/// @DnDHash : 27D771F7
/// @DnDArgument : "function" "save_game"
save_game();