/// @DnDAction : YoYo Games.Instances.Set_Sprite
/// @DnDVersion : 1
/// @DnDHash : 66F2BEB8
/// @DnDArgument : "spriteind" "sHornetIdle"
/// @DnDSaveInfo : "spriteind" "sHornetIdle"
sprite_index = sHornetIdle;
image_index = 0;

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 6D97C49A
/// @DnDArgument : "expr" "false"
/// @DnDArgument : "var" "slashing"
slashing = false;

/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 151EBBCB
/// @DnDArgument : "steps" "2*fps"
alarm_set(0, 2*fps);