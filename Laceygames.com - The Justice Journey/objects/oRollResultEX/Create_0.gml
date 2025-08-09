/// @description Insert description here
// You can write your code in this editor
// have an amogu ඞ
image_xscale = 0.8577778;
image_yscale = 0.8577778;

result = ceil(random_range(0, 1)*1000);
rarity = -1;
unitToModify = -1;

if result == 1000 { sprite_index = choose(sGrace, sRocio, sCharlie, sLindsay); rarity = 5; }
else { sprite_index = choose(sTomo, sMarie); rarity = 4; }

switch sprite_index {
	case sTomo: { unitToModify = 13; break; }
	case sMarie: { unitToModify = 15; break; }
	case sGrace: { unitToModify = 17; break; }
	case sRocio: { unitToModify = 18; break; }
	case sCharlie: { unitToModify = 19; break; }
	case sLindsay: { unitToModify = 20; break; }
}

if global.level[unitToModify] != 5 {
	if global.level[unitToModify] == 0 global.copies[unitToModify]++;
	else global.copies[unitToModify] += global.add[rarity];

	if global.copies[unitToModify] >= global.req[rarity][global.level[unitToModify]] {
		global.level[unitToModify]++;
		global.copies[unitToModify] = global.copies[unitToModify] % global.req[rarity][global.level[unitToModify]];
	}
}