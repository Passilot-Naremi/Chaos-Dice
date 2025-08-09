// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function save() {
	var file = file_text_open_write("save.txt");
	
	//file_text_write_string(file, "POINTS: ");
	file_text_write_real(file, global.pts);
	file_text_write_string(file, "\n");
	
	//file_text_write_string(file, "HEALTH: ");
	file_text_write_real(file, global.hp);
	file_text_write_string(file, "\n");
	
	//file_text_write_string(file, "ATTACK: ");
	file_text_write_real(file, global.kills);
	file_text_write_string(file, "\n");
	
	//file_text_write_string(file, "KILLS: ");
	file_text_write_real(file, global.atk);
	file_text_write_string(file, "\n");
	
	//file_text_write_string(file, "SWORD ACQUIRED: ");
	file_text_write_real(file, global.sword);
	file_text_write_string(file, "\n");
	
	//file_text_write_string(file, "TELESCOPE ACQUIRED: ");
	file_text_write_real(file, global.sword);
	file_text_write_string(file, "\n");
	
	//file_text_write_string(file, "CORE ACQUIRED: ");
	file_text_write_real(file, global.core);
	file_text_write_string(file, "\n");
	
	//file_text_write_string(file, "EGG ACQUIRED: ");
	file_text_write_real(file, global.egg);
	file_text_write_string(file, "\n");
	
	//file_text_write_string(file, "MAP ACQUIRED: ");
	file_text_write_real(file, global.map);
	file_text_write_string(file, "\n");
	
	//file_text_write_string(file, "TREE USED: ");
	file_text_write_real(file, global.tree);
	file_text_write_string(file, "\n");
	
	//file_text_write_string(file, "INVENTORY: ");
	for (var i=0; i<=3; i++) {
		switch global.inventory[i] {
			case pointer_null: { file_text_write_real(file, 0); break; }
			case sSword: { file_text_write_real(file, 1); break; }
			case sTelescope: { file_text_write_real(file, 2); break; }
			case sCore: { file_text_write_real(file, 3); break; }
			case sEgg: { file_text_write_real(file, 4); break; }
			case sLife: { file_text_write_real(file, 5); break; }
		}
	}
	file_text_write_string(file, "\n");
	
	//file_text_write_string(file, "HOLDING CRATE: ");
	file_text_write_real(file, global.holdingCrate);
	file_text_write_string(file, "\n");
	
	//file_text_write_string(file, "CURRENT ROOM: ");
	file_text_write_real(file, global.currentRoom);
	file_text_write_string(file, "\n");
	
	//file_text_write_string(file, "GREEN BOXES ACTIVATED: ");
	for (var i=0; i<=3; i++) {
		file_text_write_real(file, global.activated[i]);
	}
	file_text_write_string(file, "\n");
	
	//file_text_write_string(file, "GENERATOR ACTIVATED: ");
	file_text_write_real(file, global.generatorOn);
	file_text_write_string(file, "\n");
	
	//file_text_write_string(file, "EXIT OPEN: ");
	file_text_write_real(file, global.exitOn);
	file_text_write_string(file, "\n");
	
	//file_text_write_string(file, "VANNY FOLLOWING: ");
	file_text_write_real(file, global.following);
	file_text_write_string(file, "\n");
	
	//file_text_write_string(file, "CARPET TRIGGERED: ");
	file_text_write_real(file, global.triggered);
	file_text_write_string(file, "\n");
	
	//file_text_write_string(file, "FATE: ");
	file_text_write_real(file, global.fate);
	file_text_write_string(file, "\n");
	
	file_text_close(file);
	audio_play_sound(sndSave, 1, 0, 1*global.volume);
}

function saveSettings() {
	var file = file_text_open_write("settings.txt");
	
	//file_text_write_string(file, "AUTO RUN ENABLED: ");
	file_text_write_real(file, global.autorun);
	file_text_write_string(file, "\n");
	
	//file_text_write_string(file, "GAME SOUND UNMUTED: ");
	file_text_write_real(file, global.volume);
	file_text_write_string(file, "\n");
	
	file_text_close(file);
}

function load(){
	if (file_exists("save.txt")) {
		var file = file_text_open_read("save.txt");
		//POINTS
		global.pts = file_text_read_real(file);
		
		//HEALTH
		global.hp = file_text_read_real(file);
		
		//ATTACK
		global.atk = file_text_read_real(file);
		
		//KILLS
		global.kills = file_text_read_real(file);
		
		//SWORD ACQUIRED
		global.sword = file_text_read_real(file);
		
		//TELESCOPE ACQUIRED
		global.telescope = file_text_read_real(file);
		
		//CORE ACQUIRED
		global.core = file_text_read_real(file);
		
		//EGG ACQUIRED
		global.egg = file_text_read_real(file);
		
		//MAP ACQUIRED
		global.map = file_text_read_real(file);
		
		//TREE USED
		global.tree = file_text_read_real(file);
		
		//INVENTORY
		for (var i=0; i<=3; i++) 
			switch file_text_read_real(file) {
				case 0: { global.inventory[i] = pointer_null; break }
				case 1: { global.inventory[i] = sSword; break }
				case 2: { global.inventory[i] = sTelescope; break }
				case 3: { global.inventory[i] = sCore; break }
				case 4: { global.inventory[i] = sEgg; break }
				case 5: { global.inventory[i] = sLife; break }
			}
			
		//HOLDING CRATE
		global.holdingCrate= file_text_read_real(file);
		
		//CURRENT ROOM
		global.currentRoom = file_text_read_real(file);
		
		//GREEN BOXES ACTIVATED
		for (var i=0; i<=3; i++) 
			global.activated[i] = file_text_read_real(file);
		
		//GENERATOR ACTIVATED
		global.generatorOn = file_text_read_real(file);
		
		//EXIT OPEN
		global.exitOn = file_text_read_real(file);
		
		//VANNY FOLLOWING
		global.following = file_text_read_real(file);
		
		//CARPET TRIGGERED
		global.triggered = file_text_read_real(file);
		
		//FATE
		global.fate = file_text_read_real(file);
		
		file_text_close(file);
	}
}

function loadSettings() {
	if (file_exists("settings.txt")) {
		var file = file_text_open_read("settings.txt");
		global.autorun = file_text_read_real(file);
		global.volume = file_text_read_real(file);
		file_text_close(file);
	}
}

function saveEndings() {
	global.history[0] = global.history[1];
	global.history[1] = global.history[2];
	if (global.kills > 30) {
		if global.following
			global.history[2] = 4;
		else
			global.history[2] = 3;
	}
	else {
		if global.following
			global.history[2] = 2;
		else
			global.history[2] = 1;
	}
	
	var file = file_text_open_write("history.txt");
	for(var i=0; i<=2; i++) file_text_write_real(file, global.history[i]);
	file_text_close(file);
	
}
function loadEndings() {
	if (file_exists("history.txt")) {
		var file = file_text_open_read("history.txt");
		for(var i=0; i<=2; i++) global.history[i] = file_text_read_real(file);
		file_text_close(file);
	}
}