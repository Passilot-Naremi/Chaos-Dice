/// @DnDAction : YoYo Games.Instances.Set_Sprite
/// @DnDVersion : 1
/// @DnDHash : 6E47E05E
/// @DnDArgument : "spriteind" "sHornetDash"
/// @DnDSaveInfo : "spriteind" "sHornetDash"
sprite_index = sHornetDash;
image_index = 0;

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 7BB89FE2
/// @DnDArgument : "expr" "true"
/// @DnDArgument : "var" "slashing"
slashing = true;

/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 214355F6
/// @DnDArgument : "steps" "0.5*fps"
/// @DnDArgument : "alarm" "1"
alarm_set(1, 0.5*fps);