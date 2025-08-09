/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 1D993161
instance_destroy();

/// @DnDAction : YoYo Games.Common.Set_Global
/// @DnDVersion : 1
/// @DnDHash : 1ADE46D7
/// @DnDArgument : "value" "true"
/// @DnDArgument : "var" "global.camon"
global.camon = true;

/// @DnDAction : YoYo Games.Common.Set_Global
/// @DnDVersion : 1
/// @DnDHash : 6776C83D
/// @DnDArgument : "value" "1"
/// @DnDArgument : "value_relative" "1"
/// @DnDArgument : "var" "global.powerbar"
global.powerbar += 1;

/// @DnDAction : YoYo Games.Instances.Change_Instance
/// @DnDVersion : 1
/// @DnDHash : 28DA59F9
/// @DnDApplyTo : {oCameraBarStill}
/// @DnDArgument : "objind" "oCameraBarOn"
/// @DnDSaveInfo : "objind" "oCameraBarOn"
with(oCameraBarStill) instance_change(oCameraBarOn, true);

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 354EFE7A
/// @DnDApplyTo : {oCameraAnchor}
/// @DnDArgument : "expr" "1344"
/// @DnDArgument : "var" "x"
with(oCameraAnchor) {
x = 1344;

}

/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 069D7AD8
/// @DnDArgument : "code" "/// @description Execute Code$(13_10)camera_set_view_pos(view_camera[0], 1280, 0);"
/// @description Execute Code
camera_set_view_pos(view_camera[0], 1280, 0);