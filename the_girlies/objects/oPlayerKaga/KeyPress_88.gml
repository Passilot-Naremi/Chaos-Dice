/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 44F6E1E3
/// @DnDArgument : "var" "canskill"
/// @DnDArgument : "value" "maxskillcooldown"
if(canskill == maxskillcooldown){	/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
	/// @DnDVersion : 1
	/// @DnDHash : 04A063BF
	/// @DnDParent : 44F6E1E3
	/// @DnDArgument : "obj" "oMiniEmu"
	/// @DnDArgument : "not" "1"
	/// @DnDSaveInfo : "obj" "oMiniEmu"
	var l04A063BF_0 = false;l04A063BF_0 = instance_exists(oMiniEmu);if(!l04A063BF_0){	/// @DnDAction : YoYo Games.Instances.Create_Instance
		/// @DnDVersion : 1
		/// @DnDHash : 457E691B
		/// @DnDParent : 04A063BF
		/// @DnDArgument : "xpos" "x"
		/// @DnDArgument : "ypos" "y"
		/// @DnDArgument : "objectid" "oHanako"
		/// @DnDArgument : "layer" ""player""
		/// @DnDSaveInfo : "objectid" "oHanako"
		instance_create_layer(x, y, "player", oHanako);
	
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 2F46F829
		/// @DnDParent : 04A063BF
		/// @DnDArgument : "var" "canskill"
		canskill = 0;
	
		/// @DnDAction : YoYo Games.Instances.Set_Alarm
		/// @DnDVersion : 1
		/// @DnDHash : 4864983E
		/// @DnDParent : 04A063BF
		/// @DnDArgument : "steps" "1*fps"
		/// @DnDArgument : "alarm" "1"
		alarm_set(1, 1*fps);}}