/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 4CC7DE2B
/// @DnDArgument : "expr" "-1"
/// @DnDArgument : "expr_relative" "1"
/// @DnDArgument : "var" "global.countdown"
global.countdown += -1;

/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 3337C844
/// @DnDArgument : "steps" "1*room_speed"
/// @DnDArgument : "alarm" "1"
alarm_set(1, 1*room_speed);