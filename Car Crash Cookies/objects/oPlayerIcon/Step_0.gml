/// @description Insert description here
// You can write your code in this editor
// have an amogu ඞ
sprite_index = global.icons[global.selectedChar];

if (global.player == oZappy) {
	global.zappyScore++;
	if (global.zappyHigh == 10*fps) {global.goldZappy = true; global.icons[global.selectedChar] = sZappyIconG;}
}
if (instance_exists(oMoony)) {
	global.moonyScore++;
	if (global.moonyHigh == 10*fps) {global.goldMoony = true; global.icons[global.selectedChar] = sMoonyIconG;}
}
if (instance_exists(oPearly)) {
	global.pearlyScore++;
	if (global.pearlyHigh == 10*fps) {global.goldPearly = true; global.icons[global.selectedChar] = sPearlyIconG;}
}
if (global.zappyScore >= global.zappyHigh) global.zappyHigh = global.zappyScore;
if (global.moonyScore >= global.moonyHigh) global.moonyHigh = global.moonyScore;
if (global.pearlyScore >= global.pearlyHigh) global.pearlyHigh = global.pearlyScore;