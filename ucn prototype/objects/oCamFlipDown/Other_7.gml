/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 738B3F97
instance_destroy();

/// @DnDAction : YoYo Games.Instances.Change_Instance
/// @DnDVersion : 1
/// @DnDHash : 771D6E64
/// @DnDApplyTo : {oCameraBarStillOn}
/// @DnDArgument : "objind" "oCameraBarOff"
/// @DnDSaveInfo : "objind" "oCameraBarOff"
with(oCameraBarStillOn) instance_change(oCameraBarOff, true);