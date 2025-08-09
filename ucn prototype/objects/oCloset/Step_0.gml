/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 57803502
/// @DnDArgument : "var" "global.yuriposition"
/// @DnDArgument : "value" "5"
if(global.yuriposition == 5)
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 5690F4FD
	/// @DnDParent : 57803502
	/// @DnDArgument : "var" "global.natsuposition"
	/// @DnDArgument : "not" "1"
	/// @DnDArgument : "value" "5"
	if(!(global.natsuposition == 5))
	{
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 739262C9
		/// @DnDParent : 5690F4FD
		/// @DnDArgument : "var" "global.yuristage"
		/// @DnDArgument : "value" "1"
		if(global.yuristage == 1)
		{
			/// @DnDAction : YoYo Games.Instances.Set_Sprite
			/// @DnDVersion : 1
			/// @DnDHash : 6FC0DB32
			/// @DnDParent : 739262C9
			/// @DnDArgument : "spriteind" "s5Closet_Yuri_1"
			/// @DnDSaveInfo : "spriteind" "s5Closet_Yuri_1"
			sprite_index = s5Closet_Yuri_1;
			image_index = 0;
		}
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 0C9C16E8
		/// @DnDParent : 5690F4FD
		/// @DnDArgument : "var" "global.yuristage"
		/// @DnDArgument : "value" "2"
		if(global.yuristage == 2)
		{
			/// @DnDAction : YoYo Games.Instances.Set_Sprite
			/// @DnDVersion : 1
			/// @DnDHash : 526A6E4A
			/// @DnDParent : 0C9C16E8
			/// @DnDArgument : "spriteind" "s5Closet_Yuri_2"
			/// @DnDSaveInfo : "spriteind" "s5Closet_Yuri_2"
			sprite_index = s5Closet_Yuri_2;
			image_index = 0;
		}
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 5D35F5E3
		/// @DnDParent : 5690F4FD
		/// @DnDArgument : "var" "global.yuristage"
		/// @DnDArgument : "value" "3"
		if(global.yuristage == 3)
		{
			/// @DnDAction : YoYo Games.Instances.Set_Sprite
			/// @DnDVersion : 1
			/// @DnDHash : 06A7C802
			/// @DnDParent : 5D35F5E3
			/// @DnDArgument : "spriteind" "s5Closet_Yuri_3"
			/// @DnDSaveInfo : "spriteind" "s5Closet_Yuri_3"
			sprite_index = s5Closet_Yuri_3;
			image_index = 0;
		}
	}

	/// @DnDAction : YoYo Games.Common.Else
	/// @DnDVersion : 1
	/// @DnDHash : 520BBC85
	/// @DnDParent : 57803502
	else
	{
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 66ED0C9F
		/// @DnDParent : 520BBC85
		/// @DnDArgument : "var" "global.yuristage"
		/// @DnDArgument : "value" "1"
		if(global.yuristage == 1)
		{
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 08642D35
			/// @DnDParent : 66ED0C9F
			/// @DnDArgument : "var" "global.natsustage"
			/// @DnDArgument : "value" "1"
			if(global.natsustage == 1)
			{
				/// @DnDAction : YoYo Games.Instances.Set_Sprite
				/// @DnDVersion : 1
				/// @DnDHash : 7153AF5D
				/// @DnDParent : 08642D35
				/// @DnDArgument : "spriteind" "s5Closet_Yuri_1_Natsu1"
				/// @DnDSaveInfo : "spriteind" "s5Closet_Yuri_1_Natsu1"
				sprite_index = s5Closet_Yuri_1_Natsu1;
				image_index = 0;
			}
		
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 527F5148
			/// @DnDParent : 66ED0C9F
			/// @DnDArgument : "var" "global.natsustage"
			/// @DnDArgument : "value" "2"
			if(global.natsustage == 2)
			{
				/// @DnDAction : YoYo Games.Instances.Set_Sprite
				/// @DnDVersion : 1
				/// @DnDHash : 78E7245D
				/// @DnDParent : 527F5148
				/// @DnDArgument : "spriteind" "s5Closet_Yuri_1_Natsu2"
				/// @DnDSaveInfo : "spriteind" "s5Closet_Yuri_1_Natsu2"
				sprite_index = s5Closet_Yuri_1_Natsu2;
				image_index = 0;
			}
		
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 7662B4BD
			/// @DnDParent : 66ED0C9F
			/// @DnDArgument : "var" "global.natsustage"
			/// @DnDArgument : "value" "3"
			if(global.natsustage == 3)
			{
				/// @DnDAction : YoYo Games.Instances.Set_Sprite
				/// @DnDVersion : 1
				/// @DnDHash : 64E4DBD6
				/// @DnDParent : 7662B4BD
				/// @DnDArgument : "spriteind" "s5Closet_Yuri_1_Natsu3"
				/// @DnDSaveInfo : "spriteind" "s5Closet_Yuri_1_Natsu3"
				sprite_index = s5Closet_Yuri_1_Natsu3;
				image_index = 0;
			}
		
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 3D7F56B8
			/// @DnDParent : 66ED0C9F
			/// @DnDArgument : "var" "global.natsustage"
			/// @DnDArgument : "value" "4"
			if(global.natsustage == 4)
			{
				/// @DnDAction : YoYo Games.Instances.Set_Sprite
				/// @DnDVersion : 1
				/// @DnDHash : 2310CCA3
				/// @DnDParent : 3D7F56B8
				/// @DnDArgument : "spriteind" "s5Closet_Yuri_1_Natsu4"
				/// @DnDSaveInfo : "spriteind" "s5Closet_Yuri_1_Natsu4"
				sprite_index = s5Closet_Yuri_1_Natsu4;
				image_index = 0;
			}
		}
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 5A861FDF
		/// @DnDParent : 520BBC85
		/// @DnDArgument : "var" "global.yuristage"
		/// @DnDArgument : "value" "2"
		if(global.yuristage == 2)
		{
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 3E99900C
			/// @DnDParent : 5A861FDF
			/// @DnDArgument : "var" "global.natsustage"
			/// @DnDArgument : "value" "1"
			if(global.natsustage == 1)
			{
				/// @DnDAction : YoYo Games.Instances.Set_Sprite
				/// @DnDVersion : 1
				/// @DnDHash : 0E14B4CE
				/// @DnDParent : 3E99900C
				/// @DnDArgument : "spriteind" "s5Closet_Yuri_2_Natsu1"
				/// @DnDSaveInfo : "spriteind" "s5Closet_Yuri_2_Natsu1"
				sprite_index = s5Closet_Yuri_2_Natsu1;
				image_index = 0;
			}
		
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 046FB4B9
			/// @DnDParent : 5A861FDF
			/// @DnDArgument : "var" "global.natsustage"
			/// @DnDArgument : "value" "2"
			if(global.natsustage == 2)
			{
				/// @DnDAction : YoYo Games.Instances.Set_Sprite
				/// @DnDVersion : 1
				/// @DnDHash : 2899E20F
				/// @DnDParent : 046FB4B9
				/// @DnDArgument : "spriteind" "s5Closet_Yuri_2_Natsu2"
				/// @DnDSaveInfo : "spriteind" "s5Closet_Yuri_2_Natsu2"
				sprite_index = s5Closet_Yuri_2_Natsu2;
				image_index = 0;
			}
		
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 226D9019
			/// @DnDParent : 5A861FDF
			/// @DnDArgument : "var" "global.natsustage"
			/// @DnDArgument : "value" "3"
			if(global.natsustage == 3)
			{
				/// @DnDAction : YoYo Games.Instances.Set_Sprite
				/// @DnDVersion : 1
				/// @DnDHash : 4C89A63D
				/// @DnDParent : 226D9019
				/// @DnDArgument : "spriteind" "s5Closet_Yuri_2_Natsu3"
				/// @DnDSaveInfo : "spriteind" "s5Closet_Yuri_2_Natsu3"
				sprite_index = s5Closet_Yuri_2_Natsu3;
				image_index = 0;
			}
		
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 37948C73
			/// @DnDParent : 5A861FDF
			/// @DnDArgument : "var" "global.natsustage"
			/// @DnDArgument : "value" "4"
			if(global.natsustage == 4)
			{
				/// @DnDAction : YoYo Games.Instances.Set_Sprite
				/// @DnDVersion : 1
				/// @DnDHash : 351F9716
				/// @DnDParent : 37948C73
				/// @DnDArgument : "spriteind" "s5Closet_Yuri_2_Natsu4"
				/// @DnDSaveInfo : "spriteind" "s5Closet_Yuri_2_Natsu4"
				sprite_index = s5Closet_Yuri_2_Natsu4;
				image_index = 0;
			}
		}
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 3944904F
		/// @DnDParent : 520BBC85
		/// @DnDArgument : "var" "global.yuristage"
		/// @DnDArgument : "value" "3"
		if(global.yuristage == 3)
		{
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 5D006490
			/// @DnDParent : 3944904F
			/// @DnDArgument : "var" "global.natsustage"
			/// @DnDArgument : "value" "1"
			if(global.natsustage == 1)
			{
				/// @DnDAction : YoYo Games.Instances.Set_Sprite
				/// @DnDVersion : 1
				/// @DnDHash : 0265B180
				/// @DnDParent : 5D006490
				/// @DnDArgument : "spriteind" "s5Closet_Yuri_3_Natsu1"
				/// @DnDSaveInfo : "spriteind" "s5Closet_Yuri_3_Natsu1"
				sprite_index = s5Closet_Yuri_3_Natsu1;
				image_index = 0;
			}
		
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 445EC576
			/// @DnDParent : 3944904F
			/// @DnDArgument : "var" "global.natsustage"
			/// @DnDArgument : "value" "2"
			if(global.natsustage == 2)
			{
				/// @DnDAction : YoYo Games.Instances.Set_Sprite
				/// @DnDVersion : 1
				/// @DnDHash : 3FF2F637
				/// @DnDParent : 445EC576
				/// @DnDArgument : "spriteind" "s5Closet_Yuri_3_Natsu2"
				/// @DnDSaveInfo : "spriteind" "s5Closet_Yuri_3_Natsu2"
				sprite_index = s5Closet_Yuri_3_Natsu2;
				image_index = 0;
			}
		
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 72D6E17B
			/// @DnDParent : 3944904F
			/// @DnDArgument : "var" "global.natsustage"
			/// @DnDArgument : "value" "3"
			if(global.natsustage == 3)
			{
				/// @DnDAction : YoYo Games.Instances.Set_Sprite
				/// @DnDVersion : 1
				/// @DnDHash : 31E00734
				/// @DnDParent : 72D6E17B
				/// @DnDArgument : "spriteind" "s5Closet_Yuri_3_Natsu3"
				/// @DnDSaveInfo : "spriteind" "s5Closet_Yuri_3_Natsu3"
				sprite_index = s5Closet_Yuri_3_Natsu3;
				image_index = 0;
			}
		
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 6248ED19
			/// @DnDParent : 3944904F
			/// @DnDArgument : "var" "global.natsustage"
			/// @DnDArgument : "value" "4"
			if(global.natsustage == 4)
			{
				/// @DnDAction : YoYo Games.Instances.Set_Sprite
				/// @DnDVersion : 1
				/// @DnDHash : 68F3CA9D
				/// @DnDParent : 6248ED19
				/// @DnDArgument : "spriteind" "s5Closet_Yuri_3_Natsu4"
				/// @DnDSaveInfo : "spriteind" "s5Closet_Yuri_3_Natsu4"
				sprite_index = s5Closet_Yuri_3_Natsu4;
				image_index = 0;
			}
		}
	}
}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 2DC1A61F
else
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 59662222
	/// @DnDParent : 2DC1A61F
	/// @DnDArgument : "var" "global.natsuposition"
	/// @DnDArgument : "value" "5"
	if(global.natsuposition == 5)
	{
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 63EE7C27
		/// @DnDParent : 59662222
		/// @DnDArgument : "var" "global.natsustage"
		/// @DnDArgument : "value" "1"
		if(global.natsustage == 1)
		{
			/// @DnDAction : YoYo Games.Instances.Set_Sprite
			/// @DnDVersion : 1
			/// @DnDHash : 1ADBB546
			/// @DnDParent : 63EE7C27
			/// @DnDArgument : "spriteind" "s5Closet_Natsu_1"
			/// @DnDSaveInfo : "spriteind" "s5Closet_Natsu_1"
			sprite_index = s5Closet_Natsu_1;
			image_index = 0;
		}
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 6D9C70D4
		/// @DnDParent : 59662222
		/// @DnDArgument : "var" "global.natsustage"
		/// @DnDArgument : "value" "2"
		if(global.natsustage == 2)
		{
			/// @DnDAction : YoYo Games.Instances.Set_Sprite
			/// @DnDVersion : 1
			/// @DnDHash : 677668E9
			/// @DnDParent : 6D9C70D4
			/// @DnDArgument : "spriteind" "s5Closet_Natsu_2"
			/// @DnDSaveInfo : "spriteind" "s5Closet_Natsu_2"
			sprite_index = s5Closet_Natsu_2;
			image_index = 0;
		}
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 583E11A7
		/// @DnDParent : 59662222
		/// @DnDArgument : "var" "global.natsustage"
		/// @DnDArgument : "value" "3"
		if(global.natsustage == 3)
		{
			/// @DnDAction : YoYo Games.Instances.Set_Sprite
			/// @DnDVersion : 1
			/// @DnDHash : 466EB367
			/// @DnDParent : 583E11A7
			/// @DnDArgument : "spriteind" "s5Closet_Natsu_3"
			/// @DnDSaveInfo : "spriteind" "s5Closet_Natsu_3"
			sprite_index = s5Closet_Natsu_3;
			image_index = 0;
		}
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 1748AE46
		/// @DnDParent : 59662222
		/// @DnDArgument : "var" "global.natsustage"
		/// @DnDArgument : "value" "4"
		if(global.natsustage == 4)
		{
			/// @DnDAction : YoYo Games.Instances.Set_Sprite
			/// @DnDVersion : 1
			/// @DnDHash : 2EB37EE8
			/// @DnDParent : 1748AE46
			/// @DnDArgument : "spriteind" "s5Closet_Natsu_4"
			/// @DnDSaveInfo : "spriteind" "s5Closet_Natsu_4"
			sprite_index = s5Closet_Natsu_4;
			image_index = 0;
		}
	}

	/// @DnDAction : YoYo Games.Common.Else
	/// @DnDVersion : 1
	/// @DnDHash : 0008269E
	/// @DnDParent : 2DC1A61F
	else
	{
		/// @DnDAction : YoYo Games.Instances.Set_Sprite
		/// @DnDVersion : 1
		/// @DnDHash : 40A22B76
		/// @DnDParent : 0008269E
		/// @DnDArgument : "spriteind" "s5Closet_No"
		/// @DnDSaveInfo : "spriteind" "s5Closet_No"
		sprite_index = s5Closet_No;
		image_index = 0;
	}
}