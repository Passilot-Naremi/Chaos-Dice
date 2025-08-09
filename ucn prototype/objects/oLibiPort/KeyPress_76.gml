/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 135217EB
/// @DnDArgument : "code" "/// @description Execute Code$(13_10)camera_set_view_pos(view_camera[0], 1280, 0);"
/// @description Execute Code
camera_set_view_pos(view_camera[0], 1280, 0);

/// @DnDAction : YoYo Games.Audio.Stop_Audio
/// @DnDVersion : 1
/// @DnDHash : 00E784B5
/// @DnDArgument : "soundid" "musCustomNight"
/// @DnDSaveInfo : "soundid" "musCustomNight"
audio_stop_sound(musCustomNight);

/// @DnDAction : YoYo Games.Audio.Play_Audio
/// @DnDVersion : 1.1
/// @DnDHash : 3DB54867
/// @DnDArgument : "soundid" "musLibitina"
/// @DnDArgument : "loop" "1"
/// @DnDSaveInfo : "soundid" "musLibitina"
audio_play_sound(musLibitina, 0, 1, 1.0, undefined, 1.0);