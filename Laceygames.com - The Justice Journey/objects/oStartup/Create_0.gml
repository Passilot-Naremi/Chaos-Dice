/// @description Insert description here
// You can write your code in this editor
// have an amogu ඞ

randomize();

#region // unit initializations
#region // lacey
global.units[0] = sLacey;
global.copies[0] = 0;
global.rarity[0] = 1;
global.level[0] = 0;
global.battleUnits[0] = oBattleLacey;
global.move1Icon[0] = sSoundwave;
global.move2Icon[0] = sBurnUp;
global.hp[0] = 100;
global.maxhp[0] = 100;
#endregion
#region // maisie
global.units[1] = sMaisie;
global.copies[1] = 0;
global.rarity[1] = 0;
global.level[1] = 0;
global.battleUnits[1] = oBattleMaisie;
global.move1Icon[1] = sTemplateIcon;
global.move2Icon[1] = sTemplateIconEX;
global.hp[1] = 100;
global.maxhp[1] = 230;
#endregion
#region // jay
global.units[2] = sJay;
global.copies[2] = 0;
global.rarity[2] = 3;
global.level[2] = 0;
global.battleUnits[2] = oBattlePilly;
global.move1Icon[2] = sTemplateIcon;
global.move2Icon[2] = sTemplateIconEX;
global.hp[2] = 100;
global.maxhp[2] = 100;
#endregion

global.units[3] = sCecil;
global.copies[3] = 0;
global.rarity[3] = 2;
global.level[3] = 0;
global.battleUnits[3] = oBattlePilly;
global.move1Icon[3] = sTemplateIcon;
global.move2Icon[3] = sTemplateIconEX;

global.units[4] = sMelanie;
global.copies[4] = 0;
global.rarity[4] = 2;
global.level[4] = 0;
global.battleUnits[4] = oBattlePilly;
global.move1Icon[4] = sTemplateIcon;
global.move2Icon[4] = sTemplateIconEX;

global.units[5] = sAdam;
global.copies[5] = 0;
global.rarity[5] = 0;
global.level[5] = 0;
global.battleUnits[5] = oBattlePilly;
global.move1Icon[5] = sTemplateIcon;
global.move2Icon[5] = sTemplateIconEX;

global.units[6] = sJared;
global.copies[6] = 0;
global.rarity[6] = 0;
global.level[6] = 0;

global.units[7] = sSummer;
global.copies[7] = 0;
global.rarity[7] = 3;
global.level[7] = 0;

global.units[8] = sSamara;
global.copies[8] = 0;
global.rarity[8] = 1;
global.level[8] = 0;

global.units[9] = sRose;
global.copies[9] = 0;
global.rarity[9] = 2;
global.level[9] = 0;

global.units[10] = sHal;
global.copies[10] = 0;
global.rarity[10] = 2;
global.level[10] = 0;

global.units[11] = sLia;
global.copies[11] = 0;
global.rarity[11] = 1;
global.level[11] = 0;

global.units[12] = sYumi;
global.copies[12] = 0;
global.rarity[12] = 1;
global.level[12] = 0;

global.units[13] = sTomo;
global.copies[13] = 0;
global.rarity[13] = 4;
global.level[13] = 0;

global.units[14] = sStanley;
global.copies[14] = 0;
global.rarity[14] = 3;
global.level[14] = 0;

global.units[15] = sMarie;
global.copies[15] = 0;
global.rarity[15] = 4;
global.level[15] = 0;

global.units[16] = sViolet;
global.copies[16] = 0;
global.rarity[16] = 1;
global.level[16] = 0;

global.units[17] = sGrace;
global.copies[17] = 0;
global.rarity[17] = 5;
global.level[17] = 0;

global.units[18] = sRocio;
global.copies[18] = 0;
global.rarity[18] = 5;
global.level[18] = 0;

global.units[19] = sCharlie;
global.copies[19] = 0;
global.rarity[19] = 5;
global.level[19] = 0;

global.units[20] = sLindsay;
global.copies[20] = 0;
global.rarity[20] = 5;
global.level[20] = 0;

global.units[21] = sNothing;


global.units[22] = sNothing;


global.units[23] = sNothing;


#endregion

// rare
global.req[0][0] = 1;
global.req[0][1] = 30;
global.req[0][2] = 60;
global.req[0][3] = 240;
global.req[0][4] = 600;
global.req[0][5] = 1000;
// super rare
global.req[1][0] = 1;
global.req[1][1] = 20;
global.req[1][2] = 40;
global.req[1][3] = 160;
global.req[1][4] = 400;
global.req[1][5] = 1000;
// epic
global.req[2][0] = 1;
global.req[2][1] = 10;
global.req[2][2] = 20;
global.req[2][3] = 80;
global.req[2][4] = 200;
global.req[2][5] = 1000;
// legendary
global.req[3][0] = 1;
global.req[3][1] = 5;
global.req[3][2] = 10;
global.req[3][3] = 20;
global.req[3][4] = 40;
global.req[3][5] = 1000;
// corrupted
global.req[4][0] = 1;
global.req[4][1] = 3;
global.req[4][2] = 6;
global.req[4][3] = 9;
global.req[4][4] = 9;
global.req[4][5] = 1000;
// ???
global.req[5][0] = 1;
global.req[5][1] = 1;
global.req[5][2] = 1;
global.req[5][3] = 1;
global.req[5][4] = 5;
global.req[5][5] = 1000;

global.add[0] = 30;
global.add[1] = 20;
global.add[2] = 10;
global.add[3] = 5;
global.add[4] = 3;
global.add[5] = 1;

global.selectedSlot = -1;

global.slot[0] = pointer_null;
global.slot[1] = pointer_null;
global.slot[2] = pointer_null;

global.team[0] = -1;
global.team[1] = -1;
global.team[2] = -1;