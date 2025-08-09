/// @DnDAction : YoYo Games.Switch.Switch
/// @DnDVersion : 1
/// @DnDHash : 30E06C70
/// @DnDArgument : "expr" "room"
var l30E06C70_0 = room;
switch(l30E06C70_0)
{
	/// @DnDAction : YoYo Games.Switch.Case
	/// @DnDVersion : 1
	/// @DnDHash : 5B7EC195
	/// @DnDParent : 30E06C70
	/// @DnDArgument : "const" "rmMainMenu"
	case rmMainMenu:
		/// @DnDAction : YoYo Games.Audio.Play_Audio
		/// @DnDVersion : 1.1
		/// @DnDHash : 79C631E2
		/// @DnDParent : 5B7EC195
		/// @DnDArgument : "soundid" "musMainTheme"
		/// @DnDArgument : "loop" "1"
		/// @DnDSaveInfo : "soundid" "musMainTheme"
		audio_play_sound(musMainTheme, 0, 1, 1.0, undefined, 1.0);
		break;

	/// @DnDAction : YoYo Games.Switch.Case
	/// @DnDVersion : 1
	/// @DnDHash : 6CA3F5A2
	/// @DnDParent : 30E06C70
	/// @DnDArgument : "const" "rmCustomNightSetup"
	case rmCustomNightSetup:
		/// @DnDAction : YoYo Games.Audio.Play_Audio
		/// @DnDVersion : 1.1
		/// @DnDHash : 112DFCD4
		/// @DnDParent : 6CA3F5A2
		/// @DnDArgument : "soundid" "musCustomNight"
		/// @DnDArgument : "loop" "1"
		/// @DnDSaveInfo : "soundid" "musCustomNight"
		audio_play_sound(musCustomNight, 0, 1, 1.0, undefined, 1.0);
		break;

	/// @DnDAction : YoYo Games.Switch.Case
	/// @DnDVersion : 1
	/// @DnDHash : 0ABD650E
	/// @DnDParent : 30E06C70
	/// @DnDArgument : "const" "rmTrophies"
	case rmTrophies:
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 05382CF6
		/// @DnDParent : 0ABD650E
		/// @DnDArgument : "expr" "false"
		/// @DnDArgument : "var" "global.libiplaying"
		global.libiplaying = false;
	
		/// @DnDAction : YoYo Games.Audio.Play_Audio
		/// @DnDVersion : 1.1
		/// @DnDHash : 658CECC8
		/// @DnDParent : 0ABD650E
		/// @DnDArgument : "soundid" "musTrophies"
		/// @DnDArgument : "loop" "1"
		/// @DnDSaveInfo : "soundid" "musTrophies"
		audio_play_sound(musTrophies, 0, 1, 1.0, undefined, 1.0);
		break;
}