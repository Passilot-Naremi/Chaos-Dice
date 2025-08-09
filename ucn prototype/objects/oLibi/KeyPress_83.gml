/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 4928B3F8
/// @DnDArgument : "var" "global.libiposition"
/// @DnDArgument : "value" "-1"
if(global.libiposition == -1)
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 4C09537B
	/// @DnDParent : 4928B3F8
	/// @DnDArgument : "expr" "true"
	/// @DnDArgument : "var" "global.libicheck"
	global.libicheck = true;

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 3F146BFF
	/// @DnDParent : 4928B3F8
	/// @DnDArgument : "expr" "-3"
	/// @DnDArgument : "var" "global.libiposition"
	global.libiposition = -3;

	/// @DnDAction : YoYo Games.Audio.Stop_Audio
	/// @DnDVersion : 1
	/// @DnDHash : 10AB026D
	/// @DnDParent : 4928B3F8
	/// @DnDArgument : "soundid" "musLibitina"
	/// @DnDSaveInfo : "soundid" "musLibitina"
	audio_stop_sound(musLibitina);

	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 4B63AC0D
	/// @DnDApplyTo : {oLibi}
	/// @DnDParent : 4928B3F8
	with(oLibi) instance_destroy();

	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 51BC9275
	/// @DnDApplyTo : {oLibiPosition}
	/// @DnDParent : 4928B3F8
	with(oLibiPosition) instance_destroy();
}