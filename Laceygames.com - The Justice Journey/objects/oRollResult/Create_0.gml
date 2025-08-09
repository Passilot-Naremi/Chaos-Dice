/// @description Insert description here
// You can write your code in this editor
// have an amogu ඞ
image_xscale = 0.8577778;
image_yscale = 0.8577778;

result = ceil(random_range(0, 1)*100);
rarity = -1;
unitToModify = -1;

if result == 100 { sprite_index = choose(sTomo, sMarie); rarity = 4; }
else if result > 97 { sprite_index = choose(sJay, sSummer, sStanley); rarity = 3; }
else if result > 87 { sprite_index = choose(sRose, sCecil, sMelanie, sHal); rarity = 2; }
else if result > 57 { sprite_index = choose(sSamara, sLacey, sLia, sYumi, sViolet); rarity = 1; }
else { sprite_index = choose(sJared, sAdam, sMaisie); rarity = 0; }

switch sprite_index {
	case sLacey: { unitToModify = 0; break; }
	case sMaisie: { unitToModify = 1; break; }
	case sJay: { unitToModify = 2; break; }
	case sCecil: { unitToModify = 3; break; }
	case sMelanie: { unitToModify = 4; break; }
	case sAdam: { unitToModify = 5; break; }
	case sJared: { unitToModify = 6; break; }
	case sSummer: { unitToModify = 7; break; }
	case sSamara: { unitToModify = 8; break; }
	case sRose: { unitToModify = 9; break; }
	case sHal: { unitToModify = 10; break; }
	case sLia: { unitToModify = 11; break; }
	case sYumi: { unitToModify = 12; break; }
	case sTomo: { unitToModify = 13; break; }
	case sStanley: { unitToModify = 14; break; }
	case sMarie: { unitToModify = 15; break; }
	case sViolet: { unitToModify = 16; break; }
}

if global.level[unitToModify] != 5 {
	if global.level[unitToModify] == 0 global.copies[unitToModify]++;
	else global.copies[unitToModify] += global.add[rarity];

	if global.copies[unitToModify] >= global.req[rarity][global.level[unitToModify]] {
		global.level[unitToModify]++;
		global.copies[unitToModify] = global.copies[unitToModify] % global.req[rarity][global.level[unitToModify]];
	}
}