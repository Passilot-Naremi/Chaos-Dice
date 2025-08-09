/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 5CB2ED5A
/// @DnDArgument : "var" "global.sayoposition"
/// @DnDArgument : "value" "7"
if(global.sayoposition == 7)
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 346F229A
	/// @DnDParent : 5CB2ED5A
	/// @DnDArgument : "var" "global.moniposition"
	/// @DnDArgument : "value" "7"
	if(global.moniposition == 7)
	{
		/// @DnDAction : YoYo Games.Instances.Set_Sprite
		/// @DnDVersion : 1
		/// @DnDHash : 6CA8AF9B
		/// @DnDParent : 346F229A
		/// @DnDArgument : "spriteind" "sMusicClassroom_Sayo_Moni"
		/// @DnDSaveInfo : "spriteind" "sMusicClassroom_Sayo_Moni"
		sprite_index = sMusicClassroom_Sayo_Moni;
		image_index = 0;
	}

	/// @DnDAction : YoYo Games.Common.Else
	/// @DnDVersion : 1
	/// @DnDHash : 66C968AE
	/// @DnDParent : 5CB2ED5A
	else
	{
		/// @DnDAction : YoYo Games.Instances.Set_Sprite
		/// @DnDVersion : 1
		/// @DnDHash : 353552FB
		/// @DnDParent : 66C968AE
		/// @DnDArgument : "spriteind" "s7MusicClassroom_Sayo"
		/// @DnDSaveInfo : "spriteind" "s7MusicClassroom_Sayo"
		sprite_index = s7MusicClassroom_Sayo;
		image_index = 0;
	}
}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 4D878C42
else
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 14034464
	/// @DnDParent : 4D878C42
	/// @DnDArgument : "var" "global.moniposition"
	/// @DnDArgument : "value" "7"
	if(global.moniposition == 7)
	{
		/// @DnDAction : YoYo Games.Instances.Set_Sprite
		/// @DnDVersion : 1
		/// @DnDHash : 08B50EA6
		/// @DnDParent : 14034464
		/// @DnDArgument : "spriteind" "sMusicClassroom_Moni"
		/// @DnDSaveInfo : "spriteind" "sMusicClassroom_Moni"
		sprite_index = sMusicClassroom_Moni;
		image_index = 0;
	}

	/// @DnDAction : YoYo Games.Common.Else
	/// @DnDVersion : 1
	/// @DnDHash : 48988D95
	/// @DnDParent : 4D878C42
	else
	{
		/// @DnDAction : YoYo Games.Instances.Set_Sprite
		/// @DnDVersion : 1
		/// @DnDHash : 06CDD389
		/// @DnDParent : 48988D95
		/// @DnDArgument : "spriteind" "s7MusicClassroom_No"
		/// @DnDSaveInfo : "spriteind" "s7MusicClassroom_No"
		sprite_index = s7MusicClassroom_No;
		image_index = 0;
	}
}