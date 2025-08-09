/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 2B1DA25C
/// @DnDArgument : "expr" "-1"
/// @DnDArgument : "expr_relative" "1"
/// @DnDArgument : "var" "changepwrspr"
changepwrspr += -1;

/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 06838C72
alarm_set(0, 30);

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 374ACA38
/// @DnDArgument : "var" "isPressed"
/// @DnDArgument : "value" "false"
if(isPressed == false)
{
	/// @DnDAction : YoYo Games.Common.Exit_Event
	/// @DnDVersion : 1
	/// @DnDHash : 6D7635A5
	/// @DnDParent : 374ACA38
	exit;
}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 5346A412
else
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 2A7D8F5A
	/// @DnDParent : 5346A412
	/// @DnDArgument : "var" "changepwrspr"
	if(changepwrspr == 0)
	{
		/// @DnDAction : YoYo Games.Instances.Set_Sprite
		/// @DnDVersion : 1
		/// @DnDHash : 0480CEC3
		/// @DnDApplyTo : oPowerPercentage
		/// @DnDParent : 2A7D8F5A
		/// @DnDArgument : "imageind" "1"
		/// @DnDArgument : "imageind_relative" "1"
		/// @DnDArgument : "spriteind" "sPowerPercentage"
		/// @DnDSaveInfo : "spriteind" "sPowerPercentage"
		with(oPowerPercentage) {
		sprite_index = sPowerPercentage;
		image_index += 1;
		}
	
		/// @DnDAction : YoYo Games.Common.Set_Global
		/// @DnDVersion : 1
		/// @DnDHash : 60D2DA06
		/// @DnDParent : 2A7D8F5A
		/// @DnDArgument : "value" "-1"
		/// @DnDArgument : "value_relative" "1"
		/// @DnDArgument : "var" "global.power"
		global.power += -1;
	
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 5B2F8446
		/// @DnDParent : 2A7D8F5A
		/// @DnDArgument : "expr" "5"
		/// @DnDArgument : "var" "changepwrspr"
		changepwrspr = 5;
	}
}