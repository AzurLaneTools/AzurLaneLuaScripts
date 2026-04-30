pg = pg or {}
pg.activity_sp_story = rawget(pg, "activity_sp_story") or setmetatable({
	__name = "activity_sp_story"
}, confNEO)
pg.activity_sp_story.all = {
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
	19,
	20,
	21,
	22,
	23,
	31,
	32,
	33,
	34,
	35,
	36,
	37,
	38,
	39,
	40,
	41,
	42,
	43,
	44,
	45,
	46,
	47,
	48,
	49,
	50,
	51,
	52,
	53,
	54,
	55,
	56,
	57,
	58,
	59,
	60,
	61,
	62,
	63,
	64,
	65,
	66,
	67,
	68,
	69,
	70,
	71,
	72,
	73,
	74,
	75,
	76,
	77,
	78,
	79,
	80,
	81,
	82,
	83,
	84,
	85,
	86,
	87,
	88,
	89,
	90,
	91,
	92,
	93,
	94,
	95,
	96,
	97,
	98,
	99,
	100,
	101,
	102,
	103,
	104,
	105,
	106,
	107,
	108,
	109,
	110,
	111,
	112,
	113,
	114,
	115,
	116,
	117,
	118,
	119,
	120,
	121,
	122,
	123,
	124,
	125,
	126,
	127,
	128,
	129,
	130,
	131,
	132,
	133,
	134,
	135,
	136,
	137,
	138,
	139,
	141,
	142,
	143,
	144,
	145,
	146,
	147,
	148,
	149,
	150,
	151,
	152,
	153,
	154,
	155,
	156,
	157,
	158,
	159,
	160,
	161,
	162,
	163,
	164,
	165,
	166,
	167,
	168,
	169,
	170,
	171,
	172,
	173,
	174,
	175,
	176,
	181,
	182,
	183,
	184,
	185,
	186,
	187,
	188,
	191,
	192,
	193,
	194,
	195,
	196,
	197,
	198,
	199,
	200,
	201,
	202,
	203,
	204,
	205,
	206,
	207,
	208,
	209,
	210,
	211,
	212,
	213,
	214,
	215,
	216,
	217,
	218,
	219,
	220,
	221,
	222,
	223,
	224,
	225,
	226,
	231,
	232,
	233,
	234,
	235,
	236,
	237,
	238,
	239,
	240,
	241,
	242,
	243,
	244,
	245,
	246,
	247,
	248,
	249,
	250,
	251,
	252,
	253,
	254,
	255,
	256,
	257,
	258,
	259,
	260,
	261,
	262,
	263,
	264,
	265,
	266,
	267,
	268,
	269,
	271,
	272,
	273,
	274,
	275,
	276,
	277,
	278,
	279,
	280,
	281,
	282,
	283,
	284,
	285,
	291,
	292,
	293,
	294,
	295,
	296,
	297,
	298,
	299,
	300,
	301,
	302,
	303,
	304,
	305,
	306,
	307,
	308,
	309,
	310,
	311,
	312,
	313,
	314,
	315,
	316,
	317,
	318,
	319,
	321,
	322,
	323,
	324,
	325,
	326,
	327,
	328,
	329,
	330,
	331,
	332,
	333,
	334,
	335,
	336,
	337,
	338,
	339,
	341,
	342,
	343,
	344,
	345,
	346,
	347,
	348,
	349,
	350,
	351,
	352,
	353,
	354,
	355,
	356,
	357,
	358,
	359,
	360,
	361,
	362,
	363,
	364,
	365,
	366,
	371,
	372,
	373,
	374,
	375,
	376,
	377,
	378,
	379,
	380,
	381,
	382,
	383,
	384,
	385,
	386,
	387,
	388,
	389,
	390,
	391,
	392,
	393,
	394,
	395,
	396,
	397,
	398,
	399,
	400,
	401,
	402
}
pg.base = pg.base or {}
pg.base.activity_sp_story = {}

(function ()
	pg.base.activity_sp_story[1] = {
		story_type = 1,
		pre_event = "",
		label_key = "",
		change_prefab = "",
		unlock_conditions = "",
		change_background = "star_level_bg_546",
		name = "EPS-1 A Musician's Dream",
		story = "HUANMENGJIANZOUQU1",
		change_bgm = "story-richang-light",
		id = 1,
		lock = ""
	}
	pg.base.activity_sp_story[2] = {
		story_type = 1,
		label_key = "",
		change_prefab = "",
		unlock_conditions = "Unlocked by reading the previous story chapter.",
		change_background = "star_level_bg_546",
		name = "EPS-2A Formal Invitation",
		story = "HUANMENGJIANZOUQU2",
		change_bgm = "story-richang-light",
		id = 2,
		pre_event = {
			1
		},
		lock = {
			{
				4,
				1
			}
		}
	}
	pg.base.activity_sp_story[3] = {
		story_type = 1,
		label_key = "",
		change_prefab = "",
		unlock_conditions = "Unlocked by reading the previous story chapter.",
		change_background = "bg_story_shengmixieer_1",
		name = "EPS-3 A Casual Meal",
		story = "HUANMENGJIANZOUQU3",
		change_bgm = "level-french1",
		id = 3,
		pre_event = {
			2
		},
		lock = {
			{
				4,
				2
			}
		}
	}
	pg.base.activity_sp_story[4] = {
		story_type = 2,
		label_key = "",
		change_prefab = "",
		unlock_conditions = "Unlocked by reading the previous story chapter.",
		change_background = "bg_story_shengmixieer_1",
		name = "EPS-4 Peace Interlude",
		story = "1826001",
		change_bgm = "story-richang-light",
		id = 4,
		pre_event = {
			3
		},
		lock = {
			{
				4,
				3
			}
		}
	}
	pg.base.activity_sp_story[5] = {
		story_type = 1,
		label_key = "",
		change_prefab = "",
		unlock_conditions = "Unlocked by reading the previous story chapter.",
		change_background = "bg_story_shengmixieer_2",
		name = "EPS-5 Face to Face",
		story = "HUANMENGJIANZOUQU5",
		change_bgm = "story-richang-sooth",
		id = 5,
		pre_event = {
			4
		},
		lock = {
			{
				4,
				4
			}
		}
	}
	pg.base.activity_sp_story[6] = {
		story_type = 1,
		label_key = "",
		change_prefab = "",
		unlock_conditions = "Unlocked by reading the previous story chapter.",
		change_background = "bg_story_shengmixieer_2",
		name = "EPS-6 Music in the Night",
		story = "HUANMENGJIANZOUQU6",
		change_bgm = "story-richang-sooth",
		id = 6,
		pre_event = {
			5
		},
		lock = {
			{
				4,
				5
			}
		}
	}
	pg.base.activity_sp_story[7] = {
		story_type = 1,
		label_key = "",
		change_prefab = "",
		unlock_conditions = "Unlocked by reading the previous story chapter.",
		change_background = "bg_story_shengmixieer_2",
		name = "EPS-7 The Secret of the Basilica",
		story = "HUANMENGJIANZOUQU7",
		change_bgm = "theme-vichy-church",
		id = 7,
		pre_event = {
			6
		},
		lock = {
			{
				4,
				6
			}
		}
	}
	pg.base.activity_sp_story[8] = {
		story_type = 1,
		label_key = "",
		change_prefab = "",
		unlock_conditions = "Unlocked by reading the previous story chapter.",
		change_background = "bg_story_shengmixieer_1",
		name = "EPS-8 The Dream of HER",
		story = "HUANMENGJIANZOUQU8",
		change_bgm = "story-richang-light",
		id = 8,
		pre_event = {
			7
		},
		lock = {
			{
				4,
				7
			}
		}
	}
	pg.base.activity_sp_story[9] = {
		story_type = 1,
		label_key = "",
		change_prefab = "",
		unlock_conditions = "Unlocked by reading the previous story chapter.",
		change_background = "bg_story_shengmixieer_1",
		name = "EPS-9 A Fine Day",
		story = "HUANMENGJIANZOUQU9",
		change_bgm = "story-richang-light",
		id = 9,
		pre_event = {
			8
		},
		lock = {
			{
				4,
				8
			}
		}
	}
	pg.base.activity_sp_story[10] = {
		story_type = 1,
		label_key = "",
		change_prefab = "",
		unlock_conditions = "Unlocked by reading the previous story chapter.",
		change_background = "bg_story_shengmixieer_1",
		name = "EPS-10 Another Fine Day",
		story = "HUANMENGJIANZOUQU10",
		change_bgm = "story-richang-light",
		id = 10,
		pre_event = {
			9
		},
		lock = {
			{
				4,
				9
			}
		}
	}
	pg.base.activity_sp_story[11] = {
		story_type = 1,
		pre_event = "",
		label_key = "",
		change_prefab = "",
		unlock_conditions = "",
		change_background = "star_level_bg_531",
		name = "EPS-1 The Guardian Fox's Departure",
		story = "MAIZANGYUBIANZHIHUA1",
		change_bgm = "map-longgong",
		id = 11,
		lock = ""
	}
	pg.base.activity_sp_story[12] = {
		story_type = 1,
		label_key = "",
		change_prefab = "",
		unlock_conditions = "Clear EPS-1.",
		change_background = "star_level_bg_532",
		name = "EPS-2 Trailing the Mountains",
		story = "MAIZANGYUBIANZHIHUA2",
		change_bgm = "story-richang-light",
		id = 12,
		pre_event = {
			11
		},
		lock = {
			{
				4,
				11
			}
		}
	}
	pg.base.activity_sp_story[13] = {
		story_type = 1,
		label_key = "",
		change_prefab = "",
		unlock_conditions = "Clear EPS-2.",
		change_background = "bg_story_tiancheng6",
		name = "EPS-3 The Prime Barrier",
		story = "MAIZANGYUBIANZHIHUA3",
		change_bgm = "story-4",
		id = 13,
		pre_event = {
			12
		},
		lock = {
			{
				4,
				12
			}
		}
	}
	pg.base.activity_sp_story[14] = {
		story_type = 1,
		label_key = "",
		change_prefab = "",
		unlock_conditions = "Clear EPS-3.",
		change_background = "star_level_bg_508",
		name = "EPS-4 Ink-Stained Dream",
		story = "MAIZANGYUBIANZHIHUA4",
		change_bgm = "musashi-2",
		id = 14,
		pre_event = {
			13
		},
		lock = {
			{
				4,
				13
			}
		}
	}
	pg.base.activity_sp_story[15] = {
		story_type = 1,
		label_key = "",
		change_prefab = "",
		unlock_conditions = "Clear EPS-4.",
		change_background = "star_level_bg_504",
		name = "EPS-5 Misfortune Arriveth",
		story = "MAIZANGYUBIANZHIHUA5",
		change_bgm = "nagato-boss",
		id = 15,
		pre_event = {
			14
		},
		lock = {
			{
				4,
				14
			}
		}
	}
	pg.base.activity_sp_story[16] = {
		story_type = 1,
		label_key = "",
		change_prefab = "",
		unlock_conditions = "Clear EPS-5.",
		change_background = "star_level_bg_510",
		name = "EPS-6 Obsession Rooted in the Past",
		story = "MAIZANGYUBIANZHIHUA6",
		change_bgm = "musashi-2",
		id = 16,
		pre_event = {
			15
		},
		lock = {
			{
				4,
				15
			}
		}
	}
	pg.base.activity_sp_story[17] = {
		story_type = 1,
		label_key = "",
		change_prefab = "",
		unlock_conditions = "Clear EPS-6.",
		change_background = "bg_bianzhihua_1",
		name = "EPS-7 Planning Interference",
		story = "MAIZANGYUBIANZHIHUA7",
		change_bgm = "story-nailuo-theme",
		id = 17,
		pre_event = {
			16
		},
		lock = {
			{
				4,
				16
			}
		}
	}
	pg.base.activity_sp_story[18] = {
		story_type = 1,
		label_key = "",
		change_prefab = "",
		unlock_conditions = "Clear EPS-7.",
		change_background = "bg_bianzhihua_1",
		name = "EPS-8 Decisive Weapon",
		story = "MAIZANGYUBIANZHIHUA8",
		change_bgm = "story-nailuo-theme",
		id = 18,
		pre_event = {
			17
		},
		lock = {
			{
				4,
				17
			}
		}
	}
	pg.base.activity_sp_story[19] = {
		story_type = 1,
		label_key = "",
		change_prefab = "",
		unlock_conditions = "Clear EPS-8.",
		change_background = "bg_bianzhihua_1",
		name = "EPS-9 Retreat",
		story = "MAIZANGYUBIANZHIHUA9",
		change_bgm = "story-nailuo-theme",
		id = 19,
		pre_event = {
			17
		},
		lock = {
			{
				4,
				18
			}
		}
	}
	pg.base.activity_sp_story[20] = {
		story_type = 1,
		label_key = "",
		change_prefab = "",
		unlock_conditions = "Clear EPS-9.",
		change_background = "bg_bianzhihua_1",
		name = "EPS-10 Scattering Thunder",
		story = "MAIZANGYUBIANZHIHUA10",
		change_bgm = "story-nailuo-theme",
		id = 20,
		pre_event = {
			19
		},
		lock = {
			{
				4,
				19
			}
		}
	}
	pg.base.activity_sp_story[21] = {
		story_type = 1,
		label_key = "",
		change_prefab = "",
		unlock_conditions = "Clear EPS-10.",
		change_background = "bg_bianzhihua_1",
		name = "EPS-11 Entrusted Will",
		story = "MAIZANGYUBIANZHIHUA11",
		change_bgm = "story-nailuo-theme",
		id = 21,
		pre_event = {
			18
		},
		lock = {
			{
				4,
				20
			}
		}
	}
	pg.base.activity_sp_story[22] = {
		story_type = 1,
		label_key = "",
		change_prefab = "",
		unlock_conditions = "Clear EPS-11.",
		change_background = "bg_bianzhihua_2",
		name = "EPS-12 Fallen Petals",
		story = "MAIZANGYUBIANZHIHUA12",
		change_bgm = "story-nailuo-theme",
		id = 22,
		pre_event = {
			21,
			20
		},
		lock = {
			{
				4,
				21
			}
		}
	}
	pg.base.activity_sp_story[23] = {
		story_type = 1,
		label_key = "",
		change_prefab = "Map_1840002",
		unlock_conditions = "Clear EPS-12.",
		change_background = "bg_bianzhihua_2",
		name = "EPS-13 Our Commander",
		story = "MAIZANGYUBIANZHIHUA13",
		change_bgm = "story-nailuo-theme",
		id = 23,
		pre_event = {
			22
		},
		lock = {
			{
				4,
				22
			}
		}
	}
	pg.base.activity_sp_story[31] = {
		story_type = 1,
		pre_event = "",
		label_key = "",
		change_prefab = "",
		unlock_conditions = "",
		change_background = "star_level_bg_504",
		name = "EP1-1 A Deal With Observer",
		story = "HUANXINGCANGHONGZHIYAN1",
		change_bgm = "battle-eagleunion",
		id = 31,
		lock = ""
	}
	pg.base.activity_sp_story[32] = {
		story_type = 1,
		label_key = "",
		change_prefab = "",
		unlock_conditions = "Clear EP1-1.",
		change_background = "star_level_bg_504",
		name = "EP1-2 Tester's Destruction",
		story = "HUANXINGCANGHONGZHIYAN2",
		change_bgm = "battle-eagleunion",
		id = 32,
		pre_event = {
			31
		},
		lock = {
			{
				4,
				31
			}
		}
	}
	pg.base.activity_sp_story[33] = {
		story_type = 1,
		label_key = "",
		change_prefab = "",
		unlock_conditions = "Clear EP1-2.",
		change_background = "star_level_bg_504",
		name = "EP1-3 Omitter's Destruction",
		story = "HUANXINGCANGHONGZHIYAN3",
		change_bgm = "battle-eagleunion",
		id = 33,
		pre_event = {
			31
		},
		lock = {
			{
				4,
				32
			}
		}
	}
	pg.base.activity_sp_story[34] = {
		story_type = 1,
		label_key = "",
		change_prefab = "",
		unlock_conditions = "Clear EP1-3.",
		change_background = "bg_story_task",
		name = "EP1-4 Purifier's Destruction",
		story = "HUANXINGCANGHONGZHIYAN4",
		change_bgm = "story-commander-up",
		id = 34,
		pre_event = {
			31
		},
		lock = {
			{
				4,
				33
			}
		}
	}
	pg.base.activity_sp_story[35] = {
		story_type = 1,
		label_key = "",
		change_prefab = "",
		unlock_conditions = "Clear EP1-4.",
		change_background = "bg_port_chongdong",
		name = "EP2-1 To the Singularity",
		story = "HUANXINGCANGHONGZHIYAN5",
		change_bgm = "bsm-2",
		id = 35,
		pre_event = {
			32,
			33,
			34
		},
		lock = {
			{
				4,
				34
			}
		}
	}
	pg.base.activity_sp_story[36] = {
		story_type = 1,
		label_key = "",
		change_prefab = "",
		unlock_conditions = "Clear EP2-1.",
		change_background = "star_level_bg_504",
		name = "EP2-2 Making of a World Segment",
		story = "HUANXINGCANGHONGZHIYAN6",
		change_bgm = "battle-eagleunion",
		id = 36,
		pre_event = {
			35
		},
		lock = {
			{
				4,
				35
			}
		}
	}
	pg.base.activity_sp_story[37] = {
		story_type = 1,
		label_key = "",
		change_prefab = "",
		unlock_conditions = "Clear EP2-2.",
		change_background = "star_level_bg_507",
		name = "EP2-3 Departure",
		story = "HUANXINGCANGHONGZHIYAN7",
		change_bgm = "story-finalbattle-unity",
		id = 37,
		pre_event = {
			36
		},
		lock = {
			{
				4,
				36
			}
		}
	}
	pg.base.activity_sp_story[38] = {
		story_type = 1,
		label_key = "",
		change_prefab = "",
		unlock_conditions = "Clear EP2-3.",
		change_background = "bg_port_chuanwu1",
		name = "EP3-1 Europa's Fight",
		story = "HUANXINGCANGHONGZHIYAN8",
		change_bgm = "story-newsakura",
		id = 38,
		pre_event = {
			37
		},
		lock = {
			{
				4,
				37
			}
		}
	}
	pg.base.activity_sp_story[39] = {
		story_type = 1,
		label_key = "",
		change_prefab = "",
		unlock_conditions = "Clear EP3-1.",
		change_background = "bg_canghongzhiyan_1",
		name = "EP3-2 The Floating Dock Returns",
		story = "HUANXINGCANGHONGZHIYAN9",
		change_bgm = "story-nailuo-theme",
		id = 39,
		pre_event = {
			38
		},
		lock = {
			{
				4,
				38
			}
		}
	}
	pg.base.activity_sp_story[40] = {
		story_type = 1,
		label_key = "",
		change_prefab = "",
		unlock_conditions = "Clear EP3-2.",
		change_background = "bg_canghongzhiyan_1",
		name = "EP4-1 Divergent METAmorphosis",
		story = "HUANXINGCANGHONGZHIYAN10",
		change_bgm = "story-nailuo-theme",
		id = 40,
		pre_event = {
			37
		},
		lock = {
			{
				4,
				39
			}
		}
	}
	pg.base.activity_sp_story[41] = {
		story_type = 2,
		label_key = "",
		change_prefab = "",
		unlock_conditions = "Clear EP4-1.",
		change_background = "bg_canghongzhiyan_1",
		name = "EP4-2 A Meeting in the Mist",
		story = "1856001",
		change_bgm = "story-nailuo-theme",
		id = 41,
		pre_event = {
			40
		},
		lock = {
			{
				4,
				40
			}
		}
	}
	pg.base.activity_sp_story[42] = {
		story_type = 1,
		label_key = "",
		change_prefab = "",
		unlock_conditions = "Clear EP4-2.",
		change_background = "bg_bianzhihua_3",
		name = "EP4-3 As Thanks",
		story = "HUANXINGCANGHONGZHIYAN12",
		change_bgm = "battle-nightmare-theme",
		id = 42,
		pre_event = {
			41
		},
		lock = {
			{
				4,
				41
			}
		}
	}
	pg.base.activity_sp_story[43] = {
		story_type = 1,
		label_key = "",
		change_prefab = "",
		unlock_conditions = "Clear EP4-3.",
		change_background = "star_level_bg_499",
		name = "EPS-1 The Way Cleared",
		story = "HUANXINGCANGHONGZHIYAN13",
		change_bgm = "story-darkplan",
		id = 43,
		pre_event = {
			39,
			42
		},
		lock = {
			{
				4,
				42
			}
		}
	}
	pg.base.activity_sp_story[44] = {
		story_type = 1,
		label_key = "",
		change_prefab = "",
		unlock_conditions = "Clear EPS-1.",
		change_background = "bg_canghongzhiyan_2",
		name = "EPS-2 Amagi's Dream",
		story = "HUANXINGCANGHONGZHIYAN14",
		change_bgm = "story-tiancheng",
		id = 44,
		pre_event = {
			43
		},
		lock = {
			{
				4,
				43
			}
		}
	}
	pg.base.activity_sp_story[45] = {
		story_type = 1,
		label_key = "",
		change_prefab = "",
		unlock_conditions = "Clear EPS-2.",
		change_background = "bg_canghongzhiyan_2",
		name = "EP5-1 Homecoming",
		story = "HUANXINGCANGHONGZHIYAN15",
		change_bgm = "story-tiancheng",
		id = 45,
		pre_event = {
			44
		},
		lock = {
			{
				4,
				44
			}
		}
	}
	pg.base.activity_sp_story[46] = {
		story_type = 1,
		label_key = "",
		change_prefab = "",
		unlock_conditions = "Clear EP5-1.",
		change_background = "star_level_bg_111",
		name = "EP5-2 Reunion",
		story = "HUANXINGCANGHONGZHIYAN16",
		change_bgm = "theme-amagi-cv",
		id = 46,
		pre_event = {
			45
		},
		lock = {
			{
				4,
				45
			}
		}
	}
	pg.base.activity_sp_story[47] = {
		story_type = 1,
		label_key = "",
		change_prefab = "",
		unlock_conditions = "Clear EP5-2.",
		change_background = "bg_canghongzhiyan_3",
		name = "EP5-3 Face to Face",
		story = "HUANXINGCANGHONGZHIYAN17",
		change_bgm = "theme-amagi-cv",
		id = 47,
		pre_event = {
			46
		},
		lock = {
			{
				4,
				46
			}
		}
	}
	pg.base.activity_sp_story[48] = {
		story_type = 2,
		label_key = "",
		change_prefab = "",
		unlock_conditions = "Clear EP5-3.",
		change_background = "bg_canghongzhiyan_1",
		name = "EP5-4 When Least Expected",
		story = "1856002",
		change_bgm = "story-nailuo-theme",
		id = 48,
		pre_event = {
			47
		},
		lock = {
			{
				4,
				47
			}
		}
	}
	pg.base.activity_sp_story[49] = {
		story_type = 1,
		label_key = "",
		change_prefab = "",
		unlock_conditions = "Clear EP6-3.",
		change_background = "star_level_bg_192",
		name = "EP5-5 Fighting Back",
		story = "HUANXINGCANGHONGZHIYAN19",
		change_bgm = "theme-nagato-meta",
		id = 49,
		pre_event = {
			48
		},
		lock = {
			{
				4,
				53
			}
		}
	}
	pg.base.activity_sp_story[50] = {
		story_type = 1,
		label_key = "",
		change_prefab = "",
		unlock_conditions = "Clear EP5-5.",
		change_background = "bg_canghongzhiyan_4",
		name = "EP5-6 Turning the Tables",
		story = "HUANXINGCANGHONGZHIYAN20",
		change_bgm = "theme-nagato-meta",
		id = 50,
		pre_event = {
			49
		},
		lock = {
			{
				4,
				49
			}
		}
	}
	pg.base.activity_sp_story[51] = {
		story_type = 1,
		label_key = "",
		change_prefab = "",
		unlock_conditions = "Clear EP5-4.",
		change_background = "bg_canghongzhiyan_1",
		name = "EP6-1 Scanning the Singularity",
		story = "HUANXINGCANGHONGZHIYAN21",
		change_bgm = "theme-amagi-cv",
		id = 51,
		pre_event = {
			44
		},
		lock = {
			{
				4,
				48
			}
		}
	}
	pg.base.activity_sp_story[52] = {
		story_type = 2,
		label_key = "",
		change_prefab = "",
		unlock_conditions = "Clear EP6-1.",
		change_background = "bg_canghongzhiyan_1",
		name = "EP6-2 Obsession's True Form",
		story = "1856003",
		change_bgm = "theme-amagi-cv",
		id = 52,
		pre_event = {
			51
		},
		lock = {
			{
				4,
				51
			}
		}
	}
	pg.base.activity_sp_story[53] = {
		story_type = 1,
		label_key = "",
		change_prefab = "",
		unlock_conditions = "Clear EP6-2.",
		change_background = "star_level_bg_191",
		name = "EP6-3 Purification",
		story = "HUANXINGCANGHONGZHIYAN23",
		change_bgm = "theme-akagi-meta",
		id = 53,
		pre_event = {
			52
		},
		lock = {
			{
				4,
				52
			}
		}
	}
	pg.base.activity_sp_story[54] = {
		story_type = 1,
		label_key = "",
		change_prefab = "",
		unlock_conditions = "Clear EP5-6.",
		change_background = "star_level_bg_504",
		name = "EPS-3 Heart and Feelings",
		story = "HUANXINGCANGHONGZHIYAN24",
		change_bgm = "battle-unknown-approaching",
		id = 54,
		pre_event = {
			50,
			53
		},
		lock = {
			{
				4,
				50
			}
		}
	}
	pg.base.activity_sp_story[55] = {
		story_type = 1,
		label_key = "",
		change_prefab = "",
		unlock_conditions = "Clear EP8-1.",
		change_background = "bg_canghongzhiyan_4",
		name = "EP7-1 Fragmented",
		story = "HUANXINGCANGHONGZHIYAN25",
		change_bgm = "story-amagi-up",
		id = 55,
		pre_event = {
			54
		},
		lock = {
			{
				4,
				59
			}
		}
	}
	pg.base.activity_sp_story[56] = {
		story_type = 2,
		label_key = "",
		change_prefab = "",
		unlock_conditions = "Clear EP7-1.",
		change_background = "bg_canghongzhiyan_4",
		name = "EP7-2 Seething Heart",
		story = "1856004",
		change_bgm = "theme-akagi-meta",
		id = 56,
		pre_event = {
			55
		},
		lock = {
			{
				4,
				55
			}
		}
	}
	pg.base.activity_sp_story[57] = {
		story_type = 1,
		label_key = "",
		change_prefab = "",
		unlock_conditions = "Clear EP7-2.",
		change_background = "star_level_bg_504",
		name = "EP7-3 Melting",
		story = "HUANXINGCANGHONGZHIYAN27",
		change_bgm = "story-flowerdust-soft",
		id = 57,
		pre_event = {
			56
		},
		lock = {
			{
				4,
				56
			}
		}
	}
	pg.base.activity_sp_story[58] = {
		story_type = 1,
		label_key = "",
		change_prefab = "",
		unlock_conditions = "Clear EP8-2.",
		change_background = "star_level_bg_504",
		name = "EP7-4 Reunion",
		story = "HUANXINGCANGHONGZHIYAN28",
		change_bgm = "battle-eagleunion",
		id = 58,
		pre_event = {
			57
		},
		lock = {
			{
				4,
				60
			}
		}
	}
	pg.base.activity_sp_story[59] = {
		story_type = 1,
		label_key = "",
		change_prefab = "",
		unlock_conditions = "Clear EPS-3.",
		change_background = "bg_canghongzhiyan_4",
		name = "EP8-1 Suppressing Naraka",
		story = "HUANXINGCANGHONGZHIYAN29",
		change_bgm = "theme-amagi-cv",
		id = 59,
		pre_event = {
			54
		},
		lock = {
			{
				4,
				54
			}
		}
	}
	pg.base.activity_sp_story[60] = {
		story_type = 1,
		label_key = "",
		change_prefab = "",
		unlock_conditions = "Clear EP7-3.",
		change_background = "bg_canghongzhiyan_6",
		name = "EP8-2 Core Sector Operation",
		story = "HUANXINGCANGHONGZHIYAN30",
		change_bgm = "battle-donghuang-static",
		id = 60,
		pre_event = {
			59
		},
		lock = {
			{
				4,
				57
			}
		}
	}
	pg.base.activity_sp_story[61] = {
		story_type = 1,
		label_key = "",
		change_prefab = "",
		unlock_conditions = "Clear EP7-4.",
		change_background = "bg_canghongzhiyan_6",
		name = "EP8-3 Moment of Truth",
		story = "HUANXINGCANGHONGZHIYAN31",
		change_bgm = "story-newsakura",
		id = 61,
		pre_event = {
			60
		},
		lock = {
			{
				4,
				58
			}
		}
	}
	pg.base.activity_sp_story[62] = {
		story_type = 1,
		label_key = "",
		change_prefab = "",
		unlock_conditions = "Clear EP8-3.",
		change_background = "bg_port_chongdong",
		name = "EP9-1 The Long Road Home",
		story = "HUANXINGCANGHONGZHIYAN32",
		change_bgm = "story-startravel",
		id = 62,
		pre_event = {
			58,
			61
		},
		lock = {
			{
				4,
				61
			}
		}
	}
	pg.base.activity_sp_story[63] = {
		story_type = 1,
		label_key = "",
		change_prefab = "",
		unlock_conditions = "Clear EP9-1.",
		change_background = "star_level_bg_503",
		name = "EX-1 Contingency Plan F",
		story = "HUANXINGCANGHONGZHIYAN33",
		change_bgm = "story-darkplan",
		id = 63,
		pre_event = {
			62
		},
		lock = {
			{
				4,
				62
			}
		}
	}
	pg.base.activity_sp_story[64] = {
		story_type = 1,
		label_key = "",
		change_prefab = "",
		unlock_conditions = "Clear EX-1.",
		change_background = "bg_port_chongdong",
		name = "EX-2 Error",
		story = "HUANXINGCANGHONGZHIYAN34",
		change_bgm = "theme-thetowerXVI",
		id = 64,
		pre_event = {
			63
		},
		lock = {
			{
				4,
				63
			}
		}
	}
	pg.base.activity_sp_story[65] = {
		story_type = 1,
		label_key = "",
		change_prefab = "",
		unlock_conditions = "Clear EX-2.",
		change_background = "bg_story_tower",
		name = "EX-3 Thus Spake The Tower",
		story = "HUANXINGCANGHONGZHIYAN35",
		change_bgm = "bsm-2",
		id = 65,
		pre_event = {
			64
		},
		lock = {
			{
				4,
				64
			}
		}
	}
	pg.base.activity_sp_story[66] = {
		story_type = 1,
		label_key = "",
		change_prefab = "",
		unlock_conditions = "Clear EX-3.",
		change_background = "bg_port_chongdong",
		name = "EX-4 I, Observer",
		story = "HUANXINGCANGHONGZHIYAN36",
		change_bgm = "theme-themagicianI",
		id = 66,
		pre_event = {
			65
		},
		lock = {
			{
				4,
				65
			}
		}
	}
	pg.base.activity_sp_story[67] = {
		story_type = 1,
		label_key = "",
		change_prefab = "Map_1850004",
		unlock_conditions = "Clear EX-4.",
		change_background = "bg_canghongzhiyan_6",
		name = "EX-5 Illusory World",
		story = "HUANXINGCANGHONGZHIYAN37",
		change_bgm = "theme-akagi-meta",
		id = 67,
		pre_event = {
			66
		},
		lock = {
			{
				4,
				66
			}
		}
	}
	pg.base.activity_sp_story[68] = {
		story_type = 1,
		pre_event = "",
		label_key = "",
		change_prefab = "",
		unlock_conditions = "",
		change_background = "bg_jufengv1_2",
		name = "EP1-1 Guided by the Compass",
		story = "JUFENGYUCHENMIANZHIHAI1",
		change_bgm = "theme-tempest-up",
		id = 68,
		lock = ""
	}
	pg.base.activity_sp_story[69] = {
		story_type = 1,
		label_key = "",
		change_prefab = "",
		unlock_conditions = "Clear EP1-1.",
		change_background = "bg_jufengv1_2",
		name = "EP1-2 Pirate Reunion",
		story = "JUFENGYUCHENMIANZHIHAI2",
		change_bgm = "theme-tempest-up",
		id = 69,
		pre_event = {
			68
		},
		lock = {
			{
				4,
				68
			}
		}
	}
	pg.base.activity_sp_story[70] = {
		story_type = 1,
		label_key = "",
		change_prefab = "",
		unlock_conditions = "Clear EP1-2.",
		change_background = "star_level_bg_504",
		name = "EP1-3 The Gang's All Here",
		story = "JUFENGYUCHENMIANZHIHAI3",
		change_bgm = "theme-tempest",
		id = 70,
		pre_event = {
			69
		},
		lock = {
			{
				4,
				69
			}
		}
	}
	pg.base.activity_sp_story[71] = {
		story_type = 2,
		label_key = "",
		change_prefab = "",
		unlock_conditions = "Clear EP1-3.",
		change_background = "star_level_bg_162",
		name = "EP1-4 The Treasure Hunters",
		story = "1868001",
		change_bgm = "story-temepest-2",
		id = 71,
		pre_event = {
			70
		},
		lock = {
			{
				4,
				70
			}
		}
	}
	pg.base.activity_sp_story[72] = {
		story_type = 1,
		label_key = "",
		change_prefab = "",
		unlock_conditions = "Clear EP1-4.",
		change_background = "bg_jufengv2_cg1",
		name = "EP2-1 Rebirth and Eternal Life",
		story = "JUFENGYUCHENMIANZHIHAI5",
		change_bgm = "story-temepest-2",
		id = 72,
		pre_event = {
			71
		},
		lock = {
			{
				4,
				71
			}
		}
	}
	pg.base.activity_sp_story[73] = {
		story_type = 2,
		label_key = "",
		change_prefab = "",
		unlock_conditions = "Clear EP2-1.",
		change_background = "bg_jufengv1_2",
		name = "EP2-2 The Treasure Ship Cruises By",
		story = "1868002",
		change_bgm = "theme-tempest-up",
		id = 73,
		pre_event = {
			72
		},
		lock = {
			{
				4,
				72
			}
		}
	}
	pg.base.activity_sp_story[74] = {
		story_type = 1,
		label_key = "",
		change_prefab = "",
		unlock_conditions = "Clear EP2-2.",
		change_background = "bg_jufengv2_cg4",
		name = "EP2-3 A New Face",
		story = "JUFENGYUCHENMIANZHIHAI7",
		change_bgm = "theme-SeaAndSun-soft",
		id = 74,
		pre_event = {
			73
		},
		lock = {
			{
				4,
				73
			}
		}
	}
	pg.base.activity_sp_story[75] = {
		story_type = 1,
		label_key = "",
		change_prefab = "",
		unlock_conditions = "Clear EP2-3.",
		change_background = "bg_jufengv1_1",
		name = "EP2-4 Crawling Around",
		story = "JUFENGYUCHENMIANZHIHAI8",
		change_bgm = "theme-tempest",
		id = 75,
		pre_event = {
			74
		},
		lock = {
			{
				4,
				74
			}
		}
	}
	pg.base.activity_sp_story[76] = {
		story_type = 1,
		label_key = "",
		change_prefab = "",
		unlock_conditions = "Clear EP2-4.",
		change_background = "bg_jufengv2_1",
		name = "EP3-1 Promising Lead",
		story = "JUFENGYUCHENMIANZHIHAI9",
		change_bgm = "battle-nightmare-theme",
		id = 76,
		pre_event = {
			75
		},
		lock = {
			{
				4,
				75
			}
		}
	}
	pg.base.activity_sp_story[77] = {
		story_type = 1,
		label_key = "",
		change_prefab = "",
		unlock_conditions = "Clear EP3-1.",
		change_background = "bg_jufengv2_1",
		name = "EP3-2 The Sleeping Sea",
		story = "JUFENGYUCHENMIANZHIHAI10",
		change_bgm = "battle-nightmare-theme",
		id = 77,
		pre_event = {
			76
		},
		lock = {
			{
				4,
				76
			}
		}
	}
	pg.base.activity_sp_story[78] = {
		story_type = 2,
		label_key = "",
		change_prefab = "",
		unlock_conditions = "Clear EP3-2.",
		change_background = "bg_jufengv2_1",
		name = "EP3-3 The Priest of Wind and Rain",
		story = "1868003",
		change_bgm = "battle-nightmare-theme",
		id = 78,
		pre_event = {
			77
		},
		lock = {
			{
				4,
				77
			}
		}
	}
	pg.base.activity_sp_story[79] = {
		story_type = 1,
		label_key = "",
		change_prefab = "",
		unlock_conditions = "Clear EP3-3.",
		change_background = "star_level_bg_525",
		name = "EP3-4 The Storm and the Temple",
		story = "JUFENGYUCHENMIANZHIHAI12",
		change_bgm = "story-temepest-2",
		id = 79,
		pre_event = {
			78
		},
		lock = {
			{
				4,
				78
			}
		}
	}
	pg.base.activity_sp_story[80] = {
		story_type = 1,
		label_key = "",
		change_prefab = "",
		unlock_conditions = "Clear EP3-4.",
		change_background = "bg_jufengv2_cg6",
		name = "EP4-1 The Abyssal Being",
		story = "JUFENGYUCHENMIANZHIHAI13",
		change_bgm = "story-temepest-2",
		id = 80,
		pre_event = {
			79
		},
		lock = {
			{
				4,
				79
			}
		}
	}
	pg.base.activity_sp_story[81] = {
		story_type = 2,
		label_key = "",
		change_prefab = "",
		unlock_conditions = "Clear EP4-1.",
		change_background = "bg_jufengv2_2",
		name = "EP4-2 Silent Souls",
		story = "1868004",
		change_bgm = "battle-nightmare-theme",
		id = 81,
		pre_event = {
			80
		},
		lock = {
			{
				4,
				80
			}
		}
	}
	pg.base.activity_sp_story[82] = {
		story_type = 1,
		label_key = "",
		change_prefab = "",
		unlock_conditions = "Clear EP4-2.",
		change_background = "bg_jufengv2_2",
		name = "EP4-3 Central Unit of the Goddess",
		story = "JUFENGYUCHENMIANZHIHAI15",
		change_bgm = "battle-nightmare-theme",
		id = 82,
		pre_event = {
			81
		},
		lock = {
			{
				4,
				81
			}
		}
	}
	pg.base.activity_sp_story[83] = {
		story_type = 1,
		label_key = "",
		change_prefab = "",
		unlock_conditions = "Clear EP4-3.",
		change_background = "star_level_bg_524",
		name = "EP4-4 The Choice is Tempesta's",
		story = "JUFENGYUCHENMIANZHIHAI16",
		change_bgm = "theme-ganjisawai",
		id = 83,
		pre_event = {
			82
		},
		lock = {
			{
				4,
				82
			}
		}
	}
	pg.base.activity_sp_story[84] = {
		story_type = 1,
		label_key = "",
		change_prefab = "",
		unlock_conditions = "Clear EP4-4.",
		change_background = "bg_jufengv2_cg7",
		name = "EP5-1 The Storm Approaches",
		story = "JUFENGYUCHENMIANZHIHAI17",
		change_bgm = "theme-ganjisawai",
		id = 84,
		pre_event = {
			83
		},
		lock = {
			{
				4,
				83
			}
		}
	}
	pg.base.activity_sp_story[85] = {
		story_type = 1,
		label_key = "",
		change_prefab = "",
		unlock_conditions = "Clear EP5-1.",
		change_background = "bg_underwater",
		name = "EP5-2 Echoes of the Wind and Rain",
		story = "JUFENGYUCHENMIANZHIHAI18",
		change_bgm = "theme-SeaAndSun-soft",
		id = 85,
		pre_event = {
			84
		},
		lock = {
			{
				4,
				84
			}
		}
	}
	pg.base.activity_sp_story[86] = {
		story_type = 1,
		label_key = "",
		change_prefab = "",
		unlock_conditions = "Clear EP5-2.",
		change_background = "star_level_bg_539",
		name = "EP5-3 Back in My Hand",
		story = "JUFENGYUCHENMIANZHIHAI19",
		change_bgm = "story-temepest-1",
		id = 86,
		pre_event = {
			85
		},
		lock = {
			{
				4,
				85
			}
		}
	}
	pg.base.activity_sp_story[87] = {
		story_type = 1,
		label_key = "",
		change_prefab = "",
		unlock_conditions = "Clear EP5-3.",
		change_background = "star_level_bg_162",
		name = "EX-1 The Tale of the Sleeping Sea",
		story = "JUFENGYUCHENMIANZHIHAI20",
		change_bgm = "theme-tempest-up",
		id = 87,
		pre_event = {
			86
		},
		lock = {
			{
				4,
				86
			}
		}
	}
	pg.base.activity_sp_story[88] = {
		story_type = 1,
		label_key = "",
		change_prefab = "",
		unlock_conditions = "Clear EX-1.",
		change_background = "star_level_bg_524",
		name = "EX-2 Tempesta's Messenger",
		story = "JUFENGYUCHENMIANZHIHAI21",
		change_bgm = "theme-ganjisawai",
		id = 88,
		pre_event = {
			87
		},
		lock = {
			{
				4,
				87
			}
		}
	}
	pg.base.activity_sp_story[89] = {
		story_type = 1,
		label_key = "",
		change_prefab = "Map_1860001",
		unlock_conditions = "Clear EX-2.",
		change_background = "bg_jufengv2_1",
		name = "EX-3 A Priest and The Servant",
		story = "JUFENGYUCHENMIANZHIHAI22",
		change_bgm = "battle-nightmare-theme",
		id = 89,
		pre_event = {
			88
		},
		lock = {
			{
				4,
				88
			}
		}
	}
	pg.base.activity_sp_story[90] = {
		story_type = 1,
		pre_event = "",
		label_key = "",
		change_prefab = "",
		unlock_conditions = "",
		change_background = "bg_tolove_1",
		name = "EPS-1 The Journey Begins",
		story = "WEIXIANFAMINGPOJINZHONGGUANQIA1",
		change_bgm = "story-richang-refreshing",
		id = 90,
		lock = ""
	}
	pg.base.activity_sp_story[91] = {
		story_type = 1,
		label_key = "",
		change_prefab = "",
		unlock_conditions = "Clear EP1-1.",
		change_background = "bg_tolove_1",
		name = "EP1-1 Questy MacGuffin",
		story = "WEIXIANFAMINGPOJINZHONGGUANQIA2",
		change_bgm = "story-richang-refreshing",
		id = 91,
		pre_event = {
			90
		},
		lock = {
			{
				4,
				90
			}
		}
	}
	pg.base.activity_sp_story[92] = {
		story_type = 1,
		label_key = "",
		change_prefab = "",
		unlock_conditions = "Clear EP1-2.",
		change_background = "bg_tolove_1",
		name = "EP1-2 A Rigging Test Drive",
		story = "WEIXIANFAMINGPOJINZHONGGUANQIA3",
		change_bgm = "story-richang-refreshing",
		id = 92,
		pre_event = {
			91
		},
		lock = {
			{
				4,
				91
			}
		}
	}
	pg.base.activity_sp_story[93] = {
		story_type = 2,
		label_key = "",
		change_prefab = "",
		unlock_conditions = "Clear EP1-3.",
		change_background = "bg_tolove_1",
		name = "EP1-3 The Royal Navy Strikes",
		story = "1878001",
		change_bgm = "story-richang-refreshing",
		id = 93,
		pre_event = {
			92
		},
		lock = {
			{
				4,
				92
			}
		}
	}
	pg.base.activity_sp_story[94] = {
		story_type = 1,
		label_key = "",
		change_prefab = "",
		unlock_conditions = "Clear EP1-4.",
		change_background = "bg_tolove_1",
		name = "EP1-4 A Queen's Invitation",
		story = "WEIXIANFAMINGPOJINZHONGGUANQIA5",
		change_bgm = "story-richang-refreshing",
		id = 94,
		pre_event = {
			93
		},
		lock = {
			{
				4,
				93
			}
		}
	}
	pg.base.activity_sp_story[95] = {
		story_type = 1,
		label_key = "",
		change_prefab = "",
		unlock_conditions = "Clear EP2-1.",
		change_background = "bg_tolove_1",
		name = "EP2-1 They Return",
		story = "WEIXIANFAMINGPOJINZHONGGUANQIA6",
		change_bgm = "story-richang-refreshing",
		id = 95,
		pre_event = {
			94
		},
		lock = {
			{
				4,
				94
			}
		}
	}
	pg.base.activity_sp_story[96] = {
		story_type = 2,
		label_key = "",
		change_prefab = "",
		unlock_conditions = "Clear EP2-2.",
		change_background = "bg_tolove_1",
		name = "EP2-2 The Doppelganger's Challenge",
		story = "1878002",
		change_bgm = "story-richang-refreshing",
		id = 96,
		pre_event = {
			95
		},
		lock = {
			{
				4,
				95
			}
		}
	}
	pg.base.activity_sp_story[97] = {
		story_type = 1,
		label_key = "",
		change_prefab = "",
		unlock_conditions = "Clear EP2-3.",
		change_background = "bg_tolove_1",
		name = "EP2-3 Tea Time",
		story = "WEIXIANFAMINGPOJINZHONGGUANQIA8",
		change_bgm = "story-richang-refreshing",
		id = 97,
		pre_event = {
			96
		},
		lock = {
			{
				4,
				96
			}
		}
	}
	pg.base.activity_sp_story[98] = {
		story_type = 1,
		label_key = "",
		change_prefab = "",
		unlock_conditions = "Clear EPS-2.",
		change_background = "star_level_bg_115",
		name = "EPS-2 The Next Step",
		story = "WEIXIANFAMINGPOJINZHONGGUANQIA9",
		change_bgm = "story-richang-refreshing",
		id = 98,
		pre_event = {
			97
		},
		lock = {
			{
				4,
				97
			}
		}
	}
	pg.base.activity_sp_story[99] = {
		story_type = 1,
		label_key = "",
		change_prefab = "",
		unlock_conditions = "Clear EP3-1.",
		change_background = "bg_tolove_2",
		name = "EP3-1 First Checkpoint",
		story = "WEIXIANFAMINGPOJINZHONGGUANQIA10",
		change_bgm = "main",
		id = 99,
		pre_event = {
			98
		},
		lock = {
			{
				4,
				98
			}
		}
	}
	pg.base.activity_sp_story[100] = {
		story_type = 1,
		label_key = "",
		change_prefab = "",
		unlock_conditions = "Clear EP3-2.",
		change_background = "bg_tolove_2",
		name = "EP3-2 Second Checkpoint",
		story = "WEIXIANFAMINGPOJINZHONGGUANQIA11",
		change_bgm = "main",
		id = 100,
		pre_event = {
			98
		},
		lock = {
			{
				4,
				99
			}
		}
	}
	pg.base.activity_sp_story[101] = {
		story_type = 1,
		label_key = "",
		change_prefab = "",
		unlock_conditions = "Clear EP3-3.",
		change_background = "bg_tolove_2",
		name = "EP3-3 Third Checkpoint",
		story = "WEIXIANFAMINGPOJINZHONGGUANQIA12",
		change_bgm = "main",
		id = 101,
		pre_event = {
			98
		},
		lock = {
			{
				4,
				100
			}
		}
	}
	pg.base.activity_sp_story[102] = {
		story_type = 2,
		label_key = "",
		change_prefab = "",
		unlock_conditions = "Clear EP3-4.",
		change_background = "bg_tolove_2",
		name = "EP3-4 Balance Update",
		story = "1878003",
		change_bgm = "main",
		id = 102,
		pre_event = {
			99,
			100,
			101
		},
		lock = {
			{
				4,
				101
			}
		}
	}
	pg.base.activity_sp_story[103] = {
		story_type = 1,
		label_key = "",
		change_prefab = "",
		unlock_conditions = "Clear EP4-1.",
		change_background = "bg_tolove_2",
		name = "EP4-1 Back at Sea",
		story = "WEIXIANFAMINGPOJINZHONGGUANQIA14",
		change_bgm = "main",
		id = 103,
		pre_event = {
			102
		},
		lock = {
			{
				4,
				102
			}
		}
	}
	pg.base.activity_sp_story[104] = {
		story_type = 2,
		label_key = "",
		change_prefab = "",
		unlock_conditions = "Clear EP4-2.",
		change_background = "bg_tolove_2",
		name = "EP4-2 Turning the Tables",
		story = "1878004",
		change_bgm = "main",
		id = 104,
		pre_event = {
			103
		},
		lock = {
			{
				4,
				103
			}
		}
	}
	pg.base.activity_sp_story[105] = {
		story_type = 2,
		label_key = "",
		change_prefab = "",
		unlock_conditions = "Clear EP5-1.",
		change_background = "bg_tolove_2",
		name = "EP5-1 The Final Challenge",
		story = "1878005",
		change_bgm = "main",
		id = 105,
		pre_event = {
			104
		},
		lock = {
			{
				4,
				104
			}
		}
	}
	pg.base.activity_sp_story[106] = {
		story_type = 1,
		label_key = "",
		change_prefab = "",
		unlock_conditions = "Clear EPS-3.",
		change_background = "bg_tolove_3",
		name = "EPS-3 The Epilogue's Only Just Begun",
		story = "WEIXIANFAMINGPOJINZHONGGUANQIA17",
		change_bgm = "main",
		id = 106,
		pre_event = {
			105
		},
		lock = {
			{
				4,
				105
			}
		}
	}
	pg.base.activity_sp_story[107] = {
		story_type = 1,
		pre_event = "",
		label_key = "",
		change_prefab = "",
		unlock_conditions = "",
		change_background = "star_level_bg_597",
		name = "EP1-1 Fated Meeting",
		story = "XINGGUANGXIADEYUHUI1",
		change_bgm = "story-ironblood-light",
		id = 107,
		lock = ""
	}
end)()
(function ()
	pg.base.activity_sp_story[108] = {
		story_type = 1,
		label_key = "",
		change_prefab = "",
		unlock_conditions = "Clear EP1-1.",
		change_background = "bg_yuhui_cg_1",
		name = "EP1-2 Building Rapport",
		story = "XINGGUANGXIADEYUHUI2",
		change_bgm = "battle-ironblood-defence",
		id = 108,
		pre_event = {
			107
		},
		lock = {
			{
				4,
				107
			}
		}
	}
	pg.base.activity_sp_story[109] = {
		story_type = 1,
		label_key = "",
		change_prefab = "",
		unlock_conditions = "Clear EP1-2.",
		change_background = "bg_yuhui_cg_2",
		name = "EP1-3 The Resistance",
		story = "XINGGUANGXIADEYUHUI3",
		change_bgm = "story-richang-partynight",
		id = 109,
		pre_event = {
			108
		},
		lock = {
			{
				4,
				108
			}
		}
	}
	pg.base.activity_sp_story[110] = {
		story_type = 1,
		label_key = "",
		change_prefab = "",
		unlock_conditions = "Clear EP1-3.",
		change_background = "star_level_bg_597",
		name = "EP1-4 The Base at Sunset",
		story = "XINGGUANGXIADEYUHUI4",
		change_bgm = "story-ironblood-light",
		id = 110,
		pre_event = {
			109
		},
		lock = {
			{
				4,
				109
			}
		}
	}
	pg.base.activity_sp_story[111] = {
		story_type = 2,
		label_key = "",
		change_prefab = "",
		unlock_conditions = "Clear EP1-4.",
		change_background = "bg_port_chongdong",
		name = "EP1-5 That Sinking Feeling",
		story = "1886001",
		change_bgm = "story-startravel",
		id = 111,
		pre_event = {
			110
		},
		lock = {
			{
				4,
				110
			}
		}
	}
	pg.base.activity_sp_story[112] = {
		story_type = 1,
		label_key = "",
		change_prefab = "",
		unlock_conditions = "Clear EP1-5.",
		change_background = "star_level_bg_111",
		name = "EPS1-1 A Distant Bout",
		story = "XINGGUANGXIADEYUHUI6",
		change_bgm = "theme-amagi-cv",
		id = 112,
		pre_event = {
			111
		},
		lock = {
			{
				4,
				111
			}
		}
	}
	pg.base.activity_sp_story[113] = {
		story_type = 1,
		label_key = "",
		change_prefab = "",
		unlock_conditions = "Clear EPS1-1.",
		change_background = "star_level_bg_147",
		name = "EPS1-2 In the Sakura Pavilion",
		story = "XINGGUANGXIADEYUHUI7",
		change_bgm = "theme-themagicianI",
		id = 113,
		pre_event = {
			111
		},
		lock = {
			{
				4,
				112
			}
		}
	}
	pg.base.activity_sp_story[114] = {
		story_type = 1,
		label_key = "",
		change_prefab = "",
		unlock_conditions = "Clear EPS1-2.",
		change_background = "star_level_bg_300",
		name = "EPS1-3 An Old Friend",
		story = "XINGGUANGXIADEYUHUI8",
		change_bgm = "story-ironblood-light",
		id = 114,
		pre_event = {
			111
		},
		lock = {
			{
				4,
				113
			}
		}
	}
	pg.base.activity_sp_story[115] = {
		story_type = 1,
		label_key = "",
		change_prefab = "",
		unlock_conditions = "Clear EPS1-3.",
		change_background = "bg_yuhui_1",
		name = "EP2-1 A Second Chance",
		story = "XINGGUANGXIADEYUHUI9",
		change_bgm = "story-ironblood-light",
		id = 115,
		pre_event = {
			112,
			113,
			114
		},
		lock = {
			{
				4,
				114
			}
		}
	}
	pg.base.activity_sp_story[116] = {
		story_type = 1,
		label_key = "",
		change_prefab = "",
		unlock_conditions = "Clear EP2-1.",
		change_background = "bg_story_chuansong",
		name = "EP2-2 Restoring the Eternal Stars",
		story = "XINGGUANGXIADEYUHUI10",
		change_bgm = "story-ironblood-strong",
		id = 116,
		pre_event = {
			115
		},
		lock = {
			{
				4,
				115
			}
		}
	}
	pg.base.activity_sp_story[117] = {
		story_type = 1,
		label_key = "",
		change_prefab = "",
		unlock_conditions = "Clear EP2-2.",
		change_background = "star_level_bg_596",
		name = "EP2-3 Crystallized Power",
		story = "XINGGUANGXIADEYUHUI11",
		change_bgm = "story-ironblood-strong",
		id = 117,
		pre_event = {
			116
		},
		lock = {
			{
				4,
				116
			}
		}
	}
	pg.base.activity_sp_story[118] = {
		story_type = 2,
		label_key = "",
		change_prefab = "",
		unlock_conditions = "Clear EP2-3.",
		change_background = "bg_port_chongdong",
		name = "EP2-4 Sacrificial Hunt",
		story = "1886002",
		change_bgm = "story-startravel",
		id = 118,
		pre_event = {
			117
		},
		lock = {
			{
				4,
				117
			}
		}
	}
	pg.base.activity_sp_story[119] = {
		story_type = 1,
		label_key = "",
		change_prefab = "",
		unlock_conditions = "Clear EP2-4.",
		change_background = "star_level_bg_111",
		name = "EPS2-1 Indirect Positioning",
		story = "XINGGUANGXIADEYUHUI13",
		change_bgm = "theme-unzen",
		id = 119,
		pre_event = {
			118
		},
		lock = {
			{
				4,
				118
			}
		}
	}
	pg.base.activity_sp_story[120] = {
		story_type = 1,
		label_key = "",
		change_prefab = "",
		unlock_conditions = "Clear EPS2-1.",
		change_background = "star_level_bg_147",
		name = "EPS2-2 About the Commander",
		story = "XINGGUANGXIADEYUHUI14",
		change_bgm = "theme-themagicianI",
		id = 120,
		pre_event = {
			118
		},
		lock = {
			{
				4,
				119
			}
		}
	}
	pg.base.activity_sp_story[121] = {
		story_type = 1,
		label_key = "",
		change_prefab = "",
		unlock_conditions = "Clear EPS2-2.",
		change_background = "bg_story_chuansong",
		name = "EPS2-3 Deliberation and Discussion",
		story = "XINGGUANGXIADEYUHUI15",
		change_bgm = "story-ironblood-strong",
		id = 121,
		pre_event = {
			118
		},
		lock = {
			{
				4,
				120
			}
		}
	}
	pg.base.activity_sp_story[122] = {
		story_type = 1,
		label_key = "",
		change_prefab = "",
		unlock_conditions = "Clear EPS2-3.",
		change_background = "bg_yuhui_3",
		name = "EP3-1 Preparations",
		story = "XINGGUANGXIADEYUHUI16",
		change_bgm = "story-ironblood-strong",
		id = 122,
		pre_event = {
			119,
			120,
			121
		},
		lock = {
			{
				4,
				121
			}
		}
	}
	pg.base.activity_sp_story[123] = {
		story_type = 1,
		label_key = "",
		change_prefab = "",
		unlock_conditions = "Clear EP3-1.",
		change_background = "bg_yuhui_cg_4",
		name = "EP3-2 To the Headquarters' Defense",
		story = "XINGGUANGXIADEYUHUI17",
		change_bgm = "theme-starbeast",
		id = 123,
		pre_event = {
			122
		},
		lock = {
			{
				4,
				122
			}
		}
	}
	pg.base.activity_sp_story[124] = {
		story_type = 2,
		label_key = "",
		change_prefab = "",
		unlock_conditions = "Clear EP3-2.",
		change_background = "star_level_bg_111",
		name = "EP3-3 Ruler of the Stars",
		story = "1886003",
		change_bgm = "battle-xinnong-image",
		id = 124,
		pre_event = {
			123
		},
		lock = {
			{
				4,
				123
			}
		}
	}
	pg.base.activity_sp_story[125] = {
		story_type = 1,
		label_key = "",
		change_prefab = "",
		unlock_conditions = "Clear EP3-3.",
		change_background = "star_level_bg_147",
		name = "EPS3-1 Within the Magic Circle",
		story = "XINGGUANGXIADEYUHUI19",
		change_bgm = "theme-themagicianI",
		id = 125,
		pre_event = {
			124
		},
		lock = {
			{
				4,
				124
			}
		}
	}
	pg.base.activity_sp_story[126] = {
		story_type = 1,
		label_key = "",
		change_prefab = "",
		unlock_conditions = "Clear EPS3-1.",
		change_background = "bg_yuhui_3",
		name = "EPS3-2 The Limits of Possibility",
		story = "XINGGUANGXIADEYUHUI20",
		change_bgm = "story-ironblood-strong",
		id = 126,
		pre_event = {
			124
		},
		lock = {
			{
				4,
				125
			}
		}
	}
	pg.base.activity_sp_story[127] = {
		story_type = 1,
		label_key = "",
		change_prefab = "",
		unlock_conditions = "Clear EPS3-2.",
		change_background = "bg_yuhui_cg_6",
		name = "EP4-1 Prepare for the Showdown",
		story = "XINGGUANGXIADEYUHUI21",
		change_bgm = "battle-ironblood-defence",
		id = 127,
		pre_event = {
			125,
			126
		},
		lock = {
			{
				4,
				126
			}
		}
	}
	pg.base.activity_sp_story[128] = {
		story_type = 2,
		label_key = "",
		change_prefab = "",
		unlock_conditions = "Clear EP4-1.",
		change_background = "bg_yuhui_4",
		name = "EP4-2 Vanish in the Mist",
		story = "1886004",
		change_bgm = "story-ironblood-strong",
		id = 128,
		pre_event = {
			127
		},
		lock = {
			{
				4,
				127
			}
		}
	}
	pg.base.activity_sp_story[129] = {
		story_type = 1,
		label_key = "",
		change_prefab = "",
		unlock_conditions = "Clear EP4-2.",
		change_background = "star_level_bg_147",
		name = "EPS4-1 Recollection",
		story = "XINGGUANGXIADEYUHUI23",
		change_bgm = "theme-akagi-meta",
		id = 129,
		pre_event = {
			128
		},
		lock = {
			{
				4,
				128
			}
		}
	}
	pg.base.activity_sp_story[130] = {
		story_type = 1,
		label_key = "",
		change_prefab = "",
		unlock_conditions = "Clear EPS4-1.",
		change_background = "bg_yuhui_3",
		name = "EPS4-2 United as One",
		story = "XINGGUANGXIADEYUHUI24",
		change_bgm = "battle-ironblood-defence",
		id = 130,
		pre_event = {
			128
		},
		lock = {
			{
				4,
				129
			}
		}
	}
	pg.base.activity_sp_story[131] = {
		story_type = 1,
		label_key = "",
		change_prefab = "",
		unlock_conditions = "Clear EPS4-2.",
		change_background = "star_level_bg_499",
		name = "EP5-1 Another Plan",
		story = "XINGGUANGXIADEYUHUI25",
		change_bgm = "story-ironblood-light",
		id = 131,
		pre_event = {
			129,
			130
		},
		lock = {
			{
				4,
				130
			}
		}
	}
	pg.base.activity_sp_story[132] = {
		story_type = 1,
		label_key = "",
		change_prefab = "",
		unlock_conditions = "Clear EP5-1.",
		change_background = "bg_yuhui_cg_7",
		name = "EP5-2 Emotion Given Form",
		story = "XINGGUANGXIADEYUHUI26",
		change_bgm = "story-ironblood-light",
		id = 132,
		pre_event = {
			131
		},
		lock = {
			{
				4,
				131
			}
		}
	}
	pg.base.activity_sp_story[133] = {
		story_type = 2,
		label_key = "",
		change_prefab = "",
		unlock_conditions = "Clear EP5-2.",
		change_background = "bg_yuhui_cg_11",
		name = "EP5-3 Side by Side",
		story = "1886005",
		change_bgm = "theme-themagicianI",
		id = 133,
		pre_event = {
			132
		},
		lock = {
			{
				4,
				132
			}
		}
	}
	pg.base.activity_sp_story[134] = {
		story_type = 1,
		label_key = "",
		change_prefab = "",
		unlock_conditions = "Clear EP5-3.",
		change_background = "star_level_bg_589",
		name = "EP5-4 The Magician's Divination",
		story = "XINGGUANGXIADEYUHUI28",
		change_bgm = "story-mirrorheart-mystic",
		id = 134,
		pre_event = {
			133
		},
		lock = {
			{
				4,
				133
			}
		}
	}
	pg.base.activity_sp_story[135] = {
		story_type = 1,
		label_key = "",
		change_prefab = "",
		unlock_conditions = "Clear EP5-4.",
		change_background = "bg_port_chongdong",
		name = "EP5-5 Epilogue",
		story = "XINGGUANGXIADEYUHUI29",
		change_bgm = "story-startravel",
		id = 135,
		pre_event = {
			134
		},
		lock = {
			{
				4,
				134
			}
		}
	}
	pg.base.activity_sp_story[136] = {
		story_type = 1,
		label_key = "",
		change_prefab = "",
		unlock_conditions = "Clear EP5-5.",
		change_background = "bg_guild_blue_n",
		name = "EX-1 The Tip of the Iceberg",
		story = "XINGGUANGXIADEYUHUI30",
		change_bgm = "story-newsakura",
		id = 136,
		pre_event = {
			135
		},
		lock = {
			{
				4,
				135
			}
		}
	}
	pg.base.activity_sp_story[137] = {
		story_type = 1,
		label_key = "",
		change_prefab = "",
		unlock_conditions = "Clear EX-1.",
		change_background = "star_level_bg_589",
		name = "EX-2 Onwards to the Future",
		story = "XINGGUANGXIADEYUHUI31",
		change_bgm = "theme-richard",
		id = 137,
		pre_event = {
			136
		},
		lock = {
			{
				4,
				136
			}
		}
	}
	pg.base.activity_sp_story[138] = {
		story_type = 1,
		label_key = "",
		change_prefab = "",
		unlock_conditions = "Clear EX-2.",
		change_background = "bg_underheaven_0",
		name = "EX-3 Her New Toy",
		story = "XINGGUANGXIADEYUHUI32",
		change_bgm = "theme-underheaven",
		id = 138,
		pre_event = {
			137
		},
		lock = {
			{
				4,
				137
			}
		}
	}
	pg.base.activity_sp_story[139] = {
		story_type = 1,
		label_key = "",
		change_prefab = "",
		unlock_conditions = "Clear EX-3.",
		change_background = "bg_yuhui_2",
		name = "EX-4 The Chosen Few",
		story = "XINGGUANGXIADEYUHUI33",
		change_bgm = "story-ironblood-light",
		id = 139,
		pre_event = {
			138
		},
		lock = {
			{
				4,
				138
			}
		}
	}
	pg.base.activity_sp_story[141] = {
		story_type = 1,
		pre_event = "",
		label_key = "",
		change_prefab = "",
		unlock_conditions = "",
		change_background = "star_level_bg_501",
		name = "EP1-1 Disaster Averted",
		story = "FANLONGNEIDESHENGUANG1",
		change_bgm = "story-theme-sardinia",
		id = 141,
		lock = ""
	}
	pg.base.activity_sp_story[142] = {
		story_type = 1,
		label_key = "",
		change_prefab = "",
		unlock_conditions = "Clear EP1-1.",
		change_background = "star_level_bg_530",
		name = "EP1-2 The Sardegnia League",
		story = "FANLONGNEIDESHENGUANG2",
		change_bgm = "story-theme-sardinia",
		id = 142,
		pre_event = {
			141
		},
		lock = {
			{
				4,
				141
			}
		}
	}
	pg.base.activity_sp_story[143] = {
		story_type = 1,
		label_key = "",
		change_prefab = "",
		unlock_conditions = "Clear EP1-2.",
		change_background = "star_level_bg_539",
		name = "EP1-3 Belief or Conceptualization?",
		story = "FANLONGNEIDESHENGUANG3",
		change_bgm = "battle-shenguang-holy",
		id = 143,
		pre_event = {
			142
		},
		lock = {
			{
				4,
				142
			}
		}
	}
	pg.base.activity_sp_story[144] = {
		story_type = 1,
		label_key = "",
		change_prefab = "",
		unlock_conditions = "Clear EP1-3.",
		change_background = "star_level_bg_305",
		name = "EP1-4 Gate of the Chosen One",
		story = "FANLONGNEIDESHENGUANG4",
		change_bgm = "story-theme-sardinia",
		id = 144,
		pre_event = {
			143
		},
		lock = {
			{
				4,
				143
			}
		}
	}
	pg.base.activity_sp_story[145] = {
		story_type = 1,
		label_key = "",
		change_prefab = "",
		unlock_conditions = "Clear EP1-4.",
		change_background = "star_level_bg_505",
		name = "EPS1-1 First Step Into Night",
		story = "FANLONGNEIDESHENGUANG5",
		change_bgm = "theme-underheaven",
		id = 145,
		pre_event = {
			144
		},
		lock = {
			{
				4,
				144
			}
		}
	}
	pg.base.activity_sp_story[146] = {
		story_type = 1,
		label_key = "",
		change_prefab = "",
		unlock_conditions = "Clear EPS1-1.",
		change_background = "star_level_bg_546",
		name = "EPS1-2 Gate II",
		story = "FANLONGNEIDESHENGUANG6",
		change_bgm = "story-theme-sardinia",
		id = 146,
		pre_event = {
			144
		},
		lock = {
			{
				4,
				145
			}
		}
	}
	pg.base.activity_sp_story[147] = {
		story_type = 1,
		label_key = "",
		change_prefab = "",
		unlock_conditions = "Clear EPS1-2.",
		change_background = "star_level_bg_505",
		name = "EP2-1 Marco Polo's Dream",
		story = "FANLONGNEIDESHENGUANG7",
		change_bgm = "theme-underheaven",
		id = 147,
		pre_event = {
			145,
			146
		},
		lock = {
			{
				4,
				146
			}
		}
	}
	pg.base.activity_sp_story[148] = {
		story_type = 1,
		label_key = "",
		change_prefab = "",
		unlock_conditions = "Clear EP2-1.",
		change_background = "bg_shenguang_cg_1",
		name = "EPS2-1 Gate III",
		story = "FANLONGNEIDESHENGUANG8",
		change_bgm = "story-theme-sardinia",
		id = 148,
		pre_event = {
			147
		},
		lock = {
			{
				4,
				147
			}
		}
	}
	pg.base.activity_sp_story[149] = {
		story_type = 1,
		label_key = "",
		change_prefab = "",
		unlock_conditions = "Clear EPS2-1.",
		change_background = "bg_story_task",
		name = "EP2-2 The Apostle's Afternoon",
		story = "FANLONGNEIDESHENGUANG9",
		change_bgm = "battle-shenguang-holy",
		id = 149,
		pre_event = {
			147
		},
		lock = {
			{
				4,
				148
			}
		}
	}
	pg.base.activity_sp_story[150] = {
		story_type = 1,
		label_key = "",
		change_prefab = "",
		unlock_conditions = "Clear EP2-2.",
		change_background = "star_level_bg_506",
		name = "EP2-3 Destroyer of Darkness",
		story = "FANLONGNEIDESHENGUANG10",
		change_bgm = "story-shenguang-holy",
		id = 150,
		pre_event = {
			148,
			149
		},
		lock = {
			{
				4,
				149
			}
		}
	}
	pg.base.activity_sp_story[151] = {
		story_type = 1,
		label_key = "",
		change_prefab = "",
		unlock_conditions = "Clear EP2-3.",
		change_background = "star_level_bg_505",
		name = "EPS2-2 Second Step Into Night",
		story = "FANLONGNEIDESHENGUANG11",
		change_bgm = "theme-underheaven",
		id = 151,
		pre_event = {
			150
		},
		lock = {
			{
				4,
				150
			}
		}
	}
	pg.base.activity_sp_story[152] = {
		story_type = 1,
		label_key = "",
		change_prefab = "",
		unlock_conditions = "Clear EPS2-2.",
		change_background = "bg_shenguang_cg_4",
		name = "EPS2-3 Gate IV",
		story = "FANLONGNEIDESHENGUANG12",
		change_bgm = "battle-shenguang-freely",
		id = 152,
		pre_event = {
			150
		},
		lock = {
			{
				4,
				151
			}
		}
	}
	pg.base.activity_sp_story[153] = {
		story_type = 1,
		label_key = "",
		change_prefab = "",
		unlock_conditions = "Clear EPS2-3.",
		change_background = "bg_shenguang_3",
		name = "EP2-4 Declaration of War",
		story = "FANLONGNEIDESHENGUANG13",
		change_bgm = "battle-shenguang-freely",
		id = 153,
		pre_event = {
			150
		},
		lock = {
			{
				4,
				152
			}
		}
	}
	pg.base.activity_sp_story[154] = {
		story_type = 2,
		label_key = "",
		change_prefab = "",
		unlock_conditions = "Clear EP2-4.",
		change_background = "bg_shenguang_1",
		name = "EP3-1 Ambush on the Arno River",
		story = "1896001",
		change_bgm = "story-shenguang-holy",
		id = 154,
		pre_event = {
			151,
			152,
			153
		},
		lock = {
			{
				4,
				153
			}
		}
	}
	pg.base.activity_sp_story[155] = {
		story_type = 1,
		label_key = "",
		change_prefab = "",
		unlock_conditions = "Clear EP3-1.",
		change_background = "star_level_bg_500",
		name = "EPS3-1 Third Step Into Night",
		story = "FANLONGNEIDESHENGUANG15",
		change_bgm = "battle-shenguang-holy",
		id = 155,
		pre_event = {
			154
		},
		lock = {
			{
				4,
				154
			}
		}
	}
	pg.base.activity_sp_story[156] = {
		story_type = 1,
		label_key = "",
		change_prefab = "",
		unlock_conditions = "Clear EPS3-1.",
		change_background = "star_level_bg_505",
		name = "EP3-2 Rite of the Final Judgment",
		story = "FANLONGNEIDESHENGUANG16",
		change_bgm = "theme-underheaven",
		id = 156,
		pre_event = {
			154
		},
		lock = {
			{
				4,
				155
			}
		}
	}
	pg.base.activity_sp_story[157] = {
		story_type = 1,
		label_key = "",
		change_prefab = "",
		unlock_conditions = "Clear EP3-2.",
		change_background = "bg_shenguang_1",
		name = "EPS3-2 Gate V-VI",
		story = "FANLONGNEIDESHENGUANG17",
		change_bgm = "theme-marcopolo",
		id = 157,
		pre_event = {
			154
		},
		lock = {
			{
				4,
				156
			}
		}
	}
	pg.base.activity_sp_story[158] = {
		story_type = 1,
		label_key = "",
		change_prefab = "",
		unlock_conditions = "Clear EPS3-2.",
		change_background = "bg_shenguang_cg_7",
		name = "EP3-3 A Bold Plan",
		story = "FANLONGNEIDESHENGUANG18",
		change_bgm = "story-shenguang-holy",
		id = 158,
		pre_event = {
			155,
			156,
			157
		},
		lock = {
			{
				4,
				157
			}
		}
	}
	pg.base.activity_sp_story[159] = {
		story_type = 2,
		label_key = "",
		change_prefab = "",
		unlock_conditions = "Clear EP3-3.",
		change_background = "bg_shenguang_cg_10",
		name = "EP3-4 Showdown Between Light and Dark?",
		story = "1896002",
		change_bgm = "theme-thehierophantV",
		id = 159,
		pre_event = {
			158
		},
		lock = {
			{
				4,
				158
			}
		}
	}
	pg.base.activity_sp_story[160] = {
		story_type = 1,
		label_key = "",
		change_prefab = "",
		unlock_conditions = "Clear EP3-4.",
		change_background = "bg_shenguang_1",
		name = "EP3-5 The Silent Statue",
		story = "FANLONGNEIDESHENGUANG20",
		change_bgm = "battle-shenguang-freely",
		id = 160,
		pre_event = {
			158
		},
		lock = {
			{
				4,
				159
			}
		}
	}
	pg.base.activity_sp_story[161] = {
		story_type = 1,
		label_key = "",
		change_prefab = "",
		unlock_conditions = "Clear EP3-5.",
		change_background = "star_level_bg_505",
		name = "EP4-1 Unforeseen Development",
		story = "FANLONGNEIDESHENGUANG21",
		change_bgm = "theme-underheaven",
		id = 161,
		pre_event = {
			159,
			160
		},
		lock = {
			{
				4,
				160
			}
		}
	}
	pg.base.activity_sp_story[162] = {
		story_type = 1,
		label_key = "",
		change_prefab = "",
		unlock_conditions = "Clear EP4-1.",
		change_background = "bg_shenguang_4",
		name = "EPS4-1 Gate VII",
		story = "FANLONGNEIDESHENGUANG22",
		change_bgm = "battle-thechariotVII",
		id = 162,
		pre_event = {
			161
		},
		lock = {
			{
				4,
				161
			}
		}
	}
	pg.base.activity_sp_story[163] = {
		story_type = 1,
		label_key = "",
		change_prefab = "",
		unlock_conditions = "Clear EPS4-1.",
		change_background = "star_level_bg_505",
		name = "EP4-2 Two-Way Interference",
		story = "FANLONGNEIDESHENGUANG23",
		change_bgm = "theme-underheaven",
		id = 163,
		pre_event = {
			162
		},
		lock = {
			{
				4,
				162
			}
		}
	}
	pg.base.activity_sp_story[164] = {
		story_type = 1,
		label_key = "",
		change_prefab = "",
		unlock_conditions = "Clear EP4-2.",
		change_background = "bg_shenguang_4",
		name = "EP4-3 Gate VIII-X",
		story = "FANLONGNEIDESHENGUANG24",
		change_bgm = "battle-thechariotVII",
		id = 164,
		pre_event = {
			163
		},
		lock = {
			{
				4,
				163
			}
		}
	}
	pg.base.activity_sp_story[165] = {
		story_type = 1,
		label_key = "",
		change_prefab = "",
		unlock_conditions = "Clear EP4-3.",
		change_background = "star_level_bg_505",
		name = "EP5-1 Baiting the Enemy",
		story = "FANLONGNEIDESHENGUANG25",
		change_bgm = "theme-underheaven",
		id = 165,
		pre_event = {
			164
		},
		lock = {
			{
				4,
				164
			}
		}
	}
	pg.base.activity_sp_story[166] = {
		story_type = 1,
		label_key = "",
		change_prefab = "",
		unlock_conditions = "Clear EP5-1.",
		change_background = "bg_shenguang_5",
		name = "EP5-2 Gate XI",
		story = "FANLONGNEIDESHENGUANG26",
		change_bgm = "battle-thechariotVII",
		id = 166,
		pre_event = {
			165
		},
		lock = {
			{
				4,
				165
			}
		}
	}
	pg.base.activity_sp_story[167] = {
		story_type = 2,
		label_key = "",
		change_prefab = "",
		unlock_conditions = "Clear EP5-2.",
		change_background = "star_level_bg_595",
		name = "EP5-3 Final Battle - Part 1",
		story = "1896003",
		change_bgm = "battle-thechariotVII",
		id = 167,
		pre_event = {
			166
		},
		lock = {
			{
				4,
				166
			}
		}
	}
	pg.base.activity_sp_story[168] = {
		story_type = 2,
		label_key = "",
		change_prefab = "",
		unlock_conditions = "Clear EP5-3.",
		change_background = "bg_underheaven_0",
		name = "EPS5-1 Final Battle - Part 2",
		story = "1896004",
		change_bgm = "theme-underheaven",
		id = 168,
		pre_event = {
			167
		},
		lock = {
			{
				4,
				167
			}
		}
	}
	pg.base.activity_sp_story[169] = {
		story_type = 2,
		label_key = "",
		change_prefab = "",
		unlock_conditions = "Clear EPS5-1.",
		change_background = "bg_story_tower",
		name = "EP6-1 Final Battle - Part 3",
		story = "1896005",
		change_bgm = "theme-thehierophantV",
		id = 169,
		pre_event = {
			168
		},
		lock = {
			{
				4,
				168
			}
		}
	}
	pg.base.activity_sp_story[170] = {
		story_type = 1,
		label_key = "",
		change_prefab = "",
		unlock_conditions = "Clear EP6-1.",
		change_background = "bg_shenguang_cg_11",
		name = "EP6-2 With God By My Side",
		story = "FANLONGNEIDESHENGUANG30",
		change_bgm = "story-theme-sardinia",
		id = 170,
		pre_event = {
			169
		},
		lock = {
			{
				4,
				169
			}
		}
	}
	pg.base.activity_sp_story[171] = {
		story_type = 1,
		label_key = "",
		change_prefab = "",
		unlock_conditions = "Clear EP6-2.",
		change_background = "star_level_bg_595",
		name = "EP6-3 Epilogue",
		story = "FANLONGNEIDESHENGUANG31",
		change_bgm = "battle-eagleunion",
		id = 171,
		pre_event = {
			170
		},
		lock = {
			{
				4,
				170
			}
		}
	}
	pg.base.activity_sp_story[172] = {
		story_type = 1,
		label_key = "",
		change_prefab = "",
		unlock_conditions = "Clear EP6-3.",
		change_background = "star_level_bg_499",
		name = "EX-1 Continuation",
		story = "FANLONGNEIDESHENGUANG32",
		change_bgm = "theme-underheaven",
		id = 172,
		pre_event = {
			171
		},
		lock = {
			{
				4,
				171
			}
		}
	}
	pg.base.activity_sp_story[173] = {
		story_type = 1,
		label_key = "",
		change_prefab = "",
		unlock_conditions = "Clear EX-1.",
		change_background = "star_level_bg_541",
		name = "EX-2 We Will Meet Again",
		story = "FANLONGNEIDESHENGUANG33",
		change_bgm = "story-richang-light",
		id = 173,
		pre_event = {
			172
		},
		lock = {
			{
				4,
				172
			}
		}
	}
	pg.base.activity_sp_story[174] = {
		story_type = 1,
		label_key = "",
		change_prefab = "",
		unlock_conditions = "Clear EX-2.",
		change_background = "star_level_bg_589",
		name = "EX-3 The Sprout of Tulipa",
		story = "FANLONGNEIDESHENGUANG34",
		change_bgm = "story-startravel",
		id = 174,
		pre_event = {
			173
		},
		lock = {
			{
				4,
				173
			}
		}
	}
	pg.base.activity_sp_story[175] = {
		story_type = 1,
		label_key = "",
		change_prefab = "",
		unlock_conditions = "Clear EX-3.",
		change_background = "star_level_bg_147",
		name = "EX-4 Trouble on the Horizon",
		story = "FANLONGNEIDESHENGUANG35",
		change_bgm = "theme-dailyfuture",
		id = 175,
		pre_event = {
			174
		},
		lock = {
			{
				4,
				174
			}
		}
	}
	pg.base.activity_sp_story[176] = {
		story_type = 1,
		label_key = "",
		change_prefab = "",
		unlock_conditions = "Clear EX-4.",
		change_background = "bg_shenguang_6",
		name = "EX-5 Her",
		story = "FANLONGNEIDESHENGUANG36",
		change_bgm = "story-theme-sardinia",
		id = 176,
		pre_event = {
			175
		},
		lock = {
			{
				4,
				175
			}
		}
	}
	pg.base.activity_sp_story[181] = {
		story_type = 1,
		pre_event = "",
		label_key = "",
		change_prefab = "",
		unlock_conditions = "",
		change_background = "star_level_bg_541",
		name = "EPS-1 The Banquet",
		story = "YANGQIYUJINZHIQI1",
		change_bgm = "story-richang-light",
		id = 181,
		lock = ""
	}
	pg.base.activity_sp_story[182] = {
		story_type = 1,
		label_key = "",
		change_prefab = "",
		unlock_conditions = "Clear EPS-1.",
		change_background = "star_level_bg_188",
		name = "EPS-2 The NA Ocean Purification Campaign",
		story = "YANGQIYUJINZHIQI2",
		change_bgm = "story-tulipa",
		id = 182,
		pre_event = {
			181
		},
		lock = {
			{
				4,
				181
			}
		}
	}
	pg.base.activity_sp_story[183] = {
		story_type = 1,
		label_key = "",
		change_prefab = "",
		unlock_conditions = "Clear EPS-2.",
		change_background = "bg_yujin_1",
		name = "EPS-3 Nieuwe Haven",
		story = "YANGQIYUJINZHIQI3",
		change_bgm = "theme-tulipa",
		id = 183,
		pre_event = {
			182
		},
		lock = {
			{
				4,
				182
			}
		}
	}
	pg.base.activity_sp_story[184] = {
		story_type = 1,
		label_key = "",
		change_prefab = "",
		unlock_conditions = "Clear EPS-3.",
		change_background = "bg_yujin_2",
		name = "EPS-4 Supplementary Intel",
		story = "YANGQIYUJINZHIQI4",
		change_bgm = "story-tulipa",
		id = 184,
		pre_event = {
			183
		},
		lock = {
			{
				4,
				183
			}
		}
	}
	pg.base.activity_sp_story[185] = {
		story_type = 1,
		label_key = "",
		change_prefab = "",
		unlock_conditions = "Clear EPS-4.",
		change_background = "bg_yujin_cg1",
		name = "EPS-5 Setting Sail",
		story = "YANGQIYUJINZHIQI5",
		change_bgm = "battle-tulipa",
		id = 185,
		pre_event = {
			184
		},
		lock = {
			{
				4,
				184
			}
		}
	}
	pg.base.activity_sp_story[186] = {
		story_type = 2,
		label_key = "",
		change_prefab = "",
		unlock_conditions = "Clear EPS-5.",
		change_background = "bg_yujin_3",
		name = "EPS-6 The Tulipans' First Battle – 1",
		story = "1916001",
		change_bgm = "battle-tulipa",
		id = 186,
		pre_event = {
			185
		},
		lock = {
			{
				4,
				185
			}
		}
	}
	pg.base.activity_sp_story[187] = {
		story_type = 2,
		label_key = "",
		change_prefab = "",
		unlock_conditions = "Clear EPS-6.",
		change_background = "bg_yujin_cg2",
		name = "EPS-7 The Tulipans' First Battle – 2",
		story = "1916002",
		change_bgm = "story-tulipa",
		id = 187,
		pre_event = {
			186
		},
		lock = {
			{
				4,
				186
			}
		}
	}
	pg.base.activity_sp_story[188] = {
		story_type = 1,
		label_key = "",
		change_prefab = "",
		unlock_conditions = "Clear EPS-7.",
		change_background = "bg_yujin_2",
		name = "EPS-8 Flames and Sprouts",
		story = "YANGQIYUJINZHIQI8",
		change_bgm = "theme-tulipa",
		id = 188,
		pre_event = {
			187
		},
		lock = {
			{
				4,
				187
			}
		}
	}
	pg.base.activity_sp_story[191] = {
		story_type = 1,
		pre_event = "",
		label_key = "",
		change_prefab = "",
		unlock_conditions = "",
		change_background = "star_level_bg_538",
		name = "EPS-1 The Usherer of a New Age",
		story = "GAOTASHANGDEQIANGWEI1",
		change_bgm = "theme-brokenworld-sad",
		id = 191,
		lock = ""
	}
	pg.base.activity_sp_story[192] = {
		story_type = 1,
		label_key = "",
		change_prefab = "",
		unlock_conditions = "Clear EPS-1.",
		change_background = "bg_gaotaqiangwei_1",
		name = "EP1-1 The Dead Land",
		story = "GAOTASHANGDEQIANGWEI2",
		change_bgm = "theme-lion",
		id = 192,
		pre_event = {
			191
		},
		lock = {
			{
				4,
				191
			}
		}
	}
	pg.base.activity_sp_story[193] = {
		story_type = 1,
		label_key = "",
		change_prefab = "",
		unlock_conditions = "Clear EP1-1.",
		change_background = "bg_gaotaqiangwei_1",
		name = "EP2-1 The Mesektet",
		story = "GAOTASHANGDEQIANGWEI3",
		change_bgm = "theme-lion",
		id = 193,
		pre_event = {
			191
		},
		lock = {
			{
				4,
				192
			}
		}
	}
	pg.base.activity_sp_story[194] = {
		story_type = 1,
		label_key = "",
		change_prefab = "",
		unlock_conditions = "Clear EP2-1.",
		change_background = "star_level_bg_590",
		name = "EP2-2 Rising Tide",
		story = "GAOTASHANGDEQIANGWEI4",
		change_bgm = "theme-brokenworld-sad",
		id = 194,
		pre_event = {
			193
		},
		lock = {
			{
				4,
				193
			}
		}
	}
	pg.base.activity_sp_story[195] = {
		story_type = 1,
		label_key = "",
		change_prefab = "",
		unlock_conditions = "Clear EP2-2.",
		change_background = "bg_gaotaqiangwei_cg2",
		name = "EP1-2 Time-Flow Differentials",
		story = "GAOTASHANGDEQIANGWEI5",
		change_bgm = "theme-lion",
		id = 195,
		pre_event = {
			192
		},
		lock = {
			{
				4,
				194
			}
		}
	}
	pg.base.activity_sp_story[196] = {
		story_type = 1,
		label_key = "",
		change_prefab = "",
		unlock_conditions = "Clear EP1-2.",
		change_background = "star_level_bg_306",
		name = "EP2-3 Landfall and Adversaries",
		story = "GAOTASHANGDEQIANGWEI6",
		change_bgm = "theme-glorious-meta",
		id = 196,
		pre_event = {
			194
		},
		lock = {
			{
				4,
				195
			}
		}
	}
	pg.base.activity_sp_story[197] = {
		story_type = 1,
		label_key = "",
		change_prefab = "",
		unlock_conditions = "Clear EP2-3.",
		change_background = "star_level_bg_538",
		name = "EPS-2 Eyes on the Battle",
		story = "GAOTASHANGDEQIANGWEI7",
		change_bgm = "theme-lion",
		id = 197,
		pre_event = {
			195,
			196
		},
		lock = {
			{
				4,
				196
			}
		}
	}
	pg.base.activity_sp_story[198] = {
		story_type = 2,
		label_key = "",
		change_prefab = "",
		unlock_conditions = "Clear EPS-2.",
		change_background = "star_level_bg_600",
		name = "EP3-1 The Train and the Barque",
		story = "1926001",
		change_bgm = "theme-glorious-meta",
		id = 198,
		pre_event = {
			197
		},
		lock = {
			{
				4,
				197
			}
		}
	}
	pg.base.activity_sp_story[199] = {
		story_type = 1,
		label_key = "",
		change_prefab = "",
		unlock_conditions = "Clear EP3-1.",
		change_background = "bg_gaotaqiangwei_cg3",
		name = "EP3-2 Survivors of the Rose Tower",
		story = "GAOTASHANGDEQIANGWEI9",
		change_bgm = "story-royalnavy-serious",
		id = 199,
		pre_event = {
			198
		},
		lock = {
			{
				4,
				198
			}
		}
	}
	pg.base.activity_sp_story[200] = {
		story_type = 1,
		label_key = "",
		change_prefab = "",
		unlock_conditions = "Clear EP3-2.",
		change_background = "bg_gaotaqiangwei_1",
		name = "EP3-3 A World Without Elizabeth",
		story = "GAOTASHANGDEQIANGWEI10",
		change_bgm = "theme-brokenworld-sad",
		id = 200,
		pre_event = {
			199
		},
		lock = {
			{
				4,
				199
			}
		}
	}
	pg.base.activity_sp_story[201] = {
		story_type = 1,
		label_key = "",
		change_prefab = "",
		unlock_conditions = "Clear EP3-3.",
		change_background = "star_level_bg_559",
		name = "EP3-4 Buds of the New Moon",
		story = "GAOTASHANGDEQIANGWEI11",
		change_bgm = "theme-camelot",
		id = 201,
		pre_event = {
			200
		},
		lock = {
			{
				4,
				200
			}
		}
	}
	pg.base.activity_sp_story[202] = {
		story_type = 1,
		label_key = "",
		change_prefab = "",
		unlock_conditions = "Clear EP3-4.",
		change_background = "bg_gaotaqiangwei_1",
		name = "EPS-3 Inspecting the Whale",
		story = "GAOTASHANGDEQIANGWEI12",
		change_bgm = "theme-lion",
		id = 202,
		pre_event = {
			201
		},
		lock = {
			{
				4,
				201
			}
		}
	}
	pg.base.activity_sp_story[203] = {
		story_type = 1,
		label_key = "",
		change_prefab = "",
		unlock_conditions = "Clear EPS-3.",
		change_background = "star_level_bg_538",
		name = "EP4-1 Danger Intensifies",
		story = "GAOTASHANGDEQIANGWEI13",
		change_bgm = "story-antix-past",
		id = 203,
		pre_event = {
			202
		},
		lock = {
			{
				4,
				202
			}
		}
	}
	pg.base.activity_sp_story[204] = {
		story_type = 1,
		label_key = "",
		change_prefab = "",
		unlock_conditions = "Clear EP4-1.",
		change_background = "bg_gaotaqiangwei_2",
		name = "EP5-1 Exploring the Unknown",
		story = "GAOTASHANGDEQIANGWEI14",
		change_bgm = "story-temepest-2",
		id = 204,
		pre_event = {
			202
		},
		lock = {
			{
				4,
				203
			}
		}
	}
	pg.base.activity_sp_story[205] = {
		story_type = 1,
		label_key = "",
		change_prefab = "",
		unlock_conditions = "Clear EP5-1.",
		change_background = "star_level_bg_538",
		name = "EP4-2 Transcendental Insight",
		story = "GAOTASHANGDEQIANGWEI15",
		change_bgm = "story-antix-past",
		id = 205,
		pre_event = {
			203
		},
		lock = {
			{
				4,
				204
			}
		}
	}
	pg.base.activity_sp_story[206] = {
		story_type = 1,
		label_key = "",
		change_prefab = "",
		unlock_conditions = "Clear EP4-2.",
		change_background = "bg_gaotaqiangwei_1",
		name = "EP5-2 Compiler the Reliable",
		story = "GAOTASHANGDEQIANGWEI16",
		change_bgm = "theme-glorious-meta",
		id = 206,
		pre_event = {
			204
		},
		lock = {
			{
				4,
				205
			}
		}
	}
	pg.base.activity_sp_story[207] = {
		story_type = 1,
		label_key = "",
		change_prefab = "",
		unlock_conditions = "Clear EP5-2.",
		change_background = "bg_gaotaqiangwei_cg4",
		name = "EP4-3 A Different Royal Navy",
		story = "GAOTASHANGDEQIANGWEI17",
		change_bgm = "story-lion-up",
		id = 207,
		pre_event = {
			205
		},
		lock = {
			{
				4,
				206
			}
		}
	}
	pg.base.activity_sp_story[208] = {
		story_type = 2,
		label_key = "",
		change_prefab = "",
		unlock_conditions = "Clear EP4-3.",
		change_background = "star_level_bg_306",
		name = "EPS-4 Compiler the Overly Reliable",
		story = "1926002",
		change_bgm = "theme-glorious-meta",
		id = 208,
		pre_event = {
			206,
			207
		},
		lock = {
			{
				4,
				207
			}
		}
	}
	pg.base.activity_sp_story[209] = {
		story_type = 1,
		label_key = "",
		change_prefab = "",
		unlock_conditions = "Clear EPS-4.",
		change_background = "bg_gaotaqiangwei_1",
		name = "EP6-1 Invasion Plan",
		story = "GAOTASHANGDEQIANGWEI19",
		change_bgm = "theme-lion",
		id = 209,
		pre_event = {
			208
		},
		lock = {
			{
				4,
				208
			}
		}
	}
	pg.base.activity_sp_story[210] = {
		story_type = 1,
		label_key = "",
		change_prefab = "",
		unlock_conditions = "Clear EP6-1.",
		change_background = "bg_gaotaqiangwei_2",
		name = "EP6-2 In the Name of the Eternal Sun",
		story = "GAOTASHANGDEQIANGWEI20",
		change_bgm = "theme-ucnf-image",
		id = 210,
		pre_event = {
			209
		},
		lock = {
			{
				4,
				209
			}
		}
	}
	pg.base.activity_sp_story[211] = {
		story_type = 1,
		label_key = "",
		change_prefab = "",
		unlock_conditions = "Clear EP6-2.",
		change_background = "star_level_bg_306",
		name = "EP6-3 Bridge to the Beyond",
		story = "GAOTASHANGDEQIANGWEI21",
		change_bgm = "theme-glorious-meta",
		id = 211,
		pre_event = {
			210
		},
		lock = {
			{
				4,
				210
			}
		}
	}
	pg.base.activity_sp_story[212] = {
		story_type = 1,
		label_key = "",
		change_prefab = "",
		unlock_conditions = "Clear EP6-3.",
		change_background = "bg_cccpv2_9",
		name = "EP7-1 Greater Plans",
		story = "GAOTASHANGDEQIANGWEI22",
		change_bgm = "battle-ash-strong",
		id = 212,
		pre_event = {
			211
		},
		lock = {
			{
				4,
				211
			}
		}
	}
	pg.base.activity_sp_story[213] = {
		story_type = 1,
		label_key = "",
		change_prefab = "",
		unlock_conditions = "Clear EP7-1.",
		change_background = "bg_gaotaqiangwei_cg5",
		name = "EP7-2 Admiral Mikhail",
		story = "GAOTASHANGDEQIANGWEI23",
		change_bgm = "theme-glorious-meta",
		id = 213,
		pre_event = {
			212
		},
		lock = {
			{
				4,
				212
			}
		}
	}
	pg.base.activity_sp_story[214] = {
		story_type = 1,
		label_key = "",
		change_prefab = "",
		unlock_conditions = "Clear EP7-2.",
		change_background = "bg_gaotaqiangwei_2",
		name = "EP7-3 Tea Party with Glorious",
		story = "GAOTASHANGDEQIANGWEI24",
		change_bgm = "story-antix-past",
		id = 214,
		pre_event = {
			213
		},
		lock = {
			{
				4,
				213
			}
		}
	}
end)()
(function ()
	pg.base.activity_sp_story[215] = {
		story_type = 1,
		label_key = "",
		change_prefab = "",
		unlock_conditions = "Clear EP7-3.",
		change_background = "star_level_bg_538",
		name = "EP8-1 Preparing for War",
		story = "GAOTASHANGDEQIANGWEI25",
		change_bgm = "story-antix-past",
		id = 215,
		pre_event = {
			214
		},
		lock = {
			{
				4,
				214
			}
		}
	}
	pg.base.activity_sp_story[216] = {
		story_type = 2,
		label_key = "",
		change_prefab = "",
		unlock_conditions = "Clear EP8-1.",
		change_background = "star_level_bg_115",
		name = "EP8-2 Class II Mimic Entities",
		story = "1926003",
		change_bgm = "theme-glorious-meta",
		id = 216,
		pre_event = {
			215
		},
		lock = {
			{
				4,
				215
			}
		}
	}
	pg.base.activity_sp_story[217] = {
		story_type = 1,
		label_key = "",
		change_prefab = "",
		unlock_conditions = "Clear EP8-2.",
		change_background = "star_level_bg_535",
		name = "EP8-3 By a Hair",
		story = "GAOTASHANGDEQIANGWEI27",
		change_bgm = "theme-glorious-meta",
		id = 217,
		pre_event = {
			216
		},
		lock = {
			{
				4,
				216
			}
		}
	}
	pg.base.activity_sp_story[218] = {
		story_type = 1,
		label_key = "",
		change_prefab = "",
		unlock_conditions = "Clear EP8-3.",
		change_background = "star_level_bg_600",
		name = "EP8-4 Glorious' Choice",
		story = "GAOTASHANGDEQIANGWEI28",
		change_bgm = "theme-glorious-meta",
		id = 218,
		pre_event = {
			217
		},
		lock = {
			{
				4,
				217
			}
		}
	}
	pg.base.activity_sp_story[219] = {
		story_type = 1,
		label_key = "",
		change_prefab = "",
		unlock_conditions = "Clear EP8-4.",
		change_background = "star_level_bg_115",
		name = "EP9-1 Impending Decision",
		story = "GAOTASHANGDEQIANGWEI29",
		change_bgm = "story-memory-grief",
		id = 219,
		pre_event = {
			218
		},
		lock = {
			{
				4,
				218
			}
		}
	}
	pg.base.activity_sp_story[220] = {
		story_type = 1,
		label_key = "",
		change_prefab = "",
		unlock_conditions = "Clear EP9-1.",
		change_background = "bg_gaotaqiangwei_4",
		name = "EP9-2 A Miracle for Me, a Miracle for Thee",
		story = "GAOTASHANGDEQIANGWEI30",
		change_bgm = "theme-thechariotVII",
		id = 220,
		pre_event = {
			219
		},
		lock = {
			{
				4,
				219
			}
		}
	}
	pg.base.activity_sp_story[221] = {
		story_type = 1,
		label_key = "",
		change_prefab = "",
		unlock_conditions = "Clear EP9-2.",
		change_background = "star_level_bg_590",
		name = "EP9-3 The Grand Finale",
		story = "GAOTASHANGDEQIANGWEI31",
		change_bgm = "theme-shallowoftheworld",
		id = 221,
		pre_event = {
			220
		},
		lock = {
			{
				4,
				220
			}
		}
	}
	pg.base.activity_sp_story[222] = {
		story_type = 1,
		label_key = "",
		change_prefab = "",
		unlock_conditions = "Clear EP9-3.",
		change_background = "bg_gaotaqiangwei_6",
		name = "EX-1 The Price of Victory",
		story = "GAOTASHANGDEQIANGWEI32",
		change_bgm = "theme-thechariotVII",
		id = 222,
		pre_event = {
			221
		},
		lock = {
			{
				4,
				221
			}
		}
	}
	pg.base.activity_sp_story[223] = {
		story_type = 1,
		label_key = "",
		change_prefab = "",
		unlock_conditions = "Clear EX-1.",
		change_background = "star_level_bg_303",
		name = "EX-2 Transboundary Experiment",
		story = "GAOTASHANGDEQIANGWEI33",
		change_bgm = "story-egypt-mystic",
		id = 223,
		pre_event = {
			222
		},
		lock = {
			{
				4,
				222
			}
		}
	}
	pg.base.activity_sp_story[224] = {
		story_type = 1,
		label_key = "",
		change_prefab = "",
		unlock_conditions = "Clear EX-2.",
		change_background = "star_level_bg_503",
		name = "EX-3 All Set",
		story = "GAOTASHANGDEQIANGWEI34",
		change_bgm = "theme-frederick",
		id = 224,
		pre_event = {
			223
		},
		lock = {
			{
				4,
				223
			}
		}
	}
	pg.base.activity_sp_story[225] = {
		story_type = 1,
		label_key = "",
		change_prefab = "",
		unlock_conditions = "Clear EX-3.",
		change_background = "bg_port_chongdong",
		name = "EX-4 Changing the Ashes",
		story = "GAOTASHANGDEQIANGWEI35",
		change_bgm = "theme-thetowerXVI",
		id = 225,
		pre_event = {
			224
		},
		lock = {
			{
				4,
				224
			}
		}
	}
	pg.base.activity_sp_story[226] = {
		story_type = 1,
		label_key = "",
		change_prefab = "map_1920001",
		unlock_conditions = "Clear EX-4.",
		change_background = "bg_gaotaqiangwei_2",
		name = "EX-5 Tower the Guiltless",
		story = "GAOTASHANGDEQIANGWEI36",
		change_bgm = "theme-brokenworld-sad",
		id = 226,
		pre_event = {
			225
		},
		lock = {
			{
				4,
				225
			}
		}
	}
	pg.base.activity_sp_story[231] = {
		story_type = 1,
		pre_event = "",
		label_key = "",
		change_prefab = "",
		unlock_conditions = "",
		change_background = "star_level_bg_490",
		name = "EPS-1 The Secret Realm of the Dragon Palace.",
		story = "QIWUYUTIANYUANZHISHANG1",
		change_bgm = "story-amahara-stage2",
		id = 231,
		lock = ""
	}
	pg.base.activity_sp_story[232] = {
		story_type = 1,
		label_key = "",
		change_prefab = "",
		unlock_conditions = "Clear EPS-1.",
		change_background = "star_level_bg_492",
		name = "EP1-1 Ama no Tobira",
		story = "QIWUYUTIANYUANZHISHANG2",
		change_bgm = "story-amahara-stage2",
		id = 232,
		pre_event = {
			231
		},
		lock = {
			{
				4,
				231
			}
		}
	}
	pg.base.activity_sp_story[233] = {
		story_type = 1,
		label_key = "",
		change_prefab = "",
		unlock_conditions = "Clear EP1-1.",
		change_background = "bg_amahara_cg1",
		name = "EP1-2 Ride the Clouds",
		story = "QIWUYUTIANYUANZHISHANG3",
		change_bgm = "story-amahara-stage3",
		id = 233,
		pre_event = {
			232
		},
		lock = {
			{
				4,
				232
			}
		}
	}
	pg.base.activity_sp_story[234] = {
		story_type = 1,
		label_key = "",
		change_prefab = "",
		unlock_conditions = "Clear EP1-2.",
		change_background = "bg_amahara_1",
		name = "EP1-3 A Table in the Sea of Clouds",
		story = "QIWUYUTIANYUANZHISHANG4",
		change_bgm = "story-amahara-stage1",
		id = 234,
		pre_event = {
			233
		},
		lock = {
			{
				4,
				233
			}
		}
	}
	pg.base.activity_sp_story[235] = {
		story_type = 1,
		label_key = "",
		change_prefab = "",
		unlock_conditions = "Clear EP1-3.",
		change_background = "star_level_bg_492",
		name = "EP1-4 Amahara's Scenery",
		story = "QIWUYUTIANYUANZHISHANG5",
		change_bgm = "story-mayrain",
		id = 235,
		pre_event = {
			234
		},
		lock = {
			{
				4,
				234
			}
		}
	}
	pg.base.activity_sp_story[236] = {
		story_type = 1,
		label_key = "",
		change_prefab = "",
		unlock_conditions = "Clear EP1-4.",
		change_background = "star_level_bg_490",
		name = "EP1-5 Dream Stones",
		story = "QIWUYUTIANYUANZHISHANG6",
		change_bgm = "story-amahara-stage2",
		id = 236,
		pre_event = {
			235
		},
		lock = {
			{
				4,
				235
			}
		}
	}
	pg.base.activity_sp_story[237] = {
		story_type = 1,
		label_key = "",
		change_prefab = "",
		unlock_conditions = "Clear EP1-5.",
		change_background = "bg_amahara_cg5",
		name = "EP2-1 Cloudsea Wine",
		story = "QIWUYUTIANYUANZHISHANG7",
		change_bgm = "story-amahara-stage2",
		id = 237,
		pre_event = {
			236
		},
		lock = {
			{
				4,
				236
			}
		}
	}
	pg.base.activity_sp_story[238] = {
		story_type = 1,
		label_key = "",
		change_prefab = "",
		unlock_conditions = "Clear EP2-1.",
		change_background = "star_level_bg_539",
		name = "EP2-2 Weaving Dreams",
		story = "QIWUYUTIANYUANZHISHANG8",
		change_bgm = "story-island-soft",
		id = 238,
		pre_event = {
			237
		},
		lock = {
			{
				4,
				237
			}
		}
	}
	pg.base.activity_sp_story[239] = {
		story_type = 1,
		label_key = "",
		change_prefab = "",
		unlock_conditions = "Clear EP2-2.",
		change_background = "bg_tieyiqingfeng_1",
		name = "EP2-3 Peace?",
		story = "QIWUYUTIANYUANZHISHANG9",
		change_bgm = "battle-eagleunion",
		id = 239,
		pre_event = {
			238
		},
		lock = {
			{
				4,
				238
			}
		}
	}
	pg.base.activity_sp_story[240] = {
		story_type = 1,
		label_key = "",
		change_prefab = "",
		unlock_conditions = "Clear EP2-3.",
		change_background = "star_level_bg_491",
		name = "EP2-4 Unfolding?",
		story = "QIWUYUTIANYUANZHISHANG10",
		change_bgm = "story-temepest-2",
		id = 240,
		pre_event = {
			239
		},
		lock = {
			{
				4,
				239
			}
		}
	}
	pg.base.activity_sp_story[241] = {
		story_type = 1,
		label_key = "",
		change_prefab = "",
		unlock_conditions = "Clear EP2-4.",
		change_background = "bg_amahara_2",
		name = "EP2-5 Anxiety?",
		story = "QIWUYUTIANYUANZHISHANG11",
		change_bgm = "musashi-2",
		id = 241,
		pre_event = {
			240
		},
		lock = {
			{
				4,
				240
			}
		}
	}
	pg.base.activity_sp_story[242] = {
		story_type = 1,
		label_key = "",
		change_prefab = "",
		unlock_conditions = "Clear EP2-5.",
		change_background = "bg_port_chongdong",
		name = "EPS-2 All-Out Invasion",
		story = "QIWUYUTIANYUANZHISHANG12",
		change_bgm = "theme-starsea-core",
		id = 242,
		pre_event = {
			241
		},
		lock = {
			{
				4,
				241
			}
		}
	}
	pg.base.activity_sp_story[243] = {
		story_type = 1,
		label_key = "",
		change_prefab = "",
		unlock_conditions = "Clear EPS-2.",
		change_background = "bg_amahara_cg6",
		name = "EPS-3 The Web of a Bygone Day",
		story = "QIWUYUTIANYUANZHISHANG13",
		change_bgm = "battle-unzen-1",
		id = 243,
		pre_event = {
			241
		},
		lock = {
			{
				4,
				242
			}
		}
	}
	pg.base.activity_sp_story[244] = {
		story_type = 2,
		label_key = "",
		change_prefab = "",
		unlock_conditions = "Clear EPS-3.",
		change_background = "bg_amahara_cg7",
		name = "EP3-1 Push Through the Dark Tide",
		story = "1966001",
		change_bgm = "theme-sakuraholyplace",
		id = 244,
		pre_event = {
			242,
			243
		},
		lock = {
			{
				4,
				243
			}
		}
	}
	pg.base.activity_sp_story[245] = {
		story_type = 1,
		label_key = "",
		change_prefab = "",
		unlock_conditions = "Clear EP3-1.",
		change_background = "bg_amahara_3",
		name = "EP3-2 Phase Shift",
		story = "QIWUYUTIANYUANZHISHANG15",
		change_bgm = "battle-boss-ucnf",
		id = 245,
		pre_event = {
			244
		},
		lock = {
			{
				4,
				244
			}
		}
	}
	pg.base.activity_sp_story[246] = {
		story_type = 1,
		label_key = "",
		change_prefab = "",
		unlock_conditions = "Clear EP3-2.",
		change_background = "star_level_bg_493",
		name = "EP3-3 The Depths",
		story = "QIWUYUTIANYUANZHISHANG16",
		change_bgm = "bgm-waterwave",
		id = 246,
		pre_event = {
			245
		},
		lock = {
			{
				4,
				245
			}
		}
	}
	pg.base.activity_sp_story[247] = {
		story_type = 1,
		label_key = "",
		change_prefab = "",
		unlock_conditions = "Clear EP3-3.",
		change_background = "star_level_bg_493",
		name = "EP-? Stepping Into Amahara - Part 1",
		story = "QIWUYUTIANYUANZHISHANG17",
		change_bgm = "bgm-waterwave",
		id = 247,
		pre_event = {
			246
		},
		lock = {
			{
				4,
				246
			}
		}
	}
	pg.base.activity_sp_story[248] = {
		story_type = 1,
		label_key = "",
		change_prefab = "",
		unlock_conditions = "Clear EP-?",
		change_background = "bg_xiangting_2",
		name = "EP-? Stepping Into Amahara - Part 2",
		story = "QIWUYUTIANYUANZHISHANG18",
		change_bgm = "story-worldα-brokenlight",
		id = 248,
		pre_event = {
			247
		},
		lock = {
			{
				4,
				247
			}
		}
	}
	pg.base.activity_sp_story[249] = {
		story_type = 1,
		label_key = "",
		change_prefab = "",
		unlock_conditions = "Clear EP-?",
		change_background = "star_level_bg_494",
		name = "EP4-1 The Long Island Defense Line, Again",
		story = "QIWUYUTIANYUANZHISHANG19",
		change_bgm = "story-worldα-grief",
		id = 249,
		pre_event = {
			248
		},
		lock = {
			{
				4,
				248
			}
		}
	}
	pg.base.activity_sp_story[250] = {
		story_type = 1,
		label_key = "",
		change_prefab = "",
		unlock_conditions = "Clear EP4-1",
		change_background = "star_level_bg_170",
		name = "EP4-2 Operation: Rescue Anzeel",
		story = "QIWUYUTIANYUANZHISHANG20",
		change_bgm = "story-worldα-grief",
		id = 250,
		pre_event = {
			249
		},
		lock = {
			{
				4,
				249
			}
		}
	}
	pg.base.activity_sp_story[251] = {
		story_type = 1,
		label_key = "",
		change_prefab = "",
		unlock_conditions = "Clear EP4-2",
		change_background = "bg_zhedie_2",
		name = "EP4-3 A Glimmer in the Strings",
		story = "QIWUYUTIANYUANZHISHANG21",
		change_bgm = "story-worldα-brokenlight",
		id = 251,
		pre_event = {
			250
		},
		lock = {
			{
				4,
				250
			}
		}
	}
	pg.base.activity_sp_story[252] = {
		story_type = 1,
		label_key = "",
		change_prefab = "",
		unlock_conditions = "Clear EP4-3",
		change_background = "star_level_bg_306",
		name = "EP4-4 Operation: Rescue Anzeel 2.0",
		story = "QIWUYUTIANYUANZHISHANG22",
		change_bgm = "story-worldα-brokenlight",
		id = 252,
		pre_event = {
			251
		},
		lock = {
			{
				4,
				251
			}
		}
	}
	pg.base.activity_sp_story[253] = {
		story_type = 1,
		label_key = "",
		change_prefab = "",
		unlock_conditions = "Clear EP4-4",
		change_background = "bg_zhedie_2",
		name = "EP4-5 Preliminary Prep",
		story = "QIWUYUTIANYUANZHISHANG23",
		change_bgm = "story-worldα-brokenlight",
		id = 253,
		pre_event = {
			252
		},
		lock = {
			{
				4,
				252
			}
		}
	}
	pg.base.activity_sp_story[254] = {
		story_type = 1,
		label_key = "",
		change_prefab = "",
		unlock_conditions = "Clear EP4-5",
		change_background = "bg_zhedie_2",
		name = "EP4-6 Imprisoned",
		story = "QIWUYUTIANYUANZHISHANG24",
		change_bgm = "battle-eagleunion",
		id = 254,
		pre_event = {
			253
		},
		lock = {
			{
				4,
				253
			}
		}
	}
	pg.base.activity_sp_story[255] = {
		story_type = 1,
		label_key = "",
		change_prefab = "",
		unlock_conditions = "Clear EP4-6",
		change_background = "bg_zhedie_2",
		name = "EP5-1 Preliminary Prep 2.0",
		story = "QIWUYUTIANYUANZHISHANG25",
		change_bgm = "story-amahara-stage2",
		id = 255,
		pre_event = {
			254
		},
		lock = {
			{
				4,
				254
			}
		}
	}
	pg.base.activity_sp_story[256] = {
		story_type = 1,
		label_key = "",
		change_prefab = "",
		unlock_conditions = "Clear EP5-1",
		change_background = "bg_zhedie_2",
		name = "EP5-2 Defensive Area A",
		story = "QIWUYUTIANYUANZHISHANG26",
		change_bgm = "theme-starsea-core",
		id = 256,
		pre_event = {
			255
		},
		lock = {
			{
				4,
				255
			}
		}
	}
	pg.base.activity_sp_story[257] = {
		story_type = 1,
		label_key = "",
		change_prefab = "",
		unlock_conditions = "Clear EP5-2",
		change_background = "bg_zhedie_2",
		name = "EP5-3 Defensive Area B",
		story = "QIWUYUTIANYUANZHISHANG27",
		change_bgm = "theme-unzen",
		id = 257,
		pre_event = {
			255
		},
		lock = {
			{
				4,
				256
			}
		}
	}
	pg.base.activity_sp_story[258] = {
		story_type = 1,
		label_key = "",
		change_prefab = "",
		unlock_conditions = "Clear EP5-3",
		change_background = "bg_zhedie_2",
		name = "EP5-4 Defensive Area C",
		story = "QIWUYUTIANYUANZHISHANG28",
		change_bgm = "theme-akagi-inside",
		id = 258,
		pre_event = {
			255
		},
		lock = {
			{
				4,
				257
			}
		}
	}
	pg.base.activity_sp_story[259] = {
		story_type = 1,
		label_key = "",
		change_prefab = "",
		unlock_conditions = "Clear EP5-4",
		change_background = "bg_zhedie_2",
		name = "EP5-5 A Dash of Crimson",
		story = "QIWUYUTIANYUANZHISHANG29",
		change_bgm = "battle-unknown-approaching",
		id = 259,
		pre_event = {
			256,
			257,
			258
		},
		lock = {
			{
				4,
				258
			}
		}
	}
	pg.base.activity_sp_story[260] = {
		story_type = 1,
		label_key = "",
		change_prefab = "",
		unlock_conditions = "Clear EP5-5",
		change_background = "bg_zhedie_2",
		name = "EP6-1 The Black Wall",
		story = "QIWUYUTIANYUANZHISHANG30",
		change_bgm = "theme-longgong-another",
		id = 260,
		pre_event = {
			259
		},
		lock = {
			{
				4,
				259
			}
		}
	}
	pg.base.activity_sp_story[261] = {
		story_type = 1,
		label_key = "",
		change_prefab = "",
		unlock_conditions = "Clear EP6-1",
		change_background = "bg_amahara_cg10",
		name = "EP6-2 Not a Moment Too Soon",
		story = "QIWUYUTIANYUANZHISHANG31",
		change_bgm = "theme-helena",
		id = 261,
		pre_event = {
			260
		},
		lock = {
			{
				4,
				260
			}
		}
	}
	pg.base.activity_sp_story[262] = {
		story_type = 1,
		label_key = "",
		change_prefab = "",
		unlock_conditions = "Clear EP6-2",
		change_background = "bg_underwater",
		name = "EP6-3 As Blue as the Sea",
		story = "QIWUYUTIANYUANZHISHANG32",
		change_bgm = "theme-helena",
		id = 262,
		pre_event = {
			261
		},
		lock = {
			{
				4,
				261
			}
		}
	}
	pg.base.activity_sp_story[263] = {
		story_type = 1,
		label_key = "",
		change_prefab = "",
		unlock_conditions = "Clear EP6-3",
		change_background = "bg_amahara_4",
		name = "EP6-4 Farewell",
		story = "QIWUYUTIANYUANZHISHANG33",
		change_bgm = "story-amahara-stage1",
		id = 263,
		pre_event = {
			262
		},
		lock = {
			{
				4,
				262
			}
		}
	}
	pg.base.activity_sp_story[264] = {
		story_type = 1,
		label_key = "",
		change_prefab = "",
		unlock_conditions = "Clear EP6-4",
		change_background = "star_level_bg_111",
		name = "EP6-5 Epilogue",
		story = "QIWUYUTIANYUANZHISHANG34",
		change_bgm = "story-amahara-stage1",
		id = 264,
		pre_event = {
			263
		},
		lock = {
			{
				4,
				263
			}
		}
	}
	pg.base.activity_sp_story[265] = {
		story_type = 1,
		label_key = "",
		change_prefab = "",
		unlock_conditions = "Clear EP6-5",
		change_background = "star_level_bg_492",
		name = "EX-1 Amahara Forevermore",
		story = "QIWUYUTIANYUANZHISHANG35",
		change_bgm = "theme-akagi-inside",
		id = 265,
		pre_event = {
			264
		},
		lock = {
			{
				4,
				264
			}
		}
	}
	pg.base.activity_sp_story[266] = {
		story_type = 1,
		label_key = "",
		change_prefab = "",
		unlock_conditions = "Clear EX-1",
		change_background = "bg_port_chongdong",
		name = "EX-2 A Crimson Farewell",
		story = "QIWUYUTIANYUANZHISHANG36",
		change_bgm = "theme-starsea-core",
		id = 266,
		pre_event = {
			265
		},
		lock = {
			{
				4,
				265
			}
		}
	}
	pg.base.activity_sp_story[267] = {
		story_type = 1,
		label_key = "",
		change_prefab = "",
		unlock_conditions = "Clear EX-2",
		change_background = "star_level_bg_170",
		name = "EX-3 Helena's Resolve",
		story = "QIWUYUTIANYUANZHISHANG37",
		change_bgm = "story-richang-light",
		id = 267,
		pre_event = {
			266
		},
		lock = {
			{
				4,
				266
			}
		}
	}
	pg.base.activity_sp_story[268] = {
		story_type = 1,
		label_key = "",
		change_prefab = "",
		unlock_conditions = "Clear EX-3",
		change_background = "star_level_bg_589",
		name = "EX-4 Everything Will Be Fine",
		story = "QIWUYUTIANYUANZHISHANG38",
		change_bgm = "theme-starsea-core",
		id = 268,
		pre_event = {
			267
		},
		lock = {
			{
				4,
				267
			}
		}
	}
	pg.base.activity_sp_story[269] = {
		story_type = 1,
		label_key = "",
		change_prefab = "Map_1960002",
		unlock_conditions = "Clear EX-4",
		change_background = "bg_amahara_4",
		name = "EX-5 Sweet Bait",
		story = "QIWUYUTIANYUANZHISHANG39",
		change_bgm = "story-amahara-stage1",
		id = 269,
		pre_event = {
			268
		},
		lock = {
			{
				4,
				268
			}
		}
	}
	pg.base.activity_sp_story[271] = {
		story_type = 1,
		pre_event = "",
		label_key = "",
		change_prefab = "",
		unlock_conditions = "",
		change_background = "",
		name = "EPS-1 The Long and Short of It",
		story = "QINGKONGXIADEXIEHOUGUANQIA1",
		change_bgm = "",
		id = 271,
		lock = ""
	}
	pg.base.activity_sp_story[272] = {
		story_type = 1,
		label_key = "",
		change_prefab = "",
		unlock_conditions = "Clear EPS-1.",
		change_background = "",
		name = "EP1-1 Hestia's Visit",
		story = "QINGKONGXIADEXIEHOUGUANQIA2",
		change_bgm = "",
		id = 272,
		pre_event = {
			271
		},
		lock = {
			{
				4,
				271
			}
		}
	}
	pg.base.activity_sp_story[273] = {
		story_type = 1,
		label_key = "",
		change_prefab = "",
		unlock_conditions = "Clear EP1-1.",
		change_background = "",
		name = "EP1-2 The God and the Dungeon",
		story = "QINGKONGXIADEXIEHOUGUANQIA3",
		change_bgm = "",
		id = 273,
		pre_event = {
			272
		},
		lock = {
			{
				4,
				272
			}
		}
	}
	pg.base.activity_sp_story[274] = {
		story_type = 1,
		label_key = "",
		change_prefab = "",
		unlock_conditions = "Clear EP1-2.",
		change_background = "",
		name = "EP1-3 Confluence",
		story = "QINGKONGXIADEXIEHOUGUANQIA4",
		change_bgm = "",
		id = 274,
		pre_event = {
			273
		},
		lock = {
			{
				4,
				273
			}
		}
	}
	pg.base.activity_sp_story[275] = {
		story_type = 1,
		label_key = "",
		change_prefab = "",
		unlock_conditions = "Clear EP1-3.",
		change_background = "",
		name = "EP2-1 Ryu's Story",
		story = "QINGKONGXIADEXIEHOUGUANQIA5",
		change_bgm = "",
		id = 275,
		pre_event = {
			271
		},
		lock = {
			{
				4,
				274
			}
		}
	}
	pg.base.activity_sp_story[276] = {
		story_type = 1,
		label_key = "",
		change_prefab = "",
		unlock_conditions = "Clear EP2-1.",
		change_background = "",
		name = "EP2-2 The God and the Adventurer",
		story = "QINGKONGXIADEXIEHOUGUANQIA6",
		change_bgm = "",
		id = 276,
		pre_event = {
			275
		},
		lock = {
			{
				4,
				275
			}
		}
	}
	pg.base.activity_sp_story[277] = {
		story_type = 1,
		label_key = "",
		change_prefab = "",
		unlock_conditions = "Clear EP2-2.",
		change_background = "",
		name = "EP2-3 Supply Issue",
		story = "QINGKONGXIADEXIEHOUGUANQIA7",
		change_bgm = "",
		id = 277,
		pre_event = {
			276
		},
		lock = {
			{
				4,
				276
			}
		}
	}
	pg.base.activity_sp_story[278] = {
		story_type = 1,
		label_key = "",
		change_prefab = "",
		unlock_conditions = "Clear EP2-3.",
		change_background = "",
		name = "EP3-1 Cooking",
		story = "QINGKONGXIADEXIEHOUGUANQIA8",
		change_bgm = "",
		id = 278,
		pre_event = {
			274,
			277
		},
		lock = {
			{
				4,
				277
			}
		}
	}
	pg.base.activity_sp_story[279] = {
		story_type = 1,
		label_key = "",
		change_prefab = "",
		unlock_conditions = "Clear EP3-1.",
		change_background = "",
		name = "EP3-2 Adventurer's Magic",
		story = "QINGKONGXIADEXIEHOUGUANQIA9",
		change_bgm = "",
		id = 279,
		pre_event = {
			278
		},
		lock = {
			{
				4,
				278
			}
		}
	}
	pg.base.activity_sp_story[280] = {
		story_type = 1,
		label_key = "",
		change_prefab = "",
		unlock_conditions = "Clear EP3-2.",
		change_background = "",
		name = "EP3-3 Drops",
		story = "QINGKONGXIADEXIEHOUGUANQIA10",
		change_bgm = "",
		id = 280,
		pre_event = {
			279
		},
		lock = {
			{
				4,
				279
			}
		}
	}
	pg.base.activity_sp_story[281] = {
		story_type = 1,
		label_key = "",
		change_prefab = "",
		unlock_conditions = "Clear EP3-3.",
		change_background = "",
		name = "EP4-1 Riggings",
		story = "QINGKONGXIADEXIEHOUGUANQIA11",
		change_bgm = "",
		id = 281,
		pre_event = {
			280
		},
		lock = {
			{
				4,
				280
			}
		}
	}
	pg.base.activity_sp_story[282] = {
		story_type = 1,
		label_key = "",
		change_prefab = "",
		unlock_conditions = "Clear EP4-1",
		change_background = "",
		name = "EP4-2 Freely Speeding Across the Sea",
		story = "QINGKONGXIADEXIEHOUGUANQIA12",
		change_bgm = "",
		id = 282,
		pre_event = {
			281
		},
		lock = {
			{
				4,
				281
			}
		}
	}
	pg.base.activity_sp_story[283] = {
		story_type = 2,
		label_key = "",
		change_prefab = "",
		unlock_conditions = "Clear EP4-2",
		change_background = "",
		name = "EP4-3 First Real Battle",
		story = "1967001",
		change_bgm = "",
		id = 283,
		pre_event = {
			282
		},
		lock = {
			{
				4,
				282
			}
		}
	}
	pg.base.activity_sp_story[284] = {
		story_type = 1,
		label_key = "",
		change_prefab = "",
		unlock_conditions = "Clear EP4-3",
		change_background = "",
		name = "EP4-4 A Seasoned Adventurer",
		story = "QINGKONGXIADEXIEHOUGUANQIA14",
		change_bgm = "",
		id = 284,
		pre_event = {
			283
		},
		lock = {
			{
				4,
				283
			}
		}
	}
	pg.base.activity_sp_story[285] = {
		story_type = 1,
		label_key = "",
		change_prefab = "",
		unlock_conditions = "Clear EP4-4",
		change_background = "",
		name = "EP4-5 Welcome to the Port",
		story = "QINGKONGXIADEXIEHOUGUANQIA15",
		change_bgm = "",
		id = 285,
		pre_event = {
			284
		},
		lock = {
			{
				4,
				284
			}
		}
	}
	pg.base.activity_sp_story[291] = {
		story_type = 1,
		pre_event = "",
		label_key = "",
		change_prefab = "",
		unlock_conditions = "",
		change_background = "star_level_bg_163",
		name = "EPS-1 Treasure Abound",
		story = "JUFENGYUZIYOUQUNDAO1",
		change_bgm = "theme-SeaAndSun-image",
		id = 291,
		lock = ""
	}
	pg.base.activity_sp_story[292] = {
		story_type = 1,
		label_key = "",
		change_prefab = "",
		unlock_conditions = "Clear EPS-1.",
		change_background = "star_level_bg_163",
		name = "EP1-1 You Are Invited",
		story = "JUFENGYUZIYOUQUNDAO2",
		change_bgm = "theme-SeaAndSun-soft",
		id = 292,
		pre_event = {
			291
		},
		lock = {
			{
				4,
				291
			}
		}
	}
	pg.base.activity_sp_story[293] = {
		story_type = 1,
		label_key = "",
		change_prefab = "",
		unlock_conditions = "Clear EP1-1.",
		change_background = "star_level_bg_194",
		name = "EP1-2 The Wooden Compass",
		story = "JUFENGYUZIYOUQUNDAO3",
		change_bgm = "danmachi-az-story",
		id = 293,
		pre_event = {
			292
		},
		lock = {
			{
				4,
				292
			}
		}
	}
	pg.base.activity_sp_story[294] = {
		story_type = 1,
		label_key = "",
		change_prefab = "",
		unlock_conditions = "Clear EP1-2.",
		change_background = "star_level_bg_598",
		name = "EP1-3 Limestone Island",
		story = "JUFENGYUZIYOUQUNDAO4",
		change_bgm = "story-tempest-marching",
		id = 294,
		pre_event = {
			293
		},
		lock = {
			{
				4,
				293
			}
		}
	}
	pg.base.activity_sp_story[295] = {
		story_type = 1,
		label_key = "",
		change_prefab = "",
		unlock_conditions = "Clear EP1-3.",
		change_background = "star_level_bg_598",
		name = "EP2-1 Tempestuous Dreams",
		story = "JUFENGYUZIYOUQUNDAO5",
		change_bgm = "story-tempest-marching",
		id = 295,
		pre_event = {
			294
		},
		lock = {
			{
				4,
				294
			}
		}
	}
	pg.base.activity_sp_story[296] = {
		story_type = 1,
		label_key = "",
		change_prefab = "",
		unlock_conditions = "Clear EP2-1.",
		change_background = "bg_jufengv3_cg1",
		name = "EP2-2 Veil of the Night Sky",
		story = "JUFENGYUZIYOUQUNDAO6",
		change_bgm = "theme-tempest-light",
		id = 296,
		pre_event = {
			295
		},
		lock = {
			{
				4,
				295
			}
		}
	}
	pg.base.activity_sp_story[297] = {
		story_type = 1,
		label_key = "",
		change_prefab = "",
		unlock_conditions = "Clear EP2-2.",
		change_background = "star_level_bg_525",
		name = "EP2-3 Arrival on the Isles",
		story = "JUFENGYUZIYOUQUNDAO7",
		change_bgm = "theme-tempest-light",
		id = 297,
		pre_event = {
			296
		},
		lock = {
			{
				4,
				296
			}
		}
	}
	pg.base.activity_sp_story[298] = {
		story_type = 1,
		label_key = "",
		change_prefab = "",
		unlock_conditions = "Clear EP2-3.",
		change_background = "star_level_bg_504",
		name = "EP2-4 Prepping for the Treasure Hunt",
		story = "JUFENGYUZIYOUQUNDAO8",
		change_bgm = "theme-tempest-up",
		id = 298,
		pre_event = {
			297
		},
		lock = {
			{
				4,
				297
			}
		}
	}
	pg.base.activity_sp_story[299] = {
		story_type = 1,
		label_key = "",
		change_prefab = "",
		unlock_conditions = "Clear EP2-4.",
		change_background = "star_level_bg_194",
		name = "EP3-1 The Hunters in Mar del Demonios",
		story = "JUFENGYUZIYOUQUNDAO9",
		change_bgm = "theme-tempest-light",
		id = 299,
		pre_event = {
			298
		},
		lock = {
			{
				4,
				298
			}
		}
	}
	pg.base.activity_sp_story[300] = {
		story_type = 1,
		label_key = "",
		change_prefab = "",
		unlock_conditions = "Clear EP3-1.",
		change_background = "star_level_bg_162",
		name = "EP3-2 Snatch Everything Up!",
		story = "JUFENGYUZIYOUQUNDAO10",
		change_bgm = "theme-tempest-light",
		id = 300,
		pre_event = {
			298
		},
		lock = {
			{
				4,
				299
			}
		}
	}
	pg.base.activity_sp_story[301] = {
		story_type = 1,
		label_key = "",
		change_prefab = "",
		unlock_conditions = "Clear EP3-2.",
		change_background = "bg_jufengv3_1",
		name = "EP3-3 Visit From Old Friends",
		story = "JUFENGYUZIYOUQUNDAO11",
		change_bgm = "theme-tempest-light",
		id = 301,
		pre_event = {
			299,
			300
		},
		lock = {
			{
				4,
				300
			}
		}
	}
	pg.base.activity_sp_story[302] = {
		story_type = 1,
		label_key = "",
		change_prefab = "",
		unlock_conditions = "Clear EP3-3.",
		change_background = "star_level_bg_598",
		name = "EP4-1 Searching the Lighthouse",
		story = "JUFENGYUZIYOUQUNDAO12",
		change_bgm = "story-temepest-1",
		id = 302,
		pre_event = {
			301
		},
		lock = {
			{
				4,
				301
			}
		}
	}
	pg.base.activity_sp_story[303] = {
		story_type = 1,
		label_key = "",
		change_prefab = "",
		unlock_conditions = "Clear EP4-1",
		change_background = "star_level_bg_598",
		name = "EP4-2 Uninvited Guests",
		story = "JUFENGYUZIYOUQUNDAO13",
		change_bgm = "theme-tempest",
		id = 303,
		pre_event = {
			302
		},
		lock = {
			{
				4,
				302
			}
		}
	}
	pg.base.activity_sp_story[304] = {
		story_type = 1,
		label_key = "",
		change_prefab = "",
		unlock_conditions = "Clear EP4-2",
		change_background = "star_level_bg_598",
		name = "EP4-3 São Martinho's Concern",
		story = "JUFENGYUZIYOUQUNDAO14",
		change_bgm = "theme-ganjisawai",
		id = 304,
		pre_event = {
			303
		},
		lock = {
			{
				4,
				303
			}
		}
	}
	pg.base.activity_sp_story[305] = {
		story_type = 1,
		label_key = "",
		change_prefab = "",
		unlock_conditions = "Clear EP4-3",
		change_background = "star_level_bg_504",
		name = "EP5-1 Uninvited Guests II",
		story = "JUFENGYUZIYOUQUNDAO15",
		change_bgm = "story-tempest-marching",
		id = 305,
		pre_event = {
			304
		},
		lock = {
			{
				4,
				304
			}
		}
	}
	pg.base.activity_sp_story[306] = {
		story_type = 1,
		label_key = "",
		change_prefab = "",
		unlock_conditions = "Clear EP5-1",
		change_background = "bg_jufengv3_cg2",
		name = "EP5-2 Early Morning Wreckages",
		story = "JUFENGYUZIYOUQUNDAO16",
		change_bgm = "battle-nightmare-theme",
		id = 306,
		pre_event = {
			305
		},
		lock = {
			{
				4,
				305
			}
		}
	}
	pg.base.activity_sp_story[307] = {
		story_type = 2,
		label_key = "",
		change_prefab = "",
		unlock_conditions = "Clear EP5-2",
		change_background = "star_level_bg_524",
		name = "EP5-3 Impromptu Response",
		story = "1978001",
		change_bgm = "theme-ganjisawai",
		id = 307,
		pre_event = {
			306
		},
		lock = {
			{
				4,
				306
			}
		}
	}
	pg.base.activity_sp_story[308] = {
		story_type = 1,
		label_key = "",
		change_prefab = "",
		unlock_conditions = "Clear EP5-3",
		change_background = "bg_jufengv3_1",
		name = "EP6-1 Doubts",
		story = "JUFENGYUZIYOUQUNDAO18",
		change_bgm = "theme-tempest-light",
		id = 308,
		pre_event = {
			307
		},
		lock = {
			{
				4,
				307
			}
		}
	}
	pg.base.activity_sp_story[309] = {
		story_type = 1,
		label_key = "",
		change_prefab = "",
		unlock_conditions = "Clear EP6-1",
		change_background = "star_level_bg_598",
		name = "EP6-2 Searching the Ancient Temple",
		story = "JUFENGYUZIYOUQUNDAO19",
		change_bgm = "story-tempest-marching",
		id = 309,
		pre_event = {
			308
		},
		lock = {
			{
				4,
				308
			}
		}
	}
	pg.base.activity_sp_story[310] = {
		story_type = 1,
		label_key = "",
		change_prefab = "",
		unlock_conditions = "Clear EP6-2",
		change_background = "star_level_bg_106",
		name = "EPS-2 Tempestuous Dreams II",
		story = "JUFENGYUZIYOUQUNDAO20",
		change_bgm = "theme-SeaAndSun-soft",
		id = 310,
		pre_event = {
			309
		},
		lock = {
			{
				4,
				309
			}
		}
	}
	pg.base.activity_sp_story[311] = {
		story_type = 1,
		label_key = "",
		change_prefab = "",
		unlock_conditions = "Clear EPS-2.",
		change_background = "bg_jufengv3_1",
		name = "EPS-3 Reunion",
		story = "JUFENGYUZIYOUQUNDAO21",
		change_bgm = "theme-tempest-light",
		id = 311,
		pre_event = {
			310
		},
		lock = {
			{
				4,
				310
			}
		}
	}
	pg.base.activity_sp_story[312] = {
		story_type = 1,
		label_key = "",
		change_prefab = "",
		unlock_conditions = "Clear EPS-3.",
		change_background = "star_level_bg_598",
		name = "EP7-1 Exploring the Metallic Cave",
		story = "JUFENGYUZIYOUQUNDAO22",
		change_bgm = "story-tempest-marching",
		id = 312,
		pre_event = {
			311
		},
		lock = {
			{
				4,
				311
			}
		}
	}
	pg.base.activity_sp_story[313] = {
		story_type = 1,
		label_key = "",
		change_prefab = "",
		unlock_conditions = "Clear EP7-1.",
		change_background = "bg_jufengv3_cg3",
		name = "EP7-2 Tempestuous Dreams III",
		story = "JUFENGYUZIYOUQUNDAO23",
		change_bgm = "theme-ganjisawai",
		id = 313,
		pre_event = {
			312
		},
		lock = {
			{
				4,
				312
			}
		}
	}
	pg.base.activity_sp_story[314] = {
		story_type = 1,
		label_key = "",
		change_prefab = "",
		unlock_conditions = "Clear EP7-2.",
		change_background = "bg_jufengv3_2",
		name = "EP7-3 Searching the Lighthouse II",
		story = "JUFENGYUZIYOUQUNDAO24",
		change_bgm = "story-temepest-2",
		id = 314,
		pre_event = {
			313
		},
		lock = {
			{
				4,
				313
			}
		}
	}
	pg.base.activity_sp_story[315] = {
		story_type = 2,
		label_key = "",
		change_prefab = "",
		unlock_conditions = "Clear EP7-3.",
		change_background = "star_level_bg_539",
		name = "EP7-4 One Strike to Seize Victory",
		story = "1978002",
		change_bgm = "story-tempest-freedom",
		id = 315,
		pre_event = {
			314
		},
		lock = {
			{
				4,
				314
			}
		}
	}
	pg.base.activity_sp_story[316] = {
		story_type = 1,
		label_key = "",
		change_prefab = "",
		unlock_conditions = "Clear EP7-4.",
		change_background = "star_level_bg_524",
		name = "EP7-5 Libertypolis",
		story = "JUFENGYUZIYOUQUNDAO26",
		change_bgm = "theme-ganjisawai",
		id = 316,
		pre_event = {
			315
		},
		lock = {
			{
				4,
				315
			}
		}
	}
	pg.base.activity_sp_story[317] = {
		story_type = 1,
		label_key = "",
		change_prefab = "",
		unlock_conditions = "Clear EP7-5.",
		change_background = "star_level_bg_163",
		name = "EX-1 A Priest and The Servant II",
		story = "JUFENGYUZIYOUQUNDAO27",
		change_bgm = "theme-tempest-up",
		id = 317,
		pre_event = {
			316
		},
		lock = {
			{
				4,
				316
			}
		}
	}
	pg.base.activity_sp_story[318] = {
		story_type = 1,
		label_key = "",
		change_prefab = "",
		unlock_conditions = "Clear EX-1",
		change_background = "bg_story_task_3",
		name = "EX-2 Unresolved Questions",
		story = "JUFENGYUZIYOUQUNDAO28",
		change_bgm = "battle-eagleunion",
		id = 318,
		pre_event = {
			317
		},
		lock = {
			{
				4,
				317
			}
		}
	}
	pg.base.activity_sp_story[319] = {
		story_type = 1,
		label_key = "",
		change_prefab = "Map_1970001",
		unlock_conditions = "Clear EX-2",
		change_background = "bg_jufengv3_1",
		name = "EX-3 Boundary of Our World",
		story = "JUFENGYUZIYOUQUNDAO29",
		change_bgm = "theme-tempest-light",
		id = 319,
		pre_event = {
			318
		},
		lock = {
			{
				4,
				318
			}
		}
	}
	pg.base.activity_sp_story[321] = {
		story_type = 1,
		pre_event = "",
		label_key = "",
		change_prefab = "",
		unlock_conditions = "",
		change_background = "star_level_bg_493",
		name = "EPS-1 VOICE#1",
		story = "YIHAILIUSHENG1",
		change_bgm = "bgm-waterwave",
		id = 321,
		lock = ""
	}
	pg.base.activity_sp_story[322] = {
		story_type = 1,
		label_key = "",
		change_prefab = "",
		unlock_conditions = "Clear EPS-1.",
		change_background = "star_level_bg_493",
		name = "EP1-1 VOICE#2",
		story = "YIHAILIUSHENG2",
		change_bgm = "bgm-waterwave",
		id = 322,
		pre_event = {
			321
		},
		lock = {
			{
				4,
				321
			},
			{
				3,
				{
					1,
					595,
					0
				}
			}
		}
	}
	pg.base.activity_sp_story[323] = {
		story_type = 1,
		label_key = "",
		change_prefab = "",
		unlock_conditions = "Clear EP1-1.",
		change_background = "star_level_bg_493",
		name = "EP1-2 VOICE#3",
		story = "YIHAILIUSHENG3",
		change_bgm = "bgm-waterwave",
		id = 323,
		pre_event = {
			322
		},
		lock = {
			{
				4,
				322
			},
			{
				3,
				{
					1,
					595,
					0
				}
			}
		}
	}
	pg.base.activity_sp_story[324] = {
		story_type = 1,
		label_key = "",
		change_prefab = "juqing_heisewuqi",
		unlock_conditions = "Clear EP1-2.",
		change_background = "star_level_bg_493",
		name = "EP1-3 VOICE#4",
		story = "YIHAILIUSHENG4",
		change_bgm = "bgm-waterwave",
		id = 324,
		pre_event = {
			323
		},
		lock = {
			{
				4,
				323
			},
			{
				3,
				{
					1,
					595,
					200
				}
			}
		}
	}
	pg.base.activity_sp_story[325] = {
		story_type = 1,
		label_key = "",
		change_prefab = "",
		unlock_conditions = "Clear EP1-3.",
		change_background = "star_level_bg_493",
		name = "EP1-4 VOICE#5",
		story = "YIHAILIUSHENG5",
		change_bgm = "bgm-waterwave",
		id = 325,
		pre_event = {
			324
		},
		lock = {
			{
				4,
				324
			},
			{
				3,
				{
					1,
					595,
					200
				}
			}
		}
	}
end)()
(function ()
	pg.base.activity_sp_story[326] = {
		story_type = 1,
		label_key = "",
		change_prefab = "juqing_heisewuqi",
		unlock_conditions = "Clear EP1-4.",
		change_background = "star_level_bg_493",
		name = "EPS-2 VOICE#6",
		story = "YIHAILIUSHENG6",
		change_bgm = "bgm-waterwave",
		id = 326,
		pre_event = {
			325
		},
		lock = {
			{
				4,
				325
			},
			{
				3,
				{
					1,
					595,
					350
				}
			}
		}
	}
	pg.base.activity_sp_story[327] = {
		story_type = 1,
		label_key = "",
		change_prefab = "",
		unlock_conditions = "Clear EPS-2.",
		change_background = "star_level_bg_493",
		name = "EP2-1 VOICE#7",
		story = "YIHAILIUSHENG7",
		change_bgm = "bgm-waterwave",
		id = 327,
		pre_event = {
			326
		},
		lock = {
			{
				4,
				326
			},
			{
				3,
				{
					1,
					595,
					350
				}
			}
		}
	}
	pg.base.activity_sp_story[328] = {
		story_type = 1,
		label_key = "",
		change_prefab = "",
		unlock_conditions = "Clear EP2-1.",
		change_background = "star_level_bg_493",
		name = "EP3-1 VOICE#8",
		story = "YIHAILIUSHENG8",
		change_bgm = "bgm-waterwave",
		id = 328,
		pre_event = {
			326
		},
		lock = {
			{
				4,
				327
			},
			{
				3,
				{
					1,
					595,
					350
				}
			}
		}
	}
	pg.base.activity_sp_story[329] = {
		story_type = 1,
		label_key = "",
		change_prefab = "juqing_heisewuqi",
		unlock_conditions = "Clear EP3-1.",
		change_background = "star_level_bg_493",
		name = "EP2-2 VOICE#9",
		story = "YIHAILIUSHENG9",
		change_bgm = "bgm-waterwave",
		id = 329,
		pre_event = {
			327
		},
		lock = {
			{
				4,
				328
			},
			{
				3,
				{
					1,
					595,
					500
				}
			}
		}
	}
	pg.base.activity_sp_story[330] = {
		story_type = 1,
		label_key = "",
		change_prefab = "",
		unlock_conditions = "Clear EP2-2.",
		change_background = "star_level_bg_493",
		name = "EP3-2 VOICE#10",
		story = "YIHAILIUSHENG10",
		change_bgm = "bgm-waterwave",
		id = 330,
		pre_event = {
			328
		},
		lock = {
			{
				4,
				329
			},
			{
				3,
				{
					1,
					595,
					500
				}
			}
		}
	}
	pg.base.activity_sp_story[331] = {
		story_type = 1,
		label_key = "",
		change_prefab = "",
		unlock_conditions = "Clear EP3-2.",
		change_background = "star_level_bg_493",
		name = "EP2-3 VOICE#11",
		story = "YIHAILIUSHENG11",
		change_bgm = "bgm-waterwave",
		id = 331,
		pre_event = {
			329
		},
		lock = {
			{
				4,
				330
			},
			{
				3,
				{
					1,
					595,
					500
				}
			}
		}
	}
	pg.base.activity_sp_story[332] = {
		story_type = 1,
		label_key = "",
		change_prefab = "",
		unlock_conditions = "Clear EP2-3.",
		change_background = "star_level_bg_493",
		name = "EP3-3 VOICE#12",
		story = "YIHAILIUSHENG12",
		change_bgm = "bgm-waterwave",
		id = 332,
		pre_event = {
			330
		},
		lock = {
			{
				4,
				331
			},
			{
				3,
				{
					1,
					595,
					500
				}
			}
		}
	}
	pg.base.activity_sp_story[333] = {
		story_type = 1,
		label_key = "",
		change_prefab = "juqing_heisewuqi",
		unlock_conditions = "Clear EP3-3.",
		change_background = "star_level_bg_493",
		name = "EP2-4 VOICE#13",
		story = "YIHAILIUSHENG13",
		change_bgm = "bgm-waterwave",
		id = 333,
		pre_event = {
			331
		},
		lock = {
			{
				4,
				332
			},
			{
				3,
				{
					1,
					595,
					650
				}
			}
		}
	}
	pg.base.activity_sp_story[334] = {
		story_type = 1,
		label_key = "",
		change_prefab = "",
		unlock_conditions = "Clear EP2-4.",
		change_background = "star_level_bg_493",
		name = "EP3-4 VOICE#14",
		story = "YIHAILIUSHENG14",
		change_bgm = "bgm-waterwave",
		id = 334,
		pre_event = {
			332
		},
		lock = {
			{
				4,
				333
			},
			{
				3,
				{
					1,
					595,
					650
				}
			}
		}
	}
	pg.base.activity_sp_story[335] = {
		story_type = 1,
		label_key = "",
		change_prefab = "",
		unlock_conditions = "Clear EP3-4.",
		change_background = "star_level_bg_493",
		name = "EP2-5 VOICE#15",
		story = "YIHAILIUSHENG15",
		change_bgm = "bgm-waterwave",
		id = 335,
		pre_event = {
			333
		},
		lock = {
			{
				4,
				334
			},
			{
				3,
				{
					1,
					595,
					650
				}
			}
		}
	}
	pg.base.activity_sp_story[336] = {
		story_type = 1,
		label_key = "",
		change_prefab = "",
		unlock_conditions = "Clear EP2-5.",
		change_background = "star_level_bg_493",
		name = "EP3-5 VOICE#16",
		story = "YIHAILIUSHENG16",
		change_bgm = "bgm-waterwave",
		id = 336,
		pre_event = {
			334
		},
		lock = {
			{
				4,
				335
			},
			{
				3,
				{
					1,
					595,
					650
				}
			}
		}
	}
	pg.base.activity_sp_story[337] = {
		story_type = 1,
		label_key = "",
		change_prefab = "juqing_heisewuqi",
		unlock_conditions = "Clear EP3-5.",
		change_background = "star_level_bg_493",
		name = "EPS-3 VOICE#17",
		story = "YIHAILIUSHENG17",
		change_bgm = "bgm-waterwave",
		id = 337,
		pre_event = {
			335,
			336
		},
		lock = {
			{
				4,
				336
			},
			{
				3,
				{
					1,
					595,
					1000
				}
			}
		}
	}
	pg.base.activity_sp_story[338] = {
		story_type = 1,
		label_key = "",
		change_prefab = "",
		unlock_conditions = "Clear EPS-3.",
		change_background = "star_level_bg_493",
		name = "EPS-4 VOICE#18",
		story = "YIHAILIUSHENG18",
		change_bgm = "bgm-waterwave",
		id = 338,
		pre_event = {
			337
		},
		lock = {
			{
				4,
				337
			},
			{
				3,
				{
					1,
					595,
					1000
				}
			}
		}
	}
	pg.base.activity_sp_story[339] = {
		story_type = 1,
		label_key = "",
		change_prefab = "",
		unlock_conditions = "Clear EPS-4.",
		change_background = "star_level_bg_493",
		name = "EPS-5 VOICE#19",
		story = "YIHAILIUSHENG19",
		change_bgm = "bgm-waterwave",
		id = 339,
		pre_event = {
			338
		},
		lock = {
			{
				4,
				338
			},
			{
				3,
				{
					1,
					595,
					1000
				}
			}
		}
	}
	pg.base.activity_sp_story[341] = {
		story_type = 1,
		pre_event = "",
		label_key = "",
		change_prefab = "",
		unlock_conditions = "",
		change_background = "bg_tianqiong_cg0",
		name = "EP1-1 As the Brightness Fades",
		story = "XIANGCHEYUTIANQIONGZHIYIN1",
		change_bgm = "story-memory-grief",
		id = 341,
		lock = ""
	}
	pg.base.activity_sp_story[342] = {
		story_type = 1,
		label_key = "",
		change_prefab = "",
		unlock_conditions = "Clear EP1-1",
		change_background = "bg_port_NY_future",
		name = "EP1-2 A Sudden Turn",
		story = "XIANGCHEYUTIANQIONGZHIYIN2",
		change_bgm = "story-dailyfuture-soft",
		id = 342,
		pre_event = {
			341
		},
		lock = {
			{
				4,
				341
			}
		}
	}
	pg.base.activity_sp_story[343] = {
		story_type = 1,
		label_key = "",
		change_prefab = "",
		unlock_conditions = "Clear EP1-2",
		change_background = "star_level_bg_538",
		name = "EP2-1 An Old City, an Old Dream",
		story = "XIANGCHEYUTIANQIONGZHIYIN3",
		change_bgm = "theme-weimu",
		id = 343,
		pre_event = {
			342
		},
		lock = {
			{
				4,
				342
			}
		}
	}
	pg.base.activity_sp_story[344] = {
		story_type = 1,
		label_key = "",
		change_prefab = "",
		unlock_conditions = "Clear EP2-1",
		change_background = "bg_port_NY_future",
		name = "EP3-1 Calculated",
		story = "XIANGCHEYUTIANQIONGZHIYIN4",
		change_bgm = "story-dailyfuture-soft",
		id = 344,
		pre_event = {
			342
		},
		lock = {
			{
				4,
				343
			}
		}
	}
	pg.base.activity_sp_story[345] = {
		story_type = 1,
		label_key = "",
		change_prefab = "",
		unlock_conditions = "Clear EP3-1",
		change_background = "star_level_bg_598",
		name = "EP2-2 Mass Syncope",
		story = "XIANGCHEYUTIANQIONGZHIYIN5",
		change_bgm = "theme-weimu",
		id = 345,
		pre_event = {
			343
		},
		lock = {
			{
				4,
				344
			}
		}
	}
	pg.base.activity_sp_story[346] = {
		story_type = 1,
		label_key = "",
		change_prefab = "",
		unlock_conditions = "Clear EP2-2",
		change_background = "star_level_bg_157",
		name = "EP3-2 The 7th Task Force",
		story = "XIANGCHEYUTIANQIONGZHIYIN6",
		change_bgm = "story-dailyfuture-soft",
		id = 346,
		pre_event = {
			344
		},
		lock = {
			{
				4,
				345
			}
		}
	}
	pg.base.activity_sp_story[347] = {
		story_type = 1,
		label_key = "",
		change_prefab = "",
		unlock_conditions = "Clear EP3-2",
		change_background = "bg_tianqiong_1",
		name = "EP2-3 Familiar Flavors",
		story = "XIANGCHEYUTIANQIONGZHIYIN7",
		change_bgm = "theme-weimu",
		id = 347,
		pre_event = {
			345
		},
		lock = {
			{
				4,
				346
			}
		}
	}
	pg.base.activity_sp_story[348] = {
		story_type = 1,
		label_key = "",
		change_prefab = "",
		unlock_conditions = "Clear EP2-3",
		change_background = "star_level_bg_146",
		name = "EP3-3 The Leader of the Ashes",
		story = "XIANGCHEYUTIANQIONGZHIYIN8",
		change_bgm = "story-date-light",
		id = 348,
		pre_event = {
			346
		},
		lock = {
			{
				4,
				347
			}
		}
	}
	pg.base.activity_sp_story[349] = {
		story_type = 1,
		label_key = "",
		change_prefab = "",
		unlock_conditions = "Clear EP3-3",
		change_background = "bg_tianqiong_2",
		name = "EP2-4 One Step at a Time",
		story = "XIANGCHEYUTIANQIONGZHIYIN9",
		change_bgm = "story-weimu-link",
		id = 349,
		pre_event = {
			347
		},
		lock = {
			{
				4,
				348
			}
		}
	}
	pg.base.activity_sp_story[350] = {
		story_type = 1,
		label_key = "",
		change_prefab = "",
		unlock_conditions = "Clear EP2-4",
		change_background = "bg_zhedie_2",
		name = "EP3-4 The Test Site of the Arbiters",
		story = "XIANGCHEYUTIANQIONGZHIYIN10",
		change_bgm = "story-dailyfuture-soft",
		id = 350,
		pre_event = {
			348
		},
		lock = {
			{
				4,
				349
			}
		}
	}
	pg.base.activity_sp_story[351] = {
		story_type = 1,
		label_key = "",
		change_prefab = "",
		unlock_conditions = "Clear EP3-4",
		change_background = "star_level_bg_596",
		name = "EP2-5 TORCH",
		story = "XIANGCHEYUTIANQIONGZHIYIN11",
		change_bgm = "battle-boss-ucnf",
		id = 351,
		pre_event = {
			349
		},
		lock = {
			{
				4,
				350
			}
		}
	}
	pg.base.activity_sp_story[352] = {
		story_type = 2,
		label_key = "",
		change_prefab = "",
		unlock_conditions = "Clear EP2-5",
		change_background = "bg_tianqiong_3",
		name = "EP3-5 Anomalous Area Investigation",
		story = "1996001",
		change_bgm = "main-arbitrationsystem-theme",
		id = 352,
		pre_event = {
			350
		},
		lock = {
			{
				4,
				351
			}
		}
	}
	pg.base.activity_sp_story[353] = {
		story_type = 1,
		label_key = "",
		change_prefab = "",
		unlock_conditions = "Clear EP3-5",
		change_background = "bg_tianqiong_4",
		name = "EPS-1 Transboundary Experiment #3",
		story = "XIANGCHEYUTIANQIONGZHIYIN13",
		change_bgm = "story-date-light",
		id = 353,
		pre_event = {
			351,
			352
		},
		lock = {
			{
				4,
				352
			}
		}
	}
	pg.base.activity_sp_story[354] = {
		story_type = 1,
		label_key = "",
		change_prefab = "",
		unlock_conditions = "Clear EPS-1",
		change_background = "bg_logo_oxs",
		name = "EP4-1 Journey",
		story = "XIANGCHEYUTIANQIONGZHIYIN14",
		change_bgm = "story-dailyfuture-upspeed",
		id = 354,
		pre_event = {
			353
		},
		lock = {
			{
				4,
				353
			}
		}
	}
	pg.base.activity_sp_story[355] = {
		story_type = 1,
		label_key = "",
		change_prefab = "",
		unlock_conditions = "Clear EP4-1",
		change_background = "bg_aostelab_2",
		name = "EP4-2 Colette",
		story = "XIANGCHEYUTIANQIONGZHIYIN15",
		change_bgm = "story-dailyfuture-upspeed",
		id = 355,
		pre_event = {
			354
		},
		lock = {
			{
				4,
				354
			}
		}
	}
	pg.base.activity_sp_story[356] = {
		story_type = 1,
		label_key = "",
		change_prefab = "",
		unlock_conditions = "Clear EP4-2",
		change_background = "star_level_bg_490",
		name = "EP4-3 Aoste and Eutopia",
		story = "XIANGCHEYUTIANQIONGZHIYIN16",
		change_bgm = "story-dailyfuture-upspeed",
		id = 356,
		pre_event = {
			355
		},
		lock = {
			{
				4,
				355
			}
		}
	}
	pg.base.activity_sp_story[357] = {
		story_type = 1,
		label_key = "",
		change_prefab = "",
		unlock_conditions = "Clear EP4-3",
		change_background = "star_level_bg_570",
		name = "EP4-4 Ryouko Amahara",
		story = "XIANGCHEYUTIANQIONGZHIYIN17",
		change_bgm = "story-date-light",
		id = 357,
		pre_event = {
			356
		},
		lock = {
			{
				4,
				356
			}
		}
	}
	pg.base.activity_sp_story[358] = {
		story_type = 1,
		label_key = "",
		change_prefab = "",
		unlock_conditions = "Clear EP4-4",
		change_background = "star_level_bg_544",
		name = "EP4-5 Anzeel",
		story = "XIANGCHEYUTIANQIONGZHIYIN18",
		change_bgm = "story-weimu-link",
		id = 358,
		pre_event = {
			357
		},
		lock = {
			{
				4,
				357
			}
		}
	}
	pg.base.activity_sp_story[359] = {
		story_type = 1,
		label_key = "",
		change_prefab = "",
		unlock_conditions = "Clear EP4-5",
		change_background = "star_level_bg_580",
		name = "EP4-6 Sophia",
		story = "XIANGCHEYUTIANQIONGZHIYIN19",
		change_bgm = "story-weimu-link",
		id = 359,
		pre_event = {
			358
		},
		lock = {
			{
				4,
				358
			}
		}
	}
	pg.base.activity_sp_story[360] = {
		story_type = 1,
		label_key = "",
		change_prefab = "",
		unlock_conditions = "Clear EP4-6",
		change_background = "bg_cccpv2_7",
		name = "EP4-7 Resolve",
		story = "XIANGCHEYUTIANQIONGZHIYIN20",
		change_bgm = "theme-uc",
		id = 360,
		pre_event = {
			359
		},
		lock = {
			{
				4,
				359
			}
		}
	}
	pg.base.activity_sp_story[361] = {
		story_type = 1,
		label_key = "",
		change_prefab = "",
		unlock_conditions = "Clear EP4-7",
		change_background = "bg_tianqiong_4",
		name = "EP4-8 The Council's Meeting",
		story = "XIANGCHEYUTIANQIONGZHIYIN21",
		change_bgm = "story-memory-grief",
		id = 361,
		pre_event = {
			360
		},
		lock = {
			{
				4,
				360
			}
		}
	}
	pg.base.activity_sp_story[362] = {
		story_type = 1,
		label_key = "",
		change_prefab = "",
		unlock_conditions = "Clear EP4-8",
		change_background = "star_level_bg_493",
		name = "EP4-9 Frequency",
		story = "XIANGCHEYUTIANQIONGZHIYIN22",
		change_bgm = "theme-helena",
		id = 362,
		pre_event = {
			361
		},
		lock = {
			{
				4,
				361
			}
		}
	}
	pg.base.activity_sp_story[363] = {
		story_type = 1,
		label_key = "",
		change_prefab = "",
		unlock_conditions = "Clear EP4-9",
		change_background = "bg_port_NY_future",
		name = "EPS-2 A Decision Made",
		story = "XIANGCHEYUTIANQIONGZHIYIN23",
		change_bgm = "theme-helena",
		id = 363,
		pre_event = {
			362
		},
		lock = {
			{
				4,
				362
			}
		}
	}
	pg.base.activity_sp_story[364] = {
		story_type = 3,
		label_key = "",
		change_prefab = "",
		unlock_conditions = "？",
		change_background = "star_level_bg_493",
		name = "EPS-2-A Choice - Perfect Future",
		story = "XIANGCHEYUTIANQIONGZHIYIN23-1",
		change_bgm = "story-weimu-link",
		id = 364,
		pre_event = {
			363
		},
		lock = {
			{
				5,
				363,
				100
			}
		}
	}
	pg.base.activity_sp_story[365] = {
		story_type = 3,
		label_key = "",
		change_prefab = "",
		unlock_conditions = "？",
		change_background = "bg_starsea_core_3",
		name = "EPS-2-B Choice - Wake Up",
		story = "XIANGCHEYUTIANQIONGZHIYIN23-2",
		change_bgm = "theme-weimu",
		id = 365,
		pre_event = {
			363
		},
		lock = {
			{
				5,
				363,
				200
			}
		}
	}
	pg.base.activity_sp_story[366] = {
		story_type = 1,
		label_key = "",
		change_prefab = "map_1990001",
		unlock_conditions = "Clear EPS-2",
		change_background = "bg_tianqiong_1",
		name = "EP5-1 Back to Normal?",
		story = "XIANGCHEYUTIANQIONGZHIYIN24",
		change_bgm = "theme-weimu",
		id = 366,
		pre_event = {
			365
		},
		lock = {
			{
				4,
				365
			}
		}
	}
	pg.base.activity_sp_story[371] = {
		story_type = 1,
		pre_event = "",
		label_key = "",
		change_prefab = "",
		unlock_conditions = "",
		change_background = "star_level_bg_596",
		name = "EP5-2 Test Site Theta",
		story = "XIANGCHEYUTIANQIONGZHIYIN25",
		change_bgm = "story-commander-up",
		id = 371,
		lock = ""
	}
	pg.base.activity_sp_story[372] = {
		story_type = 1,
		label_key = "",
		change_prefab = "",
		unlock_conditions = "Clear EP5-2",
		change_background = "star_level_bg_306",
		name = "EP6-1 Gathering of Allies",
		story = "XIANGCHEYUTIANQIONGZHIYIN26",
		change_bgm = "battle-ucnf",
		id = 372,
		pre_event = {
			371
		},
		lock = {
			{
				4,
				371
			},
			{
				3,
				{
					1,
					610,
					0
				}
			}
		}
	}
	pg.base.activity_sp_story[373] = {
		story_type = 1,
		label_key = "",
		change_prefab = "",
		unlock_conditions = "Clear EP6-1",
		change_background = "star_level_bg_306",
		name = "EP6-2 Rescue from the Flames",
		story = "XIANGCHEYUTIANQIONGZHIYIN27",
		change_bgm = "theme-uc",
		id = 373,
		pre_event = {
			372
		},
		lock = {
			{
				4,
				372
			},
			{
				3,
				{
					1,
					610,
					0
				}
			}
		}
	}
	pg.base.activity_sp_story[374] = {
		story_type = 1,
		label_key = "",
		change_prefab = "juqing_heisewuqi",
		unlock_conditions = "Clear EP6-2",
		change_background = "bg_tianqiong_cg5",
		name = "EP6-3 Together We Stand",
		story = "XIANGCHEYUTIANQIONGZHIYIN28",
		change_bgm = "theme-marcopolo",
		id = 374,
		pre_event = {
			373
		},
		lock = {
			{
				4,
				373
			},
			{
				3,
				{
					1,
					610,
					200
				}
			}
		}
	}
	pg.base.activity_sp_story[375] = {
		story_type = 1,
		label_key = "",
		change_prefab = "",
		unlock_conditions = "Clear EP6-3",
		change_background = "bg_tianqiong_5",
		name = "EP6-4 Mysterious Support",
		story = "XIANGCHEYUTIANQIONGZHIYIN29",
		change_bgm = "story-antix-past",
		id = 375,
		pre_event = {
			374
		},
		lock = {
			{
				4,
				374
			},
			{
				3,
				{
					1,
					610,
					200
				}
			}
		}
	}
	pg.base.activity_sp_story[376] = {
		story_type = 1,
		label_key = "",
		change_prefab = "",
		unlock_conditions = "Clear EP6-4",
		change_background = "bg_tianqiong_cg7",
		name = "EP6-5 The Reset Protocol",
		story = "XIANGCHEYUTIANQIONGZHIYIN30",
		change_bgm = "story-commander-up",
		id = 376,
		pre_event = {
			374
		},
		lock = {
			{
				4,
				375
			},
			{
				3,
				{
					1,
					610,
					200
				}
			}
		}
	}
	pg.base.activity_sp_story[377] = {
		story_type = 1,
		label_key = "",
		change_prefab = "juqing_heisewuqi",
		unlock_conditions = "Clear EP6-5",
		change_background = "bg_tianqiong_cg8",
		name = "EP7-1 Commence Operation",
		story = "XIANGCHEYUTIANQIONGZHIYIN31",
		change_bgm = "theme-starbeast",
		id = 377,
		pre_event = {
			375,
			376
		},
		lock = {
			{
				4,
				376
			},
			{
				3,
				{
					1,
					610,
					350
				}
			}
		}
	}
	pg.base.activity_sp_story[378] = {
		story_type = 2,
		label_key = "",
		change_prefab = "",
		unlock_conditions = "Clear EP7-1",
		change_background = "star_level_bg_596",
		name = "EP7-2 The Framework's Battle",
		story = "1996002",
		change_bgm = "theme-weimu",
		id = 378,
		pre_event = {
			377
		},
		lock = {
			{
				4,
				377
			},
			{
				3,
				{
					1,
					610,
					350
				}
			}
		}
	}
	pg.base.activity_sp_story[379] = {
		story_type = 2,
		label_key = "",
		change_prefab = "",
		unlock_conditions = "Clear EP7-2",
		change_background = "star_level_bg_596",
		name = "EP7-3 The Ashes of the Present",
		story = "1996003",
		change_bgm = "theme-frederick",
		id = 379,
		pre_event = {
			377
		},
		lock = {
			{
				4,
				378
			},
			{
				3,
				{
					1,
					610,
					350
				}
			}
		}
	}
	pg.base.activity_sp_story[380] = {
		story_type = 2,
		label_key = "",
		change_prefab = "",
		unlock_conditions = "Clear EP7-3",
		change_background = "star_level_bg_596",
		name = "EP7-4 Blueprint Shipgirls",
		story = "1996004",
		change_bgm = "theme-brokenworld-sad",
		id = 380,
		pre_event = {
			377
		},
		lock = {
			{
				4,
				379
			},
			{
				3,
				{
					1,
					610,
					350
				}
			}
		}
	}
	pg.base.activity_sp_story[381] = {
		story_type = 2,
		label_key = "",
		change_prefab = "juqing_heisewuqi",
		unlock_conditions = "Clear EP7-4",
		change_background = "star_level_bg_596",
		name = "EP7-5 Crossing Thoughts",
		story = "1996005",
		change_bgm = "story-dailyfuture-soft",
		id = 381,
		pre_event = {
			378,
			379,
			380
		},
		lock = {
			{
				4,
				380
			},
			{
				3,
				{
					1,
					610,
					500
				}
			}
		}
	}
	pg.base.activity_sp_story[382] = {
		story_type = 2,
		label_key = "",
		change_prefab = "",
		unlock_conditions = "Clear EP7-5",
		change_background = "bg_tianqiong_5",
		name = "EP7-6 Something Not So Important",
		story = "1996006",
		change_bgm = "battle-thechariotVII",
		id = 382,
		pre_event = {
			381
		},
		lock = {
			{
				4,
				381
			},
			{
				3,
				{
					1,
					610,
					500
				}
			}
		}
	}
	pg.base.activity_sp_story[383] = {
		story_type = 2,
		label_key = "",
		change_prefab = "",
		unlock_conditions = "Clear EP7-6",
		change_background = "bg_tianqiong_cg11",
		name = "EP7-7 The Battle Within the Veil",
		story = "1996007",
		change_bgm = "story-weimu-link",
		id = 383,
		pre_event = {
			381
		},
		lock = {
			{
				4,
				382
			},
			{
				3,
				{
					1,
					610,
					500
				}
			}
		}
	}
	pg.base.activity_sp_story[384] = {
		story_type = 1,
		label_key = "",
		change_prefab = "juqing_heisewuqi",
		unlock_conditions = "Clear EP7-7",
		change_background = "star_level_bg_594",
		name = "EP8-1 A Note Through the Firmament",
		story = "XIANGCHEYUTIANQIONGZHIYIN38",
		change_bgm = "theme-helena",
		id = 384,
		pre_event = {
			382,
			383
		},
		lock = {
			{
				4,
				383
			},
			{
				3,
				{
					1,
					610,
					650
				}
			}
		}
	}
	pg.base.activity_sp_story[385] = {
		story_type = 1,
		label_key = "",
		change_prefab = "",
		unlock_conditions = "Clear EP8-1",
		change_background = "bg_tianqiong_1",
		name = "EP8-2 The Second Parting",
		story = "XIANGCHEYUTIANQIONGZHIYIN39",
		change_bgm = "story-weimu-link",
		id = 385,
		pre_event = {
			384
		},
		lock = {
			{
				4,
				384
			},
			{
				3,
				{
					1,
					610,
					650
				}
			}
		}
	}
	pg.base.activity_sp_story[386] = {
		story_type = 1,
		label_key = "",
		change_prefab = "",
		unlock_conditions = "Clear EP8-2",
		change_background = "bg_tianqiong_cg13",
		name = "EP8-3 Past, Present, and Future",
		story = "XIANGCHEYUTIANQIONGZHIYIN40",
		change_bgm = "story-weimu-link",
		id = 386,
		pre_event = {
			385
		},
		lock = {
			{
				4,
				385
			},
			{
				3,
				{
					1,
					610,
					650
				}
			}
		}
	}
	pg.base.activity_sp_story[387] = {
		story_type = 1,
		label_key = "",
		change_prefab = "juqing_heisewuqi",
		unlock_conditions = "Clear EP8-3",
		change_background = "bg_tianqiong_cg17",
		name = "EX-1 The Tower, Reversed",
		story = "XIANGCHEYUTIANQIONGZHIYIN41",
		change_bgm = "Battle-newwind",
		id = 387,
		pre_event = {
			386
		},
		lock = {
			{
				4,
				386
			},
			{
				3,
				{
					1,
					610,
					1000
				}
			}
		}
	}
	pg.base.activity_sp_story[388] = {
		story_type = 1,
		label_key = "",
		change_prefab = "",
		unlock_conditions = "Clear EX-1",
		change_background = "star_level_bg_544",
		name = "EX-2 A New Era",
		story = "XIANGCHEYUTIANQIONGZHIYIN42",
		change_bgm = "battle-deepecho",
		id = 388,
		pre_event = {
			387
		},
		lock = {
			{
				4,
				387
			},
			{
				3,
				{
					1,
					610,
					1000
				}
			}
		}
	}
	pg.base.activity_sp_story[389] = {
		story_type = 1,
		label_key = "",
		change_prefab = "",
		unlock_conditions = "Clear EX-2",
		change_background = "bg_tianqiong_1",
		name = "EX-3 Ripples",
		story = "XIANGCHEYUTIANQIONGZHIYIN43",
		change_bgm = "theme-weimu",
		id = 389,
		pre_event = {
			388
		},
		lock = {
			{
				4,
				388
			},
			{
				3,
				{
					1,
					610,
					1000
				}
			}
		}
	}
	pg.base.activity_sp_story[390] = {
		story_type = 1,
		pre_event = "",
		label_key = "",
		change_prefab = "",
		unlock_conditions = "",
		change_background = "bg_story_task_2",
		name = "EPS-1 The Venuses Return",
		story = "SHANYAOHAIBINGUANQIA1",
		change_bgm = "doa_guanqia",
		id = 390,
		lock = ""
	}
	pg.base.activity_sp_story[391] = {
		story_type = 1,
		label_key = "",
		change_prefab = "",
		unlock_conditions = "Clear EPS-2.",
		change_background = "star_level_bg_103",
		name = "EPS-2 Tournament Prep",
		story = "SHANYAOHAIBINGUANQIA2",
		change_bgm = "doa_story3",
		id = 391,
		pre_event = {
			390
		},
		lock = {
			{
				4,
				390
			}
		}
	}
	pg.base.activity_sp_story[392] = {
		story_type = 1,
		label_key = "",
		change_prefab = "",
		unlock_conditions = "Clear EPS-3.",
		change_background = "star_level_bg_572",
		name = "EPS-3 To a T",
		story = "SHANYAOHAIBINGUANQIA3",
		change_bgm = "doa_story3",
		id = 392,
		pre_event = {
			391
		},
		lock = {
			{
				4,
				391
			}
		}
	}
	pg.base.activity_sp_story[393] = {
		story_type = 1,
		label_key = "",
		change_prefab = "",
		unlock_conditions = "Clear EPS-4.",
		change_background = "star_level_bg_145",
		name = "EPS-4 Cosplayer？",
		story = "SHANYAOHAIBINGUANQIA4",
		change_bgm = "doa_huanzhuang",
		id = 393,
		pre_event = {
			392
		},
		lock = {
			{
				4,
				392
			}
		}
	}
	pg.base.activity_sp_story[394] = {
		story_type = 1,
		label_key = "",
		change_prefab = "",
		unlock_conditions = "Clear EPS-5.",
		change_background = "star_level_bg_106",
		name = "EPS-5 Deadly Charms",
		story = "SHANYAOHAIBINGUANQIA5",
		change_bgm = "doa-az-story-1",
		id = 394,
		pre_event = {
			393
		},
		lock = {
			{
				4,
				393
			}
		}
	}
	pg.base.activity_sp_story[395] = {
		story_type = 1,
		label_key = "",
		change_prefab = "",
		unlock_conditions = "Clear EPS-6.",
		change_background = "star_level_bg_520",
		name = "EPS-6 Always Be Capturing",
		story = "SHANYAOHAIBINGUANQIA6",
		change_bgm = "doa_guanqia",
		id = 395,
		pre_event = {
			394
		},
		lock = {
			{
				4,
				394
			}
		}
	}
	pg.base.activity_sp_story[396] = {
		story_type = 1,
		label_key = "",
		change_prefab = "",
		unlock_conditions = "Clear EPS-7.",
		change_background = "star_level_bg_171",
		name = "EPS-7 The Great Treasure Hunting Team",
		story = "SHANYAOHAIBINGUANQIA7",
		change_bgm = "doa-az-story-1",
		id = 396,
		pre_event = {
			395
		},
		lock = {
			{
				4,
				395
			}
		}
	}
	pg.base.activity_sp_story[397] = {
		story_type = 1,
		label_key = "",
		change_prefab = "",
		unlock_conditions = "Clear EPS-8.",
		change_background = "star_level_bg_502",
		name = "EPS-8 Fashion Trends",
		story = "SHANYAOHAIBINGUANQIA8",
		change_bgm = "doa_story1",
		id = 397,
		pre_event = {
			396
		},
		lock = {
			{
				4,
				396
			}
		}
	}
	pg.base.activity_sp_story[398] = {
		story_type = 1,
		label_key = "",
		change_prefab = "",
		unlock_conditions = "Clear EPS-9.",
		change_background = "star_level_bg_701",
		name = "EPS-9 Style Showcase",
		story = "SHANYAOHAIBINGUANQIA9",
		change_bgm = "doa-az-story-1",
		id = 398,
		pre_event = {
			397
		},
		lock = {
			{
				4,
				397
			}
		}
	}
	pg.base.activity_sp_story[399] = {
		story_type = 1,
		label_key = "",
		change_prefab = "",
		unlock_conditions = "Clear EPS-10.",
		change_background = "star_level_bg_306",
		name = "EPS-10 All About Hot Springs",
		story = "SHANYAOHAIBINGUANQIA10",
		change_bgm = "doa-az-story-1",
		id = 399,
		pre_event = {
			398
		},
		lock = {
			{
				4,
				398
			}
		}
	}
	pg.base.activity_sp_story[400] = {
		story_type = 1,
		label_key = "",
		change_prefab = "",
		unlock_conditions = "Clear EPS-11.",
		change_background = "star_level_bg_528",
		name = "EPS-11 The Recording Team",
		story = "SHANYAOHAIBINGUANQIA11",
		change_bgm = "doa_guanqia",
		id = 400,
		pre_event = {
			399
		},
		lock = {
			{
				4,
				399
			}
		}
	}
	pg.base.activity_sp_story[401] = {
		story_type = 1,
		label_key = "",
		change_prefab = "",
		unlock_conditions = "Clear EPS-12.",
		change_background = "bg_doav3_1",
		name = "EPS-12 The Livestream Team",
		story = "SHANYAOHAIBINGUANQIA12",
		change_bgm = "doa-az-pv-1",
		id = 401,
		pre_event = {
			400
		},
		lock = {
			{
				4,
				400
			}
		}
	}
	pg.base.activity_sp_story[402] = {
		story_type = 1,
		label_key = "",
		change_prefab = "map_2020001",
		unlock_conditions = "Clear EPS-13.",
		change_background = "bg_doav3_1",
		name = "EPS-13 The Tournament Begins!",
		story = "SHANYAOHAIBINGUANQIA13",
		change_bgm = "doa-az-story-1",
		id = 402,
		pre_event = {
			401
		},
		lock = {
			{
				4,
				401
			}
		}
	}
end)()
