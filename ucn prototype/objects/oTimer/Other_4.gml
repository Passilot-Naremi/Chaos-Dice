/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 24C4310A
/// @DnDArgument : "steps" "120*room_speed"
alarm_set(0, 120*room_speed);

/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 00A63BC4
/// @DnDArgument : "steps" "1*room_speed"
/// @DnDArgument : "alarm" "1"
alarm_set(1, 1*room_speed);

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 17D5A121
/// @DnDArgument : "expr" "120"
/// @DnDArgument : "var" "global.countdown"
global.countdown = 120;

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 56A96D74
/// @DnDArgument : "expr" "100"
/// @DnDArgument : "var" "global.power"
global.power = 100;

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 6A415965
/// @DnDArgument : "var" "global.powerbar"
global.powerbar = 0;