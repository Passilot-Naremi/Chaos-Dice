/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 69CD61BB
/// @DnDArgument : "expr" "x"
/// @DnDArgument : "var" "spawnX"
spawnX = x;

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 349D1911
/// @DnDArgument : "expr" "oHornet.image_xscale"
/// @DnDArgument : "var" "image_xscale"
image_xscale = oHornet.image_xscale;

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 065C4AF5
/// @DnDArgument : "expr" "false"
/// @DnDArgument : "var" "goback"
goback = false;

/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 152CB1ED
/// @DnDArgument : "code" "/// @description Execute Code$(13_10)move_towards_point(spawnX-1000*image_xscale, y, 20);"
/// @description Execute Code
move_towards_point(spawnX-1000*image_xscale, y, 20);