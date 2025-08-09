/// @DnDAction : YoYo Games.Common.Get_Global
/// @DnDVersion : 1
/// @DnDHash : 11E8138D
/// @DnDArgument : "var" "global.selectedCharacter"
temp = global.selectedCharacter;

/// @DnDAction : YoYo Games.Common.If_Expression
/// @DnDVersion : 1
/// @DnDHash : 2C6E5E5C
/// @DnDArgument : "expr" "global.toLevel"
if(global.toLevel){	/// @DnDAction : YoYo Games.Rooms.Go_To_Room
	/// @DnDVersion : 1
	/// @DnDHash : 4C01B34A
	/// @DnDParent : 2C6E5E5C
	/// @DnDArgument : "room" "global.level[global.selectedLevel]"
	room_goto(global.level[global.selectedLevel]);}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 2B6A0D5D
else{	/// @DnDAction : YoYo Games.Rooms.Go_To_Room
	/// @DnDVersion : 1
	/// @DnDHash : 6A820105
	/// @DnDParent : 2B6A0D5D
	/// @DnDArgument : "room" "global.mission[global.selectedMission]"
	room_goto(global.mission[global.selectedMission]);}

/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 7543D98B
/// @DnDArgument : "code" "if (global.selectedCharacter == 0) global.player = oPlayerEmu;$(13_10)if (global.selectedCharacter == 1) global.player = oPlayerMiku;$(13_10)if (global.selectedCharacter == 2) global.player = oPlayerSayo;$(13_10)if (global.selectedCharacter == 3) global.player = oPlayerSunflower;$(13_10)if (global.selectedCharacter == 4) global.player = oPlayerNoelle;$(13_10)if (global.selectedCharacter == 5) global.player = oPlayerQiq;$(13_10)if (global.selectedCharacter == 6) global.player = oPlayerDeku;$(13_10)if (global.selectedCharacter == 7) global.player = oPlayerKaga;$(13_10)if (global.selectedCharacter == 8) global.player = oPlayerMetal;"
if (global.selectedCharacter == 0) global.player = oPlayerEmu;
if (global.selectedCharacter == 1) global.player = oPlayerMiku;
if (global.selectedCharacter == 2) global.player = oPlayerSayo;
if (global.selectedCharacter == 3) global.player = oPlayerSunflower;
if (global.selectedCharacter == 4) global.player = oPlayerNoelle;
if (global.selectedCharacter == 5) global.player = oPlayerQiq;
if (global.selectedCharacter == 6) global.player = oPlayerDeku;
if (global.selectedCharacter == 7) global.player = oPlayerKaga;
if (global.selectedCharacter == 8) global.player = oPlayerMetal;