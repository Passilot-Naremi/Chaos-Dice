/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
/// @DnDVersion : 1
/// @DnDHash : 6012D324
/// @DnDArgument : "obj" "oHanako"
/// @DnDSaveInfo : "obj" "oHanako"
var l6012D324_0 = false;l6012D324_0 = instance_exists(oHanako);if(l6012D324_0){	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 42110401
	/// @DnDParent : 6012D324
	/// @DnDArgument : "expr" "oHanako.x-30*oHanako.image_xscale"
	/// @DnDArgument : "var" "x"
	x = oHanako.x-30*oHanako.image_xscale;}