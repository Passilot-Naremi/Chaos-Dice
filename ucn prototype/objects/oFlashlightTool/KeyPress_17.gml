/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 75BFF3A8
/// @DnDArgument : "var" "global.doorlightUsable"
/// @DnDArgument : "value" "true"
if(global.doorlightUsable == true)
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 7D19DB7F
	/// @DnDParent : 75BFF3A8
	/// @DnDArgument : "expr" "true"
	/// @DnDArgument : "var" "isPressed"
	isPressed = true;

	/// @DnDAction : YoYo Games.Common.Get_Global
	/// @DnDVersion : 1
	/// @DnDHash : 23CD2C85
	/// @DnDParent : 75BFF3A8
	/// @DnDArgument : "output" "global.powerbar"
	/// @DnDArgument : "var" "global.powerbar"
	global.powerbar = global.powerbar;

	/// @DnDAction : YoYo Games.Common.Get_Global
	/// @DnDVersion : 1
	/// @DnDHash : 29BF4BE5
	/// @DnDParent : 75BFF3A8
	/// @DnDArgument : "output" "global.doorlighton"
	/// @DnDArgument : "var" "global.doorlighton"
	global.doorlighton = global.doorlighton;

	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 6B1416F1
	/// @DnDApplyTo : {oDoorShadow}
	/// @DnDParent : 75BFF3A8
	with(oDoorShadow) instance_destroy();

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 268461D1
	/// @DnDParent : 75BFF3A8
	/// @DnDArgument : "var" "global.sayoposition"
	if(global.sayoposition == 0)
	{
		/// @DnDAction : YoYo Games.Audio.Play_Audio
		/// @DnDVersion : 1.1
		/// @DnDHash : 6EC98978
		/// @DnDParent : 268461D1
		/// @DnDArgument : "soundid" "sndVineBoom"
		/// @DnDSaveInfo : "soundid" "sndVineBoom"
		audio_play_sound(sndVineBoom, 0, 0, 1.0, undefined, 1.0);
	}

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 2E0FA22C
	/// @DnDParent : 75BFF3A8
	/// @DnDArgument : "expr" "true"
	/// @DnDArgument : "var" "global.doorlighton"
	global.doorlighton = true;

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 79FCFD58
	/// @DnDParent : 75BFF3A8
	/// @DnDArgument : "expr" "1"
	/// @DnDArgument : "expr_relative" "1"
	/// @DnDArgument : "var" "global.powerbar"
	global.powerbar += 1;

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 1875B725
	/// @DnDParent : 75BFF3A8
	/// @DnDArgument : "expr" "15"
	/// @DnDArgument : "var" "changepwrspr"
	changepwrspr = 15;

	/// @DnDAction : YoYo Games.Instances.Set_Alarm
	/// @DnDVersion : 1
	/// @DnDHash : 7DD61DD7
	/// @DnDParent : 75BFF3A8
	alarm_set(0, 30);

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 2D91F3BC
	/// @DnDParent : 75BFF3A8
	/// @DnDArgument : "expr" "1"
	/// @DnDArgument : "var" "changepwrspr2"
	changepwrspr2 = 1;

	/// @DnDAction : YoYo Games.Instances.Set_Alarm
	/// @DnDVersion : 1
	/// @DnDHash : 1A589534
	/// @DnDParent : 75BFF3A8
	/// @DnDArgument : "alarm" "1"
	alarm_set(1, 30);
}