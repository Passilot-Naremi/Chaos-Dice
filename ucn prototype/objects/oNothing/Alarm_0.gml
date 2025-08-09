/// @DnDAction : YoYo Games.Random.Get_Random_Number
/// @DnDVersion : 1
/// @DnDHash : 413A6376
/// @DnDArgument : "var" "amydecision3"
/// @DnDArgument : "type" "1"
/// @DnDArgument : "min" "1"
/// @DnDArgument : "max" "5"
amydecision3 = floor(random_range(1, 5 + 1));

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 626C2BD5
/// @DnDArgument : "var" "amydecision3"
/// @DnDArgument : "value" "1"
if(amydecision3 == 1){	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 72FC48ED
	/// @DnDParent : 626C2BD5
	/// @DnDArgument : "objectid" "oAmyJumpscare"
	/// @DnDArgument : "layer" ""jumpscare""
	/// @DnDSaveInfo : "objectid" "oAmyJumpscare"
	instance_create_layer(0, 0, "jumpscare", oAmyJumpscare);

	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 785683F3
	/// @DnDParent : 626C2BD5
	instance_destroy();}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 07CBD1EA
else{	/// @DnDAction : YoYo Games.Instances.Set_Alarm
	/// @DnDVersion : 1
	/// @DnDHash : 3820E56D
	/// @DnDParent : 07CBD1EA
	/// @DnDArgument : "steps" "3*fps"
	alarm_set(0, 3*fps);}