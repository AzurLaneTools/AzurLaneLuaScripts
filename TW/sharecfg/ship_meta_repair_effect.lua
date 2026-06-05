pg = pg or {}
pg.ship_meta_repair_effect = rawget(pg, "ship_meta_repair_effect") or setmetatable({
	__name = "ship_meta_repair_effect"
}, confNEO)
pg.ship_meta_repair_effect.all = {
	101,
	102,
	103,
	104,
	105,
	201,
	202,
	203,
	204,
	205,
	301,
	302,
	303,
	304,
	305,
	401,
	402,
	403,
	404,
	405,
	501,
	502,
	503,
	504,
	505,
	601,
	602,
	603,
	604,
	605,
	701,
	702,
	703,
	704,
	705,
	801,
	802,
	803,
	804,
	805,
	901,
	902,
	903,
	904,
	905,
	1001,
	1002,
	1003,
	1004,
	1005,
	1101,
	1102,
	1103,
	1104,
	1105,
	1201,
	1202,
	1203,
	1204,
	1205,
	1301,
	1302,
	1303,
	1304,
	1305,
	1401,
	1402,
	1403,
	1404,
	1405,
	1501,
	1502,
	1503,
	1504,
	1505,
	1601,
	1602,
	1603,
	1604,
	1605,
	1701,
	1702,
	1703,
	1704,
	1705,
	1801,
	1802,
	1803,
	1804,
	1805,
	1901,
	1902,
	1903,
	1904,
	1905,
	2001,
	2002,
	2003,
	2004,
	2005,
	2101,
	2102,
	2103,
	2104,
	2105,
	2201,
	2202,
	2203,
	2204,
	2205,
	2301,
	2302,
	2303,
	2304,
	2305,
	2401,
	2402,
	2403,
	2404,
	2405,
	2501,
	2502,
	2503,
	2504,
	2505,
	2601,
	2602,
	2603,
	2604,
	2605,
	2701,
	2702,
	2703,
	2704,
	2705,
	2801,
	2802,
	2803,
	2804,
	2805,
	2901,
	2902,
	2903,
	2904,
	2905,
	3001,
	3002,
	3003,
	3004,
	3005,
	3101,
	3102,
	3103,
	3104,
	3105,
	3201,
	3202,
	3203,
	3204,
	3205,
	3301,
	3302,
	3303,
	3304,
	3305,
	3401,
	3402,
	3403,
	3404,
	3405,
	3501,
	3502,
	3503,
	3504,
	3505,
	3601,
	3602,
	3603,
	3604,
	3605,
	3701,
	3702,
	3703,
	3704,
	3705,
	3801,
	3802,
	3803,
	3804,
	3805,
	3901,
	3902,
	3903,
	3904,
	3905,
	4001,
	4002,
	4003,
	4004,
	4005,
	4101,
	4102,
	4103,
	4104,
	4105,
	4201,
	4202,
	4203,
	4204,
	4205,
	4301,
	4302,
	4303,
	4304,
	4305,
	4401,
	4402,
	4403,
	4404,
	4405,
	4501,
	4502,
	4503,
	4504,
	4505,
	4601,
	4602,
	4603,
	4604,
	4605,
	4701,
	4702,
	4703,
	4704,
	4705,
	4801,
	4802,
	4803,
	4804,
	4805,
	4901,
	4902,
	4903,
	4904,
	4905,
	5001,
	5002,
	5003,
	5004,
	5005,
	5101,
	5102,
	5103,
	5104,
	5105,
	5201,
	5202,
	5203,
	5204,
	5205,
	5301,
	5302,
	5303,
	5304,
	5305,
	5501,
	5502,
	5503,
	5504,
	5505,
	5601,
	5602,
	5603,
	5604,
	5605,
	5701,
	5702,
	5703,
	5704,
	5705,
	5801,
	5802,
	5803,
	5804,
	5805,
	5901,
	5902,
	5903,
	5904,
	5905,
	6101,
	6102,
	6103,
	6104,
	6105
}
pg.base = pg.base or {}
pg.base.ship_meta_repair_effect = {}

(function ()
	pg.base.ship_meta_repair_effect[101] = {
		id = 101,
		effect_desc = "",
		effect_attr = {
			{
				"durability",
				93
			},
			{
				"antiaircraft",
				5
			},
			{
				"hit",
				0
			},
			{
				"dodge",
				0
			}
		},
		effect_dialog = {}
	}
	pg.base.ship_meta_repair_effect[102] = {
		id = 102,
		effect_desc = "",
		effect_attr = {
			{
				"durability",
				138
			},
			{
				"antiaircraft",
				8
			},
			{
				"hit",
				0
			},
			{
				"dodge",
				0
			}
		},
		effect_dialog = {}
	}
	pg.base.ship_meta_repair_effect[103] = {
		id = 103,
		effect_desc = "",
		effect_attr = {
			{
				"durability",
				185
			},
			{
				"antiaircraft",
				11
			},
			{
				"hit",
				9
			},
			{
				"dodge",
				4
			}
		},
		effect_dialog = {}
	}
	pg.base.ship_meta_repair_effect[104] = {
		id = 104,
		effect_desc = "",
		effect_attr = {
			{
				"durability",
				230
			},
			{
				"antiaircraft",
				14
			},
			{
				"hit",
				0
			},
			{
				"dodge",
				0
			}
		},
		effect_dialog = {}
	}
	pg.base.ship_meta_repair_effect[105] = {
		id = 105,
		effect_desc = "",
		effect_attr = {
			{
				"durability",
				277
			},
			{
				"antiaircraft",
				20
			},
			{
				"hit",
				14
			},
			{
				"dodge",
				7
			}
		},
		effect_dialog = {}
	}
	pg.base.ship_meta_repair_effect[201] = {
		id = 201,
		effect_desc = "",
		effect_attr = {
			{
				"durability",
				104
			},
			{
				"antiaircraft",
				6
			},
			{
				"hit",
				0
			},
			{
				"dodge",
				0
			}
		},
		effect_dialog = {}
	}
	pg.base.ship_meta_repair_effect[202] = {
		id = 202,
		effect_desc = "",
		effect_attr = {
			{
				"durability",
				156
			},
			{
				"antiaircraft",
				9
			},
			{
				"hit",
				0
			},
			{
				"dodge",
				0
			}
		},
		effect_dialog = {}
	}
	pg.base.ship_meta_repair_effect[203] = {
		id = 203,
		effect_desc = "",
		effect_attr = {
			{
				"durability",
				208
			},
			{
				"antiaircraft",
				12
			},
			{
				"hit",
				10
			},
			{
				"dodge",
				4
			}
		},
		effect_dialog = {}
	}
	pg.base.ship_meta_repair_effect[204] = {
		id = 204,
		effect_desc = "",
		effect_attr = {
			{
				"durability",
				260
			},
			{
				"antiaircraft",
				15
			},
			{
				"hit",
				0
			},
			{
				"dodge",
				0
			}
		},
		effect_dialog = {}
	}
	pg.base.ship_meta_repair_effect[205] = {
		id = 205,
		effect_desc = "",
		effect_attr = {
			{
				"durability",
				312
			},
			{
				"antiaircraft",
				17
			},
			{
				"hit",
				16
			},
			{
				"dodge",
				5
			}
		},
		effect_dialog = {}
	}
	pg.base.ship_meta_repair_effect[301] = {
		id = 301,
		effect_desc = "",
		effect_attr = {
			{
				"durability",
				70
			},
			{
				"antiaircraft",
				8
			},
			{
				"hit",
				0
			},
			{
				"dodge",
				0
			}
		},
		effect_dialog = {}
	}
	pg.base.ship_meta_repair_effect[302] = {
		id = 302,
		effect_desc = "",
		effect_attr = {
			{
				"durability",
				105
			},
			{
				"antiaircraft",
				12
			},
			{
				"hit",
				0
			},
			{
				"dodge",
				0
			}
		},
		effect_dialog = {}
	}
	pg.base.ship_meta_repair_effect[303] = {
		id = 303,
		effect_desc = "",
		effect_attr = {
			{
				"durability",
				140
			},
			{
				"antiaircraft",
				16
			},
			{
				"hit",
				19
			},
			{
				"dodge",
				9
			}
		},
		effect_dialog = {}
	}
	pg.base.ship_meta_repair_effect[304] = {
		id = 304,
		effect_desc = "",
		effect_attr = {
			{
				"durability",
				175
			},
			{
				"antiaircraft",
				19
			},
			{
				"hit",
				0
			},
			{
				"dodge",
				0
			}
		},
		effect_dialog = {}
	}
	pg.base.ship_meta_repair_effect[305] = {
		id = 305,
		effect_desc = "",
		effect_attr = {
			{
				"durability",
				211
			},
			{
				"antiaircraft",
				23
			},
			{
				"hit",
				28
			},
			{
				"dodge",
				13
			}
		},
		effect_dialog = {}
	}
	pg.base.ship_meta_repair_effect[401] = {
		id = 401,
		effect_desc = "",
		effect_attr = {
			{
				"durability",
				89
			},
			{
				"antiaircraft",
				6
			},
			{
				"hit",
				0
			},
			{
				"dodge",
				0
			}
		},
		effect_dialog = {}
	}
	pg.base.ship_meta_repair_effect[402] = {
		id = 402,
		effect_desc = "",
		effect_attr = {
			{
				"durability",
				132
			},
			{
				"antiaircraft",
				9
			},
			{
				"hit",
				0
			},
			{
				"dodge",
				0
			}
		},
		effect_dialog = {}
	}
	pg.base.ship_meta_repair_effect[403] = {
		id = 403,
		effect_desc = "",
		effect_attr = {
			{
				"durability",
				177
			},
			{
				"antiaircraft",
				11
			},
			{
				"hit",
				10
			},
			{
				"dodge",
				4
			}
		},
		effect_dialog = {}
	}
	pg.base.ship_meta_repair_effect[404] = {
		id = 404,
		effect_desc = "",
		effect_attr = {
			{
				"durability",
				221
			},
			{
				"antiaircraft",
				14
			},
			{
				"hit",
				0
			},
			{
				"dodge",
				0
			}
		},
		effect_dialog = {}
	}
	pg.base.ship_meta_repair_effect[405] = {
		id = 405,
		effect_desc = "",
		effect_attr = {
			{
				"durability",
				266
			},
			{
				"antiaircraft",
				17
			},
			{
				"hit",
				16
			},
			{
				"dodge",
				6
			}
		},
		effect_dialog = {}
	}
	pg.base.ship_meta_repair_effect[501] = {
		id = 501,
		effect_desc = "",
		effect_attr = {
			{
				"durability",
				123
			},
			{
				"antiaircraft",
				4
			},
			{
				"hit",
				0
			},
			{
				"dodge",
				0
			}
		},
		effect_dialog = {}
	}
	pg.base.ship_meta_repair_effect[502] = {
		id = 502,
		effect_desc = "",
		effect_attr = {
			{
				"durability",
				184
			},
			{
				"antiaircraft",
				6
			},
			{
				"hit",
				0
			},
			{
				"dodge",
				0
			}
		},
		effect_dialog = {}
	}
	pg.base.ship_meta_repair_effect[503] = {
		id = 503,
		effect_desc = "",
		effect_attr = {
			{
				"durability",
				245
			},
			{
				"antiaircraft",
				9
			},
			{
				"hit",
				6
			},
			{
				"dodge",
				2
			}
		},
		effect_dialog = {}
	}
	pg.base.ship_meta_repair_effect[504] = {
		id = 504,
		effect_desc = "",
		effect_attr = {
			{
				"durability",
				306
			},
			{
				"antiaircraft",
				11
			},
			{
				"hit",
				0
			},
			{
				"dodge",
				0
			}
		},
		effect_dialog = {}
	}
	pg.base.ship_meta_repair_effect[505] = {
		id = 505,
		effect_desc = "",
		effect_attr = {
			{
				"durability",
				368
			},
			{
				"antiaircraft",
				13
			},
			{
				"hit",
				10
			},
			{
				"dodge",
				3
			}
		},
		effect_dialog = {}
	}
	pg.base.ship_meta_repair_effect[601] = {
		id = 601,
		effect_desc = "",
		effect_attr = {
			{
				"durability",
				110
			},
			{
				"antiaircraft",
				5
			},
			{
				"hit",
				0
			},
			{
				"dodge",
				0
			}
		},
		effect_dialog = {}
	}
	pg.base.ship_meta_repair_effect[602] = {
		id = 602,
		effect_desc = "",
		effect_attr = {
			{
				"durability",
				165
			},
			{
				"antiaircraft",
				7
			},
			{
				"hit",
				0
			},
			{
				"dodge",
				0
			}
		},
		effect_dialog = {}
	}
	pg.base.ship_meta_repair_effect[603] = {
		id = 603,
		effect_desc = "",
		effect_attr = {
			{
				"durability",
				220
			},
			{
				"antiaircraft",
				9
			},
			{
				"hit",
				10
			},
			{
				"dodge",
				6
			}
		},
		effect_dialog = {}
	}
	pg.base.ship_meta_repair_effect[604] = {
		id = 604,
		effect_desc = "",
		effect_attr = {
			{
				"durability",
				275
			},
			{
				"antiaircraft",
				12
			},
			{
				"hit",
				0
			},
			{
				"dodge",
				0
			}
		},
		effect_dialog = {}
	}
	pg.base.ship_meta_repair_effect[605] = {
		id = 605,
		effect_desc = "",
		effect_attr = {
			{
				"durability",
				331
			},
			{
				"antiaircraft",
				47
			},
			{
				"hit",
				26
			},
			{
				"dodge",
				16
			}
		},
		effect_dialog = {}
	}
	pg.base.ship_meta_repair_effect[701] = {
		id = 701,
		effect_desc = "",
		effect_attr = {
			{
				"durability",
				126
			},
			{
				"antiaircraft",
				5
			},
			{
				"hit",
				0
			},
			{
				"dodge",
				0
			}
		},
		effect_dialog = {}
	}
	pg.base.ship_meta_repair_effect[702] = {
		id = 702,
		effect_desc = "",
		effect_attr = {
			{
				"durability",
				188
			},
			{
				"antiaircraft",
				8
			},
			{
				"hit",
				0
			},
			{
				"dodge",
				0
			}
		},
		effect_dialog = {}
	}
	pg.base.ship_meta_repair_effect[703] = {
		id = 703,
		effect_desc = "",
		effect_attr = {
			{
				"durability",
				251
			},
			{
				"antiaircraft",
				11
			},
			{
				"hit",
				6
			},
			{
				"dodge",
				2
			}
		},
		effect_dialog = {}
	}
	pg.base.ship_meta_repair_effect[704] = {
		id = 704,
		effect_desc = "",
		effect_attr = {
			{
				"durability",
				314
			},
			{
				"antiaircraft",
				13
			},
			{
				"hit",
				0
			},
			{
				"dodge",
				0
			}
		},
		effect_dialog = {}
	}
	pg.base.ship_meta_repair_effect[705] = {
		id = 705,
		effect_desc = "",
		effect_attr = {
			{
				"durability",
				377
			},
			{
				"antiaircraft",
				16
			},
			{
				"hit",
				10
			},
			{
				"dodge",
				4
			}
		},
		effect_dialog = {}
	}
	pg.base.ship_meta_repair_effect[801] = {
		id = 801,
		effect_desc = "",
		effect_attr = {
			{
				"durability",
				110
			},
			{
				"antiaircraft",
				5
			},
			{
				"hit",
				0
			},
			{
				"dodge",
				0
			}
		},
		effect_dialog = {}
	}
	pg.base.ship_meta_repair_effect[802] = {
		id = 802,
		effect_desc = "",
		effect_attr = {
			{
				"durability",
				165
			},
			{
				"antiaircraft",
				7
			},
			{
				"hit",
				0
			},
			{
				"dodge",
				0
			}
		},
		effect_dialog = {}
	}
	pg.base.ship_meta_repair_effect[803] = {
		id = 803,
		effect_desc = "",
		effect_attr = {
			{
				"durability",
				220
			},
			{
				"antiaircraft",
				9
			},
			{
				"hit",
				10
			},
			{
				"dodge",
				6
			}
		},
		effect_dialog = {}
	}
	pg.base.ship_meta_repair_effect[804] = {
		id = 804,
		effect_desc = "",
		effect_attr = {
			{
				"durability",
				275
			},
			{
				"antiaircraft",
				12
			},
			{
				"hit",
				0
			},
			{
				"dodge",
				0
			}
		},
		effect_dialog = {}
	}
	pg.base.ship_meta_repair_effect[805] = {
		id = 805,
		effect_desc = "",
		effect_attr = {
			{
				"durability",
				331
			},
			{
				"antiaircraft",
				14
			},
			{
				"hit",
				26
			},
			{
				"dodge",
				16
			}
		},
		effect_dialog = {}
	}
	pg.base.ship_meta_repair_effect[901] = {
		id = 901,
		effect_desc = "",
		effect_attr = {
			{
				"durability",
				126
			},
			{
				"antiaircraft",
				5
			},
			{
				"hit",
				0
			},
			{
				"dodge",
				0
			}
		},
		effect_dialog = {}
	}
	pg.base.ship_meta_repair_effect[902] = {
		id = 902,
		effect_desc = "",
		effect_attr = {
			{
				"durability",
				188
			},
			{
				"antiaircraft",
				8
			},
			{
				"hit",
				0
			},
			{
				"dodge",
				0
			}
		},
		effect_dialog = {}
	}
	pg.base.ship_meta_repair_effect[903] = {
		id = 903,
		effect_desc = "",
		effect_attr = {
			{
				"durability",
				251
			},
			{
				"antiaircraft",
				11
			},
			{
				"hit",
				6
			},
			{
				"dodge",
				2
			}
		},
		effect_dialog = {}
	}
	pg.base.ship_meta_repair_effect[904] = {
		id = 904,
		effect_desc = "",
		effect_attr = {
			{
				"durability",
				314
			},
			{
				"antiaircraft",
				13
			},
			{
				"hit",
				0
			},
			{
				"dodge",
				0
			}
		},
		effect_dialog = {}
	}
	pg.base.ship_meta_repair_effect[905] = {
		id = 905,
		effect_desc = "",
		effect_attr = {
			{
				"durability",
				377
			},
			{
				"antiaircraft",
				16
			},
			{
				"hit",
				10
			},
			{
				"dodge",
				4
			}
		},
		effect_dialog = {}
	}
	pg.base.ship_meta_repair_effect[1001] = {
		id = 1001,
		effect_desc = "",
		effect_attr = {
			{
				"durability",
				129
			},
			{
				"antiaircraft",
				4
			},
			{
				"hit",
				0
			},
			{
				"dodge",
				0
			}
		},
		effect_dialog = {}
	}
	pg.base.ship_meta_repair_effect[1002] = {
		id = 1002,
		effect_desc = "",
		effect_attr = {
			{
				"durability",
				193
			},
			{
				"antiaircraft",
				6
			},
			{
				"hit",
				0
			},
			{
				"dodge",
				0
			}
		},
		effect_dialog = {}
	}
	pg.base.ship_meta_repair_effect[1003] = {
		id = 1003,
		effect_desc = "",
		effect_attr = {
			{
				"durability",
				258
			},
			{
				"antiaircraft",
				9
			},
			{
				"hit",
				6
			},
			{
				"dodge",
				2
			}
		},
		effect_dialog = {}
	}
	pg.base.ship_meta_repair_effect[1004] = {
		id = 1004,
		effect_desc = "",
		effect_attr = {
			{
				"durability",
				323
			},
			{
				"antiaircraft",
				11
			},
			{
				"hit",
				0
			},
			{
				"dodge",
				0
			}
		},
		effect_dialog = {}
	}
	pg.base.ship_meta_repair_effect[1005] = {
		id = 1005,
		effect_desc = "",
		effect_attr = {
			{
				"durability",
				387
			},
			{
				"antiaircraft",
				13
			},
			{
				"hit",
				10
			},
			{
				"dodge",
				4
			}
		},
		effect_dialog = {}
	}
	pg.base.ship_meta_repair_effect[1101] = {
		id = 1101,
		effect_desc = "",
		effect_attr = {
			{
				"durability",
				57
			},
			{
				"antiaircraft",
				6
			},
			{
				"hit",
				0
			},
			{
				"dodge",
				0
			}
		},
		effect_dialog = {}
	}
	pg.base.ship_meta_repair_effect[1102] = {
		id = 1102,
		effect_desc = "",
		effect_attr = {
			{
				"durability",
				85
			},
			{
				"antiaircraft",
				8
			},
			{
				"hit",
				0
			},
			{
				"dodge",
				0
			}
		},
		effect_dialog = {}
	}
	pg.base.ship_meta_repair_effect[1103] = {
		id = 1103,
		effect_desc = "",
		effect_attr = {
			{
				"durability",
				113
			},
			{
				"antiaircraft",
				11
			},
			{
				"hit",
				15
			},
			{
				"dodge",
				9
			}
		},
		effect_dialog = {}
	}
	pg.base.ship_meta_repair_effect[1104] = {
		id = 1104,
		effect_desc = "",
		effect_attr = {
			{
				"durability",
				142
			},
			{
				"antiaircraft",
				14
			},
			{
				"hit",
				0
			},
			{
				"dodge",
				0
			}
		},
		effect_dialog = {}
	}
	pg.base.ship_meta_repair_effect[1105] = {
		id = 1105,
		effect_desc = "",
		effect_attr = {
			{
				"durability",
				170
			},
			{
				"antiaircraft",
				17
			},
			{
				"hit",
				23
			},
			{
				"dodge",
				14
			}
		},
		effect_dialog = {}
	}
	pg.base.ship_meta_repair_effect[1201] = {
		id = 1201,
		effect_desc = "",
		effect_attr = {
			{
				"durability",
				116
			},
			{
				"antiaircraft",
				6
			},
			{
				"hit",
				0
			},
			{
				"dodge",
				0
			}
		},
		effect_dialog = {}
	}
	pg.base.ship_meta_repair_effect[1202] = {
		id = 1202,
		effect_desc = "",
		effect_attr = {
			{
				"durability",
				174
			},
			{
				"antiaircraft",
				9
			},
			{
				"hit",
				0
			},
			{
				"dodge",
				0
			}
		},
		effect_dialog = {}
	}
	pg.base.ship_meta_repair_effect[1203] = {
		id = 1203,
		effect_desc = "",
		effect_attr = {
			{
				"durability",
				231
			},
			{
				"antiaircraft",
				11
			},
			{
				"hit",
				6
			},
			{
				"dodge",
				3
			}
		},
		effect_dialog = {}
	}
	pg.base.ship_meta_repair_effect[1204] = {
		id = 1204,
		effect_desc = "",
		effect_attr = {
			{
				"durability",
				289
			},
			{
				"antiaircraft",
				14
			},
			{
				"hit",
				0
			},
			{
				"dodge",
				0
			}
		},
		effect_dialog = {}
	}
	pg.base.ship_meta_repair_effect[1205] = {
		id = 1205,
		effect_desc = "",
		effect_attr = {
			{
				"durability",
				347
			},
			{
				"antiaircraft",
				17
			},
			{
				"hit",
				9
			},
			{
				"dodge",
				4
			}
		},
		effect_dialog = {}
	}
	pg.base.ship_meta_repair_effect[1301] = {
		id = 1301,
		effect_desc = "",
		effect_attr = {
			{
				"durability",
				61
			},
			{
				"antiaircraft",
				4
			},
			{
				"hit",
				0
			},
			{
				"dodge",
				0
			}
		},
		effect_dialog = {}
	}
	pg.base.ship_meta_repair_effect[1302] = {
		id = 1302,
		effect_desc = "",
		effect_attr = {
			{
				"durability",
				92
			},
			{
				"antiaircraft",
				5
			},
			{
				"hit",
				0
			},
			{
				"dodge",
				0
			}
		},
		effect_dialog = {}
	}
	pg.base.ship_meta_repair_effect[1303] = {
		id = 1303,
		effect_desc = "",
		effect_attr = {
			{
				"durability",
				123
			},
			{
				"antiaircraft",
				7
			},
			{
				"hit",
				12
			},
			{
				"dodge",
				3
			}
		},
		effect_dialog = {}
	}
	pg.base.ship_meta_repair_effect[1304] = {
		id = 1304,
		effect_desc = "",
		effect_attr = {
			{
				"durability",
				154
			},
			{
				"antiaircraft",
				9
			},
			{
				"hit",
				0
			},
			{
				"dodge",
				0
			}
		},
		effect_dialog = {}
	}
	pg.base.ship_meta_repair_effect[1305] = {
		id = 1305,
		effect_desc = "",
		effect_attr = {
			{
				"durability",
				184
			},
			{
				"antiaircraft",
				10
			},
			{
				"hit",
				17
			},
			{
				"dodge",
				5
			}
		},
		effect_dialog = {}
	}
	pg.base.ship_meta_repair_effect[1401] = {
		id = 1401,
		effect_desc = "",
		effect_attr = {
			{
				"durability",
				117
			},
			{
				"antiaircraft",
				7
			},
			{
				"hit",
				0
			},
			{
				"dodge",
				0
			}
		},
		effect_dialog = {}
	}
	pg.base.ship_meta_repair_effect[1402] = {
		id = 1402,
		effect_desc = "",
		effect_attr = {
			{
				"durability",
				175
			},
			{
				"antiaircraft",
				9
			},
			{
				"hit",
				0
			},
			{
				"dodge",
				0
			}
		},
		effect_dialog = {}
	}
	pg.base.ship_meta_repair_effect[1403] = {
		id = 1403,
		effect_desc = "",
		effect_attr = {
			{
				"durability",
				233
			},
			{
				"antiaircraft",
				11
			},
			{
				"hit",
				7
			},
			{
				"dodge",
				3
			}
		},
		effect_dialog = {}
	}
	pg.base.ship_meta_repair_effect[1404] = {
		id = 1404,
		effect_desc = "",
		effect_attr = {
			{
				"durability",
				292
			},
			{
				"antiaircraft",
				14
			},
			{
				"hit",
				0
			},
			{
				"dodge",
				0
			}
		},
		effect_dialog = {}
	}
	pg.base.ship_meta_repair_effect[1405] = {
		id = 1405,
		effect_desc = "",
		effect_attr = {
			{
				"durability",
				350
			},
			{
				"antiaircraft",
				18
			},
			{
				"hit",
				10
			},
			{
				"dodge",
				4
			}
		},
		effect_dialog = {}
	}
	pg.base.ship_meta_repair_effect[1501] = {
		id = 1501,
		effect_desc = "",
		effect_attr = {
			{
				"durability",
				29
			},
			{
				"antiaircraft",
				3
			},
			{
				"hit",
				0
			},
			{
				"dodge",
				0
			}
		},
		effect_dialog = {}
	}
	pg.base.ship_meta_repair_effect[1502] = {
		id = 1502,
		effect_desc = "",
		effect_attr = {
			{
				"durability",
				43
			},
			{
				"antiaircraft",
				5
			},
			{
				"hit",
				0
			},
			{
				"dodge",
				0
			}
		},
		effect_dialog = {}
	}
	pg.base.ship_meta_repair_effect[1503] = {
		id = 1503,
		effect_desc = "",
		effect_attr = {
			{
				"durability",
				58
			},
			{
				"antiaircraft",
				6
			},
			{
				"hit",
				22
			},
			{
				"dodge",
				30
			}
		},
		effect_dialog = {}
	}
	pg.base.ship_meta_repair_effect[1504] = {
		id = 1504,
		effect_desc = "",
		effect_attr = {
			{
				"durability",
				72
			},
			{
				"antiaircraft",
				8
			},
			{
				"hit",
				0
			},
			{
				"dodge",
				0
			}
		},
		effect_dialog = {}
	}
	pg.base.ship_meta_repair_effect[1505] = {
		id = 1505,
		effect_desc = "",
		effect_attr = {
			{
				"durability",
				86
			},
			{
				"antiaircraft",
				9
			},
			{
				"hit",
				32
			},
			{
				"dodge",
				44
			}
		},
		effect_dialog = {}
	}
	pg.base.ship_meta_repair_effect[1601] = {
		id = 1601,
		effect_desc = "",
		effect_attr = {
			{
				"durability",
				29
			},
			{
				"antiaircraft",
				2
			},
			{
				"hit",
				0
			},
			{
				"dodge",
				0
			}
		},
		effect_dialog = {}
	}
	pg.base.ship_meta_repair_effect[1602] = {
		id = 1602,
		effect_desc = "",
		effect_attr = {
			{
				"durability",
				44
			},
			{
				"antiaircraft",
				4
			},
			{
				"hit",
				0
			},
			{
				"dodge",
				0
			}
		},
		effect_dialog = {}
	}
	pg.base.ship_meta_repair_effect[1603] = {
		id = 1603,
		effect_desc = "",
		effect_attr = {
			{
				"durability",
				59
			},
			{
				"antiaircraft",
				6
			},
			{
				"hit",
				22
			},
			{
				"dodge",
				27
			}
		},
		effect_dialog = {}
	}
	pg.base.ship_meta_repair_effect[1604] = {
		id = 1604,
		effect_desc = "",
		effect_attr = {
			{
				"durability",
				74
			},
			{
				"antiaircraft",
				8
			},
			{
				"hit",
				0
			},
			{
				"dodge",
				0
			}
		},
		effect_dialog = {}
	}
	pg.base.ship_meta_repair_effect[1605] = {
		id = 1605,
		effect_desc = "",
		effect_attr = {
			{
				"durability",
				88
			},
			{
				"antiaircraft",
				10
			},
			{
				"hit",
				32
			},
			{
				"dodge",
				41
			}
		},
		effect_dialog = {}
	}
	pg.base.ship_meta_repair_effect[1701] = {
		id = 1701,
		effect_desc = "",
		effect_attr = {
			{
				"durability",
				121
			},
			{
				"antiaircraft",
				5
			},
			{
				"hit",
				0
			},
			{
				"dodge",
				0
			}
		},
		effect_dialog = {}
	}
	pg.base.ship_meta_repair_effect[1702] = {
		id = 1702,
		effect_desc = "",
		effect_attr = {
			{
				"durability",
				182
			},
			{
				"antiaircraft",
				7
			},
			{
				"hit",
				0
			},
			{
				"dodge",
				0
			}
		},
		effect_dialog = {}
	}
	pg.base.ship_meta_repair_effect[1703] = {
		id = 1703,
		effect_desc = "",
		effect_attr = {
			{
				"durability",
				242
			},
			{
				"antiaircraft",
				10
			},
			{
				"hit",
				6
			},
			{
				"dodge",
				1
			}
		},
		effect_dialog = {}
	}
	pg.base.ship_meta_repair_effect[1704] = {
		id = 1704,
		effect_desc = "",
		effect_attr = {
			{
				"durability",
				303
			},
			{
				"antiaircraft",
				12
			},
			{
				"hit",
				0
			},
			{
				"dodge",
				0
			}
		},
		effect_dialog = {}
	}
	pg.base.ship_meta_repair_effect[1705] = {
		id = 1705,
		effect_desc = "",
		effect_attr = {
			{
				"durability",
				364
			},
			{
				"antiaircraft",
				13
			},
			{
				"hit",
				9
			},
			{
				"dodge",
				2
			}
		},
		effect_dialog = {}
	}
	pg.base.ship_meta_repair_effect[1801] = {
		id = 1801,
		effect_desc = "",
		effect_attr = {
			{
				"durability",
				64
			},
			{
				"antiaircraft",
				7
			},
			{
				"hit",
				0
			},
			{
				"dodge",
				0
			}
		},
		effect_dialog = {}
	}
	pg.base.ship_meta_repair_effect[1802] = {
		id = 1802,
		effect_desc = "",
		effect_attr = {
			{
				"durability",
				95
			},
			{
				"antiaircraft",
				10
			},
			{
				"hit",
				0
			},
			{
				"dodge",
				0
			}
		},
		effect_dialog = {}
	}
	pg.base.ship_meta_repair_effect[1803] = {
		id = 1803,
		effect_desc = "",
		effect_attr = {
			{
				"durability",
				127
			},
			{
				"antiaircraft",
				13
			},
			{
				"hit",
				17
			},
			{
				"dodge",
				10
			}
		},
		effect_dialog = {}
	}
	pg.base.ship_meta_repair_effect[1804] = {
		id = 1804,
		effect_desc = "",
		effect_attr = {
			{
				"durability",
				159
			},
			{
				"antiaircraft",
				16
			},
			{
				"hit",
				0
			},
			{
				"dodge",
				0
			}
		},
		effect_dialog = {}
	}
	pg.base.ship_meta_repair_effect[1805] = {
		id = 1805,
		effect_desc = "",
		effect_attr = {
			{
				"durability",
				191
			},
			{
				"antiaircraft",
				19
			},
			{
				"hit",
				25
			},
			{
				"dodge",
				15
			}
		},
		effect_dialog = {}
	}
	pg.base.ship_meta_repair_effect[1901] = {
		id = 1901,
		effect_desc = "",
		effect_attr = {
			{
				"durability",
				127
			},
			{
				"antiaircraft",
				4
			},
			{
				"hit",
				0
			},
			{
				"dodge",
				0
			}
		},
		effect_dialog = {}
	}
	pg.base.ship_meta_repair_effect[1902] = {
		id = 1902,
		effect_desc = "",
		effect_attr = {
			{
				"durability",
				190
			},
			{
				"antiaircraft",
				6
			},
			{
				"hit",
				0
			},
			{
				"dodge",
				0
			}
		},
		effect_dialog = {}
	}
	pg.base.ship_meta_repair_effect[1903] = {
		id = 1903,
		effect_desc = "",
		effect_attr = {
			{
				"durability",
				253
			},
			{
				"antiaircraft",
				8
			},
			{
				"hit",
				6
			},
			{
				"dodge",
				2
			}
		},
		effect_dialog = {}
	}
	pg.base.ship_meta_repair_effect[1904] = {
		id = 1904,
		effect_desc = "",
		effect_attr = {
			{
				"durability",
				316
			},
			{
				"antiaircraft",
				10
			},
			{
				"hit",
				0
			},
			{
				"dodge",
				0
			}
		},
		effect_dialog = {}
	}
	pg.base.ship_meta_repair_effect[1905] = {
		id = 1905,
		effect_desc = "",
		effect_attr = {
			{
				"durability",
				380
			},
			{
				"antiaircraft",
				12
			},
			{
				"hit",
				10
			},
			{
				"dodge",
				2
			}
		},
		effect_dialog = {}
	}
	pg.base.ship_meta_repair_effect[2001] = {
		id = 2001,
		effect_desc = "",
		effect_attr = {
			{
				"durability",
				59
			},
			{
				"antiaircraft",
				6
			},
			{
				"hit",
				0
			},
			{
				"dodge",
				0
			}
		},
		effect_dialog = {}
	}
	pg.base.ship_meta_repair_effect[2002] = {
		id = 2002,
		effect_desc = "",
		effect_attr = {
			{
				"durability",
				88
			},
			{
				"antiaircraft",
				9
			},
			{
				"hit",
				0
			},
			{
				"dodge",
				0
			}
		},
		effect_dialog = {}
	}
	pg.base.ship_meta_repair_effect[2003] = {
		id = 2003,
		effect_desc = "",
		effect_attr = {
			{
				"durability",
				117
			},
			{
				"antiaircraft",
				11
			},
			{
				"hit",
				18
			},
			{
				"dodge",
				12
			}
		},
		effect_dialog = {}
	}
	pg.base.ship_meta_repair_effect[2004] = {
		id = 2004,
		effect_desc = "",
		effect_attr = {
			{
				"durability",
				147
			},
			{
				"antiaircraft",
				14
			},
			{
				"hit",
				0
			},
			{
				"dodge",
				0
			}
		},
		effect_dialog = {}
	}
	pg.base.ship_meta_repair_effect[2005] = {
		id = 2005,
		effect_desc = "",
		effect_attr = {
			{
				"durability",
				175
			},
			{
				"antiaircraft",
				17
			},
			{
				"hit",
				27
			},
			{
				"dodge",
				17
			}
		},
		effect_dialog = {}
	}
end)()
(function ()
	pg.base.ship_meta_repair_effect[2101] = {
		id = 2101,
		effect_desc = "",
		effect_attr = {
			{
				"durability",
				29
			},
			{
				"antiaircraft",
				0
			},
			{
				"hit",
				0
			},
			{
				"dodge",
				0
			}
		},
		effect_dialog = {}
	}
	pg.base.ship_meta_repair_effect[2102] = {
		id = 2102,
		effect_desc = "",
		effect_attr = {
			{
				"durability",
				43
			},
			{
				"antiaircraft",
				0
			},
			{
				"hit",
				0
			},
			{
				"dodge",
				0
			}
		},
		effect_dialog = {}
	}
	pg.base.ship_meta_repair_effect[2103] = {
		id = 2103,
		effect_desc = "",
		effect_attr = {
			{
				"durability",
				57
			},
			{
				"antiaircraft",
				0
			},
			{
				"hit",
				18
			},
			{
				"dodge",
				2
			}
		},
		effect_dialog = {}
	}
	pg.base.ship_meta_repair_effect[2104] = {
		id = 2104,
		effect_desc = "",
		effect_attr = {
			{
				"durability",
				72
			},
			{
				"antiaircraft",
				0
			},
			{
				"hit",
				0
			},
			{
				"dodge",
				0
			}
		},
		effect_dialog = {}
	}
	pg.base.ship_meta_repair_effect[2105] = {
		id = 2105,
		effect_desc = "",
		effect_attr = {
			{
				"durability",
				85
			},
			{
				"antiaircraft",
				0
			},
			{
				"hit",
				27
			},
			{
				"dodge",
				3
			}
		},
		effect_dialog = {}
	}
	pg.base.ship_meta_repair_effect[2201] = {
		id = 2201,
		effect_desc = "",
		effect_attr = {
			{
				"durability",
				75
			},
			{
				"antiaircraft",
				3
			},
			{
				"hit",
				0
			},
			{
				"dodge",
				0
			}
		},
		effect_dialog = {}
	}
	pg.base.ship_meta_repair_effect[2202] = {
		id = 2202,
		effect_desc = "",
		effect_attr = {
			{
				"durability",
				113
			},
			{
				"antiaircraft",
				4
			},
			{
				"hit",
				0
			},
			{
				"dodge",
				0
			}
		},
		effect_dialog = {}
	}
	pg.base.ship_meta_repair_effect[2203] = {
		id = 2203,
		effect_desc = "",
		effect_attr = {
			{
				"durability",
				150
			},
			{
				"antiaircraft",
				6
			},
			{
				"hit",
				11
			},
			{
				"dodge",
				2
			}
		},
		effect_dialog = {}
	}
	pg.base.ship_meta_repair_effect[2204] = {
		id = 2204,
		effect_desc = "",
		effect_attr = {
			{
				"durability",
				188
			},
			{
				"antiaircraft",
				7
			},
			{
				"hit",
				0
			},
			{
				"dodge",
				0
			}
		},
		effect_dialog = {}
	}
	pg.base.ship_meta_repair_effect[2205] = {
		id = 2205,
		effect_desc = "",
		effect_attr = {
			{
				"durability",
				226
			},
			{
				"antiaircraft",
				8
			},
			{
				"hit",
				17
			},
			{
				"dodge",
				3
			}
		},
		effect_dialog = {}
	}
	pg.base.ship_meta_repair_effect[2301] = {
		id = 2301,
		effect_desc = "",
		effect_attr = {
			{
				"durability",
				86
			},
			{
				"antiaircraft",
				4
			},
			{
				"hit",
				0
			},
			{
				"dodge",
				0
			}
		},
		effect_dialog = {}
	}
	pg.base.ship_meta_repair_effect[2302] = {
		id = 2302,
		effect_desc = "",
		effect_attr = {
			{
				"durability",
				130
			},
			{
				"antiaircraft",
				7
			},
			{
				"hit",
				0
			},
			{
				"dodge",
				0
			}
		},
		effect_dialog = {}
	}
	pg.base.ship_meta_repair_effect[2303] = {
		id = 2303,
		effect_desc = "",
		effect_attr = {
			{
				"durability",
				173
			},
			{
				"antiaircraft",
				9
			},
			{
				"hit",
				14
			},
			{
				"dodge",
				5
			}
		},
		effect_dialog = {}
	}
	pg.base.ship_meta_repair_effect[2304] = {
		id = 2304,
		effect_desc = "",
		effect_attr = {
			{
				"durability",
				217
			},
			{
				"antiaircraft",
				11
			},
			{
				"hit",
				0
			},
			{
				"dodge",
				0
			}
		},
		effect_dialog = {}
	}
	pg.base.ship_meta_repair_effect[2305] = {
		id = 2305,
		effect_desc = "",
		effect_attr = {
			{
				"durability",
				260
			},
			{
				"antiaircraft",
				14
			},
			{
				"hit",
				21
			},
			{
				"dodge",
				7
			}
		},
		effect_dialog = {}
	}
	pg.base.ship_meta_repair_effect[2401] = {
		id = 2401,
		effect_desc = "",
		effect_attr = {
			{
				"durability",
				29
			},
			{
				"antiaircraft",
				3
			},
			{
				"hit",
				0
			},
			{
				"dodge",
				0
			}
		},
		effect_dialog = {}
	}
	pg.base.ship_meta_repair_effect[2402] = {
		id = 2402,
		effect_desc = "",
		effect_attr = {
			{
				"durability",
				44
			},
			{
				"antiaircraft",
				4
			},
			{
				"hit",
				0
			},
			{
				"dodge",
				0
			}
		},
		effect_dialog = {}
	}
	pg.base.ship_meta_repair_effect[2403] = {
		id = 2403,
		effect_desc = "",
		effect_attr = {
			{
				"durability",
				59
			},
			{
				"antiaircraft",
				6
			},
			{
				"hit",
				20
			},
			{
				"dodge",
				21
			}
		},
		effect_dialog = {}
	}
	pg.base.ship_meta_repair_effect[2404] = {
		id = 2404,
		effect_desc = "",
		effect_attr = {
			{
				"durability",
				73
			},
			{
				"antiaircraft",
				7
			},
			{
				"hit",
				0
			},
			{
				"dodge",
				0
			}
		},
		effect_dialog = {}
	}
	pg.base.ship_meta_repair_effect[2405] = {
		id = 2405,
		effect_desc = "",
		effect_attr = {
			{
				"durability",
				88
			},
			{
				"antiaircraft",
				9
			},
			{
				"hit",
				30
			},
			{
				"dodge",
				32
			}
		},
		effect_dialog = {}
	}
	pg.base.ship_meta_repair_effect[2501] = {
		id = 2501,
		effect_desc = "",
		effect_attr = {
			{
				"durability",
				50
			},
			{
				"antiaircraft",
				6
			},
			{
				"hit",
				0
			},
			{
				"dodge",
				0
			}
		},
		effect_dialog = {}
	}
	pg.base.ship_meta_repair_effect[2502] = {
		id = 2502,
		effect_desc = "",
		effect_attr = {
			{
				"durability",
				76
			},
			{
				"antiaircraft",
				9
			},
			{
				"hit",
				0
			},
			{
				"dodge",
				0
			}
		},
		effect_dialog = {}
	}
	pg.base.ship_meta_repair_effect[2503] = {
		id = 2503,
		effect_desc = "",
		effect_attr = {
			{
				"durability",
				101
			},
			{
				"antiaircraft",
				12
			},
			{
				"hit",
				16
			},
			{
				"dodge",
				9
			}
		},
		effect_dialog = {}
	}
	pg.base.ship_meta_repair_effect[2504] = {
		id = 2504,
		effect_desc = "",
		effect_attr = {
			{
				"durability",
				127
			},
			{
				"antiaircraft",
				15
			},
			{
				"hit",
				0
			},
			{
				"dodge",
				0
			}
		},
		effect_dialog = {}
	}
	pg.base.ship_meta_repair_effect[2505] = {
		id = 2505,
		effect_desc = "",
		effect_attr = {
			{
				"durability",
				152
			},
			{
				"antiaircraft",
				18
			},
			{
				"hit",
				25
			},
			{
				"dodge",
				14
			}
		},
		effect_dialog = {}
	}
	pg.base.ship_meta_repair_effect[2601] = {
		id = 2601,
		effect_desc = "",
		effect_attr = {
			{
				"durability",
				50
			},
			{
				"antiaircraft",
				5
			},
			{
				"hit",
				0
			},
			{
				"dodge",
				0
			}
		},
		effect_dialog = {}
	}
	pg.base.ship_meta_repair_effect[2602] = {
		id = 2602,
		effect_desc = "",
		effect_attr = {
			{
				"durability",
				123
			},
			{
				"antiaircraft",
				7
			},
			{
				"hit",
				0
			},
			{
				"dodge",
				0
			}
		},
		effect_dialog = {}
	}
	pg.base.ship_meta_repair_effect[2603] = {
		id = 2603,
		effect_desc = "",
		effect_attr = {
			{
				"durability",
				166
			},
			{
				"antiaircraft",
				9
			},
			{
				"hit",
				10
			},
			{
				"dodge",
				6
			}
		},
		effect_dialog = {}
	}
	pg.base.ship_meta_repair_effect[2604] = {
		id = 2604,
		effect_desc = "",
		effect_attr = {
			{
				"durability",
				208
			},
			{
				"antiaircraft",
				12
			},
			{
				"hit",
				0
			},
			{
				"dodge",
				0
			}
		},
		effect_dialog = {}
	}
	pg.base.ship_meta_repair_effect[2605] = {
		id = 2605,
		effect_desc = "",
		effect_attr = {
			{
				"durability",
				247
			},
			{
				"antiaircraft",
				14
			},
			{
				"hit",
				14
			},
			{
				"dodge",
				10
			}
		},
		effect_dialog = {}
	}
	pg.base.ship_meta_repair_effect[2701] = {
		id = 2701,
		effect_desc = "",
		effect_attr = {
			{
				"durability",
				65
			},
			{
				"antiaircraft",
				3
			},
			{
				"hit",
				0
			},
			{
				"dodge",
				0
			}
		},
		effect_dialog = {}
	}
	pg.base.ship_meta_repair_effect[2702] = {
		id = 2702,
		effect_desc = "",
		effect_attr = {
			{
				"durability",
				95
			},
			{
				"antiaircraft",
				5
			},
			{
				"hit",
				0
			},
			{
				"dodge",
				0
			}
		},
		effect_dialog = {}
	}
	pg.base.ship_meta_repair_effect[2703] = {
		id = 2703,
		effect_desc = "",
		effect_attr = {
			{
				"durability",
				125
			},
			{
				"antiaircraft",
				6
			},
			{
				"hit",
				9
			},
			{
				"dodge",
				7
			}
		},
		effect_dialog = {}
	}
	pg.base.ship_meta_repair_effect[2704] = {
		id = 2704,
		effect_desc = "",
		effect_attr = {
			{
				"durability",
				160
			},
			{
				"antiaircraft",
				8
			},
			{
				"hit",
				0
			},
			{
				"dodge",
				0
			}
		},
		effect_dialog = {}
	}
	pg.base.ship_meta_repair_effect[2705] = {
		id = 2705,
		effect_desc = "",
		effect_attr = {
			{
				"durability",
				208
			},
			{
				"antiaircraft",
				9
			},
			{
				"hit",
				14
			},
			{
				"dodge",
				10
			}
		},
		effect_dialog = {}
	}
	pg.base.ship_meta_repair_effect[2801] = {
		id = 2801,
		effect_desc = "",
		effect_attr = {
			{
				"durability",
				69
			},
			{
				"antiaircraft",
				6
			},
			{
				"hit",
				0
			},
			{
				"dodge",
				0
			}
		},
		effect_dialog = {}
	}
	pg.base.ship_meta_repair_effect[2802] = {
		id = 2802,
		effect_desc = "",
		effect_attr = {
			{
				"durability",
				104
			},
			{
				"antiaircraft",
				10
			},
			{
				"hit",
				0
			},
			{
				"dodge",
				0
			}
		},
		effect_dialog = {}
	}
	pg.base.ship_meta_repair_effect[2803] = {
		id = 2803,
		effect_desc = "",
		effect_attr = {
			{
				"durability",
				139
			},
			{
				"antiaircraft",
				13
			},
			{
				"hit",
				16
			},
			{
				"dodge",
				10
			}
		},
		effect_dialog = {}
	}
	pg.base.ship_meta_repair_effect[2804] = {
		id = 2804,
		effect_desc = "",
		effect_attr = {
			{
				"durability",
				173
			},
			{
				"antiaircraft",
				16
			},
			{
				"hit",
				0
			},
			{
				"dodge",
				0
			}
		},
		effect_dialog = {}
	}
	pg.base.ship_meta_repair_effect[2805] = {
		id = 2805,
		effect_desc = "",
		effect_attr = {
			{
				"durability",
				208
			},
			{
				"antiaircraft",
				19
			},
			{
				"hit",
				24
			},
			{
				"dodge",
				16
			}
		},
		effect_dialog = {}
	}
	pg.base.ship_meta_repair_effect[2901] = {
		id = 2901,
		effect_desc = "",
		effect_attr = {
			{
				"durability",
				30
			},
			{
				"antiaircraft",
				3
			},
			{
				"hit",
				0
			},
			{
				"dodge",
				0
			}
		},
		effect_dialog = {}
	}
	pg.base.ship_meta_repair_effect[2902] = {
		id = 2902,
		effect_desc = "",
		effect_attr = {
			{
				"durability",
				46
			},
			{
				"antiaircraft",
				5
			},
			{
				"hit",
				0
			},
			{
				"dodge",
				0
			}
		},
		effect_dialog = {}
	}
	pg.base.ship_meta_repair_effect[2903] = {
		id = 2903,
		effect_desc = "",
		effect_attr = {
			{
				"durability",
				61
			},
			{
				"antiaircraft",
				7
			},
			{
				"hit",
				22
			},
			{
				"dodge",
				21
			}
		},
		effect_dialog = {}
	}
	pg.base.ship_meta_repair_effect[2904] = {
		id = 2904,
		effect_desc = "",
		effect_attr = {
			{
				"durability",
				76
			},
			{
				"antiaircraft",
				8
			},
			{
				"hit",
				0
			},
			{
				"dodge",
				0
			}
		},
		effect_dialog = {}
	}
	pg.base.ship_meta_repair_effect[2905] = {
		id = 2905,
		effect_desc = "",
		effect_attr = {
			{
				"durability",
				91
			},
			{
				"antiaircraft",
				10
			},
			{
				"hit",
				32
			},
			{
				"dodge",
				32
			}
		},
		effect_dialog = {}
	}
	pg.base.ship_meta_repair_effect[3001] = {
		id = 3001,
		effect_desc = "",
		effect_attr = {
			{
				"durability",
				60
			},
			{
				"antiaircraft",
				3
			},
			{
				"hit",
				0
			},
			{
				"dodge",
				0
			}
		},
		effect_dialog = {}
	}
	pg.base.ship_meta_repair_effect[3002] = {
		id = 3002,
		effect_desc = "",
		effect_attr = {
			{
				"durability",
				89
			},
			{
				"antiaircraft",
				6
			},
			{
				"hit",
				0
			},
			{
				"dodge",
				0
			}
		},
		effect_dialog = {}
	}
	pg.base.ship_meta_repair_effect[3003] = {
		id = 3003,
		effect_desc = "",
		effect_attr = {
			{
				"durability",
				119
			},
			{
				"antiaircraft",
				8
			},
			{
				"hit",
				15
			},
			{
				"dodge",
				10
			}
		},
		effect_dialog = {}
	}
	pg.base.ship_meta_repair_effect[3004] = {
		id = 3004,
		effect_desc = "",
		effect_attr = {
			{
				"durability",
				149
			},
			{
				"antiaircraft",
				10
			},
			{
				"hit",
				0
			},
			{
				"dodge",
				0
			}
		},
		effect_dialog = {}
	}
	pg.base.ship_meta_repair_effect[3005] = {
		id = 3005,
		effect_desc = "",
		effect_attr = {
			{
				"durability",
				179
			},
			{
				"antiaircraft",
				12
			},
			{
				"hit",
				23
			},
			{
				"dodge",
				14
			}
		},
		effect_dialog = {}
	}
	pg.base.ship_meta_repair_effect[3101] = {
		id = 3101,
		effect_desc = "",
		effect_attr = {
			{
				"durability",
				129
			},
			{
				"antiaircraft",
				4
			},
			{
				"hit",
				0
			},
			{
				"dodge",
				0
			}
		},
		effect_dialog = {}
	}
	pg.base.ship_meta_repair_effect[3102] = {
		id = 3102,
		effect_desc = "",
		effect_attr = {
			{
				"durability",
				193
			},
			{
				"antiaircraft",
				6
			},
			{
				"hit",
				0
			},
			{
				"dodge",
				0
			}
		},
		effect_dialog = {}
	}
	pg.base.ship_meta_repair_effect[3103] = {
		id = 3103,
		effect_desc = "",
		effect_attr = {
			{
				"durability",
				258
			},
			{
				"antiaircraft",
				8
			},
			{
				"hit",
				7
			},
			{
				"dodge",
				2
			}
		},
		effect_dialog = {}
	}
	pg.base.ship_meta_repair_effect[3104] = {
		id = 3104,
		effect_desc = "",
		effect_attr = {
			{
				"durability",
				322
			},
			{
				"antiaircraft",
				10
			},
			{
				"hit",
				0
			},
			{
				"dodge",
				0
			}
		},
		effect_dialog = {}
	}
	pg.base.ship_meta_repair_effect[3105] = {
		id = 3105,
		effect_desc = "",
		effect_attr = {
			{
				"durability",
				386
			},
			{
				"antiaircraft",
				13
			},
			{
				"hit",
				10
			},
			{
				"dodge",
				2
			}
		},
		effect_dialog = {}
	}
	pg.base.ship_meta_repair_effect[3201] = {
		id = 3201,
		effect_desc = "",
		effect_attr = {
			{
				"durability",
				27
			},
			{
				"antiaircraft",
				3
			},
			{
				"hit",
				0
			},
			{
				"dodge",
				0
			}
		},
		effect_dialog = {}
	}
	pg.base.ship_meta_repair_effect[3202] = {
		id = 3202,
		effect_desc = "",
		effect_attr = {
			{
				"durability",
				41
			},
			{
				"antiaircraft",
				4
			},
			{
				"hit",
				0
			},
			{
				"dodge",
				0
			}
		},
		effect_dialog = {}
	}
	pg.base.ship_meta_repair_effect[3203] = {
		id = 3203,
		effect_desc = "",
		effect_attr = {
			{
				"durability",
				54
			},
			{
				"antiaircraft",
				6
			},
			{
				"hit",
				19
			},
			{
				"dodge",
				21
			}
		},
		effect_dialog = {}
	}
	pg.base.ship_meta_repair_effect[3204] = {
		id = 3204,
		effect_desc = "",
		effect_attr = {
			{
				"durability",
				68
			},
			{
				"antiaircraft",
				7
			},
			{
				"hit",
				0
			},
			{
				"dodge",
				0
			}
		},
		effect_dialog = {}
	}
	pg.base.ship_meta_repair_effect[3205] = {
		id = 3205,
		effect_desc = "",
		effect_attr = {
			{
				"durability",
				82
			},
			{
				"antiaircraft",
				11
			},
			{
				"hit",
				28
			},
			{
				"dodge",
				31
			}
		},
		effect_dialog = {}
	}
	pg.base.ship_meta_repair_effect[3301] = {
		id = 3301,
		effect_desc = "",
		effect_attr = {
			{
				"durability",
				104
			},
			{
				"antiaircraft",
				6
			},
			{
				"hit",
				0
			},
			{
				"dodge",
				0
			}
		},
		effect_dialog = {}
	}
	pg.base.ship_meta_repair_effect[3302] = {
		id = 3302,
		effect_desc = "",
		effect_attr = {
			{
				"durability",
				157
			},
			{
				"antiaircraft",
				9
			},
			{
				"hit",
				0
			},
			{
				"dodge",
				0
			}
		},
		effect_dialog = {}
	}
	pg.base.ship_meta_repair_effect[3303] = {
		id = 3303,
		effect_desc = "",
		effect_attr = {
			{
				"durability",
				209
			},
			{
				"antiaircraft",
				12
			},
			{
				"hit",
				8
			},
			{
				"dodge",
				3
			}
		},
		effect_dialog = {}
	}
	pg.base.ship_meta_repair_effect[3304] = {
		id = 3304,
		effect_desc = "",
		effect_attr = {
			{
				"durability",
				261
			},
			{
				"antiaircraft",
				14
			},
			{
				"hit",
				0
			},
			{
				"dodge",
				0
			}
		},
		effect_dialog = {}
	}
	pg.base.ship_meta_repair_effect[3305] = {
		id = 3305,
		effect_desc = "",
		effect_attr = {
			{
				"durability",
				313
			},
			{
				"antiaircraft",
				18
			},
			{
				"hit",
				13
			},
			{
				"dodge",
				4
			}
		},
		effect_dialog = {}
	}
	pg.base.ship_meta_repair_effect[3401] = {
		id = 3401,
		effect_desc = "",
		effect_attr = {
			{
				"durability",
				68
			},
			{
				"antiaircraft",
				5
			},
			{
				"hit",
				0
			},
			{
				"dodge",
				0
			}
		},
		effect_dialog = {}
	}
	pg.base.ship_meta_repair_effect[3402] = {
		id = 3402,
		effect_desc = "",
		effect_attr = {
			{
				"durability",
				101
			},
			{
				"antiaircraft",
				7
			},
			{
				"hit",
				0
			},
			{
				"dodge",
				0
			}
		},
		effect_dialog = {}
	}
	pg.base.ship_meta_repair_effect[3403] = {
		id = 3403,
		effect_desc = "",
		effect_attr = {
			{
				"durability",
				135
			},
			{
				"antiaircraft",
				9
			},
			{
				"hit",
				14
			},
			{
				"dodge",
				3
			}
		},
		effect_dialog = {}
	}
	pg.base.ship_meta_repair_effect[3404] = {
		id = 3404,
		effect_desc = "",
		effect_attr = {
			{
				"durability",
				169
			},
			{
				"antiaircraft",
				11
			},
			{
				"hit",
				0
			},
			{
				"dodge",
				0
			}
		},
		effect_dialog = {}
	}
	pg.base.ship_meta_repair_effect[3405] = {
		id = 3405,
		effect_desc = "",
		effect_attr = {
			{
				"durability",
				203
			},
			{
				"antiaircraft",
				14
			},
			{
				"hit",
				20
			},
			{
				"dodge",
				4
			}
		},
		effect_dialog = {}
	}
	pg.base.ship_meta_repair_effect[3501] = {
		id = 3501,
		effect_desc = "",
		effect_attr = {
			{
				"durability",
				64
			},
			{
				"antiaircraft",
				4
			},
			{
				"hit",
				0
			},
			{
				"dodge",
				0
			}
		},
		effect_dialog = {}
	}
	pg.base.ship_meta_repair_effect[3502] = {
		id = 3502,
		effect_desc = "",
		effect_attr = {
			{
				"durability",
				97
			},
			{
				"antiaircraft",
				6
			},
			{
				"hit",
				0
			},
			{
				"dodge",
				0
			}
		},
		effect_dialog = {}
	}
	pg.base.ship_meta_repair_effect[3503] = {
		id = 3503,
		effect_desc = "",
		effect_attr = {
			{
				"durability",
				129
			},
			{
				"antiaircraft",
				8
			},
			{
				"hit",
				14
			},
			{
				"dodge",
				3
			}
		},
		effect_dialog = {}
	}
	pg.base.ship_meta_repair_effect[3504] = {
		id = 3504,
		effect_desc = "",
		effect_attr = {
			{
				"durability",
				161
			},
			{
				"antiaircraft",
				11
			},
			{
				"hit",
				0
			},
			{
				"dodge",
				0
			}
		},
		effect_dialog = {}
	}
	pg.base.ship_meta_repair_effect[3505] = {
		id = 3505,
		effect_desc = "",
		effect_attr = {
			{
				"durability",
				194
			},
			{
				"antiaircraft",
				13
			},
			{
				"hit",
				20
			},
			{
				"dodge",
				4
			}
		},
		effect_dialog = {}
	}
	pg.base.ship_meta_repair_effect[3601] = {
		id = 3601,
		effect_desc = "",
		effect_attr = {
			{
				"durability",
				42
			},
			{
				"antiaircraft",
				3
			},
			{
				"hit",
				0
			},
			{
				"dodge",
				0
			}
		},
		effect_dialog = {}
	}
	pg.base.ship_meta_repair_effect[3602] = {
		id = 3602,
		effect_desc = "",
		effect_attr = {
			{
				"durability",
				63
			},
			{
				"antiaircraft",
				5
			},
			{
				"hit",
				0
			},
			{
				"dodge",
				0
			}
		},
		effect_dialog = {}
	}
	pg.base.ship_meta_repair_effect[3603] = {
		id = 3603,
		effect_desc = "",
		effect_attr = {
			{
				"durability",
				83
			},
			{
				"antiaircraft",
				6
			},
			{
				"hit",
				21
			},
			{
				"dodge",
				30
			}
		},
		effect_dialog = {}
	}
	pg.base.ship_meta_repair_effect[3604] = {
		id = 3604,
		effect_desc = "",
		effect_attr = {
			{
				"durability",
				104
			},
			{
				"antiaircraft",
				8
			},
			{
				"hit",
				0
			},
			{
				"dodge",
				0
			}
		},
		effect_dialog = {}
	}
	pg.base.ship_meta_repair_effect[3605] = {
		id = 3605,
		effect_desc = "",
		effect_attr = {
			{
				"durability",
				125
			},
			{
				"antiaircraft",
				10
			},
			{
				"hit",
				32
			},
			{
				"dodge",
				44
			}
		},
		effect_dialog = {}
	}
	pg.base.ship_meta_repair_effect[3701] = {
		id = 3701,
		effect_desc = "",
		effect_attr = {
			{
				"durability",
				131
			},
			{
				"antiaircraft",
				3
			},
			{
				"hit",
				0
			},
			{
				"dodge",
				0
			}
		},
		effect_dialog = {}
	}
	pg.base.ship_meta_repair_effect[3702] = {
		id = 3702,
		effect_desc = "",
		effect_attr = {
			{
				"durability",
				197
			},
			{
				"antiaircraft",
				5
			},
			{
				"hit",
				0
			},
			{
				"dodge",
				0
			}
		},
		effect_dialog = {}
	}
	pg.base.ship_meta_repair_effect[3703] = {
		id = 3703,
		effect_desc = "",
		effect_attr = {
			{
				"durability",
				262
			},
			{
				"antiaircraft",
				7
			},
			{
				"hit",
				7
			},
			{
				"dodge",
				2
			}
		},
		effect_dialog = {}
	}
	pg.base.ship_meta_repair_effect[3704] = {
		id = 3704,
		effect_desc = "",
		effect_attr = {
			{
				"durability",
				328
			},
			{
				"antiaircraft",
				8
			},
			{
				"hit",
				0
			},
			{
				"dodge",
				0
			}
		},
		effect_dialog = {}
	}
	pg.base.ship_meta_repair_effect[3705] = {
		id = 3705,
		effect_desc = "",
		effect_attr = {
			{
				"durability",
				394
			},
			{
				"antiaircraft",
				10
			},
			{
				"hit",
				10
			},
			{
				"dodge",
				3
			}
		},
		effect_dialog = {}
	}
	pg.base.ship_meta_repair_effect[3801] = {
		id = 3801,
		effect_desc = "",
		effect_attr = {
			{
				"durability",
				115
			},
			{
				"antiaircraft",
				5
			},
			{
				"hit",
				0
			},
			{
				"dodge",
				0
			}
		},
		effect_dialog = {}
	}
	pg.base.ship_meta_repair_effect[3802] = {
		id = 3802,
		effect_desc = "",
		effect_attr = {
			{
				"durability",
				172
			},
			{
				"antiaircraft",
				8
			},
			{
				"hit",
				0
			},
			{
				"dodge",
				0
			}
		},
		effect_dialog = {}
	}
	pg.base.ship_meta_repair_effect[3803] = {
		id = 3803,
		effect_desc = "",
		effect_attr = {
			{
				"durability",
				230
			},
			{
				"antiaircraft",
				11
			},
			{
				"hit",
				6
			},
			{
				"dodge",
				2
			}
		},
		effect_dialog = {}
	}
	pg.base.ship_meta_repair_effect[3804] = {
		id = 3804,
		effect_desc = "",
		effect_attr = {
			{
				"durability",
				287
			},
			{
				"antiaircraft",
				14
			},
			{
				"hit",
				0
			},
			{
				"dodge",
				0
			}
		},
		effect_dialog = {}
	}
	pg.base.ship_meta_repair_effect[3805] = {
		id = 3805,
		effect_desc = "",
		effect_attr = {
			{
				"durability",
				344
			},
			{
				"antiaircraft",
				16
			},
			{
				"hit",
				10
			},
			{
				"dodge",
				4
			}
		},
		effect_dialog = {}
	}
	pg.base.ship_meta_repair_effect[3901] = {
		id = 3901,
		effect_desc = "",
		effect_attr = {
			{
				"durability",
				60
			},
			{
				"antiaircraft",
				5
			},
			{
				"hit",
				0
			},
			{
				"dodge",
				0
			}
		},
		effect_dialog = {}
	}
	pg.base.ship_meta_repair_effect[3902] = {
		id = 3902,
		effect_desc = "",
		effect_attr = {
			{
				"durability",
				91
			},
			{
				"antiaircraft",
				7
			},
			{
				"hit",
				0
			},
			{
				"dodge",
				0
			}
		},
		effect_dialog = {}
	}
	pg.base.ship_meta_repair_effect[3903] = {
		id = 3903,
		effect_desc = "",
		effect_attr = {
			{
				"durability",
				121
			},
			{
				"antiaircraft",
				10
			},
			{
				"hit",
				8
			},
			{
				"dodge",
				6
			}
		},
		effect_dialog = {}
	}
	pg.base.ship_meta_repair_effect[3904] = {
		id = 3904,
		effect_desc = "",
		effect_attr = {
			{
				"durability",
				151
			},
			{
				"antiaircraft",
				12
			},
			{
				"hit",
				0
			},
			{
				"dodge",
				0
			}
		},
		effect_dialog = {}
	}
	pg.base.ship_meta_repair_effect[3905] = {
		id = 3905,
		effect_desc = "",
		effect_attr = {
			{
				"durability",
				181
			},
			{
				"antiaircraft",
				14
			},
			{
				"hit",
				12
			},
			{
				"dodge",
				8
			}
		},
		effect_dialog = {}
	}
	pg.base.ship_meta_repair_effect[4001] = {
		id = 4001,
		effect_desc = "",
		effect_attr = {
			{
				"durability",
				122
			},
			{
				"antiaircraft",
				4
			},
			{
				"hit",
				0
			},
			{
				"dodge",
				0
			}
		},
		effect_dialog = {}
	}
	pg.base.ship_meta_repair_effect[4002] = {
		id = 4002,
		effect_desc = "",
		effect_attr = {
			{
				"durability",
				184
			},
			{
				"antiaircraft",
				6
			},
			{
				"hit",
				0
			},
			{
				"dodge",
				0
			}
		},
		effect_dialog = {}
	}
	pg.base.ship_meta_repair_effect[4003] = {
		id = 4003,
		effect_desc = "",
		effect_attr = {
			{
				"durability",
				245
			},
			{
				"antiaircraft",
				8
			},
			{
				"hit",
				6
			},
			{
				"dodge",
				3
			}
		},
		effect_dialog = {}
	}
	pg.base.ship_meta_repair_effect[4004] = {
		id = 4004,
		effect_desc = "",
		effect_attr = {
			{
				"durability",
				306
			},
			{
				"antiaircraft",
				10
			},
			{
				"hit",
				0
			},
			{
				"dodge",
				0
			}
		},
		effect_dialog = {}
	}
	pg.base.ship_meta_repair_effect[4005] = {
		id = 4005,
		effect_desc = "",
		effect_attr = {
			{
				"durability",
				367
			},
			{
				"antiaircraft",
				12
			},
			{
				"hit",
				10
			},
			{
				"dodge",
				4
			}
		},
		effect_dialog = {}
	}
end)()
(function ()
	pg.base.ship_meta_repair_effect[4101] = {
		id = 4101,
		effect_desc = "",
		effect_attr = {
			{
				"durability",
				129
			},
			{
				"antiaircraft",
				6
			},
			{
				"hit",
				0
			},
			{
				"dodge",
				0
			}
		},
		effect_dialog = {}
	}
	pg.base.ship_meta_repair_effect[4102] = {
		id = 4102,
		effect_desc = "",
		effect_attr = {
			{
				"durability",
				194
			},
			{
				"antiaircraft",
				9
			},
			{
				"hit",
				0
			},
			{
				"dodge",
				0
			}
		},
		effect_dialog = {}
	}
	pg.base.ship_meta_repair_effect[4103] = {
		id = 4103,
		effect_desc = "",
		effect_attr = {
			{
				"durability",
				258
			},
			{
				"antiaircraft",
				12
			},
			{
				"hit",
				8
			},
			{
				"dodge",
				4
			}
		},
		effect_dialog = {}
	}
	pg.base.ship_meta_repair_effect[4104] = {
		id = 4104,
		effect_desc = "",
		effect_attr = {
			{
				"durability",
				323
			},
			{
				"antiaircraft",
				15
			},
			{
				"hit",
				0
			},
			{
				"dodge",
				0
			}
		},
		effect_dialog = {}
	}
	pg.base.ship_meta_repair_effect[4105] = {
		id = 4105,
		effect_desc = "",
		effect_attr = {
			{
				"durability",
				386
			},
			{
				"antiaircraft",
				18
			},
			{
				"hit",
				13
			},
			{
				"dodge",
				6
			}
		},
		effect_dialog = {}
	}
	pg.base.ship_meta_repair_effect[4201] = {
		id = 4201,
		effect_desc = "",
		effect_attr = {
			{
				"durability",
				88
			},
			{
				"antiaircraft",
				4
			},
			{
				"hit",
				0
			},
			{
				"dodge",
				0
			}
		},
		effect_dialog = {}
	}
	pg.base.ship_meta_repair_effect[4202] = {
		id = 4202,
		effect_desc = "",
		effect_attr = {
			{
				"durability",
				133
			},
			{
				"antiaircraft",
				5
			},
			{
				"hit",
				0
			},
			{
				"dodge",
				0
			}
		},
		effect_dialog = {}
	}
	pg.base.ship_meta_repair_effect[4203] = {
		id = 4203,
		effect_desc = "",
		effect_attr = {
			{
				"durability",
				177
			},
			{
				"antiaircraft",
				7
			},
			{
				"hit",
				13
			},
			{
				"dodge",
				5
			}
		},
		effect_dialog = {}
	}
	pg.base.ship_meta_repair_effect[4204] = {
		id = 4204,
		effect_desc = "",
		effect_attr = {
			{
				"durability",
				221
			},
			{
				"antiaircraft",
				9
			},
			{
				"hit",
				0
			},
			{
				"dodge",
				0
			}
		},
		effect_dialog = {}
	}
	pg.base.ship_meta_repair_effect[4205] = {
		id = 4205,
		effect_desc = "",
		effect_attr = {
			{
				"durability",
				266
			},
			{
				"antiaircraft",
				11
			},
			{
				"hit",
				19
			},
			{
				"dodge",
				8
			}
		},
		effect_dialog = {}
	}
	pg.base.ship_meta_repair_effect[4301] = {
		id = 4301,
		effect_desc = "",
		effect_attr = {
			{
				"durability",
				82
			},
			{
				"antiaircraft",
				4
			},
			{
				"hit",
				0
			},
			{
				"dodge",
				0
			}
		},
		effect_dialog = {}
	}
	pg.base.ship_meta_repair_effect[4302] = {
		id = 4302,
		effect_desc = "",
		effect_attr = {
			{
				"durability",
				124
			},
			{
				"antiaircraft",
				6
			},
			{
				"hit",
				0
			},
			{
				"dodge",
				0
			}
		},
		effect_dialog = {}
	}
	pg.base.ship_meta_repair_effect[4303] = {
		id = 4303,
		effect_desc = "",
		effect_attr = {
			{
				"durability",
				165
			},
			{
				"antiaircraft",
				9
			},
			{
				"hit",
				13
			},
			{
				"dodge",
				6
			}
		},
		effect_dialog = {}
	}
	pg.base.ship_meta_repair_effect[4304] = {
		id = 4304,
		effect_desc = "",
		effect_attr = {
			{
				"durability",
				206
			},
			{
				"antiaircraft",
				11
			},
			{
				"hit",
				0
			},
			{
				"dodge",
				0
			}
		},
		effect_dialog = {}
	}
	pg.base.ship_meta_repair_effect[4305] = {
		id = 4305,
		effect_desc = "",
		effect_attr = {
			{
				"durability",
				247
			},
			{
				"antiaircraft",
				13
			},
			{
				"hit",
				19
			},
			{
				"dodge",
				9
			}
		},
		effect_dialog = {}
	}
	pg.base.ship_meta_repair_effect[4401] = {
		id = 4401,
		effect_desc = "",
		effect_attr = {
			{
				"durability",
				120
			},
			{
				"antiaircraft",
				4
			},
			{
				"hit",
				0
			},
			{
				"dodge",
				0
			}
		},
		effect_dialog = {}
	}
	pg.base.ship_meta_repair_effect[4402] = {
		id = 4402,
		effect_desc = "",
		effect_attr = {
			{
				"durability",
				180
			},
			{
				"antiaircraft",
				7
			},
			{
				"hit",
				0
			},
			{
				"dodge",
				0
			}
		},
		effect_dialog = {}
	}
	pg.base.ship_meta_repair_effect[4403] = {
		id = 4403,
		effect_desc = "",
		effect_attr = {
			{
				"durability",
				241
			},
			{
				"antiaircraft",
				9
			},
			{
				"hit",
				6
			},
			{
				"dodge",
				2
			}
		},
		effect_dialog = {}
	}
	pg.base.ship_meta_repair_effect[4404] = {
		id = 4404,
		effect_desc = "",
		effect_attr = {
			{
				"durability",
				301
			},
			{
				"antiaircraft",
				11
			},
			{
				"hit",
				0
			},
			{
				"dodge",
				0
			}
		},
		effect_dialog = {}
	}
	pg.base.ship_meta_repair_effect[4405] = {
		id = 4405,
		effect_desc = "",
		effect_attr = {
			{
				"durability",
				361
			},
			{
				"antiaircraft",
				13
			},
			{
				"hit",
				9
			},
			{
				"dodge",
				3
			}
		},
		effect_dialog = {}
	}
	pg.base.ship_meta_repair_effect[4501] = {
		id = 4501,
		effect_desc = "",
		effect_attr = {
			{
				"durability",
				99
			},
			{
				"antiaircraft",
				6
			},
			{
				"hit",
				0
			},
			{
				"dodge",
				0
			}
		},
		effect_dialog = {}
	}
	pg.base.ship_meta_repair_effect[4502] = {
		id = 4502,
		effect_desc = "",
		effect_attr = {
			{
				"durability",
				149
			},
			{
				"antiaircraft",
				9
			},
			{
				"hit",
				0
			},
			{
				"dodge",
				0
			}
		},
		effect_dialog = {}
	}
	pg.base.ship_meta_repair_effect[4503] = {
		id = 4503,
		effect_desc = "",
		effect_attr = {
			{
				"durability",
				198
			},
			{
				"antiaircraft",
				12
			},
			{
				"hit",
				10
			},
			{
				"dodge",
				4
			}
		},
		effect_dialog = {}
	}
	pg.base.ship_meta_repair_effect[4504] = {
		id = 4504,
		effect_desc = "",
		effect_attr = {
			{
				"durability",
				248
			},
			{
				"antiaircraft",
				15
			},
			{
				"hit",
				0
			},
			{
				"dodge",
				0
			}
		},
		effect_dialog = {}
	}
	pg.base.ship_meta_repair_effect[4505] = {
		id = 4505,
		effect_desc = "",
		effect_attr = {
			{
				"durability",
				298
			},
			{
				"antiaircraft",
				17
			},
			{
				"hit",
				14
			},
			{
				"dodge",
				6
			}
		},
		effect_dialog = {}
	}
	pg.base.ship_meta_repair_effect[4601] = {
		id = 4601,
		effect_desc = "",
		effect_attr = {
			{
				"durability",
				118
			},
			{
				"antiaircraft",
				4
			},
			{
				"hit",
				0
			},
			{
				"dodge",
				0
			}
		},
		effect_dialog = {}
	}
	pg.base.ship_meta_repair_effect[4602] = {
		id = 4602,
		effect_desc = "",
		effect_attr = {
			{
				"durability",
				177
			},
			{
				"antiaircraft",
				6
			},
			{
				"hit",
				0
			},
			{
				"dodge",
				0
			}
		},
		effect_dialog = {}
	}
	pg.base.ship_meta_repair_effect[4603] = {
		id = 4603,
		effect_desc = "",
		effect_attr = {
			{
				"durability",
				236
			},
			{
				"antiaircraft",
				8
			},
			{
				"hit",
				7
			},
			{
				"dodge",
				1
			}
		},
		effect_dialog = {}
	}
	pg.base.ship_meta_repair_effect[4604] = {
		id = 4604,
		effect_desc = "",
		effect_attr = {
			{
				"durability",
				295
			},
			{
				"antiaircraft",
				11
			},
			{
				"hit",
				0
			},
			{
				"dodge",
				0
			}
		},
		effect_dialog = {}
	}
	pg.base.ship_meta_repair_effect[4605] = {
		id = 4605,
		effect_desc = "",
		effect_attr = {
			{
				"durability",
				354
			},
			{
				"antiaircraft",
				13
			},
			{
				"hit",
				10
			},
			{
				"dodge",
				2
			}
		},
		effect_dialog = {}
	}
	pg.base.ship_meta_repair_effect[4701] = {
		id = 4701,
		effect_desc = "",
		effect_attr = {
			{
				"durability",
				26
			},
			{
				"antiaircraft",
				3
			},
			{
				"hit",
				0
			},
			{
				"dodge",
				0
			}
		},
		effect_dialog = {}
	}
	pg.base.ship_meta_repair_effect[4702] = {
		id = 4702,
		effect_desc = "",
		effect_attr = {
			{
				"durability",
				39
			},
			{
				"antiaircraft",
				5
			},
			{
				"hit",
				0
			},
			{
				"dodge",
				0
			}
		},
		effect_dialog = {}
	}
	pg.base.ship_meta_repair_effect[4703] = {
		id = 4703,
		effect_desc = "",
		effect_attr = {
			{
				"durability",
				52
			},
			{
				"antiaircraft",
				6
			},
			{
				"hit",
				21
			},
			{
				"dodge",
				26
			}
		},
		effect_dialog = {}
	}
	pg.base.ship_meta_repair_effect[4704] = {
		id = 4704,
		effect_desc = "",
		effect_attr = {
			{
				"durability",
				65
			},
			{
				"antiaircraft",
				8
			},
			{
				"hit",
				0
			},
			{
				"dodge",
				0
			}
		},
		effect_dialog = {}
	}
	pg.base.ship_meta_repair_effect[4705] = {
		id = 4705,
		effect_desc = "",
		effect_attr = {
			{
				"durability",
				77
			},
			{
				"antiaircraft",
				9
			},
			{
				"hit",
				31
			},
			{
				"dodge",
				40
			}
		},
		effect_dialog = {}
	}
	pg.base.ship_meta_repair_effect[4801] = {
		id = 4801,
		effect_desc = "",
		effect_attr = {
			{
				"durability",
				111
			},
			{
				"antiaircraft",
				6
			},
			{
				"hit",
				0
			},
			{
				"dodge",
				0
			}
		},
		effect_dialog = {}
	}
	pg.base.ship_meta_repair_effect[4802] = {
		id = 4802,
		effect_desc = "",
		effect_attr = {
			{
				"durability",
				166
			},
			{
				"antiaircraft",
				9
			},
			{
				"hit",
				0
			},
			{
				"dodge",
				0
			}
		},
		effect_dialog = {}
	}
	pg.base.ship_meta_repair_effect[4803] = {
		id = 4803,
		effect_desc = "",
		effect_attr = {
			{
				"durability",
				222
			},
			{
				"antiaircraft",
				11
			},
			{
				"hit",
				10
			},
			{
				"dodge",
				4
			}
		},
		effect_dialog = {}
	}
	pg.base.ship_meta_repair_effect[4804] = {
		id = 4804,
		effect_desc = "",
		effect_attr = {
			{
				"durability",
				277
			},
			{
				"antiaircraft",
				14
			},
			{
				"hit",
				0
			},
			{
				"dodge",
				0
			}
		},
		effect_dialog = {}
	}
	pg.base.ship_meta_repair_effect[4805] = {
		id = 4805,
		effect_desc = "",
		effect_attr = {
			{
				"durability",
				332
			},
			{
				"antiaircraft",
				17
			},
			{
				"hit",
				14
			},
			{
				"dodge",
				5
			}
		},
		effect_dialog = {}
	}
	pg.base.ship_meta_repair_effect[4901] = {
		id = 4901,
		effect_desc = "",
		effect_attr = {
			{
				"durability",
				30
			},
			{
				"antiaircraft",
				3
			},
			{
				"hit",
				0
			},
			{
				"dodge",
				0
			}
		},
		effect_dialog = {}
	}
	pg.base.ship_meta_repair_effect[4902] = {
		id = 4902,
		effect_desc = "",
		effect_attr = {
			{
				"durability",
				45
			},
			{
				"antiaircraft",
				4
			},
			{
				"hit",
				0
			},
			{
				"dodge",
				0
			}
		},
		effect_dialog = {}
	}
	pg.base.ship_meta_repair_effect[4903] = {
		id = 4903,
		effect_desc = "",
		effect_attr = {
			{
				"durability",
				60
			},
			{
				"antiaircraft",
				6
			},
			{
				"hit",
				22
			},
			{
				"dodge",
				27
			}
		},
		effect_dialog = {}
	}
	pg.base.ship_meta_repair_effect[4904] = {
		id = 4904,
		effect_desc = "",
		effect_attr = {
			{
				"durability",
				75
			},
			{
				"antiaircraft",
				8
			},
			{
				"hit",
				0
			},
			{
				"dodge",
				0
			}
		},
		effect_dialog = {}
	}
	pg.base.ship_meta_repair_effect[4905] = {
		id = 4905,
		effect_desc = "",
		effect_attr = {
			{
				"durability",
				90
			},
			{
				"antiaircraft",
				9
			},
			{
				"hit",
				34
			},
			{
				"dodge",
				41
			}
		},
		effect_dialog = {}
	}
	pg.base.ship_meta_repair_effect[5001] = {
		id = 5001,
		effect_desc = "",
		effect_attr = {
			{
				"durability",
				110
			},
			{
				"antiaircraft",
				5
			},
			{
				"hit",
				0
			},
			{
				"dodge",
				0
			}
		},
		effect_dialog = {}
	}
	pg.base.ship_meta_repair_effect[5002] = {
		id = 5002,
		effect_desc = "",
		effect_attr = {
			{
				"durability",
				165
			},
			{
				"antiaircraft",
				7
			},
			{
				"hit",
				0
			},
			{
				"dodge",
				0
			}
		},
		effect_dialog = {}
	}
	pg.base.ship_meta_repair_effect[5003] = {
		id = 5003,
		effect_desc = "",
		effect_attr = {
			{
				"durability",
				220
			},
			{
				"antiaircraft",
				10
			},
			{
				"hit",
				7
			},
			{
				"dodge",
				3
			}
		},
		effect_dialog = {}
	}
	pg.base.ship_meta_repair_effect[5004] = {
		id = 5004,
		effect_desc = "",
		effect_attr = {
			{
				"durability",
				275
			},
			{
				"antiaircraft",
				12
			},
			{
				"hit",
				0
			},
			{
				"dodge",
				0
			}
		},
		effect_dialog = {}
	}
	pg.base.ship_meta_repair_effect[5005] = {
		id = 5005,
		effect_desc = "",
		effect_attr = {
			{
				"durability",
				330
			},
			{
				"antiaircraft",
				14
			},
			{
				"hit",
				11
			},
			{
				"dodge",
				5
			}
		},
		effect_dialog = {}
	}
	pg.base.ship_meta_repair_effect[5101] = {
		id = 5101,
		effect_desc = "",
		effect_attr = {
			{
				"durability",
				29
			},
			{
				"antiaircraft",
				3
			},
			{
				"hit",
				0
			},
			{
				"dodge",
				0
			}
		},
		effect_dialog = {}
	}
	pg.base.ship_meta_repair_effect[5102] = {
		id = 5102,
		effect_desc = "",
		effect_attr = {
			{
				"durability",
				43
			},
			{
				"antiaircraft",
				5
			},
			{
				"hit",
				0
			},
			{
				"dodge",
				0
			}
		},
		effect_dialog = {}
	}
	pg.base.ship_meta_repair_effect[5103] = {
		id = 5103,
		effect_desc = "",
		effect_attr = {
			{
				"durability",
				58
			},
			{
				"antiaircraft",
				6
			},
			{
				"hit",
				22
			},
			{
				"dodge",
				28
			}
		},
		effect_dialog = {}
	}
	pg.base.ship_meta_repair_effect[5104] = {
		id = 5104,
		effect_desc = "",
		effect_attr = {
			{
				"durability",
				72
			},
			{
				"antiaircraft",
				8
			},
			{
				"hit",
				0
			},
			{
				"dodge",
				0
			}
		},
		effect_dialog = {}
	}
	pg.base.ship_meta_repair_effect[5105] = {
		id = 5105,
		effect_desc = "",
		effect_attr = {
			{
				"durability",
				86
			},
			{
				"antiaircraft",
				10
			},
			{
				"hit",
				34
			},
			{
				"dodge",
				42
			}
		},
		effect_dialog = {}
	}
	pg.base.ship_meta_repair_effect[5201] = {
		id = 5201,
		effect_desc = "",
		effect_attr = {
			{
				"durability",
				27
			},
			{
				"antiaircraft",
				3
			},
			{
				"hit",
				0
			},
			{
				"dodge",
				0
			}
		},
		effect_dialog = {}
	}
	pg.base.ship_meta_repair_effect[5202] = {
		id = 5202,
		effect_desc = "",
		effect_attr = {
			{
				"durability",
				40
			},
			{
				"antiaircraft",
				5
			},
			{
				"hit",
				0
			},
			{
				"dodge",
				0
			}
		},
		effect_dialog = {}
	}
	pg.base.ship_meta_repair_effect[5203] = {
		id = 5203,
		effect_desc = "",
		effect_attr = {
			{
				"durability",
				54
			},
			{
				"antiaircraft",
				7
			},
			{
				"hit",
				20
			},
			{
				"dodge",
				21
			}
		},
		effect_dialog = {}
	}
	pg.base.ship_meta_repair_effect[5204] = {
		id = 5204,
		effect_desc = "",
		effect_attr = {
			{
				"durability",
				67
			},
			{
				"antiaircraft",
				9
			},
			{
				"hit",
				0
			},
			{
				"dodge",
				0
			}
		},
		effect_dialog = {}
	}
	pg.base.ship_meta_repair_effect[5205] = {
		id = 5205,
		effect_desc = "",
		effect_attr = {
			{
				"durability",
				80
			},
			{
				"antiaircraft",
				10
			},
			{
				"hit",
				31
			},
			{
				"dodge",
				32
			}
		},
		effect_dialog = {}
	}
	pg.base.ship_meta_repair_effect[5301] = {
		id = 5301,
		effect_desc = "",
		effect_attr = {
			{
				"durability",
				67
			},
			{
				"antiaircraft",
				7
			},
			{
				"hit",
				0
			},
			{
				"dodge",
				0
			}
		},
		effect_dialog = {}
	}
	pg.base.ship_meta_repair_effect[5302] = {
		id = 5302,
		effect_desc = "",
		effect_attr = {
			{
				"durability",
				100
			},
			{
				"antiaircraft",
				10
			},
			{
				"hit",
				0
			},
			{
				"dodge",
				0
			}
		},
		effect_dialog = {}
	}
	pg.base.ship_meta_repair_effect[5303] = {
		id = 5303,
		effect_desc = "",
		effect_attr = {
			{
				"durability",
				134
			},
			{
				"antiaircraft",
				14
			},
			{
				"hit",
				17
			},
			{
				"dodge",
				9
			}
		},
		effect_dialog = {}
	}
	pg.base.ship_meta_repair_effect[5304] = {
		id = 5304,
		effect_desc = "",
		effect_attr = {
			{
				"durability",
				167
			},
			{
				"antiaircraft",
				17
			},
			{
				"hit",
				0
			},
			{
				"dodge",
				0
			}
		},
		effect_dialog = {}
	}
	pg.base.ship_meta_repair_effect[5305] = {
		id = 5305,
		effect_desc = "",
		effect_attr = {
			{
				"durability",
				200
			},
			{
				"antiaircraft",
				20
			},
			{
				"hit",
				25
			},
			{
				"dodge",
				13
			}
		},
		effect_dialog = {}
	}
	pg.base.ship_meta_repair_effect[5501] = {
		id = 5501,
		effect_desc = "",
		effect_attr = {
			{
				"durability",
				76
			},
			{
				"antiaircraft",
				8
			},
			{
				"hit",
				0
			},
			{
				"dodge",
				0
			}
		},
		effect_dialog = {}
	}
	pg.base.ship_meta_repair_effect[5502] = {
		id = 5502,
		effect_desc = "",
		effect_attr = {
			{
				"durability",
				114
			},
			{
				"antiaircraft",
				12
			},
			{
				"hit",
				0
			},
			{
				"dodge",
				0
			}
		},
		effect_dialog = {}
	}
	pg.base.ship_meta_repair_effect[5503] = {
		id = 5503,
		effect_desc = "",
		effect_attr = {
			{
				"durability",
				152
			},
			{
				"antiaircraft",
				15
			},
			{
				"hit",
				18
			},
			{
				"dodge",
				9
			}
		},
		effect_dialog = {}
	}
	pg.base.ship_meta_repair_effect[5504] = {
		id = 5504,
		effect_desc = "",
		effect_attr = {
			{
				"durability",
				190
			},
			{
				"antiaircraft",
				19
			},
			{
				"hit",
				0
			},
			{
				"dodge",
				0
			}
		},
		effect_dialog = {}
	}
	pg.base.ship_meta_repair_effect[5505] = {
		id = 5505,
		effect_desc = "",
		effect_attr = {
			{
				"durability",
				228
			},
			{
				"antiaircraft",
				23
			},
			{
				"hit",
				27
			},
			{
				"dodge",
				13
			}
		},
		effect_dialog = {}
	}
	pg.base.ship_meta_repair_effect[5601] = {
		id = 5601,
		effect_desc = "",
		effect_attr = {
			{
				"durability",
				31
			},
			{
				"antiaircraft",
				3
			},
			{
				"hit",
				0
			},
			{
				"dodge",
				0
			}
		},
		effect_dialog = {}
	}
	pg.base.ship_meta_repair_effect[5602] = {
		id = 5602,
		effect_desc = "",
		effect_attr = {
			{
				"durability",
				47
			},
			{
				"antiaircraft",
				5
			},
			{
				"hit",
				0
			},
			{
				"dodge",
				0
			}
		},
		effect_dialog = {}
	}
	pg.base.ship_meta_repair_effect[5603] = {
		id = 5603,
		effect_desc = "",
		effect_attr = {
			{
				"durability",
				62
			},
			{
				"antiaircraft",
				6
			},
			{
				"hit",
				23
			},
			{
				"dodge",
				21
			}
		},
		effect_dialog = {}
	}
	pg.base.ship_meta_repair_effect[5604] = {
		id = 5604,
		effect_desc = "",
		effect_attr = {
			{
				"durability",
				78
			},
			{
				"antiaircraft",
				8
			},
			{
				"hit",
				0
			},
			{
				"dodge",
				0
			}
		},
		effect_dialog = {}
	}
	pg.base.ship_meta_repair_effect[5605] = {
		id = 5605,
		effect_desc = "",
		effect_attr = {
			{
				"durability",
				94
			},
			{
				"antiaircraft",
				9
			},
			{
				"hit",
				35
			},
			{
				"dodge",
				32
			}
		},
		effect_dialog = {}
	}
	pg.base.ship_meta_repair_effect[5701] = {
		id = 5701,
		effect_desc = "",
		effect_attr = {
			{
				"durability",
				110
			},
			{
				"antiaircraft",
				3
			},
			{
				"hit",
				0
			},
			{
				"dodge",
				0
			}
		},
		effect_dialog = {}
	}
	pg.base.ship_meta_repair_effect[5702] = {
		id = 5702,
		effect_desc = "",
		effect_attr = {
			{
				"durability",
				164
			},
			{
				"antiaircraft",
				5
			},
			{
				"hit",
				0
			},
			{
				"dodge",
				0
			}
		},
		effect_dialog = {}
	}
	pg.base.ship_meta_repair_effect[5703] = {
		id = 5703,
		effect_desc = "",
		effect_attr = {
			{
				"durability",
				219
			},
			{
				"antiaircraft",
				7
			},
			{
				"hit",
				6
			},
			{
				"dodge",
				2
			}
		},
		effect_dialog = {}
	}
	pg.base.ship_meta_repair_effect[5704] = {
		id = 5704,
		effect_desc = "",
		effect_attr = {
			{
				"durability",
				274
			},
			{
				"antiaircraft",
				8
			},
			{
				"hit",
				0
			},
			{
				"dodge",
				0
			}
		},
		effect_dialog = {}
	}
	pg.base.ship_meta_repair_effect[5705] = {
		id = 5705,
		effect_desc = "",
		effect_attr = {
			{
				"durability",
				329
			},
			{
				"antiaircraft",
				10
			},
			{
				"hit",
				9
			},
			{
				"dodge",
				2
			}
		},
		effect_dialog = {}
	}
	pg.base.ship_meta_repair_effect[5801] = {
		id = 5801,
		effect_desc = "",
		effect_attr = {
			{
				"durability",
				61
			},
			{
				"antiaircraft",
				7
			},
			{
				"hit",
				0
			},
			{
				"dodge",
				0
			}
		},
		effect_dialog = {}
	}
	pg.base.ship_meta_repair_effect[5802] = {
		id = 5802,
		effect_desc = "",
		effect_attr = {
			{
				"durability",
				92
			},
			{
				"antiaircraft",
				10
			},
			{
				"hit",
				0
			},
			{
				"dodge",
				0
			}
		},
		effect_dialog = {}
	}
	pg.base.ship_meta_repair_effect[5803] = {
		id = 5803,
		effect_desc = "",
		effect_attr = {
			{
				"durability",
				123
			},
			{
				"antiaircraft",
				14
			},
			{
				"hit",
				17
			},
			{
				"dodge",
				9
			}
		},
		effect_dialog = {}
	}
	pg.base.ship_meta_repair_effect[5804] = {
		id = 5804,
		effect_desc = "",
		effect_attr = {
			{
				"durability",
				154
			},
			{
				"antiaircraft",
				17
			},
			{
				"hit",
				0
			},
			{
				"dodge",
				0
			}
		},
		effect_dialog = {}
	}
	pg.base.ship_meta_repair_effect[5805] = {
		id = 5805,
		effect_desc = "",
		effect_attr = {
			{
				"durability",
				184
			},
			{
				"antiaircraft",
				20
			},
			{
				"hit",
				26
			},
			{
				"dodge",
				14
			}
		},
		effect_dialog = {}
	}
	pg.base.ship_meta_repair_effect[5901] = {
		id = 5901,
		effect_desc = "",
		effect_attr = {
			{
				"durability",
				59
			},
			{
				"antiaircraft",
				7
			},
			{
				"hit",
				0
			},
			{
				"dodge",
				0
			}
		},
		effect_dialog = {}
	}
	pg.base.ship_meta_repair_effect[5902] = {
		id = 5902,
		effect_desc = "",
		effect_attr = {
			{
				"durability",
				89
			},
			{
				"antiaircraft",
				10
			},
			{
				"hit",
				0
			},
			{
				"dodge",
				0
			}
		},
		effect_dialog = {}
	}
	pg.base.ship_meta_repair_effect[5903] = {
		id = 5903,
		effect_desc = "",
		effect_attr = {
			{
				"durability",
				118
			},
			{
				"antiaircraft",
				13
			},
			{
				"hit",
				16
			},
			{
				"dodge",
				11
			}
		},
		effect_dialog = {}
	}
	pg.base.ship_meta_repair_effect[5904] = {
		id = 5904,
		effect_desc = "",
		effect_attr = {
			{
				"durability",
				148
			},
			{
				"antiaircraft",
				16
			},
			{
				"hit",
				0
			},
			{
				"dodge",
				0
			}
		},
		effect_dialog = {}
	}
	pg.base.ship_meta_repair_effect[5905] = {
		id = 5905,
		effect_desc = "",
		effect_attr = {
			{
				"durability",
				178
			},
			{
				"antiaircraft",
				20
			},
			{
				"hit",
				23
			},
			{
				"dodge",
				17
			}
		},
		effect_dialog = {}
	}
	pg.base.ship_meta_repair_effect[6101] = {
		id = 6101,
		effect_desc = "",
		effect_attr = {
			{
				"durability",
				83
			},
			{
				"antiaircraft",
				5
			},
			{
				"hit",
				0
			},
			{
				"dodge",
				0
			}
		},
		effect_dialog = {}
	}
	pg.base.ship_meta_repair_effect[6102] = {
		id = 6102,
		effect_desc = "",
		effect_attr = {
			{
				"durability",
				125
			},
			{
				"antiaircraft",
				8
			},
			{
				"hit",
				0
			},
			{
				"dodge",
				0
			}
		},
		effect_dialog = {}
	}
	pg.base.ship_meta_repair_effect[6103] = {
		id = 6103,
		effect_desc = "",
		effect_attr = {
			{
				"durability",
				167
			},
			{
				"antiaircraft",
				10
			},
			{
				"hit",
				8
			},
			{
				"dodge",
				5
			}
		},
		effect_dialog = {}
	}
	pg.base.ship_meta_repair_effect[6104] = {
		id = 6104,
		effect_desc = "",
		effect_attr = {
			{
				"durability",
				208
			},
			{
				"antiaircraft",
				13
			},
			{
				"hit",
				0
			},
			{
				"dodge",
				0
			}
		},
		effect_dialog = {}
	}
	pg.base.ship_meta_repair_effect[6105] = {
		id = 6105,
		effect_desc = "",
		effect_attr = {
			{
				"durability",
				250
			},
			{
				"antiaircraft",
				15
			},
			{
				"hit",
				12
			},
			{
				"dodge",
				7
			}
		},
		effect_dialog = {}
	}
end)()
