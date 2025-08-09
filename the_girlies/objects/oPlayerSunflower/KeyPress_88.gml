/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 23F783D1
/// @DnDArgument : "var" "canskill"
/// @DnDArgument : "value" "maxskillcooldown"
if(canskill == maxskillcooldown){	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 48B38C48
	/// @DnDParent : 23F783D1
	/// @DnDArgument : "var" "canskill"
	canskill = 0;

	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 47ED342E
	/// @DnDParent : 23F783D1
	/// @DnDArgument : "xpos_relative" "1"
	/// @DnDArgument : "ypos" "-100"
	/// @DnDArgument : "ypos_relative" "1"
	/// @DnDArgument : "objectid" "oSun"
	/// @DnDArgument : "layer" ""player""
	/// @DnDSaveInfo : "objectid" "oSun"
	instance_create_layer(x + 0, y + -100, "player", oSun);

	/// @DnDAction : YoYo Games.Instances.Set_Alarm
	/// @DnDVersion : 1
	/// @DnDHash : 5F309A3C
	/// @DnDParent : 23F783D1
	/// @DnDArgument : "steps" "1*fps"
	/// @DnDArgument : "alarm" "2"
	alarm_set(2, 1*fps);}