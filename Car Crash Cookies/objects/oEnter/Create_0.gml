///@description ALL GLOBALS ARE INITIALIZED HERE

window_set_size(1280, 720);
window_set_fullscreen(true);
randomize();

global.selectedChar = 0;

global.chars[0] = oZappy;
global.chars[1] = oMoony;
global.chars[2] = oPearly;

global.icons[0] = sZappyIcon;
global.icons[1] = sMoonyIcon;
global.icons[2] = sPearlyIcon;

global.zappyHigh = 0;
global.zappyScore = 0;
global.goldZappy = false;

global.moonyHigh = 0;
global.moonyScore = 0;
global.goldMoony = false;

global.pearlyHigh = 0;
global.pearlyScore = 0;
global.goldPearly = false;