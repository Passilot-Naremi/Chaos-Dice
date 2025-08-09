// // Script assets have changed for v2.3.0 see
// // https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function scrSave() {
	var file = file_text_open_write("save.txt");
	for (var i=0; i<=5; i++) {
		file_text_write_real(file, global.clear[i]);
	}
	for (var i=0; i<=2; i++) {
		file_text_write_real(file, global.clearM[i]);
	}
	file_text_write_string(file, "\n");
	file_text_write_real(file, global.selectedLevel);
	file_text_write_real(file, global.selectedMission);
	file_text_close(file);
}
function scrLoad() {
	if (file_exists("save.txt")){
		var file = file_text_open_read("save.txt");
		for (var i=0; i<=5; i++) {
			global.clear[i] = file_text_read_real(file);
		}
		for (var i=0; i<=2; i++) {
			global.clearM[i] = file_text_read_real(file);
		}
		global.selectedLevel = file_text_read_real(file);
		global.selectedMission = file_text_read_real(file);
		file_text_close(file);
	}
}