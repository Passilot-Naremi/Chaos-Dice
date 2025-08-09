/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 4CF41272
/// @DnDArgument : "var" "global.monistage"
/// @DnDArgument : "value" "1"
if(global.monistage == 1)
{
	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 022C020B
	/// @DnDParent : 4CF41272
	/// @DnDArgument : "xpos" "288"
	/// @DnDArgument : "objectid" "oMonikaJumpscare"
	/// @DnDArgument : "layer" ""jumpscare""
	/// @DnDSaveInfo : "objectid" "oMonikaJumpscare"
	instance_create_layer(288, 0, "jumpscare", oMonikaJumpscare);

	/// @DnDAction : YoYo Games.Audio.Play_Audio
	/// @DnDVersion : 1.1
	/// @DnDHash : 577D980B
	/// @DnDParent : 4CF41272
	/// @DnDArgument : "soundid" "sndDeath"
	/// @DnDSaveInfo : "soundid" "sndDeath"
	audio_play_sound(sndDeath, 0, 0, 1.0, undefined, 1.0);

	/// @DnDAction : YoYo Games.Common.Set_Global
	/// @DnDVersion : 1
	/// @DnDHash : 7E3738DF
	/// @DnDParent : 4CF41272
	/// @DnDArgument : "value" "false"
	/// @DnDArgument : "var" "global.camUsable"
	global.camUsable = false;

	/// @DnDAction : YoYo Games.Common.Set_Global
	/// @DnDVersion : 1
	/// @DnDHash : 00AC2106
	/// @DnDParent : 4CF41272
	/// @DnDArgument : "value" "false"
	/// @DnDArgument : "var" "global.doorUsable"
	global.doorUsable = false;

	/// @DnDAction : YoYo Games.Common.Set_Global
	/// @DnDVersion : 1
	/// @DnDHash : 1B956D82
	/// @DnDParent : 4CF41272
	/// @DnDArgument : "value" "false"
	/// @DnDArgument : "var" "global.doorlightUsable"
	global.doorlightUsable = false;

	/// @DnDAction : YoYo Games.Common.Set_Global
	/// @DnDVersion : 1
	/// @DnDHash : 05B2F8C9
	/// @DnDParent : 4CF41272
	/// @DnDArgument : "value" "false"
	/// @DnDArgument : "var" "global.closetlightUsable"
	global.closetlightUsable = false;
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 75E2837D
/// @DnDArgument : "var" "global.monistage"
/// @DnDArgument : "value" "2"
if(global.monistage == 2)
{
	/// @DnDAction : YoYo Games.Audio.Play_Audio
	/// @DnDVersion : 1.1
	/// @DnDHash : 71D25FCC
	/// @DnDParent : 75E2837D
	/// @DnDArgument : "soundid" "sndMoniGone"
	/// @DnDSaveInfo : "soundid" "sndMoniGone"
	audio_play_sound(sndMoniGone, 0, 0, 1.0, undefined, 1.0);

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 544D8A84
	/// @DnDParent : 75E2837D
	/// @DnDArgument : "var" "global.moniAI"
	global.moniAI = 0;

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 5CD707EB
	/// @DnDParent : 75E2837D
	/// @DnDArgument : "expr" "-2"
	/// @DnDArgument : "var" "global.moniposition"
	global.moniposition = -2;

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 69282DC6
	/// @DnDParent : 75E2837D
	/// @DnDArgument : "var" "global.monistage"
	global.monistage = 0;

	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 5772E343
	/// @DnDParent : 75E2837D
	instance_destroy();
}