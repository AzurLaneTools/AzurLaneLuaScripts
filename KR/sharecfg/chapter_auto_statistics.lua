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
	1604
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
end)()
