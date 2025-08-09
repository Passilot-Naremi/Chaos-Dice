/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 049A9F25
/// @DnDArgument : "var" "global.libicheck"
/// @DnDArgument : "value" "false"
if(global.libicheck == false)
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 5A0383FB
	/// @DnDParent : 049A9F25
	/// @DnDArgument : "var" "global.activetrophy"
	global.activetrophy = 0;
}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 7E0E8750
else
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 5B4FDEDA
	/// @DnDParent : 7E0E8750
	/// @DnDArgument : "expr" "6"
	/// @DnDArgument : "var" "global.activetrophy"
	global.activetrophy = 6;

	/// @DnDAction : YoYo Games.Audio.Stop_Audio
	/// @DnDVersion : 1
	/// @DnDHash : 233D04C7
	/// @DnDParent : 7E0E8750
	/// @DnDArgument : "soundid" "musTrophies"
	/// @DnDSaveInfo : "soundid" "musTrophies"
	audio_stop_sound(musTrophies);

	/// @DnDAction : YoYo Games.Audio.Play_Audio
	/// @DnDVersion : 1.1
	/// @DnDHash : 3A86AB6D
	/// @DnDParent : 7E0E8750
	/// @DnDArgument : "soundid" "musLibitina"
	/// @DnDSaveInfo : "soundid" "musLibitina"
	audio_play_sound(musLibitina, 0, 0, 1.0, undefined, 1.0);

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 1FFBAF23
	/// @DnDParent : 7E0E8750
	/// @DnDArgument : "expr" "true"
	/// @DnDArgument : "var" "global.libiplaying"
	global.libiplaying = true;
}