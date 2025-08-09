/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 495DC751
/// @DnDArgument : "var" "global.selectedLevel"
/// @DnDArgument : "not" "1"
if(!(global.selectedLevel == 0)){	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 1D63A3A6
	/// @DnDParent : 495DC751
	/// @DnDArgument : "var" "global.clear[global.selectedLevel-1]"
	/// @DnDArgument : "value" "true"
	if(global.clear[global.selectedLevel-1] == true){	/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 52BCB14D
		/// @DnDParent : 1D63A3A6
		/// @DnDArgument : "expr" "global.selectedLevel"
		/// @DnDArgument : "var" "global.maxSelectableCharacter"
		global.maxSelectableCharacter = global.selectedLevel;
	
		/// @DnDAction : YoYo Games.Rooms.Next_Room
		/// @DnDVersion : 1
		/// @DnDHash : 1AAB1F21
		/// @DnDParent : 1D63A3A6
		room_goto_next();}}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 1C55494B
else{	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 75C83879
	/// @DnDParent : 1C55494B
	/// @DnDArgument : "expr" "global.selectedLevel"
	/// @DnDArgument : "var" "global.maxSelectableCharacter"
	global.maxSelectableCharacter = global.selectedLevel;

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 3F1547A6
	/// @DnDParent : 1C55494B
	/// @DnDArgument : "expr" "true"
	/// @DnDArgument : "var" "global.toLevel"
	global.toLevel = true;

	/// @DnDAction : YoYo Games.Rooms.Next_Room
	/// @DnDVersion : 1
	/// @DnDHash : 19FAA509
	/// @DnDParent : 1C55494B
	room_goto_next();}