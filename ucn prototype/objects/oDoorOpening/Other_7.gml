/// @DnDAction : YoYo Games.Instances.Change_Instance
/// @DnDVersion : 1
/// @DnDHash : 561B9449
/// @DnDArgument : "objind" "oDoorOpen"
/// @DnDSaveInfo : "objind" "oDoorOpen"
instance_change(oDoorOpen, true);

/// @DnDAction : YoYo Games.Instances.Change_Instance
/// @DnDVersion : 1
/// @DnDHash : 4891BBAD
/// @DnDApplyTo : {oDoorSwitch_ON}
/// @DnDArgument : "objind" "oDoorSwitch_OFF"
/// @DnDSaveInfo : "objind" "oDoorSwitch_OFF"
with(oDoorSwitch_ON) instance_change(oDoorSwitch_OFF, true);