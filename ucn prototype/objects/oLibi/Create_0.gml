/// @DnDAction : YoYo Games.Random.Get_Random_Number
/// @DnDVersion : 1
/// @DnDHash : 625077B6
/// @DnDArgument : "var" "libisprite"
/// @DnDArgument : "min" "1"
/// @DnDArgument : "max" "2"
libisprite = (random_range(1, 2));

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 5BDB4E6F
/// @DnDArgument : "var" "libisprite"
/// @DnDArgument : "value" "1"
if(libisprite == 1)
{
	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 41080932
	/// @DnDParent : 5BDB4E6F
	/// @DnDArgument : "spriteind" "sLibi_1"
	/// @DnDSaveInfo : "spriteind" "sLibi_1"
	sprite_index = sLibi_1;
	image_index = 0;
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 776FAC19
/// @DnDArgument : "var" "libisprite"
/// @DnDArgument : "value" "2"
if(libisprite == 2)
{
	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 0B04C2A8
	/// @DnDParent : 776FAC19
	/// @DnDArgument : "spriteind" "sLibi_2"
	/// @DnDSaveInfo : "spriteind" "sLibi_2"
	sprite_index = sLibi_2;
	image_index = 0;
}

/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 1D3E0EAA
/// @DnDArgument : "steps" "5*room_speed"
alarm_set(0, 5*room_speed);