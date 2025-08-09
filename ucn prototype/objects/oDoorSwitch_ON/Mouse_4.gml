/// @DnDAction : YoYo Games.Common.Get_Global
/// @DnDVersion : 1
/// @DnDHash : 06DA55FB
/// @DnDArgument : "output" "global.open"
/// @DnDArgument : "var" "global.open"
global.open = global.open;

/// @DnDAction : YoYo Games.Instances.Change_Instance
/// @DnDVersion : 1
/// @DnDHash : 7B785FA4
/// @DnDArgument : "objind" "oDoorSwitch_OFF"
/// @DnDSaveInfo : "objind" "oDoorSwitch_OFF"
instance_change(oDoorSwitch_OFF, true);

/// @DnDAction : YoYo Games.Instances.Change_Instance
/// @DnDVersion : 1
/// @DnDHash : 3CBC9B90
/// @DnDApplyTo : {oDoorClosed}
/// @DnDArgument : "objind" "oDoorOpening"
/// @DnDSaveInfo : "objind" "oDoorOpening"
with(oDoorClosed) instance_change(oDoorOpening, true);

/// @DnDAction : YoYo Games.Instances.Change_Instance
/// @DnDVersion : 1
/// @DnDHash : 2C2E0712
/// @DnDApplyTo : {oDoorClosing}
/// @DnDArgument : "objind" "oDoorOpening"
/// @DnDSaveInfo : "objind" "oDoorOpening"
with(oDoorClosing) instance_change(oDoorOpening, true);

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 6D18B58F
/// @DnDArgument : "expr" "true"
/// @DnDArgument : "var" "global.open"
global.open = true;

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 736190DA
/// @DnDArgument : "expr" "-1"
/// @DnDArgument : "expr_relative" "1"
/// @DnDArgument : "var" "global.powerbar"
global.powerbar += -1;