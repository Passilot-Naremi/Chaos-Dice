/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 08BC6D72
/// @DnDArgument : "var" "image_speed"
image_speed = 0;

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 0B12C84C
/// @DnDArgument : "var" "global.clear[2]"
/// @DnDArgument : "value" "true"
if(global.clear[2] == true){	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 399617D2
	/// @DnDParent : 0B12C84C
	/// @DnDArgument : "imageind" "2"
	/// @DnDArgument : "spriteind" "sLevel3"
	/// @DnDSaveInfo : "spriteind" "sLevel3"
	sprite_index = sLevel3;
	image_index = 2;}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 0CBAD754
else{	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 6BC6203B
	/// @DnDParent : 0CBAD754
	/// @DnDArgument : "spriteind" "sLevel3"
	/// @DnDSaveInfo : "spriteind" "sLevel3"
	sprite_index = sLevel3;
	image_index = 0;}