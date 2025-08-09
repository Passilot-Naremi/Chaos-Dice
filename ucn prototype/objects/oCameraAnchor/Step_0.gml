/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 30DA4921
/// @DnDArgument : "var" "x"
/// @DnDArgument : "value" "1344"
if(x == 1344)
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 39B9969C
	/// @DnDApplyTo : {oPowerPercentage}
	/// @DnDParent : 30DA4921
	/// @DnDArgument : "expr" "1296"
	/// @DnDArgument : "var" "x"
	with(oPowerPercentage) {
	x = 1296;
	
	}

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 5B8D530E
	/// @DnDApplyTo : {oPowerBar}
	/// @DnDParent : 30DA4921
	/// @DnDArgument : "expr" "1312"
	/// @DnDArgument : "var" "x"
	with(oPowerBar) {
	x = 1312;
	
	}

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 0DB3CFE5
	/// @DnDParent : 30DA4921
	/// @DnDArgument : "expr" "-1"
	/// @DnDArgument : "expr_relative" "1"
	/// @DnDArgument : "var" "global.campowercounter"
	global.campowercounter += -1;

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 4AFD620A
	/// @DnDParent : 30DA4921
	/// @DnDArgument : "var" "global.campowercounter "
	if(global.campowercounter  == 0)
	{
		/// @DnDAction : YoYo Games.Instances.Set_Sprite
		/// @DnDVersion : 1
		/// @DnDHash : 7B89F0FF
		/// @DnDApplyTo : oPowerPercentage
		/// @DnDParent : 4AFD620A
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
		/// @DnDHash : 4DD2356A
		/// @DnDParent : 4AFD620A
		/// @DnDArgument : "value" "-1"
		/// @DnDArgument : "value_relative" "1"
		/// @DnDArgument : "var" "global.power"
		global.power += -1;
	
		/// @DnDAction : YoYo Games.Common.Set_Global
		/// @DnDVersion : 1
		/// @DnDHash : 0E45A230
		/// @DnDParent : 4AFD620A
		/// @DnDArgument : "value" "120"
		/// @DnDArgument : "var" "global.campowercounter"
		global.campowercounter = 120;
	}
}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 58937BF6
else
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 4A5FA1E5
	/// @DnDApplyTo : {oPowerPercentage}
	/// @DnDParent : 58937BF6
	/// @DnDArgument : "expr" "16"
	/// @DnDArgument : "var" "x"
	with(oPowerPercentage) {
	x = 16;
	
	}

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 5BCDF287
	/// @DnDApplyTo : {oPowerBar}
	/// @DnDParent : 58937BF6
	/// @DnDArgument : "expr" "32"
	/// @DnDArgument : "var" "x"
	with(oPowerBar) {
	x = 32;
	
	}
}