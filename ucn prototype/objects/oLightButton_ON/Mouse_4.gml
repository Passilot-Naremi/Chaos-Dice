/// @DnDAction : YoYo Games.Common.Get_Global
/// @DnDVersion : 1
/// @DnDHash : 5BB897C7
/// @DnDArgument : "output" "global.closetlighton"
/// @DnDArgument : "var" "global.closetlighton"
global.closetlighton = global.closetlighton;

/// @DnDAction : YoYo Games.Instances.Change_Instance
/// @DnDVersion : 1
/// @DnDHash : 6BAA0024
/// @DnDArgument : "objind" "oLightButton_OFF"
/// @DnDSaveInfo : "objind" "oLightButton_OFF"
instance_change(oLightButton_OFF, true);

/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 4580F241
/// @DnDArgument : "xpos" "895"
/// @DnDArgument : "ypos" "390"
/// @DnDArgument : "objectid" "oClosetShadow"
/// @DnDArgument : "layer" ""closetshadow""
/// @DnDSaveInfo : "objectid" "oClosetShadow"
instance_create_layer(895, 390, "closetshadow", oClosetShadow);

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 401B2763
/// @DnDArgument : "expr" "false"
/// @DnDArgument : "var" "global.closetlighton"
global.closetlighton = false;

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 3FCA1ED7
/// @DnDArgument : "expr" "-1"
/// @DnDArgument : "expr_relative" "1"
/// @DnDArgument : "var" "global.powerbar"
global.powerbar += -1;