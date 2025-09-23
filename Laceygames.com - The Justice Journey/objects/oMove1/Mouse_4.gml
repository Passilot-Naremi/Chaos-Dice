if !oBattleModerator.switching {
	switch oBattleModerator.activeUnit {
		case 0: { if oBattleLacey.enabled { oBattleLacey.StartAnimation(sqLaceyMove1); alarm[0] = 0.3*fps; } break; }
		case 1: { if oBattleMaisie.enabled { oBattleMaisie.StartAnimation(sqMaisieMove1); alarm[0] = 0.5*fps; } break; }
		case 2: { if oBattlePilly.enabled oBattlePilly.StartAnimation(sqPillyMove1); break; }
	}
}