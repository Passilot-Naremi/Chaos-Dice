/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 1104720F
/// @DnDApplyTo : {oLibi}
with(oLibi) instance_destroy();

/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 2F24C5C1
/// @DnDArgument : "xpos" "112"
/// @DnDArgument : "objectid" "oLibitinaJumpscare"
/// @DnDArgument : "layer" ""jumpscare""
/// @DnDSaveInfo : "objectid" "oLibitinaJumpscare"
instance_create_layer(112, 0, "jumpscare", oLibitinaJumpscare);

/// @DnDAction : YoYo Games.Audio.Stop_Audio
/// @DnDVersion : 1
/// @DnDHash : 7B3A702E
/// @DnDArgument : "soundid" "musLibitina"
/// @DnDSaveInfo : "soundid" "musLibitina"
audio_stop_sound(musLibitina);

/// @DnDAction : YoYo Games.Audio.Play_Audio
/// @DnDVersion : 1.1
/// @DnDHash : 10776C7B
/// @DnDArgument : "soundid" "sndDeath"
/// @DnDSaveInfo : "soundid" "sndDeath"
audio_play_sound(sndDeath, 0, 0, 1.0, undefined, 1.0);

/// @DnDAction : YoYo Games.Common.Set_Global
/// @DnDVersion : 1
/// @DnDHash : 26716327
/// @DnDArgument : "value" "false"
/// @DnDArgument : "var" "global.camUsable"
global.camUsable = false;

/// @DnDAction : YoYo Games.Common.Set_Global
/// @DnDVersion : 1
/// @DnDHash : 2113B7B3
/// @DnDArgument : "value" "false"
/// @DnDArgument : "var" "global.doorUsable"
global.doorUsable = false;

/// @DnDAction : YoYo Games.Common.Set_Global
/// @DnDVersion : 1
/// @DnDHash : 66535BE7
/// @DnDArgument : "value" "false"
/// @DnDArgument : "var" "global.doorlightUsable"
global.doorlightUsable = false;

/// @DnDAction : YoYo Games.Common.Set_Global
/// @DnDVersion : 1
/// @DnDHash : 338D1724
/// @DnDArgument : "value" "false"
/// @DnDArgument : "var" "global.closetlightUsable"
global.closetlightUsable = false;