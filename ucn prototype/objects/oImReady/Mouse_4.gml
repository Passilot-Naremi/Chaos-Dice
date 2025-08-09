/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 2321B187
/// @DnDArgument : "code" "instance_create_layer(0, 0, "fadeincreator", oFadeToCustomNight);$(13_10)instance_change(oImReady_NOT, true);$(13_10)if(global.sayosetup == 20 && global.yurisetup == 20 && global.natsusetup && 20 || global.monisetup && 20)$(13_10)	global.gaming = true;"
instance_create_layer(0, 0, "fadeincreator", oFadeToCustomNight);
instance_change(oImReady_NOT, true);
if(global.sayosetup == 20 && global.yurisetup == 20 && global.natsusetup && 20 || global.monisetup && 20)
	global.gaming = true;

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 36FDF671
/// @DnDArgument : "expr" "global.sayosetup"
/// @DnDArgument : "var" "global.sayoAI"
global.sayoAI = global.sayosetup;

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 2EDC4ADF
/// @DnDArgument : "expr" "global.yurisetup"
/// @DnDArgument : "var" "global.yuriAI"
global.yuriAI = global.yurisetup;

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 394FF3B3
/// @DnDArgument : "expr" "global.natsusetup"
/// @DnDArgument : "var" "global.natsuAI"
global.natsuAI = global.natsusetup;

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 151786BD
/// @DnDArgument : "expr" "global.monisetup"
/// @DnDArgument : "var" "global.moniAI"
global.moniAI = global.monisetup;

/// @DnDAction : YoYo Games.Switch.Switch
/// @DnDVersion : 1
/// @DnDHash : 4FB24ACE
/// @DnDArgument : "expr" "global.libisetup"
var l4FB24ACE_0 = global.libisetup;switch(l4FB24ACE_0){	/// @DnDAction : YoYo Games.Switch.Case
	/// @DnDVersion : 1
	/// @DnDHash : 1AB9F282
	/// @DnDParent : 4FB24ACE
	case 0:	/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 18B41D6E
		/// @DnDParent : 1AB9F282
		/// @DnDArgument : "expr" "false"
		/// @DnDArgument : "var" "global.libienabled"
		global.libienabled = false;	break;

	/// @DnDAction : YoYo Games.Switch.Case
	/// @DnDVersion : 1
	/// @DnDHash : 705BEAAA
	/// @DnDParent : 4FB24ACE
	/// @DnDArgument : "const" "1"
	case 1:	/// @DnDAction : YoYo Games.Common.Set_Global
		/// @DnDVersion : 1
		/// @DnDHash : 27F3A7C4
		/// @DnDParent : 705BEAAA
		/// @DnDArgument : "value" "true"
		/// @DnDArgument : "var" "global.libienabled"
		global.libienabled = true;
	
		/// @DnDAction : YoYo Games.Common.Set_Global
		/// @DnDVersion : 1
		/// @DnDHash : 3E89394D
		/// @DnDParent : 705BEAAA
		/// @DnDArgument : "value" "100"
		/// @DnDArgument : "var" "global.libilimit"
		global.libilimit = 100;	break;

	/// @DnDAction : YoYo Games.Switch.Case
	/// @DnDVersion : 1
	/// @DnDHash : 0BB25C42
	/// @DnDParent : 4FB24ACE
	/// @DnDArgument : "const" "2"
	case 2:	/// @DnDAction : YoYo Games.Common.Set_Global
		/// @DnDVersion : 1
		/// @DnDHash : 53051DB7
		/// @DnDParent : 0BB25C42
		/// @DnDArgument : "value" "true"
		/// @DnDArgument : "var" "global.libienabled"
		global.libienabled = true;
	
		/// @DnDAction : YoYo Games.Common.Set_Global
		/// @DnDVersion : 1
		/// @DnDHash : 4A42B9B7
		/// @DnDParent : 0BB25C42
		/// @DnDArgument : "value" "1"
		/// @DnDArgument : "var" "global.libilimit"
		global.libilimit = 1;	break;}

/// @DnDAction : YoYo Games.Audio.Stop_Audio
/// @DnDVersion : 1
/// @DnDHash : 741C1CDE
/// @DnDArgument : "soundid" "musCustomNight"
/// @DnDSaveInfo : "soundid" "musCustomNight"
audio_stop_sound(musCustomNight);