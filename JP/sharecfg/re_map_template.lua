pg = pg or {}
pg.re_map_template = rawget(pg, "re_map_template") or setmetatable({
	__name = "re_map_template"
}, confNEO)
pg.re_map_template.all = {
	1,
	2,
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
	24,
	25,
	26,
	27,
	28,
	29,
	30,
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
	50
}
pg.base = pg.base or {}
pg.base.re_map_template = {}

(function ()
	pg.base.re_map_template[1] = {
		name = "红染常驻复刻",
		memory_group = 108,
		bg = "temp_hongran",
		activity_id = 0,
		id = 1,
		activity_type = 1,
		order = 1,
		config_data = {
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
			2100016
		},
		chapter_progress = {
			16,
			33,
			50,
			66,
			78,
			100,
			16,
			33,
			50,
			66,
			78,
			100
		},
		drop_gain = {
			{
				2100016,
				4,
				307061,
				60
			},
			{}
		},
		drop_display_sp = {
			{
				{
					4,
					307061
				},
				"B3、D3"
			}
		},
		drop_display = {
			{
				{
					2,
					11032
				},
				"D2"
			},
			{
				{
					2,
					11033
				},
				"D3"
			}
		},
		tickets = {}
	}
	pg.base.re_map_template[2] = {
		name = "Z舰队常驻复刻",
		memory_group = 101,
		bg = "temp_zjiandui",
		activity_id = 0,
		id = 2,
		activity_type = 2,
		order = 2,
		config_data = {
			2200001,
			2200002,
			2200003
		},
		chapter_progress = {
			33,
			66,
			100
		},
		drop_gain = {},
		drop_display_sp = {},
		drop_display = {
			{
				{
					4,
					205061
				},
				"SP3"
			},
			{
				{
					4,
					201231
				},
				"SP2、SP3"
			},
			{
				{
					2,
					11012
				},
				"SP3"
			}
		},
		tickets = {}
	}
	pg.base.re_map_template[4] = {
		name = "凛冬常驻复刻",
		memory_group = 123,
		bg = "temp_lingdong",
		activity_id = 0,
		id = 4,
		activity_type = 1,
		order = 4,
		config_data = {
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
			2100036
		},
		chapter_progress = {
			16,
			33,
			50,
			66,
			78,
			100,
			16,
			33,
			50,
			66,
			78,
			100
		},
		drop_gain = {
			{
				2100036,
				4,
				205071,
				60
			},
			{}
		},
		drop_display_sp = {
			{
				{
					4,
					205071
				},
				"B3、D3"
			}
		},
		drop_display = {
			{
				{
					4,
					201271
				},
				"B2、D2、D3"
			},
			{
				{
					2,
					11026
				},
				"D3"
			}
		},
		tickets = {}
	}
	pg.base.re_map_template[5] = {
		name = "围剿斯佩伯爵』常驻复刻",
		memory_group = 117,
		bg = "temp_sipei",
		activity_id = 0,
		id = 5,
		activity_type = 2,
		order = 5,
		config_data = {
			2200011,
			2200012,
			2200013
		},
		chapter_progress = {
			33,
			66,
			100
		},
		drop_gain = {},
		drop_display_sp = {},
		drop_display = {
			{
				{
					2,
					11029
				},
				"SP3"
			},
			{
				{
					2,
					11014
				},
				"SP2"
			}
		},
		tickets = {}
	}
	pg.base.re_map_template[6] = {
		name = "异色格常驻复刻",
		memory_group = 102,
		bg = "temp_yisege",
		activity_id = 0,
		id = 6,
		activity_type = 1,
		order = 6,
		config_data = {
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
			2100058
		},
		chapter_progress = {
			12,
			25,
			37,
			50,
			62,
			75,
			87,
			100,
			12,
			25,
			37,
			50,
			62,
			75,
			87,
			100
		},
		drop_gain = {
			{
				2100058,
				4,
				401461,
				60
			},
			{}
		},
		drop_display_sp = {
			{
				{
					4,
					401461
				},
				"B4、D4"
			}
		},
		drop_display = {
			{
				{
					4,
					404021
				},
				"B2、D2、D3、D4"
			},
			{
				{
					2,
					11029
				},
				"D1"
			}
		},
		tickets = {}
	}
	pg.base.re_map_template[7] = {
		name = "坠落之翼常驻复刻",
		memory_group = 115,
		bg = "temp_zhuiluo",
		activity_id = 0,
		id = 7,
		activity_type = 1,
		order = 7,
		config_data = {
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
			2100076
		},
		chapter_progress = {
			16,
			33,
			50,
			66,
			78,
			100,
			16,
			33,
			50,
			66,
			78,
			100
		},
		drop_gain = {
			{
				2100076,
				4,
				105121,
				60
			},
			{}
		},
		drop_display_sp = {
			{
				{
					4,
					105121
				},
				"B3、D3"
			}
		},
		drop_display = {
			{
				{
					4,
					105111
				},
				"B1、D1、D2、D3"
			},
			{
				{
					2,
					11001
				},
				"D3"
			}
		},
		tickets = {}
	}
	pg.base.re_map_template[8] = {
		name = "鸢尾之华常驻复刻",
		memory_group = 133,
		bg = "temp_yuanwei",
		activity_id = 0,
		id = 8,
		activity_type = 1,
		order = 8,
		config_data = {
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
			2100096
		},
		chapter_progress = {
			16,
			33,
			50,
			66,
			78,
			100,
			16,
			33,
			50,
			66,
			78,
			100
		},
		drop_gain = {
			{
				2100096,
				4,
				801011,
				60
			},
			{}
		},
		drop_display_sp = {
			{
				{
					4,
					801011
				},
				"B3、D3"
			}
		},
		drop_display = {
			{
				{
					2,
					11038
				},
				"D2"
			},
			{
				{
					2,
					11039
				},
				"D3"
			}
		},
		tickets = {}
	}
	pg.base.re_map_template[9] = {
		name = "墨染的钢铁之花常驻复刻",
		memory_group = 131,
		bg = "temp_moran",
		activity_id = 0,
		id = 9,
		activity_type = 1,
		order = 9,
		config_data = {
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
			2100116
		},
		chapter_progress = {
			16,
			33,
			50,
			66,
			78,
			100,
			16,
			33,
			50,
			66,
			78,
			100
		},
		drop_gain = {
			{
				2100116,
				4,
				301491,
				60
			},
			{}
		},
		drop_display_sp = {
			{
				{
					4,
					301491
				},
				"B2、D2"
			}
		},
		drop_display = {
			{
				{
					4,
					304011
				},
				"B1、D1、D2"
			},
			{
				{
					2,
					11001
				},
				"D2"
			}
		},
		tickets = {}
	}
	pg.base.re_map_template[10] = {
		name = "光荣的一战常驻复刻",
		memory_group = 109,
		bg = "temp_guangrong",
		activity_id = 0,
		id = 10,
		activity_type = 2,
		order = 10,
		config_data = {
			2200021,
			2200022,
			2200023
		},
		chapter_progress = {
			33,
			66,
			100
		},
		drop_gain = {},
		drop_display_sp = {},
		drop_display = {
			{
				{
					4,
					207061
				},
				"SP3"
			},
			{
				{
					4,
					201031
				},
				"SP2"
			},
			{
				{
					2,
					11017
				},
				"SP2"
			}
		},
		tickets = {}
	}
	pg.base.re_map_template[11] = {
		name = "苍红的回响常驻复刻",
		memory_group = 148,
		bg = "temp_tiancheng",
		activity_id = 0,
		id = 11,
		activity_type = 1,
		order = 11,
		config_data = {
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
			2100136
		},
		chapter_progress = {
			16,
			33,
			50,
			66,
			78,
			100,
			16,
			33,
			50,
			66,
			78,
			100
		},
		drop_gain = {
			{
				2100136,
				4,
				305071,
				60
			},
			{}
		},
		drop_display_sp = {
			{
				{
					4,
					305071
				},
				"B3、D3"
			}
		},
		drop_display = {
			{
				{
					4,
					301791
				},
				"A3、B2、C3、D2"
			},
			{
				{
					2,
					11013
				},
				"D3"
			}
		},
		tickets = {}
	}
	pg.base.re_map_template[12] = {
		name = "月光下的序曲常驻复刻",
		memory_group = 132,
		bg = "temp_xinaoerliang",
		activity_id = 0,
		id = 12,
		activity_type = 2,
		order = 12,
		config_data = {
			2200031,
			2200032,
			2200033
		},
		chapter_progress = {
			33,
			66,
			100
		},
		drop_gain = {},
		drop_display_sp = {},
		drop_display = {
			{
				{
					2,
					11006
				},
				"SP3"
			}
		},
		tickets = {}
	}
	pg.base.re_map_template[13] = {
		name = "俾斯麦常驻复刻",
		memory_group = 158,
		bg = "temp_bisimai",
		activity_id = 0,
		id = 13,
		activity_type = 1,
		order = 13,
		config_data = {
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
			2100156
		},
		chapter_progress = {
			16,
			33,
			50,
			66,
			78,
			100,
			16,
			33,
			50,
			66,
			78,
			100
		},
		drop_gain = {
			{
				2100156,
				4,
				205051,
				60
			},
			{}
		},
		drop_display_sp = {
			{
				{
					4,
					205051
				},
				"B3、D3"
			}
		},
		drop_display = {
			{
				{
					4,
					201291
				},
				"B1、B2、B3、D1、D2、D3"
			},
			{
				{
					4,
					404021
				},
				"B2、B3、D2、D3"
			}
		},
		tickets = {}
	}
	pg.base.re_map_template[14] = {
		name = "偶像一期常驻复刻",
		memory_group = 172,
		bg = "temp_ouxiang",
		activity_id = 0,
		id = 14,
		activity_type = 2,
		order = 14,
		config_data = {
			2200041,
			2200042,
			2200043,
			2200044,
			2200045
		},
		chapter_progress = {
			20,
			40,
			60,
			80,
			100
		},
		drop_gain = {
			{},
			{
				2200045,
				3,
				89200,
				60
			}
		},
		drop_display_sp = {},
		drop_display = {
			{
				{
					2,
					30315
				},
				"SP1、SP2、SP3、SP4、SP5"
			},
			{
				{
					2,
					11039
				},
				"SP5"
			}
		},
		tickets = {}
	}
	pg.base.re_map_template[15] = {
		name = "神圣的悲喜剧常驻复刻",
		memory_group = 167,
		bg = "temp_beixiju",
		activity_id = 0,
		id = 15,
		activity_type = 1,
		order = 15,
		config_data = {
			2100161,
			2100162,
			2100163,
			2100164,
			2100165,
			2100166,
			2100167,
			2100168,
			2100171,
			2100172,
			2100173,
			2100174,
			2100175,
			2100176,
			2100177,
			2100178
		},
		chapter_progress = {
			12,
			37,
			62,
			25,
			50,
			75,
			87,
			100,
			12,
			37,
			62,
			25,
			50,
			75,
			87,
			100
		},
		drop_gain = {
			{
				2100178,
				4,
				605021,
				60
			},
			{}
		},
		drop_display_sp = {
			{
				{
					4,
					605021
				},
				"B3、D3"
			}
		},
		drop_display = {
			{
				{
					4,
					605051
				},
				"B1、B2、B3、D1、D2、D3"
			},
			{
				{
					2,
					11041
				},
				"D3"
			}
		},
		tickets = {}
	}
	pg.base.re_map_template[16] = {
		name = "斯图尔特的硝烟常驻复刻",
		memory_group = 145,
		bg = "temp_longxiang",
		activity_id = 0,
		id = 16,
		activity_type = 2,
		order = 16,
		config_data = {
			2200051,
			2200052,
			2200053
		},
		chapter_progress = {
			33,
			66,
			100
		},
		drop_gain = {},
		drop_display_sp = {},
		drop_display = {
			{
				{
					2,
					11024
				},
				"SP3"
			}
		},
		tickets = {}
	}
	pg.base.re_map_template[17] = {
		name = "箱庭疗法常驻复刻",
		memory_group = 163,
		bg = "temp_xiangting",
		activity_id = 0,
		id = 17,
		activity_type = 1,
		order = 17,
		config_data = {
			2100181,
			2100182,
			2100183,
			2100184,
			2100185,
			2100186,
			2100187,
			2100188,
			2100189,
			2100190,
			2100191,
			2100192,
			2100193,
			2100194,
			2100195,
			2100196,
			2100197,
			2100198,
			2100199,
			2100200
		},
		chapter_progress = {
			10,
			30,
			50,
			60,
			80,
			100,
			20,
			40,
			70,
			90,
			10,
			30,
			50,
			60,
			80,
			100,
			20,
			40,
			70,
			90
		},
		drop_gain = {
			{
				2100196,
				4,
				108031,
				60
			},
			{}
		},
		drop_display_sp = {
			{
				{
					4,
					108031
				},
				"B3、D3"
			}
		},
		drop_display = {
			{
				{
					4,
					101401
				},
				"B1、B2、B3、D1、D2、D3"
			},
			{
				{
					2,
					11021
				},
				"D3"
			}
		},
		tickets = {}
	}
	pg.base.re_map_template[18] = {
		name = "浮樱影华常驻复刻",
		memory_group = 177,
		bg = "temp_fuying",
		activity_id = 0,
		id = 18,
		activity_type = 1,
		order = 18,
		config_data = {
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
			2100216
		},
		chapter_progress = {
			16,
			33,
			50,
			66,
			78,
			100,
			16,
			33,
			50,
			66,
			78,
			100
		},
		drop_gain = {
			{
				2100216,
				4,
				302211,
				60
			},
			{}
		},
		drop_display_sp = {
			{
				{
					4,
					302211
				},
				"B3、D3"
			}
		},
		drop_display = {
			{
				{
					2,
					11025
				},
				"D3"
			},
			{
				{
					2,
					11018
				},
				"D2"
			}
		},
		tickets = {}
	}
	pg.base.re_map_template[19] = {
		name = "最珍贵的宝物常驻复刻",
		memory_group = 170,
		bg = "temp_u110",
		activity_id = 0,
		id = 19,
		activity_type = 2,
		order = 19,
		config_data = {
			2200061,
			2200062,
			2200063
		},
		chapter_progress = {
			33,
			66,
			100
		},
		drop_gain = {},
		drop_display_sp = {},
		drop_display = {
			{
				{
					2,
					11005
				},
				"SP3"
			}
		},
		tickets = {}
	}
	pg.base.re_map_template[20] = {
		name = "偶像二期常驻复刻",
		memory_group = 191,
		bg = "temp_ouxiang2",
		activity_id = 0,
		id = 20,
		activity_type = 2,
		order = 20,
		config_data = {
			2200071,
			2200072,
			2200073,
			2200074,
			2200075
		},
		chapter_progress = {
			20,
			40,
			60,
			80,
			100
		},
		drop_gain = {
			{},
			{
				2200075,
				3,
				89220,
				60
			}
		},
		drop_display_sp = {},
		drop_display = {
			{
				{
					2,
					30322
				},
				"SP1、SP2、SP3、SP4、SP5"
			},
			{
				{
					2,
					11033
				},
				"SP5"
			}
		},
		tickets = {}
	}
	pg.base.re_map_template[21] = {
		name = "微层混合常驻复刻",
		memory_group = 183,
		bg = "temp_weiceng",
		activity_id = 0,
		id = 21,
		activity_type = 1,
		order = 21,
		config_data = {
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
			2100236
		},
		chapter_progress = {
			16,
			33,
			50,
			66,
			78,
			100,
			16,
			33,
			50,
			66,
			78,
			100
		},
		drop_gain = {
			{
				2100236,
				4,
				103241,
				60
			},
			{}
		},
		drop_display_sp = {
			{
				{
					4,
					103241
				},
				"B3、D3"
			}
		},
		drop_display = {
			{
				{
					2,
					11036
				},
				"D3"
			},
			{
				{
					2,
					11025
				},
				"C2"
			}
		},
		tickets = {}
	}
	pg.base.re_map_template[22] = {
		name = "峡湾间的星辰常驻复刻",
		memory_group = 151,
		bg = "temp_yonggan",
		activity_id = 0,
		id = 22,
		activity_type = 2,
		order = 22,
		config_data = {
			2200081,
			2200082,
			2200083,
			2200084
		},
		chapter_progress = {
			25,
			50,
			75,
			100
		},
		drop_gain = {},
		drop_display_sp = {},
		drop_display = {
			{
				{
					2,
					11005
				},
				"SP3"
			}
		},
		tickets = {}
	}
	pg.base.re_map_template[23] = {
		name = "穹顶下的圣咏曲常驻复刻",
		memory_group = 186,
		bg = "temp_zhende",
		activity_id = 0,
		id = 23,
		activity_type = 1,
		order = 23,
		config_data = {
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
			2100256
		},
		chapter_progress = {
			16,
			33,
			50,
			66,
			78,
			100,
			16,
			33,
			50,
			66,
			78,
			100
		},
		drop_gain = {
			{
				2100256,
				4,
				802021,
				60
			},
			{}
		},
		drop_display_sp = {
			{
				{
					4,
					802021
				},
				"B3、D3"
			}
		},
		drop_display = {
			{
				{
					2,
					11046
				},
				"D3"
			},
			{
				{
					2,
					11009
				},
				"D2"
			}
		},
		tickets = {}
	}
	pg.base.re_map_template[24] = {
		name = "夜幕下的归途常驻复刻",
		memory_group = 185,
		bg = "temp_taertu",
		activity_id = 0,
		id = 24,
		activity_type = 2,
		order = 24,
		config_data = {
			2200091,
			2200092,
			2200093
		},
		chapter_progress = {
			33,
			66,
			100
		},
		drop_gain = {},
		drop_display_sp = {},
		drop_display = {
			{
				{
					2,
					11014
				},
				"SP3"
			}
		},
		tickets = {}
	}
	pg.base.re_map_template[25] = {
		name = "北境序曲常驻复刻",
		memory_group = 181,
		bg = "temp_qiaba",
		activity_id = 0,
		id = 25,
		activity_type = 1,
		order = 25,
		config_data = {
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
			2100276
		},
		chapter_progress = {
			16,
			33,
			50,
			66,
			78,
			100,
			16,
			33,
			50,
			66,
			78,
			100
		},
		drop_gain = {
			{
				2100276,
				4,
				702031,
				60
			},
			{}
		},
		drop_display_sp = {
			{
				{
					4,
					702031
				},
				"B3、D3"
			}
		},
		drop_display = {
			{
				{
					2,
					11043
				},
				"D3"
			},
			{
				{
					2,
					11001
				},
				"D2"
			}
		},
		tickets = {}
	}
	pg.base.re_map_template[26] = {
		name = "永夜幻光常驻复刻",
		memory_group = 188,
		bg = "temp_hemin",
		activity_id = 0,
		id = 26,
		activity_type = 1,
		order = 26,
		config_data = {
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
			2100296
		},
		chapter_progress = {
			16,
			33,
			50,
			66,
			78,
			100,
			16,
			33,
			50,
			66,
			78,
			100
		},
		drop_gain = {
			{
				2100296,
				4,
				202271,
				60
			},
			{}
		},
		drop_display_sp = {
			{
				{
					4,
					202271
				},
				"B3、D3"
			}
		},
		drop_display = {
			{
				{
					2,
					11029
				},
				"D2"
			},
			{
				{
					2,
					11004
				},
				"D1"
			}
		},
		tickets = {}
	}
	pg.base.re_map_template[27] = {
		name = "峡湾间的反击常驻复刻",
		memory_group = 187,
		bg = "temp_aisijimoren",
		activity_id = 0,
		id = 27,
		activity_type = 2,
		order = 27,
		config_data = {
			2200101,
			2200102,
			2200103
		},
		chapter_progress = {
			33,
			66,
			100
		},
		drop_gain = {},
		drop_display_sp = {},
		drop_display = {
			{
				{
					2,
					11029
				},
				"SP3"
			}
		},
		tickets = {}
	}
	pg.base.re_map_template[28] = {
		name = "负象限作战常驻复刻",
		memory_group = 194,
		bg = "temp_u37",
		activity_id = 0,
		id = 28,
		activity_type = 1,
		order = 28,
		config_data = {
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
			2100316
		},
		chapter_progress = {
			16,
			33,
			50,
			66,
			78,
			100,
			16,
			33,
			50,
			66,
			78,
			100
		},
		drop_gain = {
			{
				2100316,
				4,
				408101,
				60
			},
			{}
		},
		drop_display_sp = {
			{
				{
					4,
					408101
				},
				"B3、D3"
			}
		},
		drop_display = {
			{
				{
					2,
					11037
				},
				"D3"
			},
			{
				{
					2,
					11029
				},
				"D1"
			}
		},
		tickets = {}
	}
	pg.base.re_map_template[29] = {
		name = "蝶海梦花常驻复刻",
		memory_group = 189,
		bg = "temp_xinnong",
		activity_id = 0,
		id = 29,
		activity_type = 1,
		order = 29,
		config_data = {
			2100321,
			2100322,
			2100323,
			2100324,
			2100325,
			2100326,
			2100327,
			2100328,
			2100331,
			2100332,
			2100333,
			2100334,
			2100335,
			2100336,
			2100337,
			2100338
		},
		chapter_progress = {
			37,
			62,
			25,
			50,
			87,
			100,
			12,
			75,
			37,
			62,
			25,
			50,
			87,
			100,
			12,
			75
		},
		drop_gain = {
			{
				2100336,
				4,
				305121,
				60
			},
			{}
		},
		drop_display_sp = {
			{
				{
					4,
					305121
				},
				"T6、HT6"
			}
		},
		drop_display = {
			{
				{
					2,
					11047
				},
				"HT6"
			},
			{
				{
					2,
					11035
				},
				"HT4"
			}
		},
		tickets = {}
	}
	pg.base.re_map_template[30] = {
		name = "镜位螺旋常驻复刻",
		memory_group = 198,
		bg = "temp_xinzexi",
		activity_id = 0,
		id = 30,
		activity_type = 1,
		order = 30,
		config_data = {
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
			2100356
		},
		chapter_progress = {
			16,
			33,
			50,
			66,
			78,
			100,
			16,
			33,
			50,
			66,
			78,
			100
		},
		drop_gain = {
			{
				2100356,
				4,
				107141,
				60
			},
			{}
		},
		drop_display_sp = {
			{
				{
					4,
					107141
				},
				"B3、D3"
			}
		},
		drop_display = {
			{
				{
					2,
					13010
				},
				"D3"
			},
			{
				{
					2,
					11019
				},
				"D1"
			}
		},
		tickets = {}
	}
	pg.base.re_map_template[31] = {
		name = "破晓冰华常驻复刻",
		memory_group = 195,
		bg = "temp_talin",
		activity_id = 0,
		id = 31,
		activity_type = 1,
		order = 31,
		config_data = {
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
			2100376
		},
		chapter_progress = {
			16,
			33,
			50,
			66,
			78,
			100,
			16,
			33,
			50,
			66,
			78,
			100
		},
		drop_gain = {
			{
				2100376,
				4,
				703011,
				60
			},
			{}
		},
		drop_display_sp = {
			{
				{
					4,
					703011
				},
				"B3、D3"
			}
		},
		drop_display = {
			{
				{
					2,
					11043
				},
				"D3"
			},
			{
				{
					2,
					11025
				},
				"D1"
			}
		},
		tickets = {}
	}
	pg.base.re_map_template[32] = {
		name = "划破海空之翼常驻复刻",
		memory_group = 190,
		bg = "temp_pulinsidun",
		activity_id = 0,
		id = 32,
		activity_type = 2,
		order = 32,
		config_data = {
			2200111,
			2200112,
			2200113
		},
		chapter_progress = {
			33,
			66,
			100
		},
		drop_gain = {},
		drop_display_sp = {},
		drop_display = {
			{
				{
					2,
					11023
				},
				"SP3"
			}
		},
		tickets = {}
	}
	pg.base.re_map_template[33] = {
		name = "杰诺瓦的焰火常驻复刻",
		memory_group = 203,
		bg = "temp_fuxv",
		activity_id = 0,
		id = 33,
		activity_type = 2,
		order = 33,
		config_data = {
			2200121,
			2200122,
			2200123
		},
		chapter_progress = {
			33,
			66,
			100
		},
		drop_gain = {},
		drop_display_sp = {},
		drop_display = {
			{
				{
					2,
					11049
				},
				"SP3"
			}
		},
		tickets = {}
	}
	pg.base.re_map_template[34] = {
		name = "碧海光粼常驻复刻",
		memory_group = 202,
		bg = "temp_daofeng",
		activity_id = 0,
		id = 34,
		activity_type = 1,
		order = 34,
		config_data = {
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
			2100396
		},
		chapter_progress = {
			16,
			33,
			50,
			66,
			78,
			100,
			16,
			33,
			50,
			66,
			78,
			100
		},
		drop_gain = {
			{
				2100396,
				4,
				303061,
				60
			},
			{}
		},
		drop_display_sp = {
			{
				{
					4,
					303061
				},
				"B3、D3"
			}
		},
		drop_display = {
			{
				{
					2,
					11033
				},
				"D3"
			},
			{
				{
					2,
					11026
				},
				"D1"
			}
		},
		tickets = {}
	}
	pg.base.re_map_template[35] = {
		name = "复兴的赞美诗常驻复刻",
		memory_group = 196,
		bg = "temp_weineituo",
		activity_id = 0,
		id = 35,
		activity_type = 1,
		order = 35,
		config_data = {
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
			2100416
		},
		chapter_progress = {
			16,
			33,
			50,
			66,
			78,
			100,
			16,
			33,
			50,
			66,
			78,
			100
		},
		drop_gain = {
			{
				2100416,
				4,
				602011,
				60
			},
			{}
		},
		drop_display_sp = {
			{
				{
					4,
					602011
				},
				"B3、D3"
			}
		},
		drop_display = {
			{
				{
					2,
					11048
				},
				"D3"
			},
			{
				{
					2,
					11016
				},
				"D1"
			}
		},
		tickets = {}
	}
	pg.base.re_map_template[36] = {
		name = "逆转彩虹之塔常驻复刻",
		memory_group = 207,
		bg = "temp_huteng",
		activity_id = 0,
		id = 36,
		activity_type = 1,
		order = 36,
		config_data = {
			2100421,
			2100422,
			2100423,
			2100424,
			2100425,
			2100426,
			2100427,
			2100431,
			2100432,
			2100433,
			2100434,
			2100435,
			2100436,
			2100437
		},
		chapter_progress = {
			15,
			30,
			45,
			60,
			75,
			85,
			100,
			15,
			30,
			45,
			60,
			75,
			85,
			100
		},
		drop_gain = {
			{
				2100437,
				4,
				402061,
				60
			},
			{}
		},
		drop_display_sp = {
			{
				{
					4,
					402061
				},
				"B3、D3"
			}
		},
		drop_display = {
			{
				{
					2,
					13013
				},
				"D3"
			},
			{
				{
					2,
					11034
				},
				"D1"
			}
		},
		tickets = {}
	}
	pg.base.re_map_template[37] = {
		name = "深度回音常驻复刻",
		memory_group = 211,
		bg = "temp_kalangshitade",
		activity_id = 0,
		id = 37,
		activity_type = 1,
		order = 37,
		config_data = {
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
			2100456
		},
		chapter_progress = {
			16,
			33,
			50,
			66,
			78,
			100,
			16,
			33,
			50,
			66,
			78,
			100
		},
		drop_gain = {
			{
				2100456,
				4,
				701101,
				60
			},
			{}
		},
		drop_display_sp = {
			{
				{
					4,
					701101
				},
				"B3、D3"
			}
		},
		drop_display = {
			{
				{
					2,
					11001
				},
				"D2"
			},
			{
				{
					2,
					13000
				},
				"D1"
			}
		},
		tickets = {}
	}
	pg.base.re_map_template[38] = {
		name = "虚像构筑之塔常驻复刻",
		memory_group = 212,
		bg = "temp_diguo",
		activity_id = 0,
		id = 38,
		activity_type = 2,
		order = 38,
		config_data = {
			2200131,
			2200132,
			2200133,
			2200134
		},
		chapter_progress = {
			25,
			50,
			75,
			100
		},
		drop_gain = {
			{
				2200134,
				4,
				601071,
				60
			},
			{}
		},
		drop_display_sp = {
			{
				{
					4,
					601071
				},
				"SP4"
			}
		},
		drop_display = {
			{
				{
					2,
					11048
				},
				"SP4"
			}
		},
		tickets = {}
	}
	pg.base.re_map_template[39] = {
		name = "泠誓光庭常驻复刻",
		memory_group = 218,
		bg = "temp_qianwei",
		activity_id = 0,
		id = 39,
		activity_type = 1,
		order = 39,
		config_data = {
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
			2100476
		},
		chapter_progress = {
			16,
			33,
			50,
			66,
			78,
			100,
			16,
			33,
			50,
			66,
			78,
			100
		},
		drop_gain = {
			{
				2100476,
				4,
				201341,
				60
			},
			{}
		},
		drop_display_sp = {
			{
				{
					4,
					201341
				},
				"B3、D3"
			}
		},
		drop_display = {
			{
				{
					2,
					11051
				},
				"D2"
			},
			{
				{
					2,
					11012
				},
				"D1"
			}
		},
		tickets = {}
	}
	pg.base.re_map_template[40] = {
		name = "雄鹰的叙事歌常驻复刻",
		memory_group = 223,
		bg = "temp_luoma",
		activity_id = 0,
		id = 40,
		activity_type = 1,
		order = 40,
		config_data = {
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
			2100496
		},
		chapter_progress = {
			16,
			33,
			50,
			66,
			78,
			100,
			16,
			33,
			50,
			66,
			78,
			100
		},
		drop_gain = {
			{
				2100496,
				4,
				602021,
				60
			},
			{}
		},
		drop_display_sp = {
			{
				{
					4,
					602021
				},
				"B3、D3"
			}
		},
		drop_display = {
			{
				{
					2,
					11049
				},
				"D3"
			},
			{
				{
					2,
					11026
				},
				"D1"
			}
		},
		tickets = {}
	}
	pg.base.re_map_template[41] = {
		name = "虹彩的终幕曲常驻复刻",
		memory_group = 215,
		bg = "temp_aimudeng",
		activity_id = 0,
		id = 41,
		activity_type = 1,
		order = 41,
		config_data = {
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
			2100516
		},
		chapter_progress = {
			16,
			33,
			50,
			66,
			78,
			100,
			16,
			33,
			50,
			66,
			78,
			100
		},
		drop_gain = {
			{
				2100516,
				4,
				404031,
				60
			},
			{}
		},
		drop_display_sp = {
			{
				{
					4,
					404031
				},
				"B3、D3"
			}
		},
		drop_display = {
			{
				{
					2,
					11037
				},
				"D3"
			},
			{
				{
					2,
					11034
				},
				"D2"
			}
		},
		tickets = {}
	}
	pg.base.re_map_template[42] = {
		name = "飓风与青春之泉常驻复刻",
		memory_group = 263,
		bg = "temp_fengfanv1",
		activity_id = 0,
		id = 42,
		activity_type = 2,
		order = 42,
		config_data = {
			2200141,
			2200142,
			2200143,
			2200144,
			2200145,
			2200146
		},
		chapter_progress = {
			16,
			33,
			50,
			66,
			78,
			100
		},
		drop_gain = {
			{
				2200146,
				4,
				9600041,
				60
			},
			{}
		},
		drop_display_sp = {
			{
				{
					4,
					9600041
				},
				"T6"
			}
		},
		drop_display = {
			{
				{
					2,
					11055
				},
				"T6"
			}
		},
		tickets = {}
	}
	pg.base.re_map_template[43] = {
		name = "紫绛槿岚常驻复刻",
		memory_group = 226,
		bg = "temp_wuzang",
		activity_id = 0,
		id = 43,
		activity_type = 1,
		order = 43,
		config_data = {
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
			2100536
		},
		chapter_progress = {
			16,
			33,
			50,
			66,
			78,
			100,
			16,
			33,
			50,
			66,
			78,
			100
		},
		drop_gain = {
			{
				2100536,
				4,
				301881,
				60
			},
			{}
		},
		drop_display_sp = {
			{
				{
					4,
					301881
				},
				"B3、D3"
			}
		},
		drop_display = {
			{
				{
					2,
					13003
				},
				"D3"
			},
			{
				{
					2,
					11024
				},
				"D2"
			}
		},
		tickets = {}
	}
	pg.base.re_map_template[44] = {
		name = "定向折叠常驻复刻",
		memory_group = 235,
		bg = "temp_yuekechengII",
		activity_id = 0,
		id = 44,
		activity_type = 1,
		order = 44,
		config_data = {
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
			2100556
		},
		chapter_progress = {
			16,
			33,
			50,
			66,
			78,
			100,
			16,
			33,
			50,
			66,
			78,
			100
		},
		drop_gain = {
			{
				2100556,
				4,
				107121,
				60
			},
			{}
		},
		drop_display_sp = {
			{
				{
					4,
					107121
				},
				"B3、D3"
			}
		},
		drop_display = {
			{
				{
					2,
					11054
				},
				"D3"
			},
			{
				{
					2,
					11005
				},
				"D2"
			}
		},
		tickets = {}
	}
	pg.base.re_map_template[45] = {
		name = "湮烬尘墟常驻复刻",
		memory_group = 240,
		bg = "temp_yuanchou",
		activity_id = 0,
		id = 45,
		activity_type = 1,
		order = 45,
		config_data = {
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
			2100576
		},
		chapter_progress = {
			16,
			33,
			50,
			66,
			78,
			100,
			16,
			33,
			50,
			66,
			78,
			100
		},
		drop_gain = {
			{
				2100576,
				4,
				205141,
				60
			},
			{}
		},
		drop_display_sp = {
			{
				{
					4,
					205141
				},
				"B3、D3"
			}
		},
		drop_display = {
			{
				{
					2,
					11015
				},
				"D3"
			},
			{
				{
					2,
					11017
				},
				"C2"
			}
		},
		tickets = {}
	}
	pg.base.re_map_template[46] = {
		name = "远汇点作战常驻复刻",
		memory_group = 224,
		bg = "temp_bulunxierde",
		activity_id = 0,
		id = 46,
		activity_type = 2,
		order = 46,
		config_data = {
			2200151,
			2200152,
			2200153,
			2200154
		},
		chapter_progress = {
			25,
			50,
			75,
			100
		},
		drop_gain = {
			{
				2200154,
				4,
				403021,
				60
			},
			{}
		},
		drop_display_sp = {
			{
				{
					4,
					403021
				},
				"SP4"
			}
		},
		drop_display = {
			{
				{
					2,
					11026
				},
				"SP4"
			}
		},
		tickets = {}
	}
	pg.base.re_map_template[47] = {
		name = "奏响鸢尾之歌常驻复刻",
		memory_group = 251,
		bg = "temp_masaiqu",
		activity_id = 0,
		id = 47,
		activity_type = 2,
		order = 47,
		config_data = {
			2200161,
			2200162,
			2200163
		},
		chapter_progress = {
			33,
			66,
			100
		},
		drop_gain = {},
		drop_display_sp = {},
		drop_display = {
			{
				{
					2,
					11046
				},
				"SP3"
			}
		},
		tickets = {}
	}
	pg.base.re_map_template[48] = {
		name = "空相交汇点常驻复刻",
		memory_group = 245,
		bg = "temp_bisimaiz",
		activity_id = 0,
		id = 48,
		activity_type = 1,
		order = 48,
		config_data = {
			2100581,
			2100582,
			2100583,
			2100584,
			2100585,
			2100586,
			2100587,
			2100588,
			2100591,
			2100592,
			2100593,
			2100594,
			2100595,
			2100596,
			2100597,
			2100598
		},
		chapter_progress = {
			12,
			25,
			50,
			62,
			75,
			100,
			37,
			87,
			12,
			25,
			50,
			62,
			75,
			100,
			37,
			87
		},
		drop_gain = {
			{
				2100596,
				4,
				9708011,
				60
			},
			{}
		},
		drop_display_sp = {
			{
				{
					4,
					9708011
				},
				"T6、HT6"
			}
		},
		drop_display = {
			{
				{
					2,
					13013
				},
				"HT6"
			},
			{
				{
					2,
					11029
				},
				"HT5"
			}
		},
		tickets = {}
	}
	pg.base.re_map_template[49] = {
		name = "幻梦间奏曲常驻复刻",
		memory_group = 293,
		bg = "temp_sitelasibao",
		activity_id = 0,
		id = 49,
		activity_type = 2,
		order = 49,
		config_data = {
			2200171,
			2200172,
			2200173,
			2200174,
			2200175,
			2200176
		},
		chapter_progress = {
			33,
			66,
			100,
			33,
			66,
			100
		},
		drop_gain = {
			{
				2200176,
				4,
				901141,
				60
			},
			{}
		},
		drop_display_sp = {
			{
				{
					4,
					901141
				},
				"HT3"
			}
		},
		drop_display = {
			{
				{
					2,
					11048
				},
				"HT3"
			}
		},
		tickets = {}
	}
	pg.base.re_map_template[50] = {
		name = "极地风暴常驻复刻",
		memory_group = 241,
		bg = "temp_kuersike",
		activity_id = 50521,
		id = 50,
		activity_type = 3,
		order = 50,
		config_data = {
			1001001,
			1001002,
			1001003
		},
		chapter_progress = {
			33,
			66,
			100
		},
		drop_gain = {},
		drop_display_sp = {},
		drop_display = {
			{
				{
					2,
					11042
				},
				"TC3"
			}
		},
		tickets = {
			1,
			2,
			3
		}
	}
end)()
