/// @DnDAction : YoYo Games.Common.If_Expression
/// @DnDVersion : 1
/// @DnDHash : 2631E298
/// @DnDArgument : "expr" "global.maneuver"
if(global.maneuver){	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 23F783D1
	/// @DnDParent : 2631E298
	/// @DnDArgument : "var" "canskill"
	/// @DnDArgument : "value" "maxskillcooldown"
	if(canskill == maxskillcooldown){	/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 48B38C48
		/// @DnDParent : 23F783D1
		/// @DnDArgument : "var" "canskill"
		canskill = 0;
	
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 22472190
		/// @DnDParent : 23F783D1
		/// @DnDArgument : "expr" "true"
		/// @DnDArgument : "var" "rollin"
		rollin = true;
	
		/// @DnDAction : YoYo Games.Instances.Create_Instance
		/// @DnDVersion : 1
		/// @DnDHash : 12D809E8
		/// @DnDParent : 23F783D1
		/// @DnDArgument : "xpos_relative" "1"
		/// @DnDArgument : "ypos_relative" "1"
		/// @DnDArgument : "objectid" "oMouikai"
		/// @DnDArgument : "layer" ""playereffects""
		/// @DnDSaveInfo : "objectid" "oMouikai"
		instance_create_layer(x + 0, y + 0, "playereffects", oMouikai);
	
		/// @DnDAction : YoYo Games.Instances.Set_Alarm
		/// @DnDVersion : 1
		/// @DnDHash : 6C1A26FF
		/// @DnDParent : 23F783D1
		/// @DnDArgument : "steps" "2.19*fps"
		/// @DnDArgument : "alarm" "3"
		alarm_set(3, 2.19*fps);
	
		/// @DnDAction : YoYo Games.Audio.Play_Audio
		/// @DnDVersion : 1.1
		/// @DnDHash : 7E70FD41
		/// @DnDParent : 23F783D1
		/// @DnDArgument : "soundid" "sndMouikai"
		/// @DnDSaveInfo : "soundid" "sndMouikai"
		audio_play_sound(sndMouikai, 0, 0, 1.0, undefined, 1.0);
	
		/// @DnDAction : YoYo Games.Instances.Set_Alarm
		/// @DnDVersion : 1
		/// @DnDHash : 5F309A3C
		/// @DnDParent : 23F783D1
		/// @DnDArgument : "steps" "1*fps"
		/// @DnDArgument : "alarm" "2"
		alarm_set(2, 1*fps);}}