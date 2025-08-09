/// @DnDAction : YoYo Games.Random.Get_Random_Number
/// @DnDVersion : 1
/// @DnDHash : 2E355084
/// @DnDArgument : "var" "amydecision2"
/// @DnDArgument : "type" "1"
/// @DnDArgument : "min" "1"
/// @DnDArgument : "max" "5"
amydecision2 = floor(random_range(1, 5 + 1));

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 3485DC88
/// @DnDArgument : "var" "amydecision2"
/// @DnDArgument : "value" "1"
if(amydecision2 == 1){	/// @DnDAction : YoYo Games.Audio.Stop_Audio
	/// @DnDVersion : 1
	/// @DnDHash : 41EF8CAA
	/// @DnDParent : 3485DC88
	/// @DnDArgument : "soundid" "sndMusicBox"
	/// @DnDSaveInfo : "soundid" "sndMusicBox"
	audio_stop_sound(sndMusicBox);

	/// @DnDAction : YoYo Games.Instances.Change_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 6011D0F9
	/// @DnDParent : 3485DC88
	/// @DnDArgument : "objind" "oNothing"
	/// @DnDSaveInfo : "objind" "oNothing"
	instance_change(oNothing, true);}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 2B88B58D
else{	/// @DnDAction : YoYo Games.Instances.Set_Alarm
	/// @DnDVersion : 1
	/// @DnDHash : 64B8F25C
	/// @DnDParent : 2B88B58D
	/// @DnDArgument : "steps" "3*fps"
	alarm_set(0, 3*fps);}