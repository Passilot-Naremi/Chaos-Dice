/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 30204EDD
/// @DnDArgument : "xpos" "1280"
/// @DnDArgument : "objectid" "oCamFlash"
/// @DnDArgument : "layer" ""camflash""
/// @DnDSaveInfo : "objectid" "oCamFlash"
instance_create_layer(1280, 0, "camflash", oCamFlash);

/// @DnDAction : YoYo Games.Switch.Switch
/// @DnDVersion : 1
/// @DnDHash : 529D4B92
/// @DnDArgument : "expr" "global.currentcam"
var l529D4B92_0 = global.currentcam;switch(l529D4B92_0){	/// @DnDAction : YoYo Games.Switch.Case
	/// @DnDVersion : 1
	/// @DnDHash : 796CC643
	/// @DnDParent : 529D4B92
	/// @DnDArgument : "const" "1"
	case 1:	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
		/// @DnDVersion : 1
		/// @DnDHash : 3A943C38
		/// @DnDApplyTo : {oHallway}
		/// @DnDParent : 796CC643
		with(oHallway) instance_destroy();	break;

	/// @DnDAction : YoYo Games.Switch.Case
	/// @DnDVersion : 1
	/// @DnDHash : 240285BA
	/// @DnDParent : 529D4B92
	/// @DnDArgument : "const" "2"
	case 2:	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
		/// @DnDVersion : 1
		/// @DnDHash : 66B183EB
		/// @DnDApplyTo : {oLobby}
		/// @DnDParent : 240285BA
		with(oLobby) instance_destroy();	break;

	/// @DnDAction : YoYo Games.Switch.Case
	/// @DnDVersion : 1
	/// @DnDHash : 2E0CCA86
	/// @DnDParent : 529D4B92
	/// @DnDArgument : "const" "3"
	case 3:	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
		/// @DnDVersion : 1
		/// @DnDHash : 19B90EA2
		/// @DnDApplyTo : {oFarWindow}
		/// @DnDParent : 2E0CCA86
		with(oFarWindow) instance_destroy();	break;

	/// @DnDAction : YoYo Games.Switch.Case
	/// @DnDVersion : 1
	/// @DnDHash : 3296298C
	/// @DnDParent : 529D4B92
	/// @DnDArgument : "const" "4"
	case 4:	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
		/// @DnDVersion : 1
		/// @DnDHash : 78A15626
		/// @DnDApplyTo : {oNearWindow}
		/// @DnDParent : 3296298C
		with(oNearWindow) instance_destroy();	break;

	/// @DnDAction : YoYo Games.Switch.Case
	/// @DnDVersion : 1
	/// @DnDHash : 5E30F81C
	/// @DnDParent : 529D4B92
	/// @DnDArgument : "const" "5"
	case 5:	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
		/// @DnDVersion : 1
		/// @DnDHash : 4CE60ECB
		/// @DnDApplyTo : {oCloset}
		/// @DnDParent : 5E30F81C
		with(oCloset) instance_destroy();	break;

	/// @DnDAction : YoYo Games.Switch.Case
	/// @DnDVersion : 1
	/// @DnDHash : 2F618AA1
	/// @DnDParent : 529D4B92
	/// @DnDArgument : "const" "6"
	case 6:	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
		/// @DnDVersion : 1
		/// @DnDHash : 6B45AB97
		/// @DnDApplyTo : {oLunchArea}
		/// @DnDParent : 2F618AA1
		with(oLunchArea) instance_destroy();	break;

	/// @DnDAction : YoYo Games.Switch.Case
	/// @DnDVersion : 1
	/// @DnDHash : 7BBCA575
	/// @DnDParent : 529D4B92
	/// @DnDArgument : "const" "7"
	case 7:	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
		/// @DnDVersion : 1
		/// @DnDHash : 36D617E8
		/// @DnDApplyTo : {oMusicClassroom}
		/// @DnDParent : 7BBCA575
		with(oMusicClassroom) instance_destroy();	break;}

/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 70AE10A4
/// @DnDArgument : "xpos" "1280"
/// @DnDArgument : "objectid" "oMusicClassroom"
/// @DnDArgument : "layer" ""camcopium""
/// @DnDSaveInfo : "objectid" "oMusicClassroom"
instance_create_layer(1280, 0, "camcopium", oMusicClassroom);

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 390BF8ED
/// @DnDArgument : "expr" "7"
/// @DnDArgument : "var" "global.currentcam"
global.currentcam = 7;