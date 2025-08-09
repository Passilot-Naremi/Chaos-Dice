/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 406C0D83
/// @DnDArgument : "expr" "160"
/// @DnDArgument : "expr_relative" "1"
/// @DnDArgument : "var" "y"
y += 160;

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 57D92244
/// @DnDArgument : "expr" "200"
/// @DnDArgument : "expr_relative" "1"
/// @DnDArgument : "var" "x"
x += 200;

/// @DnDAction : YoYo Games.Instances.Set_Sprite
/// @DnDVersion : 1
/// @DnDHash : 346CFDC1
/// @DnDArgument : "spriteind" "sKame1"
/// @DnDSaveInfo : "spriteind" "sKame1"
sprite_index = sKame1;
image_index = 0;

/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 532A9E9E
/// @DnDArgument : "steps" "2*fps"
/// @DnDArgument : "alarm" "2"
alarm_set(2, 2*fps);