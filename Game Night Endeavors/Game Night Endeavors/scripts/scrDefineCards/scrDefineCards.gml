global.cards = [
// B tier
	SushiRoll = {
		nr: 0,
		name: "Sushi Roll",
		img: sSushiRoll,
		desc: "+5 Mult for 5 turns, " + string(remTurns) + " turns remaining",
		remTurns: 5
	},
	UglyChristmasSweater = {
		nr: 1,
		name: "Ugly Christmas Sweater",
		img: sUglyChristmasSweater,
		desc: "+15 Mult, -3 Mult per turn, currently " + string(remMult) + " Mult",
		remMult: 15
	},
// A tier
	JetLag = {
		nr: 2,
		name: "Jet Lag",
		img: sJetLag,
		desc: "Adds previous turn's Mult to current Mult. Value to add: " + string(prev),
		prev: 0
	},
	DivIntervention = {
		nr: 3,
		name: "Divine Intervention",
		img: sDivineIntervention,
		desc: "Prevents loss if total score this round is at least 50% of the round's requirement. Self destructs on activation.",
		pass: 0
	},
// S tier
	Dialyn = {
		nr: 4,
		name: "Dialyn",
		img: sDialyn,
		desc: "Dice Count and Mult are balanced after calculations.",
		balance: 0
	},
	Neo = {
		nr: 5,
		name: "Neo",
		img: sNeo,
		desc: "Gacha Cards appear twice as often amongst S tier cards (does not change the chances for S tier cards to appear).",
	},
]