/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 15397501
/// @DnDArgument : "var" "x"
/// @DnDArgument : "value" "spawnX-500*image_xscale"
if(x == spawnX-500*image_xscale){	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 616EF7DD
	/// @DnDParent : 15397501
	/// @DnDArgument : "expr" "true"
	/// @DnDArgument : "var" "goback"
	goback = true;

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 2A434B4A
	/// @DnDParent : 15397501
	/// @DnDArgument : "expr" "image_xscale*(-1)"
	/// @DnDArgument : "var" "image_xscale"
	image_xscale = image_xscale*(-1);

	/// @DnDAction : YoYo Games.Common.Execute_Code
	/// @DnDVersion : 1
	/// @DnDHash : 78F02E38
	/// @DnDParent : 15397501
	/// @DnDArgument : "code" "/// @description Execute Code$(13_10)if (instance_exists(oHornet)) move_towards_point(oHornet.x, oHornet.y-80, 20);"
	/// @description Execute Code
	if (instance_exists(oHornet)) move_towards_point(oHornet.x, oHornet.y-80, 20);}