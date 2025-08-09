/// @DnDAction : YoYo Games.Common.If_Expression
/// @DnDVersion : 1
/// @DnDHash : 0C0B2993
/// @DnDArgument : "expr" "global.maneuver"
if(global.maneuver){	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 23F783D1
	/// @DnDParent : 0C0B2993
	/// @DnDArgument : "var" "canskill"
	/// @DnDArgument : "value" "maxskillcooldown"
	if(canskill == maxskillcooldown){	/// @DnDAction : YoYo Games.Instances.Create_Instance
		/// @DnDVersion : 1
		/// @DnDHash : 0B752A2D
		/// @DnDParent : 23F783D1
		/// @DnDArgument : "xpos_relative" "1"
		/// @DnDArgument : "ypos" "80"
		/// @DnDArgument : "ypos_relative" "1"
		/// @DnDArgument : "objectid" "oDelaware"
		/// @DnDArgument : "layer" ""player""
		/// @DnDSaveInfo : "objectid" "oDelaware"
		instance_create_layer(x + 0, y + 80, "player", oDelaware);
	
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