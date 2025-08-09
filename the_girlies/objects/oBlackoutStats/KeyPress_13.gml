/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 3083BA96
/// @DnDArgument : "code" "/// @description send to levelselect$(13_10)if (global.toLevel) global.clear[global.selectedLevel] = true;$(13_10)else global.clearM[global.selectedMission] = true;$(13_10)scrSave();$(13_10)room_goto(rmLevelSelect);$(13_10)"
/// @description send to levelselect
if (global.toLevel) global.clear[global.selectedLevel] = true;
else global.clearM[global.selectedMission] = true;
scrSave();
room_goto(rmLevelSelect);