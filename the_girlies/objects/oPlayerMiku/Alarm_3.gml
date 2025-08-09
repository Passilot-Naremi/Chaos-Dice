/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 5CF3EF0E
/// @DnDArgument : "code" "/// @description mouikai"
/// @description mouikai

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 08D07172
/// @DnDArgument : "expr" "false"
/// @DnDArgument : "var" "rollin"
rollin = false;

/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 51BB13E4
/// @DnDApplyTo : {oMouikai}
with(oMouikai) instance_destroy();