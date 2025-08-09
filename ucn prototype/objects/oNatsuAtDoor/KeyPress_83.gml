/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 7816CD50
/// @DnDArgument : "expr" "1"
/// @DnDArgument : "var" "global.natsustage"
global.natsustage = 1;

/// @DnDAction : YoYo Games.Instances.Change_Instance
/// @DnDVersion : 1
/// @DnDHash : 071CF1A5
/// @DnDArgument : "objind" "oAshBaby"
/// @DnDSaveInfo : "objind" "oAshBaby"
instance_change(oAshBaby, true);

/// @DnDAction : YoYo Games.Audio.Play_Audio
/// @DnDVersion : 1.1
/// @DnDHash : 237411C7
/// @DnDArgument : "soundid" "sndAshBaby"
/// @DnDSaveInfo : "soundid" "sndAshBaby"
audio_play_sound(sndAshBaby, 0, 0, 1.0, undefined, 1.0);