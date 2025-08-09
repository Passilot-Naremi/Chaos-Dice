/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 614C9B47
/// @DnDArgument : "expr" "-1"
/// @DnDArgument : "expr_relative" "1"
/// @DnDArgument : "var" "news"
news += -1;

/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 6F3E94A1
/// @DnDArgument : "steps" "500"
alarm_set(0, 500);

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 1D97692F
/// @DnDArgument : "var" "news"
if(news == 0)
{

}

/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 4C3C7045
/// @DnDArgument : "objectid" "oFadeToNextRoom"
/// @DnDArgument : "layer" ""fadeincreator""
/// @DnDSaveInfo : "objectid" "oFadeToNextRoom"
instance_create_layer(0, 0, "fadeincreator", oFadeToNextRoom);