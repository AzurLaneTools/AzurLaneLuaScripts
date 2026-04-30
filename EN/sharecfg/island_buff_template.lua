pg = pg or {}
pg.island_buff_template = rawget(pg, "island_buff_template") or setmetatable({
	__name = "island_buff_template"
}, confNEO)
pg.island_buff_template.all = {
	1,
	2,
	3,
	4,
	5,
	10000,
	10001,
	10002,
	10003,
	10004,
	10005,
	10006,
	10007,
	10008,
	10009,
	10010,
	10011,
	10012,
	10013,
	10014,
	10015,
	10016,
	10017,
	10018,
	10019,
	10020,
	10021,
	10022,
	10023,
	10024,
	10025,
	10026,
	10027,
	10028,
	10029,
	10030,
	10031,
	10032,
	10033,
	10034,
	10035,
	10036,
	10037,
	10038,
	10039,
	10040,
	10041,
	10042,
	10043,
	10044,
	10045,
	10046,
	10047,
	10048,
	10049,
	10050,
	10051,
	10052,
	10053,
	10054,
	10055,
	10056,
	10057,
	10058,
	10059,
	10060,
	10061,
	10062,
	10063,
	10064,
	10065,
	10066,
	10067,
	10068,
	10069,
	10070,
	10071,
	10072,
	10073,
	10074,
	10075,
	10076,
	10077,
	10078,
	10079,
	10080,
	10081,
	10082,
	10083,
	10084,
	10085,
	10086,
	10087,
	10088,
	10089,
	10090,
	10091,
	10092,
	10093,
	10094,
	10095,
	10096,
	10097,
	10098,
	10099,
	10100,
	10101,
	10102,
	10103,
	10104,
	10105,
	10106,
	10107,
	10108,
	10109,
	10110,
	10111,
	10112,
	10113,
	10114,
	10115,
	10116,
	10117,
	10118,
	10119,
	10120,
	10121,
	10122,
	10123,
	10124,
	10125,
	10126,
	10127,
	10128,
	10129,
	10130,
	10131,
	10132,
	10133,
	10134,
	10135,
	10136,
	10137,
	10138,
	10139,
	10140,
	10141,
	10142,
	10143,
	10144,
	10145,
	10146,
	10147,
	10148,
	10149,
	10150,
	10151,
	10152,
	10153,
	10154,
	10155,
	10156,
	10157,
	10158,
	10159,
	10160,
	10161,
	10162,
	10163,
	10164,
	10165,
	10166,
	10167,
	10168,
	10169,
	10170,
	10171,
	10172,
	10173,
	10174,
	10175,
	10176,
	10177,
	10178,
	10179,
	10180,
	10181,
	10182,
	10183,
	10184,
	10185,
	10186,
	10187,
	10188,
	10189,
	10190,
	10191,
	10192,
	10193,
	10194,
	10195,
	10196,
	10197,
	10198,
	10199,
	10200,
	10201,
	10202,
	10203,
	10204,
	10205,
	10206,
	10207,
	10208,
	10209,
	10210,
	10211,
	10212,
	10213,
	10214,
	10215,
	10216,
	10217,
	10218,
	10219,
	10220,
	10221,
	10222,
	10223,
	10224,
	10225,
	10226,
	10227,
	10228,
	10229,
	100001,
	100002,
	100003,
	999990
}
pg.base = pg.base or {}
pg.base.island_buff_template = {}

(function ()
	pg.base.island_buff_template[1] = {
		name = "Management Stat Boost",
		buff_group = 1,
		buff_desc = "For 8 hours, increases all stats by 3%.",
		buff_color = 2,
		buff_type = 1,
		buff_time = 28800,
		buff_level = 1,
		id = 1,
		type_use = {
			{
				1,
				3
			},
			{
				2,
				3
			},
			{
				3,
				3
			},
			{
				4,
				3
			},
			{
				5,
				3
			},
			{
				6,
				3
			}
		},
		type_duel = {},
		buff_duel = {}
	}
	pg.base.island_buff_template[2] = {
		name = "Farming Stat Boost",
		buff_group = 1,
		buff_desc = "For 8 hours, when producing basic resources, increases working speed by 5%.",
		buff_color = 2,
		buff_type = 102,
		buff_time = 28800,
		buff_level = 1,
		id = 2,
		type_use = {
			{
				101,
				102,
				201,
				401,
				402,
				501,
				502
			},
			5
		},
		type_duel = {},
		buff_duel = {}
	}
	pg.base.island_buff_template[3] = {
		name = "Manuf. Efficiency Boost",
		buff_group = 1,
		buff_desc = "For 8 hours, when manufacturing items at the Base Factory, increases working speed by 5%.",
		buff_color = 2,
		buff_type = 102,
		buff_time = 28800,
		buff_level = 1,
		id = 3,
		type_use = {
			{
				703,
				704,
				705,
				706
			},
			5
		},
		type_duel = {},
		buff_duel = {}
	}
	pg.base.island_buff_template[4] = {
		name = "Gathering Stat Boost",
		buff_group = 1,
		buff_desc = "For 8 hours, when cooking food, increases working speed by 5%.",
		buff_color = 2,
		buff_type = 102,
		buff_time = 28800,
		buff_level = 1,
		id = 4,
		type_use = {
			{
				601,
				602,
				603,
				604,
				901
			},
			5
		},
		type_duel = {},
		buff_duel = {}
	}
	pg.base.island_buff_template[5] = {
		name = "Sales Boost",
		buff_group = 1,
		buff_desc = "When assigned to manage a food store, that shop's revenue increases by 5% for 8 hours.",
		buff_color = 2,
		buff_type = 601,
		buff_time = 28800,
		buff_level = 1,
		id = 5,
		type_use = {
			{
				601,
				602,
				603,
				604,
				901
			},
			5
		},
		type_duel = {},
		buff_duel = {}
	}
	pg.base.island_buff_template[10000] = {
		name = "Manufacturing Expertise",
		buff_group = 1000,
		buff_desc = "无需本地化，角色技能读skill表",
		buff_color = 0,
		buff_type = 102,
		buff_time = 0,
		buff_level = 1,
		id = 10000,
		type_use = {
			{
				706
			},
			6
		},
		type_duel = {
			1000
		},
		buff_duel = {}
	}
	pg.base.island_buff_template[10001] = {
		name = "Manufacturing Expertise",
		buff_group = 1000,
		buff_desc = "无需本地化，角色技能读skill表",
		buff_color = 0,
		buff_type = 102,
		buff_time = 0,
		buff_level = 2,
		id = 10001,
		type_use = {
			{
				706
			},
			6.5
		},
		type_duel = {
			1000
		},
		buff_duel = {}
	}
	pg.base.island_buff_template[10002] = {
		name = "Manufacturing Expertise",
		buff_group = 1000,
		buff_desc = "无需本地化，角色技能读skill表",
		buff_color = 0,
		buff_type = 102,
		buff_time = 0,
		buff_level = 3,
		id = 10002,
		type_use = {
			{
				706
			},
			7
		},
		type_duel = {
			1000
		},
		buff_duel = {}
	}
	pg.base.island_buff_template[10003] = {
		name = "Manufacturing Expertise",
		buff_group = 1000,
		buff_desc = "无需本地化，角色技能读skill表",
		buff_color = 0,
		buff_type = 102,
		buff_time = 0,
		buff_level = 4,
		id = 10003,
		type_use = {
			{
				706
			},
			7.5
		},
		type_duel = {
			1000
		},
		buff_duel = {}
	}
	pg.base.island_buff_template[10004] = {
		name = "Manufacturing Expertise",
		buff_group = 1000,
		buff_desc = "无需本地化，角色技能读skill表",
		buff_color = 0,
		buff_type = 102,
		buff_time = 0,
		buff_level = 5,
		id = 10004,
		type_use = {
			{
				706
			},
			8
		},
		type_duel = {
			1000
		},
		buff_duel = {}
	}
	pg.base.island_buff_template[10005] = {
		name = "Manufacturing Expertise",
		buff_group = 1000,
		buff_desc = "无需本地化，角色技能读skill表",
		buff_color = 0,
		buff_type = 102,
		buff_time = 0,
		buff_level = 6,
		id = 10005,
		type_use = {
			{
				706
			},
			8.5
		},
		type_duel = {
			1000
		},
		buff_duel = {}
	}
	pg.base.island_buff_template[10006] = {
		name = "Manufacturing Expertise",
		buff_group = 1000,
		buff_desc = "无需本地化，角色技能读skill表",
		buff_color = 0,
		buff_type = 102,
		buff_time = 0,
		buff_level = 7,
		id = 10006,
		type_use = {
			{
				706
			},
			9
		},
		type_duel = {
			1000
		},
		buff_duel = {}
	}
	pg.base.island_buff_template[10007] = {
		name = "Manufacturing Expertise",
		buff_group = 1000,
		buff_desc = "无需本地化，角色技能读skill表",
		buff_color = 0,
		buff_type = 102,
		buff_time = 0,
		buff_level = 8,
		id = 10007,
		type_use = {
			{
				706
			},
			10
		},
		type_duel = {
			1000
		},
		buff_duel = {}
	}
	pg.base.island_buff_template[10008] = {
		name = "Manufacturing Expertise",
		buff_group = 1000,
		buff_desc = "无需本地化，角色技能读skill表",
		buff_color = 0,
		buff_type = 102,
		buff_time = 0,
		buff_level = 9,
		id = 10008,
		type_use = {
			{
				706
			},
			11
		},
		type_duel = {
			1000
		},
		buff_duel = {}
	}
	pg.base.island_buff_template[10009] = {
		name = "Manufacturing Expertise",
		buff_group = 1000,
		buff_desc = "无需本地化，角色技能读skill表",
		buff_color = 0,
		buff_type = 102,
		buff_time = 0,
		buff_level = 10,
		id = 10009,
		type_use = {
			{
				706
			},
			12
		},
		type_duel = {
			1000
		},
		buff_duel = {}
	}
	pg.base.island_buff_template[10010] = {
		name = "Food Seller",
		buff_group = 1001,
		buff_desc = "无需本地化，角色技能读skill表",
		buff_color = 0,
		buff_type = 601,
		buff_time = 0,
		buff_level = 1,
		id = 10010,
		type_use = {
			{
				604,
				603
			},
			4
		},
		type_duel = {
			1001
		},
		buff_duel = {}
	}
	pg.base.island_buff_template[10011] = {
		name = "Food Seller",
		buff_group = 1001,
		buff_desc = "无需本地化，角色技能读skill表",
		buff_color = 0,
		buff_type = 601,
		buff_time = 0,
		buff_level = 2,
		id = 10011,
		type_use = {
			{
				604,
				603
			},
			4.5
		},
		type_duel = {
			1001
		},
		buff_duel = {}
	}
	pg.base.island_buff_template[10012] = {
		name = "Food Seller",
		buff_group = 1001,
		buff_desc = "无需本地化，角色技能读skill表",
		buff_color = 0,
		buff_type = 601,
		buff_time = 0,
		buff_level = 3,
		id = 10012,
		type_use = {
			{
				604,
				603
			},
			5
		},
		type_duel = {
			1001
		},
		buff_duel = {}
	}
	pg.base.island_buff_template[10013] = {
		name = "Food Seller",
		buff_group = 1001,
		buff_desc = "无需本地化，角色技能读skill表",
		buff_color = 0,
		buff_type = 601,
		buff_time = 0,
		buff_level = 4,
		id = 10013,
		type_use = {
			{
				604,
				603
			},
			5.5
		},
		type_duel = {
			1001
		},
		buff_duel = {}
	}
	pg.base.island_buff_template[10014] = {
		name = "Food Seller",
		buff_group = 1001,
		buff_desc = "无需本地化，角色技能读skill表",
		buff_color = 0,
		buff_type = 601,
		buff_time = 0,
		buff_level = 5,
		id = 10014,
		type_use = {
			{
				604,
				603
			},
			6
		},
		type_duel = {
			1001
		},
		buff_duel = {}
	}
	pg.base.island_buff_template[10015] = {
		name = "Food Seller",
		buff_group = 1001,
		buff_desc = "无需本地化，角色技能读skill表",
		buff_color = 0,
		buff_type = 601,
		buff_time = 0,
		buff_level = 6,
		id = 10015,
		type_use = {
			{
				604,
				603
			},
			6.5
		},
		type_duel = {
			1001
		},
		buff_duel = {}
	}
	pg.base.island_buff_template[10016] = {
		name = "Food Seller",
		buff_group = 1001,
		buff_desc = "无需本地化，角色技能读skill表",
		buff_color = 0,
		buff_type = 601,
		buff_time = 0,
		buff_level = 7,
		id = 10016,
		type_use = {
			{
				604,
				603
			},
			7
		},
		type_duel = {
			1001
		},
		buff_duel = {}
	}
	pg.base.island_buff_template[10017] = {
		name = "Food Seller",
		buff_group = 1001,
		buff_desc = "无需本地化，角色技能读skill表",
		buff_color = 0,
		buff_type = 601,
		buff_time = 0,
		buff_level = 8,
		id = 10017,
		type_use = {
			{
				604,
				603
			},
			8
		},
		type_duel = {
			1001
		},
		buff_duel = {}
	}
	pg.base.island_buff_template[10018] = {
		name = "Food Seller",
		buff_group = 1001,
		buff_desc = "无需本地化，角色技能读skill表",
		buff_color = 0,
		buff_type = 601,
		buff_time = 0,
		buff_level = 9,
		id = 10018,
		type_use = {
			{
				604,
				603
			},
			9
		},
		type_duel = {
			1001
		},
		buff_duel = {}
	}
	pg.base.island_buff_template[10019] = {
		name = "Food Seller",
		buff_group = 1001,
		buff_desc = "无需本地化，角色技能读skill表",
		buff_color = 0,
		buff_type = 601,
		buff_time = 0,
		buff_level = 10,
		id = 10019,
		type_use = {
			{
				604,
				603
			},
			10
		},
		type_duel = {
			1001
		},
		buff_duel = {}
	}
	pg.base.island_buff_template[10020] = {
		name = "Thirst Quencher",
		buff_group = 1002,
		buff_desc = "无需本地化，角色技能读skill表",
		buff_color = 0,
		buff_type = 601,
		buff_time = 0,
		buff_level = 1,
		id = 10020,
		type_use = {
			{
				901,
				602
			},
			2
		},
		type_duel = {
			1002
		},
		buff_duel = {}
	}
	pg.base.island_buff_template[10021] = {
		name = "Thirst Quencher",
		buff_group = 1002,
		buff_desc = "无需本地化，角色技能读skill表",
		buff_color = 0,
		buff_type = 601,
		buff_time = 0,
		buff_level = 2,
		id = 10021,
		type_use = {
			{
				901,
				602
			},
			2.2
		},
		type_duel = {
			1002
		},
		buff_duel = {}
	}
	pg.base.island_buff_template[10022] = {
		name = "Thirst Quencher",
		buff_group = 1002,
		buff_desc = "无需本地化，角色技能读skill表",
		buff_color = 0,
		buff_type = 601,
		buff_time = 0,
		buff_level = 3,
		id = 10022,
		type_use = {
			{
				901,
				602
			},
			2.5
		},
		type_duel = {
			1002
		},
		buff_duel = {}
	}
	pg.base.island_buff_template[10023] = {
		name = "Thirst Quencher",
		buff_group = 1002,
		buff_desc = "无需本地化，角色技能读skill表",
		buff_color = 0,
		buff_type = 601,
		buff_time = 0,
		buff_level = 4,
		id = 10023,
		type_use = {
			{
				901,
				602
			},
			2.7
		},
		type_duel = {
			1002
		},
		buff_duel = {}
	}
	pg.base.island_buff_template[10024] = {
		name = "Thirst Quencher",
		buff_group = 1002,
		buff_desc = "无需本地化，角色技能读skill表",
		buff_color = 0,
		buff_type = 601,
		buff_time = 0,
		buff_level = 5,
		id = 10024,
		type_use = {
			{
				901,
				602
			},
			3
		},
		type_duel = {
			1002
		},
		buff_duel = {}
	}
	pg.base.island_buff_template[10025] = {
		name = "Thirst Quencher",
		buff_group = 1002,
		buff_desc = "无需本地化，角色技能读skill表",
		buff_color = 0,
		buff_type = 601,
		buff_time = 0,
		buff_level = 6,
		id = 10025,
		type_use = {
			{
				901,
				602
			},
			3.2
		},
		type_duel = {
			1002
		},
		buff_duel = {}
	}
	pg.base.island_buff_template[10026] = {
		name = "Thirst Quencher",
		buff_group = 1002,
		buff_desc = "无需本地化，角色技能读skill表",
		buff_color = 0,
		buff_type = 601,
		buff_time = 0,
		buff_level = 7,
		id = 10026,
		type_use = {
			{
				901,
				602
			},
			3.5
		},
		type_duel = {
			1002
		},
		buff_duel = {}
	}
	pg.base.island_buff_template[10027] = {
		name = "Thirst Quencher",
		buff_group = 1002,
		buff_desc = "无需本地化，角色技能读skill表",
		buff_color = 0,
		buff_type = 601,
		buff_time = 0,
		buff_level = 8,
		id = 10027,
		type_use = {
			{
				901,
				602
			},
			4
		},
		type_duel = {
			1002
		},
		buff_duel = {}
	}
	pg.base.island_buff_template[10028] = {
		name = "Thirst Quencher",
		buff_group = 1002,
		buff_desc = "无需本地化，角色技能读skill表",
		buff_color = 0,
		buff_type = 601,
		buff_time = 0,
		buff_level = 9,
		id = 10028,
		type_use = {
			{
				901,
				602
			},
			4.5
		},
		type_duel = {
			1002
		},
		buff_duel = {}
	}
	pg.base.island_buff_template[10029] = {
		name = "Thirst Quencher",
		buff_group = 1002,
		buff_desc = "无需本地化，角色技能读skill表",
		buff_color = 0,
		buff_type = 601,
		buff_time = 0,
		buff_level = 10,
		id = 10029,
		type_use = {
			{
				901,
				602
			},
			5
		},
		type_duel = {
			1002
		},
		buff_duel = {}
	}
	pg.base.island_buff_template[10030] = {
		name = "Fruit-Growing Expertise",
		buff_group = 1003,
		buff_desc = "无需本地化，角色技能读skill表",
		buff_color = 0,
		buff_type = 102,
		buff_time = 0,
		buff_level = 1,
		id = 10030,
		type_use = {
			{
				501
			},
			6
		},
		type_duel = {
			1003
		},
		buff_duel = {}
	}
	pg.base.island_buff_template[10031] = {
		name = "Fruit-Growing Expertise",
		buff_group = 1003,
		buff_desc = "无需本地化，角色技能读skill表",
		buff_color = 0,
		buff_type = 102,
		buff_time = 0,
		buff_level = 2,
		id = 10031,
		type_use = {
			{
				501
			},
			6.5
		},
		type_duel = {
			1003
		},
		buff_duel = {}
	}
	pg.base.island_buff_template[10032] = {
		name = "Fruit-Growing Expertise",
		buff_group = 1003,
		buff_desc = "无需本地化，角色技能读skill表",
		buff_color = 0,
		buff_type = 102,
		buff_time = 0,
		buff_level = 3,
		id = 10032,
		type_use = {
			{
				501
			},
			7
		},
		type_duel = {
			1003
		},
		buff_duel = {}
	}
	pg.base.island_buff_template[10033] = {
		name = "Fruit-Growing Expertise",
		buff_group = 1003,
		buff_desc = "无需本地化，角色技能读skill表",
		buff_color = 0,
		buff_type = 102,
		buff_time = 0,
		buff_level = 4,
		id = 10033,
		type_use = {
			{
				501
			},
			7.5
		},
		type_duel = {
			1003
		},
		buff_duel = {}
	}
	pg.base.island_buff_template[10034] = {
		name = "Fruit-Growing Expertise",
		buff_group = 1003,
		buff_desc = "无需本地化，角色技能读skill表",
		buff_color = 0,
		buff_type = 102,
		buff_time = 0,
		buff_level = 5,
		id = 10034,
		type_use = {
			{
				501
			},
			8
		},
		type_duel = {
			1003
		},
		buff_duel = {}
	}
	pg.base.island_buff_template[10035] = {
		name = "Fruit-Growing Expertise",
		buff_group = 1003,
		buff_desc = "无需本地化，角色技能读skill表",
		buff_color = 0,
		buff_type = 102,
		buff_time = 0,
		buff_level = 6,
		id = 10035,
		type_use = {
			{
				501
			},
			8.5
		},
		type_duel = {
			1003
		},
		buff_duel = {}
	}
	pg.base.island_buff_template[10036] = {
		name = "Fruit-Growing Expertise",
		buff_group = 1003,
		buff_desc = "无需本地化，角色技能读skill表",
		buff_color = 0,
		buff_type = 102,
		buff_time = 0,
		buff_level = 7,
		id = 10036,
		type_use = {
			{
				501
			},
			9
		},
		type_duel = {
			1003
		},
		buff_duel = {}
	}
	pg.base.island_buff_template[10037] = {
		name = "Fruit-Growing Expertise",
		buff_group = 1003,
		buff_desc = "无需本地化，角色技能读skill表",
		buff_color = 0,
		buff_type = 102,
		buff_time = 0,
		buff_level = 8,
		id = 10037,
		type_use = {
			{
				501
			},
			10
		},
		type_duel = {
			1003
		},
		buff_duel = {}
	}
	pg.base.island_buff_template[10038] = {
		name = "Fruit-Growing Expertise",
		buff_group = 1003,
		buff_desc = "无需本地化，角色技能读skill表",
		buff_color = 0,
		buff_type = 102,
		buff_time = 0,
		buff_level = 9,
		id = 10038,
		type_use = {
			{
				501
			},
			11
		},
		type_duel = {
			1003
		},
		buff_duel = {}
	}
	pg.base.island_buff_template[10039] = {
		name = "Fruit-Growing Expertise",
		buff_group = 1003,
		buff_desc = "无需本地化，角色技能读skill表",
		buff_color = 0,
		buff_type = 102,
		buff_time = 0,
		buff_level = 10,
		id = 10039,
		type_use = {
			{
				501
			},
			12
		},
		type_duel = {
			1003
		},
		buff_duel = {}
	}
	pg.base.island_buff_template[10040] = {
		name = "Lumberjack Expertise",
		buff_group = 1004,
		buff_desc = "无需本地化，角色技能读skill表",
		buff_color = 0,
		buff_type = 102,
		buff_time = 0,
		buff_level = 1,
		id = 10040,
		type_use = {
			{
				402
			},
			6
		},
		type_duel = {
			1004
		},
		buff_duel = {}
	}
	pg.base.island_buff_template[10041] = {
		name = "Lumberjack Expertise",
		buff_group = 1004,
		buff_desc = "无需本地化，角色技能读skill表",
		buff_color = 0,
		buff_type = 102,
		buff_time = 0,
		buff_level = 2,
		id = 10041,
		type_use = {
			{
				402
			},
			6.5
		},
		type_duel = {
			1004
		},
		buff_duel = {}
	}
	pg.base.island_buff_template[10042] = {
		name = "Lumberjack Expertise",
		buff_group = 1004,
		buff_desc = "无需本地化，角色技能读skill表",
		buff_color = 0,
		buff_type = 102,
		buff_time = 0,
		buff_level = 3,
		id = 10042,
		type_use = {
			{
				402
			},
			7
		},
		type_duel = {
			1004
		},
		buff_duel = {}
	}
	pg.base.island_buff_template[10043] = {
		name = "Lumberjack Expertise",
		buff_group = 1004,
		buff_desc = "无需本地化，角色技能读skill表",
		buff_color = 0,
		buff_type = 102,
		buff_time = 0,
		buff_level = 4,
		id = 10043,
		type_use = {
			{
				402
			},
			7.5
		},
		type_duel = {
			1004
		},
		buff_duel = {}
	}
	pg.base.island_buff_template[10044] = {
		name = "Lumberjack Expertise",
		buff_group = 1004,
		buff_desc = "无需本地化，角色技能读skill表",
		buff_color = 0,
		buff_type = 102,
		buff_time = 0,
		buff_level = 5,
		id = 10044,
		type_use = {
			{
				402
			},
			8
		},
		type_duel = {
			1004
		},
		buff_duel = {}
	}
	pg.base.island_buff_template[10045] = {
		name = "Lumberjack Expertise",
		buff_group = 1004,
		buff_desc = "无需本地化，角色技能读skill表",
		buff_color = 0,
		buff_type = 102,
		buff_time = 0,
		buff_level = 6,
		id = 10045,
		type_use = {
			{
				402
			},
			8.5
		},
		type_duel = {
			1004
		},
		buff_duel = {}
	}
	pg.base.island_buff_template[10046] = {
		name = "Lumberjack Expertise",
		buff_group = 1004,
		buff_desc = "无需本地化，角色技能读skill表",
		buff_color = 0,
		buff_type = 102,
		buff_time = 0,
		buff_level = 7,
		id = 10046,
		type_use = {
			{
				402
			},
			9
		},
		type_duel = {
			1004
		},
		buff_duel = {}
	}
	pg.base.island_buff_template[10047] = {
		name = "Lumberjack Expertise",
		buff_group = 1004,
		buff_desc = "无需本地化，角色技能读skill表",
		buff_color = 0,
		buff_type = 102,
		buff_time = 0,
		buff_level = 8,
		id = 10047,
		type_use = {
			{
				402
			},
			10
		},
		type_duel = {
			1004
		},
		buff_duel = {}
	}
	pg.base.island_buff_template[10048] = {
		name = "Lumberjack Expertise",
		buff_group = 1004,
		buff_desc = "无需本地化，角色技能读skill表",
		buff_color = 0,
		buff_type = 102,
		buff_time = 0,
		buff_level = 9,
		id = 10048,
		type_use = {
			{
				402
			},
			11
		},
		type_duel = {
			1004
		},
		buff_duel = {}
	}
	pg.base.island_buff_template[10049] = {
		name = "Lumberjack Expertise",
		buff_group = 1004,
		buff_desc = "无需本地化，角色技能读skill表",
		buff_color = 0,
		buff_type = 102,
		buff_time = 0,
		buff_level = 10,
		id = 10049,
		type_use = {
			{
				402
			},
			12
		},
		type_duel = {
			1004
		},
		buff_duel = {}
	}
	pg.base.island_buff_template[10050] = {
		name = "Ranching Expertise",
		buff_group = 1005,
		buff_desc = "无需本地化，角色技能读skill表",
		buff_color = 0,
		buff_type = 102,
		buff_time = 0,
		buff_level = 1,
		id = 10050,
		type_use = {
			{
				102
			},
			6
		},
		type_duel = {
			1005
		},
		buff_duel = {}
	}
	pg.base.island_buff_template[10051] = {
		name = "Ranching Expertise",
		buff_group = 1005,
		buff_desc = "无需本地化，角色技能读skill表",
		buff_color = 0,
		buff_type = 102,
		buff_time = 0,
		buff_level = 2,
		id = 10051,
		type_use = {
			{
				102
			},
			6.5
		},
		type_duel = {
			1005
		},
		buff_duel = {}
	}
	pg.base.island_buff_template[10052] = {
		name = "Ranching Expertise",
		buff_group = 1005,
		buff_desc = "无需本地化，角色技能读skill表",
		buff_color = 0,
		buff_type = 102,
		buff_time = 0,
		buff_level = 3,
		id = 10052,
		type_use = {
			{
				102
			},
			7
		},
		type_duel = {
			1005
		},
		buff_duel = {}
	}
	pg.base.island_buff_template[10053] = {
		name = "Ranching Expertise",
		buff_group = 1005,
		buff_desc = "无需本地化，角色技能读skill表",
		buff_color = 0,
		buff_type = 102,
		buff_time = 0,
		buff_level = 4,
		id = 10053,
		type_use = {
			{
				102
			},
			7.5
		},
		type_duel = {
			1005
		},
		buff_duel = {}
	}
	pg.base.island_buff_template[10054] = {
		name = "Ranching Expertise",
		buff_group = 1005,
		buff_desc = "无需本地化，角色技能读skill表",
		buff_color = 0,
		buff_type = 102,
		buff_time = 0,
		buff_level = 5,
		id = 10054,
		type_use = {
			{
				102
			},
			8
		},
		type_duel = {
			1005
		},
		buff_duel = {}
	}
	pg.base.island_buff_template[10055] = {
		name = "Ranching Expertise",
		buff_group = 1005,
		buff_desc = "无需本地化，角色技能读skill表",
		buff_color = 0,
		buff_type = 102,
		buff_time = 0,
		buff_level = 6,
		id = 10055,
		type_use = {
			{
				102
			},
			8.5
		},
		type_duel = {
			1005
		},
		buff_duel = {}
	}
	pg.base.island_buff_template[10056] = {
		name = "Ranching Expertise",
		buff_group = 1005,
		buff_desc = "无需本地化，角色技能读skill表",
		buff_color = 0,
		buff_type = 102,
		buff_time = 0,
		buff_level = 7,
		id = 10056,
		type_use = {
			{
				102
			},
			9
		},
		type_duel = {
			1005
		},
		buff_duel = {}
	}
	pg.base.island_buff_template[10057] = {
		name = "Ranching Expertise",
		buff_group = 1005,
		buff_desc = "无需本地化，角色技能读skill表",
		buff_color = 0,
		buff_type = 102,
		buff_time = 0,
		buff_level = 8,
		id = 10057,
		type_use = {
			{
				102
			},
			10
		},
		type_duel = {
			1005
		},
		buff_duel = {}
	}
	pg.base.island_buff_template[10058] = {
		name = "Ranching Expertise",
		buff_group = 1005,
		buff_desc = "无需本地化，角色技能读skill表",
		buff_color = 0,
		buff_type = 102,
		buff_time = 0,
		buff_level = 9,
		id = 10058,
		type_use = {
			{
				102
			},
			11
		},
		type_duel = {
			1005
		},
		buff_duel = {}
	}
	pg.base.island_buff_template[10059] = {
		name = "Ranching Expertise",
		buff_group = 1005,
		buff_desc = "无需本地化，角色技能读skill表",
		buff_color = 0,
		buff_type = 102,
		buff_time = 0,
		buff_level = 10,
		id = 10059,
		type_use = {
			{
				102
			},
			12
		},
		type_duel = {
			1005
		},
		buff_duel = {}
	}
	pg.base.island_buff_template[10060] = {
		name = "Cooking Expertise",
		buff_group = 1006,
		buff_desc = "无需本地化，角色技能读skill表",
		buff_color = 0,
		buff_type = 102,
		buff_time = 0,
		buff_level = 1,
		id = 10060,
		type_use = {
			{
				601
			},
			6
		},
		type_duel = {
			1006
		},
		buff_duel = {}
	}
	pg.base.island_buff_template[10061] = {
		name = "Cooking Expertise",
		buff_group = 1006,
		buff_desc = "无需本地化，角色技能读skill表",
		buff_color = 0,
		buff_type = 102,
		buff_time = 0,
		buff_level = 2,
		id = 10061,
		type_use = {
			{
				601
			},
			6.5
		},
		type_duel = {
			1006
		},
		buff_duel = {}
	}
	pg.base.island_buff_template[10062] = {
		name = "Cooking Expertise",
		buff_group = 1006,
		buff_desc = "无需本地化，角色技能读skill表",
		buff_color = 0,
		buff_type = 102,
		buff_time = 0,
		buff_level = 3,
		id = 10062,
		type_use = {
			{
				601
			},
			7
		},
		type_duel = {
			1006
		},
		buff_duel = {}
	}
	pg.base.island_buff_template[10063] = {
		name = "Cooking Expertise",
		buff_group = 1006,
		buff_desc = "无需本地化，角色技能读skill表",
		buff_color = 0,
		buff_type = 102,
		buff_time = 0,
		buff_level = 4,
		id = 10063,
		type_use = {
			{
				601
			},
			7.5
		},
		type_duel = {
			1006
		},
		buff_duel = {}
	}
	pg.base.island_buff_template[10064] = {
		name = "Cooking Expertise",
		buff_group = 1006,
		buff_desc = "无需本地化，角色技能读skill表",
		buff_color = 0,
		buff_type = 102,
		buff_time = 0,
		buff_level = 5,
		id = 10064,
		type_use = {
			{
				601
			},
			8
		},
		type_duel = {
			1006
		},
		buff_duel = {}
	}
	pg.base.island_buff_template[10065] = {
		name = "Cooking Expertise",
		buff_group = 1006,
		buff_desc = "无需本地化，角色技能读skill表",
		buff_color = 0,
		buff_type = 102,
		buff_time = 0,
		buff_level = 6,
		id = 10065,
		type_use = {
			{
				601
			},
			8.5
		},
		type_duel = {
			1006
		},
		buff_duel = {}
	}
	pg.base.island_buff_template[10066] = {
		name = "Cooking Expertise",
		buff_group = 1006,
		buff_desc = "无需本地化，角色技能读skill表",
		buff_color = 0,
		buff_type = 102,
		buff_time = 0,
		buff_level = 7,
		id = 10066,
		type_use = {
			{
				601
			},
			9
		},
		type_duel = {
			1006
		},
		buff_duel = {}
	}
	pg.base.island_buff_template[10067] = {
		name = "Cooking Expertise",
		buff_group = 1006,
		buff_desc = "无需本地化，角色技能读skill表",
		buff_color = 0,
		buff_type = 102,
		buff_time = 0,
		buff_level = 8,
		id = 10067,
		type_use = {
			{
				601
			},
			10
		},
		type_duel = {
			1006
		},
		buff_duel = {}
	}
	pg.base.island_buff_template[10068] = {
		name = "Cooking Expertise",
		buff_group = 1006,
		buff_desc = "无需本地化，角色技能读skill表",
		buff_color = 0,
		buff_type = 102,
		buff_time = 0,
		buff_level = 9,
		id = 10068,
		type_use = {
			{
				601
			},
			11
		},
		type_duel = {
			1006
		},
		buff_duel = {}
	}
	pg.base.island_buff_template[10069] = {
		name = "Cooking Expertise",
		buff_group = 1006,
		buff_desc = "无需本地化，角色技能读skill表",
		buff_color = 0,
		buff_type = 102,
		buff_time = 0,
		buff_level = 10,
		id = 10069,
		type_use = {
			{
				601
			},
			12
		},
		type_duel = {
			1006
		},
		buff_duel = {}
	}
	pg.base.island_buff_template[10070] = {
		name = "Research Expertise",
		buff_group = 1007,
		buff_desc = "无需本地化，角色技能读skill表",
		buff_color = 0,
		buff_type = 102,
		buff_time = 0,
		buff_level = 1,
		id = 10070,
		type_use = {
			{
				702
			},
			4
		},
		type_duel = {
			1007
		},
		buff_duel = {}
	}
	pg.base.island_buff_template[10071] = {
		name = "Research Expertise",
		buff_group = 1007,
		buff_desc = "无需本地化，角色技能读skill表",
		buff_color = 0,
		buff_type = 102,
		buff_time = 0,
		buff_level = 2,
		id = 10071,
		type_use = {
			{
				702
			},
			4.5
		},
		type_duel = {
			1007
		},
		buff_duel = {}
	}
	pg.base.island_buff_template[10072] = {
		name = "Research Expertise",
		buff_group = 1007,
		buff_desc = "无需本地化，角色技能读skill表",
		buff_color = 0,
		buff_type = 102,
		buff_time = 0,
		buff_level = 3,
		id = 10072,
		type_use = {
			{
				702
			},
			5
		},
		type_duel = {
			1007
		},
		buff_duel = {}
	}
	pg.base.island_buff_template[10073] = {
		name = "Research Expertise",
		buff_group = 1007,
		buff_desc = "无需本地化，角色技能读skill表",
		buff_color = 0,
		buff_type = 102,
		buff_time = 0,
		buff_level = 4,
		id = 10073,
		type_use = {
			{
				702
			},
			5.5
		},
		type_duel = {
			1007
		},
		buff_duel = {}
	}
	pg.base.island_buff_template[10074] = {
		name = "Research Expertise",
		buff_group = 1007,
		buff_desc = "无需本地化，角色技能读skill表",
		buff_color = 0,
		buff_type = 102,
		buff_time = 0,
		buff_level = 5,
		id = 10074,
		type_use = {
			{
				702
			},
			6
		},
		type_duel = {
			1007
		},
		buff_duel = {}
	}
	pg.base.island_buff_template[10075] = {
		name = "Research Expertise",
		buff_group = 1007,
		buff_desc = "无需本地化，角色技能读skill表",
		buff_color = 0,
		buff_type = 102,
		buff_time = 0,
		buff_level = 6,
		id = 10075,
		type_use = {
			{
				702
			},
			6.5
		},
		type_duel = {
			1007
		},
		buff_duel = {}
	}
	pg.base.island_buff_template[10076] = {
		name = "Research Expertise",
		buff_group = 1007,
		buff_desc = "无需本地化，角色技能读skill表",
		buff_color = 0,
		buff_type = 102,
		buff_time = 0,
		buff_level = 7,
		id = 10076,
		type_use = {
			{
				702
			},
			7
		},
		type_duel = {
			1007
		},
		buff_duel = {}
	}
	pg.base.island_buff_template[10077] = {
		name = "Research Expertise",
		buff_group = 1007,
		buff_desc = "无需本地化，角色技能读skill表",
		buff_color = 0,
		buff_type = 102,
		buff_time = 0,
		buff_level = 8,
		id = 10077,
		type_use = {
			{
				702
			},
			8
		},
		type_duel = {
			1007
		},
		buff_duel = {}
	}
	pg.base.island_buff_template[10078] = {
		name = "Research Expertise",
		buff_group = 1007,
		buff_desc = "无需本地化，角色技能读skill表",
		buff_color = 0,
		buff_type = 102,
		buff_time = 0,
		buff_level = 9,
		id = 10078,
		type_use = {
			{
				702
			},
			9
		},
		type_duel = {
			1007
		},
		buff_duel = {}
	}
	pg.base.island_buff_template[10079] = {
		name = "Research Expertise",
		buff_group = 1007,
		buff_desc = "无需本地化，角色技能读skill表",
		buff_color = 0,
		buff_type = 102,
		buff_time = 0,
		buff_level = 10,
		id = 10079,
		type_use = {
			{
				702
			},
			10
		},
		type_duel = {
			1007
		},
		buff_duel = {}
	}
	pg.base.island_buff_template[10080] = {
		name = "Mining Expertise",
		buff_group = 1008,
		buff_desc = "无需本地化，角色技能读skill表",
		buff_color = 0,
		buff_type = 102,
		buff_time = 0,
		buff_level = 1,
		id = 10080,
		type_use = {
			{
				401
			},
			6
		},
		type_duel = {
			1008
		},
		buff_duel = {}
	}
	pg.base.island_buff_template[10081] = {
		name = "Mining Expertise",
		buff_group = 1008,
		buff_desc = "无需本地化，角色技能读skill表",
		buff_color = 0,
		buff_type = 102,
		buff_time = 0,
		buff_level = 2,
		id = 10081,
		type_use = {
			{
				401
			},
			6.5
		},
		type_duel = {
			1008
		},
		buff_duel = {}
	}
	pg.base.island_buff_template[10082] = {
		name = "Mining Expertise",
		buff_group = 1008,
		buff_desc = "无需本地化，角色技能读skill表",
		buff_color = 0,
		buff_type = 102,
		buff_time = 0,
		buff_level = 3,
		id = 10082,
		type_use = {
			{
				401
			},
			7
		},
		type_duel = {
			1008
		},
		buff_duel = {}
	}
	pg.base.island_buff_template[10083] = {
		name = "Mining Expertise",
		buff_group = 1008,
		buff_desc = "无需本地化，角色技能读skill表",
		buff_color = 0,
		buff_type = 102,
		buff_time = 0,
		buff_level = 4,
		id = 10083,
		type_use = {
			{
				401
			},
			7.5
		},
		type_duel = {
			1008
		},
		buff_duel = {}
	}
	pg.base.island_buff_template[10084] = {
		name = "Mining Expertise",
		buff_group = 1008,
		buff_desc = "无需本地化，角色技能读skill表",
		buff_color = 0,
		buff_type = 102,
		buff_time = 0,
		buff_level = 5,
		id = 10084,
		type_use = {
			{
				401
			},
			8
		},
		type_duel = {
			1008
		},
		buff_duel = {}
	}
	pg.base.island_buff_template[10085] = {
		name = "Mining Expertise",
		buff_group = 1008,
		buff_desc = "无需本地化，角色技能读skill表",
		buff_color = 0,
		buff_type = 102,
		buff_time = 0,
		buff_level = 6,
		id = 10085,
		type_use = {
			{
				401
			},
			8.5
		},
		type_duel = {
			1008
		},
		buff_duel = {}
	}
	pg.base.island_buff_template[10086] = {
		name = "Mining Expertise",
		buff_group = 1008,
		buff_desc = "无需本地化，角色技能读skill表",
		buff_color = 0,
		buff_type = 102,
		buff_time = 0,
		buff_level = 7,
		id = 10086,
		type_use = {
			{
				401
			},
			9
		},
		type_duel = {
			1008
		},
		buff_duel = {}
	}
	pg.base.island_buff_template[10087] = {
		name = "Mining Expertise",
		buff_group = 1008,
		buff_desc = "无需本地化，角色技能读skill表",
		buff_color = 0,
		buff_type = 102,
		buff_time = 0,
		buff_level = 8,
		id = 10087,
		type_use = {
			{
				401
			},
			10
		},
		type_duel = {
			1008
		},
		buff_duel = {}
	}
	pg.base.island_buff_template[10088] = {
		name = "Mining Expertise",
		buff_group = 1008,
		buff_desc = "无需本地化，角色技能读skill表",
		buff_color = 0,
		buff_type = 102,
		buff_time = 0,
		buff_level = 9,
		id = 10088,
		type_use = {
			{
				401
			},
			11
		},
		type_duel = {
			1008
		},
		buff_duel = {}
	}
	pg.base.island_buff_template[10089] = {
		name = "Mining Expertise",
		buff_group = 1008,
		buff_desc = "无需本地化，角色技能读skill表",
		buff_color = 0,
		buff_type = 102,
		buff_time = 0,
		buff_level = 10,
		id = 10089,
		type_use = {
			{
				401
			},
			12
		},
		type_duel = {
			1008
		},
		buff_duel = {}
	}
	pg.base.island_buff_template[10090] = {
		name = "Farming Expertise",
		buff_group = 1009,
		buff_desc = "无需本地化，角色技能读skill表",
		buff_color = 0,
		buff_type = 102,
		buff_time = 0,
		buff_level = 1,
		id = 10090,
		type_use = {
			{
				101
			},
			6
		},
		type_duel = {
			1009
		},
		buff_duel = {}
	}
	pg.base.island_buff_template[10091] = {
		name = "Farming Expertise",
		buff_group = 1009,
		buff_desc = "无需本地化，角色技能读skill表",
		buff_color = 0,
		buff_type = 102,
		buff_time = 0,
		buff_level = 2,
		id = 10091,
		type_use = {
			{
				101
			},
			6.5
		},
		type_duel = {
			1009
		},
		buff_duel = {}
	}
	pg.base.island_buff_template[10092] = {
		name = "Farming Expertise",
		buff_group = 1009,
		buff_desc = "无需本地化，角色技能读skill表",
		buff_color = 0,
		buff_type = 102,
		buff_time = 0,
		buff_level = 3,
		id = 10092,
		type_use = {
			{
				101
			},
			7
		},
		type_duel = {
			1009
		},
		buff_duel = {}
	}
	pg.base.island_buff_template[10093] = {
		name = "Farming Expertise",
		buff_group = 1009,
		buff_desc = "无需本地化，角色技能读skill表",
		buff_color = 0,
		buff_type = 102,
		buff_time = 0,
		buff_level = 4,
		id = 10093,
		type_use = {
			{
				101
			},
			7.5
		},
		type_duel = {
			1009
		},
		buff_duel = {}
	}
	pg.base.island_buff_template[10094] = {
		name = "Farming Expertise",
		buff_group = 1009,
		buff_desc = "无需本地化，角色技能读skill表",
		buff_color = 0,
		buff_type = 102,
		buff_time = 0,
		buff_level = 5,
		id = 10094,
		type_use = {
			{
				101
			},
			8
		},
		type_duel = {
			1009
		},
		buff_duel = {}
	}
end)()
(function ()
	pg.base.island_buff_template[10095] = {
		name = "Farming Expertise",
		buff_group = 1009,
		buff_desc = "无需本地化，角色技能读skill表",
		buff_color = 0,
		buff_type = 102,
		buff_time = 0,
		buff_level = 6,
		id = 10095,
		type_use = {
			{
				101
			},
			8.5
		},
		type_duel = {
			1009
		},
		buff_duel = {}
	}
	pg.base.island_buff_template[10096] = {
		name = "Farming Expertise",
		buff_group = 1009,
		buff_desc = "无需本地化，角色技能读skill表",
		buff_color = 0,
		buff_type = 102,
		buff_time = 0,
		buff_level = 7,
		id = 10096,
		type_use = {
			{
				101
			},
			9
		},
		type_duel = {
			1009
		},
		buff_duel = {}
	}
	pg.base.island_buff_template[10097] = {
		name = "Farming Expertise",
		buff_group = 1009,
		buff_desc = "无需本地化，角色技能读skill表",
		buff_color = 0,
		buff_type = 102,
		buff_time = 0,
		buff_level = 8,
		id = 10097,
		type_use = {
			{
				101
			},
			10
		},
		type_duel = {
			1009
		},
		buff_duel = {}
	}
	pg.base.island_buff_template[10098] = {
		name = "Farming Expertise",
		buff_group = 1009,
		buff_desc = "无需本地化，角色技能读skill表",
		buff_color = 0,
		buff_type = 102,
		buff_time = 0,
		buff_level = 9,
		id = 10098,
		type_use = {
			{
				101
			},
			11
		},
		type_duel = {
			1009
		},
		buff_duel = {}
	}
	pg.base.island_buff_template[10099] = {
		name = "Farming Expertise",
		buff_group = 1009,
		buff_desc = "无需本地化，角色技能读skill表",
		buff_color = 0,
		buff_type = 102,
		buff_time = 0,
		buff_level = 10,
		id = 10099,
		type_use = {
			{
				101
			},
			12
		},
		type_duel = {
			1009
		},
		buff_duel = {}
	}
	pg.base.island_buff_template[10100] = {
		name = "Efficient Recovery",
		buff_group = 1010,
		buff_desc = "无需本地化，角色技能读skill表",
		buff_color = 0,
		buff_type = 2,
		buff_time = 0,
		buff_level = 1,
		id = 10100,
		type_use = {
			3
		},
		type_duel = {
			1010
		},
		buff_duel = {}
	}
	pg.base.island_buff_template[10101] = {
		name = "Efficient Recovery",
		buff_group = 1010,
		buff_desc = "无需本地化，角色技能读skill表",
		buff_color = 0,
		buff_type = 2,
		buff_time = 0,
		buff_level = 2,
		id = 10101,
		type_use = {
			3.2
		},
		type_duel = {
			1010
		},
		buff_duel = {}
	}
	pg.base.island_buff_template[10102] = {
		name = "Efficient Recovery",
		buff_group = 1010,
		buff_desc = "无需本地化，角色技能读skill表",
		buff_color = 0,
		buff_type = 2,
		buff_time = 0,
		buff_level = 3,
		id = 10102,
		type_use = {
			3.5
		},
		type_duel = {
			1010
		},
		buff_duel = {}
	}
	pg.base.island_buff_template[10103] = {
		name = "Efficient Recovery",
		buff_group = 1010,
		buff_desc = "无需本地化，角色技能读skill表",
		buff_color = 0,
		buff_type = 2,
		buff_time = 0,
		buff_level = 4,
		id = 10103,
		type_use = {
			3.7
		},
		type_duel = {
			1010
		},
		buff_duel = {}
	}
	pg.base.island_buff_template[10104] = {
		name = "Efficient Recovery",
		buff_group = 1010,
		buff_desc = "无需本地化，角色技能读skill表",
		buff_color = 0,
		buff_type = 2,
		buff_time = 0,
		buff_level = 5,
		id = 10104,
		type_use = {
			4
		},
		type_duel = {
			1010
		},
		buff_duel = {}
	}
	pg.base.island_buff_template[10105] = {
		name = "Efficient Recovery",
		buff_group = 1010,
		buff_desc = "无需本地化，角色技能读skill表",
		buff_color = 0,
		buff_type = 2,
		buff_time = 0,
		buff_level = 6,
		id = 10105,
		type_use = {
			4.2
		},
		type_duel = {
			1010
		},
		buff_duel = {}
	}
	pg.base.island_buff_template[10106] = {
		name = "Efficient Recovery",
		buff_group = 1010,
		buff_desc = "无需本地化，角色技能读skill表",
		buff_color = 0,
		buff_type = 2,
		buff_time = 0,
		buff_level = 7,
		id = 10106,
		type_use = {
			4.5
		},
		type_duel = {
			1010
		},
		buff_duel = {}
	}
	pg.base.island_buff_template[10107] = {
		name = "Efficient Recovery",
		buff_group = 1010,
		buff_desc = "无需本地化，角色技能读skill表",
		buff_color = 0,
		buff_type = 2,
		buff_time = 0,
		buff_level = 8,
		id = 10107,
		type_use = {
			5
		},
		type_duel = {
			1010
		},
		buff_duel = {}
	}
	pg.base.island_buff_template[10108] = {
		name = "Efficient Recovery",
		buff_group = 1010,
		buff_desc = "无需本地化，角色技能读skill表",
		buff_color = 0,
		buff_type = 2,
		buff_time = 0,
		buff_level = 9,
		id = 10108,
		type_use = {
			5.5
		},
		type_duel = {
			1010
		},
		buff_duel = {}
	}
	pg.base.island_buff_template[10109] = {
		name = "Efficient Recovery",
		buff_group = 1010,
		buff_desc = "无需本地化，角色技能读skill表",
		buff_color = 0,
		buff_type = 2,
		buff_time = 0,
		buff_level = 10,
		id = 10109,
		type_use = {
			6
		},
		type_duel = {
			1010
		},
		buff_duel = {}
	}
	pg.base.island_buff_template[10110] = {
		name = "Nursery Expertise",
		buff_group = 1011,
		buff_desc = "无需本地化，角色技能读skill表",
		buff_color = 0,
		buff_type = 102,
		buff_time = 0,
		buff_level = 1,
		id = 10110,
		type_use = {
			{
				502
			},
			6
		},
		type_duel = {
			1011
		},
		buff_duel = {}
	}
	pg.base.island_buff_template[10111] = {
		name = "Nursery Expertise",
		buff_group = 1011,
		buff_desc = "无需本地化，角色技能读skill表",
		buff_color = 0,
		buff_type = 102,
		buff_time = 0,
		buff_level = 2,
		id = 10111,
		type_use = {
			{
				502
			},
			6.5
		},
		type_duel = {
			1011
		},
		buff_duel = {}
	}
	pg.base.island_buff_template[10112] = {
		name = "Nursery Expertise",
		buff_group = 1011,
		buff_desc = "无需本地化，角色技能读skill表",
		buff_color = 0,
		buff_type = 102,
		buff_time = 0,
		buff_level = 3,
		id = 10112,
		type_use = {
			{
				502
			},
			7
		},
		type_duel = {
			1011
		},
		buff_duel = {}
	}
	pg.base.island_buff_template[10113] = {
		name = "Nursery Expertise",
		buff_group = 1011,
		buff_desc = "无需本地化，角色技能读skill表",
		buff_color = 0,
		buff_type = 102,
		buff_time = 0,
		buff_level = 4,
		id = 10113,
		type_use = {
			{
				502
			},
			7.5
		},
		type_duel = {
			1011
		},
		buff_duel = {}
	}
	pg.base.island_buff_template[10114] = {
		name = "Nursery Expertise",
		buff_group = 1011,
		buff_desc = "无需本地化，角色技能读skill表",
		buff_color = 0,
		buff_type = 102,
		buff_time = 0,
		buff_level = 5,
		id = 10114,
		type_use = {
			{
				502
			},
			8
		},
		type_duel = {
			1011
		},
		buff_duel = {}
	}
	pg.base.island_buff_template[10115] = {
		name = "Nursery Expertise",
		buff_group = 1011,
		buff_desc = "无需本地化，角色技能读skill表",
		buff_color = 0,
		buff_type = 102,
		buff_time = 0,
		buff_level = 6,
		id = 10115,
		type_use = {
			{
				502
			},
			8.5
		},
		type_duel = {
			1011
		},
		buff_duel = {}
	}
	pg.base.island_buff_template[10116] = {
		name = "Nursery Expertise",
		buff_group = 1011,
		buff_desc = "无需本地化，角色技能读skill表",
		buff_color = 0,
		buff_type = 102,
		buff_time = 0,
		buff_level = 7,
		id = 10116,
		type_use = {
			{
				502
			},
			9
		},
		type_duel = {
			1011
		},
		buff_duel = {}
	}
	pg.base.island_buff_template[10117] = {
		name = "Nursery Expertise",
		buff_group = 1011,
		buff_desc = "无需本地化，角色技能读skill表",
		buff_color = 0,
		buff_type = 102,
		buff_time = 0,
		buff_level = 8,
		id = 10117,
		type_use = {
			{
				502
			},
			10
		},
		type_duel = {
			1011
		},
		buff_duel = {}
	}
	pg.base.island_buff_template[10118] = {
		name = "Nursery Expertise",
		buff_group = 1011,
		buff_desc = "无需本地化，角色技能读skill表",
		buff_color = 0,
		buff_type = 102,
		buff_time = 0,
		buff_level = 9,
		id = 10118,
		type_use = {
			{
				502
			},
			11
		},
		type_duel = {
			1011
		},
		buff_duel = {}
	}
	pg.base.island_buff_template[10119] = {
		name = "Nursery Expertise",
		buff_group = 1011,
		buff_desc = "无需本地化，角色技能读skill表",
		buff_color = 0,
		buff_type = 102,
		buff_time = 0,
		buff_level = 10,
		id = 10119,
		type_use = {
			{
				502
			},
			12
		},
		type_duel = {
			1011
		},
		buff_duel = {}
	}
	pg.base.island_buff_template[10120] = {
		name = "Restaurant Specialty",
		buff_group = 1012,
		buff_desc = "无需本地化，角色技能读skill表",
		buff_color = 0,
		buff_type = 601,
		buff_time = 0,
		buff_level = 1,
		id = 10120,
		type_use = {
			{
				601
			},
			4
		},
		type_duel = {
			1012
		},
		buff_duel = {}
	}
	pg.base.island_buff_template[10121] = {
		name = "Restaurant Specialty",
		buff_group = 1012,
		buff_desc = "无需本地化，角色技能读skill表",
		buff_color = 0,
		buff_type = 601,
		buff_time = 0,
		buff_level = 2,
		id = 10121,
		type_use = {
			{
				601
			},
			4.5
		},
		type_duel = {
			1012
		},
		buff_duel = {}
	}
	pg.base.island_buff_template[10122] = {
		name = "Restaurant Specialty",
		buff_group = 1012,
		buff_desc = "无需本地化，角色技能读skill表",
		buff_color = 0,
		buff_type = 601,
		buff_time = 0,
		buff_level = 3,
		id = 10122,
		type_use = {
			{
				601
			},
			5
		},
		type_duel = {
			1012
		},
		buff_duel = {}
	}
	pg.base.island_buff_template[10123] = {
		name = "Restaurant Specialty",
		buff_group = 1012,
		buff_desc = "无需本地化，角色技能读skill表",
		buff_color = 0,
		buff_type = 601,
		buff_time = 0,
		buff_level = 4,
		id = 10123,
		type_use = {
			{
				601
			},
			5.5
		},
		type_duel = {
			1012
		},
		buff_duel = {}
	}
	pg.base.island_buff_template[10124] = {
		name = "Restaurant Specialty",
		buff_group = 1012,
		buff_desc = "无需本地化，角色技能读skill表",
		buff_color = 0,
		buff_type = 601,
		buff_time = 0,
		buff_level = 5,
		id = 10124,
		type_use = {
			{
				601
			},
			6
		},
		type_duel = {
			1012
		},
		buff_duel = {}
	}
	pg.base.island_buff_template[10125] = {
		name = "Restaurant Specialty",
		buff_group = 1012,
		buff_desc = "无需本地化，角色技能读skill表",
		buff_color = 0,
		buff_type = 601,
		buff_time = 0,
		buff_level = 6,
		id = 10125,
		type_use = {
			{
				601
			},
			6.5
		},
		type_duel = {
			1012
		},
		buff_duel = {}
	}
	pg.base.island_buff_template[10126] = {
		name = "Restaurant Specialty",
		buff_group = 1012,
		buff_desc = "无需本地化，角色技能读skill表",
		buff_color = 0,
		buff_type = 601,
		buff_time = 0,
		buff_level = 7,
		id = 10126,
		type_use = {
			{
				601
			},
			7
		},
		type_duel = {
			1012
		},
		buff_duel = {}
	}
	pg.base.island_buff_template[10127] = {
		name = "Restaurant Specialty",
		buff_group = 1012,
		buff_desc = "无需本地化，角色技能读skill表",
		buff_color = 0,
		buff_type = 601,
		buff_time = 0,
		buff_level = 8,
		id = 10127,
		type_use = {
			{
				601
			},
			8
		},
		type_duel = {
			1012
		},
		buff_duel = {}
	}
	pg.base.island_buff_template[10128] = {
		name = "Restaurant Specialty",
		buff_group = 1012,
		buff_desc = "无需本地化，角色技能读skill表",
		buff_color = 0,
		buff_type = 601,
		buff_time = 0,
		buff_level = 9,
		id = 10128,
		type_use = {
			{
				601
			},
			9
		},
		type_duel = {
			1012
		},
		buff_duel = {}
	}
	pg.base.island_buff_template[10129] = {
		name = "Restaurant Specialty",
		buff_group = 1012,
		buff_desc = "无需本地化，角色技能读skill表",
		buff_color = 0,
		buff_type = 601,
		buff_time = 0,
		buff_level = 10,
		id = 10129,
		type_use = {
			{
				601
			},
			10
		},
		type_duel = {
			1012
		},
		buff_duel = {}
	}
	pg.base.island_buff_template[10130] = {
		name = "Fruit-Harvesting Expertise",
		buff_group = 1013,
		buff_desc = "无需本地化，角色技能读skill表",
		buff_color = 0,
		buff_type = 101,
		buff_time = 0,
		buff_level = 1,
		id = 10130,
		type_use = {
			{
				501
			},
			1,
			6
		},
		type_duel = {
			1013
		},
		buff_duel = {}
	}
	pg.base.island_buff_template[10131] = {
		name = "Fruit-Harvesting Expertise",
		buff_group = 1013,
		buff_desc = "无需本地化，角色技能读skill表",
		buff_color = 0,
		buff_type = 101,
		buff_time = 0,
		buff_level = 2,
		id = 10131,
		type_use = {
			{
				501
			},
			1,
			6.5
		},
		type_duel = {
			1013
		},
		buff_duel = {}
	}
	pg.base.island_buff_template[10132] = {
		name = "Fruit-Harvesting Expertise",
		buff_group = 1013,
		buff_desc = "无需本地化，角色技能读skill表",
		buff_color = 0,
		buff_type = 101,
		buff_time = 0,
		buff_level = 3,
		id = 10132,
		type_use = {
			{
				501
			},
			1,
			7
		},
		type_duel = {
			1013
		},
		buff_duel = {}
	}
	pg.base.island_buff_template[10133] = {
		name = "Fruit-Harvesting Expertise",
		buff_group = 1013,
		buff_desc = "无需本地化，角色技能读skill表",
		buff_color = 0,
		buff_type = 101,
		buff_time = 0,
		buff_level = 4,
		id = 10133,
		type_use = {
			{
				501
			},
			1,
			7.5
		},
		type_duel = {
			1013
		},
		buff_duel = {}
	}
	pg.base.island_buff_template[10134] = {
		name = "Fruit-Harvesting Expertise",
		buff_group = 1013,
		buff_desc = "无需本地化，角色技能读skill表",
		buff_color = 0,
		buff_type = 101,
		buff_time = 0,
		buff_level = 5,
		id = 10134,
		type_use = {
			{
				501
			},
			1,
			8
		},
		type_duel = {
			1013
		},
		buff_duel = {}
	}
	pg.base.island_buff_template[10135] = {
		name = "Fruit-Harvesting Expertise",
		buff_group = 1013,
		buff_desc = "无需本地化，角色技能读skill表",
		buff_color = 0,
		buff_type = 101,
		buff_time = 0,
		buff_level = 6,
		id = 10135,
		type_use = {
			{
				501
			},
			1,
			8.5
		},
		type_duel = {
			1013
		},
		buff_duel = {}
	}
	pg.base.island_buff_template[10136] = {
		name = "Fruit-Harvesting Expertise",
		buff_group = 1013,
		buff_desc = "无需本地化，角色技能读skill表",
		buff_color = 0,
		buff_type = 101,
		buff_time = 0,
		buff_level = 7,
		id = 10136,
		type_use = {
			{
				501
			},
			1,
			9
		},
		type_duel = {
			1013
		},
		buff_duel = {}
	}
	pg.base.island_buff_template[10137] = {
		name = "Fruit-Harvesting Expertise",
		buff_group = 1013,
		buff_desc = "无需本地化，角色技能读skill表",
		buff_color = 0,
		buff_type = 101,
		buff_time = 0,
		buff_level = 8,
		id = 10137,
		type_use = {
			{
				501
			},
			1,
			10
		},
		type_duel = {
			1013
		},
		buff_duel = {}
	}
	pg.base.island_buff_template[10138] = {
		name = "Fruit-Harvesting Expertise",
		buff_group = 1013,
		buff_desc = "无需本地化，角色技能读skill表",
		buff_color = 0,
		buff_type = 101,
		buff_time = 0,
		buff_level = 9,
		id = 10138,
		type_use = {
			{
				501
			},
			1,
			11
		},
		type_duel = {
			1013
		},
		buff_duel = {}
	}
	pg.base.island_buff_template[10139] = {
		name = "Fruit-Harvesting Expertise",
		buff_group = 1013,
		buff_desc = "无需本地化，角色技能读skill表",
		buff_color = 0,
		buff_type = 101,
		buff_time = 0,
		buff_level = 10,
		id = 10139,
		type_use = {
			{
				501
			},
			1,
			12
		},
		type_duel = {
			1013
		},
		buff_duel = {}
	}
	pg.base.island_buff_template[10140] = {
		name = "Efficient Researcher",
		buff_group = 1014,
		buff_desc = "无需本地化，角色技能读skill表",
		buff_color = 0,
		buff_type = 103,
		buff_time = 0,
		buff_level = 1,
		id = 10140,
		type_use = {
			{
				702
			},
			4
		},
		type_duel = {
			1014
		},
		buff_duel = {}
	}
	pg.base.island_buff_template[10141] = {
		name = "Efficient Researcher",
		buff_group = 1014,
		buff_desc = "无需本地化，角色技能读skill表",
		buff_color = 0,
		buff_type = 103,
		buff_time = 0,
		buff_level = 2,
		id = 10141,
		type_use = {
			{
				702
			},
			4.5
		},
		type_duel = {
			1014
		},
		buff_duel = {}
	}
	pg.base.island_buff_template[10142] = {
		name = "Efficient Researcher",
		buff_group = 1014,
		buff_desc = "无需本地化，角色技能读skill表",
		buff_color = 0,
		buff_type = 103,
		buff_time = 0,
		buff_level = 3,
		id = 10142,
		type_use = {
			{
				702
			},
			5
		},
		type_duel = {
			1014
		},
		buff_duel = {}
	}
	pg.base.island_buff_template[10143] = {
		name = "Efficient Researcher",
		buff_group = 1014,
		buff_desc = "无需本地化，角色技能读skill表",
		buff_color = 0,
		buff_type = 103,
		buff_time = 0,
		buff_level = 4,
		id = 10143,
		type_use = {
			{
				702
			},
			5.5
		},
		type_duel = {
			1014
		},
		buff_duel = {}
	}
	pg.base.island_buff_template[10144] = {
		name = "Efficient Researcher",
		buff_group = 1014,
		buff_desc = "无需本地化，角色技能读skill表",
		buff_color = 0,
		buff_type = 103,
		buff_time = 0,
		buff_level = 5,
		id = 10144,
		type_use = {
			{
				702
			},
			6
		},
		type_duel = {
			1014
		},
		buff_duel = {}
	}
	pg.base.island_buff_template[10145] = {
		name = "Efficient Researcher",
		buff_group = 1014,
		buff_desc = "无需本地化，角色技能读skill表",
		buff_color = 0,
		buff_type = 103,
		buff_time = 0,
		buff_level = 6,
		id = 10145,
		type_use = {
			{
				702
			},
			6.5
		},
		type_duel = {
			1014
		},
		buff_duel = {}
	}
	pg.base.island_buff_template[10146] = {
		name = "Efficient Researcher",
		buff_group = 1014,
		buff_desc = "无需本地化，角色技能读skill表",
		buff_color = 0,
		buff_type = 103,
		buff_time = 0,
		buff_level = 7,
		id = 10146,
		type_use = {
			{
				702
			},
			7
		},
		type_duel = {
			1014
		},
		buff_duel = {}
	}
	pg.base.island_buff_template[10147] = {
		name = "Efficient Researcher",
		buff_group = 1014,
		buff_desc = "无需本地化，角色技能读skill表",
		buff_color = 0,
		buff_type = 103,
		buff_time = 0,
		buff_level = 8,
		id = 10147,
		type_use = {
			{
				702
			},
			8
		},
		type_duel = {
			1014
		},
		buff_duel = {}
	}
	pg.base.island_buff_template[10148] = {
		name = "Efficient Researcher",
		buff_group = 1014,
		buff_desc = "无需本地化，角色技能读skill表",
		buff_color = 0,
		buff_type = 103,
		buff_time = 0,
		buff_level = 9,
		id = 10148,
		type_use = {
			{
				702
			},
			9
		},
		type_duel = {
			1014
		},
		buff_duel = {}
	}
	pg.base.island_buff_template[10149] = {
		name = "Efficient Researcher",
		buff_group = 1014,
		buff_desc = "无需本地化，角色技能读skill表",
		buff_color = 0,
		buff_type = 103,
		buff_time = 0,
		buff_level = 10,
		id = 10149,
		type_use = {
			{
				702
			},
			10
		},
		type_duel = {
			1014
		},
		buff_duel = {}
	}
	pg.base.island_buff_template[10150] = {
		name = "William D. Porter",
		buff_group = 1015,
		buff_desc = "无需本地化，角色技能读skill表",
		buff_color = 0,
		buff_type = 101,
		buff_time = 0,
		buff_level = 1,
		id = 10150,
		type_use = {
			{
				704
			},
			1,
			6
		},
		type_duel = {
			1015
		},
		buff_duel = {}
	}
	pg.base.island_buff_template[10151] = {
		name = "William D. Porter",
		buff_group = 1015,
		buff_desc = "无需本地化，角色技能读skill表",
		buff_color = 0,
		buff_type = 101,
		buff_time = 0,
		buff_level = 2,
		id = 10151,
		type_use = {
			{
				704
			},
			1,
			6.5
		},
		type_duel = {
			1015
		},
		buff_duel = {}
	}
	pg.base.island_buff_template[10152] = {
		name = "William D. Porter",
		buff_group = 1015,
		buff_desc = "无需本地化，角色技能读skill表",
		buff_color = 0,
		buff_type = 101,
		buff_time = 0,
		buff_level = 3,
		id = 10152,
		type_use = {
			{
				704
			},
			1,
			7
		},
		type_duel = {
			1015
		},
		buff_duel = {}
	}
	pg.base.island_buff_template[10153] = {
		name = "William D. Porter",
		buff_group = 1015,
		buff_desc = "无需本地化，角色技能读skill表",
		buff_color = 0,
		buff_type = 101,
		buff_time = 0,
		buff_level = 4,
		id = 10153,
		type_use = {
			{
				704
			},
			1,
			7.5
		},
		type_duel = {
			1015
		},
		buff_duel = {}
	}
	pg.base.island_buff_template[10154] = {
		name = "William D. Porter",
		buff_group = 1015,
		buff_desc = "无需本地化，角色技能读skill表",
		buff_color = 0,
		buff_type = 101,
		buff_time = 0,
		buff_level = 5,
		id = 10154,
		type_use = {
			{
				704
			},
			1,
			8
		},
		type_duel = {
			1015
		},
		buff_duel = {}
	}
	pg.base.island_buff_template[10155] = {
		name = "William D. Porter",
		buff_group = 1015,
		buff_desc = "无需本地化，角色技能读skill表",
		buff_color = 0,
		buff_type = 101,
		buff_time = 0,
		buff_level = 6,
		id = 10155,
		type_use = {
			{
				704
			},
			1,
			8.5
		},
		type_duel = {
			1015
		},
		buff_duel = {}
	}
	pg.base.island_buff_template[10156] = {
		name = "William D. Porter",
		buff_group = 1015,
		buff_desc = "无需本地化，角色技能读skill表",
		buff_color = 0,
		buff_type = 101,
		buff_time = 0,
		buff_level = 7,
		id = 10156,
		type_use = {
			{
				704
			},
			1,
			9
		},
		type_duel = {
			1015
		},
		buff_duel = {}
	}
	pg.base.island_buff_template[10157] = {
		name = "William D. Porter",
		buff_group = 1015,
		buff_desc = "无需本地化，角色技能读skill表",
		buff_color = 0,
		buff_type = 101,
		buff_time = 0,
		buff_level = 8,
		id = 10157,
		type_use = {
			{
				704
			},
			1,
			10
		},
		type_duel = {
			1015
		},
		buff_duel = {}
	}
	pg.base.island_buff_template[10158] = {
		name = "William D. Porter",
		buff_group = 1015,
		buff_desc = "无需本地化，角色技能读skill表",
		buff_color = 0,
		buff_type = 101,
		buff_time = 0,
		buff_level = 9,
		id = 10158,
		type_use = {
			{
				704
			},
			1,
			11
		},
		type_duel = {
			1015
		},
		buff_duel = {}
	}
	pg.base.island_buff_template[10159] = {
		name = "William D. Porter",
		buff_group = 1015,
		buff_desc = "无需本地化，角色技能读skill表",
		buff_color = 0,
		buff_type = 101,
		buff_time = 0,
		buff_level = 10,
		id = 10159,
		type_use = {
			{
				704
			},
			1,
			12
		},
		type_duel = {
			1015
		},
		buff_duel = {}
	}
	pg.base.island_buff_template[10160] = {
		name = "Chen Hai",
		buff_group = 1016,
		buff_desc = "无需本地化，角色技能读skill表",
		buff_color = 0,
		buff_type = 101,
		buff_time = 0,
		buff_level = 1,
		id = 10160,
		type_use = {
			{
				101
			},
			1,
			6
		},
		type_duel = {
			1016
		},
		buff_duel = {}
	}
	pg.base.island_buff_template[10161] = {
		name = "Chen Hai",
		buff_group = 1016,
		buff_desc = "无需本地化，角色技能读skill表",
		buff_color = 0,
		buff_type = 101,
		buff_time = 0,
		buff_level = 2,
		id = 10161,
		type_use = {
			{
				101
			},
			1,
			6.5
		},
		type_duel = {
			1016
		},
		buff_duel = {}
	}
	pg.base.island_buff_template[10162] = {
		name = "Chen Hai",
		buff_group = 1016,
		buff_desc = "无需本地化，角色技能读skill表",
		buff_color = 0,
		buff_type = 101,
		buff_time = 0,
		buff_level = 3,
		id = 10162,
		type_use = {
			{
				101
			},
			1,
			7
		},
		type_duel = {
			1016
		},
		buff_duel = {}
	}
	pg.base.island_buff_template[10163] = {
		name = "Chen Hai",
		buff_group = 1016,
		buff_desc = "无需本地化，角色技能读skill表",
		buff_color = 0,
		buff_type = 101,
		buff_time = 0,
		buff_level = 4,
		id = 10163,
		type_use = {
			{
				101
			},
			1,
			7.5
		},
		type_duel = {
			1016
		},
		buff_duel = {}
	}
	pg.base.island_buff_template[10164] = {
		name = "Chen Hai",
		buff_group = 1016,
		buff_desc = "无需本地化，角色技能读skill表",
		buff_color = 0,
		buff_type = 101,
		buff_time = 0,
		buff_level = 5,
		id = 10164,
		type_use = {
			{
				101
			},
			1,
			8
		},
		type_duel = {
			1016
		},
		buff_duel = {}
	}
	pg.base.island_buff_template[10165] = {
		name = "Chen Hai",
		buff_group = 1016,
		buff_desc = "无需本地化，角色技能读skill表",
		buff_color = 0,
		buff_type = 101,
		buff_time = 0,
		buff_level = 6,
		id = 10165,
		type_use = {
			{
				101
			},
			1,
			8.5
		},
		type_duel = {
			1016
		},
		buff_duel = {}
	}
	pg.base.island_buff_template[10166] = {
		name = "Chen Hai",
		buff_group = 1016,
		buff_desc = "无需本地化，角色技能读skill表",
		buff_color = 0,
		buff_type = 101,
		buff_time = 0,
		buff_level = 7,
		id = 10166,
		type_use = {
			{
				101
			},
			1,
			9
		},
		type_duel = {
			1016
		},
		buff_duel = {}
	}
	pg.base.island_buff_template[10167] = {
		name = "Chen Hai",
		buff_group = 1016,
		buff_desc = "无需本地化，角色技能读skill表",
		buff_color = 0,
		buff_type = 101,
		buff_time = 0,
		buff_level = 8,
		id = 10167,
		type_use = {
			{
				101
			},
			1,
			10
		},
		type_duel = {
			1016
		},
		buff_duel = {}
	}
	pg.base.island_buff_template[10168] = {
		name = "Chen Hai",
		buff_group = 1016,
		buff_desc = "无需本地化，角色技能读skill表",
		buff_color = 0,
		buff_type = 101,
		buff_time = 0,
		buff_level = 9,
		id = 10168,
		type_use = {
			{
				101
			},
			1,
			11
		},
		type_duel = {
			1016
		},
		buff_duel = {}
	}
	pg.base.island_buff_template[10169] = {
		name = "Chen Hai",
		buff_group = 1016,
		buff_desc = "无需本地化，角色技能读skill表",
		buff_color = 0,
		buff_type = 101,
		buff_time = 0,
		buff_level = 10,
		id = 10169,
		type_use = {
			{
				101
			},
			1,
			12
		},
		type_duel = {
			1016
		},
		buff_duel = {}
	}
	pg.base.island_buff_template[10170] = {
		name = "Atago",
		buff_group = 1017,
		buff_desc = "无需本地化，角色技能读skill表",
		buff_color = 0,
		buff_type = 103,
		buff_time = 0,
		buff_level = 1,
		id = 10170,
		type_use = {
			{
				102
			},
			3
		},
		type_duel = {
			1017
		},
		buff_duel = {}
	}
	pg.base.island_buff_template[10171] = {
		name = "Atago",
		buff_group = 1017,
		buff_desc = "无需本地化，角色技能读skill表",
		buff_color = 0,
		buff_type = 103,
		buff_time = 0,
		buff_level = 2,
		id = 10171,
		type_use = {
			{
				102
			},
			3.5
		},
		type_duel = {
			1017
		},
		buff_duel = {}
	}
	pg.base.island_buff_template[10172] = {
		name = "Atago",
		buff_group = 1017,
		buff_desc = "无需本地化，角色技能读skill表",
		buff_color = 0,
		buff_type = 103,
		buff_time = 0,
		buff_level = 3,
		id = 10172,
		type_use = {
			{
				102
			},
			4
		},
		type_duel = {
			1017
		},
		buff_duel = {}
	}
	pg.base.island_buff_template[10173] = {
		name = "Atago",
		buff_group = 1017,
		buff_desc = "无需本地化，角色技能读skill表",
		buff_color = 0,
		buff_type = 103,
		buff_time = 0,
		buff_level = 4,
		id = 10173,
		type_use = {
			{
				102
			},
			4.5
		},
		type_duel = {
			1017
		},
		buff_duel = {}
	}
	pg.base.island_buff_template[10174] = {
		name = "Atago",
		buff_group = 1017,
		buff_desc = "无需本地化，角色技能读skill表",
		buff_color = 0,
		buff_type = 103,
		buff_time = 0,
		buff_level = 5,
		id = 10174,
		type_use = {
			{
				102
			},
			5
		},
		type_duel = {
			1017
		},
		buff_duel = {}
	}
	pg.base.island_buff_template[10175] = {
		name = "Atago",
		buff_group = 1017,
		buff_desc = "无需本地化，角色技能读skill表",
		buff_color = 0,
		buff_type = 103,
		buff_time = 0,
		buff_level = 6,
		id = 10175,
		type_use = {
			{
				102
			},
			5.5
		},
		type_duel = {
			1017
		},
		buff_duel = {}
	}
	pg.base.island_buff_template[10176] = {
		name = "Atago",
		buff_group = 1017,
		buff_desc = "无需本地化，角色技能读skill表",
		buff_color = 0,
		buff_type = 103,
		buff_time = 0,
		buff_level = 7,
		id = 10176,
		type_use = {
			{
				102
			},
			6
		},
		type_duel = {
			1017
		},
		buff_duel = {}
	}
	pg.base.island_buff_template[10177] = {
		name = "Atago",
		buff_group = 1017,
		buff_desc = "无需本地化，角色技能读skill表",
		buff_color = 0,
		buff_type = 103,
		buff_time = 0,
		buff_level = 8,
		id = 10177,
		type_use = {
			{
				102
			},
			6.5
		},
		type_duel = {
			1017
		},
		buff_duel = {}
	}
	pg.base.island_buff_template[10178] = {
		name = "Atago",
		buff_group = 1017,
		buff_desc = "无需本地化，角色技能读skill表",
		buff_color = 0,
		buff_type = 103,
		buff_time = 0,
		buff_level = 9,
		id = 10178,
		type_use = {
			{
				102
			},
			7
		},
		type_duel = {
			1017
		},
		buff_duel = {}
	}
	pg.base.island_buff_template[10179] = {
		name = "Atago",
		buff_group = 1017,
		buff_desc = "无需本地化，角色技能读skill表",
		buff_color = 0,
		buff_type = 103,
		buff_time = 0,
		buff_level = 10,
		id = 10179,
		type_use = {
			{
				102
			},
			8
		},
		type_duel = {
			1017
		},
		buff_duel = {}
	}
	pg.base.island_buff_template[10180] = {
		name = "Helena",
		buff_group = 1018,
		buff_desc = "无需本地化，角色技能读skill表",
		buff_color = 0,
		buff_type = 601,
		buff_time = 0,
		buff_level = 1,
		id = 10180,
		type_use = {
			{
				603
			},
			4
		},
		type_duel = {
			1018
		},
		buff_duel = {}
	}
	pg.base.island_buff_template[10181] = {
		name = "Helena",
		buff_group = 1018,
		buff_desc = "无需本地化，角色技能读skill表",
		buff_color = 0,
		buff_type = 601,
		buff_time = 0,
		buff_level = 2,
		id = 10181,
		type_use = {
			{
				603
			},
			4.5
		},
		type_duel = {
			1018
		},
		buff_duel = {}
	}
	pg.base.island_buff_template[10182] = {
		name = "Helena",
		buff_group = 1018,
		buff_desc = "无需本地化，角色技能读skill表",
		buff_color = 0,
		buff_type = 601,
		buff_time = 0,
		buff_level = 3,
		id = 10182,
		type_use = {
			{
				603
			},
			5
		},
		type_duel = {
			1018
		},
		buff_duel = {}
	}
	pg.base.island_buff_template[10183] = {
		name = "Helena",
		buff_group = 1018,
		buff_desc = "无需本地化，角色技能读skill表",
		buff_color = 0,
		buff_type = 601,
		buff_time = 0,
		buff_level = 4,
		id = 10183,
		type_use = {
			{
				603
			},
			5.5
		},
		type_duel = {
			1018
		},
		buff_duel = {}
	}
	pg.base.island_buff_template[10184] = {
		name = "Helena",
		buff_group = 1018,
		buff_desc = "无需本地化，角色技能读skill表",
		buff_color = 0,
		buff_type = 601,
		buff_time = 0,
		buff_level = 5,
		id = 10184,
		type_use = {
			{
				603
			},
			6
		},
		type_duel = {
			1018
		},
		buff_duel = {}
	}
	pg.base.island_buff_template[10185] = {
		name = "Helena",
		buff_group = 1018,
		buff_desc = "无需本地化，角色技能读skill表",
		buff_color = 0,
		buff_type = 601,
		buff_time = 0,
		buff_level = 6,
		id = 10185,
		type_use = {
			{
				603
			},
			6.5
		},
		type_duel = {
			1018
		},
		buff_duel = {}
	}
	pg.base.island_buff_template[10186] = {
		name = "Helena",
		buff_group = 1018,
		buff_desc = "无需本地化，角色技能读skill表",
		buff_color = 0,
		buff_type = 601,
		buff_time = 0,
		buff_level = 7,
		id = 10186,
		type_use = {
			{
				603
			},
			7
		},
		type_duel = {
			1018
		},
		buff_duel = {}
	}
	pg.base.island_buff_template[10187] = {
		name = "Helena",
		buff_group = 1018,
		buff_desc = "无需本地化，角色技能读skill表",
		buff_color = 0,
		buff_type = 601,
		buff_time = 0,
		buff_level = 8,
		id = 10187,
		type_use = {
			{
				603
			},
			8
		},
		type_duel = {
			1018
		},
		buff_duel = {}
	}
	pg.base.island_buff_template[10188] = {
		name = "Helena",
		buff_group = 1018,
		buff_desc = "无需本地化，角色技能读skill表",
		buff_color = 0,
		buff_type = 601,
		buff_time = 0,
		buff_level = 9,
		id = 10188,
		type_use = {
			{
				603
			},
			9
		},
		type_duel = {
			1018
		},
		buff_duel = {}
	}
	pg.base.island_buff_template[10189] = {
		name = "Helena",
		buff_group = 1018,
		buff_desc = "无需本地化，角色技能读skill表",
		buff_color = 0,
		buff_type = 601,
		buff_time = 0,
		buff_level = 10,
		id = 10189,
		type_use = {
			{
				603
			},
			10
		},
		type_duel = {
			1018
		},
		buff_duel = {}
	}
	pg.base.island_buff_template[10190] = {
		name = "Fruit-Harvesting Expertise",
		buff_group = 1019,
		buff_desc = "无需本地化，角色技能读skill表",
		buff_color = 0,
		buff_type = 101,
		buff_time = 0,
		buff_level = 1,
		id = 10190,
		type_use = {
			{
				901
			},
			1,
			3
		},
		type_duel = {
			1019
		},
		buff_duel = {}
	}
	pg.base.island_buff_template[10191] = {
		name = "Fruit-Harvesting Expertise",
		buff_group = 1019,
		buff_desc = "无需本地化，角色技能读skill表",
		buff_color = 0,
		buff_type = 101,
		buff_time = 0,
		buff_level = 2,
		id = 10191,
		type_use = {
			{
				901
			},
			1,
			3.5
		},
		type_duel = {
			1019
		},
		buff_duel = {}
	}
	pg.base.island_buff_template[10192] = {
		name = "Fruit-Harvesting Expertise",
		buff_group = 1019,
		buff_desc = "无需本地化，角色技能读skill表",
		buff_color = 0,
		buff_type = 101,
		buff_time = 0,
		buff_level = 3,
		id = 10192,
		type_use = {
			{
				901
			},
			1,
			4
		},
		type_duel = {
			1019
		},
		buff_duel = {}
	}
	pg.base.island_buff_template[10193] = {
		name = "Fruit-Harvesting Expertise",
		buff_group = 1019,
		buff_desc = "无需本地化，角色技能读skill表",
		buff_color = 0,
		buff_type = 101,
		buff_time = 0,
		buff_level = 4,
		id = 10193,
		type_use = {
			{
				901
			},
			1,
			4.5
		},
		type_duel = {
			1019
		},
		buff_duel = {}
	}
	pg.base.island_buff_template[10194] = {
		name = "Fruit-Harvesting Expertise",
		buff_group = 1019,
		buff_desc = "无需本地化，角色技能读skill表",
		buff_color = 0,
		buff_type = 101,
		buff_time = 0,
		buff_level = 5,
		id = 10194,
		type_use = {
			{
				901
			},
			1,
			5
		},
		type_duel = {
			1019
		},
		buff_duel = {}
	}
end)()
(function ()
	pg.base.island_buff_template[10195] = {
		name = "Fruit-Harvesting Expertise",
		buff_group = 1019,
		buff_desc = "无需本地化，角色技能读skill表",
		buff_color = 0,
		buff_type = 101,
		buff_time = 0,
		buff_level = 6,
		id = 10195,
		type_use = {
			{
				901
			},
			1,
			5.5
		},
		type_duel = {
			1019
		},
		buff_duel = {}
	}
	pg.base.island_buff_template[10196] = {
		name = "Fruit-Harvesting Expertise",
		buff_group = 1019,
		buff_desc = "无需本地化，角色技能读skill表",
		buff_color = 0,
		buff_type = 101,
		buff_time = 0,
		buff_level = 7,
		id = 10196,
		type_use = {
			{
				901
			},
			1,
			6
		},
		type_duel = {
			1019
		},
		buff_duel = {}
	}
	pg.base.island_buff_template[10197] = {
		name = "Fruit-Harvesting Expertise",
		buff_group = 1019,
		buff_desc = "无需本地化，角色技能读skill表",
		buff_color = 0,
		buff_type = 101,
		buff_time = 0,
		buff_level = 8,
		id = 10197,
		type_use = {
			{
				901
			},
			1,
			6.5
		},
		type_duel = {
			1019
		},
		buff_duel = {}
	}
	pg.base.island_buff_template[10198] = {
		name = "Fruit-Harvesting Expertise",
		buff_group = 1019,
		buff_desc = "无需本地化，角色技能读skill表",
		buff_color = 0,
		buff_type = 101,
		buff_time = 0,
		buff_level = 9,
		id = 10198,
		type_use = {
			{
				901
			},
			1,
			7
		},
		type_duel = {
			1019
		},
		buff_duel = {}
	}
	pg.base.island_buff_template[10199] = {
		name = "Fruit-Harvesting Expertise",
		buff_group = 1019,
		buff_desc = "无需本地化，角色技能读skill表",
		buff_color = 0,
		buff_type = 101,
		buff_time = 0,
		buff_level = 10,
		id = 10199,
		type_use = {
			{
				901
			},
			1,
			8
		},
		type_duel = {
			1019
		},
		buff_duel = {}
	}
	pg.base.island_buff_template[10200] = {
		name = "采集技艺",
		buff_group = 1020,
		buff_desc = "无需本地化，角色技能读skill表",
		buff_color = 0,
		buff_type = 102,
		buff_time = 0,
		buff_level = 1,
		id = 10200,
		type_use = {
			{
				401,
				402
			},
			3
		},
		type_duel = {
			1020
		},
		buff_duel = {}
	}
	pg.base.island_buff_template[10201] = {
		name = "采集技艺",
		buff_group = 1020,
		buff_desc = "无需本地化，角色技能读skill表",
		buff_color = 0,
		buff_type = 102,
		buff_time = 0,
		buff_level = 2,
		id = 10201,
		type_use = {
			{
				401,
				402
			},
			3.5
		},
		type_duel = {
			1020
		},
		buff_duel = {}
	}
	pg.base.island_buff_template[10202] = {
		name = "采集技艺",
		buff_group = 1020,
		buff_desc = "无需本地化，角色技能读skill表",
		buff_color = 0,
		buff_type = 102,
		buff_time = 0,
		buff_level = 3,
		id = 10202,
		type_use = {
			{
				401,
				402
			},
			4
		},
		type_duel = {
			1020
		},
		buff_duel = {}
	}
	pg.base.island_buff_template[10203] = {
		name = "采集技艺",
		buff_group = 1020,
		buff_desc = "无需本地化，角色技能读skill表",
		buff_color = 0,
		buff_type = 102,
		buff_time = 0,
		buff_level = 4,
		id = 10203,
		type_use = {
			{
				401,
				402
			},
			4.5
		},
		type_duel = {
			1020
		},
		buff_duel = {}
	}
	pg.base.island_buff_template[10204] = {
		name = "采集技艺",
		buff_group = 1020,
		buff_desc = "无需本地化，角色技能读skill表",
		buff_color = 0,
		buff_type = 102,
		buff_time = 0,
		buff_level = 5,
		id = 10204,
		type_use = {
			{
				401,
				402
			},
			5
		},
		type_duel = {
			1020
		},
		buff_duel = {}
	}
	pg.base.island_buff_template[10205] = {
		name = "采集技艺",
		buff_group = 1020,
		buff_desc = "无需本地化，角色技能读skill表",
		buff_color = 0,
		buff_type = 102,
		buff_time = 0,
		buff_level = 6,
		id = 10205,
		type_use = {
			{
				401,
				402
			},
			5.5
		},
		type_duel = {
			1020
		},
		buff_duel = {}
	}
	pg.base.island_buff_template[10206] = {
		name = "采集技艺",
		buff_group = 1020,
		buff_desc = "无需本地化，角色技能读skill表",
		buff_color = 0,
		buff_type = 102,
		buff_time = 0,
		buff_level = 7,
		id = 10206,
		type_use = {
			{
				401,
				402
			},
			6
		},
		type_duel = {
			1020
		},
		buff_duel = {}
	}
	pg.base.island_buff_template[10207] = {
		name = "采集技艺",
		buff_group = 1020,
		buff_desc = "无需本地化，角色技能读skill表",
		buff_color = 0,
		buff_type = 102,
		buff_time = 0,
		buff_level = 8,
		id = 10207,
		type_use = {
			{
				401,
				402
			},
			6.5
		},
		type_duel = {
			1020
		},
		buff_duel = {}
	}
	pg.base.island_buff_template[10208] = {
		name = "采集技艺",
		buff_group = 1020,
		buff_desc = "无需本地化，角色技能读skill表",
		buff_color = 0,
		buff_type = 102,
		buff_time = 0,
		buff_level = 9,
		id = 10208,
		type_use = {
			{
				401,
				402
			},
			7
		},
		type_duel = {
			1020
		},
		buff_duel = {}
	}
	pg.base.island_buff_template[10209] = {
		name = "采集技艺",
		buff_group = 1020,
		buff_desc = "无需本地化，角色技能读skill表",
		buff_color = 0,
		buff_type = 102,
		buff_time = 0,
		buff_level = 10,
		id = 10209,
		type_use = {
			{
				401,
				402
			},
			8
		},
		type_duel = {
			1020
		},
		buff_duel = {}
	}
	pg.base.island_buff_template[10210] = {
		name = "加速回复",
		buff_group = 1021,
		buff_desc = "无需本地化，角色技能读skill表",
		buff_color = 0,
		buff_type = 2,
		buff_time = 0,
		buff_level = 1,
		id = 10210,
		type_use = {
			2
		},
		type_duel = {
			1021
		},
		buff_duel = {}
	}
	pg.base.island_buff_template[10211] = {
		name = "加速回复",
		buff_group = 1021,
		buff_desc = "无需本地化，角色技能读skill表",
		buff_color = 0,
		buff_type = 2,
		buff_time = 0,
		buff_level = 2,
		id = 10211,
		type_use = {
			2.2
		},
		type_duel = {
			1021
		},
		buff_duel = {}
	}
	pg.base.island_buff_template[10212] = {
		name = "加速回复",
		buff_group = 1021,
		buff_desc = "无需本地化，角色技能读skill表",
		buff_color = 0,
		buff_type = 2,
		buff_time = 0,
		buff_level = 3,
		id = 10212,
		type_use = {
			2.5
		},
		type_duel = {
			1021
		},
		buff_duel = {}
	}
	pg.base.island_buff_template[10213] = {
		name = "加速回复",
		buff_group = 1021,
		buff_desc = "无需本地化，角色技能读skill表",
		buff_color = 0,
		buff_type = 2,
		buff_time = 0,
		buff_level = 4,
		id = 10213,
		type_use = {
			2.7
		},
		type_duel = {
			1021
		},
		buff_duel = {}
	}
	pg.base.island_buff_template[10214] = {
		name = "加速回复",
		buff_group = 1021,
		buff_desc = "无需本地化，角色技能读skill表",
		buff_color = 0,
		buff_type = 2,
		buff_time = 0,
		buff_level = 5,
		id = 10214,
		type_use = {
			3
		},
		type_duel = {
			1021
		},
		buff_duel = {}
	}
	pg.base.island_buff_template[10215] = {
		name = "加速回复",
		buff_group = 1021,
		buff_desc = "无需本地化，角色技能读skill表",
		buff_color = 0,
		buff_type = 2,
		buff_time = 0,
		buff_level = 6,
		id = 10215,
		type_use = {
			3.2
		},
		type_duel = {
			1021
		},
		buff_duel = {}
	}
	pg.base.island_buff_template[10216] = {
		name = "加速回复",
		buff_group = 1021,
		buff_desc = "无需本地化，角色技能读skill表",
		buff_color = 0,
		buff_type = 2,
		buff_time = 0,
		buff_level = 7,
		id = 10216,
		type_use = {
			3.5
		},
		type_duel = {
			1021
		},
		buff_duel = {}
	}
	pg.base.island_buff_template[10217] = {
		name = "加速回复",
		buff_group = 1021,
		buff_desc = "无需本地化，角色技能读skill表",
		buff_color = 0,
		buff_type = 2,
		buff_time = 0,
		buff_level = 8,
		id = 10217,
		type_use = {
			4
		},
		type_duel = {
			1021
		},
		buff_duel = {}
	}
	pg.base.island_buff_template[10218] = {
		name = "加速回复",
		buff_group = 1021,
		buff_desc = "无需本地化，角色技能读skill表",
		buff_color = 0,
		buff_type = 2,
		buff_time = 0,
		buff_level = 9,
		id = 10218,
		type_use = {
			4.5
		},
		type_duel = {
			1021
		},
		buff_duel = {}
	}
	pg.base.island_buff_template[10219] = {
		name = "加速回复",
		buff_group = 1021,
		buff_desc = "无需本地化，角色技能读skill表",
		buff_color = 0,
		buff_type = 2,
		buff_time = 0,
		buff_level = 10,
		id = 10219,
		type_use = {
			5
		},
		type_duel = {
			1021
		},
		buff_duel = {}
	}
	pg.base.island_buff_template[10220] = {
		name = "农作技艺",
		buff_group = 1022,
		buff_desc = "无需本地化，角色技能读skill表",
		buff_color = 0,
		buff_type = 102,
		buff_time = 0,
		buff_level = 1,
		id = 10220,
		type_use = {
			{
				101,
				501,
				502
			},
			3
		},
		type_duel = {
			1022
		},
		buff_duel = {}
	}
	pg.base.island_buff_template[10221] = {
		name = "农作技艺",
		buff_group = 1022,
		buff_desc = "无需本地化，角色技能读skill表",
		buff_color = 0,
		buff_type = 102,
		buff_time = 0,
		buff_level = 2,
		id = 10221,
		type_use = {
			{
				101,
				501,
				502
			},
			3.2
		},
		type_duel = {
			1022
		},
		buff_duel = {}
	}
	pg.base.island_buff_template[10222] = {
		name = "农作技艺",
		buff_group = 1022,
		buff_desc = "无需本地化，角色技能读skill表",
		buff_color = 0,
		buff_type = 102,
		buff_time = 0,
		buff_level = 3,
		id = 10222,
		type_use = {
			{
				101,
				501,
				502
			},
			3.5
		},
		type_duel = {
			1022
		},
		buff_duel = {}
	}
	pg.base.island_buff_template[10223] = {
		name = "农作技艺",
		buff_group = 1022,
		buff_desc = "无需本地化，角色技能读skill表",
		buff_color = 0,
		buff_type = 102,
		buff_time = 0,
		buff_level = 4,
		id = 10223,
		type_use = {
			{
				101,
				501,
				502
			},
			3.7
		},
		type_duel = {
			1022
		},
		buff_duel = {}
	}
	pg.base.island_buff_template[10224] = {
		name = "农作技艺",
		buff_group = 1022,
		buff_desc = "无需本地化，角色技能读skill表",
		buff_color = 0,
		buff_type = 102,
		buff_time = 0,
		buff_level = 5,
		id = 10224,
		type_use = {
			{
				101,
				501,
				502
			},
			4
		},
		type_duel = {
			1022
		},
		buff_duel = {}
	}
	pg.base.island_buff_template[10225] = {
		name = "农作技艺",
		buff_group = 1022,
		buff_desc = "无需本地化，角色技能读skill表",
		buff_color = 0,
		buff_type = 102,
		buff_time = 0,
		buff_level = 6,
		id = 10225,
		type_use = {
			{
				101,
				501,
				502
			},
			4.2
		},
		type_duel = {
			1022
		},
		buff_duel = {}
	}
	pg.base.island_buff_template[10226] = {
		name = "农作技艺",
		buff_group = 1022,
		buff_desc = "无需本地化，角色技能读skill表",
		buff_color = 0,
		buff_type = 102,
		buff_time = 0,
		buff_level = 7,
		id = 10226,
		type_use = {
			{
				101,
				501,
				502
			},
			4.5
		},
		type_duel = {
			1022
		},
		buff_duel = {}
	}
	pg.base.island_buff_template[10227] = {
		name = "农作技艺",
		buff_group = 1022,
		buff_desc = "无需本地化，角色技能读skill表",
		buff_color = 0,
		buff_type = 102,
		buff_time = 0,
		buff_level = 8,
		id = 10227,
		type_use = {
			{
				101,
				501,
				502
			},
			5
		},
		type_duel = {
			1022
		},
		buff_duel = {}
	}
	pg.base.island_buff_template[10228] = {
		name = "农作技艺",
		buff_group = 1022,
		buff_desc = "无需本地化，角色技能读skill表",
		buff_color = 0,
		buff_type = 102,
		buff_time = 0,
		buff_level = 9,
		id = 10228,
		type_use = {
			{
				101,
				501,
				502
			},
			5.5
		},
		type_duel = {
			1022
		},
		buff_duel = {}
	}
	pg.base.island_buff_template[10229] = {
		name = "农作技艺",
		buff_group = 1022,
		buff_desc = "无需本地化，角色技能读skill表",
		buff_color = 0,
		buff_type = 102,
		buff_time = 0,
		buff_level = 10,
		id = 10229,
		type_use = {
			{
				101,
				501,
				502
			},
			6
		},
		type_duel = {
			1022
		},
		buff_duel = {}
	}
	pg.base.island_buff_template[100001] = {
		name = "Thirst Quencher",
		buff_group = 100001,
		buff_desc = "无需本地化，角色技能读skill表",
		buff_color = 0,
		buff_type = 602,
		buff_time = 0,
		buff_level = 1,
		id = 100001,
		type_use = {
			{
				901,
				602
			},
			1
		},
		type_duel = {},
		buff_duel = {}
	}
	pg.base.island_buff_template[100002] = {
		name = "Restaurant Specialty",
		buff_group = 100002,
		buff_desc = "无需本地化，角色技能读skill表",
		buff_color = 0,
		buff_type = 602,
		buff_time = 0,
		buff_level = 1,
		id = 100002,
		type_use = {
			{
				601
			},
			1
		},
		type_duel = {},
		buff_duel = {}
	}
	pg.base.island_buff_template[100003] = {
		name = "Helena",
		buff_group = 100003,
		buff_desc = "无需本地化，角色技能读skill表",
		buff_color = 0,
		buff_type = 602,
		buff_time = 0,
		buff_level = 1,
		id = 100003,
		type_use = {
			{
				603
			},
			1
		},
		type_duel = {},
		buff_duel = {}
	}
	pg.base.island_buff_template[999990] = {
		type_use = "0",
		name = "Infinite Stamina",
		buff_group = 99999,
		buff_desc = "无需本地化，角色技能读skill表",
		buff_color = 0,
		buff_type = 2,
		buff_time = 0,
		buff_level = 1,
		id = 999990,
		type_duel = {},
		buff_duel = {}
	}
end)()
