pg = pg or {}
pg.newserver_shop_template = rawget(pg, "newserver_shop_template") or setmetatable({
	__name = "newserver_shop_template"
}, confNEO)
pg.newserver_shop_template.all = {
	22,
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
	320,
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
	340,
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
	367,
	368,
	369,
	370,
	371,
	9903,
	901,
	902,
	903,
	904,
	905,
	906,
	907,
	908,
	909,
	910,
	911,
	912,
	913,
	914,
	915,
	916,
	917,
	918,
	919,
	920,
	921,
	922,
	923,
	924,
	925,
	926,
	927,
	928,
	929,
	930,
	931,
	932,
	933,
	934,
	935,
	936,
	937,
	938,
	939,
	940,
	941,
	942,
	943,
	944,
	945,
	946,
	947,
	948,
	949,
	950,
	951,
	952,
	953,
	954,
	955,
	956,
	957,
	958,
	959,
	960,
	961,
	962,
	963,
	964,
	965,
	966,
	967,
	968,
	969,
	970,
	971,
	9909
}
pg.newserver_shop_template.get_id_list_by_unlock_time = {
	[0] = {
		22,
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
		320,
		321,
		322,
		323,
		324,
		325,
		326,
		327,
		9903,
		901,
		902,
		903,
		904,
		905,
		906,
		907,
		908,
		909,
		910,
		911,
		912,
		913,
		914,
		915,
		916,
		917,
		918,
		919,
		920,
		921,
		922,
		923,
		924,
		925,
		926,
		927,
		9909
	},
	[604800] = {
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
		340,
		341,
		342,
		343,
		344,
		345,
		346,
		347,
		348,
		349,
		928,
		929,
		930,
		931,
		932,
		933,
		934,
		935,
		936,
		937,
		938,
		939,
		940,
		941,
		942,
		943,
		944,
		945,
		946,
		947,
		948,
		949
	},
	[1209600] = {
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
		367,
		368,
		369,
		370,
		371,
		950,
		951,
		952,
		953,
		954,
		955,
		956,
		957,
		958,
		959,
		960,
		961,
		962,
		963,
		964,
		965,
		966,
		967,
		968,
		969,
		970,
		971
	}
}
pg.base = pg.base or {}
pg.base.newserver_shop_template = {}

(function ()
	pg.base.newserver_shop_template[22] = {
		unlock_time = 0,
		resource_category = 1,
		goods_rarity = 4,
		type = 2,
		goods_purchase_limit = 120,
		num = 1,
		resource_type = 249,
		goods_name = "General Blueprint - Series 1",
		goods_type = 1,
		id = 22,
		resource_num = 30,
		goods_icon = "Props/42000",
		goods = {
			42000
		}
	}
	pg.base.newserver_shop_template[301] = {
		unlock_time = 0,
		resource_category = 1,
		goods_rarity = 4,
		type = 4,
		goods_purchase_limit = 1,
		num = 1,
		resource_type = 310,
		goods_name = "Nagato",
		goods_type = 1,
		id = 301,
		resource_num = 1000,
		goods_icon = "SquareIcon/changmen",
		goods = {
			305051
		}
	}
	pg.base.newserver_shop_template[302] = {
		unlock_time = 0,
		resource_category = 1,
		goods_rarity = 4,
		type = 8,
		goods_purchase_limit = 40,
		num = 1,
		resource_type = 310,
		goods_name = "Newcomers' Build Ticket",
		goods_type = 1,
		id = 302,
		resource_num = 100,
		goods_icon = "Props/buildTicket_newserver",
		goods = {
			59407
		}
	}
	pg.base.newserver_shop_template[303] = {
		unlock_time = 0,
		resource_category = 1,
		goods_rarity = 4,
		type = 3,
		goods_purchase_limit = 29,
		num = 1,
		resource_type = 310,
		goods_name = "T4 Gear Box",
		goods_type = 4,
		id = 303,
		resource_num = 200,
		goods_icon = "Props/newserver_equip4",
		goods = {
			11240,
			31040,
			90140,
			32240,
			43040,
			95240,
			44140,
			24340,
			5240,
			35240,
			45140,
			15140,
			35540,
			45440,
			16440,
			26240,
			26540,
			46340,
			17340,
			27140,
			37340,
			47140,
			28140,
			38240,
			19240,
			39140,
			1540,
			2620,
			1440
		}
	}
	pg.base.newserver_shop_template[304] = {
		unlock_time = 0,
		resource_category = 1,
		goods_rarity = 3,
		type = 3,
		goods_purchase_limit = 50,
		num = 1,
		resource_type = 310,
		goods_name = "T3 Gear Box",
		goods_type = 2,
		id = 304,
		resource_num = 60,
		goods_icon = "Props/newserver_equip3",
		goods = {
			42240,
			14340,
			45120,
			26520,
			17240,
			38140,
			19140,
			2240,
			1240,
			580,
			2600,
			2440,
			1340,
			2140,
			4140,
			2540
		}
	}
	pg.base.newserver_shop_template[305] = {
		unlock_time = 0,
		resource_category = 1,
		goods_rarity = 4,
		type = 2,
		goods_purchase_limit = 20,
		num = 1,
		resource_type = 310,
		goods_name = "Wisdom Cube",
		goods_type = 1,
		id = 305,
		resource_num = 100,
		goods_icon = "Props/20001",
		goods = {
			20001
		}
	}
	pg.base.newserver_shop_template[306] = {
		unlock_time = 0,
		resource_category = 1,
		goods_rarity = 3,
		type = 2,
		goods_purchase_limit = 60,
		num = 1,
		resource_type = 310,
		goods_name = "Quick Finisher",
		goods_type = 1,
		id = 306,
		resource_num = 10,
		goods_icon = "Props/15003",
		goods = {
			15003
		}
	}
	pg.base.newserver_shop_template[307] = {
		unlock_time = 0,
		resource_category = 1,
		goods_rarity = 4,
		type = 4,
		goods_purchase_limit = 4,
		num = 1,
		resource_type = 310,
		goods_name = "Prototype Bulin MKII",
		goods_type = 1,
		id = 307,
		resource_num = 500,
		goods_icon = "SquareIcon/kin",
		goods = {
			100011
		}
	}
	pg.base.newserver_shop_template[308] = {
		unlock_time = 0,
		resource_category = 1,
		goods_rarity = 3,
		type = 4,
		goods_purchase_limit = 4,
		num = 1,
		resource_type = 310,
		goods_name = "Universal Bulin",
		goods_type = 1,
		id = 308,
		resource_num = 100,
		goods_icon = "SquareIcon/gin",
		goods = {
			100001
		}
	}
	pg.base.newserver_shop_template[309] = {
		unlock_time = 0,
		resource_category = 1,
		goods_rarity = 3,
		type = 2,
		goods_purchase_limit = 5,
		num = 50,
		resource_type = 310,
		goods_name = "T2 EXP Data Pack",
		goods_type = 1,
		id = 309,
		resource_num = 400,
		goods_icon = "Props/16502",
		goods = {
			16502
		}
	}
	pg.base.newserver_shop_template[310] = {
		unlock_time = 0,
		resource_category = 1,
		goods_rarity = 4,
		type = 2,
		goods_purchase_limit = 10,
		num = 200,
		resource_type = 310,
		goods_name = "Cognitive Chips",
		goods_type = 1,
		id = 310,
		resource_num = 500,
		goods_icon = "Props/15008",
		goods = {
			15008
		}
	}
	pg.base.newserver_shop_template[311] = {
		unlock_time = 0,
		resource_category = 1,
		goods_rarity = 3,
		type = 2,
		goods_purchase_limit = 15,
		num = 1,
		resource_type = 310,
		goods_name = "High-Efficiency Combat Logistics Plan",
		goods_type = 1,
		id = 311,
		resource_num = 50,
		goods_icon = "Props/tebiezuozhan",
		goods = {
			61001
		}
	}
	pg.base.newserver_shop_template[312] = {
		unlock_time = 0,
		resource_category = 1,
		goods_rarity = 3,
		type = 2,
		goods_purchase_limit = 100,
		num = 10,
		resource_type = 310,
		goods_name = "T3 Gear Part",
		goods_type = 2,
		id = 312,
		resource_num = 50,
		goods_icon = "Props/54013",
		goods = {
			17003,
			17013,
			17023,
			17033,
			17043
		}
	}
	pg.base.newserver_shop_template[313] = {
		unlock_time = 0,
		resource_category = 1,
		goods_rarity = 2,
		type = 2,
		goods_purchase_limit = 50,
		num = 10,
		resource_type = 310,
		goods_name = "T2 Gear Part",
		goods_type = 2,
		id = 313,
		resource_num = 25,
		goods_icon = "Props/54012",
		goods = {
			17002,
			17012,
			17022,
			17032,
			17042
		}
	}
	pg.base.newserver_shop_template[314] = {
		unlock_time = 0,
		resource_category = 1,
		goods_rarity = 1,
		type = 2,
		goods_purchase_limit = 20,
		num = 10,
		resource_type = 310,
		goods_name = "T1 Gear Part",
		goods_type = 2,
		id = 314,
		resource_num = 10,
		goods_icon = "Props/54011",
		goods = {
			17001,
			17011,
			17021,
			17031,
			17041
		}
	}
	pg.base.newserver_shop_template[315] = {
		unlock_time = 0,
		resource_category = 1,
		goods_rarity = 5,
		type = 2,
		goods_purchase_limit = 15,
		num = 1,
		resource_type = 310,
		goods_name = "T4 Skill Book",
		goods_type = 2,
		id = 315,
		resource_num = 200,
		goods_icon = "Props/54004",
		goods = {
			16004,
			16014,
			16024
		}
	}
	pg.base.newserver_shop_template[316] = {
		unlock_time = 0,
		resource_category = 1,
		goods_rarity = 4,
		type = 2,
		goods_purchase_limit = 25,
		num = 1,
		resource_type = 310,
		goods_name = "T3 Skill Book",
		goods_type = 2,
		id = 316,
		resource_num = 50,
		goods_icon = "Props/54003",
		goods = {
			16003,
			16013,
			16023
		}
	}
	pg.base.newserver_shop_template[317] = {
		unlock_time = 0,
		resource_category = 1,
		goods_rarity = 3,
		type = 2,
		goods_purchase_limit = 50,
		num = 1,
		resource_type = 310,
		goods_name = "T2 Skill Book",
		goods_type = 2,
		id = 317,
		resource_num = 25,
		goods_icon = "Props/54002",
		goods = {
			16002,
			16012,
			16022
		}
	}
	pg.base.newserver_shop_template[318] = {
		unlock_time = 0,
		resource_category = 1,
		goods_rarity = 2,
		type = 2,
		goods_purchase_limit = 100,
		num = 1,
		resource_type = 310,
		goods_name = "T1 Skill Book",
		goods_type = 2,
		id = 318,
		resource_num = 10,
		goods_icon = "Props/54001",
		goods = {
			16001,
			16011,
			16021
		}
	}
	pg.base.newserver_shop_template[319] = {
		unlock_time = 0,
		resource_category = 1,
		goods_rarity = 4,
		type = 2,
		goods_purchase_limit = 10,
		num = 1,
		resource_type = 310,
		goods_name = "T3 Retrofit Blueprint",
		goods_type = 2,
		id = 319,
		resource_num = 100,
		goods_icon = "Props/54033",
		goods = {
			18003,
			18013,
			18023,
			18033
		}
	}
	pg.base.newserver_shop_template[320] = {
		unlock_time = 0,
		resource_category = 1,
		goods_rarity = 3,
		type = 2,
		goods_purchase_limit = 20,
		num = 1,
		resource_type = 310,
		goods_name = "T2 Retrofit Blueprint",
		goods_type = 2,
		id = 320,
		resource_num = 30,
		goods_icon = "Props/54032",
		goods = {
			18002,
			18012,
			18022,
			18032
		}
	}
	pg.base.newserver_shop_template[321] = {
		unlock_time = 0,
		resource_category = 1,
		goods_rarity = 2,
		type = 2,
		goods_purchase_limit = 20,
		num = 1,
		resource_type = 310,
		goods_name = "T1 Retrofit Blueprint",
		goods_type = 2,
		id = 321,
		resource_num = 5,
		goods_icon = "Props/54031",
		goods = {
			18001,
			18011,
			18021,
			18031
		}
	}
	pg.base.newserver_shop_template[322] = {
		unlock_time = 0,
		resource_category = 1,
		goods_rarity = 4,
		type = 2,
		goods_purchase_limit = 120,
		num = 1,
		resource_type = 310,
		goods_name = "General Blueprint - Series 1",
		goods_type = 1,
		id = 322,
		resource_num = 30,
		goods_icon = "Props/42000",
		goods = {
			42000
		}
	}
	pg.base.newserver_shop_template[323] = {
		unlock_time = 0,
		resource_category = 1,
		goods_rarity = 4,
		type = 2,
		goods_purchase_limit = 120,
		num = 1,
		resource_type = 310,
		goods_name = "General Blueprint - Series 2",
		goods_type = 1,
		id = 323,
		resource_num = 30,
		goods_icon = "Props/42010",
		goods = {
			42010
		}
	}
	pg.base.newserver_shop_template[324] = {
		unlock_time = 0,
		resource_category = 1,
		goods_rarity = 1,
		type = 1,
		goods_purchase_limit = 10,
		num = 3000,
		resource_type = 310,
		goods_name = "Coins",
		goods_type = 1,
		id = 324,
		resource_num = 100,
		goods_icon = "Props/gold",
		goods = {
			1
		}
	}
	pg.base.newserver_shop_template[325] = {
		unlock_time = 0,
		resource_category = 1,
		goods_rarity = 1,
		type = 1,
		goods_purchase_limit = 5,
		num = 1000,
		resource_type = 310,
		goods_name = "Oil",
		goods_type = 1,
		id = 325,
		resource_num = 300,
		goods_icon = "Props/oil",
		goods = {
			2
		}
	}
	pg.base.newserver_shop_template[326] = {
		unlock_time = 0,
		resource_category = 1,
		goods_rarity = 1,
		type = 1,
		goods_purchase_limit = 10,
		num = 500,
		resource_type = 310,
		goods_name = "Merit",
		goods_type = 1,
		id = 326,
		resource_num = 100,
		goods_icon = "Props/exploit",
		goods = {
			3
		}
	}
	pg.base.newserver_shop_template[327] = {
		unlock_time = 0,
		resource_category = 1,
		goods_rarity = 2,
		type = 2,
		goods_purchase_limit = 10,
		num = 100,
		resource_type = 310,
		goods_name = "Core Data",
		goods_type = 1,
		id = 327,
		resource_num = 100,
		goods_icon = "Props/shuju",
		goods = {
			59900
		}
	}
	pg.base.newserver_shop_template[328] = {
		unlock_time = 604800,
		resource_category = 1,
		goods_rarity = 4,
		type = 2,
		goods_purchase_limit = 20,
		num = 1,
		resource_type = 310,
		goods_name = "Wisdom Cube",
		goods_type = 1,
		id = 328,
		resource_num = 100,
		goods_icon = "Props/20001",
		goods = {
			20001
		}
	}
	pg.base.newserver_shop_template[329] = {
		unlock_time = 604800,
		resource_category = 1,
		goods_rarity = 4,
		type = 4,
		goods_purchase_limit = 4,
		num = 1,
		resource_type = 310,
		goods_name = "Prototype Bulin MKII",
		goods_type = 1,
		id = 329,
		resource_num = 500,
		goods_icon = "SquareIcon/kin",
		goods = {
			100011
		}
	}
	pg.base.newserver_shop_template[330] = {
		unlock_time = 604800,
		resource_category = 1,
		goods_rarity = 3,
		type = 4,
		goods_purchase_limit = 4,
		num = 1,
		resource_type = 310,
		goods_name = "Universal Bulin",
		goods_type = 1,
		id = 330,
		resource_num = 100,
		goods_icon = "SquareIcon/gin",
		goods = {
			100001
		}
	}
	pg.base.newserver_shop_template[331] = {
		unlock_time = 604800,
		resource_category = 1,
		goods_rarity = 3,
		type = 2,
		goods_purchase_limit = 5,
		num = 50,
		resource_type = 310,
		goods_name = "T2 EXP Data Pack",
		goods_type = 1,
		id = 331,
		resource_num = 400,
		goods_icon = "Props/16502",
		goods = {
			16502
		}
	}
	pg.base.newserver_shop_template[332] = {
		unlock_time = 604800,
		resource_category = 1,
		goods_rarity = 4,
		type = 2,
		goods_purchase_limit = 10,
		num = 200,
		resource_type = 310,
		goods_name = "Cognitive Chips",
		goods_type = 1,
		id = 332,
		resource_num = 500,
		goods_icon = "Props/15008",
		goods = {
			15008
		}
	}
	pg.base.newserver_shop_template[333] = {
		unlock_time = 604800,
		resource_category = 1,
		goods_rarity = 3,
		type = 2,
		goods_purchase_limit = 15,
		num = 1,
		resource_type = 310,
		goods_name = "High-Efficiency Combat Logistics Plan",
		goods_type = 1,
		id = 333,
		resource_num = 50,
		goods_icon = "Props/tebiezuozhan",
		goods = {
			61001
		}
	}
	pg.base.newserver_shop_template[334] = {
		unlock_time = 604800,
		resource_category = 1,
		goods_rarity = 3,
		type = 2,
		goods_purchase_limit = 100,
		num = 10,
		resource_type = 310,
		goods_name = "T3 Gear Part",
		goods_type = 2,
		id = 334,
		resource_num = 50,
		goods_icon = "Props/54013",
		goods = {
			17003,
			17013,
			17023,
			17033,
			17043
		}
	}
	pg.base.newserver_shop_template[335] = {
		unlock_time = 604800,
		resource_category = 1,
		goods_rarity = 2,
		type = 2,
		goods_purchase_limit = 50,
		num = 10,
		resource_type = 310,
		goods_name = "T2 Gear Part",
		goods_type = 2,
		id = 335,
		resource_num = 25,
		goods_icon = "Props/54012",
		goods = {
			17002,
			17012,
			17022,
			17032,
			17042
		}
	}
	pg.base.newserver_shop_template[336] = {
		unlock_time = 604800,
		resource_category = 1,
		goods_rarity = 1,
		type = 2,
		goods_purchase_limit = 20,
		num = 10,
		resource_type = 310,
		goods_name = "T1 Gear Part",
		goods_type = 2,
		id = 336,
		resource_num = 10,
		goods_icon = "Props/54011",
		goods = {
			17001,
			17011,
			17021,
			17031,
			17041
		}
	}
	pg.base.newserver_shop_template[337] = {
		unlock_time = 604800,
		resource_category = 1,
		goods_rarity = 5,
		type = 2,
		goods_purchase_limit = 15,
		num = 1,
		resource_type = 310,
		goods_name = "T4 Skill Book",
		goods_type = 2,
		id = 337,
		resource_num = 200,
		goods_icon = "Props/54004",
		goods = {
			16004,
			16014,
			16024
		}
	}
	pg.base.newserver_shop_template[338] = {
		unlock_time = 604800,
		resource_category = 1,
		goods_rarity = 4,
		type = 2,
		goods_purchase_limit = 25,
		num = 1,
		resource_type = 310,
		goods_name = "T3 Skill Book",
		goods_type = 2,
		id = 338,
		resource_num = 50,
		goods_icon = "Props/54003",
		goods = {
			16003,
			16013,
			16023
		}
	}
	pg.base.newserver_shop_template[339] = {
		unlock_time = 604800,
		resource_category = 1,
		goods_rarity = 3,
		type = 2,
		goods_purchase_limit = 50,
		num = 1,
		resource_type = 310,
		goods_name = "T2 Skill Book",
		goods_type = 2,
		id = 339,
		resource_num = 25,
		goods_icon = "Props/54002",
		goods = {
			16002,
			16012,
			16022
		}
	}
	pg.base.newserver_shop_template[340] = {
		unlock_time = 604800,
		resource_category = 1,
		goods_rarity = 2,
		type = 2,
		goods_purchase_limit = 100,
		num = 1,
		resource_type = 310,
		goods_name = "T1 Skill Book",
		goods_type = 2,
		id = 340,
		resource_num = 10,
		goods_icon = "Props/54001",
		goods = {
			16001,
			16011,
			16021
		}
	}
	pg.base.newserver_shop_template[341] = {
		unlock_time = 604800,
		resource_category = 1,
		goods_rarity = 4,
		type = 2,
		goods_purchase_limit = 10,
		num = 1,
		resource_type = 310,
		goods_name = "T3 Retrofit Blueprint",
		goods_type = 2,
		id = 341,
		resource_num = 100,
		goods_icon = "Props/54033",
		goods = {
			18003,
			18013,
			18023,
			18033
		}
	}
	pg.base.newserver_shop_template[342] = {
		unlock_time = 604800,
		resource_category = 1,
		goods_rarity = 3,
		type = 2,
		goods_purchase_limit = 20,
		num = 1,
		resource_type = 310,
		goods_name = "T2 Retrofit Blueprint",
		goods_type = 2,
		id = 342,
		resource_num = 30,
		goods_icon = "Props/54032",
		goods = {
			18002,
			18012,
			18022,
			18032
		}
	}
	pg.base.newserver_shop_template[343] = {
		unlock_time = 604800,
		resource_category = 1,
		goods_rarity = 2,
		type = 2,
		goods_purchase_limit = 20,
		num = 1,
		resource_type = 310,
		goods_name = "T1 Retrofit Blueprint",
		goods_type = 2,
		id = 343,
		resource_num = 5,
		goods_icon = "Props/54031",
		goods = {
			18001,
			18011,
			18021,
			18031
		}
	}
	pg.base.newserver_shop_template[344] = {
		unlock_time = 604800,
		resource_category = 1,
		goods_rarity = 4,
		type = 2,
		goods_purchase_limit = 120,
		num = 1,
		resource_type = 310,
		goods_name = "General Blueprint - Series 1",
		goods_type = 1,
		id = 344,
		resource_num = 30,
		goods_icon = "Props/42000",
		goods = {
			42000
		}
	}
	pg.base.newserver_shop_template[345] = {
		unlock_time = 604800,
		resource_category = 1,
		goods_rarity = 4,
		type = 2,
		goods_purchase_limit = 120,
		num = 1,
		resource_type = 310,
		goods_name = "General Blueprint - Series 2",
		goods_type = 1,
		id = 345,
		resource_num = 30,
		goods_icon = "Props/42010",
		goods = {
			42010
		}
	}
	pg.base.newserver_shop_template[346] = {
		unlock_time = 604800,
		resource_category = 1,
		goods_rarity = 1,
		type = 1,
		goods_purchase_limit = 10,
		num = 3000,
		resource_type = 310,
		goods_name = "Coins",
		goods_type = 1,
		id = 346,
		resource_num = 100,
		goods_icon = "Props/gold",
		goods = {
			1
		}
	}
	pg.base.newserver_shop_template[347] = {
		unlock_time = 604800,
		resource_category = 1,
		goods_rarity = 1,
		type = 1,
		goods_purchase_limit = 5,
		num = 1000,
		resource_type = 310,
		goods_name = "Oil",
		goods_type = 1,
		id = 347,
		resource_num = 300,
		goods_icon = "Props/oil",
		goods = {
			2
		}
	}
	pg.base.newserver_shop_template[348] = {
		unlock_time = 604800,
		resource_category = 1,
		goods_rarity = 1,
		type = 1,
		goods_purchase_limit = 10,
		num = 500,
		resource_type = 310,
		goods_name = "Merit",
		goods_type = 1,
		id = 348,
		resource_num = 100,
		goods_icon = "Props/exploit",
		goods = {
			3
		}
	}
	pg.base.newserver_shop_template[349] = {
		unlock_time = 604800,
		resource_category = 1,
		goods_rarity = 2,
		type = 2,
		goods_purchase_limit = 10,
		num = 100,
		resource_type = 310,
		goods_name = "Core Data",
		goods_type = 1,
		id = 349,
		resource_num = 100,
		goods_icon = "Props/shuju",
		goods = {
			59900
		}
	}
	pg.base.newserver_shop_template[350] = {
		unlock_time = 1209600,
		resource_category = 1,
		goods_rarity = 4,
		type = 2,
		goods_purchase_limit = 20,
		num = 1,
		resource_type = 310,
		goods_name = "Wisdom Cube",
		goods_type = 1,
		id = 350,
		resource_num = 100,
		goods_icon = "Props/20001",
		goods = {
			20001
		}
	}
	pg.base.newserver_shop_template[351] = {
		unlock_time = 1209600,
		resource_category = 1,
		goods_rarity = 4,
		type = 4,
		goods_purchase_limit = 4,
		num = 1,
		resource_type = 310,
		goods_name = "Prototype Bulin MKII",
		goods_type = 1,
		id = 351,
		resource_num = 500,
		goods_icon = "SquareIcon/kin",
		goods = {
			100011
		}
	}
	pg.base.newserver_shop_template[352] = {
		unlock_time = 1209600,
		resource_category = 1,
		goods_rarity = 3,
		type = 4,
		goods_purchase_limit = 4,
		num = 1,
		resource_type = 310,
		goods_name = "Universal Bulin",
		goods_type = 1,
		id = 352,
		resource_num = 100,
		goods_icon = "SquareIcon/gin",
		goods = {
			100001
		}
	}
	pg.base.newserver_shop_template[353] = {
		unlock_time = 1209600,
		resource_category = 1,
		goods_rarity = 3,
		type = 2,
		goods_purchase_limit = 5,
		num = 50,
		resource_type = 310,
		goods_name = "T2 EXP Data Pack",
		goods_type = 1,
		id = 353,
		resource_num = 400,
		goods_icon = "Props/16502",
		goods = {
			16502
		}
	}
	pg.base.newserver_shop_template[354] = {
		unlock_time = 1209600,
		resource_category = 1,
		goods_rarity = 4,
		type = 2,
		goods_purchase_limit = 10,
		num = 200,
		resource_type = 310,
		goods_name = "Cognitive Chips",
		goods_type = 1,
		id = 354,
		resource_num = 500,
		goods_icon = "Props/15008",
		goods = {
			15008
		}
	}
	pg.base.newserver_shop_template[355] = {
		unlock_time = 1209600,
		resource_category = 1,
		goods_rarity = 3,
		type = 2,
		goods_purchase_limit = 15,
		num = 1,
		resource_type = 310,
		goods_name = "High-Efficiency Combat Logistics Plan",
		goods_type = 1,
		id = 355,
		resource_num = 50,
		goods_icon = "Props/tebiezuozhan",
		goods = {
			61001
		}
	}
	pg.base.newserver_shop_template[356] = {
		unlock_time = 1209600,
		resource_category = 1,
		goods_rarity = 3,
		type = 2,
		goods_purchase_limit = 100,
		num = 10,
		resource_type = 310,
		goods_name = "T3 Gear Part",
		goods_type = 2,
		id = 356,
		resource_num = 50,
		goods_icon = "Props/54013",
		goods = {
			17003,
			17013,
			17023,
			17033,
			17043
		}
	}
	pg.base.newserver_shop_template[357] = {
		unlock_time = 1209600,
		resource_category = 1,
		goods_rarity = 2,
		type = 2,
		goods_purchase_limit = 50,
		num = 10,
		resource_type = 310,
		goods_name = "T2 Gear Part",
		goods_type = 2,
		id = 357,
		resource_num = 25,
		goods_icon = "Props/54012",
		goods = {
			17002,
			17012,
			17022,
			17032,
			17042
		}
	}
	pg.base.newserver_shop_template[358] = {
		unlock_time = 1209600,
		resource_category = 1,
		goods_rarity = 1,
		type = 2,
		goods_purchase_limit = 20,
		num = 10,
		resource_type = 310,
		goods_name = "T1 Gear Part",
		goods_type = 2,
		id = 358,
		resource_num = 10,
		goods_icon = "Props/54011",
		goods = {
			17001,
			17011,
			17021,
			17031,
			17041
		}
	}
	pg.base.newserver_shop_template[359] = {
		unlock_time = 1209600,
		resource_category = 1,
		goods_rarity = 5,
		type = 2,
		goods_purchase_limit = 15,
		num = 1,
		resource_type = 310,
		goods_name = "T4 Skill Book",
		goods_type = 2,
		id = 359,
		resource_num = 200,
		goods_icon = "Props/54004",
		goods = {
			16004,
			16014,
			16024
		}
	}
	pg.base.newserver_shop_template[360] = {
		unlock_time = 1209600,
		resource_category = 1,
		goods_rarity = 4,
		type = 2,
		goods_purchase_limit = 25,
		num = 1,
		resource_type = 310,
		goods_name = "T3 Skill Book",
		goods_type = 2,
		id = 360,
		resource_num = 50,
		goods_icon = "Props/54003",
		goods = {
			16003,
			16013,
			16023
		}
	}
	pg.base.newserver_shop_template[361] = {
		unlock_time = 1209600,
		resource_category = 1,
		goods_rarity = 3,
		type = 2,
		goods_purchase_limit = 50,
		num = 1,
		resource_type = 310,
		goods_name = "T2 Skill Book",
		goods_type = 2,
		id = 361,
		resource_num = 25,
		goods_icon = "Props/54002",
		goods = {
			16002,
			16012,
			16022
		}
	}
	pg.base.newserver_shop_template[362] = {
		unlock_time = 1209600,
		resource_category = 1,
		goods_rarity = 2,
		type = 2,
		goods_purchase_limit = 100,
		num = 1,
		resource_type = 310,
		goods_name = "T1 Skill Book",
		goods_type = 2,
		id = 362,
		resource_num = 10,
		goods_icon = "Props/54001",
		goods = {
			16001,
			16011,
			16021
		}
	}
	pg.base.newserver_shop_template[363] = {
		unlock_time = 1209600,
		resource_category = 1,
		goods_rarity = 4,
		type = 2,
		goods_purchase_limit = 10,
		num = 1,
		resource_type = 310,
		goods_name = "T3 Retrofit Blueprint",
		goods_type = 2,
		id = 363,
		resource_num = 100,
		goods_icon = "Props/54033",
		goods = {
			18003,
			18013,
			18023,
			18033
		}
	}
	pg.base.newserver_shop_template[364] = {
		unlock_time = 1209600,
		resource_category = 1,
		goods_rarity = 3,
		type = 2,
		goods_purchase_limit = 20,
		num = 1,
		resource_type = 310,
		goods_name = "T2 Retrofit Blueprint",
		goods_type = 2,
		id = 364,
		resource_num = 30,
		goods_icon = "Props/54032",
		goods = {
			18002,
			18012,
			18022,
			18032
		}
	}
	pg.base.newserver_shop_template[365] = {
		unlock_time = 1209600,
		resource_category = 1,
		goods_rarity = 2,
		type = 2,
		goods_purchase_limit = 20,
		num = 1,
		resource_type = 310,
		goods_name = "T1 Retrofit Blueprint",
		goods_type = 2,
		id = 365,
		resource_num = 5,
		goods_icon = "Props/54031",
		goods = {
			18001,
			18011,
			18021,
			18031
		}
	}
	pg.base.newserver_shop_template[366] = {
		unlock_time = 1209600,
		resource_category = 1,
		goods_rarity = 4,
		type = 2,
		goods_purchase_limit = 120,
		num = 1,
		resource_type = 310,
		goods_name = "General Blueprint - Series 1",
		goods_type = 1,
		id = 366,
		resource_num = 30,
		goods_icon = "Props/42000",
		goods = {
			42000
		}
	}
	pg.base.newserver_shop_template[367] = {
		unlock_time = 1209600,
		resource_category = 1,
		goods_rarity = 4,
		type = 2,
		goods_purchase_limit = 120,
		num = 1,
		resource_type = 310,
		goods_name = "General Blueprint - Series 2",
		goods_type = 1,
		id = 367,
		resource_num = 30,
		goods_icon = "Props/42010",
		goods = {
			42010
		}
	}
	pg.base.newserver_shop_template[368] = {
		unlock_time = 1209600,
		resource_category = 1,
		goods_rarity = 1,
		type = 1,
		goods_purchase_limit = 10,
		num = 3000,
		resource_type = 310,
		goods_name = "Coins",
		goods_type = 1,
		id = 368,
		resource_num = 100,
		goods_icon = "Props/gold",
		goods = {
			1
		}
	}
	pg.base.newserver_shop_template[369] = {
		unlock_time = 1209600,
		resource_category = 1,
		goods_rarity = 1,
		type = 1,
		goods_purchase_limit = 5,
		num = 1000,
		resource_type = 310,
		goods_name = "Oil",
		goods_type = 1,
		id = 369,
		resource_num = 300,
		goods_icon = "Props/oil",
		goods = {
			2
		}
	}
	pg.base.newserver_shop_template[370] = {
		unlock_time = 1209600,
		resource_category = 1,
		goods_rarity = 1,
		type = 1,
		goods_purchase_limit = 10,
		num = 500,
		resource_type = 310,
		goods_name = "Merit",
		goods_type = 1,
		id = 370,
		resource_num = 100,
		goods_icon = "Props/exploit",
		goods = {
			3
		}
	}
	pg.base.newserver_shop_template[371] = {
		unlock_time = 1209600,
		resource_category = 1,
		goods_rarity = 2,
		type = 2,
		goods_purchase_limit = 10,
		num = 100,
		resource_type = 310,
		goods_name = "Core Data",
		goods_type = 1,
		id = 371,
		resource_num = 100,
		goods_icon = "Props/shuju",
		goods = {
			59900
		}
	}
	pg.base.newserver_shop_template[9903] = {
		unlock_time = 0,
		resource_category = 1,
		goods_rarity = 1,
		type = 1,
		goods_purchase_limit = 100,
		num = 1000,
		resource_type = 310,
		goods_name = "Coins",
		goods_type = 1,
		id = 9903,
		resource_num = 100,
		goods_icon = "Props/gold",
		goods = {
			1
		}
	}
	pg.base.newserver_shop_template[901] = {
		unlock_time = 0,
		resource_category = 1,
		goods_rarity = 4,
		type = 4,
		goods_purchase_limit = 1,
		num = 1,
		resource_type = 660,
		goods_name = "Nagato",
		goods_type = 1,
		id = 901,
		resource_num = 1000,
		goods_icon = "SquareIcon/changmen",
		goods = {
			305051
		}
	}
	pg.base.newserver_shop_template[902] = {
		unlock_time = 0,
		resource_category = 1,
		goods_rarity = 4,
		type = 8,
		goods_purchase_limit = 40,
		num = 1,
		resource_type = 660,
		goods_name = "Newcomers' Build Ticket",
		goods_type = 1,
		id = 902,
		resource_num = 100,
		goods_icon = "Props/buildTicket_newserver",
		goods = {
			66015
		}
	}
	pg.base.newserver_shop_template[903] = {
		unlock_time = 0,
		resource_category = 1,
		goods_rarity = 4,
		type = 3,
		goods_purchase_limit = 29,
		num = 1,
		resource_type = 660,
		goods_name = "T4 Gear Box",
		goods_type = 4,
		id = 903,
		resource_num = 200,
		goods_icon = "Props/newserver_equip4",
		goods = {
			11240,
			31040,
			90140,
			32240,
			43040,
			95240,
			44140,
			24340,
			5240,
			35240,
			45140,
			15140,
			35540,
			45440,
			16440,
			26240,
			26540,
			46340,
			17340,
			27140,
			37340,
			47140,
			28140,
			38240,
			19240,
			39140,
			1540,
			2620,
			1440
		}
	}
	pg.base.newserver_shop_template[904] = {
		unlock_time = 0,
		resource_category = 1,
		goods_rarity = 3,
		type = 3,
		goods_purchase_limit = 50,
		num = 1,
		resource_type = 660,
		goods_name = "T3 Gear Box",
		goods_type = 2,
		id = 904,
		resource_num = 60,
		goods_icon = "Props/newserver_equip3",
		goods = {
			42240,
			14340,
			45120,
			26520,
			17240,
			38140,
			19140,
			2240,
			1240,
			580,
			2600,
			2440,
			1340,
			2140,
			4140,
			2540
		}
	}
	pg.base.newserver_shop_template[905] = {
		unlock_time = 0,
		resource_category = 1,
		goods_rarity = 4,
		type = 2,
		goods_purchase_limit = 20,
		num = 1,
		resource_type = 660,
		goods_name = "Wisdom Cube",
		goods_type = 1,
		id = 905,
		resource_num = 100,
		goods_icon = "Props/20001",
		goods = {
			20001
		}
	}
	pg.base.newserver_shop_template[906] = {
		unlock_time = 0,
		resource_category = 1,
		goods_rarity = 3,
		type = 2,
		goods_purchase_limit = 60,
		num = 1,
		resource_type = 660,
		goods_name = "Quick Finisher",
		goods_type = 1,
		id = 906,
		resource_num = 10,
		goods_icon = "Props/15003",
		goods = {
			15003
		}
	}
	pg.base.newserver_shop_template[907] = {
		unlock_time = 0,
		resource_category = 1,
		goods_rarity = 4,
		type = 4,
		goods_purchase_limit = 4,
		num = 1,
		resource_type = 660,
		goods_name = "Prototype Bulin MKII",
		goods_type = 1,
		id = 907,
		resource_num = 500,
		goods_icon = "SquareIcon/kin",
		goods = {
			100011
		}
	}
	pg.base.newserver_shop_template[908] = {
		unlock_time = 0,
		resource_category = 1,
		goods_rarity = 3,
		type = 4,
		goods_purchase_limit = 4,
		num = 1,
		resource_type = 660,
		goods_name = "Universal Bulin",
		goods_type = 1,
		id = 908,
		resource_num = 100,
		goods_icon = "SquareIcon/gin",
		goods = {
			100001
		}
	}
	pg.base.newserver_shop_template[909] = {
		unlock_time = 0,
		resource_category = 1,
		goods_rarity = 3,
		type = 2,
		goods_purchase_limit = 5,
		num = 50,
		resource_type = 660,
		goods_name = "T2 EXP Data Pack",
		goods_type = 1,
		id = 909,
		resource_num = 400,
		goods_icon = "Props/16502",
		goods = {
			16502
		}
	}
	pg.base.newserver_shop_template[910] = {
		unlock_time = 0,
		resource_category = 1,
		goods_rarity = 4,
		type = 2,
		goods_purchase_limit = 10,
		num = 200,
		resource_type = 660,
		goods_name = "Cognitive Chips",
		goods_type = 1,
		id = 910,
		resource_num = 500,
		goods_icon = "Props/15008",
		goods = {
			15008
		}
	}
	pg.base.newserver_shop_template[911] = {
		unlock_time = 0,
		resource_category = 1,
		goods_rarity = 3,
		type = 2,
		goods_purchase_limit = 15,
		num = 1,
		resource_type = 660,
		goods_name = "High-Efficiency Combat Logistics Plan",
		goods_type = 1,
		id = 911,
		resource_num = 50,
		goods_icon = "Props/tebiezuozhan",
		goods = {
			61001
		}
	}
	pg.base.newserver_shop_template[912] = {
		unlock_time = 0,
		resource_category = 1,
		goods_rarity = 3,
		type = 2,
		goods_purchase_limit = 100,
		num = 10,
		resource_type = 660,
		goods_name = "T3 Gear Part",
		goods_type = 2,
		id = 912,
		resource_num = 50,
		goods_icon = "Props/54013",
		goods = {
			17003,
			17013,
			17023,
			17033,
			17043
		}
	}
	pg.base.newserver_shop_template[913] = {
		unlock_time = 0,
		resource_category = 1,
		goods_rarity = 2,
		type = 2,
		goods_purchase_limit = 50,
		num = 10,
		resource_type = 660,
		goods_name = "T2 Gear Part",
		goods_type = 2,
		id = 913,
		resource_num = 25,
		goods_icon = "Props/54012",
		goods = {
			17002,
			17012,
			17022,
			17032,
			17042
		}
	}
	pg.base.newserver_shop_template[914] = {
		unlock_time = 0,
		resource_category = 1,
		goods_rarity = 1,
		type = 2,
		goods_purchase_limit = 20,
		num = 10,
		resource_type = 660,
		goods_name = "T1 Gear Part",
		goods_type = 2,
		id = 914,
		resource_num = 10,
		goods_icon = "Props/54011",
		goods = {
			17001,
			17011,
			17021,
			17031,
			17041
		}
	}
	pg.base.newserver_shop_template[915] = {
		unlock_time = 0,
		resource_category = 1,
		goods_rarity = 5,
		type = 2,
		goods_purchase_limit = 15,
		num = 1,
		resource_type = 660,
		goods_name = "T4 Skill Book",
		goods_type = 2,
		id = 915,
		resource_num = 200,
		goods_icon = "Props/54004",
		goods = {
			16004,
			16014,
			16024
		}
	}
	pg.base.newserver_shop_template[916] = {
		unlock_time = 0,
		resource_category = 1,
		goods_rarity = 4,
		type = 2,
		goods_purchase_limit = 25,
		num = 1,
		resource_type = 660,
		goods_name = "T3 Skill Book",
		goods_type = 2,
		id = 916,
		resource_num = 50,
		goods_icon = "Props/54003",
		goods = {
			16003,
			16013,
			16023
		}
	}
	pg.base.newserver_shop_template[917] = {
		unlock_time = 0,
		resource_category = 1,
		goods_rarity = 3,
		type = 2,
		goods_purchase_limit = 50,
		num = 1,
		resource_type = 660,
		goods_name = "T2 Skill Book",
		goods_type = 2,
		id = 917,
		resource_num = 25,
		goods_icon = "Props/54002",
		goods = {
			16002,
			16012,
			16022
		}
	}
	pg.base.newserver_shop_template[918] = {
		unlock_time = 0,
		resource_category = 1,
		goods_rarity = 2,
		type = 2,
		goods_purchase_limit = 100,
		num = 1,
		resource_type = 660,
		goods_name = "T1 Skill Book",
		goods_type = 2,
		id = 918,
		resource_num = 10,
		goods_icon = "Props/54001",
		goods = {
			16001,
			16011,
			16021
		}
	}
	pg.base.newserver_shop_template[919] = {
		unlock_time = 0,
		resource_category = 1,
		goods_rarity = 4,
		type = 2,
		goods_purchase_limit = 10,
		num = 1,
		resource_type = 660,
		goods_name = "T3 Retrofit Blueprint",
		goods_type = 2,
		id = 919,
		resource_num = 100,
		goods_icon = "Props/54033",
		goods = {
			18003,
			18013,
			18023,
			18033
		}
	}
	pg.base.newserver_shop_template[920] = {
		unlock_time = 0,
		resource_category = 1,
		goods_rarity = 3,
		type = 2,
		goods_purchase_limit = 20,
		num = 1,
		resource_type = 660,
		goods_name = "T2 Retrofit Blueprint",
		goods_type = 2,
		id = 920,
		resource_num = 30,
		goods_icon = "Props/54032",
		goods = {
			18002,
			18012,
			18022,
			18032
		}
	}
	pg.base.newserver_shop_template[921] = {
		unlock_time = 0,
		resource_category = 1,
		goods_rarity = 2,
		type = 2,
		goods_purchase_limit = 20,
		num = 1,
		resource_type = 660,
		goods_name = "T1 Retrofit Blueprint",
		goods_type = 2,
		id = 921,
		resource_num = 5,
		goods_icon = "Props/54031",
		goods = {
			18001,
			18011,
			18021,
			18031
		}
	}
	pg.base.newserver_shop_template[922] = {
		unlock_time = 0,
		resource_category = 1,
		goods_rarity = 4,
		type = 2,
		goods_purchase_limit = 120,
		num = 1,
		resource_type = 660,
		goods_name = "General Blueprint - Series 1",
		goods_type = 1,
		id = 922,
		resource_num = 30,
		goods_icon = "Props/42000",
		goods = {
			42000
		}
	}
	pg.base.newserver_shop_template[923] = {
		unlock_time = 0,
		resource_category = 1,
		goods_rarity = 4,
		type = 2,
		goods_purchase_limit = 120,
		num = 1,
		resource_type = 660,
		goods_name = "General Blueprint - Series 2",
		goods_type = 1,
		id = 923,
		resource_num = 30,
		goods_icon = "Props/42010",
		goods = {
			42010
		}
	}
	pg.base.newserver_shop_template[924] = {
		unlock_time = 0,
		resource_category = 1,
		goods_rarity = 1,
		type = 1,
		goods_purchase_limit = 10,
		num = 3000,
		resource_type = 660,
		goods_name = "Coins",
		goods_type = 1,
		id = 924,
		resource_num = 100,
		goods_icon = "Props/gold",
		goods = {
			1
		}
	}
	pg.base.newserver_shop_template[925] = {
		unlock_time = 0,
		resource_category = 1,
		goods_rarity = 1,
		type = 1,
		goods_purchase_limit = 5,
		num = 1000,
		resource_type = 660,
		goods_name = "Oil",
		goods_type = 1,
		id = 925,
		resource_num = 300,
		goods_icon = "Props/oil",
		goods = {
			2
		}
	}
	pg.base.newserver_shop_template[926] = {
		unlock_time = 0,
		resource_category = 1,
		goods_rarity = 1,
		type = 1,
		goods_purchase_limit = 10,
		num = 500,
		resource_type = 660,
		goods_name = "Merit",
		goods_type = 1,
		id = 926,
		resource_num = 100,
		goods_icon = "Props/exploit",
		goods = {
			3
		}
	}
	pg.base.newserver_shop_template[927] = {
		unlock_time = 0,
		resource_category = 1,
		goods_rarity = 2,
		type = 2,
		goods_purchase_limit = 10,
		num = 100,
		resource_type = 660,
		goods_name = "Core Data",
		goods_type = 1,
		id = 927,
		resource_num = 100,
		goods_icon = "Props/shuju",
		goods = {
			59900
		}
	}
end)()
(function ()
	pg.base.newserver_shop_template[928] = {
		unlock_time = 604800,
		resource_category = 1,
		goods_rarity = 4,
		type = 2,
		goods_purchase_limit = 20,
		num = 1,
		resource_type = 660,
		goods_name = "Wisdom Cube",
		goods_type = 1,
		id = 928,
		resource_num = 100,
		goods_icon = "Props/20001",
		goods = {
			20001
		}
	}
	pg.base.newserver_shop_template[929] = {
		unlock_time = 604800,
		resource_category = 1,
		goods_rarity = 4,
		type = 4,
		goods_purchase_limit = 4,
		num = 1,
		resource_type = 660,
		goods_name = "Prototype Bulin MKII",
		goods_type = 1,
		id = 929,
		resource_num = 500,
		goods_icon = "SquareIcon/kin",
		goods = {
			100011
		}
	}
	pg.base.newserver_shop_template[930] = {
		unlock_time = 604800,
		resource_category = 1,
		goods_rarity = 3,
		type = 4,
		goods_purchase_limit = 4,
		num = 1,
		resource_type = 660,
		goods_name = "Universal Bulin",
		goods_type = 1,
		id = 930,
		resource_num = 100,
		goods_icon = "SquareIcon/gin",
		goods = {
			100001
		}
	}
	pg.base.newserver_shop_template[931] = {
		unlock_time = 604800,
		resource_category = 1,
		goods_rarity = 3,
		type = 2,
		goods_purchase_limit = 5,
		num = 50,
		resource_type = 660,
		goods_name = "T2 EXP Data Pack",
		goods_type = 1,
		id = 931,
		resource_num = 400,
		goods_icon = "Props/16502",
		goods = {
			16502
		}
	}
	pg.base.newserver_shop_template[932] = {
		unlock_time = 604800,
		resource_category = 1,
		goods_rarity = 4,
		type = 2,
		goods_purchase_limit = 10,
		num = 200,
		resource_type = 660,
		goods_name = "Cognitive Chips",
		goods_type = 1,
		id = 932,
		resource_num = 500,
		goods_icon = "Props/15008",
		goods = {
			15008
		}
	}
	pg.base.newserver_shop_template[933] = {
		unlock_time = 604800,
		resource_category = 1,
		goods_rarity = 3,
		type = 2,
		goods_purchase_limit = 15,
		num = 1,
		resource_type = 660,
		goods_name = "High-Efficiency Combat Logistics Plan",
		goods_type = 1,
		id = 933,
		resource_num = 50,
		goods_icon = "Props/tebiezuozhan",
		goods = {
			61001
		}
	}
	pg.base.newserver_shop_template[934] = {
		unlock_time = 604800,
		resource_category = 1,
		goods_rarity = 3,
		type = 2,
		goods_purchase_limit = 100,
		num = 10,
		resource_type = 660,
		goods_name = "T3 Gear Part",
		goods_type = 2,
		id = 934,
		resource_num = 50,
		goods_icon = "Props/54013",
		goods = {
			17003,
			17013,
			17023,
			17033,
			17043
		}
	}
	pg.base.newserver_shop_template[935] = {
		unlock_time = 604800,
		resource_category = 1,
		goods_rarity = 2,
		type = 2,
		goods_purchase_limit = 50,
		num = 10,
		resource_type = 660,
		goods_name = "T2 Gear Part",
		goods_type = 2,
		id = 935,
		resource_num = 25,
		goods_icon = "Props/54012",
		goods = {
			17002,
			17012,
			17022,
			17032,
			17042
		}
	}
	pg.base.newserver_shop_template[936] = {
		unlock_time = 604800,
		resource_category = 1,
		goods_rarity = 1,
		type = 2,
		goods_purchase_limit = 20,
		num = 10,
		resource_type = 660,
		goods_name = "T1 Gear Part",
		goods_type = 2,
		id = 936,
		resource_num = 10,
		goods_icon = "Props/54011",
		goods = {
			17001,
			17011,
			17021,
			17031,
			17041
		}
	}
	pg.base.newserver_shop_template[937] = {
		unlock_time = 604800,
		resource_category = 1,
		goods_rarity = 5,
		type = 2,
		goods_purchase_limit = 15,
		num = 1,
		resource_type = 660,
		goods_name = "T4 Skill Book",
		goods_type = 2,
		id = 937,
		resource_num = 200,
		goods_icon = "Props/54004",
		goods = {
			16004,
			16014,
			16024
		}
	}
	pg.base.newserver_shop_template[938] = {
		unlock_time = 604800,
		resource_category = 1,
		goods_rarity = 4,
		type = 2,
		goods_purchase_limit = 25,
		num = 1,
		resource_type = 660,
		goods_name = "T3 Skill Book",
		goods_type = 2,
		id = 938,
		resource_num = 50,
		goods_icon = "Props/54003",
		goods = {
			16003,
			16013,
			16023
		}
	}
	pg.base.newserver_shop_template[939] = {
		unlock_time = 604800,
		resource_category = 1,
		goods_rarity = 3,
		type = 2,
		goods_purchase_limit = 50,
		num = 1,
		resource_type = 660,
		goods_name = "T2 Skill Book",
		goods_type = 2,
		id = 939,
		resource_num = 25,
		goods_icon = "Props/54002",
		goods = {
			16002,
			16012,
			16022
		}
	}
	pg.base.newserver_shop_template[940] = {
		unlock_time = 604800,
		resource_category = 1,
		goods_rarity = 2,
		type = 2,
		goods_purchase_limit = 100,
		num = 1,
		resource_type = 660,
		goods_name = "T1 Skill Book",
		goods_type = 2,
		id = 940,
		resource_num = 10,
		goods_icon = "Props/54001",
		goods = {
			16001,
			16011,
			16021
		}
	}
	pg.base.newserver_shop_template[941] = {
		unlock_time = 604800,
		resource_category = 1,
		goods_rarity = 4,
		type = 2,
		goods_purchase_limit = 10,
		num = 1,
		resource_type = 660,
		goods_name = "T3 Retrofit Blueprint",
		goods_type = 2,
		id = 941,
		resource_num = 100,
		goods_icon = "Props/54033",
		goods = {
			18003,
			18013,
			18023,
			18033
		}
	}
	pg.base.newserver_shop_template[942] = {
		unlock_time = 604800,
		resource_category = 1,
		goods_rarity = 3,
		type = 2,
		goods_purchase_limit = 20,
		num = 1,
		resource_type = 660,
		goods_name = "T2 Retrofit Blueprint",
		goods_type = 2,
		id = 942,
		resource_num = 30,
		goods_icon = "Props/54032",
		goods = {
			18002,
			18012,
			18022,
			18032
		}
	}
	pg.base.newserver_shop_template[943] = {
		unlock_time = 604800,
		resource_category = 1,
		goods_rarity = 2,
		type = 2,
		goods_purchase_limit = 20,
		num = 1,
		resource_type = 660,
		goods_name = "T1 Retrofit Blueprint",
		goods_type = 2,
		id = 943,
		resource_num = 5,
		goods_icon = "Props/54031",
		goods = {
			18001,
			18011,
			18021,
			18031
		}
	}
	pg.base.newserver_shop_template[944] = {
		unlock_time = 604800,
		resource_category = 1,
		goods_rarity = 4,
		type = 2,
		goods_purchase_limit = 120,
		num = 1,
		resource_type = 660,
		goods_name = "General Blueprint - Series 1",
		goods_type = 1,
		id = 944,
		resource_num = 30,
		goods_icon = "Props/42000",
		goods = {
			42000
		}
	}
	pg.base.newserver_shop_template[945] = {
		unlock_time = 604800,
		resource_category = 1,
		goods_rarity = 4,
		type = 2,
		goods_purchase_limit = 120,
		num = 1,
		resource_type = 660,
		goods_name = "General Blueprint - Series 2",
		goods_type = 1,
		id = 945,
		resource_num = 30,
		goods_icon = "Props/42010",
		goods = {
			42010
		}
	}
	pg.base.newserver_shop_template[946] = {
		unlock_time = 604800,
		resource_category = 1,
		goods_rarity = 1,
		type = 1,
		goods_purchase_limit = 10,
		num = 3000,
		resource_type = 660,
		goods_name = "Coins",
		goods_type = 1,
		id = 946,
		resource_num = 100,
		goods_icon = "Props/gold",
		goods = {
			1
		}
	}
	pg.base.newserver_shop_template[947] = {
		unlock_time = 604800,
		resource_category = 1,
		goods_rarity = 1,
		type = 1,
		goods_purchase_limit = 5,
		num = 1000,
		resource_type = 660,
		goods_name = "Oil",
		goods_type = 1,
		id = 947,
		resource_num = 300,
		goods_icon = "Props/oil",
		goods = {
			2
		}
	}
	pg.base.newserver_shop_template[948] = {
		unlock_time = 604800,
		resource_category = 1,
		goods_rarity = 1,
		type = 1,
		goods_purchase_limit = 10,
		num = 500,
		resource_type = 660,
		goods_name = "Merit",
		goods_type = 1,
		id = 948,
		resource_num = 100,
		goods_icon = "Props/exploit",
		goods = {
			3
		}
	}
	pg.base.newserver_shop_template[949] = {
		unlock_time = 604800,
		resource_category = 1,
		goods_rarity = 2,
		type = 2,
		goods_purchase_limit = 10,
		num = 100,
		resource_type = 660,
		goods_name = "Core Data",
		goods_type = 1,
		id = 949,
		resource_num = 100,
		goods_icon = "Props/shuju",
		goods = {
			59900
		}
	}
	pg.base.newserver_shop_template[950] = {
		unlock_time = 1209600,
		resource_category = 1,
		goods_rarity = 4,
		type = 2,
		goods_purchase_limit = 20,
		num = 1,
		resource_type = 660,
		goods_name = "Wisdom Cube",
		goods_type = 1,
		id = 950,
		resource_num = 100,
		goods_icon = "Props/20001",
		goods = {
			20001
		}
	}
	pg.base.newserver_shop_template[951] = {
		unlock_time = 1209600,
		resource_category = 1,
		goods_rarity = 4,
		type = 4,
		goods_purchase_limit = 4,
		num = 1,
		resource_type = 660,
		goods_name = "Prototype Bulin MKII",
		goods_type = 1,
		id = 951,
		resource_num = 500,
		goods_icon = "SquareIcon/kin",
		goods = {
			100011
		}
	}
	pg.base.newserver_shop_template[952] = {
		unlock_time = 1209600,
		resource_category = 1,
		goods_rarity = 3,
		type = 4,
		goods_purchase_limit = 4,
		num = 1,
		resource_type = 660,
		goods_name = "Universal Bulin",
		goods_type = 1,
		id = 952,
		resource_num = 100,
		goods_icon = "SquareIcon/gin",
		goods = {
			100001
		}
	}
	pg.base.newserver_shop_template[953] = {
		unlock_time = 1209600,
		resource_category = 1,
		goods_rarity = 3,
		type = 2,
		goods_purchase_limit = 5,
		num = 50,
		resource_type = 660,
		goods_name = "T2 EXP Data Pack",
		goods_type = 1,
		id = 953,
		resource_num = 400,
		goods_icon = "Props/16502",
		goods = {
			16502
		}
	}
	pg.base.newserver_shop_template[954] = {
		unlock_time = 1209600,
		resource_category = 1,
		goods_rarity = 4,
		type = 2,
		goods_purchase_limit = 10,
		num = 200,
		resource_type = 660,
		goods_name = "Cognitive Chips",
		goods_type = 1,
		id = 954,
		resource_num = 500,
		goods_icon = "Props/15008",
		goods = {
			15008
		}
	}
	pg.base.newserver_shop_template[955] = {
		unlock_time = 1209600,
		resource_category = 1,
		goods_rarity = 3,
		type = 2,
		goods_purchase_limit = 15,
		num = 1,
		resource_type = 660,
		goods_name = "High-Efficiency Combat Logistics Plan",
		goods_type = 1,
		id = 955,
		resource_num = 50,
		goods_icon = "Props/tebiezuozhan",
		goods = {
			61001
		}
	}
	pg.base.newserver_shop_template[956] = {
		unlock_time = 1209600,
		resource_category = 1,
		goods_rarity = 3,
		type = 2,
		goods_purchase_limit = 100,
		num = 10,
		resource_type = 660,
		goods_name = "T3 Gear Part",
		goods_type = 2,
		id = 956,
		resource_num = 50,
		goods_icon = "Props/54013",
		goods = {
			17003,
			17013,
			17023,
			17033,
			17043
		}
	}
	pg.base.newserver_shop_template[957] = {
		unlock_time = 1209600,
		resource_category = 1,
		goods_rarity = 2,
		type = 2,
		goods_purchase_limit = 50,
		num = 10,
		resource_type = 660,
		goods_name = "T2 Gear Part",
		goods_type = 2,
		id = 957,
		resource_num = 25,
		goods_icon = "Props/54012",
		goods = {
			17002,
			17012,
			17022,
			17032,
			17042
		}
	}
	pg.base.newserver_shop_template[958] = {
		unlock_time = 1209600,
		resource_category = 1,
		goods_rarity = 1,
		type = 2,
		goods_purchase_limit = 20,
		num = 10,
		resource_type = 660,
		goods_name = "T1 Gear Part",
		goods_type = 2,
		id = 958,
		resource_num = 10,
		goods_icon = "Props/54011",
		goods = {
			17001,
			17011,
			17021,
			17031,
			17041
		}
	}
	pg.base.newserver_shop_template[959] = {
		unlock_time = 1209600,
		resource_category = 1,
		goods_rarity = 5,
		type = 2,
		goods_purchase_limit = 15,
		num = 1,
		resource_type = 660,
		goods_name = "T4 Skill Book",
		goods_type = 2,
		id = 959,
		resource_num = 200,
		goods_icon = "Props/54004",
		goods = {
			16004,
			16014,
			16024
		}
	}
	pg.base.newserver_shop_template[960] = {
		unlock_time = 1209600,
		resource_category = 1,
		goods_rarity = 4,
		type = 2,
		goods_purchase_limit = 25,
		num = 1,
		resource_type = 660,
		goods_name = "T3 Skill Book",
		goods_type = 2,
		id = 960,
		resource_num = 50,
		goods_icon = "Props/54003",
		goods = {
			16003,
			16013,
			16023
		}
	}
	pg.base.newserver_shop_template[961] = {
		unlock_time = 1209600,
		resource_category = 1,
		goods_rarity = 3,
		type = 2,
		goods_purchase_limit = 50,
		num = 1,
		resource_type = 660,
		goods_name = "T2 Skill Book",
		goods_type = 2,
		id = 961,
		resource_num = 25,
		goods_icon = "Props/54002",
		goods = {
			16002,
			16012,
			16022
		}
	}
	pg.base.newserver_shop_template[962] = {
		unlock_time = 1209600,
		resource_category = 1,
		goods_rarity = 2,
		type = 2,
		goods_purchase_limit = 100,
		num = 1,
		resource_type = 660,
		goods_name = "T1 Skill Book",
		goods_type = 2,
		id = 962,
		resource_num = 10,
		goods_icon = "Props/54001",
		goods = {
			16001,
			16011,
			16021
		}
	}
	pg.base.newserver_shop_template[963] = {
		unlock_time = 1209600,
		resource_category = 1,
		goods_rarity = 4,
		type = 2,
		goods_purchase_limit = 10,
		num = 1,
		resource_type = 660,
		goods_name = "T3 Retrofit Blueprint",
		goods_type = 2,
		id = 963,
		resource_num = 100,
		goods_icon = "Props/54033",
		goods = {
			18003,
			18013,
			18023,
			18033
		}
	}
	pg.base.newserver_shop_template[964] = {
		unlock_time = 1209600,
		resource_category = 1,
		goods_rarity = 3,
		type = 2,
		goods_purchase_limit = 20,
		num = 1,
		resource_type = 660,
		goods_name = "T2 Retrofit Blueprint",
		goods_type = 2,
		id = 964,
		resource_num = 30,
		goods_icon = "Props/54032",
		goods = {
			18002,
			18012,
			18022,
			18032
		}
	}
	pg.base.newserver_shop_template[965] = {
		unlock_time = 1209600,
		resource_category = 1,
		goods_rarity = 2,
		type = 2,
		goods_purchase_limit = 20,
		num = 1,
		resource_type = 660,
		goods_name = "T1 Retrofit Blueprint",
		goods_type = 2,
		id = 965,
		resource_num = 5,
		goods_icon = "Props/54031",
		goods = {
			18001,
			18011,
			18021,
			18031
		}
	}
	pg.base.newserver_shop_template[966] = {
		unlock_time = 1209600,
		resource_category = 1,
		goods_rarity = 4,
		type = 2,
		goods_purchase_limit = 120,
		num = 1,
		resource_type = 660,
		goods_name = "General Blueprint - Series 1",
		goods_type = 1,
		id = 966,
		resource_num = 30,
		goods_icon = "Props/42000",
		goods = {
			42000
		}
	}
	pg.base.newserver_shop_template[967] = {
		unlock_time = 1209600,
		resource_category = 1,
		goods_rarity = 4,
		type = 2,
		goods_purchase_limit = 120,
		num = 1,
		resource_type = 660,
		goods_name = "General Blueprint - Series 2",
		goods_type = 1,
		id = 967,
		resource_num = 30,
		goods_icon = "Props/42010",
		goods = {
			42010
		}
	}
	pg.base.newserver_shop_template[968] = {
		unlock_time = 1209600,
		resource_category = 1,
		goods_rarity = 1,
		type = 1,
		goods_purchase_limit = 10,
		num = 3000,
		resource_type = 660,
		goods_name = "Coins",
		goods_type = 1,
		id = 968,
		resource_num = 100,
		goods_icon = "Props/gold",
		goods = {
			1
		}
	}
	pg.base.newserver_shop_template[969] = {
		unlock_time = 1209600,
		resource_category = 1,
		goods_rarity = 1,
		type = 1,
		goods_purchase_limit = 5,
		num = 1000,
		resource_type = 660,
		goods_name = "Oil",
		goods_type = 1,
		id = 969,
		resource_num = 300,
		goods_icon = "Props/oil",
		goods = {
			2
		}
	}
	pg.base.newserver_shop_template[970] = {
		unlock_time = 1209600,
		resource_category = 1,
		goods_rarity = 1,
		type = 1,
		goods_purchase_limit = 10,
		num = 500,
		resource_type = 660,
		goods_name = "Merit",
		goods_type = 1,
		id = 970,
		resource_num = 100,
		goods_icon = "Props/exploit",
		goods = {
			3
		}
	}
	pg.base.newserver_shop_template[971] = {
		unlock_time = 1209600,
		resource_category = 1,
		goods_rarity = 2,
		type = 2,
		goods_purchase_limit = 10,
		num = 100,
		resource_type = 660,
		goods_name = "Core Data",
		goods_type = 1,
		id = 971,
		resource_num = 100,
		goods_icon = "Props/shuju",
		goods = {
			59900
		}
	}
	pg.base.newserver_shop_template[9909] = {
		unlock_time = 0,
		resource_category = 1,
		goods_rarity = 1,
		type = 1,
		goods_purchase_limit = 100,
		num = 1000,
		resource_type = 660,
		goods_name = "Coins",
		goods_type = 1,
		id = 9909,
		resource_num = 100,
		goods_icon = "Props/gold",
		goods = {
			1
		}
	}
end)()
