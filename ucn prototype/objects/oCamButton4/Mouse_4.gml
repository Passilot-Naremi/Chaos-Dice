/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 3441CCDF
/// @DnDArgument : "xpos" "1280"
/// @DnDArgument : "objectid" "oCamFlash"
/// @DnDArgument : "layer" ""camflash""
/// @DnDSaveInfo : "objectid" "oCamFlash"
instance_create_layer(1280, 0, "camflash", oCamFlash);

/// @DnDAction : YoYo Games.Switch.Switch
/// @DnDVersion : 1
/// @DnDHash : 78D7E278
/// @DnDArgument : "expr" "global.currentcam"
var l78D7E278_0 = global.currentcam;switch(l78D7E278_0){	/// @DnDAction : YoYo Games.Switch.Case
	/// @DnDVersion : 1
	/// @DnDHash : 1CA43A9F
	/// @DnDParent : 78D7E278
	/// @DnDArgument : "const" "1"
	case 1:	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
		/// @DnDVersion : 1
		/// @DnDHash : 0A32787B
		/// @DnDApplyTo : {oHallway}
		/// @DnDParent : 1CA43A9F
		with(oHallway) instance_destroy();	break;

	/// @DnDAction : YoYo Games.Switch.Case
	/// @DnDVersion : 1
	/// @DnDHash : 16C69FF7
	/// @DnDParent : 78D7E278
	/// @DnDArgument : "const" "2"
	case 2:	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
		/// @DnDVersion : 1
		/// @DnDHash : 37DB9EC7
		/// @DnDApplyTo : {oLobby}
		/// @DnDParent : 16C69FF7
		with(oLobby) instance_destroy();	break;

	/// @DnDAction : YoYo Games.Switch.Case
	/// @DnDVersion : 1
	/// @DnDHash : 304B5645
	/// @DnDParent : 78D7E278
	/// @DnDArgument : "const" "3"
	case 3:	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
		/// @DnDVersion : 1
		/// @DnDHash : 4A3F12ED
		/// @DnDApplyTo : {oFarWindow}
		/// @DnDParent : 304B5645
		with(oFarWindow) instance_destroy();	break;

	/// @DnDAction : YoYo Games.Switch.Case
	/// @DnDVersion : 1
	/// @DnDHash : 6A4B8E63
	/// @DnDParent : 78D7E278
	/// @DnDArgument : "const" "4"
	case 4:	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
		/// @DnDVersion : 1
		/// @DnDHash : 4A920398
		/// @DnDApplyTo : {oNearWindow}
		/// @DnDParent : 6A4B8E63
		with(oNearWindow) instance_destroy();	break;

	/// @DnDAction : YoYo Games.Switch.Case
	/// @DnDVersion : 1
	/// @DnDHash : 77EC82FF
	/// @DnDParent : 78D7E278
	/// @DnDArgument : "const" "5"
	case 5:	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
		/// @DnDVersion : 1
		/// @DnDHash : 45305D72
		/// @DnDApplyTo : {oCloset}
		/// @DnDParent : 77EC82FF
		with(oCloset) instance_destroy();	break;

	/// @DnDAction : YoYo Games.Switch.Case
	/// @DnDVersion : 1
	/// @DnDHash : 08D70985
	/// @DnDParent : 78D7E278
	/// @DnDArgument : "const" "6"
	case 6:	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
		/// @DnDVersion : 1
		/// @DnDHash : 1AFC1552
		/// @DnDApplyTo : {oLunchArea}
		/// @DnDParent : 08D70985
		with(oLunchArea) instance_destroy();	break;

	/// @DnDAction : YoYo Games.Switch.Case
	/// @DnDVersion : 1
	/// @DnDHash : 027A3FAE
	/// @DnDParent : 78D7E278
	/// @DnDArgument : "const" "7"
	case 7:	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
		/// @DnDVersion : 1
		/// @DnDHash : 0EB9DB58
		/// @DnDApplyTo : {oMusicClassroom}
		/// @DnDParent : 027A3FAE
		with(oMusicClassroom) instance_destroy();	break;}

/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 53C86473
/// @DnDArgument : "xpos" "1280"
/// @DnDArgument : "objectid" "oNearWindow"
/// @DnDArgument : "layer" ""camcopium""
/// @DnDSaveInfo : "objectid" "oNearWindow"
instance_create_layer(1280, 0, "camcopium", oNearWindow);

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 0E19B1FE
/// @DnDArgument : "expr" "4"
/// @DnDArgument : "var" "global.currentcam"
global.currentcam = 4;