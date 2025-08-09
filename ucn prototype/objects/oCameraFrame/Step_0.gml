/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 739B97F2
/// @DnDArgument : "var" "global.camon"
/// @DnDArgument : "value" "true"
if(global.camon == true)
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 5E11915F
	/// @DnDParent : 739B97F2
	/// @DnDArgument : "expr" "-1"
	/// @DnDArgument : "expr_relative" "1"
	/// @DnDArgument : "var" "global.campowercounter"
	global.campowercounter += -1;

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 2487C52B
	/// @DnDParent : 739B97F2
	/// @DnDArgument : "var" "global.campowercounter"
	if(global.campowercounter == 0)
	{
		/// @DnDAction : YoYo Games.Common.Set_Global
		/// @DnDVersion : 1
		/// @DnDHash : 3D38DDDD
		/// @DnDParent : 2487C52B
		/// @DnDArgument : "value" "-1"
		/// @DnDArgument : "value_relative" "1"
		/// @DnDArgument : "var" "global.power"
		global.power += -1;
	
		/// @DnDAction : YoYo Games.Instances.Set_Sprite
		/// @DnDVersion : 1
		/// @DnDHash : 027BF1F5
		/// @DnDApplyTo : oPowerPercentage
		/// @DnDParent : 2487C52B
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
		/// @DnDHash : 78EDC185
		/// @DnDParent : 2487C52B
		/// @DnDArgument : "expr" "1000"
		/// @DnDArgument : "var" "global.campowercounter"
		global.campowercounter = 1000;
	}
}