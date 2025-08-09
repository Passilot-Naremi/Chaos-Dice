/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 19B6CA47
/// @DnDArgument : "var" "global.gaming"
/// @DnDArgument : "value" "true"
if(global.gaming == true)
{
	/// @DnDAction : YoYo Games.Rooms.Go_To_Room
	/// @DnDVersion : 1
	/// @DnDHash : 7AF15FB8
	/// @DnDParent : 19B6CA47
	/// @DnDArgument : "room" "rmCustomNightCongratulation"
	/// @DnDSaveInfo : "room" "rmCustomNightCongratulation"
	room_goto(rmCustomNightCongratulation);

	/// @DnDAction : YoYo Games.Audio.Play_Audio
	/// @DnDVersion : 1.1
	/// @DnDHash : 3775107C
	/// @DnDParent : 19B6CA47
	/// @DnDArgument : "soundid" "snd_doodoodododoodo"
	/// @DnDSaveInfo : "soundid" "snd_doodoodododoodo"
	audio_play_sound(snd_doodoodododoodo, 0, 0, 1.0, undefined, 1.0);
}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 1E8C3080
else
{
	/// @DnDAction : YoYo Games.Rooms.Go_To_Room
	/// @DnDVersion : 1
	/// @DnDHash : 10666DA5
	/// @DnDParent : 1E8C3080
	/// @DnDArgument : "room" "rmCongratulation"
	/// @DnDSaveInfo : "room" "rmCongratulation"
	room_goto(rmCongratulation);

	/// @DnDAction : YoYo Games.Audio.Play_Audio
	/// @DnDVersion : 1.1
	/// @DnDHash : 5A61EA63
	/// @DnDParent : 1E8C3080
	/// @DnDArgument : "soundid" "sndNightEnd"
	/// @DnDSaveInfo : "soundid" "sndNightEnd"
	audio_play_sound(sndNightEnd, 0, 0, 1.0, undefined, 1.0);
}