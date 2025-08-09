/// @DnDAction : YoYo Games.Common.Function
/// @DnDVersion : 1
/// @DnDHash : 21207D9D
/// @DnDComment : // Script assets have changed for v2.3.0 see$(13_10)// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
/// @DnDArgument : "funcName" "scrDeathSequence"
function scrDeathSequence() 
{
	/// @DnDAction : YoYo Games.Audio.Play_Audio
	/// @DnDVersion : 1.1
	/// @DnDHash : 2D76C576
	/// @DnDParent : 21207D9D
	/// @DnDArgument : "soundid" "sndDeath"
	/// @DnDSaveInfo : "soundid" "sndDeath"
	audio_play_sound(sndDeath, 0, 0, 1.0, undefined, 1.0);

	/// @DnDAction : YoYo Games.Common.Set_Global
	/// @DnDVersion : 1
	/// @DnDHash : 6C37498E
	/// @DnDParent : 21207D9D
	/// @DnDArgument : "value" "false"
	/// @DnDArgument : "var" "global.camUsable"
	global.camUsable = false;

	/// @DnDAction : YoYo Games.Common.Set_Global
	/// @DnDVersion : 1
	/// @DnDHash : 7A7CEF6C
	/// @DnDParent : 21207D9D
	/// @DnDArgument : "value" "false"
	/// @DnDArgument : "var" "global.doorUsable"
	global.doorUsable = false;

	/// @DnDAction : YoYo Games.Common.Set_Global
	/// @DnDVersion : 1
	/// @DnDHash : 3D395136
	/// @DnDParent : 21207D9D
	/// @DnDArgument : "value" "false"
	/// @DnDArgument : "var" "global.doorlightUsable"
	global.doorlightUsable = false;

	/// @DnDAction : YoYo Games.Common.Set_Global
	/// @DnDVersion : 1
	/// @DnDHash : 3676C0FD
	/// @DnDParent : 21207D9D
	/// @DnDArgument : "value" "false"
	/// @DnDArgument : "var" "global.closetlightUsable"
	global.closetlightUsable = false;
}