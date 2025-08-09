/// @DnDAction : YoYo Games.Switch.Switch
/// @DnDVersion : 1
/// @DnDHash : 55CB58F9
/// @DnDArgument : "expr" "global.currentnight"
var l55CB58F9_0 = global.currentnight;
switch(l55CB58F9_0)
{
	/// @DnDAction : YoYo Games.Switch.Case
	/// @DnDVersion : 1
	/// @DnDHash : 62D44E47
	/// @DnDParent : 55CB58F9
	case 0:
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 1462BF54
		/// @DnDParent : 62D44E47
		/// @DnDArgument : "expr" "2"
		/// @DnDArgument : "var" "global.sayoAI"
		global.sayoAI = 2;
	
		/// @DnDAction : YoYo Games.Loops.Break
		/// @DnDVersion : 1
		/// @DnDHash : 62A0D1B5
		/// @DnDParent : 62D44E47
		break;
		break;

	/// @DnDAction : YoYo Games.Switch.Case
	/// @DnDVersion : 1
	/// @DnDHash : 66B48470
	/// @DnDParent : 55CB58F9
	/// @DnDArgument : "const" "1"
	case 1:
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 6A4BB3E6
		/// @DnDParent : 66B48470
		/// @DnDArgument : "expr" "4"
		/// @DnDArgument : "var" "global.sayoAI"
		global.sayoAI = 4;
	
		/// @DnDAction : YoYo Games.Loops.Break
		/// @DnDVersion : 1
		/// @DnDHash : 0B0376B1
		/// @DnDParent : 66B48470
		break;
		break;

	/// @DnDAction : YoYo Games.Switch.Case
	/// @DnDVersion : 1
	/// @DnDHash : 2641DF83
	/// @DnDParent : 55CB58F9
	/// @DnDArgument : "const" "2"
	case 2:
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 742B2167
		/// @DnDParent : 2641DF83
		/// @DnDArgument : "expr" "7"
		/// @DnDArgument : "var" "global.sayoAI"
		global.sayoAI = 7;
	
		/// @DnDAction : YoYo Games.Loops.Break
		/// @DnDVersion : 1
		/// @DnDHash : 3CCE09D6
		/// @DnDParent : 2641DF83
		break;
		break;

	/// @DnDAction : YoYo Games.Switch.Case
	/// @DnDVersion : 1
	/// @DnDHash : 54B8E5C6
	/// @DnDParent : 55CB58F9
	/// @DnDArgument : "const" "3"
	case 3:
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 631815F5
		/// @DnDParent : 54B8E5C6
		/// @DnDArgument : "expr" "9"
		/// @DnDArgument : "var" "global.sayoAI"
		global.sayoAI = 9;
	
		/// @DnDAction : YoYo Games.Loops.Break
		/// @DnDVersion : 1
		/// @DnDHash : 33F8EBCA
		/// @DnDParent : 54B8E5C6
		break;
		break;

	/// @DnDAction : YoYo Games.Switch.Case
	/// @DnDVersion : 1
	/// @DnDHash : 7F449BAB
	/// @DnDParent : 55CB58F9
	/// @DnDArgument : "const" "4"
	case 4:
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 407FBAE7
		/// @DnDParent : 7F449BAB
		/// @DnDArgument : "expr" "9"
		/// @DnDArgument : "var" "global.sayoAI"
		global.sayoAI = 9;
	
		/// @DnDAction : YoYo Games.Loops.Break
		/// @DnDVersion : 1
		/// @DnDHash : 1D6630CF
		/// @DnDParent : 7F449BAB
		break;
		break;
}

/// @DnDAction : YoYo Games.Common.Set_Global
/// @DnDVersion : 1
/// @DnDHash : 37FAC85C
/// @DnDArgument : "value" "6"
/// @DnDArgument : "var" "global.sayoposition"
global.sayoposition = 6;

/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 140BB3E1
/// @DnDArgument : "steps" "7*room_speed"
alarm_set(0, 7*room_speed);