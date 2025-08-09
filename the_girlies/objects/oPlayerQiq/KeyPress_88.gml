/// @DnDAction : YoYo Games.Common.If_Expression
/// @DnDVersion : 1
/// @DnDHash : 14A0951E
/// @DnDArgument : "expr" "global.maneuver"
if(global.maneuver){	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 23F783D1
	/// @DnDParent : 14A0951E
	/// @DnDArgument : "var" "canskill"
	/// @DnDArgument : "value" "maxskillcooldown"
	if(canskill == maxskillcooldown){	/// @DnDAction : YoYo Games.Instances.Create_Instance
		/// @DnDVersion : 1
		/// @DnDHash : 0B752A2D
		/// @DnDParent : 23F783D1
		/// @DnDArgument : "xpos" "x"
		/// @DnDArgument : "ypos" "384"
		/// @DnDArgument : "objectid" "oQiqOrb"
		/// @DnDArgument : "layer" ""player""
		/// @DnDSaveInfo : "objectid" "oQiqOrb"
		instance_create_layer(x, 384, "player", oQiqOrb);
	
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