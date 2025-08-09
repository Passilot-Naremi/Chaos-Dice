/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 7ABDCAAE
/// @DnDBreak : 1

/// @DnDArgument : "steps" "6.5*room_speed"
alarm_set(0, 6.5*room_speed);

/// @DnDAction : YoYo Games.Random.Get_Random_Number
/// @DnDVersion : 1
/// @DnDHash : 6FBD2A7B
/// @DnDArgument : "var" "yuricheck"
/// @DnDArgument : "type" "1"
/// @DnDArgument : "min" "1"
/// @DnDArgument : "max" "19"
yuricheck = floor(random_range(1, 19 + 1));

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 6D7BC5B8
/// @DnDArgument : "var" "yuricheck"
/// @DnDArgument : "op" "3"
/// @DnDArgument : "value" "global.yuriAI"
if(yuricheck <= global.yuriAI)
{
	/// @DnDAction : YoYo Games.Audio.Play_Audio
	/// @DnDVersion : 1.1
	/// @DnDHash : 44E7E6D1
	/// @DnDParent : 6D7BC5B8
	/// @DnDArgument : "soundid" "sndSkedaddle"
	/// @DnDSaveInfo : "soundid" "sndSkedaddle"
	audio_play_sound(sndSkedaddle, 0, 0, 1.0, undefined, 1.0);

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 580B232D
	/// @DnDParent : 6D7BC5B8
	/// @DnDArgument : "var" "global.yuriposition"
	/// @DnDArgument : "value" "2"
	if(global.yuriposition == 2)
	{
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 120302ED
		/// @DnDParent : 580B232D
		/// @DnDArgument : "expr" "1"
		/// @DnDArgument : "var" "global.yuriposition"
		global.yuriposition = 1;
	
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
	/// @DnDArgument : "var" "global.yuriposition"
	/// @DnDArgument : "value" "1"
	if(global.yuriposition == 1)
	{
		/// @DnDAction : YoYo Games.Random.Get_Random_Number
		/// @DnDVersion : 1
		/// @DnDHash : 576A420D
		/// @DnDParent : 1D676B22
		/// @DnDArgument : "var" "yuridecision"
		/// @DnDArgument : "type" "1"
		yuridecision = floor(random_range(0, 1 + 1));
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 5B19A33E
		/// @DnDParent : 1D676B22
		/// @DnDArgument : "var" "yuridecision"
		/// @DnDArgument : "op" "2"
		if(yuridecision > 0)
		{
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 5D2341D6
			/// @DnDParent : 5B19A33E
			/// @DnDArgument : "var" "global.yuriposition"
			global.yuriposition = 0;
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
			/// @DnDArgument : "expr" "2"
			/// @DnDArgument : "var" "global.yuriposition"
			global.yuriposition = 2;
		}
	
		/// @DnDAction : YoYo Games.Common.Exit_Event
		/// @DnDVersion : 1
		/// @DnDHash : 31CC70A9
		/// @DnDParent : 1D676B22
		exit;
	}

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 52E7E971
	/// @DnDParent : 6D7BC5B8
	/// @DnDArgument : "var" "global.yuriposition"
	if(global.yuriposition == 0)
	{
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 38A33416
		/// @DnDParent : 52E7E971
		/// @DnDArgument : "var" "global.open"
		/// @DnDArgument : "value" "true"
		if(global.open == true)
		{
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 46A4D3D2
			/// @DnDParent : 38A33416
			/// @DnDArgument : "expr" "5"
			/// @DnDArgument : "var" "global.yuriposition"
			global.yuriposition = 5;
		
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 73CF1118
			/// @DnDParent : 38A33416
			/// @DnDArgument : "expr" "1"
			/// @DnDArgument : "var" "global.yuristage"
			global.yuristage = 1;
		
			/// @DnDAction : YoYo Games.Audio.Play_Audio
			/// @DnDVersion : 1.1
			/// @DnDHash : 17513528
			/// @DnDParent : 38A33416
			/// @DnDArgument : "soundid" "sndYuriRun"
			/// @DnDSaveInfo : "soundid" "sndYuriRun"
			audio_play_sound(sndYuriRun, 0, 0, 1.0, undefined, 1.0);
		
			/// @DnDAction : YoYo Games.Instances.Change_Instance
			/// @DnDVersion : 1
			/// @DnDHash : 451E432C
			/// @DnDParent : 38A33416
			/// @DnDArgument : "objind" "oYuriPosition_ClosetCN"
			/// @DnDSaveInfo : "objind" "oYuriPosition_ClosetCN"
			instance_change(oYuriPosition_ClosetCN, true);
		
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
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 2766747F
			/// @DnDParent : 3DA8426D
			/// @DnDArgument : "expr" "2"
			/// @DnDArgument : "var" "global.yuriposition"
			global.yuriposition = 2;
		
			/// @DnDAction : YoYo Games.Common.Exit_Event
			/// @DnDVersion : 1
			/// @DnDHash : 3CBF16AE
			/// @DnDParent : 3DA8426D
			exit;
		}
	}
}