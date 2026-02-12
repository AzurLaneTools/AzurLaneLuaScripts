pg = pg or {}
pg.island_shop_goods = setmetatable({
	__name = "island_shop_goods",
	all = {
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
		10230,
		10231,
		10232,
		10233,
		10234,
		10235,
		10236,
		10237,
		10238,
		10239,
		10240,
		10241,
		10242,
		10243,
		10244,
		10245,
		10246,
		10247,
		10248,
		10249,
		10250,
		10251,
		10252,
		10253,
		10254,
		10255,
		10256,
		10257,
		10258,
		10259,
		10260,
		10261,
		10262,
		10263,
		10264,
		10265,
		10266,
		10267,
		10268,
		10269,
		103000,
		103001,
		103002,
		103003,
		103004,
		111500,
		111502,
		111503,
		111101,
		111102,
		111103,
		111104,
		111105,
		111106,
		111107,
		111108,
		111201,
		111202,
		111203,
		111204,
		111205,
		111206,
		111207,
		111208,
		411000,
		411001,
		411002,
		411003,
		411004,
		411005,
		411006,
		411007,
		411008,
		411009,
		411010,
		411011,
		411012,
		411014,
		411015,
		411016,
		411017,
		411018,
		411019,
		411020,
		411021,
		411022,
		411023,
		411024,
		411025,
		411026,
		412000,
		412001,
		4600001,
		4600002,
		4600003,
		4620004,
		4630005,
		4610003,
		5010001,
		5020001,
		5030001,
		5010002,
		5020002,
		5030002,
		471070301,
		473120101,
		471051701,
		471011001,
		475060101,
		474030301
	}
}, confHX)
pg.base = pg.base or {}
pg.base.island_shop_goods = {
	[10000] = {
		goods_have = 0,
		items_model = "",
		goods_detail_type = 2,
		groups_detail_type = "",
		limited_num = 1,
		unlock = "",
		goods_name = "浮游炮",
		desc = "购买可获得指挥官“浮游炮”漂浮物装扮",
		pt_award = 1000,
		icon = "IslandDressIcon/dress_1020001",
		pay_id = 0,
		time = "always",
		remian_show = 1,
		have_show = 1,
		discount = 0,
		limited_show = 1,
		id = 10000,
		weight = 0,
		discount_time = "",
		model_param = {
			{
				0,
				0
			},
			0,
			1
		},
		resource_consume = {
			41,
			1,
			10000
		},
		items = {
			{
				46,
				1020001,
				1
			}
		}
	},
	[10001] = {
		goods_have = 0,
		items_model = "",
		goods_detail_type = 1,
		groups_detail_type = "",
		limited_num = 1,
		unlock = "",
		goods_name = "握手",
		desc = "一次友好的握手，是信任与合作的开始。",
		pt_award = 500,
		icon = "IslandActionIcon/handshake",
		pay_id = 0,
		time = "always",
		remian_show = 1,
		have_show = 1,
		discount = 0,
		limited_show = 1,
		id = 10001,
		weight = 0,
		discount_time = "",
		model_param = {
			{
				0,
				0
			},
			0,
			1
		},
		resource_consume = {
			41,
			1,
			5000
		},
		items = {
			{
				51,
				2001,
				1
			}
		}
	},
	[10002] = {
		goods_have = 0,
		items_model = "",
		goods_detail_type = 1,
		groups_detail_type = "",
		limited_num = 1,
		unlock = "",
		goods_name = "胜利起跳",
		desc = "激昂的起跳，是为胜利献上的最高欢呼。",
		pt_award = 500,
		icon = "IslandActionIcon/vjump",
		pay_id = 0,
		time = "always",
		remian_show = 1,
		have_show = 1,
		discount = 0,
		limited_show = 1,
		id = 10002,
		weight = 0,
		discount_time = "",
		model_param = {
			{
				0,
				0
			},
			0,
			1
		},
		resource_consume = {
			41,
			1,
			5000
		},
		items = {
			{
				51,
				1008,
				1
			}
		}
	},
	[10003] = {
		goods_have = 0,
		items_model = "",
		goods_detail_type = 1,
		groups_detail_type = "",
		limited_num = 1,
		unlock = "",
		goods_name = "展示肌肉",
		desc = "以汗水浇铸的成就，值得向每一个人展示。",
		pt_award = 500,
		icon = "IslandActionIcon/muscle",
		pay_id = 0,
		time = "always",
		remian_show = 1,
		have_show = 1,
		discount = 0,
		limited_show = 1,
		id = 10003,
		weight = 0,
		discount_time = "",
		model_param = {
			{
				0,
				0
			},
			0,
			1
		},
		resource_consume = {
			41,
			1,
			5000
		},
		items = {
			{
				51,
				1011,
				1
			}
		}
	},
	[10004] = {
		goods_have = 0,
		items_model = "",
		goods_detail_type = 1,
		groups_detail_type = "",
		limited_num = 10,
		unlock = "",
		goods_name = "星彩券",
		desc = "闪烁着星辉的抽奖券。使用后，可在星彩奖中抽取各种珍贵奖励。 ",
		pt_award = 2000,
		icon = "IslandGoodsIcon/170000",
		pay_id = 0,
		time = "always",
		remian_show = 1,
		have_show = 0,
		discount = 0,
		limited_show = 1,
		id = 10004,
		weight = 0,
		discount_time = "",
		model_param = {
			{
				0,
				0
			},
			0,
			1
		},
		resource_consume = {
			41,
			1,
			20000
		},
		items = {
			{
				8,
				170000,
				1
			}
		}
	},
	[10005] = {
		goods_have = 0,
		items_model = "",
		goods_detail_type = 1,
		groups_detail_type = "",
		limited_num = 5,
		unlock = "",
		goods_name = "小麦",
		desc = "刚收获不久的新鲜小麦，制作面粉的重要原料。",
		pt_award = 20,
		icon = "IslandProps/item_2000",
		pay_id = 0,
		time = "always",
		remian_show = 1,
		have_show = 0,
		discount = 0,
		limited_show = 1,
		id = 10005,
		weight = 0,
		discount_time = "",
		model_param = {
			{
				0,
				0
			},
			0,
			1
		},
		resource_consume = {
			41,
			1,
			200
		},
		items = {
			{
				41,
				2000,
				10
			}
		}
	},
	[10006] = {
		goods_have = 0,
		items_model = "",
		goods_detail_type = 1,
		groups_detail_type = "",
		limited_num = 5,
		unlock = "",
		goods_name = "玉米",
		desc = "金黄饱满的玉米，散发着田野的清甜气息。",
		pt_award = 20,
		icon = "IslandProps/item_2001",
		pay_id = 0,
		time = "always",
		remian_show = 1,
		have_show = 0,
		discount = 0,
		limited_show = 1,
		id = 10006,
		weight = 0,
		discount_time = "",
		model_param = {
			{
				0,
				0
			},
			0,
			1
		},
		resource_consume = {
			41,
			1,
			200
		},
		items = {
			{
				41,
				2001,
				10
			}
		}
	},
	[10007] = {
		goods_have = 0,
		items_model = "",
		goods_detail_type = 1,
		groups_detail_type = "",
		limited_num = 5,
		unlock = "",
		goods_name = "牧草",
		desc = "高品质牧草，让牧场充满生机！",
		pt_award = 20,
		icon = "IslandProps/item_2008",
		pay_id = 0,
		time = "always",
		remian_show = 1,
		have_show = 0,
		discount = 0,
		limited_show = 1,
		id = 10007,
		weight = 0,
		discount_time = "",
		model_param = {
			{
				0,
				0
			},
			0,
			1
		},
		resource_consume = {
			41,
			1,
			200
		},
		items = {
			{
				41,
				2008,
				10
			}
		}
	},
	[10008] = {
		goods_have = 0,
		items_model = "",
		goods_detail_type = 1,
		groups_detail_type = "",
		limited_num = 5,
		unlock = "",
		goods_name = "大米",
		desc = "清白色的优质大米，含有丰富的淀粉和谷物蛋白。",
		pt_award = 20,
		icon = "IslandProps/item_2002",
		pay_id = 0,
		time = "always",
		remian_show = 1,
		have_show = 0,
		discount = 0,
		limited_show = 1,
		id = 10008,
		weight = 0,
		discount_time = "",
		model_param = {
			{
				0,
				0
			},
			0,
			1
		},
		resource_consume = {
			41,
			1,
			200
		},
		items = {
			{
				41,
				2002,
				10
			}
		}
	},
	[10009] = {
		goods_have = 0,
		items_model = "",
		goods_detail_type = 1,
		groups_detail_type = "",
		limited_num = 5,
		unlock = "",
		goods_name = "白菜",
		desc = "清脆可口的白菜，新鲜直采！",
		pt_award = 20,
		icon = "IslandProps/item_2003",
		pay_id = 0,
		time = "always",
		remian_show = 1,
		have_show = 0,
		discount = 0,
		limited_show = 1,
		id = 10009,
		weight = 0,
		discount_time = "",
		model_param = {
			{
				0,
				0
			},
			0,
			1
		},
		resource_consume = {
			41,
			1,
			200
		},
		items = {
			{
				41,
				2003,
				10
			}
		}
	},
	[10010] = {
		goods_have = 0,
		items_model = "",
		goods_detail_type = 1,
		groups_detail_type = "",
		limited_num = 5,
		unlock = "",
		goods_name = "大豆",
		desc = "圆润饱满，富含蛋白质，除了制作美食之外，也有丰富的工业用途。",
		pt_award = 20,
		icon = "IslandProps/item_2006",
		pay_id = 0,
		time = "always",
		remian_show = 1,
		have_show = 0,
		discount = 0,
		limited_show = 1,
		id = 10010,
		weight = 0,
		discount_time = "",
		model_param = {
			{
				0,
				0
			},
			0,
			1
		},
		resource_consume = {
			41,
			1,
			200
		},
		items = {
			{
				41,
				2006,
				10
			}
		}
	},
	[10011] = {
		goods_have = 0,
		items_model = "",
		goods_detail_type = 1,
		groups_detail_type = "",
		limited_num = 5,
		unlock = "",
		goods_name = "土豆",
		desc = "蔬菜中的淀粉代表，可以被做成千变万化的形态。",
		pt_award = 40,
		icon = "IslandProps/item_2005",
		pay_id = 0,
		time = "always",
		remian_show = 1,
		have_show = 0,
		discount = 0,
		limited_show = 1,
		id = 10011,
		weight = 0,
		discount_time = "",
		model_param = {
			{
				0,
				0
			},
			0,
			1
		},
		resource_consume = {
			41,
			1,
			400
		},
		items = {
			{
				41,
				2005,
				10
			}
		}
	},
	[10012] = {
		goods_have = 0,
		items_model = "",
		goods_detail_type = 1,
		groups_detail_type = "",
		limited_num = 25,
		unlock = "",
		goods_name = "生活经验指南T1",
		desc = "一本内容基础的开发区生活指南。使用后，能少量增加角色的开发区生活经验。",
		pt_award = 20,
		icon = "IslandProps/item_100001",
		pay_id = 0,
		time = "always",
		remian_show = 1,
		have_show = 0,
		discount = 0,
		limited_show = 1,
		id = 10012,
		weight = 0,
		discount_time = "",
		model_param = {
			{
				0,
				0
			},
			0,
			1
		},
		resource_consume = {
			41,
			1,
			200
		},
		items = {
			{
				41,
				100001,
				1
			}
		}
	},
	[10013] = {
		goods_have = 0,
		items_model = "",
		goods_detail_type = 1,
		groups_detail_type = "",
		limited_num = 5,
		unlock = "",
		goods_name = "生活经验指南T2",
		desc = "一本内容详细的开发区生活指南。使用后，能中幅增加角色的开发区生活经验。",
		pt_award = 400,
		icon = "IslandProps/item_100002",
		pay_id = 0,
		time = "always",
		remian_show = 1,
		have_show = 0,
		discount = 0,
		limited_show = 1,
		id = 10013,
		weight = 0,
		discount_time = "",
		model_param = {
			{
				0,
				0
			},
			0,
			1
		},
		resource_consume = {
			41,
			1,
			4000
		},
		items = {
			{
				41,
				100002,
				1
			}
		}
	},
	[10014] = {
		goods_have = 0,
		items_model = "",
		goods_detail_type = 1,
		groups_detail_type = "",
		limited_num = 5,
		unlock = "",
		goods_name = "生活经验指南T3",
		desc = "一本内容丰富的开发区生活指南。使用后，能大幅增加角色的开发区生活经验。",
		pt_award = 1600,
		icon = "IslandProps/item_100003",
		pay_id = 0,
		time = "always",
		remian_show = 1,
		have_show = 0,
		discount = 0,
		limited_show = 1,
		id = 10014,
		weight = 0,
		discount_time = "",
		model_param = {
			{
				0,
				0
			},
			0,
			1
		},
		resource_consume = {
			41,
			1,
			16000
		},
		items = {
			{
				41,
				100003,
				1
			}
		}
	},
	[10015] = {
		goods_have = 0,
		items_model = "",
		goods_detail_type = 1,
		groups_detail_type = "",
		limited_num = 5,
		unlock = "",
		goods_name = "生产技能指南T1",
		desc = "一本内容基础的生产技能指南。用于提升角色的开发区生产技能等级。",
		pt_award = 200,
		icon = "IslandProps/item_100101",
		pay_id = 0,
		time = "always",
		remian_show = 1,
		have_show = 0,
		discount = 0,
		limited_show = 1,
		id = 10015,
		weight = 0,
		discount_time = "",
		model_param = {
			{
				0,
				0
			},
			0,
			1
		},
		resource_consume = {
			41,
			1,
			200
		},
		items = {
			{
				41,
				100101,
				1
			}
		}
	},
	[10016] = {
		goods_have = 0,
		items_model = "",
		goods_detail_type = 1,
		groups_detail_type = "",
		limited_num = 5,
		unlock = "",
		goods_name = "生产技能指南T2",
		desc = "一本内容详细的生产技能指南。用于提升角色的开发区生产技能等级。",
		pt_award = 400,
		icon = "IslandProps/item_100102",
		pay_id = 0,
		time = "always",
		remian_show = 1,
		have_show = 0,
		discount = 0,
		limited_show = 1,
		id = 10016,
		weight = 0,
		discount_time = "",
		model_param = {
			{
				0,
				0
			},
			0,
			1
		},
		resource_consume = {
			41,
			1,
			4000
		},
		items = {
			{
				41,
				100102,
				1
			}
		}
	},
	[10017] = {
		goods_have = 0,
		items_model = "",
		goods_detail_type = 1,
		groups_detail_type = "",
		limited_num = 6,
		unlock = "",
		goods_name = "生产技能指南T3",
		desc = "一本内容丰富的生产技能指南。用于提升角色的开发区生产技能等级。",
		pt_award = 1500,
		icon = "IslandProps/item_100103",
		pay_id = 0,
		time = "always",
		remian_show = 1,
		have_show = 0,
		discount = 0,
		limited_show = 1,
		id = 10017,
		weight = 0,
		discount_time = "",
		model_param = {
			{
				0,
				0
			},
			0,
			1
		},
		resource_consume = {
			41,
			1,
			15000
		},
		items = {
			{
				41,
				100103,
				1
			}
		}
	},
	[10018] = {
		goods_have = 0,
		items_model = "",
		goods_detail_type = 1,
		groups_detail_type = "",
		limited_num = 2,
		unlock = "",
		goods_name = "岛屿开发结晶",
		desc = "岛屿开发经验的结晶。角色突破所需的必要材料。",
		pt_award = 2000,
		icon = "IslandProps/item_100201",
		pay_id = 0,
		time = "always",
		remian_show = 1,
		have_show = 0,
		discount = 0,
		limited_show = 1,
		id = 10018,
		weight = 0,
		discount_time = "",
		model_param = {
			{
				0,
				0
			},
			0,
			1
		},
		resource_consume = {
			41,
			1,
			20000
		},
		items = {
			{
				41,
				100201,
				1
			}
		}
	},
	[10019] = {
		goods_have = 0,
		items_model = "",
		goods_detail_type = 1,
		groups_detail_type = "",
		limited_num = 2,
		unlock = "",
		goods_name = "精装书",
		desc = "散发着油墨与时光的沉稳香气，一套值得置于案头反复品读的雅致礼物。",
		pt_award = 300,
		icon = "IslandGoodsIcon/gift02",
		pay_id = 0,
		time = "always",
		remian_show = 1,
		have_show = 0,
		discount = 0,
		limited_show = 1,
		id = 10019,
		weight = 0,
		discount_time = "",
		model_param = {
			{
				0,
				0
			},
			0,
			1
		},
		resource_consume = {
			41,
			1,
			3000
		},
		items = {
			{
				2,
				180002,
				1
			}
		}
	},
	[10020] = {
		goods_have = 0,
		items_model = "",
		goods_detail_type = 1,
		groups_detail_type = "",
		limited_num = 2,
		unlock = "",
		goods_name = "鲜花束",
		desc = "一束新鲜采摘的缤纷花礼，洋溢着的自然生机能带去一整日的美好。",
		pt_award = 300,
		icon = "IslandGoodsIcon/gift03",
		pay_id = 0,
		time = "always",
		remian_show = 1,
		have_show = 0,
		discount = 0,
		limited_show = 1,
		id = 10020,
		weight = 0,
		discount_time = "",
		model_param = {
			{
				0,
				0
			},
			0,
			1
		},
		resource_consume = {
			41,
			1,
			3000
		},
		items = {
			{
				2,
				180003,
				1
			}
		}
	},
	[10021] = {
		goods_have = 0,
		items_model = "",
		goods_detail_type = 1,
		groups_detail_type = "",
		limited_num = 2,
		unlock = "",
		goods_name = "仪式剑",
		desc = "利落的线条流转着金属的冷辉，这柄礼仪佩剑无声地诉说着秩序与庄严。",
		pt_award = 300,
		icon = "IslandGoodsIcon/gift04",
		pay_id = 0,
		time = "always",
		remian_show = 1,
		have_show = 0,
		discount = 0,
		limited_show = 1,
		id = 10021,
		weight = 0,
		discount_time = "",
		model_param = {
			{
				0,
				0
			},
			0,
			1
		},
		resource_consume = {
			41,
			1,
			3000
		},
		items = {
			{
				2,
				180004,
				1
			}
		}
	},
	[10022] = {
		goods_have = 0,
		items_model = "",
		goods_detail_type = 1,
		groups_detail_type = "",
		limited_num = 2,
		unlock = "",
		goods_name = "绒绒玩偶",
		desc = "一个蓬松柔软的可爱玩偶。拥抱它，就能收获一份毛茸茸的温暖。",
		pt_award = 300,
		icon = "IslandGoodsIcon/gift05",
		pay_id = 0,
		time = "always",
		remian_show = 1,
		have_show = 0,
		discount = 0,
		limited_show = 1,
		id = 10022,
		weight = 0,
		discount_time = "",
		model_param = {
			{
				0,
				0
			},
			0,
			1
		},
		resource_consume = {
			41,
			1,
			3000
		},
		items = {
			{
				2,
				180005,
				1
			}
		}
	},
	[10023] = {
		goods_have = 0,
		items_model = "",
		goods_detail_type = 1,
		groups_detail_type = "",
		limited_num = 2,
		unlock = "",
		goods_name = "古董摆件",
		desc = "时光在此沉淀，化作一件雅致的摆设，无声地为空间增添一抹宁静隽永的韵味。",
		pt_award = 300,
		icon = "IslandGoodsIcon/gift06",
		pay_id = 0,
		time = "always",
		remian_show = 1,
		have_show = 0,
		discount = 0,
		limited_show = 1,
		id = 10023,
		weight = 0,
		discount_time = "",
		model_param = {
			{
				0,
				0
			},
			0,
			1
		},
		resource_consume = {
			41,
			1,
			3000
		},
		items = {
			{
				2,
				180006,
				1
			}
		}
	},
	[10024] = {
		goods_have = 0,
		items_model = "",
		goods_detail_type = 1,
		groups_detail_type = "",
		limited_num = 2,
		unlock = "",
		goods_name = "精致首饰",
		desc = "闪耀却不张扬，以细腻工艺承载心意，点亮日常的每一个微小瞬间。",
		pt_award = 300,
		icon = "IslandGoodsIcon/gift07",
		pay_id = 0,
		time = "always",
		remian_show = 1,
		have_show = 0,
		discount = 0,
		limited_show = 1,
		id = 10024,
		weight = 0,
		discount_time = "",
		model_param = {
			{
				0,
				0
			},
			0,
			1
		},
		resource_consume = {
			41,
			1,
			3000
		},
		items = {
			{
				2,
				180007,
				1
			}
		}
	},
	[10025] = {
		goods_have = 0,
		items_model = "",
		goods_detail_type = 1,
		groups_detail_type = "",
		limited_num = 2,
		unlock = "",
		goods_name = "高档香水",
		desc = "简约瓶身内蕴藏着清新怡人的气息，别致的香氛是品味与格调的优雅注解。",
		pt_award = 300,
		icon = "IslandGoodsIcon/gift08",
		pay_id = 0,
		time = "always",
		remian_show = 1,
		have_show = 0,
		discount = 0,
		limited_show = 1,
		id = 10025,
		weight = 0,
		discount_time = "",
		model_param = {
			{
				0,
				0
			},
			0,
			1
		},
		resource_consume = {
			41,
			1,
			3000
		},
		items = {
			{
				2,
				180008,
				1
			}
		}
	},
	[10026] = {
		goods_have = 0,
		items_model = "",
		goods_detail_type = 1,
		groups_detail_type = "",
		limited_num = 2,
		unlock = "",
		goods_name = "游戏机套组",
		desc = "一套完备的休闲娱乐组合。包含了享受简单乐趣所需的大部分内容，是一份体贴的闲暇赠礼。",
		pt_award = 300,
		icon = "IslandGoodsIcon/gift09",
		pay_id = 0,
		time = "always",
		remian_show = 1,
		have_show = 0,
		discount = 0,
		limited_show = 1,
		id = 10026,
		weight = 0,
		discount_time = "",
		model_param = {
			{
				0,
				0
			},
			0,
			1
		},
		resource_consume = {
			41,
			1,
			3000
		},
		items = {
			{
				2,
				180009,
				1
			}
		}
	},
	[10027] = {
		goods_have = 0,
		items_model = "",
		goods_detail_type = 1,
		groups_detail_type = "",
		limited_num = 10,
		unlock = "",
		goods_name = "星彩券",
		desc = "闪烁着星辉的抽奖券。使用后，可在星彩奖中抽取各种珍贵奖励。 ",
		pt_award = 2000,
		icon = "IslandGoodsIcon/170000",
		pay_id = 0,
		time = "always",
		remian_show = 1,
		have_show = 0,
		discount = 0,
		limited_show = 1,
		id = 10027,
		weight = 0,
		discount_time = "",
		model_param = {
			{
				0,
				0
			},
			0,
			1
		},
		resource_consume = {
			41,
			1,
			20000
		},
		items = {
			{
				8,
				170000,
				1
			}
		}
	},
	[10028] = {
		goods_have = 0,
		items_model = "",
		goods_detail_type = 1,
		groups_detail_type = "",
		limited_num = 25,
		unlock = "",
		goods_name = "生活经验指南T1",
		desc = "一本内容基础的开发区生活指南。使用后，能少量增加角色的开发区生活经验。",
		pt_award = 20,
		icon = "IslandProps/item_100001",
		pay_id = 0,
		time = "always",
		remian_show = 1,
		have_show = 0,
		discount = 0,
		limited_show = 1,
		id = 10028,
		weight = 0,
		discount_time = "",
		model_param = {
			{
				0,
				0
			},
			0,
			1
		},
		resource_consume = {
			41,
			1,
			200
		},
		items = {
			{
				41,
				100001,
				1
			}
		}
	},
	[10029] = {
		goods_have = 0,
		items_model = "",
		goods_detail_type = 1,
		groups_detail_type = "",
		limited_num = 10,
		unlock = "",
		goods_name = "生活经验指南T2",
		desc = "一本内容详细的开发区生活指南。使用后，能中幅增加角色的开发区生活经验。",
		pt_award = 400,
		icon = "IslandProps/item_100002",
		pay_id = 0,
		time = "always",
		remian_show = 1,
		have_show = 0,
		discount = 0,
		limited_show = 1,
		id = 10029,
		weight = 0,
		discount_time = "",
		model_param = {
			{
				0,
				0
			},
			0,
			1
		},
		resource_consume = {
			41,
			1,
			4000
		},
		items = {
			{
				41,
				100002,
				1
			}
		}
	},
	[10030] = {
		goods_have = 0,
		items_model = "",
		goods_detail_type = 1,
		groups_detail_type = "",
		limited_num = 5,
		unlock = "",
		goods_name = "生活经验指南T3",
		desc = "一本内容丰富的开发区生活指南。使用后，能大幅增加角色的开发区生活经验。",
		pt_award = 1600,
		icon = "IslandProps/item_100003",
		pay_id = 0,
		time = "always",
		remian_show = 1,
		have_show = 0,
		discount = 0,
		limited_show = 1,
		id = 10030,
		weight = 0,
		discount_time = "",
		model_param = {
			{
				0,
				0
			},
			0,
			1
		},
		resource_consume = {
			41,
			1,
			16000
		},
		items = {
			{
				41,
				100003,
				1
			}
		}
	},
	[10031] = {
		goods_have = 0,
		items_model = "",
		goods_detail_type = 1,
		groups_detail_type = "",
		limited_num = 5,
		unlock = "",
		goods_name = "生产技能指南T1",
		desc = "一本内容基础的生产技能指南。用于提升角色的开发区生产技能等级。",
		pt_award = 200,
		icon = "IslandProps/item_100101",
		pay_id = 0,
		time = "always",
		remian_show = 1,
		have_show = 0,
		discount = 0,
		limited_show = 1,
		id = 10031,
		weight = 0,
		discount_time = "",
		model_param = {
			{
				0,
				0
			},
			0,
			1
		},
		resource_consume = {
			41,
			1,
			200
		},
		items = {
			{
				41,
				100101,
				1
			}
		}
	},
	[10032] = {
		goods_have = 0,
		items_model = "",
		goods_detail_type = 1,
		groups_detail_type = "",
		limited_num = 5,
		unlock = "",
		goods_name = "生产技能指南T2",
		desc = "一本内容详细的生产技能指南。用于提升角色的开发区生产技能等级。",
		pt_award = 400,
		icon = "IslandProps/item_100102",
		pay_id = 0,
		time = "always",
		remian_show = 1,
		have_show = 0,
		discount = 0,
		limited_show = 1,
		id = 10032,
		weight = 0,
		discount_time = "",
		model_param = {
			{
				0,
				0
			},
			0,
			1
		},
		resource_consume = {
			41,
			1,
			4000
		},
		items = {
			{
				41,
				100102,
				1
			}
		}
	},
	[10033] = {
		goods_have = 0,
		items_model = "",
		goods_detail_type = 1,
		groups_detail_type = "",
		limited_num = 8,
		unlock = "",
		goods_name = "生产技能指南T3",
		desc = "一本内容丰富的生产技能指南。用于提升角色的开发区生产技能等级。",
		pt_award = 1500,
		icon = "IslandProps/item_100103",
		pay_id = 0,
		time = "always",
		remian_show = 1,
		have_show = 0,
		discount = 0,
		limited_show = 1,
		id = 10033,
		weight = 0,
		discount_time = "",
		model_param = {
			{
				0,
				0
			},
			0,
			1
		},
		resource_consume = {
			41,
			1,
			15000
		},
		items = {
			{
				41,
				100103,
				1
			}
		}
	},
	[10034] = {
		goods_have = 0,
		items_model = "",
		goods_detail_type = 1,
		groups_detail_type = "",
		limited_num = 3,
		unlock = "",
		goods_name = "岛屿开发结晶",
		desc = "岛屿开发经验的结晶。角色突破所需的必要材料。",
		pt_award = 2000,
		icon = "IslandProps/item_100201",
		pay_id = 0,
		time = "always",
		remian_show = 1,
		have_show = 0,
		discount = 0,
		limited_show = 1,
		id = 10034,
		weight = 0,
		discount_time = "",
		model_param = {
			{
				0,
				0
			},
			0,
			1
		},
		resource_consume = {
			41,
			1,
			20000
		},
		items = {
			{
				41,
				100201,
				1
			}
		}
	},
	[10035] = {
		goods_have = 0,
		items_model = "",
		goods_detail_type = 1,
		groups_detail_type = "",
		limited_num = 2,
		unlock = "",
		goods_name = "精装书",
		desc = "散发着油墨与时光的沉稳香气，一套值得置于案头反复品读的雅致礼物。",
		pt_award = 300,
		icon = "IslandGoodsIcon/gift02",
		pay_id = 0,
		time = "always",
		remian_show = 1,
		have_show = 0,
		discount = 0,
		limited_show = 1,
		id = 10035,
		weight = 0,
		discount_time = "",
		model_param = {
			{
				0,
				0
			},
			0,
			1
		},
		resource_consume = {
			41,
			1,
			3000
		},
		items = {
			{
				2,
				180002,
				1
			}
		}
	},
	[10036] = {
		goods_have = 0,
		items_model = "",
		goods_detail_type = 1,
		groups_detail_type = "",
		limited_num = 2,
		unlock = "",
		goods_name = "鲜花束",
		desc = "一束新鲜采摘的缤纷花礼，洋溢着的自然生机能带去一整日的美好。",
		pt_award = 300,
		icon = "IslandGoodsIcon/gift03",
		pay_id = 0,
		time = "always",
		remian_show = 1,
		have_show = 0,
		discount = 0,
		limited_show = 1,
		id = 10036,
		weight = 0,
		discount_time = "",
		model_param = {
			{
				0,
				0
			},
			0,
			1
		},
		resource_consume = {
			41,
			1,
			3000
		},
		items = {
			{
				2,
				180003,
				1
			}
		}
	},
	[10037] = {
		goods_have = 0,
		items_model = "",
		goods_detail_type = 1,
		groups_detail_type = "",
		limited_num = 2,
		unlock = "",
		goods_name = "仪式剑",
		desc = "利落的线条流转着金属的冷辉，这柄礼仪佩剑无声地诉说着秩序与庄严。",
		pt_award = 300,
		icon = "IslandGoodsIcon/gift04",
		pay_id = 0,
		time = "always",
		remian_show = 1,
		have_show = 0,
		discount = 0,
		limited_show = 1,
		id = 10037,
		weight = 0,
		discount_time = "",
		model_param = {
			{
				0,
				0
			},
			0,
			1
		},
		resource_consume = {
			41,
			1,
			3000
		},
		items = {
			{
				2,
				180004,
				1
			}
		}
	},
	[10038] = {
		goods_have = 0,
		items_model = "",
		goods_detail_type = 1,
		groups_detail_type = "",
		limited_num = 2,
		unlock = "",
		goods_name = "绒绒玩偶",
		desc = "一个蓬松柔软的可爱玩偶。拥抱它，就能收获一份毛茸茸的温暖。",
		pt_award = 300,
		icon = "IslandGoodsIcon/gift05",
		pay_id = 0,
		time = "always",
		remian_show = 1,
		have_show = 0,
		discount = 0,
		limited_show = 1,
		id = 10038,
		weight = 0,
		discount_time = "",
		model_param = {
			{
				0,
				0
			},
			0,
			1
		},
		resource_consume = {
			41,
			1,
			3000
		},
		items = {
			{
				2,
				180005,
				1
			}
		}
	},
	[10039] = {
		goods_have = 0,
		items_model = "",
		goods_detail_type = 1,
		groups_detail_type = "",
		limited_num = 2,
		unlock = "",
		goods_name = "古董摆件",
		desc = "时光在此沉淀，化作一件雅致的摆设，无声地为空间增添一抹宁静隽永的韵味。",
		pt_award = 300,
		icon = "IslandGoodsIcon/gift06",
		pay_id = 0,
		time = "always",
		remian_show = 1,
		have_show = 0,
		discount = 0,
		limited_show = 1,
		id = 10039,
		weight = 0,
		discount_time = "",
		model_param = {
			{
				0,
				0
			},
			0,
			1
		},
		resource_consume = {
			41,
			1,
			3000
		},
		items = {
			{
				2,
				180006,
				1
			}
		}
	},
	[10040] = {
		goods_have = 0,
		items_model = "",
		goods_detail_type = 1,
		groups_detail_type = "",
		limited_num = 2,
		unlock = "",
		goods_name = "精致首饰",
		desc = "闪耀却不张扬，以细腻工艺承载心意，点亮日常的每一个微小瞬间。",
		pt_award = 300,
		icon = "IslandGoodsIcon/gift07",
		pay_id = 0,
		time = "always",
		remian_show = 1,
		have_show = 0,
		discount = 0,
		limited_show = 1,
		id = 10040,
		weight = 0,
		discount_time = "",
		model_param = {
			{
				0,
				0
			},
			0,
			1
		},
		resource_consume = {
			41,
			1,
			3000
		},
		items = {
			{
				2,
				180007,
				1
			}
		}
	},
	[10041] = {
		goods_have = 0,
		items_model = "",
		goods_detail_type = 1,
		groups_detail_type = "",
		limited_num = 2,
		unlock = "",
		goods_name = "高档香水",
		desc = "简约瓶身内蕴藏着清新怡人的气息，别致的香氛是品味与格调的优雅注解。",
		pt_award = 300,
		icon = "IslandGoodsIcon/gift08",
		pay_id = 0,
		time = "always",
		remian_show = 1,
		have_show = 0,
		discount = 0,
		limited_show = 1,
		id = 10041,
		weight = 0,
		discount_time = "",
		model_param = {
			{
				0,
				0
			},
			0,
			1
		},
		resource_consume = {
			41,
			1,
			3000
		},
		items = {
			{
				2,
				180008,
				1
			}
		}
	},
	[10042] = {
		goods_have = 0,
		items_model = "",
		goods_detail_type = 1,
		groups_detail_type = "",
		limited_num = 2,
		unlock = "",
		goods_name = "游戏机套组",
		desc = "一套完备的休闲娱乐组合。包含了享受简单乐趣所需的大部分内容，是一份体贴的闲暇赠礼。",
		pt_award = 300,
		icon = "IslandGoodsIcon/gift09",
		pay_id = 0,
		time = "always",
		remian_show = 1,
		have_show = 0,
		discount = 0,
		limited_show = 1,
		id = 10042,
		weight = 0,
		discount_time = "",
		model_param = {
			{
				0,
				0
			},
			0,
			1
		},
		resource_consume = {
			41,
			1,
			3000
		},
		items = {
			{
				2,
				180009,
				1
			}
		}
	},
	[10043] = {
		goods_have = 0,
		items_model = "",
		goods_detail_type = 1,
		groups_detail_type = "",
		limited_num = 10,
		unlock = "",
		goods_name = "星彩券",
		desc = "闪烁着星辉的抽奖券。使用后，可在星彩奖中抽取各种珍贵奖励。 ",
		pt_award = 2000,
		icon = "IslandGoodsIcon/170000",
		pay_id = 0,
		time = "always",
		remian_show = 1,
		have_show = 0,
		discount = 0,
		limited_show = 1,
		id = 10043,
		weight = 0,
		discount_time = "",
		model_param = {
			{
				0,
				0
			},
			0,
			1
		},
		resource_consume = {
			41,
			1,
			20000
		},
		items = {
			{
				8,
				170000,
				1
			}
		}
	},
	[10044] = {
		goods_have = 0,
		items_model = "",
		goods_detail_type = 1,
		groups_detail_type = "",
		limited_num = 50,
		unlock = "",
		goods_name = "生活经验指南T1",
		desc = "一本内容基础的开发区生活指南。使用后，能少量增加角色的开发区生活经验。",
		pt_award = 20,
		icon = "IslandProps/item_100001",
		pay_id = 0,
		time = "always",
		remian_show = 1,
		have_show = 0,
		discount = 0,
		limited_show = 1,
		id = 10044,
		weight = 0,
		discount_time = "",
		model_param = {
			{
				0,
				0
			},
			0,
			1
		},
		resource_consume = {
			41,
			1,
			200
		},
		items = {
			{
				41,
				100001,
				1
			}
		}
	},
	[10045] = {
		goods_have = 0,
		items_model = "",
		goods_detail_type = 1,
		groups_detail_type = "",
		limited_num = 15,
		unlock = "",
		goods_name = "生活经验指南T2",
		desc = "一本内容详细的开发区生活指南。使用后，能中幅增加角色的开发区生活经验。",
		pt_award = 400,
		icon = "IslandProps/item_100002",
		pay_id = 0,
		time = "always",
		remian_show = 1,
		have_show = 0,
		discount = 0,
		limited_show = 1,
		id = 10045,
		weight = 0,
		discount_time = "",
		model_param = {
			{
				0,
				0
			},
			0,
			1
		},
		resource_consume = {
			41,
			1,
			4000
		},
		items = {
			{
				41,
				100002,
				1
			}
		}
	},
	[10046] = {
		goods_have = 0,
		items_model = "",
		goods_detail_type = 1,
		groups_detail_type = "",
		limited_num = 10,
		unlock = "",
		goods_name = "生活经验指南T3",
		desc = "一本内容丰富的开发区生活指南。使用后，能大幅增加角色的开发区生活经验。",
		pt_award = 1600,
		icon = "IslandProps/item_100003",
		pay_id = 0,
		time = "always",
		remian_show = 1,
		have_show = 0,
		discount = 0,
		limited_show = 1,
		id = 10046,
		weight = 0,
		discount_time = "",
		model_param = {
			{
				0,
				0
			},
			0,
			1
		},
		resource_consume = {
			41,
			1,
			16000
		},
		items = {
			{
				41,
				100003,
				1
			}
		}
	},
	[10047] = {
		goods_have = 0,
		items_model = "",
		goods_detail_type = 1,
		groups_detail_type = "",
		limited_num = 10,
		unlock = "",
		goods_name = "生产技能指南T1",
		desc = "一本内容基础的生产技能指南。用于提升角色的开发区生产技能等级。",
		pt_award = 200,
		icon = "IslandProps/item_100101",
		pay_id = 0,
		time = "always",
		remian_show = 1,
		have_show = 0,
		discount = 0,
		limited_show = 1,
		id = 10047,
		weight = 0,
		discount_time = "",
		model_param = {
			{
				0,
				0
			},
			0,
			1
		},
		resource_consume = {
			41,
			1,
			200
		},
		items = {
			{
				41,
				100101,
				1
			}
		}
	},
	[10048] = {
		goods_have = 0,
		items_model = "",
		goods_detail_type = 1,
		groups_detail_type = "",
		limited_num = 10,
		unlock = "",
		goods_name = "生产技能指南T2",
		desc = "一本内容详细的生产技能指南。用于提升角色的开发区生产技能等级。",
		pt_award = 400,
		icon = "IslandProps/item_100102",
		pay_id = 0,
		time = "always",
		remian_show = 1,
		have_show = 0,
		discount = 0,
		limited_show = 1,
		id = 10048,
		weight = 0,
		discount_time = "",
		model_param = {
			{
				0,
				0
			},
			0,
			1
		},
		resource_consume = {
			41,
			1,
			4000
		},
		items = {
			{
				41,
				100102,
				1
			}
		}
	},
	[10049] = {
		goods_have = 0,
		items_model = "",
		goods_detail_type = 1,
		groups_detail_type = "",
		limited_num = 10,
		unlock = "",
		goods_name = "生产技能指南T3",
		desc = "一本内容丰富的生产技能指南。用于提升角色的开发区生产技能等级。",
		pt_award = 1500,
		icon = "IslandProps/item_100103",
		pay_id = 0,
		time = "always",
		remian_show = 1,
		have_show = 0,
		discount = 0,
		limited_show = 1,
		id = 10049,
		weight = 0,
		discount_time = "",
		model_param = {
			{
				0,
				0
			},
			0,
			1
		},
		resource_consume = {
			41,
			1,
			15000
		},
		items = {
			{
				41,
				100103,
				1
			}
		}
	},
	[10050] = {
		goods_have = 0,
		items_model = "",
		goods_detail_type = 1,
		groups_detail_type = "",
		limited_num = 5,
		unlock = "",
		goods_name = "岛屿开发结晶",
		desc = "岛屿开发经验的结晶。角色突破所需的必要材料。",
		pt_award = 2000,
		icon = "IslandProps/item_100201",
		pay_id = 0,
		time = "always",
		remian_show = 1,
		have_show = 0,
		discount = 0,
		limited_show = 1,
		id = 10050,
		weight = 0,
		discount_time = "",
		model_param = {
			{
				0,
				0
			},
			0,
			1
		},
		resource_consume = {
			41,
			1,
			20000
		},
		items = {
			{
				41,
				100201,
				1
			}
		}
	},
	[10051] = {
		goods_have = 0,
		items_model = "",
		goods_detail_type = 1,
		groups_detail_type = "",
		limited_num = 4,
		unlock = "",
		goods_name = "精装书",
		desc = "散发着油墨与时光的沉稳香气，一套值得置于案头反复品读的雅致礼物。",
		pt_award = 300,
		icon = "IslandGoodsIcon/gift02",
		pay_id = 0,
		time = "always",
		remian_show = 1,
		have_show = 0,
		discount = 0,
		limited_show = 1,
		id = 10051,
		weight = 0,
		discount_time = "",
		model_param = {
			{
				0,
				0
			},
			0,
			1
		},
		resource_consume = {
			41,
			1,
			3000
		},
		items = {
			{
				2,
				180002,
				1
			}
		}
	},
	[10052] = {
		goods_have = 0,
		items_model = "",
		goods_detail_type = 1,
		groups_detail_type = "",
		limited_num = 4,
		unlock = "",
		goods_name = "鲜花束",
		desc = "一束新鲜采摘的缤纷花礼，洋溢着的自然生机能带去一整日的美好。",
		pt_award = 300,
		icon = "IslandGoodsIcon/gift03",
		pay_id = 0,
		time = "always",
		remian_show = 1,
		have_show = 0,
		discount = 0,
		limited_show = 1,
		id = 10052,
		weight = 0,
		discount_time = "",
		model_param = {
			{
				0,
				0
			},
			0,
			1
		},
		resource_consume = {
			41,
			1,
			3000
		},
		items = {
			{
				2,
				180003,
				1
			}
		}
	},
	[10053] = {
		goods_have = 0,
		items_model = "",
		goods_detail_type = 1,
		groups_detail_type = "",
		limited_num = 4,
		unlock = "",
		goods_name = "仪式剑",
		desc = "利落的线条流转着金属的冷辉，这柄礼仪佩剑无声地诉说着秩序与庄严。",
		pt_award = 300,
		icon = "IslandGoodsIcon/gift04",
		pay_id = 0,
		time = "always",
		remian_show = 1,
		have_show = 0,
		discount = 0,
		limited_show = 1,
		id = 10053,
		weight = 0,
		discount_time = "",
		model_param = {
			{
				0,
				0
			},
			0,
			1
		},
		resource_consume = {
			41,
			1,
			3000
		},
		items = {
			{
				2,
				180004,
				1
			}
		}
	},
	[10054] = {
		goods_have = 0,
		items_model = "",
		goods_detail_type = 1,
		groups_detail_type = "",
		limited_num = 4,
		unlock = "",
		goods_name = "绒绒玩偶",
		desc = "一个蓬松柔软的可爱玩偶。拥抱它，就能收获一份毛茸茸的温暖。",
		pt_award = 300,
		icon = "IslandGoodsIcon/gift05",
		pay_id = 0,
		time = "always",
		remian_show = 1,
		have_show = 0,
		discount = 0,
		limited_show = 1,
		id = 10054,
		weight = 0,
		discount_time = "",
		model_param = {
			{
				0,
				0
			},
			0,
			1
		},
		resource_consume = {
			41,
			1,
			3000
		},
		items = {
			{
				2,
				180005,
				1
			}
		}
	},
	[10055] = {
		goods_have = 0,
		items_model = "",
		goods_detail_type = 1,
		groups_detail_type = "",
		limited_num = 4,
		unlock = "",
		goods_name = "古董摆件",
		desc = "时光在此沉淀，化作一件雅致的摆设，无声地为空间增添一抹宁静隽永的韵味。",
		pt_award = 300,
		icon = "IslandGoodsIcon/gift06",
		pay_id = 0,
		time = "always",
		remian_show = 1,
		have_show = 0,
		discount = 0,
		limited_show = 1,
		id = 10055,
		weight = 0,
		discount_time = "",
		model_param = {
			{
				0,
				0
			},
			0,
			1
		},
		resource_consume = {
			41,
			1,
			3000
		},
		items = {
			{
				2,
				180006,
				1
			}
		}
	},
	[10056] = {
		goods_have = 0,
		items_model = "",
		goods_detail_type = 1,
		groups_detail_type = "",
		limited_num = 4,
		unlock = "",
		goods_name = "精致首饰",
		desc = "闪耀却不张扬，以细腻工艺承载心意，点亮日常的每一个微小瞬间。",
		pt_award = 300,
		icon = "IslandGoodsIcon/gift07",
		pay_id = 0,
		time = "always",
		remian_show = 1,
		have_show = 0,
		discount = 0,
		limited_show = 1,
		id = 10056,
		weight = 0,
		discount_time = "",
		model_param = {
			{
				0,
				0
			},
			0,
			1
		},
		resource_consume = {
			41,
			1,
			3000
		},
		items = {
			{
				2,
				180007,
				1
			}
		}
	},
	[10057] = {
		goods_have = 0,
		items_model = "",
		goods_detail_type = 1,
		groups_detail_type = "",
		limited_num = 4,
		unlock = "",
		goods_name = "高档香水",
		desc = "简约瓶身内蕴藏着清新怡人的气息，别致的香氛是品味与格调的优雅注解。",
		pt_award = 300,
		icon = "IslandGoodsIcon/gift08",
		pay_id = 0,
		time = "always",
		remian_show = 1,
		have_show = 0,
		discount = 0,
		limited_show = 1,
		id = 10057,
		weight = 0,
		discount_time = "",
		model_param = {
			{
				0,
				0
			},
			0,
			1
		},
		resource_consume = {
			41,
			1,
			3000
		},
		items = {
			{
				2,
				180008,
				1
			}
		}
	},
	[10058] = {
		goods_have = 0,
		items_model = "",
		goods_detail_type = 1,
		groups_detail_type = "",
		limited_num = 4,
		unlock = "",
		goods_name = "游戏机套组",
		desc = "一套完备的休闲娱乐组合。包含了享受简单乐趣所需的大部分内容，是一份体贴的闲暇赠礼。",
		pt_award = 300,
		icon = "IslandGoodsIcon/gift09",
		pay_id = 0,
		time = "always",
		remian_show = 1,
		have_show = 0,
		discount = 0,
		limited_show = 1,
		id = 10058,
		weight = 0,
		discount_time = "",
		model_param = {
			{
				0,
				0
			},
			0,
			1
		},
		resource_consume = {
			41,
			1,
			3000
		},
		items = {
			{
				2,
				180009,
				1
			}
		}
	},
	[10102] = {
		goods_have = 0,
		items_model = "",
		goods_detail_type = 2,
		groups_detail_type = "",
		limited_num = 1,
		unlock = "",
		goods_name = "草编逸影",
		desc = "购买可获得指挥官“草编逸影”漂浮物装扮",
		pt_award = 1000,
		icon = "IslandDressIcon/dress_1010007",
		pay_id = 0,
		time = "always",
		remian_show = 1,
		have_show = 1,
		discount = 0,
		limited_show = 1,
		id = 10102,
		weight = 0,
		discount_time = "",
		model_param = {
			{
				0,
				0
			},
			0,
			1
		},
		resource_consume = {
			41,
			1,
			10000
		},
		items = {
			{
				46,
				1010007,
				1
			}
		}
	},
	[10103] = {
		goods_have = 0,
		items_model = "",
		goods_detail_type = 1,
		groups_detail_type = "",
		limited_num = 1,
		unlock = "",
		goods_name = "英雄登场",
		desc = "自然流畅的英雄登场，生动形象地表达情感与态度。",
		pt_award = 500,
		icon = "IslandActionIcon/herocoming",
		pay_id = 0,
		time = "always",
		remian_show = 1,
		have_show = 1,
		discount = 0,
		limited_show = 1,
		id = 10103,
		weight = 0,
		discount_time = "",
		model_param = {
			{
				0,
				0
			},
			0,
			1
		},
		resource_consume = {
			41,
			1,
			5000
		},
		items = {
			{
				51,
				1013,
				1
			}
		}
	},
	[10104] = {
		goods_have = 0,
		items_model = "",
		goods_detail_type = 1,
		groups_detail_type = "",
		limited_num = 10,
		unlock = "",
		goods_name = "星彩券",
		desc = "闪烁着星辉的抽奖券。使用后，可在星彩奖中抽取各种珍贵奖励。 ",
		pt_award = 2000,
		icon = "IslandGoodsIcon/170000",
		pay_id = 0,
		time = "always",
		remian_show = 1,
		have_show = 0,
		discount = 0,
		limited_show = 1,
		id = 10104,
		weight = 0,
		discount_time = "",
		model_param = {
			{
				0,
				0
			},
			0,
			1
		},
		resource_consume = {
			41,
			1,
			20000
		},
		items = {
			{
				8,
				170000,
				1
			}
		}
	},
	[10105] = {
		goods_have = 0,
		items_model = "",
		goods_detail_type = 1,
		groups_detail_type = "",
		limited_num = 5,
		unlock = "",
		goods_name = "小麦",
		desc = "刚收获不久的新鲜小麦，制作面粉的重要原料。",
		pt_award = 20,
		icon = "IslandProps/item_2000",
		pay_id = 0,
		time = "always",
		remian_show = 1,
		have_show = 0,
		discount = 0,
		limited_show = 1,
		id = 10105,
		weight = 0,
		discount_time = "",
		model_param = {
			{
				0,
				0
			},
			0,
			1
		},
		resource_consume = {
			41,
			1,
			200
		},
		items = {
			{
				41,
				2000,
				10
			}
		}
	},
	[10106] = {
		goods_have = 0,
		items_model = "",
		goods_detail_type = 1,
		groups_detail_type = "",
		limited_num = 5,
		unlock = "",
		goods_name = "玉米",
		desc = "金黄饱满的玉米，散发着田野的清甜气息。",
		pt_award = 20,
		icon = "IslandProps/item_2001",
		pay_id = 0,
		time = "always",
		remian_show = 1,
		have_show = 0,
		discount = 0,
		limited_show = 1,
		id = 10106,
		weight = 0,
		discount_time = "",
		model_param = {
			{
				0,
				0
			},
			0,
			1
		},
		resource_consume = {
			41,
			1,
			200
		},
		items = {
			{
				41,
				2001,
				10
			}
		}
	},
	[10107] = {
		goods_have = 0,
		items_model = "",
		goods_detail_type = 1,
		groups_detail_type = "",
		limited_num = 5,
		unlock = "",
		goods_name = "牧草",
		desc = "高品质牧草，让牧场充满生机！",
		pt_award = 20,
		icon = "IslandProps/item_2008",
		pay_id = 0,
		time = "always",
		remian_show = 1,
		have_show = 0,
		discount = 0,
		limited_show = 1,
		id = 10107,
		weight = 0,
		discount_time = "",
		model_param = {
			{
				0,
				0
			},
			0,
			1
		},
		resource_consume = {
			41,
			1,
			200
		},
		items = {
			{
				41,
				2008,
				10
			}
		}
	},
	[10108] = {
		goods_have = 0,
		items_model = "",
		goods_detail_type = 1,
		groups_detail_type = "",
		limited_num = 5,
		unlock = "",
		goods_name = "大米",
		desc = "清白色的优质大米，含有丰富的淀粉和谷物蛋白。",
		pt_award = 20,
		icon = "IslandProps/item_2002",
		pay_id = 0,
		time = "always",
		remian_show = 1,
		have_show = 0,
		discount = 0,
		limited_show = 1,
		id = 10108,
		weight = 0,
		discount_time = "",
		model_param = {
			{
				0,
				0
			},
			0,
			1
		},
		resource_consume = {
			41,
			1,
			200
		},
		items = {
			{
				41,
				2002,
				10
			}
		}
	},
	[10109] = {
		goods_have = 0,
		items_model = "",
		goods_detail_type = 1,
		groups_detail_type = "",
		limited_num = 5,
		unlock = "",
		goods_name = "白菜",
		desc = "清脆可口的白菜，新鲜直采！",
		pt_award = 20,
		icon = "IslandProps/item_2003",
		pay_id = 0,
		time = "always",
		remian_show = 1,
		have_show = 0,
		discount = 0,
		limited_show = 1,
		id = 10109,
		weight = 0,
		discount_time = "",
		model_param = {
			{
				0,
				0
			},
			0,
			1
		},
		resource_consume = {
			41,
			1,
			200
		},
		items = {
			{
				41,
				2003,
				10
			}
		}
	},
	[10110] = {
		goods_have = 0,
		items_model = "",
		goods_detail_type = 1,
		groups_detail_type = "",
		limited_num = 5,
		unlock = "",
		goods_name = "大豆",
		desc = "圆润饱满，富含蛋白质，除了制作美食之外，也有丰富的工业用途。",
		pt_award = 20,
		icon = "IslandProps/item_2006",
		pay_id = 0,
		time = "always",
		remian_show = 1,
		have_show = 0,
		discount = 0,
		limited_show = 1,
		id = 10110,
		weight = 0,
		discount_time = "",
		model_param = {
			{
				0,
				0
			},
			0,
			1
		},
		resource_consume = {
			41,
			1,
			200
		},
		items = {
			{
				41,
				2006,
				10
			}
		}
	},
	[10111] = {
		goods_have = 0,
		items_model = "",
		goods_detail_type = 1,
		groups_detail_type = "",
		limited_num = 5,
		unlock = "",
		goods_name = "土豆",
		desc = "蔬菜中的淀粉代表，可以被做成千变万化的形态。",
		pt_award = 40,
		icon = "IslandProps/item_2005",
		pay_id = 0,
		time = "always",
		remian_show = 1,
		have_show = 0,
		discount = 0,
		limited_show = 1,
		id = 10111,
		weight = 0,
		discount_time = "",
		model_param = {
			{
				0,
				0
			},
			0,
			1
		},
		resource_consume = {
			41,
			1,
			400
		},
		items = {
			{
				41,
				2005,
				10
			}
		}
	},
	[10112] = {
		goods_have = 0,
		items_model = "",
		goods_detail_type = 1,
		groups_detail_type = "",
		limited_num = 25,
		unlock = "",
		goods_name = "生活经验指南T1",
		desc = "一本内容基础的开发区生活指南。使用后，能少量增加角色的开发区生活经验。",
		pt_award = 20,
		icon = "IslandProps/item_100001",
		pay_id = 0,
		time = "always",
		remian_show = 1,
		have_show = 0,
		discount = 0,
		limited_show = 1,
		id = 10112,
		weight = 0,
		discount_time = "",
		model_param = {
			{
				0,
				0
			},
			0,
			1
		},
		resource_consume = {
			41,
			1,
			200
		},
		items = {
			{
				41,
				100001,
				1
			}
		}
	},
	[10113] = {
		goods_have = 0,
		items_model = "",
		goods_detail_type = 1,
		groups_detail_type = "",
		limited_num = 5,
		unlock = "",
		goods_name = "生活经验指南T2",
		desc = "一本内容详细的开发区生活指南。使用后，能中幅增加角色的开发区生活经验。",
		pt_award = 400,
		icon = "IslandProps/item_100002",
		pay_id = 0,
		time = "always",
		remian_show = 1,
		have_show = 0,
		discount = 0,
		limited_show = 1,
		id = 10113,
		weight = 0,
		discount_time = "",
		model_param = {
			{
				0,
				0
			},
			0,
			1
		},
		resource_consume = {
			41,
			1,
			4000
		},
		items = {
			{
				41,
				100002,
				1
			}
		}
	},
	[10114] = {
		goods_have = 0,
		items_model = "",
		goods_detail_type = 1,
		groups_detail_type = "",
		limited_num = 5,
		unlock = "",
		goods_name = "生活经验指南T3",
		desc = "一本内容丰富的开发区生活指南。使用后，能大幅增加角色的开发区生活经验。",
		pt_award = 1600,
		icon = "IslandProps/item_100003",
		pay_id = 0,
		time = "always",
		remian_show = 1,
		have_show = 0,
		discount = 0,
		limited_show = 1,
		id = 10114,
		weight = 0,
		discount_time = "",
		model_param = {
			{
				0,
				0
			},
			0,
			1
		},
		resource_consume = {
			41,
			1,
			16000
		},
		items = {
			{
				41,
				100003,
				1
			}
		}
	},
	[10115] = {
		goods_have = 0,
		items_model = "",
		goods_detail_type = 1,
		groups_detail_type = "",
		limited_num = 5,
		unlock = "",
		goods_name = "生产技能指南T1",
		desc = "一本内容基础的生产技能指南。用于提升角色的开发区生产技能等级。",
		pt_award = 200,
		icon = "IslandProps/item_100101",
		pay_id = 0,
		time = "always",
		remian_show = 1,
		have_show = 0,
		discount = 0,
		limited_show = 1,
		id = 10115,
		weight = 0,
		discount_time = "",
		model_param = {
			{
				0,
				0
			},
			0,
			1
		},
		resource_consume = {
			41,
			1,
			200
		},
		items = {
			{
				41,
				100101,
				1
			}
		}
	},
	[10116] = {
		goods_have = 0,
		items_model = "",
		goods_detail_type = 1,
		groups_detail_type = "",
		limited_num = 5,
		unlock = "",
		goods_name = "生产技能指南T2",
		desc = "一本内容详细的生产技能指南。用于提升角色的开发区生产技能等级。",
		pt_award = 400,
		icon = "IslandProps/item_100102",
		pay_id = 0,
		time = "always",
		remian_show = 1,
		have_show = 0,
		discount = 0,
		limited_show = 1,
		id = 10116,
		weight = 0,
		discount_time = "",
		model_param = {
			{
				0,
				0
			},
			0,
			1
		},
		resource_consume = {
			41,
			1,
			4000
		},
		items = {
			{
				41,
				100102,
				1
			}
		}
	},
	[10117] = {
		goods_have = 0,
		items_model = "",
		goods_detail_type = 1,
		groups_detail_type = "",
		limited_num = 6,
		unlock = "",
		goods_name = "生产技能指南T3",
		desc = "一本内容丰富的生产技能指南。用于提升角色的开发区生产技能等级。",
		pt_award = 1500,
		icon = "IslandProps/item_100103",
		pay_id = 0,
		time = "always",
		remian_show = 1,
		have_show = 0,
		discount = 0,
		limited_show = 1,
		id = 10117,
		weight = 0,
		discount_time = "",
		model_param = {
			{
				0,
				0
			},
			0,
			1
		},
		resource_consume = {
			41,
			1,
			15000
		},
		items = {
			{
				41,
				100103,
				1
			}
		}
	},
	[10118] = {
		goods_have = 0,
		items_model = "",
		goods_detail_type = 1,
		groups_detail_type = "",
		limited_num = 2,
		unlock = "",
		goods_name = "岛屿开发结晶",
		desc = "岛屿开发经验的结晶。角色突破所需的必要材料。",
		pt_award = 2000,
		icon = "IslandProps/item_100201",
		pay_id = 0,
		time = "always",
		remian_show = 1,
		have_show = 0,
		discount = 0,
		limited_show = 1,
		id = 10118,
		weight = 0,
		discount_time = "",
		model_param = {
			{
				0,
				0
			},
			0,
			1
		},
		resource_consume = {
			41,
			1,
			20000
		},
		items = {
			{
				41,
				100201,
				1
			}
		}
	},
	[10119] = {
		goods_have = 0,
		items_model = "",
		goods_detail_type = 1,
		groups_detail_type = "",
		limited_num = 2,
		unlock = "",
		goods_name = "精装书",
		desc = "散发着油墨与时光的沉稳香气，一套值得置于案头反复品读的雅致礼物。",
		pt_award = 300,
		icon = "IslandGoodsIcon/gift02",
		pay_id = 0,
		time = "always",
		remian_show = 1,
		have_show = 0,
		discount = 0,
		limited_show = 1,
		id = 10119,
		weight = 0,
		discount_time = "",
		model_param = {
			{
				0,
				0
			},
			0,
			1
		},
		resource_consume = {
			41,
			1,
			3000
		},
		items = {
			{
				2,
				180002,
				1
			}
		}
	},
	[10120] = {
		goods_have = 0,
		items_model = "",
		goods_detail_type = 1,
		groups_detail_type = "",
		limited_num = 2,
		unlock = "",
		goods_name = "鲜花束",
		desc = "一束新鲜采摘的缤纷花礼，洋溢着的自然生机能带去一整日的美好。",
		pt_award = 300,
		icon = "IslandGoodsIcon/gift03",
		pay_id = 0,
		time = "always",
		remian_show = 1,
		have_show = 0,
		discount = 0,
		limited_show = 1,
		id = 10120,
		weight = 0,
		discount_time = "",
		model_param = {
			{
				0,
				0
			},
			0,
			1
		},
		resource_consume = {
			41,
			1,
			3000
		},
		items = {
			{
				2,
				180003,
				1
			}
		}
	},
	[10121] = {
		goods_have = 0,
		items_model = "",
		goods_detail_type = 1,
		groups_detail_type = "",
		limited_num = 2,
		unlock = "",
		goods_name = "仪式剑",
		desc = "利落的线条流转着金属的冷辉，这柄礼仪佩剑无声地诉说着秩序与庄严。",
		pt_award = 300,
		icon = "IslandGoodsIcon/gift04",
		pay_id = 0,
		time = "always",
		remian_show = 1,
		have_show = 0,
		discount = 0,
		limited_show = 1,
		id = 10121,
		weight = 0,
		discount_time = "",
		model_param = {
			{
				0,
				0
			},
			0,
			1
		},
		resource_consume = {
			41,
			1,
			3000
		},
		items = {
			{
				2,
				180004,
				1
			}
		}
	},
	[10122] = {
		goods_have = 0,
		items_model = "",
		goods_detail_type = 1,
		groups_detail_type = "",
		limited_num = 2,
		unlock = "",
		goods_name = "绒绒玩偶",
		desc = "一个蓬松柔软的可爱玩偶。拥抱它，就能收获一份毛茸茸的温暖。",
		pt_award = 300,
		icon = "IslandGoodsIcon/gift05",
		pay_id = 0,
		time = "always",
		remian_show = 1,
		have_show = 0,
		discount = 0,
		limited_show = 1,
		id = 10122,
		weight = 0,
		discount_time = "",
		model_param = {
			{
				0,
				0
			},
			0,
			1
		},
		resource_consume = {
			41,
			1,
			3000
		},
		items = {
			{
				2,
				180005,
				1
			}
		}
	},
	[10123] = {
		goods_have = 0,
		items_model = "",
		goods_detail_type = 1,
		groups_detail_type = "",
		limited_num = 2,
		unlock = "",
		goods_name = "古董摆件",
		desc = "时光在此沉淀，化作一件雅致的摆设，无声地为空间增添一抹宁静隽永的韵味。",
		pt_award = 300,
		icon = "IslandGoodsIcon/gift06",
		pay_id = 0,
		time = "always",
		remian_show = 1,
		have_show = 0,
		discount = 0,
		limited_show = 1,
		id = 10123,
		weight = 0,
		discount_time = "",
		model_param = {
			{
				0,
				0
			},
			0,
			1
		},
		resource_consume = {
			41,
			1,
			3000
		},
		items = {
			{
				2,
				180006,
				1
			}
		}
	},
	[10124] = {
		goods_have = 0,
		items_model = "",
		goods_detail_type = 1,
		groups_detail_type = "",
		limited_num = 2,
		unlock = "",
		goods_name = "精致首饰",
		desc = "闪耀却不张扬，以细腻工艺承载心意，点亮日常的每一个微小瞬间。",
		pt_award = 300,
		icon = "IslandGoodsIcon/gift07",
		pay_id = 0,
		time = "always",
		remian_show = 1,
		have_show = 0,
		discount = 0,
		limited_show = 1,
		id = 10124,
		weight = 0,
		discount_time = "",
		model_param = {
			{
				0,
				0
			},
			0,
			1
		},
		resource_consume = {
			41,
			1,
			3000
		},
		items = {
			{
				2,
				180007,
				1
			}
		}
	},
	[10125] = {
		goods_have = 0,
		items_model = "",
		goods_detail_type = 1,
		groups_detail_type = "",
		limited_num = 2,
		unlock = "",
		goods_name = "高档香水",
		desc = "简约瓶身内蕴藏着清新怡人的气息，别致的香氛是品味与格调的优雅注解。",
		pt_award = 300,
		icon = "IslandGoodsIcon/gift08",
		pay_id = 0,
		time = "always",
		remian_show = 1,
		have_show = 0,
		discount = 0,
		limited_show = 1,
		id = 10125,
		weight = 0,
		discount_time = "",
		model_param = {
			{
				0,
				0
			},
			0,
			1
		},
		resource_consume = {
			41,
			1,
			3000
		},
		items = {
			{
				2,
				180008,
				1
			}
		}
	},
	[10126] = {
		goods_have = 0,
		items_model = "",
		goods_detail_type = 1,
		groups_detail_type = "",
		limited_num = 2,
		unlock = "",
		goods_name = "游戏机套组",
		desc = "一套完备的休闲娱乐组合。包含了享受简单乐趣所需的大部分内容，是一份体贴的闲暇赠礼。",
		pt_award = 300,
		icon = "IslandGoodsIcon/gift09",
		pay_id = 0,
		time = "always",
		remian_show = 1,
		have_show = 0,
		discount = 0,
		limited_show = 1,
		id = 10126,
		weight = 0,
		discount_time = "",
		model_param = {
			{
				0,
				0
			},
			0,
			1
		},
		resource_consume = {
			41,
			1,
			3000
		},
		items = {
			{
				2,
				180009,
				1
			}
		}
	},
	[10127] = {
		goods_have = 0,
		items_model = "",
		goods_detail_type = 1,
		groups_detail_type = "",
		limited_num = 10,
		unlock = "",
		goods_name = "星彩券",
		desc = "闪烁着星辉的抽奖券。使用后，可在星彩奖中抽取各种珍贵奖励。 ",
		pt_award = 2000,
		icon = "IslandGoodsIcon/170000",
		pay_id = 0,
		time = "always",
		remian_show = 1,
		have_show = 0,
		discount = 0,
		limited_show = 1,
		id = 10127,
		weight = 0,
		discount_time = "",
		model_param = {
			{
				0,
				0
			},
			0,
			1
		},
		resource_consume = {
			41,
			1,
			20000
		},
		items = {
			{
				8,
				170000,
				1
			}
		}
	},
	[10128] = {
		goods_have = 0,
		items_model = "",
		goods_detail_type = 1,
		groups_detail_type = "",
		limited_num = 25,
		unlock = "",
		goods_name = "生活经验指南T1",
		desc = "一本内容基础的开发区生活指南。使用后，能少量增加角色的开发区生活经验。",
		pt_award = 20,
		icon = "IslandProps/item_100001",
		pay_id = 0,
		time = "always",
		remian_show = 1,
		have_show = 0,
		discount = 0,
		limited_show = 1,
		id = 10128,
		weight = 0,
		discount_time = "",
		model_param = {
			{
				0,
				0
			},
			0,
			1
		},
		resource_consume = {
			41,
			1,
			200
		},
		items = {
			{
				41,
				100001,
				1
			}
		}
	},
	[10129] = {
		goods_have = 0,
		items_model = "",
		goods_detail_type = 1,
		groups_detail_type = "",
		limited_num = 10,
		unlock = "",
		goods_name = "生活经验指南T2",
		desc = "一本内容详细的开发区生活指南。使用后，能中幅增加角色的开发区生活经验。",
		pt_award = 400,
		icon = "IslandProps/item_100002",
		pay_id = 0,
		time = "always",
		remian_show = 1,
		have_show = 0,
		discount = 0,
		limited_show = 1,
		id = 10129,
		weight = 0,
		discount_time = "",
		model_param = {
			{
				0,
				0
			},
			0,
			1
		},
		resource_consume = {
			41,
			1,
			4000
		},
		items = {
			{
				41,
				100002,
				1
			}
		}
	},
	[10130] = {
		goods_have = 0,
		items_model = "",
		goods_detail_type = 1,
		groups_detail_type = "",
		limited_num = 5,
		unlock = "",
		goods_name = "生活经验指南T3",
		desc = "一本内容丰富的开发区生活指南。使用后，能大幅增加角色的开发区生活经验。",
		pt_award = 1600,
		icon = "IslandProps/item_100003",
		pay_id = 0,
		time = "always",
		remian_show = 1,
		have_show = 0,
		discount = 0,
		limited_show = 1,
		id = 10130,
		weight = 0,
		discount_time = "",
		model_param = {
			{
				0,
				0
			},
			0,
			1
		},
		resource_consume = {
			41,
			1,
			16000
		},
		items = {
			{
				41,
				100003,
				1
			}
		}
	},
	[10131] = {
		goods_have = 0,
		items_model = "",
		goods_detail_type = 1,
		groups_detail_type = "",
		limited_num = 5,
		unlock = "",
		goods_name = "生产技能指南T1",
		desc = "一本内容基础的生产技能指南。用于提升角色的开发区生产技能等级。",
		pt_award = 200,
		icon = "IslandProps/item_100101",
		pay_id = 0,
		time = "always",
		remian_show = 1,
		have_show = 0,
		discount = 0,
		limited_show = 1,
		id = 10131,
		weight = 0,
		discount_time = "",
		model_param = {
			{
				0,
				0
			},
			0,
			1
		},
		resource_consume = {
			41,
			1,
			200
		},
		items = {
			{
				41,
				100101,
				1
			}
		}
	},
	[10132] = {
		goods_have = 0,
		items_model = "",
		goods_detail_type = 1,
		groups_detail_type = "",
		limited_num = 5,
		unlock = "",
		goods_name = "生产技能指南T2",
		desc = "一本内容详细的生产技能指南。用于提升角色的开发区生产技能等级。",
		pt_award = 400,
		icon = "IslandProps/item_100102",
		pay_id = 0,
		time = "always",
		remian_show = 1,
		have_show = 0,
		discount = 0,
		limited_show = 1,
		id = 10132,
		weight = 0,
		discount_time = "",
		model_param = {
			{
				0,
				0
			},
			0,
			1
		},
		resource_consume = {
			41,
			1,
			4000
		},
		items = {
			{
				41,
				100102,
				1
			}
		}
	},
	[10133] = {
		goods_have = 0,
		items_model = "",
		goods_detail_type = 1,
		groups_detail_type = "",
		limited_num = 8,
		unlock = "",
		goods_name = "生产技能指南T3",
		desc = "一本内容丰富的生产技能指南。用于提升角色的开发区生产技能等级。",
		pt_award = 1500,
		icon = "IslandProps/item_100103",
		pay_id = 0,
		time = "always",
		remian_show = 1,
		have_show = 0,
		discount = 0,
		limited_show = 1,
		id = 10133,
		weight = 0,
		discount_time = "",
		model_param = {
			{
				0,
				0
			},
			0,
			1
		},
		resource_consume = {
			41,
			1,
			15000
		},
		items = {
			{
				41,
				100103,
				1
			}
		}
	},
	[10134] = {
		goods_have = 0,
		items_model = "",
		goods_detail_type = 1,
		groups_detail_type = "",
		limited_num = 3,
		unlock = "",
		goods_name = "岛屿开发结晶",
		desc = "岛屿开发经验的结晶。角色突破所需的必要材料。",
		pt_award = 2000,
		icon = "IslandProps/item_100201",
		pay_id = 0,
		time = "always",
		remian_show = 1,
		have_show = 0,
		discount = 0,
		limited_show = 1,
		id = 10134,
		weight = 0,
		discount_time = "",
		model_param = {
			{
				0,
				0
			},
			0,
			1
		},
		resource_consume = {
			41,
			1,
			20000
		},
		items = {
			{
				41,
				100201,
				1
			}
		}
	},
	[10135] = {
		goods_have = 0,
		items_model = "",
		goods_detail_type = 1,
		groups_detail_type = "",
		limited_num = 2,
		unlock = "",
		goods_name = "精装书",
		desc = "散发着油墨与时光的沉稳香气，一套值得置于案头反复品读的雅致礼物。",
		pt_award = 300,
		icon = "IslandGoodsIcon/gift02",
		pay_id = 0,
		time = "always",
		remian_show = 1,
		have_show = 0,
		discount = 0,
		limited_show = 1,
		id = 10135,
		weight = 0,
		discount_time = "",
		model_param = {
			{
				0,
				0
			},
			0,
			1
		},
		resource_consume = {
			41,
			1,
			3000
		},
		items = {
			{
				2,
				180002,
				1
			}
		}
	},
	[10136] = {
		goods_have = 0,
		items_model = "",
		goods_detail_type = 1,
		groups_detail_type = "",
		limited_num = 2,
		unlock = "",
		goods_name = "鲜花束",
		desc = "一束新鲜采摘的缤纷花礼，洋溢着的自然生机能带去一整日的美好。",
		pt_award = 300,
		icon = "IslandGoodsIcon/gift03",
		pay_id = 0,
		time = "always",
		remian_show = 1,
		have_show = 0,
		discount = 0,
		limited_show = 1,
		id = 10136,
		weight = 0,
		discount_time = "",
		model_param = {
			{
				0,
				0
			},
			0,
			1
		},
		resource_consume = {
			41,
			1,
			3000
		},
		items = {
			{
				2,
				180003,
				1
			}
		}
	},
	[10137] = {
		goods_have = 0,
		items_model = "",
		goods_detail_type = 1,
		groups_detail_type = "",
		limited_num = 2,
		unlock = "",
		goods_name = "仪式剑",
		desc = "利落的线条流转着金属的冷辉，这柄礼仪佩剑无声地诉说着秩序与庄严。",
		pt_award = 300,
		icon = "IslandGoodsIcon/gift04",
		pay_id = 0,
		time = "always",
		remian_show = 1,
		have_show = 0,
		discount = 0,
		limited_show = 1,
		id = 10137,
		weight = 0,
		discount_time = "",
		model_param = {
			{
				0,
				0
			},
			0,
			1
		},
		resource_consume = {
			41,
			1,
			3000
		},
		items = {
			{
				2,
				180004,
				1
			}
		}
	},
	[10138] = {
		goods_have = 0,
		items_model = "",
		goods_detail_type = 1,
		groups_detail_type = "",
		limited_num = 2,
		unlock = "",
		goods_name = "绒绒玩偶",
		desc = "一个蓬松柔软的可爱玩偶。拥抱它，就能收获一份毛茸茸的温暖。",
		pt_award = 300,
		icon = "IslandGoodsIcon/gift05",
		pay_id = 0,
		time = "always",
		remian_show = 1,
		have_show = 0,
		discount = 0,
		limited_show = 1,
		id = 10138,
		weight = 0,
		discount_time = "",
		model_param = {
			{
				0,
				0
			},
			0,
			1
		},
		resource_consume = {
			41,
			1,
			3000
		},
		items = {
			{
				2,
				180005,
				1
			}
		}
	},
	[10139] = {
		goods_have = 0,
		items_model = "",
		goods_detail_type = 1,
		groups_detail_type = "",
		limited_num = 2,
		unlock = "",
		goods_name = "古董摆件",
		desc = "时光在此沉淀，化作一件雅致的摆设，无声地为空间增添一抹宁静隽永的韵味。",
		pt_award = 300,
		icon = "IslandGoodsIcon/gift06",
		pay_id = 0,
		time = "always",
		remian_show = 1,
		have_show = 0,
		discount = 0,
		limited_show = 1,
		id = 10139,
		weight = 0,
		discount_time = "",
		model_param = {
			{
				0,
				0
			},
			0,
			1
		},
		resource_consume = {
			41,
			1,
			3000
		},
		items = {
			{
				2,
				180006,
				1
			}
		}
	},
	[10140] = {
		goods_have = 0,
		items_model = "",
		goods_detail_type = 1,
		groups_detail_type = "",
		limited_num = 2,
		unlock = "",
		goods_name = "精致首饰",
		desc = "闪耀却不张扬，以细腻工艺承载心意，点亮日常的每一个微小瞬间。",
		pt_award = 300,
		icon = "IslandGoodsIcon/gift07",
		pay_id = 0,
		time = "always",
		remian_show = 1,
		have_show = 0,
		discount = 0,
		limited_show = 1,
		id = 10140,
		weight = 0,
		discount_time = "",
		model_param = {
			{
				0,
				0
			},
			0,
			1
		},
		resource_consume = {
			41,
			1,
			3000
		},
		items = {
			{
				2,
				180007,
				1
			}
		}
	},
	[10141] = {
		goods_have = 0,
		items_model = "",
		goods_detail_type = 1,
		groups_detail_type = "",
		limited_num = 2,
		unlock = "",
		goods_name = "高档香水",
		desc = "简约瓶身内蕴藏着清新怡人的气息，别致的香氛是品味与格调的优雅注解。",
		pt_award = 300,
		icon = "IslandGoodsIcon/gift08",
		pay_id = 0,
		time = "always",
		remian_show = 1,
		have_show = 0,
		discount = 0,
		limited_show = 1,
		id = 10141,
		weight = 0,
		discount_time = "",
		model_param = {
			{
				0,
				0
			},
			0,
			1
		},
		resource_consume = {
			41,
			1,
			3000
		},
		items = {
			{
				2,
				180008,
				1
			}
		}
	},
	[10142] = {
		goods_have = 0,
		items_model = "",
		goods_detail_type = 1,
		groups_detail_type = "",
		limited_num = 2,
		unlock = "",
		goods_name = "游戏机套组",
		desc = "一套完备的休闲娱乐组合。包含了享受简单乐趣所需的大部分内容，是一份体贴的闲暇赠礼。",
		pt_award = 300,
		icon = "IslandGoodsIcon/gift09",
		pay_id = 0,
		time = "always",
		remian_show = 1,
		have_show = 0,
		discount = 0,
		limited_show = 1,
		id = 10142,
		weight = 0,
		discount_time = "",
		model_param = {
			{
				0,
				0
			},
			0,
			1
		},
		resource_consume = {
			41,
			1,
			3000
		},
		items = {
			{
				2,
				180009,
				1
			}
		}
	},
	[10143] = {
		goods_have = 0,
		items_model = "",
		goods_detail_type = 1,
		groups_detail_type = "",
		limited_num = 10,
		unlock = "",
		goods_name = "星彩券",
		desc = "闪烁着星辉的抽奖券。使用后，可在星彩奖中抽取各种珍贵奖励。 ",
		pt_award = 2000,
		icon = "IslandGoodsIcon/170000",
		pay_id = 0,
		time = "always",
		remian_show = 1,
		have_show = 0,
		discount = 0,
		limited_show = 1,
		id = 10143,
		weight = 0,
		discount_time = "",
		model_param = {
			{
				0,
				0
			},
			0,
			1
		},
		resource_consume = {
			41,
			1,
			20000
		},
		items = {
			{
				8,
				170000,
				1
			}
		}
	},
	[10144] = {
		goods_have = 0,
		items_model = "",
		goods_detail_type = 1,
		groups_detail_type = "",
		limited_num = 50,
		unlock = "",
		goods_name = "生活经验指南T1",
		desc = "一本内容基础的开发区生活指南。使用后，能少量增加角色的开发区生活经验。",
		pt_award = 20,
		icon = "IslandProps/item_100001",
		pay_id = 0,
		time = "always",
		remian_show = 1,
		have_show = 0,
		discount = 0,
		limited_show = 1,
		id = 10144,
		weight = 0,
		discount_time = "",
		model_param = {
			{
				0,
				0
			},
			0,
			1
		},
		resource_consume = {
			41,
			1,
			200
		},
		items = {
			{
				41,
				100001,
				1
			}
		}
	},
	[10145] = {
		goods_have = 0,
		items_model = "",
		goods_detail_type = 1,
		groups_detail_type = "",
		limited_num = 15,
		unlock = "",
		goods_name = "生活经验指南T2",
		desc = "一本内容详细的开发区生活指南。使用后，能中幅增加角色的开发区生活经验。",
		pt_award = 400,
		icon = "IslandProps/item_100002",
		pay_id = 0,
		time = "always",
		remian_show = 1,
		have_show = 0,
		discount = 0,
		limited_show = 1,
		id = 10145,
		weight = 0,
		discount_time = "",
		model_param = {
			{
				0,
				0
			},
			0,
			1
		},
		resource_consume = {
			41,
			1,
			4000
		},
		items = {
			{
				41,
				100002,
				1
			}
		}
	},
	[10146] = {
		goods_have = 0,
		items_model = "",
		goods_detail_type = 1,
		groups_detail_type = "",
		limited_num = 10,
		unlock = "",
		goods_name = "生活经验指南T3",
		desc = "一本内容丰富的开发区生活指南。使用后，能大幅增加角色的开发区生活经验。",
		pt_award = 1600,
		icon = "IslandProps/item_100003",
		pay_id = 0,
		time = "always",
		remian_show = 1,
		have_show = 0,
		discount = 0,
		limited_show = 1,
		id = 10146,
		weight = 0,
		discount_time = "",
		model_param = {
			{
				0,
				0
			},
			0,
			1
		},
		resource_consume = {
			41,
			1,
			16000
		},
		items = {
			{
				41,
				100003,
				1
			}
		}
	},
	[10147] = {
		goods_have = 0,
		items_model = "",
		goods_detail_type = 1,
		groups_detail_type = "",
		limited_num = 10,
		unlock = "",
		goods_name = "生产技能指南T1",
		desc = "一本内容基础的生产技能指南。用于提升角色的开发区生产技能等级。",
		pt_award = 200,
		icon = "IslandProps/item_100101",
		pay_id = 0,
		time = "always",
		remian_show = 1,
		have_show = 0,
		discount = 0,
		limited_show = 1,
		id = 10147,
		weight = 0,
		discount_time = "",
		model_param = {
			{
				0,
				0
			},
			0,
			1
		},
		resource_consume = {
			41,
			1,
			200
		},
		items = {
			{
				41,
				100101,
				1
			}
		}
	},
	[10148] = {
		goods_have = 0,
		items_model = "",
		goods_detail_type = 1,
		groups_detail_type = "",
		limited_num = 10,
		unlock = "",
		goods_name = "生产技能指南T2",
		desc = "一本内容详细的生产技能指南。用于提升角色的开发区生产技能等级。",
		pt_award = 400,
		icon = "IslandProps/item_100102",
		pay_id = 0,
		time = "always",
		remian_show = 1,
		have_show = 0,
		discount = 0,
		limited_show = 1,
		id = 10148,
		weight = 0,
		discount_time = "",
		model_param = {
			{
				0,
				0
			},
			0,
			1
		},
		resource_consume = {
			41,
			1,
			4000
		},
		items = {
			{
				41,
				100102,
				1
			}
		}
	},
	[10149] = {
		goods_have = 0,
		items_model = "",
		goods_detail_type = 1,
		groups_detail_type = "",
		limited_num = 10,
		unlock = "",
		goods_name = "生产技能指南T3",
		desc = "一本内容丰富的生产技能指南。用于提升角色的开发区生产技能等级。",
		pt_award = 1500,
		icon = "IslandProps/item_100103",
		pay_id = 0,
		time = "always",
		remian_show = 1,
		have_show = 0,
		discount = 0,
		limited_show = 1,
		id = 10149,
		weight = 0,
		discount_time = "",
		model_param = {
			{
				0,
				0
			},
			0,
			1
		},
		resource_consume = {
			41,
			1,
			15000
		},
		items = {
			{
				41,
				100103,
				1
			}
		}
	},
	[10150] = {
		goods_have = 0,
		items_model = "",
		goods_detail_type = 1,
		groups_detail_type = "",
		limited_num = 5,
		unlock = "",
		goods_name = "岛屿开发结晶",
		desc = "岛屿开发经验的结晶。角色突破所需的必要材料。",
		pt_award = 2000,
		icon = "IslandProps/item_100201",
		pay_id = 0,
		time = "always",
		remian_show = 1,
		have_show = 0,
		discount = 0,
		limited_show = 1,
		id = 10150,
		weight = 0,
		discount_time = "",
		model_param = {
			{
				0,
				0
			},
			0,
			1
		},
		resource_consume = {
			41,
			1,
			20000
		},
		items = {
			{
				41,
				100201,
				1
			}
		}
	},
	[10151] = {
		goods_have = 0,
		items_model = "",
		goods_detail_type = 1,
		groups_detail_type = "",
		limited_num = 4,
		unlock = "",
		goods_name = "精装书",
		desc = "散发着油墨与时光的沉稳香气，一套值得置于案头反复品读的雅致礼物。",
		pt_award = 300,
		icon = "IslandGoodsIcon/gift02",
		pay_id = 0,
		time = "always",
		remian_show = 1,
		have_show = 0,
		discount = 0,
		limited_show = 1,
		id = 10151,
		weight = 0,
		discount_time = "",
		model_param = {
			{
				0,
				0
			},
			0,
			1
		},
		resource_consume = {
			41,
			1,
			3000
		},
		items = {
			{
				2,
				180002,
				1
			}
		}
	},
	[10152] = {
		goods_have = 0,
		items_model = "",
		goods_detail_type = 1,
		groups_detail_type = "",
		limited_num = 4,
		unlock = "",
		goods_name = "鲜花束",
		desc = "一束新鲜采摘的缤纷花礼，洋溢着的自然生机能带去一整日的美好。",
		pt_award = 300,
		icon = "IslandGoodsIcon/gift03",
		pay_id = 0,
		time = "always",
		remian_show = 1,
		have_show = 0,
		discount = 0,
		limited_show = 1,
		id = 10152,
		weight = 0,
		discount_time = "",
		model_param = {
			{
				0,
				0
			},
			0,
			1
		},
		resource_consume = {
			41,
			1,
			3000
		},
		items = {
			{
				2,
				180003,
				1
			}
		}
	},
	[10153] = {
		goods_have = 0,
		items_model = "",
		goods_detail_type = 1,
		groups_detail_type = "",
		limited_num = 4,
		unlock = "",
		goods_name = "仪式剑",
		desc = "利落的线条流转着金属的冷辉，这柄礼仪佩剑无声地诉说着秩序与庄严。",
		pt_award = 300,
		icon = "IslandGoodsIcon/gift04",
		pay_id = 0,
		time = "always",
		remian_show = 1,
		have_show = 0,
		discount = 0,
		limited_show = 1,
		id = 10153,
		weight = 0,
		discount_time = "",
		model_param = {
			{
				0,
				0
			},
			0,
			1
		},
		resource_consume = {
			41,
			1,
			3000
		},
		items = {
			{
				2,
				180004,
				1
			}
		}
	},
	[10154] = {
		goods_have = 0,
		items_model = "",
		goods_detail_type = 1,
		groups_detail_type = "",
		limited_num = 4,
		unlock = "",
		goods_name = "绒绒玩偶",
		desc = "一个蓬松柔软的可爱玩偶。拥抱它，就能收获一份毛茸茸的温暖。",
		pt_award = 300,
		icon = "IslandGoodsIcon/gift05",
		pay_id = 0,
		time = "always",
		remian_show = 1,
		have_show = 0,
		discount = 0,
		limited_show = 1,
		id = 10154,
		weight = 0,
		discount_time = "",
		model_param = {
			{
				0,
				0
			},
			0,
			1
		},
		resource_consume = {
			41,
			1,
			3000
		},
		items = {
			{
				2,
				180005,
				1
			}
		}
	},
	[10155] = {
		goods_have = 0,
		items_model = "",
		goods_detail_type = 1,
		groups_detail_type = "",
		limited_num = 4,
		unlock = "",
		goods_name = "古董摆件",
		desc = "时光在此沉淀，化作一件雅致的摆设，无声地为空间增添一抹宁静隽永的韵味。",
		pt_award = 300,
		icon = "IslandGoodsIcon/gift06",
		pay_id = 0,
		time = "always",
		remian_show = 1,
		have_show = 0,
		discount = 0,
		limited_show = 1,
		id = 10155,
		weight = 0,
		discount_time = "",
		model_param = {
			{
				0,
				0
			},
			0,
			1
		},
		resource_consume = {
			41,
			1,
			3000
		},
		items = {
			{
				2,
				180006,
				1
			}
		}
	},
	[10156] = {
		goods_have = 0,
		items_model = "",
		goods_detail_type = 1,
		groups_detail_type = "",
		limited_num = 4,
		unlock = "",
		goods_name = "精致首饰",
		desc = "闪耀却不张扬，以细腻工艺承载心意，点亮日常的每一个微小瞬间。",
		pt_award = 300,
		icon = "IslandGoodsIcon/gift07",
		pay_id = 0,
		time = "always",
		remian_show = 1,
		have_show = 0,
		discount = 0,
		limited_show = 1,
		id = 10156,
		weight = 0,
		discount_time = "",
		model_param = {
			{
				0,
				0
			},
			0,
			1
		},
		resource_consume = {
			41,
			1,
			3000
		},
		items = {
			{
				2,
				180007,
				1
			}
		}
	},
	[10157] = {
		goods_have = 0,
		items_model = "",
		goods_detail_type = 1,
		groups_detail_type = "",
		limited_num = 4,
		unlock = "",
		goods_name = "高档香水",
		desc = "简约瓶身内蕴藏着清新怡人的气息，别致的香氛是品味与格调的优雅注解。",
		pt_award = 300,
		icon = "IslandGoodsIcon/gift08",
		pay_id = 0,
		time = "always",
		remian_show = 1,
		have_show = 0,
		discount = 0,
		limited_show = 1,
		id = 10157,
		weight = 0,
		discount_time = "",
		model_param = {
			{
				0,
				0
			},
			0,
			1
		},
		resource_consume = {
			41,
			1,
			3000
		},
		items = {
			{
				2,
				180008,
				1
			}
		}
	},
	[10158] = {
		goods_have = 0,
		items_model = "",
		goods_detail_type = 1,
		groups_detail_type = "",
		limited_num = 4,
		unlock = "",
		goods_name = "游戏机套组",
		desc = "一套完备的休闲娱乐组合。包含了享受简单乐趣所需的大部分内容，是一份体贴的闲暇赠礼。",
		pt_award = 300,
		icon = "IslandGoodsIcon/gift09",
		pay_id = 0,
		time = "always",
		remian_show = 1,
		have_show = 0,
		discount = 0,
		limited_show = 1,
		id = 10158,
		weight = 0,
		discount_time = "",
		model_param = {
			{
				0,
				0
			},
			0,
			1
		},
		resource_consume = {
			41,
			1,
			3000
		},
		items = {
			{
				2,
				180009,
				1
			}
		}
	},
	[10201] = {
		goods_have = 0,
		items_model = "",
		goods_detail_type = 2,
		groups_detail_type = "",
		limited_num = 1,
		unlock = "",
		goods_name = "纯白结翼",
		desc = "购买可获得角色“纯白结翼”背部装扮",
		pt_award = 1000,
		icon = "IslandDressIcon/dress_2010004",
		pay_id = 0,
		time = "always",
		remian_show = 1,
		have_show = 1,
		discount = 0,
		limited_show = 1,
		id = 10201,
		weight = 0,
		discount_time = "",
		model_param = {
			{
				0,
				0
			},
			0,
			1
		},
		resource_consume = {
			41,
			1,
			10000
		},
		items = {
			{
				46,
				2010004,
				1
			}
		}
	},
	[10202] = {
		goods_have = 0,
		items_model = "",
		goods_detail_type = 2,
		groups_detail_type = "",
		limited_num = 1,
		unlock = "",
		goods_name = "清尘掸子",
		desc = "购买可获得角色“清尘掸子”漂浮物装扮",
		pt_award = 1000,
		icon = "IslandDressIcon/dress_2020005",
		pay_id = 0,
		time = "always",
		remian_show = 1,
		have_show = 1,
		discount = 0,
		limited_show = 1,
		id = 10202,
		weight = 0,
		discount_time = "",
		model_param = {
			{
				0,
				0
			},
			0,
			1
		},
		resource_consume = {
			41,
			1,
			10000
		},
		items = {
			{
				46,
				2020005,
				1
			}
		}
	},
	[10203] = {
		goods_have = 0,
		items_model = "",
		goods_detail_type = 2,
		groups_detail_type = "",
		limited_num = 1,
		unlock = "",
		goods_name = "蕾丝印象",
		desc = "购买可获得角色“蕾丝印象”脚印装扮",
		pt_award = 1000,
		icon = "IslandDressIcon/dress_2030006",
		pay_id = 0,
		time = "always",
		remian_show = 1,
		have_show = 1,
		discount = 0,
		limited_show = 1,
		id = 10203,
		weight = 0,
		discount_time = "",
		model_param = {
			{
				0,
				0
			},
			0,
			1
		},
		resource_consume = {
			41,
			1,
			10000
		},
		items = {
			{
				46,
				2030006,
				1
			}
		}
	},
	[10204] = {
		goods_have = 0,
		items_model = "",
		goods_detail_type = 1,
		groups_detail_type = "",
		limited_num = 1,
		unlock = "",
		goods_name = "伸懒腰",
		desc = "自然流畅的伸懒腰，生动形象地表达情感与态度。",
		pt_award = 500,
		icon = "IslandActionIcon/stretch",
		pay_id = 0,
		time = "always",
		remian_show = 1,
		have_show = 1,
		discount = 0,
		limited_show = 1,
		id = 10204,
		weight = 0,
		discount_time = "",
		model_param = {
			{
				0,
				0
			},
			0,
			1
		},
		resource_consume = {
			41,
			1,
			5000
		},
		items = {
			{
				51,
				1014,
				1
			}
		}
	},
	[10205] = {
		goods_have = 0,
		items_model = "",
		goods_detail_type = 1,
		groups_detail_type = "",
		limited_num = 1,
		unlock = "",
		goods_name = "害怕",
		desc = "自然流畅的害怕，生动形象地表达情感与态度。",
		pt_award = 500,
		icon = "IslandActionIcon/fearshake",
		pay_id = 0,
		time = "always",
		remian_show = 1,
		have_show = 1,
		discount = 0,
		limited_show = 1,
		id = 10205,
		weight = 0,
		discount_time = "",
		model_param = {
			{
				0,
				0
			},
			0,
			1
		},
		resource_consume = {
			41,
			1,
			5000
		},
		items = {
			{
				51,
				1015,
				1
			}
		}
	},
	[10206] = {
		goods_have = 0,
		items_model = "",
		goods_detail_type = 1,
		groups_detail_type = "",
		limited_num = 1,
		unlock = "",
		goods_name = "抱拳",
		desc = "自然流畅的抱拳，生动形象地表达情感与态度。",
		pt_award = 500,
		icon = "IslandActionIcon/holdfist",
		pay_id = 0,
		time = "always",
		remian_show = 1,
		have_show = 1,
		discount = 0,
		limited_show = 1,
		id = 10206,
		weight = 0,
		discount_time = "",
		model_param = {
			{
				0,
				0
			},
			0,
			1
		},
		resource_consume = {
			41,
			1,
			5000
		},
		items = {
			{
				51,
				1016,
				1
			}
		}
	},
	[10207] = {
		goods_have = 0,
		items_model = "",
		goods_detail_type = 1,
		groups_detail_type = "",
		limited_num = 1,
		unlock = "",
		goods_name = "自夸",
		desc = "自然流畅的自夸，生动形象地表达情感与态度。",
		pt_award = 500,
		icon = "IslandActionIcon/vouch",
		pay_id = 0,
		time = "always",
		remian_show = 1,
		have_show = 1,
		discount = 0,
		limited_show = 1,
		id = 10207,
		weight = 0,
		discount_time = "",
		model_param = {
			{
				0,
				0
			},
			0,
			1
		},
		resource_consume = {
			41,
			1,
			5000
		},
		items = {
			{
				51,
				1017,
				1
			}
		}
	},
	[10208] = {
		goods_have = 0,
		items_model = "",
		goods_detail_type = 1,
		groups_detail_type = "",
		limited_num = 1,
		unlock = "",
		goods_name = "威廉·D·波特岛屿权限认证函",
		desc = "威廉·D·波特的岛屿权限认证函。通过岛屿权限认证装置，可获得角色奇异点岛屿出入权限。",
		pt_award = 20000,
		icon = "IslandProps/item_200016",
		pay_id = 0,
		time = "always",
		remian_show = 1,
		have_show = 0,
		discount = 0,
		limited_show = 1,
		id = 10208,
		weight = 0,
		discount_time = "",
		model_param = {
			{
				0,
				0
			},
			0,
			1
		},
		resource_consume = {
			41,
			1,
			200000
		},
		items = {
			{
				44,
				10110,
				1
			}
		}
	},
	[10209] = {
		goods_have = 0,
		items_model = "",
		goods_detail_type = 1,
		groups_detail_type = "",
		limited_num = 10,
		unlock = "",
		goods_name = "星彩券",
		desc = "闪烁着星辉的抽奖券。使用后，可在星彩奖中抽取各种珍贵奖励。 ",
		pt_award = 2000,
		icon = "IslandGoodsIcon/170000",
		pay_id = 0,
		time = "always",
		remian_show = 1,
		have_show = 0,
		discount = 0,
		limited_show = 1,
		id = 10209,
		weight = 0,
		discount_time = "",
		model_param = {
			{
				0,
				0
			},
			0,
			1
		},
		resource_consume = {
			41,
			1,
			20000
		},
		items = {
			{
				8,
				170002,
				1
			}
		}
	},
	[10210] = {
		goods_have = 0,
		items_model = "",
		goods_detail_type = 1,
		groups_detail_type = "",
		limited_num = 5,
		unlock = "",
		goods_name = "小麦",
		desc = "刚收获不久的新鲜小麦，制作面粉的重要原料。",
		pt_award = 20,
		icon = "IslandProps/item_2000",
		pay_id = 0,
		time = "always",
		remian_show = 1,
		have_show = 0,
		discount = 0,
		limited_show = 1,
		id = 10210,
		weight = 0,
		discount_time = "",
		model_param = {
			{
				0,
				0
			},
			0,
			1
		},
		resource_consume = {
			41,
			1,
			200
		},
		items = {
			{
				41,
				2000,
				10
			}
		}
	},
	[10211] = {
		goods_have = 0,
		items_model = "",
		goods_detail_type = 1,
		groups_detail_type = "",
		limited_num = 5,
		unlock = "",
		goods_name = "玉米",
		desc = "金黄饱满的玉米，散发着田野的清甜气息。",
		pt_award = 20,
		icon = "IslandProps/item_2001",
		pay_id = 0,
		time = "always",
		remian_show = 1,
		have_show = 0,
		discount = 0,
		limited_show = 1,
		id = 10211,
		weight = 0,
		discount_time = "",
		model_param = {
			{
				0,
				0
			},
			0,
			1
		},
		resource_consume = {
			41,
			1,
			200
		},
		items = {
			{
				41,
				2001,
				10
			}
		}
	},
	[10212] = {
		goods_have = 0,
		items_model = "",
		goods_detail_type = 1,
		groups_detail_type = "",
		limited_num = 5,
		unlock = "",
		goods_name = "牧草",
		desc = "高品质牧草，让牧场充满生机！",
		pt_award = 20,
		icon = "IslandProps/item_2008",
		pay_id = 0,
		time = "always",
		remian_show = 1,
		have_show = 0,
		discount = 0,
		limited_show = 1,
		id = 10212,
		weight = 0,
		discount_time = "",
		model_param = {
			{
				0,
				0
			},
			0,
			1
		},
		resource_consume = {
			41,
			1,
			200
		},
		items = {
			{
				41,
				2008,
				10
			}
		}
	},
	[10213] = {
		goods_have = 0,
		items_model = "",
		goods_detail_type = 1,
		groups_detail_type = "",
		limited_num = 5,
		unlock = "",
		goods_name = "大米",
		desc = "清白色的优质大米，含有丰富的淀粉和谷物蛋白。",
		pt_award = 20,
		icon = "IslandProps/item_2002",
		pay_id = 0,
		time = "always",
		remian_show = 1,
		have_show = 0,
		discount = 0,
		limited_show = 1,
		id = 10213,
		weight = 0,
		discount_time = "",
		model_param = {
			{
				0,
				0
			},
			0,
			1
		},
		resource_consume = {
			41,
			1,
			200
		},
		items = {
			{
				41,
				2002,
				10
			}
		}
	},
	[10214] = {
		goods_have = 0,
		items_model = "",
		goods_detail_type = 1,
		groups_detail_type = "",
		limited_num = 5,
		unlock = "",
		goods_name = "白菜",
		desc = "清脆可口的白菜，新鲜直采！",
		pt_award = 20,
		icon = "IslandProps/item_2003",
		pay_id = 0,
		time = "always",
		remian_show = 1,
		have_show = 0,
		discount = 0,
		limited_show = 1,
		id = 10214,
		weight = 0,
		discount_time = "",
		model_param = {
			{
				0,
				0
			},
			0,
			1
		},
		resource_consume = {
			41,
			1,
			200
		},
		items = {
			{
				41,
				2003,
				10
			}
		}
	},
	[10215] = {
		goods_have = 0,
		items_model = "",
		goods_detail_type = 1,
		groups_detail_type = "",
		limited_num = 5,
		unlock = "",
		goods_name = "大豆",
		desc = "圆润饱满，富含蛋白质，除了制作美食之外，也有丰富的工业用途。",
		pt_award = 20,
		icon = "IslandProps/item_2006",
		pay_id = 0,
		time = "always",
		remian_show = 1,
		have_show = 0,
		discount = 0,
		limited_show = 1,
		id = 10215,
		weight = 0,
		discount_time = "",
		model_param = {
			{
				0,
				0
			},
			0,
			1
		},
		resource_consume = {
			41,
			1,
			200
		},
		items = {
			{
				41,
				2006,
				10
			}
		}
	},
	[10216] = {
		goods_have = 0,
		items_model = "",
		goods_detail_type = 1,
		groups_detail_type = "",
		limited_num = 5,
		unlock = "",
		goods_name = "土豆",
		desc = "蔬菜中的淀粉代表，可以被做成千变万化的形态。",
		pt_award = 40,
		icon = "IslandProps/item_2005",
		pay_id = 0,
		time = "always",
		remian_show = 1,
		have_show = 0,
		discount = 0,
		limited_show = 1,
		id = 10216,
		weight = 0,
		discount_time = "",
		model_param = {
			{
				0,
				0
			},
			0,
			1
		},
		resource_consume = {
			41,
			1,
			400
		},
		items = {
			{
				41,
				2005,
				10
			}
		}
	},
	[10217] = {
		goods_have = 0,
		items_model = "",
		goods_detail_type = 1,
		groups_detail_type = "",
		limited_num = 25,
		unlock = "",
		goods_name = "生活经验指南T1",
		desc = "一本内容基础的开发区生活指南。使用后，能少量增加角色的开发区生活经验。",
		pt_award = 20,
		icon = "IslandProps/item_100001",
		pay_id = 0,
		time = "always",
		remian_show = 1,
		have_show = 0,
		discount = 0,
		limited_show = 1,
		id = 10217,
		weight = 0,
		discount_time = "",
		model_param = {
			{
				0,
				0
			},
			0,
			1
		},
		resource_consume = {
			41,
			1,
			200
		},
		items = {
			{
				41,
				100001,
				1
			}
		}
	},
	[10218] = {
		goods_have = 0,
		items_model = "",
		goods_detail_type = 1,
		groups_detail_type = "",
		limited_num = 5,
		unlock = "",
		goods_name = "生活经验指南T2",
		desc = "一本内容详细的开发区生活指南。使用后，能中幅增加角色的开发区生活经验。",
		pt_award = 400,
		icon = "IslandProps/item_100002",
		pay_id = 0,
		time = "always",
		remian_show = 1,
		have_show = 0,
		discount = 0,
		limited_show = 1,
		id = 10218,
		weight = 0,
		discount_time = "",
		model_param = {
			{
				0,
				0
			},
			0,
			1
		},
		resource_consume = {
			41,
			1,
			4000
		},
		items = {
			{
				41,
				100002,
				1
			}
		}
	},
	[10219] = {
		goods_have = 0,
		items_model = "",
		goods_detail_type = 1,
		groups_detail_type = "",
		limited_num = 5,
		unlock = "",
		goods_name = "生活经验指南T3",
		desc = "一本内容丰富的开发区生活指南。使用后，能大幅增加角色的开发区生活经验。",
		pt_award = 1600,
		icon = "IslandProps/item_100003",
		pay_id = 0,
		time = "always",
		remian_show = 1,
		have_show = 0,
		discount = 0,
		limited_show = 1,
		id = 10219,
		weight = 0,
		discount_time = "",
		model_param = {
			{
				0,
				0
			},
			0,
			1
		},
		resource_consume = {
			41,
			1,
			16000
		},
		items = {
			{
				41,
				100003,
				1
			}
		}
	},
	[10220] = {
		goods_have = 0,
		items_model = "",
		goods_detail_type = 1,
		groups_detail_type = "",
		limited_num = 5,
		unlock = "",
		goods_name = "生产技能指南T1",
		desc = "一本内容基础的生产技能指南。用于提升角色的开发区生产技能等级。",
		pt_award = 200,
		icon = "IslandProps/item_100101",
		pay_id = 0,
		time = "always",
		remian_show = 1,
		have_show = 0,
		discount = 0,
		limited_show = 1,
		id = 10220,
		weight = 0,
		discount_time = "",
		model_param = {
			{
				0,
				0
			},
			0,
			1
		},
		resource_consume = {
			41,
			1,
			2000
		},
		items = {
			{
				41,
				100101,
				1
			}
		}
	},
	[10221] = {
		goods_have = 0,
		items_model = "",
		goods_detail_type = 1,
		groups_detail_type = "",
		limited_num = 5,
		unlock = "",
		goods_name = "生产技能指南T2",
		desc = "一本内容详细的生产技能指南。用于提升角色的开发区生产技能等级。",
		pt_award = 400,
		icon = "IslandProps/item_100102",
		pay_id = 0,
		time = "always",
		remian_show = 1,
		have_show = 0,
		discount = 0,
		limited_show = 1,
		id = 10221,
		weight = 0,
		discount_time = "",
		model_param = {
			{
				0,
				0
			},
			0,
			1
		},
		resource_consume = {
			41,
			1,
			4000
		},
		items = {
			{
				41,
				100102,
				1
			}
		}
	},
	[10222] = {
		goods_have = 0,
		items_model = "",
		goods_detail_type = 1,
		groups_detail_type = "",
		limited_num = 6,
		unlock = "",
		goods_name = "生产技能指南T3",
		desc = "一本内容丰富的生产技能指南。用于提升角色的开发区生产技能等级。",
		pt_award = 1500,
		icon = "IslandProps/item_100103",
		pay_id = 0,
		time = "always",
		remian_show = 1,
		have_show = 0,
		discount = 0,
		limited_show = 1,
		id = 10222,
		weight = 0,
		discount_time = "",
		model_param = {
			{
				0,
				0
			},
			0,
			1
		},
		resource_consume = {
			41,
			1,
			15000
		},
		items = {
			{
				41,
				100103,
				1
			}
		}
	},
	[10223] = {
		goods_have = 0,
		items_model = "",
		goods_detail_type = 1,
		groups_detail_type = "",
		limited_num = 2,
		unlock = "",
		goods_name = "岛屿开发结晶",
		desc = "岛屿开发经验的结晶。角色突破所需的必要材料。",
		pt_award = 2000,
		icon = "IslandProps/item_100201",
		pay_id = 0,
		time = "always",
		remian_show = 1,
		have_show = 0,
		discount = 0,
		limited_show = 1,
		id = 10223,
		weight = 0,
		discount_time = "",
		model_param = {
			{
				0,
				0
			},
			0,
			1
		},
		resource_consume = {
			41,
			1,
			20000
		},
		items = {
			{
				41,
				100201,
				1
			}
		}
	},
	[10224] = {
		goods_have = 0,
		items_model = "",
		goods_detail_type = 1,
		groups_detail_type = "",
		limited_num = 3,
		unlock = "",
		goods_name = "经营指南T1",
		desc = "一本内容基础的经营技巧指南。使用后，角色的经营能力将少量提升。",
		pt_award = 1000,
		icon = "IslandProps/item_100011",
		pay_id = 0,
		time = "always",
		remian_show = 1,
		have_show = 0,
		discount = 0,
		limited_show = 1,
		id = 10224,
		weight = 0,
		discount_time = "",
		model_param = {
			{
				0,
				0
			},
			0,
			1
		},
		resource_consume = {
			41,
			1,
			10000
		},
		items = {
			{
				41,
				100011,
				1
			}
		}
	},
	[10225] = {
		goods_have = 0,
		items_model = "",
		goods_detail_type = 1,
		groups_detail_type = "",
		limited_num = 3,
		unlock = "",
		goods_name = "种植指南T1",
		desc = "一本内容基础的种植技巧指南。使用后，角色的种植能力将少量提升。",
		pt_award = 1000,
		icon = "IslandProps/item_100021",
		pay_id = 0,
		time = "always",
		remian_show = 1,
		have_show = 0,
		discount = 0,
		limited_show = 1,
		id = 10225,
		weight = 0,
		discount_time = "",
		model_param = {
			{
				0,
				0
			},
			0,
			1
		},
		resource_consume = {
			41,
			1,
			10000
		},
		items = {
			{
				41,
				100021,
				1
			}
		}
	},
	[10226] = {
		goods_have = 0,
		items_model = "",
		goods_detail_type = 1,
		groups_detail_type = "",
		limited_num = 3,
		unlock = "",
		goods_name = "制造指南T1",
		desc = "一本内容基础的制造技巧指南。使用后，角色的制造能力将少量提升。",
		pt_award = 1000,
		icon = "IslandProps/item_100031",
		pay_id = 0,
		time = "always",
		remian_show = 1,
		have_show = 0,
		discount = 0,
		limited_show = 1,
		id = 10226,
		weight = 0,
		discount_time = "",
		model_param = {
			{
				0,
				0
			},
			0,
			1
		},
		resource_consume = {
			41,
			1,
			10000
		},
		items = {
			{
				41,
				100031,
				1
			}
		}
	},
	[10227] = {
		goods_have = 0,
		items_model = "",
		goods_detail_type = 1,
		groups_detail_type = "",
		limited_num = 3,
		unlock = "",
		goods_name = "采集指南T1",
		desc = "一本内容基础的采集技巧指南。使用后，角色的采集能力将少量提升。",
		pt_award = 1000,
		icon = "IslandProps/item_100041",
		pay_id = 0,
		time = "always",
		remian_show = 1,
		have_show = 0,
		discount = 0,
		limited_show = 1,
		id = 10227,
		weight = 0,
		discount_time = "",
		model_param = {
			{
				0,
				0
			},
			0,
			1
		},
		resource_consume = {
			41,
			1,
			10000
		},
		items = {
			{
				41,
				100041,
				1
			}
		}
	},
	[10228] = {
		goods_have = 0,
		items_model = "",
		goods_detail_type = 1,
		groups_detail_type = "",
		limited_num = 3,
		unlock = "",
		goods_name = "养护指南T1",
		desc = "一本内容基础的养护技巧指南。使用后，角色的养护能力将少量提升。",
		pt_award = 1000,
		icon = "IslandProps/item_100051",
		pay_id = 0,
		time = "always",
		remian_show = 1,
		have_show = 0,
		discount = 0,
		limited_show = 1,
		id = 10228,
		weight = 0,
		discount_time = "",
		model_param = {
			{
				0,
				0
			},
			0,
			1
		},
		resource_consume = {
			41,
			1,
			10000
		},
		items = {
			{
				41,
				100051,
				1
			}
		}
	},
	[10229] = {
		goods_have = 0,
		items_model = "",
		goods_detail_type = 1,
		groups_detail_type = "",
		limited_num = 3,
		unlock = "",
		goods_name = "烹调指南T1",
		desc = "一本内容基础的烹调技巧指南。使用后，角色的烹调能力将少量提升。",
		pt_award = 1000,
		icon = "IslandProps/item_100061",
		pay_id = 0,
		time = "always",
		remian_show = 1,
		have_show = 0,
		discount = 0,
		limited_show = 1,
		id = 10229,
		weight = 0,
		discount_time = "",
		model_param = {
			{
				0,
				0
			},
			0,
			1
		},
		resource_consume = {
			41,
			1,
			10000
		},
		items = {
			{
				41,
				100061,
				1
			}
		}
	},
	[10230] = {
		goods_have = 0,
		items_model = "",
		goods_detail_type = 1,
		groups_detail_type = "",
		limited_num = 2,
		unlock = "",
		goods_name = "精装书",
		desc = "散发着油墨与时光的沉稳香气，一套值得置于案头反复品读的雅致礼物。",
		pt_award = 300,
		icon = "IslandGoodsIcon/gift02",
		pay_id = 0,
		time = "always",
		remian_show = 1,
		have_show = 0,
		discount = 0,
		limited_show = 1,
		id = 10230,
		weight = 0,
		discount_time = "",
		model_param = {
			{
				0,
				0
			},
			0,
			1
		},
		resource_consume = {
			41,
			1,
			3000
		},
		items = {
			{
				2,
				180002,
				1
			}
		}
	},
	[10231] = {
		goods_have = 0,
		items_model = "",
		goods_detail_type = 1,
		groups_detail_type = "",
		limited_num = 2,
		unlock = "",
		goods_name = "鲜花束",
		desc = "一束新鲜采摘的缤纷花礼，洋溢着的自然生机能带去一整日的美好。",
		pt_award = 300,
		icon = "IslandGoodsIcon/gift03",
		pay_id = 0,
		time = "always",
		remian_show = 1,
		have_show = 0,
		discount = 0,
		limited_show = 1,
		id = 10231,
		weight = 0,
		discount_time = "",
		model_param = {
			{
				0,
				0
			},
			0,
			1
		},
		resource_consume = {
			41,
			1,
			3000
		},
		items = {
			{
				2,
				180003,
				1
			}
		}
	},
	[10232] = {
		goods_have = 0,
		items_model = "",
		goods_detail_type = 1,
		groups_detail_type = "",
		limited_num = 2,
		unlock = "",
		goods_name = "仪式剑",
		desc = "利落的线条流转着金属的冷辉，这柄礼仪佩剑无声地诉说着秩序与庄严。",
		pt_award = 300,
		icon = "IslandGoodsIcon/gift04",
		pay_id = 0,
		time = "always",
		remian_show = 1,
		have_show = 0,
		discount = 0,
		limited_show = 1,
		id = 10232,
		weight = 0,
		discount_time = "",
		model_param = {
			{
				0,
				0
			},
			0,
			1
		},
		resource_consume = {
			41,
			1,
			3000
		},
		items = {
			{
				2,
				180004,
				1
			}
		}
	},
	[10233] = {
		goods_have = 0,
		items_model = "",
		goods_detail_type = 1,
		groups_detail_type = "",
		limited_num = 2,
		unlock = "",
		goods_name = "绒绒玩偶",
		desc = "一个蓬松柔软的可爱玩偶。拥抱它，就能收获一份毛茸茸的温暖。",
		pt_award = 300,
		icon = "IslandGoodsIcon/gift05",
		pay_id = 0,
		time = "always",
		remian_show = 1,
		have_show = 0,
		discount = 0,
		limited_show = 1,
		id = 10233,
		weight = 0,
		discount_time = "",
		model_param = {
			{
				0,
				0
			},
			0,
			1
		},
		resource_consume = {
			41,
			1,
			3000
		},
		items = {
			{
				2,
				180005,
				1
			}
		}
	},
	[10234] = {
		goods_have = 0,
		items_model = "",
		goods_detail_type = 1,
		groups_detail_type = "",
		limited_num = 2,
		unlock = "",
		goods_name = "古董摆件",
		desc = "时光在此沉淀，化作一件雅致的摆设，无声地为空间增添一抹宁静隽永的韵味。",
		pt_award = 300,
		icon = "IslandGoodsIcon/gift06",
		pay_id = 0,
		time = "always",
		remian_show = 1,
		have_show = 0,
		discount = 0,
		limited_show = 1,
		id = 10234,
		weight = 0,
		discount_time = "",
		model_param = {
			{
				0,
				0
			},
			0,
			1
		},
		resource_consume = {
			41,
			1,
			3000
		},
		items = {
			{
				2,
				180006,
				1
			}
		}
	},
	[10235] = {
		goods_have = 0,
		items_model = "",
		goods_detail_type = 1,
		groups_detail_type = "",
		limited_num = 2,
		unlock = "",
		goods_name = "精致首饰",
		desc = "闪耀却不张扬，以细腻工艺承载心意，点亮日常的每一个微小瞬间。",
		pt_award = 300,
		icon = "IslandGoodsIcon/gift07",
		pay_id = 0,
		time = "always",
		remian_show = 1,
		have_show = 0,
		discount = 0,
		limited_show = 1,
		id = 10235,
		weight = 0,
		discount_time = "",
		model_param = {
			{
				0,
				0
			},
			0,
			1
		},
		resource_consume = {
			41,
			1,
			3000
		},
		items = {
			{
				2,
				180007,
				1
			}
		}
	},
	[10236] = {
		goods_have = 0,
		items_model = "",
		goods_detail_type = 1,
		groups_detail_type = "",
		limited_num = 2,
		unlock = "",
		goods_name = "高档香水",
		desc = "简约瓶身内蕴藏着清新怡人的气息，别致的香氛是品味与格调的优雅注解。",
		pt_award = 300,
		icon = "IslandGoodsIcon/gift08",
		pay_id = 0,
		time = "always",
		remian_show = 1,
		have_show = 0,
		discount = 0,
		limited_show = 1,
		id = 10236,
		weight = 0,
		discount_time = "",
		model_param = {
			{
				0,
				0
			},
			0,
			1
		},
		resource_consume = {
			41,
			1,
			3000
		},
		items = {
			{
				2,
				180008,
				1
			}
		}
	},
	[10237] = {
		goods_have = 0,
		items_model = "",
		goods_detail_type = 1,
		groups_detail_type = "",
		limited_num = 10,
		unlock = "",
		goods_name = "星彩券",
		desc = "闪烁着星辉的抽奖券。使用后，可在星彩奖中抽取各种珍贵奖励。 ",
		pt_award = 2000,
		icon = "IslandGoodsIcon/170000",
		pay_id = 0,
		time = "always",
		remian_show = 1,
		have_show = 0,
		discount = 0,
		limited_show = 1,
		id = 10237,
		weight = 0,
		discount_time = "",
		model_param = {
			{
				0,
				0
			},
			0,
			1
		},
		resource_consume = {
			41,
			1,
			20000
		},
		items = {
			{
				8,
				170002,
				1
			}
		}
	},
	[10238] = {
		goods_have = 0,
		items_model = "",
		goods_detail_type = 1,
		groups_detail_type = "",
		limited_num = 25,
		unlock = "",
		goods_name = "生活经验指南T1",
		desc = "一本内容基础的开发区生活指南。使用后，能少量增加角色的开发区生活经验。",
		pt_award = 20,
		icon = "IslandProps/item_100001",
		pay_id = 0,
		time = "always",
		remian_show = 1,
		have_show = 0,
		discount = 0,
		limited_show = 1,
		id = 10238,
		weight = 0,
		discount_time = "",
		model_param = {
			{
				0,
				0
			},
			0,
			1
		},
		resource_consume = {
			41,
			1,
			200
		},
		items = {
			{
				41,
				100001,
				1
			}
		}
	},
	[10239] = {
		goods_have = 0,
		items_model = "",
		goods_detail_type = 1,
		groups_detail_type = "",
		limited_num = 10,
		unlock = "",
		goods_name = "生活经验指南T2",
		desc = "一本内容详细的开发区生活指南。使用后，能中幅增加角色的开发区生活经验。",
		pt_award = 400,
		icon = "IslandProps/item_100002",
		pay_id = 0,
		time = "always",
		remian_show = 1,
		have_show = 0,
		discount = 0,
		limited_show = 1,
		id = 10239,
		weight = 0,
		discount_time = "",
		model_param = {
			{
				0,
				0
			},
			0,
			1
		},
		resource_consume = {
			41,
			1,
			4000
		},
		items = {
			{
				41,
				100002,
				1
			}
		}
	},
	[10240] = {
		goods_have = 0,
		items_model = "",
		goods_detail_type = 1,
		groups_detail_type = "",
		limited_num = 5,
		unlock = "",
		goods_name = "生活经验指南T3",
		desc = "一本内容丰富的开发区生活指南。使用后，能大幅增加角色的开发区生活经验。",
		pt_award = 1600,
		icon = "IslandProps/item_100003",
		pay_id = 0,
		time = "always",
		remian_show = 1,
		have_show = 0,
		discount = 0,
		limited_show = 1,
		id = 10240,
		weight = 0,
		discount_time = "",
		model_param = {
			{
				0,
				0
			},
			0,
			1
		},
		resource_consume = {
			41,
			1,
			16000
		},
		items = {
			{
				41,
				100003,
				1
			}
		}
	},
	[10241] = {
		goods_have = 0,
		items_model = "",
		goods_detail_type = 1,
		groups_detail_type = "",
		limited_num = 5,
		unlock = "",
		goods_name = "生产技能指南T1",
		desc = "一本内容基础的生产技能指南。用于提升角色的开发区生产技能等级。",
		pt_award = 200,
		icon = "IslandProps/item_100101",
		pay_id = 0,
		time = "always",
		remian_show = 1,
		have_show = 0,
		discount = 0,
		limited_show = 1,
		id = 10241,
		weight = 0,
		discount_time = "",
		model_param = {
			{
				0,
				0
			},
			0,
			1
		},
		resource_consume = {
			41,
			1,
			2000
		},
		items = {
			{
				41,
				100101,
				1
			}
		}
	},
	[10242] = {
		goods_have = 0,
		items_model = "",
		goods_detail_type = 1,
		groups_detail_type = "",
		limited_num = 5,
		unlock = "",
		goods_name = "生产技能指南T2",
		desc = "一本内容详细的生产技能指南。用于提升角色的开发区生产技能等级。",
		pt_award = 400,
		icon = "IslandProps/item_100102",
		pay_id = 0,
		time = "always",
		remian_show = 1,
		have_show = 0,
		discount = 0,
		limited_show = 1,
		id = 10242,
		weight = 0,
		discount_time = "",
		model_param = {
			{
				0,
				0
			},
			0,
			1
		},
		resource_consume = {
			41,
			1,
			4000
		},
		items = {
			{
				41,
				100102,
				1
			}
		}
	},
	[10243] = {
		goods_have = 0,
		items_model = "",
		goods_detail_type = 1,
		groups_detail_type = "",
		limited_num = 8,
		unlock = "",
		goods_name = "生产技能指南T3",
		desc = "一本内容丰富的生产技能指南。用于提升角色的开发区生产技能等级。",
		pt_award = 1500,
		icon = "IslandProps/item_100103",
		pay_id = 0,
		time = "always",
		remian_show = 1,
		have_show = 0,
		discount = 0,
		limited_show = 1,
		id = 10243,
		weight = 0,
		discount_time = "",
		model_param = {
			{
				0,
				0
			},
			0,
			1
		},
		resource_consume = {
			41,
			1,
			15000
		},
		items = {
			{
				41,
				100103,
				1
			}
		}
	},
	[10244] = {
		goods_have = 0,
		items_model = "",
		goods_detail_type = 1,
		groups_detail_type = "",
		limited_num = 3,
		unlock = "",
		goods_name = "岛屿开发结晶",
		desc = "岛屿开发经验的结晶。角色突破所需的必要材料。",
		pt_award = 2000,
		icon = "IslandProps/item_100201",
		pay_id = 0,
		time = "always",
		remian_show = 1,
		have_show = 0,
		discount = 0,
		limited_show = 1,
		id = 10244,
		weight = 0,
		discount_time = "",
		model_param = {
			{
				0,
				0
			},
			0,
			1
		},
		resource_consume = {
			41,
			1,
			20000
		},
		items = {
			{
				41,
				100201,
				1
			}
		}
	},
	[10245] = {
		goods_have = 0,
		items_model = "",
		goods_detail_type = 1,
		groups_detail_type = "",
		limited_num = 2,
		unlock = "",
		goods_name = "精装书",
		desc = "散发着油墨与时光的沉稳香气，一套值得置于案头反复品读的雅致礼物。",
		pt_award = 300,
		icon = "IslandGoodsIcon/gift02",
		pay_id = 0,
		time = "always",
		remian_show = 1,
		have_show = 0,
		discount = 0,
		limited_show = 1,
		id = 10245,
		weight = 0,
		discount_time = "",
		model_param = {
			{
				0,
				0
			},
			0,
			1
		},
		resource_consume = {
			41,
			1,
			3000
		},
		items = {
			{
				2,
				180002,
				1
			}
		}
	},
	[10246] = {
		goods_have = 0,
		items_model = "",
		goods_detail_type = 1,
		groups_detail_type = "",
		limited_num = 2,
		unlock = "",
		goods_name = "鲜花束",
		desc = "一束新鲜采摘的缤纷花礼，洋溢着的自然生机能带去一整日的美好。",
		pt_award = 300,
		icon = "IslandGoodsIcon/gift03",
		pay_id = 0,
		time = "always",
		remian_show = 1,
		have_show = 0,
		discount = 0,
		limited_show = 1,
		id = 10246,
		weight = 0,
		discount_time = "",
		model_param = {
			{
				0,
				0
			},
			0,
			1
		},
		resource_consume = {
			41,
			1,
			3000
		},
		items = {
			{
				2,
				180003,
				1
			}
		}
	},
	[10247] = {
		goods_have = 0,
		items_model = "",
		goods_detail_type = 1,
		groups_detail_type = "",
		limited_num = 2,
		unlock = "",
		goods_name = "仪式剑",
		desc = "利落的线条流转着金属的冷辉，这柄礼仪佩剑无声地诉说着秩序与庄严。",
		pt_award = 300,
		icon = "IslandGoodsIcon/gift04",
		pay_id = 0,
		time = "always",
		remian_show = 1,
		have_show = 0,
		discount = 0,
		limited_show = 1,
		id = 10247,
		weight = 0,
		discount_time = "",
		model_param = {
			{
				0,
				0
			},
			0,
			1
		},
		resource_consume = {
			41,
			1,
			3000
		},
		items = {
			{
				2,
				180004,
				1
			}
		}
	},
	[10248] = {
		goods_have = 0,
		items_model = "",
		goods_detail_type = 1,
		groups_detail_type = "",
		limited_num = 2,
		unlock = "",
		goods_name = "绒绒玩偶",
		desc = "一个蓬松柔软的可爱玩偶。拥抱它，就能收获一份毛茸茸的温暖。",
		pt_award = 300,
		icon = "IslandGoodsIcon/gift05",
		pay_id = 0,
		time = "always",
		remian_show = 1,
		have_show = 0,
		discount = 0,
		limited_show = 1,
		id = 10248,
		weight = 0,
		discount_time = "",
		model_param = {
			{
				0,
				0
			},
			0,
			1
		},
		resource_consume = {
			41,
			1,
			3000
		},
		items = {
			{
				2,
				180005,
				1
			}
		}
	},
	[10249] = {
		goods_have = 0,
		items_model = "",
		goods_detail_type = 1,
		groups_detail_type = "",
		limited_num = 2,
		unlock = "",
		goods_name = "古董摆件",
		desc = "时光在此沉淀，化作一件雅致的摆设，无声地为空间增添一抹宁静隽永的韵味。",
		pt_award = 300,
		icon = "IslandGoodsIcon/gift06",
		pay_id = 0,
		time = "always",
		remian_show = 1,
		have_show = 0,
		discount = 0,
		limited_show = 1,
		id = 10249,
		weight = 0,
		discount_time = "",
		model_param = {
			{
				0,
				0
			},
			0,
			1
		},
		resource_consume = {
			41,
			1,
			3000
		},
		items = {
			{
				2,
				180006,
				1
			}
		}
	},
	[10250] = {
		goods_have = 0,
		items_model = "",
		goods_detail_type = 1,
		groups_detail_type = "",
		limited_num = 2,
		unlock = "",
		goods_name = "精致首饰",
		desc = "闪耀却不张扬，以细腻工艺承载心意，点亮日常的每一个微小瞬间。",
		pt_award = 300,
		icon = "IslandGoodsIcon/gift07",
		pay_id = 0,
		time = "always",
		remian_show = 1,
		have_show = 0,
		discount = 0,
		limited_show = 1,
		id = 10250,
		weight = 0,
		discount_time = "",
		model_param = {
			{
				0,
				0
			},
			0,
			1
		},
		resource_consume = {
			41,
			1,
			3000
		},
		items = {
			{
				2,
				180007,
				1
			}
		}
	},
	[10251] = {
		goods_have = 0,
		items_model = "",
		goods_detail_type = 1,
		groups_detail_type = "",
		limited_num = 2,
		unlock = "",
		goods_name = "高档香水",
		desc = "简约瓶身内蕴藏着清新怡人的气息，别致的香氛是品味与格调的优雅注解。",
		pt_award = 300,
		icon = "IslandGoodsIcon/gift08",
		pay_id = 0,
		time = "always",
		remian_show = 1,
		have_show = 0,
		discount = 0,
		limited_show = 1,
		id = 10251,
		weight = 0,
		discount_time = "",
		model_param = {
			{
				0,
				0
			},
			0,
			1
		},
		resource_consume = {
			41,
			1,
			3000
		},
		items = {
			{
				2,
				180008,
				1
			}
		}
	},
	[10252] = {
		goods_have = 0,
		items_model = "",
		goods_detail_type = 1,
		groups_detail_type = "",
		limited_num = 2,
		unlock = "",
		goods_name = "游戏机套组",
		desc = "一套完备的休闲娱乐组合。包含了享受简单乐趣所需的大部分内容，是一份体贴的闲暇赠礼。",
		pt_award = 300,
		icon = "IslandGoodsIcon/gift09",
		pay_id = 0,
		time = "always",
		remian_show = 1,
		have_show = 0,
		discount = 0,
		limited_show = 1,
		id = 10252,
		weight = 0,
		discount_time = "",
		model_param = {
			{
				0,
				0
			},
			0,
			1
		},
		resource_consume = {
			41,
			1,
			3000
		},
		items = {
			{
				2,
				180009,
				1
			}
		}
	},
	[10253] = {
		goods_have = 0,
		items_model = "",
		goods_detail_type = 1,
		groups_detail_type = "",
		limited_num = 10,
		unlock = "",
		goods_name = "星彩券",
		desc = "闪烁着星辉的抽奖券。使用后，可在星彩奖中抽取各种珍贵奖励。 ",
		pt_award = 2000,
		icon = "IslandGoodsIcon/170000",
		pay_id = 0,
		time = "always",
		remian_show = 1,
		have_show = 0,
		discount = 0,
		limited_show = 1,
		id = 10253,
		weight = 0,
		discount_time = "",
		model_param = {
			{
				0,
				0
			},
			0,
			1
		},
		resource_consume = {
			41,
			1,
			20000
		},
		items = {
			{
				8,
				170002,
				1
			}
		}
	},
	[10254] = {
		goods_have = 0,
		items_model = "",
		goods_detail_type = 1,
		groups_detail_type = "",
		limited_num = 50,
		unlock = "",
		goods_name = "生活经验指南T1",
		desc = "一本内容基础的开发区生活指南。使用后，能少量增加角色的开发区生活经验。",
		pt_award = 20,
		icon = "IslandProps/item_100001",
		pay_id = 0,
		time = "always",
		remian_show = 1,
		have_show = 0,
		discount = 0,
		limited_show = 1,
		id = 10254,
		weight = 0,
		discount_time = "",
		model_param = {
			{
				0,
				0
			},
			0,
			1
		},
		resource_consume = {
			41,
			1,
			200
		},
		items = {
			{
				41,
				100001,
				1
			}
		}
	},
	[10255] = {
		goods_have = 0,
		items_model = "",
		goods_detail_type = 1,
		groups_detail_type = "",
		limited_num = 15,
		unlock = "",
		goods_name = "生活经验指南T2",
		desc = "一本内容详细的开发区生活指南。使用后，能中幅增加角色的开发区生活经验。",
		pt_award = 400,
		icon = "IslandProps/item_100002",
		pay_id = 0,
		time = "always",
		remian_show = 1,
		have_show = 0,
		discount = 0,
		limited_show = 1,
		id = 10255,
		weight = 0,
		discount_time = "",
		model_param = {
			{
				0,
				0
			},
			0,
			1
		},
		resource_consume = {
			41,
			1,
			4000
		},
		items = {
			{
				41,
				100002,
				1
			}
		}
	},
	[10256] = {
		goods_have = 0,
		items_model = "",
		goods_detail_type = 1,
		groups_detail_type = "",
		limited_num = 10,
		unlock = "",
		goods_name = "生活经验指南T3",
		desc = "一本内容丰富的开发区生活指南。使用后，能大幅增加角色的开发区生活经验。",
		pt_award = 1600,
		icon = "IslandProps/item_100003",
		pay_id = 0,
		time = "always",
		remian_show = 1,
		have_show = 0,
		discount = 0,
		limited_show = 1,
		id = 10256,
		weight = 0,
		discount_time = "",
		model_param = {
			{
				0,
				0
			},
			0,
			1
		},
		resource_consume = {
			41,
			1,
			16000
		},
		items = {
			{
				41,
				100003,
				1
			}
		}
	},
	[10257] = {
		goods_have = 0,
		items_model = "",
		goods_detail_type = 1,
		groups_detail_type = "",
		limited_num = 10,
		unlock = "",
		goods_name = "生产技能指南T1",
		desc = "一本内容基础的生产技能指南。用于提升角色的开发区生产技能等级。",
		pt_award = 200,
		icon = "IslandProps/item_100101",
		pay_id = 0,
		time = "always",
		remian_show = 1,
		have_show = 0,
		discount = 0,
		limited_show = 1,
		id = 10257,
		weight = 0,
		discount_time = "",
		model_param = {
			{
				0,
				0
			},
			0,
			1
		},
		resource_consume = {
			41,
			1,
			2000
		},
		items = {
			{
				41,
				100101,
				1
			}
		}
	},
	[10258] = {
		goods_have = 0,
		items_model = "",
		goods_detail_type = 1,
		groups_detail_type = "",
		limited_num = 10,
		unlock = "",
		goods_name = "生产技能指南T2",
		desc = "一本内容详细的生产技能指南。用于提升角色的开发区生产技能等级。",
		pt_award = 400,
		icon = "IslandProps/item_100102",
		pay_id = 0,
		time = "always",
		remian_show = 1,
		have_show = 0,
		discount = 0,
		limited_show = 1,
		id = 10258,
		weight = 0,
		discount_time = "",
		model_param = {
			{
				0,
				0
			},
			0,
			1
		},
		resource_consume = {
			41,
			1,
			4000
		},
		items = {
			{
				41,
				100102,
				1
			}
		}
	},
	[10259] = {
		goods_have = 0,
		items_model = "",
		goods_detail_type = 1,
		groups_detail_type = "",
		limited_num = 10,
		unlock = "",
		goods_name = "生产技能指南T3",
		desc = "一本内容丰富的生产技能指南。用于提升角色的开发区生产技能等级。",
		pt_award = 1500,
		icon = "IslandProps/item_100103",
		pay_id = 0,
		time = "always",
		remian_show = 1,
		have_show = 0,
		discount = 0,
		limited_show = 1,
		id = 10259,
		weight = 0,
		discount_time = "",
		model_param = {
			{
				0,
				0
			},
			0,
			1
		},
		resource_consume = {
			41,
			1,
			15000
		},
		items = {
			{
				41,
				100103,
				1
			}
		}
	},
	[10260] = {
		goods_have = 0,
		items_model = "",
		goods_detail_type = 1,
		groups_detail_type = "",
		limited_num = 5,
		unlock = "",
		goods_name = "岛屿开发结晶",
		desc = "岛屿开发经验的结晶。角色突破所需的必要材料。",
		pt_award = 2000,
		icon = "IslandProps/item_100201",
		pay_id = 0,
		time = "always",
		remian_show = 1,
		have_show = 0,
		discount = 0,
		limited_show = 1,
		id = 10260,
		weight = 0,
		discount_time = "",
		model_param = {
			{
				0,
				0
			},
			0,
			1
		},
		resource_consume = {
			41,
			1,
			20000
		},
		items = {
			{
				41,
				100201,
				1
			}
		}
	},
	[10261] = {
		goods_have = 0,
		items_model = "",
		goods_detail_type = 1,
		groups_detail_type = "",
		limited_num = 4,
		unlock = "",
		goods_name = "精装书",
		desc = "散发着油墨与时光的沉稳香气，一套值得置于案头反复品读的雅致礼物。",
		pt_award = 300,
		icon = "IslandGoodsIcon/gift02",
		pay_id = 0,
		time = "always",
		remian_show = 1,
		have_show = 0,
		discount = 0,
		limited_show = 1,
		id = 10261,
		weight = 0,
		discount_time = "",
		model_param = {
			{
				0,
				0
			},
			0,
			1
		},
		resource_consume = {
			41,
			1,
			3000
		},
		items = {
			{
				2,
				180002,
				1
			}
		}
	},
	[10262] = {
		goods_have = 0,
		items_model = "",
		goods_detail_type = 1,
		groups_detail_type = "",
		limited_num = 4,
		unlock = "",
		goods_name = "鲜花束",
		desc = "一束新鲜采摘的缤纷花礼，洋溢着的自然生机能带去一整日的美好。",
		pt_award = 300,
		icon = "IslandGoodsIcon/gift03",
		pay_id = 0,
		time = "always",
		remian_show = 1,
		have_show = 0,
		discount = 0,
		limited_show = 1,
		id = 10262,
		weight = 0,
		discount_time = "",
		model_param = {
			{
				0,
				0
			},
			0,
			1
		},
		resource_consume = {
			41,
			1,
			3000
		},
		items = {
			{
				2,
				180003,
				1
			}
		}
	},
	[10263] = {
		goods_have = 0,
		items_model = "",
		goods_detail_type = 1,
		groups_detail_type = "",
		limited_num = 4,
		unlock = "",
		goods_name = "仪式剑",
		desc = "利落的线条流转着金属的冷辉，这柄礼仪佩剑无声地诉说着秩序与庄严。",
		pt_award = 300,
		icon = "IslandGoodsIcon/gift04",
		pay_id = 0,
		time = "always",
		remian_show = 1,
		have_show = 0,
		discount = 0,
		limited_show = 1,
		id = 10263,
		weight = 0,
		discount_time = "",
		model_param = {
			{
				0,
				0
			},
			0,
			1
		},
		resource_consume = {
			41,
			1,
			3000
		},
		items = {
			{
				2,
				180004,
				1
			}
		}
	},
	[10264] = {
		goods_have = 0,
		items_model = "",
		goods_detail_type = 1,
		groups_detail_type = "",
		limited_num = 4,
		unlock = "",
		goods_name = "绒绒玩偶",
		desc = "一个蓬松柔软的可爱玩偶。拥抱它，就能收获一份毛茸茸的温暖。",
		pt_award = 300,
		icon = "IslandGoodsIcon/gift05",
		pay_id = 0,
		time = "always",
		remian_show = 1,
		have_show = 0,
		discount = 0,
		limited_show = 1,
		id = 10264,
		weight = 0,
		discount_time = "",
		model_param = {
			{
				0,
				0
			},
			0,
			1
		},
		resource_consume = {
			41,
			1,
			3000
		},
		items = {
			{
				2,
				180005,
				1
			}
		}
	},
	[10265] = {
		goods_have = 0,
		items_model = "",
		goods_detail_type = 1,
		groups_detail_type = "",
		limited_num = 4,
		unlock = "",
		goods_name = "古董摆件",
		desc = "时光在此沉淀，化作一件雅致的摆设，无声地为空间增添一抹宁静隽永的韵味。",
		pt_award = 300,
		icon = "IslandGoodsIcon/gift06",
		pay_id = 0,
		time = "always",
		remian_show = 1,
		have_show = 0,
		discount = 0,
		limited_show = 1,
		id = 10265,
		weight = 0,
		discount_time = "",
		model_param = {
			{
				0,
				0
			},
			0,
			1
		},
		resource_consume = {
			41,
			1,
			3000
		},
		items = {
			{
				2,
				180006,
				1
			}
		}
	},
	[10266] = {
		goods_have = 0,
		items_model = "",
		goods_detail_type = 1,
		groups_detail_type = "",
		limited_num = 4,
		unlock = "",
		goods_name = "精致首饰",
		desc = "闪耀却不张扬，以细腻工艺承载心意，点亮日常的每一个微小瞬间。",
		pt_award = 300,
		icon = "IslandGoodsIcon/gift07",
		pay_id = 0,
		time = "always",
		remian_show = 1,
		have_show = 0,
		discount = 0,
		limited_show = 1,
		id = 10266,
		weight = 0,
		discount_time = "",
		model_param = {
			{
				0,
				0
			},
			0,
			1
		},
		resource_consume = {
			41,
			1,
			3000
		},
		items = {
			{
				2,
				180007,
				1
			}
		}
	},
	[10267] = {
		goods_have = 0,
		items_model = "",
		goods_detail_type = 1,
		groups_detail_type = "",
		limited_num = 4,
		unlock = "",
		goods_name = "高档香水",
		desc = "简约瓶身内蕴藏着清新怡人的气息，别致的香氛是品味与格调的优雅注解。",
		pt_award = 300,
		icon = "IslandGoodsIcon/gift08",
		pay_id = 0,
		time = "always",
		remian_show = 1,
		have_show = 0,
		discount = 0,
		limited_show = 1,
		id = 10267,
		weight = 0,
		discount_time = "",
		model_param = {
			{
				0,
				0
			},
			0,
			1
		},
		resource_consume = {
			41,
			1,
			3000
		},
		items = {
			{
				2,
				180008,
				1
			}
		}
	},
	[10268] = {
		goods_have = 0,
		items_model = "",
		goods_detail_type = 1,
		groups_detail_type = "",
		limited_num = 4,
		unlock = "",
		goods_name = "游戏机套组",
		desc = "一套完备的休闲娱乐组合。包含了享受简单乐趣所需的大部分内容，是一份体贴的闲暇赠礼。",
		pt_award = 300,
		icon = "IslandGoodsIcon/gift09",
		pay_id = 0,
		time = "always",
		remian_show = 1,
		have_show = 0,
		discount = 0,
		limited_show = 1,
		id = 10268,
		weight = 0,
		discount_time = "",
		model_param = {
			{
				0,
				0
			},
			0,
			1
		},
		resource_consume = {
			41,
			1,
			3000
		},
		items = {
			{
				2,
				180009,
				1
			}
		}
	},
	[10269] = {
		goods_have = 0,
		items_model = "",
		goods_detail_type = 1,
		groups_detail_type = "",
		limited_num = 2,
		unlock = "",
		goods_name = "游戏机套组",
		desc = "一套完备的休闲娱乐组合。包含了享受简单乐趣所需的大部分内容，是一份体贴的闲暇赠礼。",
		pt_award = 300,
		icon = "IslandGoodsIcon/gift09",
		pay_id = 0,
		time = "always",
		remian_show = 1,
		have_show = 0,
		discount = 0,
		limited_show = 1,
		id = 10269,
		weight = 0,
		discount_time = "",
		model_param = {
			{
				0,
				0
			},
			0,
			1
		},
		resource_consume = {
			41,
			1,
			3000
		},
		items = {
			{
				2,
				180009,
				1
			}
		}
	},
	[103000] = {
		goods_have = 0,
		items_model = "",
		goods_detail_type = 1,
		groups_detail_type = "",
		limited_num = 0,
		unlock = "",
		goods_name = "咯咯鸡饲料",
		desc = "用小麦加工而成的咯咯鸡饲料",
		pt_award = 0,
		icon = "IslandProps/item_3000",
		pay_id = 0,
		time = "always",
		remian_show = 0,
		have_show = 0,
		discount = 0,
		limited_show = 0,
		id = 103000,
		weight = 0,
		discount_time = "",
		model_param = {
			{
				0,
				0
			},
			0,
			1
		},
		resource_consume = {
			41,
			2000,
			30
		},
		items = {
			{
				41,
				3000,
				10
			}
		}
	},
	[103001] = {
		goods_have = 0,
		items_model = "",
		goods_detail_type = 1,
		groups_detail_type = "",
		limited_num = 0,
		unlock = "",
		goods_name = "哼哼猪饲料",
		desc = "用玉米加工而成的哼哼猪饲料",
		pt_award = 0,
		icon = "IslandProps/item_3001",
		pay_id = 0,
		time = "always",
		remian_show = 0,
		have_show = 0,
		discount = 0,
		limited_show = 0,
		id = 103001,
		weight = 0,
		discount_time = "",
		model_param = {
			{
				0,
				0
			},
			0,
			1
		},
		resource_consume = {
			41,
			2001,
			30
		},
		items = {
			{
				41,
				3001,
				10
			}
		}
	},
	[103002] = {
		goods_have = 0,
		items_model = "",
		goods_detail_type = 1,
		groups_detail_type = "",
		limited_num = 0,
		unlock = "",
		goods_name = "哞哞牛饲料",
		desc = "用牧草加工而成的哞哞牛饲料",
		pt_award = 0,
		icon = "IslandProps/item_3002",
		pay_id = 0,
		time = "always",
		remian_show = 0,
		have_show = 0,
		discount = 0,
		limited_show = 0,
		id = 103002,
		weight = 0,
		discount_time = "",
		model_param = {
			{
				0,
				0
			},
			0,
			1
		},
		resource_consume = {
			41,
			2008,
			30
		},
		items = {
			{
				41,
				3002,
				10
			}
		}
	},
	[103003] = {
		goods_have = 0,
		items_model = "",
		goods_detail_type = 1,
		groups_detail_type = "",
		limited_num = 0,
		unlock = "",
		goods_name = "咩咩羊饲料",
		desc = "用牧草加工而成的咩咩羊饲料",
		pt_award = 0,
		icon = "IslandProps/item_3003",
		pay_id = 0,
		time = "always",
		remian_show = 0,
		have_show = 0,
		discount = 0,
		limited_show = 0,
		id = 103003,
		weight = 0,
		discount_time = "",
		model_param = {
			{
				0,
				0
			},
			0,
			1
		},
		resource_consume = {
			41,
			2008,
			30
		},
		items = {
			{
				41,
				3003,
				10
			}
		}
	},
	[103004] = {
		goods_have = 0,
		items_model = "",
		goods_detail_type = 1,
		groups_detail_type = "",
		limited_num = 0,
		unlock = "",
		goods_name = "面粉",
		desc = "用小麦加工而成的面粉",
		pt_award = 0,
		icon = "IslandProps/item_3004",
		pay_id = 0,
		time = "always",
		remian_show = 0,
		have_show = 0,
		discount = 0,
		limited_show = 0,
		id = 103004,
		weight = 0,
		discount_time = "",
		model_param = {
			{
				0,
				0
			},
			0,
			1
		},
		resource_consume = {
			41,
			2000,
			6
		},
		items = {
			{
				41,
				3004,
				1
			}
		}
	},
	[111500] = {
		goods_have = 0,
		items_model = "",
		goods_detail_type = 1,
		groups_detail_type = "",
		limited_num = 1,
		unlock = "",
		goods_name = "蚯蚓",
		desc = "模拟蚯蚓的假饵，其逼真的造型容易吸引鱼类上钩。",
		pt_award = 0,
		icon = "IslandProps/item_1500",
		pay_id = 0,
		time = "always",
		remian_show = 0,
		have_show = 1,
		discount = 0,
		limited_show = 1,
		id = 111500,
		weight = 0,
		discount_time = "",
		model_param = {
			{
				0,
				0
			},
			0,
			1
		},
		resource_consume = {
			41,
			1,
			10000
		},
		items = {
			{
				41,
				1500,
				1
			}
		}
	},
	[111502] = {
		goods_have = 0,
		items_model = "",
		goods_detail_type = 1,
		groups_detail_type = "",
		limited_num = 1,
		unlock = "",
		goods_name = "虾仁",
		desc = "精心制作的模拟虾仁假饵。",
		pt_award = 0,
		icon = "IslandProps/item_1502",
		pay_id = 0,
		time = "always",
		remian_show = 0,
		have_show = 1,
		discount = 0,
		limited_show = 1,
		id = 111502,
		weight = 0,
		discount_time = "",
		model_param = {
			{
				0,
				0
			},
			0,
			1
		},
		resource_consume = {
			41,
			1,
			25000
		},
		items = {
			{
				41,
				1502,
				1
			}
		}
	},
	[111503] = {
		goods_have = 0,
		items_model = "",
		goods_detail_type = 1,
		groups_detail_type = "",
		limited_num = 1,
		unlock = "",
		goods_name = "章鱼须",
		desc = "造型独特的仿真章鱼须假饵。",
		pt_award = 0,
		icon = "IslandProps/item_1503",
		pay_id = 0,
		time = "always",
		remian_show = 0,
		have_show = 1,
		discount = 0,
		limited_show = 1,
		id = 111503,
		weight = 0,
		discount_time = "",
		model_param = {
			{
				0,
				0
			},
			0,
			1
		},
		resource_consume = {
			41,
			1,
			25000
		},
		items = {
			{
				41,
				1503,
				1
			}
		}
	},
	[111101] = {
		goods_have = 0,
		items_model = "",
		goods_detail_type = 1,
		groups_detail_type = "",
		limited_num = 0,
		goods_name = "贝苗",
		desc = "双壳类生物幼苗，成长稳定，培育技术成熟。",
		pt_award = 0,
		icon = "IslandProps/item_1101",
		pay_id = 0,
		time = "always",
		remian_show = 0,
		have_show = 0,
		discount = 0,
		limited_show = 0,
		id = 111101,
		weight = 0,
		discount_time = "",
		model_param = {
			{
				0,
				0
			},
			0,
			1
		},
		resource_consume = {
			41,
			1,
			100
		},
		items = {
			{
				41,
				1101,
				1
			}
		},
		unlock = {
			3201003
		}
	},
	[111102] = {
		goods_have = 0,
		items_model = "",
		goods_detail_type = 1,
		groups_detail_type = "",
		limited_num = 0,
		goods_name = "鲶鱼苗",
		desc = "底栖淡水鱼苗，耐低氧环境，适宜在静水泥底池中高密度养殖。",
		pt_award = 0,
		icon = "IslandProps/item_1102",
		pay_id = 0,
		time = "always",
		remian_show = 0,
		have_show = 0,
		discount = 0,
		limited_show = 0,
		id = 111102,
		weight = 0,
		discount_time = "",
		model_param = {
			{
				0,
				0
			},
			0,
			1
		},
		resource_consume = {
			41,
			1,
			100
		},
		items = {
			{
				41,
				1102,
				1
			}
		},
		unlock = {
			3201012
		}
	},
	[111103] = {
		goods_have = 0,
		items_model = "",
		goods_detail_type = 1,
		groups_detail_type = "",
		limited_num = 0,
		goods_name = "鲤鱼苗",
		desc = "淡水杂食性鱼苗，适应性强，可在多种水质条件下稳定生长。",
		pt_award = 0,
		icon = "IslandProps/item_1103",
		pay_id = 0,
		time = "always",
		remian_show = 0,
		have_show = 0,
		discount = 0,
		limited_show = 0,
		id = 111103,
		weight = 0,
		discount_time = "",
		model_param = {
			{
				0,
				0
			},
			0,
			1
		},
		resource_consume = {
			41,
			1,
			150
		},
		items = {
			{
				41,
				1103,
				1
			}
		},
		unlock = {
			3201002
		}
	},
	[111104] = {
		goods_have = 0,
		items_model = "",
		goods_detail_type = 1,
		groups_detail_type = "",
		limited_num = 0,
		goods_name = "鲫鱼苗",
		desc = "小型淡水鱼苗，主食藻类和有机碎屑，有助于维持水体生态平衡。",
		pt_award = 0,
		icon = "IslandProps/item_1104",
		pay_id = 0,
		time = "always",
		remian_show = 0,
		have_show = 0,
		discount = 0,
		limited_show = 0,
		id = 111104,
		weight = 0,
		discount_time = "",
		model_param = {
			{
				0,
				0
			},
			0,
			1
		},
		resource_consume = {
			41,
			1,
			150
		},
		items = {
			{
				41,
				1104,
				1
			}
		},
		unlock = {
			3201013
		}
	},
	[111105] = {
		goods_have = 0,
		items_model = "",
		goods_detail_type = 1,
		groups_detail_type = "",
		limited_num = 0,
		goods_name = "小河虾苗",
		desc = "淡水虾类幼体，可作为水体清洁者，喜食残饵与部分藻类。",
		pt_award = 0,
		icon = "IslandProps/item_1105",
		pay_id = 0,
		time = "always",
		remian_show = 0,
		have_show = 0,
		discount = 0,
		limited_show = 0,
		id = 111105,
		weight = 0,
		discount_time = "",
		model_param = {
			{
				0,
				0
			},
			0,
			1
		},
		resource_consume = {
			41,
			1,
			200
		},
		items = {
			{
				41,
				1105,
				1
			}
		},
		unlock = {
			3201001
		}
	},
	[111106] = {
		goods_have = 0,
		items_model = "",
		goods_detail_type = 1,
		groups_detail_type = "",
		limited_num = 0,
		goods_name = "小龙虾苗",
		desc = "甲壳类幼体，生长过程中甲壳会逐渐变红变硬，其成体是热门水产品。",
		pt_award = 0,
		icon = "IslandProps/item_1106",
		pay_id = 0,
		time = "always",
		remian_show = 0,
		have_show = 0,
		discount = 0,
		limited_show = 0,
		id = 111106,
		weight = 0,
		discount_time = "",
		model_param = {
			{
				0,
				0
			},
			0,
			1
		},
		resource_consume = {
			41,
			1,
			200
		},
		items = {
			{
				41,
				1106,
				1
			}
		},
		unlock = {
			3201004
		}
	},
	[111107] = {
		goods_have = 0,
		items_model = "",
		goods_detail_type = 1,
		groups_detail_type = "",
		limited_num = 0,
		goods_name = "鲈鱼苗",
		desc = "肉食性鱼苗，肉质鲜嫩，经培育后可获得上乘的食用鱼类。",
		pt_award = 0,
		icon = "IslandProps/item_1107",
		pay_id = 0,
		time = "always",
		remian_show = 0,
		have_show = 0,
		discount = 0,
		limited_show = 0,
		id = 111107,
		weight = 0,
		discount_time = "",
		model_param = {
			{
				0,
				0
			},
			0,
			1
		},
		resource_consume = {
			41,
			1,
			200
		},
		items = {
			{
				41,
				1107,
				1
			}
		},
		unlock = {
			3201014
		}
	},
	[111108] = {
		goods_have = 0,
		items_model = "",
		goods_detail_type = 1,
		groups_detail_type = "",
		limited_num = 0,
		goods_name = "蟹苗",
		desc = "蜕壳频繁的蟹幼体，需在水质清新的环境中培育。",
		pt_award = 0,
		icon = "IslandProps/item_1108",
		pay_id = 0,
		time = "always",
		remian_show = 0,
		have_show = 0,
		discount = 0,
		limited_show = 0,
		id = 111108,
		weight = 0,
		discount_time = "",
		model_param = {
			{
				0,
				0
			},
			0,
			1
		},
		resource_consume = {
			41,
			1,
			300
		},
		items = {
			{
				41,
				1108,
				1
			}
		},
		unlock = {
			3201008
		}
	},
	[111201] = {
		goods_have = 0,
		items_model = "",
		goods_detail_type = 1,
		groups_detail_type = "",
		limited_num = 0,
		goods_name = "鱿鱼苗",
		desc = "头足类幼体，成长过程需多次形态变化，最终产出弹滑的肉质。",
		pt_award = 0,
		icon = "IslandProps/item_1201",
		pay_id = 0,
		time = "always",
		remian_show = 0,
		have_show = 0,
		discount = 0,
		limited_show = 0,
		id = 111201,
		weight = 0,
		discount_time = "",
		model_param = {
			{
				0,
				0
			},
			0,
			1
		},
		resource_consume = {
			41,
			1,
			120
		},
		items = {
			{
				41,
				1201,
				1
			}
		},
		unlock = {
			3201007
		}
	},
	[111202] = {
		goods_have = 0,
		items_model = "",
		goods_detail_type = 1,
		groups_detail_type = "",
		limited_num = 0,
		goods_name = "马鲛鱼苗",
		desc = "肉食性鱼苗，活跃于中上层水域，具有良好成长性。",
		pt_award = 0,
		icon = "IslandProps/item_1202",
		pay_id = 0,
		time = "always",
		remian_show = 0,
		have_show = 0,
		discount = 0,
		limited_show = 0,
		id = 111202,
		weight = 0,
		discount_time = "",
		model_param = {
			{
				0,
				0
			},
			0,
			1
		},
		resource_consume = {
			41,
			1,
			180
		},
		items = {
			{
				41,
				1202,
				1
			}
		},
		unlock = {
			3201009
		}
	},
	[111203] = {
		goods_have = 0,
		items_model = "",
		goods_detail_type = 1,
		groups_detail_type = "",
		limited_num = 0,
		goods_name = "金枪鱼苗",
		desc = "大型远洋鱼类幼苗，体型增长明显，需要在持续供氧的水域生长。",
		pt_award = 0,
		icon = "IslandProps/item_1203",
		pay_id = 0,
		time = "always",
		remian_show = 0,
		have_show = 0,
		discount = 0,
		limited_show = 0,
		id = 111203,
		weight = 0,
		discount_time = "",
		model_param = {
			{
				0,
				0
			},
			0,
			1
		},
		resource_consume = {
			41,
			1,
			240
		},
		items = {
			{
				41,
				1203,
				1
			}
		},
		unlock = {
			3201010
		}
	},
	[111204] = {
		goods_have = 0,
		items_model = "",
		goods_detail_type = 1,
		groups_detail_type = "",
		limited_num = 0,
		goods_name = "三文鱼苗",
		desc = "洄游性鱼类幼体，适宜水温较低的水域，需要耐心照料方能收获丰美鱼肉。",
		pt_award = 0,
		icon = "IslandProps/item_1204",
		pay_id = 0,
		time = "always",
		remian_show = 0,
		have_show = 0,
		discount = 0,
		limited_show = 0,
		id = 111204,
		weight = 0,
		discount_time = "",
		model_param = {
			{
				0,
				0
			},
			0,
			1
		},
		resource_consume = {
			41,
			1,
			240
		},
		items = {
			{
				41,
				1204,
				1
			}
		},
		unlock = {
			3201005
		}
	},
	[111205] = {
		goods_have = 0,
		items_model = "",
		goods_detail_type = 1,
		groups_detail_type = "",
		limited_num = 0,
		goods_name = "红鲷鱼苗",
		desc = "暖水性海水鱼苗，成长后体色鲜艳，具有较高观赏性。",
		pt_award = 0,
		icon = "IslandProps/item_1205",
		pay_id = 0,
		time = "always",
		remian_show = 0,
		have_show = 0,
		discount = 0,
		limited_show = 0,
		id = 111205,
		weight = 0,
		discount_time = "",
		model_param = {
			{
				0,
				0
			},
			0,
			1
		},
		resource_consume = {
			41,
			1,
			120
		},
		items = {
			{
				41,
				1205,
				1
			}
		},
		unlock = {
			3201015
		}
	},
	[111206] = {
		goods_have = 0,
		items_model = "",
		goods_detail_type = 1,
		groups_detail_type = "",
		limited_num = 0,
		goods_name = "黑鲷鱼苗",
		desc = "礁区鱼类幼苗，体质强健，培育成功率较高。",
		pt_award = 0,
		icon = "IslandProps/item_1206",
		pay_id = 0,
		time = "always",
		remian_show = 0,
		have_show = 0,
		discount = 0,
		limited_show = 0,
		id = 111206,
		weight = 0,
		discount_time = "",
		model_param = {
			{
				0,
				0
			},
			0,
			1
		},
		resource_consume = {
			41,
			1,
			180
		},
		items = {
			{
				41,
				1206,
				1
			}
		},
		unlock = {
			3201016
		}
	},
	[111207] = {
		goods_have = 0,
		items_model = "",
		goods_detail_type = 1,
		groups_detail_type = "",
		limited_num = 0,
		goods_name = "黄鳍金枪鱼苗",
		desc = "高价值品种鱼苗，水下游动速度快，对水体溶氧量要求严苛。",
		pt_award = 0,
		icon = "IslandProps/item_1207",
		pay_id = 0,
		time = "always",
		remian_show = 0,
		have_show = 0,
		discount = 0,
		limited_show = 0,
		id = 111207,
		weight = 0,
		discount_time = "",
		model_param = {
			{
				0,
				0
			},
			0,
			1
		},
		resource_consume = {
			41,
			1,
			360
		},
		items = {
			{
				41,
				1207,
				1
			}
		},
		unlock = {
			3201011
		}
	},
	[111208] = {
		goods_have = 0,
		items_model = "",
		goods_detail_type = 1,
		groups_detail_type = "",
		limited_num = 0,
		goods_name = "海参苗",
		desc = "底栖棘皮动物幼体，以沉积有机物为食，能有效净化养殖池底层。",
		pt_award = 0,
		icon = "IslandProps/item_1208",
		pay_id = 0,
		time = "always",
		remian_show = 0,
		have_show = 0,
		discount = 0,
		limited_show = 0,
		id = 111208,
		weight = 0,
		discount_time = "",
		model_param = {
			{
				0,
				0
			},
			0,
			1
		},
		resource_consume = {
			41,
			1,
			360
		},
		items = {
			{
				41,
				1208,
				1
			}
		},
		unlock = {
			3201006
		}
	},
	[411000] = {
		goods_have = 0,
		items_model = "",
		goods_detail_type = 1,
		groups_detail_type = "",
		limited_num = 0,
		unlock = "",
		goods_name = "小麦种子",
		desc = "购买可获得小麦种子",
		pt_award = 0,
		icon = "IslandProps/item_1000",
		pay_id = 0,
		time = "always",
		remian_show = 0,
		have_show = 0,
		discount = 0,
		limited_show = 0,
		id = 411000,
		weight = 0,
		discount_time = "",
		model_param = {
			{
				0,
				0
			},
			0,
			1
		},
		resource_consume = {
			41,
			1,
			20
		},
		items = {
			{
				41,
				1000,
				1
			}
		}
	},
	[411001] = {
		goods_have = 0,
		items_model = "",
		goods_detail_type = 1,
		groups_detail_type = "",
		limited_num = 0,
		goods_name = "玉米种子",
		desc = "购买可获得玉米种子",
		pt_award = 0,
		icon = "IslandProps/item_1001",
		pay_id = 0,
		time = "always",
		remian_show = 0,
		have_show = 0,
		discount = 0,
		limited_show = 0,
		id = 411001,
		weight = 0,
		discount_time = "",
		model_param = {
			{
				0,
				0
			},
			0,
			1
		},
		resource_consume = {
			41,
			1,
			40
		},
		items = {
			{
				41,
				1001,
				1
			}
		},
		unlock = {
			3101002
		}
	},
	[411002] = {
		goods_have = 0,
		items_model = "",
		goods_detail_type = 1,
		groups_detail_type = "",
		limited_num = 0,
		goods_name = "旱稻种子",
		desc = "购买可获得旱稻种子",
		pt_award = 0,
		icon = "IslandProps/item_1002",
		pay_id = 0,
		time = "always",
		remian_show = 0,
		have_show = 0,
		discount = 0,
		limited_show = 0,
		id = 411002,
		weight = 0,
		discount_time = "",
		model_param = {
			{
				0,
				0
			},
			0,
			1
		},
		resource_consume = {
			41,
			1,
			40
		},
		items = {
			{
				41,
				1002,
				1
			}
		},
		unlock = {
			3101005
		}
	},
	[411003] = {
		goods_have = 0,
		items_model = "",
		goods_detail_type = 1,
		groups_detail_type = "",
		limited_num = 0,
		goods_name = "白菜种子",
		desc = "购买可获得白菜种子",
		pt_award = 0,
		icon = "IslandProps/item_1003",
		pay_id = 0,
		time = "always",
		remian_show = 0,
		have_show = 0,
		discount = 0,
		limited_show = 0,
		id = 411003,
		weight = 0,
		discount_time = "",
		model_param = {
			{
				0,
				0
			},
			0,
			1
		},
		resource_consume = {
			41,
			1,
			60
		},
		items = {
			{
				41,
				1003,
				1
			}
		},
		unlock = {
			3101006
		}
	},
	[411004] = {
		goods_have = 0,
		items_model = "",
		goods_detail_type = 1,
		groups_detail_type = "",
		limited_num = 0,
		goods_name = "胡萝卜种子",
		desc = "购买可获得胡萝卜种子",
		pt_award = 0,
		icon = "IslandProps/item_1004",
		pay_id = 0,
		time = "always",
		remian_show = 0,
		have_show = 0,
		discount = 0,
		limited_show = 0,
		id = 411004,
		weight = 0,
		discount_time = "",
		model_param = {
			{
				0,
				0
			},
			0,
			1
		},
		resource_consume = {
			41,
			1,
			100
		},
		items = {
			{
				41,
				1004,
				1
			}
		},
		unlock = {
			3502006
		}
	},
	[411005] = {
		goods_have = 0,
		items_model = "",
		goods_detail_type = 1,
		groups_detail_type = "",
		limited_num = 0,
		goods_name = "土豆种子",
		desc = "购买可获得土豆种子",
		pt_award = 0,
		icon = "IslandProps/item_1005",
		pay_id = 0,
		time = "always",
		remian_show = 0,
		have_show = 0,
		discount = 0,
		limited_show = 0,
		id = 411005,
		weight = 0,
		discount_time = "",
		model_param = {
			{
				0,
				0
			},
			0,
			1
		},
		resource_consume = {
			41,
			1,
			20
		},
		items = {
			{
				41,
				1005,
				1
			}
		},
		unlock = {
			3101008
		}
	},
	[411006] = {
		goods_have = 0,
		items_model = "",
		goods_detail_type = 1,
		groups_detail_type = "",
		limited_num = 0,
		goods_name = "大豆种子",
		desc = "购买可获得大豆种子",
		pt_award = 0,
		icon = "IslandProps/item_1006",
		pay_id = 0,
		time = "always",
		remian_show = 0,
		have_show = 0,
		discount = 0,
		limited_show = 0,
		id = 411006,
		weight = 0,
		discount_time = "",
		model_param = {
			{
				0,
				0
			},
			0,
			1
		},
		resource_consume = {
			41,
			1,
			60
		},
		items = {
			{
				41,
				1006,
				1
			}
		},
		unlock = {
			3101007
		}
	},
	[411007] = {
		goods_have = 0,
		items_model = "",
		goods_detail_type = 1,
		groups_detail_type = "",
		limited_num = 0,
		goods_name = "洋葱种子",
		desc = "购买可获得洋葱种子",
		pt_award = 0,
		icon = "IslandProps/item_1007",
		pay_id = 0,
		time = "always",
		remian_show = 0,
		have_show = 0,
		discount = 0,
		limited_show = 0,
		id = 411007,
		weight = 0,
		discount_time = "",
		model_param = {
			{
				0,
				0
			},
			0,
			1
		},
		resource_consume = {
			41,
			1,
			120
		},
		items = {
			{
				41,
				1007,
				1
			}
		},
		unlock = {
			3502007
		}
	},
	[411008] = {
		goods_have = 0,
		items_model = "",
		goods_detail_type = 1,
		groups_detail_type = "",
		limited_num = 0,
		goods_name = "牧草种子",
		desc = "购买可获得牧草种子",
		pt_award = 0,
		icon = "IslandProps/item_1008",
		pay_id = 0,
		time = "always",
		remian_show = 0,
		have_show = 0,
		discount = 0,
		limited_show = 0,
		id = 411008,
		weight = 0,
		discount_time = "",
		model_param = {
			{
				0,
				0
			},
			0,
			1
		},
		resource_consume = {
			41,
			1,
			20
		},
		items = {
			{
				41,
				1008,
				1
			}
		},
		unlock = {
			3101003
		}
	},
	[411009] = {
		goods_have = 0,
		items_model = "",
		goods_detail_type = 1,
		groups_detail_type = "",
		limited_num = 0,
		goods_name = "咖啡树种",
		desc = "购买可获得咖啡树种",
		pt_award = 0,
		icon = "IslandProps/item_1009",
		pay_id = 0,
		time = "always",
		remian_show = 0,
		have_show = 0,
		discount = 0,
		limited_show = 0,
		id = 411009,
		weight = 0,
		discount_time = "",
		model_param = {
			{
				0,
				0
			},
			0,
			1
		},
		resource_consume = {
			41,
			1,
			120
		},
		items = {
			{
				41,
				1009,
				1
			}
		},
		unlock = {
			3101004
		}
	},
	[411010] = {
		goods_have = 0,
		items_model = "",
		goods_detail_type = 1,
		groups_detail_type = "",
		limited_num = 0,
		unlock = "",
		goods_name = "亚麻种子",
		desc = "购买可获得亚麻种子",
		pt_award = 0,
		icon = "IslandProps/item_1010",
		pay_id = 0,
		time = "always",
		remian_show = 0,
		have_show = 0,
		discount = 0,
		limited_show = 0,
		id = 411010,
		weight = 0,
		discount_time = "",
		model_param = {
			{
				0,
				0
			},
			0,
			1
		},
		resource_consume = {
			41,
			1,
			60
		},
		items = {
			{
				41,
				1010,
				1
			}
		}
	},
	[411011] = {
		goods_have = 0,
		items_model = "",
		goods_detail_type = 1,
		groups_detail_type = "",
		limited_num = 0,
		goods_name = "草莓种子",
		desc = "购买可获得草莓种子",
		pt_award = 0,
		icon = "IslandProps/item_1011",
		pay_id = 0,
		time = "always",
		remian_show = 0,
		have_show = 0,
		discount = 0,
		limited_show = 0,
		id = 411011,
		weight = 0,
		discount_time = "",
		model_param = {
			{
				0,
				0
			},
			0,
			1
		},
		resource_consume = {
			41,
			1,
			120
		},
		items = {
			{
				41,
				1011,
				1
			}
		},
		unlock = {
			3502002
		}
	},
	[411012] = {
		goods_have = 0,
		items_model = "",
		goods_detail_type = 1,
		groups_detail_type = "",
		limited_num = 0,
		goods_name = "棉花种子",
		desc = "购买可获得棉花种子",
		pt_award = 0,
		icon = "IslandProps/item_1012",
		pay_id = 0,
		time = "always",
		remian_show = 0,
		have_show = 0,
		discount = 0,
		limited_show = 0,
		id = 411012,
		weight = 0,
		discount_time = "",
		model_param = {
			{
				0,
				0
			},
			0,
			1
		},
		resource_consume = {
			41,
			1,
			80
		},
		items = {
			{
				41,
				1012,
				1
			}
		},
		unlock = {
			3502003
		}
	},
	[411014] = {
		goods_have = 0,
		items_model = "",
		goods_detail_type = 1,
		groups_detail_type = "",
		limited_num = 0,
		goods_name = "茶树种子",
		desc = "购买可获得茶树种子",
		pt_award = 0,
		icon = "IslandProps/item_1014",
		pay_id = 0,
		time = "always",
		remian_show = 0,
		have_show = 0,
		discount = 0,
		limited_show = 0,
		id = 411014,
		weight = 0,
		discount_time = "",
		model_param = {
			{
				0,
				0
			},
			0,
			1
		},
		resource_consume = {
			41,
			1,
			150
		},
		items = {
			{
				41,
				1014,
				1
			}
		},
		unlock = {
			3502004
		}
	},
	[411015] = {
		goods_have = 0,
		items_model = "",
		goods_detail_type = 1,
		groups_detail_type = "",
		limited_num = 0,
		goods_name = "薰衣草种子",
		desc = "购买可获得薰衣草种子",
		pt_award = 0,
		icon = "IslandProps/item_1015",
		pay_id = 0,
		time = "always",
		remian_show = 0,
		have_show = 0,
		discount = 0,
		limited_show = 0,
		id = 411015,
		weight = 0,
		discount_time = "",
		model_param = {
			{
				0,
				0
			},
			0,
			1
		},
		resource_consume = {
			41,
			1,
			160
		},
		items = {
			{
				41,
				1015,
				1
			}
		},
		unlock = {
			3502005
		}
	},
	[411016] = {
		goods_have = 0,
		items_model = "",
		goods_detail_type = 1,
		groups_detail_type = "",
		limited_num = 0,
		goods_name = "苹果树种",
		desc = "购买可获得苹果树种",
		pt_award = 0,
		icon = "IslandProps/item_1016",
		pay_id = 0,
		time = "always",
		remian_show = 0,
		have_show = 0,
		discount = 0,
		limited_show = 0,
		id = 411016,
		weight = 0,
		discount_time = "",
		model_param = {
			{
				0,
				0
			},
			0,
			1
		},
		resource_consume = {
			41,
			1,
			100
		},
		items = {
			{
				41,
				1016,
				1
			}
		},
		unlock = {
			3501001
		}
	},
	[411017] = {
		goods_have = 0,
		items_model = "",
		goods_detail_type = 1,
		groups_detail_type = "",
		limited_num = 0,
		goods_name = "柑橘树种",
		desc = "购买可获得柑橘树种",
		pt_award = 0,
		icon = "IslandProps/item_1017",
		pay_id = 0,
		time = "always",
		remian_show = 0,
		have_show = 0,
		discount = 0,
		limited_show = 0,
		id = 411017,
		weight = 0,
		discount_time = "",
		model_param = {
			{
				0,
				0
			},
			0,
			1
		},
		resource_consume = {
			41,
			1,
			120
		},
		items = {
			{
				41,
				1017,
				1
			}
		},
		unlock = {
			3501002
		}
	},
	[411018] = {
		goods_have = 0,
		items_model = "",
		goods_detail_type = 1,
		groups_detail_type = "",
		limited_num = 0,
		goods_name = "香蕉树种",
		desc = "购买可获得香蕉树种",
		pt_award = 0,
		icon = "IslandProps/item_1018",
		pay_id = 0,
		time = "always",
		remian_show = 0,
		have_show = 0,
		discount = 0,
		limited_show = 0,
		id = 411018,
		weight = 0,
		discount_time = "",
		model_param = {
			{
				0,
				0
			},
			0,
			1
		},
		resource_consume = {
			41,
			1,
			140
		},
		items = {
			{
				41,
				1018,
				1
			}
		},
		unlock = {
			3501003
		}
	},
	[411019] = {
		goods_have = 0,
		items_model = "",
		goods_detail_type = 1,
		groups_detail_type = "",
		limited_num = 0,
		goods_name = "芒果树种",
		desc = "购买可获得芒果树种",
		pt_award = 0,
		icon = "IslandProps/item_1019",
		pay_id = 0,
		time = "always",
		remian_show = 0,
		have_show = 0,
		discount = 0,
		limited_show = 0,
		id = 411019,
		weight = 0,
		discount_time = "",
		model_param = {
			{
				0,
				0
			},
			0,
			1
		},
		resource_consume = {
			41,
			1,
			180
		},
		items = {
			{
				41,
				1019,
				1
			}
		},
		unlock = {
			3501004
		}
	},
	[411020] = {
		goods_have = 0,
		items_model = "",
		goods_detail_type = 1,
		groups_detail_type = "",
		limited_num = 0,
		goods_name = "柠檬树种",
		desc = "购买可获得柠檬树种",
		pt_award = 0,
		icon = "IslandProps/item_1020",
		pay_id = 0,
		time = "always",
		remian_show = 0,
		have_show = 0,
		discount = 0,
		limited_show = 0,
		id = 411020,
		weight = 0,
		discount_time = "",
		model_param = {
			{
				0,
				0
			},
			0,
			1
		},
		resource_consume = {
			41,
			1,
			80
		},
		items = {
			{
				41,
				1020,
				1
			}
		},
		unlock = {
			3501005
		}
	},
	[411021] = {
		goods_have = 0,
		items_model = "",
		goods_detail_type = 1,
		groups_detail_type = "",
		limited_num = 0,
		goods_name = "牛油果树种",
		desc = "购买可获得牛油果树种",
		pt_award = 0,
		icon = "IslandProps/item_1021",
		pay_id = 0,
		time = "always",
		remian_show = 0,
		have_show = 0,
		discount = 0,
		limited_show = 0,
		id = 411021,
		weight = 0,
		discount_time = "",
		model_param = {
			{
				0,
				0
			},
			0,
			1
		},
		resource_consume = {
			41,
			1,
			240
		},
		items = {
			{
				41,
				1021,
				1
			}
		},
		unlock = {
			3501006
		}
	},
	[411022] = {
		goods_have = 0,
		items_model = "",
		goods_detail_type = 1,
		groups_detail_type = "",
		limited_num = 0,
		goods_name = "橡胶树种",
		desc = "购买可获得橡胶树种",
		pt_award = 0,
		icon = "IslandProps/item_1022",
		pay_id = 0,
		time = "always",
		remian_show = 0,
		have_show = 0,
		discount = 0,
		limited_show = 0,
		id = 411022,
		weight = 0,
		discount_time = "",
		model_param = {
			{
				0,
				0
			},
			0,
			1
		},
		resource_consume = {
			41,
			1,
			280
		},
		items = {
			{
				41,
				1022,
				1
			}
		},
		unlock = {
			3501007
		}
	},
	[411023] = {
		goods_have = 0,
		items_model = "",
		goods_detail_type = 1,
		groups_detail_type = "",
		limited_num = 0,
		unlock = "",
		goods_name = "秋月梨树种",
		desc = "购买可获得秋月梨树种",
		pt_award = 0,
		icon = "IslandProps/item_4006",
		pay_id = 0,
		remian_show = 0,
		have_show = 0,
		discount = 0,
		limited_show = 0,
		id = 411023,
		weight = 0,
		discount_time = "",
		model_param = {
			{
				0,
				0
			},
			0,
			1
		},
		resource_consume = {
			41,
			1,
			120
		},
		items = {
			{
				41,
				4006,
				1
			}
		},
		time = {
			{
				{
					2025,
					9,
					25
				},
				{
					0,
					0,
					0
				}
			},
			{
				{
					2026,
					2,
					5
				},
				{
					12,
					0,
					0
				}
			}
		}
	},
	[411024] = {
		goods_have = 0,
		items_model = "",
		goods_detail_type = 1,
		groups_detail_type = "",
		limited_num = 0,
		unlock = "",
		goods_name = "柿子树种",
		desc = "购买可获得柿子树种",
		pt_award = 0,
		icon = "IslandProps/item_4008",
		pay_id = 0,
		remian_show = 0,
		have_show = 0,
		discount = 0,
		limited_show = 0,
		id = 411024,
		weight = 0,
		discount_time = "",
		model_param = {
			{
				0,
				0
			},
			0,
			1
		},
		resource_consume = {
			41,
			1,
			180
		},
		items = {
			{
				41,
				4008,
				1
			}
		},
		time = {
			{
				{
					2025,
					9,
					25
				},
				{
					0,
					0,
					0
				}
			},
			{
				{
					2026,
					2,
					5
				},
				{
					12,
					0,
					0
				}
			}
		}
	},
	[411025] = {
		goods_have = 0,
		items_model = "",
		goods_detail_type = 1,
		groups_detail_type = "",
		limited_num = 0,
		unlock = "",
		goods_name = "芦笋种子",
		desc = "购买可获得芦笋种子",
		pt_award = 0,
		icon = "IslandProps/item_4020",
		pay_id = 0,
		remian_show = 0,
		have_show = 0,
		discount = 0,
		limited_show = 0,
		id = 411025,
		weight = 0,
		discount_time = "",
		model_param = {
			{
				0,
				0
			},
			0,
			1
		},
		resource_consume = {
			41,
			1,
			120
		},
		items = {
			{
				41,
				4020,
				1
			}
		},
		time = {
			{
				{
					2026,
					2,
					5
				},
				{
					0,
					0,
					0
				}
			},
			{
				{
					2026,
					5,
					7
				},
				{
					12,
					0,
					0
				}
			}
		}
	},
	[411026] = {
		goods_have = 0,
		items_model = "",
		goods_detail_type = 1,
		groups_detail_type = "",
		limited_num = 0,
		unlock = "",
		goods_name = "凤梨种子",
		desc = "购买可获得凤梨种子",
		pt_award = 0,
		icon = "IslandProps/item_4022",
		pay_id = 0,
		remian_show = 0,
		have_show = 0,
		discount = 0,
		limited_show = 0,
		id = 411026,
		weight = 0,
		discount_time = "",
		model_param = {
			{
				0,
				0
			},
			0,
			1
		},
		resource_consume = {
			41,
			1,
			180
		},
		items = {
			{
				41,
				4022,
				1
			}
		},
		time = {
			{
				{
					2026,
					2,
					5
				},
				{
					0,
					0,
					0
				}
			},
			{
				{
					2026,
					5,
					7
				},
				{
					12,
					0,
					0
				}
			}
		}
	},
	[412000] = {
		goods_have = 0,
		items_model = "",
		goods_detail_type = 1,
		groups_detail_type = "",
		limited_num = 0,
		unlock = "",
		goods_name = "装扮染色盘",
		desc = "购买可获得装扮染色盘",
		pt_award = 0,
		icon = "IslandGoodsIcon/3",
		pay_id = 0,
		time = "always",
		remian_show = 0,
		have_show = 0,
		discount = 0,
		limited_show = 0,
		id = 412000,
		weight = 0,
		discount_time = "",
		model_param = {
			{
				0,
				0
			},
			0,
			1
		},
		resource_consume = {
			1,
			14,
			100
		},
		items = {
			{
				41,
				3,
				1
			}
		}
	},
	[412001] = {
		goods_have = 0,
		items_model = "",
		goods_detail_type = 1,
		groups_detail_type = "",
		limited_num = 1,
		unlock = "",
		goods_name = "镇海岛屿权限认证函",
		desc = "镇海的岛屿权限认证函。通过岛屿权限认证装置，可获得角色奇异点岛屿出入权限。",
		pt_award = 0,
		icon = "IslandProps/item_200017",
		pay_id = 0,
		time = "always",
		remian_show = 0,
		have_show = 0,
		discount = 0,
		limited_show = 1,
		id = 412001,
		weight = 0,
		discount_time = "",
		model_param = {
			{
				0,
				0
			},
			0,
			1
		},
		resource_consume = {
			41,
			1,
			500000
		},
		items = {
			{
				44,
				50601,
				1
			}
		}
	},
	[4600001] = {
		goods_have = 0,
		items_model = "",
		goods_detail_type = 2,
		groups_detail_type = "",
		limited_num = 1,
		unlock = "",
		goods_name = "棉花糖云",
		desc = "购买可获得角色“棉花糖云”漂浮物装扮",
		pt_award = 0,
		icon = "IslandDressIcon/dress_2020001",
		pay_id = 0,
		time = "always",
		remian_show = 1,
		have_show = 0,
		discount = 0,
		limited_show = 0,
		id = 4600001,
		weight = 0,
		discount_time = "",
		model_param = {
			{
				0,
				0
			},
			0,
			1
		},
		resource_consume = {
			1,
			14,
			200
		},
		items = {
			{
				46,
				2020001,
				1
			}
		}
	},
	[4600002] = {
		goods_have = 0,
		items_model = "",
		goods_detail_type = 2,
		groups_detail_type = "",
		limited_num = 1,
		unlock = "",
		goods_name = "风见落樱",
		desc = "购买可获得角色“风见落樱”脚印装扮",
		pt_award = 0,
		icon = "IslandDressIcon/dress_2030004",
		pay_id = 0,
		time = "always",
		remian_show = 1,
		have_show = 0,
		discount = 0,
		limited_show = 0,
		id = 4600002,
		weight = 0,
		discount_time = "",
		model_param = {
			{
				0,
				0
			},
			0,
			1
		},
		resource_consume = {
			1,
			14,
			200
		},
		items = {
			{
				46,
				2030004,
				1
			}
		}
	},
	[4600003] = {
		goods_have = 0,
		items_model = "",
		goods_detail_type = 2,
		groups_detail_type = "",
		limited_num = 1,
		unlock = "",
		goods_name = "火箭造型包",
		desc = "购买可获得角色“火箭造型包”背饰装扮",
		pt_award = 0,
		icon = "IslandDressIcon/dress_2010001",
		pay_id = 0,
		time = "always",
		remian_show = 1,
		have_show = 0,
		discount = 0,
		limited_show = 0,
		id = 4600003,
		weight = 0,
		discount_time = "",
		model_param = {
			{
				0,
				0
			},
			0,
			1
		},
		resource_consume = {
			1,
			14,
			200
		},
		items = {
			{
				46,
				2010001,
				1
			}
		}
	},
	[4620004] = {
		goods_have = 0,
		items_model = "",
		goods_detail_type = 2,
		groups_detail_type = "",
		limited_num = 1,
		unlock = "",
		goods_name = "梦幻泡影",
		desc = "购买可获得角色“梦幻泡影”漂浮物装扮",
		pt_award = 0,
		icon = "IslandDressIcon/dress_2020004",
		pay_id = 0,
		time = "always",
		remian_show = 1,
		have_show = 0,
		discount = 0,
		limited_show = 0,
		id = 4620004,
		weight = 0,
		discount_time = "",
		model_param = {
			{
				0,
				0
			},
			0,
			1
		},
		resource_consume = {
			1,
			14,
			200
		},
		items = {
			{
				46,
				2020004,
				1
			}
		}
	},
	[4630005] = {
		goods_have = 0,
		items_model = "",
		goods_detail_type = 2,
		groups_detail_type = "",
		limited_num = 1,
		unlock = "",
		goods_name = "游鱼踪影",
		desc = "购买可获得角色“游鱼踪影”脚印装扮",
		pt_award = 0,
		icon = "IslandDressIcon/dress_2030005",
		pay_id = 0,
		time = "always",
		remian_show = 1,
		have_show = 0,
		discount = 0,
		limited_show = 0,
		id = 4630005,
		weight = 0,
		discount_time = "",
		model_param = {
			{
				0,
				0
			},
			0,
			1
		},
		resource_consume = {
			1,
			14,
			200
		},
		items = {
			{
				46,
				2030005,
				1
			}
		}
	},
	[4610003] = {
		goods_have = 0,
		items_model = "",
		goods_detail_type = 2,
		groups_detail_type = "",
		limited_num = 1,
		unlock = "",
		goods_name = "渔趣满载",
		desc = "购买可获得角色“渔趣满载”背饰装扮",
		pt_award = 0,
		icon = "IslandDressIcon/dress_2010003",
		pay_id = 0,
		time = "always",
		remian_show = 1,
		have_show = 0,
		discount = 0,
		limited_show = 0,
		id = 4610003,
		weight = 0,
		discount_time = "",
		model_param = {
			{
				0,
				0
			},
			0,
			1
		},
		resource_consume = {
			1,
			14,
			200
		},
		items = {
			{
				46,
				2010003,
				1
			}
		}
	},
	[5010001] = {
		goods_have = 0,
		items_model = "",
		goods_detail_type = 1,
		groups_detail_type = "",
		limited_num = 100,
		unlock = "",
		goods_name = "1分钟加速券（开发季）",
		desc = "使用后，能加速1分钟的时间，让发展快人一步。",
		pt_award = 0,
		icon = "IslandGoodsIcon/item_speedup_ticket1",
		pay_id = 0,
		remian_show = 1,
		have_show = 0,
		discount = 0,
		limited_show = 1,
		id = 5010001,
		weight = 0,
		discount_time = "",
		model_param = {
			{
				0,
				0
			},
			0,
			1
		},
		resource_consume = {
			41,
			1,
			1000
		},
		items = {
			{
				50,
				10001,
				1
			}
		},
		time = {
			{
				{
					2025,
					9,
					25
				},
				{
					0,
					0,
					0
				}
			},
			{
				{
					2026,
					2,
					5
				},
				{
					12,
					0,
					0
				}
			}
		}
	},
	[5020001] = {
		goods_have = 0,
		items_model = "",
		goods_detail_type = 1,
		groups_detail_type = "",
		limited_num = 30,
		unlock = "",
		goods_name = "10分钟加速券（开发季）",
		desc = "使用后，能加速10分钟的时间，让发展快人一步。",
		pt_award = 0,
		icon = "IslandGoodsIcon/item_speedup_ticket2",
		pay_id = 0,
		remian_show = 1,
		have_show = 0,
		discount = 0,
		limited_show = 1,
		id = 5020001,
		weight = 0,
		discount_time = "",
		model_param = {
			{
				0,
				0
			},
			0,
			1
		},
		resource_consume = {
			41,
			1,
			10000
		},
		items = {
			{
				50,
				20001,
				1
			}
		},
		time = {
			{
				{
					2025,
					9,
					25
				},
				{
					0,
					0,
					0
				}
			},
			{
				{
					2026,
					2,
					5
				},
				{
					12,
					0,
					0
				}
			}
		}
	},
	[5030001] = {
		goods_have = 0,
		items_model = "",
		goods_detail_type = 1,
		groups_detail_type = "",
		limited_num = 10,
		unlock = "",
		goods_name = "60分钟加速券（开发季）",
		desc = "使用后，能加速60分钟的时间，让发展快人一步。",
		pt_award = 0,
		icon = "IslandGoodsIcon/item_speedup_ticket3",
		pay_id = 0,
		remian_show = 1,
		have_show = 0,
		discount = 0,
		limited_show = 1,
		id = 5030001,
		weight = 0,
		discount_time = "",
		model_param = {
			{
				0,
				0
			},
			0,
			1
		},
		resource_consume = {
			41,
			1,
			60000
		},
		items = {
			{
				50,
				30001,
				1
			}
		},
		time = {
			{
				{
					2025,
					9,
					25
				},
				{
					0,
					0,
					0
				}
			},
			{
				{
					2026,
					2,
					5
				},
				{
					12,
					0,
					0
				}
			}
		}
	},
	[5010002] = {
		goods_have = 0,
		items_model = "",
		goods_detail_type = 1,
		groups_detail_type = "",
		limited_num = 100,
		unlock = "",
		goods_name = "1分钟加速券（开发季）",
		desc = "使用后，能加速1分钟的时间，让发展快人一步。",
		pt_award = 0,
		icon = "IslandGoodsIcon/item_speedup_ticket1",
		pay_id = 0,
		remian_show = 1,
		have_show = 0,
		discount = 0,
		limited_show = 1,
		id = 5010002,
		weight = 0,
		discount_time = "",
		model_param = {
			{
				0,
				0
			},
			0,
			1
		},
		resource_consume = {
			41,
			1,
			1000
		},
		items = {
			{
				50,
				10005,
				1
			}
		},
		time = {
			{
				{
					2026,
					2,
					5
				},
				{
					0,
					0,
					0
				}
			},
			{
				{
					2026,
					5,
					7
				},
				{
					12,
					0,
					0
				}
			}
		}
	},
	[5020002] = {
		goods_have = 0,
		items_model = "",
		goods_detail_type = 1,
		groups_detail_type = "",
		limited_num = 30,
		unlock = "",
		goods_name = "10分钟加速券（开发季）",
		desc = "使用后，能加速10分钟的时间，让发展快人一步。",
		pt_award = 0,
		icon = "IslandGoodsIcon/item_speedup_ticket2",
		pay_id = 0,
		remian_show = 1,
		have_show = 0,
		discount = 0,
		limited_show = 1,
		id = 5020002,
		weight = 0,
		discount_time = "",
		model_param = {
			{
				0,
				0
			},
			0,
			1
		},
		resource_consume = {
			41,
			1,
			10000
		},
		items = {
			{
				50,
				20005,
				1
			}
		},
		time = {
			{
				{
					2026,
					2,
					5
				},
				{
					0,
					0,
					0
				}
			},
			{
				{
					2026,
					5,
					7
				},
				{
					12,
					0,
					0
				}
			}
		}
	},
	[5030002] = {
		goods_have = 0,
		items_model = "",
		goods_detail_type = 1,
		groups_detail_type = "",
		limited_num = 10,
		unlock = "",
		goods_name = "60分钟加速券（开发季）",
		desc = "使用后，能加速60分钟的时间，让发展快人一步。",
		pt_award = 0,
		icon = "IslandGoodsIcon/item_speedup_ticket3",
		pay_id = 0,
		remian_show = 1,
		have_show = 0,
		discount = 0,
		limited_show = 1,
		id = 5030002,
		weight = 0,
		discount_time = "",
		model_param = {
			{
				0,
				0
			},
			0,
			1
		},
		resource_consume = {
			41,
			1,
			60000
		},
		items = {
			{
				50,
				30005,
				1
			}
		},
		time = {
			{
				{
					2026,
					2,
					5
				},
				{
					0,
					0,
					0
				}
			},
			{
				{
					2026,
					5,
					7
				},
				{
					12,
					0,
					0
				}
			}
		}
	},
	[471070301] = {
		goods_have = 0,
		items_model = "",
		goods_detail_type = 4,
		groups_detail_type = "",
		limited_num = 1,
		unlock = "",
		goods_name = "纯真游学日",
		desc = "购买可获得萨拉托加“纯真游学日”皮肤装扮",
		pt_award = 0,
		icon = "IslandGoodsIcon/skin_1070301",
		pay_id = 0,
		time = "always",
		remian_show = 1,
		have_show = 1,
		discount = 0,
		limited_show = 0,
		id = 471070301,
		weight = 0,
		discount_time = "",
		model_param = {
			{
				0,
				0
			},
			0,
			1
		},
		resource_consume = {
			1,
			14,
			900
		},
		items = {
			{
				47,
				1070301,
				1
			}
		}
	},
	[473120101] = {
		goods_have = 0,
		items_model = "",
		goods_detail_type = 4,
		groups_detail_type = "",
		limited_num = 1,
		unlock = "",
		goods_name = "空铃夜褶",
		desc = "购买可获得茗“空铃夜褶”皮肤装扮",
		pt_award = 0,
		icon = "IslandGoodsIcon/skin_3120101",
		pay_id = 0,
		time = "always",
		remian_show = 1,
		have_show = 1,
		discount = 0,
		limited_show = 0,
		id = 473120101,
		weight = 0,
		discount_time = "",
		model_param = {
			{
				0,
				0
			},
			0,
			1
		},
		resource_consume = {
			1,
			14,
			900
		},
		items = {
			{
				47,
				3120101,
				1
			}
		}
	},
	[471051701] = {
		goods_have = 0,
		items_model = "",
		goods_detail_type = 4,
		groups_detail_type = "",
		limited_num = 1,
		unlock = "",
		goods_name = "轻跃日常",
		desc = "购买可获得花园“轻跃日常”皮肤装扮",
		pt_award = 0,
		icon = "IslandGoodsIcon/skin_1051701",
		pay_id = 0,
		time = "always",
		remian_show = 1,
		have_show = 1,
		discount = 0,
		limited_show = 0,
		id = 471051701,
		weight = 0,
		discount_time = "",
		model_param = {
			{
				0,
				0
			},
			0,
			1
		},
		resource_consume = {
			1,
			14,
			900
		},
		items = {
			{
				47,
				1051701,
				1
			}
		}
	},
	[471011001] = {
		goods_have = 0,
		items_model = "",
		goods_detail_type = 4,
		groups_detail_type = "",
		limited_num = 1,
		unlock = "",
		goods_name = "元气满载！",
		desc = "购买可获得威廉·D·波特“元气满载！”皮肤装扮",
		pt_award = 0,
		icon = "IslandGoodsIcon/skin_1011001",
		pay_id = 0,
		time = "always",
		remian_show = 1,
		have_show = 1,
		discount = 0,
		limited_show = 0,
		id = 471011001,
		weight = 0,
		discount_time = "",
		model_param = {
			{
				0,
				0
			},
			0,
			1
		},
		resource_consume = {
			1,
			14,
			900
		},
		items = {
			{
				47,
				1011001,
				1
			}
		}
	},
	[475060101] = {
		goods_have = 0,
		items_model = "",
		goods_detail_type = 4,
		groups_detail_type = "",
		limited_num = 1,
		unlock = "",
		goods_name = "运筹之暇",
		desc = "购买可获得镇海“运筹之暇”皮肤装扮",
		pt_award = 0,
		icon = "IslandGoodsIcon/skin_5060101",
		pay_id = 0,
		time = "always",
		remian_show = 1,
		have_show = 1,
		discount = 0,
		limited_show = 0,
		id = 475060101,
		weight = 0,
		discount_time = "",
		model_param = {
			{
				0,
				0
			},
			0,
			1
		},
		resource_consume = {
			1,
			14,
			900
		},
		items = {
			{
				47,
				5060101,
				1
			}
		}
	},
	[474030301] = {
		goods_have = 0,
		items_model = "",
		goods_detail_type = 4,
		groups_detail_type = "",
		limited_num = 1,
		unlock = "",
		goods_name = "慵懒献纳",
		desc = "购买可获得萨沃伊亲王“慵懒献纳”皮肤装扮",
		pt_award = 0,
		icon = "IslandGoodsIcon/skin_4030301",
		pay_id = 0,
		time = "always",
		remian_show = 1,
		have_show = 1,
		discount = 0,
		limited_show = 0,
		id = 474030301,
		weight = 0,
		discount_time = "",
		model_param = {
			{
				0,
				0
			},
			0,
			1
		},
		resource_consume = {
			1,
			14,
			900
		},
		items = {
			{
				47,
				4030301,
				1
			}
		}
	}
}
