/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 7ABDCAAE
/// @DnDBreak : 1

/// @DnDArgument : "steps" "8*room_speed"
alarm_set(0, 8*room_speed);

/// @DnDAction : YoYo Games.Random.Get_Random_Number
/// @DnDVersion : 1
/// @DnDHash : 6FBD2A7B
/// @DnDArgument : "var" "monicheck"
/// @DnDArgument : "type" "1"
/// @DnDArgument : "min" "1"
/// @DnDArgument : "max" "19"
monicheck = floor(random_range(1, 19 + 1));

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 6D7BC5B8
/// @DnDArgument : "var" "monicheck"
/// @DnDArgument : "op" "3"
/// @DnDArgument : "value" "global.moniAI"
if(monicheck <= global.moniAI)
{
	/// @DnDAction : YoYo Games.Audio.Play_Audio
	/// @DnDVersion : 1.1
	/// @DnDHash : 1C7FE7CE
	/// @DnDParent : 6D7BC5B8
	/// @DnDArgument : "soundid" "sndSkedaddle"
	/// @DnDSaveInfo : "soundid" "sndSkedaddle"
	audio_play_sound(sndSkedaddle, 0, 0, 1.0, undefined, 1.0);

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 580B232D
	/// @DnDParent : 6D7BC5B8
	/// @DnDArgument : "var" "global.moniposition"
	/// @DnDArgument : "value" "7"
	if(global.moniposition == 7)
	{
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 120302ED
		/// @DnDParent : 580B232D
		/// @DnDArgument : "expr" "1"
		/// @DnDArgument : "var" "global.moniposition"
		global.moniposition = 1;
	
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
	/// @DnDArgument : "var" "global.moniposition"
	/// @DnDArgument : "value" "1"
	if(global.moniposition == 1)
	{
		/// @DnDAction : YoYo Games.Random.Get_Random_Number
		/// @DnDVersion : 1
		/// @DnDHash : 576A420D
		/// @DnDParent : 1D676B22
		/// @DnDArgument : "var" "monidecision"
		/// @DnDArgument : "type" "1"
		/// @DnDArgument : "max" "3"
		monidecision = floor(random_range(0, 3 + 1));
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 5B19A33E
		/// @DnDParent : 1D676B22
		/// @DnDArgument : "var" "monidecision"
		if(monidecision == 0)
		{
			/// @DnDAction : YoYo Games.Audio.Play_Audio
			/// @DnDVersion : 1.1
			/// @DnDHash : 25DC3C0D
			/// @DnDParent : 5B19A33E
			/// @DnDArgument : "soundid" "sndMoniEnter"
			/// @DnDSaveInfo : "soundid" "sndMoniEnter"
			audio_play_sound(sndMoniEnter, 0, 0, 1.0, undefined, 1.0);
		
			/// @DnDAction : YoYo Games.Instances.Create_Instance
			/// @DnDVersion : 1
			/// @DnDHash : 4B368EDD
			/// @DnDParent : 5B19A33E
			/// @DnDArgument : "objectid" "oMoniDesk"
			/// @DnDArgument : "layer" ""monidesk""
			/// @DnDSaveInfo : "objectid" "oMoniDesk"
			instance_create_layer(0, 0, "monidesk", oMoniDesk);
		
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 5D2341D6
			/// @DnDParent : 5B19A33E
			/// @DnDArgument : "expr" "-1"
			/// @DnDArgument : "var" "global.moniposition"
			global.moniposition = -1;
		
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 091CD0AD
			/// @DnDParent : 5B19A33E
			/// @DnDArgument : "expr" "1"
			/// @DnDArgument : "var" "global.monistage"
			global.monistage = 1;
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
			/// @DnDArgument : "expr" "7"
			/// @DnDArgument : "var" "global.moniposition"
			global.moniposition = 7;
		}
	
		/// @DnDAction : YoYo Games.Common.Exit_Event
		/// @DnDVersion : 1
		/// @DnDHash : 31CC70A9
		/// @DnDParent : 1D676B22
		exit;
	}
}