// // Script assets have changed for v2.3.0 see
// // https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function scrSave() {
	var file = file_text_open_write("save.txt");
	// file_text_write_string(file, "\n");
	// highscores
	file_text_write_real(file, global.zappyHigh);
	file_text_write_real(file, global.moonyHigh);
	file_text_write_real(file, global.pearlyHigh);
	file_text_write_string(file, "\n");
	
	// gold icons
	file_text_write_real(file, global.goldZappy);
	file_text_write_real(file, global.goldMoony);
	file_text_write_real(file, global.goldPearly);
	file_text_write_string(file, "\n");
	
	file_text_close(file);
}
function scrLoad() {
	if (file_exists("save.txt")){
		var file = file_text_open_read("save.txt");
		// highscores
		global.zappyHigh = file_text_read_real(file)
		global.moonyHigh = file_text_read_real(file)
		global.pearlyHigh = file_text_read_real(file)
		
		// gold icons
		global.goldZappy = file_text_read_real(file);
		global.goldMoony = file_text_read_real(file);
		global.goldPearly = file_text_read_real(file);
		
		if (global.goldZappy) global.icons[0] = sZappyIconG;
		if (global.goldMoony) global.icons[1] = sMoonyIconG;
		if (global.goldPearly) global.icons[2] = sPearlyIconG;
		
		file_text_close(file);
	}
}
function scrReset() {
	if (file_exists("save.txt")) file_delete("save.txt");
}