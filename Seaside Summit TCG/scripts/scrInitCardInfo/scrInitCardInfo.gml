// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function scrInitCardInfo(){
	var
	i = 0,
	j = 0,
	z = 0;

	// rarities: 1 = common; 2 = uncommon; 3 = rare; 4 = fabled; 5 = legendary; 6 = elusive
	// species: HUMAN, ZOMBIE, ANGEL, DEMON, CLOCKWORK, SPECTER, MUTANT, ROBOT, SHADE, GHOST, MORPHA, UNKNOWN

	// CHARACTERS

	//eleanor
	nums[i++] = ++z;//card number
	strings[j++] = "ELEANOR";//name
	strings[j++] = "HUMAN";//species
	strings[j++] = "SUMMONNER";//type
	nums[i++] = 50;//hp
	strings[j++] = "UNWORLDLY SUMMONNING";//attack 1
	strings[j++] = "WHEN PLAYED, CREATES A HUSKLESS SPECTER IN A RANDOM LANE. IF ALL LANES ARE OCCUPIED, PLACES IT IN YOUR HAND.";//attack desc
	nums[i++] = 0;//damage
	strings[j++] = "BLUE FLAME";//attack 2
	strings[j++] = "CONJURES A BLUE FLAME THAT HITS FOR 10 DMG.";//attack 2 desc
	nums[i++] = 10;//damage
	strings[j++] = "";//attack 3
	strings[j++] = "";//attack desc
	nums[i++] = 0;//damage
	nums[i++] = 3;//retreat cost
	nums[i++] = 2;//rarity

	//jax
	nums[i++] = ++z;//card number
	strings[j++] = "JAX";//name
	strings[j++] = "HUMAN";//species
	strings[j++] = "AGILE";//type
	nums[i++] = 70;//hp
	strings[j++] = "SWIFT KICK";//attack 1
	strings[j++] = "KICKS FOR 20 DMG.";//attack desc
	nums[i++] = 20;//damage
	strings[j++] = "EVASIVE MANEUVERS";//attack 2
	strings[j++] = "PASSIVE: WHEN HIT, 7% CHANCE TO DODGE THE ATTACK. LIMIT 3.";//attack 2 desc
	nums[i++] = 0;//damage
	strings[j++] = "";//attack 3
	strings[j++] = "";//attack desc
	nums[i++] = 0;//damage
	nums[i++] = 3;//retreat cost
	nums[i++] = 2;//rarity

	//stitch
	nums[i++] = ++z;//card number
	strings[j++] = "TABITHA";//name
	strings[j++] = "HUMAN";//species
	strings[j++] = "TECHNICAL";//type
	nums[i++] = 100;//hp
	strings[j++] = "SAFETY CORD";//attack 1
	strings[j++] = "WHEN PLAYED, PLACES A SAFETY CORD ON AN ALLY. THE SAFETY CORD REDIRECTS 25% OF ALL DAMAGE DEALT TO SAID ALLY ONTO TABITHA AND IS REMOVED UPON DEATH OF EITHER TABITHA OR THE ALLY IN QUESTION.";//attack desc
	nums[i++] = 0;//damage
	strings[j++] = "CLOSE COMBAT";//attack 2
	strings[j++] = "PUNCHES FOR 15 DMG.";//attack 2 desc
	nums[i++] = 15;//damage
	strings[j++] = "";//attack 3
	strings[j++] = "";//attack desc
	nums[i++] = 0;//damage
	nums[i++] = 3;//retreat cost
	nums[i++] = 2;//rarity

	//tanisha
	nums[i++] = ++z;//card number
	strings[j++] = "TANISHA";//name
	strings[j++] = "HUMAN";//species
	strings[j++] = "ASSAULT";//type
	nums[i++] = 55;//hp
	strings[j++] = "PAPER BLADE";//attack 1
	strings[j++] = "THROWS A PAPER BLADE THAT CUTS FOR 3 X 7 DMG.";//attack desc
	nums[i++] = 7;//damage
	strings[j++] = "HAIL MARY";//attack 2
	strings[j++] = "UPON DEATH, THROWS A PAPER BOMB THAT DEALS 20 DMG TO THE ENEMY IN FRONT OF HER AND 5 DMG TO ALL SURROUNDING ENEMIES.";//attack 2 desc
	nums[i++] = 20;//damage
	strings[j++] = "";//attack 3
	strings[j++] = "";//attack desc
	nums[i++] = 0;//damage
	nums[i++] = 3;//retreat cost
	nums[i++] = 2;//rarity

	//ryan
	nums[i++] = ++z;//card number
	strings[j++] = "RYAN";//name
	strings[j++] = "HUMAN";//species
	strings[j++] = "SUPPRESSION";//type
	nums[i++] = 65;//hp
	strings[j++] = "APPREHENSION TAZER";//attack 1
	strings[j++] = "ELECTROCUTES FOR 4 X 6 DMG. 5% CHANCE PER HIT TO STUN FOR 1 TURN.";//attack desc
	nums[i++] = 6;//damage
	strings[j++] = "CEASE AND DESIST";//attack 2
	strings[j++] = "WHEN PLAYED, FORCEFULLY RETREATS A UNIT IN A LANE OTHER THAN HIS.";//attack 2 desc
	nums[i++] = 0;//damage
	strings[j++] = "";//attack 3
	strings[j++] = "";//attack desc
	nums[i++] = 0;//damage
	nums[i++] = 3;//retreat cost
	nums[i++] = 3;//rarity

	//julio
	nums[i++] = ++z;//card number
	strings[j++] = "JULIO";//name
	strings[j++] = "HUMAN";//species
	strings[j++] = "AGILE";//type
	nums[i++] = 65;//hp
	strings[j++] = "VOLLEY-HURL";//attack 1
	strings[j++] = "THROWS A VOLLEYBALL FOR 10 DMG.";//attack desc
	nums[i++] = 10;//damage
	strings[j++] = "SELF-PASS";//attack 2
	strings[j++] = "PASSIVE: ON HIT, MOVE ONE LANE TO THE RIGHT (IF POSSIBLE).";//attack 2 desc
	nums[i++] = 0;//damage
	strings[j++] = "";//attack 3
	strings[j++] = "";//attack desc
	nums[i++] = 0;//damage
	nums[i++] = 3;//retreat cost
	nums[i++] = 4;//rarity

	//blackberry
	nums[i++] = ++z;//card number
	strings[j++] = "BLACKBERRY";//name
	strings[j++] = "HUMAN";//species
	strings[j++] = "BRUISER";//type
	nums[i++] = 55;//hp
	strings[j++] = "ROUGH LANDING";//attack 1
	strings[j++] = "WHEN PLAYED, HIT ALL ENEMY UNITS FOR 2 DMG. 50% ON HIT TO STUN ANY AFFECTED UNITS FOR 1 TURN (COUNTED SEPARATELY).";//attack desc
	nums[i++] = 2;//damage
	strings[j++] = "SLIDE KICK";//attack 2
	strings[j++] = "KICKS FOR 30 DMG. 100% CHANCE TO STUN HERSELF FOR 1 TURN.";//attack 2 desc
	nums[i++] = 0;//damage
	strings[j++] = "";//attack 3
	strings[j++] = "";//attack desc
	nums[i++] = 0;//damage
	nums[i++] = 3;//retreat cost
	nums[i++] = 4;//rarity

	//martin
	nums[i++] = ++z;//card number
	strings[j++] = "MARTIN";//name
	strings[j++] = "HUMAN";//species
	strings[j++] = "NUKER";//type
	nums[i++] = 70;//hp
	strings[j++] = "JET-PUNCH";//attack 1
	strings[j++] = "PUNCHES FOR 40 DMG. UNABLE TO USE THIS ATTACK FOR 2 TURNS.";//attack desc
	nums[i++] = 40;//damage
	strings[j++] = "ICY VENGEANCE";//attack 2
	strings[j++] = "REPLACES JET-PUNCH WHILE IT'S DISABLED. LAUNCHES ICE CUBES FOR 3 X 2 DMG.";//attack 2 desc
	nums[i++] = 2;//damage
	strings[j++] = "KEEP GOING";//attack 1
	strings[j++] = "UPON DEATH, RAISES ATTACK POWER AND HP OF AN ALLY BY 10.";//attack desc
	nums[i++] = 40;//damage
	nums[i++] = 3;//retreat cost
	nums[i++] = 5;//rarity

	//latoya
	nums[i++] = ++z;//card number
	strings[j++] = "LATOYA";//name
	strings[j++] = "HUMAN";//species
	strings[j++] = "ASSAULT";//type
	nums[i++] = 55;//hp
	strings[j++] = "MOLOTOV COCKTAIL";//attack 1
	strings[j++] = "THROWS A MOLOTOV COCKTAIL FOR 20 DMG IN ANY LANE. DEALS 5 DAMAGE TO TARGET THE NEXT TURN.";//attack desc
	nums[i++] = 20;//damage
	strings[j++] = "ON THE HOUSE";//attack 2
	strings[j++] = "PASSIVE: ALL UNITS ON THE FIELD GET THEIR ATTACK POWER AND HP INCREASED BY 3 AT THE START OF EVERY TURN (WHILE LATOYA IS ON THE FIELD).";//attack 2 desc
	nums[i++] = 0;//damage
	strings[j++] = "";//attack 3
	strings[j++] = "";//attack desc
	nums[i++] = 0;//damage
	nums[i++] = 3;//retreat cost
	nums[i++] = 4;//rarity

	//flora
	nums[i++] = ++z;//card number
	strings[j++] = "FLORA";//name
	strings[j++] = "ANGEL";//species
	strings[j++] = "SUPPORT";//type
	nums[i++] = 35;//hp
	strings[j++] = "JOYFUL CHOIR";//attack 1
	strings[j++] = "WHEN PLAYED, HEALS ALL ALLIES FOR 20.";//attack desc
	nums[i++] = 0;//damage
	strings[j++] = "HIT AND RUN";//attack 2
	strings[j++] = "SLAPS FOR 5 DAMAGE. ON HIT, RETREATS.";//attack 2 desc
	nums[i++] = 5;//damage
	strings[j++] = "";//attack 3
	strings[j++] = "";//attack desc
	nums[i++] = 0;//damage
	nums[i++] = 3;//retreat cost
	nums[i++] = 3;//rarity

	//avery
	nums[i++] = ++z;//card number
	strings[j++] = "AVERY";//name
	strings[j++] = "DEMON";//species
	strings[j++] = "SUPPRESSION";//type
	nums[i++] = 60;//hp
	strings[j++] = "CHAINS OF FATE";//attack 1
	strings[j++] = "WHEN PLAYED, PLACES A CHAIN OF FATE ON THE UNIT IN FRONT OF HERSELF AND MOVES TO A RANDOM LANE. THE CHAIN OF FATE MAKES THE AFFECTED UNIT SUFFER THE SAME DAMAGE AVERY SUFFERS AND GETS REMOVED UPON DEATH OF EITHER AVERY OR THE TARGET.";//attack desc
	nums[i++] = 0;//damage
	strings[j++] = "WHIRLYGIG";//attack 2
	strings[j++] = "HURLS A CHAINED MACE FOR 25 DMG.";//attack 2 desc
	nums[i++] = 25;//damage
	strings[j++] = "";//attack 3
	strings[j++] = "";//attack desc
	nums[i++] = 0;//damage
	nums[i++] = 3;//retreat cost
	nums[i++] = 4;//rarity

	//koa
	nums[i++] = ++z;//card number
	strings[j++] = "KOA";//name
	strings[j++] = "HUMAN";//species
	strings[j++] = "ASSAULT";//type
	nums[i++] = 40;//hp
	strings[j++] = "HULA";//attack 1
	strings[j++] = "WHEN PLAYED, INCREASES OWN ATTACK VALUE BY 5 FOR 2 TURNS.";//attack desc
	nums[i++] = 0;//damage
	strings[j++] = "HARMONY PUNCH";//attack 2
	strings[j++] = "PUNCHES FOR 20 DMG. 30% CHANCE TO CRIT.";//attack 2 desc
	nums[i++] = 20;//damage
	strings[j++] = "";//attack 3
	strings[j++] = "";//attack desc
	nums[i++] = 0;//damage
	nums[i++] = 3;//retreat cost
	nums[i++] = 2;//rarity

	//mary sue
	nums[i++] = ++z;//card number
	strings[j++] = "MARY SUE";//name
	strings[j++] = "HUMAN";//species
	strings[j++] = "BACKLINER";//type
	nums[i++] = 20;//hp
	strings[j++] = "SNEAKY SLINGSHOT";//attack 1
	strings[j++] = "FLINGS A ROCK FOR 3 DMG. CAN ATTACK IN ANY LANE.";//attack desc
	nums[i++] = 5;//damage
	strings[j++] = "YOU! GO!";//attack 2
	strings[j++] = "ALLOWS ONE OF THE UNITS IN YOUR HAND TO ATTACK ONCE WITHOUT BEING ON THE FIELD, IN ANY LANE.";//attack 2 desc
	nums[i++] = 0;//damage
	strings[j++] = "";//attack 3
	strings[j++] = "";//attack desc
	nums[i++] = 0;//damage
	nums[i++] = 3;//retreat cost
	nums[i++] = 3;//rarity

	//isaac
	nums[i++] = ++z;//card number
	strings[j++] = "ISAAC";//name
	strings[j++] = "HUMAN";//species
	strings[j++] = "SUPPORT";//type
	nums[i++] = 35;//hp
	strings[j++] = "HARBOR";//attack 1
	strings[j++] = "WHEN PLAYED, CREATES A HARBOR ON THE SLOT HE IS PLACED ON. ANY UNIT, INCLUDING ISAAC, PLACED ON THE HARBOR SLOT WILL REGENERATE 3 HP PER TURN.";//attack desc
	nums[i++] = 0;//damage
	strings[j++] = "SHANTY";//attack 2
	strings[j++] = "WHISTLES A TUNE THAT DAMAGES THE TARGET FOR 7 DMG. HEALS HIMSELF BY 7.";//attack 2 desc
	nums[i++] = 7;//damage
	strings[j++] = "";//attack 3
	strings[j++] = "";//attack desc
	nums[i++] = 0;//damage
	nums[i++] = 3;//retreat cost
	nums[i++] = 4;//rarity

	//shelley
	nums[i++] = ++z;//card number
	strings[j++] = "SHELLEY";//name
	strings[j++] = "SIREN";//species
	strings[j++] = "NUKER";//type
	nums[i++] = 40;//hp
	strings[j++] = "HIGH TIDE";//attack 1
	strings[j++] = "2 TURNS AFTER THIS ATTACK HAS BEEN ACTIVATED, RELEASES A MONSTRUOUS WAVE THAT HITS FOR 50 HP. FORCEFULLY RETREATS 2 ENEMY UNITS.";//attack desc
	nums[i++] = 50;//damage
	strings[j++] = "SPLISH SPLASH";//attack 2
	strings[j++] = "UPON DEATH, SUMMON A SPIRIT SALMON IN YOUR PLACE.";//attack 2 desc
	nums[i++] = 0;//damage
	strings[j++] = "";//attack 3
	strings[j++] = "";//attack desc
	nums[i++] = 0;//damage
	nums[i++] = 3;//retreat cost
	nums[i++] = 4;//rarity

	//qira
	nums[i++] = ++z;//card number
	strings[j++] = "QIRA";//name
	strings[j++] = "HUMAN";//species
	strings[j++] = "SUPPORT";//type
	nums[i++] = 25;//hp
	strings[j++] = "GO ROGUE, TEDDY BEARS!";//attack 1
	strings[j++] = "WHEN PLAYED, SENDS ONE TEDDY BEAR ON EACH ENEMY UNIT CURRENTLY ON THE FIELD. ALL CURRENT ALLIED UNITS ARE HEALED FOR 2 HP FOR AS LONG AS ONE TEDDY BEAR IS PRESENT ON THE FIELD. A TEDDY BEAR IS REMOVED WHEN THE UNIT IT IS ATTACHED TO EITHER RETREATS OR DIES.";//attack desc
	nums[i++] = 0;//damage
	strings[j++] = "HERE, CATCH!";//attack 2
	strings[j++] = "THROWS A BALL THAT HITS FOR 6 DMG.";//attack 2 desc
	nums[i++] = 6;//damage
	strings[j++] = "";//attack 3
	strings[j++] = "";//attack desc
	nums[i++] = 0;//damage
	nums[i++] = 3;//retreat cost
	nums[i++] = 2;//rarity

	//star
	nums[i++] = ++z;//card number
	strings[j++] = "STAR";//name
	strings[j++] = "HUMAN";//species
	strings[j++] = "TECHNICAL";//type
	nums[i++] = 40;//hp
	strings[j++] = "LUCK CHARM";//attack 1
	strings[j++] = "WHEN PLAYED, APPLIES LUCK CHARM TO AN ALLY OF YOUR CHOICE. LUCK CHARM HAS A 30% CHANCE TO PREVENT DAMAGE ON THE UNIT IT IS APPLIED TO, AND IT IS REMOVED AFTER 3 TURNS OR UPON DEATH OF THE UNIT IN QUESTION.";//attack desc
	nums[i++] = 0;//damage
	strings[j++] = "STAR RAIN";//attack 2
	strings[j++] = "HITS EACH ENEMY UNIT FOR 10 DMG.";//attack 2 desc
	nums[i++] = 10;//damage
	strings[j++] = "";//attack 3
	strings[j++] = "";//attack desc
	nums[i++] = 0;//damage
	nums[i++] = 3;//retreat cost
	nums[i++] = 3;//rarity

	//guadalupe
	nums[i++] = ++z;//card number
	strings[j++] = "GUADALUPE";//name
	strings[j++] = "HUMAN";//species
	strings[j++] = "AGILE";//type
	nums[i++] = 45;//hp
	strings[j++] = "PICKPOCKET";//attack 1
	strings[j++] = "WHEN PLAYED, REVEALS THE OPPONENT'S HAND AND LETS YOU STEAL ONE CARD OF YOUR CHOICE.";//attack desc
	nums[i++] = 0;//damage
	strings[j++] = "JAB";//attack 2
	strings[j++] = "PUNCHES FOR 8 DMG. 40% CHANCE TO ATTACK TWICE. IF THIS HAPPENS, WILL DODGE THE NEXT ATTACK SHE WOULD OTHERWISE SUFFER.";//attack 2 desc
	nums[i++] = 8;//damage
	strings[j++] = "";//attack 3
	strings[j++] = "";//attack desc
	nums[i++] = 0;//damage
	nums[i++] = 3;//retreat cost
	nums[i++] = 4;//rarity

	//ronald
	nums[i++] = ++z;//card number
	strings[j++] = "RONALD";//name
	strings[j++] = "HUMAN";//species
	strings[j++] = "TECHNICAL";//type
	nums[i++] = 50;//hp
	strings[j++] = "SWAP OUT";//attack 1
	strings[j++] = "CAN ONLY BE PLAYED ON OTHER ALLIES. WHEN PLAYED, RONALD SWAPS PLACES WITH SAID ALLY, FORCEFULLY RETREATING THEM AND REMAINING ON THE FIELD IN THEIR PLACE.";//attack desc
	nums[i++] = 0;//damage
	strings[j++] = "SHOVEL SLAM";//attack 2
	strings[j++] = "HITS FOR 15 DMG.";//attack 2 desc
	nums[i++] = 15;//damage
	strings[j++] = "";//attack 3
	strings[j++] = "";//attack desc
	nums[i++] = 0;//damage
	nums[i++] = 3;//retreat cost
	nums[i++] = 4;//rarity

	//rick
	nums[i++] = ++z;//card number
	strings[j++] = "RICK";//name
	strings[j++] = "HUMAN";//species
	strings[j++] = "ASSAULT";//type
	nums[i++] = 60;//hp
	strings[j++] = "TOMATHROW";//attack 1
	strings[j++] = "THROWS A TOMATO THAT HITS FOR 15 DMG.";//attack desc
	nums[i++] = 15;//damage
	strings[j++] = "DIZZYING HEIGHTS";//attack 2
	strings[j++] = "UPON DEATH, SHUFFLES THE POSITIONS OF ALL CARDS IN THE OPPONENT'S DECK, AS WELL AS ALL THE ENEMY UNITS' POSITIONS ON THE FIELD.";//attack 2 desc
	nums[i++] = 0;//damage
	strings[j++] = "DIZZYING HEIGHTS TWIN TROUBLE";//attack 3
	strings[j++] = "UPON DEATH, IF TOGA IS PRESENT, SHUFFLES THE POSITIONS OF ALL CARDS IN THE OPPONENT'S DECK, AS WELL AS ALL THE ENEMY UNITS' POSITIONS ON THE FIELD, AND RAISES TOGA'S ATTACK POWER AND HP BY 10.";//attack desc
	nums[i++] = 0;//damage
	nums[i++] = 3;//retreat cost
	nums[i++] = 4;//rarity

	//toga
	nums[i++] = ++z;//card number
	strings[j++] = "TOGA";//name
	strings[j++] = "HUMAN";//species
	strings[j++] = "AGILE";//type
	nums[i++] = 40;//hp
	strings[j++] = "SHIITAKE THIS!";//attack 1
	strings[j++] = "HURLS THREE MUSHROOMS THAT HIT FOR 4 X 3 DMG.";//attack desc
	nums[i++] = 4;//damage
	strings[j++] = "TWIRLING, SPINNING!";//attack 2
	strings[j++] = "UPON DEATH, SLAPS EACH ENEMY UNIT FOR 2 DMG AND FORCEFULLY RETREATS ONE OF THEM AT RANDOM.";//attack 2 desc
	nums[i++] = 2;//damage
	strings[j++] = "TWIRLING, SPINNING! TWIN TROUBLE";//attack 3
	strings[j++] = "UPON DEATH, IF RICK IS PRESENT, SLAPS EACH ENEMY UNIT FOR 2 DMG AND FORCEFULLY RETREATS ONE OF THEM AT RANDOM, THEN RAISES RICK'S ATTACK POWER AND HP BY 10.";//attack desc
	nums[i++] = 2;//damage
	nums[i++] = 3;//retreat cost
	nums[i++] = 4;//rarity

	//milo
	nums[i++] = ++z;//card number
	strings[j++] = "MILO";//name
	strings[j++] = "HUMAN";//species
	strings[j++] = "BRUISER";//type
	nums[i++] = 45;//hp
	strings[j++] = "TOUGH GUY";//attack 1
	strings[j++] = "WHEN PLAYED, RAISES OWN ATTACK POWER BY 40 FOR 1 TURN.";//attack desc
	nums[i++] = 0;//damage
	strings[j++] = "UPPERCUT";//attack 2
	strings[j++] = "PUNCHES FOR 20 DMG. 20% CHANCE TO CRIT. IF THIS HAPPENS, ATTACKS AGAIN FOR 5 DMG.";//attack 2 desc
	nums[i++] = 20;//damage
	strings[j++] = "";//attack 3
	strings[j++] = "";//attack desc
	nums[i++] = 0;//damage
	nums[i++] = 3;//retreat cost
	nums[i++] = 4;//rarity

	//mina
	nums[i++] = ++z;//card number
	strings[j++] = "MINA";//name
	strings[j++] = "HUMAN";//species
	strings[j++] = "ASSAULT";//type
	nums[i++] = "???";//hp
	strings[j++] = "PERFECT IMITATION";//attack 1
	strings[j++] = "WHEN PLAYED, MIMICS A CARD OF YOUR CHOICE FROM YOUR DECK/HAND.";//attack desc
	nums[i++] = 0;//damage
	strings[j++] = "REQUIEM";//attack 2
	strings[j++] = "UPON DEATH, DAMAGES EVERYONE ON THE FIELD FOR 10 DMG.";//attack 2 desc
	nums[i++] = 10;//damage
	strings[j++] = "";//attack 3
	strings[j++] = "";//attack desc
	nums[i++] = 0;//damage
	nums[i++] = 3;//retreat cost
	nums[i++] = 5;//rarity

	//ozzy
	nums[i++] = ++z;//card number
	strings[j++] = "OZZY";//name
	strings[j++] = "HUMAN";//species
	strings[j++] = "BRUISER";//type
	nums[i++] = 60;//hp
	strings[j++] = "HM?";//attack 1
	strings[j++] = "EVERY TURN, HAS A 50% CHANCE TO PERFORM EITHER <<BRUTE FORCE>> OR <<DUMBFOUNDED>>.";//attack desc
	nums[i++] = 0;//damage
	strings[j++] = "BRUTE FORCE";//attack 2
	strings[j++] = "HEADBUTTS FOR 35 DMG.";//attack 2 desc
	nums[i++] = 35;//damage
	strings[j++] = "DUMBFOUNDED";//attack 3
	strings[j++] = "<<ALL THIS THINKING IS STARTING TO HURT MY HEAD...>>";//attack desc
	nums[i++] = 0;//damage
	nums[i++] = 3;//retreat cost
	nums[i++] = 3;//rarity

	//aki
	nums[i++] = ++z;//card number
	strings[j++] = "AKI";//name
	strings[j++] = "UNKNOWN";//species
	strings[j++] = "HYBRID";//type
	nums[i++] = 50;//hp
	strings[j++] = "SHIFTING IMAGE";//attack 1
	strings[j++] = "EVERY 2 TURNS, AKI'S ATTACK POWER AND HP VALUES ARE RANDOMIZED.";//attack desc
	nums[i++] = 0;//damage
	strings[j++] = "SILENCE";//attack 2
	strings[j++] = "ATTACKS FOR 10 DMG.";//attack 2 desc
	nums[i++] = 10;//damage
	strings[j++] = "";//attack 3
	strings[j++] = "";//attack desc
	nums[i++] = 0;//damage
	nums[i++] = 3;//retreat cost
	nums[i++] = 6;//rarity
}