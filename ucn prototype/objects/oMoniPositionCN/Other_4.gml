/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 17432A64
/// @DnDArgument : "expr" "global.monisetup"
/// @DnDArgument : "var" "global.moniAI"
global.moniAI = global.monisetup;

/// @DnDAction : YoYo Games.Common.Set_Global
/// @DnDVersion : 1
/// @DnDHash : 37FAC85C
/// @DnDArgument : "value" "7"
/// @DnDArgument : "var" "global.moniposition"
global.moniposition = 7;

/// @DnDAction : YoYo Games.Common.Set_Global
/// @DnDVersion : 1
/// @DnDHash : 2736E36F
/// @DnDArgument : "var" "global.monistage"
global.monistage = 0;

/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 140BB3E1
/// @DnDArgument : "steps" "8*room_speed"
alarm_set(0, 8*room_speed);