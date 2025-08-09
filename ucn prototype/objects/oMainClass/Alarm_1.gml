/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 5B556EBD
/// @DnDArgument : "expr" "-1"
/// @DnDArgument : "expr_relative" "1"
/// @DnDArgument : "var" "changepwrspr2"
changepwrspr2 += -1;

/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 21F72D50
/// @DnDArgument : "alarm" "1"
alarm_set(1, 30);

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 6093C6AD
/// @DnDArgument : "var" "changepwrspr2"
if(changepwrspr2 == 0)
{
	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 139DDD4B
	/// @DnDApplyTo : oPowerPercentage
	/// @DnDParent : 6093C6AD
	/// @DnDArgument : "imageind" "1"
	/// @DnDArgument : "imageind_relative" "1"
	/// @DnDArgument : "spriteind" "sPowerPercentage"
	/// @DnDSaveInfo : "spriteind" "sPowerPercentage"
	with(oPowerPercentage) {
	sprite_index = sPowerPercentage;
	image_index += 1;
	}

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 7DE85E74
	/// @DnDParent : 6093C6AD
	/// @DnDArgument : "expr" "1"
	/// @DnDArgument : "var" "changepwrspr2"
	changepwrspr2 = 1;
}