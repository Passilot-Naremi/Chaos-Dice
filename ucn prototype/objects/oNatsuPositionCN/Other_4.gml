/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 6D2E2503
/// @DnDArgument : "expr" "global.natsusetup"
/// @DnDArgument : "var" "global.natsuAI"
global.natsuAI = global.natsusetup;

/// @DnDAction : YoYo Games.Common.Set_Global
/// @DnDVersion : 1
/// @DnDHash : 63E21721
/// @DnDArgument : "value" "5"
/// @DnDArgument : "var" "global.natsuposition"
global.natsuposition = 5;

/// @DnDAction : YoYo Games.Common.Set_Global
/// @DnDVersion : 1
/// @DnDHash : 22557202
/// @DnDArgument : "value" "1"
/// @DnDArgument : "var" "global.natsustage"
global.natsustage = 1;

/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 140BB3E1
/// @DnDArgument : "steps" "9*room_speed"
alarm_set(0, 9*room_speed);