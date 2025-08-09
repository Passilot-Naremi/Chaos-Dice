// // Script assets have changed for v2.3.0 see
// // https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function save_game()
{
	var file = file_text_open_write("save.txt");
	file_text_write_real(file, global.currentnight);
	file_text_write_string(file, "\n");
	for (var i=0; i<=4; i++) {
		file_text_write_real(file, global.nightpassed[i]);
	}
	file_text_write_string(file, "\n");
	file_text_write_real(file, global.libicheck);
	file_text_close(file);
}

function load_game()
{
	if (file_exists("save.txt")) {
		var file = file_text_open_read("save.txt");
		global.currentnight = file_text_read_real(file);
		for (var i=0; i<=4; i++) {
			global.nightpassed[i] = file_text_read_real(file);
		}
		global.libicheck = file_text_read_real(file);
		file_text_close(file);
	}
}