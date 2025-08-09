/// @DnDAction : YoYo Games.Switch.Switch
/// @DnDVersion : 1
/// @DnDHash : 0EDCF846
/// @DnDArgument : "expr" "global.currentnight"
var l0EDCF846_0 = global.currentnight;
switch(l0EDCF846_0)
{
	/// @DnDAction : YoYo Games.Switch.Case
	/// @DnDVersion : 1
	/// @DnDHash : 34801489
	/// @DnDParent : 0EDCF846
	case 0:
		/// @DnDAction : YoYo Games.Common.Set_Global
		/// @DnDVersion : 1
		/// @DnDHash : 7BEA81EB
		/// @DnDParent : 34801489
		/// @DnDArgument : "var" "global.moniAI"
		global.moniAI = 0;
	
		/// @DnDAction : YoYo Games.Loops.Break
		/// @DnDVersion : 1
		/// @DnDHash : 16D63FD9
		/// @DnDParent : 34801489
		break;
		break;

	/// @DnDAction : YoYo Games.Switch.Case
	/// @DnDVersion : 1
	/// @DnDHash : 5BA4ED0D
	/// @DnDParent : 0EDCF846
	/// @DnDArgument : "const" "1"
	case 1:
		/// @DnDAction : YoYo Games.Common.Set_Global
		/// @DnDVersion : 1
		/// @DnDHash : 439A1A35
		/// @DnDParent : 5BA4ED0D
		/// @DnDArgument : "var" "global.moniAI"
		global.moniAI = 0;
	
		/// @DnDAction : YoYo Games.Loops.Break
		/// @DnDVersion : 1
		/// @DnDHash : 375950D5
		/// @DnDParent : 5BA4ED0D
		break;
		break;

	/// @DnDAction : YoYo Games.Switch.Case
	/// @DnDVersion : 1
	/// @DnDHash : 033B21A5
	/// @DnDParent : 0EDCF846
	/// @DnDArgument : "const" "2"
	case 2:
		/// @DnDAction : YoYo Games.Common.Set_Global
		/// @DnDVersion : 1
		/// @DnDHash : 38AECC25
		/// @DnDParent : 033B21A5
		/// @DnDArgument : "var" "global.moniAI"
		global.moniAI = 0;
	
		/// @DnDAction : YoYo Games.Loops.Break
		/// @DnDVersion : 1
		/// @DnDHash : 0AD3D26A
		/// @DnDParent : 033B21A5
		break;
		break;

	/// @DnDAction : YoYo Games.Switch.Case
	/// @DnDVersion : 1
	/// @DnDHash : 65FD05A4
	/// @DnDParent : 0EDCF846
	/// @DnDArgument : "const" "3"
	case 3:
		/// @DnDAction : YoYo Games.Common.Set_Global
		/// @DnDVersion : 1
		/// @DnDHash : 7D765B3E
		/// @DnDParent : 65FD05A4
		/// @DnDArgument : "value" "6"
		/// @DnDArgument : "var" "global.moniAI"
		global.moniAI = 6;
	
		/// @DnDAction : YoYo Games.Loops.Break
		/// @DnDVersion : 1
		/// @DnDHash : 095F8C46
		/// @DnDParent : 65FD05A4
		break;
		break;

	/// @DnDAction : YoYo Games.Switch.Case
	/// @DnDVersion : 1
	/// @DnDHash : 44A8F6AD
	/// @DnDParent : 0EDCF846
	/// @DnDArgument : "const" "4"
	case 4:
		/// @DnDAction : YoYo Games.Common.Set_Global
		/// @DnDVersion : 1
		/// @DnDHash : 42858CE5
		/// @DnDParent : 44A8F6AD
		/// @DnDArgument : "value" "8"
		/// @DnDArgument : "var" "global.moniAI"
		global.moniAI = 8;
	
		/// @DnDAction : YoYo Games.Loops.Break
		/// @DnDVersion : 1
		/// @DnDHash : 2E1B8DD8
		/// @DnDParent : 44A8F6AD
		break;
		break;
}

/// @DnDAction : YoYo Games.Common.Set_Global
/// @DnDVersion : 1
/// @DnDHash : 37FAC85C
/// @DnDArgument : "value" "7"
/// @DnDArgument : "var" "global.moniposition"
global.moniposition = 7;

/// @DnDAction : YoYo Games.Common.Set_Global
/// @DnDVersion : 1
/// @DnDHash : 2736E36F
/// @DnDArgument : "var" "global.monistage"
global.monistage = 0;

/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 140BB3E1
/// @DnDArgument : "steps" "8*room_speed"
alarm_set(0, 8*room_speed);