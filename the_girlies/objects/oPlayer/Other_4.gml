/// @DnDAction : YoYo Games.Common.Set_Global
/// @DnDVersion : 1
/// @DnDHash : 723DC79D
/// @DnDArgument : "value" "true"
/// @DnDArgument : "var" "maneuver"
global.maneuver = true;

/// @DnDAction : YoYo Games.Common.Get_Global
/// @DnDVersion : 1
/// @DnDHash : 16D0B329
/// @DnDArgument : "var" "global.selectedCharacter"
temp = global.selectedCharacter;

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 31AC48F5
/// @DnDArgument : "var" "global.selectedCharacter"
if(global.selectedCharacter == 0){	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 5373E633
	/// @DnDParent : 31AC48F5
	/// @DnDArgument : "xpos" "500"
	/// @DnDArgument : "ypos" "320"
	/// @DnDArgument : "objectid" "oPlayerEmu"
	/// @DnDArgument : "layer" ""player""
	/// @DnDSaveInfo : "objectid" "oPlayerEmu"
	instance_create_layer(500, 320, "player", oPlayerEmu);}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 0B9C1C1D
/// @DnDArgument : "var" "global.selectedCharacter"
/// @DnDArgument : "value" "1"
if(global.selectedCharacter == 1){	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 180E6E84
	/// @DnDParent : 0B9C1C1D
	/// @DnDArgument : "xpos" "500"
	/// @DnDArgument : "ypos" "320"
	/// @DnDArgument : "objectid" "oPlayerMiku"
	/// @DnDArgument : "layer" ""player""
	/// @DnDSaveInfo : "objectid" "oPlayerMiku"
	instance_create_layer(500, 320, "player", oPlayerMiku);}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 163DDAB9
/// @DnDArgument : "var" "global.selectedCharacter"
/// @DnDArgument : "value" "2"
if(global.selectedCharacter == 2){	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 4B3E4D09
	/// @DnDParent : 163DDAB9
	/// @DnDArgument : "xpos" "500"
	/// @DnDArgument : "ypos" "320"
	/// @DnDArgument : "objectid" "oPlayerSayo"
	/// @DnDArgument : "layer" ""player""
	/// @DnDSaveInfo : "objectid" "oPlayerSayo"
	instance_create_layer(500, 320, "player", oPlayerSayo);}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 0C23E0EF
/// @DnDArgument : "var" "global.selectedCharacter"
/// @DnDArgument : "value" "3"
if(global.selectedCharacter == 3){	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 0D0D1595
	/// @DnDParent : 0C23E0EF
	/// @DnDArgument : "xpos" "500"
	/// @DnDArgument : "ypos" "320"
	/// @DnDArgument : "objectid" "oPlayerSunflower"
	/// @DnDArgument : "layer" ""player""
	/// @DnDSaveInfo : "objectid" "oPlayerSunflower"
	instance_create_layer(500, 320, "player", oPlayerSunflower);}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 14B24B61
/// @DnDArgument : "var" "global.selectedCharacter"
/// @DnDArgument : "value" "4"
if(global.selectedCharacter == 4){	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 03A5E6CB
	/// @DnDParent : 14B24B61
	/// @DnDArgument : "xpos" "500"
	/// @DnDArgument : "ypos" "320"
	/// @DnDArgument : "objectid" "oPlayerNoelle"
	/// @DnDArgument : "layer" ""player""
	/// @DnDSaveInfo : "objectid" "oPlayerNoelle"
	instance_create_layer(500, 320, "player", oPlayerNoelle);}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 6D7AC9B4
/// @DnDArgument : "var" "global.selectedCharacter"
/// @DnDArgument : "value" "5"
if(global.selectedCharacter == 5){	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 49123665
	/// @DnDParent : 6D7AC9B4
	/// @DnDArgument : "xpos" "500"
	/// @DnDArgument : "ypos" "320"
	/// @DnDArgument : "objectid" "oPlayerQiq"
	/// @DnDArgument : "layer" ""player""
	/// @DnDSaveInfo : "objectid" "oPlayerQiq"
	instance_create_layer(500, 320, "player", oPlayerQiq);}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 5EA9C3A3
/// @DnDArgument : "var" "global.selectedCharacter"
/// @DnDArgument : "value" "6"
if(global.selectedCharacter == 6){	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 1C0B4C67
	/// @DnDParent : 5EA9C3A3
	/// @DnDArgument : "xpos" "500"
	/// @DnDArgument : "ypos" "320"
	/// @DnDArgument : "objectid" "oPlayerDeku"
	/// @DnDArgument : "layer" ""player""
	/// @DnDSaveInfo : "objectid" "oPlayerDeku"
	instance_create_layer(500, 320, "player", oPlayerDeku);}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 2FC6C320
/// @DnDArgument : "var" "global.selectedCharacter"
/// @DnDArgument : "value" "7"
if(global.selectedCharacter == 7){	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 126BFED8
	/// @DnDParent : 2FC6C320
	/// @DnDArgument : "xpos" "500"
	/// @DnDArgument : "ypos" "320"
	/// @DnDArgument : "objectid" "oPlayerKaga"
	/// @DnDArgument : "layer" ""player""
	/// @DnDSaveInfo : "objectid" "oPlayerKaga"
	instance_create_layer(500, 320, "player", oPlayerKaga);}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 79FDD1CF
/// @DnDArgument : "var" "global.selectedCharacter"
/// @DnDArgument : "value" "8"
if(global.selectedCharacter == 8){	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 0B92F421
	/// @DnDParent : 79FDD1CF
	/// @DnDArgument : "xpos" "500"
	/// @DnDArgument : "ypos" "320"
	/// @DnDArgument : "objectid" "oPlayerMetal"
	/// @DnDArgument : "layer" ""player""
	/// @DnDSaveInfo : "objectid" "oPlayerMetal"
	instance_create_layer(500, 320, "player", oPlayerMetal);}