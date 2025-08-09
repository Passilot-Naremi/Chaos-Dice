/// @DnDAction : YoYo Games.Common.Get_Global
/// @DnDVersion : 1
/// @DnDHash : 3D615453
/// @DnDArgument : "output" "global.power"
/// @DnDArgument : "var" "global.power"
global.power = global.power;

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 4D07D12C
/// @DnDArgument : "var" "global.power"
if(global.power == 0){	/// @DnDAction : YoYo Games.Audio.Play_Audio
	/// @DnDVersion : 1.1
	/// @DnDHash : 7C09747D
	/// @DnDParent : 4D07D12C
	/// @DnDArgument : "soundid" "sndPowerOutage"
	/// @DnDSaveInfo : "soundid" "sndPowerOutage"
	audio_play_sound(sndPowerOutage, 0, 0, 1.0, undefined, 1.0);

	/// @DnDAction : YoYo Games.Common.Set_Global
	/// @DnDVersion : 1
	/// @DnDHash : 3E7149F8
	/// @DnDParent : 4D07D12C
	/// @DnDArgument : "value" "false"
	/// @DnDArgument : "var" "global.camUsable"
	global.camUsable = false;

	/// @DnDAction : YoYo Games.Common.Set_Global
	/// @DnDVersion : 1
	/// @DnDHash : 556EB588
	/// @DnDParent : 4D07D12C
	/// @DnDArgument : "value" "false"
	/// @DnDArgument : "var" "global.doorUsable"
	global.doorUsable = false;

	/// @DnDAction : YoYo Games.Common.Set_Global
	/// @DnDVersion : 1
	/// @DnDHash : 1A9BBC62
	/// @DnDParent : 4D07D12C
	/// @DnDArgument : "value" "false"
	/// @DnDArgument : "var" "global.doorlightUsable"
	global.doorlightUsable = false;

	/// @DnDAction : YoYo Games.Common.Set_Global
	/// @DnDVersion : 1
	/// @DnDHash : 5BA5DD1B
	/// @DnDParent : 4D07D12C
	/// @DnDArgument : "value" "false"
	/// @DnDArgument : "var" "global.closetlightUsable"
	global.closetlightUsable = false;

	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 4A510B67
	/// @DnDApplyTo : oHallway
	/// @DnDParent : 4D07D12C
	/// @DnDArgument : "spriteind" "s1Hallway_No"
	/// @DnDSaveInfo : "spriteind" "s1Hallway_No"
	with(oHallway) {
	sprite_index = s1Hallway_No;
	image_index = 0;
	}

	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 00ED70EE
	/// @DnDApplyTo : oLobby
	/// @DnDParent : 4D07D12C
	/// @DnDArgument : "spriteind" "s2Lobby_No"
	/// @DnDSaveInfo : "spriteind" "s2Lobby_No"
	with(oLobby) {
	sprite_index = s2Lobby_No;
	image_index = 0;
	}

	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 2FDE5CF7
	/// @DnDApplyTo : oFarWindow
	/// @DnDParent : 4D07D12C
	/// @DnDArgument : "spriteind" "s3FarWindow_No"
	/// @DnDSaveInfo : "spriteind" "s3FarWindow_No"
	with(oFarWindow) {
	sprite_index = s3FarWindow_No;
	image_index = 0;
	}

	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 72C037A1
	/// @DnDApplyTo : oNearWindow
	/// @DnDParent : 4D07D12C
	/// @DnDArgument : "spriteind" "s4NearWindow_No"
	/// @DnDSaveInfo : "spriteind" "s4NearWindow_No"
	with(oNearWindow) {
	sprite_index = s4NearWindow_No;
	image_index = 0;
	}

	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 33968D44
	/// @DnDApplyTo : oCloset
	/// @DnDParent : 4D07D12C
	/// @DnDArgument : "spriteind" "s5Closet_No"
	/// @DnDSaveInfo : "spriteind" "s5Closet_No"
	with(oCloset) {
	sprite_index = s5Closet_No;
	image_index = 0;
	}

	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 6414E3A5
	/// @DnDApplyTo : oLunchArea
	/// @DnDParent : 4D07D12C
	/// @DnDArgument : "spriteind" "s6LunchArea_No"
	/// @DnDSaveInfo : "spriteind" "s6LunchArea_No"
	with(oLunchArea) {
	sprite_index = s6LunchArea_No;
	image_index = 0;
	}

	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 738A0D2C
	/// @DnDApplyTo : oMusicClassroom
	/// @DnDParent : 4D07D12C
	/// @DnDArgument : "spriteind" "s7MusicClassroom_No"
	/// @DnDSaveInfo : "spriteind" "s7MusicClassroom_No"
	with(oMusicClassroom) {
	sprite_index = s7MusicClassroom_No;
	image_index = 0;
	}

	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 5A4B9549
	/// @DnDApplyTo : {oSayoPosition}
	/// @DnDParent : 4D07D12C
	with(oSayoPosition) instance_destroy();

	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 3F093769
	/// @DnDApplyTo : {oYuriPosition}
	/// @DnDParent : 4D07D12C
	with(oYuriPosition) instance_destroy();

	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 29DC7DEC
	/// @DnDApplyTo : {oYuriPosition_Closet}
	/// @DnDParent : 4D07D12C
	with(oYuriPosition_Closet) instance_destroy();

	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 054623AD
	/// @DnDApplyTo : {oNatsuPosition}
	/// @DnDParent : 4D07D12C
	with(oNatsuPosition) instance_destroy();

	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 2AEEAE42
	/// @DnDApplyTo : {oMoniPosition}
	/// @DnDParent : 4D07D12C
	with(oMoniPosition) instance_destroy();

	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 2E75958C
	/// @DnDApplyTo : {oLibiPosition}
	/// @DnDParent : 4D07D12C
	with(oLibiPosition) instance_destroy();

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 1258D83B
	/// @DnDParent : 4D07D12C
	/// @DnDArgument : "var" "global.sayoposition"
	if(global.sayoposition == 0){	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
		/// @DnDVersion : 1
		/// @DnDHash : 2EFA2D7A
		/// @DnDApplyTo : {oSayoAtDoor}
		/// @DnDParent : 1258D83B
		with(oSayoAtDoor) instance_destroy();}

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 63E5FBF6
	/// @DnDParent : 4D07D12C
	/// @DnDArgument : "var" "global.yuriposition"
	if(global.yuriposition == 0){	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
		/// @DnDVersion : 1
		/// @DnDHash : 3822AA61
		/// @DnDApplyTo : {oYuriAtDoor}
		/// @DnDParent : 63E5FBF6
		with(oYuriAtDoor) instance_destroy();}

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 0C810403
	/// @DnDParent : 4D07D12C
	/// @DnDArgument : "var" "global.natsuposition"
	if(global.natsuposition == 0){	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
		/// @DnDVersion : 1
		/// @DnDHash : 2DD56203
		/// @DnDApplyTo : {oNatsuAtDoor}
		/// @DnDParent : 0C810403
		with(oNatsuAtDoor) instance_destroy();}

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 39CAF379
	/// @DnDParent : 4D07D12C
	/// @DnDArgument : "var" "global.moniposition"
	/// @DnDArgument : "value" "-1"
	if(global.moniposition == -1){	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
		/// @DnDVersion : 1
		/// @DnDHash : 20C3F5B7
		/// @DnDApplyTo : {oMoniDesk}
		/// @DnDParent : 39CAF379
		with(oMoniDesk) instance_destroy();}

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 052F3FA1
	/// @DnDParent : 4D07D12C
	/// @DnDArgument : "var" "global.libiposition"
	/// @DnDArgument : "value" "-1"
	if(global.libiposition == -1){	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
		/// @DnDVersion : 1
		/// @DnDHash : 2F49E130
		/// @DnDApplyTo : {oLibi}
		/// @DnDParent : 052F3FA1
		with(oLibi) instance_destroy();}

	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 0A9BA4E6
	/// @DnDParent : 4D07D12C
	/// @DnDArgument : "xpos" "640"
	/// @DnDArgument : "objectid" "oAmyPosition"
	/// @DnDArgument : "layer" ""dokipositions""
	/// @DnDSaveInfo : "objectid" "oAmyPosition"
	instance_create_layer(640, 0, "dokipositions", oAmyPosition);

	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 7FC720C9
	/// @DnDParent : 4D07D12C
	/// @DnDArgument : "objectid" "oFadeOut"
	/// @DnDArgument : "layer" ""fadeincreator""
	/// @DnDSaveInfo : "objectid" "oFadeOut"
	instance_create_layer(0, 0, "fadeincreator", oFadeOut);

	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 47C0D229
	/// @DnDParent : 4D07D12C
	instance_destroy();}