/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 6991F5C9
/// @DnDArgument : "xpos" "1280"
/// @DnDArgument : "objectid" "oCamFlash"
/// @DnDArgument : "layer" ""camflash""
/// @DnDSaveInfo : "objectid" "oCamFlash"
instance_create_layer(1280, 0, "camflash", oCamFlash);

/// @DnDAction : YoYo Games.Switch.Switch
/// @DnDVersion : 1
/// @DnDHash : 38D3323F
/// @DnDArgument : "expr" "global.currentcam"
var l38D3323F_0 = global.currentcam;switch(l38D3323F_0){	/// @DnDAction : YoYo Games.Switch.Case
	/// @DnDVersion : 1
	/// @DnDHash : 6539C504
	/// @DnDParent : 38D3323F
	/// @DnDArgument : "const" "1"
	case 1:	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
		/// @DnDVersion : 1
		/// @DnDHash : 5C8BED1C
		/// @DnDApplyTo : {oHallway}
		/// @DnDParent : 6539C504
		with(oHallway) instance_destroy();	break;

	/// @DnDAction : YoYo Games.Switch.Case
	/// @DnDVersion : 1
	/// @DnDHash : 060C208C
	/// @DnDParent : 38D3323F
	/// @DnDArgument : "const" "2"
	case 2:	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
		/// @DnDVersion : 1
		/// @DnDHash : 769F7569
		/// @DnDApplyTo : {oLobby}
		/// @DnDParent : 060C208C
		with(oLobby) instance_destroy();	break;

	/// @DnDAction : YoYo Games.Switch.Case
	/// @DnDVersion : 1
	/// @DnDHash : 57A167B1
	/// @DnDParent : 38D3323F
	/// @DnDArgument : "const" "3"
	case 3:	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
		/// @DnDVersion : 1
		/// @DnDHash : 139850EA
		/// @DnDApplyTo : {oFarWindow}
		/// @DnDParent : 57A167B1
		with(oFarWindow) instance_destroy();	break;

	/// @DnDAction : YoYo Games.Switch.Case
	/// @DnDVersion : 1
	/// @DnDHash : 7E8DDC9F
	/// @DnDParent : 38D3323F
	/// @DnDArgument : "const" "4"
	case 4:	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
		/// @DnDVersion : 1
		/// @DnDHash : 52FB4863
		/// @DnDApplyTo : {oNearWindow}
		/// @DnDParent : 7E8DDC9F
		with(oNearWindow) instance_destroy();	break;

	/// @DnDAction : YoYo Games.Switch.Case
	/// @DnDVersion : 1
	/// @DnDHash : 2120BE63
	/// @DnDParent : 38D3323F
	/// @DnDArgument : "const" "5"
	case 5:	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
		/// @DnDVersion : 1
		/// @DnDHash : 0C894651
		/// @DnDApplyTo : {oCloset}
		/// @DnDParent : 2120BE63
		with(oCloset) instance_destroy();	break;

	/// @DnDAction : YoYo Games.Switch.Case
	/// @DnDVersion : 1
	/// @DnDHash : 13BAD5F8
	/// @DnDParent : 38D3323F
	/// @DnDArgument : "const" "6"
	case 6:	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
		/// @DnDVersion : 1
		/// @DnDHash : 5113B72D
		/// @DnDApplyTo : {oLunchArea}
		/// @DnDParent : 13BAD5F8
		with(oLunchArea) instance_destroy();	break;

	/// @DnDAction : YoYo Games.Switch.Case
	/// @DnDVersion : 1
	/// @DnDHash : 0ABD4BA0
	/// @DnDParent : 38D3323F
	/// @DnDArgument : "const" "7"
	case 7:	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
		/// @DnDVersion : 1
		/// @DnDHash : 6F913267
		/// @DnDApplyTo : {oMusicClassroom}
		/// @DnDParent : 0ABD4BA0
		with(oMusicClassroom) instance_destroy();	break;}

/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 39C8460C
/// @DnDArgument : "xpos" "1280"
/// @DnDArgument : "objectid" "oLunchArea"
/// @DnDArgument : "layer" ""camcopium""
/// @DnDSaveInfo : "objectid" "oLunchArea"
instance_create_layer(1280, 0, "camcopium", oLunchArea);

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 115DCFAF
/// @DnDArgument : "expr" "6"
/// @DnDArgument : "var" "global.currentcam"
global.currentcam = 6;