/// @description Insert description here
// You can write your code in this editor
// have an amogu ඞ

if(keyboard_check(vk_anykey) and string_length(global.text) < 20) {
    global.text = string(keyboard_string);
}
if(keyboard_check_pressed(vk_backspace)) {
    global.text = string_delete(global.text,string_length(global.text),1);
    keyboard_string = "";
}