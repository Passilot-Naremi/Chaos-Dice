/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 1251EF0B
/// @DnDApplyTo : {oStaticBar_Large}
with(oStaticBar_Large) instance_destroy();

/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 031997DC
/// @DnDArgument : "ypos" "-256"
/// @DnDArgument : "objectid" "oStaticBar_Large"
/// @DnDArgument : "layer" ""static_bars""
/// @DnDSaveInfo : "objectid" "oStaticBar_Large"
instance_create_layer(0, -256, "static_bars", oStaticBar_Large);