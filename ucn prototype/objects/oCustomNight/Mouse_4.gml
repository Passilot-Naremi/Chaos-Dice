/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 2587E5F2
/// @DnDArgument : "objectid" "oFadeToCustomNightSetup"
/// @DnDArgument : "layer" ""fadeincreator""
/// @DnDSaveInfo : "objectid" "oFadeToCustomNightSetup"
instance_create_layer(0, 0, "fadeincreator", oFadeToCustomNightSetup);

/// @DnDAction : YoYo Games.Instances.Change_Instance
/// @DnDVersion : 1
/// @DnDHash : 5FEBDBD4
/// @DnDArgument : "objind" "oCustomNight_NOT"
/// @DnDSaveInfo : "objind" "oCustomNight_NOT"
instance_change(oCustomNight_NOT, true);

/// @DnDAction : YoYo Games.Audio.Stop_Audio
/// @DnDVersion : 1
/// @DnDHash : 71FE8970
/// @DnDArgument : "soundid" "musMainTheme"
/// @DnDSaveInfo : "soundid" "musMainTheme"
audio_stop_sound(musMainTheme);