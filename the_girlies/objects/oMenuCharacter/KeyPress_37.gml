/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 0A24F408
/// @DnDArgument : "var" "global.selectedCharacter"
/// @DnDArgument : "not" "1"
if(!(global.selectedCharacter == 0)){	/// @DnDAction : YoYo Games.Common.Set_Global
	/// @DnDVersion : 1
	/// @DnDHash : 66E42EC9
	/// @DnDParent : 0A24F408
	/// @DnDArgument : "value" "-1"
	/// @DnDArgument : "value_relative" "1"
	/// @DnDArgument : "var" "global.selectedCharacter"
	global.selectedCharacter += -1;}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 137EACDE
else{	/// @DnDAction : YoYo Games.Common.Set_Global
	/// @DnDVersion : 1
	/// @DnDHash : 7AE5603A
	/// @DnDParent : 137EACDE
	/// @DnDArgument : "value" "global.maxSelectableCharacter"
	/// @DnDArgument : "var" "global.selectedCharacter"
	global.selectedCharacter = global.maxSelectableCharacter;}