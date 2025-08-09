/// @DnDAction : YoYo Games.Instances.Set_Sprite
/// @DnDVersion : 1
/// @DnDHash : 1CA78D2E
/// @DnDArgument : "spriteind" "sHornetSwing"
/// @DnDSaveInfo : "spriteind" "sHornetSwing"
sprite_index = sHornetSwing;
image_index = 0;

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 2AC887C5
/// @DnDArgument : "expr" "true"
/// @DnDArgument : "var" "slashing"
slashing = true;

/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 0E4FDF7D
/// @DnDArgument : "steps" "0.85*fps"
/// @DnDArgument : "alarm" "7"
alarm_set(7, 0.85*fps);