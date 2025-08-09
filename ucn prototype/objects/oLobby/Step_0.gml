/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 4B82F605
/// @DnDArgument : "var" "global.sayoposition"
/// @DnDArgument : "value" "2"
if(global.sayoposition == 2)
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 1DD3F541
	/// @DnDParent : 4B82F605
	/// @DnDArgument : "var" "global.yuriposition"
	/// @DnDArgument : "not" "1"
	/// @DnDArgument : "value" "2"
	if(!(global.yuriposition == 2))
	{
		/// @DnDAction : YoYo Games.Instances.Set_Sprite
		/// @DnDVersion : 1
		/// @DnDHash : 5740B904
		/// @DnDParent : 1DD3F541
		/// @DnDArgument : "spriteind" "s2Lobby_Sayo"
		/// @DnDSaveInfo : "spriteind" "s2Lobby_Sayo"
		sprite_index = s2Lobby_Sayo;
		image_index = 0;
	}

	/// @DnDAction : YoYo Games.Common.Else
	/// @DnDVersion : 1
	/// @DnDHash : 24C5DD47
	/// @DnDParent : 4B82F605
	else
	{
		/// @DnDAction : YoYo Games.Instances.Set_Sprite
		/// @DnDVersion : 1
		/// @DnDHash : 35BB2288
		/// @DnDParent : 24C5DD47
		/// @DnDArgument : "spriteind" "s2Lobby_Sayo_Yuri"
		/// @DnDSaveInfo : "spriteind" "s2Lobby_Sayo_Yuri"
		sprite_index = s2Lobby_Sayo_Yuri;
		image_index = 0;
	}
}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 6155A30B
else
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 69FB9768
	/// @DnDParent : 6155A30B
	/// @DnDArgument : "var" "global.yuriposition"
	/// @DnDArgument : "value" "2"
	if(global.yuriposition == 2)
	{
		/// @DnDAction : YoYo Games.Instances.Set_Sprite
		/// @DnDVersion : 1
		/// @DnDHash : 42DE2FB2
		/// @DnDParent : 69FB9768
		/// @DnDArgument : "spriteind" "s2Lobby_Yuri"
		/// @DnDSaveInfo : "spriteind" "s2Lobby_Yuri"
		sprite_index = s2Lobby_Yuri;
		image_index = 0;
	}

	/// @DnDAction : YoYo Games.Common.Else
	/// @DnDVersion : 1
	/// @DnDHash : 1C1BF185
	/// @DnDParent : 6155A30B
	else
	{
		/// @DnDAction : YoYo Games.Instances.Set_Sprite
		/// @DnDVersion : 1
		/// @DnDHash : 2CF1949A
		/// @DnDParent : 1C1BF185
		/// @DnDArgument : "spriteind" "s2Lobby_No"
		/// @DnDSaveInfo : "spriteind" "s2Lobby_No"
		sprite_index = s2Lobby_No;
		image_index = 0;
	}
}