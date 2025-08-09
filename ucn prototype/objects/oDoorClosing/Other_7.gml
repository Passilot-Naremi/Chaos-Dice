/// @DnDAction : YoYo Games.Audio.Play_Audio
/// @DnDVersion : 1.1
/// @DnDHash : 44A8043C
/// @DnDArgument : "soundid" "sndDoorclosed"
/// @DnDSaveInfo : "soundid" "sndDoorclosed"
audio_play_sound(sndDoorclosed, 0, 0, 1.0, undefined, 1.0);

/// @DnDAction : YoYo Games.Instances.Change_Instance
/// @DnDVersion : 1
/// @DnDHash : 00B9189C
/// @DnDArgument : "objind" "oDoorClosed"
/// @DnDSaveInfo : "objind" "oDoorClosed"
instance_change(oDoorClosed, true);

/// @DnDAction : YoYo Games.Instances.Change_Instance
/// @DnDVersion : 1
/// @DnDHash : 4E0FEF20
/// @DnDApplyTo : {oDoorSwitch_OFF}
/// @DnDArgument : "objind" "oDoorSwitch_ON"
/// @DnDSaveInfo : "objind" "oDoorSwitch_ON"
with(oDoorSwitch_OFF) instance_change(oDoorSwitch_ON, true);