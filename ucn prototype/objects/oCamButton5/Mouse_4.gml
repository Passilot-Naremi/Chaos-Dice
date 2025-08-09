/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 4C39FD4A
/// @DnDArgument : "xpos" "1280"
/// @DnDArgument : "objectid" "oCamFlash"
/// @DnDArgument : "layer" ""camflash""
/// @DnDSaveInfo : "objectid" "oCamFlash"
instance_create_layer(1280, 0, "camflash", oCamFlash);

/// @DnDAction : YoYo Games.Switch.Switch
/// @DnDVersion : 1
/// @DnDHash : 11B98087
/// @DnDArgument : "expr" "global.currentcam"
var l11B98087_0 = global.currentcam;switch(l11B98087_0){	/// @DnDAction : YoYo Games.Switch.Case
	/// @DnDVersion : 1
	/// @DnDHash : 624AFBCF
	/// @DnDParent : 11B98087
	/// @DnDArgument : "const" "1"
	case 1:	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
		/// @DnDVersion : 1
		/// @DnDHash : 1F210550
		/// @DnDApplyTo : {oHallway}
		/// @DnDParent : 624AFBCF
		with(oHallway) instance_destroy();	break;

	/// @DnDAction : YoYo Games.Switch.Case
	/// @DnDVersion : 1
	/// @DnDHash : 1808895E
	/// @DnDParent : 11B98087
	/// @DnDArgument : "const" "2"
	case 2:	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
		/// @DnDVersion : 1
		/// @DnDHash : 150160EF
		/// @DnDApplyTo : {oLobby}
		/// @DnDParent : 1808895E
		with(oLobby) instance_destroy();	break;

	/// @DnDAction : YoYo Games.Switch.Case
	/// @DnDVersion : 1
	/// @DnDHash : 10483DB8
	/// @DnDParent : 11B98087
	/// @DnDArgument : "const" "3"
	case 3:	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
		/// @DnDVersion : 1
		/// @DnDHash : 54ADF999
		/// @DnDApplyTo : {oFarWindow}
		/// @DnDParent : 10483DB8
		with(oFarWindow) instance_destroy();	break;

	/// @DnDAction : YoYo Games.Switch.Case
	/// @DnDVersion : 1
	/// @DnDHash : 0D935CF3
	/// @DnDParent : 11B98087
	/// @DnDArgument : "const" "4"
	case 4:	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
		/// @DnDVersion : 1
		/// @DnDHash : 6832C99F
		/// @DnDApplyTo : {oNearWindow}
		/// @DnDParent : 0D935CF3
		with(oNearWindow) instance_destroy();	break;

	/// @DnDAction : YoYo Games.Switch.Case
	/// @DnDVersion : 1
	/// @DnDHash : 0C5C2BFC
	/// @DnDParent : 11B98087
	/// @DnDArgument : "const" "5"
	case 5:	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
		/// @DnDVersion : 1
		/// @DnDHash : 60C64831
		/// @DnDApplyTo : {oCloset}
		/// @DnDParent : 0C5C2BFC
		with(oCloset) instance_destroy();	break;

	/// @DnDAction : YoYo Games.Switch.Case
	/// @DnDVersion : 1
	/// @DnDHash : 3B5D05D1
	/// @DnDParent : 11B98087
	/// @DnDArgument : "const" "6"
	case 6:	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
		/// @DnDVersion : 1
		/// @DnDHash : 2232E112
		/// @DnDApplyTo : {oLunchArea}
		/// @DnDParent : 3B5D05D1
		with(oLunchArea) instance_destroy();	break;

	/// @DnDAction : YoYo Games.Switch.Case
	/// @DnDVersion : 1
	/// @DnDHash : 1DC85AE2
	/// @DnDParent : 11B98087
	/// @DnDArgument : "const" "7"
	case 7:	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
		/// @DnDVersion : 1
		/// @DnDHash : 39062599
		/// @DnDApplyTo : {oMusicClassroom}
		/// @DnDParent : 1DC85AE2
		with(oMusicClassroom) instance_destroy();	break;}

/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 27CFE8E3
/// @DnDArgument : "xpos" "1280"
/// @DnDArgument : "objectid" "oCloset"
/// @DnDArgument : "layer" ""camcopium""
/// @DnDSaveInfo : "objectid" "oCloset"
instance_create_layer(1280, 0, "camcopium", oCloset);

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 7BC12FCD
/// @DnDArgument : "expr" "5"
/// @DnDArgument : "var" "global.currentcam"
global.currentcam = 5;