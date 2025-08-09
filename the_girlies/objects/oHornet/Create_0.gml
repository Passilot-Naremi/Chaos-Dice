/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 2A2432D6
/// @DnDArgument : "expr" "5"
/// @DnDArgument : "var" "hp"
hp = 5;

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 539F8B80
/// @DnDArgument : "expr" "false"
/// @DnDArgument : "var" "dashing"
dashing = false;

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 1FE318EF
/// @DnDArgument : "expr" "false"
/// @DnDArgument : "var" "slashing"
slashing = false;

/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 52376421
/// @DnDArgument : "steps" "1*fps"
/// @DnDArgument : "alarm" "3"
alarm_set(3, 1*fps);