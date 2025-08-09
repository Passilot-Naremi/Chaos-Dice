/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 3F56E37E
/// @DnDArgument : "var" "global.nightpassed[3]"
/// @DnDArgument : "value" "false"
if(global.nightpassed[3] == false)
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
	/// @DnDArgument : "expr" "4"
	/// @DnDArgument : "var" "global.activetrophy"
	global.activetrophy = 4;

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 69B5B8C2
	/// @DnDParent : 1DD382B6
	/// @DnDArgument : "var" "global.libiplaying"
	/// @DnDArgument : "value" "true"
	if(global.libiplaying == true)
	{
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 6B97A547
		/// @DnDParent : 69B5B8C2
		/// @DnDArgument : "expr" "false"
		/// @DnDArgument : "var" "global.libiplaying"
		global.libiplaying = false;
	
		/// @DnDAction : YoYo Games.Audio.Stop_Audio
		/// @DnDVersion : 1
		/// @DnDHash : 30507A56
		/// @DnDParent : 69B5B8C2
		/// @DnDArgument : "soundid" "musLibitina"
		/// @DnDSaveInfo : "soundid" "musLibitina"
		audio_stop_sound(musLibitina);
	
		/// @DnDAction : YoYo Games.Audio.Play_Audio
		/// @DnDVersion : 1.1
		/// @DnDHash : 5D344978
		/// @DnDParent : 69B5B8C2
		/// @DnDArgument : "soundid" "musTrophies"
		/// @DnDSaveInfo : "soundid" "musTrophies"
		audio_play_sound(musTrophies, 0, 0, 1.0, undefined, 1.0);
	}
}