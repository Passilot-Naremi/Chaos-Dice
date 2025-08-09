/// @DnDAction : YoYo Games.Instances.Set_Sprite
/// @DnDVersion : 1
/// @DnDHash : 139DDD4B
/// @DnDApplyTo : oPowerPercentage
/// @DnDArgument : "imageind" "1"
/// @DnDArgument : "imageind_relative" "1"
/// @DnDArgument : "spriteind" "sPowerPercentage"
with(oPowerPercentage) {
sprite_index = sPowerPercentage;
image_index += 1;
}

/// @DnDAction : YoYo Games.Common.Set_Global
/// @DnDVersion : 1
/// @DnDHash : 51A09237
/// @DnDArgument : "value" "-1"
/// @DnDArgument : "value_relative" "1"
/// @DnDArgument : "var" "global.power"
global.power += -1;