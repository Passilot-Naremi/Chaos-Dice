result = ceil(random_range(0, 1)*100);
rarity = -1;
unitToModify = -1;

if result == 100 { sprite_index = choose(sAvery, sFlora); rarity = 4; }
else if result > 97 { sprite_index = choose(sBlackberry, sRyan); rarity = 3; }
else if result > 87 { sprite_index = choose(sEleanor, sMartin); rarity = 2; }
else if result > 57 { sprite_index = choose(sTabitha, sTanisha); rarity = 1; }
else { sprite_index = choose(sJax, sLatoya, sJulio); rarity = 0; }

switch sprite_index {
	case sEleanor: { unitToModify = 0; break; }
	case sJax: { unitToModify = 1; break; }
	case sTabitha: { unitToModify = 2; break; }
	case sTanisha: { unitToModify = 3; break; }
	case sRyan: { unitToModify = 4; break; }
	case sJulio: { unitToModify = 5; break; }
	case sBlackberry: { unitToModify = 6; break; }
	case sMartin: { unitToModify = 7; break; }
	case sLatoya: { unitToModify = 8; break; }
	case sFlora: { unitToModify = 9; break; }
	case sAvery: { unitToModify = 10; break; }
}

if rarity == 4 instance_create_depth(x-10, y-10, 10000, oGlow)

global.copies[unitToModify]++
show_debug_message(global.copies[unitToModify])