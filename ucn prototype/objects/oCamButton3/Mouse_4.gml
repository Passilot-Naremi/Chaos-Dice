/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 5FE04D11
/// @DnDArgument : "xpos" "1280"
/// @DnDArgument : "objectid" "oCamFlash"
/// @DnDArgument : "layer" ""camflash""
/// @DnDSaveInfo : "objectid" "oCamFlash"
instance_create_layer(1280, 0, "camflash", oCamFlash);

/// @DnDAction : YoYo Games.Switch.Switch
/// @DnDVersion : 1
/// @DnDHash : 3778CCB0
/// @DnDArgument : "expr" "global.currentcam"
var l3778CCB0_0 = global.currentcam;switch(l3778CCB0_0){	/// @DnDAction : YoYo Games.Switch.Case
	/// @DnDVersion : 1
	/// @DnDHash : 22E72BCC
	/// @DnDParent : 3778CCB0
	/// @DnDArgument : "const" "1"
	case 1:	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
		/// @DnDVersion : 1
		/// @DnDHash : 2BA332DF
		/// @DnDApplyTo : {oHallway}
		/// @DnDParent : 22E72BCC
		with(oHallway) instance_destroy();	break;

	/// @DnDAction : YoYo Games.Switch.Case
	/// @DnDVersion : 1
	/// @DnDHash : 294FD054
	/// @DnDParent : 3778CCB0
	/// @DnDArgument : "const" "2"
	case 2:	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
		/// @DnDVersion : 1
		/// @DnDHash : 42182D21
		/// @DnDApplyTo : {oLobby}
		/// @DnDParent : 294FD054
		with(oLobby) instance_destroy();	break;

	/// @DnDAction : YoYo Games.Switch.Case
	/// @DnDVersion : 1
	/// @DnDHash : 421FC8D3
	/// @DnDParent : 3778CCB0
	/// @DnDArgument : "const" "3"
	case 3:	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
		/// @DnDVersion : 1
		/// @DnDHash : 3A868EF3
		/// @DnDApplyTo : {oFarWindow}
		/// @DnDParent : 421FC8D3
		with(oFarWindow) instance_destroy();	break;

	/// @DnDAction : YoYo Games.Switch.Case
	/// @DnDVersion : 1
	/// @DnDHash : 0506D283
	/// @DnDParent : 3778CCB0
	/// @DnDArgument : "const" "4"
	case 4:	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
		/// @DnDVersion : 1
		/// @DnDHash : 3D896907
		/// @DnDApplyTo : {oNearWindow}
		/// @DnDParent : 0506D283
		with(oNearWindow) instance_destroy();	break;

	/// @DnDAction : YoYo Games.Switch.Case
	/// @DnDVersion : 1
	/// @DnDHash : 6D497BCC
	/// @DnDParent : 3778CCB0
	/// @DnDArgument : "const" "5"
	case 5:	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
		/// @DnDVersion : 1
		/// @DnDHash : 46230BCD
		/// @DnDApplyTo : {oCloset}
		/// @DnDParent : 6D497BCC
		with(oCloset) instance_destroy();	break;

	/// @DnDAction : YoYo Games.Switch.Case
	/// @DnDVersion : 1
	/// @DnDHash : 7275BBED
	/// @DnDParent : 3778CCB0
	/// @DnDArgument : "const" "6"
	case 6:	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
		/// @DnDVersion : 1
		/// @DnDHash : 3F1A3B9D
		/// @DnDApplyTo : {oLunchArea}
		/// @DnDParent : 7275BBED
		with(oLunchArea) instance_destroy();	break;

	/// @DnDAction : YoYo Games.Switch.Case
	/// @DnDVersion : 1
	/// @DnDHash : 2EBBDF95
	/// @DnDParent : 3778CCB0
	/// @DnDArgument : "const" "7"
	case 7:	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
		/// @DnDVersion : 1
		/// @DnDHash : 57D2CF36
		/// @DnDApplyTo : {oMusicClassroom}
		/// @DnDParent : 2EBBDF95
		with(oMusicClassroom) instance_destroy();	break;}

/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 74B9408E
/// @DnDArgument : "xpos" "1280"
/// @DnDArgument : "objectid" "oFarWindow"
/// @DnDArgument : "layer" ""camcopium""
/// @DnDSaveInfo : "objectid" "oFarWindow"
instance_create_layer(1280, 0, "camcopium", oFarWindow);

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 293AF449
/// @DnDArgument : "expr" "3"
/// @DnDArgument : "var" "global.currentcam"
global.currentcam = 3;