/// @DnDAction : YoYo Games.Random.Get_Random_Number
/// @DnDVersion : 1
/// @DnDHash : 47308F22
/// @DnDArgument : "var" "amydecision"
/// @DnDArgument : "type" "1"
/// @DnDArgument : "min" "1"
/// @DnDArgument : "max" "5"
amydecision = floor(random_range(1, 5 + 1));

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 4DD9E9A1
/// @DnDArgument : "var" "amydecision"
/// @DnDArgument : "value" "1"
if(amydecision == 1){	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 469D1AEB
	/// @DnDParent : 4DD9E9A1
	/// @DnDArgument : "objectid" "oAmyFlicker"
	/// @DnDArgument : "layer" ""amyflicker""
	/// @DnDSaveInfo : "objectid" "oAmyFlicker"
	instance_create_layer(0, 0, "amyflicker", oAmyFlicker);

	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 6E3E3223
	/// @DnDParent : 4DD9E9A1
	instance_destroy();}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 4145927E
else{	/// @DnDAction : YoYo Games.Instances.Set_Alarm
	/// @DnDVersion : 1
	/// @DnDHash : 6BC50C7D
	/// @DnDParent : 4145927E
	/// @DnDArgument : "steps" "3*room_speed"
	alarm_set(0, 3*room_speed);}