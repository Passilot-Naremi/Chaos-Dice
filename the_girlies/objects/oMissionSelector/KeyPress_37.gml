/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 16EADA4D
/// @DnDArgument : "var" "global.selectedMission"
if(global.selectedMission == 0){	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 395DCC01
	/// @DnDParent : 16EADA4D
	/// @DnDArgument : "expr" "2"
	/// @DnDArgument : "var" "global.selectedMission"
	global.selectedMission = 2;}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 11896383
else{	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 71E7D1DA
	/// @DnDParent : 11896383
	/// @DnDArgument : "expr" "-1"
	/// @DnDArgument : "expr_relative" "1"
	/// @DnDArgument : "var" "global.selectedMission"
	global.selectedMission += -1;}