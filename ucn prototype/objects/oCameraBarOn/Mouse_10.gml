/// @DnDAction : YoYo Games.Instances.Change_Instance
/// @DnDVersion : 1
/// @DnDHash : 1490C7D6
/// @DnDApplyTo : {oCameraBarOff}
/// @DnDArgument : "objind" "oCameraBarStillOn"
/// @DnDSaveInfo : "objind" "oCameraBarStillOn"
with(oCameraBarOff) instance_change(oCameraBarStillOn, true);

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 2B2B95D3
/// @DnDApplyTo : {oCameraAnchor}
/// @DnDArgument : "expr" "64"
/// @DnDArgument : "var" "x"
with(oCameraAnchor) {
x = 64;

}

/// @DnDAction : YoYo Games.Common.Set_Global
/// @DnDVersion : 1
/// @DnDHash : 136C49A5
/// @DnDArgument : "value" "-1"
/// @DnDArgument : "value_relative" "1"
/// @DnDArgument : "var" "global.powerbar"
global.powerbar += -1;

/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 5D7FF619
/// @DnDArgument : "code" "/// @description Execute Code$(13_10)camera_set_view_pos(view_camera[0], 0, 0);"
/// @description Execute Code
camera_set_view_pos(view_camera[0], 0, 0);

/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 059F3848
/// @DnDArgument : "objectid" "oCamFlipDown"
/// @DnDArgument : "layer" ""camflip""
/// @DnDSaveInfo : "objectid" "oCamFlipDown"
instance_create_layer(0, 0, "camflip", oCamFlipDown);

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 5A7C55FA
/// @DnDArgument : "var" "global.moniposition"
/// @DnDArgument : "value" "-1"
if(global.moniposition == -1){	/// @DnDAction : YoYo Games.Random.Get_Random_Number
	/// @DnDVersion : 1
	/// @DnDHash : 3A99982C
	/// @DnDParent : 5A7C55FA
	/// @DnDArgument : "var" "moniglare"
	/// @DnDArgument : "min" "1"
	/// @DnDArgument : "max" "19"
	moniglare = (random_range(1, 19));

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 094382EA
	/// @DnDParent : 5A7C55FA
	/// @DnDArgument : "var" "moniglare"
	/// @DnDArgument : "op" "3"
	/// @DnDArgument : "value" "global.moniAI"
	if(moniglare <= global.moniAI){	/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 4B42CB08
		/// @DnDParent : 094382EA
		/// @DnDArgument : "expr" "2"
		/// @DnDArgument : "var" "global.monistage"
		global.monistage = 2;
	
		/// @DnDAction : YoYo Games.Audio.Play_Audio
		/// @DnDVersion : 1.1
		/// @DnDHash : 1B4644BC
		/// @DnDParent : 094382EA
		/// @DnDArgument : "soundid" "sndMoniStare"
		/// @DnDSaveInfo : "soundid" "sndMoniStare"
		audio_play_sound(sndMoniStare, 0, 0, 1.0, undefined, 1.0);}}

/// @DnDAction : YoYo Games.Switch.Switch
/// @DnDVersion : 1
/// @DnDHash : 785B6927
/// @DnDArgument : "expr" "room"
var l785B6927_0 = room;switch(l785B6927_0){	/// @DnDAction : YoYo Games.Switch.Case
	/// @DnDVersion : 1
	/// @DnDHash : 5610ABDC
	/// @DnDParent : 785B6927
	/// @DnDArgument : "const" "rmNight1"
	case rmNight1:	/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 57EF7611
		/// @DnDParent : 5610ABDC
		/// @DnDArgument : "var" "global.libiposition"
		/// @DnDArgument : "value" "-2"
		if(global.libiposition == -2){	/// @DnDAction : YoYo Games.Random.Get_Random_Number
			/// @DnDVersion : 1
			/// @DnDHash : 3D4FB5C0
			/// @DnDParent : 57EF7611
			/// @DnDArgument : "var" "libispawn"
			/// @DnDArgument : "min" "1"
			/// @DnDArgument : "max" "100"
			libispawn = (random_range(1, 100));
		
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 09A314FD
			/// @DnDParent : 57EF7611
			/// @DnDArgument : "var" "libispawn"
			/// @DnDArgument : "value" "1"
			if(libispawn == 1){	/// @DnDAction : YoYo Games.Common.Variable
				/// @DnDVersion : 1
				/// @DnDHash : 52ED1B1C
				/// @DnDParent : 09A314FD
				/// @DnDArgument : "expr" "-1"
				/// @DnDArgument : "var" "global.libiposition"
				global.libiposition = -1;
			
				/// @DnDAction : YoYo Games.Instances.Create_Instance
				/// @DnDVersion : 1
				/// @DnDHash : 70BD9B4E
				/// @DnDParent : 09A314FD
				/// @DnDArgument : "objectid" "oLibi"
				/// @DnDArgument : "layer" ""libi""
				/// @DnDSaveInfo : "objectid" "oLibi"
				instance_create_layer(0, 0, "libi", oLibi);
			
				/// @DnDAction : YoYo Games.Audio.Play_Audio
				/// @DnDVersion : 1.1
				/// @DnDHash : 404BB2FD
				/// @DnDParent : 09A314FD
				/// @DnDArgument : "soundid" "musLibitina"
				/// @DnDSaveInfo : "soundid" "musLibitina"
				audio_play_sound(musLibitina, 0, 0, 1.0, undefined, 1.0);}}	break;

	/// @DnDAction : YoYo Games.Switch.Case
	/// @DnDVersion : 1
	/// @DnDHash : 43817960
	/// @DnDParent : 785B6927
	/// @DnDArgument : "const" "rmNight2"
	case rmNight2:	/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 648B11F1
		/// @DnDParent : 43817960
		/// @DnDArgument : "var" "global.libiposition"
		/// @DnDArgument : "value" "-2"
		if(global.libiposition == -2){	/// @DnDAction : YoYo Games.Random.Get_Random_Number
			/// @DnDVersion : 1
			/// @DnDHash : 78CE88D3
			/// @DnDParent : 648B11F1
			/// @DnDArgument : "var" "libispawn"
			/// @DnDArgument : "min" "1"
			/// @DnDArgument : "max" "100"
			libispawn = (random_range(1, 100));
		
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 79301C8F
			/// @DnDParent : 648B11F1
			/// @DnDArgument : "var" "libispawn"
			/// @DnDArgument : "value" "1"
			if(libispawn == 1){	/// @DnDAction : YoYo Games.Common.Variable
				/// @DnDVersion : 1
				/// @DnDHash : 70817096
				/// @DnDParent : 79301C8F
				/// @DnDArgument : "expr" "-1"
				/// @DnDArgument : "var" "global.libiposition"
				global.libiposition = -1;
			
				/// @DnDAction : YoYo Games.Instances.Create_Instance
				/// @DnDVersion : 1
				/// @DnDHash : 34461349
				/// @DnDParent : 79301C8F
				/// @DnDArgument : "objectid" "oLibi"
				/// @DnDArgument : "layer" ""libi""
				/// @DnDSaveInfo : "objectid" "oLibi"
				instance_create_layer(0, 0, "libi", oLibi);
			
				/// @DnDAction : YoYo Games.Audio.Play_Audio
				/// @DnDVersion : 1.1
				/// @DnDHash : 55BC9C1B
				/// @DnDParent : 79301C8F
				/// @DnDArgument : "soundid" "musLibitina"
				/// @DnDSaveInfo : "soundid" "musLibitina"
				audio_play_sound(musLibitina, 0, 0, 1.0, undefined, 1.0);}}	break;

	/// @DnDAction : YoYo Games.Switch.Case
	/// @DnDVersion : 1
	/// @DnDHash : 74A41D0F
	/// @DnDParent : 785B6927
	/// @DnDArgument : "const" "rmNight3"
	case rmNight3:	/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 1D93BDE2
		/// @DnDParent : 74A41D0F
		/// @DnDArgument : "var" "global.libiposition"
		/// @DnDArgument : "value" "-2"
		if(global.libiposition == -2){	/// @DnDAction : YoYo Games.Random.Get_Random_Number
			/// @DnDVersion : 1
			/// @DnDHash : 0CA6A28D
			/// @DnDParent : 1D93BDE2
			/// @DnDArgument : "var" "libispawn"
			/// @DnDArgument : "min" "1"
			/// @DnDArgument : "max" "100"
			libispawn = (random_range(1, 100));
		
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 12F1899F
			/// @DnDParent : 1D93BDE2
			/// @DnDArgument : "var" "libispawn"
			/// @DnDArgument : "value" "1"
			if(libispawn == 1){	/// @DnDAction : YoYo Games.Common.Variable
				/// @DnDVersion : 1
				/// @DnDHash : 2AE4F0AD
				/// @DnDParent : 12F1899F
				/// @DnDArgument : "expr" "-1"
				/// @DnDArgument : "var" "global.libiposition"
				global.libiposition = -1;
			
				/// @DnDAction : YoYo Games.Instances.Create_Instance
				/// @DnDVersion : 1
				/// @DnDHash : 35DD3CF1
				/// @DnDParent : 12F1899F
				/// @DnDArgument : "objectid" "oLibi"
				/// @DnDArgument : "layer" ""libi""
				/// @DnDSaveInfo : "objectid" "oLibi"
				instance_create_layer(0, 0, "libi", oLibi);
			
				/// @DnDAction : YoYo Games.Audio.Play_Audio
				/// @DnDVersion : 1.1
				/// @DnDHash : 658FFC63
				/// @DnDParent : 12F1899F
				/// @DnDArgument : "soundid" "musLibitina"
				/// @DnDSaveInfo : "soundid" "musLibitina"
				audio_play_sound(musLibitina, 0, 0, 1.0, undefined, 1.0);}}	break;

	/// @DnDAction : YoYo Games.Switch.Case
	/// @DnDVersion : 1
	/// @DnDHash : 4C2BD198
	/// @DnDParent : 785B6927
	/// @DnDArgument : "const" "rmNight4"
	case rmNight4:	/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 6D155FCF
		/// @DnDParent : 4C2BD198
		/// @DnDArgument : "var" "global.libiposition"
		/// @DnDArgument : "value" "-2"
		if(global.libiposition == -2){	/// @DnDAction : YoYo Games.Random.Get_Random_Number
			/// @DnDVersion : 1
			/// @DnDHash : 1C808721
			/// @DnDParent : 6D155FCF
			/// @DnDArgument : "var" "libispawn"
			/// @DnDArgument : "min" "1"
			/// @DnDArgument : "max" "100"
			libispawn = (random_range(1, 100));
		
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 003B0D99
			/// @DnDParent : 6D155FCF
			/// @DnDArgument : "var" "libispawn"
			/// @DnDArgument : "value" "1"
			if(libispawn == 1){	/// @DnDAction : YoYo Games.Common.Variable
				/// @DnDVersion : 1
				/// @DnDHash : 60867BB6
				/// @DnDParent : 003B0D99
				/// @DnDArgument : "expr" "-1"
				/// @DnDArgument : "var" "global.libiposition"
				global.libiposition = -1;
			
				/// @DnDAction : YoYo Games.Instances.Create_Instance
				/// @DnDVersion : 1
				/// @DnDHash : 7B1D8A9F
				/// @DnDParent : 003B0D99
				/// @DnDArgument : "objectid" "oLibi"
				/// @DnDArgument : "layer" ""libi""
				/// @DnDSaveInfo : "objectid" "oLibi"
				instance_create_layer(0, 0, "libi", oLibi);
			
				/// @DnDAction : YoYo Games.Audio.Play_Audio
				/// @DnDVersion : 1.1
				/// @DnDHash : 72905CB2
				/// @DnDParent : 003B0D99
				/// @DnDArgument : "soundid" "musLibitina"
				/// @DnDSaveInfo : "soundid" "musLibitina"
				audio_play_sound(musLibitina, 0, 0, 1.0, undefined, 1.0);}}	break;

	/// @DnDAction : YoYo Games.Switch.Case
	/// @DnDVersion : 1
	/// @DnDHash : 2D9BEB97
	/// @DnDParent : 785B6927
	/// @DnDArgument : "const" "rmNight5"
	case rmNight5:	/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 40251067
		/// @DnDParent : 2D9BEB97
		/// @DnDArgument : "var" "global.libiposition"
		/// @DnDArgument : "value" "-2"
		if(global.libiposition == -2){	/// @DnDAction : YoYo Games.Random.Get_Random_Number
			/// @DnDVersion : 1
			/// @DnDHash : 7B2EAAF4
			/// @DnDParent : 40251067
			/// @DnDArgument : "var" "libispawn"
			/// @DnDArgument : "min" "1"
			/// @DnDArgument : "max" "100"
			libispawn = (random_range(1, 100));
		
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 29BDC16F
			/// @DnDParent : 40251067
			/// @DnDArgument : "var" "libispawn"
			/// @DnDArgument : "value" "1"
			if(libispawn == 1){	/// @DnDAction : YoYo Games.Common.Variable
				/// @DnDVersion : 1
				/// @DnDHash : 3CF501AE
				/// @DnDParent : 29BDC16F
				/// @DnDArgument : "expr" "-1"
				/// @DnDArgument : "var" "global.libiposition"
				global.libiposition = -1;
			
				/// @DnDAction : YoYo Games.Instances.Create_Instance
				/// @DnDVersion : 1
				/// @DnDHash : 1DD6F07E
				/// @DnDParent : 29BDC16F
				/// @DnDArgument : "objectid" "oLibi"
				/// @DnDArgument : "layer" ""libi""
				/// @DnDSaveInfo : "objectid" "oLibi"
				instance_create_layer(0, 0, "libi", oLibi);
			
				/// @DnDAction : YoYo Games.Audio.Play_Audio
				/// @DnDVersion : 1.1
				/// @DnDHash : 2F16CFF5
				/// @DnDParent : 29BDC16F
				/// @DnDArgument : "soundid" "musLibitina"
				/// @DnDSaveInfo : "soundid" "musLibitina"
				audio_play_sound(musLibitina, 0, 0, 1.0, undefined, 1.0);}}	break;

	/// @DnDAction : YoYo Games.Switch.Case
	/// @DnDVersion : 1
	/// @DnDHash : 7CAEE906
	/// @DnDParent : 785B6927
	/// @DnDArgument : "const" "rmNight6"
	case rmNight6:	/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 4D81727C
		/// @DnDParent : 7CAEE906
		/// @DnDArgument : "var" "global.libienabled"
		/// @DnDArgument : "value" "true"
		if(global.libienabled == true){	/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 53F1DBAC
			/// @DnDParent : 4D81727C
			/// @DnDArgument : "var" "global.libiposition"
			/// @DnDArgument : "value" "-2"
			if(global.libiposition == -2){	/// @DnDAction : YoYo Games.Random.Get_Random_Number
				/// @DnDVersion : 1
				/// @DnDHash : 63CCBC0A
				/// @DnDParent : 53F1DBAC
				/// @DnDArgument : "var" "libispawn"
				/// @DnDArgument : "min" "1"
				/// @DnDArgument : "max" "global.libilimit"
				libispawn = (random_range(1, global.libilimit));
			
				/// @DnDAction : YoYo Games.Common.If_Variable
				/// @DnDVersion : 1
				/// @DnDHash : 4A22A3CE
				/// @DnDParent : 53F1DBAC
				/// @DnDArgument : "var" "libispawn"
				/// @DnDArgument : "value" "1"
				if(libispawn == 1){	/// @DnDAction : YoYo Games.Common.Variable
					/// @DnDVersion : 1
					/// @DnDHash : 6E1CE805
					/// @DnDParent : 4A22A3CE
					/// @DnDArgument : "expr" "-1"
					/// @DnDArgument : "var" "global.libiposition"
					global.libiposition = -1;
				
					/// @DnDAction : YoYo Games.Instances.Create_Instance
					/// @DnDVersion : 1
					/// @DnDHash : 53F1BAB5
					/// @DnDParent : 4A22A3CE
					/// @DnDArgument : "objectid" "oLibi"
					/// @DnDArgument : "layer" ""libi""
					/// @DnDSaveInfo : "objectid" "oLibi"
					instance_create_layer(0, 0, "libi", oLibi);
				
					/// @DnDAction : YoYo Games.Audio.Play_Audio
					/// @DnDVersion : 1.1
					/// @DnDHash : 4BACC2E4
					/// @DnDParent : 4A22A3CE
					/// @DnDArgument : "soundid" "musLibitina"
					/// @DnDSaveInfo : "soundid" "musLibitina"
					audio_play_sound(musLibitina, 0, 0, 1.0, undefined, 1.0);}}}	break;}