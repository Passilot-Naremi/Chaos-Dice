/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 7ABDCAAE
/// @DnDBreak : 1

/// @DnDArgument : "steps" "9*room_speed"
alarm_set(0, 9*room_speed);

/// @DnDAction : YoYo Games.Random.Get_Random_Number
/// @DnDVersion : 1
/// @DnDHash : 6FBD2A7B
/// @DnDArgument : "var" "natsucheck"
/// @DnDArgument : "type" "1"
/// @DnDArgument : "min" "1"
/// @DnDArgument : "max" "19"
natsucheck = floor(random_range(1, 19 + 1));

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 6D7BC5B8
/// @DnDArgument : "var" "natsucheck"
/// @DnDArgument : "op" "3"
/// @DnDArgument : "value" "global.natsuAI"
if(natsucheck <= global.natsuAI){	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 2E537D90
	/// @DnDParent : 6D7BC5B8
	/// @DnDArgument : "var" "global.camon"
	/// @DnDArgument : "value" "false"
	if(global.camon == false){	/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 5184A0E2
		/// @DnDParent : 2E537D90
		/// @DnDArgument : "var" "global.natsustage"
		/// @DnDArgument : "value" "1"
		if(global.natsustage == 1){	/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 120302ED
			/// @DnDParent : 5184A0E2
			/// @DnDArgument : "expr" "2"
			/// @DnDArgument : "var" "global.natsustage"
			global.natsustage = 2;
		
			/// @DnDAction : YoYo Games.Common.Exit_Event
			/// @DnDVersion : 1
			/// @DnDHash : 4E1A5367
			/// @DnDParent : 5184A0E2
			exit;}
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 35B870A9
		/// @DnDParent : 2E537D90
		/// @DnDArgument : "var" "global.natsustage"
		/// @DnDArgument : "value" "2"
		if(global.natsustage == 2){	/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 5D2216FE
			/// @DnDParent : 35B870A9
			/// @DnDArgument : "expr" "3"
			/// @DnDArgument : "var" "global.natsustage"
			global.natsustage = 3;
		
			/// @DnDAction : YoYo Games.Common.Exit_Event
			/// @DnDVersion : 1
			/// @DnDHash : 3F041318
			/// @DnDParent : 35B870A9
			exit;}
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 4EABD09F
		/// @DnDParent : 2E537D90
		/// @DnDArgument : "var" "global.natsustage"
		/// @DnDArgument : "value" "3"
		if(global.natsustage == 3){	/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 07489506
			/// @DnDParent : 4EABD09F
			/// @DnDArgument : "expr" "4"
			/// @DnDArgument : "var" "global.natsustage"
			global.natsustage = 4;
		
			/// @DnDAction : YoYo Games.Common.Exit_Event
			/// @DnDVersion : 1
			/// @DnDHash : 6C97D2F1
			/// @DnDParent : 4EABD09F
			exit;}
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 2C534AC4
		/// @DnDParent : 2E537D90
		/// @DnDArgument : "var" "global.natsustage"
		/// @DnDArgument : "value" "4"
		if(global.natsustage == 4){	/// @DnDAction : YoYo Games.Instances.Create_Instance
			/// @DnDVersion : 1
			/// @DnDHash : 520C8515
			/// @DnDParent : 2C534AC4
			/// @DnDArgument : "xpos" "895"
			/// @DnDArgument : "ypos" "390"
			/// @DnDArgument : "objectid" "oNatsuAtDoor"
			/// @DnDArgument : "layer" ""characteratcloset""
			/// @DnDSaveInfo : "objectid" "oNatsuAtDoor"
			instance_create_layer(895, 390, "characteratcloset", oNatsuAtDoor);
		
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 00404975
			/// @DnDParent : 2C534AC4
			/// @DnDArgument : "expr" "5"
			/// @DnDArgument : "var" "global.natsustage"
			global.natsustage = 5;
		
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 2A720A24
			/// @DnDParent : 2C534AC4
			/// @DnDArgument : "var" "global.natsuposition"
			global.natsuposition = 0;
		
			/// @DnDAction : YoYo Games.Common.Exit_Event
			/// @DnDVersion : 1
			/// @DnDHash : 32F86D88
			/// @DnDParent : 2C534AC4
			exit;}
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 2F82F62A
		/// @DnDParent : 2E537D90
		/// @DnDArgument : "var" "global.natsustage"
		/// @DnDArgument : "value" "5"
		if(global.natsustage == 5){	/// @DnDAction : YoYo Games.Instances.Create_Instance
			/// @DnDVersion : 1
			/// @DnDHash : 5F1D82DA
			/// @DnDParent : 2F82F62A
			/// @DnDArgument : "xpos" "288"
			/// @DnDArgument : "objectid" "oNatsukiJumpscare"
			/// @DnDArgument : "layer" ""jumpscare""
			/// @DnDSaveInfo : "objectid" "oNatsukiJumpscare"
			instance_create_layer(288, 0, "jumpscare", oNatsukiJumpscare);
		
			/// @DnDAction : YoYo Games.Audio.Play_Audio
			/// @DnDVersion : 1.1
			/// @DnDHash : 3F3CA946
			/// @DnDParent : 2F82F62A
			/// @DnDArgument : "soundid" "sndDeath"
			/// @DnDSaveInfo : "soundid" "sndDeath"
			audio_play_sound(sndDeath, 0, 0, 1.0, undefined, 1.0);
		
			/// @DnDAction : YoYo Games.Common.Set_Global
			/// @DnDVersion : 1
			/// @DnDHash : 45A7705E
			/// @DnDParent : 2F82F62A
			/// @DnDArgument : "value" "false"
			/// @DnDArgument : "var" "global.camUsable"
			global.camUsable = false;
		
			/// @DnDAction : YoYo Games.Common.Set_Global
			/// @DnDVersion : 1
			/// @DnDHash : 4BDC1EB6
			/// @DnDParent : 2F82F62A
			/// @DnDArgument : "value" "false"
			/// @DnDArgument : "var" "global.doorUsable"
			global.doorUsable = false;
		
			/// @DnDAction : YoYo Games.Common.Set_Global
			/// @DnDVersion : 1
			/// @DnDHash : 77E8D2EC
			/// @DnDParent : 2F82F62A
			/// @DnDArgument : "value" "false"
			/// @DnDArgument : "var" "global.doorlightUsable"
			global.doorlightUsable = false;
		
			/// @DnDAction : YoYo Games.Common.Set_Global
			/// @DnDVersion : 1
			/// @DnDHash : 6E2E96ED
			/// @DnDParent : 2F82F62A
			/// @DnDArgument : "value" "false"
			/// @DnDArgument : "var" "global.closetlightUsable"
			global.closetlightUsable = false;
		
			/// @DnDAction : YoYo Games.Instances.Destroy_Instance
			/// @DnDVersion : 1
			/// @DnDHash : 5AE9ED0B
			/// @DnDParent : 2F82F62A
			instance_destroy();
		
			/// @DnDAction : YoYo Games.Common.Exit_Event
			/// @DnDVersion : 1
			/// @DnDHash : 514664DE
			/// @DnDParent : 2F82F62A
			exit;}}}