/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 0FE0A1E9
/// @DnDApplyTo : {oStaticBar_Small}
with(oStaticBar_Small) instance_destroy();

/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 4A57C1B1
/// @DnDArgument : "ypos" "-128"
/// @DnDArgument : "objectid" "oStaticBar_Small"
/// @DnDArgument : "layer" ""static_bars""
/// @DnDSaveInfo : "objectid" "oStaticBar_Small"
instance_create_layer(0, -128, "static_bars", oStaticBar_Small);