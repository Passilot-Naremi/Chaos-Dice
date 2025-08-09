/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 218802A2
/// @DnDArgument : "expr" "global.yurisetup"
/// @DnDArgument : "var" "global.yuriAI"
global.yuriAI = global.yurisetup;

/// @DnDAction : YoYo Games.Common.Set_Global
/// @DnDVersion : 1
/// @DnDHash : 37FAC85C
/// @DnDArgument : "value" "2"
/// @DnDArgument : "var" "global.yuriposition"
global.yuriposition = 2;

/// @DnDAction : YoYo Games.Common.Set_Global
/// @DnDVersion : 1
/// @DnDHash : 2D53918A
/// @DnDArgument : "var" "global.yuristage"
global.yuristage = 0;

/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 140BB3E1
/// @DnDArgument : "steps" "6.5*room_speed"
alarm_set(0, 6.5*room_speed);