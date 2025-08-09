/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 7ABDCAAE
/// @DnDBreak : 1

/// @DnDArgument : "steps" "7*room_speed"
alarm_set(0, 7*room_speed);

/// @DnDAction : YoYo Games.Random.Get_Random_Number
/// @DnDVersion : 1
/// @DnDHash : 6FBD2A7B
/// @DnDArgument : "var" "sayocheck"
/// @DnDArgument : "type" "1"
/// @DnDArgument : "min" "1"
/// @DnDArgument : "max" "19"
sayocheck = floor(random_range(1, 19 + 1));

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 6D7BC5B8
/// @DnDArgument : "var" "sayocheck"
/// @DnDArgument : "op" "3"
/// @DnDArgument : "value" "global.sayoAI"
if(sayocheck <= global.sayoAI)
{
	/// @DnDAction : YoYo Games.Audio.Play_Audio
	/// @DnDVersion : 1.1
	/// @DnDHash : 23075358
	/// @DnDParent : 6D7BC5B8
	/// @DnDArgument : "soundid" "sndSkedaddle"
	/// @DnDSaveInfo : "soundid" "sndSkedaddle"
	audio_play_sound(sndSkedaddle, 0, 0, 1.0, undefined, 1.0);

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 580B232D
	/// @DnDParent : 6D7BC5B8
	/// @DnDArgument : "var" "global.sayoposition"
	/// @DnDArgument : "value" "6"
	if(global.sayoposition == 6)
	{
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 120302ED
		/// @DnDParent : 580B232D
		/// @DnDArgument : "expr" "2"
		/// @DnDArgument : "var" "global.sayoposition"
		global.sayoposition = 2;
	
		/// @DnDAction : YoYo Games.Common.Exit_Event
		/// @DnDVersion : 1
		/// @DnDHash : 4E1A5367
		/// @DnDParent : 580B232D
		exit;
	}

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 1D676B22
	/// @DnDParent : 6D7BC5B8
	/// @DnDArgument : "var" "global.sayoposition"
	/// @DnDArgument : "value" "2"
	if(global.sayoposition == 2)
	{
		/// @DnDAction : YoYo Games.Random.Get_Random_Number
		/// @DnDVersion : 1
		/// @DnDHash : 576A420D
		/// @DnDParent : 1D676B22
		/// @DnDArgument : "var" "sayodecision"
		/// @DnDArgument : "type" "1"
		sayodecision = floor(random_range(0, 1 + 1));
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 5B19A33E
		/// @DnDParent : 1D676B22
		/// @DnDArgument : "var" "sayodecision"
		/// @DnDArgument : "op" "2"
		if(sayodecision > 0)
		{
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 5D2341D6
			/// @DnDParent : 5B19A33E
			/// @DnDArgument : "expr" "1"
			/// @DnDArgument : "var" "global.sayoposition"
			global.sayoposition = 1;
		}
	
		/// @DnDAction : YoYo Games.Common.Else
		/// @DnDVersion : 1
		/// @DnDHash : 325F61C1
		/// @DnDParent : 1D676B22
		else
		{
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 0DEAF2E3
			/// @DnDParent : 325F61C1
			/// @DnDArgument : "expr" "6"
			/// @DnDArgument : "var" "global.sayoposition"
			global.sayoposition = 6;
		}
	
		/// @DnDAction : YoYo Games.Common.Exit_Event
		/// @DnDVersion : 1
		/// @DnDHash : 31CC70A9
		/// @DnDParent : 1D676B22
		exit;
	}

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 6AE30E6F
	/// @DnDParent : 6D7BC5B8
	/// @DnDArgument : "var" "global.sayoposition"
	/// @DnDArgument : "value" "1"
	if(global.sayoposition == 1)
	{
		/// @DnDAction : YoYo Games.Random.Get_Random_Number
		/// @DnDVersion : 1
		/// @DnDHash : 5FC52AF5
		/// @DnDParent : 6AE30E6F
		/// @DnDArgument : "var" "sayodecision"
		/// @DnDArgument : "type" "1"
		sayodecision = floor(random_range(0, 1 + 1));
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 5DF73AAE
		/// @DnDParent : 6AE30E6F
		/// @DnDArgument : "var" "sayodecision"
		/// @DnDArgument : "op" "2"
		if(sayodecision > 0)
		{
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 1469E1E4
			/// @DnDParent : 5DF73AAE
			/// @DnDArgument : "var" "global.sayoposition"
			global.sayoposition = 0;
		}
	
		/// @DnDAction : YoYo Games.Common.Else
		/// @DnDVersion : 1
		/// @DnDHash : 431F3451
		/// @DnDParent : 6AE30E6F
		else
		{
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 593A1C68
			/// @DnDParent : 431F3451
			/// @DnDArgument : "expr" "2"
			/// @DnDArgument : "var" "global.sayoposition"
			global.sayoposition = 2;
		}
	
		/// @DnDAction : YoYo Games.Common.Exit_Event
		/// @DnDVersion : 1
		/// @DnDHash : 10120327
		/// @DnDParent : 6AE30E6F
		exit;
	}

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 52E7E971
	/// @DnDParent : 6D7BC5B8
	/// @DnDArgument : "var" "global.sayoposition"
	if(global.sayoposition == 0)
	{
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 38A33416
		/// @DnDParent : 52E7E971
		/// @DnDArgument : "var" "global.open"
		/// @DnDArgument : "value" "true"
		if(global.open == true)
		{
			/// @DnDAction : YoYo Games.Instances.Create_Instance
			/// @DnDVersion : 1
			/// @DnDHash : 5A86F2F5
			/// @DnDParent : 38A33416
			/// @DnDArgument : "xpos" "288"
			/// @DnDArgument : "objectid" "oSayoriJumpscare"
			/// @DnDArgument : "layer" ""jumpscare""
			/// @DnDSaveInfo : "objectid" "oSayoriJumpscare"
			instance_create_layer(288, 0, "jumpscare", oSayoriJumpscare);
		
			/// @DnDAction : YoYo Games.Audio.Play_Audio
			/// @DnDVersion : 1.1
			/// @DnDHash : 4B0B5982
			/// @DnDParent : 38A33416
			/// @DnDArgument : "soundid" "sndDeath"
			/// @DnDSaveInfo : "soundid" "sndDeath"
			audio_play_sound(sndDeath, 0, 0, 1.0, undefined, 1.0);
		
			/// @DnDAction : YoYo Games.Common.Set_Global
			/// @DnDVersion : 1
			/// @DnDHash : 29EF1DC9
			/// @DnDParent : 38A33416
			/// @DnDArgument : "value" "false"
			/// @DnDArgument : "var" "global.camUsable"
			global.camUsable = false;
		
			/// @DnDAction : YoYo Games.Common.Set_Global
			/// @DnDVersion : 1
			/// @DnDHash : 19D1D73F
			/// @DnDParent : 38A33416
			/// @DnDArgument : "value" "false"
			/// @DnDArgument : "var" "global.doorUsable"
			global.doorUsable = false;
		
			/// @DnDAction : YoYo Games.Common.Set_Global
			/// @DnDVersion : 1
			/// @DnDHash : 1F0E3B83
			/// @DnDParent : 38A33416
			/// @DnDArgument : "value" "false"
			/// @DnDArgument : "var" "global.doorlightUsable"
			global.doorlightUsable = false;
		
			/// @DnDAction : YoYo Games.Common.Set_Global
			/// @DnDVersion : 1
			/// @DnDHash : 5DF0D0EB
			/// @DnDParent : 38A33416
			/// @DnDArgument : "value" "false"
			/// @DnDArgument : "var" "global.closetlightUsable"
			global.closetlightUsable = false;
		
			/// @DnDAction : YoYo Games.Instances.Destroy_Instance
			/// @DnDVersion : 1
			/// @DnDHash : 2D483FF4
			/// @DnDParent : 38A33416
			instance_destroy();
		
			/// @DnDAction : YoYo Games.Common.Exit_Event
			/// @DnDVersion : 1
			/// @DnDHash : 73656D3C
			/// @DnDParent : 38A33416
			exit;
		}
	
		/// @DnDAction : YoYo Games.Common.Else
		/// @DnDVersion : 1
		/// @DnDHash : 3DA8426D
		/// @DnDParent : 52E7E971
		else
		{
			/// @DnDAction : YoYo Games.Random.Get_Random_Number
			/// @DnDVersion : 1
			/// @DnDHash : 3255AD41
			/// @DnDParent : 3DA8426D
			/// @DnDArgument : "var" "sayodecision"
			sayodecision = (random_range(0, 1));
		
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 06A70B44
			/// @DnDParent : 3DA8426D
			/// @DnDArgument : "var" "sayodecision"
			/// @DnDArgument : "op" "2"
			if(sayodecision > 0)
			{
				/// @DnDAction : YoYo Games.Common.Variable
				/// @DnDVersion : 1
				/// @DnDHash : 2766747F
				/// @DnDParent : 06A70B44
				/// @DnDArgument : "expr" "7"
				/// @DnDArgument : "var" "global.sayoposition"
				global.sayoposition = 7;
			
				/// @DnDAction : YoYo Games.Common.Exit_Event
				/// @DnDVersion : 1
				/// @DnDHash : 3CBF16AE
				/// @DnDParent : 06A70B44
				exit;
			}
		
			/// @DnDAction : YoYo Games.Common.Else
			/// @DnDVersion : 1
			/// @DnDHash : 6F7F2F1A
			/// @DnDParent : 3DA8426D
			else
			{
				/// @DnDAction : YoYo Games.Common.Variable
				/// @DnDVersion : 1
				/// @DnDHash : 62123E5B
				/// @DnDParent : 6F7F2F1A
				/// @DnDArgument : "expr" "6"
				/// @DnDArgument : "var" "global.sayoposition"
				global.sayoposition = 6;
			
				/// @DnDAction : YoYo Games.Common.Exit_Event
				/// @DnDVersion : 1
				/// @DnDHash : 5349D070
				/// @DnDParent : 6F7F2F1A
				exit;
			}
		}
	}

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 529D4C8C
	/// @DnDParent : 6D7BC5B8
	/// @DnDArgument : "var" "global.sayoposition"
	/// @DnDArgument : "value" "7"
	if(global.sayoposition == 7)
	{
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 2875DB38
		/// @DnDParent : 529D4C8C
		/// @DnDArgument : "expr" "1"
		/// @DnDArgument : "var" "global.sayoposition"
		global.sayoposition = 1;
	
		/// @DnDAction : YoYo Games.Common.Exit_Event
		/// @DnDVersion : 1
		/// @DnDHash : 02545C38
		/// @DnDParent : 529D4C8C
		exit;
	}
}