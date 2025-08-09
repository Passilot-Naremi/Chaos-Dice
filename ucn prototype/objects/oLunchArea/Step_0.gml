/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 6F012ECB
/// @DnDArgument : "var" "global.sayoposition"
/// @DnDArgument : "value" "6"
if(global.sayoposition == 6)
{
	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 6AB9F560
	/// @DnDParent : 6F012ECB
	/// @DnDArgument : "spriteind" "s6LunchArea_Sayo"
	/// @DnDSaveInfo : "spriteind" "s6LunchArea_Sayo"
	sprite_index = s6LunchArea_Sayo;
	image_index = 0;
}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 1F37A231
else
{
	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 584D3535
	/// @DnDParent : 1F37A231
	/// @DnDArgument : "spriteind" "s6LunchArea_No"
	/// @DnDSaveInfo : "spriteind" "s6LunchArea_No"
	sprite_index = s6LunchArea_No;
	image_index = 0;
}