/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 74204555
/// @DnDArgument : "var" "global.sayoposition"
/// @DnDArgument : "value" "1"
if(global.sayoposition == 1)
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 6875CD45
	/// @DnDParent : 74204555
	/// @DnDArgument : "var" "global.yuriposition"
	/// @DnDArgument : "value" "1"
	if(global.yuriposition == 1)
	{
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 17541817
		/// @DnDParent : 6875CD45
		/// @DnDArgument : "var" "global.moniposition"
		/// @DnDArgument : "value" "1"
		if(global.moniposition == 1)
		{
			/// @DnDAction : YoYo Games.Random.Get_Random_Number
			/// @DnDVersion : 1
			/// @DnDHash : 5B02E63E
			/// @DnDParent : 17541817
			/// @DnDArgument : "var" "sayovineboom"
			/// @DnDArgument : "type" "1"
			/// @DnDArgument : "max" "9"
			sayovineboom = floor(random_range(0, 9 + 1));
		
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 3E5D6A00
			/// @DnDParent : 17541817
			/// @DnDArgument : "var" "sayovineboom"
			if(sayovineboom == 0)
			{
				/// @DnDAction : YoYo Games.Instances.Set_Sprite
				/// @DnDVersion : 1
				/// @DnDHash : 323AE77C
				/// @DnDParent : 3E5D6A00
				/// @DnDArgument : "spriteind" "sHallway_Yuri_Moni_Sayo_B"
				/// @DnDSaveInfo : "spriteind" "sHallway_Yuri_Moni_Sayo_B"
				sprite_index = sHallway_Yuri_Moni_Sayo_B;
				image_index = 0;
			
				/// @DnDAction : YoYo Games.Audio.Play_Audio
				/// @DnDVersion : 1.1
				/// @DnDHash : 214A4E4A
				/// @DnDParent : 3E5D6A00
				/// @DnDArgument : "soundid" "sndVineBoom"
				/// @DnDSaveInfo : "soundid" "sndVineBoom"
				audio_play_sound(sndVineBoom, 0, 0, 1.0, undefined, 1.0);
			}
		
			/// @DnDAction : YoYo Games.Common.Else
			/// @DnDVersion : 1
			/// @DnDHash : 0980902E
			/// @DnDParent : 17541817
			else
			{
				/// @DnDAction : YoYo Games.Instances.Set_Sprite
				/// @DnDVersion : 1
				/// @DnDHash : 5FE9EDC9
				/// @DnDParent : 0980902E
				/// @DnDArgument : "spriteind" "sHallway_Yuri_Moni_Sayo_A"
				/// @DnDSaveInfo : "spriteind" "sHallway_Yuri_Moni_Sayo_A"
				sprite_index = sHallway_Yuri_Moni_Sayo_A;
				image_index = 0;
			}
		}
	
		/// @DnDAction : YoYo Games.Common.Else
		/// @DnDVersion : 1
		/// @DnDHash : 06388C18
		/// @DnDParent : 6875CD45
		else
		{
			/// @DnDAction : YoYo Games.Random.Get_Random_Number
			/// @DnDVersion : 1
			/// @DnDHash : 764D8B59
			/// @DnDParent : 06388C18
			/// @DnDArgument : "var" "sayovineboom"
			/// @DnDArgument : "type" "1"
			/// @DnDArgument : "max" "9"
			sayovineboom = floor(random_range(0, 9 + 1));
		
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 17C770C1
			/// @DnDParent : 06388C18
			/// @DnDArgument : "var" "sayovineboom"
			if(sayovineboom == 0)
			{
				/// @DnDAction : YoYo Games.Instances.Set_Sprite
				/// @DnDVersion : 1
				/// @DnDHash : 7BCA9D1E
				/// @DnDParent : 17C770C1
				/// @DnDArgument : "spriteind" "s1Hallway_Yuri_Sayo_B"
				/// @DnDSaveInfo : "spriteind" "s1Hallway_Yuri_Sayo_B"
				sprite_index = s1Hallway_Yuri_Sayo_B;
				image_index = 0;
			}
		}
	}

	/// @DnDAction : YoYo Games.Common.Else
	/// @DnDVersion : 1
	/// @DnDHash : 7BD19153
	/// @DnDParent : 74204555
	else
	{
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 687441B5
		/// @DnDParent : 7BD19153
		/// @DnDArgument : "var" "global.moniposition"
		/// @DnDArgument : "value" "1"
		if(global.moniposition == 1)
		{
			/// @DnDAction : YoYo Games.Random.Get_Random_Number
			/// @DnDVersion : 1
			/// @DnDHash : 6C5C7BA2
			/// @DnDParent : 687441B5
			/// @DnDArgument : "var" "sayovineboom"
			/// @DnDArgument : "type" "1"
			/// @DnDArgument : "max" "9"
			sayovineboom = floor(random_range(0, 9 + 1));
		
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 08CBFE33
			/// @DnDParent : 687441B5
			/// @DnDArgument : "var" "sayovineboom"
			if(sayovineboom == 0)
			{
				/// @DnDAction : YoYo Games.Instances.Set_Sprite
				/// @DnDVersion : 1
				/// @DnDHash : 2999717A
				/// @DnDParent : 08CBFE33
				/// @DnDArgument : "spriteind" "sHallway_Moni_Sayo_B"
				/// @DnDSaveInfo : "spriteind" "sHallway_Moni_Sayo_B"
				sprite_index = sHallway_Moni_Sayo_B;
				image_index = 0;
			
				/// @DnDAction : YoYo Games.Audio.Play_Audio
				/// @DnDVersion : 1.1
				/// @DnDHash : 5FAA36AC
				/// @DnDParent : 08CBFE33
				/// @DnDArgument : "soundid" "sndVineBoom"
				/// @DnDSaveInfo : "soundid" "sndVineBoom"
				audio_play_sound(sndVineBoom, 0, 0, 1.0, undefined, 1.0);
			}
		
			/// @DnDAction : YoYo Games.Common.Else
			/// @DnDVersion : 1
			/// @DnDHash : 08016D46
			/// @DnDParent : 687441B5
			else
			{
				/// @DnDAction : YoYo Games.Instances.Set_Sprite
				/// @DnDVersion : 1
				/// @DnDHash : 6C557839
				/// @DnDParent : 08016D46
				/// @DnDArgument : "spriteind" "sHallway_Moni_Sayo_A"
				/// @DnDSaveInfo : "spriteind" "sHallway_Moni_Sayo_A"
				sprite_index = sHallway_Moni_Sayo_A;
				image_index = 0;
			}
		}
	
		/// @DnDAction : YoYo Games.Common.Else
		/// @DnDVersion : 1
		/// @DnDHash : 5E56FF0C
		/// @DnDParent : 7BD19153
		else
		{
			/// @DnDAction : YoYo Games.Random.Get_Random_Number
			/// @DnDVersion : 1
			/// @DnDHash : 43666157
			/// @DnDParent : 5E56FF0C
			/// @DnDArgument : "var" "sayovineboom"
			/// @DnDArgument : "type" "1"
			/// @DnDArgument : "min" "1"
			/// @DnDArgument : "max" "10"
			sayovineboom = floor(random_range(1, 10 + 1));
		
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 614F0A2E
			/// @DnDParent : 5E56FF0C
			/// @DnDArgument : "var" "sayovineboom"
			/// @DnDArgument : "value" "1"
			if(sayovineboom == 1)
			{
				/// @DnDAction : YoYo Games.Instances.Set_Sprite
				/// @DnDVersion : 1
				/// @DnDHash : 3770FCC9
				/// @DnDParent : 614F0A2E
				/// @DnDArgument : "spriteind" "s1Hallway_Sayo_B"
				/// @DnDSaveInfo : "spriteind" "s1Hallway_Sayo_B"
				sprite_index = s1Hallway_Sayo_B;
				image_index = 0;
			
				/// @DnDAction : YoYo Games.Audio.Play_Audio
				/// @DnDVersion : 1.1
				/// @DnDHash : 17A3EFE9
				/// @DnDParent : 614F0A2E
				/// @DnDArgument : "soundid" "sndVineBoom"
				/// @DnDSaveInfo : "soundid" "sndVineBoom"
				audio_play_sound(sndVineBoom, 0, 0, 1.0, undefined, 1.0);
			}
		
			/// @DnDAction : YoYo Games.Common.Else
			/// @DnDVersion : 1
			/// @DnDHash : 53B89F6D
			/// @DnDParent : 5E56FF0C
			else
			{
				/// @DnDAction : YoYo Games.Instances.Set_Sprite
				/// @DnDVersion : 1
				/// @DnDHash : 181898D1
				/// @DnDParent : 53B89F6D
				/// @DnDArgument : "spriteind" "s1Hallway_Sayo_A"
				/// @DnDSaveInfo : "spriteind" "s1Hallway_Sayo_A"
				sprite_index = s1Hallway_Sayo_A;
				image_index = 0;
			}
		}
	}
}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 42C0CCCB
else
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 12E6CCA3
	/// @DnDParent : 42C0CCCB
	/// @DnDArgument : "var" "global.yuriposition"
	/// @DnDArgument : "value" "1"
	if(global.yuriposition == 1)
	{
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 0AE017A2
		/// @DnDParent : 12E6CCA3
		/// @DnDArgument : "var" "global.moniposition"
		/// @DnDArgument : "value" "1"
		if(global.moniposition == 1)
		{
			/// @DnDAction : YoYo Games.Instances.Set_Sprite
			/// @DnDVersion : 1
			/// @DnDHash : 6F21A127
			/// @DnDParent : 0AE017A2
			/// @DnDArgument : "spriteind" "sHallway_Yuri_Moni"
			/// @DnDSaveInfo : "spriteind" "sHallway_Yuri_Moni"
			sprite_index = sHallway_Yuri_Moni;
			image_index = 0;
		}
	
		/// @DnDAction : YoYo Games.Common.Else
		/// @DnDVersion : 1
		/// @DnDHash : 7669FCF8
		/// @DnDParent : 12E6CCA3
		else
		{
			/// @DnDAction : YoYo Games.Instances.Set_Sprite
			/// @DnDVersion : 1
			/// @DnDHash : 028023BB
			/// @DnDParent : 7669FCF8
			/// @DnDArgument : "spriteind" "s1Hallway_Yuri"
			/// @DnDSaveInfo : "spriteind" "s1Hallway_Yuri"
			sprite_index = s1Hallway_Yuri;
			image_index = 0;
		}
	}

	/// @DnDAction : YoYo Games.Common.Else
	/// @DnDVersion : 1
	/// @DnDHash : 4482F9DC
	/// @DnDParent : 42C0CCCB
	else
	{
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 16BD395E
		/// @DnDParent : 4482F9DC
		/// @DnDArgument : "var" "global.moniposition"
		/// @DnDArgument : "value" "1"
		if(global.moniposition == 1)
		{
			/// @DnDAction : YoYo Games.Instances.Set_Sprite
			/// @DnDVersion : 1
			/// @DnDHash : 2F4776E2
			/// @DnDParent : 16BD395E
			/// @DnDArgument : "spriteind" "sHallway_Moni"
			/// @DnDSaveInfo : "spriteind" "sHallway_Moni"
			sprite_index = sHallway_Moni;
			image_index = 0;
		}
	
		/// @DnDAction : YoYo Games.Common.Else
		/// @DnDVersion : 1
		/// @DnDHash : 05AF3F91
		/// @DnDParent : 4482F9DC
		else
		{
			/// @DnDAction : YoYo Games.Instances.Set_Sprite
			/// @DnDVersion : 1
			/// @DnDHash : 07863B37
			/// @DnDParent : 05AF3F91
			/// @DnDArgument : "spriteind" "s1Hallway_No"
			/// @DnDSaveInfo : "spriteind" "s1Hallway_No"
			sprite_index = s1Hallway_No;
			image_index = 0;
		}
	}
}