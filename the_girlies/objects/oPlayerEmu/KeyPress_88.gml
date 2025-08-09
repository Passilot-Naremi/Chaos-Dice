/// @DnDAction : YoYo Games.Common.If_Expression
/// @DnDVersion : 1
/// @DnDHash : 236D820C
/// @DnDArgument : "expr" "global.maneuver"
if(global.maneuver){	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 23F783D1
	/// @DnDParent : 236D820C
	/// @DnDArgument : "var" "canskill"
	/// @DnDArgument : "value" "maxskillcooldown"
	if(canskill == maxskillcooldown){	/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
		/// @DnDVersion : 1
		/// @DnDHash : 489C151E
		/// @DnDParent : 23F783D1
		/// @DnDArgument : "obj" "oMiniEmu"
		/// @DnDArgument : "not" "1"
		/// @DnDSaveInfo : "obj" "oMiniEmu"
		var l489C151E_0 = false;l489C151E_0 = instance_exists(oMiniEmu);if(!l489C151E_0){	/// @DnDAction : YoYo Games.Instances.Create_Instance
			/// @DnDVersion : 1
			/// @DnDHash : 0B752A2D
			/// @DnDParent : 489C151E
			/// @DnDArgument : "xpos" "x"
			/// @DnDArgument : "ypos" "384"
			/// @DnDArgument : "objectid" "oMiniEmu"
			/// @DnDArgument : "layer" ""player""
			/// @DnDSaveInfo : "objectid" "oMiniEmu"
			instance_create_layer(x, 384, "player", oMiniEmu);
		
			/// @DnDAction : YoYo Games.Audio.Play_Audio
			/// @DnDVersion : 1.1
			/// @DnDHash : 4121BB67
			/// @DnDParent : 489C151E
			/// @DnDArgument : "soundid" "sndHallo"
			/// @DnDSaveInfo : "soundid" "sndHallo"
			audio_play_sound(sndHallo, 0, 0, 1.0, undefined, 1.0);
		
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 48B38C48
			/// @DnDParent : 489C151E
			/// @DnDArgument : "var" "canskill"
			canskill = 0;
		
			/// @DnDAction : YoYo Games.Instances.Set_Alarm
			/// @DnDVersion : 1
			/// @DnDHash : 5F309A3C
			/// @DnDParent : 489C151E
			/// @DnDArgument : "steps" "1*fps"
			/// @DnDArgument : "alarm" "2"
			alarm_set(2, 1*fps);}}}