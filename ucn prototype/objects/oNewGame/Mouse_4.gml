/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 2587E5F2
/// @DnDArgument : "objectid" "oFadeToNextRoom"
/// @DnDArgument : "layer" ""fadeincreator""
/// @DnDSaveInfo : "objectid" "oFadeToNextRoom"
instance_create_layer(0, 0, "fadeincreator", oFadeToNextRoom);

/// @DnDAction : YoYo Games.Instances.Change_Instance
/// @DnDVersion : 1
/// @DnDHash : 5FEBDBD4
/// @DnDArgument : "objind" "oNewGame_NOT"
/// @DnDSaveInfo : "objind" "oNewGame_NOT"
instance_change(oNewGame_NOT, true);

/// @DnDAction : YoYo Games.Audio.Stop_Audio
/// @DnDVersion : 1
/// @DnDHash : 41FA81E9
/// @DnDArgument : "soundid" "musMainTheme"
/// @DnDSaveInfo : "soundid" "musMainTheme"
audio_stop_sound(musMainTheme);