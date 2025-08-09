/// @DnDAction : YoYo Games.Switch.Switch
/// @DnDVersion : 1
/// @DnDHash : 0B70CF83
/// @DnDArgument : "expr" "global.currentnight"
var l0B70CF83_0 = global.currentnight;
switch(l0B70CF83_0)
{
	/// @DnDAction : YoYo Games.Switch.Case
	/// @DnDVersion : 1
	/// @DnDHash : 0119E3D7
	/// @DnDParent : 0B70CF83
	case 0:
		/// @DnDAction : YoYo Games.Common.Set_Global
		/// @DnDVersion : 1
		/// @DnDHash : 2BF9E66A
		/// @DnDParent : 0119E3D7
		/// @DnDArgument : "var" "global.natsuAI"
		global.natsuAI = 0;
	
		/// @DnDAction : YoYo Games.Loops.Break
		/// @DnDVersion : 1
		/// @DnDHash : 221B77AF
		/// @DnDParent : 0119E3D7
		break;
		break;

	/// @DnDAction : YoYo Games.Switch.Case
	/// @DnDVersion : 1
	/// @DnDHash : 1D22ED7F
	/// @DnDParent : 0B70CF83
	/// @DnDArgument : "const" "1"
	case 1:
		/// @DnDAction : YoYo Games.Common.Set_Global
		/// @DnDVersion : 1
		/// @DnDHash : 3ACB2390
		/// @DnDParent : 1D22ED7F
		/// @DnDArgument : "var" "global.natsuAI"
		global.natsuAI = 0;
	
		/// @DnDAction : YoYo Games.Loops.Break
		/// @DnDVersion : 1
		/// @DnDHash : 2882490D
		/// @DnDParent : 1D22ED7F
		break;
		break;

	/// @DnDAction : YoYo Games.Switch.Case
	/// @DnDVersion : 1
	/// @DnDHash : 5733C0EA
	/// @DnDParent : 0B70CF83
	/// @DnDArgument : "const" "2"
	case 2:
		/// @DnDAction : YoYo Games.Common.Set_Global
		/// @DnDVersion : 1
		/// @DnDHash : 3D7C3D8B
		/// @DnDParent : 5733C0EA
		/// @DnDArgument : "value" "5"
		/// @DnDArgument : "var" "global.natsuAI"
		global.natsuAI = 5;
	
		/// @DnDAction : YoYo Games.Loops.Break
		/// @DnDVersion : 1
		/// @DnDHash : 310D5723
		/// @DnDParent : 5733C0EA
		break;
		break;

	/// @DnDAction : YoYo Games.Switch.Case
	/// @DnDVersion : 1
	/// @DnDHash : 61DE8415
	/// @DnDParent : 0B70CF83
	/// @DnDArgument : "const" "3"
	case 3:
		/// @DnDAction : YoYo Games.Common.Set_Global
		/// @DnDVersion : 1
		/// @DnDHash : 431DAFA3
		/// @DnDParent : 61DE8415
		/// @DnDArgument : "value" "7"
		/// @DnDArgument : "var" "global.natsuAI"
		global.natsuAI = 7;
	
		/// @DnDAction : YoYo Games.Loops.Break
		/// @DnDVersion : 1
		/// @DnDHash : 0BE19A72
		/// @DnDParent : 61DE8415
		break;
		break;

	/// @DnDAction : YoYo Games.Switch.Case
	/// @DnDVersion : 1
	/// @DnDHash : 070E41C2
	/// @DnDParent : 0B70CF83
	/// @DnDArgument : "const" "4"
	case 4:
		/// @DnDAction : YoYo Games.Common.Set_Global
		/// @DnDVersion : 1
		/// @DnDHash : 4289D852
		/// @DnDParent : 070E41C2
		/// @DnDArgument : "value" "8"
		/// @DnDArgument : "var" "global.natsuAI"
		global.natsuAI = 8;
	
		/// @DnDAction : YoYo Games.Loops.Break
		/// @DnDVersion : 1
		/// @DnDHash : 6AD6A194
		/// @DnDParent : 070E41C2
		break;
		break;
}

/// @DnDAction : YoYo Games.Common.Set_Global
/// @DnDVersion : 1
/// @DnDHash : 63E21721
/// @DnDArgument : "value" "5"
/// @DnDArgument : "var" "global.natsuposition"
global.natsuposition = 5;

/// @DnDAction : YoYo Games.Common.Set_Global
/// @DnDVersion : 1
/// @DnDHash : 22557202
/// @DnDArgument : "value" "1"
/// @DnDArgument : "var" "global.natsustage"
global.natsustage = 1;

/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 140BB3E1
/// @DnDArgument : "steps" "9*room_speed"
alarm_set(0, 9*room_speed);