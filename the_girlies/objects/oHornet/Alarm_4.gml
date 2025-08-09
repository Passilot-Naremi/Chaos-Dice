/// @DnDAction : YoYo Games.Instances.Set_Sprite
/// @DnDVersion : 1
/// @DnDHash : 6BE1D728
/// @DnDArgument : "spriteind" "sHornetShoot"
/// @DnDSaveInfo : "spriteind" "sHornetShoot"
sprite_index = sHornetShoot;
image_index = 0;

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 6923FCA3
/// @DnDArgument : "expr" "true"
/// @DnDArgument : "var" "slashing"
slashing = true;

/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 76461458
/// @DnDArgument : "steps" "0.5*fps"
/// @DnDArgument : "alarm" "5"
alarm_set(5, 0.5*fps);