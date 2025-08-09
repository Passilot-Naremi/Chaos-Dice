/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 68F588FB
/// @DnDArgument : "xpos" "1280"
/// @DnDArgument : "objectid" "oCamFlash"
/// @DnDArgument : "layer" ""camflash""
/// @DnDSaveInfo : "objectid" "oCamFlash"
instance_create_layer(1280, 0, "camflash", oCamFlash);

/// @DnDAction : YoYo Games.Switch.Switch
/// @DnDVersion : 1
/// @DnDHash : 4D5E246E
/// @DnDArgument : "expr" "global.currentcam"
var l4D5E246E_0 = global.currentcam;switch(l4D5E246E_0){	/// @DnDAction : YoYo Games.Switch.Case
	/// @DnDVersion : 1
	/// @DnDHash : 121C468D
	/// @DnDParent : 4D5E246E
	/// @DnDArgument : "const" "1"
	case 1:	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
		/// @DnDVersion : 1
		/// @DnDHash : 4B0E2827
		/// @DnDApplyTo : {oHallway}
		/// @DnDParent : 121C468D
		with(oHallway) instance_destroy();	break;

	/// @DnDAction : YoYo Games.Switch.Case
	/// @DnDVersion : 1
	/// @DnDHash : 6A850067
	/// @DnDParent : 4D5E246E
	/// @DnDArgument : "const" "2"
	case 2:	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
		/// @DnDVersion : 1
		/// @DnDHash : 4393BCCF
		/// @DnDApplyTo : {oLobby}
		/// @DnDParent : 6A850067
		with(oLobby) instance_destroy();	break;

	/// @DnDAction : YoYo Games.Switch.Case
	/// @DnDVersion : 1
	/// @DnDHash : 54A1AFA7
	/// @DnDParent : 4D5E246E
	/// @DnDArgument : "const" "3"
	case 3:	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
		/// @DnDVersion : 1
		/// @DnDHash : 5660B8BD
		/// @DnDApplyTo : {oFarWindow}
		/// @DnDParent : 54A1AFA7
		with(oFarWindow) instance_destroy();	break;

	/// @DnDAction : YoYo Games.Switch.Case
	/// @DnDVersion : 1
	/// @DnDHash : 68BF9F93
	/// @DnDParent : 4D5E246E
	/// @DnDArgument : "const" "4"
	case 4:	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
		/// @DnDVersion : 1
		/// @DnDHash : 2DA6586D
		/// @DnDApplyTo : {oNearWindow}
		/// @DnDParent : 68BF9F93
		with(oNearWindow) instance_destroy();	break;

	/// @DnDAction : YoYo Games.Switch.Case
	/// @DnDVersion : 1
	/// @DnDHash : 3012EB39
	/// @DnDParent : 4D5E246E
	/// @DnDArgument : "const" "5"
	case 5:	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
		/// @DnDVersion : 1
		/// @DnDHash : 48751ECC
		/// @DnDApplyTo : {oCloset}
		/// @DnDParent : 3012EB39
		with(oCloset) instance_destroy();	break;

	/// @DnDAction : YoYo Games.Switch.Case
	/// @DnDVersion : 1
	/// @DnDHash : 63E6CB51
	/// @DnDParent : 4D5E246E
	/// @DnDArgument : "const" "6"
	case 6:	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
		/// @DnDVersion : 1
		/// @DnDHash : 71C9D2BC
		/// @DnDApplyTo : {oLunchArea}
		/// @DnDParent : 63E6CB51
		with(oLunchArea) instance_destroy();	break;

	/// @DnDAction : YoYo Games.Switch.Case
	/// @DnDVersion : 1
	/// @DnDHash : 5863ED60
	/// @DnDParent : 4D5E246E
	/// @DnDArgument : "const" "7"
	case 7:	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
		/// @DnDVersion : 1
		/// @DnDHash : 71B16C3C
		/// @DnDApplyTo : {oMusicClassroom}
		/// @DnDParent : 5863ED60
		with(oMusicClassroom) instance_destroy();	break;}

/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 3649CB7C
/// @DnDArgument : "xpos" "1280"
/// @DnDArgument : "objectid" "oLobby"
/// @DnDArgument : "layer" ""camcopium""
/// @DnDSaveInfo : "objectid" "oLobby"
instance_create_layer(1280, 0, "camcopium", oLobby);

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 05967F58
/// @DnDArgument : "expr" "2"
/// @DnDArgument : "var" "global.currentcam"
global.currentcam = 2;