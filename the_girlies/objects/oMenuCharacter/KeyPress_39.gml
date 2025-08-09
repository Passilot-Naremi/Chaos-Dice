/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 277B5B10
/// @DnDArgument : "var" "global.selectedCharacter"
/// @DnDArgument : "not" "1"
/// @DnDArgument : "value" "global.maxSelectableCharacter"
if(!(global.selectedCharacter == global.maxSelectableCharacter)){	/// @DnDAction : YoYo Games.Common.Set_Global
	/// @DnDVersion : 1
	/// @DnDHash : 7AB71913
	/// @DnDParent : 277B5B10
	/// @DnDArgument : "value" "1"
	/// @DnDArgument : "value_relative" "1"
	/// @DnDArgument : "var" "global.selectedCharacter"
	global.selectedCharacter += 1;}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 082FE423
else{	/// @DnDAction : YoYo Games.Common.Set_Global
	/// @DnDVersion : 1
	/// @DnDHash : 67BC3DDD
	/// @DnDParent : 082FE423
	/// @DnDArgument : "var" "global.selectedCharacter"
	global.selectedCharacter = 0;}