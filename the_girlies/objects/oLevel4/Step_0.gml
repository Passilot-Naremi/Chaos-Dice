/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 5FDAFE87
/// @DnDArgument : "var" "global.selectedLevel"
/// @DnDArgument : "value" "3"
if(global.selectedLevel == 3){	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 14153678
	/// @DnDParent : 5FDAFE87
	/// @DnDArgument : "imageind" "1"
	/// @DnDArgument : "spriteind" "sLevel4"
	/// @DnDSaveInfo : "spriteind" "sLevel4"
	sprite_index = sLevel4;
	image_index = 1;}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 6BC611D9
else{	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 6AD66AA0
	/// @DnDParent : 6BC611D9
	/// @DnDArgument : "var" "global.clear[3]"
	/// @DnDArgument : "value" "true"
	if(global.clear[3] == true){	/// @DnDAction : YoYo Games.Instances.Set_Sprite
		/// @DnDVersion : 1
		/// @DnDHash : 5FDD47AA
		/// @DnDParent : 6AD66AA0
		/// @DnDArgument : "imageind" "2"
		/// @DnDArgument : "spriteind" "sLevel4"
		/// @DnDSaveInfo : "spriteind" "sLevel4"
		sprite_index = sLevel4;
		image_index = 2;}

	/// @DnDAction : YoYo Games.Common.Else
	/// @DnDVersion : 1
	/// @DnDHash : 38966E66
	/// @DnDParent : 6BC611D9
	else{	/// @DnDAction : YoYo Games.Instances.Set_Sprite
		/// @DnDVersion : 1
		/// @DnDHash : 77CA4F07
		/// @DnDParent : 38966E66
		/// @DnDArgument : "spriteind" "sLevel4"
		/// @DnDSaveInfo : "spriteind" "sLevel4"
		sprite_index = sLevel4;
		image_index = 0;}}