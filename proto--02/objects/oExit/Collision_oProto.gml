/// @description Insert description here
// You can write your code in this editor
// have an amogu ඞ
for (var i = 0; i < 3; i++) {
    if global.history[i] > 4 || global.history[i] < 0 { good = false; break; }
}

if global.exitOn && good {
	saveEndings();
	room_goto(rmFreedom);
}
else room_goto(rmMeddler);