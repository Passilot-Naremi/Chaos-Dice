/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 293975A3
/// @DnDArgument : "var" "ultprog"
/// @DnDArgument : "op" "4"
/// @DnDArgument : "value" "ultreq"
if(ultprog >= ultreq){	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 31A2A333
	/// @DnDParent : 293975A3
	/// @DnDArgument : "expr" "true"
	/// @DnDArgument : "var" "hyper"
	hyper = true;

	/// @DnDAction : YoYo Games.Instances.Set_Alarm
	/// @DnDVersion : 1
	/// @DnDHash : 0FF0577B
	/// @DnDParent : 293975A3
	/// @DnDArgument : "steps" "10*fps"
	/// @DnDArgument : "alarm" "2"
	alarm_set(2, 10*fps);

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 49DD54CF
	/// @DnDParent : 293975A3
	/// @DnDArgument : "var" "ultprog"
	ultprog = 0;}