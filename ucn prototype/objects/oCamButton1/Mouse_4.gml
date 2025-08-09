/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 59302F83
/// @DnDArgument : "xpos" "1280"
/// @DnDArgument : "objectid" "oCamFlash"
/// @DnDArgument : "layer" ""camflash""
/// @DnDSaveInfo : "objectid" "oCamFlash"
instance_create_layer(1280, 0, "camflash", oCamFlash);

/// @DnDAction : YoYo Games.Switch.Switch
/// @DnDVersion : 1
/// @DnDHash : 0A81D6D8
/// @DnDArgument : "expr" "global.currentcam"
var l0A81D6D8_0 = global.currentcam;switch(l0A81D6D8_0){	/// @DnDAction : YoYo Games.Switch.Case
	/// @DnDVersion : 1
	/// @DnDHash : 251F6226
	/// @DnDParent : 0A81D6D8
	/// @DnDArgument : "const" "1"
	case 1:	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
		/// @DnDVersion : 1
		/// @DnDHash : 47BC11DA
		/// @DnDApplyTo : {oHallway}
		/// @DnDParent : 251F6226
		with(oHallway) instance_destroy();	break;

	/// @DnDAction : YoYo Games.Switch.Case
	/// @DnDVersion : 1
	/// @DnDHash : 17DA4A02
	/// @DnDParent : 0A81D6D8
	/// @DnDArgument : "const" "2"
	case 2:	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
		/// @DnDVersion : 1
		/// @DnDHash : 1D837B29
		/// @DnDApplyTo : {oLobby}
		/// @DnDParent : 17DA4A02
		with(oLobby) instance_destroy();	break;

	/// @DnDAction : YoYo Games.Switch.Case
	/// @DnDVersion : 1
	/// @DnDHash : 7BC611F7
	/// @DnDParent : 0A81D6D8
	/// @DnDArgument : "const" "3"
	case 3:	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
		/// @DnDVersion : 1
		/// @DnDHash : 7ECCEEEF
		/// @DnDApplyTo : {oFarWindow}
		/// @DnDParent : 7BC611F7
		with(oFarWindow) instance_destroy();	break;

	/// @DnDAction : YoYo Games.Switch.Case
	/// @DnDVersion : 1
	/// @DnDHash : 420C519B
	/// @DnDParent : 0A81D6D8
	/// @DnDArgument : "const" "4"
	case 4:	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
		/// @DnDVersion : 1
		/// @DnDHash : 2FE86EE0
		/// @DnDApplyTo : {oNearWindow}
		/// @DnDParent : 420C519B
		with(oNearWindow) instance_destroy();	break;

	/// @DnDAction : YoYo Games.Switch.Case
	/// @DnDVersion : 1
	/// @DnDHash : 226B2B65
	/// @DnDParent : 0A81D6D8
	/// @DnDArgument : "const" "5"
	case 5:	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
		/// @DnDVersion : 1
		/// @DnDHash : 1DF0A2CB
		/// @DnDApplyTo : {oCloset}
		/// @DnDParent : 226B2B65
		with(oCloset) instance_destroy();	break;

	/// @DnDAction : YoYo Games.Switch.Case
	/// @DnDVersion : 1
	/// @DnDHash : 1561F81E
	/// @DnDParent : 0A81D6D8
	/// @DnDArgument : "const" "6"
	case 6:	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
		/// @DnDVersion : 1
		/// @DnDHash : 5FA0FBD0
		/// @DnDApplyTo : {oLunchArea}
		/// @DnDParent : 1561F81E
		with(oLunchArea) instance_destroy();	break;

	/// @DnDAction : YoYo Games.Switch.Case
	/// @DnDVersion : 1
	/// @DnDHash : 2A2F0DF1
	/// @DnDParent : 0A81D6D8
	/// @DnDArgument : "const" "7"
	case 7:	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
		/// @DnDVersion : 1
		/// @DnDHash : 0675A29C
		/// @DnDApplyTo : {oMusicClassroom}
		/// @DnDParent : 2A2F0DF1
		with(oMusicClassroom) instance_destroy();	break;}

/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 7476D698
/// @DnDArgument : "xpos" "1280"
/// @DnDArgument : "objectid" "oHallway"
/// @DnDArgument : "layer" ""camcopium""
/// @DnDSaveInfo : "objectid" "oHallway"
instance_create_layer(1280, 0, "camcopium", oHallway);

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 6EB1D691
/// @DnDArgument : "expr" "1"
/// @DnDArgument : "var" "global.currentcam"
global.currentcam = 1;