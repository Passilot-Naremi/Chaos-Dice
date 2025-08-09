/// @DnDAction : YoYo Games.Common.If_Expression
/// @DnDVersion : 1
/// @DnDHash : 65E65DAC
/// @DnDArgument : "expr" "global.maneuver"
if(global.maneuver){	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 23F783D1
	/// @DnDParent : 65E65DAC
	/// @DnDArgument : "var" "canskill"
	/// @DnDArgument : "value" "maxskillcooldown"
	if(canskill == maxskillcooldown){	/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 53833717
		/// @DnDParent : 23F783D1
		/// @DnDArgument : "expr" "-2"
		/// @DnDArgument : "expr_relative" "1"
		/// @DnDArgument : "var" "y"
		y += -2;
	
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 1D63E372
		/// @DnDParent : 23F783D1
		/// @DnDArgument : "expr" "-1.5*jspd"
		/// @DnDArgument : "expr_relative" "1"
		/// @DnDArgument : "var" "vspd"
		vspd += -1.5*jspd;
	
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 48B38C48
		/// @DnDParent : 23F783D1
		/// @DnDArgument : "var" "canskill"
		canskill = 0;
	
		/// @DnDAction : YoYo Games.Instances.Set_Alarm
		/// @DnDVersion : 1
		/// @DnDHash : 5F309A3C
		/// @DnDParent : 23F783D1
		/// @DnDArgument : "steps" "1*fps"
		/// @DnDArgument : "alarm" "2"
		alarm_set(2, 1*fps);}}