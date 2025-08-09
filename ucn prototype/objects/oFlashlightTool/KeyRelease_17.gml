/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 6FE7826A
/// @DnDArgument : "expr" "false"
/// @DnDArgument : "var" "isPressed"
isPressed = false;

/// @DnDAction : YoYo Games.Common.Get_Global
/// @DnDVersion : 1
/// @DnDHash : 0018BC43
/// @DnDArgument : "output" "global.powerbar"
/// @DnDArgument : "var" "global.powerbar"
global.powerbar = global.powerbar;

/// @DnDAction : YoYo Games.Common.Get_Global
/// @DnDVersion : 1
/// @DnDHash : 374D504C
/// @DnDArgument : "output" "global.doorlighton"
/// @DnDArgument : "var" "global.doorlighton"
global.doorlighton = global.doorlighton;

/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 306E6FE5
/// @DnDArgument : "xpos" "25"
/// @DnDArgument : "ypos" "299"
/// @DnDArgument : "objectid" "oDoorShadow"
/// @DnDArgument : "layer" ""doorshadow""
/// @DnDSaveInfo : "objectid" "oDoorShadow"
instance_create_layer(25, 299, "doorshadow", oDoorShadow);

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 1E6F0209
/// @DnDArgument : "expr" "false"
/// @DnDArgument : "var" "global.doorlighton"
global.doorlighton = false;

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 6768C01C
/// @DnDArgument : "expr" "-1"
/// @DnDArgument : "expr_relative" "1"
/// @DnDArgument : "var" "global.powerbar"
global.powerbar += -1;