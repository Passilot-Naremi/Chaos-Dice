if !oBattleModerator.switching {
	switch oBattleModerator.activeUnit {
		case 0: { if oBattleLacey.enabled oBattleLacey.StartAnimation(sqLaceyMove2); break; }
		case 1: { if oBattleMaisie.enabled oBattleMaisie.StartAnimation(sqMaisieMove2); break; }
	}
}