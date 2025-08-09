/// @DnDAction : YoYo Games.Common.Function
/// @DnDVersion : 1
/// @DnDHash : 3455A9CD
/// @DnDComment : // Script assets have changed for v2.3.0 see$(13_10)// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
/// @DnDArgument : "funcName" "scrResetAllVars"
function scrResetAllVars() 
{
	/// @DnDAction : YoYo Games.Common.Set_Global
	/// @DnDVersion : 1
	/// @DnDHash : 3FCCEB7D
	/// @DnDParent : 3455A9CD
	/// @DnDArgument : "value" "100"
	/// @DnDArgument : "var" "global.power"
	global.power = 100;

	/// @DnDAction : YoYo Games.Common.Set_Global
	/// @DnDVersion : 1
	/// @DnDHash : 021700EA
	/// @DnDParent : 3455A9CD
	/// @DnDArgument : "var" "global.powerbar"
	global.powerbar = 0;

	/// @DnDAction : YoYo Games.Common.Set_Global
	/// @DnDVersion : 1
	/// @DnDHash : 10624D56
	/// @DnDParent : 3455A9CD
	/// @DnDArgument : "value" "true"
	/// @DnDArgument : "var" "global.open"
	global.open = true;

	/// @DnDAction : YoYo Games.Common.Set_Global
	/// @DnDVersion : 1
	/// @DnDHash : 6A8F6AB3
	/// @DnDParent : 3455A9CD
	/// @DnDArgument : "value" "false"
	/// @DnDArgument : "var" "global.closetlighton"
	global.closetlighton = false;

	/// @DnDAction : YoYo Games.Common.Set_Global
	/// @DnDVersion : 1
	/// @DnDHash : 42443199
	/// @DnDParent : 3455A9CD
	/// @DnDArgument : "value" "false"
	/// @DnDArgument : "var" "global.doorlighton"
	global.doorlighton = false;

	/// @DnDAction : YoYo Games.Common.Set_Global
	/// @DnDVersion : 1
	/// @DnDHash : 7ABE054A
	/// @DnDParent : 3455A9CD
	/// @DnDArgument : "value" "false"
	/// @DnDArgument : "var" "global.camon"
	global.camon = false;

	/// @DnDAction : YoYo Games.Common.Set_Global
	/// @DnDVersion : 1
	/// @DnDHash : 65B46C80
	/// @DnDParent : 3455A9CD
	/// @DnDArgument : "value" "true"
	/// @DnDArgument : "var" "global.camUsable"
	global.camUsable = true;

	/// @DnDAction : YoYo Games.Common.Set_Global
	/// @DnDVersion : 1
	/// @DnDHash : 353CC124
	/// @DnDParent : 3455A9CD
	/// @DnDArgument : "value" "true"
	/// @DnDArgument : "var" "global.doorUsable"
	global.doorUsable = true;

	/// @DnDAction : YoYo Games.Common.Set_Global
	/// @DnDVersion : 1
	/// @DnDHash : 3C1E2B8A
	/// @DnDParent : 3455A9CD
	/// @DnDArgument : "value" "true"
	/// @DnDArgument : "var" "global.doorlightUsable"
	global.doorlightUsable = true;

	/// @DnDAction : YoYo Games.Common.Set_Global
	/// @DnDVersion : 1
	/// @DnDHash : 3A2832A6
	/// @DnDParent : 3455A9CD
	/// @DnDArgument : "value" "true"
	/// @DnDArgument : "var" "global.closetlightUsable"
	global.closetlightUsable = true;
}