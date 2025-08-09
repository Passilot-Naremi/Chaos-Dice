/// @description Insert description here
// You can write your code in this editor
// have an amogu ඞ
if (global.currentRoom == 5 || global.currentRoom == 13) {
	audio_stop_sound(mShip);
	audio_play_sound(mCorrupted, 1, true, 2*global.volume);
}
else {
	if audio_is_playing(mCorrupted) audio_stop_sound(mCorrupted);
	if !(audio_is_playing(mShip)) audio_play_sound(mShip, 1, true, 1*global.volume);
}