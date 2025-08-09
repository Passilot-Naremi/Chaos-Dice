/// @DnDAction : YoYo Games.Random.Randomize
/// @DnDVersion : 1
/// @DnDHash : 56BEA123
randomize();

/// @DnDAction : YoYo Games.Common.Set_Global
/// @DnDVersion : 1
/// @DnDHash : 3B943B7C
/// @DnDArgument : "value" "1000"
/// @DnDArgument : "var" "global.power"
global.power = 1000;

/// @DnDAction : YoYo Games.Common.Set_Global
/// @DnDVersion : 1
/// @DnDHash : 7646234F
/// @DnDArgument : "var" "global.powerbar"
global.powerbar = 0;

/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 39A7E793
/// @DnDArgument : "steps" "100"
alarm_set(0, 100);