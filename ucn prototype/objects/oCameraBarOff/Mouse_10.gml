/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 2CB80C98
/// @DnDArgument : "var" "global.monistage"
/// @DnDArgument : "not" "1"
/// @DnDArgument : "value" "2"
if(!(global.monistage == 2))
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 19B398E7
	/// @DnDParent : 2CB80C98
	/// @DnDArgument : "var" "global.camUsable"
	/// @DnDArgument : "value" "true"
	if(global.camUsable == true)
	{
		/// @DnDAction : YoYo Games.Instances.Create_Instance
		/// @DnDVersion : 1
		/// @DnDHash : 484208A7
		/// @DnDParent : 19B398E7
		/// @DnDArgument : "objectid" "oCamFlipUp"
		/// @DnDArgument : "layer" ""camflip""
		/// @DnDSaveInfo : "objectid" "oCamFlipUp"
		instance_create_layer(0, 0, "camflip", oCamFlipUp);
	
		/// @DnDAction : YoYo Games.Instances.Change_Instance
		/// @DnDVersion : 1
		/// @DnDHash : 5B57CAAE
		/// @DnDApplyTo : {oCameraBarOn}
		/// @DnDParent : 19B398E7
		/// @DnDArgument : "objind" "oCameraBarStill"
		/// @DnDSaveInfo : "objind" "oCameraBarStill"
		with(oCameraBarOn) instance_change(oCameraBarStill, true);
	}
}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 28A1D80E
else
{
	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 1E4F465A
	/// @DnDApplyTo : oMoniDesk
	/// @DnDParent : 28A1D80E
	with(oMoniDesk) instance_destroy();

	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 1526FC9B
	/// @DnDParent : 28A1D80E
	/// @DnDArgument : "xpos" "288"
	/// @DnDArgument : "objectid" "oMonikaJumpscare"
	/// @DnDArgument : "layer" ""jumpscare""
	/// @DnDSaveInfo : "objectid" "oMonikaJumpscare"
	instance_create_layer(288, 0, "jumpscare", oMonikaJumpscare);
}