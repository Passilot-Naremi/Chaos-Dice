/// @DnDAction : YoYo Games.Common.If_Expression
/// @DnDVersion : 1
/// @DnDHash : 34BC5694
/// @DnDArgument : "expr" "global.maneuver"
if(global.maneuver){	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 0E34CACE
	/// @DnDParent : 34BC5694
	/// @DnDArgument : "var" "canult"
	/// @DnDArgument : "value" "true"
	if(canult == true){	/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 20C40176
		/// @DnDParent : 0E34CACE
		/// @DnDArgument : "var" "ultprog"
		ultprog = 0;
	
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 4943E72C
		/// @DnDParent : 0E34CACE
		/// @DnDArgument : "expr" "true"
		/// @DnDArgument : "var" "mikubeam"
		mikubeam = true;
	
		/// @DnDAction : YoYo Games.Audio.Play_Audio
		/// @DnDVersion : 1.1
		/// @DnDHash : 0DB12650
		/// @DnDParent : 0E34CACE
		/// @DnDArgument : "soundid" "sndMikuBeam"
		/// @DnDSaveInfo : "soundid" "sndMikuBeam"
		audio_play_sound(sndMikuBeam, 0, 0, 1.0, undefined, 1.0);
	
		/// @DnDAction : YoYo Games.Instances.Set_Alarm
		/// @DnDVersion : 1
		/// @DnDHash : 4C6F85D6
		/// @DnDParent : 0E34CACE
		/// @DnDArgument : "steps" "4.88*fps"
		/// @DnDArgument : "alarm" "4"
		alarm_set(4, 4.88*fps);}}