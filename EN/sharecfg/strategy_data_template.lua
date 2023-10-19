pg = pg or {}
pg.strategy_data_template = setmetatable({
	__name = "strategy_data_template",
	all = {
		1,
		2,
		3,
		4,
		9,
		10,
		11,
		12,
		13,
		14,
		16,
		17,
		18,
		47,
		90,
		91,
		92,
		93,
		94,
		95,
		96,
		97,
		1000,
		1001,
		8650,
		8732,
		8744,
		8745,
		8746,
		8750,
		8801,
		8802,
		8803,
		8806,
		8809,
		8812,
		8815,
		8832,
		8841,
		8842,
		8843,
		8846,
		8849,
		8852,
		8855,
		8858,
		8863,
		8864,
		8865,
		8867,
		8869,
		8874,
		8877,
		8880,
		8882,
		8884,
		8909,
		8910,
		8911,
		8912,
		8913,
		8914,
		8915,
		8916,
		8917,
		8918,
		8919,
		8920,
		8941,
		8942,
		8943,
		8944,
		8945,
		8946,
		8953,
		8955,
		8957,
		8959,
		8974,
		8975,
		8976,
		9211,
		9212,
		9213,
		9216,
		9219,
		9222,
		9225,
		9231,
		9232,
		9233,
		9236,
		9239,
		9242,
		9245,
		9251,
		9252,
		9253,
		9256,
		9259,
		9262,
		9265,
		9271,
		9272,
		9273,
		9276,
		9279,
		9282,
		9285,
		9391,
		9392,
		9393,
		9394,
		9395,
		9401,
		9403,
		9406,
		9409,
		9412,
		9415,
		9421,
		9423,
		9426,
		9429,
		9432,
		9435,
		9441,
		9443,
		9446,
		9449,
		9452,
		9455,
		9461,
		9463,
		9466,
		9469,
		9472,
		9475,
		9481,
		9483,
		9486,
		9489,
		9492,
		9495,
		9500,
		9502,
		9505,
		9508,
		10001,
		10002,
		10011,
		10012,
		10013,
		10014,
		10015,
		10021,
		10031,
		10032,
		10033,
		200000,
		200003,
		200006,
		200009,
		200011,
		200012,
		200013,
		200015,
		200016,
		200019,
		200023,
		200024,
		200025,
		200052,
		200054,
		200057,
		200060,
		200063,
		200067,
		200070,
		200074,
		200078,
		200079,
		200080,
		200081,
		200082,
		200083,
		200084,
		200085,
		200086,
		200087,
		200088,
		200239,
		200240,
		200241,
		200327,
		200330,
		200333,
		200336,
		200338,
		200392,
		200394,
		200396,
		200401,
		200406,
		200411,
		200416,
		200432,
		200433,
		200434,
		200511,
		200535,
		200536,
		200538,
		200541,
		200544,
		200545,
		200546,
		200583,
		200585,
		200589,
		200592,
		200595
	}
}, confHX)
pg.base = pg.base or {}
pg.base.strategy_data_template = {
	{
		buff_id = 100,
		name = "Single Line Assault",
		type = 1,
		iconSize = "",
		id = 1,
		icon = "1",
		desc = "Your fleet has 15% increased Firepower and Torpedo, and 10% reduced Evasion.",
		arg = {}
	},
	{
		buff_id = 110,
		name = "Double Line Advance",
		type = 1,
		iconSize = "",
		id = 2,
		icon = "2",
		desc = "Your fleet Evasion has increased by 30%, while Firepower and Torpedo has reduced by 5%.",
		arg = {}
	},
	{
		buff_id = 120,
		name = "Circular Defense",
		type = 1,
		iconSize = "",
		id = 3,
		icon = "3",
		desc = "Your fleet has 20% increased Anti-Air.",
		arg = {}
	},
	{
		buff_id = 0,
		name = "Emergency Repair",
		type = 2,
		iconSize = "",
		id = 4,
		icon = "4",
		desc = "Restore 10%  HP to all ships in your current fleet",
		arg = {
			healthy,
			10
		}
	},
	[9] = {
		buff_id = 0,
		name = "Exchange location",
		type = 2,
		iconSize = "",
		id = 9,
		icon = "9",
		desc = "Exchange location with friendly team",
		arg = {
			exchange
		}
	},
	[10] = {
		buff_id = 0,
		name = "Unrestricted Support",
		type = 4,
		iconSize = "",
		id = 10,
		icon = "10",
		desc = "Submarine Support can be called in beyond the fleet's ASR boundaries.",
		arg = {
			map_call
		}
	},
	[11] = {
		buff_id = 0,
		name = "Positional Change",
		type = 3,
		iconSize = "",
		id = 11,
		icon = "11",
		desc = "Changes the Submarine Fleet's position on the map.",
		arg = {
			sub_move,
			1.1
		}
	},
	[12] = {
		buff_id = 0,
		name = "Sonar Scan",
		type = 5,
		iconSize = "",
		id = 12,
		icon = "12",
		desc = "Requisition land-based anti-submarine support. Perform an anti-submarine scan of the entire map, marking any submerged submarines.",
		arg = {
			area_scout
		}
	},
	[13] = {
		buff_id = 9670,
		name = "Flare Shell",
		type = 6,
		iconSize = "",
		id = 13,
		icon = "yezhan_zhaomingdan",
		desc = "You currently have flares. The fleet that retrieved them will be able to fire flares during the next $1 battle(s).",
		arg = {}
	},
	[14] = {
		buff_id = 9600,
		name = "Lighthouse",
		type = 10,
		iconSize = "",
		id = 14,
		icon = "yezhan_dengta",
		desc = "You are in control of a lighthouse. Your fleets may receive searchlight support during combat.",
		arg = {}
	},
	[16] = {
		buff_id = 0,
		name = "Poor Visibility",
		type = 6,
		iconSize = "",
		id = 16,
		icon = "weather_101",
		desc = "The turbulent sea at night obscures your visibility. Both your vanguard fleet and the enemies will have Concealment Zones, making it harder to land hits.",
		arg = {}
	},
	[17] = {
		buff_id = 0,
		name = "Dense Fog",
		type = 6,
		iconSize = "",
		id = 17,
		icon = "Weather_102",
		desc = "Thick fog blankets the battlefield, reducing the rate at which Concealment Zones shrink for both your fleets and enemies.",
		arg = {}
	},
	[18] = {
		buff_id = 0,
		name = "Missile",
		type = 2,
		iconSize = "",
		id = 18,
		icon = "18",
		desc = "Lets you launch a missile strike on the map.",
		arg = {
			missile
		}
	},
	[47] = {
		buff_id = 0,
		name = "High-Efficiency Operation",
		type = 10,
		iconSize = "",
		id = 47,
		icon = "tebiezuozhan",
		desc = "Increases the Oil spent on this current stage by 100%;\nIn the process, increases the Commander EXP, Meowfficer EXP, and Ship EXP gained by 100%, and grants an additional drop chance. Mood consumption and Affection gain are both increased by 100%. ",
		arg = {}
	},
	[90] = {
		buff_id = 90,
		name = "RED ALERT!",
		type = 90,
		iconSize = "",
		id = 90,
		icon = "90",
		desc = "Kizuna AI is going to harass you during your next battle: Submarine Call, Air Strike, Torpedo Attack, and Main Battery Fire functions will be locked (including manual control mode). Tap her face a bunch to make her go away.",
		arg = {}
	},
	[91] = {
		buff_id = 91,
		name = "Crisis Averted~",
		type = 90,
		iconSize = "",
		id = 91,
		icon = "91",
		desc = "Crisis Averted~Nobody is going to harass you this time",
		arg = {}
	},
	[92] = {
		buff_id = 0,
		name = "Nightfall",
		type = 10,
		iconSize = "",
		id = 92,
		icon = "92",
		desc = "Enemies will appear on Ambush tiles during nighttime.",
		arg = {}
	},
	[93] = {
		buff_id = 0,
		name = "Daybreak",
		type = 10,
		iconSize = "",
		id = 93,
		icon = "93",
		desc = "Enemies won't appear on Ambush tiles during daytime.",
		arg = {}
	},
	[94] = {
		buff_id = 9727,
		name = "Enemy Air Support",
		type = 10,
		iconSize = "",
		id = 94,
		icon = "94",
		desc = "The enemy is currently providing air support on this battlefield. Enemy airstrikes will appear during battle.",
		arg = {}
	},
	[95] = {
		buff_id = 0,
		name = "Ally Air Support",
		type = 10,
		iconSize = "",
		id = 95,
		icon = "95",
		desc = "Allies are ready to provide your fleet with air support. Allied airstrikes will appear during battle.",
		arg = {}
	},
	[96] = {
		buff_id = 262,
		name = "Data Analyzed",
		type = 10,
		iconSize = "",
		id = 96,
		icon = "",
		desc = "The enemy's flagship fleet has captured critical information about your fleet. During the next battle with the boss, your fleet will deal 30% less damage and take 30% more damage.",
		arg = {}
	},
	[97] = {
		buff_id = 0,
		name = "Data Analyzed",
		type = 10,
		iconSize = "",
		id = 97,
		icon = "96",
		desc = "The enemy's flagship fleet has captured critical information about your fleet. During the next battle with the boss, your fleet will deal 30% less damage and take 30% more damage.",
		arg = {}
	},
	[1000] = {
		buff_id = 0,
		name = "Airstrike",
		type = 7,
		iconSize = "",
		id = 1000,
		icon = "1000",
		desc = "Launches 1 airstrike against the enemy fleet.",
		arg = {
			support_missile
		}
	},
	[1001] = {
		buff_id = 0,
		name = "Tactical Isolation",
		type = 7,
		iconSize = "",
		id = 1001,
		icon = "1001",
		desc = "Move an enemy fleet to an empty tile next to it.",
		arg = {
			expel
		}
	},
	[8650] = {
		buff_id = 8650,
		name = "Searchlight",
		type = 10,
		iconSize = "",
		id = 8650,
		icon = "",
		desc = "Under the effect of a searchlight.",
		arg = {}
	},
	[8732] = {
		buff_id = 8732,
		name = "Blessing of the Butterfly",
		type = 10,
		iconSize = "",
		id = 8732,
		icon = "8732",
		desc = "When activated: Shinano fires 3 rounds of supporting fire and increases your fleet's FP, TRP, and AVI by 5.0%.",
		arg = {}
	},
	[8744] = {
		buff_id = 8744,
		name = "Blessing of the Butterfly",
		type = 10,
		iconSize = "",
		id = 8744,
		icon = "8732",
		desc = "When activated: Shinano fires 3 rounds of supporting fire and increases your fleet's FP, TRP, and AVI by 5.0%.",
		arg = {}
	},
	[8745] = {
		buff_id = 8745,
		name = "Blessing of the Butterfly",
		type = 10,
		iconSize = "",
		id = 8745,
		icon = "8732",
		desc = "When activated: Shinano fires 3 rounds of supporting fire and increases your fleet's FP, TRP, and AVI by 5.0%.",
		arg = {}
	},
	[8746] = {
		buff_id = 8746,
		name = "Blessing of the Butterfly",
		type = 10,
		iconSize = "",
		id = 8746,
		icon = "8732",
		desc = "When activated: Shinano fires 3 rounds of supporting fire and increases your fleet's FP, TRP, and AVI by 5.0%.",
		arg = {}
	},
	[8750] = {
		buff_id = 8750,
		name = "Searchlight",
		type = 10,
		iconSize = "",
		id = 8750,
		icon = "",
		desc = "Under the effect of a searchlight.",
		arg = {}
	},
	[8801] = {
		buff_id = 8801,
		name = "Control Lost",
		type = 10,
		iconSize = "",
		id = 8801,
		icon = "8801",
		desc = "You've lost control of the Floating Fortress! During battle, enemy forces will be reinforced by additional aircraft!",
		arg = {}
	},
	[8802] = {
		buff_id = 8802,
		name = "Secured Control",
		type = 10,
		iconSize = "",
		id = 8802,
		icon = "8802",
		desc = "You've secured the Floating Fortress! During battle, allied aircraft will arrive to attack the enemies!",
		arg = {}
	},
	[8803] = {
		buff_id = 8803,
		name = "Allied Air Support",
		type = 10,
		iconSize = "",
		id = 8803,
		icon = "",
		desc = "Allied Air Support",
		arg = {}
	},
	[8806] = {
		buff_id = 8806,
		name = "Allied Air Support",
		type = 10,
		iconSize = "",
		id = 8806,
		icon = "",
		desc = "Allied Air Support",
		arg = {}
	},
	[8809] = {
		buff_id = 8809,
		name = "Allied Air Support",
		type = 10,
		iconSize = "",
		id = 8809,
		icon = "",
		desc = "Allied Air Support",
		arg = {}
	},
	[8812] = {
		buff_id = 8812,
		name = "Allied Air Support",
		type = 10,
		iconSize = "",
		id = 8812,
		icon = "",
		desc = "Allied Air Support",
		arg = {}
	},
	[8815] = {
		buff_id = 8815,
		name = "Allied Air Support",
		type = 10,
		iconSize = "",
		id = 8815,
		icon = "",
		desc = "Allied Air Support",
		arg = {}
	},
	[8832] = {
		buff_id = 8832,
		name = "Artillery Support",
		type = 10,
		iconSize = "",
		id = 8832,
		icon = "8832",
		desc = "Allies provide 1 wave of artillery support, dealing continuous DMG to the enemy for a period of time (DMG increases the longer the META Showdown boss has been active). ",
		arg = {}
	},
	[8841] = {
		buff_id = 8841,
		name = "Radiance",
		type = 10,
		iconSize = "",
		id = 8841,
		icon = "8841",
		desc = "In battle, your fleet will receive bombardment support.",
		arg = {}
	},
	[8842] = {
		buff_id = 8842,
		name = "Afterglow",
		type = 10,
		iconSize = "",
		id = 8842,
		icon = "8842",
		desc = "The light has faded, and a mysterious foe appears in the enemy's fleet.",
		arg = {}
	},
	[8843] = {
		buff_id = 8843,
		name = "RadianceLV1",
		type = 10,
		iconSize = "",
		id = 8843,
		icon = "",
		desc = "RadianceLV1",
		arg = {}
	},
	[8846] = {
		buff_id = 8846,
		name = "RadianceLV2",
		type = 10,
		iconSize = "",
		id = 8846,
		icon = "",
		desc = "RadianceLV2",
		arg = {}
	},
	[8849] = {
		buff_id = 8849,
		name = "RadianceLV3",
		type = 10,
		iconSize = "",
		id = 8849,
		icon = "",
		desc = "RadianceLV3",
		arg = {}
	},
	[8852] = {
		buff_id = 8852,
		name = "RadianceLV4",
		type = 10,
		iconSize = "",
		id = 8852,
		icon = "",
		desc = "RadianceLV4",
		arg = {}
	},
	[8855] = {
		buff_id = 8855,
		name = "RadianceLV5",
		type = 10,
		iconSize = "",
		id = 8855,
		icon = "",
		desc = "RadianceLV5",
		arg = {}
	},
	[8858] = {
		buff_id = 8858,
		name = "Confluence of Dawn",
		type = 10,
		iconSize = "",
		id = 8858,
		icon = "8858",
		desc = "Your fleet will receive bombardment support, but a mysterious foe also appears in the enemy's fleet.",
		arg = {}
	},
	[8863] = {
		buff_id = 0,
		name = "Labyrinth",
		type = 10,
		iconSize = "",
		id = 8863,
		icon = "8863",
		desc = "A mysterious Siren labyrinth that spans the area.\nEvery time your fleets move a total of 3 times, the labyrinth will shift.",
		arg = {}
	},
	[8864] = {
		buff_id = 8864,
		name = "Song of the Sirens",
		type = 10,
		iconSize = "",
		id = 8864,
		icon = "8864",
		desc = "The Sirens have activated a strong jamming device. During battle, your fleet will be attacked with special barrages with a jamming effect.",
		arg = {}
	},
	[8865] = {
		buff_id = 8865,
		name = "Aerial Support",
		type = 10,
		iconSize = "",
		id = 8865,
		icon = "8802",
		desc = "Currently receiving support from Aquila. Support airstrikes will appear in battle.",
		arg = {}
	},
	[8867] = {
		buff_id = 8867,
		name = "Aerial Support",
		type = 10,
		iconSize = "",
		id = 8867,
		icon = "8802",
		desc = "Currently receiving support from Aquila. Support airstrikes will appear in battle.",
		arg = {}
	},
	[8869] = {
		buff_id = 8869,
		name = "Aerial Support",
		type = 10,
		iconSize = "",
		id = 8869,
		icon = "8802",
		desc = "Currently receiving support from Aquila. Support airstrikes will appear in battle.",
		arg = {}
	},
	[8874] = {
		buff_id = 8874,
		name = "Reenactment Modulation System",
		type = 10,
		iconSize = "",
		id = 8874,
		icon = "8874",
		desc = "Your Sakura Empire ships deal 5.0% more DMG, but also take 5.0% more DMG. Your Eagle Union ships deal 5.0% less DMG, but also take 5.0% less DMG. ",
		arg = {}
	},
	[8877] = {
		buff_id = 8877,
		name = "Siren Sea Fog ",
		type = 10,
		iconSize = "",
		id = 8877,
		icon = "8877",
		desc = "The battlefield is obscured by a Siren-created haze. The Accuracy of allied fleets is decreased by 5%, and enemy fleet compositions cannot be seen. ",
		arg = {}
	},
	[8880] = {
		buff_id = 8880,
		name = "Mirror Hacking ",
		type = 10,
		iconSize = "",
		id = 8880,
		icon = "8880",
		desc = "You're being supported by an unknown ally. During combat, the enemy will be bombarded by a supporting barrage. ",
		arg = {}
	},
	[8882] = {
		buff_id = 8882,
		name = "Mirror Hacking ",
		type = 10,
		iconSize = "",
		id = 8882,
		icon = "8880",
		desc = "You're being supported by an unknown ally. During combat, the enemy will be bombarded by a supporting barrage. ",
		arg = {}
	},
	[8884] = {
		buff_id = 8884,
		name = "Mirror Hacking ",
		type = 10,
		iconSize = "",
		id = 8884,
		icon = "8880",
		desc = "You're being supported by an unknown ally. During combat, the enemy will be bombarded by a supporting barrage. ",
		arg = {}
	},
	[8909] = {
		buff_id = 0,
		name = "Search and Destroy Protocol",
		type = 10,
		iconSize = "",
		id = 8909,
		icon = "8909",
		desc = "All Sirens in the area will reposition to engage your fleets.",
		arg = {}
	},
	[8910] = {
		buff_id = 0,
		name = "Missile Strike Area",
		type = 10,
		iconSize = "",
		id = 8910,
		icon = "8910",
		desc = "The entire map is within range of missile attacks. Fleets standing on tiles targeted by missiles will take damage upon impact.\nTurns until impact: 3",
		arg = {}
	},
	[8911] = {
		buff_id = 0,
		name = "Missile Strike Area",
		type = 10,
		iconSize = "",
		id = 8911,
		icon = "8911",
		desc = "The entire map is within range of missile attacks. Fleets standing on tiles targeted by missiles will take damage upon impact.\nTurns until impact: 2",
		arg = {}
	},
	[8912] = {
		buff_id = 0,
		name = "Missile Strike Area",
		type = 10,
		iconSize = "",
		id = 8912,
		icon = "8912",
		desc = "The entire map is within range of missile attacks. Fleets standing on tiles targeted by missiles will take damage upon impact.\nTurns until impact: 1",
		arg = {}
	},
	[8913] = {
		buff_id = 0,
		name = "Ground Zero Protocol",
		type = 10,
		iconSize = "",
		id = 8913,
		icon = "8913",
		desc = "A Siren weather control device is generating a hazardous zone that expands every time your fleets move. Proceed with caution.",
		arg = {}
	},
	[8914] = {
		buff_id = 0,
		name = "Missile Strike Area",
		type = 10,
		iconSize = "",
		id = 8914,
		icon = "8914",
		desc = "The entire map is within range of missile attacks. Fleets standing on tiles targeted by missiles will take damage upon impact.\nTurns until impact: 3",
		arg = {}
	},
	[8915] = {
		buff_id = 0,
		name = "Missile Strike Area",
		type = 10,
		iconSize = "",
		id = 8915,
		icon = "8915",
		desc = "The entire map is within range of missile attacks. Fleets standing on tiles targeted by missiles will take damage upon impact.\nTurns until impact: 2",
		arg = {}
	},
	[8916] = {
		buff_id = 0,
		name = "Missile Strike Area",
		type = 10,
		iconSize = "",
		id = 8916,
		icon = "8916",
		desc = "The entire map is within range of missile attacks. Fleets standing on tiles targeted by missiles will take damage upon impact.\nTurns until impact: 1",
		arg = {}
	},
	[8917] = {
		buff_id = 0,
		name = "Ice Construct",
		type = 10,
		iconSize = "",
		id = 8917,
		icon = "8917",
		desc = "Ice constructs in the area block the way forward. Destroy the enemy fleets defending them to proceed.",
		arg = {}
	},
	[8918] = {
		buff_id = 8918,
		name = "Data Synchronization I",
		type = 10,
		iconSize = "",
		id = 8918,
		icon = "8918",
		desc = "The synchronization process is causing hallucinations. \nBarrages will spawn during battle which inflict damage to both friends and foes alike.",
		arg = {}
	},
	[8919] = {
		buff_id = 8918,
		name = "Data Synchronization II",
		type = 10,
		iconSize = "",
		id = 8919,
		icon = "8919",
		desc = "The synchronization process is causing hallucinations. \nBarrages will spawn during battle which inflict damage to both friends and foes alike.",
		arg = {}
	},
	[8920] = {
		buff_id = 8918,
		name = "Data Synchronization III",
		type = 10,
		iconSize = "",
		id = 8920,
		icon = "8920",
		desc = "The synchronization process is causing hallucinations. \nBarrages will spawn during battle which inflict damage to both friends and foes alike.",
		arg = {}
	},
	[8941] = {
		buff_id = 0,
		name = "Iron Blood Jamming",
		type = 10,
		iconSize = "",
		id = 8941,
		icon = "8941",
		desc = "The Iron Blood's jamming prevents you from determining the size and type of the enemy's fleets on the tactical map.",
		arg = {}
	},
	[8942] = {
		buff_id = 8942,
		name = "Singularity Fluctuations",
		type = 10,
		iconSize = "",
		id = 8942,
		icon = "8942",
		desc = "The Singularity is having strange effects on the battlefield. Your ships deal 20% increased Main Gun DMG, your ships deal 20% decreased Airstrike DMG, and your BBs' Main Gun Spread is increased by 5.",
		arg = {}
	},
	[8943] = {
		buff_id = 0,
		name = "Siren Jamming",
		type = 10,
		iconSize = "",
		id = 8943,
		icon = "8943",
		desc = "The Sirens' jamming is having strange effects on the battlefield.",
		arg = {}
	},
	[8944] = {
		buff_id = 8944,
		name = "Siren Jamming - Volatile Ether",
		type = 10,
		iconSize = "",
		id = 8944,
		icon = "8944",
		desc = "Your fleet continuously takes Burn DMG during battle.",
		arg = {}
	},
	[8945] = {
		buff_id = 8945,
		name = "Siren Jamming - Slowing Waves",
		type = 10,
		iconSize = "",
		id = 8945,
		icon = "8945",
		desc = "Your fleet's SPD is greatly decreased.",
		arg = {}
	},
	[8946] = {
		buff_id = 8946,
		name = "Siren Jamming - Chaotic Frequency",
		type = 10,
		iconSize = "",
		id = 8946,
		icon = "8946",
		desc = "Your fleet will experience periodic bursts of electromagnetic interference during battle.",
		arg = {}
	},
	[8953] = {
		buff_id = 8953,
		name = "Iron Blood Support",
		type = 10,
		iconSize = "",
		id = 8953,
		icon = "8953",
		desc = "You have the Iron Blood fleet's support. They negate the effects of all hostile jamming and assist you with supporting barrages during battle.",
		arg = {}
	},
	[8955] = {
		buff_id = 8955,
		name = "Iron Blood Support",
		type = 10,
		iconSize = "",
		id = 8955,
		icon = "8953",
		desc = "You have the Iron Blood fleet's support. They negate the effects of all hostile jamming and assist you with supporting barrages during battle.",
		arg = {}
	},
	[8957] = {
		buff_id = 8957,
		name = "Iron Blood Support",
		type = 10,
		iconSize = "",
		id = 8957,
		icon = "8953",
		desc = "You have the Iron Blood fleet's support. They negate the effects of all hostile jamming and assist you with supporting barrages during battle.",
		arg = {}
	},
	[8959] = {
		buff_id = 8959,
		name = "Iron Blood Support",
		type = 10,
		iconSize = "",
		id = 8959,
		icon = "8953",
		desc = "You have the Iron Blood fleet's support. They negate the effects of all hostile jamming and assist you with supporting barrages during battle.",
		arg = {}
	},
	[8974] = {
		buff_id = 8942,
		name = "Singularity Fluctuations - Type A",
		type = 10,
		iconSize = "",
		id = 8974,
		icon = "8942",
		desc = "The Singularity is having strange effects on the battlefield. Your ships deal 20% increased cannon DMG, but they also deal 20% decreased Airstrike DMG and your BBs' Main Gun Spread is increased by 5.",
		arg = {}
	},
	[8975] = {
		buff_id = 8975,
		name = "Singularity Fluctuations - Type B",
		type = 10,
		iconSize = "",
		id = 8975,
		icon = "8975",
		desc = "The Singularity is having strange effects on the battlefield. Your ships deal 20% increased Airstrike DMG, but they also deal 20% decreased cannon DMG.",
		arg = {}
	},
	[8976] = {
		buff_id = 8918,
		name = "Synchronization Visions - I",
		type = 10,
		iconSize = "",
		id = 8976,
		icon = "8918",
		desc = "Visions of unknown origin are appearing on the battlefield. \nBarrages will fire during battle which harm anything in their path, friend or foe.",
		arg = {}
	},
	[9211] = {
		buff_id = 9211,
		name = "Dragon Palace's Boon - White Waves",
		type = 10,
		iconSize = "",
		id = 9211,
		icon = "9211",
		desc = "The Dragon Palace grants the enemy supporting fire in battle.",
		arg = {}
	},
	[9212] = {
		buff_id = 9212,
		name = "Dragon Palace's Boon - White Waves",
		type = 10,
		iconSize = "",
		id = 9212,
		icon = "9212",
		desc = "The Dragon Palace grants your fleet supporting fire in battle.",
		arg = {}
	},
	[9213] = {
		buff_id = 9213,
		name = "White Waves Supporting Fire Lv1",
		type = 10,
		iconSize = "",
		id = 9213,
		icon = "",
		desc = "Special Supporting Barrage",
		arg = {}
	},
	[9216] = {
		buff_id = 9216,
		name = "White Waves Supporting Fire Lv2",
		type = 10,
		iconSize = "",
		id = 9216,
		icon = "",
		desc = "Special Supporting Barrage",
		arg = {}
	},
	[9219] = {
		buff_id = 9219,
		name = "White Waves Supporting Fire Lv3",
		type = 10,
		iconSize = "",
		id = 9219,
		icon = "",
		desc = "Special Supporting Barrage",
		arg = {}
	},
	[9222] = {
		buff_id = 9222,
		name = "White Waves Supporting Fire Lv4",
		type = 10,
		iconSize = "",
		id = 9222,
		icon = "",
		desc = "Special Supporting Barrage",
		arg = {}
	},
	[9225] = {
		buff_id = 9225,
		name = "White Waves Supporting Fire Lv5",
		type = 10,
		iconSize = "",
		id = 9225,
		icon = "",
		desc = "Special Supporting Barrage",
		arg = {}
	},
	[9231] = {
		buff_id = 9231,
		name = "Dragon Palace's Boon - Scarlet Flames",
		type = 10,
		iconSize = "",
		id = 9231,
		icon = "9231",
		desc = "The Dragon Palace grants the enemy supporting fire in battle.",
		arg = {}
	},
	[9232] = {
		buff_id = 9232,
		name = "Dragon Palace's Boon - Scarlet Flames",
		type = 10,
		iconSize = "",
		id = 9232,
		icon = "9232",
		desc = "The Dragon Palace grants your fleet supporting fire in battle.",
		arg = {}
	},
	[9233] = {
		buff_id = 9233,
		name = "Scarlet Flames Supporting Fire Lv1",
		type = 10,
		iconSize = "",
		id = 9233,
		icon = "",
		desc = "Special Supporting Barrage",
		arg = {}
	},
	[9236] = {
		buff_id = 9236,
		name = "Scarlet Flames Supporting Fire Lv2",
		type = 10,
		iconSize = "",
		id = 9236,
		icon = "",
		desc = "Special Supporting Barrage",
		arg = {}
	},
	[9239] = {
		buff_id = 9239,
		name = "Scarlet Flames Supporting Fire Lv3",
		type = 10,
		iconSize = "",
		id = 9239,
		icon = "",
		desc = "Special Supporting Barrage",
		arg = {}
	},
	[9242] = {
		buff_id = 9242,
		name = "Scarlet Flames Supporting Fire Lv4",
		type = 10,
		iconSize = "",
		id = 9242,
		icon = "",
		desc = "Special Supporting Barrage",
		arg = {}
	},
	[9245] = {
		buff_id = 9245,
		name = "Scarlet Flames Supporting Fire Lv5",
		type = 10,
		iconSize = "",
		id = 9245,
		icon = "",
		desc = "Special Supporting Barrage",
		arg = {}
	},
	[9251] = {
		buff_id = 9251,
		name = "Dragon Palace's Boon - Azure Vortexes",
		type = 10,
		iconSize = "",
		id = 9251,
		icon = "9251",
		desc = "The Dragon Palace grants the enemy supporting fire in battle as well as protective shields.",
		arg = {}
	},
	[9252] = {
		buff_id = 9252,
		name = "Dragon Palace's Boon - Azure Vortexes",
		type = 10,
		iconSize = "",
		id = 9252,
		icon = "9252",
		desc = "The Dragon Palace grants your fleet supporting fire in battle as well as protective shields.",
		arg = {}
	},
	[9253] = {
		buff_id = 9253,
		name = "Azure Vortexes Supporting Fire Lv1",
		type = 10,
		iconSize = "",
		id = 9253,
		icon = "",
		desc = "Special Supporting Barrage",
		arg = {}
	},
	[9256] = {
		buff_id = 9256,
		name = "Azure Vortexes Supporting Fire Lv2",
		type = 10,
		iconSize = "",
		id = 9256,
		icon = "",
		desc = "Special Supporting Barrage",
		arg = {}
	},
	[9259] = {
		buff_id = 9259,
		name = "Azure Vortexes Supporting Fire Lv3",
		type = 10,
		iconSize = "",
		id = 9259,
		icon = "",
		desc = "Special Supporting Barrage",
		arg = {}
	},
	[9262] = {
		buff_id = 9262,
		name = "Azure Vortexes Supporting Fire Lv4",
		type = 10,
		iconSize = "",
		id = 9262,
		icon = "",
		desc = "Special Supporting Barrage",
		arg = {}
	},
	[9265] = {
		buff_id = 9265,
		name = "Azure Vortexes Supporting Fire Lv5",
		type = 10,
		iconSize = "",
		id = 9265,
		icon = "",
		desc = "Special Supporting Barrage",
		arg = {}
	},
	[9271] = {
		buff_id = 9271,
		name = "Dragon Palace's Boon - Verdant Gales",
		type = 10,
		iconSize = "",
		id = 9271,
		icon = "9271",
		desc = "The Dragon Palace grants the enemy supporting fire in battle as well as sporadic healing.",
		arg = {}
	},
	[9272] = {
		buff_id = 9272,
		name = "Dragon Palace's Boon - Verdant Gales",
		type = 10,
		iconSize = "",
		id = 9272,
		icon = "9272",
		desc = "The Dragon Palace grants your fleet supporting fire in battle as well as sporadic healing.",
		arg = {}
	},
	[9273] = {
		buff_id = 9273,
		name = "Verdant Gales Supporting Fire Lv1",
		type = 10,
		iconSize = "",
		id = 9273,
		icon = "",
		desc = "Special Supporting Barrage",
		arg = {}
	},
	[9276] = {
		buff_id = 9276,
		name = "Verdant Gales Supporting Fire Lv2",
		type = 10,
		iconSize = "",
		id = 9276,
		icon = "",
		desc = "Special Supporting Barrage",
		arg = {}
	},
	[9279] = {
		buff_id = 9279,
		name = "Verdant Gales Supporting Fire Lv3",
		type = 10,
		iconSize = "",
		id = 9279,
		icon = "",
		desc = "Special Supporting Barrage",
		arg = {}
	},
	[9282] = {
		buff_id = 9282,
		name = "Verdant Gales Supporting Fire Lv4",
		type = 10,
		iconSize = "",
		id = 9282,
		icon = "",
		desc = "Special Supporting Barrage",
		arg = {}
	},
	[9285] = {
		buff_id = 9285,
		name = "Verdant Gales Supporting Fire Lv5",
		type = 10,
		iconSize = "",
		id = 9285,
		icon = "",
		desc = "Special Supporting Barrage",
		arg = {}
	},
	[9391] = {
		buff_id = 0,
		name = "Control Acquisition",
		type = 10,
		id = 9391,
		icon = "9391",
		desc = "Purity has captured 0% of this sea area! Continue the battle and strengthen Purity!",
		arg = {},
		iconSize = {
			64,
			84
		}
	},
	[9392] = {
		buff_id = 0,
		name = "Control Acquisition",
		type = 10,
		id = 9392,
		icon = "9392",
		desc = "Purity has captured 25% of this sea area! Continue the battle and strengthen Purity!",
		arg = {},
		iconSize = {
			64,
			84
		}
	},
	[9393] = {
		buff_id = 0,
		name = "Control Acquisition",
		type = 10,
		id = 9393,
		icon = "9393",
		desc = "Purity has captured 50% of this sea area! Continue the battle and strengthen Purity!",
		arg = {},
		iconSize = {
			64,
			84
		}
	},
	[9394] = {
		buff_id = 0,
		name = "Control Acquisition",
		type = 10,
		id = 9394,
		icon = "9394",
		desc = "Purity has captured 75% of this sea area! Continue the battle and strengthen Purity!",
		arg = {},
		iconSize = {
			64,
			84
		}
	},
	[9395] = {
		buff_id = 0,
		name = "Control Acquisition",
		type = 10,
		id = 9395,
		icon = "9395",
		desc = "Purity has captured 100% of this sea area! Continue the battle and strengthen Purity!",
		arg = {},
		iconSize = {
			64,
			84
		}
	},
	[9401] = {
		buff_id = 0,
		name = "Mecha Support",
		type = 10,
		iconSize = "",
		id = 9401,
		icon = "9401",
		desc = "Mecha support gauge is full! During battle, your fleets will receive Mecha barrage support.",
		arg = {}
	},
	[9403] = {
		buff_id = 9403,
		name = "Suppor barrage LV1",
		type = 10,
		iconSize = "",
		id = 9403,
		icon = "",
		desc = "Future Content ",
		arg = {}
	},
	[9406] = {
		buff_id = 9406,
		name = "Suppor barrage LV2",
		type = 10,
		iconSize = "",
		id = 9406,
		icon = "",
		desc = "Future Content ",
		arg = {}
	},
	[9409] = {
		buff_id = 9409,
		name = "Suppor barrage LV3",
		type = 10,
		iconSize = "",
		id = 9409,
		icon = "",
		desc = "Future Content ",
		arg = {}
	},
	[9412] = {
		buff_id = 9412,
		name = "Suppor barrage LV4",
		type = 10,
		iconSize = "",
		id = 9412,
		icon = "",
		desc = "Future Content ",
		arg = {}
	},
	[9415] = {
		buff_id = 9415,
		name = "Suppor barrage LV5",
		type = 10,
		iconSize = "",
		id = 9415,
		icon = "",
		desc = "Future Content ",
		arg = {}
	},
	[9421] = {
		buff_id = 0,
		name = "Mecha Support",
		type = 10,
		iconSize = "",
		id = 9421,
		icon = "9401",
		desc = "Mecha support gauge is full! During battle, your fleets will receive Mecha barrage support.",
		arg = {}
	},
	[9423] = {
		buff_id = 9423,
		name = "Suppor barrage LV1",
		type = 10,
		iconSize = "",
		id = 9423,
		icon = "",
		desc = "Future Content ",
		arg = {}
	},
	[9426] = {
		buff_id = 9426,
		name = "Suppor barrage LV2",
		type = 10,
		iconSize = "",
		id = 9426,
		icon = "",
		desc = "Future Content ",
		arg = {}
	},
	[9429] = {
		buff_id = 9429,
		name = "Suppor barrage LV3",
		type = 10,
		iconSize = "",
		id = 9429,
		icon = "",
		desc = "Future Content ",
		arg = {}
	},
	[9432] = {
		buff_id = 9432,
		name = "Suppor barrage LV4",
		type = 10,
		iconSize = "",
		id = 9432,
		icon = "",
		desc = "Future Content ",
		arg = {}
	},
	[9435] = {
		buff_id = 9435,
		name = "Suppor barrage LV5",
		type = 10,
		iconSize = "",
		id = 9435,
		icon = "",
		desc = "Future Content ",
		arg = {}
	},
	[9441] = {
		buff_id = 0,
		name = "Mecha Support",
		type = 10,
		iconSize = "",
		id = 9441,
		icon = "9401",
		desc = "Mecha support gauge is full! During battle, your fleets will receive Mecha barrage support.",
		arg = {}
	},
	[9443] = {
		buff_id = 9443,
		name = "Suppor barrage LV1",
		type = 10,
		iconSize = "",
		id = 9443,
		icon = "",
		desc = "Future Content ",
		arg = {}
	},
	[9446] = {
		buff_id = 9446,
		name = "Suppor barrage LV2",
		type = 10,
		iconSize = "",
		id = 9446,
		icon = "",
		desc = "Future Content ",
		arg = {}
	},
	[9449] = {
		buff_id = 9449,
		name = "Suppor barrage LV3",
		type = 10,
		iconSize = "",
		id = 9449,
		icon = "",
		desc = "Future Content ",
		arg = {}
	},
	[9452] = {
		buff_id = 9452,
		name = "Suppor barrage LV4",
		type = 10,
		iconSize = "",
		id = 9452,
		icon = "",
		desc = "Future Content ",
		arg = {}
	},
	[9455] = {
		buff_id = 9455,
		name = "Suppor barrage LV5",
		type = 10,
		iconSize = "",
		id = 9455,
		icon = "",
		desc = "Future Content ",
		arg = {}
	},
	[9461] = {
		buff_id = 0,
		name = "Kaiju Support",
		type = 10,
		iconSize = "",
		id = 9461,
		icon = "9461",
		desc = "Kaiju support gauge is full! During battle, your fleets will receive Kaiju barrage support.",
		arg = {}
	},
	[9463] = {
		buff_id = 9463,
		name = "Suppor barrage LV1",
		type = 10,
		iconSize = "",
		id = 9463,
		icon = "",
		desc = "Future Content ",
		arg = {}
	},
	[9466] = {
		buff_id = 9466,
		name = "Suppor barrage LV2",
		type = 10,
		iconSize = "",
		id = 9466,
		icon = "",
		desc = "Future Content ",
		arg = {}
	},
	[9469] = {
		buff_id = 9469,
		name = "Suppor barrage LV3",
		type = 10,
		iconSize = "",
		id = 9469,
		icon = "",
		desc = "Future Content ",
		arg = {}
	},
	[9472] = {
		buff_id = 9472,
		name = "Suppor barrage LV4",
		type = 10,
		iconSize = "",
		id = 9472,
		icon = "",
		desc = "Future Content ",
		arg = {}
	},
	[9475] = {
		buff_id = 9475,
		name = "Suppor barrage LV5",
		type = 10,
		iconSize = "",
		id = 9475,
		icon = "",
		desc = "Future Content ",
		arg = {}
	},
	[9481] = {
		buff_id = 0,
		name = "Kaiju Support",
		type = 10,
		iconSize = "",
		id = 9481,
		icon = "9461",
		desc = "Kaiju support gauge is full! During battle, your fleets will receive Kaiju barrage support.",
		arg = {}
	},
	[9483] = {
		buff_id = 9483,
		name = "Suppor barrage LV1",
		type = 10,
		iconSize = "",
		id = 9483,
		icon = "",
		desc = "Future Content ",
		arg = {}
	},
	[9486] = {
		buff_id = 9486,
		name = "Suppor barrage LV2",
		type = 10,
		iconSize = "",
		id = 9486,
		icon = "",
		desc = "Future Content ",
		arg = {}
	},
	[9489] = {
		buff_id = 9489,
		name = "Suppor barrage LV3",
		type = 10,
		iconSize = "",
		id = 9489,
		icon = "",
		desc = "Future Content ",
		arg = {}
	},
	[9492] = {
		buff_id = 9492,
		name = "Suppor barrage LV4",
		type = 10,
		iconSize = "",
		id = 9492,
		icon = "",
		desc = "Future Content ",
		arg = {}
	},
	[9495] = {
		buff_id = 9495,
		name = "Suppor barrage LV5",
		type = 10,
		iconSize = "",
		id = 9495,
		icon = "",
		desc = "Future Content ",
		arg = {}
	},
	[9500] = {
		buff_id = 9500,
		name = "Wisdom Cube Reactivity",
		type = 10,
		iconSize = "",
		id = 9500,
		icon = "9500",
		desc = "Due to a highly reactive Wisdom Cube, the entire fleet's DMG increases by 20%, but their DMG taken also increases by 20%.",
		arg = {}
	},
	[9502] = {
		buff_id = 9502,
		name = "Heavy Mist",
		type = 10,
		iconSize = "",
		id = 9502,
		icon = "9502",
		desc = "An ominous mist surrounds the battlefield. The Accuracy of all your ships is decreased by 5%.",
		arg = {}
	},
	[9505] = {
		buff_id = 9505,
		name = "Iron Blood Aerial Support",
		type = 10,
		iconSize = "",
		id = 9505,
		icon = "10017",
		desc = "Enemy Air Squads will appear on this stage, and your fleets will take 10% more damage from Airstrikes.",
		arg = {}
	},
	[9508] = {
		buff_id = 9508,
		name = "Endless Night",
		type = 10,
		iconSize = "",
		id = 9508,
		icon = "10016",
		desc = "Darkness shrouds the battlefield, making it impossible to check the composition of enemy fleets before battle.",
		arg = {}
	},
	[10001] = {
		buff_id = 200,
		name = "Adequate Ammo",
		type = 1000,
		iconSize = "",
		id = 10001,
		icon = "10001",
		desc = "Your fleet deals 10% increased DMG",
		arg = {}
	},
	[10002] = {
		buff_id = 210,
		name = "Out of Ammo",
		type = 1000,
		iconSize = "",
		id = 10002,
		icon = "10002",
		desc = "Your fleet deals 50% reduced DMG",
		arg = {}
	},
	[10011] = {
		buff_id = 220,
		name = "Air Supremacy",
		type = 1001,
		iconSize = "",
		id = 10011,
		icon = "10011",
		desc = "The DMG of your fleets' Airstrikes is increased by 20% and the DMG your fleets take from enemy aircraft is decreased by 10% (Flooding and Burn DMG are unaffected). Your fleets' Accuracy is increased by 10% and your Ambush encounter rate is decreased by 8%.",
		arg = {
			800
		}
	},
	[10012] = {
		buff_id = 230,
		name = "Air Superiority",
		type = 1001,
		iconSize = "",
		id = 10012,
		icon = "10012",
		desc = "The DMG of your fleets' Airstrikes is increased by 12% and the DMG your fleets take from enemy aircraft is decreased by 6% (Flooding and Burn DMG are unaffected). Your fleets' Accuracy is increased by 5% and your Ambush encounter rate is decreased by 5%.",
		arg = {
			500
		}
	},
	[10013] = {
		buff_id = 240,
		name = "Air Parity",
		type = 1001,
		iconSize = "",
		id = 10013,
		icon = "10013",
		desc = "The DMG of your fleets' Airstrikes is decreased by 6% and the DMG your fleets take from enemy aircraft is increased by 3% (Flooding and Burn DMG are unaffected).",
		arg = {
			0
		}
	},
	[10014] = {
		buff_id = 250,
		name = "Air Denial",
		type = 1001,
		iconSize = "",
		id = 10014,
		icon = "10014",
		desc = "The DMG of your fleets' Airstrikes is decreased by 12% and the DMG your fleets take from enemy aircraft is increased by 6% (Flooding and Burn DMG are unaffected). Your fleets' Accuracy and EVA is decreased by 3%.",
		arg = {
			0
		}
	},
	[10015] = {
		buff_id = 260,
		name = "Air Incapability",
		type = 1001,
		iconSize = "",
		id = 10015,
		icon = "10015",
		desc = "The DMG of your fleets' Airstrikes is decreased by 20% and the DMG your fleets take from enemy aircraft is increased by 10% (Flooding and Burn DMG are unaffected). Your fleets' Accuracy and EVA is decreased by 8%.",
		arg = {
			0
		}
	},
	[10021] = {
		buff_id = 8761,
		name = "Fever Mode",
		type = 1000,
		iconSize = "",
		id = 10021,
		icon = "10021",
		desc = "Your fleet is in Fever Mode, and will restore 2% Max HP at the beginning of battle.",
		arg = {}
	},
	[10031] = {
		buff_id = 8765,
		name = "Eyes on Me!",
		type = 1000,
		iconSize = "",
		id = 10031,
		icon = "10031",
		desc = "At the start of the battle, your ships heal for 2.0% of their max HP.",
		arg = {}
	},
	[10032] = {
		buff_id = 8767,
		name = "Eyes on Me!",
		type = 1000,
		iconSize = "",
		id = 10032,
		icon = "10032",
		desc = "Your ships deal 5.0% more DMG to enemies.",
		arg = {}
	},
	[10033] = {
		buff_id = 8769,
		name = "Eyes on Me!",
		type = 1000,
		iconSize = "",
		id = 10033,
		icon = "10033",
		desc = "Your ships take 5.0% less DMG from enemies.",
		arg = {}
	},
	[200000] = {
		buff_id = 200000,
		name = "Air Armada Support",
		type = 10,
		iconSize = "",
		id = 200000,
		icon = "200000",
		desc = "Captain Alfredo's air armada provides supporting fire during battles.",
		arg = {}
	},
	[200003] = {
		buff_id = 200003,
		name = "Air Armada Support",
		type = 10,
		iconSize = "",
		id = 200003,
		icon = "200000",
		desc = "Captain Alfredo's air armada provides supporting fire during battles.",
		arg = {}
	},
	[200006] = {
		buff_id = 200006,
		name = "Air Armada Support",
		type = 10,
		iconSize = "",
		id = 200006,
		icon = "200000",
		desc = "Captain Alfredo's air armada provides supporting fire during battles.",
		arg = {}
	},
	[200009] = {
		buff_id = 200009,
		name = "Miniature Mirror Sea",
		type = 10,
		iconSize = "",
		id = 200009,
		icon = "200009",
		desc = "All your Sardegna Empire ships deal 20% more DMG and take 20% less DMG.",
		arg = {}
	},
	[200011] = {
		buff_id = 200011,
		name = "Ancient Might",
		type = 10,
		iconSize = "",
		id = 200011,
		icon = "200011",
		desc = "Strike with all the fury of a storm. Your fleet's FP and AVI are increased by 10%.",
		arg = {}
	},
	[200012] = {
		buff_id = 200012,
		name = "Ancient Alacrity",
		type = 10,
		iconSize = "",
		id = 200012,
		icon = "200012",
		desc = "Heed the call of the legion's horn. Your fleet's RLD is increased by 15%.",
		arg = {}
	},
	[200013] = {
		buff_id = 200013,
		name = "Ancient Splendor",
		type = 10,
		iconSize = "",
		id = 200013,
		icon = "200013",
		desc = "Bathe in the sun's splendorous light. Your fleet regains 3% HP at the start of each battle.",
		arg = {}
	},
	[200015] = {
		buff_id = 200015,
		name = "Ancient Conquest",
		type = 10,
		iconSize = "",
		id = 200015,
		icon = "200015",
		desc = "The world's vastness spreads out before your eyes. Your fleet's EVA is increased by 10%.",
		arg = {}
	},
	[200016] = {
		buff_id = 200016,
		name = "Ancient Justice",
		type = 10,
		iconSize = "",
		id = 200016,
		icon = "200016",
		desc = "Behold the turning tides of fate. The enemy takes constant DMG during battle.",
		arg = {}
	},
	[200019] = {
		buff_id = 200019,
		name = "Ancient Apostasy",
		type = 10,
		iconSize = "",
		id = 200019,
		icon = "200019",
		desc = "Turn your back on the dying of the light. Your Flagship starts with her first attack pre-loaded.",
		arg = {}
	},
	[200023] = {
		buff_id = 0,
		name = "Air Raids",
		type = 10,
		iconSize = "",
		id = 200023,
		icon = "200023",
		desc = "Experiment Condition: you may be hit by air raids while moving on the map. The chance of this happening decreases the higher your recon value is.",
		arg = {}
	},
	[200024] = {
		buff_id = 0,
		name = "Ambushes",
		type = 10,
		iconSize = "",
		id = 200024,
		icon = "200024",
		desc = "Experiment Condition: you may encounter ambushes while moving on the map. The chance of this happening decreases the higher your recon value is.",
		arg = {}
	},
	[200025] = {
		buff_id = 0,
		name = "Pursuits",
		type = 10,
		iconSize = "",
		id = 200025,
		icon = "200025",
		desc = "Experiment Condition: some enemy fleets may pursue you on the map.",
		arg = {}
	},
	[200052] = {
		buff_id = 200052,
		name = "Violet Domain",
		type = 10,
		iconSize = "",
		id = 200052,
		icon = "200052",
		desc = "Increases all stats of the shipgirls participating in this game in the event story by 3.0%.",
		arg = {}
	},
	[200054] = {
		buff_id = 200054,
		name = "Obscuring Fog",
		type = 10,
		iconSize = "",
		id = 200054,
		icon = "200054",
		desc = "Reduces the ACC of all ships other than CVs by 5.0%.",
		arg = {}
	},
	[200057] = {
		buff_id = 200057,
		name = "Vision for a New Path",
		type = 10,
		iconSize = "",
		id = 200057,
		icon = "200057",
		desc = "Increases the SPD of all ships by 5.0%.",
		arg = {}
	},
	[200060] = {
		buff_id = 200060,
		name = "Image of a Solitary Future",
		type = 10,
		iconSize = "",
		id = 200060,
		icon = "200060",
		desc = "Increases DMG taken by all ships by 5.0%.",
		arg = {}
	},
	[200063] = {
		buff_id = 200063,
		name = "Fair Winds, Fair Fight",
		type = 10,
		iconSize = "",
		id = 200063,
		icon = "200063",
		desc = "Increases the FP and EVA of all BBs and BCs by 5.0%, but decreases the FP and EVA of all DDs by 5.0%.",
		arg = {}
	},
	[200067] = {
		buff_id = 200067,
		name = "Overbearing Ambitions",
		type = 10,
		iconSize = "",
		id = 200067,
		icon = "200067",
		desc = "Increases the Spread Range of all BBs and BCs by 2, and increases their FP by 5.0%.",
		arg = {}
	},
	[200070] = {
		buff_id = 200070,
		name = "Thunder's Roar",
		type = 10,
		iconSize = "",
		id = 200070,
		icon = "200070",
		desc = "During battle, lightning bolts periodically strike the battlefield, dealing damage proportional to current HP to both allies and enemies within range.",
		arg = {}
	},
	[200074] = {
		buff_id = 200074,
		name = "Irreconcilable Promises",
		type = 10,
		iconSize = "",
		id = 200074,
		icon = "200074",
		desc = "During battle, all ships periodically restore a small amount of HP.",
		arg = {}
	},
	[200078] = {
		buff_id = 200078,
		name = "Guardian's Determination",
		type = 10,
		iconSize = "",
		id = 200078,
		icon = "200078",
		desc = "All ships take 3.0% less DMG. At regular intervals, all ships either gain a shield that can block a number of shells, or restore a small amount of HP.",
		arg = {}
	},
	[200079] = {
		buff_id = 0,
		name = "The Land of Beginnings",
		type = 10,
		iconSize = "",
		id = 200079,
		icon = "200079",
		desc = "Obtainable materials: Nameless Grass, Wing Plant, Blood Taun (Silent Sickle required).",
		arg = {}
	},
	[200080] = {
		buff_id = 0,
		name = "The Underworld Grove",
		type = 10,
		iconSize = "",
		id = 200080,
		icon = "200080",
		desc = "Obtainable materials: Lightning Ore, Star Fragment, Septrin (Golden Axe required).",
		arg = {}
	},
	[200081] = {
		buff_id = 0,
		name = "The Castle of Strife",
		type = 10,
		iconSize = "",
		id = 200081,
		icon = "200081",
		desc = "Obtainable materials: Small Crystals, Burning Sand, Magma Powder (Blue Bomb Rod required).",
		arg = {}
	},
	[200082] = {
		buff_id = 0,
		name = "The Desolate Capital",
		type = 10,
		iconSize = "",
		id = 200082,
		icon = "200082",
		desc = "Obtainable materials: Pourpremoule, Sardine, Lake Master (Divine Fishing Rod required).",
		arg = {}
	},
	[200083] = {
		buff_id = 0,
		name = "The Central Foundation",
		type = 10,
		iconSize = "",
		id = 200083,
		icon = "200083",
		desc = "Obtainable materials: Strange Crystal Ore, Strange Armor Plate, Strange Energy Core (Laser Cutter required).",
		arg = {}
	},
	[200084] = {
		buff_id = 0,
		name = "Silent Sickle",
		type = 10,
		iconSize = "",
		id = 200084,
		icon = "200084",
		desc = "An improved tool for gathering grass and flowers. It's been modified to make gathering easier, and reaps everything as quietly and lightly as the wind.",
		arg = {}
	},
	[200085] = {
		buff_id = 0,
		name = "Golden Axe",
		type = 10,
		iconSize = "",
		id = 200085,
		icon = "200085",
		desc = "An improved tool for splitting firewood and cutting down trees for lumber. It's been modified for better balance and sharpness, making gathering easier than ever.",
		arg = {}
	},
	[200086] = {
		buff_id = 0,
		name = "Blue Bomb Rod",
		type = 10,
		iconSize = "",
		id = 200086,
		icon = "200086",
		desc = "A stronger version of the Bomb Rod. The jewel at the tip is blue now, and it can destroy rocks and crystals more easily.",
		arg = {}
	},
	[200087] = {
		buff_id = 0,
		name = "Divine Fishing Rod",
		type = 10,
		iconSize = "",
		id = 200087,
		icon = "200087",
		desc = "An improved Fishing Rod. Fish will no longer flee from it, and some will even be more attracted to it than usual.",
		arg = {}
	},
	[200088] = {
		buff_id = 0,
		name = "Laser Cutter",
		type = 10,
		iconSize = "",
		id = 200088,
		icon = "200088",
		desc = "A mechanical arm made by the Sirens. It has a crushing grip strength and an extremely powerful mining laser. It might be useful for gathering alchemy materials.",
		arg = {}
	},
	[200239] = {
		buff_id = 200239,
		name = "Autonomous Support Drones",
		type = 10,
		iconSize = "",
		id = 200239,
		icon = "200239",
		desc = "The Devil XV's drones are empowering your ships. \nYour fleet has 10.0% increased FP, TRP, and AVI.",
		arg = {}
	},
	[200240] = {
		buff_id = 200240,
		name = "Category V Threat - Omens",
		type = 10,
		iconSize = "",
		id = 200240,
		icon = "200240",
		desc = "Something isn't right. \nBarrages will fire during battle which harm anything in their path, friend or foe.",
		arg = {}
	},
	[200241] = {
		buff_id = 200240,
		name = "Category V Threat - Incursion",
		type = 10,
		iconSize = "",
		id = 200241,
		icon = "200241",
		desc = "A dark threat looms over the horizon. \nBarrages will fire during battle which harm anything in their path, friend or foe.",
		arg = {}
	},
	[200327] = {
		buff_id = 200327,
		name = "Basilica Control Device - Inoperable",
		type = 10,
		iconSize = "",
		id = 200327,
		icon = "200327",
		desc = "The Basilica's control device is inoperable. \nBarrages will appear during battle, inflicting damage to all targets in proportion to their max HP.",
		arg = {}
	},
	[200330] = {
		buff_id = 200330,
		name = "Basilica Control Device - Recovering",
		type = 10,
		iconSize = "",
		id = 200330,
		icon = "200330",
		desc = "The Basilica's control device is recovering. \nBarrages will appear during battle, inflicting damage to all enemies in proportion to their max HP.",
		arg = {}
	},
	[200333] = {
		buff_id = 200333,
		name = "Basilica Control Device - Stable",
		type = 10,
		iconSize = "",
		id = 200333,
		icon = "200333",
		desc = "The Basilica's control device is stable. \nBarrages will appear during battle, inflicting damage to all enemies in proportion to their max HP and recovering the HP of your ships.",
		arg = {}
	},
	[200336] = {
		buff_id = 200336,
		name = "The Blessed Faithful - Iris Orthodoxy",
		type = 10,
		iconSize = "",
		id = 200336,
		icon = "200336",
		desc = "The Iris has answered your prayers. \nYour Iris Libre and Vichya Dominion ships gain 3.0% FP, TRP, AVI, AA, RLD, ACC, and EVA.",
		arg = {}
	},
	[200338] = {
		buff_id = 200338,
		name = "The Blessed Faithful - Royal Navy",
		type = 10,
		iconSize = "",
		id = 200338,
		icon = "200338",
		desc = "Your prayers have been answered... but by whom?\nYour Royal Navy ships gain 3.0% FP, TRP, AVI, AA, RLD, ACC, and EVA.",
		arg = {}
	},
	[200392] = {
		buff_id = 0,
		name = "Hunter's Tactics",
		type = 10,
		iconSize = "",
		id = 200392,
		icon = "8909",
		desc = "All enemy fleets in the area will pursue you.",
		arg = {}
	},
	[200394] = {
		buff_id = 200394,
		name = "Corrupted Space",
		type = 10,
		iconSize = "",
		id = 200394,
		icon = "200394",
		desc = [[
Current Corrosion Level: 0
Corrosion Level increases by 1 every time any of your fleets completes a battle, up to a maximum of 5. During battle, DMG dealt and received by your fleets will be increased depending on Corrosion Level.
At maximum Corrosion Level, your ships will have reduced SPD and ACC.
Certain ships, such as META ships, will not receive the increased DMG taken, reduced SPD, and reduced ACC effects from Corrosion.]],
		arg = {}
	},
	[200396] = {
		buff_id = 200396,
		name = "Corrupted Space",
		type = 10,
		iconSize = "",
		id = 200396,
		icon = "200394",
		desc = [[
Current Corrosion Level: 1
Corrosion Level increases by 1 every time any of your fleets completes a battle, up to a maximum of 5. During battle, DMG dealt and received by your fleets will be increased depending on Corrosion Level.
At maximum Corrosion Level, your ships will have reduced SPD and ACC.
Certain ships, such as META ships, will not receive the increased DMG taken, reduced SPD, and reduced ACC effects from Corrosion.]],
		arg = {}
	},
	[200401] = {
		buff_id = 200401,
		name = "Corrupted Space",
		type = 10,
		iconSize = "",
		id = 200401,
		icon = "200394",
		desc = [[
Current Corrosion Level: 2
Corrosion Level increases by 1 every time any of your fleets completes a battle, up to a maximum of 5. During battle, DMG dealt and received by your fleets will be increased depending on Corrosion Level.
At maximum Corrosion Level, your ships will have reduced SPD and ACC.
Certain ships, such as META ships, will not receive the increased DMG taken, reduced SPD, and reduced ACC effects from Corrosion.]],
		arg = {}
	},
	[200406] = {
		buff_id = 200406,
		name = "Corrupted Space",
		type = 10,
		iconSize = "",
		id = 200406,
		icon = "200394",
		desc = [[
Current Corrosion Level: 3
Corrosion Level increases by 1 every time any of your fleets completes a battle, up to a maximum of 5. During battle, DMG dealt and received by your fleets will be increased depending on Corrosion Level.
At maximum Corrosion Level, your ships will have reduced SPD and ACC.
Certain ships, such as META ships, will not receive the increased DMG taken, reduced SPD, and reduced ACC effects from Corrosion.]],
		arg = {}
	},
	[200411] = {
		buff_id = 200411,
		name = "Corrupted Space",
		type = 10,
		iconSize = "",
		id = 200411,
		icon = "200394",
		desc = [[
Current Corrosion Level: 4
Corrosion Level increases by 1 every time any of your fleets completes a battle, up to a maximum of 5. During battle, DMG dealt and received by your fleets will be increased depending on Corrosion Level.
At maximum Corrosion Level, your ships will have reduced SPD and ACC.
Certain ships, such as META ships, will not receive the increased DMG taken, reduced SPD, and reduced ACC effects from Corrosion.]],
		arg = {}
	},
	[200416] = {
		buff_id = 200416,
		name = "Corrupted Space",
		type = 10,
		iconSize = "",
		id = 200416,
		icon = "200394",
		desc = [[
Current Corrosion Level: 5
Corrosion Level increases by 1 every time any of your fleets completes a battle, up to a maximum of 5. During battle, DMG dealt and received by your fleets will be increased depending on Corrosion Level.
At maximum Corrosion Level, your ships will have reduced SPD and ACC.
Certain ships, such as META ships, will not receive the increased DMG taken, reduced SPD, and reduced ACC effects from Corrosion.]],
		arg = {}
	},
	[200432] = {
		buff_id = 200432,
		name = "Framework of Logic – Support",
		type = 10,
		iconSize = "",
		id = 200432,
		icon = "200432",
		desc = "Thanks to Vestal META's support, the maximum Corrosion Level of this zone has been reduced. Furthermore, your ships will periodically restore HP and gain improved stats while in battle.\nCurrent Max Corrosion Level: 1",
		arg = {}
	},
	[200433] = {
		buff_id = 200432,
		name = "Framework of Logic – Support",
		type = 10,
		iconSize = "",
		id = 200433,
		icon = "200432",
		desc = "Thanks to Vestal META's support, the maximum Corrosion Level of this zone has been reduced. Furthermore, your ships will periodically restore HP and gain improved stats while in battle.\nCurrent Max Corrosion Level: 2",
		arg = {}
	},
	[200434] = {
		buff_id = 200432,
		name = "Framework of Logic – Support",
		type = 10,
		iconSize = "",
		id = 200434,
		icon = "200432",
		desc = "Thanks to Vestal META's support, the maximum Corrosion Level of this zone has been reduced. Furthermore, your ships will periodically restore HP and gain improved stats while in battle.\nCurrent Max Corrosion Level: 3",
		arg = {}
	},
	[200511] = {
		buff_id = 200511,
		name = "古立特联动复刻弹幕支援",
		type = 10,
		iconSize = "",
		id = 200511,
		icon = "",
		desc = "Future Content",
		arg = {}
	},
	[200535] = {
		buff_id = 200535,
		name = "Alliance Fleet",
		type = 10,
		iconSize = "",
		id = 200535,
		icon = "200535",
		desc = "In battle, all ships in your fleet gain +1.0% to all stats for each additional faction present in that fleet beyond the first.",
		arg = {}
	},
	[200536] = {
		buff_id = 0,
		name = "Corrosive Aberration",
		type = 10,
		iconSize = "",
		id = 200536,
		icon = "200536",
		desc = "A strange substance seems to permeate this entire world.\nCertain enemies release a strange substance when defeated, restoring the HP of adjacent enemies while damaging your ships.",
		arg = {}
	},
	[200538] = {
		buff_id = 200538,
		name = "Tribunal's Support",
		type = 10,
		iconSize = "",
		id = 200538,
		icon = "200538",
		desc = "\"Commander, behold my next move.\"\nIn battle, allied Tribunal mass-produced ships and Mechanicus Confessors will lay down supporting barrages.",
		arg = {}
	},
	[200541] = {
		buff_id = 200541,
		name = "Tribunal's Support",
		type = 10,
		iconSize = "",
		id = 200541,
		icon = "200538",
		desc = "\"Commander, behold my next move.\"\nIn battle, allied Tribunal mass-produced ships and Mechanicus Confessors will lay down supporting barrages.",
		arg = {}
	},
	[200544] = {
		buff_id = 200544,
		name = "False God's Domain I",
		type = 10,
		iconSize = "",
		id = 200544,
		icon = "200544",
		desc = "\"The Kingdom of God will descend upon the land!\"\nAll ships within the False God's Domain have reduced stats.\nIn battle, enemies will gain supporting barrages.",
		arg = {}
	},
	[200545] = {
		buff_id = 200545,
		name = "False God's Domain II",
		type = 10,
		iconSize = "",
		id = 200545,
		icon = "200545",
		desc = "\"Th▇▅gdom of ▅▇ will desc▇▅on th▅▇\"\nAll ships within the False God's Domain have further reduced stats.\nIn battle, enemies will gain stronger supporting barrages.",
		arg = {}
	},
	[200546] = {
		buff_id = 200546,
		name = "False God's Domain III",
		type = 10,
		iconSize = "",
		id = 200546,
		icon = "200546",
		desc = "\"▇▆▇▊▇▇▆▅▇▆\"\nAll ships within the False God's Domain have significantly reduced stats.\nIn battle, enemies will gain significantly stronger supporting barrages.",
		arg = {}
	},
	[200583] = {
		buff_id = 200583,
		name = "Encroaching Dark Mist",
		type = 10,
		iconSize = "",
		id = 200583,
		icon = "200583",
		desc = "The calamitous dark mist forms a terrifying foe. \nIn battle, barrages which attack your ships appear at regular intervals.",
		arg = {}
	},
	[200585] = {
		buff_id = 200585,
		name = "Sacred Sakura's Protection",
		type = 10,
		iconSize = "",
		id = 200585,
		icon = "200585",
		desc = "The Watatsumi's protective seal is weakening the dark mist. \nIn battle, shields spawn around your ships at regular intervals, negating damage equal to a portion of their max HP.",
		arg = {}
	},
	[200589] = {
		buff_id = 200589,
		name = "Estuary of Faith",
		type = 10,
		iconSize = "",
		id = 200589,
		icon = "200589",
		desc = "Use the power of prayer to overcome adversity. \nIn battle, barrages that support your ships appear at regular intervals.",
		arg = {}
	},
	[200592] = {
		buff_id = 200592,
		name = "Estuary of Faith",
		type = 10,
		iconSize = "",
		id = 200592,
		icon = "200589",
		desc = "Use the power of prayer to overcome adversity. \nIn battle, barrages that support your ships appear at regular intervals.",
		arg = {}
	},
	[200595] = {
		buff_id = 200595,
		name = "Estuary of Faith",
		type = 10,
		iconSize = "",
		id = 200595,
		icon = "200589",
		desc = "Use the power of prayer to overcome adversity. \nIn battle, barrages that support your ships appear at regular intervals.",
		arg = {}
	}
}
