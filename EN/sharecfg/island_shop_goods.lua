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
	4600001,
	4600002,
	4600003,
	4620004,
	4630005,
	4610003,
	4620007,
	4630008,
	4610006,
	5010001,
	5020001,
	5030001,
	5010002,
	5020002,
	5030002,
	5010003,
	5020003,
	5030003,
	471070301,
	473120101,
	471051701,
	471011001,
	475060101,
	474030301,
	471011701,
	472012101,
	473031101,
	99000101,
	99000102,
	99000201,
	99000202,
	99000301,
	99000302
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
		goods_name = "Floating Gun",
		desc = "Purchase to receive Floating Gun, a floating Commander outfit.",
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
		goods_name = "Shake Hands",
		desc = "Cooperation and trust begins with a friendly handshake.",
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
		goods_name = "Excited Jump",
		desc = "Nothing screams \"victory\" like an excited jump.",
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
		goods_name = "Flaunt Muscles",
		desc = "You've worked hard for these gains. They deserve to be showed to the whole world.",
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
		goods_name = "Stellar Tickets",
		desc = "Tickets that glitter like the stars. Can be used to draw prizes in the Stellar Prize Draw. When the current run of the Stellar Prize Draw ends, any Stellar Tickets left over will be automatically used to draw prizes or be converted to Gems.",
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
		goods_name = "Wheat",
		desc = "Fresh wheat straight from the fields. The base ingredient needed to make flour.",
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
		goods_name = "Corn",
		desc = "Ripe, golden corn. It lends a sweet smell to the fields.",
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
		goods_name = "Grass",
		desc = "High-quality grass. Provides life in abundance to the farm!",
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
		goods_name = "Rice",
		desc = "White, high-quality rice. Contains plentiful starch and granular protein.",
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
		goods_name = "Napa Cabbage",
		desc = "Crisp and delicious napa cabbage. It's straight from the farm!",
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
		goods_name = "Soy Beans",
		desc = "Round, fluffy, and filled with protein. Has all sorts of uses, not just in cooking, but in manufacturing as well.",
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
		goods_name = "Potato",
		desc = "The king of starch in the vegetable world. Can be prepared in all kinds of ways.",
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
		goods_name = "Island EXP Textbook T1",
		desc = "A book containing fundamental knowledge on island living. Used to slightly increase a character's Island EXP.",
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
		goods_name = "Island EXP Textbook T2",
		desc = "A book containing detailed knowledge on island living. Used to moderately increase a character's Island EXP.",
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
		goods_name = "Island EXP Textbook T3",
		desc = "A book containing abundant knowledge on island living. Used to greatly increase a character's Island EXP.",
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
		goods_name = "Production Textbook T1",
		desc = "A book containing fundamental knowledge on production techniques. Used to slightly increase a character's Production stats.",
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
		goods_name = "Production Textbook T2",
		desc = "A book containing detailed knowledge on production techniques. Used to moderately increase a character's Production stats.",
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
		goods_name = "Production Textbook T3",
		desc = "A book containing abundant knowledge on production techniques. Used to greatly increase a character's Production stats.",
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
		goods_name = "Island Development Gem",
		desc = "A crystal of island development experience. Required to Limit Break characters.",
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
		goods_name = "Hardcover Book",
		desc = "A hardcover book that smells of ink and sports a classic vibe. It's worthy of going on your table and being reread time and time again.",
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
		goods_name = "Bouquet",
		desc = "A gorgeous, fresh bouquet. Its flowers are brimming with color and life, and they promise joy for the days to come.",
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
		goods_name = "Ceremonial Sword",
		desc = "This ceremonial sword with a flowing silhouette gives off the cold brilliance of steel. It silently speaks of order and majesty.",
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
		goods_name = "Fluffy Stuffed Animal",
		desc = "An adorable stuffed animal that's soft to the touch. Give it a hug, and its fluffy warmth and innocent smile will soften your heart.",
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
		goods_name = "Antique Ornament",
		desc = "The sands of time have poured over this ornament, turning it into an elegant antique. Quietly, it lends an air of tranquility to a room.",
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
		goods_name = "Exquisite Accessory",
		desc = "An accessory that, although understated, glimmers with exceptional craftsmanship. It adds just a little light to every moment of one's life.",
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
		goods_name = "Premium Perfume",
		desc = "A wonderfully pure aroma hides inside this modest flask. Just one spray of this fragrance brings out tones of refined class.",
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
		goods_name = "Game Console Set",
		desc = "An entertainment system that will fill up every moment of your spare time. This thoughtful gift contains just about all the content you need for a fun play session.",
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
		goods_name = "Stellar Tickets",
		desc = "Tickets that glitter like the stars. Can be used to draw prizes in the Stellar Prize Draw. When the current run of the Stellar Prize Draw ends, any Stellar Tickets left over will be automatically used to draw prizes or be converted to Gems.",
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
		goods_name = "Island EXP Textbook T1",
		desc = "A book containing fundamental knowledge on island living. Used to slightly increase a character's Island EXP.",
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
		goods_name = "Island EXP Textbook T2",
		desc = "A book containing detailed knowledge on island living. Used to moderately increase a character's Island EXP.",
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
		goods_name = "Island EXP Textbook T3",
		desc = "A book containing abundant knowledge on island living. Used to greatly increase a character's Island EXP.",
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
		goods_name = "Production Textbook T1",
		desc = "A book containing fundamental knowledge on production techniques. Used to slightly increase a character's Production stats.",
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
		goods_name = "Production Textbook T2",
		desc = "A book containing detailed knowledge on production techniques. Used to moderately increase a character's Production stats.",
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
		goods_name = "Production Textbook T3",
		desc = "A book containing abundant knowledge on production techniques. Used to greatly increase a character's Production stats.",
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
		goods_name = "Island Development Gem",
		desc = "A crystal of island development experience. Required to Limit Break characters.",
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
		goods_name = "Hardcover Book",
		desc = "A hardcover book that smells of ink and sports a classic vibe. It's worthy of going on your table and being reread time and time again.",
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
		goods_name = "Bouquet",
		desc = "A gorgeous, fresh bouquet. Its flowers are brimming with color and life, and they promise joy for the days to come.",
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
		goods_name = "Ceremonial Sword",
		desc = "This ceremonial sword with a flowing silhouette gives off the cold brilliance of steel. It silently speaks of order and majesty.",
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
		goods_name = "Fluffy Stuffed Animal",
		desc = "An adorable stuffed animal that's soft to the touch. Give it a hug, and its fluffy warmth and innocent smile will soften your heart.",
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
		goods_name = "Antique Ornament",
		desc = "The sands of time have poured over this ornament, turning it into an elegant antique. Quietly, it lends an air of tranquility to a room.",
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
		goods_name = "Exquisite Accessory",
		desc = "An accessory that, although understated, glimmers with exceptional craftsmanship. It adds just a little light to every moment of one's life.",
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
		goods_name = "Premium Perfume",
		desc = "A wonderfully pure aroma hides inside this modest flask. Just one spray of this fragrance brings out tones of refined class.",
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
		goods_name = "Game Console Set",
		desc = "An entertainment system that will fill up every moment of your spare time. This thoughtful gift contains just about all the content you need for a fun play session.",
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
		goods_name = "Stellar Tickets",
		desc = "Tickets that glitter like the stars. Can be used to draw prizes in the Stellar Prize Draw. When the current run of the Stellar Prize Draw ends, any Stellar Tickets left over will be automatically used to draw prizes or be converted to Gems.",
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
		goods_name = "Island EXP Textbook T1",
		desc = "A book containing fundamental knowledge on island living. Used to slightly increase a character's Island EXP.",
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
		goods_name = "Island EXP Textbook T2",
		desc = "A book containing detailed knowledge on island living. Used to moderately increase a character's Island EXP.",
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
		goods_name = "Island EXP Textbook T3",
		desc = "A book containing abundant knowledge on island living. Used to greatly increase a character's Island EXP.",
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
		goods_name = "Production Textbook T1",
		desc = "A book containing fundamental knowledge on production techniques. Used to slightly increase a character's Production stats.",
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
		goods_name = "Production Textbook T2",
		desc = "A book containing detailed knowledge on production techniques. Used to moderately increase a character's Production stats.",
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
		goods_name = "Production Textbook T3",
		desc = "A book containing abundant knowledge on production techniques. Used to greatly increase a character's Production stats.",
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
		goods_name = "Island Development Gem",
		desc = "A crystal of island development experience. Required to Limit Break characters.",
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
		goods_name = "Hardcover Book",
		desc = "A hardcover book that smells of ink and sports a classic vibe. It's worthy of going on your table and being reread time and time again.",
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
		goods_name = "Bouquet",
		desc = "A gorgeous, fresh bouquet. Its flowers are brimming with color and life, and they promise joy for the days to come.",
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
		goods_name = "Ceremonial Sword",
		desc = "This ceremonial sword with a flowing silhouette gives off the cold brilliance of steel. It silently speaks of order and majesty.",
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
		goods_name = "Fluffy Stuffed Animal",
		desc = "An adorable stuffed animal that's soft to the touch. Give it a hug, and its fluffy warmth and innocent smile will soften your heart.",
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
		goods_name = "Antique Ornament",
		desc = "The sands of time have poured over this ornament, turning it into an elegant antique. Quietly, it lends an air of tranquility to a room.",
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
		goods_name = "Exquisite Accessory",
		desc = "An accessory that, although understated, glimmers with exceptional craftsmanship. It adds just a little light to every moment of one's life.",
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
		goods_name = "Premium Perfume",
		desc = "A wonderfully pure aroma hides inside this modest flask. Just one spray of this fragrance brings out tones of refined class.",
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
		goods_name = "Game Console Set",
		desc = "An entertainment system that will fill up every moment of your spare time. This thoughtful gift contains just about all the content you need for a fun play session.",
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
		goods_name = "Hay Bale Shadow",
		desc = "Purchase to receive Hay Bale Shadow, a floating Commander outfit.",
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
		goods_name = "The Hero is Here",
		desc = "The hero is here! Express your style and enthusiasm to the world.",
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
		goods_name = "Stellar Tickets",
		desc = "Tickets that glitter like the stars. Can be used to draw prizes in the Stellar Prize Draw.",
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
		goods_name = "Wheat",
		desc = "Fresh wheat straight from the fields. The base ingredient needed to make flour.",
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
		goods_name = "Corn",
		desc = "Ripe, golden corn. It lends a sweet smell to the fields.",
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
		goods_name = "Grass",
		desc = "High-quality grass. Provides life in abundance to the farm!",
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
		goods_name = "Rice",
		desc = "White, high-quality rice. Contains plentiful starch and granular protein.",
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
		goods_name = "Napa Cabbage",
		desc = "Crisp and delicious napa cabbage. It's straight from the farm!",
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
		goods_name = "Soy Beans",
		desc = "Round, fluffy, and filled with protein. Has all sorts of uses, not just in cooking, but in manufacturing as well.",
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
		goods_name = "Potato",
		desc = "The king of starch in the vegetable world. Can be prepared in all kinds of ways.",
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
		goods_name = "Island EXP Textbook T1",
		desc = "A book containing fundamental knowledge on island living. Used to slightly increase a character's Island EXP.",
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
		goods_name = "Island EXP Textbook T2",
		desc = "A book containing detailed knowledge on island living. Used to moderately increase a character's Island EXP.",
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
		goods_name = "Island EXP Textbook T3",
		desc = "A book containing abundant knowledge on island living. Used to greatly increase a character's Island EXP.",
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
		goods_name = "Production Textbook T1",
		desc = "A book containing fundamental knowledge on production techniques. Used to slightly increase a character's Production stats.",
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
		goods_name = "Production Textbook T2",
		desc = "A book containing detailed knowledge on production techniques. Used to moderately increase a character's Production stats.",
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
		goods_name = "Production Textbook T3",
		desc = "A book containing abundant knowledge on production techniques. Used to greatly increase a character's Production stats.",
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
		goods_name = "Island Development Gem",
		desc = "A crystal of island development experience. Required to Limit Break characters.",
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
		goods_name = "Hardcover Book",
		desc = "A hardcover book that smells of ink and sports a classic vibe. It's worthy of going on your table and being reread time and time again.",
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
		goods_name = "Bouquet",
		desc = "A gorgeous, fresh bouquet. Its flowers are brimming with color and life, and they promise joy for the days to come.",
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
		goods_name = "Ceremonial Sword",
		desc = "This ceremonial sword with a flowing silhouette gives off the cold brilliance of steel. It silently speaks of order and majesty.",
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
		goods_name = "Fluffy Stuffed Animal",
		desc = "An adorable stuffed animal that's soft to the touch. Give it a hug, and its fluffy warmth and innocent smile will soften your heart.",
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
		goods_name = "Antique Ornament",
		desc = "The sands of time have poured over this ornament, turning it into an elegant antique. Quietly, it lends an air of tranquility to a room.",
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
		goods_name = "Exquisite Accessory",
		desc = "An accessory that, although understated, glimmers with exceptional craftsmanship. It adds just a little light to every moment of one's life.",
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
		goods_name = "Premium Perfume",
		desc = "A wonderfully pure aroma hides inside this modest flask. Just one spray of this fragrance brings out tones of refined class.",
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
		goods_name = "Game Console Set",
		desc = "An entertainment system that will fill up every moment of your spare time. This thoughtful gift contains just about all the content you need for a fun play session.",
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
		goods_name = "Stellar Tickets",
		desc = "Tickets that glitter like the stars. Can be used to draw prizes in the Stellar Prize Draw.",
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
		goods_name = "Island EXP Textbook T1",
		desc = "A book containing fundamental knowledge on island living. Used to slightly increase a character's Island EXP.",
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
		goods_name = "Island EXP Textbook T2",
		desc = "A book containing detailed knowledge on island living. Used to moderately increase a character's Island EXP.",
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
		goods_name = "Island EXP Textbook T3",
		desc = "A book containing abundant knowledge on island living. Used to greatly increase a character's Island EXP.",
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
		goods_name = "Production Textbook T1",
		desc = "A book containing fundamental knowledge on production techniques. Used to slightly increase a character's Production stats.",
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
		goods_name = "Production Textbook T2",
		desc = "A book containing detailed knowledge on production techniques. Used to moderately increase a character's Production stats.",
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
		goods_name = "Production Textbook T3",
		desc = "A book containing abundant knowledge on production techniques. Used to greatly increase a character's Production stats.",
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
		goods_name = "Island Development Gem",
		desc = "A crystal of island development experience. Required to Limit Break characters.",
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
		goods_name = "Hardcover Book",
		desc = "A hardcover book that smells of ink and sports a classic vibe. It's worthy of going on your table and being reread time and time again.",
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
		goods_name = "Bouquet",
		desc = "A gorgeous, fresh bouquet. Its flowers are brimming with color and life, and they promise joy for the days to come.",
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
		goods_name = "Ceremonial Sword",
		desc = "This ceremonial sword with a flowing silhouette gives off the cold brilliance of steel. It silently speaks of order and majesty.",
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
		goods_name = "Fluffy Stuffed Animal",
		desc = "An adorable stuffed animal that's soft to the touch. Give it a hug, and its fluffy warmth and innocent smile will soften your heart.",
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
		goods_name = "Antique Ornament",
		desc = "The sands of time have poured over this ornament, turning it into an elegant antique. Quietly, it lends an air of tranquility to a room.",
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
		goods_name = "Exquisite Accessory",
		desc = "An accessory that, although understated, glimmers with exceptional craftsmanship. It adds just a little light to every moment of one's life.",
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
		goods_name = "Premium Perfume",
		desc = "A wonderfully pure aroma hides inside this modest flask. Just one spray of this fragrance brings out tones of refined class.",
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
		goods_name = "Game Console Set",
		desc = "An entertainment system that will fill up every moment of your spare time. This thoughtful gift contains just about all the content you need for a fun play session.",
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
		goods_name = "Stellar Tickets",
		desc = "Tickets that glitter like the stars. Can be used to draw prizes in the Stellar Prize Draw.",
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
		goods_name = "Island EXP Textbook T1",
		desc = "A book containing fundamental knowledge on island living. Used to slightly increase a character's Island EXP.",
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
		goods_name = "Island EXP Textbook T2",
		desc = "A book containing detailed knowledge on island living. Used to moderately increase a character's Island EXP.",
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
		goods_name = "Island EXP Textbook T3",
		desc = "A book containing abundant knowledge on island living. Used to greatly increase a character's Island EXP.",
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
		goods_name = "Production Textbook T1",
		desc = "A book containing fundamental knowledge on production techniques. Used to slightly increase a character's Production stats.",
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
		goods_name = "Production Textbook T2",
		desc = "A book containing detailed knowledge on production techniques. Used to moderately increase a character's Production stats.",
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
		goods_name = "Production Textbook T3",
		desc = "A book containing abundant knowledge on production techniques. Used to greatly increase a character's Production stats.",
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
		goods_name = "Island Development Gem",
		desc = "A crystal of island development experience. Required to Limit Break characters.",
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
		goods_name = "Hardcover Book",
		desc = "A hardcover book that smells of ink and sports a classic vibe. It's worthy of going on your table and being reread time and time again.",
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
		goods_name = "Bouquet",
		desc = "A gorgeous, fresh bouquet. Its flowers are brimming with color and life, and they promise joy for the days to come.",
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
		goods_name = "Ceremonial Sword",
		desc = "This ceremonial sword with a flowing silhouette gives off the cold brilliance of steel. It silently speaks of order and majesty.",
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
		goods_name = "Fluffy Stuffed Animal",
		desc = "An adorable stuffed animal that's soft to the touch. Give it a hug, and its fluffy warmth and innocent smile will soften your heart.",
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
		goods_name = "Antique Ornament",
		desc = "The sands of time have poured over this ornament, turning it into an elegant antique. Quietly, it lends an air of tranquility to a room.",
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
		goods_name = "Exquisite Accessory",
		desc = "An accessory that, although understated, glimmers with exceptional craftsmanship. It adds just a little light to every moment of one's life.",
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
		goods_name = "Premium Perfume",
		desc = "A wonderfully pure aroma hides inside this modest flask. Just one spray of this fragrance brings out tones of refined class.",
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
		goods_name = "Game Console Set",
		desc = "An entertainment system that will fill up every moment of your spare time. This thoughtful gift contains just about all the content you need for a fun play session.",
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
		goods_name = "Ribbon Wings of Purity",
		desc = "Purchase to receive Ribbon Wings of Purity, a character outfit that goes on the back.",
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
		goods_name = "White Duster",
		desc = "Purchase to receive White Duster, a floating character outfit.",
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
		goods_name = "Laced Imprints",
		desc = "Purchase to receive Laced Imprints, a character outfit that goes in the trail slot.",
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
		goods_name = "Stretch",
		desc = "Action – Stretch",
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
		goods_name = "Cower",
		desc = "Action – Cower",
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
		goods_name = "Clench Fists",
		desc = "Action - Clench Fists",
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
		goods_name = "Smug",
		desc = "Action – Smug",
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
		goods_name = "Island Authority Permit: William D. Porter",
		desc = "An Island Authority Permit for William D. Porter. Use it to give the character the credentials to visit the island freely.",
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
		goods_name = "Stellar Tickets",
		desc = "Tickets that glitter like the stars. Can be used to draw prizes in the Stellar Prize Draw. When the current run of the Stellar Prize Draw ends, any Stellar Tickets left over will be automatically used to draw prizes or be converted to Gems.",
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
		goods_name = "Wheat",
		desc = "Fresh wheat straight from the fields. The base ingredient needed to make flour.",
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
		goods_name = "Corn",
		desc = "Ripe, golden corn. It lends a sweet smell to the fields.",
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
		goods_name = "Grass",
		desc = "High-quality grass. Provides life in abundance to the farm!",
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
		goods_name = "Rice",
		desc = "White, high-quality rice. Contains plentiful starch and granular protein.",
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
		goods_name = "Napa Cabbage",
		desc = "Crisp and delicious napa cabbage. It's straight from the farm!",
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
		goods_name = "Soy Beans",
		desc = "Round, fluffy, and filled with protein. Has all sorts of uses, not just in cooking, but in manufacturing as well.",
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
		goods_name = "Potato",
		desc = "The king of starch in the vegetable world. Can be prepared in all kinds of ways.",
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
		goods_name = "Island EXP Textbook T1",
		desc = "A book containing fundamental knowledge on island living. Used to slightly increase a character's Island EXP.",
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
		goods_name = "Island EXP Textbook T2",
		desc = "A book containing detailed knowledge on island living. Used to moderately increase a character's Island EXP.",
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
		goods_name = "Island EXP Textbook T3",
		desc = "A book containing abundant knowledge on island living. Used to greatly increase a character's Island EXP.",
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
		goods_name = "Production Textbook T1",
		desc = "A book containing fundamental knowledge on production techniques. Used to slightly increase a character's Production stats.",
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
		goods_name = "Production Textbook T2",
		desc = "A book containing detailed knowledge on production techniques. Used to moderately increase a character's Production stats.",
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
		goods_name = "Production Textbook T3",
		desc = "A book containing abundant knowledge on production techniques. Used to greatly increase a character's Production stats.",
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
		goods_name = "Island Development Gem",
		desc = "A crystal of island development experience. Required to Limit Break characters.",
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
		goods_name = "Management Textbook T1",
		desc = "A book containing fundamental knowledge on management techniques. Used to slightly increase a character's Management stat.",
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
		goods_name = "Farming Textbook T1",
		desc = "A book containing fundamental knowledge on farming techniques. Used to slightly increase a character's Farming stat.",
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
		goods_name = "Manufacturing Textbook T1",
		desc = "A book containing fundamental knowledge on manufacturing techniques. Used to slightly increase a character's Manufacturing stat.",
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
		goods_name = "Gathering Textbook T1",
		desc = "A book containing fundamental knowledge on gathering techniques. Used to slightly increase a character's Gathering stat.",
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
		goods_name = "Husbandry Textbook T1",
		desc = "A book containing fundamental knowledge on husbandry techniques. Used to slightly increase a character's Husbandry stat.",
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
		goods_name = "Cooking Textbook T1",
		desc = "A book containing fundamental knowledge on cooking techniques. Used to slightly increase a character's Cooking stat.",
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
		goods_name = "Hardcover Book",
		desc = "A hardcover book that smells of ink and sports a classic vibe. It's worthy of going on your table and being reread time and time again.",
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
		goods_name = "Bouquet",
		desc = "A gorgeous, fresh bouquet. Its flowers are brimming with color and life, and they promise joy for the days to come.",
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
		goods_name = "Ceremonial Sword",
		desc = "This ceremonial sword with a flowing silhouette gives off the cold brilliance of steel. It silently speaks of order and majesty.",
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
		goods_name = "Fluffy Stuffed Animal",
		desc = "An adorable stuffed animal that's soft to the touch. Give it a hug, and its fluffy warmth and innocent smile will soften your heart.",
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
		goods_name = "Antique Ornament",
		desc = "The sands of time have poured over this ornament, turning it into an elegant antique. Quietly, it lends an air of tranquility to a room.",
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
		goods_name = "Exquisite Accessory",
		desc = "An accessory that, although understated, glimmers with exceptional craftsmanship. It adds just a little light to every moment of one's life.",
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
		goods_name = "Premium Perfume",
		desc = "A wonderfully pure aroma hides inside this modest flask. Just one spray of this fragrance brings out tones of refined class.",
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
		goods_name = "Stellar Tickets",
		desc = "Tickets that glitter like the stars. Can be used to draw prizes in the Stellar Prize Draw. When the current run of the Stellar Prize Draw ends, any Stellar Tickets left over will be automatically used to draw prizes or be converted to Gems.",
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
		goods_name = "Island EXP Textbook T1",
		desc = "A book containing fundamental knowledge on island living. Used to slightly increase a character's Island EXP.",
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
		goods_name = "Island EXP Textbook T2",
		desc = "A book containing detailed knowledge on island living. Used to moderately increase a character's Island EXP.",
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
		goods_name = "Island EXP Textbook T3",
		desc = "A book containing abundant knowledge on island living. Used to greatly increase a character's Island EXP.",
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
		goods_name = "Production Textbook T1",
		desc = "A book containing fundamental knowledge on production techniques. Used to slightly increase a character's Production stats.",
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
		goods_name = "Production Textbook T2",
		desc = "A book containing detailed knowledge on production techniques. Used to moderately increase a character's Production stats.",
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
		goods_name = "Production Textbook T3",
		desc = "A book containing abundant knowledge on production techniques. Used to greatly increase a character's Production stats.",
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
		goods_name = "Island Development Gem",
		desc = "A crystal of island development experience. Required to Limit Break characters.",
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
		goods_name = "Hardcover Book",
		desc = "A hardcover book that smells of ink and sports a classic vibe. It's worthy of going on your table and being reread time and time again.",
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
		goods_name = "Bouquet",
		desc = "A gorgeous, fresh bouquet. Its flowers are brimming with color and life, and they promise joy for the days to come.",
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
		goods_name = "Ceremonial Sword",
		desc = "This ceremonial sword with a flowing silhouette gives off the cold brilliance of steel. It silently speaks of order and majesty.",
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
		goods_name = "Fluffy Stuffed Animal",
		desc = "An adorable stuffed animal that's soft to the touch. Give it a hug, and its fluffy warmth and innocent smile will soften your heart.",
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
		goods_name = "Antique Ornament",
		desc = "The sands of time have poured over this ornament, turning it into an elegant antique. Quietly, it lends an air of tranquility to a room.",
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
		goods_name = "Exquisite Accessory",
		desc = "An accessory that, although understated, glimmers with exceptional craftsmanship. It adds just a little light to every moment of one's life.",
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
		goods_name = "Premium Perfume",
		desc = "A wonderfully pure aroma hides inside this modest flask. Just one spray of this fragrance brings out tones of refined class.",
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
		goods_name = "Game Console Set",
		desc = "An entertainment system that will fill up every moment of your spare time. This thoughtful gift contains just about all the content you need for a fun play session.",
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
		goods_name = "Stellar Tickets",
		desc = "Tickets that glitter like the stars. Can be used to draw prizes in the Stellar Prize Draw. When the current run of the Stellar Prize Draw ends, any Stellar Tickets left over will be automatically used to draw prizes or be converted to Gems.",
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
		goods_name = "Island EXP Textbook T1",
		desc = "A book containing fundamental knowledge on island living. Used to slightly increase a character's Island EXP.",
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
		goods_name = "Island EXP Textbook T2",
		desc = "A book containing detailed knowledge on island living. Used to moderately increase a character's Island EXP.",
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
		goods_name = "Island EXP Textbook T3",
		desc = "A book containing abundant knowledge on island living. Used to greatly increase a character's Island EXP.",
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
		goods_name = "Production Textbook T1",
		desc = "A book containing fundamental knowledge on production techniques. Used to slightly increase a character's Production stats.",
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
		goods_name = "Production Textbook T2",
		desc = "A book containing detailed knowledge on production techniques. Used to moderately increase a character's Production stats.",
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
		goods_name = "Production Textbook T3",
		desc = "A book containing abundant knowledge on production techniques. Used to greatly increase a character's Production stats.",
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
		goods_name = "Island Development Gem",
		desc = "A crystal of island development experience. Required to Limit Break characters.",
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
		goods_name = "Hardcover Book",
		desc = "A hardcover book that smells of ink and sports a classic vibe. It's worthy of going on your table and being reread time and time again.",
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
		goods_name = "Bouquet",
		desc = "A gorgeous, fresh bouquet. Its flowers are brimming with color and life, and they promise joy for the days to come.",
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
		goods_name = "Ceremonial Sword",
		desc = "This ceremonial sword with a flowing silhouette gives off the cold brilliance of steel. It silently speaks of order and majesty.",
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
		goods_name = "Fluffy Stuffed Animal",
		desc = "An adorable stuffed animal that's soft to the touch. Give it a hug, and its fluffy warmth and innocent smile will soften your heart.",
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
		goods_name = "Antique Ornament",
		desc = "The sands of time have poured over this ornament, turning it into an elegant antique. Quietly, it lends an air of tranquility to a room.",
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
		goods_name = "Exquisite Accessory",
		desc = "An accessory that, although understated, glimmers with exceptional craftsmanship. It adds just a little light to every moment of one's life.",
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
		goods_name = "Premium Perfume",
		desc = "A wonderfully pure aroma hides inside this modest flask. Just one spray of this fragrance brings out tones of refined class.",
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
		goods_name = "Game Console Set",
		desc = "An entertainment system that will fill up every moment of your spare time. This thoughtful gift contains just about all the content you need for a fun play session.",
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
		goods_name = "Game Console Set",
		desc = "An entertainment system that will fill up every moment of your spare time. This thoughtful gift contains just about all the content you need for a fun play session.",
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
		goods_name = "Lunar Light",
		desc = "Purchase to receive Lunar Light, a floating character outfit.",
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
		goods_name = "Stardust Prints",
		desc = "Purchase to receive Stardust Prints, a character outfit that goes in the trail slot.",
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
		goods_name = "Mystical Dreamcatcher",
		desc = "Purchase to receive Mystical Dreamcatcher, a character outfit that goes on the back.",
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
		goods_name = "Refuse",
		desc = "Action - Refuse",
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
		goods_name = "Yawn",
		desc = "Action - Yawn",
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
		goods_name = "Wipe Sweat",
		desc = "Action - Wipe Sweat",
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
		goods_name = "Scratch Head",
		desc = "Action - Scratch Head",
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
		goods_name = "Island Authority Permit: Javelin",
		desc = "An Island Authority Permit for Javelin. Use it to give the character the credentials to visit the island freely.",
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
		goods_name = "Stellar Tickets",
		desc = "Tickets that glitter like the stars. Can be used to draw prizes in the Stellar Prize Draw. When the current run of the Stellar Prize Draw ends, any Stellar Tickets left over will be automatically used to draw prizes or be converted to Gems.",
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
		goods_name = "Wheat",
		desc = "Fresh wheat straight from the fields. The base ingredient needed to make flour.",
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
		goods_name = "Corn",
		desc = "Ripe, golden corn. It lends a sweet smell to the fields.",
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
		goods_name = "Grass",
		desc = "High-quality grass. Provides life in abundance to the farm!",
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
		goods_name = "Rice",
		desc = "White, high-quality rice. Contains plentiful starch and granular protein.",
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
		goods_name = "Napa Cabbage",
		desc = "Crisp and delicious napa cabbage. It's straight from the farm!",
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
		goods_name = "Soy Beans",
		desc = "Round, fluffy, and filled with protein. Has all sorts of uses, not just in cooking, but in manufacturing as well.",
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
		goods_name = "Potato",
		desc = "The king of starch in the vegetable world. Can be prepared in all kinds of ways.",
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
		goods_name = "Island EXP Textbook T1",
		desc = "A book containing fundamental knowledge on island living. Used to slightly increase a character's Island EXP.",
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
		goods_name = "Island EXP Textbook T2",
		desc = "A book containing detailed knowledge on island living. Used to moderately increase a character's Island EXP.",
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
		goods_name = "Island EXP Textbook T3",
		desc = "A book containing abundant knowledge on island living. Used to greatly increase a character's Island EXP.",
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
		goods_name = "Production Textbook T1",
		desc = "A book containing fundamental knowledge on production techniques. Used to slightly increase a character's Production stats.",
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
		goods_name = "Production Textbook T2",
		desc = "A book containing detailed knowledge on production techniques. Used to moderately increase a character's Production stats.",
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
		goods_name = "Production Textbook T3",
		desc = "A book containing abundant knowledge on production techniques. Used to greatly increase a character's Production stats.",
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
		goods_name = "Island Development Gem",
		desc = "A crystal of island development experience. Required to Limit Break characters.",
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
		goods_name = "Management Textbook T1",
		desc = "A book containing fundamental knowledge on management techniques. Used to slightly increase a character's Management stat.",
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
		goods_name = "Farming Textbook T1",
		desc = "A book containing fundamental knowledge on farming techniques. Used to slightly increase a character's Farming stat.",
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
		goods_name = "Manufacturing Textbook T1",
		desc = "A book containing fundamental knowledge on manufacturing techniques. Used to slightly increase a character's Manufacturing stat.",
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
		goods_name = "Gathering Textbook T1",
		desc = "A book containing fundamental knowledge on gathering techniques. Used to slightly increase a character's Gathering stat.",
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
		goods_name = "Husbandry Textbook T1",
		desc = "A book containing fundamental knowledge on husbandry techniques. Used to slightly increase a character's Husbandry stat.",
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
		goods_name = "Cooking Textbook T1",
		desc = "A book containing fundamental knowledge on cooking techniques. Used to slightly increase a character's Cooking stat.",
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
		goods_name = "Hardcover Book",
		desc = "A hardcover book that smells of ink and sports a classic vibe. It's worthy of going on your table and being reread time and time again.",
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
		goods_name = "Bouquet",
		desc = "A gorgeous, fresh bouquet. Its flowers are brimming with color and life, and they promise joy for the days to come.",
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
		goods_name = "Ceremonial Sword",
		desc = "This ceremonial sword with a flowing silhouette gives off the cold brilliance of steel. It silently speaks of order and majesty.",
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
		goods_name = "Fluffy Stuffed Animal",
		desc = "An adorable stuffed animal that's soft to the touch. Give it a hug, and its fluffy warmth and innocent smile will soften your heart.",
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
		goods_name = "Antique Ornament",
		desc = "The sands of time have poured over this ornament, turning it into an elegant antique. Quietly, it lends an air of tranquility to a room.",
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
		goods_name = "Exquisite Accessory",
		desc = "An accessory that, although understated, glimmers with exceptional craftsmanship. It adds just a little light to every moment of one's life.",
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
		goods_name = "Premium Perfume",
		desc = "A wonderfully pure aroma hides inside this modest flask. Just one spray of this fragrance brings out tones of refined class.",
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
		goods_name = "Game Console Set",
		desc = "An entertainment system that will fill up every moment of your spare time. This thoughtful gift contains just about all the content you need for a fun play session.",
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
		goods_name = "Stellar Tickets",
		desc = "Tickets that glitter like the stars. Can be used to draw prizes in the Stellar Prize Draw. When the current run of the Stellar Prize Draw ends, any Stellar Tickets left over will be automatically used to draw prizes or be converted to Gems.",
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
		goods_name = "Island EXP Textbook T1",
		desc = "A book containing fundamental knowledge on island living. Used to slightly increase a character's Island EXP.",
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
		goods_name = "Island EXP Textbook T2",
		desc = "A book containing detailed knowledge on island living. Used to moderately increase a character's Island EXP.",
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
		goods_name = "Island EXP Textbook T3",
		desc = "A book containing abundant knowledge on island living. Used to greatly increase a character's Island EXP.",
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
		goods_name = "Production Textbook T1",
		desc = "A book containing fundamental knowledge on production techniques. Used to slightly increase a character's Production stats.",
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
		goods_name = "Production Textbook T2",
		desc = "A book containing detailed knowledge on production techniques. Used to moderately increase a character's Production stats.",
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
		goods_name = "Production Textbook T3",
		desc = "A book containing abundant knowledge on production techniques. Used to greatly increase a character's Production stats.",
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
		goods_name = "Island Development Gem",
		desc = "A crystal of island development experience. Required to Limit Break characters.",
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
		goods_name = "Hardcover Book",
		desc = "A hardcover book that smells of ink and sports a classic vibe. It's worthy of going on your table and being reread time and time again.",
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
		goods_name = "Bouquet",
		desc = "A gorgeous, fresh bouquet. Its flowers are brimming with color and life, and they promise joy for the days to come.",
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
		goods_name = "Ceremonial Sword",
		desc = "This ceremonial sword with a flowing silhouette gives off the cold brilliance of steel. It silently speaks of order and majesty.",
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
		goods_name = "Fluffy Stuffed Animal",
		desc = "An adorable stuffed animal that's soft to the touch. Give it a hug, and its fluffy warmth and innocent smile will soften your heart.",
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
		goods_name = "Antique Ornament",
		desc = "The sands of time have poured over this ornament, turning it into an elegant antique. Quietly, it lends an air of tranquility to a room.",
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
		goods_name = "Exquisite Accessory",
		desc = "An accessory that, although understated, glimmers with exceptional craftsmanship. It adds just a little light to every moment of one's life.",
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
		goods_name = "Premium Perfume",
		desc = "A wonderfully pure aroma hides inside this modest flask. Just one spray of this fragrance brings out tones of refined class.",
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
		goods_name = "Game Console Set",
		desc = "An entertainment system that will fill up every moment of your spare time. This thoughtful gift contains just about all the content you need for a fun play session.",
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
		goods_name = "Stellar Tickets",
		desc = "Tickets that glitter like the stars. Can be used to draw prizes in the Stellar Prize Draw. When the current run of the Stellar Prize Draw ends, any Stellar Tickets left over will be automatically used to draw prizes or be converted to Gems.",
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
		goods_name = "Island EXP Textbook T1",
		desc = "A book containing fundamental knowledge on island living. Used to slightly increase a character's Island EXP.",
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
		goods_name = "Island EXP Textbook T2",
		desc = "A book containing detailed knowledge on island living. Used to moderately increase a character's Island EXP.",
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
		goods_name = "Island EXP Textbook T3",
		desc = "A book containing abundant knowledge on island living. Used to greatly increase a character's Island EXP.",
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
		goods_name = "Production Textbook T1",
		desc = "A book containing fundamental knowledge on production techniques. Used to slightly increase a character's Production stats.",
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
		goods_name = "Production Textbook T2",
		desc = "A book containing detailed knowledge on production techniques. Used to moderately increase a character's Production stats.",
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
		goods_name = "Production Textbook T3",
		desc = "A book containing abundant knowledge on production techniques. Used to greatly increase a character's Production stats.",
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
		goods_name = "Island Development Gem",
		desc = "A crystal of island development experience. Required to Limit Break characters.",
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
		goods_name = "Hardcover Book",
		desc = "A hardcover book that smells of ink and sports a classic vibe. It's worthy of going on your table and being reread time and time again.",
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
		goods_name = "Bouquet",
		desc = "A gorgeous, fresh bouquet. Its flowers are brimming with color and life, and they promise joy for the days to come.",
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
		goods_name = "Ceremonial Sword",
		desc = "This ceremonial sword with a flowing silhouette gives off the cold brilliance of steel. It silently speaks of order and majesty.",
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
		goods_name = "Fluffy Stuffed Animal",
		desc = "An adorable stuffed animal that's soft to the touch. Give it a hug, and its fluffy warmth and innocent smile will soften your heart.",
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
		goods_name = "Antique Ornament",
		desc = "The sands of time have poured over this ornament, turning it into an elegant antique. Quietly, it lends an air of tranquility to a room.",
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
		goods_name = "Exquisite Accessory",
		desc = "An accessory that, although understated, glimmers with exceptional craftsmanship. It adds just a little light to every moment of one's life.",
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
		goods_name = "Premium Perfume",
		desc = "A wonderfully pure aroma hides inside this modest flask. Just one spray of this fragrance brings out tones of refined class.",
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
		goods_name = "Game Console Set",
		desc = "An entertainment system that will fill up every moment of your spare time. This thoughtful gift contains just about all the content you need for a fun play session.",
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
	pg.base.island_shop_goods[103000] = {
		goods_have = 0,
		items_model = "",
		goods_detail_type = 1,
		groups_detail_type = "",
		limited_num = 0,
		unlock = "",
		goods_name = "Clucky Clucky Bird Feed",
		desc = "Feed for the Clucky Clucky Bird. Made by processing wheat.",
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
		goods_name = "Oinky Oinky Pig Feed",
		desc = "Feed for the Oinky Oinky Pig. Made by processing corn.",
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
		goods_name = "Moo Moo Cow Feed",
		desc = "Feed for the Moo Moo Cow. Made by processing grass.",
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
		goods_name = "Baa Baa Sheep Feed",
		desc = "Feed for the Baa Baa Sheep. Made by processing grass.",
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
		goods_name = "Flour",
		desc = "Flour made from ground wheat.",
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
		goods_name = "Earthworm",
		desc = "A lure shaped like an earthworm. Fish are likely to go for it on account of its realistic appearance.",
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
		goods_name = "Shelled Shrimp",
		desc = "A lure carefully made to look like a shelled shrimp.",
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
		goods_name = "Octopus Arm",
		desc = "A lure with a distinctive shape.",
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
		goods_name = "Shellfish Spat",
		desc = "A juvenile bivalve. It exhibits stable growth, with good cultivation techniques in place.",
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
		goods_name = "Catfish Fry",
		desc = "A juvenile benthic freshwater fish. It's resilient to low-oxygen environments and is suited for high-density cultivation in fish pens with muddy bottoms.",
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
		goods_name = "Koi Carp Fry",
		desc = "A juvenile omnivorous freshwater fish. It's highly adaptable to its environment, and exhibits stable growth in all kinds of water conditions.",
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
		goods_name = "Common Carp Fry",
		desc = "A juvenile freshwater fish. It mainly eats algae and organic matter, contributing to the ecosystem's maintenance.",
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
		goods_name = "Freshwater Shrimp Fry",
		desc = "A juvenile freshwater shrimp. It eats leftover feed and some species of algae, functioning as a natural cleaner.",
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
		goods_name = "Crayfish Fry",
		desc = "A juvenile crustacean. Its shell turns red and becomes hard as it grows. Its mature form is traded as a popular marine product.",
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
		goods_name = "Sea Bass Fry",
		desc = "A juvenile carnivorous fish. Its meat is tender, and it's cultivated as a high-quality edible fish.",
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
		goods_name = "Juvenile Crab",
		desc = "A juvenile crab that frequently molts. It needs to be raised in a clean water environment.",
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
		goods_name = "Squid Fry",
		desc = "A juvenile cephalopod. After undergoing several transformations during its growth process, it develops tender flesh.",
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
		goods_name = "Mackerel Fry",
		desc = "A juvenile carnivorous fish. It's often found in the middle water layers and boasts good growth potential.",
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
		goods_name = "Tuna Fry",
		desc = "A juvenile large palegic fish. It grows quickly and demands an aquatic environment with ample oxygen supply.",
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
		goods_name = "Salmon Fry",
		desc = "A juvenile migratory fish. It loves cooler waters and develops a delectable flesh through gentle care.",
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
		goods_name = "Red Sea Bream Fry",
		desc = "A juvenile warm saltwater fish. It gains a vibrant body color after finishing its growth, making it a prized ornamental fish.",
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
		goods_name = "Black Porgy Fry",
		desc = "A juvenile fish that lives in coral reefs. Its robust constitution makes it easy to cultivate.",
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
		goods_name = "Yellowfin Tuna Fry",
		desc = "A juvenile yellowfin tuna. It's a quick swimmer and demands oxygen-rich waters for successful cultivation.",
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
		goods_name = "Sea Cucumber Fry",
		desc = "A juvenile benthic echinoderm. It subsists on accumulated organic matter, so it cleans the bottom of the fish pen efficiently.",
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
		goods_name = "Wheat Seeds",
		desc = "Purchase to receive Wheat Seeds.",
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
		goods_name = "Corn Seeds",
		desc = "Purchase to receive Corn Seeds.",
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
		goods_name = "Upland Rice Seeds",
		desc = "Purchase to receive Upland Rice Seeds",
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
		goods_name = "Napa Cabbage Seeds",
		desc = "Purchase to receive Napa Cabbage Seeds.",
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
		goods_name = "Carrot Seeds",
		desc = "Purchase to receive Carrot Seeds.",
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
		goods_name = "Potato Seeds",
		desc = "Purchase to receive Potato Seeds.",
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
		goods_name = "Soy Bean Seeds",
		desc = "Purchase to receive Soy Bean Seeds.",
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
		goods_name = "Onion Seeds",
		desc = "Purchase to receive Onion Seeds.",
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
		goods_name = "Grass Seeds",
		desc = "Purchase to receive Grass Seeds.",
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
		goods_name = "Coffee Tree Seeds",
		desc = "Purchase to receive Coffee Tree Seeds.",
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
		goods_name = "Flax Seeds",
		desc = "Purchase to receive Flax Seeds.",
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
		goods_name = "Strawberry Seeds",
		desc = "Purchase to receive Strawberry Seeds.",
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
		goods_name = "Cotton Seeds",
		desc = "Purchase to receive Cotton Seeds.",
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
		goods_name = "Tea Tree Seeds",
		desc = "Purchase to receive Tea Tree Seeds.",
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
		goods_name = "Lavender Seeds",
		desc = "Purchase to receive Lavender Seeds.",
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
		goods_name = "Apple Tree Seeds",
		desc = "Purchase to receive Apple Tree Seeds.",
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
		goods_name = "Citrus Fruit Tree Seeds",
		desc = "Purchase to receive Citrus Fruit Tree Seeds.",
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
		goods_name = "Banana Tree Seed",
		desc = "Purchase to receive Banana Tree Seeds.",
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
		goods_name = "Mango Tree Seeds",
		desc = "Purchase to receive Mango tree Seeds.",
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
		goods_name = "Lemon Tree Seed",
		desc = "Purchase to receive Lemon Tree Seeds.",
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
		goods_name = "Avocado Tree Seeds",
		desc = "Purchase to receive Avocado Tree Seeds.",
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
		goods_name = "Rubber Tree Seeds",
		desc = "Purchase to receive Rubber Tree Seeds.",
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
end)()
(function ()
	pg.base.island_shop_goods[411023] = {
		goods_have = 0,
		items_model = "",
		goods_detail_type = 1,
		groups_detail_type = "",
		limited_num = 0,
		unlock = "",
		goods_name = "Yoizuki Pear Seeds",
		desc = "Purchase to receive Yoizuki Pear Seeds.",
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
					4
				},
				{
					23,
					59,
					59
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
		goods_name = "Kaki Persimmon Seeds",
		desc = "Purchase to receive Kaki Persimmon Seeds.",
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
					4
				},
				{
					23,
					59,
					59
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
		goods_name = "Asparagus Seeds",
		desc = "Purchase to receive Asparagus Seeds.",
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
					6
				},
				{
					23,
					59,
					59
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
		goods_name = "Pineapple Seeds",
		desc = "Purchase to receive Pineapple Seeds.",
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
					6
				},
				{
					23,
					59,
					59
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
		goods_name = "Tomato Seeds",
		desc = "Purchase to receive Tomato Seeds.",
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
					0,
					0,
					0
				}
			},
			{
				{
					2026,
					8,
					5
				},
				{
					23,
					59,
					59
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
		goods_name = "Cucumber Seeds",
		desc = "Purchase to receive Cucumber Seeds.",
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
					0,
					0,
					0
				}
			},
			{
				{
					2026,
					8,
					5
				},
				{
					23,
					59,
					59
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
		goods_name = "Outfit Colors",
		desc = "Purchase to receive Outfit Colors.",
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
		goods_name = "Island Authority Permit: Chen Hai",
		desc = "An Island Authority Permit for Chen Hai. Use it to give the character the credentials to visit the island freely.",
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
		goods_name = "Island Authority Permit: Laffey",
		desc = "An Island Authority Permit for Laffey. Use it to give the character the credentials to visit the island freely.",
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
	pg.base.island_shop_goods[4600001] = {
		goods_have = 0,
		items_model = "",
		goods_detail_type = 2,
		groups_detail_type = "",
		limited_num = 1,
		unlock = "",
		goods_name = "Cotton Candy Clouds",
		desc = "Purchase to receive Cotton Candy Clouds, a floating character outfit.",
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
		goods_name = "Trail of Dancing Cherry Blossoms",
		desc = "Purchase to receive Trail of Dancing Cherry Blossoms, a character outfit that goes in the trail slot.",
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
		goods_name = "Rocket Pack",
		desc = "Purchase to receive Rocket Pack, a character outfit that goes on the back.",
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
		goods_name = "Trail of Dream Bubbles",
		desc = "Purchase to receive Trail of Dream Bubbles, a floating character outfit.",
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
		goods_name = "Trail of Ephemeral Splashes",
		desc = "Purchase to receive Trail of Ephemeral Splashes, a character outfit that goes in the trail slot.",
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
		goods_name = "The Joys of Fishing",
		desc = "Purchase to receive The Joys of Fishing, a character outfit that goes on the back.",
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
		goods_name = "Sea Salt Ice Cream",
		desc = "Purchase to receive Sea Salt Ice Cream, a floating character outfit.",
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
		goods_name = "Fruity Bubbles",
		desc = "Purchase to receive Fruity Bubbles, a character outfit that goes in the trail slot.",
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
		goods_name = "Shaved Ice Treat",
		desc = "Purchase to receive Shaved Ice Treat, a character outfit that goes on the back.",
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
	pg.base.island_shop_goods[5010001] = {
		goods_have = 0,
		items_model = "",
		goods_detail_type = 1,
		groups_detail_type = "",
		limited_num = 100,
		unlock = "",
		goods_name = "1 Min. Express Ticket (Seasonal)",
		desc = "Can be used to shorten an active task by 1 minute. Make tomorrow's developments into today's!",
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
					4
				},
				{
					23,
					59,
					59
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
		goods_name = "10 Min. Express Ticket (Seasonal)",
		desc = "Can be used to shorten an active task by 10 minutes. Make tomorrow's developments into today's!",
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
					4
				},
				{
					23,
					59,
					59
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
		goods_name = "60 Min. Express Ticket (Seasonal)",
		desc = "Can be used to shorten an active task by 60 minutes. Make tomorrow's developments into today's!",
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
					4
				},
				{
					23,
					59,
					59
				}
			}
		}
	}
	pg.base.island_shop_goods[5010002] = {
		goods_have = 0,
		items_model = "",
		goods_detail_type = 1,
		groups_detail_type = "",
		limited_num = 100,
		unlock = "",
		goods_name = "1 Min. Express Ticket (Seasonal)",
		desc = "Can be used to shorten an active task by 1 minute. Make tomorrow's developments into today's!",
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
					6
				},
				{
					23,
					59,
					59
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
		goods_name = "10 Min. Express Ticket (Seasonal)",
		desc = "Can be used to shorten an active task by 10 minutes. Make tomorrow's developments into today's!",
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
					6
				},
				{
					23,
					59,
					59
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
		goods_name = "60 Min. Express Ticket (Seasonal)",
		desc = "Can be used to shorten an active task by 60 minutes. Make tomorrow's developments into today's!",
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
					6
				},
				{
					23,
					59,
					59
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
		goods_name = "1 Min. Express Ticket (Seasonal)",
		desc = "Can be used to shorten an active task by 1 minute. Make tomorrow's developments into today's!",
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
					5
				},
				{
					23,
					59,
					59
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
		goods_name = "10 Min. Express Ticket (Seasonal)",
		desc = "Can be used to shorten an active task by 10 minutes. Make tomorrow's developments into today's!",
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
					5
				},
				{
					23,
					59,
					59
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
		goods_name = "60 Min. Express Ticket (Seasonal)",
		desc = "Can be used to shorten an active task by 60 minutes. Make tomorrow's developments into today's!",
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
					5
				},
				{
					23,
					59,
					59
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
		goods_name = "Canvas Day",
		desc = "Purchase to receive Canvas Day, an island costume for Saratoga.",
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
		goods_name = "Night of the Empty Bell",
		desc = "Purchase to receive Night of the Empty Bell, an island costume for Akashi.",
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
		goods_name = "Daily Steps",
		desc = "Purchase to receive Daily Steps, an island costume for New Jersey.",
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
		goods_name = "Limitless Energy!",
		desc = "Purchase to receive Limitless Energy!, a character outfit for William D. Porter.",
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
	}
	pg.base.island_shop_goods[475060101] = {
		goods_have = 0,
		items_model = "",
		goods_detail_type = 4,
		groups_detail_type = "",
		limited_num = 1,
		unlock = "",
		goods_name = "Planning Comes Later",
		desc = "Purchase to receive Planning Comes Later, a character outfit for Chen Hai.",
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
		goods_name = "Lazy Service",
		desc = "Purchase to receive Lazy Service, a character outfit for Prinz Eugen.",
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
	pg.base.island_shop_goods[471011701] = {
		goods_have = 0,
		items_model = "",
		goods_detail_type = 4,
		groups_detail_type = "",
		limited_num = 1,
		unlock = "",
		goods_name = "Bunny Sleepwear",
		desc = "Purchase to receive Bunny Sleepwear, a character outfit for Laffey.",
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
		goods_name = "Operation: Pillow Fight",
		desc = "Purchase to receive Operation: Pillow Fight, a character outfit for Javelin.",
		pt_award = 0,
		icon = "IslandGoodsIcon/skin_2012101",
		pay_id = 0,
		time = "always",
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
		goods_name = "Bedside Bared Hearts",
		desc = "Purchase to receive Bedside Bared Hearts, a character outfit for Takao.",
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
	pg.base.island_shop_goods[99000101] = {
		goods_have = 0,
		items_model = "",
		goods_detail_type = 4,
		groups_detail_type = "",
		limited_num = 1,
		unlock = "",
		goods_name = "Cheerful Route to School",
		desc = "Purchase to receive Cheerful Route to School, a character outfit for Oceana.",
		pt_award = 0,
		icon = "IslandGoodsIcon/skin_99000101",
		pay_id = 0,
		time = "always",
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
		goods_name = "Honor Student's Demeanor",
		desc = "Purchase to receive Honor Student's Demeanor, a character outfit for Oceana.",
		pt_award = 0,
		icon = "IslandGoodsIcon/skin_99000102",
		pay_id = 0,
		time = "always",
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
		goods_name = "Time of Innocence",
		desc = "Purchase to receive Time of Innocence, a character outfit for TB.",
		pt_award = 0,
		icon = "IslandGoodsIcon/skin_99000201",
		pay_id = 0,
		time = "always",
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
		goods_name = "Inexperienced Observer",
		desc = "Purchase to receive Inexperienced Observer, a character outfit for TB.",
		pt_award = 0,
		icon = "IslandGoodsIcon/skin_99000202",
		pay_id = 0,
		time = "always",
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
		goods_name = "Pure White Whisper",
		desc = "Purchase to receive Pure White Whisper, a character outfit for Explorer.",
		pt_award = 0,
		icon = "IslandGoodsIcon/skin_99000301",
		pay_id = 0,
		time = "always",
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
		goods_name = "Serene Dress",
		desc = "Purchase to receive Serene Dress, a character outfit for Explorer.",
		pt_award = 0,
		icon = "IslandGoodsIcon/skin_99000302",
		pay_id = 0,
		time = "always",
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
end)()
