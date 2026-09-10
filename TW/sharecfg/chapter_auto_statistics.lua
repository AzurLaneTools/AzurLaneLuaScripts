pg = pg or {}
pg.chapter_auto_statistics = rawget(pg, "chapter_auto_statistics") or setmetatable({
	__name = "chapter_auto_statistics"
}, confNEO)
pg.chapter_auto_statistics.all = {
	101,
	102,
	103,
	104,
	201,
	202,
	203,
	204,
	301,
	302,
	303,
	304,
	401,
	402,
	403,
	404,
	501,
	502,
	503,
	504,
	601,
	602,
	603,
	604,
	701,
	702,
	703,
	704,
	801,
	802,
	803,
	804,
	901,
	902,
	903,
	904,
	1001,
	1002,
	1003,
	1004,
	1101,
	1102,
	1103,
	1104,
	1201,
	1202,
	1203,
	1204,
	1301,
	1302,
	1303,
	1304,
	1401,
	1402,
	1403,
	1404,
	1501,
	1502,
	1503,
	1504,
	1601,
	1602,
	1603,
	1604,
	2100001,
	2100002,
	2100003,
	2100004,
	2100005,
	2100006,
	2100011,
	2100012,
	2100013,
	2100014,
	2100015,
	2100016,
	2100021,
	2100022,
	2100023,
	2100024,
	2100025,
	2100026,
	2100031,
	2100032,
	2100033,
	2100034,
	2100035,
	2100036,
	2100041,
	2100042,
	2100043,
	2100044,
	2100045,
	2100046,
	2100047,
	2100048,
	2100051,
	2100052,
	2100053,
	2100054,
	2100055,
	2100056,
	2100057,
	2100058,
	2100061,
	2100062,
	2100063,
	2100064,
	2100065,
	2100066,
	2100071,
	2100072,
	2100073,
	2100074,
	2100075,
	2100076,
	2100081,
	2100082,
	2100083,
	2100084,
	2100085,
	2100086,
	2100091,
	2100092,
	2100093,
	2100094,
	2100095,
	2100096,
	2100101,
	2100102,
	2100103,
	2100104,
	2100105,
	2100106,
	2100111,
	2100112,
	2100113,
	2100114,
	2100115,
	2100116,
	2100121,
	2100122,
	2100123,
	2100124,
	2100125,
	2100126,
	2100131,
	2100132,
	2100133,
	2100134,
	2100135,
	2100136,
	2100141,
	2100142,
	2100143,
	2100144,
	2100145,
	2100146,
	2100151,
	2100152,
	2100153,
	2100154,
	2100155,
	2100156,
	2100161,
	2100162,
	2100163,
	2100166,
	2100167,
	2100168,
	2100171,
	2100172,
	2100173,
	2100176,
	2100177,
	2100178,
	2100181,
	2100182,
	2100183,
	2100184,
	2100185,
	2100186,
	2100191,
	2100192,
	2100193,
	2100194,
	2100195,
	2100196,
	2100201,
	2100202,
	2100203,
	2100204,
	2100205,
	2100206,
	2100211,
	2100212,
	2100213,
	2100214,
	2100215,
	2100216,
	2100221,
	2100222,
	2100223,
	2100224,
	2100225,
	2100226,
	2100231,
	2100232,
	2100233,
	2100234,
	2100235,
	2100236,
	2100241,
	2100242,
	2100243,
	2100244,
	2100245,
	2100246,
	2100251,
	2100252,
	2100253,
	2100254,
	2100255,
	2100256,
	2100261,
	2100262,
	2100263,
	2100264,
	2100265,
	2100266,
	2100271,
	2100272,
	2100273,
	2100274,
	2100275,
	2100276,
	2100281,
	2100282,
	2100283,
	2100284,
	2100285,
	2100286,
	2100291,
	2100292,
	2100293,
	2100294,
	2100295,
	2100296,
	2100301,
	2100302,
	2100303,
	2100304,
	2100305,
	2100306,
	2100311,
	2100312,
	2100313,
	2100314,
	2100315,
	2100316,
	2100321,
	2100322,
	2100323,
	2100324,
	2100325,
	2100326,
	2100331,
	2100332,
	2100333,
	2100334,
	2100335,
	2100336,
	2100341,
	2100342,
	2100343,
	2100344,
	2100345,
	2100346,
	2100351,
	2100352,
	2100353,
	2100354,
	2100355,
	2100356,
	2100361,
	2100362,
	2100363,
	2100364,
	2100365,
	2100366,
	2100371,
	2100372,
	2100373,
	2100374,
	2100375,
	2100376,
	2100381,
	2100382,
	2100383,
	2100384,
	2100385,
	2100386,
	2100391,
	2100392,
	2100393,
	2100394,
	2100395,
	2100396,
	2100401,
	2100402,
	2100403,
	2100404,
	2100405,
	2100406,
	2100411,
	2100412,
	2100413,
	2100414,
	2100415,
	2100416,
	2100421,
	2100422,
	2100423,
	2100424,
	2100425,
	2100427,
	2100431,
	2100432,
	2100433,
	2100434,
	2100435,
	2100437,
	2100441,
	2100442,
	2100443,
	2100444,
	2100445,
	2100446,
	2100451,
	2100452,
	2100453,
	2100454,
	2100455,
	2100456,
	2100461,
	2100462,
	2100463,
	2100464,
	2100465,
	2100466,
	2100471,
	2100472,
	2100473,
	2100474,
	2100475,
	2100476,
	2100481,
	2100482,
	2100483,
	2100484,
	2100485,
	2100486,
	2100491,
	2100492,
	2100493,
	2100494,
	2100495,
	2100496,
	2100501,
	2100502,
	2100503,
	2100504,
	2100505,
	2100506,
	2100511,
	2100512,
	2100513,
	2100514,
	2100515,
	2100516,
	2100521,
	2100522,
	2100523,
	2100524,
	2100525,
	2100526,
	2100531,
	2100532,
	2100533,
	2100534,
	2100535,
	2100536,
	2100541,
	2100542,
	2100543,
	2100544,
	2100545,
	2100546,
	2100551,
	2100552,
	2100553,
	2100554,
	2100555,
	2100556,
	2100561,
	2100562,
	2100563,
	2100564,
	2100565,
	2100566,
	2100571,
	2100572,
	2100573,
	2100574,
	2100575,
	2100576,
	2200001,
	2200002,
	2200003,
	2200011,
	2200012,
	2200013,
	2200021,
	2200022,
	2200023,
	2200031,
	2200032,
	2200033,
	2200041,
	2200042,
	2200043,
	2200044,
	2200045,
	2200051,
	2200052,
	2200053,
	2200061,
	2200062,
	2200063,
	2200071,
	2200072,
	2200073,
	2200074,
	2200075,
	2200082,
	2200083,
	2200084,
	2200091,
	2200092,
	2200093,
	2200101,
	2200102,
	2200103,
	2200111,
	2200112,
	2200113,
	2200121,
	2200122,
	2200123,
	2200131,
	2200132,
	2200133,
	2200134,
	2200141,
	2200142,
	2200143,
	2200144,
	2200145,
	2200146,
	2200151,
	2200152,
	2200153,
	2200154,
	2200161,
	2200162,
	2200163,
	2200171,
	2200172,
	2200173,
	2200174,
	2200175,
	2200176
}
pg.base = pg.base or {}
pg.base.chapter_auto_statistics = {}

(function ()
	pg.base.chapter_auto_statistics[101] = {
		enemy_times = 1,
		time_correction = 0,
		base_class_exp = 5,
		drop_expbook = 0,
		id = 101,
		oil_limit = 16,
		time_rate = 1,
		boss_expedition_id = {
			101000
		},
		drop_display_extra = {}
	}
	pg.base.chapter_auto_statistics[102] = {
		enemy_times = 2,
		time_correction = 0,
		base_class_exp = 10,
		drop_expbook = 0,
		id = 102,
		oil_limit = 19,
		time_rate = 1,
		boss_expedition_id = {
			102000
		},
		drop_display_extra = {}
	}
	pg.base.chapter_auto_statistics[103] = {
		enemy_times = 2,
		time_correction = 0,
		base_class_exp = 15,
		drop_expbook = 0,
		id = 103,
		oil_limit = 19,
		time_rate = 1,
		boss_expedition_id = {
			103000
		},
		drop_display_extra = {}
	}
	pg.base.chapter_auto_statistics[104] = {
		enemy_times = 3,
		time_correction = 0,
		base_class_exp = 25,
		drop_expbook = 0,
		id = 104,
		oil_limit = 22,
		time_rate = 1,
		boss_expedition_id = {
			104000
		},
		drop_display_extra = {}
	}
	pg.base.chapter_auto_statistics[201] = {
		enemy_times = 2,
		time_correction = 0,
		base_class_exp = 30,
		drop_expbook = 0,
		id = 201,
		oil_limit = 19,
		time_rate = 1,
		boss_expedition_id = {
			201000
		},
		drop_display_extra = {}
	}
	pg.base.chapter_auto_statistics[202] = {
		enemy_times = 3,
		time_correction = 0,
		base_class_exp = 37,
		drop_expbook = 0,
		id = 202,
		oil_limit = 22,
		time_rate = 1,
		boss_expedition_id = {
			202000
		},
		drop_display_extra = {}
	}
	pg.base.chapter_auto_statistics[203] = {
		enemy_times = 3,
		time_correction = 0,
		base_class_exp = 45,
		drop_expbook = 0,
		id = 203,
		oil_limit = 22,
		time_rate = 1,
		boss_expedition_id = {
			203000
		},
		drop_display_extra = {}
	}
	pg.base.chapter_auto_statistics[204] = {
		enemy_times = 3,
		time_correction = 0,
		base_class_exp = 52,
		drop_expbook = 0,
		id = 204,
		oil_limit = 22,
		time_rate = 1,
		boss_expedition_id = {
			204000
		},
		drop_display_extra = {}
	}
	pg.base.chapter_auto_statistics[301] = {
		enemy_times = 3,
		time_correction = 0,
		base_class_exp = 60,
		drop_expbook = 0,
		id = 301,
		oil_limit = 22,
		time_rate = 1,
		boss_expedition_id = {
			301000
		},
		drop_display_extra = {}
	}
	pg.base.chapter_auto_statistics[302] = {
		enemy_times = 3,
		time_correction = 0,
		base_class_exp = 67,
		drop_expbook = 0,
		id = 302,
		oil_limit = 22,
		time_rate = 1,
		boss_expedition_id = {
			302000
		},
		drop_display_extra = {}
	}
	pg.base.chapter_auto_statistics[303] = {
		enemy_times = 3,
		time_correction = 0,
		base_class_exp = 75,
		drop_expbook = 0,
		id = 303,
		oil_limit = 22,
		time_rate = 1,
		boss_expedition_id = {
			303000
		},
		drop_display_extra = {}
	}
	pg.base.chapter_auto_statistics[304] = {
		enemy_times = 3,
		time_correction = 0,
		base_class_exp = 82,
		drop_expbook = 0,
		id = 304,
		oil_limit = 22,
		time_rate = 1,
		boss_expedition_id = {
			304000
		},
		drop_display_extra = {}
	}
	pg.base.chapter_auto_statistics[401] = {
		enemy_times = 3,
		time_correction = 0,
		base_class_exp = 126,
		drop_expbook = 0,
		id = 401,
		oil_limit = 22,
		time_rate = 1,
		boss_expedition_id = {
			401000
		},
		drop_display_extra = {}
	}
	pg.base.chapter_auto_statistics[402] = {
		enemy_times = 3,
		time_correction = 0,
		base_class_exp = 136,
		drop_expbook = 0,
		id = 402,
		oil_limit = 22,
		time_rate = 1,
		boss_expedition_id = {
			402000
		},
		drop_display_extra = {}
	}
	pg.base.chapter_auto_statistics[403] = {
		enemy_times = 3,
		time_correction = 0,
		base_class_exp = 147,
		drop_expbook = 0,
		id = 403,
		oil_limit = 22,
		time_rate = 1,
		boss_expedition_id = {
			403000
		},
		drop_display_extra = {}
	}
	pg.base.chapter_auto_statistics[404] = {
		enemy_times = 4,
		time_correction = 0,
		base_class_exp = 157,
		drop_expbook = 0,
		id = 404,
		oil_limit = 25,
		time_rate = 1,
		boss_expedition_id = {
			404000
		},
		drop_display_extra = {}
	}
	pg.base.chapter_auto_statistics[501] = {
		enemy_times = 4,
		time_correction = 0,
		base_class_exp = 168,
		drop_expbook = 0,
		id = 501,
		oil_limit = 25,
		time_rate = 1,
		boss_expedition_id = {
			501000
		},
		drop_display_extra = {}
	}
	pg.base.chapter_auto_statistics[502] = {
		enemy_times = 4,
		time_correction = 0,
		base_class_exp = 178,
		drop_expbook = 0,
		id = 502,
		oil_limit = 25,
		time_rate = 1,
		boss_expedition_id = {
			502000
		},
		drop_display_extra = {}
	}
	pg.base.chapter_auto_statistics[503] = {
		enemy_times = 4,
		time_correction = 0,
		base_class_exp = 189,
		drop_expbook = 0,
		id = 503,
		oil_limit = 25,
		time_rate = 1,
		boss_expedition_id = {
			503000
		},
		drop_display_extra = {}
	}
	pg.base.chapter_auto_statistics[504] = {
		enemy_times = 4,
		time_correction = 0,
		base_class_exp = 199,
		drop_expbook = 0,
		id = 504,
		oil_limit = 25,
		time_rate = 1,
		boss_expedition_id = {
			504000
		},
		drop_display_extra = {}
	}
	pg.base.chapter_auto_statistics[601] = {
		enemy_times = 4,
		time_correction = 0,
		base_class_exp = 210,
		drop_expbook = 0,
		id = 601,
		oil_limit = 25,
		time_rate = 1,
		boss_expedition_id = {
			601000
		},
		drop_display_extra = {}
	}
	pg.base.chapter_auto_statistics[602] = {
		enemy_times = 4,
		time_correction = 0,
		base_class_exp = 220,
		drop_expbook = 0,
		id = 602,
		oil_limit = 25,
		time_rate = 1,
		boss_expedition_id = {
			602000
		},
		drop_display_extra = {}
	}
	pg.base.chapter_auto_statistics[603] = {
		enemy_times = 4,
		time_correction = 0,
		base_class_exp = 231,
		drop_expbook = 0,
		id = 603,
		oil_limit = 25,
		time_rate = 1,
		boss_expedition_id = {
			603000
		},
		drop_display_extra = {}
	}
	pg.base.chapter_auto_statistics[604] = {
		enemy_times = 5,
		time_correction = 0,
		base_class_exp = 241,
		drop_expbook = 0,
		id = 604,
		oil_limit = 28,
		time_rate = 1,
		boss_expedition_id = {
			604000
		},
		drop_display_extra = {}
	}
	pg.base.chapter_auto_statistics[701] = {
		enemy_times = 5,
		time_correction = 0,
		base_class_exp = 252,
		drop_expbook = 0,
		id = 701,
		oil_limit = 28,
		time_rate = 1,
		boss_expedition_id = {
			701000
		},
		drop_display_extra = {}
	}
	pg.base.chapter_auto_statistics[702] = {
		enemy_times = 5,
		time_correction = 0,
		base_class_exp = 259,
		drop_expbook = 0,
		id = 702,
		oil_limit = 28,
		time_rate = 1,
		boss_expedition_id = {
			702000
		},
		drop_display_extra = {}
	}
	pg.base.chapter_auto_statistics[703] = {
		enemy_times = 5,
		time_correction = 0,
		base_class_exp = 266,
		drop_expbook = 0,
		id = 703,
		oil_limit = 28,
		time_rate = 1,
		boss_expedition_id = {
			703000
		},
		drop_display_extra = {}
	}
	pg.base.chapter_auto_statistics[704] = {
		enemy_times = 5,
		time_correction = 0,
		base_class_exp = 273,
		drop_expbook = 0,
		id = 704,
		oil_limit = 28,
		time_rate = 1,
		boss_expedition_id = {
			704000
		},
		drop_display_extra = {}
	}
	pg.base.chapter_auto_statistics[801] = {
		enemy_times = 4,
		time_correction = 0,
		base_class_exp = 360,
		drop_expbook = 0,
		id = 801,
		oil_limit = 25,
		time_rate = 1,
		boss_expedition_id = {
			801000
		},
		drop_display_extra = {}
	}
	pg.base.chapter_auto_statistics[802] = {
		enemy_times = 4,
		time_correction = 0,
		base_class_exp = 369,
		drop_expbook = 0,
		id = 802,
		oil_limit = 25,
		time_rate = 1,
		boss_expedition_id = {
			802000
		},
		drop_display_extra = {}
	}
	pg.base.chapter_auto_statistics[803] = {
		enemy_times = 4,
		time_correction = 0,
		base_class_exp = 378,
		drop_expbook = 0,
		id = 803,
		oil_limit = 25,
		time_rate = 1,
		boss_expedition_id = {
			803000
		},
		drop_display_extra = {}
	}
	pg.base.chapter_auto_statistics[804] = {
		enemy_times = 4,
		time_correction = 0,
		base_class_exp = 387,
		drop_expbook = 0,
		id = 804,
		oil_limit = 25,
		time_rate = 1,
		boss_expedition_id = {
			804000
		},
		drop_display_extra = {}
	}
	pg.base.chapter_auto_statistics[901] = {
		enemy_times = 5,
		time_correction = 0,
		base_class_exp = 400,
		drop_expbook = 0,
		id = 901,
		oil_limit = 182,
		time_rate = 1,
		boss_expedition_id = {
			901000
		},
		drop_display_extra = {}
	}
	pg.base.chapter_auto_statistics[902] = {
		enemy_times = 5,
		time_correction = 0,
		base_class_exp = 409,
		drop_expbook = 0,
		id = 902,
		oil_limit = 188,
		time_rate = 1,
		boss_expedition_id = {
			902000
		},
		drop_display_extra = {}
	}
	pg.base.chapter_auto_statistics[903] = {
		enemy_times = 5,
		time_correction = 0,
		base_class_exp = 418,
		drop_expbook = 0,
		id = 903,
		oil_limit = 194,
		time_rate = 1,
		boss_expedition_id = {
			903000
		},
		drop_display_extra = {}
	}
	pg.base.chapter_auto_statistics[904] = {
		enemy_times = 5,
		time_correction = 0,
		base_class_exp = 427,
		drop_expbook = 0,
		id = 904,
		oil_limit = 200,
		time_rate = 1,
		boss_expedition_id = {
			904000
		},
		drop_display_extra = {}
	}
	pg.base.chapter_auto_statistics[1001] = {
		enemy_times = 4,
		time_correction = 0,
		base_class_exp = 432,
		drop_expbook = 0,
		id = 1001,
		oil_limit = 238,
		time_rate = 1,
		boss_expedition_id = {
			1001000,
			1001050,
			1001080
		},
		drop_display_extra = {}
	}
	pg.base.chapter_auto_statistics[1002] = {
		enemy_times = 4,
		time_correction = 0,
		base_class_exp = 441,
		drop_expbook = 0,
		id = 1002,
		oil_limit = 245,
		time_rate = 1,
		boss_expedition_id = {
			1002000,
			1002050,
			1002080
		},
		drop_display_extra = {}
	}
	pg.base.chapter_auto_statistics[1003] = {
		enemy_times = 3,
		time_correction = 0,
		base_class_exp = 450,
		drop_expbook = 0,
		id = 1003,
		oil_limit = 252,
		time_rate = 1,
		boss_expedition_id = {
			1003000,
			1003050,
			1003060,
			1003080
		},
		drop_display_extra = {}
	}
	pg.base.chapter_auto_statistics[1004] = {
		enemy_times = 2,
		time_correction = 0,
		base_class_exp = 459,
		drop_expbook = 0,
		id = 1004,
		oil_limit = 259,
		time_rate = 1,
		boss_expedition_id = {
			1004000,
			1004050,
			1004060,
			1004080,
			1004090
		},
		drop_display_extra = {}
	}
	pg.base.chapter_auto_statistics[1101] = {
		enemy_times = 4,
		time_correction = 0,
		base_class_exp = 572,
		drop_expbook = 0,
		id = 1101,
		oil_limit = 267,
		time_rate = 1,
		boss_expedition_id = {
			1101000,
			1101050,
			1101080
		},
		drop_display_extra = {}
	}
	pg.base.chapter_auto_statistics[1102] = {
		enemy_times = 4,
		time_correction = 0,
		base_class_exp = 577,
		drop_expbook = 0,
		id = 1102,
		oil_limit = 274,
		time_rate = 1,
		boss_expedition_id = {
			1102000,
			1102050,
			1102080
		},
		drop_display_extra = {}
	}
	pg.base.chapter_auto_statistics[1103] = {
		enemy_times = 3,
		time_correction = 0,
		base_class_exp = 583,
		drop_expbook = 0,
		id = 1103,
		oil_limit = 281,
		time_rate = 1,
		boss_expedition_id = {
			1103000,
			1103050,
			1103060,
			1103080
		},
		drop_display_extra = {}
	}
	pg.base.chapter_auto_statistics[1104] = {
		enemy_times = 2,
		time_correction = 0,
		base_class_exp = 588,
		drop_expbook = 0,
		id = 1104,
		oil_limit = 288,
		time_rate = 1,
		boss_expedition_id = {
			1104000,
			1104050,
			1104060,
			1104080,
			1104090
		},
		drop_display_extra = {}
	}
	pg.base.chapter_auto_statistics[1201] = {
		enemy_times = 4,
		time_correction = 0,
		base_class_exp = 594,
		drop_expbook = 0,
		id = 1201,
		oil_limit = 296,
		time_rate = 1,
		boss_expedition_id = {
			1201000,
			1201050,
			1201080
		},
		drop_display_extra = {}
	}
	pg.base.chapter_auto_statistics[1202] = {
		enemy_times = 4,
		time_correction = 0,
		base_class_exp = 605,
		drop_expbook = 0,
		id = 1202,
		oil_limit = 303,
		time_rate = 1,
		boss_expedition_id = {
			1202000,
			1202050,
			1202080
		},
		drop_display_extra = {}
	}
	pg.base.chapter_auto_statistics[1203] = {
		enemy_times = 3,
		time_correction = 0,
		base_class_exp = 616,
		drop_expbook = 0,
		id = 1203,
		oil_limit = 310,
		time_rate = 1,
		boss_expedition_id = {
			1203000,
			1203050,
			1203060,
			1203080
		},
		drop_display_extra = {}
	}
	pg.base.chapter_auto_statistics[1204] = {
		enemy_times = 2,
		time_correction = 0,
		base_class_exp = 627,
		drop_expbook = 0,
		id = 1204,
		oil_limit = 317,
		time_rate = 1,
		boss_expedition_id = {
			1204000,
			1204050,
			1204060,
			1204080,
			1204090
		},
		drop_display_extra = {}
	}
	pg.base.chapter_auto_statistics[1301] = {
		enemy_times = 4,
		time_correction = 0,
		base_class_exp = 754,
		drop_expbook = 0,
		id = 1301,
		oil_limit = 325,
		time_rate = 1,
		boss_expedition_id = {
			1301000,
			1301050,
			1301080
		},
		drop_display_extra = {}
	}
	pg.base.chapter_auto_statistics[1302] = {
		enemy_times = 4,
		time_correction = 0,
		base_class_exp = 767,
		drop_expbook = 0,
		id = 1302,
		oil_limit = 332,
		time_rate = 1,
		boss_expedition_id = {
			1302000,
			1302050,
			1302080
		},
		drop_display_extra = {}
	}
	pg.base.chapter_auto_statistics[1303] = {
		enemy_times = 3,
		time_correction = 0,
		base_class_exp = 780,
		drop_expbook = 0,
		id = 1303,
		oil_limit = 339,
		time_rate = 1,
		boss_expedition_id = {
			1303000,
			1303050,
			1303080,
			1303090
		},
		drop_display_extra = {}
	}
	pg.base.chapter_auto_statistics[1304] = {
		enemy_times = 3,
		time_correction = 0,
		base_class_exp = 793,
		drop_expbook = 0,
		id = 1304,
		oil_limit = 392,
		time_rate = 1,
		boss_expedition_id = {
			1304000,
			1304050,
			1304060,
			1304080,
			1304090
		},
		drop_display_extra = {}
	}
	pg.base.chapter_auto_statistics[1401] = {
		enemy_times = 4,
		time_correction = 0,
		base_class_exp = 1037,
		drop_expbook = 0,
		id = 1401,
		oil_limit = 333,
		time_rate = 1,
		boss_expedition_id = {
			1401000,
			1401030,
			1401050
		},
		drop_display_extra = {}
	}
	pg.base.chapter_auto_statistics[1402] = {
		enemy_times = 4,
		time_correction = 0,
		base_class_exp = 1054,
		drop_expbook = 0,
		id = 1402,
		oil_limit = 340,
		time_rate = 1,
		boss_expedition_id = {
			1402000,
			1402030,
			1402050
		},
		drop_display_extra = {}
	}
	pg.base.chapter_auto_statistics[1403] = {
		enemy_times = 4,
		time_correction = 0,
		base_class_exp = 1071,
		drop_expbook = 0,
		id = 1403,
		oil_limit = 347,
		time_rate = 1,
		boss_expedition_id = {
			1403000,
			1403030,
			1403060
		},
		drop_display_extra = {}
	}
	pg.base.chapter_auto_statistics[1404] = {
		enemy_times = 4,
		time_correction = 0,
		base_class_exp = 1088,
		drop_expbook = 0,
		id = 1404,
		oil_limit = 401,
		time_rate = 1,
		boss_expedition_id = {
			1404000,
			1404020,
			1404030,
			1404060
		},
		drop_display_extra = {}
	}
	pg.base.chapter_auto_statistics[1501] = {
		enemy_times = 3,
		time_correction = 0,
		base_class_exp = 1206,
		drop_expbook = 0,
		id = 1501,
		oil_limit = 341,
		time_rate = 1,
		boss_expedition_id = {
			151013,
			151020,
			151030,
			151050
		},
		drop_display_extra = {}
	}
	pg.base.chapter_auto_statistics[1502] = {
		enemy_times = 3,
		time_correction = 0,
		base_class_exp = 1216,
		drop_expbook = 0,
		id = 1502,
		oil_limit = 348,
		time_rate = 1,
		boss_expedition_id = {
			152013,
			152020,
			152030,
			152050
		},
		drop_display_extra = {}
	}
	pg.base.chapter_auto_statistics[1503] = {
		enemy_times = 2,
		time_correction = 0,
		base_class_exp = 1225,
		drop_expbook = 0,
		id = 1503,
		oil_limit = 355,
		time_rate = 1,
		boss_expedition_id = {
			153013,
			153014,
			153020,
			153030,
			153060
		},
		drop_display_extra = {}
	}
	pg.base.chapter_auto_statistics[1504] = {
		enemy_times = 2,
		time_correction = 0,
		base_class_exp = 1235,
		drop_expbook = 0,
		id = 1504,
		oil_limit = 410,
		time_rate = 1,
		boss_expedition_id = {
			154013,
			154014,
			154015,
			154020,
			154030,
			154060
		},
		drop_display_extra = {}
	}
	pg.base.chapter_auto_statistics[1601] = {
		enemy_times = 3,
		time_correction = 0,
		base_class_exp = 1354,
		drop_expbook = 0,
		id = 1601,
		oil_limit = 355,
		time_rate = 1,
		boss_expedition_id = {
			160021,
			160002,
			160003,
			160005
		},
		drop_display_extra = {}
	}
	pg.base.chapter_auto_statistics[1602] = {
		enemy_times = 3,
		time_correction = 0,
		base_class_exp = 1365,
		drop_expbook = 0,
		id = 1602,
		oil_limit = 362,
		time_rate = 1,
		boss_expedition_id = {
			161021,
			161002,
			161003,
			161005
		},
		drop_display_extra = {}
	}
	pg.base.chapter_auto_statistics[1603] = {
		enemy_times = 2,
		time_correction = 0,
		base_class_exp = 1375,
		drop_expbook = 0,
		id = 1603,
		oil_limit = 320,
		time_rate = 1,
		boss_expedition_id = {
			162021,
			162002,
			162003,
			162006
		},
		drop_display_extra = {}
	}
	pg.base.chapter_auto_statistics[1604] = {
		enemy_times = 1,
		time_correction = 0,
		base_class_exp = 1386,
		drop_expbook = 0,
		id = 1604,
		oil_limit = 276,
		time_rate = 1,
		boss_expedition_id = {
			163021,
			163002,
			163003,
			163006
		},
		drop_display_extra = {}
	}
	pg.base.chapter_auto_statistics[2100001] = {
		enemy_times = 5,
		time_correction = 0,
		base_class_exp = 182,
		drop_expbook = 0,
		id = 2100001,
		oil_limit = 28,
		time_rate = 1,
		boss_expedition_id = {
			1030016
		},
		drop_display_extra = {}
	}
	pg.base.chapter_auto_statistics[2100002] = {
		enemy_times = 5,
		time_correction = 0,
		base_class_exp = 196,
		drop_expbook = 0,
		id = 2100002,
		oil_limit = 18,
		time_rate = 1,
		boss_expedition_id = {
			1030032
		},
		drop_display_extra = {}
	}
	pg.base.chapter_auto_statistics[2100003] = {
		enemy_times = 6,
		time_correction = 0,
		base_class_exp = 210,
		drop_expbook = 0,
		id = 2100003,
		oil_limit = 31,
		time_rate = 1,
		boss_expedition_id = {
			1030048
		},
		drop_display_extra = {}
	}
	pg.base.chapter_auto_statistics[2100004] = {
		enemy_times = 6,
		time_correction = 0,
		base_class_exp = 217,
		drop_expbook = 0,
		id = 2100004,
		oil_limit = 31,
		time_rate = 1,
		boss_expedition_id = {
			1030064
		},
		drop_display_extra = {}
	}
	pg.base.chapter_auto_statistics[2100005] = {
		enemy_times = 6,
		time_correction = 0,
		base_class_exp = 231,
		drop_expbook = 0,
		id = 2100005,
		oil_limit = 31,
		time_rate = 1,
		boss_expedition_id = {
			1030080
		},
		drop_display_extra = {}
	}
	pg.base.chapter_auto_statistics[2100006] = {
		enemy_times = 7,
		time_correction = 0,
		base_class_exp = 245,
		drop_expbook = 0,
		id = 2100006,
		oil_limit = 34,
		time_rate = 1,
		boss_expedition_id = {
			1030096
		},
		drop_display_extra = {}
	}
	pg.base.chapter_auto_statistics[2100011] = {
		enemy_times = 5,
		time_correction = 0,
		base_class_exp = 369,
		drop_expbook = 0,
		id = 2100011,
		oil_limit = 28,
		time_rate = 1,
		boss_expedition_id = {
			1030215
		},
		drop_display_extra = {}
	}
	pg.base.chapter_auto_statistics[2100012] = {
		enemy_times = 6,
		time_correction = 0,
		base_class_exp = 382,
		drop_expbook = 0,
		id = 2100012,
		oil_limit = 31,
		time_rate = 1,
		boss_expedition_id = {
			1030231
		},
		drop_display_extra = {}
	}
	pg.base.chapter_auto_statistics[2100013] = {
		enemy_times = 6,
		time_correction = 0,
		base_class_exp = 391,
		drop_expbook = 0,
		id = 2100013,
		oil_limit = 31,
		time_rate = 1,
		boss_expedition_id = {
			1030247
		},
		drop_display_extra = {}
	}
	pg.base.chapter_auto_statistics[2100014] = {
		enemy_times = 6,
		time_correction = 0,
		base_class_exp = 400,
		drop_expbook = 0,
		id = 2100014,
		oil_limit = 223,
		time_rate = 1,
		boss_expedition_id = {
			1030263
		},
		drop_display_extra = {}
	}
	pg.base.chapter_auto_statistics[2100015] = {
		enemy_times = 7,
		time_correction = 0,
		base_class_exp = 414,
		drop_expbook = 0,
		id = 2100015,
		oil_limit = 277,
		time_rate = 1,
		boss_expedition_id = {
			1030279
		},
		drop_display_extra = {}
	}
	pg.base.chapter_auto_statistics[2100016] = {
		enemy_times = 7,
		time_correction = 0,
		base_class_exp = 427,
		drop_expbook = 0,
		id = 2100016,
		oil_limit = 302,
		time_rate = 1,
		boss_expedition_id = {
			1030295
		},
		drop_display_extra = {}
	}
	pg.base.chapter_auto_statistics[2100021] = {
		enemy_times = 3,
		time_correction = 0,
		base_class_exp = 133,
		drop_expbook = 0,
		id = 2100021,
		oil_limit = 25,
		time_rate = 1,
		boss_expedition_id = {
			1090016,
			1090600
		},
		drop_display_extra = {}
	}
	pg.base.chapter_auto_statistics[2100022] = {
		enemy_times = 2,
		time_correction = 0,
		base_class_exp = 147,
		drop_expbook = 0,
		id = 2100022,
		oil_limit = 25,
		time_rate = 1,
		boss_expedition_id = {
			1090032,
			1090601,
			1090602
		},
		drop_display_extra = {}
	}
	pg.base.chapter_auto_statistics[2100023] = {
		enemy_times = 2,
		time_correction = 0,
		base_class_exp = 161,
		drop_expbook = 0,
		id = 2100023,
		oil_limit = 25,
		time_rate = 1,
		boss_expedition_id = {
			1090048,
			1090603,
			1090604
		},
		drop_display_extra = {}
	}
	pg.base.chapter_auto_statistics[2100024] = {
		enemy_times = 2,
		time_correction = 0,
		base_class_exp = 175,
		drop_expbook = 0,
		id = 2100024,
		oil_limit = 15,
		time_rate = 1,
		boss_expedition_id = {
			1090064,
			1090605,
			1090606
		},
		drop_display_extra = {}
	}
	pg.base.chapter_auto_statistics[2100025] = {
		enemy_times = 2,
		time_correction = 0,
		base_class_exp = 192,
		drop_expbook = 0,
		id = 2100025,
		oil_limit = 28,
		time_rate = 1,
		boss_expedition_id = {
			1090080,
			1090607,
			1090608,
			1090609
		},
		drop_display_extra = {}
	}
	pg.base.chapter_auto_statistics[2100026] = {
		enemy_times = 2,
		time_correction = 0,
		base_class_exp = 210,
		drop_expbook = 0,
		id = 2100026,
		oil_limit = 28,
		time_rate = 1,
		boss_expedition_id = {
			1090096,
			1090611,
			1090612,
			1090613
		},
		drop_display_extra = {}
	}
	pg.base.chapter_auto_statistics[2100031] = {
		enemy_times = 3,
		time_correction = 0,
		base_class_exp = 238,
		drop_expbook = 0,
		id = 2100031,
		oil_limit = 25,
		time_rate = 1,
		boss_expedition_id = {
			1090215,
			1090700
		},
		drop_display_extra = {}
	}
	pg.base.chapter_auto_statistics[2100032] = {
		enemy_times = 2,
		time_correction = 0,
		base_class_exp = 252,
		drop_expbook = 0,
		id = 2100032,
		oil_limit = 25,
		time_rate = 1,
		boss_expedition_id = {
			1090231,
			1090701,
			1090702
		},
		drop_display_extra = {}
	}
	pg.base.chapter_auto_statistics[2100033] = {
		enemy_times = 3,
		time_correction = 0,
		base_class_exp = 266,
		drop_expbook = 0,
		id = 2100033,
		oil_limit = 28,
		time_rate = 1,
		boss_expedition_id = {
			1090247,
			1090703,
			1090704
		},
		drop_display_extra = {}
	}
	pg.base.chapter_auto_statistics[2100034] = {
		enemy_times = 3,
		time_correction = 0,
		base_class_exp = 360,
		drop_expbook = 0,
		id = 2100034,
		oil_limit = 194,
		time_rate = 1,
		boss_expedition_id = {
			1090263,
			1090705,
			1090706
		},
		drop_display_extra = {}
	}
	pg.base.chapter_auto_statistics[2100035] = {
		enemy_times = 3,
		time_correction = 0,
		base_class_exp = 382,
		drop_expbook = 0,
		id = 2100035,
		oil_limit = 245,
		time_rate = 1,
		boss_expedition_id = {
			1090279,
			1090707,
			1090708,
			1090709
		},
		drop_display_extra = {}
	}
	pg.base.chapter_auto_statistics[2100036] = {
		enemy_times = 3,
		time_correction = 0,
		base_class_exp = 405,
		drop_expbook = 0,
		id = 2100036,
		oil_limit = 257,
		time_rate = 1,
		boss_expedition_id = {
			1090295,
			1090711,
			1090712,
			1090713
		},
		drop_display_extra = {}
	}
	pg.base.chapter_auto_statistics[2100041] = {
		enemy_times = 3,
		time_correction = 0,
		base_class_exp = 82,
		drop_expbook = 0,
		id = 2100041,
		oil_limit = 22,
		time_rate = 1,
		boss_expedition_id = {
			1000016
		},
		drop_display_extra = {}
	}
	pg.base.chapter_auto_statistics[2100042] = {
		enemy_times = 3,
		time_correction = 0,
		base_class_exp = 129,
		drop_expbook = 0,
		id = 2100042,
		oil_limit = 22,
		time_rate = 1,
		boss_expedition_id = {
			1000032
		},
		drop_display_extra = {}
	}
	pg.base.chapter_auto_statistics[2100043] = {
		enemy_times = 4,
		time_correction = 0,
		base_class_exp = 143,
		drop_expbook = 0,
		id = 2100043,
		oil_limit = 25,
		time_rate = 1,
		boss_expedition_id = {
			1000048
		},
		drop_display_extra = {}
	}
	pg.base.chapter_auto_statistics[2100044] = {
		enemy_times = 4,
		time_correction = 0,
		base_class_exp = 157,
		drop_expbook = 0,
		id = 2100044,
		oil_limit = 25,
		time_rate = 1,
		boss_expedition_id = {
			1000064
		},
		drop_display_extra = {}
	}
	pg.base.chapter_auto_statistics[2100045] = {
		enemy_times = 4,
		time_correction = 0,
		base_class_exp = 171,
		drop_expbook = 0,
		id = 2100045,
		oil_limit = 25,
		time_rate = 1,
		boss_expedition_id = {
			1000080
		},
		drop_display_extra = {}
	}
	pg.base.chapter_auto_statistics[2100046] = {
		enemy_times = 4,
		time_correction = 0,
		base_class_exp = 185,
		drop_expbook = 0,
		id = 2100046,
		oil_limit = 15,
		time_rate = 1,
		boss_expedition_id = {
			1000096
		},
		drop_display_extra = {}
	}
	pg.base.chapter_auto_statistics[2100047] = {
		enemy_times = 5,
		time_correction = 0,
		base_class_exp = 199,
		drop_expbook = 0,
		id = 2100047,
		oil_limit = 18,
		time_rate = 1,
		boss_expedition_id = {
			1000112
		},
		drop_display_extra = {}
	}
	pg.base.chapter_auto_statistics[2100048] = {
		enemy_times = 5,
		time_correction = 0,
		base_class_exp = 213,
		drop_expbook = 0,
		id = 2100048,
		oil_limit = 18,
		time_rate = 1,
		boss_expedition_id = {
			1000128
		},
		drop_display_extra = {}
	}
	pg.base.chapter_auto_statistics[2100051] = {
		enemy_times = 3,
		time_correction = 0,
		base_class_exp = 241,
		drop_expbook = 0,
		id = 2100051,
		oil_limit = 12,
		time_rate = 1,
		boss_expedition_id = {
			1000215
		},
		drop_display_extra = {}
	}
	pg.base.chapter_auto_statistics[2100052] = {
		enemy_times = 4,
		time_correction = 0,
		base_class_exp = 259,
		drop_expbook = 0,
		id = 2100052,
		oil_limit = 15,
		time_rate = 1,
		boss_expedition_id = {
			1000231
		},
		drop_display_extra = {}
	}
	pg.base.chapter_auto_statistics[2100053] = {
		enemy_times = 4,
		time_correction = 0,
		base_class_exp = 355,
		drop_expbook = 0,
		id = 2100053,
		oil_limit = 25,
		time_rate = 1,
		boss_expedition_id = {
			1000247
		},
		drop_display_extra = {}
	}
	pg.base.chapter_auto_statistics[2100054] = {
		enemy_times = 5,
		time_correction = 0,
		base_class_exp = 378,
		drop_expbook = 0,
		id = 2100054,
		oil_limit = 18,
		time_rate = 1,
		boss_expedition_id = {
			1000263
		},
		drop_display_extra = {}
	}
end)()
(function ()
	pg.base.chapter_auto_statistics[2100055] = {
		enemy_times = 5,
		time_correction = 0,
		base_class_exp = 400,
		drop_expbook = 0,
		id = 2100055,
		oil_limit = 194,
		time_rate = 1,
		boss_expedition_id = {
			1000279
		},
		drop_display_extra = {}
	}
	pg.base.chapter_auto_statistics[2100056] = {
		enemy_times = 5,
		time_correction = 0,
		base_class_exp = 423,
		drop_expbook = 0,
		id = 2100056,
		oil_limit = 194,
		time_rate = 1,
		boss_expedition_id = {
			1000295
		},
		drop_display_extra = {}
	}
	pg.base.chapter_auto_statistics[2100057] = {
		enemy_times = 5,
		time_correction = 0,
		base_class_exp = 445,
		drop_expbook = 0,
		id = 2100057,
		oil_limit = 213,
		time_rate = 1,
		boss_expedition_id = {
			1000311
		},
		drop_display_extra = {}
	}
	pg.base.chapter_auto_statistics[2100058] = {
		enemy_times = 5,
		time_correction = 0,
		base_class_exp = 572,
		drop_expbook = 0,
		id = 2100058,
		oil_limit = 232,
		time_rate = 1,
		boss_expedition_id = {
			1000327
		},
		drop_display_extra = {}
	}
	pg.base.chapter_auto_statistics[2100061] = {
		enemy_times = 3,
		time_correction = 0,
		base_class_exp = 82,
		drop_expbook = 0,
		id = 2100061,
		oil_limit = 22,
		time_rate = 1,
		boss_expedition_id = {
			1060016
		},
		drop_display_extra = {}
	}
	pg.base.chapter_auto_statistics[2100062] = {
		enemy_times = 2,
		time_correction = 0,
		base_class_exp = 126,
		drop_expbook = 0,
		id = 2100062,
		oil_limit = 25,
		time_rate = 1,
		boss_expedition_id = {
			1060032,
			1060420,
			1060420
		},
		drop_display_extra = {}
	}
	pg.base.chapter_auto_statistics[2100063] = {
		enemy_times = 2,
		time_correction = 0,
		base_class_exp = 136,
		drop_expbook = 0,
		id = 2100063,
		oil_limit = 25,
		time_rate = 1,
		boss_expedition_id = {
			1060048,
			1060421,
			1060422
		},
		drop_display_extra = {}
	}
	pg.base.chapter_auto_statistics[2100064] = {
		enemy_times = 2,
		time_correction = 0,
		base_class_exp = 168,
		drop_expbook = 0,
		id = 2100064,
		oil_limit = 25,
		time_rate = 1,
		boss_expedition_id = {
			1060064,
			1060423,
			1060424
		},
		drop_display_extra = {}
	}
	pg.base.chapter_auto_statistics[2100065] = {
		enemy_times = 3,
		time_correction = 0,
		base_class_exp = 192,
		drop_expbook = 0,
		id = 2100065,
		oil_limit = 28,
		time_rate = 1,
		boss_expedition_id = {
			1060080,
			1060425,
			1060426
		},
		drop_display_extra = {}
	}
	pg.base.chapter_auto_statistics[2100066] = {
		enemy_times = 2,
		time_correction = 0,
		base_class_exp = 210,
		drop_expbook = 0,
		id = 2100066,
		oil_limit = 28,
		time_rate = 1,
		boss_expedition_id = {
			1060096,
			1060427,
			1060428,
			1060429
		},
		drop_display_extra = {}
	}
	pg.base.chapter_auto_statistics[2100071] = {
		enemy_times = 4,
		time_correction = 0,
		base_class_exp = 262,
		drop_expbook = 0,
		id = 2100071,
		oil_limit = 25,
		time_rate = 1,
		boss_expedition_id = {
			1060215
		},
		drop_display_extra = {}
	}
	pg.base.chapter_auto_statistics[2100072] = {
		enemy_times = 2,
		time_correction = 0,
		base_class_exp = 360,
		drop_expbook = 0,
		id = 2100072,
		oil_limit = 25,
		time_rate = 1,
		boss_expedition_id = {
			1060231,
			1060430,
			1060430
		},
		drop_display_extra = {}
	}
	pg.base.chapter_auto_statistics[2100073] = {
		enemy_times = 3,
		time_correction = 0,
		base_class_exp = 382,
		drop_expbook = 0,
		id = 2100073,
		oil_limit = 28,
		time_rate = 1,
		boss_expedition_id = {
			1060247,
			1060431,
			1060432
		},
		drop_display_extra = {}
	}
	pg.base.chapter_auto_statistics[2100074] = {
		enemy_times = 3,
		time_correction = 0,
		base_class_exp = 396,
		drop_expbook = 0,
		id = 2100074,
		oil_limit = 184,
		time_rate = 1,
		boss_expedition_id = {
			1060263,
			1060433,
			1060434
		},
		drop_display_extra = {}
	}
	pg.base.chapter_auto_statistics[2100075] = {
		enemy_times = 4,
		time_correction = 0,
		base_class_exp = 414,
		drop_expbook = 0,
		id = 2100075,
		oil_limit = 245,
		time_rate = 1,
		boss_expedition_id = {
			1060279,
			1060435,
			1060436
		},
		drop_display_extra = {}
	}
	pg.base.chapter_auto_statistics[2100076] = {
		enemy_times = 3,
		time_correction = 0,
		base_class_exp = 427,
		drop_expbook = 0,
		id = 2100076,
		oil_limit = 267,
		time_rate = 1,
		boss_expedition_id = {
			1060295,
			1060437,
			1060438,
			1060439
		},
		drop_display_extra = {}
	}
	pg.base.chapter_auto_statistics[2100081] = {
		enemy_times = 3,
		time_correction = 0,
		base_class_exp = 82,
		drop_expbook = 0,
		id = 2100081,
		oil_limit = 25,
		time_rate = 1,
		boss_expedition_id = {
			4000013,
			4000222
		},
		drop_display_extra = {}
	}
	pg.base.chapter_auto_statistics[2100082] = {
		enemy_times = 3,
		time_correction = 0,
		base_class_exp = 129,
		drop_expbook = 0,
		id = 2100082,
		oil_limit = 25,
		time_rate = 1,
		boss_expedition_id = {
			4000113,
			4000234
		},
		drop_display_extra = {}
	}
	pg.base.chapter_auto_statistics[2100083] = {
		enemy_times = 3,
		time_correction = 0,
		base_class_exp = 143,
		drop_expbook = 0,
		id = 2100083,
		oil_limit = 25,
		time_rate = 1,
		boss_expedition_id = {
			4000213,
			4000246
		},
		drop_display_extra = {}
	}
	pg.base.chapter_auto_statistics[2100084] = {
		enemy_times = 3,
		time_correction = 0,
		base_class_exp = 157,
		drop_expbook = 0,
		id = 2100084,
		oil_limit = 25,
		time_rate = 1,
		boss_expedition_id = {
			4000313,
			4000524
		},
		drop_display_extra = {}
	}
	pg.base.chapter_auto_statistics[2100085] = {
		enemy_times = 3,
		time_correction = 0,
		base_class_exp = 171,
		drop_expbook = 0,
		id = 2100085,
		oil_limit = 28,
		time_rate = 1,
		boss_expedition_id = {
			4000413,
			4000535,
			4000536
		},
		drop_display_extra = {}
	}
	pg.base.chapter_auto_statistics[2100086] = {
		enemy_times = 3,
		time_correction = 0,
		base_class_exp = 185,
		drop_expbook = 0,
		id = 2100086,
		oil_limit = 28,
		time_rate = 1,
		boss_expedition_id = {
			4000513,
			4000547,
			4000548
		},
		drop_display_extra = {}
	}
	pg.base.chapter_auto_statistics[2100091] = {
		enemy_times = 2,
		time_correction = 0,
		base_class_exp = 224,
		drop_expbook = 0,
		id = 2100091,
		oil_limit = 25,
		time_rate = 1,
		boss_expedition_id = {
			4000613,
			4000822,
			4000822
		},
		drop_display_extra = {}
	}
	pg.base.chapter_auto_statistics[2100092] = {
		enemy_times = 3,
		time_correction = 0,
		base_class_exp = 248,
		drop_expbook = 0,
		id = 2100092,
		oil_limit = 28,
		time_rate = 1,
		boss_expedition_id = {
			4000713,
			4000833,
			4000834
		},
		drop_display_extra = {}
	}
	pg.base.chapter_auto_statistics[2100093] = {
		enemy_times = 3,
		time_correction = 0,
		base_class_exp = 269,
		drop_expbook = 0,
		id = 2100093,
		oil_limit = 28,
		time_rate = 1,
		boss_expedition_id = {
			4000813,
			4000845,
			4000846
		},
		drop_display_extra = {}
	}
	pg.base.chapter_auto_statistics[2100094] = {
		enemy_times = 2,
		time_correction = 0,
		base_class_exp = 373,
		drop_expbook = 0,
		id = 2100094,
		oil_limit = 194,
		time_rate = 1,
		boss_expedition_id = {
			4000913,
			4001123,
			4001124,
			4001124
		},
		drop_display_extra = {}
	}
	pg.base.chapter_auto_statistics[2100095] = {
		enemy_times = 3,
		time_correction = 0,
		base_class_exp = 400,
		drop_expbook = 0,
		id = 2100095,
		oil_limit = 245,
		time_rate = 1,
		boss_expedition_id = {
			4001013,
			4001134,
			4001135,
			4001136
		},
		drop_display_extra = {}
	}
	pg.base.chapter_auto_statistics[2100096] = {
		enemy_times = 3,
		time_correction = 0,
		base_class_exp = 427,
		drop_expbook = 0,
		id = 2100096,
		oil_limit = 257,
		time_rate = 1,
		boss_expedition_id = {
			4001113,
			4001146,
			4001147,
			4001148
		},
		drop_display_extra = {}
	}
	pg.base.chapter_auto_statistics[2100101] = {
		enemy_times = 2,
		time_correction = 0,
		base_class_exp = 82,
		drop_expbook = 0,
		id = 2100101,
		oil_limit = 22,
		time_rate = 1,
		boss_expedition_id = {
			3000013,
			3000251
		},
		drop_display_extra = {}
	}
	pg.base.chapter_auto_statistics[2100102] = {
		enemy_times = 3,
		time_correction = 0,
		base_class_exp = 129,
		drop_expbook = 0,
		id = 2100102,
		oil_limit = 25,
		time_rate = 1,
		boss_expedition_id = {
			3000113,
			3000262
		},
		drop_display_extra = {}
	}
	pg.base.chapter_auto_statistics[2100103] = {
		enemy_times = 3,
		time_correction = 0,
		base_class_exp = 143,
		drop_expbook = 0,
		id = 2100103,
		oil_limit = 25,
		time_rate = 1,
		boss_expedition_id = {
			3000213,
			3000273
		},
		drop_display_extra = {}
	}
	pg.base.chapter_auto_statistics[2100104] = {
		enemy_times = 3,
		time_correction = 0,
		base_class_exp = 157,
		drop_expbook = 0,
		id = 2100104,
		oil_limit = 25,
		time_rate = 1,
		boss_expedition_id = {
			3000313,
			3000551
		},
		drop_display_extra = {}
	}
	pg.base.chapter_auto_statistics[2100105] = {
		enemy_times = 4,
		time_correction = 0,
		base_class_exp = 171,
		drop_expbook = 0,
		id = 2100105,
		oil_limit = 28,
		time_rate = 1,
		boss_expedition_id = {
			3000413,
			3000562
		},
		drop_display_extra = {}
	}
	pg.base.chapter_auto_statistics[2100106] = {
		enemy_times = 3,
		time_correction = 0,
		base_class_exp = 185,
		drop_expbook = 0,
		id = 2100106,
		oil_limit = 18,
		time_rate = 1,
		boss_expedition_id = {
			3000513,
			3000572,
			3000573
		},
		drop_display_extra = {}
	}
	pg.base.chapter_auto_statistics[2100111] = {
		enemy_times = 2,
		time_correction = 0,
		base_class_exp = 224,
		drop_expbook = 0,
		id = 2100111,
		oil_limit = 15,
		time_rate = 1,
		boss_expedition_id = {
			3000613,
			3000851,
			3000852
		},
		drop_display_extra = {}
	}
	pg.base.chapter_auto_statistics[2100112] = {
		enemy_times = 2,
		time_correction = 0,
		base_class_exp = 248,
		drop_expbook = 0,
		id = 2100112,
		oil_limit = 15,
		time_rate = 1,
		boss_expedition_id = {
			3000713,
			3000862,
			3000863
		},
		drop_display_extra = {}
	}
	pg.base.chapter_auto_statistics[2100113] = {
		enemy_times = 3,
		time_correction = 0,
		base_class_exp = 269,
		drop_expbook = 0,
		id = 2100113,
		oil_limit = 18,
		time_rate = 1,
		boss_expedition_id = {
			3000813,
			3000873,
			3000874
		},
		drop_display_extra = {}
	}
	pg.base.chapter_auto_statistics[2100114] = {
		enemy_times = 3,
		time_correction = 0,
		base_class_exp = 373,
		drop_expbook = 0,
		id = 2100114,
		oil_limit = 18,
		time_rate = 1,
		boss_expedition_id = {
			3000913,
			3001151,
			3001152
		},
		drop_display_extra = {}
	}
	pg.base.chapter_auto_statistics[2100115] = {
		enemy_times = 3,
		time_correction = 0,
		base_class_exp = 400,
		drop_expbook = 0,
		id = 2100115,
		oil_limit = 235,
		time_rate = 1,
		boss_expedition_id = {
			3001013,
			3001161,
			3001162,
			3001163
		},
		drop_display_extra = {}
	}
	pg.base.chapter_auto_statistics[2100116] = {
		enemy_times = 3,
		time_correction = 0,
		base_class_exp = 427,
		drop_expbook = 0,
		id = 2100116,
		oil_limit = 267,
		time_rate = 1,
		boss_expedition_id = {
			3001113,
			3001172,
			3001173,
			3001174
		},
		drop_display_extra = {}
	}
	pg.base.chapter_auto_statistics[2100121] = {
		enemy_times = 2,
		time_correction = 0,
		base_class_exp = 122,
		drop_expbook = 0,
		id = 2100121,
		oil_limit = 12,
		time_rate = 1,
		boss_expedition_id = {
			1370013,
			1370251
		},
		drop_display_extra = {}
	}
	pg.base.chapter_auto_statistics[2100122] = {
		enemy_times = 3,
		time_correction = 0,
		base_class_exp = 140,
		drop_expbook = 0,
		id = 2100122,
		oil_limit = 25,
		time_rate = 1,
		boss_expedition_id = {
			1370113,
			1370262
		},
		drop_display_extra = {}
	}
	pg.base.chapter_auto_statistics[2100123] = {
		enemy_times = 3,
		time_correction = 0,
		base_class_exp = 157,
		drop_expbook = 0,
		id = 2100123,
		oil_limit = 25,
		time_rate = 1,
		boss_expedition_id = {
			1370213,
			1370273
		},
		drop_display_extra = {}
	}
	pg.base.chapter_auto_statistics[2100124] = {
		enemy_times = 3,
		time_correction = 0,
		base_class_exp = 192,
		drop_expbook = 0,
		id = 2100124,
		oil_limit = 25,
		time_rate = 1,
		boss_expedition_id = {
			1370313,
			1370551
		},
		drop_display_extra = {}
	}
	pg.base.chapter_auto_statistics[2100125] = {
		enemy_times = 4,
		time_correction = 0,
		base_class_exp = 210,
		drop_expbook = 0,
		id = 2100125,
		oil_limit = 28,
		time_rate = 1,
		boss_expedition_id = {
			1370413,
			1370562
		},
		drop_display_extra = {}
	}
	pg.base.chapter_auto_statistics[2100126] = {
		enemy_times = 3,
		time_correction = 0,
		base_class_exp = 227,
		drop_expbook = 0,
		id = 2100126,
		oil_limit = 28,
		time_rate = 1,
		boss_expedition_id = {
			1370513,
			1370572,
			1370573
		},
		drop_display_extra = {}
	}
	pg.base.chapter_auto_statistics[2100131] = {
		enemy_times = 2,
		time_correction = 0,
		base_class_exp = 360,
		drop_expbook = 0,
		id = 2100131,
		oil_limit = 25,
		time_rate = 1,
		boss_expedition_id = {
			1370613,
			1370851,
			1370852
		},
		drop_display_extra = {}
	}
	pg.base.chapter_auto_statistics[2100132] = {
		enemy_times = 2,
		time_correction = 0,
		base_class_exp = 382,
		drop_expbook = 0,
		id = 2100132,
		oil_limit = 25,
		time_rate = 1,
		boss_expedition_id = {
			1370713,
			1370862,
			1370863
		},
		drop_display_extra = {}
	}
	pg.base.chapter_auto_statistics[2100133] = {
		enemy_times = 3,
		time_correction = 0,
		base_class_exp = 405,
		drop_expbook = 0,
		id = 2100133,
		oil_limit = 28,
		time_rate = 1,
		boss_expedition_id = {
			1370813,
			1370873,
			1370874
		},
		drop_display_extra = {}
	}
	pg.base.chapter_auto_statistics[2100134] = {
		enemy_times = 3,
		time_correction = 0,
		base_class_exp = 427,
		drop_expbook = 0,
		id = 2100134,
		oil_limit = 194,
		time_rate = 1,
		boss_expedition_id = {
			1370913,
			1371151,
			1371152
		},
		drop_display_extra = {}
	}
	pg.base.chapter_auto_statistics[2100135] = {
		enemy_times = 3,
		time_correction = 0,
		base_class_exp = 450,
		drop_expbook = 0,
		id = 2100135,
		oil_limit = 245,
		time_rate = 1,
		boss_expedition_id = {
			1371013,
			1371161,
			1371162,
			1371163
		},
		drop_display_extra = {}
	}
	pg.base.chapter_auto_statistics[2100136] = {
		enemy_times = 3,
		time_correction = 0,
		base_class_exp = 577,
		drop_expbook = 0,
		id = 2100136,
		oil_limit = 267,
		time_rate = 1,
		boss_expedition_id = {
			1371113,
			1371172,
			1371173,
			1371174
		},
		drop_display_extra = {}
	}
	pg.base.chapter_auto_statistics[2100141] = {
		enemy_times = 2,
		time_correction = 0,
		base_class_exp = 122,
		drop_expbook = 0,
		id = 2100141,
		oil_limit = 22,
		time_rate = 1,
		boss_expedition_id = {
			1230013,
			1230222
		},
		drop_display_extra = {}
	}
	pg.base.chapter_auto_statistics[2100142] = {
		enemy_times = 3,
		time_correction = 0,
		base_class_exp = 140,
		drop_expbook = 0,
		id = 2100142,
		oil_limit = 25,
		time_rate = 1,
		boss_expedition_id = {
			1230113,
			1230234
		},
		drop_display_extra = {}
	}
	pg.base.chapter_auto_statistics[2100143] = {
		enemy_times = 3,
		time_correction = 0,
		base_class_exp = 157,
		drop_expbook = 0,
		id = 2100143,
		oil_limit = 15,
		time_rate = 1,
		boss_expedition_id = {
			1230213,
			1230246
		},
		drop_display_extra = {}
	}
	pg.base.chapter_auto_statistics[2100144] = {
		enemy_times = 3,
		time_correction = 0,
		base_class_exp = 192,
		drop_expbook = 0,
		id = 2100144,
		oil_limit = 25,
		time_rate = 1,
		boss_expedition_id = {
			1230313,
			1230522
		},
		drop_display_extra = {}
	}
	pg.base.chapter_auto_statistics[2100145] = {
		enemy_times = 4,
		time_correction = 0,
		base_class_exp = 210,
		drop_expbook = 0,
		id = 2100145,
		oil_limit = 28,
		time_rate = 1,
		boss_expedition_id = {
			1230413,
			1230534
		},
		drop_display_extra = {}
	}
	pg.base.chapter_auto_statistics[2100146] = {
		enemy_times = 3,
		time_correction = 0,
		base_class_exp = 227,
		drop_expbook = 0,
		id = 2100146,
		oil_limit = 28,
		time_rate = 1,
		boss_expedition_id = {
			1230513,
			1230545,
			1230546
		},
		drop_display_extra = {}
	}
	pg.base.chapter_auto_statistics[2100151] = {
		enemy_times = 2,
		time_correction = 0,
		base_class_exp = 360,
		drop_expbook = 0,
		id = 2100151,
		oil_limit = 25,
		time_rate = 1,
		boss_expedition_id = {
			1230613,
			1230823,
			1230824
		},
		drop_display_extra = {}
	}
	pg.base.chapter_auto_statistics[2100152] = {
		enemy_times = 2,
		time_correction = 0,
		base_class_exp = 382,
		drop_expbook = 0,
		id = 2100152,
		oil_limit = 25,
		time_rate = 1,
		boss_expedition_id = {
			1230713,
			1230835,
			1230836
		},
		drop_display_extra = {}
	}
	pg.base.chapter_auto_statistics[2100153] = {
		enemy_times = 3,
		time_correction = 0,
		base_class_exp = 405,
		drop_expbook = 0,
		id = 2100153,
		oil_limit = 28,
		time_rate = 1,
		boss_expedition_id = {
			1230813,
			1230847,
			1230848
		},
		drop_display_extra = {}
	}
	pg.base.chapter_auto_statistics[2100154] = {
		enemy_times = 3,
		time_correction = 0,
		base_class_exp = 427,
		drop_expbook = 0,
		id = 2100154,
		oil_limit = 194,
		time_rate = 1,
		boss_expedition_id = {
			1230913,
			1231223,
			1231224
		},
		drop_display_extra = {}
	}
	pg.base.chapter_auto_statistics[2100155] = {
		enemy_times = 3,
		time_correction = 0,
		base_class_exp = 450,
		drop_expbook = 0,
		id = 2100155,
		oil_limit = 235,
		time_rate = 1,
		boss_expedition_id = {
			1231013,
			1231234,
			1231235,
			1231236
		},
		drop_display_extra = {}
	}
	pg.base.chapter_auto_statistics[2100156] = {
		enemy_times = 3,
		time_correction = 0,
		base_class_exp = 577,
		drop_expbook = 0,
		id = 2100156,
		oil_limit = 267,
		time_rate = 1,
		boss_expedition_id = {
			1231113,
			1231246,
			1231247,
			1231248
		},
		drop_display_extra = {}
	}
	pg.base.chapter_auto_statistics[2100161] = {
		enemy_times = 2,
		time_correction = 0,
		base_class_exp = 122,
		drop_expbook = 0,
		id = 2100161,
		oil_limit = 22,
		time_rate = 1,
		boss_expedition_id = {
			1250013,
			1250222
		},
		drop_display_extra = {}
	}
	pg.base.chapter_auto_statistics[2100162] = {
		enemy_times = 2,
		time_correction = 0,
		base_class_exp = 140,
		drop_expbook = 0,
		id = 2100162,
		oil_limit = 25,
		time_rate = 1,
		boss_expedition_id = {
			1250113,
			1250232,
			1250232
		},
		drop_display_extra = {}
	}
	pg.base.chapter_auto_statistics[2100163] = {
		enemy_times = 0,
		time_correction = 0,
		base_class_exp = 157,
		drop_expbook = 0,
		id = 2100163,
		oil_limit = 25,
		time_rate = 1,
		boss_expedition_id = {
			1250213,
			1250242,
			1250242,
			1250242,
			1250242
		},
		drop_display_extra = {}
	}
	pg.base.chapter_auto_statistics[2100166] = {
		enemy_times = 3,
		time_correction = 0,
		base_class_exp = 192,
		drop_expbook = 0,
		id = 2100166,
		oil_limit = 25,
		time_rate = 1,
		boss_expedition_id = {
			1250313,
			1250524
		},
		drop_display_extra = {}
	}
	pg.base.chapter_auto_statistics[2100167] = {
		enemy_times = 4,
		time_correction = 0,
		base_class_exp = 210,
		drop_expbook = 0,
		id = 2100167,
		oil_limit = 28,
		time_rate = 1,
		boss_expedition_id = {
			1250413,
			1250534
		},
		drop_display_extra = {}
	}
	pg.base.chapter_auto_statistics[2100168] = {
		enemy_times = 3,
		time_correction = 0,
		base_class_exp = 227,
		drop_expbook = 0,
		id = 2100168,
		oil_limit = 28,
		time_rate = 1,
		boss_expedition_id = {
			1250513,
			1250545,
			1250546
		},
		drop_display_extra = {}
	}
	pg.base.chapter_auto_statistics[2100171] = {
		enemy_times = 2,
		time_correction = 0,
		base_class_exp = 360,
		drop_expbook = 0,
		id = 2100171,
		oil_limit = 25,
		time_rate = 1,
		boss_expedition_id = {
			1250613,
			1250823,
			1250824
		},
		drop_display_extra = {}
	}
	pg.base.chapter_auto_statistics[2100172] = {
		enemy_times = 2,
		time_correction = 0,
		base_class_exp = 382,
		drop_expbook = 0,
		id = 2100172,
		oil_limit = 25,
		time_rate = 1,
		boss_expedition_id = {
			1250713,
			1250832,
			1250832
		},
		drop_display_extra = {}
	}
	pg.base.chapter_auto_statistics[2100173] = {
		enemy_times = 1,
		time_correction = 0,
		base_class_exp = 405,
		drop_expbook = 0,
		id = 2100173,
		oil_limit = 28,
		time_rate = 1,
		boss_expedition_id = {
			1250813,
			1250842,
			1250842,
			1250842,
			1250842
		},
		drop_display_extra = {}
	}
	pg.base.chapter_auto_statistics[2100176] = {
		enemy_times = 3,
		time_correction = 0,
		base_class_exp = 427,
		drop_expbook = 0,
		id = 2100176,
		oil_limit = 194,
		time_rate = 1,
		boss_expedition_id = {
			1250913,
			1251223,
			1251224
		},
		drop_display_extra = {}
	}
	pg.base.chapter_auto_statistics[2100177] = {
		enemy_times = 3,
		time_correction = 0,
		base_class_exp = 450,
		drop_expbook = 0,
		id = 2100177,
		oil_limit = 245,
		time_rate = 1,
		boss_expedition_id = {
			1251013,
			1251234,
			1251235,
			1251236
		},
		drop_display_extra = {}
	}
	pg.base.chapter_auto_statistics[2100178] = {
		enemy_times = 3,
		time_correction = 0,
		base_class_exp = 577,
		drop_expbook = 0,
		id = 2100178,
		oil_limit = 267,
		time_rate = 1,
		boss_expedition_id = {
			1251113,
			1251244,
			1251245,
			1251246
		},
		drop_display_extra = {}
	}
	pg.base.chapter_auto_statistics[2100181] = {
		enemy_times = 2,
		time_correction = 0,
		base_class_exp = 122,
		drop_expbook = 0,
		id = 2100181,
		oil_limit = 12,
		time_rate = 1,
		boss_expedition_id = {
			1240013,
			1240222
		},
		drop_display_extra = {}
	}
	pg.base.chapter_auto_statistics[2100182] = {
		enemy_times = 3,
		time_correction = 0,
		base_class_exp = 140,
		drop_expbook = 0,
		id = 2100182,
		oil_limit = 25,
		time_rate = 1,
		boss_expedition_id = {
			1240113,
			1240233
		},
		drop_display_extra = {}
	}
	pg.base.chapter_auto_statistics[2100183] = {
		enemy_times = 3,
		time_correction = 0,
		base_class_exp = 157,
		drop_expbook = 0,
		id = 2100183,
		oil_limit = 25,
		time_rate = 1,
		boss_expedition_id = {
			1240213,
			1240244
		},
		drop_display_extra = {}
	}
	pg.base.chapter_auto_statistics[2100184] = {
		enemy_times = 3,
		time_correction = 0,
		base_class_exp = 192,
		drop_expbook = 0,
		id = 2100184,
		oil_limit = 25,
		time_rate = 1,
		boss_expedition_id = {
			1240313,
			1240522
		},
		drop_display_extra = {}
	}
	pg.base.chapter_auto_statistics[2100185] = {
		enemy_times = 4,
		time_correction = 0,
		base_class_exp = 210,
		drop_expbook = 0,
		id = 2100185,
		oil_limit = 18,
		time_rate = 1,
		boss_expedition_id = {
			1240413,
			1240533
		},
		drop_display_extra = {}
	}
	pg.base.chapter_auto_statistics[2100186] = {
		enemy_times = 3,
		time_correction = 0,
		base_class_exp = 227,
		drop_expbook = 0,
		id = 2100186,
		oil_limit = 28,
		time_rate = 1,
		boss_expedition_id = {
			1240513,
			1240544,
			1240545
		},
		drop_display_extra = {}
	}
	pg.base.chapter_auto_statistics[2100191] = {
		enemy_times = 2,
		time_correction = 0,
		base_class_exp = 360,
		drop_expbook = 0,
		id = 2100191,
		oil_limit = 25,
		time_rate = 1,
		boss_expedition_id = {
			1240613,
			1240823,
			1240824
		},
		drop_display_extra = {}
	}
	pg.base.chapter_auto_statistics[2100192] = {
		enemy_times = 2,
		time_correction = 0,
		base_class_exp = 382,
		drop_expbook = 0,
		id = 2100192,
		oil_limit = 25,
		time_rate = 1,
		boss_expedition_id = {
			1240713,
			1240834,
			1240835
		},
		drop_display_extra = {}
	}
	pg.base.chapter_auto_statistics[2100193] = {
		enemy_times = 3,
		time_correction = 0,
		base_class_exp = 405,
		drop_expbook = 0,
		id = 2100193,
		oil_limit = 28,
		time_rate = 1,
		boss_expedition_id = {
			1240813,
			1240845,
			1240846
		},
		drop_display_extra = {}
	}
	pg.base.chapter_auto_statistics[2100194] = {
		enemy_times = 3,
		time_correction = 0,
		base_class_exp = 427,
		drop_expbook = 0,
		id = 2100194,
		oil_limit = 194,
		time_rate = 1,
		boss_expedition_id = {
			1240913,
			1241223,
			1241224
		},
		drop_display_extra = {}
	}
	pg.base.chapter_auto_statistics[2100195] = {
		enemy_times = 3,
		time_correction = 0,
		base_class_exp = 450,
		drop_expbook = 0,
		id = 2100195,
		oil_limit = 245,
		time_rate = 1,
		boss_expedition_id = {
			1241013,
			1241234,
			1241235,
			1241236
		},
		drop_display_extra = {}
	}
	pg.base.chapter_auto_statistics[2100196] = {
		enemy_times = 3,
		time_correction = 0,
		base_class_exp = 577,
		drop_expbook = 0,
		id = 2100196,
		oil_limit = 267,
		time_rate = 1,
		boss_expedition_id = {
			1241113,
			1241245,
			1241246,
			1241247
		},
		drop_display_extra = {}
	}
	pg.base.chapter_auto_statistics[2100201] = {
		enemy_times = 2,
		time_correction = 0,
		base_class_exp = 122,
		drop_expbook = 0,
		id = 2100201,
		oil_limit = 22,
		time_rate = 1,
		boss_expedition_id = {
			1310013,
			1310240
		},
		drop_display_extra = {}
	}
	pg.base.chapter_auto_statistics[2100202] = {
		enemy_times = 3,
		time_correction = 0,
		base_class_exp = 140,
		drop_expbook = 0,
		id = 2100202,
		oil_limit = 25,
		time_rate = 1,
		boss_expedition_id = {
			1310113,
			1310250
		},
		drop_display_extra = {}
	}
	pg.base.chapter_auto_statistics[2100203] = {
		enemy_times = 3,
		time_correction = 0,
		base_class_exp = 157,
		drop_expbook = 0,
		id = 2100203,
		oil_limit = 25,
		time_rate = 1,
		boss_expedition_id = {
			1310213,
			1310260
		},
		drop_display_extra = {}
	}
	pg.base.chapter_auto_statistics[2100204] = {
		enemy_times = 3,
		time_correction = 0,
		base_class_exp = 192,
		drop_expbook = 0,
		id = 2100204,
		oil_limit = 25,
		time_rate = 1,
		boss_expedition_id = {
			1310313,
			1310540
		},
		drop_display_extra = {}
	}
	pg.base.chapter_auto_statistics[2100205] = {
		enemy_times = 4,
		time_correction = 0,
		base_class_exp = 210,
		drop_expbook = 0,
		id = 2100205,
		oil_limit = 28,
		time_rate = 1,
		boss_expedition_id = {
			1310413,
			1310550
		},
		drop_display_extra = {}
	}
	pg.base.chapter_auto_statistics[2100206] = {
		enemy_times = 3,
		time_correction = 0,
		base_class_exp = 227,
		drop_expbook = 0,
		id = 2100206,
		oil_limit = 28,
		time_rate = 1,
		boss_expedition_id = {
			1310513,
			1310560,
			1310561
		},
		drop_display_extra = {}
	}
	pg.base.chapter_auto_statistics[2100211] = {
		enemy_times = 2,
		time_correction = 0,
		base_class_exp = 360,
		drop_expbook = 0,
		id = 2100211,
		oil_limit = 15,
		time_rate = 1,
		boss_expedition_id = {
			1310613,
			1310840,
			1310841
		},
		drop_display_extra = {}
	}
	pg.base.chapter_auto_statistics[2100212] = {
		enemy_times = 2,
		time_correction = 0,
		base_class_exp = 382,
		drop_expbook = 0,
		id = 2100212,
		oil_limit = 15,
		time_rate = 1,
		boss_expedition_id = {
			1310713,
			1310850,
			1310851
		},
		drop_display_extra = {}
	}
	pg.base.chapter_auto_statistics[2100213] = {
		enemy_times = 3,
		time_correction = 0,
		base_class_exp = 405,
		drop_expbook = 0,
		id = 2100213,
		oil_limit = 28,
		time_rate = 1,
		boss_expedition_id = {
			1310813,
			1310860,
			1310861
		},
		drop_display_extra = {}
	}
	pg.base.chapter_auto_statistics[2100214] = {
		enemy_times = 3,
		time_correction = 0,
		base_class_exp = 427,
		drop_expbook = 0,
		id = 2100214,
		oil_limit = 194,
		time_rate = 1,
		boss_expedition_id = {
			1310913,
			1311140,
			1311141
		},
		drop_display_extra = {}
	}
	pg.base.chapter_auto_statistics[2100215] = {
		enemy_times = 3,
		time_correction = 0,
		base_class_exp = 450,
		drop_expbook = 0,
		id = 2100215,
		oil_limit = 245,
		time_rate = 1,
		boss_expedition_id = {
			1311013,
			1311150,
			1311151,
			1311152
		},
		drop_display_extra = {}
	}
	pg.base.chapter_auto_statistics[2100216] = {
		enemy_times = 3,
		time_correction = 0,
		base_class_exp = 577,
		drop_expbook = 0,
		id = 2100216,
		oil_limit = 267,
		time_rate = 1,
		boss_expedition_id = {
			1311113,
			1311160,
			1311161,
			1311162
		},
		drop_display_extra = {}
	}
end)()
(function ()
	pg.base.chapter_auto_statistics[2100221] = {
		enemy_times = 2,
		time_correction = 0,
		base_class_exp = 62,
		drop_expbook = 0,
		id = 2100221,
		oil_limit = 22,
		time_rate = 1,
		boss_expedition_id = {
			1350013,
			1350302
		},
		drop_display_extra = {}
	}
	pg.base.chapter_auto_statistics[2100222] = {
		enemy_times = 3,
		time_correction = 0,
		base_class_exp = 75,
		drop_expbook = 0,
		id = 2100222,
		oil_limit = 25,
		time_rate = 1,
		boss_expedition_id = {
			1350113,
			1350304
		},
		drop_display_extra = {}
	}
	pg.base.chapter_auto_statistics[2100223] = {
		enemy_times = 3,
		time_correction = 0,
		base_class_exp = 122,
		drop_expbook = 0,
		id = 2100223,
		oil_limit = 25,
		time_rate = 1,
		boss_expedition_id = {
			1350213,
			1350306
		},
		drop_display_extra = {}
	}
	pg.base.chapter_auto_statistics[2100224] = {
		enemy_times = 3,
		time_correction = 0,
		base_class_exp = 157,
		drop_expbook = 0,
		id = 2100224,
		oil_limit = 15,
		time_rate = 1,
		boss_expedition_id = {
			1351013,
			1351302
		},
		drop_display_extra = {}
	}
	pg.base.chapter_auto_statistics[2100225] = {
		enemy_times = 4,
		time_correction = 0,
		base_class_exp = 192,
		drop_expbook = 0,
		id = 2100225,
		oil_limit = 28,
		time_rate = 1,
		boss_expedition_id = {
			1351113,
			1351306
		},
		drop_display_extra = {}
	}
	pg.base.chapter_auto_statistics[2100226] = {
		enemy_times = 3,
		time_correction = 0,
		base_class_exp = 210,
		drop_expbook = 0,
		id = 2100226,
		oil_limit = 28,
		time_rate = 1,
		boss_expedition_id = {
			1351213,
			1351310,
			1351312
		},
		drop_display_extra = {}
	}
	pg.base.chapter_auto_statistics[2100231] = {
		enemy_times = 2,
		time_correction = 0,
		base_class_exp = 262,
		drop_expbook = 0,
		id = 2100231,
		oil_limit = 25,
		time_rate = 1,
		boss_expedition_id = {
			1352013,
			1352302,
			1352304
		},
		drop_display_extra = {}
	}
	pg.base.chapter_auto_statistics[2100232] = {
		enemy_times = 2,
		time_correction = 0,
		base_class_exp = 360,
		drop_expbook = 0,
		id = 2100232,
		oil_limit = 25,
		time_rate = 1,
		boss_expedition_id = {
			1352113,
			1352306,
			1352308
		},
		drop_display_extra = {}
	}
	pg.base.chapter_auto_statistics[2100233] = {
		enemy_times = 3,
		time_correction = 0,
		base_class_exp = 382,
		drop_expbook = 0,
		id = 2100233,
		oil_limit = 28,
		time_rate = 1,
		boss_expedition_id = {
			1352213,
			1352310,
			1352312
		},
		drop_display_extra = {}
	}
	pg.base.chapter_auto_statistics[2100234] = {
		enemy_times = 3,
		time_correction = 0,
		base_class_exp = 427,
		drop_expbook = 0,
		id = 2100234,
		oil_limit = 184,
		time_rate = 1,
		boss_expedition_id = {
			1353013,
			1353302,
			1353304
		},
		drop_display_extra = {}
	}
	pg.base.chapter_auto_statistics[2100235] = {
		enemy_times = 3,
		time_correction = 0,
		base_class_exp = 450,
		drop_expbook = 0,
		id = 2100235,
		oil_limit = 235,
		time_rate = 1,
		boss_expedition_id = {
			1353113,
			1353308,
			1353310,
			1353312
		},
		drop_display_extra = {}
	}
	pg.base.chapter_auto_statistics[2100236] = {
		enemy_times = 3,
		time_correction = 0,
		base_class_exp = 577,
		drop_expbook = 0,
		id = 2100236,
		oil_limit = 257,
		time_rate = 1,
		boss_expedition_id = {
			1353213,
			1353314,
			1353316,
			1353318
		},
		drop_display_extra = {}
	}
	pg.base.chapter_auto_statistics[2100241] = {
		enemy_times = 2,
		time_correction = 0,
		base_class_exp = 62,
		drop_expbook = 0,
		id = 2100241,
		oil_limit = 12,
		time_rate = 1,
		boss_expedition_id = {
			1390013,
			1390302
		},
		drop_display_extra = {}
	}
	pg.base.chapter_auto_statistics[2100242] = {
		enemy_times = 3,
		time_correction = 0,
		base_class_exp = 75,
		drop_expbook = 0,
		id = 2100242,
		oil_limit = 15,
		time_rate = 1,
		boss_expedition_id = {
			1390113,
			1390304
		},
		drop_display_extra = {}
	}
	pg.base.chapter_auto_statistics[2100243] = {
		enemy_times = 3,
		time_correction = 0,
		base_class_exp = 122,
		drop_expbook = 0,
		id = 2100243,
		oil_limit = 25,
		time_rate = 1,
		boss_expedition_id = {
			1390213,
			1390306
		},
		drop_display_extra = {}
	}
	pg.base.chapter_auto_statistics[2100244] = {
		enemy_times = 3,
		time_correction = 0,
		base_class_exp = 157,
		drop_expbook = 0,
		id = 2100244,
		oil_limit = 15,
		time_rate = 1,
		boss_expedition_id = {
			1391013,
			1391302
		},
		drop_display_extra = {}
	}
	pg.base.chapter_auto_statistics[2100245] = {
		enemy_times = 4,
		time_correction = 0,
		base_class_exp = 192,
		drop_expbook = 0,
		id = 2100245,
		oil_limit = 18,
		time_rate = 1,
		boss_expedition_id = {
			1391113,
			1391306
		},
		drop_display_extra = {}
	}
	pg.base.chapter_auto_statistics[2100246] = {
		enemy_times = 3,
		time_correction = 0,
		base_class_exp = 210,
		drop_expbook = 0,
		id = 2100246,
		oil_limit = 28,
		time_rate = 1,
		boss_expedition_id = {
			1391213,
			1391310,
			1391312
		},
		drop_display_extra = {}
	}
	pg.base.chapter_auto_statistics[2100251] = {
		enemy_times = 2,
		time_correction = 0,
		base_class_exp = 262,
		drop_expbook = 0,
		id = 2100251,
		oil_limit = 25,
		time_rate = 1,
		boss_expedition_id = {
			1392013,
			1392302,
			1392304
		},
		drop_display_extra = {}
	}
	pg.base.chapter_auto_statistics[2100252] = {
		enemy_times = 2,
		time_correction = 0,
		base_class_exp = 360,
		drop_expbook = 0,
		id = 2100252,
		oil_limit = 25,
		time_rate = 1,
		boss_expedition_id = {
			1392113,
			1392306,
			1392308
		},
		drop_display_extra = {}
	}
	pg.base.chapter_auto_statistics[2100253] = {
		enemy_times = 3,
		time_correction = 0,
		base_class_exp = 382,
		drop_expbook = 0,
		id = 2100253,
		oil_limit = 28,
		time_rate = 1,
		boss_expedition_id = {
			1392213,
			1392310,
			1392312
		},
		drop_display_extra = {}
	}
	pg.base.chapter_auto_statistics[2100254] = {
		enemy_times = 3,
		time_correction = 0,
		base_class_exp = 427,
		drop_expbook = 0,
		id = 2100254,
		oil_limit = 194,
		time_rate = 1,
		boss_expedition_id = {
			1393013,
			1393302,
			1393304
		},
		drop_display_extra = {}
	}
	pg.base.chapter_auto_statistics[2100255] = {
		enemy_times = 3,
		time_correction = 0,
		base_class_exp = 450,
		drop_expbook = 0,
		id = 2100255,
		oil_limit = 245,
		time_rate = 1,
		boss_expedition_id = {
			1393113,
			1393306,
			1393308,
			1393306
		},
		drop_display_extra = {}
	}
	pg.base.chapter_auto_statistics[2100256] = {
		enemy_times = 3,
		time_correction = 0,
		base_class_exp = 577,
		drop_expbook = 0,
		id = 2100256,
		oil_limit = 267,
		time_rate = 1,
		boss_expedition_id = {
			1393213,
			1393310,
			1393312,
			1393310
		},
		drop_display_extra = {}
	}
	pg.base.chapter_auto_statistics[2100261] = {
		enemy_times = 2,
		time_correction = 0,
		base_class_exp = 62,
		drop_expbook = 0,
		id = 2100261,
		oil_limit = 22,
		time_rate = 1,
		boss_expedition_id = {
			1330013,
			1330302
		},
		drop_display_extra = {}
	}
	pg.base.chapter_auto_statistics[2100262] = {
		enemy_times = 3,
		time_correction = 0,
		base_class_exp = 75,
		drop_expbook = 0,
		id = 2100262,
		oil_limit = 25,
		time_rate = 1,
		boss_expedition_id = {
			1330113,
			1330304
		},
		drop_display_extra = {}
	}
	pg.base.chapter_auto_statistics[2100263] = {
		enemy_times = 3,
		time_correction = 0,
		base_class_exp = 122,
		drop_expbook = 0,
		id = 2100263,
		oil_limit = 25,
		time_rate = 1,
		boss_expedition_id = {
			1330213,
			1330306
		},
		drop_display_extra = {}
	}
	pg.base.chapter_auto_statistics[2100264] = {
		enemy_times = 3,
		time_correction = 0,
		base_class_exp = 157,
		drop_expbook = 0,
		id = 2100264,
		oil_limit = 25,
		time_rate = 1,
		boss_expedition_id = {
			1331013,
			1331302
		},
		drop_display_extra = {}
	}
	pg.base.chapter_auto_statistics[2100265] = {
		enemy_times = 4,
		time_correction = 0,
		base_class_exp = 192,
		drop_expbook = 0,
		id = 2100265,
		oil_limit = 28,
		time_rate = 1,
		boss_expedition_id = {
			1331113,
			1331306
		},
		drop_display_extra = {}
	}
	pg.base.chapter_auto_statistics[2100266] = {
		enemy_times = 3,
		time_correction = 0,
		base_class_exp = 210,
		drop_expbook = 0,
		id = 2100266,
		oil_limit = 28,
		time_rate = 1,
		boss_expedition_id = {
			1331213,
			1331310,
			1331312
		},
		drop_display_extra = {}
	}
	pg.base.chapter_auto_statistics[2100271] = {
		enemy_times = 2,
		time_correction = 0,
		base_class_exp = 262,
		drop_expbook = 0,
		id = 2100271,
		oil_limit = 15,
		time_rate = 1,
		boss_expedition_id = {
			1332013,
			1332302,
			1332304
		},
		drop_display_extra = {}
	}
	pg.base.chapter_auto_statistics[2100272] = {
		enemy_times = 2,
		time_correction = 0,
		base_class_exp = 360,
		drop_expbook = 0,
		id = 2100272,
		oil_limit = 15,
		time_rate = 1,
		boss_expedition_id = {
			1332113,
			1332308,
			1332310
		},
		drop_display_extra = {}
	}
	pg.base.chapter_auto_statistics[2100273] = {
		enemy_times = 3,
		time_correction = 0,
		base_class_exp = 382,
		drop_expbook = 0,
		id = 2100273,
		oil_limit = 28,
		time_rate = 1,
		boss_expedition_id = {
			1332213,
			1332314,
			1332316
		},
		drop_display_extra = {}
	}
	pg.base.chapter_auto_statistics[2100274] = {
		enemy_times = 3,
		time_correction = 0,
		base_class_exp = 427,
		drop_expbook = 0,
		id = 2100274,
		oil_limit = 194,
		time_rate = 1,
		boss_expedition_id = {
			1333013,
			1333302,
			1333304
		},
		drop_display_extra = {}
	}
	pg.base.chapter_auto_statistics[2100275] = {
		enemy_times = 3,
		time_correction = 0,
		base_class_exp = 450,
		drop_expbook = 0,
		id = 2100275,
		oil_limit = 245,
		time_rate = 1,
		boss_expedition_id = {
			1333113,
			1333308,
			1333310,
			1333312
		},
		drop_display_extra = {}
	}
	pg.base.chapter_auto_statistics[2100276] = {
		enemy_times = 3,
		time_correction = 0,
		base_class_exp = 577,
		drop_expbook = 0,
		id = 2100276,
		oil_limit = 267,
		time_rate = 1,
		boss_expedition_id = {
			1333213,
			1333314,
			1333316,
			1333318
		},
		drop_display_extra = {}
	}
	pg.base.chapter_auto_statistics[2100281] = {
		enemy_times = 2,
		time_correction = 0,
		base_class_exp = 62,
		drop_expbook = 0,
		id = 2100281,
		oil_limit = 22,
		time_rate = 1,
		boss_expedition_id = {
			1420013,
			1420302
		},
		drop_display_extra = {}
	}
	pg.base.chapter_auto_statistics[2100282] = {
		enemy_times = 3,
		time_correction = 0,
		base_class_exp = 75,
		drop_expbook = 0,
		id = 2100282,
		oil_limit = 25,
		time_rate = 1,
		boss_expedition_id = {
			1420113,
			1420308
		},
		drop_display_extra = {}
	}
	pg.base.chapter_auto_statistics[2100283] = {
		enemy_times = 3,
		time_correction = 0,
		base_class_exp = 122,
		drop_expbook = 0,
		id = 2100283,
		oil_limit = 25,
		time_rate = 1,
		boss_expedition_id = {
			1420213,
			1420318
		},
		drop_display_extra = {}
	}
	pg.base.chapter_auto_statistics[2100284] = {
		enemy_times = 3,
		time_correction = 0,
		base_class_exp = 157,
		drop_expbook = 0,
		id = 2100284,
		oil_limit = 25,
		time_rate = 1,
		boss_expedition_id = {
			1421013,
			1421302
		},
		drop_display_extra = {}
	}
	pg.base.chapter_auto_statistics[2100285] = {
		enemy_times = 4,
		time_correction = 0,
		base_class_exp = 192,
		drop_expbook = 0,
		id = 2100285,
		oil_limit = 28,
		time_rate = 1,
		boss_expedition_id = {
			1421113,
			1421308
		},
		drop_display_extra = {}
	}
	pg.base.chapter_auto_statistics[2100286] = {
		enemy_times = 3,
		time_correction = 0,
		base_class_exp = 210,
		drop_expbook = 0,
		id = 2100286,
		oil_limit = 28,
		time_rate = 1,
		boss_expedition_id = {
			1421213,
			1421318,
			1421320
		},
		drop_display_extra = {}
	}
	pg.base.chapter_auto_statistics[2100291] = {
		enemy_times = 2,
		time_correction = 0,
		base_class_exp = 262,
		drop_expbook = 0,
		id = 2100291,
		oil_limit = 25,
		time_rate = 1,
		boss_expedition_id = {
			1422013,
			1422302,
			1422304
		},
		drop_display_extra = {}
	}
	pg.base.chapter_auto_statistics[2100292] = {
		enemy_times = 2,
		time_correction = 0,
		base_class_exp = 360,
		drop_expbook = 0,
		id = 2100292,
		oil_limit = 25,
		time_rate = 1,
		boss_expedition_id = {
			1422113,
			1422308,
			1422310
		},
		drop_display_extra = {}
	}
	pg.base.chapter_auto_statistics[2100293] = {
		enemy_times = 3,
		time_correction = 0,
		base_class_exp = 382,
		drop_expbook = 0,
		id = 2100293,
		oil_limit = 28,
		time_rate = 1,
		boss_expedition_id = {
			1422213,
			1422318,
			1422320
		},
		drop_display_extra = {}
	}
	pg.base.chapter_auto_statistics[2100294] = {
		enemy_times = 3,
		time_correction = 0,
		base_class_exp = 427,
		drop_expbook = 0,
		id = 2100294,
		oil_limit = 184,
		time_rate = 1,
		boss_expedition_id = {
			1423013,
			1423302,
			1423304
		},
		drop_display_extra = {}
	}
	pg.base.chapter_auto_statistics[2100295] = {
		enemy_times = 3,
		time_correction = 0,
		base_class_exp = 450,
		drop_expbook = 0,
		id = 2100295,
		oil_limit = 235,
		time_rate = 1,
		boss_expedition_id = {
			1423113,
			1423308,
			1423310,
			1423312
		},
		drop_display_extra = {}
	}
	pg.base.chapter_auto_statistics[2100296] = {
		enemy_times = 3,
		time_correction = 0,
		base_class_exp = 577,
		drop_expbook = 0,
		id = 2100296,
		oil_limit = 267,
		time_rate = 1,
		boss_expedition_id = {
			1423213,
			1423318,
			1423320,
			1423318
		},
		drop_display_extra = {}
	}
	pg.base.chapter_auto_statistics[2100301] = {
		enemy_times = 2,
		time_correction = 0,
		base_class_exp = 62,
		drop_expbook = 0,
		id = 2100301,
		oil_limit = 22,
		time_rate = 1,
		boss_expedition_id = {
			1490013,
			1490301
		},
		drop_display_extra = {}
	}
	pg.base.chapter_auto_statistics[2100302] = {
		enemy_times = 3,
		time_correction = 0,
		base_class_exp = 75,
		drop_expbook = 0,
		id = 2100302,
		oil_limit = 25,
		time_rate = 1,
		boss_expedition_id = {
			1490113,
			1490303
		},
		drop_display_extra = {}
	}
	pg.base.chapter_auto_statistics[2100303] = {
		enemy_times = 3,
		time_correction = 0,
		base_class_exp = 122,
		drop_expbook = 0,
		id = 2100303,
		oil_limit = 25,
		time_rate = 1,
		boss_expedition_id = {
			1490213,
			1490306
		},
		drop_display_extra = {}
	}
	pg.base.chapter_auto_statistics[2100304] = {
		enemy_times = 3,
		time_correction = 0,
		base_class_exp = 157,
		drop_expbook = 0,
		id = 2100304,
		oil_limit = 25,
		time_rate = 1,
		boss_expedition_id = {
			1491013,
			1491301
		},
		drop_display_extra = {}
	}
	pg.base.chapter_auto_statistics[2100305] = {
		enemy_times = 4,
		time_correction = 0,
		base_class_exp = 192,
		drop_expbook = 0,
		id = 2100305,
		oil_limit = 28,
		time_rate = 1,
		boss_expedition_id = {
			1491113,
			1491304
		},
		drop_display_extra = {}
	}
	pg.base.chapter_auto_statistics[2100306] = {
		enemy_times = 3,
		time_correction = 0,
		base_class_exp = 210,
		drop_expbook = 0,
		id = 2100306,
		oil_limit = 28,
		time_rate = 1,
		boss_expedition_id = {
			1491213,
			1491308,
			1491309
		},
		drop_display_extra = {}
	}
	pg.base.chapter_auto_statistics[2100311] = {
		enemy_times = 2,
		time_correction = 0,
		base_class_exp = 262,
		drop_expbook = 0,
		id = 2100311,
		oil_limit = 25,
		time_rate = 1,
		boss_expedition_id = {
			1492013,
			1492301,
			1492302
		},
		drop_display_extra = {}
	}
	pg.base.chapter_auto_statistics[2100312] = {
		enemy_times = 2,
		time_correction = 0,
		base_class_exp = 360,
		drop_expbook = 0,
		id = 2100312,
		oil_limit = 25,
		time_rate = 1,
		boss_expedition_id = {
			1492113,
			1492303,
			1492304
		},
		drop_display_extra = {}
	}
	pg.base.chapter_auto_statistics[2100313] = {
		enemy_times = 3,
		time_correction = 0,
		base_class_exp = 382,
		drop_expbook = 0,
		id = 2100313,
		oil_limit = 28,
		time_rate = 1,
		boss_expedition_id = {
			1492213,
			1492306,
			1492307
		},
		drop_display_extra = {}
	}
	pg.base.chapter_auto_statistics[2100314] = {
		enemy_times = 3,
		time_correction = 0,
		base_class_exp = 427,
		drop_expbook = 0,
		id = 2100314,
		oil_limit = 194,
		time_rate = 1,
		boss_expedition_id = {
			1493013,
			1493301,
			1493302
		},
		drop_display_extra = {}
	}
	pg.base.chapter_auto_statistics[2100315] = {
		enemy_times = 3,
		time_correction = 0,
		base_class_exp = 450,
		drop_expbook = 0,
		id = 2100315,
		oil_limit = 245,
		time_rate = 1,
		boss_expedition_id = {
			1493113,
			1493304,
			1493305,
			1493306
		},
		drop_display_extra = {}
	}
	pg.base.chapter_auto_statistics[2100316] = {
		enemy_times = 3,
		time_correction = 0,
		base_class_exp = 577,
		drop_expbook = 0,
		id = 2100316,
		oil_limit = 267,
		time_rate = 1,
		boss_expedition_id = {
			1493213,
			1493308,
			1493309,
			1493310
		},
		drop_display_extra = {}
	}
	pg.base.chapter_auto_statistics[2100321] = {
		enemy_times = 2,
		time_correction = 0,
		base_class_exp = 62,
		drop_expbook = 0,
		id = 2100321,
		oil_limit = 22,
		time_rate = 1,
		boss_expedition_id = {
			1440013,
			1440302
		},
		drop_display_extra = {}
	}
	pg.base.chapter_auto_statistics[2100322] = {
		enemy_times = 3,
		time_correction = 0,
		base_class_exp = 75,
		drop_expbook = 0,
		id = 2100322,
		oil_limit = 25,
		time_rate = 1,
		boss_expedition_id = {
			1440113,
			1440306
		},
		drop_display_extra = {}
	}
	pg.base.chapter_auto_statistics[2100323] = {
		enemy_times = 3,
		time_correction = 0,
		base_class_exp = 122,
		drop_expbook = 0,
		id = 2100323,
		oil_limit = 25,
		time_rate = 1,
		boss_expedition_id = {
			1440213,
			1440308
		},
		drop_display_extra = {}
	}
	pg.base.chapter_auto_statistics[2100324] = {
		enemy_times = 3,
		time_correction = 0,
		base_class_exp = 157,
		drop_expbook = 0,
		id = 2100324,
		oil_limit = 25,
		time_rate = 1,
		boss_expedition_id = {
			1441013,
			1441302
		},
		drop_display_extra = {}
	}
	pg.base.chapter_auto_statistics[2100325] = {
		enemy_times = 4,
		time_correction = 0,
		base_class_exp = 192,
		drop_expbook = 0,
		id = 2100325,
		oil_limit = 28,
		time_rate = 1,
		boss_expedition_id = {
			1441113,
			1441306
		},
		drop_display_extra = {}
	}
	pg.base.chapter_auto_statistics[2100326] = {
		enemy_times = 3,
		time_correction = 0,
		base_class_exp = 210,
		drop_expbook = 0,
		id = 2100326,
		oil_limit = 28,
		time_rate = 1,
		boss_expedition_id = {
			1441213,
			1441310,
			1441312
		},
		drop_display_extra = {}
	}
	pg.base.chapter_auto_statistics[2100331] = {
		enemy_times = 2,
		time_correction = 0,
		base_class_exp = 262,
		drop_expbook = 0,
		id = 2100331,
		oil_limit = 25,
		time_rate = 1,
		boss_expedition_id = {
			1442013,
			1442302,
			1442304
		},
		drop_display_extra = {}
	}
	pg.base.chapter_auto_statistics[2100332] = {
		enemy_times = 2,
		time_correction = 0,
		base_class_exp = 360,
		drop_expbook = 0,
		id = 2100332,
		oil_limit = 15,
		time_rate = 1,
		boss_expedition_id = {
			1442113,
			1442306,
			1442308
		},
		drop_display_extra = {}
	}
	pg.base.chapter_auto_statistics[2100333] = {
		enemy_times = 3,
		time_correction = 0,
		base_class_exp = 382,
		drop_expbook = 0,
		id = 2100333,
		oil_limit = 18,
		time_rate = 1,
		boss_expedition_id = {
			1442213,
			1442310,
			1442312
		},
		drop_display_extra = {}
	}
	pg.base.chapter_auto_statistics[2100334] = {
		enemy_times = 3,
		time_correction = 0,
		base_class_exp = 427,
		drop_expbook = 0,
		id = 2100334,
		oil_limit = 194,
		time_rate = 1,
		boss_expedition_id = {
			1443013,
			1443302,
			1443304
		},
		drop_display_extra = {}
	}
	pg.base.chapter_auto_statistics[2100335] = {
		enemy_times = 3,
		time_correction = 0,
		base_class_exp = 450,
		drop_expbook = 0,
		id = 2100335,
		oil_limit = 245,
		time_rate = 1,
		boss_expedition_id = {
			1443113,
			1443306,
			1443308,
			1443306
		},
		drop_display_extra = {}
	}
	pg.base.chapter_auto_statistics[2100336] = {
		enemy_times = 3,
		time_correction = 0,
		base_class_exp = 577,
		drop_expbook = 0,
		id = 2100336,
		oil_limit = 267,
		time_rate = 1,
		boss_expedition_id = {
			1443213,
			1443310,
			1443312,
			1443314
		},
		drop_display_extra = {}
	}
	pg.base.chapter_auto_statistics[2100341] = {
		enemy_times = 2,
		time_correction = 0,
		base_class_exp = 62,
		drop_expbook = 0,
		id = 2100341,
		oil_limit = 22,
		time_rate = 1,
		boss_expedition_id = {
			1520013,
			1520301
		},
		drop_display_extra = {}
	}
	pg.base.chapter_auto_statistics[2100342] = {
		enemy_times = 3,
		time_correction = 0,
		base_class_exp = 75,
		drop_expbook = 0,
		id = 2100342,
		oil_limit = 25,
		time_rate = 1,
		boss_expedition_id = {
			1520113,
			1520302
		},
		drop_display_extra = {}
	}
	pg.base.chapter_auto_statistics[2100343] = {
		enemy_times = 3,
		time_correction = 0,
		base_class_exp = 122,
		drop_expbook = 0,
		id = 2100343,
		oil_limit = 25,
		time_rate = 1,
		boss_expedition_id = {
			1520213,
			1520303
		},
		drop_display_extra = {}
	}
	pg.base.chapter_auto_statistics[2100344] = {
		enemy_times = 3,
		time_correction = 0,
		base_class_exp = 157,
		drop_expbook = 0,
		id = 2100344,
		oil_limit = 25,
		time_rate = 1,
		boss_expedition_id = {
			1521013,
			1521301
		},
		drop_display_extra = {}
	}
	pg.base.chapter_auto_statistics[2100345] = {
		enemy_times = 4,
		time_correction = 0,
		base_class_exp = 192,
		drop_expbook = 0,
		id = 2100345,
		oil_limit = 28,
		time_rate = 1,
		boss_expedition_id = {
			1521113,
			1521303
		},
		drop_display_extra = {}
	}
	pg.base.chapter_auto_statistics[2100346] = {
		enemy_times = 3,
		time_correction = 0,
		base_class_exp = 210,
		drop_expbook = 0,
		id = 2100346,
		oil_limit = 28,
		time_rate = 1,
		boss_expedition_id = {
			1521213,
			1521305,
			1521306
		},
		drop_display_extra = {}
	}
	pg.base.chapter_auto_statistics[2100351] = {
		enemy_times = 2,
		time_correction = 0,
		base_class_exp = 262,
		drop_expbook = 0,
		id = 2100351,
		oil_limit = 25,
		time_rate = 1,
		boss_expedition_id = {
			1522013,
			1522301,
			1522302
		},
		drop_display_extra = {}
	}
	pg.base.chapter_auto_statistics[2100352] = {
		enemy_times = 2,
		time_correction = 0,
		base_class_exp = 360,
		drop_expbook = 0,
		id = 2100352,
		oil_limit = 25,
		time_rate = 1,
		boss_expedition_id = {
			1522113,
			1522303,
			1522304
		},
		drop_display_extra = {}
	}
	pg.base.chapter_auto_statistics[2100353] = {
		enemy_times = 3,
		time_correction = 0,
		base_class_exp = 382,
		drop_expbook = 0,
		id = 2100353,
		oil_limit = 18,
		time_rate = 1,
		boss_expedition_id = {
			1522213,
			1522305,
			1522306
		},
		drop_display_extra = {}
	}
	pg.base.chapter_auto_statistics[2100354] = {
		enemy_times = 3,
		time_correction = 0,
		base_class_exp = 427,
		drop_expbook = 0,
		id = 2100354,
		oil_limit = 184,
		time_rate = 1,
		boss_expedition_id = {
			1523013,
			1523301,
			1523302
		},
		drop_display_extra = {}
	}
	pg.base.chapter_auto_statistics[2100355] = {
		enemy_times = 3,
		time_correction = 0,
		base_class_exp = 450,
		drop_expbook = 0,
		id = 2100355,
		oil_limit = 245,
		time_rate = 1,
		boss_expedition_id = {
			1523113,
			1523304,
			1523305,
			1523306
		},
		drop_display_extra = {}
	}
	pg.base.chapter_auto_statistics[2100356] = {
		enemy_times = 3,
		time_correction = 0,
		base_class_exp = 577,
		drop_expbook = 0,
		id = 2100356,
		oil_limit = 267,
		time_rate = 1,
		boss_expedition_id = {
			1523213,
			1523307,
			1523308,
			1523309
		},
		drop_display_extra = {}
	}
	pg.base.chapter_auto_statistics[2100361] = {
		enemy_times = 2,
		time_correction = 0,
		base_class_exp = 62,
		drop_expbook = 0,
		id = 2100361,
		oil_limit = 22,
		time_rate = 1,
		boss_expedition_id = {
			1500013,
			1500301
		},
		drop_display_extra = {}
	}
	pg.base.chapter_auto_statistics[2100362] = {
		enemy_times = 3,
		time_correction = 0,
		base_class_exp = 75,
		drop_expbook = 0,
		id = 2100362,
		oil_limit = 25,
		time_rate = 1,
		boss_expedition_id = {
			1500113,
			1500302
		},
		drop_display_extra = {}
	}
	pg.base.chapter_auto_statistics[2100363] = {
		enemy_times = 3,
		time_correction = 0,
		base_class_exp = 122,
		drop_expbook = 0,
		id = 2100363,
		oil_limit = 25,
		time_rate = 1,
		boss_expedition_id = {
			1500213,
			1500303
		},
		drop_display_extra = {}
	}
	pg.base.chapter_auto_statistics[2100364] = {
		enemy_times = 3,
		time_correction = 0,
		base_class_exp = 157,
		drop_expbook = 0,
		id = 2100364,
		oil_limit = 25,
		time_rate = 1,
		boss_expedition_id = {
			1501013,
			1501301
		},
		drop_display_extra = {}
	}
	pg.base.chapter_auto_statistics[2100365] = {
		enemy_times = 4,
		time_correction = 0,
		base_class_exp = 192,
		drop_expbook = 0,
		id = 2100365,
		oil_limit = 28,
		time_rate = 1,
		boss_expedition_id = {
			1501113,
			1501303
		},
		drop_display_extra = {}
	}
	pg.base.chapter_auto_statistics[2100366] = {
		enemy_times = 3,
		time_correction = 0,
		base_class_exp = 210,
		drop_expbook = 0,
		id = 2100366,
		oil_limit = 28,
		time_rate = 1,
		boss_expedition_id = {
			1501213,
			1501305,
			1501306
		},
		drop_display_extra = {}
	}
	pg.base.chapter_auto_statistics[2100371] = {
		enemy_times = 2,
		time_correction = 0,
		base_class_exp = 262,
		drop_expbook = 0,
		id = 2100371,
		oil_limit = 25,
		time_rate = 1,
		boss_expedition_id = {
			1502013,
			1502301,
			1502302
		},
		drop_display_extra = {}
	}
	pg.base.chapter_auto_statistics[2100372] = {
		enemy_times = 2,
		time_correction = 0,
		base_class_exp = 360,
		drop_expbook = 0,
		id = 2100372,
		oil_limit = 25,
		time_rate = 1,
		boss_expedition_id = {
			1502113,
			1502303,
			1502304
		},
		drop_display_extra = {}
	}
	pg.base.chapter_auto_statistics[2100373] = {
		enemy_times = 3,
		time_correction = 0,
		base_class_exp = 382,
		drop_expbook = 0,
		id = 2100373,
		oil_limit = 28,
		time_rate = 1,
		boss_expedition_id = {
			1502213,
			1502305,
			1502306
		},
		drop_display_extra = {}
	}
	pg.base.chapter_auto_statistics[2100374] = {
		enemy_times = 3,
		time_correction = 0,
		base_class_exp = 427,
		drop_expbook = 0,
		id = 2100374,
		oil_limit = 194,
		time_rate = 1,
		boss_expedition_id = {
			1503013,
			1503301,
			1503302
		},
		drop_display_extra = {}
	}
	pg.base.chapter_auto_statistics[2100375] = {
		enemy_times = 3,
		time_correction = 0,
		base_class_exp = 450,
		drop_expbook = 0,
		id = 2100375,
		oil_limit = 245,
		time_rate = 1,
		boss_expedition_id = {
			1503113,
			1503303,
			1503304,
			1503303
		},
		drop_display_extra = {}
	}
	pg.base.chapter_auto_statistics[2100376] = {
		enemy_times = 3,
		time_correction = 0,
		base_class_exp = 577,
		drop_expbook = 0,
		id = 2100376,
		oil_limit = 257,
		time_rate = 1,
		boss_expedition_id = {
			1503213,
			1503305,
			1503306,
			1503307
		},
		drop_display_extra = {}
	}
	pg.base.chapter_auto_statistics[2100381] = {
		enemy_times = 2,
		time_correction = 0,
		base_class_exp = 62,
		drop_expbook = 0,
		id = 2100381,
		oil_limit = 12,
		time_rate = 1,
		boss_expedition_id = {
			1560013,
			1560301
		},
		drop_display_extra = {}
	}
	pg.base.chapter_auto_statistics[2100382] = {
		enemy_times = 3,
		time_correction = 0,
		base_class_exp = 75,
		drop_expbook = 0,
		id = 2100382,
		oil_limit = 25,
		time_rate = 1,
		boss_expedition_id = {
			1560113,
			1560302
		},
		drop_display_extra = {}
	}
	pg.base.chapter_auto_statistics[2100383] = {
		enemy_times = 3,
		time_correction = 0,
		base_class_exp = 122,
		drop_expbook = 0,
		id = 2100383,
		oil_limit = 25,
		time_rate = 1,
		boss_expedition_id = {
			1560213,
			1560303
		},
		drop_display_extra = {}
	}
	pg.base.chapter_auto_statistics[2100384] = {
		enemy_times = 3,
		time_correction = 0,
		base_class_exp = 157,
		drop_expbook = 0,
		id = 2100384,
		oil_limit = 25,
		time_rate = 1,
		boss_expedition_id = {
			1561013,
			1561301
		},
		drop_display_extra = {}
	}
end)()
(function ()
	pg.base.chapter_auto_statistics[2100385] = {
		enemy_times = 4,
		time_correction = 0,
		base_class_exp = 192,
		drop_expbook = 0,
		id = 2100385,
		oil_limit = 28,
		time_rate = 1,
		boss_expedition_id = {
			1561113,
			1561303
		},
		drop_display_extra = {}
	}
	pg.base.chapter_auto_statistics[2100386] = {
		enemy_times = 3,
		time_correction = 0,
		base_class_exp = 210,
		drop_expbook = 0,
		id = 2100386,
		oil_limit = 28,
		time_rate = 1,
		boss_expedition_id = {
			1561213,
			1561305,
			1561306
		},
		drop_display_extra = {}
	}
	pg.base.chapter_auto_statistics[2100391] = {
		enemy_times = 2,
		time_correction = 0,
		base_class_exp = 262,
		drop_expbook = 0,
		id = 2100391,
		oil_limit = 25,
		time_rate = 1,
		boss_expedition_id = {
			1562013,
			1562301,
			1562302
		},
		drop_display_extra = {}
	}
	pg.base.chapter_auto_statistics[2100392] = {
		enemy_times = 2,
		time_correction = 0,
		base_class_exp = 360,
		drop_expbook = 0,
		id = 2100392,
		oil_limit = 25,
		time_rate = 1,
		boss_expedition_id = {
			1562113,
			1562303,
			1562304
		},
		drop_display_extra = {}
	}
	pg.base.chapter_auto_statistics[2100393] = {
		enemy_times = 3,
		time_correction = 0,
		base_class_exp = 382,
		drop_expbook = 0,
		id = 2100393,
		oil_limit = 28,
		time_rate = 1,
		boss_expedition_id = {
			1562213,
			1562305,
			1562306
		},
		drop_display_extra = {}
	}
	pg.base.chapter_auto_statistics[2100394] = {
		enemy_times = 3,
		time_correction = 0,
		base_class_exp = 427,
		drop_expbook = 0,
		id = 2100394,
		oil_limit = 194,
		time_rate = 1,
		boss_expedition_id = {
			1563013,
			1563301,
			1563302
		},
		drop_display_extra = {}
	}
	pg.base.chapter_auto_statistics[2100395] = {
		enemy_times = 3,
		time_correction = 0,
		base_class_exp = 450,
		drop_expbook = 0,
		id = 2100395,
		oil_limit = 245,
		time_rate = 1,
		boss_expedition_id = {
			1563113,
			1563304,
			1563305,
			1563306
		},
		drop_display_extra = {}
	}
	pg.base.chapter_auto_statistics[2100396] = {
		enemy_times = 3,
		time_correction = 0,
		base_class_exp = 577,
		drop_expbook = 0,
		id = 2100396,
		oil_limit = 267,
		time_rate = 1,
		boss_expedition_id = {
			1563213,
			1563307,
			1563308,
			1563309
		},
		drop_display_extra = {}
	}
	pg.base.chapter_auto_statistics[2100401] = {
		enemy_times = 2,
		time_correction = 0,
		base_class_exp = 62,
		drop_expbook = 0,
		id = 2100401,
		oil_limit = 22,
		time_rate = 1,
		boss_expedition_id = {
			1510013,
			1510301
		},
		drop_display_extra = {}
	}
	pg.base.chapter_auto_statistics[2100402] = {
		enemy_times = 3,
		time_correction = 0,
		base_class_exp = 75,
		drop_expbook = 0,
		id = 2100402,
		oil_limit = 25,
		time_rate = 1,
		boss_expedition_id = {
			1510113,
			1510302
		},
		drop_display_extra = {}
	}
	pg.base.chapter_auto_statistics[2100403] = {
		enemy_times = 3,
		time_correction = 0,
		base_class_exp = 122,
		drop_expbook = 0,
		id = 2100403,
		oil_limit = 15,
		time_rate = 1,
		boss_expedition_id = {
			1510213,
			1510303
		},
		drop_display_extra = {}
	}
	pg.base.chapter_auto_statistics[2100404] = {
		enemy_times = 3,
		time_correction = 0,
		base_class_exp = 157,
		drop_expbook = 0,
		id = 2100404,
		oil_limit = 15,
		time_rate = 1,
		boss_expedition_id = {
			1511013,
			1511301
		},
		drop_display_extra = {}
	}
	pg.base.chapter_auto_statistics[2100405] = {
		enemy_times = 4,
		time_correction = 0,
		base_class_exp = 192,
		drop_expbook = 0,
		id = 2100405,
		oil_limit = 28,
		time_rate = 1,
		boss_expedition_id = {
			1511113,
			1511303
		},
		drop_display_extra = {}
	}
	pg.base.chapter_auto_statistics[2100406] = {
		enemy_times = 3,
		time_correction = 0,
		base_class_exp = 210,
		drop_expbook = 0,
		id = 2100406,
		oil_limit = 28,
		time_rate = 1,
		boss_expedition_id = {
			1511213,
			1511305,
			1511306
		},
		drop_display_extra = {}
	}
	pg.base.chapter_auto_statistics[2100411] = {
		enemy_times = 2,
		time_correction = 0,
		base_class_exp = 262,
		drop_expbook = 0,
		id = 2100411,
		oil_limit = 25,
		time_rate = 1,
		boss_expedition_id = {
			1512013,
			1512301,
			1512302
		},
		drop_display_extra = {}
	}
	pg.base.chapter_auto_statistics[2100412] = {
		enemy_times = 2,
		time_correction = 0,
		base_class_exp = 360,
		drop_expbook = 0,
		id = 2100412,
		oil_limit = 25,
		time_rate = 1,
		boss_expedition_id = {
			1512113,
			1512303,
			1512304
		},
		drop_display_extra = {}
	}
	pg.base.chapter_auto_statistics[2100413] = {
		enemy_times = 3,
		time_correction = 0,
		base_class_exp = 382,
		drop_expbook = 0,
		id = 2100413,
		oil_limit = 28,
		time_rate = 1,
		boss_expedition_id = {
			1512213,
			1512305,
			1512306
		},
		drop_display_extra = {}
	}
	pg.base.chapter_auto_statistics[2100414] = {
		enemy_times = 3,
		time_correction = 0,
		base_class_exp = 427,
		drop_expbook = 0,
		id = 2100414,
		oil_limit = 194,
		time_rate = 1,
		boss_expedition_id = {
			1513013,
			1513301,
			1513302
		},
		drop_display_extra = {}
	}
	pg.base.chapter_auto_statistics[2100415] = {
		enemy_times = 3,
		time_correction = 0,
		base_class_exp = 450,
		drop_expbook = 0,
		id = 2100415,
		oil_limit = 245,
		time_rate = 1,
		boss_expedition_id = {
			1513113,
			1513304,
			1513305,
			1513306
		},
		drop_display_extra = {}
	}
	pg.base.chapter_auto_statistics[2100416] = {
		enemy_times = 3,
		time_correction = 0,
		base_class_exp = 577,
		drop_expbook = 0,
		id = 2100416,
		oil_limit = 257,
		time_rate = 1,
		boss_expedition_id = {
			1513213,
			1513307,
			1513308,
			1513309
		},
		drop_display_extra = {}
	}
	pg.base.chapter_auto_statistics[2100421] = {
		enemy_times = 2,
		time_correction = 0,
		base_class_exp = 62,
		drop_expbook = 0,
		id = 2100421,
		oil_limit = 12,
		time_rate = 1,
		boss_expedition_id = {
			1600013,
			1600301
		},
		drop_display_extra = {}
	}
	pg.base.chapter_auto_statistics[2100422] = {
		enemy_times = 3,
		time_correction = 0,
		base_class_exp = 75,
		drop_expbook = 0,
		id = 2100422,
		oil_limit = 25,
		time_rate = 1,
		boss_expedition_id = {
			1600113,
			1600302
		},
		drop_display_extra = {}
	}
	pg.base.chapter_auto_statistics[2100423] = {
		enemy_times = 3,
		time_correction = 0,
		base_class_exp = 122,
		drop_expbook = 0,
		id = 2100423,
		oil_limit = 25,
		time_rate = 1,
		boss_expedition_id = {
			1600213,
			1600303
		},
		drop_display_extra = {}
	}
	pg.base.chapter_auto_statistics[2100424] = {
		enemy_times = 3,
		time_correction = 0,
		base_class_exp = 157,
		drop_expbook = 0,
		id = 2100424,
		oil_limit = 25,
		time_rate = 1,
		boss_expedition_id = {
			1601013,
			1601301
		},
		drop_display_extra = {}
	}
	pg.base.chapter_auto_statistics[2100425] = {
		enemy_times = 4,
		time_correction = 0,
		base_class_exp = 192,
		drop_expbook = 0,
		id = 2100425,
		oil_limit = 28,
		time_rate = 1,
		boss_expedition_id = {
			1601113,
			1601303
		},
		drop_display_extra = {}
	}
	pg.base.chapter_auto_statistics[2100427] = {
		enemy_times = 3,
		time_correction = 0,
		base_class_exp = 210,
		drop_expbook = 0,
		id = 2100427,
		oil_limit = 28,
		time_rate = 1,
		boss_expedition_id = {
			1601213,
			1601305,
			1601305
		},
		drop_display_extra = {}
	}
	pg.base.chapter_auto_statistics[2100431] = {
		enemy_times = 2,
		time_correction = 0,
		base_class_exp = 262,
		drop_expbook = 0,
		id = 2100431,
		oil_limit = 25,
		time_rate = 1,
		boss_expedition_id = {
			1602013,
			1602301,
			1602302
		},
		drop_display_extra = {}
	}
	pg.base.chapter_auto_statistics[2100432] = {
		enemy_times = 2,
		time_correction = 0,
		base_class_exp = 360,
		drop_expbook = 0,
		id = 2100432,
		oil_limit = 25,
		time_rate = 1,
		boss_expedition_id = {
			1602113,
			1602303,
			1602304
		},
		drop_display_extra = {}
	}
	pg.base.chapter_auto_statistics[2100433] = {
		enemy_times = 3,
		time_correction = 0,
		base_class_exp = 382,
		drop_expbook = 0,
		id = 2100433,
		oil_limit = 28,
		time_rate = 1,
		boss_expedition_id = {
			1602213,
			1602305,
			1602306
		},
		drop_display_extra = {}
	}
	pg.base.chapter_auto_statistics[2100434] = {
		enemy_times = 3,
		time_correction = 0,
		base_class_exp = 427,
		drop_expbook = 0,
		id = 2100434,
		oil_limit = 194,
		time_rate = 1,
		boss_expedition_id = {
			1603013,
			1603301,
			1603302
		},
		drop_display_extra = {}
	}
	pg.base.chapter_auto_statistics[2100435] = {
		enemy_times = 3,
		time_correction = 0,
		base_class_exp = 450,
		drop_expbook = 0,
		id = 2100435,
		oil_limit = 245,
		time_rate = 1,
		boss_expedition_id = {
			1603113,
			1603304,
			1603305,
			1603306
		},
		drop_display_extra = {}
	}
	pg.base.chapter_auto_statistics[2100437] = {
		enemy_times = 3,
		time_correction = 0,
		base_class_exp = 577,
		drop_expbook = 0,
		id = 2100437,
		oil_limit = 267,
		time_rate = 1,
		boss_expedition_id = {
			1603213,
			1603307,
			1603307,
			1603307
		},
		drop_display_extra = {}
	}
	pg.base.chapter_auto_statistics[2100441] = {
		enemy_times = 2,
		time_correction = 0,
		base_class_exp = 62,
		drop_expbook = 0,
		id = 2100441,
		oil_limit = 22,
		time_rate = 1,
		boss_expedition_id = {
			1620013,
			1620301
		},
		drop_display_extra = {}
	}
	pg.base.chapter_auto_statistics[2100442] = {
		enemy_times = 3,
		time_correction = 0,
		base_class_exp = 75,
		drop_expbook = 0,
		id = 2100442,
		oil_limit = 25,
		time_rate = 1,
		boss_expedition_id = {
			1620113,
			1620302
		},
		drop_display_extra = {}
	}
	pg.base.chapter_auto_statistics[2100443] = {
		enemy_times = 3,
		time_correction = 0,
		base_class_exp = 122,
		drop_expbook = 0,
		id = 2100443,
		oil_limit = 15,
		time_rate = 1,
		boss_expedition_id = {
			1620213,
			1620303
		},
		drop_display_extra = {}
	}
	pg.base.chapter_auto_statistics[2100444] = {
		enemy_times = 3,
		time_correction = 0,
		base_class_exp = 157,
		drop_expbook = 0,
		id = 2100444,
		oil_limit = 15,
		time_rate = 1,
		boss_expedition_id = {
			1621013,
			1621301
		},
		drop_display_extra = {}
	}
	pg.base.chapter_auto_statistics[2100445] = {
		enemy_times = 4,
		time_correction = 0,
		base_class_exp = 192,
		drop_expbook = 0,
		id = 2100445,
		oil_limit = 28,
		time_rate = 1,
		boss_expedition_id = {
			1621113,
			1621114,
			1621303
		},
		drop_display_extra = {}
	}
	pg.base.chapter_auto_statistics[2100446] = {
		enemy_times = 3,
		time_correction = 0,
		base_class_exp = 210,
		drop_expbook = 0,
		id = 2100446,
		oil_limit = 28,
		time_rate = 1,
		boss_expedition_id = {
			1621213,
			1621214,
			1621305,
			1621306
		},
		drop_display_extra = {}
	}
	pg.base.chapter_auto_statistics[2100451] = {
		enemy_times = 2,
		time_correction = 0,
		base_class_exp = 262,
		drop_expbook = 0,
		id = 2100451,
		oil_limit = 25,
		time_rate = 1,
		boss_expedition_id = {
			1622013,
			1622301,
			1622301
		},
		drop_display_extra = {}
	}
	pg.base.chapter_auto_statistics[2100452] = {
		enemy_times = 2,
		time_correction = 0,
		base_class_exp = 360,
		drop_expbook = 0,
		id = 2100452,
		oil_limit = 25,
		time_rate = 1,
		boss_expedition_id = {
			1622113,
			1622303,
			1622303
		},
		drop_display_extra = {}
	}
	pg.base.chapter_auto_statistics[2100453] = {
		enemy_times = 3,
		time_correction = 0,
		base_class_exp = 382,
		drop_expbook = 0,
		id = 2100453,
		oil_limit = 28,
		time_rate = 1,
		boss_expedition_id = {
			1622213,
			1622305,
			1622305
		},
		drop_display_extra = {}
	}
	pg.base.chapter_auto_statistics[2100454] = {
		enemy_times = 3,
		time_correction = 0,
		base_class_exp = 427,
		drop_expbook = 0,
		id = 2100454,
		oil_limit = 194,
		time_rate = 1,
		boss_expedition_id = {
			1623013,
			1623301,
			1623302
		},
		drop_display_extra = {}
	}
	pg.base.chapter_auto_statistics[2100455] = {
		enemy_times = 3,
		time_correction = 0,
		base_class_exp = 450,
		drop_expbook = 0,
		id = 2100455,
		oil_limit = 245,
		time_rate = 1,
		boss_expedition_id = {
			1623113,
			1623114,
			1623303,
			1623304,
			1623303
		},
		drop_display_extra = {}
	}
	pg.base.chapter_auto_statistics[2100456] = {
		enemy_times = 3,
		time_correction = 0,
		base_class_exp = 577,
		drop_expbook = 0,
		id = 2100456,
		oil_limit = 267,
		time_rate = 1,
		boss_expedition_id = {
			1623213,
			1623214,
			1623305,
			1623306,
			1623307
		},
		drop_display_extra = {}
	}
	pg.base.chapter_auto_statistics[2100461] = {
		enemy_times = 2,
		time_correction = 0,
		base_class_exp = 62,
		drop_expbook = 0,
		id = 2100461,
		oil_limit = 22,
		time_rate = 1,
		boss_expedition_id = {
			1650013,
			1650301
		},
		drop_display_extra = {}
	}
	pg.base.chapter_auto_statistics[2100462] = {
		enemy_times = 3,
		time_correction = 0,
		base_class_exp = 75,
		drop_expbook = 0,
		id = 2100462,
		oil_limit = 25,
		time_rate = 1,
		boss_expedition_id = {
			1650113,
			1650302
		},
		drop_display_extra = {}
	}
	pg.base.chapter_auto_statistics[2100463] = {
		enemy_times = 3,
		time_correction = 0,
		base_class_exp = 122,
		drop_expbook = 0,
		id = 2100463,
		oil_limit = 25,
		time_rate = 1,
		boss_expedition_id = {
			1650213,
			1650303
		},
		drop_display_extra = {}
	}
	pg.base.chapter_auto_statistics[2100464] = {
		enemy_times = 3,
		time_correction = 0,
		base_class_exp = 157,
		drop_expbook = 0,
		id = 2100464,
		oil_limit = 25,
		time_rate = 1,
		boss_expedition_id = {
			1651013,
			1651301
		},
		drop_display_extra = {}
	}
	pg.base.chapter_auto_statistics[2100465] = {
		enemy_times = 4,
		time_correction = 0,
		base_class_exp = 192,
		drop_expbook = 0,
		id = 2100465,
		oil_limit = 28,
		time_rate = 1,
		boss_expedition_id = {
			1651113,
			1651303
		},
		drop_display_extra = {}
	}
	pg.base.chapter_auto_statistics[2100466] = {
		enemy_times = 3,
		time_correction = 0,
		base_class_exp = 210,
		drop_expbook = 0,
		id = 2100466,
		oil_limit = 18,
		time_rate = 1,
		boss_expedition_id = {
			1651213,
			1651214,
			1651305,
			1651306
		},
		drop_display_extra = {}
	}
	pg.base.chapter_auto_statistics[2100471] = {
		enemy_times = 2,
		time_correction = 0,
		base_class_exp = 262,
		drop_expbook = 0,
		id = 2100471,
		oil_limit = 15,
		time_rate = 1,
		boss_expedition_id = {
			1652013,
			1652301,
			1652302
		},
		drop_display_extra = {}
	}
	pg.base.chapter_auto_statistics[2100472] = {
		enemy_times = 2,
		time_correction = 0,
		base_class_exp = 360,
		drop_expbook = 0,
		id = 2100472,
		oil_limit = 25,
		time_rate = 1,
		boss_expedition_id = {
			1652113,
			1652303,
			1652304
		},
		drop_display_extra = {}
	}
	pg.base.chapter_auto_statistics[2100473] = {
		enemy_times = 3,
		time_correction = 0,
		base_class_exp = 382,
		drop_expbook = 0,
		id = 2100473,
		oil_limit = 28,
		time_rate = 1,
		boss_expedition_id = {
			1652213,
			1652305,
			1652306
		},
		drop_display_extra = {}
	}
	pg.base.chapter_auto_statistics[2100474] = {
		enemy_times = 3,
		time_correction = 0,
		base_class_exp = 427,
		drop_expbook = 0,
		id = 2100474,
		oil_limit = 194,
		time_rate = 1,
		boss_expedition_id = {
			1653013,
			1653301,
			1653302
		},
		drop_display_extra = {}
	}
	pg.base.chapter_auto_statistics[2100475] = {
		enemy_times = 3,
		time_correction = 0,
		base_class_exp = 450,
		drop_expbook = 0,
		id = 2100475,
		oil_limit = 245,
		time_rate = 1,
		boss_expedition_id = {
			1653113,
			1653304,
			1653305,
			1653306
		},
		drop_display_extra = {}
	}
	pg.base.chapter_auto_statistics[2100476] = {
		enemy_times = 3,
		time_correction = 0,
		base_class_exp = 577,
		drop_expbook = 0,
		id = 2100476,
		oil_limit = 267,
		time_rate = 1,
		boss_expedition_id = {
			1653213,
			1653214,
			1653307,
			1653308,
			1653309
		},
		drop_display_extra = {}
	}
	pg.base.chapter_auto_statistics[2100481] = {
		enemy_times = 2,
		time_correction = 0,
		base_class_exp = 62,
		drop_expbook = 0,
		id = 2100481,
		oil_limit = 22,
		time_rate = 1,
		boss_expedition_id = {
			1660013,
			1660301
		},
		drop_display_extra = {}
	}
	pg.base.chapter_auto_statistics[2100482] = {
		enemy_times = 3,
		time_correction = 0,
		base_class_exp = 75,
		drop_expbook = 0,
		id = 2100482,
		oil_limit = 25,
		time_rate = 1,
		boss_expedition_id = {
			1660113,
			1660302
		},
		drop_display_extra = {}
	}
	pg.base.chapter_auto_statistics[2100483] = {
		enemy_times = 3,
		time_correction = 0,
		base_class_exp = 122,
		drop_expbook = 0,
		id = 2100483,
		oil_limit = 25,
		time_rate = 1,
		boss_expedition_id = {
			1660213,
			1660303
		},
		drop_display_extra = {}
	}
	pg.base.chapter_auto_statistics[2100484] = {
		enemy_times = 3,
		time_correction = 0,
		base_class_exp = 157,
		drop_expbook = 0,
		id = 2100484,
		oil_limit = 25,
		time_rate = 1,
		boss_expedition_id = {
			1661013,
			1661301
		},
		drop_display_extra = {}
	}
	pg.base.chapter_auto_statistics[2100485] = {
		enemy_times = 4,
		time_correction = 0,
		base_class_exp = 192,
		drop_expbook = 0,
		id = 2100485,
		oil_limit = 28,
		time_rate = 1,
		boss_expedition_id = {
			1661113,
			1661303
		},
		drop_display_extra = {}
	}
	pg.base.chapter_auto_statistics[2100486] = {
		enemy_times = 3,
		time_correction = 0,
		base_class_exp = 210,
		drop_expbook = 0,
		id = 2100486,
		oil_limit = 28,
		time_rate = 1,
		boss_expedition_id = {
			1661213,
			1661305,
			1661306
		},
		drop_display_extra = {}
	}
	pg.base.chapter_auto_statistics[2100491] = {
		enemy_times = 2,
		time_correction = 0,
		base_class_exp = 262,
		drop_expbook = 0,
		id = 2100491,
		oil_limit = 25,
		time_rate = 1,
		boss_expedition_id = {
			1662013,
			1662301,
			1662302
		},
		drop_display_extra = {}
	}
	pg.base.chapter_auto_statistics[2100492] = {
		enemy_times = 2,
		time_correction = 0,
		base_class_exp = 360,
		drop_expbook = 0,
		id = 2100492,
		oil_limit = 15,
		time_rate = 1,
		boss_expedition_id = {
			1662113,
			1662303,
			1662304
		},
		drop_display_extra = {}
	}
	pg.base.chapter_auto_statistics[2100493] = {
		enemy_times = 3,
		time_correction = 0,
		base_class_exp = 382,
		drop_expbook = 0,
		id = 2100493,
		oil_limit = 18,
		time_rate = 1,
		boss_expedition_id = {
			1662213,
			1662305,
			1662306
		},
		drop_display_extra = {}
	}
	pg.base.chapter_auto_statistics[2100494] = {
		enemy_times = 3,
		time_correction = 0,
		base_class_exp = 427,
		drop_expbook = 0,
		id = 2100494,
		oil_limit = 194,
		time_rate = 1,
		boss_expedition_id = {
			1663013,
			1663301,
			1663302
		},
		drop_display_extra = {}
	}
	pg.base.chapter_auto_statistics[2100495] = {
		enemy_times = 3,
		time_correction = 0,
		base_class_exp = 450,
		drop_expbook = 0,
		id = 2100495,
		oil_limit = 245,
		time_rate = 1,
		boss_expedition_id = {
			1663113,
			1663303,
			1663304,
			1663303
		},
		drop_display_extra = {}
	}
	pg.base.chapter_auto_statistics[2100496] = {
		enemy_times = 3,
		time_correction = 0,
		base_class_exp = 577,
		drop_expbook = 0,
		id = 2100496,
		oil_limit = 267,
		time_rate = 1,
		boss_expedition_id = {
			1663213,
			1663305,
			1663306,
			1663305
		},
		drop_display_extra = {}
	}
	pg.base.chapter_auto_statistics[2100501] = {
		enemy_times = 2,
		time_correction = 0,
		base_class_exp = 62,
		drop_expbook = 0,
		id = 2100501,
		oil_limit = 22,
		time_rate = 1,
		boss_expedition_id = {
			1640013,
			1640301
		},
		drop_display_extra = {}
	}
	pg.base.chapter_auto_statistics[2100502] = {
		enemy_times = 3,
		time_correction = 0,
		base_class_exp = 75,
		drop_expbook = 0,
		id = 2100502,
		oil_limit = 25,
		time_rate = 1,
		boss_expedition_id = {
			1640113,
			1640302
		},
		drop_display_extra = {}
	}
	pg.base.chapter_auto_statistics[2100503] = {
		enemy_times = 3,
		time_correction = 0,
		base_class_exp = 122,
		drop_expbook = 0,
		id = 2100503,
		oil_limit = 25,
		time_rate = 1,
		boss_expedition_id = {
			1640213,
			1640303
		},
		drop_display_extra = {}
	}
	pg.base.chapter_auto_statistics[2100504] = {
		enemy_times = 3,
		time_correction = 0,
		base_class_exp = 157,
		drop_expbook = 0,
		id = 2100504,
		oil_limit = 25,
		time_rate = 1,
		boss_expedition_id = {
			1641013,
			1641301
		},
		drop_display_extra = {}
	}
	pg.base.chapter_auto_statistics[2100505] = {
		enemy_times = 4,
		time_correction = 0,
		base_class_exp = 192,
		drop_expbook = 0,
		id = 2100505,
		oil_limit = 28,
		time_rate = 1,
		boss_expedition_id = {
			1641113,
			1641303
		},
		drop_display_extra = {}
	}
	pg.base.chapter_auto_statistics[2100506] = {
		enemy_times = 3,
		time_correction = 0,
		base_class_exp = 210,
		drop_expbook = 0,
		id = 2100506,
		oil_limit = 28,
		time_rate = 1,
		boss_expedition_id = {
			1641213,
			1641305,
			1641306
		},
		drop_display_extra = {}
	}
	pg.base.chapter_auto_statistics[2100511] = {
		enemy_times = 2,
		time_correction = 0,
		base_class_exp = 262,
		drop_expbook = 0,
		id = 2100511,
		oil_limit = 25,
		time_rate = 1,
		boss_expedition_id = {
			1642013,
			1642301,
			1642302
		},
		drop_display_extra = {}
	}
	pg.base.chapter_auto_statistics[2100512] = {
		enemy_times = 2,
		time_correction = 0,
		base_class_exp = 360,
		drop_expbook = 0,
		id = 2100512,
		oil_limit = 25,
		time_rate = 1,
		boss_expedition_id = {
			1642113,
			1642303,
			1642304
		},
		drop_display_extra = {}
	}
	pg.base.chapter_auto_statistics[2100513] = {
		enemy_times = 3,
		time_correction = 0,
		base_class_exp = 382,
		drop_expbook = 0,
		id = 2100513,
		oil_limit = 28,
		time_rate = 1,
		boss_expedition_id = {
			1642213,
			1642305,
			1642306
		},
		drop_display_extra = {}
	}
	pg.base.chapter_auto_statistics[2100514] = {
		enemy_times = 3,
		time_correction = 0,
		base_class_exp = 427,
		drop_expbook = 0,
		id = 2100514,
		oil_limit = 194,
		time_rate = 1,
		boss_expedition_id = {
			1643013,
			1643301,
			1643302
		},
		drop_display_extra = {}
	}
	pg.base.chapter_auto_statistics[2100515] = {
		enemy_times = 3,
		time_correction = 0,
		base_class_exp = 450,
		drop_expbook = 0,
		id = 2100515,
		oil_limit = 235,
		time_rate = 1,
		boss_expedition_id = {
			1643113,
			1643304,
			1643305,
			1643306
		},
		drop_display_extra = {}
	}
	pg.base.chapter_auto_statistics[2100516] = {
		enemy_times = 3,
		time_correction = 0,
		base_class_exp = 577,
		drop_expbook = 0,
		id = 2100516,
		oil_limit = 257,
		time_rate = 1,
		boss_expedition_id = {
			1643213,
			1643307,
			1643308,
			1643309
		},
		drop_display_extra = {}
	}
	pg.base.chapter_auto_statistics[2100521] = {
		enemy_times = 2,
		time_correction = 0,
		base_class_exp = 62,
		drop_expbook = 0,
		id = 2100521,
		oil_limit = 22,
		time_rate = 1,
		boss_expedition_id = {
			1680013,
			1680301
		},
		drop_display_extra = {}
	}
	pg.base.chapter_auto_statistics[2100522] = {
		enemy_times = 3,
		time_correction = 0,
		base_class_exp = 75,
		drop_expbook = 0,
		id = 2100522,
		oil_limit = 25,
		time_rate = 1,
		boss_expedition_id = {
			1680113,
			1680303
		},
		drop_display_extra = {}
	}
	pg.base.chapter_auto_statistics[2100523] = {
		enemy_times = 3,
		time_correction = 0,
		base_class_exp = 122,
		drop_expbook = 0,
		id = 2100523,
		oil_limit = 25,
		time_rate = 1,
		boss_expedition_id = {
			1680213,
			1680305
		},
		drop_display_extra = {}
	}
	pg.base.chapter_auto_statistics[2100524] = {
		enemy_times = 3,
		time_correction = 0,
		base_class_exp = 157,
		drop_expbook = 0,
		id = 2100524,
		oil_limit = 25,
		time_rate = 1,
		boss_expedition_id = {
			1681013,
			1681301
		},
		drop_display_extra = {}
	}
	pg.base.chapter_auto_statistics[2100525] = {
		enemy_times = 4,
		time_correction = 0,
		base_class_exp = 192,
		drop_expbook = 0,
		id = 2100525,
		oil_limit = 28,
		time_rate = 1,
		boss_expedition_id = {
			1681113,
			1681304
		},
		drop_display_extra = {}
	}
	pg.base.chapter_auto_statistics[2100526] = {
		enemy_times = 3,
		time_correction = 0,
		base_class_exp = 210,
		drop_expbook = 0,
		id = 2100526,
		oil_limit = 28,
		time_rate = 1,
		boss_expedition_id = {
			1681213,
			1681308,
			1681309
		},
		drop_display_extra = {}
	}
	pg.base.chapter_auto_statistics[2100531] = {
		enemy_times = 2,
		time_correction = 0,
		base_class_exp = 262,
		drop_expbook = 0,
		id = 2100531,
		oil_limit = 25,
		time_rate = 1,
		boss_expedition_id = {
			1682013,
			1682301,
			1682302
		},
		drop_display_extra = {}
	}
	pg.base.chapter_auto_statistics[2100532] = {
		enemy_times = 2,
		time_correction = 0,
		base_class_exp = 360,
		drop_expbook = 0,
		id = 2100532,
		oil_limit = 25,
		time_rate = 1,
		boss_expedition_id = {
			1682113,
			1682304,
			1682305
		},
		drop_display_extra = {}
	}
	pg.base.chapter_auto_statistics[2100533] = {
		enemy_times = 3,
		time_correction = 0,
		base_class_exp = 382,
		drop_expbook = 0,
		id = 2100533,
		oil_limit = 28,
		time_rate = 1,
		boss_expedition_id = {
			1682213,
			1682307,
			1682308
		},
		drop_display_extra = {}
	}
	pg.base.chapter_auto_statistics[2100534] = {
		enemy_times = 3,
		time_correction = 0,
		base_class_exp = 427,
		drop_expbook = 0,
		id = 2100534,
		oil_limit = 194,
		time_rate = 1,
		boss_expedition_id = {
			1683013,
			1683301,
			1683302
		},
		drop_display_extra = {}
	}
	pg.base.chapter_auto_statistics[2100535] = {
		enemy_times = 3,
		time_correction = 0,
		base_class_exp = 450,
		drop_expbook = 0,
		id = 2100535,
		oil_limit = 245,
		time_rate = 1,
		boss_expedition_id = {
			1683113,
			1683304,
			1683305,
			1683306
		},
		drop_display_extra = {}
	}
	pg.base.chapter_auto_statistics[2100536] = {
		enemy_times = 3,
		time_correction = 0,
		base_class_exp = 577,
		drop_expbook = 0,
		id = 2100536,
		oil_limit = 267,
		time_rate = 1,
		boss_expedition_id = {
			1683213,
			1683308,
			1683309,
			1683310
		},
		drop_display_extra = {}
	}
	pg.base.chapter_auto_statistics[2100541] = {
		enemy_times = 2,
		time_correction = 0,
		base_class_exp = 62,
		drop_expbook = 0,
		id = 2100541,
		oil_limit = 22,
		time_rate = 1,
		boss_expedition_id = {
			1700013,
			1700301
		},
		drop_display_extra = {}
	}
	pg.base.chapter_auto_statistics[2100542] = {
		enemy_times = 3,
		time_correction = 0,
		base_class_exp = 75,
		drop_expbook = 0,
		id = 2100542,
		oil_limit = 25,
		time_rate = 1,
		boss_expedition_id = {
			1700113,
			1700304
		},
		drop_display_extra = {}
	}
	pg.base.chapter_auto_statistics[2100543] = {
		enemy_times = 3,
		time_correction = 0,
		base_class_exp = 122,
		drop_expbook = 0,
		id = 2100543,
		oil_limit = 25,
		time_rate = 1,
		boss_expedition_id = {
			1700213,
			1700307
		},
		drop_display_extra = {}
	}
	pg.base.chapter_auto_statistics[2100544] = {
		enemy_times = 3,
		time_correction = 0,
		base_class_exp = 157,
		drop_expbook = 0,
		id = 2100544,
		oil_limit = 25,
		time_rate = 1,
		boss_expedition_id = {
			1701013,
			1701301
		},
		drop_display_extra = {}
	}
	pg.base.chapter_auto_statistics[2100545] = {
		enemy_times = 4,
		time_correction = 0,
		base_class_exp = 192,
		drop_expbook = 0,
		id = 2100545,
		oil_limit = 28,
		time_rate = 1,
		boss_expedition_id = {
			1701113,
			1701304
		},
		drop_display_extra = {}
	}
	pg.base.chapter_auto_statistics[2100546] = {
		enemy_times = 3,
		time_correction = 0,
		base_class_exp = 210,
		drop_expbook = 0,
		id = 2100546,
		oil_limit = 28,
		time_rate = 1,
		boss_expedition_id = {
			1701213,
			1701307,
			1701308
		},
		drop_display_extra = {}
	}
	pg.base.chapter_auto_statistics[2100551] = {
		enemy_times = 2,
		time_correction = 0,
		base_class_exp = 262,
		drop_expbook = 0,
		id = 2100551,
		oil_limit = 25,
		time_rate = 1,
		boss_expedition_id = {
			1702013,
			1702301,
			1702302
		},
		drop_display_extra = {}
	}
	pg.base.chapter_auto_statistics[2100552] = {
		enemy_times = 2,
		time_correction = 0,
		base_class_exp = 360,
		drop_expbook = 0,
		id = 2100552,
		oil_limit = 25,
		time_rate = 1,
		boss_expedition_id = {
			1702113,
			1702304,
			1702305
		},
		drop_display_extra = {}
	}
end)()
(function ()
	pg.base.chapter_auto_statistics[2100553] = {
		enemy_times = 3,
		time_correction = 0,
		base_class_exp = 382,
		drop_expbook = 0,
		id = 2100553,
		oil_limit = 28,
		time_rate = 1,
		boss_expedition_id = {
			1702213,
			1702307,
			1702308
		},
		drop_display_extra = {}
	}
	pg.base.chapter_auto_statistics[2100554] = {
		enemy_times = 3,
		time_correction = 0,
		base_class_exp = 427,
		drop_expbook = 0,
		id = 2100554,
		oil_limit = 194,
		time_rate = 1,
		boss_expedition_id = {
			1703013,
			1703301,
			1703302
		},
		drop_display_extra = {}
	}
	pg.base.chapter_auto_statistics[2100555] = {
		enemy_times = 3,
		time_correction = 0,
		base_class_exp = 450,
		drop_expbook = 0,
		id = 2100555,
		oil_limit = 245,
		time_rate = 1,
		boss_expedition_id = {
			1703113,
			1703304,
			1703305,
			1703306
		},
		drop_display_extra = {}
	}
	pg.base.chapter_auto_statistics[2100556] = {
		enemy_times = 3,
		time_correction = 0,
		base_class_exp = 577,
		drop_expbook = 0,
		id = 2100556,
		oil_limit = 267,
		time_rate = 1,
		boss_expedition_id = {
			1703213,
			1703307,
			1703308,
			1703307
		},
		drop_display_extra = {}
	}
	pg.base.chapter_auto_statistics[2100561] = {
		enemy_times = 2,
		time_correction = 0,
		base_class_exp = 62,
		drop_expbook = 0,
		id = 2100561,
		oil_limit = 22,
		time_rate = 1,
		boss_expedition_id = {
			1710013,
			1710301
		},
		drop_display_extra = {}
	}
	pg.base.chapter_auto_statistics[2100562] = {
		enemy_times = 3,
		time_correction = 0,
		base_class_exp = 75,
		drop_expbook = 0,
		id = 2100562,
		oil_limit = 25,
		time_rate = 1,
		boss_expedition_id = {
			1710113,
			1710303
		},
		drop_display_extra = {}
	}
	pg.base.chapter_auto_statistics[2100563] = {
		enemy_times = 3,
		time_correction = 0,
		base_class_exp = 122,
		drop_expbook = 0,
		id = 2100563,
		oil_limit = 25,
		time_rate = 1,
		boss_expedition_id = {
			1710213,
			1710305
		},
		drop_display_extra = {}
	}
	pg.base.chapter_auto_statistics[2100564] = {
		enemy_times = 3,
		time_correction = 0,
		base_class_exp = 157,
		drop_expbook = 0,
		id = 2100564,
		oil_limit = 25,
		time_rate = 1,
		boss_expedition_id = {
			1711013,
			1711301
		},
		drop_display_extra = {}
	}
	pg.base.chapter_auto_statistics[2100565] = {
		enemy_times = 4,
		time_correction = 0,
		base_class_exp = 192,
		drop_expbook = 0,
		id = 2100565,
		oil_limit = 28,
		time_rate = 1,
		boss_expedition_id = {
			1711113,
			1711303
		},
		drop_display_extra = {}
	}
	pg.base.chapter_auto_statistics[2100566] = {
		enemy_times = 3,
		time_correction = 0,
		base_class_exp = 210,
		drop_expbook = 0,
		id = 2100566,
		oil_limit = 28,
		time_rate = 1,
		boss_expedition_id = {
			1711213,
			1711305,
			1711306
		},
		drop_display_extra = {}
	}
	pg.base.chapter_auto_statistics[2100571] = {
		enemy_times = 2,
		time_correction = 0,
		base_class_exp = 262,
		drop_expbook = 0,
		id = 2100571,
		oil_limit = 25,
		time_rate = 1,
		boss_expedition_id = {
			1712013,
			1712301,
			1712302
		},
		drop_display_extra = {}
	}
	pg.base.chapter_auto_statistics[2100572] = {
		enemy_times = 2,
		time_correction = 0,
		base_class_exp = 360,
		drop_expbook = 0,
		id = 2100572,
		oil_limit = 25,
		time_rate = 1,
		boss_expedition_id = {
			1712113,
			1712303,
			1712304
		},
		drop_display_extra = {}
	}
	pg.base.chapter_auto_statistics[2100573] = {
		enemy_times = 3,
		time_correction = 0,
		base_class_exp = 382,
		drop_expbook = 0,
		id = 2100573,
		oil_limit = 28,
		time_rate = 1,
		boss_expedition_id = {
			1712213,
			1712305,
			1712306
		},
		drop_display_extra = {}
	}
	pg.base.chapter_auto_statistics[2100574] = {
		enemy_times = 3,
		time_correction = 0,
		base_class_exp = 427,
		drop_expbook = 0,
		id = 2100574,
		oil_limit = 194,
		time_rate = 1,
		boss_expedition_id = {
			1713013,
			1713301,
			1713302
		},
		drop_display_extra = {}
	}
	pg.base.chapter_auto_statistics[2100575] = {
		enemy_times = 3,
		time_correction = 0,
		base_class_exp = 450,
		drop_expbook = 0,
		id = 2100575,
		oil_limit = 245,
		time_rate = 1,
		boss_expedition_id = {
			1713113,
			1713303,
			1713304,
			1713305
		},
		drop_display_extra = {}
	}
	pg.base.chapter_auto_statistics[2100576] = {
		enemy_times = 3,
		time_correction = 0,
		base_class_exp = 577,
		drop_expbook = 0,
		id = 2100576,
		oil_limit = 267,
		time_rate = 1,
		boss_expedition_id = {
			1713213,
			1713306,
			1713307,
			1713308
		},
		drop_display_extra = {}
	}
	pg.base.chapter_auto_statistics[2200001] = {
		enemy_times = 2,
		time_correction = 0,
		base_class_exp = 75,
		drop_expbook = 0,
		id = 2200001,
		oil_limit = 19,
		time_rate = 1,
		boss_expedition_id = {
			10500
		},
		drop_display_extra = {}
	}
	pg.base.chapter_auto_statistics[2200002] = {
		enemy_times = 4,
		time_correction = 0,
		base_class_exp = 122,
		drop_expbook = 0,
		id = 2200002,
		oil_limit = 25,
		time_rate = 1,
		boss_expedition_id = {
			10501
		},
		drop_display_extra = {}
	}
	pg.base.chapter_auto_statistics[2200003] = {
		enemy_times = 5,
		time_correction = 0,
		base_class_exp = 140,
		drop_expbook = 0,
		id = 2200003,
		oil_limit = 28,
		time_rate = 1,
		boss_expedition_id = {
			10502
		},
		drop_display_extra = {}
	}
	pg.base.chapter_auto_statistics[2200011] = {
		enemy_times = 2,
		time_correction = 0,
		base_class_exp = 140,
		drop_expbook = 0,
		id = 2200011,
		oil_limit = 25,
		time_rate = 1,
		boss_expedition_id = {
			1071500,
			1071050,
			1071080
		},
		drop_display_extra = {}
	}
	pg.base.chapter_auto_statistics[2200012] = {
		enemy_times = 4,
		time_correction = 0,
		base_class_exp = 175,
		drop_expbook = 0,
		id = 2200012,
		oil_limit = 25,
		time_rate = 1,
		boss_expedition_id = {
			1072500
		},
		drop_display_extra = {}
	}
	pg.base.chapter_auto_statistics[2200013] = {
		enemy_times = 5,
		time_correction = 0,
		base_class_exp = 210,
		drop_expbook = 0,
		id = 2200013,
		oil_limit = 28,
		time_rate = 1,
		boss_expedition_id = {
			1073500
		},
		drop_display_extra = {}
	}
	pg.base.chapter_auto_statistics[2200021] = {
		enemy_times = 4,
		time_correction = 0,
		base_class_exp = 189,
		drop_expbook = 0,
		id = 2200021,
		oil_limit = 25,
		time_rate = 1,
		boss_expedition_id = {
			1050500
		},
		drop_display_extra = {}
	}
	pg.base.chapter_auto_statistics[2200022] = {
		enemy_times = 4,
		time_correction = 0,
		base_class_exp = 217,
		drop_expbook = 0,
		id = 2200022,
		oil_limit = 25,
		time_rate = 1,
		boss_expedition_id = {
			1051500
		},
		drop_display_extra = {}
	}
	pg.base.chapter_auto_statistics[2200023] = {
		enemy_times = 5,
		time_correction = 0,
		base_class_exp = 245,
		drop_expbook = 0,
		id = 2200023,
		oil_limit = 28,
		time_rate = 1,
		boss_expedition_id = {
			1052500
		},
		drop_display_extra = {}
	}
	pg.base.chapter_auto_statistics[2200031] = {
		enemy_times = 4,
		time_correction = 0,
		base_class_exp = 119,
		drop_expbook = 0,
		id = 2200031,
		oil_limit = 25,
		time_rate = 1,
		boss_expedition_id = {
			1130500
		},
		drop_display_extra = {}
	}
	pg.base.chapter_auto_statistics[2200032] = {
		enemy_times = 4,
		time_correction = 0,
		base_class_exp = 154,
		drop_expbook = 0,
		id = 2200032,
		oil_limit = 25,
		time_rate = 1,
		boss_expedition_id = {
			1131500
		},
		drop_display_extra = {}
	}
	pg.base.chapter_auto_statistics[2200033] = {
		enemy_times = 5,
		time_correction = 0,
		base_class_exp = 189,
		drop_expbook = 0,
		id = 2200033,
		oil_limit = 28,
		time_rate = 1,
		boss_expedition_id = {
			1132500
		},
		drop_display_extra = {}
	}
	pg.base.chapter_auto_statistics[2200041] = {
		enemy_times = 3,
		time_correction = 0,
		base_class_exp = 50,
		drop_expbook = 0,
		id = 2200041,
		oil_limit = 25,
		time_rate = 1,
		boss_expedition_id = {
			1280013,
			1280021
		},
		drop_display_extra = {}
	}
	pg.base.chapter_auto_statistics[2200042] = {
		enemy_times = 3,
		time_correction = 0,
		base_class_exp = 122,
		drop_expbook = 0,
		id = 2200042,
		oil_limit = 25,
		time_rate = 1,
		boss_expedition_id = {
			1280043,
			1280051
		},
		drop_display_extra = {}
	}
	pg.base.chapter_auto_statistics[2200043] = {
		enemy_times = 3,
		time_correction = 0,
		base_class_exp = 175,
		drop_expbook = 0,
		id = 2200043,
		oil_limit = 28,
		time_rate = 1,
		boss_expedition_id = {
			1280073,
			1280081,
			1280083
		},
		drop_display_extra = {}
	}
	pg.base.chapter_auto_statistics[2200044] = {
		enemy_times = 3,
		time_correction = 0,
		base_class_exp = 227,
		drop_expbook = 0,
		id = 2200044,
		oil_limit = 28,
		time_rate = 1,
		boss_expedition_id = {
			1280103,
			1280111,
			1280113
		},
		drop_display_extra = {}
	}
	pg.base.chapter_auto_statistics[2200045] = {
		enemy_times = 3,
		time_correction = 0,
		base_class_exp = 360,
		drop_expbook = 0,
		id = 2200045,
		oil_limit = 174,
		time_rate = 1,
		boss_expedition_id = {
			1280133,
			1280141,
			1280143,
			1280145
		},
		drop_display_extra = {}
	}
	pg.base.chapter_auto_statistics[2200051] = {
		enemy_times = 4,
		time_correction = 0,
		base_class_exp = 75,
		drop_expbook = 0,
		id = 2200051,
		oil_limit = 25,
		time_rate = 1,
		boss_expedition_id = {
			1170101
		},
		drop_display_extra = {}
	}
	pg.base.chapter_auto_statistics[2200052] = {
		enemy_times = 4,
		time_correction = 0,
		base_class_exp = 175,
		drop_expbook = 0,
		id = 2200052,
		oil_limit = 25,
		time_rate = 1,
		boss_expedition_id = {
			1170102
		},
		drop_display_extra = {}
	}
	pg.base.chapter_auto_statistics[2200053] = {
		enemy_times = 5,
		time_correction = 0,
		base_class_exp = 360,
		drop_expbook = 0,
		id = 2200053,
		oil_limit = 152,
		time_rate = 1,
		boss_expedition_id = {
			1170103
		},
		drop_display_extra = {}
	}
	pg.base.chapter_auto_statistics[2200061] = {
		enemy_times = 3,
		time_correction = 0,
		base_class_exp = 122,
		drop_expbook = 0,
		id = 2200061,
		oil_limit = 25,
		time_rate = 1,
		boss_expedition_id = {
			1270013,
			1270062
		},
		drop_display_extra = {}
	}
	pg.base.chapter_auto_statistics[2200062] = {
		enemy_times = 2,
		time_correction = 0,
		base_class_exp = 192,
		drop_expbook = 0,
		id = 2200062,
		oil_limit = 25,
		time_rate = 1,
		boss_expedition_id = {
			1270033,
			1270073,
			1270074
		},
		drop_display_extra = {}
	}
	pg.base.chapter_auto_statistics[2200063] = {
		enemy_times = 2,
		time_correction = 0,
		base_class_exp = 382,
		drop_expbook = 0,
		id = 2200063,
		oil_limit = 28,
		time_rate = 1,
		boss_expedition_id = {
			1270053,
			1270082,
			1270082,
			1270082
		},
		drop_display_extra = {}
	}
	pg.base.chapter_auto_statistics[2200071] = {
		enemy_times = 3,
		time_correction = 0,
		base_class_exp = 50,
		drop_expbook = 0,
		id = 2200071,
		oil_limit = 25,
		time_rate = 1,
		boss_expedition_id = {
			1470013,
			1470301
		},
		drop_display_extra = {}
	}
	pg.base.chapter_auto_statistics[2200072] = {
		enemy_times = 3,
		time_correction = 0,
		base_class_exp = 122,
		drop_expbook = 0,
		id = 2200072,
		oil_limit = 25,
		time_rate = 1,
		boss_expedition_id = {
			1471013,
			1471301
		},
		drop_display_extra = {}
	}
	pg.base.chapter_auto_statistics[2200073] = {
		enemy_times = 3,
		time_correction = 0,
		base_class_exp = 175,
		drop_expbook = 0,
		id = 2200073,
		oil_limit = 28,
		time_rate = 1,
		boss_expedition_id = {
			1472013,
			1472301,
			1472302
		},
		drop_display_extra = {}
	}
	pg.base.chapter_auto_statistics[2200074] = {
		enemy_times = 3,
		time_correction = 0,
		base_class_exp = 227,
		drop_expbook = 0,
		id = 2200074,
		oil_limit = 28,
		time_rate = 1,
		boss_expedition_id = {
			1473013,
			1473301,
			1473302
		},
		drop_display_extra = {}
	}
	pg.base.chapter_auto_statistics[2200075] = {
		enemy_times = 3,
		time_correction = 0,
		base_class_exp = 360,
		drop_expbook = 0,
		id = 2200075,
		oil_limit = 174,
		time_rate = 1,
		boss_expedition_id = {
			1474013,
			1474301,
			1474302,
			1474303
		},
		drop_display_extra = {}
	}
	pg.base.chapter_auto_statistics[2200082] = {
		enemy_times = 3,
		time_correction = 0,
		base_class_exp = 122,
		drop_expbook = 0,
		id = 2200082,
		oil_limit = 25,
		time_rate = 1,
		boss_expedition_id = {
			1210113,
			1210111
		},
		drop_display_extra = {}
	}
	pg.base.chapter_auto_statistics[2200083] = {
		enemy_times = 3,
		time_correction = 0,
		base_class_exp = 175,
		drop_expbook = 0,
		id = 2200083,
		oil_limit = 28,
		time_rate = 1,
		boss_expedition_id = {
			1210213,
			1210211,
			1210211
		},
		drop_display_extra = {}
	}
	pg.base.chapter_auto_statistics[2200084] = {
		enemy_times = 3,
		time_correction = 0,
		base_class_exp = 227,
		drop_expbook = 0,
		id = 2200084,
		oil_limit = 152,
		time_rate = 1,
		boss_expedition_id = {
			1210313,
			1210311,
			1210311
		},
		drop_display_extra = {}
	}
	pg.base.chapter_auto_statistics[2200091] = {
		enemy_times = 3,
		time_correction = 0,
		base_class_exp = 122,
		drop_expbook = 0,
		id = 2200091,
		oil_limit = 25,
		time_rate = 1,
		boss_expedition_id = {
			1380013,
			1380004
		},
		drop_display_extra = {}
	}
	pg.base.chapter_auto_statistics[2200092] = {
		enemy_times = 3,
		time_correction = 0,
		base_class_exp = 192,
		drop_expbook = 0,
		id = 2200092,
		oil_limit = 25,
		time_rate = 1,
		boss_expedition_id = {
			1380113,
			1380005
		},
		drop_display_extra = {}
	}
	pg.base.chapter_auto_statistics[2200093] = {
		enemy_times = 4,
		time_correction = 0,
		base_class_exp = 382,
		drop_expbook = 0,
		id = 2200093,
		oil_limit = 152,
		time_rate = 1,
		boss_expedition_id = {
			1380213,
			1380006
		},
		drop_display_extra = {}
	}
	pg.base.chapter_auto_statistics[2200101] = {
		enemy_times = 3,
		time_correction = 0,
		base_class_exp = 122,
		drop_expbook = 0,
		id = 2200101,
		oil_limit = 25,
		time_rate = 1,
		boss_expedition_id = {
			1400013,
			1400302
		},
		drop_display_extra = {}
	}
	pg.base.chapter_auto_statistics[2200102] = {
		enemy_times = 2,
		time_correction = 0,
		base_class_exp = 192,
		drop_expbook = 0,
		id = 2200102,
		oil_limit = 25,
		time_rate = 1,
		boss_expedition_id = {
			1400113,
			1400304,
			1400304
		},
		drop_display_extra = {}
	}
	pg.base.chapter_auto_statistics[2200103] = {
		enemy_times = 2,
		time_correction = 0,
		base_class_exp = 382,
		drop_expbook = 0,
		id = 2200103,
		oil_limit = 152,
		time_rate = 1,
		boss_expedition_id = {
			1400213,
			1400306,
			1400306,
			1400306
		},
		drop_display_extra = {}
	}
	pg.base.chapter_auto_statistics[2200111] = {
		enemy_times = 4,
		time_correction = 0,
		base_class_exp = 122,
		drop_expbook = 0,
		id = 2200111,
		oil_limit = 25,
		time_rate = 1,
		boss_expedition_id = {
			1460013
		},
		drop_display_extra = {}
	}
	pg.base.chapter_auto_statistics[2200112] = {
		enemy_times = 4,
		time_correction = 0,
		base_class_exp = 192,
		drop_expbook = 0,
		id = 2200112,
		oil_limit = 25,
		time_rate = 1,
		boss_expedition_id = {
			1461013
		},
		drop_display_extra = {}
	}
	pg.base.chapter_auto_statistics[2200113] = {
		enemy_times = 5,
		time_correction = 0,
		base_class_exp = 382,
		drop_expbook = 0,
		id = 2200113,
		oil_limit = 152,
		time_rate = 1,
		boss_expedition_id = {
			1462013
		},
		drop_display_extra = {}
	}
	pg.base.chapter_auto_statistics[2200121] = {
		enemy_times = 3,
		time_correction = 0,
		base_class_exp = 122,
		drop_expbook = 0,
		id = 2200121,
		oil_limit = 25,
		time_rate = 1,
		boss_expedition_id = {
			1580013,
			1580021
		},
		drop_display_extra = {}
	}
	pg.base.chapter_auto_statistics[2200122] = {
		enemy_times = 2,
		time_correction = 0,
		base_class_exp = 192,
		drop_expbook = 0,
		id = 2200122,
		oil_limit = 25,
		time_rate = 1,
		boss_expedition_id = {
			1580113,
			1580121,
			1580122
		},
		drop_display_extra = {}
	}
	pg.base.chapter_auto_statistics[2200123] = {
		enemy_times = 2,
		time_correction = 0,
		base_class_exp = 382,
		drop_expbook = 0,
		id = 2200123,
		oil_limit = 152,
		time_rate = 1,
		boss_expedition_id = {
			1580213,
			1580221,
			1580222,
			1580223
		},
		drop_display_extra = {}
	}
	pg.base.chapter_auto_statistics[2200131] = {
		enemy_times = 3,
		time_correction = 0,
		base_class_exp = 50,
		drop_expbook = 0,
		id = 2200131,
		oil_limit = 25,
		time_rate = 1,
		boss_expedition_id = {
			1630013,
			1630301
		},
		drop_display_extra = {}
	}
	pg.base.chapter_auto_statistics[2200132] = {
		enemy_times = 3,
		time_correction = 0,
		base_class_exp = 140,
		drop_expbook = 0,
		id = 2200132,
		oil_limit = 25,
		time_rate = 1,
		boss_expedition_id = {
			1631013,
			1631301
		},
		drop_display_extra = {}
	}
	pg.base.chapter_auto_statistics[2200133] = {
		enemy_times = 3,
		time_correction = 0,
		base_class_exp = 210,
		drop_expbook = 0,
		id = 2200133,
		oil_limit = 28,
		time_rate = 1,
		boss_expedition_id = {
			1632013,
			1632301,
			1632302
		},
		drop_display_extra = {}
	}
	pg.base.chapter_auto_statistics[2200134] = {
		enemy_times = 2,
		time_correction = 0,
		base_class_exp = 360,
		drop_expbook = 0,
		id = 2200134,
		oil_limit = 140,
		time_rate = 1,
		boss_expedition_id = {
			1633013,
			1633301,
			1633302,
			1633301
		},
		drop_display_extra = {}
	}
	pg.base.chapter_auto_statistics[2200141] = {
		enemy_times = 3,
		time_correction = 0,
		base_class_exp = 50,
		drop_expbook = 0,
		id = 2200141,
		oil_limit = 25,
		time_rate = 1,
		boss_expedition_id = {
			1760013,
			1760301
		},
		drop_display_extra = {}
	}
	pg.base.chapter_auto_statistics[2200142] = {
		enemy_times = 3,
		time_correction = 0,
		base_class_exp = 75,
		drop_expbook = 0,
		id = 2200142,
		oil_limit = 25,
		time_rate = 1,
		boss_expedition_id = {
			1761013,
			1761301
		},
		drop_display_extra = {}
	}
	pg.base.chapter_auto_statistics[2200143] = {
		enemy_times = 3,
		time_correction = 0,
		base_class_exp = 140,
		drop_expbook = 0,
		id = 2200143,
		oil_limit = 28,
		time_rate = 1,
		boss_expedition_id = {
			1762013,
			1762301,
			1762302
		},
		drop_display_extra = {}
	}
	pg.base.chapter_auto_statistics[2200144] = {
		enemy_times = 3,
		time_correction = 0,
		base_class_exp = 210,
		drop_expbook = 0,
		id = 2200144,
		oil_limit = 28,
		time_rate = 1,
		boss_expedition_id = {
			1763013,
			1763301,
			1763302
		},
		drop_display_extra = {}
	}
	pg.base.chapter_auto_statistics[2200145] = {
		enemy_times = 3,
		time_correction = 0,
		base_class_exp = 360,
		drop_expbook = 0,
		id = 2200145,
		oil_limit = 160,
		time_rate = 1,
		boss_expedition_id = {
			1764013,
			1764301,
			1764301,
			1764301
		},
		drop_display_extra = {}
	}
	pg.base.chapter_auto_statistics[2200146] = {
		enemy_times = 3,
		time_correction = 0,
		base_class_exp = 450,
		drop_expbook = 0,
		id = 2200146,
		oil_limit = 245,
		time_rate = 1,
		boss_expedition_id = {
			1765013,
			1765301,
			1765302,
			1765301
		},
		drop_display_extra = {}
	}
	pg.base.chapter_auto_statistics[2200151] = {
		enemy_times = 3,
		time_correction = 0,
		base_class_exp = 50,
		drop_expbook = 0,
		id = 2200151,
		oil_limit = 25,
		time_rate = 1,
		boss_expedition_id = {
			1670013,
			1670301
		},
		drop_display_extra = {}
	}
	pg.base.chapter_auto_statistics[2200152] = {
		enemy_times = 3,
		time_correction = 0,
		base_class_exp = 140,
		drop_expbook = 0,
		id = 2200152,
		oil_limit = 25,
		time_rate = 1,
		boss_expedition_id = {
			1671013,
			1671301
		},
		drop_display_extra = {}
	}
	pg.base.chapter_auto_statistics[2200153] = {
		enemy_times = 3,
		time_correction = 0,
		base_class_exp = 210,
		drop_expbook = 0,
		id = 2200153,
		oil_limit = 28,
		time_rate = 1,
		boss_expedition_id = {
			1672013,
			1672301,
			1672302
		},
		drop_display_extra = {}
	}
	pg.base.chapter_auto_statistics[2200154] = {
		enemy_times = 2,
		time_correction = 0,
		base_class_exp = 360,
		drop_expbook = 0,
		id = 2200154,
		oil_limit = 140,
		time_rate = 1,
		boss_expedition_id = {
			1673013,
			1673301,
			1673301,
			1673301
		},
		drop_display_extra = {}
	}
	pg.base.chapter_auto_statistics[2200161] = {
		enemy_times = 3,
		time_correction = 0,
		base_class_exp = 122,
		drop_expbook = 0,
		id = 2200161,
		oil_limit = 25,
		time_rate = 1,
		boss_expedition_id = {
			1730013,
			1730301
		},
		drop_display_extra = {}
	}
	pg.base.chapter_auto_statistics[2200162] = {
		enemy_times = 2,
		time_correction = 0,
		base_class_exp = 192,
		drop_expbook = 0,
		id = 2200162,
		oil_limit = 25,
		time_rate = 1,
		boss_expedition_id = {
			1731013,
			1731301,
			1731302
		},
		drop_display_extra = {}
	}
	pg.base.chapter_auto_statistics[2200163] = {
		enemy_times = 2,
		time_correction = 0,
		base_class_exp = 382,
		drop_expbook = 0,
		id = 2200163,
		oil_limit = 152,
		time_rate = 1,
		boss_expedition_id = {
			1732013,
			1732301,
			1732301,
			1732301
		},
		drop_display_extra = {}
	}
	pg.base.chapter_auto_statistics[2200171] = {
		enemy_times = 3,
		time_correction = 0,
		base_class_exp = 75,
		drop_expbook = 0,
		id = 2200171,
		oil_limit = 25,
		time_rate = 1,
		boss_expedition_id = {
			1820013
		},
		drop_display_extra = {}
	}
	pg.base.chapter_auto_statistics[2200172] = {
		enemy_times = 3,
		time_correction = 0,
		base_class_exp = 157,
		drop_expbook = 0,
		id = 2200172,
		oil_limit = 25,
		time_rate = 1,
		boss_expedition_id = {
			1821013
		},
		drop_display_extra = {}
	}
	pg.base.chapter_auto_statistics[2200173] = {
		enemy_times = 3,
		time_correction = 0,
		base_class_exp = 210,
		drop_expbook = 0,
		id = 2200173,
		oil_limit = 28,
		time_rate = 1,
		boss_expedition_id = {
			1822013
		},
		drop_display_extra = {}
	}
	pg.base.chapter_auto_statistics[2200174] = {
		enemy_times = 3,
		time_correction = 0,
		base_class_exp = 360,
		drop_expbook = 0,
		id = 2200174,
		oil_limit = 28,
		time_rate = 1,
		boss_expedition_id = {
			1827013
		},
		drop_display_extra = {}
	}
	pg.base.chapter_auto_statistics[2200175] = {
		enemy_times = 3,
		time_correction = 0,
		base_class_exp = 427,
		drop_expbook = 0,
		id = 2200175,
		oil_limit = 223,
		time_rate = 1,
		boss_expedition_id = {
			1828013
		},
		drop_display_extra = {}
	}
	pg.base.chapter_auto_statistics[2200176] = {
		enemy_times = 3,
		time_correction = 0,
		base_class_exp = 577,
		drop_expbook = 0,
		id = 2200176,
		oil_limit = 267,
		time_rate = 1,
		boss_expedition_id = {
			1829013
		},
		drop_display_extra = {}
	}
end)()
