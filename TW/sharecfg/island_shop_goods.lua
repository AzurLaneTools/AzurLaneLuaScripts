pg = pg or {}
pg.island_shop_goods = rawget(pg, "island_shop_goods") or setmetatable({
	__name = "island_shop_goods"
}, confNEO)
pg.island_shop_goods.__namecode__ = true
pg.island_shop_goods.all = {
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
	10301,
	10302,
	10303,
	10304,
	10305,
	10306,
	10307,
	10308,
	10309,
	10310,
	10311,
	10312,
	10313,
	10314,
	10315,
	10316,
	10317,
	10318,
	10319,
	10320,
	10321,
	10322,
	10323,
	10324,
	10325,
	10326,
	10327,
	10328,
	10329,
	10330,
	10331,
	10332,
	10333,
	10334,
	10335,
	10336,
	10337,
	10338,
	10339,
	10340,
	10341,
	10342,
	10343,
	10344,
	10345,
	10346,
	10347,
	10348,
	10349,
	10350,
	10351,
	10352,
	10353,
	10354,
	10355,
	10356,
	10357,
	10358,
	10359,
	10360,
	10361,
	10362,
	10363,
	10364,
	10365,
	10366,
	10367,
	10368,
	10369,
	10401,
	10402,
	10403,
	10404,
	10405,
	10406,
	10407,
	10408,
	10409,
	10410,
	10411,
	10412,
	10413,
	10414,
	10415,
	10416,
	10417,
	10418,
	10419,
	10420,
	10421,
	10422,
	10423,
	10424,
	10425,
	10426,
	10427,
	10428,
	10429,
	10430,
	10431,
	10432,
	10433,
	10434,
	10435,
	10436,
	10437,
	10438,
	10439,
	10440,
	10441,
	10442,
	10443,
	10444,
	10445,
	10446,
	10447,
	10448,
	10449,
	10450,
	10451,
	10452,
	10453,
	10454,
	10455,
	10456,
	10457,
	10458,
	10459,
	10460,
	10461,
	10462,
	10463,
	10464,
	10465,
	10466,
	10467,
	10468,
	10469,
	10470,
	10471,
	10472,
	10473,
	10474,
	10475,
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
	411027,
	411028,
	412000,
	412001,
	412002,
	412003,
	4600001,
	4600002,
	4600003,
	4620004,
	4630005,
	4610003,
	4620007,
	4630008,
	4610006,
	4620008,
	4630009,
	4610008,
	5010001,
	5020001,
	5030001,
	5010002,
	5020002,
	5030002,
	5010003,
	5020003,
	5030003,
	5010004,
	5020004,
	5030004,
	471070301,
	473120101,
	471051701,
	471011001,
	475060101,
	474030301,
	471011701,
	472012101,
	473031101,
	472021201,
	479600011,
	99000101,
	99000102,
	99000201,
	99000202,
	99000301,
	99000302,
	461060015
}
pg.base = pg.base or {}
pg.base.island_shop_goods = {}

(function ()
	pg.base.island_shop_goods[10000] = {
		goods_have = 0,
		items_model = "",
		goods_detail_type = 2,
		groups_detail_type = "",
		limited_num = 1,
		unlock = "",
		goods_name = "浮游炮",
		desc = "購買可獲得指揮官「浮游炮」漂浮物裝扮",
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
	}
	pg.base.island_shop_goods[10001] = {
		goods_have = 0,
		items_model = "",
		goods_detail_type = 1,
		groups_detail_type = "",
		limited_num = 1,
		unlock = "",
		goods_name = "握手",
		desc = "一次友好的握手，是信任與合作的開始。",
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
	}
	pg.base.island_shop_goods[10002] = {
		goods_have = 0,
		items_model = "",
		goods_detail_type = 1,
		groups_detail_type = "",
		limited_num = 1,
		unlock = "",
		goods_name = "勝利起跳",
		desc = "激昂的起跳，是為勝利獻上的最高歡呼。",
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
	}
	pg.base.island_shop_goods[10003] = {
		goods_have = 0,
		items_model = "",
		goods_detail_type = 1,
		groups_detail_type = "",
		limited_num = 1,
		unlock = "",
		goods_name = "展示肌肉",
		desc = "以汗水澆鑄的成就，值得向每一個人展示。",
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
	}
	pg.base.island_shop_goods[10004] = {
		goods_have = 0,
		items_model = "",
		goods_detail_type = 1,
		groups_detail_type = "",
		limited_num = 10,
		unlock = "",
		goods_name = "星彩券",
		desc = "閃爍著星輝的抽獎券。使用後，可在星彩獎中抽取各種珍貴獎勵。 ",
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
	}
	pg.base.island_shop_goods[10005] = {
		goods_have = 0,
		items_model = "",
		goods_detail_type = 1,
		groups_detail_type = "",
		limited_num = 5,
		unlock = "",
		goods_name = "小麥",
		desc = "剛收穫不久的新鮮小麥，製作麵粉的重要原料。",
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
	}
	pg.base.island_shop_goods[10006] = {
		goods_have = 0,
		items_model = "",
		goods_detail_type = 1,
		groups_detail_type = "",
		limited_num = 5,
		unlock = "",
		goods_name = "玉米",
		desc = "金黃飽滿的玉米，散發著田野的清甜氣息。",
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
	}
	pg.base.island_shop_goods[10007] = {
		goods_have = 0,
		items_model = "",
		goods_detail_type = 1,
		groups_detail_type = "",
		limited_num = 5,
		unlock = "",
		goods_name = "牧草",
		desc = "高品質牧草，讓牧場充滿生機！",
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
	}
	pg.base.island_shop_goods[10008] = {
		goods_have = 0,
		items_model = "",
		goods_detail_type = 1,
		groups_detail_type = "",
		limited_num = 5,
		unlock = "",
		goods_name = "大米",
		desc = "清白色的優質大米，含有豐富的澱粉和穀物蛋白。",
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
	}
	pg.base.island_shop_goods[10009] = {
		goods_have = 0,
		items_model = "",
		goods_detail_type = 1,
		groups_detail_type = "",
		limited_num = 5,
		unlock = "",
		goods_name = "白菜",
		desc = "清脆可口的白菜，新鮮直採！",
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
	}
	pg.base.island_shop_goods[10010] = {
		goods_have = 0,
		items_model = "",
		goods_detail_type = 1,
		groups_detail_type = "",
		limited_num = 5,
		unlock = "",
		goods_name = "大豆",
		desc = "圓潤飽滿，富含蛋白質，除了製作美食之外，也有豐富的工業用途。",
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
	}
	pg.base.island_shop_goods[10011] = {
		goods_have = 0,
		items_model = "",
		goods_detail_type = 1,
		groups_detail_type = "",
		limited_num = 5,
		unlock = "",
		goods_name = "土豆",
		desc = "蔬菜中的澱粉代表，可以被做成千變萬化的形態。",
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
	}
	pg.base.island_shop_goods[10012] = {
		goods_have = 0,
		items_model = "",
		goods_detail_type = 1,
		groups_detail_type = "",
		limited_num = 25,
		unlock = "",
		goods_name = "生活經驗指南T1",
		desc = "一本內容基礎的開發區生活指南。使用後，能少量增加角色的開發區生活經驗。",
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
	}
	pg.base.island_shop_goods[10013] = {
		goods_have = 0,
		items_model = "",
		goods_detail_type = 1,
		groups_detail_type = "",
		limited_num = 5,
		unlock = "",
		goods_name = "生活經驗指南T2",
		desc = "一本內容詳細的開發區生活指南。使用後，能中幅增加角色的開發區生活經驗。",
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
	}
	pg.base.island_shop_goods[10014] = {
		goods_have = 0,
		items_model = "",
		goods_detail_type = 1,
		groups_detail_type = "",
		limited_num = 5,
		unlock = "",
		goods_name = "生活經驗指南T3",
		desc = "一本內容豐富的開發區生活指南。使用後，能大幅增加角色的開發區生活經驗。",
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
	}
	pg.base.island_shop_goods[10015] = {
		goods_have = 0,
		items_model = "",
		goods_detail_type = 1,
		groups_detail_type = "",
		limited_num = 5,
		unlock = "",
		goods_name = "生產技能指南T1",
		desc = "一本內容基礎的生產技能指南。用於提升角色的開發區生產技能等級。",
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
	}
	pg.base.island_shop_goods[10016] = {
		goods_have = 0,
		items_model = "",
		goods_detail_type = 1,
		groups_detail_type = "",
		limited_num = 5,
		unlock = "",
		goods_name = "生產技能指南T2",
		desc = "一本內容詳細的生產技能指南。用於提升角色的開發區生產技能等級。",
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
	}
	pg.base.island_shop_goods[10017] = {
		goods_have = 0,
		items_model = "",
		goods_detail_type = 1,
		groups_detail_type = "",
		limited_num = 6,
		unlock = "",
		goods_name = "生產技能指南T3",
		desc = "一本內容豐富的生產技能指南。用於提升角色的開發區生產技能等級。",
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
	}
	pg.base.island_shop_goods[10018] = {
		goods_have = 0,
		items_model = "",
		goods_detail_type = 1,
		groups_detail_type = "",
		limited_num = 2,
		unlock = "",
		goods_name = "島嶼開發結晶",
		desc = "島嶼開發經驗的結晶。角色突破所需的必要材料。",
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
	}
	pg.base.island_shop_goods[10019] = {
		goods_have = 0,
		items_model = "",
		goods_detail_type = 1,
		groups_detail_type = "",
		limited_num = 2,
		unlock = "",
		goods_name = "精裝書",
		desc = "散發著油墨與時光的沉穩香氣，一套值得置於案頭反覆品讀的雅緻禮物。",
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
	}
	pg.base.island_shop_goods[10020] = {
		goods_have = 0,
		items_model = "",
		goods_detail_type = 1,
		groups_detail_type = "",
		limited_num = 2,
		unlock = "",
		goods_name = "鮮花束",
		desc = "一束新鮮採摘的繽紛花禮，洋溢著的自然生機能帶去一整日的美好。",
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
	}
	pg.base.island_shop_goods[10021] = {
		goods_have = 0,
		items_model = "",
		goods_detail_type = 1,
		groups_detail_type = "",
		limited_num = 2,
		unlock = "",
		goods_name = "儀式劍",
		desc = "利落的線條流轉著金屬的冷輝，這柄禮儀佩劍無聲地訴說著秩序與莊嚴。",
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
	}
	pg.base.island_shop_goods[10022] = {
		goods_have = 0,
		items_model = "",
		goods_detail_type = 1,
		groups_detail_type = "",
		limited_num = 2,
		unlock = "",
		goods_name = "絨絨玩偶",
		desc = "一個蓬鬆柔軟的可愛玩偶。擁抱它，就能收穫一份毛茸茸的溫暖。",
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
	}
	pg.base.island_shop_goods[10023] = {
		goods_have = 0,
		items_model = "",
		goods_detail_type = 1,
		groups_detail_type = "",
		limited_num = 2,
		unlock = "",
		goods_name = "古董擺件",
		desc = "時光在此沉澱，化作一件雅緻的擺設，無聲地為空間增添一抹寧靜雋永的韻味。",
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
	}
	pg.base.island_shop_goods[10024] = {
		goods_have = 0,
		items_model = "",
		goods_detail_type = 1,
		groups_detail_type = "",
		limited_num = 2,
		unlock = "",
		goods_name = "精緻首飾",
		desc = "閃耀卻不張揚，以細膩工藝承載心意，點亮日常的每一個微小瞬間。",
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
	}
	pg.base.island_shop_goods[10025] = {
		goods_have = 0,
		items_model = "",
		goods_detail_type = 1,
		groups_detail_type = "",
		limited_num = 2,
		unlock = "",
		goods_name = "高檔香水",
		desc = "簡約瓶身內蘊藏著清新怡人的氣息，別緻的香氛是品味與格調的優雅註解。",
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
	}
	pg.base.island_shop_goods[10026] = {
		goods_have = 0,
		items_model = "",
		goods_detail_type = 1,
		groups_detail_type = "",
		limited_num = 2,
		unlock = "",
		goods_name = "遊戲機套組",
		desc = "一套完備的休閒娛樂組合。包含了享受簡單樂趣所需的大部分內容，是一份體貼的閒暇贈禮。",
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
	}
	pg.base.island_shop_goods[10027] = {
		goods_have = 0,
		items_model = "",
		goods_detail_type = 1,
		groups_detail_type = "",
		limited_num = 10,
		unlock = "",
		goods_name = "星彩券",
		desc = "閃爍著星輝的抽獎券。使用後，可在星彩獎中抽取各種珍貴獎勵。 ",
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
	}
	pg.base.island_shop_goods[10028] = {
		goods_have = 0,
		items_model = "",
		goods_detail_type = 1,
		groups_detail_type = "",
		limited_num = 25,
		unlock = "",
		goods_name = "生活經驗指南T1",
		desc = "一本內容基礎的開發區生活指南。使用後，能少量增加角色的開發區生活經驗。",
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
	}
	pg.base.island_shop_goods[10029] = {
		goods_have = 0,
		items_model = "",
		goods_detail_type = 1,
		groups_detail_type = "",
		limited_num = 10,
		unlock = "",
		goods_name = "生活經驗指南T2",
		desc = "一本內容詳細的開發區生活指南。使用後，能中幅增加角色的開發區生活經驗。",
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
	}
	pg.base.island_shop_goods[10030] = {
		goods_have = 0,
		items_model = "",
		goods_detail_type = 1,
		groups_detail_type = "",
		limited_num = 5,
		unlock = "",
		goods_name = "生活經驗指南T3",
		desc = "一本內容豐富的開發區生活指南。使用後，能大幅增加角色的開發區生活經驗。",
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
	}
	pg.base.island_shop_goods[10031] = {
		goods_have = 0,
		items_model = "",
		goods_detail_type = 1,
		groups_detail_type = "",
		limited_num = 5,
		unlock = "",
		goods_name = "生產技能指南T1",
		desc = "一本內容基礎的生產技能指南。用於提升角色的開發區生產技能等級。",
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
	}
	pg.base.island_shop_goods[10032] = {
		goods_have = 0,
		items_model = "",
		goods_detail_type = 1,
		groups_detail_type = "",
		limited_num = 5,
		unlock = "",
		goods_name = "生產技能指南T2",
		desc = "一本內容詳細的生產技能指南。用於提升角色的開發區生產技能等級。",
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
	}
	pg.base.island_shop_goods[10033] = {
		goods_have = 0,
		items_model = "",
		goods_detail_type = 1,
		groups_detail_type = "",
		limited_num = 8,
		unlock = "",
		goods_name = "生產技能指南T3",
		desc = "一本內容豐富的生產技能指南。用於提升角色的開發區生產技能等級。",
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
	}
	pg.base.island_shop_goods[10034] = {
		goods_have = 0,
		items_model = "",
		goods_detail_type = 1,
		groups_detail_type = "",
		limited_num = 3,
		unlock = "",
		goods_name = "島嶼開發結晶",
		desc = "島嶼開發經驗的結晶。角色突破所需的必要材料。",
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
	}
	pg.base.island_shop_goods[10035] = {
		goods_have = 0,
		items_model = "",
		goods_detail_type = 1,
		groups_detail_type = "",
		limited_num = 2,
		unlock = "",
		goods_name = "精裝書",
		desc = "散發著油墨與時光的沉穩香氣，一套值得置於案頭反覆品讀的雅緻禮物。",
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
	}
	pg.base.island_shop_goods[10036] = {
		goods_have = 0,
		items_model = "",
		goods_detail_type = 1,
		groups_detail_type = "",
		limited_num = 2,
		unlock = "",
		goods_name = "鮮花束",
		desc = "一束新鮮採摘的繽紛花禮，洋溢著的自然生機能帶去一整日的美好。",
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
	}
	pg.base.island_shop_goods[10037] = {
		goods_have = 0,
		items_model = "",
		goods_detail_type = 1,
		groups_detail_type = "",
		limited_num = 2,
		unlock = "",
		goods_name = "儀式劍",
		desc = "利落的線條流轉著金屬的冷輝，這柄禮儀佩劍無聲地訴說著秩序與莊嚴。",
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
	}
	pg.base.island_shop_goods[10038] = {
		goods_have = 0,
		items_model = "",
		goods_detail_type = 1,
		groups_detail_type = "",
		limited_num = 2,
		unlock = "",
		goods_name = "絨絨玩偶",
		desc = "一個蓬鬆柔軟的可愛玩偶。擁抱它，就能收穫一份毛茸茸的溫暖。",
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
	}
	pg.base.island_shop_goods[10039] = {
		goods_have = 0,
		items_model = "",
		goods_detail_type = 1,
		groups_detail_type = "",
		limited_num = 2,
		unlock = "",
		goods_name = "古董擺件",
		desc = "時光在此沉澱，化作一件雅緻的擺設，無聲地為空間增添一抹寧靜雋永的韻味。",
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
	}
	pg.base.island_shop_goods[10040] = {
		goods_have = 0,
		items_model = "",
		goods_detail_type = 1,
		groups_detail_type = "",
		limited_num = 2,
		unlock = "",
		goods_name = "精緻首飾",
		desc = "閃耀卻不張揚，以細膩工藝承載心意，點亮日常的每一個微小瞬間。",
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
	}
	pg.base.island_shop_goods[10041] = {
		goods_have = 0,
		items_model = "",
		goods_detail_type = 1,
		groups_detail_type = "",
		limited_num = 2,
		unlock = "",
		goods_name = "高檔香水",
		desc = "簡約瓶身內蘊藏著清新怡人的氣息，別緻的香氛是品味與格調的優雅註解。",
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
	}
	pg.base.island_shop_goods[10042] = {
		goods_have = 0,
		items_model = "",
		goods_detail_type = 1,
		groups_detail_type = "",
		limited_num = 2,
		unlock = "",
		goods_name = "遊戲機套組",
		desc = "一套完備的休閒娛樂組合。包含了享受簡單樂趣所需的大部分內容，是一份體貼的閒暇贈禮。",
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
	}
	pg.base.island_shop_goods[10043] = {
		goods_have = 0,
		items_model = "",
		goods_detail_type = 1,
		groups_detail_type = "",
		limited_num = 10,
		unlock = "",
		goods_name = "星彩券",
		desc = "閃爍著星輝的抽獎券。使用後，可在星彩獎中抽取各種珍貴獎勵。 ",
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
	}
	pg.base.island_shop_goods[10044] = {
		goods_have = 0,
		items_model = "",
		goods_detail_type = 1,
		groups_detail_type = "",
		limited_num = 50,
		unlock = "",
		goods_name = "生活經驗指南T1",
		desc = "一本內容基礎的開發區生活指南。使用後，能少量增加角色的開發區生活經驗。",
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
	}
	pg.base.island_shop_goods[10045] = {
		goods_have = 0,
		items_model = "",
		goods_detail_type = 1,
		groups_detail_type = "",
		limited_num = 15,
		unlock = "",
		goods_name = "生活經驗指南T2",
		desc = "一本內容詳細的開發區生活指南。使用後，能中幅增加角色的開發區生活經驗。",
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
	}
	pg.base.island_shop_goods[10046] = {
		goods_have = 0,
		items_model = "",
		goods_detail_type = 1,
		groups_detail_type = "",
		limited_num = 10,
		unlock = "",
		goods_name = "生活經驗指南T3",
		desc = "一本內容豐富的開發區生活指南。使用後，能大幅增加角色的開發區生活經驗。",
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
	}
	pg.base.island_shop_goods[10047] = {
		goods_have = 0,
		items_model = "",
		goods_detail_type = 1,
		groups_detail_type = "",
		limited_num = 10,
		unlock = "",
		goods_name = "生產技能指南T1",
		desc = "一本內容基礎的生產技能指南。用於提升角色的開發區生產技能等級。",
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
	}
	pg.base.island_shop_goods[10048] = {
		goods_have = 0,
		items_model = "",
		goods_detail_type = 1,
		groups_detail_type = "",
		limited_num = 10,
		unlock = "",
		goods_name = "生產技能指南T2",
		desc = "一本內容詳細的生產技能指南。用於提升角色的開發區生產技能等級。",
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
	}
	pg.base.island_shop_goods[10049] = {
		goods_have = 0,
		items_model = "",
		goods_detail_type = 1,
		groups_detail_type = "",
		limited_num = 10,
		unlock = "",
		goods_name = "生產技能指南T3",
		desc = "一本內容豐富的生產技能指南。用於提升角色的開發區生產技能等級。",
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
	}
	pg.base.island_shop_goods[10050] = {
		goods_have = 0,
		items_model = "",
		goods_detail_type = 1,
		groups_detail_type = "",
		limited_num = 5,
		unlock = "",
		goods_name = "島嶼開發結晶",
		desc = "島嶼開發經驗的結晶。角色突破所需的必要材料。",
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
	}
	pg.base.island_shop_goods[10051] = {
		goods_have = 0,
		items_model = "",
		goods_detail_type = 1,
		groups_detail_type = "",
		limited_num = 4,
		unlock = "",
		goods_name = "精裝書",
		desc = "散發著油墨與時光的沉穩香氣，一套值得置於案頭反覆品讀的雅緻禮物。",
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
	}
	pg.base.island_shop_goods[10052] = {
		goods_have = 0,
		items_model = "",
		goods_detail_type = 1,
		groups_detail_type = "",
		limited_num = 4,
		unlock = "",
		goods_name = "鮮花束",
		desc = "一束新鮮採摘的繽紛花禮，洋溢著的自然生機能帶去一整日的美好。",
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
	}
	pg.base.island_shop_goods[10053] = {
		goods_have = 0,
		items_model = "",
		goods_detail_type = 1,
		groups_detail_type = "",
		limited_num = 4,
		unlock = "",
		goods_name = "儀式劍",
		desc = "利落的線條流轉著金屬的冷輝，這柄禮儀佩劍無聲地訴說著秩序與莊嚴。",
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
	}
	pg.base.island_shop_goods[10054] = {
		goods_have = 0,
		items_model = "",
		goods_detail_type = 1,
		groups_detail_type = "",
		limited_num = 4,
		unlock = "",
		goods_name = "絨絨玩偶",
		desc = "一個蓬鬆柔軟的可愛玩偶。擁抱它，就能收穫一份毛茸茸的溫暖。",
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
	}
	pg.base.island_shop_goods[10055] = {
		goods_have = 0,
		items_model = "",
		goods_detail_type = 1,
		groups_detail_type = "",
		limited_num = 4,
		unlock = "",
		goods_name = "古董擺件",
		desc = "時光在此沉澱，化作一件雅緻的擺設，無聲地為空間增添一抹寧靜雋永的韻味。",
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
	}
	pg.base.island_shop_goods[10056] = {
		goods_have = 0,
		items_model = "",
		goods_detail_type = 1,
		groups_detail_type = "",
		limited_num = 4,
		unlock = "",
		goods_name = "精緻首飾",
		desc = "閃耀卻不張揚，以細膩工藝承載心意，點亮日常的每一個微小瞬間。",
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
	}
	pg.base.island_shop_goods[10057] = {
		goods_have = 0,
		items_model = "",
		goods_detail_type = 1,
		groups_detail_type = "",
		limited_num = 4,
		unlock = "",
		goods_name = "高檔香水",
		desc = "簡約瓶身內蘊藏著清新怡人的氣息，別緻的香氛是品味與格調的優雅註解。",
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
	}
	pg.base.island_shop_goods[10058] = {
		goods_have = 0,
		items_model = "",
		goods_detail_type = 1,
		groups_detail_type = "",
		limited_num = 4,
		unlock = "",
		goods_name = "遊戲機套組",
		desc = "一套完備的休閒娛樂組合。包含了享受簡單樂趣所需的大部分內容，是一份體貼的閒暇贈禮。",
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
	}
	pg.base.island_shop_goods[10102] = {
		goods_have = 0,
		items_model = "",
		goods_detail_type = 2,
		groups_detail_type = "",
		limited_num = 1,
		unlock = "",
		goods_name = "草編逸影",
		desc = "購買可獲得指揮官「草編逸影」漂浮物裝扮",
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
	}
	pg.base.island_shop_goods[10103] = {
		goods_have = 0,
		items_model = "",
		goods_detail_type = 1,
		groups_detail_type = "",
		limited_num = 1,
		unlock = "",
		goods_name = "英雄登場",
		desc = "自然流暢的英雄登場，生動形象地表達情感與態度。",
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
	}
	pg.base.island_shop_goods[10104] = {
		goods_have = 0,
		items_model = "",
		goods_detail_type = 1,
		groups_detail_type = "",
		limited_num = 10,
		unlock = "",
		goods_name = "星彩券",
		desc = "閃爍著星輝的抽獎券。使用後，可在星彩獎中抽取各種珍貴獎勵。 ",
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
	}
	pg.base.island_shop_goods[10105] = {
		goods_have = 0,
		items_model = "",
		goods_detail_type = 1,
		groups_detail_type = "",
		limited_num = 5,
		unlock = "",
		goods_name = "小麥",
		desc = "剛收穫不久的新鮮小麥，製作麵粉的重要原料。",
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
	}
	pg.base.island_shop_goods[10106] = {
		goods_have = 0,
		items_model = "",
		goods_detail_type = 1,
		groups_detail_type = "",
		limited_num = 5,
		unlock = "",
		goods_name = "玉米",
		desc = "金黃飽滿的玉米，散發著田野的清甜氣息。",
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
	}
	pg.base.island_shop_goods[10107] = {
		goods_have = 0,
		items_model = "",
		goods_detail_type = 1,
		groups_detail_type = "",
		limited_num = 5,
		unlock = "",
		goods_name = "牧草",
		desc = "高品質牧草，讓牧場充滿生機！",
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
	}
	pg.base.island_shop_goods[10108] = {
		goods_have = 0,
		items_model = "",
		goods_detail_type = 1,
		groups_detail_type = "",
		limited_num = 5,
		unlock = "",
		goods_name = "大米",
		desc = "清白色的優質大米，含有豐富的澱粉和穀物蛋白。",
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
	}
	pg.base.island_shop_goods[10109] = {
		goods_have = 0,
		items_model = "",
		goods_detail_type = 1,
		groups_detail_type = "",
		limited_num = 5,
		unlock = "",
		goods_name = "白菜",
		desc = "清脆可口的白菜，新鮮直採！",
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
	}
	pg.base.island_shop_goods[10110] = {
		goods_have = 0,
		items_model = "",
		goods_detail_type = 1,
		groups_detail_type = "",
		limited_num = 5,
		unlock = "",
		goods_name = "大豆",
		desc = "圓潤飽滿，富含蛋白質，除了製作美食之外，也有豐富的工業用途。",
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
	}
	pg.base.island_shop_goods[10111] = {
		goods_have = 0,
		items_model = "",
		goods_detail_type = 1,
		groups_detail_type = "",
		limited_num = 5,
		unlock = "",
		goods_name = "土豆",
		desc = "蔬菜中的澱粉代表，可以被做成千變萬化的形態。",
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
	}
	pg.base.island_shop_goods[10112] = {
		goods_have = 0,
		items_model = "",
		goods_detail_type = 1,
		groups_detail_type = "",
		limited_num = 25,
		unlock = "",
		goods_name = "生活經驗指南T1",
		desc = "一本內容基礎的開發區生活指南。使用後，能少量增加角色的開發區生活經驗。",
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
	}
	pg.base.island_shop_goods[10113] = {
		goods_have = 0,
		items_model = "",
		goods_detail_type = 1,
		groups_detail_type = "",
		limited_num = 5,
		unlock = "",
		goods_name = "生活經驗指南T2",
		desc = "一本內容詳細的開發區生活指南。使用後，能中幅增加角色的開發區生活經驗。",
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
	}
	pg.base.island_shop_goods[10114] = {
		goods_have = 0,
		items_model = "",
		goods_detail_type = 1,
		groups_detail_type = "",
		limited_num = 5,
		unlock = "",
		goods_name = "生活經驗指南T3",
		desc = "一本內容豐富的開發區生活指南。使用後，能大幅增加角色的開發區生活經驗。",
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
	}
	pg.base.island_shop_goods[10115] = {
		goods_have = 0,
		items_model = "",
		goods_detail_type = 1,
		groups_detail_type = "",
		limited_num = 5,
		unlock = "",
		goods_name = "生產技能指南T1",
		desc = "一本內容基礎的生產技能指南。用於提升角色的開發區生產技能等級。",
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
	}
	pg.base.island_shop_goods[10116] = {
		goods_have = 0,
		items_model = "",
		goods_detail_type = 1,
		groups_detail_type = "",
		limited_num = 5,
		unlock = "",
		goods_name = "生產技能指南T2",
		desc = "一本內容詳細的生產技能指南。用於提升角色的開發區生產技能等級。",
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
	}
	pg.base.island_shop_goods[10117] = {
		goods_have = 0,
		items_model = "",
		goods_detail_type = 1,
		groups_detail_type = "",
		limited_num = 6,
		unlock = "",
		goods_name = "生產技能指南T3",
		desc = "一本內容豐富的生產技能指南。用於提升角色的開發區生產技能等級。",
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
	}
	pg.base.island_shop_goods[10118] = {
		goods_have = 0,
		items_model = "",
		goods_detail_type = 1,
		groups_detail_type = "",
		limited_num = 2,
		unlock = "",
		goods_name = "島嶼開發結晶",
		desc = "島嶼開發經驗的結晶。角色突破所需的必要材料。",
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
	}
	pg.base.island_shop_goods[10119] = {
		goods_have = 0,
		items_model = "",
		goods_detail_type = 1,
		groups_detail_type = "",
		limited_num = 2,
		unlock = "",
		goods_name = "精裝書",
		desc = "散發著油墨與時光的沉穩香氣，一套值得置於案頭反覆品讀的雅緻禮物。",
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
	}
	pg.base.island_shop_goods[10120] = {
		goods_have = 0,
		items_model = "",
		goods_detail_type = 1,
		groups_detail_type = "",
		limited_num = 2,
		unlock = "",
		goods_name = "鮮花束",
		desc = "一束新鮮採摘的繽紛花禮，洋溢著的自然生機能帶去一整日的美好。",
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
	}
	pg.base.island_shop_goods[10121] = {
		goods_have = 0,
		items_model = "",
		goods_detail_type = 1,
		groups_detail_type = "",
		limited_num = 2,
		unlock = "",
		goods_name = "儀式劍",
		desc = "利落的線條流轉著金屬的冷輝，這柄禮儀佩劍無聲地訴說著秩序與莊嚴。",
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
	}
	pg.base.island_shop_goods[10122] = {
		goods_have = 0,
		items_model = "",
		goods_detail_type = 1,
		groups_detail_type = "",
		limited_num = 2,
		unlock = "",
		goods_name = "絨絨玩偶",
		desc = "一個蓬鬆柔軟的可愛玩偶。擁抱它，就能收穫一份毛茸茸的溫暖。",
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
	}
	pg.base.island_shop_goods[10123] = {
		goods_have = 0,
		items_model = "",
		goods_detail_type = 1,
		groups_detail_type = "",
		limited_num = 2,
		unlock = "",
		goods_name = "古董擺件",
		desc = "時光在此沉澱，化作一件雅緻的擺設，無聲地為空間增添一抹寧靜雋永的韻味。",
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
	}
	pg.base.island_shop_goods[10124] = {
		goods_have = 0,
		items_model = "",
		goods_detail_type = 1,
		groups_detail_type = "",
		limited_num = 2,
		unlock = "",
		goods_name = "精緻首飾",
		desc = "閃耀卻不張揚，以細膩工藝承載心意，點亮日常的每一個微小瞬間。",
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
	}
	pg.base.island_shop_goods[10125] = {
		goods_have = 0,
		items_model = "",
		goods_detail_type = 1,
		groups_detail_type = "",
		limited_num = 2,
		unlock = "",
		goods_name = "高檔香水",
		desc = "簡約瓶身內蘊藏著清新怡人的氣息，別緻的香氛是品味與格調的優雅註解。",
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
	}
	pg.base.island_shop_goods[10126] = {
		goods_have = 0,
		items_model = "",
		goods_detail_type = 1,
		groups_detail_type = "",
		limited_num = 2,
		unlock = "",
		goods_name = "遊戲機套組",
		desc = "一套完備的休閒娛樂組合。包含了享受簡單樂趣所需的大部分內容，是一份體貼的閒暇贈禮。",
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
	}
	pg.base.island_shop_goods[10127] = {
		goods_have = 0,
		items_model = "",
		goods_detail_type = 1,
		groups_detail_type = "",
		limited_num = 10,
		unlock = "",
		goods_name = "星彩券",
		desc = "閃爍著星輝的抽獎券。使用後，可在星彩獎中抽取各種珍貴獎勵。 ",
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
	}
	pg.base.island_shop_goods[10128] = {
		goods_have = 0,
		items_model = "",
		goods_detail_type = 1,
		groups_detail_type = "",
		limited_num = 25,
		unlock = "",
		goods_name = "生活經驗指南T1",
		desc = "一本內容基礎的開發區生活指南。使用後，能少量增加角色的開發區生活經驗。",
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
	}
	pg.base.island_shop_goods[10129] = {
		goods_have = 0,
		items_model = "",
		goods_detail_type = 1,
		groups_detail_type = "",
		limited_num = 10,
		unlock = "",
		goods_name = "生活經驗指南T2",
		desc = "一本內容詳細的開發區生活指南。使用後，能中幅增加角色的開發區生活經驗。",
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
	}
	pg.base.island_shop_goods[10130] = {
		goods_have = 0,
		items_model = "",
		goods_detail_type = 1,
		groups_detail_type = "",
		limited_num = 5,
		unlock = "",
		goods_name = "生活經驗指南T3",
		desc = "一本內容豐富的開發區生活指南。使用後，能大幅增加角色的開發區生活經驗。",
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
	}
	pg.base.island_shop_goods[10131] = {
		goods_have = 0,
		items_model = "",
		goods_detail_type = 1,
		groups_detail_type = "",
		limited_num = 5,
		unlock = "",
		goods_name = "生產技能指南T1",
		desc = "一本內容基礎的生產技能指南。用於提升角色的開發區生產技能等級。",
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
	}
	pg.base.island_shop_goods[10132] = {
		goods_have = 0,
		items_model = "",
		goods_detail_type = 1,
		groups_detail_type = "",
		limited_num = 5,
		unlock = "",
		goods_name = "生產技能指南T2",
		desc = "一本內容詳細的生產技能指南。用於提升角色的開發區生產技能等級。",
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
	}
	pg.base.island_shop_goods[10133] = {
		goods_have = 0,
		items_model = "",
		goods_detail_type = 1,
		groups_detail_type = "",
		limited_num = 8,
		unlock = "",
		goods_name = "生產技能指南T3",
		desc = "一本內容豐富的生產技能指南。用於提升角色的開發區生產技能等級。",
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
	}
	pg.base.island_shop_goods[10134] = {
		goods_have = 0,
		items_model = "",
		goods_detail_type = 1,
		groups_detail_type = "",
		limited_num = 3,
		unlock = "",
		goods_name = "島嶼開發結晶",
		desc = "島嶼開發經驗的結晶。角色突破所需的必要材料。",
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
	}
	pg.base.island_shop_goods[10135] = {
		goods_have = 0,
		items_model = "",
		goods_detail_type = 1,
		groups_detail_type = "",
		limited_num = 2,
		unlock = "",
		goods_name = "精裝書",
		desc = "散發著油墨與時光的沉穩香氣，一套值得置於案頭反覆品讀的雅緻禮物。",
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
	}
	pg.base.island_shop_goods[10136] = {
		goods_have = 0,
		items_model = "",
		goods_detail_type = 1,
		groups_detail_type = "",
		limited_num = 2,
		unlock = "",
		goods_name = "鮮花束",
		desc = "一束新鮮採摘的繽紛花禮，洋溢著的自然生機能帶去一整日的美好。",
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
	}
	pg.base.island_shop_goods[10137] = {
		goods_have = 0,
		items_model = "",
		goods_detail_type = 1,
		groups_detail_type = "",
		limited_num = 2,
		unlock = "",
		goods_name = "儀式劍",
		desc = "利落的線條流轉著金屬的冷輝，這柄禮儀佩劍無聲地訴說著秩序與莊嚴。",
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
	}
	pg.base.island_shop_goods[10138] = {
		goods_have = 0,
		items_model = "",
		goods_detail_type = 1,
		groups_detail_type = "",
		limited_num = 2,
		unlock = "",
		goods_name = "絨絨玩偶",
		desc = "一個蓬鬆柔軟的可愛玩偶。擁抱它，就能收穫一份毛茸茸的溫暖。",
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
	}
	pg.base.island_shop_goods[10139] = {
		goods_have = 0,
		items_model = "",
		goods_detail_type = 1,
		groups_detail_type = "",
		limited_num = 2,
		unlock = "",
		goods_name = "古董擺件",
		desc = "時光在此沉澱，化作一件雅緻的擺設，無聲地為空間增添一抹寧靜雋永的韻味。",
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
	}
	pg.base.island_shop_goods[10140] = {
		goods_have = 0,
		items_model = "",
		goods_detail_type = 1,
		groups_detail_type = "",
		limited_num = 2,
		unlock = "",
		goods_name = "精緻首飾",
		desc = "閃耀卻不張揚，以細膩工藝承載心意，點亮日常的每一個微小瞬間。",
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
	}
	pg.base.island_shop_goods[10141] = {
		goods_have = 0,
		items_model = "",
		goods_detail_type = 1,
		groups_detail_type = "",
		limited_num = 2,
		unlock = "",
		goods_name = "高檔香水",
		desc = "簡約瓶身內蘊藏著清新怡人的氣息，別緻的香氛是品味與格調的優雅註解。",
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
	}
	pg.base.island_shop_goods[10142] = {
		goods_have = 0,
		items_model = "",
		goods_detail_type = 1,
		groups_detail_type = "",
		limited_num = 2,
		unlock = "",
		goods_name = "遊戲機套組",
		desc = "一套完備的休閒娛樂組合。包含了享受簡單樂趣所需的大部分內容，是一份體貼的閒暇贈禮。",
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
	}
end)()
(function ()
	pg.base.island_shop_goods[10143] = {
		goods_have = 0,
		items_model = "",
		goods_detail_type = 1,
		groups_detail_type = "",
		limited_num = 10,
		unlock = "",
		goods_name = "星彩券",
		desc = "閃爍著星輝的抽獎券。使用後，可在星彩獎中抽取各種珍貴獎勵。 ",
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
	}
	pg.base.island_shop_goods[10144] = {
		goods_have = 0,
		items_model = "",
		goods_detail_type = 1,
		groups_detail_type = "",
		limited_num = 50,
		unlock = "",
		goods_name = "生活經驗指南T1",
		desc = "一本內容基礎的開發區生活指南。使用後，能少量增加角色的開發區生活經驗。",
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
	}
	pg.base.island_shop_goods[10145] = {
		goods_have = 0,
		items_model = "",
		goods_detail_type = 1,
		groups_detail_type = "",
		limited_num = 15,
		unlock = "",
		goods_name = "生活經驗指南T2",
		desc = "一本內容詳細的開發區生活指南。使用後，能中幅增加角色的開發區生活經驗。",
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
	}
	pg.base.island_shop_goods[10146] = {
		goods_have = 0,
		items_model = "",
		goods_detail_type = 1,
		groups_detail_type = "",
		limited_num = 10,
		unlock = "",
		goods_name = "生活經驗指南T3",
		desc = "一本內容豐富的開發區生活指南。使用後，能大幅增加角色的開發區生活經驗。",
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
	}
	pg.base.island_shop_goods[10147] = {
		goods_have = 0,
		items_model = "",
		goods_detail_type = 1,
		groups_detail_type = "",
		limited_num = 10,
		unlock = "",
		goods_name = "生產技能指南T1",
		desc = "一本內容基礎的生產技能指南。用於提升角色的開發區生產技能等級。",
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
	}
	pg.base.island_shop_goods[10148] = {
		goods_have = 0,
		items_model = "",
		goods_detail_type = 1,
		groups_detail_type = "",
		limited_num = 10,
		unlock = "",
		goods_name = "生產技能指南T2",
		desc = "一本內容詳細的生產技能指南。用於提升角色的開發區生產技能等級。",
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
	}
	pg.base.island_shop_goods[10149] = {
		goods_have = 0,
		items_model = "",
		goods_detail_type = 1,
		groups_detail_type = "",
		limited_num = 10,
		unlock = "",
		goods_name = "生產技能指南T3",
		desc = "一本內容豐富的生產技能指南。用於提升角色的開發區生產技能等級。",
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
	}
	pg.base.island_shop_goods[10150] = {
		goods_have = 0,
		items_model = "",
		goods_detail_type = 1,
		groups_detail_type = "",
		limited_num = 5,
		unlock = "",
		goods_name = "島嶼開發結晶",
		desc = "島嶼開發經驗的結晶。角色突破所需的必要材料。",
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
	}
	pg.base.island_shop_goods[10151] = {
		goods_have = 0,
		items_model = "",
		goods_detail_type = 1,
		groups_detail_type = "",
		limited_num = 4,
		unlock = "",
		goods_name = "精裝書",
		desc = "散發著油墨與時光的沉穩香氣，一套值得置於案頭反覆品讀的雅緻禮物。",
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
	}
	pg.base.island_shop_goods[10152] = {
		goods_have = 0,
		items_model = "",
		goods_detail_type = 1,
		groups_detail_type = "",
		limited_num = 4,
		unlock = "",
		goods_name = "鮮花束",
		desc = "一束新鮮採摘的繽紛花禮，洋溢著的自然生機能帶去一整日的美好。",
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
	}
	pg.base.island_shop_goods[10153] = {
		goods_have = 0,
		items_model = "",
		goods_detail_type = 1,
		groups_detail_type = "",
		limited_num = 4,
		unlock = "",
		goods_name = "儀式劍",
		desc = "利落的線條流轉著金屬的冷輝，這柄禮儀佩劍無聲地訴說著秩序與莊嚴。",
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
	}
	pg.base.island_shop_goods[10154] = {
		goods_have = 0,
		items_model = "",
		goods_detail_type = 1,
		groups_detail_type = "",
		limited_num = 4,
		unlock = "",
		goods_name = "絨絨玩偶",
		desc = "一個蓬鬆柔軟的可愛玩偶。擁抱它，就能收穫一份毛茸茸的溫暖。",
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
	}
	pg.base.island_shop_goods[10155] = {
		goods_have = 0,
		items_model = "",
		goods_detail_type = 1,
		groups_detail_type = "",
		limited_num = 4,
		unlock = "",
		goods_name = "古董擺件",
		desc = "時光在此沉澱，化作一件雅緻的擺設，無聲地為空間增添一抹寧靜雋永的韻味。",
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
	}
	pg.base.island_shop_goods[10156] = {
		goods_have = 0,
		items_model = "",
		goods_detail_type = 1,
		groups_detail_type = "",
		limited_num = 4,
		unlock = "",
		goods_name = "精緻首飾",
		desc = "閃耀卻不張揚，以細膩工藝承載心意，點亮日常的每一個微小瞬間。",
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
	}
	pg.base.island_shop_goods[10157] = {
		goods_have = 0,
		items_model = "",
		goods_detail_type = 1,
		groups_detail_type = "",
		limited_num = 4,
		unlock = "",
		goods_name = "高檔香水",
		desc = "簡約瓶身內蘊藏著清新怡人的氣息，別緻的香氛是品味與格調的優雅註解。",
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
	}
	pg.base.island_shop_goods[10158] = {
		goods_have = 0,
		items_model = "",
		goods_detail_type = 1,
		groups_detail_type = "",
		limited_num = 4,
		unlock = "",
		goods_name = "遊戲機套組",
		desc = "一套完備的休閒娛樂組合。包含了享受簡單樂趣所需的大部分內容，是一份體貼的閒暇贈禮。",
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
	}
	pg.base.island_shop_goods[10201] = {
		goods_have = 0,
		items_model = "",
		goods_detail_type = 2,
		groups_detail_type = "",
		limited_num = 1,
		unlock = "",
		goods_name = "純白結翼",
		desc = "購買可獲得角色「純白結翼」背部裝扮",
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
	}
	pg.base.island_shop_goods[10202] = {
		goods_have = 0,
		items_model = "",
		goods_detail_type = 2,
		groups_detail_type = "",
		limited_num = 1,
		unlock = "",
		goods_name = "清塵撣子",
		desc = "購買可獲得角色「清塵撣子」漂浮物裝扮",
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
	}
	pg.base.island_shop_goods[10203] = {
		goods_have = 0,
		items_model = "",
		goods_detail_type = 2,
		groups_detail_type = "",
		limited_num = 1,
		unlock = "",
		goods_name = "蕾絲印象",
		desc = "購買可獲得角色「蕾絲印象」腳印裝扮",
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
	}
	pg.base.island_shop_goods[10204] = {
		goods_have = 0,
		items_model = "",
		goods_detail_type = 1,
		groups_detail_type = "",
		limited_num = 1,
		unlock = "",
		goods_name = "伸懶腰",
		desc = "自然流暢的伸懶腰，生動形象地表達情感與態度。",
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
	}
	pg.base.island_shop_goods[10205] = {
		goods_have = 0,
		items_model = "",
		goods_detail_type = 1,
		groups_detail_type = "",
		limited_num = 1,
		unlock = "",
		goods_name = "害怕",
		desc = "自然流暢的害怕，生動形象地表達情感與態度。",
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
	}
	pg.base.island_shop_goods[10206] = {
		goods_have = 0,
		items_model = "",
		goods_detail_type = 1,
		groups_detail_type = "",
		limited_num = 1,
		unlock = "",
		goods_name = "抱拳",
		desc = "自然流暢的抱拳，生動形象地表達情感與態度。",
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
	}
	pg.base.island_shop_goods[10207] = {
		goods_have = 0,
		items_model = "",
		goods_detail_type = 1,
		groups_detail_type = "",
		limited_num = 1,
		unlock = "",
		goods_name = "自誇",
		desc = "自然流暢的自誇，生動形象地表達情感與態度。",
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
	}
	pg.base.island_shop_goods[10208] = {
		goods_have = 0,
		items_model = "",
		goods_detail_type = 1,
		groups_detail_type = "",
		limited_num = 1,
		unlock = "",
		goods_name = "威廉·D·波特島嶼許可權認證函",
		desc = "威廉·D·波特的島嶼許可權認證函。透過島嶼許可權認證裝置，可獲得角色奇異點島嶼出入許可權。",
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
	}
	pg.base.island_shop_goods[10209] = {
		goods_have = 0,
		items_model = "",
		goods_detail_type = 1,
		groups_detail_type = "",
		limited_num = 10,
		unlock = "",
		goods_name = "星彩券",
		desc = "閃爍著星輝的抽獎券。使用後，可在星彩獎中抽取各種珍貴獎勵。 ",
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
	}
	pg.base.island_shop_goods[10210] = {
		goods_have = 0,
		items_model = "",
		goods_detail_type = 1,
		groups_detail_type = "",
		limited_num = 5,
		unlock = "",
		goods_name = "小麥",
		desc = "剛收穫不久的新鮮小麥，製作麵粉的重要原料。",
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
	}
	pg.base.island_shop_goods[10211] = {
		goods_have = 0,
		items_model = "",
		goods_detail_type = 1,
		groups_detail_type = "",
		limited_num = 5,
		unlock = "",
		goods_name = "玉米",
		desc = "金黃飽滿的玉米，散發著田野的清甜氣息。",
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
	}
	pg.base.island_shop_goods[10212] = {
		goods_have = 0,
		items_model = "",
		goods_detail_type = 1,
		groups_detail_type = "",
		limited_num = 5,
		unlock = "",
		goods_name = "牧草",
		desc = "高品質牧草，讓牧場充滿生機！",
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
	}
	pg.base.island_shop_goods[10213] = {
		goods_have = 0,
		items_model = "",
		goods_detail_type = 1,
		groups_detail_type = "",
		limited_num = 5,
		unlock = "",
		goods_name = "大米",
		desc = "清白色的優質大米，含有豐富的澱粉和穀物蛋白。",
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
	}
	pg.base.island_shop_goods[10214] = {
		goods_have = 0,
		items_model = "",
		goods_detail_type = 1,
		groups_detail_type = "",
		limited_num = 5,
		unlock = "",
		goods_name = "白菜",
		desc = "清脆可口的白菜，新鮮直採！",
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
	}
	pg.base.island_shop_goods[10215] = {
		goods_have = 0,
		items_model = "",
		goods_detail_type = 1,
		groups_detail_type = "",
		limited_num = 5,
		unlock = "",
		goods_name = "大豆",
		desc = "圓潤飽滿，富含蛋白質，除了製作美食之外，也有豐富的工業用途。",
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
	}
	pg.base.island_shop_goods[10216] = {
		goods_have = 0,
		items_model = "",
		goods_detail_type = 1,
		groups_detail_type = "",
		limited_num = 5,
		unlock = "",
		goods_name = "土豆",
		desc = "蔬菜中的澱粉代表，可以被做成千變萬化的形態。",
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
	}
	pg.base.island_shop_goods[10217] = {
		goods_have = 0,
		items_model = "",
		goods_detail_type = 1,
		groups_detail_type = "",
		limited_num = 25,
		unlock = "",
		goods_name = "生活經驗指南T1",
		desc = "一本內容基礎的開發區生活指南。使用後，能少量增加角色的開發區生活經驗。",
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
	}
	pg.base.island_shop_goods[10218] = {
		goods_have = 0,
		items_model = "",
		goods_detail_type = 1,
		groups_detail_type = "",
		limited_num = 5,
		unlock = "",
		goods_name = "生活經驗指南T2",
		desc = "一本內容詳細的開發區生活指南。使用後，能中幅增加角色的開發區生活經驗。",
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
	}
	pg.base.island_shop_goods[10219] = {
		goods_have = 0,
		items_model = "",
		goods_detail_type = 1,
		groups_detail_type = "",
		limited_num = 5,
		unlock = "",
		goods_name = "生活經驗指南T3",
		desc = "一本內容豐富的開發區生活指南。使用後，能大幅增加角色的開發區生活經驗。",
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
	}
	pg.base.island_shop_goods[10220] = {
		goods_have = 0,
		items_model = "",
		goods_detail_type = 1,
		groups_detail_type = "",
		limited_num = 5,
		unlock = "",
		goods_name = "生產技能指南T1",
		desc = "一本內容基礎的生產技能指南。用於提升角色的開發區生產技能等級。",
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
	}
	pg.base.island_shop_goods[10221] = {
		goods_have = 0,
		items_model = "",
		goods_detail_type = 1,
		groups_detail_type = "",
		limited_num = 5,
		unlock = "",
		goods_name = "生產技能指南T2",
		desc = "一本內容詳細的生產技能指南。用於提升角色的開發區生產技能等級。",
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
	}
	pg.base.island_shop_goods[10222] = {
		goods_have = 0,
		items_model = "",
		goods_detail_type = 1,
		groups_detail_type = "",
		limited_num = 6,
		unlock = "",
		goods_name = "生產技能指南T3",
		desc = "一本內容豐富的生產技能指南。用於提升角色的開發區生產技能等級。",
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
	}
	pg.base.island_shop_goods[10223] = {
		goods_have = 0,
		items_model = "",
		goods_detail_type = 1,
		groups_detail_type = "",
		limited_num = 2,
		unlock = "",
		goods_name = "島嶼開發結晶",
		desc = "島嶼開發經驗的結晶。角色突破所需的必要材料。",
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
	}
	pg.base.island_shop_goods[10224] = {
		goods_have = 0,
		items_model = "",
		goods_detail_type = 1,
		groups_detail_type = "",
		limited_num = 3,
		unlock = "",
		goods_name = "經營指南T1",
		desc = "一本內容基礎的經營技巧指南。使用後，角色的經營能力將少量提升。",
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
	}
	pg.base.island_shop_goods[10225] = {
		goods_have = 0,
		items_model = "",
		goods_detail_type = 1,
		groups_detail_type = "",
		limited_num = 3,
		unlock = "",
		goods_name = "種植指南T1",
		desc = "一本內容基礎的種植技巧指南。使用後，角色的種植能力將少量提升。",
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
	}
	pg.base.island_shop_goods[10226] = {
		goods_have = 0,
		items_model = "",
		goods_detail_type = 1,
		groups_detail_type = "",
		limited_num = 3,
		unlock = "",
		goods_name = "製造指南T1",
		desc = "一本內容基礎的製造技巧指南。使用後，角色的製造能力將少量提升。",
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
	}
	pg.base.island_shop_goods[10227] = {
		goods_have = 0,
		items_model = "",
		goods_detail_type = 1,
		groups_detail_type = "",
		limited_num = 3,
		unlock = "",
		goods_name = "採集指南T1",
		desc = "一本內容基礎的採集技巧指南。使用後，角色的採集能力將少量提升。",
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
	}
	pg.base.island_shop_goods[10228] = {
		goods_have = 0,
		items_model = "",
		goods_detail_type = 1,
		groups_detail_type = "",
		limited_num = 3,
		unlock = "",
		goods_name = "養護指南T1",
		desc = "一本內容基礎的養護技巧指南。使用後，角色的養護能力將少量提升。",
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
	}
	pg.base.island_shop_goods[10229] = {
		goods_have = 0,
		items_model = "",
		goods_detail_type = 1,
		groups_detail_type = "",
		limited_num = 3,
		unlock = "",
		goods_name = "烹調指南T1",
		desc = "一本內容基礎的烹調技巧指南。使用後，角色的烹調能力將少量提升。",
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
	}
	pg.base.island_shop_goods[10230] = {
		goods_have = 0,
		items_model = "",
		goods_detail_type = 1,
		groups_detail_type = "",
		limited_num = 2,
		unlock = "",
		goods_name = "精裝書",
		desc = "散發著油墨與時光的沉穩香氣，一套值得置於案頭反覆品讀的雅緻禮物。",
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
	}
	pg.base.island_shop_goods[10231] = {
		goods_have = 0,
		items_model = "",
		goods_detail_type = 1,
		groups_detail_type = "",
		limited_num = 2,
		unlock = "",
		goods_name = "鮮花束",
		desc = "一束新鮮採摘的繽紛花禮，洋溢著的自然生機能帶去一整日的美好。",
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
	}
	pg.base.island_shop_goods[10232] = {
		goods_have = 0,
		items_model = "",
		goods_detail_type = 1,
		groups_detail_type = "",
		limited_num = 2,
		unlock = "",
		goods_name = "儀式劍",
		desc = "利落的線條流轉著金屬的冷輝，這柄禮儀佩劍無聲地訴說著秩序與莊嚴。",
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
	}
	pg.base.island_shop_goods[10233] = {
		goods_have = 0,
		items_model = "",
		goods_detail_type = 1,
		groups_detail_type = "",
		limited_num = 2,
		unlock = "",
		goods_name = "絨絨玩偶",
		desc = "一個蓬鬆柔軟的可愛玩偶。擁抱它，就能收穫一份毛茸茸的溫暖。",
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
	}
	pg.base.island_shop_goods[10234] = {
		goods_have = 0,
		items_model = "",
		goods_detail_type = 1,
		groups_detail_type = "",
		limited_num = 2,
		unlock = "",
		goods_name = "古董擺件",
		desc = "時光在此沉澱，化作一件雅緻的擺設，無聲地為空間增添一抹寧靜雋永的韻味。",
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
	}
	pg.base.island_shop_goods[10235] = {
		goods_have = 0,
		items_model = "",
		goods_detail_type = 1,
		groups_detail_type = "",
		limited_num = 2,
		unlock = "",
		goods_name = "精緻首飾",
		desc = "閃耀卻不張揚，以細膩工藝承載心意，點亮日常的每一個微小瞬間。",
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
	}
	pg.base.island_shop_goods[10236] = {
		goods_have = 0,
		items_model = "",
		goods_detail_type = 1,
		groups_detail_type = "",
		limited_num = 2,
		unlock = "",
		goods_name = "高檔香水",
		desc = "簡約瓶身內蘊藏著清新怡人的氣息，別緻的香氛是品味與格調的優雅註解。",
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
	}
	pg.base.island_shop_goods[10237] = {
		goods_have = 0,
		items_model = "",
		goods_detail_type = 1,
		groups_detail_type = "",
		limited_num = 10,
		unlock = "",
		goods_name = "星彩券",
		desc = "閃爍著星輝的抽獎券。使用後，可在星彩獎中抽取各種珍貴獎勵。 ",
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
	}
	pg.base.island_shop_goods[10238] = {
		goods_have = 0,
		items_model = "",
		goods_detail_type = 1,
		groups_detail_type = "",
		limited_num = 25,
		unlock = "",
		goods_name = "生活經驗指南T1",
		desc = "一本內容基礎的開發區生活指南。使用後，能少量增加角色的開發區生活經驗。",
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
	}
	pg.base.island_shop_goods[10239] = {
		goods_have = 0,
		items_model = "",
		goods_detail_type = 1,
		groups_detail_type = "",
		limited_num = 10,
		unlock = "",
		goods_name = "生活經驗指南T2",
		desc = "一本內容詳細的開發區生活指南。使用後，能中幅增加角色的開發區生活經驗。",
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
	}
	pg.base.island_shop_goods[10240] = {
		goods_have = 0,
		items_model = "",
		goods_detail_type = 1,
		groups_detail_type = "",
		limited_num = 5,
		unlock = "",
		goods_name = "生活經驗指南T3",
		desc = "一本內容豐富的開發區生活指南。使用後，能大幅增加角色的開發區生活經驗。",
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
	}
	pg.base.island_shop_goods[10241] = {
		goods_have = 0,
		items_model = "",
		goods_detail_type = 1,
		groups_detail_type = "",
		limited_num = 5,
		unlock = "",
		goods_name = "生產技能指南T1",
		desc = "一本內容基礎的生產技能指南。用於提升角色的開發區生產技能等級。",
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
	}
	pg.base.island_shop_goods[10242] = {
		goods_have = 0,
		items_model = "",
		goods_detail_type = 1,
		groups_detail_type = "",
		limited_num = 5,
		unlock = "",
		goods_name = "生產技能指南T2",
		desc = "一本內容詳細的生產技能指南。用於提升角色的開發區生產技能等級。",
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
	}
	pg.base.island_shop_goods[10243] = {
		goods_have = 0,
		items_model = "",
		goods_detail_type = 1,
		groups_detail_type = "",
		limited_num = 8,
		unlock = "",
		goods_name = "生產技能指南T3",
		desc = "一本內容豐富的生產技能指南。用於提升角色的開發區生產技能等級。",
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
	}
	pg.base.island_shop_goods[10244] = {
		goods_have = 0,
		items_model = "",
		goods_detail_type = 1,
		groups_detail_type = "",
		limited_num = 3,
		unlock = "",
		goods_name = "島嶼開發結晶",
		desc = "島嶼開發經驗的結晶。角色突破所需的必要材料。",
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
	}
	pg.base.island_shop_goods[10245] = {
		goods_have = 0,
		items_model = "",
		goods_detail_type = 1,
		groups_detail_type = "",
		limited_num = 2,
		unlock = "",
		goods_name = "精裝書",
		desc = "散發著油墨與時光的沉穩香氣，一套值得置於案頭反覆品讀的雅緻禮物。",
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
	}
	pg.base.island_shop_goods[10246] = {
		goods_have = 0,
		items_model = "",
		goods_detail_type = 1,
		groups_detail_type = "",
		limited_num = 2,
		unlock = "",
		goods_name = "鮮花束",
		desc = "一束新鮮採摘的繽紛花禮，洋溢著的自然生機能帶去一整日的美好。",
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
	}
	pg.base.island_shop_goods[10247] = {
		goods_have = 0,
		items_model = "",
		goods_detail_type = 1,
		groups_detail_type = "",
		limited_num = 2,
		unlock = "",
		goods_name = "儀式劍",
		desc = "利落的線條流轉著金屬的冷輝，這柄禮儀佩劍無聲地訴說著秩序與莊嚴。",
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
	}
	pg.base.island_shop_goods[10248] = {
		goods_have = 0,
		items_model = "",
		goods_detail_type = 1,
		groups_detail_type = "",
		limited_num = 2,
		unlock = "",
		goods_name = "絨絨玩偶",
		desc = "一個蓬鬆柔軟的可愛玩偶。擁抱它，就能收穫一份毛茸茸的溫暖。",
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
	}
	pg.base.island_shop_goods[10249] = {
		goods_have = 0,
		items_model = "",
		goods_detail_type = 1,
		groups_detail_type = "",
		limited_num = 2,
		unlock = "",
		goods_name = "古董擺件",
		desc = "時光在此沉澱，化作一件雅緻的擺設，無聲地為空間增添一抹寧靜雋永的韻味。",
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
	}
	pg.base.island_shop_goods[10250] = {
		goods_have = 0,
		items_model = "",
		goods_detail_type = 1,
		groups_detail_type = "",
		limited_num = 2,
		unlock = "",
		goods_name = "精緻首飾",
		desc = "閃耀卻不張揚，以細膩工藝承載心意，點亮日常的每一個微小瞬間。",
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
	}
	pg.base.island_shop_goods[10251] = {
		goods_have = 0,
		items_model = "",
		goods_detail_type = 1,
		groups_detail_type = "",
		limited_num = 2,
		unlock = "",
		goods_name = "高檔香水",
		desc = "簡約瓶身內蘊藏著清新怡人的氣息，別緻的香氛是品味與格調的優雅註解。",
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
	}
	pg.base.island_shop_goods[10252] = {
		goods_have = 0,
		items_model = "",
		goods_detail_type = 1,
		groups_detail_type = "",
		limited_num = 2,
		unlock = "",
		goods_name = "遊戲機套組",
		desc = "一套完備的休閒娛樂組合。包含了享受簡單樂趣所需的大部分內容，是一份體貼的閒暇贈禮。",
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
	}
	pg.base.island_shop_goods[10253] = {
		goods_have = 0,
		items_model = "",
		goods_detail_type = 1,
		groups_detail_type = "",
		limited_num = 10,
		unlock = "",
		goods_name = "星彩券",
		desc = "閃爍著星輝的抽獎券。使用後，可在星彩獎中抽取各種珍貴獎勵。 ",
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
	}
	pg.base.island_shop_goods[10254] = {
		goods_have = 0,
		items_model = "",
		goods_detail_type = 1,
		groups_detail_type = "",
		limited_num = 50,
		unlock = "",
		goods_name = "生活經驗指南T1",
		desc = "一本內容基礎的開發區生活指南。使用後，能少量增加角色的開發區生活經驗。",
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
	}
	pg.base.island_shop_goods[10255] = {
		goods_have = 0,
		items_model = "",
		goods_detail_type = 1,
		groups_detail_type = "",
		limited_num = 15,
		unlock = "",
		goods_name = "生活經驗指南T2",
		desc = "一本內容詳細的開發區生活指南。使用後，能中幅增加角色的開發區生活經驗。",
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
	}
	pg.base.island_shop_goods[10256] = {
		goods_have = 0,
		items_model = "",
		goods_detail_type = 1,
		groups_detail_type = "",
		limited_num = 10,
		unlock = "",
		goods_name = "生活經驗指南T3",
		desc = "一本內容豐富的開發區生活指南。使用後，能大幅增加角色的開發區生活經驗。",
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
	}
	pg.base.island_shop_goods[10257] = {
		goods_have = 0,
		items_model = "",
		goods_detail_type = 1,
		groups_detail_type = "",
		limited_num = 10,
		unlock = "",
		goods_name = "生產技能指南T1",
		desc = "一本內容基礎的生產技能指南。用於提升角色的開發區生產技能等級。",
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
	}
	pg.base.island_shop_goods[10258] = {
		goods_have = 0,
		items_model = "",
		goods_detail_type = 1,
		groups_detail_type = "",
		limited_num = 10,
		unlock = "",
		goods_name = "生產技能指南T2",
		desc = "一本內容詳細的生產技能指南。用於提升角色的開發區生產技能等級。",
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
	}
	pg.base.island_shop_goods[10259] = {
		goods_have = 0,
		items_model = "",
		goods_detail_type = 1,
		groups_detail_type = "",
		limited_num = 10,
		unlock = "",
		goods_name = "生產技能指南T3",
		desc = "一本內容豐富的生產技能指南。用於提升角色的開發區生產技能等級。",
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
	}
	pg.base.island_shop_goods[10260] = {
		goods_have = 0,
		items_model = "",
		goods_detail_type = 1,
		groups_detail_type = "",
		limited_num = 5,
		unlock = "",
		goods_name = "島嶼開發結晶",
		desc = "島嶼開發經驗的結晶。角色突破所需的必要材料。",
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
	}
	pg.base.island_shop_goods[10261] = {
		goods_have = 0,
		items_model = "",
		goods_detail_type = 1,
		groups_detail_type = "",
		limited_num = 4,
		unlock = "",
		goods_name = "精裝書",
		desc = "散發著油墨與時光的沉穩香氣，一套值得置於案頭反覆品讀的雅緻禮物。",
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
	}
	pg.base.island_shop_goods[10262] = {
		goods_have = 0,
		items_model = "",
		goods_detail_type = 1,
		groups_detail_type = "",
		limited_num = 4,
		unlock = "",
		goods_name = "鮮花束",
		desc = "一束新鮮採摘的繽紛花禮，洋溢著的自然生機能帶去一整日的美好。",
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
	}
	pg.base.island_shop_goods[10263] = {
		goods_have = 0,
		items_model = "",
		goods_detail_type = 1,
		groups_detail_type = "",
		limited_num = 4,
		unlock = "",
		goods_name = "儀式劍",
		desc = "利落的線條流轉著金屬的冷輝，這柄禮儀佩劍無聲地訴說著秩序與莊嚴。",
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
	}
	pg.base.island_shop_goods[10264] = {
		goods_have = 0,
		items_model = "",
		goods_detail_type = 1,
		groups_detail_type = "",
		limited_num = 4,
		unlock = "",
		goods_name = "絨絨玩偶",
		desc = "一個蓬鬆柔軟的可愛玩偶。擁抱它，就能收穫一份毛茸茸的溫暖。",
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
	}
	pg.base.island_shop_goods[10265] = {
		goods_have = 0,
		items_model = "",
		goods_detail_type = 1,
		groups_detail_type = "",
		limited_num = 4,
		unlock = "",
		goods_name = "古董擺件",
		desc = "時光在此沉澱，化作一件雅緻的擺設，無聲地為空間增添一抹寧靜雋永的韻味。",
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
	}
	pg.base.island_shop_goods[10266] = {
		goods_have = 0,
		items_model = "",
		goods_detail_type = 1,
		groups_detail_type = "",
		limited_num = 4,
		unlock = "",
		goods_name = "精緻首飾",
		desc = "閃耀卻不張揚，以細膩工藝承載心意，點亮日常的每一個微小瞬間。",
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
	}
	pg.base.island_shop_goods[10267] = {
		goods_have = 0,
		items_model = "",
		goods_detail_type = 1,
		groups_detail_type = "",
		limited_num = 4,
		unlock = "",
		goods_name = "高檔香水",
		desc = "簡約瓶身內蘊藏著清新怡人的氣息，別緻的香氛是品味與格調的優雅註解。",
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
	}
	pg.base.island_shop_goods[10268] = {
		goods_have = 0,
		items_model = "",
		goods_detail_type = 1,
		groups_detail_type = "",
		limited_num = 4,
		unlock = "",
		goods_name = "遊戲機套組",
		desc = "一套完備的休閒娛樂組合。包含了享受簡單樂趣所需的大部分內容，是一份體貼的閒暇贈禮。",
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
	}
	pg.base.island_shop_goods[10269] = {
		goods_have = 0,
		items_model = "",
		goods_detail_type = 1,
		groups_detail_type = "",
		limited_num = 2,
		unlock = "",
		goods_name = "遊戲機套組",
		desc = "一套完備的休閒娛樂組合。包含了享受簡單樂趣所需的大部分內容，是一份體貼的閒暇贈禮。",
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
	}
	pg.base.island_shop_goods[10301] = {
		goods_have = 0,
		items_model = "",
		goods_detail_type = 2,
		groups_detail_type = "",
		limited_num = 1,
		unlock = "",
		goods_name = "月亮小夜燈",
		desc = "購買可獲得角色「月亮小夜燈」漂浮物裝扮",
		pt_award = 1000,
		icon = "IslandDressIcon/dress_2020006",
		pay_id = 0,
		time = "always",
		remian_show = 1,
		have_show = 1,
		discount = 0,
		limited_show = 1,
		id = 10301,
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
				2020006,
				1
			}
		}
	}
	pg.base.island_shop_goods[10302] = {
		goods_have = 0,
		items_model = "",
		goods_detail_type = 2,
		groups_detail_type = "",
		limited_num = 1,
		unlock = "",
		goods_name = "星塵足跡",
		desc = "購買可獲得角色「星塵足跡」腳印裝扮",
		pt_award = 1000,
		icon = "IslandDressIcon/dress_2030007",
		pay_id = 0,
		time = "always",
		remian_show = 1,
		have_show = 1,
		discount = 0,
		limited_show = 1,
		id = 10302,
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
				2030007,
				1
			}
		}
	}
	pg.base.island_shop_goods[10303] = {
		goods_have = 0,
		items_model = "",
		goods_detail_type = 2,
		groups_detail_type = "",
		limited_num = 1,
		unlock = "",
		goods_name = "神秘捕夢網",
		desc = "購買可獲得角色「神秘捕夢網」背部裝扮",
		pt_award = 1000,
		icon = "IslandDressIcon/dress_2010005",
		pay_id = 0,
		time = "always",
		remian_show = 1,
		have_show = 1,
		discount = 0,
		limited_show = 1,
		id = 10303,
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
				2010005,
				1
			}
		}
	}
	pg.base.island_shop_goods[10304] = {
		goods_have = 0,
		items_model = "",
		goods_detail_type = 1,
		groups_detail_type = "",
		limited_num = 1,
		unlock = "",
		goods_name = "拒絕",
		desc = "自然流暢的拒絕，生動形象地表達情感與態度。",
		pt_award = 500,
		icon = "IslandActionIcon/refuse",
		pay_id = 0,
		time = "always",
		remian_show = 1,
		have_show = 1,
		discount = 0,
		limited_show = 1,
		id = 10304,
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
				1019,
				1
			}
		}
	}
	pg.base.island_shop_goods[10305] = {
		goods_have = 0,
		items_model = "",
		goods_detail_type = 1,
		groups_detail_type = "",
		limited_num = 1,
		unlock = "",
		goods_name = "打哈欠",
		desc = "自然流暢的打哈欠，生動形象地表達情感與態度。",
		pt_award = 500,
		icon = "IslandActionIcon/yawn",
		pay_id = 0,
		time = "always",
		remian_show = 1,
		have_show = 1,
		discount = 0,
		limited_show = 1,
		id = 10305,
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
				1020,
				1
			}
		}
	}
	pg.base.island_shop_goods[10306] = {
		goods_have = 0,
		items_model = "",
		goods_detail_type = 1,
		groups_detail_type = "",
		limited_num = 1,
		unlock = "",
		goods_name = "擦汗",
		desc = "自然流暢的擦汗，生動形象地表達情感與態度。",
		pt_award = 500,
		icon = "IslandActionIcon/wipingsweat",
		pay_id = 0,
		time = "always",
		remian_show = 1,
		have_show = 1,
		discount = 0,
		limited_show = 1,
		id = 10306,
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
				1021,
				1
			}
		}
	}
	pg.base.island_shop_goods[10307] = {
		goods_have = 0,
		items_model = "",
		goods_detail_type = 1,
		groups_detail_type = "",
		limited_num = 1,
		unlock = "",
		goods_name = "撓頭",
		desc = "自然流暢的撓頭，生動形象地表達情感與態度。",
		pt_award = 500,
		icon = "IslandActionIcon/scratchinghead",
		pay_id = 0,
		time = "always",
		remian_show = 1,
		have_show = 1,
		discount = 0,
		limited_show = 1,
		id = 10307,
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
				1022,
				1
			}
		}
	}
	pg.base.island_shop_goods[10308] = {
		goods_have = 0,
		items_model = "",
		goods_detail_type = 1,
		groups_detail_type = "",
		limited_num = 1,
		unlock = "",
		goods_name = "標槍島嶼許可權認證函",
		desc = "標槍的島嶼許可權認證函。透過島嶼許可權認證裝置，可獲得角色奇異點島嶼出入許可權。",
		pt_award = 20000,
		icon = "IslandProps/item_200024",
		pay_id = 0,
		time = "always",
		remian_show = 1,
		have_show = 0,
		discount = 0,
		limited_show = 1,
		id = 10308,
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
				20121,
				1
			}
		}
	}
	pg.base.island_shop_goods[10309] = {
		goods_have = 0,
		items_model = "",
		goods_detail_type = 1,
		groups_detail_type = "",
		limited_num = 10,
		unlock = "",
		goods_name = "星彩券",
		desc = "閃爍著星輝的抽獎券。使用後，可在星彩獎中抽取各種珍貴獎勵。 ",
		pt_award = 2000,
		icon = "IslandGoodsIcon/170000",
		pay_id = 0,
		time = "always",
		remian_show = 1,
		have_show = 0,
		discount = 0,
		limited_show = 1,
		id = 10309,
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
				170004,
				1
			}
		}
	}
	pg.base.island_shop_goods[10310] = {
		goods_have = 0,
		items_model = "",
		goods_detail_type = 1,
		groups_detail_type = "",
		limited_num = 5,
		unlock = "",
		goods_name = "小麥",
		desc = "剛收穫不久的新鮮小麥，製作麵粉的重要原料。",
		pt_award = 20,
		icon = "IslandProps/item_2000",
		pay_id = 0,
		time = "always",
		remian_show = 1,
		have_show = 0,
		discount = 0,
		limited_show = 1,
		id = 10310,
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
	}
	pg.base.island_shop_goods[10311] = {
		goods_have = 0,
		items_model = "",
		goods_detail_type = 1,
		groups_detail_type = "",
		limited_num = 5,
		unlock = "",
		goods_name = "玉米",
		desc = "金黃飽滿的玉米，散發著田野的清甜氣息。",
		pt_award = 20,
		icon = "IslandProps/item_2001",
		pay_id = 0,
		time = "always",
		remian_show = 1,
		have_show = 0,
		discount = 0,
		limited_show = 1,
		id = 10311,
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
	}
	pg.base.island_shop_goods[10312] = {
		goods_have = 0,
		items_model = "",
		goods_detail_type = 1,
		groups_detail_type = "",
		limited_num = 5,
		unlock = "",
		goods_name = "牧草",
		desc = "高品質牧草，讓牧場充滿生機！",
		pt_award = 20,
		icon = "IslandProps/item_2008",
		pay_id = 0,
		time = "always",
		remian_show = 1,
		have_show = 0,
		discount = 0,
		limited_show = 1,
		id = 10312,
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
	}
	pg.base.island_shop_goods[10313] = {
		goods_have = 0,
		items_model = "",
		goods_detail_type = 1,
		groups_detail_type = "",
		limited_num = 5,
		unlock = "",
		goods_name = "大米",
		desc = "清白色的優質大米，含有豐富的澱粉和穀物蛋白。",
		pt_award = 20,
		icon = "IslandProps/item_2002",
		pay_id = 0,
		time = "always",
		remian_show = 1,
		have_show = 0,
		discount = 0,
		limited_show = 1,
		id = 10313,
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
	}
	pg.base.island_shop_goods[10314] = {
		goods_have = 0,
		items_model = "",
		goods_detail_type = 1,
		groups_detail_type = "",
		limited_num = 5,
		unlock = "",
		goods_name = "白菜",
		desc = "清脆可口的白菜，新鮮直採！",
		pt_award = 20,
		icon = "IslandProps/item_2003",
		pay_id = 0,
		time = "always",
		remian_show = 1,
		have_show = 0,
		discount = 0,
		limited_show = 1,
		id = 10314,
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
	}
	pg.base.island_shop_goods[10315] = {
		goods_have = 0,
		items_model = "",
		goods_detail_type = 1,
		groups_detail_type = "",
		limited_num = 5,
		unlock = "",
		goods_name = "大豆",
		desc = "圓潤飽滿，富含蛋白質，除了製作美食之外，也有豐富的工業用途。",
		pt_award = 20,
		icon = "IslandProps/item_2006",
		pay_id = 0,
		time = "always",
		remian_show = 1,
		have_show = 0,
		discount = 0,
		limited_show = 1,
		id = 10315,
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
	}
end)()
(function ()
	pg.base.island_shop_goods[10316] = {
		goods_have = 0,
		items_model = "",
		goods_detail_type = 1,
		groups_detail_type = "",
		limited_num = 5,
		unlock = "",
		goods_name = "土豆",
		desc = "蔬菜中的澱粉代表，可以被做成千變萬化的形態。",
		pt_award = 40,
		icon = "IslandProps/item_2005",
		pay_id = 0,
		time = "always",
		remian_show = 1,
		have_show = 0,
		discount = 0,
		limited_show = 1,
		id = 10316,
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
	}
	pg.base.island_shop_goods[10317] = {
		goods_have = 0,
		items_model = "",
		goods_detail_type = 1,
		groups_detail_type = "",
		limited_num = 25,
		unlock = "",
		goods_name = "生活經驗指南T1",
		desc = "一本內容基礎的開發區生活指南。使用後，能少量增加角色的開發區生活經驗。",
		pt_award = 20,
		icon = "IslandProps/item_100001",
		pay_id = 0,
		time = "always",
		remian_show = 1,
		have_show = 0,
		discount = 0,
		limited_show = 1,
		id = 10317,
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
	}
	pg.base.island_shop_goods[10318] = {
		goods_have = 0,
		items_model = "",
		goods_detail_type = 1,
		groups_detail_type = "",
		limited_num = 5,
		unlock = "",
		goods_name = "生活經驗指南T2",
		desc = "一本內容詳細的開發區生活指南。使用後，能中幅增加角色的開發區生活經驗。",
		pt_award = 400,
		icon = "IslandProps/item_100002",
		pay_id = 0,
		time = "always",
		remian_show = 1,
		have_show = 0,
		discount = 0,
		limited_show = 1,
		id = 10318,
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
	}
	pg.base.island_shop_goods[10319] = {
		goods_have = 0,
		items_model = "",
		goods_detail_type = 1,
		groups_detail_type = "",
		limited_num = 5,
		unlock = "",
		goods_name = "生活經驗指南T3",
		desc = "一本內容豐富的開發區生活指南。使用後，能大幅增加角色的開發區生活經驗。",
		pt_award = 1600,
		icon = "IslandProps/item_100003",
		pay_id = 0,
		time = "always",
		remian_show = 1,
		have_show = 0,
		discount = 0,
		limited_show = 1,
		id = 10319,
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
	}
	pg.base.island_shop_goods[10320] = {
		goods_have = 0,
		items_model = "",
		goods_detail_type = 1,
		groups_detail_type = "",
		limited_num = 5,
		unlock = "",
		goods_name = "生產技能指南T1",
		desc = "一本內容基礎的生產技能指南。用於提升角色的開發區生產技能等級。",
		pt_award = 200,
		icon = "IslandProps/item_100101",
		pay_id = 0,
		time = "always",
		remian_show = 1,
		have_show = 0,
		discount = 0,
		limited_show = 1,
		id = 10320,
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
	}
	pg.base.island_shop_goods[10321] = {
		goods_have = 0,
		items_model = "",
		goods_detail_type = 1,
		groups_detail_type = "",
		limited_num = 5,
		unlock = "",
		goods_name = "生產技能指南T2",
		desc = "一本內容詳細的生產技能指南。用於提升角色的開發區生產技能等級。",
		pt_award = 400,
		icon = "IslandProps/item_100102",
		pay_id = 0,
		time = "always",
		remian_show = 1,
		have_show = 0,
		discount = 0,
		limited_show = 1,
		id = 10321,
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
	}
	pg.base.island_shop_goods[10322] = {
		goods_have = 0,
		items_model = "",
		goods_detail_type = 1,
		groups_detail_type = "",
		limited_num = 6,
		unlock = "",
		goods_name = "生產技能指南T3",
		desc = "一本內容豐富的生產技能指南。用於提升角色的開發區生產技能等級。",
		pt_award = 1500,
		icon = "IslandProps/item_100103",
		pay_id = 0,
		time = "always",
		remian_show = 1,
		have_show = 0,
		discount = 0,
		limited_show = 1,
		id = 10322,
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
	}
	pg.base.island_shop_goods[10323] = {
		goods_have = 0,
		items_model = "",
		goods_detail_type = 1,
		groups_detail_type = "",
		limited_num = 2,
		unlock = "",
		goods_name = "島嶼開發結晶",
		desc = "島嶼開發經驗的結晶。角色突破所需的必要材料。",
		pt_award = 2000,
		icon = "IslandProps/item_100201",
		pay_id = 0,
		time = "always",
		remian_show = 1,
		have_show = 0,
		discount = 0,
		limited_show = 1,
		id = 10323,
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
	}
	pg.base.island_shop_goods[10324] = {
		goods_have = 0,
		items_model = "",
		goods_detail_type = 1,
		groups_detail_type = "",
		limited_num = 3,
		unlock = "",
		goods_name = "經營指南T1",
		desc = "一本內容基礎的經營技巧指南。使用後，角色的經營能力將少量提升。",
		pt_award = 1000,
		icon = "IslandProps/item_100011",
		pay_id = 0,
		time = "always",
		remian_show = 1,
		have_show = 0,
		discount = 0,
		limited_show = 1,
		id = 10324,
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
	}
	pg.base.island_shop_goods[10325] = {
		goods_have = 0,
		items_model = "",
		goods_detail_type = 1,
		groups_detail_type = "",
		limited_num = 3,
		unlock = "",
		goods_name = "種植指南T1",
		desc = "一本內容基礎的種植技巧指南。使用後，角色的種植能力將少量提升。",
		pt_award = 1000,
		icon = "IslandProps/item_100021",
		pay_id = 0,
		time = "always",
		remian_show = 1,
		have_show = 0,
		discount = 0,
		limited_show = 1,
		id = 10325,
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
	}
	pg.base.island_shop_goods[10326] = {
		goods_have = 0,
		items_model = "",
		goods_detail_type = 1,
		groups_detail_type = "",
		limited_num = 3,
		unlock = "",
		goods_name = "製造指南T1",
		desc = "一本內容基礎的製造技巧指南。使用後，角色的製造能力將少量提升。",
		pt_award = 1000,
		icon = "IslandProps/item_100031",
		pay_id = 0,
		time = "always",
		remian_show = 1,
		have_show = 0,
		discount = 0,
		limited_show = 1,
		id = 10326,
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
	}
	pg.base.island_shop_goods[10327] = {
		goods_have = 0,
		items_model = "",
		goods_detail_type = 1,
		groups_detail_type = "",
		limited_num = 3,
		unlock = "",
		goods_name = "採集指南T1",
		desc = "一本內容基礎的採集技巧指南。使用後，角色的採集能力將少量提升。",
		pt_award = 1000,
		icon = "IslandProps/item_100041",
		pay_id = 0,
		time = "always",
		remian_show = 1,
		have_show = 0,
		discount = 0,
		limited_show = 1,
		id = 10327,
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
	}
	pg.base.island_shop_goods[10328] = {
		goods_have = 0,
		items_model = "",
		goods_detail_type = 1,
		groups_detail_type = "",
		limited_num = 3,
		unlock = "",
		goods_name = "養護指南T1",
		desc = "一本內容基礎的養護技巧指南。使用後，角色的養護能力將少量提升。",
		pt_award = 1000,
		icon = "IslandProps/item_100051",
		pay_id = 0,
		time = "always",
		remian_show = 1,
		have_show = 0,
		discount = 0,
		limited_show = 1,
		id = 10328,
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
	}
	pg.base.island_shop_goods[10329] = {
		goods_have = 0,
		items_model = "",
		goods_detail_type = 1,
		groups_detail_type = "",
		limited_num = 3,
		unlock = "",
		goods_name = "烹調指南T1",
		desc = "一本內容基礎的烹調技巧指南。使用後，角色的烹調能力將少量提升。",
		pt_award = 1000,
		icon = "IslandProps/item_100061",
		pay_id = 0,
		time = "always",
		remian_show = 1,
		have_show = 0,
		discount = 0,
		limited_show = 1,
		id = 10329,
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
	}
	pg.base.island_shop_goods[10330] = {
		goods_have = 0,
		items_model = "",
		goods_detail_type = 1,
		groups_detail_type = "",
		limited_num = 2,
		unlock = "",
		goods_name = "精裝書",
		desc = "散發著油墨與時光的沉穩香氣，一套值得置於案頭反覆品讀的雅緻禮物。",
		pt_award = 300,
		icon = "IslandGoodsIcon/gift02",
		pay_id = 0,
		time = "always",
		remian_show = 1,
		have_show = 0,
		discount = 0,
		limited_show = 1,
		id = 10330,
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
	}
	pg.base.island_shop_goods[10331] = {
		goods_have = 0,
		items_model = "",
		goods_detail_type = 1,
		groups_detail_type = "",
		limited_num = 2,
		unlock = "",
		goods_name = "鮮花束",
		desc = "一束新鮮採摘的繽紛花禮，洋溢著的自然生機能帶去一整日的美好。",
		pt_award = 300,
		icon = "IslandGoodsIcon/gift03",
		pay_id = 0,
		time = "always",
		remian_show = 1,
		have_show = 0,
		discount = 0,
		limited_show = 1,
		id = 10331,
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
	}
	pg.base.island_shop_goods[10332] = {
		goods_have = 0,
		items_model = "",
		goods_detail_type = 1,
		groups_detail_type = "",
		limited_num = 2,
		unlock = "",
		goods_name = "儀式劍",
		desc = "利落的線條流轉著金屬的冷輝，這柄禮儀佩劍無聲地訴說著秩序與莊嚴。",
		pt_award = 300,
		icon = "IslandGoodsIcon/gift04",
		pay_id = 0,
		time = "always",
		remian_show = 1,
		have_show = 0,
		discount = 0,
		limited_show = 1,
		id = 10332,
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
	}
	pg.base.island_shop_goods[10333] = {
		goods_have = 0,
		items_model = "",
		goods_detail_type = 1,
		groups_detail_type = "",
		limited_num = 2,
		unlock = "",
		goods_name = "絨絨玩偶",
		desc = "一個蓬鬆柔軟的可愛玩偶。擁抱它，就能收穫一份毛茸茸的溫暖。",
		pt_award = 300,
		icon = "IslandGoodsIcon/gift05",
		pay_id = 0,
		time = "always",
		remian_show = 1,
		have_show = 0,
		discount = 0,
		limited_show = 1,
		id = 10333,
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
	}
	pg.base.island_shop_goods[10334] = {
		goods_have = 0,
		items_model = "",
		goods_detail_type = 1,
		groups_detail_type = "",
		limited_num = 2,
		unlock = "",
		goods_name = "古董擺件",
		desc = "時光在此沉澱，化作一件雅緻的擺設，無聲地為空間增添一抹寧靜雋永的韻味。",
		pt_award = 300,
		icon = "IslandGoodsIcon/gift06",
		pay_id = 0,
		time = "always",
		remian_show = 1,
		have_show = 0,
		discount = 0,
		limited_show = 1,
		id = 10334,
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
	}
	pg.base.island_shop_goods[10335] = {
		goods_have = 0,
		items_model = "",
		goods_detail_type = 1,
		groups_detail_type = "",
		limited_num = 2,
		unlock = "",
		goods_name = "精緻首飾",
		desc = "閃耀卻不張揚，以細膩工藝承載心意，點亮日常的每一個微小瞬間。",
		pt_award = 300,
		icon = "IslandGoodsIcon/gift07",
		pay_id = 0,
		time = "always",
		remian_show = 1,
		have_show = 0,
		discount = 0,
		limited_show = 1,
		id = 10335,
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
	}
	pg.base.island_shop_goods[10336] = {
		goods_have = 0,
		items_model = "",
		goods_detail_type = 1,
		groups_detail_type = "",
		limited_num = 2,
		unlock = "",
		goods_name = "高檔香水",
		desc = "簡約瓶身內蘊藏著清新怡人的氣息，別緻的香氛是品味與格調的優雅註解。",
		pt_award = 300,
		icon = "IslandGoodsIcon/gift08",
		pay_id = 0,
		time = "always",
		remian_show = 1,
		have_show = 0,
		discount = 0,
		limited_show = 1,
		id = 10336,
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
	}
	pg.base.island_shop_goods[10337] = {
		goods_have = 0,
		items_model = "",
		goods_detail_type = 1,
		groups_detail_type = "",
		limited_num = 2,
		unlock = "",
		goods_name = "遊戲機套組",
		desc = "一套完備的休閒娛樂組合。包含了享受簡單樂趣所需的大部分內容，是一份體貼的閒暇贈禮。",
		pt_award = 300,
		icon = "IslandGoodsIcon/gift09",
		pay_id = 0,
		time = "always",
		remian_show = 1,
		have_show = 0,
		discount = 0,
		limited_show = 1,
		id = 10337,
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
	}
	pg.base.island_shop_goods[10338] = {
		goods_have = 0,
		items_model = "",
		goods_detail_type = 1,
		groups_detail_type = "",
		limited_num = 10,
		unlock = "",
		goods_name = "星彩券",
		desc = "閃爍著星輝的抽獎券。使用後，可在星彩獎中抽取各種珍貴獎勵。 ",
		pt_award = 2000,
		icon = "IslandGoodsIcon/170000",
		pay_id = 0,
		time = "always",
		remian_show = 1,
		have_show = 0,
		discount = 0,
		limited_show = 1,
		id = 10338,
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
				170004,
				1
			}
		}
	}
	pg.base.island_shop_goods[10339] = {
		goods_have = 0,
		items_model = "",
		goods_detail_type = 1,
		groups_detail_type = "",
		limited_num = 25,
		unlock = "",
		goods_name = "生活經驗指南T1",
		desc = "一本內容基礎的開發區生活指南。使用後，能少量增加角色的開發區生活經驗。",
		pt_award = 20,
		icon = "IslandProps/item_100001",
		pay_id = 0,
		time = "always",
		remian_show = 1,
		have_show = 0,
		discount = 0,
		limited_show = 1,
		id = 10339,
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
	}
	pg.base.island_shop_goods[10340] = {
		goods_have = 0,
		items_model = "",
		goods_detail_type = 1,
		groups_detail_type = "",
		limited_num = 10,
		unlock = "",
		goods_name = "生活經驗指南T2",
		desc = "一本內容詳細的開發區生活指南。使用後，能中幅增加角色的開發區生活經驗。",
		pt_award = 400,
		icon = "IslandProps/item_100002",
		pay_id = 0,
		time = "always",
		remian_show = 1,
		have_show = 0,
		discount = 0,
		limited_show = 1,
		id = 10340,
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
	}
	pg.base.island_shop_goods[10341] = {
		goods_have = 0,
		items_model = "",
		goods_detail_type = 1,
		groups_detail_type = "",
		limited_num = 5,
		unlock = "",
		goods_name = "生活經驗指南T3",
		desc = "一本內容豐富的開發區生活指南。使用後，能大幅增加角色的開發區生活經驗。",
		pt_award = 1600,
		icon = "IslandProps/item_100003",
		pay_id = 0,
		time = "always",
		remian_show = 1,
		have_show = 0,
		discount = 0,
		limited_show = 1,
		id = 10341,
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
	}
	pg.base.island_shop_goods[10342] = {
		goods_have = 0,
		items_model = "",
		goods_detail_type = 1,
		groups_detail_type = "",
		limited_num = 5,
		unlock = "",
		goods_name = "生產技能指南T1",
		desc = "一本內容基礎的生產技能指南。用於提升角色的開發區生產技能等級。",
		pt_award = 200,
		icon = "IslandProps/item_100101",
		pay_id = 0,
		time = "always",
		remian_show = 1,
		have_show = 0,
		discount = 0,
		limited_show = 1,
		id = 10342,
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
	}
	pg.base.island_shop_goods[10343] = {
		goods_have = 0,
		items_model = "",
		goods_detail_type = 1,
		groups_detail_type = "",
		limited_num = 5,
		unlock = "",
		goods_name = "生產技能指南T2",
		desc = "一本內容詳細的生產技能指南。用於提升角色的開發區生產技能等級。",
		pt_award = 400,
		icon = "IslandProps/item_100102",
		pay_id = 0,
		time = "always",
		remian_show = 1,
		have_show = 0,
		discount = 0,
		limited_show = 1,
		id = 10343,
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
	}
	pg.base.island_shop_goods[10344] = {
		goods_have = 0,
		items_model = "",
		goods_detail_type = 1,
		groups_detail_type = "",
		limited_num = 8,
		unlock = "",
		goods_name = "生產技能指南T3",
		desc = "一本內容豐富的生產技能指南。用於提升角色的開發區生產技能等級。",
		pt_award = 1500,
		icon = "IslandProps/item_100103",
		pay_id = 0,
		time = "always",
		remian_show = 1,
		have_show = 0,
		discount = 0,
		limited_show = 1,
		id = 10344,
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
	}
	pg.base.island_shop_goods[10345] = {
		goods_have = 0,
		items_model = "",
		goods_detail_type = 1,
		groups_detail_type = "",
		limited_num = 3,
		unlock = "",
		goods_name = "島嶼開發結晶",
		desc = "島嶼開發經驗的結晶。角色突破所需的必要材料。",
		pt_award = 2000,
		icon = "IslandProps/item_100201",
		pay_id = 0,
		time = "always",
		remian_show = 1,
		have_show = 0,
		discount = 0,
		limited_show = 1,
		id = 10345,
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
	}
	pg.base.island_shop_goods[10346] = {
		goods_have = 0,
		items_model = "",
		goods_detail_type = 1,
		groups_detail_type = "",
		limited_num = 2,
		unlock = "",
		goods_name = "精裝書",
		desc = "散發著油墨與時光的沉穩香氣，一套值得置於案頭反覆品讀的雅緻禮物。",
		pt_award = 300,
		icon = "IslandGoodsIcon/gift02",
		pay_id = 0,
		time = "always",
		remian_show = 1,
		have_show = 0,
		discount = 0,
		limited_show = 1,
		id = 10346,
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
	}
	pg.base.island_shop_goods[10347] = {
		goods_have = 0,
		items_model = "",
		goods_detail_type = 1,
		groups_detail_type = "",
		limited_num = 2,
		unlock = "",
		goods_name = "鮮花束",
		desc = "一束新鮮採摘的繽紛花禮，洋溢著的自然生機能帶去一整日的美好。",
		pt_award = 300,
		icon = "IslandGoodsIcon/gift03",
		pay_id = 0,
		time = "always",
		remian_show = 1,
		have_show = 0,
		discount = 0,
		limited_show = 1,
		id = 10347,
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
	}
	pg.base.island_shop_goods[10348] = {
		goods_have = 0,
		items_model = "",
		goods_detail_type = 1,
		groups_detail_type = "",
		limited_num = 2,
		unlock = "",
		goods_name = "儀式劍",
		desc = "利落的線條流轉著金屬的冷輝，這柄禮儀佩劍無聲地訴說著秩序與莊嚴。",
		pt_award = 300,
		icon = "IslandGoodsIcon/gift04",
		pay_id = 0,
		time = "always",
		remian_show = 1,
		have_show = 0,
		discount = 0,
		limited_show = 1,
		id = 10348,
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
	}
	pg.base.island_shop_goods[10349] = {
		goods_have = 0,
		items_model = "",
		goods_detail_type = 1,
		groups_detail_type = "",
		limited_num = 2,
		unlock = "",
		goods_name = "絨絨玩偶",
		desc = "一個蓬鬆柔軟的可愛玩偶。擁抱它，就能收穫一份毛茸茸的溫暖。",
		pt_award = 300,
		icon = "IslandGoodsIcon/gift05",
		pay_id = 0,
		time = "always",
		remian_show = 1,
		have_show = 0,
		discount = 0,
		limited_show = 1,
		id = 10349,
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
	}
	pg.base.island_shop_goods[10350] = {
		goods_have = 0,
		items_model = "",
		goods_detail_type = 1,
		groups_detail_type = "",
		limited_num = 2,
		unlock = "",
		goods_name = "古董擺件",
		desc = "時光在此沉澱，化作一件雅緻的擺設，無聲地為空間增添一抹寧靜雋永的韻味。",
		pt_award = 300,
		icon = "IslandGoodsIcon/gift06",
		pay_id = 0,
		time = "always",
		remian_show = 1,
		have_show = 0,
		discount = 0,
		limited_show = 1,
		id = 10350,
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
	}
	pg.base.island_shop_goods[10351] = {
		goods_have = 0,
		items_model = "",
		goods_detail_type = 1,
		groups_detail_type = "",
		limited_num = 2,
		unlock = "",
		goods_name = "精緻首飾",
		desc = "閃耀卻不張揚，以細膩工藝承載心意，點亮日常的每一個微小瞬間。",
		pt_award = 300,
		icon = "IslandGoodsIcon/gift07",
		pay_id = 0,
		time = "always",
		remian_show = 1,
		have_show = 0,
		discount = 0,
		limited_show = 1,
		id = 10351,
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
	}
	pg.base.island_shop_goods[10352] = {
		goods_have = 0,
		items_model = "",
		goods_detail_type = 1,
		groups_detail_type = "",
		limited_num = 2,
		unlock = "",
		goods_name = "高檔香水",
		desc = "簡約瓶身內蘊藏著清新怡人的氣息，別緻的香氛是品味與格調的優雅註解。",
		pt_award = 300,
		icon = "IslandGoodsIcon/gift08",
		pay_id = 0,
		time = "always",
		remian_show = 1,
		have_show = 0,
		discount = 0,
		limited_show = 1,
		id = 10352,
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
	}
	pg.base.island_shop_goods[10353] = {
		goods_have = 0,
		items_model = "",
		goods_detail_type = 1,
		groups_detail_type = "",
		limited_num = 2,
		unlock = "",
		goods_name = "遊戲機套組",
		desc = "一套完備的休閒娛樂組合。包含了享受簡單樂趣所需的大部分內容，是一份體貼的閒暇贈禮。",
		pt_award = 300,
		icon = "IslandGoodsIcon/gift09",
		pay_id = 0,
		time = "always",
		remian_show = 1,
		have_show = 0,
		discount = 0,
		limited_show = 1,
		id = 10353,
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
	}
	pg.base.island_shop_goods[10354] = {
		goods_have = 0,
		items_model = "",
		goods_detail_type = 1,
		groups_detail_type = "",
		limited_num = 10,
		unlock = "",
		goods_name = "星彩券",
		desc = "閃爍著星輝的抽獎券。使用後，可在星彩獎中抽取各種珍貴獎勵。 ",
		pt_award = 2000,
		icon = "IslandGoodsIcon/170000",
		pay_id = 0,
		time = "always",
		remian_show = 1,
		have_show = 0,
		discount = 0,
		limited_show = 1,
		id = 10354,
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
				170004,
				1
			}
		}
	}
	pg.base.island_shop_goods[10355] = {
		goods_have = 0,
		items_model = "",
		goods_detail_type = 1,
		groups_detail_type = "",
		limited_num = 50,
		unlock = "",
		goods_name = "生活經驗指南T1",
		desc = "一本內容基礎的開發區生活指南。使用後，能少量增加角色的開發區生活經驗。",
		pt_award = 20,
		icon = "IslandProps/item_100001",
		pay_id = 0,
		time = "always",
		remian_show = 1,
		have_show = 0,
		discount = 0,
		limited_show = 1,
		id = 10355,
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
	}
	pg.base.island_shop_goods[10356] = {
		goods_have = 0,
		items_model = "",
		goods_detail_type = 1,
		groups_detail_type = "",
		limited_num = 15,
		unlock = "",
		goods_name = "生活經驗指南T2",
		desc = "一本內容詳細的開發區生活指南。使用後，能中幅增加角色的開發區生活經驗。",
		pt_award = 400,
		icon = "IslandProps/item_100002",
		pay_id = 0,
		time = "always",
		remian_show = 1,
		have_show = 0,
		discount = 0,
		limited_show = 1,
		id = 10356,
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
	}
	pg.base.island_shop_goods[10357] = {
		goods_have = 0,
		items_model = "",
		goods_detail_type = 1,
		groups_detail_type = "",
		limited_num = 10,
		unlock = "",
		goods_name = "生活經驗指南T3",
		desc = "一本內容豐富的開發區生活指南。使用後，能大幅增加角色的開發區生活經驗。",
		pt_award = 1600,
		icon = "IslandProps/item_100003",
		pay_id = 0,
		time = "always",
		remian_show = 1,
		have_show = 0,
		discount = 0,
		limited_show = 1,
		id = 10357,
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
	}
	pg.base.island_shop_goods[10358] = {
		goods_have = 0,
		items_model = "",
		goods_detail_type = 1,
		groups_detail_type = "",
		limited_num = 10,
		unlock = "",
		goods_name = "生產技能指南T1",
		desc = "一本內容基礎的生產技能指南。用於提升角色的開發區生產技能等級。",
		pt_award = 200,
		icon = "IslandProps/item_100101",
		pay_id = 0,
		time = "always",
		remian_show = 1,
		have_show = 0,
		discount = 0,
		limited_show = 1,
		id = 10358,
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
	}
	pg.base.island_shop_goods[10359] = {
		goods_have = 0,
		items_model = "",
		goods_detail_type = 1,
		groups_detail_type = "",
		limited_num = 10,
		unlock = "",
		goods_name = "生產技能指南T2",
		desc = "一本內容詳細的生產技能指南。用於提升角色的開發區生產技能等級。",
		pt_award = 400,
		icon = "IslandProps/item_100102",
		pay_id = 0,
		time = "always",
		remian_show = 1,
		have_show = 0,
		discount = 0,
		limited_show = 1,
		id = 10359,
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
	}
	pg.base.island_shop_goods[10360] = {
		goods_have = 0,
		items_model = "",
		goods_detail_type = 1,
		groups_detail_type = "",
		limited_num = 10,
		unlock = "",
		goods_name = "生產技能指南T3",
		desc = "一本內容豐富的生產技能指南。用於提升角色的開發區生產技能等級。",
		pt_award = 1500,
		icon = "IslandProps/item_100103",
		pay_id = 0,
		time = "always",
		remian_show = 1,
		have_show = 0,
		discount = 0,
		limited_show = 1,
		id = 10360,
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
	}
	pg.base.island_shop_goods[10361] = {
		goods_have = 0,
		items_model = "",
		goods_detail_type = 1,
		groups_detail_type = "",
		limited_num = 5,
		unlock = "",
		goods_name = "島嶼開發結晶",
		desc = "島嶼開發經驗的結晶。角色突破所需的必要材料。",
		pt_award = 2000,
		icon = "IslandProps/item_100201",
		pay_id = 0,
		time = "always",
		remian_show = 1,
		have_show = 0,
		discount = 0,
		limited_show = 1,
		id = 10361,
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
	}
	pg.base.island_shop_goods[10362] = {
		goods_have = 0,
		items_model = "",
		goods_detail_type = 1,
		groups_detail_type = "",
		limited_num = 4,
		unlock = "",
		goods_name = "精裝書",
		desc = "散發著油墨與時光的沉穩香氣，一套值得置於案頭反覆品讀的雅緻禮物。",
		pt_award = 300,
		icon = "IslandGoodsIcon/gift02",
		pay_id = 0,
		time = "always",
		remian_show = 1,
		have_show = 0,
		discount = 0,
		limited_show = 1,
		id = 10362,
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
	}
	pg.base.island_shop_goods[10363] = {
		goods_have = 0,
		items_model = "",
		goods_detail_type = 1,
		groups_detail_type = "",
		limited_num = 4,
		unlock = "",
		goods_name = "鮮花束",
		desc = "一束新鮮採摘的繽紛花禮，洋溢著的自然生機能帶去一整日的美好。",
		pt_award = 300,
		icon = "IslandGoodsIcon/gift03",
		pay_id = 0,
		time = "always",
		remian_show = 1,
		have_show = 0,
		discount = 0,
		limited_show = 1,
		id = 10363,
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
	}
	pg.base.island_shop_goods[10364] = {
		goods_have = 0,
		items_model = "",
		goods_detail_type = 1,
		groups_detail_type = "",
		limited_num = 4,
		unlock = "",
		goods_name = "儀式劍",
		desc = "利落的線條流轉著金屬的冷輝，這柄禮儀佩劍無聲地訴說著秩序與莊嚴。",
		pt_award = 300,
		icon = "IslandGoodsIcon/gift04",
		pay_id = 0,
		time = "always",
		remian_show = 1,
		have_show = 0,
		discount = 0,
		limited_show = 1,
		id = 10364,
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
	}
	pg.base.island_shop_goods[10365] = {
		goods_have = 0,
		items_model = "",
		goods_detail_type = 1,
		groups_detail_type = "",
		limited_num = 4,
		unlock = "",
		goods_name = "絨絨玩偶",
		desc = "一個蓬鬆柔軟的可愛玩偶。擁抱它，就能收穫一份毛茸茸的溫暖。",
		pt_award = 300,
		icon = "IslandGoodsIcon/gift05",
		pay_id = 0,
		time = "always",
		remian_show = 1,
		have_show = 0,
		discount = 0,
		limited_show = 1,
		id = 10365,
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
	}
	pg.base.island_shop_goods[10366] = {
		goods_have = 0,
		items_model = "",
		goods_detail_type = 1,
		groups_detail_type = "",
		limited_num = 4,
		unlock = "",
		goods_name = "古董擺件",
		desc = "時光在此沉澱，化作一件雅緻的擺設，無聲地為空間增添一抹寧靜雋永的韻味。",
		pt_award = 300,
		icon = "IslandGoodsIcon/gift06",
		pay_id = 0,
		time = "always",
		remian_show = 1,
		have_show = 0,
		discount = 0,
		limited_show = 1,
		id = 10366,
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
	}
	pg.base.island_shop_goods[10367] = {
		goods_have = 0,
		items_model = "",
		goods_detail_type = 1,
		groups_detail_type = "",
		limited_num = 4,
		unlock = "",
		goods_name = "精緻首飾",
		desc = "閃耀卻不張揚，以細膩工藝承載心意，點亮日常的每一個微小瞬間。",
		pt_award = 300,
		icon = "IslandGoodsIcon/gift07",
		pay_id = 0,
		time = "always",
		remian_show = 1,
		have_show = 0,
		discount = 0,
		limited_show = 1,
		id = 10367,
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
	}
	pg.base.island_shop_goods[10368] = {
		goods_have = 0,
		items_model = "",
		goods_detail_type = 1,
		groups_detail_type = "",
		limited_num = 4,
		unlock = "",
		goods_name = "高檔香水",
		desc = "簡約瓶身內蘊藏著清新怡人的氣息，別緻的香氛是品味與格調的優雅註解。",
		pt_award = 300,
		icon = "IslandGoodsIcon/gift08",
		pay_id = 0,
		time = "always",
		remian_show = 1,
		have_show = 0,
		discount = 0,
		limited_show = 1,
		id = 10368,
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
	}
	pg.base.island_shop_goods[10369] = {
		goods_have = 0,
		items_model = "",
		goods_detail_type = 1,
		groups_detail_type = "",
		limited_num = 4,
		unlock = "",
		goods_name = "遊戲機套組",
		desc = "一套完備的休閒娛樂組合。包含了享受簡單樂趣所需的大部分內容，是一份體貼的閒暇贈禮。",
		pt_award = 300,
		icon = "IslandGoodsIcon/gift09",
		pay_id = 0,
		time = "always",
		remian_show = 1,
		have_show = 0,
		discount = 0,
		limited_show = 1,
		id = 10369,
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
	}
	pg.base.island_shop_goods[10401] = {
		goods_have = 0,
		items_model = "",
		goods_detail_type = 2,
		groups_detail_type = "",
		limited_num = 1,
		unlock = "",
		goods_name = "喵語隨身鏡",
		desc = "購買可獲得角色「喵語隨身鏡」漂浮物裝扮",
		pt_award = 1000,
		icon = "IslandDressIcon/dress_2020009",
		pay_id = 0,
		time = "always",
		remian_show = 1,
		have_show = 1,
		discount = 0,
		limited_show = 1,
		id = 10401,
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
				2020009,
				1
			}
		}
	}
	pg.base.island_shop_goods[10402] = {
		goods_have = 0,
		items_model = "",
		goods_detail_type = 2,
		groups_detail_type = "",
		limited_num = 1,
		unlock = "",
		goods_name = "貓爪唇膏",
		desc = "購買可獲得角色「貓爪唇膏」背部裝扮",
		pt_award = 1000,
		icon = "IslandDressIcon/dress_2010007",
		pay_id = 0,
		time = "always",
		remian_show = 1,
		have_show = 1,
		discount = 0,
		limited_show = 1,
		id = 10402,
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
				2010007,
				1
			}
		}
	}
	pg.base.island_shop_goods[10403] = {
		goods_have = 0,
		items_model = "",
		goods_detail_type = 2,
		groups_detail_type = "",
		limited_num = 1,
		unlock = "",
		goods_name = "心動唇印",
		desc = "購買可獲得角色「心動唇印」腳印裝扮",
		pt_award = 1000,
		icon = "IslandDressIcon/dress_2030010",
		pay_id = 0,
		time = "always",
		remian_show = 1,
		have_show = 1,
		discount = 0,
		limited_show = 1,
		id = 10403,
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
				2030010,
				1
			}
		}
	}
	pg.base.island_shop_goods[10404] = {
		goods_have = 0,
		items_model = "",
		goods_detail_type = 1,
		groups_detail_type = "",
		limited_num = 1,
		unlock = "",
		goods_name = "前指",
		desc = "自然流暢的前指，生動形象地表達情感與態度。",
		pt_award = 500,
		icon = "IslandActionIcon/point",
		pay_id = 0,
		time = "always",
		remian_show = 1,
		have_show = 1,
		discount = 0,
		limited_show = 1,
		id = 10404,
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
				1025,
				1
			}
		}
	}
	pg.base.island_shop_goods[10405] = {
		goods_have = 0,
		items_model = "",
		goods_detail_type = 1,
		groups_detail_type = "",
		limited_num = 1,
		unlock = "",
		goods_name = "迎賓",
		desc = "自然流暢的迎賓，生動形象地表達情感與態度。",
		pt_award = 500,
		icon = "IslandActionIcon/welcome",
		pay_id = 0,
		time = "always",
		remian_show = 1,
		have_show = 1,
		discount = 0,
		limited_show = 1,
		id = 10405,
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
				1026,
				1
			}
		}
	}
	pg.base.island_shop_goods[10406] = {
		goods_have = 0,
		items_model = "",
		goods_detail_type = 1,
		groups_detail_type = "",
		limited_num = 1,
		unlock = "",
		goods_name = "審視",
		desc = "自然流暢的審視，生動形象地表達情感與態度。",
		pt_award = 500,
		icon = "IslandActionIcon/lookover",
		pay_id = 0,
		time = "always",
		remian_show = 1,
		have_show = 1,
		discount = 0,
		limited_show = 1,
		id = 10406,
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
				1027,
				1
			}
		}
	}
	pg.base.island_shop_goods[10407] = {
		goods_have = 0,
		items_model = "",
		goods_detail_type = 1,
		groups_detail_type = "",
		limited_num = 1,
		unlock = "",
		goods_name = "拍肚皮",
		desc = "自然流暢的拍肚皮，生動形象地表達情感與態度。",
		pt_award = 500,
		icon = "IslandActionIcon/slapbelly",
		pay_id = 0,
		time = "always",
		remian_show = 1,
		have_show = 1,
		discount = 0,
		limited_show = 1,
		id = 10407,
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
				1028,
				1
			}
		}
	}
	pg.base.island_shop_goods[10408] = {
		goods_have = 0,
		items_model = "",
		goods_detail_type = 1,
		groups_detail_type = "",
		limited_num = 1,
		unlock = "",
		goods_name = "貝爾法斯特島嶼許可權認證函",
		desc = "貝爾法斯特的島嶼許可權認證函。透過島嶼許可權認證裝置，可獲得角色奇異點島嶼出入許可權。",
		pt_award = 20000,
		icon = "IslandProps/item_200034",
		pay_id = 0,
		time = "always",
		remian_show = 1,
		have_show = 0,
		discount = 0,
		limited_show = 1,
		id = 10408,
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
				20212,
				1
			}
		}
	}
	pg.base.island_shop_goods[10409] = {
		goods_have = 0,
		items_model = "",
		goods_detail_type = 1,
		groups_detail_type = "",
		limited_num = 10,
		unlock = "",
		goods_name = "星彩券",
		desc = "閃爍著星輝的抽獎券。使用後，可在星彩獎中抽取各種珍貴獎勵。 ",
		pt_award = 2000,
		icon = "IslandGoodsIcon/170000",
		pay_id = 0,
		time = "always",
		remian_show = 1,
		have_show = 0,
		discount = 0,
		limited_show = 1,
		id = 10409,
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
				170006,
				1
			}
		}
	}
	pg.base.island_shop_goods[10410] = {
		goods_have = 0,
		items_model = "",
		goods_detail_type = 1,
		groups_detail_type = "",
		limited_num = 5,
		unlock = "",
		goods_name = "小麥",
		desc = "剛收穫不久的新鮮小麥，製作麵粉的重要原料。",
		pt_award = 20,
		icon = "IslandProps/item_2000",
		pay_id = 0,
		time = "always",
		remian_show = 1,
		have_show = 0,
		discount = 0,
		limited_show = 1,
		id = 10410,
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
	}
	pg.base.island_shop_goods[10411] = {
		goods_have = 0,
		items_model = "",
		goods_detail_type = 1,
		groups_detail_type = "",
		limited_num = 5,
		unlock = "",
		goods_name = "玉米",
		desc = "金黃飽滿的玉米，散發著田野的清甜氣息。",
		pt_award = 20,
		icon = "IslandProps/item_2001",
		pay_id = 0,
		time = "always",
		remian_show = 1,
		have_show = 0,
		discount = 0,
		limited_show = 1,
		id = 10411,
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
	}
	pg.base.island_shop_goods[10412] = {
		goods_have = 0,
		items_model = "",
		goods_detail_type = 1,
		groups_detail_type = "",
		limited_num = 5,
		unlock = "",
		goods_name = "牧草",
		desc = "高品質牧草，讓牧場充滿生機！",
		pt_award = 20,
		icon = "IslandProps/item_2008",
		pay_id = 0,
		time = "always",
		remian_show = 1,
		have_show = 0,
		discount = 0,
		limited_show = 1,
		id = 10412,
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
	}
	pg.base.island_shop_goods[10413] = {
		goods_have = 0,
		items_model = "",
		goods_detail_type = 1,
		groups_detail_type = "",
		limited_num = 5,
		unlock = "",
		goods_name = "大米",
		desc = "清白色的優質大米，含有豐富的澱粉和穀物蛋白。",
		pt_award = 20,
		icon = "IslandProps/item_2002",
		pay_id = 0,
		time = "always",
		remian_show = 1,
		have_show = 0,
		discount = 0,
		limited_show = 1,
		id = 10413,
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
	}
	pg.base.island_shop_goods[10414] = {
		goods_have = 0,
		items_model = "",
		goods_detail_type = 1,
		groups_detail_type = "",
		limited_num = 5,
		unlock = "",
		goods_name = "白菜",
		desc = "清脆可口的白菜，新鮮直採！",
		pt_award = 20,
		icon = "IslandProps/item_2003",
		pay_id = 0,
		time = "always",
		remian_show = 1,
		have_show = 0,
		discount = 0,
		limited_show = 1,
		id = 10414,
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
	}
	pg.base.island_shop_goods[10415] = {
		goods_have = 0,
		items_model = "",
		goods_detail_type = 1,
		groups_detail_type = "",
		limited_num = 5,
		unlock = "",
		goods_name = "大豆",
		desc = "圓潤飽滿，富含蛋白質，除了製作美食之外，也有豐富的工業用途。",
		pt_award = 20,
		icon = "IslandProps/item_2006",
		pay_id = 0,
		time = "always",
		remian_show = 1,
		have_show = 0,
		discount = 0,
		limited_show = 1,
		id = 10415,
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
	}
	pg.base.island_shop_goods[10416] = {
		goods_have = 0,
		items_model = "",
		goods_detail_type = 1,
		groups_detail_type = "",
		limited_num = 5,
		unlock = "",
		goods_name = "土豆",
		desc = "蔬菜中的澱粉代表，可以被做成千變萬化的形態。",
		pt_award = 40,
		icon = "IslandProps/item_2005",
		pay_id = 0,
		time = "always",
		remian_show = 1,
		have_show = 0,
		discount = 0,
		limited_show = 1,
		id = 10416,
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
	}
	pg.base.island_shop_goods[10417] = {
		goods_have = 0,
		items_model = "",
		goods_detail_type = 1,
		groups_detail_type = "",
		limited_num = 25,
		unlock = "",
		goods_name = "生活經驗指南T1",
		desc = "一本內容基礎的開發區生活指南。使用後，能少量增加角色的開發區生活經驗。",
		pt_award = 20,
		icon = "IslandProps/item_100001",
		pay_id = 0,
		time = "always",
		remian_show = 1,
		have_show = 0,
		discount = 0,
		limited_show = 1,
		id = 10417,
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
	}
	pg.base.island_shop_goods[10418] = {
		goods_have = 0,
		items_model = "",
		goods_detail_type = 1,
		groups_detail_type = "",
		limited_num = 5,
		unlock = "",
		goods_name = "生活經驗指南T2",
		desc = "一本內容詳細的開發區生活指南。使用後，能中幅增加角色的開發區生活經驗。",
		pt_award = 400,
		icon = "IslandProps/item_100002",
		pay_id = 0,
		time = "always",
		remian_show = 1,
		have_show = 0,
		discount = 0,
		limited_show = 1,
		id = 10418,
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
	}
	pg.base.island_shop_goods[10419] = {
		goods_have = 0,
		items_model = "",
		goods_detail_type = 1,
		groups_detail_type = "",
		limited_num = 5,
		unlock = "",
		goods_name = "生活經驗指南T3",
		desc = "一本內容豐富的開發區生活指南。使用後，能大幅增加角色的開發區生活經驗。",
		pt_award = 1600,
		icon = "IslandProps/item_100003",
		pay_id = 0,
		time = "always",
		remian_show = 1,
		have_show = 0,
		discount = 0,
		limited_show = 1,
		id = 10419,
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
	}
	pg.base.island_shop_goods[10420] = {
		goods_have = 0,
		items_model = "",
		goods_detail_type = 1,
		groups_detail_type = "",
		limited_num = 5,
		unlock = "",
		goods_name = "生產技能指南T1",
		desc = "一本內容基礎的生產技能指南。用於提升角色的開發區生產技能等級。",
		pt_award = 200,
		icon = "IslandProps/item_100101",
		pay_id = 0,
		time = "always",
		remian_show = 1,
		have_show = 0,
		discount = 0,
		limited_show = 1,
		id = 10420,
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
	}
	pg.base.island_shop_goods[10421] = {
		goods_have = 0,
		items_model = "",
		goods_detail_type = 1,
		groups_detail_type = "",
		limited_num = 5,
		unlock = "",
		goods_name = "生產技能指南T2",
		desc = "一本內容詳細的生產技能指南。用於提升角色的開發區生產技能等級。",
		pt_award = 400,
		icon = "IslandProps/item_100102",
		pay_id = 0,
		time = "always",
		remian_show = 1,
		have_show = 0,
		discount = 0,
		limited_show = 1,
		id = 10421,
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
	}
	pg.base.island_shop_goods[10422] = {
		goods_have = 0,
		items_model = "",
		goods_detail_type = 1,
		groups_detail_type = "",
		limited_num = 6,
		unlock = "",
		goods_name = "生產技能指南T3",
		desc = "一本內容豐富的生產技能指南。用於提升角色的開發區生產技能等級。",
		pt_award = 1500,
		icon = "IslandProps/item_100103",
		pay_id = 0,
		time = "always",
		remian_show = 1,
		have_show = 0,
		discount = 0,
		limited_show = 1,
		id = 10422,
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
	}
	pg.base.island_shop_goods[10423] = {
		goods_have = 0,
		items_model = "",
		goods_detail_type = 1,
		groups_detail_type = "",
		limited_num = 2,
		unlock = "",
		goods_name = "島嶼開發結晶",
		desc = "島嶼開發經驗的結晶。角色突破所需的必要材料。",
		pt_award = 2000,
		icon = "IslandProps/item_100201",
		pay_id = 0,
		time = "always",
		remian_show = 1,
		have_show = 0,
		discount = 0,
		limited_show = 1,
		id = 10423,
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
	}
	pg.base.island_shop_goods[10424] = {
		goods_have = 0,
		items_model = "",
		goods_detail_type = 1,
		groups_detail_type = "",
		limited_num = 5,
		unlock = "",
		goods_name = "經營指南T1",
		desc = "一本內容基礎的經營技巧指南。使用後，角色的經營能力將少量提升。",
		pt_award = 1000,
		icon = "IslandProps/item_100011",
		pay_id = 0,
		time = "always",
		remian_show = 1,
		have_show = 0,
		discount = 0,
		limited_show = 1,
		id = 10424,
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
	}
	pg.base.island_shop_goods[10425] = {
		goods_have = 0,
		items_model = "",
		goods_detail_type = 1,
		groups_detail_type = "",
		limited_num = 5,
		unlock = "",
		goods_name = "種植指南T1",
		desc = "一本內容基礎的種植技巧指南。使用後，角色的種植能力將少量提升。",
		pt_award = 1000,
		icon = "IslandProps/item_100021",
		pay_id = 0,
		time = "always",
		remian_show = 1,
		have_show = 0,
		discount = 0,
		limited_show = 1,
		id = 10425,
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
	}
	pg.base.island_shop_goods[10426] = {
		goods_have = 0,
		items_model = "",
		goods_detail_type = 1,
		groups_detail_type = "",
		limited_num = 5,
		unlock = "",
		goods_name = "製造指南T1",
		desc = "一本內容基礎的製造技巧指南。使用後，角色的製造能力將少量提升。",
		pt_award = 1000,
		icon = "IslandProps/item_100031",
		pay_id = 0,
		time = "always",
		remian_show = 1,
		have_show = 0,
		discount = 0,
		limited_show = 1,
		id = 10426,
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
	}
	pg.base.island_shop_goods[10427] = {
		goods_have = 0,
		items_model = "",
		goods_detail_type = 1,
		groups_detail_type = "",
		limited_num = 5,
		unlock = "",
		goods_name = "採集指南T1",
		desc = "一本內容基礎的採集技巧指南。使用後，角色的採集能力將少量提升。",
		pt_award = 1000,
		icon = "IslandProps/item_100041",
		pay_id = 0,
		time = "always",
		remian_show = 1,
		have_show = 0,
		discount = 0,
		limited_show = 1,
		id = 10427,
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
	}
	pg.base.island_shop_goods[10428] = {
		goods_have = 0,
		items_model = "",
		goods_detail_type = 1,
		groups_detail_type = "",
		limited_num = 5,
		unlock = "",
		goods_name = "養護指南T1",
		desc = "一本內容基礎的養護技巧指南。使用後，角色的養護能力將少量提升。",
		pt_award = 1000,
		icon = "IslandProps/item_100051",
		pay_id = 0,
		time = "always",
		remian_show = 1,
		have_show = 0,
		discount = 0,
		limited_show = 1,
		id = 10428,
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
	}
	pg.base.island_shop_goods[10429] = {
		goods_have = 0,
		items_model = "",
		goods_detail_type = 1,
		groups_detail_type = "",
		limited_num = 5,
		unlock = "",
		goods_name = "烹調指南T1",
		desc = "一本內容基礎的烹調技巧指南。使用後，角色的烹調能力將少量提升。",
		pt_award = 1000,
		icon = "IslandProps/item_100061",
		pay_id = 0,
		time = "always",
		remian_show = 1,
		have_show = 0,
		discount = 0,
		limited_show = 1,
		id = 10429,
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
	}
	pg.base.island_shop_goods[10430] = {
		goods_have = 0,
		items_model = "",
		goods_detail_type = 1,
		groups_detail_type = "",
		limited_num = 2,
		unlock = "",
		goods_name = "經營指南T2",
		desc = "一本內容詳細的經營技巧指南。使用後，角色的經營能力將中幅提升。",
		pt_award = 4000,
		icon = "IslandProps/item_100012",
		pay_id = 0,
		time = "always",
		remian_show = 1,
		have_show = 0,
		discount = 0,
		limited_show = 1,
		id = 10430,
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
			40000
		},
		items = {
			{
				41,
				100012,
				1
			}
		}
	}
	pg.base.island_shop_goods[10431] = {
		goods_have = 0,
		items_model = "",
		goods_detail_type = 1,
		groups_detail_type = "",
		limited_num = 2,
		unlock = "",
		goods_name = "種植指南T2",
		desc = "一本內容詳細的種植技巧指南。使用後，角色的種植能力將中幅提升。",
		pt_award = 4000,
		icon = "IslandProps/item_100022",
		pay_id = 0,
		time = "always",
		remian_show = 1,
		have_show = 0,
		discount = 0,
		limited_show = 1,
		id = 10431,
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
			40000
		},
		items = {
			{
				41,
				100022,
				1
			}
		}
	}
	pg.base.island_shop_goods[10432] = {
		goods_have = 0,
		items_model = "",
		goods_detail_type = 1,
		groups_detail_type = "",
		limited_num = 2,
		unlock = "",
		goods_name = "製造指南T2",
		desc = "一本內容詳細的製造技巧指南。使用後，角色的製造能力將中幅提升。",
		pt_award = 4000,
		icon = "IslandProps/item_100032",
		pay_id = 0,
		time = "always",
		remian_show = 1,
		have_show = 0,
		discount = 0,
		limited_show = 1,
		id = 10432,
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
			40000
		},
		items = {
			{
				41,
				100032,
				1
			}
		}
	}
	pg.base.island_shop_goods[10433] = {
		goods_have = 0,
		items_model = "",
		goods_detail_type = 1,
		groups_detail_type = "",
		limited_num = 2,
		unlock = "",
		goods_name = "採集指南T2",
		desc = "一本內容詳細的採集技巧指南。使用後，角色的採集能力將中幅提升。",
		pt_award = 4000,
		icon = "IslandProps/item_100042",
		pay_id = 0,
		time = "always",
		remian_show = 1,
		have_show = 0,
		discount = 0,
		limited_show = 1,
		id = 10433,
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
			40000
		},
		items = {
			{
				41,
				100042,
				1
			}
		}
	}
	pg.base.island_shop_goods[10434] = {
		goods_have = 0,
		items_model = "",
		goods_detail_type = 1,
		groups_detail_type = "",
		limited_num = 2,
		unlock = "",
		goods_name = "養護指南T2",
		desc = "一本內容詳細的養護技巧指南。使用後，角色的養護能力將中幅提升。",
		pt_award = 4000,
		icon = "IslandProps/item_100052",
		pay_id = 0,
		time = "always",
		remian_show = 1,
		have_show = 0,
		discount = 0,
		limited_show = 1,
		id = 10434,
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
			40000
		},
		items = {
			{
				41,
				100052,
				1
			}
		}
	}
	pg.base.island_shop_goods[10435] = {
		goods_have = 0,
		items_model = "",
		goods_detail_type = 1,
		groups_detail_type = "",
		limited_num = 2,
		unlock = "",
		goods_name = "烹調指南T2",
		desc = "一本內容詳細的烹調技巧指南。使用後，角色的烹調能力將中幅提升。",
		pt_award = 4000,
		icon = "IslandProps/item_100062",
		pay_id = 0,
		time = "always",
		remian_show = 1,
		have_show = 0,
		discount = 0,
		limited_show = 1,
		id = 10435,
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
			40000
		},
		items = {
			{
				41,
				100062,
				1
			}
		}
	}
	pg.base.island_shop_goods[10436] = {
		goods_have = 0,
		items_model = "",
		goods_detail_type = 1,
		groups_detail_type = "",
		limited_num = 2,
		unlock = "",
		goods_name = "精裝書",
		desc = "散發著油墨與時光的沉穩香氣，一套值得置於案頭反覆品讀的雅緻禮物。",
		pt_award = 300,
		icon = "IslandGoodsIcon/gift02",
		pay_id = 0,
		time = "always",
		remian_show = 1,
		have_show = 0,
		discount = 0,
		limited_show = 1,
		id = 10436,
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
	}
	pg.base.island_shop_goods[10437] = {
		goods_have = 0,
		items_model = "",
		goods_detail_type = 1,
		groups_detail_type = "",
		limited_num = 2,
		unlock = "",
		goods_name = "鮮花束",
		desc = "一束新鮮採摘的繽紛花禮，洋溢著的自然生機能帶去一整日的美好。",
		pt_award = 300,
		icon = "IslandGoodsIcon/gift03",
		pay_id = 0,
		time = "always",
		remian_show = 1,
		have_show = 0,
		discount = 0,
		limited_show = 1,
		id = 10437,
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
	}
	pg.base.island_shop_goods[10438] = {
		goods_have = 0,
		items_model = "",
		goods_detail_type = 1,
		groups_detail_type = "",
		limited_num = 2,
		unlock = "",
		goods_name = "儀式劍",
		desc = "利落的線條流轉著金屬的冷輝，這柄禮儀佩劍無聲地訴說著秩序與莊嚴。",
		pt_award = 300,
		icon = "IslandGoodsIcon/gift04",
		pay_id = 0,
		time = "always",
		remian_show = 1,
		have_show = 0,
		discount = 0,
		limited_show = 1,
		id = 10438,
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
	}
	pg.base.island_shop_goods[10439] = {
		goods_have = 0,
		items_model = "",
		goods_detail_type = 1,
		groups_detail_type = "",
		limited_num = 2,
		unlock = "",
		goods_name = "絨絨玩偶",
		desc = "一個蓬鬆柔軟的可愛玩偶。擁抱它，就能收穫一份毛茸茸的溫暖。",
		pt_award = 300,
		icon = "IslandGoodsIcon/gift05",
		pay_id = 0,
		time = "always",
		remian_show = 1,
		have_show = 0,
		discount = 0,
		limited_show = 1,
		id = 10439,
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
	}
	pg.base.island_shop_goods[10440] = {
		goods_have = 0,
		items_model = "",
		goods_detail_type = 1,
		groups_detail_type = "",
		limited_num = 2,
		unlock = "",
		goods_name = "古董擺件",
		desc = "時光在此沉澱，化作一件雅緻的擺設，無聲地為空間增添一抹寧靜雋永的韻味。",
		pt_award = 300,
		icon = "IslandGoodsIcon/gift06",
		pay_id = 0,
		time = "always",
		remian_show = 1,
		have_show = 0,
		discount = 0,
		limited_show = 1,
		id = 10440,
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
	}
	pg.base.island_shop_goods[10441] = {
		goods_have = 0,
		items_model = "",
		goods_detail_type = 1,
		groups_detail_type = "",
		limited_num = 2,
		unlock = "",
		goods_name = "精緻首飾",
		desc = "閃耀卻不張揚，以細膩工藝承載心意，點亮日常的每一個微小瞬間。",
		pt_award = 300,
		icon = "IslandGoodsIcon/gift07",
		pay_id = 0,
		time = "always",
		remian_show = 1,
		have_show = 0,
		discount = 0,
		limited_show = 1,
		id = 10441,
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
	}
	pg.base.island_shop_goods[10442] = {
		goods_have = 0,
		items_model = "",
		goods_detail_type = 1,
		groups_detail_type = "",
		limited_num = 2,
		unlock = "",
		goods_name = "高檔香水",
		desc = "簡約瓶身內蘊藏著清新怡人的氣息，別緻的香氛是品味與格調的優雅註解。",
		pt_award = 300,
		icon = "IslandGoodsIcon/gift08",
		pay_id = 0,
		time = "always",
		remian_show = 1,
		have_show = 0,
		discount = 0,
		limited_show = 1,
		id = 10442,
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
	}
	pg.base.island_shop_goods[10443] = {
		goods_have = 0,
		items_model = "",
		goods_detail_type = 1,
		groups_detail_type = "",
		limited_num = 2,
		unlock = "",
		goods_name = "遊戲機套組",
		desc = "一套完備的休閒娛樂組合。包含了享受簡單樂趣所需的大部分內容，是一份體貼的閒暇贈禮。",
		pt_award = 300,
		icon = "IslandGoodsIcon/gift09",
		pay_id = 0,
		time = "always",
		remian_show = 1,
		have_show = 0,
		discount = 0,
		limited_show = 1,
		id = 10443,
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
	}
	pg.base.island_shop_goods[10444] = {
		goods_have = 0,
		items_model = "",
		goods_detail_type = 1,
		groups_detail_type = "",
		limited_num = 10,
		unlock = "",
		goods_name = "星彩券",
		desc = "閃爍著星輝的抽獎券。使用後，可在星彩獎中抽取各種珍貴獎勵。 ",
		pt_award = 2000,
		icon = "IslandGoodsIcon/170000",
		pay_id = 0,
		time = "always",
		remian_show = 1,
		have_show = 0,
		discount = 0,
		limited_show = 1,
		id = 10444,
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
				170006,
				1
			}
		}
	}
	pg.base.island_shop_goods[10445] = {
		goods_have = 0,
		items_model = "",
		goods_detail_type = 1,
		groups_detail_type = "",
		limited_num = 25,
		unlock = "",
		goods_name = "生活經驗指南T1",
		desc = "一本內容基礎的開發區生活指南。使用後，能少量增加角色的開發區生活經驗。",
		pt_award = 20,
		icon = "IslandProps/item_100001",
		pay_id = 0,
		time = "always",
		remian_show = 1,
		have_show = 0,
		discount = 0,
		limited_show = 1,
		id = 10445,
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
	}
	pg.base.island_shop_goods[10446] = {
		goods_have = 0,
		items_model = "",
		goods_detail_type = 1,
		groups_detail_type = "",
		limited_num = 10,
		unlock = "",
		goods_name = "生活經驗指南T2",
		desc = "一本內容詳細的開發區生活指南。使用後，能中幅增加角色的開發區生活經驗。",
		pt_award = 400,
		icon = "IslandProps/item_100002",
		pay_id = 0,
		time = "always",
		remian_show = 1,
		have_show = 0,
		discount = 0,
		limited_show = 1,
		id = 10446,
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
	}
end)()
(function ()
	pg.base.island_shop_goods[10447] = {
		goods_have = 0,
		items_model = "",
		goods_detail_type = 1,
		groups_detail_type = "",
		limited_num = 5,
		unlock = "",
		goods_name = "生活經驗指南T3",
		desc = "一本內容豐富的開發區生活指南。使用後，能大幅增加角色的開發區生活經驗。",
		pt_award = 1600,
		icon = "IslandProps/item_100003",
		pay_id = 0,
		time = "always",
		remian_show = 1,
		have_show = 0,
		discount = 0,
		limited_show = 1,
		id = 10447,
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
	}
	pg.base.island_shop_goods[10448] = {
		goods_have = 0,
		items_model = "",
		goods_detail_type = 1,
		groups_detail_type = "",
		limited_num = 5,
		unlock = "",
		goods_name = "生產技能指南T1",
		desc = "一本內容基礎的生產技能指南。用於提升角色的開發區生產技能等級。",
		pt_award = 200,
		icon = "IslandProps/item_100101",
		pay_id = 0,
		time = "always",
		remian_show = 1,
		have_show = 0,
		discount = 0,
		limited_show = 1,
		id = 10448,
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
	}
	pg.base.island_shop_goods[10449] = {
		goods_have = 0,
		items_model = "",
		goods_detail_type = 1,
		groups_detail_type = "",
		limited_num = 5,
		unlock = "",
		goods_name = "生產技能指南T2",
		desc = "一本內容詳細的生產技能指南。用於提升角色的開發區生產技能等級。",
		pt_award = 400,
		icon = "IslandProps/item_100102",
		pay_id = 0,
		time = "always",
		remian_show = 1,
		have_show = 0,
		discount = 0,
		limited_show = 1,
		id = 10449,
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
	}
	pg.base.island_shop_goods[10450] = {
		goods_have = 0,
		items_model = "",
		goods_detail_type = 1,
		groups_detail_type = "",
		limited_num = 8,
		unlock = "",
		goods_name = "生產技能指南T3",
		desc = "一本內容豐富的生產技能指南。用於提升角色的開發區生產技能等級。",
		pt_award = 1500,
		icon = "IslandProps/item_100103",
		pay_id = 0,
		time = "always",
		remian_show = 1,
		have_show = 0,
		discount = 0,
		limited_show = 1,
		id = 10450,
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
	}
	pg.base.island_shop_goods[10451] = {
		goods_have = 0,
		items_model = "",
		goods_detail_type = 1,
		groups_detail_type = "",
		limited_num = 3,
		unlock = "",
		goods_name = "島嶼開發結晶",
		desc = "島嶼開發經驗的結晶。角色突破所需的必要材料。",
		pt_award = 2000,
		icon = "IslandProps/item_100201",
		pay_id = 0,
		time = "always",
		remian_show = 1,
		have_show = 0,
		discount = 0,
		limited_show = 1,
		id = 10451,
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
	}
	pg.base.island_shop_goods[10452] = {
		goods_have = 0,
		items_model = "",
		goods_detail_type = 1,
		groups_detail_type = "",
		limited_num = 2,
		unlock = "",
		goods_name = "精裝書",
		desc = "散發著油墨與時光的沉穩香氣，一套值得置於案頭反覆品讀的雅緻禮物。",
		pt_award = 300,
		icon = "IslandGoodsIcon/gift02",
		pay_id = 0,
		time = "always",
		remian_show = 1,
		have_show = 0,
		discount = 0,
		limited_show = 1,
		id = 10452,
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
	}
	pg.base.island_shop_goods[10453] = {
		goods_have = 0,
		items_model = "",
		goods_detail_type = 1,
		groups_detail_type = "",
		limited_num = 2,
		unlock = "",
		goods_name = "鮮花束",
		desc = "一束新鮮採摘的繽紛花禮，洋溢著的自然生機能帶去一整日的美好。",
		pt_award = 300,
		icon = "IslandGoodsIcon/gift03",
		pay_id = 0,
		time = "always",
		remian_show = 1,
		have_show = 0,
		discount = 0,
		limited_show = 1,
		id = 10453,
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
	}
	pg.base.island_shop_goods[10454] = {
		goods_have = 0,
		items_model = "",
		goods_detail_type = 1,
		groups_detail_type = "",
		limited_num = 2,
		unlock = "",
		goods_name = "儀式劍",
		desc = "利落的線條流轉著金屬的冷輝，這柄禮儀佩劍無聲地訴說著秩序與莊嚴。",
		pt_award = 300,
		icon = "IslandGoodsIcon/gift04",
		pay_id = 0,
		time = "always",
		remian_show = 1,
		have_show = 0,
		discount = 0,
		limited_show = 1,
		id = 10454,
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
	}
	pg.base.island_shop_goods[10455] = {
		goods_have = 0,
		items_model = "",
		goods_detail_type = 1,
		groups_detail_type = "",
		limited_num = 2,
		unlock = "",
		goods_name = "絨絨玩偶",
		desc = "一個蓬鬆柔軟的可愛玩偶。擁抱它，就能收穫一份毛茸茸的溫暖。",
		pt_award = 300,
		icon = "IslandGoodsIcon/gift05",
		pay_id = 0,
		time = "always",
		remian_show = 1,
		have_show = 0,
		discount = 0,
		limited_show = 1,
		id = 10455,
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
	}
	pg.base.island_shop_goods[10456] = {
		goods_have = 0,
		items_model = "",
		goods_detail_type = 1,
		groups_detail_type = "",
		limited_num = 2,
		unlock = "",
		goods_name = "古董擺件",
		desc = "時光在此沉澱，化作一件雅緻的擺設，無聲地為空間增添一抹寧靜雋永的韻味。",
		pt_award = 300,
		icon = "IslandGoodsIcon/gift06",
		pay_id = 0,
		time = "always",
		remian_show = 1,
		have_show = 0,
		discount = 0,
		limited_show = 1,
		id = 10456,
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
	}
	pg.base.island_shop_goods[10457] = {
		goods_have = 0,
		items_model = "",
		goods_detail_type = 1,
		groups_detail_type = "",
		limited_num = 2,
		unlock = "",
		goods_name = "精緻首飾",
		desc = "閃耀卻不張揚，以細膩工藝承載心意，點亮日常的每一個微小瞬間。",
		pt_award = 300,
		icon = "IslandGoodsIcon/gift07",
		pay_id = 0,
		time = "always",
		remian_show = 1,
		have_show = 0,
		discount = 0,
		limited_show = 1,
		id = 10457,
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
	}
	pg.base.island_shop_goods[10458] = {
		goods_have = 0,
		items_model = "",
		goods_detail_type = 1,
		groups_detail_type = "",
		limited_num = 2,
		unlock = "",
		goods_name = "高檔香水",
		desc = "簡約瓶身內蘊藏著清新怡人的氣息，別緻的香氛是品味與格調的優雅註解。",
		pt_award = 300,
		icon = "IslandGoodsIcon/gift08",
		pay_id = 0,
		time = "always",
		remian_show = 1,
		have_show = 0,
		discount = 0,
		limited_show = 1,
		id = 10458,
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
	}
	pg.base.island_shop_goods[10459] = {
		goods_have = 0,
		items_model = "",
		goods_detail_type = 1,
		groups_detail_type = "",
		limited_num = 2,
		unlock = "",
		goods_name = "遊戲機套組",
		desc = "一套完備的休閒娛樂組合。包含了享受簡單樂趣所需的大部分內容，是一份體貼的閒暇贈禮。",
		pt_award = 300,
		icon = "IslandGoodsIcon/gift09",
		pay_id = 0,
		time = "always",
		remian_show = 1,
		have_show = 0,
		discount = 0,
		limited_show = 1,
		id = 10459,
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
	}
	pg.base.island_shop_goods[10460] = {
		goods_have = 0,
		items_model = "",
		goods_detail_type = 1,
		groups_detail_type = "",
		limited_num = 10,
		unlock = "",
		goods_name = "星彩券",
		desc = "閃爍著星輝的抽獎券。使用後，可在星彩獎中抽取各種珍貴獎勵。 ",
		pt_award = 2000,
		icon = "IslandGoodsIcon/170000",
		pay_id = 0,
		time = "always",
		remian_show = 1,
		have_show = 0,
		discount = 0,
		limited_show = 1,
		id = 10460,
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
				170006,
				1
			}
		}
	}
	pg.base.island_shop_goods[10461] = {
		goods_have = 0,
		items_model = "",
		goods_detail_type = 1,
		groups_detail_type = "",
		limited_num = 50,
		unlock = "",
		goods_name = "生活經驗指南T1",
		desc = "一本內容基礎的開發區生活指南。使用後，能少量增加角色的開發區生活經驗。",
		pt_award = 20,
		icon = "IslandProps/item_100001",
		pay_id = 0,
		time = "always",
		remian_show = 1,
		have_show = 0,
		discount = 0,
		limited_show = 1,
		id = 10461,
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
	}
	pg.base.island_shop_goods[10462] = {
		goods_have = 0,
		items_model = "",
		goods_detail_type = 1,
		groups_detail_type = "",
		limited_num = 15,
		unlock = "",
		goods_name = "生活經驗指南T2",
		desc = "一本內容詳細的開發區生活指南。使用後，能中幅增加角色的開發區生活經驗。",
		pt_award = 400,
		icon = "IslandProps/item_100002",
		pay_id = 0,
		time = "always",
		remian_show = 1,
		have_show = 0,
		discount = 0,
		limited_show = 1,
		id = 10462,
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
	}
	pg.base.island_shop_goods[10463] = {
		goods_have = 0,
		items_model = "",
		goods_detail_type = 1,
		groups_detail_type = "",
		limited_num = 10,
		unlock = "",
		goods_name = "生活經驗指南T3",
		desc = "一本內容豐富的開發區生活指南。使用後，能大幅增加角色的開發區生活經驗。",
		pt_award = 1600,
		icon = "IslandProps/item_100003",
		pay_id = 0,
		time = "always",
		remian_show = 1,
		have_show = 0,
		discount = 0,
		limited_show = 1,
		id = 10463,
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
	}
	pg.base.island_shop_goods[10464] = {
		goods_have = 0,
		items_model = "",
		goods_detail_type = 1,
		groups_detail_type = "",
		limited_num = 10,
		unlock = "",
		goods_name = "生產技能指南T1",
		desc = "一本內容基礎的生產技能指南。用於提升角色的開發區生產技能等級。",
		pt_award = 200,
		icon = "IslandProps/item_100101",
		pay_id = 0,
		time = "always",
		remian_show = 1,
		have_show = 0,
		discount = 0,
		limited_show = 1,
		id = 10464,
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
	}
	pg.base.island_shop_goods[10465] = {
		goods_have = 0,
		items_model = "",
		goods_detail_type = 1,
		groups_detail_type = "",
		limited_num = 10,
		unlock = "",
		goods_name = "生產技能指南T2",
		desc = "一本內容詳細的生產技能指南。用於提升角色的開發區生產技能等級。",
		pt_award = 400,
		icon = "IslandProps/item_100102",
		pay_id = 0,
		time = "always",
		remian_show = 1,
		have_show = 0,
		discount = 0,
		limited_show = 1,
		id = 10465,
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
	}
	pg.base.island_shop_goods[10466] = {
		goods_have = 0,
		items_model = "",
		goods_detail_type = 1,
		groups_detail_type = "",
		limited_num = 10,
		unlock = "",
		goods_name = "生產技能指南T3",
		desc = "一本內容豐富的生產技能指南。用於提升角色的開發區生產技能等級。",
		pt_award = 1500,
		icon = "IslandProps/item_100103",
		pay_id = 0,
		time = "always",
		remian_show = 1,
		have_show = 0,
		discount = 0,
		limited_show = 1,
		id = 10466,
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
	}
	pg.base.island_shop_goods[10467] = {
		goods_have = 0,
		items_model = "",
		goods_detail_type = 1,
		groups_detail_type = "",
		limited_num = 5,
		unlock = "",
		goods_name = "島嶼開發結晶",
		desc = "島嶼開發經驗的結晶。角色突破所需的必要材料。",
		pt_award = 2000,
		icon = "IslandProps/item_100201",
		pay_id = 0,
		time = "always",
		remian_show = 1,
		have_show = 0,
		discount = 0,
		limited_show = 1,
		id = 10467,
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
	}
	pg.base.island_shop_goods[10468] = {
		goods_have = 0,
		items_model = "",
		goods_detail_type = 1,
		groups_detail_type = "",
		limited_num = 4,
		unlock = "",
		goods_name = "精裝書",
		desc = "散發著油墨與時光的沉穩香氣，一套值得置於案頭反覆品讀的雅緻禮物。",
		pt_award = 300,
		icon = "IslandGoodsIcon/gift02",
		pay_id = 0,
		time = "always",
		remian_show = 1,
		have_show = 0,
		discount = 0,
		limited_show = 1,
		id = 10468,
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
	}
	pg.base.island_shop_goods[10469] = {
		goods_have = 0,
		items_model = "",
		goods_detail_type = 1,
		groups_detail_type = "",
		limited_num = 4,
		unlock = "",
		goods_name = "鮮花束",
		desc = "一束新鮮採摘的繽紛花禮，洋溢著的自然生機能帶去一整日的美好。",
		pt_award = 300,
		icon = "IslandGoodsIcon/gift03",
		pay_id = 0,
		time = "always",
		remian_show = 1,
		have_show = 0,
		discount = 0,
		limited_show = 1,
		id = 10469,
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
	}
	pg.base.island_shop_goods[10470] = {
		goods_have = 0,
		items_model = "",
		goods_detail_type = 1,
		groups_detail_type = "",
		limited_num = 4,
		unlock = "",
		goods_name = "儀式劍",
		desc = "利落的線條流轉著金屬的冷輝，這柄禮儀佩劍無聲地訴說著秩序與莊嚴。",
		pt_award = 300,
		icon = "IslandGoodsIcon/gift04",
		pay_id = 0,
		time = "always",
		remian_show = 1,
		have_show = 0,
		discount = 0,
		limited_show = 1,
		id = 10470,
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
	}
	pg.base.island_shop_goods[10471] = {
		goods_have = 0,
		items_model = "",
		goods_detail_type = 1,
		groups_detail_type = "",
		limited_num = 4,
		unlock = "",
		goods_name = "絨絨玩偶",
		desc = "一個蓬鬆柔軟的可愛玩偶。擁抱它，就能收穫一份毛茸茸的溫暖。",
		pt_award = 300,
		icon = "IslandGoodsIcon/gift05",
		pay_id = 0,
		time = "always",
		remian_show = 1,
		have_show = 0,
		discount = 0,
		limited_show = 1,
		id = 10471,
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
	}
	pg.base.island_shop_goods[10472] = {
		goods_have = 0,
		items_model = "",
		goods_detail_type = 1,
		groups_detail_type = "",
		limited_num = 4,
		unlock = "",
		goods_name = "古董擺件",
		desc = "時光在此沉澱，化作一件雅緻的擺設，無聲地為空間增添一抹寧靜雋永的韻味。",
		pt_award = 300,
		icon = "IslandGoodsIcon/gift06",
		pay_id = 0,
		time = "always",
		remian_show = 1,
		have_show = 0,
		discount = 0,
		limited_show = 1,
		id = 10472,
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
	}
	pg.base.island_shop_goods[10473] = {
		goods_have = 0,
		items_model = "",
		goods_detail_type = 1,
		groups_detail_type = "",
		limited_num = 4,
		unlock = "",
		goods_name = "精緻首飾",
		desc = "閃耀卻不張揚，以細膩工藝承載心意，點亮日常的每一個微小瞬間。",
		pt_award = 300,
		icon = "IslandGoodsIcon/gift07",
		pay_id = 0,
		time = "always",
		remian_show = 1,
		have_show = 0,
		discount = 0,
		limited_show = 1,
		id = 10473,
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
	}
	pg.base.island_shop_goods[10474] = {
		goods_have = 0,
		items_model = "",
		goods_detail_type = 1,
		groups_detail_type = "",
		limited_num = 4,
		unlock = "",
		goods_name = "高檔香水",
		desc = "簡約瓶身內蘊藏著清新怡人的氣息，別緻的香氛是品味與格調的優雅註解。",
		pt_award = 300,
		icon = "IslandGoodsIcon/gift08",
		pay_id = 0,
		time = "always",
		remian_show = 1,
		have_show = 0,
		discount = 0,
		limited_show = 1,
		id = 10474,
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
	}
	pg.base.island_shop_goods[10475] = {
		goods_have = 0,
		items_model = "",
		goods_detail_type = 1,
		groups_detail_type = "",
		limited_num = 4,
		unlock = "",
		goods_name = "遊戲機套組",
		desc = "一套完備的休閒娛樂組合。包含了享受簡單樂趣所需的大部分內容，是一份體貼的閒暇贈禮。",
		pt_award = 300,
		icon = "IslandGoodsIcon/gift09",
		pay_id = 0,
		time = "always",
		remian_show = 1,
		have_show = 0,
		discount = 0,
		limited_show = 1,
		id = 10475,
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
	}
	pg.base.island_shop_goods[103000] = {
		goods_have = 0,
		items_model = "",
		goods_detail_type = 1,
		groups_detail_type = "",
		limited_num = 0,
		unlock = "",
		goods_name = "咯咯雞飼料",
		desc = "用小麥加工而成的咯咯雞飼料",
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
	}
	pg.base.island_shop_goods[103001] = {
		goods_have = 0,
		items_model = "",
		goods_detail_type = 1,
		groups_detail_type = "",
		limited_num = 0,
		unlock = "",
		goods_name = "哼哼豬飼料",
		desc = "用玉米加工而成的哼哼豬飼料",
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
	}
	pg.base.island_shop_goods[103002] = {
		goods_have = 0,
		items_model = "",
		goods_detail_type = 1,
		groups_detail_type = "",
		limited_num = 0,
		unlock = "",
		goods_name = "哞哞牛飼料",
		desc = "用牧草加工而成的哞哞牛飼料",
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
	}
	pg.base.island_shop_goods[103003] = {
		goods_have = 0,
		items_model = "",
		goods_detail_type = 1,
		groups_detail_type = "",
		limited_num = 0,
		unlock = "",
		goods_name = "咩咩羊飼料",
		desc = "用牧草加工而成的咩咩羊飼料",
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
	}
	pg.base.island_shop_goods[103004] = {
		goods_have = 0,
		items_model = "",
		goods_detail_type = 1,
		groups_detail_type = "",
		limited_num = 0,
		unlock = "",
		goods_name = "麵粉",
		desc = "用小麥加工而成的麵粉",
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
	}
	pg.base.island_shop_goods[111500] = {
		goods_have = 0,
		items_model = "",
		goods_detail_type = 1,
		groups_detail_type = "",
		limited_num = 1,
		unlock = "",
		goods_name = "蚯蚓",
		desc = "模擬蚯蚓的假餌，其逼真的造型容易吸引魚類上鉤。",
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
	}
	pg.base.island_shop_goods[111502] = {
		goods_have = 0,
		items_model = "",
		goods_detail_type = 1,
		groups_detail_type = "",
		limited_num = 1,
		unlock = "",
		goods_name = "蝦仁",
		desc = "精心製作的模擬蝦仁假餌。",
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
	}
	pg.base.island_shop_goods[111503] = {
		goods_have = 0,
		items_model = "",
		goods_detail_type = 1,
		groups_detail_type = "",
		limited_num = 1,
		unlock = "",
		goods_name = "章魚須",
		desc = "造型獨特的模擬章魚須假餌。",
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
	}
	pg.base.island_shop_goods[111101] = {
		goods_have = 0,
		items_model = "",
		goods_detail_type = 1,
		groups_detail_type = "",
		limited_num = 0,
		goods_name = "貝苗",
		desc = "雙殼類生物幼苗，成長穩定，培育技術成熟。",
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
	}
	pg.base.island_shop_goods[111102] = {
		goods_have = 0,
		items_model = "",
		goods_detail_type = 1,
		groups_detail_type = "",
		limited_num = 0,
		goods_name = "鯰魚苗",
		desc = "底棲淡水魚苗，耐低氧環境，適宜在靜水泥底池中高密度養殖。",
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
	}
	pg.base.island_shop_goods[111103] = {
		goods_have = 0,
		items_model = "",
		goods_detail_type = 1,
		groups_detail_type = "",
		limited_num = 0,
		goods_name = "鯉魚苗",
		desc = "淡水雜食性魚苗，適應性強，可在多種水質條件下穩定生長。",
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
	}
	pg.base.island_shop_goods[111104] = {
		goods_have = 0,
		items_model = "",
		goods_detail_type = 1,
		groups_detail_type = "",
		limited_num = 0,
		goods_name = "鯽魚苗",
		desc = "小型淡水魚苗，主食藻類和有機碎屑，有助於維持水體生態平衡。",
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
	}
	pg.base.island_shop_goods[111105] = {
		goods_have = 0,
		items_model = "",
		goods_detail_type = 1,
		groups_detail_type = "",
		limited_num = 0,
		goods_name = "小河蝦苗",
		desc = "淡水蝦類幼體，可作為水體清潔者，喜食殘餌與部分藻類。",
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
	}
	pg.base.island_shop_goods[111106] = {
		goods_have = 0,
		items_model = "",
		goods_detail_type = 1,
		groups_detail_type = "",
		limited_num = 0,
		goods_name = "小龍蝦苗",
		desc = "甲殼類幼體，生長過程中甲殼會逐漸變紅變硬，其成體是熱門水產品。",
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
	}
	pg.base.island_shop_goods[111107] = {
		goods_have = 0,
		items_model = "",
		goods_detail_type = 1,
		groups_detail_type = "",
		limited_num = 0,
		goods_name = "鱸魚苗",
		desc = "肉食性魚苗，肉質鮮嫩，經培育後可獲得上乘的食用魚類。",
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
	}
	pg.base.island_shop_goods[111108] = {
		goods_have = 0,
		items_model = "",
		goods_detail_type = 1,
		groups_detail_type = "",
		limited_num = 0,
		goods_name = "蟹苗",
		desc = "蛻殼頻繁的蟹幼體，需在水質清新的環境中培育。",
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
	}
	pg.base.island_shop_goods[111201] = {
		goods_have = 0,
		items_model = "",
		goods_detail_type = 1,
		groups_detail_type = "",
		limited_num = 0,
		goods_name = "魷魚苗",
		desc = "頭足類幼體，成長過程需多次形態變化，最終產出彈滑的肉質。",
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
	}
	pg.base.island_shop_goods[111202] = {
		goods_have = 0,
		items_model = "",
		goods_detail_type = 1,
		groups_detail_type = "",
		limited_num = 0,
		goods_name = "馬鮫魚苗",
		desc = "肉食性魚苗，活躍於中上層水域，具有良好成長性。",
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
	}
	pg.base.island_shop_goods[111203] = {
		goods_have = 0,
		items_model = "",
		goods_detail_type = 1,
		groups_detail_type = "",
		limited_num = 0,
		goods_name = "金槍魚苗",
		desc = "大型遠洋魚類幼苗，體型增長明顯，需要在持續供氧的水域生長。",
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
	}
	pg.base.island_shop_goods[111204] = {
		goods_have = 0,
		items_model = "",
		goods_detail_type = 1,
		groups_detail_type = "",
		limited_num = 0,
		goods_name = "三文魚苗",
		desc = "洄游性魚類幼體，適宜水溫較低的水域，需要耐心照料方能收穫豐美魚肉。",
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
	}
	pg.base.island_shop_goods[111205] = {
		goods_have = 0,
		items_model = "",
		goods_detail_type = 1,
		groups_detail_type = "",
		limited_num = 0,
		goods_name = "紅鯛魚苗",
		desc = "暖水性海水魚苗，成長後體色鮮豔，具有較高觀賞性。",
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
	}
	pg.base.island_shop_goods[111206] = {
		goods_have = 0,
		items_model = "",
		goods_detail_type = 1,
		groups_detail_type = "",
		limited_num = 0,
		goods_name = "黑鯛魚苗",
		desc = "礁區魚類幼苗，體質強健，培育成功率較高。",
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
	}
	pg.base.island_shop_goods[111207] = {
		goods_have = 0,
		items_model = "",
		goods_detail_type = 1,
		groups_detail_type = "",
		limited_num = 0,
		goods_name = "黃鰭金槍魚苗",
		desc = "高價值品種魚苗，水下游動速度快，對水體溶氧量要求嚴苛。",
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
	}
	pg.base.island_shop_goods[111208] = {
		goods_have = 0,
		items_model = "",
		goods_detail_type = 1,
		groups_detail_type = "",
		limited_num = 0,
		goods_name = "海參苗",
		desc = "底棲棘皮動物幼體，以沉積有機物為食，能有效淨化養殖池底層。",
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
	}
	pg.base.island_shop_goods[411000] = {
		goods_have = 0,
		items_model = "",
		goods_detail_type = 1,
		groups_detail_type = "",
		limited_num = 0,
		unlock = "",
		goods_name = "小麥種子",
		desc = "購買可獲得小麥種子",
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
	}
	pg.base.island_shop_goods[411001] = {
		goods_have = 0,
		items_model = "",
		goods_detail_type = 1,
		groups_detail_type = "",
		limited_num = 0,
		goods_name = "玉米種子",
		desc = "購買可獲得玉米種子",
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
	}
	pg.base.island_shop_goods[411002] = {
		goods_have = 0,
		items_model = "",
		goods_detail_type = 1,
		groups_detail_type = "",
		limited_num = 0,
		goods_name = "旱稻種子",
		desc = "購買可獲得旱稻種子",
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
	}
	pg.base.island_shop_goods[411003] = {
		goods_have = 0,
		items_model = "",
		goods_detail_type = 1,
		groups_detail_type = "",
		limited_num = 0,
		goods_name = "白菜種子",
		desc = "購買可獲得白菜種子",
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
	}
	pg.base.island_shop_goods[411004] = {
		goods_have = 0,
		items_model = "",
		goods_detail_type = 1,
		groups_detail_type = "",
		limited_num = 0,
		goods_name = "胡蘿蔔種子",
		desc = "購買可獲得胡蘿蔔種子",
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
	}
	pg.base.island_shop_goods[411005] = {
		goods_have = 0,
		items_model = "",
		goods_detail_type = 1,
		groups_detail_type = "",
		limited_num = 0,
		goods_name = "土豆種子",
		desc = "購買可獲得土豆種子",
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
	}
	pg.base.island_shop_goods[411006] = {
		goods_have = 0,
		items_model = "",
		goods_detail_type = 1,
		groups_detail_type = "",
		limited_num = 0,
		goods_name = "大豆種子",
		desc = "購買可獲得大豆種子",
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
	}
	pg.base.island_shop_goods[411007] = {
		goods_have = 0,
		items_model = "",
		goods_detail_type = 1,
		groups_detail_type = "",
		limited_num = 0,
		goods_name = "洋蔥種子",
		desc = "購買可獲得洋蔥種子",
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
	}
	pg.base.island_shop_goods[411008] = {
		goods_have = 0,
		items_model = "",
		goods_detail_type = 1,
		groups_detail_type = "",
		limited_num = 0,
		goods_name = "牧草種子",
		desc = "購買可獲得牧草種子",
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
	}
	pg.base.island_shop_goods[411009] = {
		goods_have = 0,
		items_model = "",
		goods_detail_type = 1,
		groups_detail_type = "",
		limited_num = 0,
		goods_name = "咖啡樹種",
		desc = "購買可獲得咖啡樹種",
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
	}
	pg.base.island_shop_goods[411010] = {
		goods_have = 0,
		items_model = "",
		goods_detail_type = 1,
		groups_detail_type = "",
		limited_num = 0,
		unlock = "",
		goods_name = "亞麻種子",
		desc = "購買可獲得亞麻種子",
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
	}
	pg.base.island_shop_goods[411011] = {
		goods_have = 0,
		items_model = "",
		goods_detail_type = 1,
		groups_detail_type = "",
		limited_num = 0,
		goods_name = "草莓種子",
		desc = "購買可獲得草莓種子",
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
	}
	pg.base.island_shop_goods[411012] = {
		goods_have = 0,
		items_model = "",
		goods_detail_type = 1,
		groups_detail_type = "",
		limited_num = 0,
		goods_name = "棉花種子",
		desc = "購買可獲得棉花種子",
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
	}
	pg.base.island_shop_goods[411014] = {
		goods_have = 0,
		items_model = "",
		goods_detail_type = 1,
		groups_detail_type = "",
		limited_num = 0,
		goods_name = "茶樹種子",
		desc = "購買可獲得茶樹種子",
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
	}
	pg.base.island_shop_goods[411015] = {
		goods_have = 0,
		items_model = "",
		goods_detail_type = 1,
		groups_detail_type = "",
		limited_num = 0,
		goods_name = "薰衣草種子",
		desc = "購買可獲得薰衣草種子",
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
	}
	pg.base.island_shop_goods[411016] = {
		goods_have = 0,
		items_model = "",
		goods_detail_type = 1,
		groups_detail_type = "",
		limited_num = 0,
		goods_name = "蘋果樹種",
		desc = "購買可獲得蘋果樹種",
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
	}
	pg.base.island_shop_goods[411017] = {
		goods_have = 0,
		items_model = "",
		goods_detail_type = 1,
		groups_detail_type = "",
		limited_num = 0,
		goods_name = "柑橘樹種",
		desc = "購買可獲得柑橘樹種",
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
	}
	pg.base.island_shop_goods[411018] = {
		goods_have = 0,
		items_model = "",
		goods_detail_type = 1,
		groups_detail_type = "",
		limited_num = 0,
		goods_name = "香蕉樹種",
		desc = "購買可獲得香蕉樹種",
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
	}
	pg.base.island_shop_goods[411019] = {
		goods_have = 0,
		items_model = "",
		goods_detail_type = 1,
		groups_detail_type = "",
		limited_num = 0,
		goods_name = "芒果樹種",
		desc = "購買可獲得芒果樹種",
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
	}
	pg.base.island_shop_goods[411020] = {
		goods_have = 0,
		items_model = "",
		goods_detail_type = 1,
		groups_detail_type = "",
		limited_num = 0,
		goods_name = "檸檬樹種",
		desc = "購買可獲得檸檬樹種",
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
	}
	pg.base.island_shop_goods[411021] = {
		goods_have = 0,
		items_model = "",
		goods_detail_type = 1,
		groups_detail_type = "",
		limited_num = 0,
		goods_name = "牛油果樹種",
		desc = "購買可獲得牛油果樹種",
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
	}
	pg.base.island_shop_goods[411022] = {
		goods_have = 0,
		items_model = "",
		goods_detail_type = 1,
		groups_detail_type = "",
		limited_num = 0,
		goods_name = "橡膠樹種",
		desc = "購買可獲得橡膠樹種",
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
	}
	pg.base.island_shop_goods[411023] = {
		goods_have = 0,
		items_model = "",
		goods_detail_type = 1,
		groups_detail_type = "",
		limited_num = 0,
		unlock = "",
		goods_name = "秋月梨樹種",
		desc = "購買可獲得秋月梨樹種",
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
					2026,
					8,
					6
				},
				{
					12,
					0,
					1
				}
			},
			{
				{
					2026,
					11,
					5
				},
				{
					12,
					0,
					0
				}
			}
		}
	}
	pg.base.island_shop_goods[411024] = {
		goods_have = 0,
		items_model = "",
		goods_detail_type = 1,
		groups_detail_type = "",
		limited_num = 0,
		unlock = "",
		goods_name = "柿子樹種",
		desc = "購買可獲得柿子樹種",
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
					2026,
					8,
					6
				},
				{
					12,
					0,
					1
				}
			},
			{
				{
					2026,
					11,
					5
				},
				{
					12,
					0,
					0
				}
			}
		}
	}
	pg.base.island_shop_goods[411025] = {
		goods_have = 0,
		items_model = "",
		goods_detail_type = 1,
		groups_detail_type = "",
		limited_num = 0,
		unlock = "",
		goods_name = "蘆筍種子",
		desc = "購買可獲得蘆筍種子",
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
	}
	pg.base.island_shop_goods[411026] = {
		goods_have = 0,
		items_model = "",
		goods_detail_type = 1,
		groups_detail_type = "",
		limited_num = 0,
		unlock = "",
		goods_name = "鳳梨種子",
		desc = "購買可獲得鳳梨種子",
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
	}
	pg.base.island_shop_goods[411027] = {
		goods_have = 0,
		items_model = "",
		goods_detail_type = 1,
		groups_detail_type = "",
		limited_num = 0,
		unlock = "",
		goods_name = "番茄種子",
		desc = "購買可獲得番茄種子",
		pt_award = 0,
		icon = "IslandProps/item_4034",
		pay_id = 0,
		remian_show = 0,
		have_show = 0,
		discount = 0,
		limited_show = 0,
		id = 411027,
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
				4034,
				1
			}
		},
		time = {
			{
				{
					2026,
					5,
					7
				},
				{
					12,
					0,
					1
				}
			},
			{
				{
					2026,
					8,
					6
				},
				{
					12,
					0,
					0
				}
			}
		}
	}
	pg.base.island_shop_goods[411028] = {
		goods_have = 0,
		items_model = "",
		goods_detail_type = 1,
		groups_detail_type = "",
		limited_num = 0,
		unlock = "",
		goods_name = "黃瓜種子",
		desc = "購買可獲得黃瓜種子",
		pt_award = 0,
		icon = "IslandProps/item_4036",
		pay_id = 0,
		remian_show = 0,
		have_show = 0,
		discount = 0,
		limited_show = 0,
		id = 411028,
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
				4036,
				1
			}
		},
		time = {
			{
				{
					2026,
					5,
					7
				},
				{
					12,
					0,
					1
				}
			},
			{
				{
					2026,
					8,
					6
				},
				{
					12,
					0,
					0
				}
			}
		}
	}
	pg.base.island_shop_goods[412000] = {
		goods_have = 0,
		items_model = "",
		goods_detail_type = 1,
		groups_detail_type = "",
		limited_num = 0,
		unlock = "",
		goods_name = "裝扮染色盤",
		desc = "購買可獲得裝扮染色盤",
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
	}
	pg.base.island_shop_goods[412001] = {
		goods_have = 0,
		items_model = "",
		goods_detail_type = 1,
		groups_detail_type = "",
		limited_num = 1,
		unlock = "",
		goods_name = "鎮海島嶼許可權認證函",
		desc = "鎮海的島嶼許可權認證函。透過島嶼許可權認證裝置，可獲得角色奇異點島嶼出入許可權。",
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
	}
	pg.base.island_shop_goods[412002] = {
		goods_have = 0,
		items_model = "",
		goods_detail_type = 1,
		groups_detail_type = "",
		limited_num = 1,
		unlock = "",
		goods_name = "拉菲島嶼許可權認證函",
		desc = "拉菲的島嶼許可權認證函。透過島嶼許可權認證裝置，可獲得角色奇異點島嶼出入許可權。",
		pt_award = 0,
		icon = "IslandProps/item_200025",
		pay_id = 0,
		time = "always",
		remian_show = 0,
		have_show = 0,
		discount = 0,
		limited_show = 1,
		id = 412002,
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
				10117,
				1
			}
		}
	}
	pg.base.island_shop_goods[412003] = {
		goods_have = 0,
		items_model = "",
		goods_detail_type = 1,
		groups_detail_type = "",
		limited_num = 1,
		unlock = "",
		goods_name = "皇家幸運號嶼許可權認證函",
		desc = "皇家幸運號的島嶼許可權認證函。透過島嶼許可權認證裝置，可獲得角色奇異點島嶼出入許可權。",
		pt_award = 0,
		icon = "IslandProps/item_200033",
		pay_id = 0,
		time = "always",
		remian_show = 0,
		have_show = 0,
		discount = 0,
		limited_show = 1,
		id = 412003,
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
				960001,
				1
			}
		}
	}
	pg.base.island_shop_goods[4600001] = {
		goods_have = 0,
		items_model = "",
		goods_detail_type = 2,
		groups_detail_type = "",
		limited_num = 1,
		unlock = "",
		goods_name = "棉花糖雲",
		desc = "購買可獲得角色「棉花糖雲」漂浮物裝扮",
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
	}
	pg.base.island_shop_goods[4600002] = {
		goods_have = 0,
		items_model = "",
		goods_detail_type = 2,
		groups_detail_type = "",
		limited_num = 1,
		unlock = "",
		goods_name = "風見落櫻",
		desc = "購買可獲得角色「風見落櫻」腳印裝扮",
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
	}
	pg.base.island_shop_goods[4600003] = {
		goods_have = 0,
		items_model = "",
		goods_detail_type = 2,
		groups_detail_type = "",
		limited_num = 1,
		unlock = "",
		goods_name = "火箭造型包",
		desc = "購買可獲得角色「火箭造型包」背飾裝扮",
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
	}
	pg.base.island_shop_goods[4620004] = {
		goods_have = 0,
		items_model = "",
		goods_detail_type = 2,
		groups_detail_type = "",
		limited_num = 1,
		unlock = "",
		goods_name = "夢幻泡影",
		desc = "購買可獲得角色「夢幻泡影」漂浮物裝扮",
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
	}
	pg.base.island_shop_goods[4630005] = {
		goods_have = 0,
		items_model = "",
		goods_detail_type = 2,
		groups_detail_type = "",
		limited_num = 1,
		unlock = "",
		goods_name = "游魚蹤影",
		desc = "購買可獲得角色「游魚蹤影」腳印裝扮",
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
	}
	pg.base.island_shop_goods[4610003] = {
		goods_have = 0,
		items_model = "",
		goods_detail_type = 2,
		groups_detail_type = "",
		limited_num = 1,
		unlock = "",
		goods_name = "漁趣滿載",
		desc = "購買可獲得角色「漁趣滿載」背飾裝扮",
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
	}
	pg.base.island_shop_goods[4620007] = {
		goods_have = 0,
		items_model = "",
		goods_detail_type = 2,
		groups_detail_type = "",
		limited_num = 1,
		unlock = "",
		goods_name = "夏日冰棒",
		desc = "購買可獲得角色「夏日冰棒」漂浮物裝扮",
		pt_award = 0,
		icon = "IslandDressIcon/dress_2020007",
		pay_id = 0,
		time = "always",
		remian_show = 1,
		have_show = 0,
		discount = 0,
		limited_show = 0,
		id = 4620007,
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
				2020007,
				1
			}
		}
	}
	pg.base.island_shop_goods[4630008] = {
		goods_have = 0,
		items_model = "",
		goods_detail_type = 2,
		groups_detail_type = "",
		limited_num = 1,
		unlock = "",
		goods_name = "水果氣泡",
		desc = "購買可獲得角色「水果氣泡」腳印裝扮",
		pt_award = 0,
		icon = "IslandDressIcon/dress_2030008",
		pay_id = 0,
		time = "always",
		remian_show = 1,
		have_show = 0,
		discount = 0,
		limited_show = 0,
		id = 4630008,
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
				2030008,
				1
			}
		}
	}
	pg.base.island_shop_goods[4610006] = {
		goods_have = 0,
		items_model = "",
		goods_detail_type = 2,
		groups_detail_type = "",
		limited_num = 1,
		unlock = "",
		goods_name = "清涼刨冰碗",
		desc = "購買可獲得角色「清涼刨冰碗」背飾裝扮",
		pt_award = 0,
		icon = "IslandDressIcon/dress_2010006",
		pay_id = 0,
		time = "always",
		remian_show = 1,
		have_show = 0,
		discount = 0,
		limited_show = 0,
		id = 4610006,
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
				2010006,
				1
			}
		}
	}
	pg.base.island_shop_goods[4620008] = {
		goods_have = 0,
		items_model = "",
		goods_detail_type = 2,
		groups_detail_type = "",
		limited_num = 1,
		unlock = "",
		goods_name = "絨羽逗貓棒",
		desc = "購買可獲得角色「絨羽逗貓棒」漂浮物裝扮",
		pt_award = 0,
		icon = "IslandDressIcon/dress_2020008",
		pay_id = 0,
		time = "always",
		remian_show = 1,
		have_show = 0,
		discount = 0,
		limited_show = 0,
		id = 4620008,
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
				2020008,
				1
			}
		}
	}
	pg.base.island_shop_goods[4630009] = {
		goods_have = 0,
		items_model = "",
		goods_detail_type = 2,
		groups_detail_type = "",
		limited_num = 1,
		unlock = "",
		goods_name = "萌萌貓爪",
		desc = "購買可獲得角色「萌萌貓爪」腳印裝扮",
		pt_award = 0,
		icon = "IslandDressIcon/dress_2030009",
		pay_id = 0,
		time = "always",
		remian_show = 1,
		have_show = 0,
		discount = 0,
		limited_show = 0,
		id = 4630009,
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
				2030009,
				1
			}
		}
	}
	pg.base.island_shop_goods[4610008] = {
		goods_have = 0,
		items_model = "",
		goods_detail_type = 2,
		groups_detail_type = "",
		limited_num = 1,
		unlock = "",
		goods_name = "蓬鬆貓尾",
		desc = "購買可獲得角色「蓬鬆貓尾」背飾裝扮",
		pt_award = 0,
		icon = "IslandDressIcon/dress_2010008",
		pay_id = 0,
		time = "always",
		remian_show = 1,
		have_show = 0,
		discount = 0,
		limited_show = 0,
		id = 4610008,
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
				2010008,
				1
			}
		}
	}
	pg.base.island_shop_goods[5010001] = {
		goods_have = 0,
		items_model = "",
		goods_detail_type = 1,
		groups_detail_type = "",
		limited_num = 100,
		unlock = "",
		goods_name = "1分鐘加速券（開發季）",
		desc = "使用後，能加速1分鐘的時間，讓發展快人一步。",
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
	}
	pg.base.island_shop_goods[5020001] = {
		goods_have = 0,
		items_model = "",
		goods_detail_type = 1,
		groups_detail_type = "",
		limited_num = 30,
		unlock = "",
		goods_name = "10分鐘加速券（開發季）",
		desc = "使用後，能加速10分鐘的時間，讓發展快人一步。",
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
	}
	pg.base.island_shop_goods[5030001] = {
		goods_have = 0,
		items_model = "",
		goods_detail_type = 1,
		groups_detail_type = "",
		limited_num = 10,
		unlock = "",
		goods_name = "60分鐘加速券（開發季）",
		desc = "使用後，能加速60分鐘的時間，讓發展快人一步。",
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
	}
end)()
(function ()
	pg.base.island_shop_goods[5010002] = {
		goods_have = 0,
		items_model = "",
		goods_detail_type = 1,
		groups_detail_type = "",
		limited_num = 100,
		unlock = "",
		goods_name = "1分鐘加速券（開發季）",
		desc = "使用後，能加速1分鐘的時間，讓發展快人一步。",
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
	}
	pg.base.island_shop_goods[5020002] = {
		goods_have = 0,
		items_model = "",
		goods_detail_type = 1,
		groups_detail_type = "",
		limited_num = 30,
		unlock = "",
		goods_name = "10分鐘加速券（開發季）",
		desc = "使用後，能加速10分鐘的時間，讓發展快人一步。",
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
	}
	pg.base.island_shop_goods[5030002] = {
		goods_have = 0,
		items_model = "",
		goods_detail_type = 1,
		groups_detail_type = "",
		limited_num = 10,
		unlock = "",
		goods_name = "60分鐘加速券（開發季）",
		desc = "使用後，能加速60分鐘的時間，讓發展快人一步。",
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
	}
	pg.base.island_shop_goods[5010003] = {
		goods_have = 0,
		items_model = "",
		goods_detail_type = 1,
		groups_detail_type = "",
		limited_num = 100,
		unlock = "",
		goods_name = "1分鐘加速券（開發季）",
		desc = "使用後，能加速1分鐘的時間，讓發展快人一步。",
		pt_award = 0,
		icon = "IslandGoodsIcon/item_speedup_ticket1",
		pay_id = 0,
		remian_show = 1,
		have_show = 0,
		discount = 0,
		limited_show = 1,
		id = 5010003,
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
				10006,
				1
			}
		},
		time = {
			{
				{
					2026,
					5,
					7
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
					8,
					6
				},
				{
					12,
					0,
					0
				}
			}
		}
	}
	pg.base.island_shop_goods[5020003] = {
		goods_have = 0,
		items_model = "",
		goods_detail_type = 1,
		groups_detail_type = "",
		limited_num = 30,
		unlock = "",
		goods_name = "10分鐘加速券（開發季）",
		desc = "使用後，能加速10分鐘的時間，讓發展快人一步。",
		pt_award = 0,
		icon = "IslandGoodsIcon/item_speedup_ticket2",
		pay_id = 0,
		remian_show = 1,
		have_show = 0,
		discount = 0,
		limited_show = 1,
		id = 5020003,
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
				20006,
				1
			}
		},
		time = {
			{
				{
					2026,
					5,
					7
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
					8,
					6
				},
				{
					12,
					0,
					0
				}
			}
		}
	}
	pg.base.island_shop_goods[5030003] = {
		goods_have = 0,
		items_model = "",
		goods_detail_type = 1,
		groups_detail_type = "",
		limited_num = 10,
		unlock = "",
		goods_name = "60分鐘加速券（開發季）",
		desc = "使用後，能加速60分鐘的時間，讓發展快人一步。",
		pt_award = 0,
		icon = "IslandGoodsIcon/item_speedup_ticket3",
		pay_id = 0,
		remian_show = 1,
		have_show = 0,
		discount = 0,
		limited_show = 1,
		id = 5030003,
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
				30006,
				1
			}
		},
		time = {
			{
				{
					2026,
					5,
					7
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
					8,
					6
				},
				{
					12,
					0,
					0
				}
			}
		}
	}
	pg.base.island_shop_goods[5010004] = {
		goods_have = 0,
		items_model = "",
		goods_detail_type = 1,
		groups_detail_type = "",
		limited_num = 100,
		unlock = "",
		goods_name = "1分鐘加速券（開發季）",
		desc = "使用後，能加速1分鐘的時間，讓發展快人一步。",
		pt_award = 0,
		icon = "IslandGoodsIcon/item_speedup_ticket1",
		pay_id = 0,
		remian_show = 1,
		have_show = 0,
		discount = 0,
		limited_show = 1,
		id = 5010004,
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
				10007,
				1
			}
		},
		time = {
			{
				{
					2026,
					8,
					6
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
					11,
					5
				},
				{
					12,
					0,
					0
				}
			}
		}
	}
	pg.base.island_shop_goods[5020004] = {
		goods_have = 0,
		items_model = "",
		goods_detail_type = 1,
		groups_detail_type = "",
		limited_num = 30,
		unlock = "",
		goods_name = "10分鐘加速券（開發季）",
		desc = "使用後，能加速10分鐘的時間，讓發展快人一步。",
		pt_award = 0,
		icon = "IslandGoodsIcon/item_speedup_ticket2",
		pay_id = 0,
		remian_show = 1,
		have_show = 0,
		discount = 0,
		limited_show = 1,
		id = 5020004,
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
				20007,
				1
			}
		},
		time = {
			{
				{
					2026,
					8,
					6
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
					11,
					5
				},
				{
					12,
					0,
					0
				}
			}
		}
	}
	pg.base.island_shop_goods[5030004] = {
		goods_have = 0,
		items_model = "",
		goods_detail_type = 1,
		groups_detail_type = "",
		limited_num = 10,
		unlock = "",
		goods_name = "60分鐘加速券（開發季）",
		desc = "使用後，能加速60分鐘的時間，讓發展快人一步。",
		pt_award = 0,
		icon = "IslandGoodsIcon/item_speedup_ticket3",
		pay_id = 0,
		remian_show = 1,
		have_show = 0,
		discount = 0,
		limited_show = 1,
		id = 5030004,
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
				30007,
				1
			}
		},
		time = {
			{
				{
					2026,
					8,
					6
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
					11,
					5
				},
				{
					12,
					0,
					0
				}
			}
		}
	}
	pg.base.island_shop_goods[471070301] = {
		goods_have = 0,
		items_model = "",
		goods_detail_type = 4,
		groups_detail_type = "",
		limited_num = 1,
		unlock = "",
		goods_name = "純真遊學日",
		desc = "購買可獲得薩拉托加「純真遊學日」皮膚裝扮",
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
	}
	pg.base.island_shop_goods[473120101] = {
		goods_have = 0,
		items_model = "",
		goods_detail_type = 4,
		groups_detail_type = "",
		limited_num = 1,
		unlock = "",
		goods_name = "空鈴夜褶",
		desc = "購買可獲得{namecode:98}「空鈴夜褶」皮膚裝扮",
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
	}
	pg.base.island_shop_goods[471051701] = {
		goods_have = 0,
		items_model = "",
		goods_detail_type = 4,
		groups_detail_type = "",
		limited_num = 1,
		unlock = "",
		goods_name = "輕躍日常",
		desc = "購買可獲得{namecode:199}「輕躍日常」皮膚裝扮",
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
	}
	pg.base.island_shop_goods[471011001] = {
		goods_have = 0,
		items_model = "",
		goods_detail_type = 4,
		groups_detail_type = "",
		limited_num = 1,
		unlock = "",
		goods_name = "元氣滿載！",
		desc = "購買可獲得威廉·D·波特「元氣滿載！」皮膚裝扮",
		pt_award = 0,
		icon = "IslandGoodsIcon/skin_1011001",
		pay_id = 0,
		time = "stop",
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
	}
	pg.base.island_shop_goods[475060101] = {
		goods_have = 0,
		items_model = "",
		goods_detail_type = 4,
		groups_detail_type = "",
		limited_num = 1,
		unlock = "",
		goods_name = "運籌之暇",
		desc = "購買可獲得鎮海「運籌之暇」皮膚裝扮",
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
	}
	pg.base.island_shop_goods[474030301] = {
		goods_have = 0,
		items_model = "",
		goods_detail_type = 4,
		groups_detail_type = "",
		limited_num = 1,
		unlock = "",
		goods_name = "慵懶獻納",
		desc = "購買可獲得{namecode:427}「慵懶獻納」皮膚裝扮",
		pt_award = 0,
		icon = "IslandGoodsIcon/skin_4030301",
		pay_id = 0,
		time = "stop",
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
	pg.base.island_shop_goods[471011701] = {
		goods_have = 0,
		items_model = "",
		goods_detail_type = 4,
		groups_detail_type = "",
		limited_num = 1,
		unlock = "",
		goods_name = "兔兔晚安",
		desc = "購買可獲得拉菲「兔兔晚安」皮膚裝扮",
		pt_award = 0,
		icon = "IslandGoodsIcon/skin_1011701",
		pay_id = 0,
		time = "always",
		remian_show = 1,
		have_show = 1,
		discount = 0,
		limited_show = 0,
		id = 471011701,
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
				1011701,
				1
			}
		}
	}
	pg.base.island_shop_goods[472012101] = {
		goods_have = 0,
		items_model = "",
		goods_detail_type = 4,
		groups_detail_type = "",
		limited_num = 1,
		unlock = "",
		goods_name = "枕頭大戰",
		desc = "購買可獲得標槍「枕頭大戰」皮膚裝扮",
		pt_award = 0,
		icon = "IslandGoodsIcon/skin_2012101",
		pay_id = 0,
		time = "stop",
		remian_show = 1,
		have_show = 1,
		discount = 0,
		limited_show = 0,
		id = 472012101,
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
				2012101,
				1
			}
		}
	}
	pg.base.island_shop_goods[473031101] = {
		goods_have = 0,
		items_model = "",
		goods_detail_type = 4,
		groups_detail_type = "",
		limited_num = 1,
		unlock = "",
		goods_name = "素心夜話",
		desc = "購買可獲得{namecode:66}「素心夜話」皮膚裝扮",
		pt_award = 0,
		icon = "IslandGoodsIcon/skin_3031101",
		pay_id = 0,
		time = "always",
		remian_show = 1,
		have_show = 1,
		discount = 0,
		limited_show = 0,
		id = 473031101,
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
				3031101,
				1
			}
		}
	}
	pg.base.island_shop_goods[472021201] = {
		goods_have = 0,
		items_model = "",
		goods_detail_type = 4,
		groups_detail_type = "",
		limited_num = 1,
		unlock = "",
		goods_name = "午後書頁",
		desc = "購買可獲得貝爾法斯特「午後書頁」皮膚裝扮",
		pt_award = 0,
		icon = "IslandGoodsIcon/skin_2021201",
		pay_id = 0,
		time = "always",
		remian_show = 1,
		have_show = 1,
		discount = 0,
		limited_show = 0,
		id = 472021201,
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
				2021201,
				1
			}
		}
	}
	pg.base.island_shop_goods[479600011] = {
		goods_have = 0,
		items_model = "",
		goods_detail_type = 4,
		groups_detail_type = "",
		limited_num = 1,
		unlock = "",
		goods_name = "學院序曲",
		desc = "購買可獲得皇家幸運號「學院序曲」皮膚裝扮",
		pt_award = 0,
		icon = "IslandGoodsIcon/skin_96000101",
		pay_id = 0,
		time = "always",
		remian_show = 1,
		have_show = 1,
		discount = 0,
		limited_show = 0,
		id = 479600011,
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
				96000101,
				1
			}
		}
	}
	pg.base.island_shop_goods[99000101] = {
		goods_have = 0,
		items_model = "",
		goods_detail_type = 4,
		groups_detail_type = "",
		limited_num = 1,
		unlock = "",
		goods_name = "元氣上學路",
		desc = "購買可獲得領洋者-娜比婭「元氣上學路」皮膚裝扮",
		pt_award = 0,
		icon = "IslandGoodsIcon/skin_99000101",
		pay_id = 0,
		time = "stop",
		remian_show = 1,
		have_show = 1,
		discount = 0,
		limited_show = 0,
		id = 99000101,
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
			2000000
		},
		items = {
			{
				47,
				99000101,
				1
			}
		}
	}
	pg.base.island_shop_goods[99000102] = {
		goods_have = 0,
		items_model = "",
		goods_detail_type = 4,
		groups_detail_type = "",
		limited_num = 1,
		unlock = "",
		goods_name = "優等生氣場",
		desc = "購買可獲得領洋者-娜比婭「優等生氣場」皮膚裝扮",
		pt_award = 0,
		icon = "IslandGoodsIcon/skin_99000102",
		pay_id = 0,
		time = "stop",
		remian_show = 1,
		have_show = 1,
		discount = 0,
		limited_show = 0,
		id = 99000102,
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
			2000000
		},
		items = {
			{
				47,
				99000102,
				1
			}
		}
	}
	pg.base.island_shop_goods[99000201] = {
		goods_have = 0,
		items_model = "",
		goods_detail_type = 4,
		groups_detail_type = "",
		limited_num = 1,
		unlock = "",
		goods_name = "懵懂時光",
		desc = "購買可獲得領航員-TB「懵懂時光」皮膚裝扮",
		pt_award = 0,
		icon = "IslandGoodsIcon/skin_99000201",
		pay_id = 0,
		time = "stop",
		remian_show = 1,
		have_show = 1,
		discount = 0,
		limited_show = 0,
		id = 99000201,
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
			2000000
		},
		items = {
			{
				47,
				99000201,
				1
			}
		}
	}
	pg.base.island_shop_goods[99000202] = {
		goods_have = 0,
		items_model = "",
		goods_detail_type = 4,
		groups_detail_type = "",
		limited_num = 1,
		unlock = "",
		goods_name = "見習觀察員",
		desc = "購買可獲得領航員-TB「見習觀察員」皮膚裝扮",
		pt_award = 0,
		icon = "IslandGoodsIcon/skin_99000202",
		pay_id = 0,
		time = "stop",
		remian_show = 1,
		have_show = 1,
		discount = 0,
		limited_show = 0,
		id = 99000202,
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
			2000000
		},
		items = {
			{
				47,
				99000202,
				1
			}
		}
	}
	pg.base.island_shop_goods[99000301] = {
		goods_have = 0,
		items_model = "",
		goods_detail_type = 4,
		groups_detail_type = "",
		limited_num = 1,
		unlock = "",
		goods_name = "純白低語",
		desc = "購買可獲得探索者-艾普洛「純白低語」皮膚裝扮",
		pt_award = 0,
		icon = "IslandGoodsIcon/skin_99000301",
		pay_id = 0,
		time = "stop",
		remian_show = 1,
		have_show = 1,
		discount = 0,
		limited_show = 0,
		id = 99000301,
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
			2000000
		},
		items = {
			{
				47,
				99000301,
				1
			}
		}
	}
	pg.base.island_shop_goods[99000302] = {
		goods_have = 0,
		items_model = "",
		goods_detail_type = 4,
		groups_detail_type = "",
		limited_num = 1,
		unlock = "",
		goods_name = "沉靜禮裝",
		desc = "購買可獲得探索者-艾普洛「沉靜禮裝」皮膚裝扮",
		pt_award = 0,
		icon = "IslandGoodsIcon/skin_99000302",
		pay_id = 0,
		time = "stop",
		remian_show = 1,
		have_show = 1,
		discount = 0,
		limited_show = 0,
		id = 99000302,
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
			2000000
		},
		items = {
			{
				47,
				99000302,
				1
			}
		}
	}
	pg.base.island_shop_goods[461060015] = {
		goods_have = 0,
		items_model = "",
		goods_detail_type = 2,
		groups_detail_type = "",
		limited_num = 1,
		unlock = "",
		goods_name = "動力裝甲",
		desc = "購買可獲得指揮官「動力裝甲」皮膚裝扮",
		pt_award = 0,
		icon = "IslandDressIcon/dress_1060015",
		pay_id = 0,
		time = "stop",
		remian_show = 1,
		have_show = 1,
		discount = 0,
		limited_show = 0,
		id = 461060015,
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
			1100
		},
		items = {
			{
				46,
				1060015,
				1
			},
			{
				46,
				1060014,
				1
			},
			{
				46,
				1070015,
				1
			}
		}
	}
end)()
