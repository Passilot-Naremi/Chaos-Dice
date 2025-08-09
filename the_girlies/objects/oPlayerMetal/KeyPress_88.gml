/// @DnDAction : YoYo Games.Common.If_Expression
/// @DnDVersion : 1
/// @DnDHash : 33589BC4
/// @DnDArgument : "expr" "global.maneuver"
if(global.maneuver){	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 0687FBFC
	/// @DnDParent : 33589BC4
	/// @DnDArgument : "var" "canskill"
	/// @DnDArgument : "value" "maxskillcooldown"
	if(canskill == maxskillcooldown){	/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 2CC314EF
		/// @DnDParent : 0687FBFC
		/// @DnDArgument : "var" "canskill"
		canskill = 0;
	
		/// @DnDAction : YoYo Games.Instances.Set_Alarm
		/// @DnDVersion : 1
		/// @DnDHash : 02845412
		/// @DnDParent : 0687FBFC
		/// @DnDArgument : "steps" "1*fps"
		/// @DnDArgument : "alarm" "2"
		alarm_set(2, 1*fps);
	
		/// @DnDAction : YoYo Games.Instances.Set_Sprite
		/// @DnDVersion : 1
		/// @DnDHash : 584152DA
		/// @DnDParent : 0687FBFC
		/// @DnDArgument : "spriteind" "sHuehuehue"
		/// @DnDSaveInfo : "spriteind" "sHuehuehue"
		sprite_index = sHuehuehue;
		image_index = 0;
	
		/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
		/// @DnDVersion : 1
		/// @DnDHash : 08362646
		/// @DnDParent : 0687FBFC
		/// @DnDArgument : "obj" "oEnemy1"
		/// @DnDSaveInfo : "obj" "oEnemy1"
		var l08362646_0 = false;l08362646_0 = instance_exists(oEnemy1);if(l08362646_0){	/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 29E69857
			/// @DnDParent : 08362646
			/// @DnDArgument : "expr" "10"
			/// @DnDArgument : "var" "oEnemy1.pushcounter"
			oEnemy1.pushcounter = 10;}
	
		/// @DnDAction : YoYo Games.Instances.Set_Alarm
		/// @DnDVersion : 1
		/// @DnDHash : 4B680A1F
		/// @DnDParent : 0687FBFC
		/// @DnDArgument : "steps" "1*room_speed"
		/// @DnDArgument : "alarm" "3"
		alarm_set(3, 1*room_speed);}}