/// @DnDAction : YoYo Games.Instances.Set_Sprite
/// @DnDVersion : 1
/// @DnDHash : 39D7CB4C
/// @DnDArgument : "spriteind" "sHornetIdle"
/// @DnDSaveInfo : "spriteind" "sHornetIdle"
sprite_index = sHornetIdle;
image_index = 0;

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 614990C7
/// @DnDArgument : "expr" "false"
/// @DnDArgument : "var" "slashing"
slashing = false;

/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 628E4D59
/// @DnDArgument : "steps" "2*fps"
/// @DnDArgument : "alarm" "3"
alarm_set(3, 2*fps);