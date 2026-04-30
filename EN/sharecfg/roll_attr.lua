pg = pg or {}
pg.roll_attr = rawget(pg, "roll_attr") or setmetatable({
	__name = "roll_attr"
}, confNEO)
pg.roll_attr.all = {
	1,
	2,
	3,
	4,
	5,
	6,
	7,
	8,
	9,
	10,
	11,
	12,
	13,
	14,
	15,
	16,
	17,
	18,
	1001,
	1002,
	1003,
	1004,
	2001,
	2002,
	2003,
	2004,
	2005,
	2006,
	3000,
	3001,
	3002,
	3003,
	3004,
	3005,
	3006,
	3007,
	3008,
	3009,
	3010,
	3011,
	3012,
	3013,
	3014,
	3015,
	3016,
	3017,
	3018,
	3019,
	3020,
	3021,
	3022,
	3023,
	3024,
	3025,
	3026,
	3027,
	3028,
	3029,
	3030,
	3031,
	3032,
	3033,
	3034,
	3035,
	3036,
	3037,
	3038,
	3039,
	3040,
	3041,
	3042,
	3043,
	3044,
	3045,
	3046,
	3047,
	3048,
	3049,
	3050,
	3051,
	3052,
	3053,
	3054,
	3055,
	3056,
	3057,
	3058,
	3059,
	3060,
	3061,
	3062,
	3063,
	3064,
	3065,
	3066,
	3067,
	3068,
	3069,
	3070,
	3071,
	3072,
	3073,
	3074,
	3075,
	3076,
	3077,
	3078,
	3079,
	3080,
	3081,
	3082,
	3083,
	3084,
	3085,
	3086,
	3087,
	3088,
	3089,
	3090,
	3091,
	3092,
	3093,
	3094,
	3095,
	3096,
	3097,
	3098,
	3099,
	3100,
	3101,
	3102,
	3103,
	3104,
	3105,
	3106,
	3107,
	3108,
	3109,
	3110,
	3111,
	3112,
	3113,
	3114,
	3115,
	3116,
	3117,
	3118,
	3119,
	3120,
	3121,
	3122,
	3123,
	3124,
	3125,
	3126,
	3127,
	3128,
	3129,
	3130,
	3131,
	3132,
	3133,
	3134,
	3135,
	3136,
	3137,
	3138,
	3139,
	3140,
	3141,
	3142,
	3143,
	3144,
	3145,
	3146,
	3147,
	3148,
	3149,
	3150,
	3151,
	3152,
	3153,
	3154,
	3155,
	3156,
	3157,
	3158,
	3159,
	3160,
	3161,
	3162,
	3163,
	3164,
	3165,
	3166,
	3167,
	3168,
	3169,
	3170,
	3171,
	3172,
	3173,
	3174,
	3175,
	3176,
	3177,
	3178,
	3179,
	3180,
	3181,
	3182,
	3183,
	3184,
	3185,
	3186,
	3187,
	3188,
	3189,
	3190,
	3192,
	3193,
	3194,
	3195,
	3196,
	3197,
	3198,
	3199,
	3200,
	3201,
	3202,
	3203,
	3204,
	3205,
	3206,
	3207,
	3208,
	3209,
	3210,
	3211,
	3212,
	3213,
	3214,
	3215,
	3216,
	3217,
	3218,
	3219,
	3220,
	3221,
	3222,
	3223,
	3224,
	3225,
	3226,
	3227,
	3228
}
pg.base = pg.base or {}
pg.base.roll_attr = {}

(function ()
	pg.base.roll_attr[1] = {
		ID = 1,
		name = "Name",
		default_value = "",
		random_value = {}
	}
	pg.base.roll_attr[2] = {
		ID = 2,
		name = "Job",
		default_value = "Investigator",
		random_value = {}
	}
	pg.base.roll_attr[3] = {
		ID = 3,
		name = "Strength",
		default_value = "25",
		random_value = {
			0,
			99
		}
	}
	pg.base.roll_attr[4] = {
		ID = 4,
		name = "Constitution",
		default_value = "15",
		random_value = {
			0,
			99
		}
	}
	pg.base.roll_attr[5] = {
		ID = 5,
		name = "Volition",
		default_value = "45",
		random_value = {
			0,
			99
		}
	}
	pg.base.roll_attr[6] = {
		ID = 6,
		name = "Agility",
		default_value = "70",
		random_value = {
			0,
			99
		}
	}
	pg.base.roll_attr[7] = {
		ID = 7,
		name = "Looks",
		default_value = "85",
		random_value = {
			0,
			99
		}
	}
	pg.base.roll_attr[8] = {
		ID = 8,
		name = "Education",
		default_value = "30",
		random_value = {
			0,
			99
		}
	}
	pg.base.roll_attr[9] = {
		ID = 9,
		name = "Intelligence",
		default_value = "90",
		random_value = {
			0,
			99
		}
	}
	pg.base.roll_attr[10] = {
		ID = 10,
		name = "Size",
		default_value = "80",
		random_value = {
			0,
			99
		}
	}
	pg.base.roll_attr[11] = {
		ID = 11,
		name = "Eagle Eye",
		default_value = "Average",
		random_value = {
			"Bad",
			"Novice",
			"Average",
			"Expert"
		}
	}
	pg.base.roll_attr[12] = {
		ID = 12,
		name = "Folklore Scholar",
		default_value = "Novice",
		random_value = {
			"Bad",
			"Novice",
			"Average",
			"Expert"
		}
	}
	pg.base.roll_attr[13] = {
		ID = 13,
		name = "Marksmanship",
		default_value = "Novice",
		random_value = {
			"Bad",
			"Novice",
			"Average",
			"Expert"
		}
	}
	pg.base.roll_attr[14] = {
		ID = 14,
		name = "Temptation",
		default_value = "Expert",
		random_value = {
			"Bad",
			"Novice",
			"Average",
			"Expert"
		}
	}
	pg.base.roll_attr[15] = {
		ID = 15,
		name = "Lock Picking",
		default_value = "Expert",
		random_value = {
			"Bad",
			"Novice",
			"Average",
			"Expert"
		}
	}
	pg.base.roll_attr[16] = {
		ID = 16,
		name = "Trap-Making",
		default_value = "Novice",
		random_value = {
			"Bad",
			"Novice",
			"Average",
			"Expert"
		}
	}
	pg.base.roll_attr[17] = {
		ID = 17,
		name = "Throwing",
		default_value = "Expert",
		random_value = {
			"Bad",
			"Novice",
			"Average",
			"Expert"
		}
	}
	pg.base.roll_attr[18] = {
		ID = 18,
		name = "Speed Reading",
		default_value = "Novice",
		random_value = {
			"Bad",
			"Novice",
			"Average",
			"Expert"
		}
	}
	pg.base.roll_attr[1001] = {
		ID = 1001,
		name = "Name",
		default_value = "",
		random_value = ""
	}
	pg.base.roll_attr[1002] = {
		ID = 1002,
		name = "Level",
		default_value = "1",
		random_value = {
			1,
			999
		}
	}
	pg.base.roll_attr[1003] = {
		ID = 1003,
		name = "Job",
		default_value = "Commander",
		random_value = {
			"Monster Hunter",
			"Light Warrior",
			"Mage",
			"Warrior",
			"Ranger",
			"Hero",
			"Knight",
			"Dragon Knight",
			"Shield Knight",
			"Griffin Knight",
			"Musketeer",
			"Druid",
			"Thief",
			"Bounty Hunter",
			"Assassin",
			"Alchemist",
			"Commander",
			"Merchant",
			"Lord",
			"General",
			"Villager",
			"Teacher",
			"Demon King",
			"Demon General",
			"Necromancer",
			"Dark Knight",
			"Devil Summoner",
			"Passerby",
			"Bouncer",
			"Fighter",
			"Blacksmith",
			"Master Swordsmith",
			"Death Knight",
			"Sniper",
			"Holy Knight",
			"War Lord",
			"Dancer",
			"Blade Mage",
			"Archmage",
			"Potion Maker",
			"King",
			"World Guardian",
			"Fishing Master",
			"Master Chef",
			"Pirate Captain",
			"Intel Master",
			"Guard",
			"Alien",
			"Sword Master",
			"Grappler",
			"Cleric",
			"Monk",
			"Stranger",
			"Dragon Knight",
			"Bard",
			"Investigator",
			"Archer",
			"Lancer",
			"Bow Gunner",
			"Paladin"
		}
	}
	pg.base.roll_attr[1004] = {
		ID = 1004,
		name = "Blessing",
		default_value = "Goddess of Luck \nand Riches",
		random_value = {
			"Goddess of Beginnings and Ends",
			"Goddess of Desserts and Tea Parties",
			"Goddess of Steel and Dragons",
			"Goddess of Fire and Purity",
			"Goddess of Light and Justice",
			"Goddess of Darkness and Conspiracy",
			"Goddess of Unity and Toughness",
			"Goddess of Peace and Protection",
			"Goddess of Revivals and Baths",
			"Goddess of Pioneering and Adventure",
			"Goddess of Luck and Riches",
			"Goddess of Order and Rules",
			"Goddess of Wisdom",
			"Goddess of War",
			"Goddess of Joy"
		}
	}
	pg.base.roll_attr[2001] = {
		ID = 2001,
		name = "HP",
		default_value = "100",
		random_value = {
			1,
			999999
		}
	}
	pg.base.roll_attr[2002] = {
		ID = 2002,
		name = "MP",
		default_value = "50",
		random_value = {
			1,
			999999
		}
	}
	pg.base.roll_attr[2003] = {
		ID = 2003,
		name = "ATK",
		default_value = "11",
		random_value = {
			0,
			9999
		}
	}
	pg.base.roll_attr[2004] = {
		ID = 2004,
		name = "DEF",
		default_value = "9",
		random_value = {
			0,
			9999
		}
	}
	pg.base.roll_attr[2005] = {
		ID = 2005,
		name = "SPD",
		default_value = "12",
		random_value = {
			1,
			999
		}
	}
	pg.base.roll_attr[2006] = {
		ID = 2006,
		name = "LCK",
		default_value = "750",
		random_value = {
			0,
			999
		}
	}
	pg.base.roll_attr[3000] = {
		ID = 3000,
		name = "Throwing",
		default_value = "C",
		random_value = {
			"F",
			"E",
			"D",
			"C",
			"B",
			"A",
			"S",
			"SS",
			"SSS"
		}
	}
	pg.base.roll_attr[3001] = {
		ID = 3001,
		name = "Sprinting",
		default_value = "B",
		random_value = {
			"F",
			"E",
			"D",
			"C",
			"B",
			"A",
			"S",
			"SS",
			"SSS"
		}
	}
	pg.base.roll_attr[3002] = {
		ID = 3002,
		name = "Seatide Horn",
		default_value = "SSS",
		random_value = {
			"F",
			"E",
			"D",
			"C",
			"B",
			"A",
			"S",
			"SS",
			"SSS"
		}
	}
	pg.base.roll_attr[3003] = {
		ID = 3003,
		name = "Battlefield Command",
		default_value = "SSS",
		random_value = {
			"F",
			"E",
			"D",
			"C",
			"B",
			"A",
			"S",
			"SS",
			"SSS"
		}
	}
	pg.base.roll_attr[3004] = {
		ID = 3004,
		name = "Info Recording",
		default_value = "SSS",
		random_value = {
			"F",
			"E",
			"D",
			"C",
			"B",
			"A",
			"S",
			"SS",
			"SSS"
		}
	}
	pg.base.roll_attr[3005] = {
		ID = 3005,
		name = "Info Analysis",
		default_value = "SSS",
		random_value = {
			"F",
			"E",
			"D",
			"C",
			"B",
			"A",
			"S",
			"SS",
			"SSS"
		}
	}
	pg.base.roll_attr[3006] = {
		ID = 3006,
		name = "Fire Blast",
		default_value = "",
		random_value = {
			"F",
			"E",
			"D",
			"C",
			"B",
			"A",
			"S",
			"SS",
			"SSS"
		}
	}
	pg.base.roll_attr[3007] = {
		ID = 3007,
		name = "Icicle Crash",
		default_value = "",
		random_value = {
			"F",
			"E",
			"D",
			"C",
			"B",
			"A",
			"S",
			"SS",
			"SSS"
		}
	}
	pg.base.roll_attr[3008] = {
		ID = 3008,
		name = "Razor Wind",
		default_value = "",
		random_value = {
			"F",
			"E",
			"D",
			"C",
			"B",
			"A",
			"S",
			"SS",
			"SSS"
		}
	}
	pg.base.roll_attr[3009] = {
		ID = 3009,
		name = "Torrent",
		default_value = "",
		random_value = {
			"F",
			"E",
			"D",
			"C",
			"B",
			"A",
			"S",
			"SS",
			"SSS"
		}
	}
	pg.base.roll_attr[3010] = {
		ID = 3010,
		name = "Sandstorm",
		default_value = "",
		random_value = {
			"F",
			"E",
			"D",
			"C",
			"B",
			"A",
			"S",
			"SS",
			"SSS"
		}
	}
	pg.base.roll_attr[3011] = {
		ID = 3011,
		name = "Misty Veil",
		default_value = "",
		random_value = {
			"F",
			"E",
			"D",
			"C",
			"B",
			"A",
			"S",
			"SS",
			"SSS"
		}
	}
	pg.base.roll_attr[3012] = {
		ID = 3012,
		name = "Air Wave",
		default_value = "",
		random_value = {
			"F",
			"E",
			"D",
			"C",
			"B",
			"A",
			"S",
			"SS",
			"SSS"
		}
	}
	pg.base.roll_attr[3013] = {
		ID = 3013,
		name = "Poison Cloud",
		default_value = "",
		random_value = {
			"F",
			"E",
			"D",
			"C",
			"B",
			"A",
			"S",
			"SS",
			"SSS"
		}
	}
	pg.base.roll_attr[3014] = {
		ID = 3014,
		name = "Thunderstrike",
		default_value = "",
		random_value = {
			"F",
			"E",
			"D",
			"C",
			"B",
			"A",
			"S",
			"SS",
			"SSS"
		}
	}
	pg.base.roll_attr[3015] = {
		ID = 3015,
		name = "Time Freeze",
		default_value = "",
		random_value = {
			"F",
			"E",
			"D",
			"C",
			"B",
			"A",
			"S",
			"SS",
			"SSS"
		}
	}
	pg.base.roll_attr[3016] = {
		ID = 3016,
		name = "Meteor Fall",
		default_value = "",
		random_value = {
			"F",
			"E",
			"D",
			"C",
			"B",
			"A",
			"S",
			"SS",
			"SSS"
		}
	}
	pg.base.roll_attr[3017] = {
		ID = 3017,
		name = "Temptation",
		default_value = "",
		random_value = {
			"F",
			"E",
			"D",
			"C",
			"B",
			"A",
			"S",
			"SS",
			"SSS"
		}
	}
	pg.base.roll_attr[3018] = {
		ID = 3018,
		name = "Hypnosis",
		default_value = "",
		random_value = {
			"F",
			"E",
			"D",
			"C",
			"B",
			"A",
			"S",
			"SS",
			"SSS"
		}
	}
	pg.base.roll_attr[3019] = {
		ID = 3019,
		name = "Necromancy",
		default_value = "",
		random_value = {
			"F",
			"E",
			"D",
			"C",
			"B",
			"A",
			"S",
			"SS",
			"SSS"
		}
	}
	pg.base.roll_attr[3020] = {
		ID = 3020,
		name = "Summon Sword",
		default_value = "",
		random_value = {
			"F",
			"E",
			"D",
			"C",
			"B",
			"A",
			"S",
			"SS",
			"SSS"
		}
	}
	pg.base.roll_attr[3021] = {
		ID = 3021,
		name = "Swordsmanship",
		default_value = "",
		random_value = {
			"F",
			"E",
			"D",
			"C",
			"B",
			"A",
			"S",
			"SS",
			"SSS"
		}
	}
	pg.base.roll_attr[3022] = {
		ID = 3022,
		name = "Holy Light",
		default_value = "",
		random_value = {
			"F",
			"E",
			"D",
			"C",
			"B",
			"A",
			"S",
			"SS",
			"SSS"
		}
	}
	pg.base.roll_attr[3023] = {
		ID = 3023,
		name = "Space Restriction",
		default_value = "",
		random_value = {
			"F",
			"E",
			"D",
			"C",
			"B",
			"A",
			"S",
			"SS",
			"SSS"
		}
	}
	pg.base.roll_attr[3024] = {
		ID = 3024,
		name = "Teleport",
		default_value = "",
		random_value = {
			"F",
			"E",
			"D",
			"C",
			"B",
			"A",
			"S",
			"SS",
			"SSS"
		}
	}
	pg.base.roll_attr[3025] = {
		ID = 3025,
		name = "Quickstep",
		default_value = "",
		random_value = {
			"F",
			"E",
			"D",
			"C",
			"B",
			"A",
			"S",
			"SS",
			"SSS"
		}
	}
	pg.base.roll_attr[3026] = {
		ID = 3026,
		name = "Go Through Walls",
		default_value = "",
		random_value = {
			"F",
			"E",
			"D",
			"C",
			"B",
			"A",
			"S",
			"SS",
			"SSS"
		}
	}
	pg.base.roll_attr[3027] = {
		ID = 3027,
		name = "Stealth Stance",
		default_value = "",
		random_value = {
			"F",
			"E",
			"D",
			"C",
			"B",
			"A",
			"S",
			"SS",
			"SSS"
		}
	}
	pg.base.roll_attr[3028] = {
		ID = 3028,
		name = "Soundless Steps",
		default_value = "",
		random_value = {
			"F",
			"E",
			"D",
			"C",
			"B",
			"A",
			"S",
			"SS",
			"SSS"
		}
	}
	pg.base.roll_attr[3029] = {
		ID = 3029,
		name = "Chained Lightning",
		default_value = "",
		random_value = {
			"F",
			"E",
			"D",
			"C",
			"B",
			"A",
			"S",
			"SS",
			"SSS"
		}
	}
	pg.base.roll_attr[3030] = {
		ID = 3030,
		name = "Curing Light",
		default_value = "",
		random_value = {
			"F",
			"E",
			"D",
			"C",
			"B",
			"A",
			"S",
			"SS",
			"SSS"
		}
	}
	pg.base.roll_attr[3031] = {
		ID = 3031,
		name = "Illusions",
		default_value = "",
		random_value = {
			"F",
			"E",
			"D",
			"C",
			"B",
			"A",
			"S",
			"SS",
			"SSS"
		}
	}
	pg.base.roll_attr[3032] = {
		ID = 3032,
		name = "Soul Steal",
		default_value = "",
		random_value = {
			"F",
			"E",
			"D",
			"C",
			"B",
			"A",
			"S",
			"SS",
			"SSS"
		}
	}
	pg.base.roll_attr[3033] = {
		ID = 3033,
		name = "Force of Earth",
		default_value = "",
		random_value = {
			"F",
			"E",
			"D",
			"C",
			"B",
			"A",
			"S",
			"SS",
			"SSS"
		}
	}
	pg.base.roll_attr[3034] = {
		ID = 3034,
		name = "Mind Crush",
		default_value = "",
		random_value = {
			"F",
			"E",
			"D",
			"C",
			"B",
			"A",
			"S",
			"SS",
			"SSS"
		}
	}
	pg.base.roll_attr[3035] = {
		ID = 3035,
		name = "Greatsword Smash",
		default_value = "",
		random_value = {
			"F",
			"E",
			"D",
			"C",
			"B",
			"A",
			"S",
			"SS",
			"SSS"
		}
	}
	pg.base.roll_attr[3036] = {
		ID = 3036,
		name = "Summon Creature",
		default_value = "",
		random_value = {
			"F",
			"E",
			"D",
			"C",
			"B",
			"A",
			"S",
			"SS",
			"SSS"
		}
	}
	pg.base.roll_attr[3037] = {
		ID = 3037,
		name = "Puppeteering",
		default_value = "",
		random_value = {
			"F",
			"E",
			"D",
			"C",
			"B",
			"A",
			"S",
			"SS",
			"SSS"
		}
	}
	pg.base.roll_attr[3038] = {
		ID = 3038,
		name = "Werewolf Morph",
		default_value = "",
		random_value = {
			"F",
			"E",
			"D",
			"C",
			"B",
			"A",
			"S",
			"SS",
			"SSS"
		}
	}
	pg.base.roll_attr[3039] = {
		ID = 3039,
		name = "Vampire Morph",
		default_value = "",
		random_value = {
			"F",
			"E",
			"D",
			"C",
			"B",
			"A",
			"S",
			"SS",
			"SSS"
		}
	}
	pg.base.roll_attr[3040] = {
		ID = 3040,
		name = "Barrier",
		default_value = "",
		random_value = {
			"F",
			"E",
			"D",
			"C",
			"B",
			"A",
			"S",
			"SS",
			"SSS"
		}
	}
	pg.base.roll_attr[3041] = {
		ID = 3041,
		name = "Magic Barrier",
		default_value = "",
		random_value = {
			"F",
			"E",
			"D",
			"C",
			"B",
			"A",
			"S",
			"SS",
			"SSS"
		}
	}
	pg.base.roll_attr[3042] = {
		ID = 3042,
		name = "Force Exertion",
		default_value = "",
		random_value = {
			"F",
			"E",
			"D",
			"C",
			"B",
			"A",
			"S",
			"SS",
			"SSS"
		}
	}
	pg.base.roll_attr[3043] = {
		ID = 3043,
		name = "Telepathy",
		default_value = "",
		random_value = {
			"F",
			"E",
			"D",
			"C",
			"B",
			"A",
			"S",
			"SS",
			"SSS"
		}
	}
	pg.base.roll_attr[3044] = {
		ID = 3044,
		name = "Dream Diving",
		default_value = "",
		random_value = {
			"F",
			"E",
			"D",
			"C",
			"B",
			"A",
			"S",
			"SS",
			"SSS"
		}
	}
	pg.base.roll_attr[3045] = {
		ID = 3045,
		name = "Self-Cloning",
		default_value = "",
		random_value = {
			"F",
			"E",
			"D",
			"C",
			"B",
			"A",
			"S",
			"SS",
			"SSS"
		}
	}
	pg.base.roll_attr[3046] = {
		ID = 3046,
		name = "Inner Beast",
		default_value = "",
		random_value = {
			"F",
			"E",
			"D",
			"C",
			"B",
			"A",
			"S",
			"SS",
			"SSS"
		}
	}
	pg.base.roll_attr[3047] = {
		ID = 3047,
		name = "Mind Swap",
		default_value = "",
		random_value = {
			"F",
			"E",
			"D",
			"C",
			"B",
			"A",
			"S",
			"SS",
			"SSS"
		}
	}
	pg.base.roll_attr[3048] = {
		ID = 3048,
		name = "Quick Heal",
		default_value = "",
		random_value = {
			"F",
			"E",
			"D",
			"C",
			"B",
			"A",
			"S",
			"SS",
			"SSS"
		}
	}
	pg.base.roll_attr[3049] = {
		ID = 3049,
		name = "Superarmor",
		default_value = "",
		random_value = {
			"F",
			"E",
			"D",
			"C",
			"B",
			"A",
			"S",
			"SS",
			"SSS"
		}
	}
	pg.base.roll_attr[3050] = {
		ID = 3050,
		name = "Gigantify",
		default_value = "",
		random_value = {
			"F",
			"E",
			"D",
			"C",
			"B",
			"A",
			"S",
			"SS",
			"SSS"
		}
	}
	pg.base.roll_attr[3051] = {
		ID = 3051,
		name = "Shrink",
		default_value = "",
		random_value = {
			"F",
			"E",
			"D",
			"C",
			"B",
			"A",
			"S",
			"SS",
			"SSS"
		}
	}
	pg.base.roll_attr[3052] = {
		ID = 3052,
		name = "Berserk",
		default_value = "",
		random_value = {
			"F",
			"E",
			"D",
			"C",
			"B",
			"A",
			"S",
			"SS",
			"SSS"
		}
	}
	pg.base.roll_attr[3053] = {
		ID = 3053,
		name = "Time Control",
		default_value = "",
		random_value = {
			"F",
			"E",
			"D",
			"C",
			"B",
			"A",
			"S",
			"SS",
			"SSS"
		}
	}
	pg.base.roll_attr[3054] = {
		ID = 3054,
		name = "Damage Transfer",
		default_value = "",
		random_value = {
			"F",
			"E",
			"D",
			"C",
			"B",
			"A",
			"S",
			"SS",
			"SSS"
		}
	}
	pg.base.roll_attr[3055] = {
		ID = 3055,
		name = "Terrify",
		default_value = "",
		random_value = {
			"F",
			"E",
			"D",
			"C",
			"B",
			"A",
			"S",
			"SS",
			"SSS"
		}
	}
	pg.base.roll_attr[3056] = {
		ID = 3056,
		name = "Soul Drain",
		default_value = "",
		random_value = {
			"F",
			"E",
			"D",
			"C",
			"B",
			"A",
			"S",
			"SS",
			"SSS"
		}
	}
	pg.base.roll_attr[3057] = {
		ID = 3057,
		name = "Curse",
		default_value = "",
		random_value = {
			"F",
			"E",
			"D",
			"C",
			"B",
			"A",
			"S",
			"SS",
			"SSS"
		}
	}
	pg.base.roll_attr[3058] = {
		ID = 3058,
		name = "Pure Silence",
		default_value = "",
		random_value = {
			"F",
			"E",
			"D",
			"C",
			"B",
			"A",
			"S",
			"SS",
			"SSS"
		}
	}
	pg.base.roll_attr[3059] = {
		ID = 3059,
		name = "Animal Whispering",
		default_value = "",
		random_value = {
			"F",
			"E",
			"D",
			"C",
			"B",
			"A",
			"S",
			"SS",
			"SSS"
		}
	}
	pg.base.roll_attr[3060] = {
		ID = 3060,
		name = "Clairvoyance",
		default_value = "",
		random_value = {
			"F",
			"E",
			"D",
			"C",
			"B",
			"A",
			"S",
			"SS",
			"SSS"
		}
	}
	pg.base.roll_attr[3061] = {
		ID = 3061,
		name = "Xray Vision",
		default_value = "",
		random_value = {
			"F",
			"E",
			"D",
			"C",
			"B",
			"A",
			"S",
			"SS",
			"SSS"
		}
	}
	pg.base.roll_attr[3062] = {
		ID = 3062,
		name = "Nightmare",
		default_value = "",
		random_value = {
			"F",
			"E",
			"D",
			"C",
			"B",
			"A",
			"S",
			"SS",
			"SSS"
		}
	}
	pg.base.roll_attr[3063] = {
		ID = 3063,
		name = "Turn Transparent",
		default_value = "",
		random_value = {
			"F",
			"E",
			"D",
			"C",
			"B",
			"A",
			"S",
			"SS",
			"SSS"
		}
	}
	pg.base.roll_attr[3064] = {
		ID = 3064,
		name = "Memory Manipulation",
		default_value = "",
		random_value = {
			"F",
			"E",
			"D",
			"C",
			"B",
			"A",
			"S",
			"SS",
			"SSS"
		}
	}
	pg.base.roll_attr[3065] = {
		ID = 3065,
		name = "Purification",
		default_value = "",
		random_value = {
			"F",
			"E",
			"D",
			"C",
			"B",
			"A",
			"S",
			"SS",
			"SSS"
		}
	}
	pg.base.roll_attr[3066] = {
		ID = 3066,
		name = "Black Hole",
		default_value = "",
		random_value = {
			"F",
			"E",
			"D",
			"C",
			"B",
			"A",
			"S",
			"SS",
			"SSS"
		}
	}
	pg.base.roll_attr[3067] = {
		ID = 3067,
		name = "Petrification",
		default_value = "",
		random_value = {
			"F",
			"E",
			"D",
			"C",
			"B",
			"A",
			"S",
			"SS",
			"SSS"
		}
	}
	pg.base.roll_attr[3068] = {
		ID = 3068,
		name = "Summon Mount",
		default_value = "",
		random_value = {
			"F",
			"E",
			"D",
			"C",
			"B",
			"A",
			"S",
			"SS",
			"SSS"
		}
	}
	pg.base.roll_attr[3069] = {
		ID = 3069,
		name = "Trading",
		default_value = "",
		random_value = {
			"F",
			"E",
			"D",
			"C",
			"B",
			"A",
			"S",
			"SS",
			"SSS"
		}
	}
	pg.base.roll_attr[3070] = {
		ID = 3070,
		name = "Brawling",
		default_value = "",
		random_value = {
			"F",
			"E",
			"D",
			"C",
			"B",
			"A",
			"S",
			"SS",
			"SSS"
		}
	}
	pg.base.roll_attr[3071] = {
		ID = 3071,
		name = "Negotiating",
		default_value = "",
		random_value = {
			"F",
			"E",
			"D",
			"C",
			"B",
			"A",
			"S",
			"SS",
			"SSS"
		}
	}
end)()
(function ()
	pg.base.roll_attr[3072] = {
		ID = 3072,
		name = "First Aid",
		default_value = "",
		random_value = {
			"F",
			"E",
			"D",
			"C",
			"B",
			"A",
			"S",
			"SS",
			"SSS"
		}
	}
	pg.base.roll_attr[3073] = {
		ID = 3073,
		name = "Riding",
		default_value = "",
		random_value = {
			"F",
			"E",
			"D",
			"C",
			"B",
			"A",
			"S",
			"SS",
			"SSS"
		}
	}
	pg.base.roll_attr[3074] = {
		ID = 3074,
		name = "Health Recovery",
		default_value = "",
		random_value = {
			"F",
			"E",
			"D",
			"C",
			"B",
			"A",
			"S",
			"SS",
			"SSS"
		}
	}
	pg.base.roll_attr[3075] = {
		ID = 3075,
		name = "Astronomy",
		default_value = "",
		random_value = {
			"F",
			"E",
			"D",
			"C",
			"B",
			"A",
			"S",
			"SS",
			"SSS"
		}
	}
	pg.base.roll_attr[3076] = {
		ID = 3076,
		name = "Jurisprudence",
		default_value = "",
		random_value = {
			"F",
			"E",
			"D",
			"C",
			"B",
			"A",
			"S",
			"SS",
			"SSS"
		}
	}
	pg.base.roll_attr[3077] = {
		ID = 3077,
		name = "Pharmacology",
		default_value = "",
		random_value = {
			"F",
			"E",
			"D",
			"C",
			"B",
			"A",
			"S",
			"SS",
			"SSS"
		}
	}
	pg.base.roll_attr[3078] = {
		ID = 3078,
		name = "Pharmaceutics",
		default_value = "",
		random_value = {
			"F",
			"E",
			"D",
			"C",
			"B",
			"A",
			"S",
			"SS",
			"SSS"
		}
	}
	pg.base.roll_attr[3079] = {
		ID = 3079,
		name = "Machine Mechanic",
		default_value = "",
		random_value = {
			"F",
			"E",
			"D",
			"C",
			"B",
			"A",
			"S",
			"SS",
			"SSS"
		}
	}
	pg.base.roll_attr[3080] = {
		ID = 3080,
		name = "Fishing",
		default_value = "",
		random_value = {
			"F",
			"E",
			"D",
			"C",
			"B",
			"A",
			"S",
			"SS",
			"SSS"
		}
	}
	pg.base.roll_attr[3081] = {
		ID = 3081,
		name = "Cooking",
		default_value = "",
		random_value = {
			"F",
			"E",
			"D",
			"C",
			"B",
			"A",
			"S",
			"SS",
			"SSS"
		}
	}
	pg.base.roll_attr[3082] = {
		ID = 3082,
		name = "Noble Etiquette",
		default_value = "",
		random_value = {
			"F",
			"E",
			"D",
			"C",
			"B",
			"A",
			"S",
			"SS",
			"SSS"
		}
	}
	pg.base.roll_attr[3083] = {
		ID = 3083,
		name = "Swimming",
		default_value = "",
		random_value = {
			"F",
			"E",
			"D",
			"C",
			"B",
			"A",
			"S",
			"SS",
			"SSS"
		}
	}
	pg.base.roll_attr[3084] = {
		ID = 3084,
		name = "Weapon Maintenance",
		default_value = "",
		random_value = {
			"F",
			"E",
			"D",
			"C",
			"B",
			"A",
			"S",
			"SS",
			"SSS"
		}
	}
	pg.base.roll_attr[3085] = {
		ID = 3085,
		name = "Magic Tools Maintenance",
		default_value = "",
		random_value = {
			"F",
			"E",
			"D",
			"C",
			"B",
			"A",
			"S",
			"SS",
			"SSS"
		}
	}
	pg.base.roll_attr[3086] = {
		ID = 3086,
		name = "Armor Maintenance",
		default_value = "",
		random_value = {
			"F",
			"E",
			"D",
			"C",
			"B",
			"A",
			"S",
			"SS",
			"SSS"
		}
	}
	pg.base.roll_attr[3087] = {
		ID = 3087,
		name = "Weapon Making",
		default_value = "",
		random_value = {
			"F",
			"E",
			"D",
			"C",
			"B",
			"A",
			"S",
			"SS",
			"SSS"
		}
	}
	pg.base.roll_attr[3088] = {
		ID = 3088,
		name = "Gem Appraising",
		default_value = "",
		random_value = {
			"F",
			"E",
			"D",
			"C",
			"B",
			"A",
			"S",
			"SS",
			"SSS"
		}
	}
	pg.base.roll_attr[3089] = {
		ID = 3089,
		name = "Scroll Making",
		default_value = "",
		random_value = {
			"F",
			"E",
			"D",
			"C",
			"B",
			"A",
			"S",
			"SS",
			"SSS"
		}
	}
	pg.base.roll_attr[3090] = {
		ID = 3090,
		name = "Potion Making",
		default_value = "",
		random_value = {
			"F",
			"E",
			"D",
			"C",
			"B",
			"A",
			"S",
			"SS",
			"SSS"
		}
	}
	pg.base.roll_attr[3091] = {
		ID = 3091,
		name = "Fast Talking",
		default_value = "",
		random_value = {
			"F",
			"E",
			"D",
			"C",
			"B",
			"A",
			"S",
			"SS",
			"SSS"
		}
	}
	pg.base.roll_attr[3092] = {
		ID = 3092,
		name = "Arrow Making",
		default_value = "",
		random_value = {
			"F",
			"E",
			"D",
			"C",
			"B",
			"A",
			"S",
			"SS",
			"SSS"
		}
	}
	pg.base.roll_attr[3093] = {
		ID = 3093,
		name = "Solidify",
		default_value = "",
		random_value = {
			"F",
			"E",
			"D",
			"C",
			"B",
			"A",
			"S",
			"SS",
			"SSS"
		}
	}
	pg.base.roll_attr[3094] = {
		ID = 3094,
		name = "Sonic Boom",
		default_value = "",
		random_value = {
			"F",
			"E",
			"D",
			"C",
			"B",
			"A",
			"S",
			"SS",
			"SSS"
		}
	}
	pg.base.roll_attr[3095] = {
		ID = 3095,
		name = "Shadow Shield",
		default_value = "",
		random_value = {
			"F",
			"E",
			"D",
			"C",
			"B",
			"A",
			"S",
			"SS",
			"SSS"
		}
	}
	pg.base.roll_attr[3096] = {
		ID = 3096,
		name = "Magic Missile",
		default_value = "",
		random_value = {
			"F",
			"E",
			"D",
			"C",
			"B",
			"A",
			"S",
			"SS",
			"SSS"
		}
	}
	pg.base.roll_attr[3097] = {
		ID = 3097,
		name = "Enchant Spell",
		default_value = "",
		random_value = {
			"F",
			"E",
			"D",
			"C",
			"B",
			"A",
			"S",
			"SS",
			"SSS"
		}
	}
	pg.base.roll_attr[3098] = {
		ID = 3098,
		name = "Bread Making",
		default_value = "",
		random_value = {
			"F",
			"E",
			"D",
			"C",
			"B",
			"A",
			"S",
			"SS",
			"SSS"
		}
	}
	pg.base.roll_attr[3099] = {
		ID = 3099,
		name = "Revive Corpse",
		default_value = "",
		random_value = {
			"F",
			"E",
			"D",
			"C",
			"B",
			"A",
			"S",
			"SS",
			"SSS"
		}
	}
	pg.base.roll_attr[3100] = {
		ID = 3100,
		name = "Ghost Manipulation",
		default_value = "",
		random_value = {
			"F",
			"E",
			"D",
			"C",
			"B",
			"A",
			"S",
			"SS",
			"SSS"
		}
	}
	pg.base.roll_attr[3101] = {
		ID = 3101,
		name = "Blood Erosion",
		default_value = "",
		random_value = {
			"F",
			"E",
			"D",
			"C",
			"B",
			"A",
			"S",
			"SS",
			"SSS"
		}
	}
	pg.base.roll_attr[3102] = {
		ID = 3102,
		name = "Diplomacy",
		default_value = "",
		random_value = {
			"F",
			"E",
			"D",
			"C",
			"B",
			"A",
			"S",
			"SS",
			"SSS"
		}
	}
	pg.base.roll_attr[3103] = {
		ID = 3103,
		name = "CQC",
		default_value = "",
		random_value = {
			"F",
			"E",
			"D",
			"C",
			"B",
			"A",
			"S",
			"SS",
			"SSS"
		}
	}
	pg.base.roll_attr[3104] = {
		ID = 3104,
		name = "Beast Mastery",
		default_value = "",
		random_value = {
			"F",
			"E",
			"D",
			"C",
			"B",
			"A",
			"S",
			"SS",
			"SSS"
		}
	}
	pg.base.roll_attr[3105] = {
		ID = 3105,
		name = "Drawing",
		default_value = "",
		random_value = {
			"F",
			"E",
			"D",
			"C",
			"B",
			"A",
			"S",
			"SS",
			"SSS"
		}
	}
	pg.base.roll_attr[3106] = {
		ID = 3106,
		name = "Gardening",
		default_value = "",
		random_value = {
			"F",
			"E",
			"D",
			"C",
			"B",
			"A",
			"S",
			"SS",
			"SSS"
		}
	}
	pg.base.roll_attr[3107] = {
		ID = 3107,
		name = "Lock Picking",
		default_value = "",
		random_value = {
			"F",
			"E",
			"D",
			"C",
			"B",
			"A",
			"S",
			"SS",
			"SSS"
		}
	}
	pg.base.roll_attr[3108] = {
		ID = 3108,
		name = "Trap Setting",
		default_value = "",
		random_value = {
			"F",
			"E",
			"D",
			"C",
			"B",
			"A",
			"S",
			"SS",
			"SSS"
		}
	}
	pg.base.roll_attr[3109] = {
		ID = 3109,
		name = "Archeology",
		default_value = "",
		random_value = {
			"F",
			"E",
			"D",
			"C",
			"B",
			"A",
			"S",
			"SS",
			"SSS"
		}
	}
	pg.base.roll_attr[3110] = {
		ID = 3110,
		name = "Architecture",
		default_value = "",
		random_value = {
			"F",
			"E",
			"D",
			"C",
			"B",
			"A",
			"S",
			"SS",
			"SSS"
		}
	}
	pg.base.roll_attr[3111] = {
		ID = 3111,
		name = "History",
		default_value = "",
		random_value = {
			"F",
			"E",
			"D",
			"C",
			"B",
			"A",
			"S",
			"SS",
			"SSS"
		}
	}
	pg.base.roll_attr[3112] = {
		ID = 3112,
		name = "Linguistics",
		default_value = "",
		random_value = {
			"F",
			"E",
			"D",
			"C",
			"B",
			"A",
			"S",
			"SS",
			"SSS"
		}
	}
	pg.base.roll_attr[3113] = {
		ID = 3113,
		name = "Instrument Playing",
		default_value = "",
		random_value = {
			"F",
			"E",
			"D",
			"C",
			"B",
			"A",
			"S",
			"SS",
			"SSS"
		}
	}
	pg.base.roll_attr[3114] = {
		ID = 3114,
		name = "Chiseling",
		default_value = "",
		random_value = {
			"F",
			"E",
			"D",
			"C",
			"B",
			"A",
			"S",
			"SS",
			"SSS"
		}
	}
	pg.base.roll_attr[3115] = {
		ID = 3115,
		name = "Sewing",
		default_value = "",
		random_value = {
			"F",
			"E",
			"D",
			"C",
			"B",
			"A",
			"S",
			"SS",
			"SSS"
		}
	}
	pg.base.roll_attr[3116] = {
		ID = 3116,
		name = "Info Gathering",
		default_value = "",
		random_value = {
			"F",
			"E",
			"D",
			"C",
			"B",
			"A",
			"S",
			"SS",
			"SSS"
		}
	}
	pg.base.roll_attr[3117] = {
		ID = 3117,
		name = "Ceramics",
		default_value = "",
		random_value = {
			"F",
			"E",
			"D",
			"C",
			"B",
			"A",
			"S",
			"SS",
			"SSS"
		}
	}
	pg.base.roll_attr[3118] = {
		ID = 3118,
		name = "Prediction",
		default_value = "",
		random_value = {
			"F",
			"E",
			"D",
			"C",
			"B",
			"A",
			"S",
			"SS",
			"SSS"
		}
	}
	pg.base.roll_attr[3119] = {
		ID = 3119,
		name = "Durability Boost",
		default_value = "",
		random_value = {
			"F",
			"E",
			"D",
			"C",
			"B",
			"A",
			"S",
			"SS",
			"SSS"
		}
	}
	pg.base.roll_attr[3120] = {
		ID = 3120,
		name = "Nerves of Steel",
		default_value = "",
		random_value = {
			"F",
			"E",
			"D",
			"C",
			"B",
			"A",
			"S",
			"SS",
			"SSS"
		}
	}
	pg.base.roll_attr[3121] = {
		ID = 3121,
		name = "Liquid Control",
		default_value = "",
		random_value = {
			"F",
			"E",
			"D",
			"C",
			"B",
			"A",
			"S",
			"SS",
			"SSS"
		}
	}
	pg.base.roll_attr[3122] = {
		ID = 3122,
		name = "Metal Control",
		default_value = "",
		random_value = {
			"F",
			"E",
			"D",
			"C",
			"B",
			"A",
			"S",
			"SS",
			"SSS"
		}
	}
	pg.base.roll_attr[3123] = {
		ID = 3123,
		name = "Object Cloning",
		default_value = "",
		random_value = {
			"F",
			"E",
			"D",
			"C",
			"B",
			"A",
			"S",
			"SS",
			"SSS"
		}
	}
	pg.base.roll_attr[3124] = {
		ID = 3124,
		name = "Gambling",
		default_value = "",
		random_value = {
			"F",
			"E",
			"D",
			"C",
			"B",
			"A",
			"S",
			"SS",
			"SSS"
		}
	}
	pg.base.roll_attr[3125] = {
		ID = 3125,
		name = "Domain Expansion",
		default_value = "",
		random_value = {
			"F",
			"E",
			"D",
			"C",
			"B",
			"A",
			"S",
			"SS",
			"SSS"
		}
	}
	pg.base.roll_attr[3126] = {
		ID = 3126,
		name = "Plate Armor Mastery",
		default_value = "",
		random_value = {
			"F",
			"E",
			"D",
			"C",
			"B",
			"A",
			"S",
			"SS",
			"SSS"
		}
	}
	pg.base.roll_attr[3127] = {
		ID = 3127,
		name = "Laser Armor Mastery",
		default_value = "",
		random_value = {
			"F",
			"E",
			"D",
			"C",
			"B",
			"A",
			"S",
			"SS",
			"SSS"
		}
	}
	pg.base.roll_attr[3128] = {
		ID = 3128,
		name = "Heavy Armor Mastery",
		default_value = "",
		random_value = {
			"F",
			"E",
			"D",
			"C",
			"B",
			"A",
			"S",
			"SS",
			"SSS"
		}
	}
	pg.base.roll_attr[3129] = {
		ID = 3129,
		name = "Longsword Mastery",
		default_value = "",
		random_value = {
			"F",
			"E",
			"D",
			"C",
			"B",
			"A",
			"S",
			"SS",
			"SSS"
		}
	}
	pg.base.roll_attr[3130] = {
		ID = 3130,
		name = "Bow Mastery",
		default_value = "",
		random_value = {
			"F",
			"E",
			"D",
			"C",
			"B",
			"A",
			"S",
			"SS",
			"SSS"
		}
	}
	pg.base.roll_attr[3131] = {
		ID = 3131,
		name = "Bow Gun Mastery",
		default_value = "",
		random_value = {
			"F",
			"E",
			"D",
			"C",
			"B",
			"A",
			"S",
			"SS",
			"SSS"
		}
	}
	pg.base.roll_attr[3132] = {
		ID = 3132,
		name = "Pike Mastery",
		default_value = "",
		random_value = {
			"F",
			"E",
			"D",
			"C",
			"B",
			"A",
			"S",
			"SS",
			"SSS"
		}
	}
	pg.base.roll_attr[3133] = {
		ID = 3133,
		name = "Staff Mastery",
		default_value = "",
		random_value = {
			"F",
			"E",
			"D",
			"C",
			"B",
			"A",
			"S",
			"SS",
			"SSS"
		}
	}
	pg.base.roll_attr[3134] = {
		ID = 3134,
		name = "Axe Mastery",
		default_value = "",
		random_value = {
			"F",
			"E",
			"D",
			"C",
			"B",
			"A",
			"S",
			"SS",
			"SSS"
		}
	}
	pg.base.roll_attr[3135] = {
		ID = 3135,
		name = "Two-Handed Sword Mastery",
		default_value = "",
		random_value = {
			"F",
			"E",
			"D",
			"C",
			"B",
			"A",
			"S",
			"SS",
			"SSS"
		}
	}
	pg.base.roll_attr[3136] = {
		ID = 3136,
		name = "Dagger Mastery",
		default_value = "",
		random_value = {
			"F",
			"E",
			"D",
			"C",
			"B",
			"A",
			"S",
			"SS",
			"SSS"
		}
	}
	pg.base.roll_attr[3137] = {
		ID = 3137,
		name = "Claw Mastery",
		default_value = "",
		random_value = {
			"F",
			"E",
			"D",
			"C",
			"B",
			"A",
			"S",
			"SS",
			"SSS"
		}
	}
	pg.base.roll_attr[3138] = {
		ID = 3138,
		name = "Hammer Mastery",
		default_value = "",
		random_value = {
			"F",
			"E",
			"D",
			"C",
			"B",
			"A",
			"S",
			"SS",
			"SSS"
		}
	}
	pg.base.roll_attr[3139] = {
		ID = 3139,
		name = "Morning Star Mastery",
		default_value = "",
		random_value = {
			"F",
			"E",
			"D",
			"C",
			"B",
			"A",
			"S",
			"SS",
			"SSS"
		}
	}
	pg.base.roll_attr[3140] = {
		ID = 3140,
		name = "Scissors Mastery",
		default_value = "",
		random_value = {
			"F",
			"E",
			"D",
			"C",
			"B",
			"A",
			"S",
			"SS",
			"SSS"
		}
	}
	pg.base.roll_attr[3141] = {
		ID = 3141,
		name = "Long Staff Mastery",
		default_value = "",
		random_value = {
			"F",
			"E",
			"D",
			"C",
			"B",
			"A",
			"S",
			"SS",
			"SSS"
		}
	}
	pg.base.roll_attr[3142] = {
		ID = 3142,
		name = "Musket Mastery",
		default_value = "",
		random_value = {
			"F",
			"E",
			"D",
			"C",
			"B",
			"A",
			"S",
			"SS",
			"SSS"
		}
	}
	pg.base.roll_attr[3143] = {
		ID = 3143,
		name = "Crossbow Mastery",
		default_value = "",
		random_value = {
			"F",
			"E",
			"D",
			"C",
			"B",
			"A",
			"S",
			"SS",
			"SSS"
		}
	}
	pg.base.roll_attr[3144] = {
		ID = 3144,
		name = "Halberd Mastery",
		default_value = "",
		random_value = {
			"F",
			"E",
			"D",
			"C",
			"B",
			"A",
			"S",
			"SS",
			"SSS"
		}
	}
	pg.base.roll_attr[3145] = {
		ID = 3145,
		name = "Rapier Mastery",
		default_value = "",
		random_value = {
			"F",
			"E",
			"D",
			"C",
			"B",
			"A",
			"S",
			"SS",
			"SSS"
		}
	}
	pg.base.roll_attr[3146] = {
		ID = 3146,
		name = "Sheath Mastery",
		default_value = "",
		random_value = {
			"F",
			"E",
			"D",
			"C",
			"B",
			"A",
			"S",
			"SS",
			"SSS"
		}
	}
	pg.base.roll_attr[3147] = {
		ID = 3147,
		name = "Bandage Mastery",
		default_value = "",
		random_value = {
			"F",
			"E",
			"D",
			"C",
			"B",
			"A",
			"S",
			"SS",
			"SSS"
		}
	}
	pg.base.roll_attr[3148] = {
		ID = 3148,
		name = "Fishing Rod Mastery",
		default_value = "",
		random_value = {
			"F",
			"E",
			"D",
			"C",
			"B",
			"A",
			"S",
			"SS",
			"SSS"
		}
	}
	pg.base.roll_attr[3149] = {
		ID = 3149,
		name = "Chainsword Mastery",
		default_value = "",
		random_value = {
			"F",
			"E",
			"D",
			"C",
			"B",
			"A",
			"S",
			"SS",
			"SSS"
		}
	}
	pg.base.roll_attr[3150] = {
		ID = 3150,
		name = "Horned Helmet Mastery",
		default_value = "",
		random_value = {
			"F",
			"E",
			"D",
			"C",
			"B",
			"A",
			"S",
			"SS",
			"SSS"
		}
	}
	pg.base.roll_attr[3151] = {
		ID = 3151,
		name = "Hair Mastery",
		default_value = "",
		random_value = {
			"F",
			"E",
			"D",
			"C",
			"B",
			"A",
			"S",
			"SS",
			"SSS"
		}
	}
	pg.base.roll_attr[3152] = {
		ID = 3152,
		name = "Blunt Weapon Mastery",
		default_value = "",
		random_value = {
			"F",
			"E",
			"D",
			"C",
			"B",
			"A",
			"S",
			"SS",
			"SSS"
		}
	}
	pg.base.roll_attr[3153] = {
		ID = 3153,
		name = "Slingshot Mastery",
		default_value = "",
		random_value = {
			"F",
			"E",
			"D",
			"C",
			"B",
			"A",
			"S",
			"SS",
			"SSS"
		}
	}
	pg.base.roll_attr[3154] = {
		ID = 3154,
		name = "Stick Mastery",
		default_value = "",
		random_value = {
			"F",
			"E",
			"D",
			"C",
			"B",
			"A",
			"S",
			"SS",
			"SSS"
		}
	}
	pg.base.roll_attr[3155] = {
		ID = 3155,
		name = "Naval Saber Mastery",
		default_value = "",
		random_value = {
			"F",
			"E",
			"D",
			"C",
			"B",
			"A",
			"S",
			"SS",
			"SSS"
		}
	}
	pg.base.roll_attr[3156] = {
		ID = 3156,
		name = "Throwing",
		default_value = "",
		random_value = {
			"F",
			"E",
			"D",
			"C",
			"B",
			"A",
			"S",
			"SS",
			"SSS"
		}
	}
	pg.base.roll_attr[3157] = {
		ID = 3157,
		name = "Sprinting",
		default_value = "",
		random_value = {
			"F",
			"E",
			"D",
			"C",
			"B",
			"A",
			"S",
			"SS",
			"SSS"
		}
	}
	pg.base.roll_attr[3158] = {
		ID = 3158,
		name = "Battlefield Command",
		default_value = "",
		random_value = {
			"F",
			"E",
			"D",
			"C",
			"B",
			"A",
			"S",
			"SS",
			"SSS"
		}
	}
	pg.base.roll_attr[3159] = {
		ID = 3159,
		name = "Info Recording",
		default_value = "",
		random_value = {
			"F",
			"E",
			"D",
			"C",
			"B",
			"A",
			"S",
			"SS",
			"SSS"
		}
	}
	pg.base.roll_attr[3160] = {
		ID = 3160,
		name = "Info Analysis",
		default_value = "",
		random_value = {
			"F",
			"E",
			"D",
			"C",
			"B",
			"A",
			"S",
			"SS",
			"SSS"
		}
	}
	pg.base.roll_attr[3161] = {
		ID = 3161,
		name = "Poison Resistance",
		default_value = "",
		random_value = {
			"F",
			"E",
			"D",
			"C",
			"B",
			"A",
			"S",
			"SS",
			"SSS"
		}
	}
	pg.base.roll_attr[3162] = {
		ID = 3162,
		name = "Curse Resistance",
		default_value = "",
		random_value = {
			"F",
			"E",
			"D",
			"C",
			"B",
			"A",
			"S",
			"SS",
			"SSS"
		}
	}
	pg.base.roll_attr[3163] = {
		ID = 3163,
		name = "Dragon Morph",
		default_value = "",
		random_value = {
			"F",
			"E",
			"D",
			"C",
			"B",
			"A",
			"S",
			"SS",
			"SSS"
		}
	}
	pg.base.roll_attr[3164] = {
		ID = 3164,
		name = "Blessing of the Beginning",
		default_value = "",
		random_value = {
			"F",
			"E",
			"D",
			"C",
			"B",
			"A",
			"S",
			"SS",
			"SSS"
		}
	}
	pg.base.roll_attr[3165] = {
		ID = 3165,
		name = "Blessing of the End",
		default_value = "",
		random_value = {
			"F",
			"E",
			"D",
			"C",
			"B",
			"A",
			"S",
			"SS",
			"SSS"
		}
	}
	pg.base.roll_attr[3166] = {
		ID = 3166,
		name = "Blessing of the Tea Party",
		default_value = "",
		random_value = {
			"F",
			"E",
			"D",
			"C",
			"B",
			"A",
			"S",
			"SS",
			"SSS"
		}
	}
	pg.base.roll_attr[3167] = {
		ID = 3167,
		name = "Blessing of Desserts",
		default_value = "",
		random_value = {
			"F",
			"E",
			"D",
			"C",
			"B",
			"A",
			"S",
			"SS",
			"SSS"
		}
	}
	pg.base.roll_attr[3168] = {
		ID = 3168,
		name = "Blessing of Steel",
		default_value = "",
		random_value = {
			"F",
			"E",
			"D",
			"C",
			"B",
			"A",
			"S",
			"SS",
			"SSS"
		}
	}
	pg.base.roll_attr[3169] = {
		ID = 3169,
		name = "Blessing of the Dragon",
		default_value = "",
		random_value = {
			"F",
			"E",
			"D",
			"C",
			"B",
			"A",
			"S",
			"SS",
			"SSS"
		}
	}
	pg.base.roll_attr[3170] = {
		ID = 3170,
		name = "Blessing of Fire",
		default_value = "",
		random_value = {
			"F",
			"E",
			"D",
			"C",
			"B",
			"A",
			"S",
			"SS",
			"SSS"
		}
	}
	pg.base.roll_attr[3171] = {
		ID = 3171,
		name = "Blessing of Purity",
		default_value = "",
		random_value = {
			"F",
			"E",
			"D",
			"C",
			"B",
			"A",
			"S",
			"SS",
			"SSS"
		}
	}
end)()
(function ()
	pg.base.roll_attr[3172] = {
		ID = 3172,
		name = "Blessing of Hope",
		default_value = "",
		random_value = {
			"F",
			"E",
			"D",
			"C",
			"B",
			"A",
			"S",
			"SS",
			"SSS"
		}
	}
	pg.base.roll_attr[3173] = {
		ID = 3173,
		name = "Blessing of Justice",
		default_value = "",
		random_value = {
			"F",
			"E",
			"D",
			"C",
			"B",
			"A",
			"S",
			"SS",
			"SSS"
		}
	}
	pg.base.roll_attr[3174] = {
		ID = 3174,
		name = "Blessing of Darkness",
		default_value = "",
		random_value = {
			"F",
			"E",
			"D",
			"C",
			"B",
			"A",
			"S",
			"SS",
			"SSS"
		}
	}
	pg.base.roll_attr[3175] = {
		ID = 3175,
		name = "Blessing of Conspiracy",
		default_value = "",
		random_value = {
			"F",
			"E",
			"D",
			"C",
			"B",
			"A",
			"S",
			"SS",
			"SSS"
		}
	}
	pg.base.roll_attr[3176] = {
		ID = 3176,
		name = "Blessing of Toughness",
		default_value = "",
		random_value = {
			"F",
			"E",
			"D",
			"C",
			"B",
			"A",
			"S",
			"SS",
			"SSS"
		}
	}
	pg.base.roll_attr[3177] = {
		ID = 3177,
		name = "Blessing of Unity",
		default_value = "",
		random_value = {
			"F",
			"E",
			"D",
			"C",
			"B",
			"A",
			"S",
			"SS",
			"SSS"
		}
	}
	pg.base.roll_attr[3178] = {
		ID = 3178,
		name = "Blessing of Peace",
		default_value = "",
		random_value = {
			"F",
			"E",
			"D",
			"C",
			"B",
			"A",
			"S",
			"SS",
			"SSS"
		}
	}
	pg.base.roll_attr[3179] = {
		ID = 3179,
		name = "Blessing of Protection",
		default_value = "",
		random_value = {
			"F",
			"E",
			"D",
			"C",
			"B",
			"A",
			"S",
			"SS",
			"SSS"
		}
	}
	pg.base.roll_attr[3180] = {
		ID = 3180,
		name = "Blessing of Revival",
		default_value = "",
		random_value = {
			"F",
			"E",
			"D",
			"C",
			"B",
			"A",
			"S",
			"SS",
			"SSS"
		}
	}
	pg.base.roll_attr[3181] = {
		ID = 3181,
		name = "Blessing of Baths",
		default_value = "",
		random_value = {
			"F",
			"E",
			"D",
			"C",
			"B",
			"A",
			"S",
			"SS",
			"SSS"
		}
	}
	pg.base.roll_attr[3182] = {
		ID = 3182,
		name = "Blessing of Pioneering",
		default_value = "",
		random_value = {
			"F",
			"E",
			"D",
			"C",
			"B",
			"A",
			"S",
			"SS",
			"SSS"
		}
	}
	pg.base.roll_attr[3183] = {
		ID = 3183,
		name = "Blessing of Adventure",
		default_value = "",
		random_value = {
			"F",
			"E",
			"D",
			"C",
			"B",
			"A",
			"S",
			"SS",
			"SSS"
		}
	}
	pg.base.roll_attr[3184] = {
		ID = 3184,
		name = "Blessing of Luck",
		default_value = "",
		random_value = {
			"F",
			"E",
			"D",
			"C",
			"B",
			"A",
			"S",
			"SS",
			"SSS"
		}
	}
	pg.base.roll_attr[3185] = {
		ID = 3185,
		name = "Blessing of Riches",
		default_value = "",
		random_value = {
			"F",
			"E",
			"D",
			"C",
			"B",
			"A",
			"S",
			"SS",
			"SSS"
		}
	}
	pg.base.roll_attr[3186] = {
		ID = 3186,
		name = "Blessing of Order",
		default_value = "",
		random_value = {
			"F",
			"E",
			"D",
			"C",
			"B",
			"A",
			"S",
			"SS",
			"SSS"
		}
	}
	pg.base.roll_attr[3187] = {
		ID = 3187,
		name = "Blessing of Rules",
		default_value = "",
		random_value = {
			"F",
			"E",
			"D",
			"C",
			"B",
			"A",
			"S",
			"SS",
			"SSS"
		}
	}
	pg.base.roll_attr[3188] = {
		ID = 3188,
		name = "Blessing of Wisdom",
		default_value = "",
		random_value = {
			"F",
			"E",
			"D",
			"C",
			"B",
			"A",
			"S",
			"SS",
			"SSS"
		}
	}
	pg.base.roll_attr[3189] = {
		ID = 3189,
		name = "Blessing of War",
		default_value = "",
		random_value = {
			"F",
			"E",
			"D",
			"C",
			"B",
			"A",
			"S",
			"SS",
			"SSS"
		}
	}
	pg.base.roll_attr[3190] = {
		ID = 3190,
		name = "Blessing of Joy",
		default_value = "",
		random_value = {
			"F",
			"E",
			"D",
			"C",
			"B",
			"A",
			"S",
			"SS",
			"SSS"
		}
	}
	pg.base.roll_attr[3192] = {
		ID = 3192,
		name = "Flute of Time",
		default_value = "C",
		random_value = {
			"F",
			"E",
			"D",
			"C",
			"B",
			"A",
			"S",
			"SS",
			"SSS"
		}
	}
	pg.base.roll_attr[3193] = {
		ID = 3193,
		name = "Blessing of Hope",
		default_value = "SSS",
		random_value = {
			"F",
			"E",
			"D",
			"C",
			"B",
			"A",
			"S",
			"SS",
			"SSS"
		}
	}
	pg.base.roll_attr[3194] = {
		ID = 3194,
		name = "Nature's Blessing",
		default_value = "",
		random_value = {
			"F",
			"E",
			"D",
			"C",
			"B",
			"A",
			"S",
			"SS",
			"SSS"
		}
	}
	pg.base.roll_attr[3195] = {
		ID = 3195,
		name = "Vitality's Blessing",
		default_value = "",
		random_value = {
			"F",
			"E",
			"D",
			"C",
			"B",
			"A",
			"S",
			"SS",
			"SSS"
		}
	}
	pg.base.roll_attr[3196] = {
		ID = 3196,
		name = "Thunder's Blessing",
		default_value = "",
		random_value = {
			"F",
			"E",
			"D",
			"C",
			"B",
			"A",
			"S",
			"SS",
			"SSS"
		}
	}
	pg.base.roll_attr[3197] = {
		ID = 3197,
		name = "Lightning's Blessing",
		default_value = "",
		random_value = {
			"F",
			"E",
			"D",
			"C",
			"B",
			"A",
			"S",
			"SS",
			"SSS"
		}
	}
	pg.base.roll_attr[3198] = {
		ID = 3198,
		name = "Adventurer's Blessing",
		default_value = "",
		random_value = {
			"F",
			"E",
			"D",
			"C",
			"B",
			"A",
			"S",
			"SS",
			"SSS"
		}
	}
	pg.base.roll_attr[3199] = {
		ID = 3199,
		name = "Magic Trick",
		default_value = "",
		random_value = {
			"F",
			"E",
			"D",
			"C",
			"B",
			"A",
			"S",
			"SS",
			"SSS"
		}
	}
	pg.base.roll_attr[3200] = {
		ID = 3200,
		name = "Spell of Soothing",
		default_value = "",
		random_value = {
			"F",
			"E",
			"D",
			"C",
			"B",
			"A",
			"S",
			"SS",
			"SSS"
		}
	}
	pg.base.roll_attr[3201] = {
		ID = 3201,
		name = "Cannon Volley",
		default_value = "",
		random_value = {
			"F",
			"E",
			"D",
			"C",
			"B",
			"A",
			"S",
			"SS",
			"SSS"
		}
	}
	pg.base.roll_attr[3202] = {
		ID = 3202,
		name = "Torpedo Barrage",
		default_value = "",
		random_value = {
			"F",
			"E",
			"D",
			"C",
			"B",
			"A",
			"S",
			"SS",
			"SSS"
		}
	}
	pg.base.roll_attr[3203] = {
		ID = 3203,
		name = "Saturation Bombardment",
		default_value = "",
		random_value = {
			"F",
			"E",
			"D",
			"C",
			"B",
			"A",
			"S",
			"SS",
			"SSS"
		}
	}
	pg.base.roll_attr[3204] = {
		ID = 3204,
		name = "Mind Spear",
		default_value = "",
		random_value = {
			"F",
			"E",
			"D",
			"C",
			"B",
			"A",
			"S",
			"SS",
			"SSS"
		}
	}
	pg.base.roll_attr[3205] = {
		ID = 3205,
		name = "Shadowstorm",
		default_value = "",
		random_value = {
			"F",
			"E",
			"D",
			"C",
			"B",
			"A",
			"S",
			"SS",
			"SSS"
		}
	}
	pg.base.roll_attr[3206] = {
		ID = 3206,
		name = "Everlasting Light",
		default_value = "",
		random_value = {
			"F",
			"E",
			"D",
			"C",
			"B",
			"A",
			"S",
			"SS",
			"SSS"
		}
	}
	pg.base.roll_attr[3207] = {
		ID = 3207,
		name = "Dimensional Gate",
		default_value = "",
		random_value = {
			"F",
			"E",
			"D",
			"C",
			"B",
			"A",
			"S",
			"SS",
			"SSS"
		}
	}
	pg.base.roll_attr[3208] = {
		ID = 3208,
		name = "Celestial Summoning",
		default_value = "",
		random_value = {
			"F",
			"E",
			"D",
			"C",
			"B",
			"A",
			"S",
			"SS",
			"SSS"
		}
	}
	pg.base.roll_attr[3209] = {
		ID = 3209,
		name = "Heal",
		default_value = "",
		random_value = {
			"F",
			"E",
			"D",
			"C",
			"B",
			"A",
			"S",
			"SS",
			"SSS"
		}
	}
	pg.base.roll_attr[3210] = {
		ID = 3210,
		name = "Mind Barrier",
		default_value = "",
		random_value = {
			"F",
			"E",
			"D",
			"C",
			"B",
			"A",
			"S",
			"SS",
			"SSS"
		}
	}
	pg.base.roll_attr[3211] = {
		ID = 3211,
		name = "Illusion",
		default_value = "",
		random_value = {
			"F",
			"E",
			"D",
			"C",
			"B",
			"A",
			"S",
			"SS",
			"SSS"
		}
	}
	pg.base.roll_attr[3212] = {
		ID = 3212,
		name = "Spell of Mirages",
		default_value = "",
		random_value = {
			"F",
			"E",
			"D",
			"C",
			"B",
			"A",
			"S",
			"SS",
			"SSS"
		}
	}
	pg.base.roll_attr[3213] = {
		ID = 3213,
		name = "Spell of Binding",
		default_value = "",
		random_value = {
			"F",
			"E",
			"D",
			"C",
			"B",
			"A",
			"S",
			"SS",
			"SSS"
		}
	}
	pg.base.roll_attr[3214] = {
		ID = 3214,
		name = "Underworld Gate",
		default_value = "",
		random_value = {
			"F",
			"E",
			"D",
			"C",
			"B",
			"A",
			"S",
			"SS",
			"SSS"
		}
	}
	pg.base.roll_attr[3215] = {
		ID = 3215,
		name = "Sacrificial Cage",
		default_value = "",
		random_value = {
			"F",
			"E",
			"D",
			"C",
			"B",
			"A",
			"S",
			"SS",
			"SSS"
		}
	}
	pg.base.roll_attr[3216] = {
		ID = 3216,
		name = "Mind Degradation",
		default_value = "",
		random_value = {
			"F",
			"E",
			"D",
			"C",
			"B",
			"A",
			"S",
			"SS",
			"SSS"
		}
	}
	pg.base.roll_attr[3217] = {
		ID = 3217,
		name = "Blight",
		default_value = "",
		random_value = {
			"F",
			"E",
			"D",
			"C",
			"B",
			"A",
			"S",
			"SS",
			"SSS"
		}
	}
	pg.base.roll_attr[3218] = {
		ID = 3218,
		name = "Spell of Foresight",
		default_value = "",
		random_value = {
			"F",
			"E",
			"D",
			"C",
			"B",
			"A",
			"S",
			"SS",
			"SSS"
		}
	}
	pg.base.roll_attr[3219] = {
		ID = 3219,
		name = "Mass Heal",
		default_value = "",
		random_value = {
			"F",
			"E",
			"D",
			"C",
			"B",
			"A",
			"S",
			"SS",
			"SSS"
		}
	}
	pg.base.roll_attr[3220] = {
		ID = 3220,
		name = "Demon Princess' Kiss",
		default_value = "",
		random_value = {
			"F",
			"E",
			"D",
			"C",
			"B",
			"A",
			"S",
			"SS",
			"SSS"
		}
	}
	pg.base.roll_attr[3221] = {
		ID = 3221,
		name = "Winter General's Fury",
		default_value = "",
		random_value = {
			"F",
			"E",
			"D",
			"C",
			"B",
			"A",
			"S",
			"SS",
			"SSS"
		}
	}
	pg.base.roll_attr[3222] = {
		ID = 3222,
		name = "Summon Ancient Golem",
		default_value = "",
		random_value = {
			"F",
			"E",
			"D",
			"C",
			"B",
			"A",
			"S",
			"SS",
			"SSS"
		}
	}
	pg.base.roll_attr[3223] = {
		ID = 3223,
		name = "The Three Sages' Light",
		default_value = "",
		random_value = {
			"F",
			"E",
			"D",
			"C",
			"B",
			"A",
			"S",
			"SS",
			"SSS"
		}
	}
	pg.base.roll_attr[3224] = {
		ID = 3224,
		name = "Ancient Blessing",
		default_value = "",
		random_value = {
			"F",
			"E",
			"D",
			"C",
			"B",
			"A",
			"S",
			"SS",
			"SSS"
		}
	}
	pg.base.roll_attr[3225] = {
		ID = 3225,
		name = "Pathfinding",
		default_value = "",
		random_value = {
			"F",
			"E",
			"D",
			"C",
			"B",
			"A",
			"S",
			"SS",
			"SSS"
		}
	}
	pg.base.roll_attr[3226] = {
		ID = 3226,
		name = "Mapmaking",
		default_value = "",
		random_value = {
			"F",
			"E",
			"D",
			"C",
			"B",
			"A",
			"S",
			"SS",
			"SSS"
		}
	}
	pg.base.roll_attr[3227] = {
		ID = 3227,
		name = "Summon Slimejuu",
		default_value = "",
		random_value = {
			"F",
			"E",
			"D",
			"C",
			"B",
			"A",
			"S",
			"SS",
			"SSS"
		}
	}
	pg.base.roll_attr[3228] = {
		ID = 3228,
		name = "Blessing of Pure White",
		default_value = "",
		random_value = {
			"F",
			"E",
			"D",
			"C",
			"B",
			"A",
			"S",
			"SS",
			"SSS"
		}
	}
end)()
