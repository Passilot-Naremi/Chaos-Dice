/// @DnDAction : YoYo Games.Instances.Set_Sprite
/// @DnDVersion : 1
/// @DnDHash : 680E4B77
/// @DnDArgument : "spriteind" "sHornetIdle"
/// @DnDSaveInfo : "spriteind" "sHornetIdle"
sprite_index = sHornetIdle;
image_index = 0;

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 29182321
/// @DnDArgument : "expr" "false"
/// @DnDArgument : "var" "dashing"
dashing = false;

/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 78C0E6EC
/// @DnDArgument : "steps" "0.1*fps"
/// @DnDArgument : "alarm" "8"
alarm_set(8, 0.1*fps);

/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 7CBC6DD0
/// @DnDArgument : "steps" "1.66*fps"
/// @DnDArgument : "alarm" "6"
alarm_set(6, 1.66*fps);