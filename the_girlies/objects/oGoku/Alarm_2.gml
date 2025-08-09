/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 394E3A9E
/// @DnDArgument : "code" "/// @description HAAAAAAAAAAAAAAAA$(13_10)layer_set_visible("contrast", true);$(13_10)layer_set_visible("brightbeam", true);"
/// @description HAAAAAAAAAAAAAAAA
layer_set_visible("contrast", true);
layer_set_visible("brightbeam", true);

/// @DnDAction : YoYo Games.Instances.Set_Sprite
/// @DnDVersion : 1
/// @DnDHash : 5E7FE49F
/// @DnDArgument : "spriteind" "sKame2"
/// @DnDSaveInfo : "spriteind" "sKame2"
sprite_index = sKame2;
image_index = 0;

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 749FF15D
/// @DnDArgument : "expr" "true"
/// @DnDArgument : "var" "beam"
beam = true;

/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 6EC990F8
/// @DnDArgument : "steps" "5*fps"
/// @DnDArgument : "alarm" "3"
alarm_set(3, 5*fps);