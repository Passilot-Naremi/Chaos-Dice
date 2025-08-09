/// @DnDAction : YoYo Games.Switch.Switch
/// @DnDVersion : 1
/// @DnDHash : 5FF6E7E0
/// @DnDArgument : "expr" "global.currentnight"
var l5FF6E7E0_0 = global.currentnight;
switch(l5FF6E7E0_0)
{
	/// @DnDAction : YoYo Games.Switch.Case
	/// @DnDVersion : 1
	/// @DnDHash : 6333D591
	/// @DnDParent : 5FF6E7E0
	case 0:
		/// @DnDAction : YoYo Games.Common.Set_Global
		/// @DnDVersion : 1
		/// @DnDHash : 7BEA81EB
		/// @DnDParent : 6333D591
		/// @DnDArgument : "var" "global.yuriAI"
		global.yuriAI = 0;
	
		/// @DnDAction : YoYo Games.Loops.Break
		/// @DnDVersion : 1
		/// @DnDHash : 2F01E7CB
		/// @DnDParent : 6333D591
		break;
		break;

	/// @DnDAction : YoYo Games.Switch.Case
	/// @DnDVersion : 1
	/// @DnDHash : 74BFE919
	/// @DnDParent : 5FF6E7E0
	/// @DnDArgument : "const" "1"
	case 1:
		/// @DnDAction : YoYo Games.Common.Set_Global
		/// @DnDVersion : 1
		/// @DnDHash : 7D5FFF96
		/// @DnDParent : 74BFE919
		/// @DnDArgument : "value" "3"
		/// @DnDArgument : "var" "global.yuriAI"
		global.yuriAI = 3;
	
		/// @DnDAction : YoYo Games.Loops.Break
		/// @DnDVersion : 1
		/// @DnDHash : 64365125
		/// @DnDParent : 74BFE919
		break;
		break;

	/// @DnDAction : YoYo Games.Switch.Case
	/// @DnDVersion : 1
	/// @DnDHash : 472B124C
	/// @DnDParent : 5FF6E7E0
	/// @DnDArgument : "const" "2"
	case 2:
		/// @DnDAction : YoYo Games.Common.Set_Global
		/// @DnDVersion : 1
		/// @DnDHash : 62057A5C
		/// @DnDParent : 472B124C
		/// @DnDArgument : "value" "4"
		/// @DnDArgument : "var" "global.yuriAI"
		global.yuriAI = 4;
	
		/// @DnDAction : YoYo Games.Loops.Break
		/// @DnDVersion : 1
		/// @DnDHash : 0E765B4A
		/// @DnDParent : 472B124C
		break;
		break;

	/// @DnDAction : YoYo Games.Switch.Case
	/// @DnDVersion : 1
	/// @DnDHash : 78BB7E9A
	/// @DnDParent : 5FF6E7E0
	/// @DnDArgument : "const" "3"
	case 3:
		/// @DnDAction : YoYo Games.Common.Set_Global
		/// @DnDVersion : 1
		/// @DnDHash : 66B2F32B
		/// @DnDParent : 78BB7E9A
		/// @DnDArgument : "value" "6"
		/// @DnDArgument : "var" "global.yuriAI"
		global.yuriAI = 6;
	
		/// @DnDAction : YoYo Games.Loops.Break
		/// @DnDVersion : 1
		/// @DnDHash : 3F1C5836
		/// @DnDParent : 78BB7E9A
		break;
		break;

	/// @DnDAction : YoYo Games.Switch.Case
	/// @DnDVersion : 1
	/// @DnDHash : 22D03EAC
	/// @DnDParent : 5FF6E7E0
	/// @DnDArgument : "const" "4"
	case 4:
		/// @DnDAction : YoYo Games.Common.Set_Global
		/// @DnDVersion : 1
		/// @DnDHash : 5FEBBADA
		/// @DnDParent : 22D03EAC
		/// @DnDArgument : "value" "8"
		/// @DnDArgument : "var" "global.yuriAI"
		global.yuriAI = 8;
	
		/// @DnDAction : YoYo Games.Loops.Break
		/// @DnDVersion : 1
		/// @DnDHash : 6F9FF561
		/// @DnDParent : 22D03EAC
		break;
		break;
}

/// @DnDAction : YoYo Games.Common.Set_Global
/// @DnDVersion : 1
/// @DnDHash : 37FAC85C
/// @DnDArgument : "value" "2"
/// @DnDArgument : "var" "global.yuriposition"
global.yuriposition = 2;

/// @DnDAction : YoYo Games.Common.Set_Global
/// @DnDVersion : 1
/// @DnDHash : 2D53918A
/// @DnDArgument : "var" "global.yuristage"
global.yuristage = 0;

/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 140BB3E1
/// @DnDArgument : "steps" "6.5*room_speed"
alarm_set(0, 6.5*room_speed);