/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
/// @DnDVersion : 1
/// @DnDHash : 6012D324
/// @DnDArgument : "obj" "oPlayerQiq"
/// @DnDSaveInfo : "obj" "oPlayerQiq"
var l6012D324_0 = false;l6012D324_0 = instance_exists(oPlayerQiq);if(l6012D324_0){	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 42110401
	/// @DnDParent : 6012D324
	/// @DnDArgument : "expr" "oPlayerQiq.x-30*oPlayerQiq.image_xscale"
	/// @DnDArgument : "var" "x"
	x = oPlayerQiq.x-30*oPlayerQiq.image_xscale;}