/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 3F56E37E
/// @DnDArgument : "var" "global.nightpassed[1]"
/// @DnDArgument : "value" "false"
if(global.nightpassed[1] == false)
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 64F29537
	/// @DnDParent : 3F56E37E
	/// @DnDArgument : "var" "global.activetrophy"
	global.activetrophy = 0;
}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 1DD382B6
else
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 0B14E2BD
	/// @DnDParent : 1DD382B6
	/// @DnDArgument : "expr" "2"
	/// @DnDArgument : "var" "global.activetrophy"
	global.activetrophy = 2;

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 698E47C0
	/// @DnDParent : 1DD382B6
	/// @DnDArgument : "var" "global.libiplaying"
	/// @DnDArgument : "value" "true"
	if(global.libiplaying == true)
	{
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 6FFE642C
		/// @DnDParent : 698E47C0
		/// @DnDArgument : "expr" "false"
		/// @DnDArgument : "var" "global.libiplaying"
		global.libiplaying = false;
	
		/// @DnDAction : YoYo Games.Audio.Stop_Audio
		/// @DnDVersion : 1
		/// @DnDHash : 31A0CA4D
		/// @DnDParent : 698E47C0
		/// @DnDArgument : "soundid" "musLibitina"
		/// @DnDSaveInfo : "soundid" "musLibitina"
		audio_stop_sound(musLibitina);
	
		/// @DnDAction : YoYo Games.Audio.Play_Audio
		/// @DnDVersion : 1.1
		/// @DnDHash : 009393B5
		/// @DnDParent : 698E47C0
		/// @DnDArgument : "soundid" "musTrophies"
		/// @DnDSaveInfo : "soundid" "musTrophies"
		audio_play_sound(musTrophies, 0, 0, 1.0, undefined, 1.0);
	}
}