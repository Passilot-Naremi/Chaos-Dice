/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 2587E5F2
/// @DnDArgument : "objectid" "oFadeToMenu"
/// @DnDArgument : "layer" ""fadeincreator""
/// @DnDSaveInfo : "objectid" "oFadeToMenu"
instance_create_layer(0, 0, "fadeincreator", oFadeToMenu);

/// @DnDAction : YoYo Games.Instances.Change_Instance
/// @DnDVersion : 1
/// @DnDHash : 5FEBDBD4
/// @DnDArgument : "objind" "oBack_NOT"
/// @DnDSaveInfo : "objind" "oBack_NOT"
instance_change(oBack_NOT, true);

/// @DnDAction : YoYo Games.Switch.Switch
/// @DnDVersion : 1
/// @DnDHash : 2EC8DA70
/// @DnDArgument : "expr" "room"
var l2EC8DA70_0 = room;
switch(l2EC8DA70_0)
{
	/// @DnDAction : YoYo Games.Switch.Case
	/// @DnDVersion : 1
	/// @DnDHash : 2BD5328E
	/// @DnDParent : 2EC8DA70
	/// @DnDArgument : "const" "rmCustomNightSetup"
	case rmCustomNightSetup:
		/// @DnDAction : YoYo Games.Audio.Stop_Audio
		/// @DnDVersion : 1
		/// @DnDHash : 4F688AEB
		/// @DnDParent : 2BD5328E
		/// @DnDArgument : "soundid" "musCustomNight"
		/// @DnDSaveInfo : "soundid" "musCustomNight"
		audio_stop_sound(musCustomNight);
		break;

	/// @DnDAction : YoYo Games.Switch.Case
	/// @DnDVersion : 1
	/// @DnDHash : 66EC2781
	/// @DnDParent : 2EC8DA70
	/// @DnDArgument : "const" "rmTrophies"
	case rmTrophies:
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 4E57CDD6
		/// @DnDParent : 66EC2781
		/// @DnDArgument : "var" "global.libiplaying"
		/// @DnDArgument : "value" "true"
		if(global.libiplaying == true)
		{
			/// @DnDAction : YoYo Games.Audio.Stop_Audio
			/// @DnDVersion : 1
			/// @DnDHash : 378EC73F
			/// @DnDParent : 4E57CDD6
			/// @DnDArgument : "soundid" "musLibitina"
			/// @DnDSaveInfo : "soundid" "musLibitina"
			audio_stop_sound(musLibitina);
		}
	
		/// @DnDAction : YoYo Games.Common.Else
		/// @DnDVersion : 1
		/// @DnDHash : 3F155D7E
		/// @DnDParent : 66EC2781
		else
		{
			/// @DnDAction : YoYo Games.Audio.Stop_Audio
			/// @DnDVersion : 1
			/// @DnDHash : 07BBA959
			/// @DnDParent : 3F155D7E
			/// @DnDArgument : "soundid" "musTrophies"
			/// @DnDSaveInfo : "soundid" "musTrophies"
			audio_stop_sound(musTrophies);
		}
		break;
}