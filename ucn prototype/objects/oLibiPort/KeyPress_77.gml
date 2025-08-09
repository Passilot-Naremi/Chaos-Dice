/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 4AFF78B2
/// @DnDArgument : "code" "/// @description Execute Code$(13_10)camera_set_view_pos(view_camera[0], 0, 0);"
/// @description Execute Code
camera_set_view_pos(view_camera[0], 0, 0);

/// @DnDAction : YoYo Games.Audio.Stop_Audio
/// @DnDVersion : 1
/// @DnDHash : 79751E5A
/// @DnDArgument : "soundid" "musLibitina"
/// @DnDSaveInfo : "soundid" "musLibitina"
audio_stop_sound(musLibitina);

/// @DnDAction : YoYo Games.Audio.Play_Audio
/// @DnDVersion : 1.1
/// @DnDHash : 5BCAFA99
/// @DnDArgument : "soundid" "musCustomNight"
/// @DnDArgument : "loop" "1"
/// @DnDSaveInfo : "soundid" "musCustomNight"
audio_play_sound(musCustomNight, 0, 1, 1.0, undefined, 1.0);