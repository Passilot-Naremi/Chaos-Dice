/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 2587E5F2
/// @DnDArgument : "objectid" "oFadeToTrophies"
/// @DnDArgument : "layer" ""fadeincreator""
/// @DnDSaveInfo : "objectid" "oFadeToTrophies"
instance_create_layer(0, 0, "fadeincreator", oFadeToTrophies);

/// @DnDAction : YoYo Games.Instances.Change_Instance
/// @DnDVersion : 1
/// @DnDHash : 5FEBDBD4
/// @DnDArgument : "objind" "oTrophies_NOT"
/// @DnDSaveInfo : "objind" "oTrophies_NOT"
instance_change(oTrophies_NOT, true);

/// @DnDAction : YoYo Games.Audio.Stop_Audio
/// @DnDVersion : 1
/// @DnDHash : 48D24EB9
/// @DnDArgument : "soundid" "musMainTheme"
/// @DnDSaveInfo : "soundid" "musMainTheme"
audio_stop_sound(musMainTheme);