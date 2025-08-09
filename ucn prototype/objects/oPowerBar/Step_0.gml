/// @DnDAction : YoYo Games.Common.Get_Global
/// @DnDVersion : 1
/// @DnDHash : 6353A886
/// @DnDArgument : "output" "global.powerbar"
/// @DnDArgument : "var" "global.powerbar"
global.powerbar = global.powerbar;

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 7994D996
/// @DnDArgument : "var" "global.powerbar"
if(global.powerbar == 0)
{
	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 1D135E76
	/// @DnDApplyTo : {oPowerBar}
	/// @DnDParent : 7994D996
	/// @DnDArgument : "imageind" "1"
	/// @DnDArgument : "spriteind" "sPower0"
	/// @DnDSaveInfo : "spriteind" "sPower0"
	with(oPowerBar) {
	sprite_index = sPower0;
	image_index = 1;
	}
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 4CF14ECA
/// @DnDArgument : "var" "global.powerbar"
/// @DnDArgument : "value" "1"
if(global.powerbar == 1)
{
	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 202B6099
	/// @DnDApplyTo : oPowerBar
	/// @DnDParent : 4CF14ECA
	/// @DnDArgument : "spriteind" "sPower1"
	/// @DnDSaveInfo : "spriteind" "sPower1"
	with(oPowerBar) {
	sprite_index = sPower1;
	image_index = 0;
	}
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 16570F8D
/// @DnDArgument : "var" "global.powerbar"
/// @DnDArgument : "value" "2"
if(global.powerbar == 2)
{
	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 22C0C488
	/// @DnDApplyTo : oPowerBar
	/// @DnDParent : 16570F8D
	/// @DnDArgument : "spriteind" "sPower2"
	/// @DnDSaveInfo : "spriteind" "sPower2"
	with(oPowerBar) {
	sprite_index = sPower2;
	image_index = 0;
	}
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 5CDBC67F
/// @DnDArgument : "var" "global.powerbar"
/// @DnDArgument : "value" "3"
if(global.powerbar == 3)
{
	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 6D5A5027
	/// @DnDApplyTo : oPowerBar
	/// @DnDParent : 5CDBC67F
	/// @DnDArgument : "spriteind" "sPower3"
	/// @DnDSaveInfo : "spriteind" "sPower3"
	with(oPowerBar) {
	sprite_index = sPower3;
	image_index = 0;
	}
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 4A440F23
/// @DnDArgument : "var" "global.powerbar"
/// @DnDArgument : "value" "4"
if(global.powerbar == 4)
{
	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 2430F0EF
	/// @DnDApplyTo : oPowerBar
	/// @DnDParent : 4A440F23
	/// @DnDArgument : "spriteind" "sPower4"
	/// @DnDSaveInfo : "spriteind" "sPower4"
	with(oPowerBar) {
	sprite_index = sPower4;
	image_index = 0;
	}
}