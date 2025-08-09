/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 1462BF54
/// @DnDArgument : "expr" "global.sayosetup"
/// @DnDArgument : "var" "global.sayoAI"
global.sayoAI = global.sayosetup;

/// @DnDAction : YoYo Games.Common.Set_Global
/// @DnDVersion : 1
/// @DnDHash : 37FAC85C
/// @DnDArgument : "value" "6"
/// @DnDArgument : "var" "global.sayoposition"
global.sayoposition = 6;

/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 140BB3E1
/// @DnDArgument : "steps" "7*room_speed"
alarm_set(0, 7*room_speed);