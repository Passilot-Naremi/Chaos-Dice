/// @DnDAction : YoYo Games.Common.If_Expression
/// @DnDVersion : 1
/// @DnDHash : 5000462A
/// @DnDArgument : "expr" "global.maneuver"
if(global.maneuver){	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 3F7A4366
	/// @DnDParent : 5000462A
	/// @DnDArgument : "var" "canult"
	/// @DnDArgument : "value" "true"
	if(canult == true){	/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 366AB4F4
		/// @DnDParent : 3F7A4366
		/// @DnDArgument : "var" "ultprog"
		ultprog = 0;
	
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 71370B94
		/// @DnDParent : 3F7A4366
		/// @DnDArgument : "expr" "true"
		/// @DnDArgument : "var" "ohshit"
		ohshit = true;
	
		/// @DnDAction : YoYo Games.Instances.Set_Sprite
		/// @DnDVersion : 1
		/// @DnDHash : 0B0BAF65
		/// @DnDParent : 3F7A4366
		/// @DnDArgument : "spriteind" "sSnowgraveNoelle"
		/// @DnDSaveInfo : "spriteind" "sSnowgraveNoelle"
		sprite_index = sSnowgraveNoelle;
		image_index = 0;
	
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 7028A190
		/// @DnDParent : 3F7A4366
		/// @DnDArgument : "expr" "1"
		/// @DnDArgument : "var" "image_speed"
		image_speed = 1;
	
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 0E69E43F
		/// @DnDParent : 3F7A4366
		/// @DnDArgument : "expr" "1"
		/// @DnDArgument : "var" "image_xscale"
		image_xscale = 1;
	
		/// @DnDAction : YoYo Games.Common.Execute_Code
		/// @DnDVersion : 1
		/// @DnDHash : 29172587
		/// @DnDParent : 3F7A4366
		/// @DnDArgument : "code" "/// @description$(13_10)move_towards_point(640, 128, 20);$(13_10)"
		/// @description
		move_towards_point(640, 128, 20);}}