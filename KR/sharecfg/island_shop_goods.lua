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
		goods_name = "함선 비트",
		desc = "지휘관용 부유 스킨 「함선 비트」 획득 가능",
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
		goods_name = "악수",
		desc = "우호적인 악수는 신뢰와 협력을 쌓는 시작점이다.",
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
		goods_name = "승리의 점프",
		desc = "감동 어린 점프는 승리를 기리는 최고의 환호성이다.",
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
		goods_name = "근육 자랑",
		desc = "노력으로 일궈낸 위업. 모두에게 자랑할 만하다.",
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
		goods_name = "별빛 티켓",
		desc = "별빛이 반짝이는 티켓. 이를 사용하면 「별빛상」에서 상품을 뽑을 수 있습니다. 「별빛상」 진행 기간이 종료되면, 자동으로 사용되어 추첨이 진행됩니다(남은 티켓은 다이아로 변환됨).",
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
		goods_name = "밀",
		desc = "막 수확한 신선한 밀. 밀가루를 만드는데 빼놓을 수 없는 재료.",
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
		goods_name = "옥수수",
		desc = "황금빛 열매가 맺힌 옥수수. 밭에 달콤한 향이 감돈다.",
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
		goods_name = "목초",
		desc = "우수한 품질의 목초. 목장에 넘칠 정도의 활기를 부여한다.",
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
		goods_name = "쌀",
		desc = "새하얀 양질의 쌀. 풍부한 전분과 곡물 단백질을 포함하고 있다.",
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
		goods_name = "배추",
		desc = "촉촉하고 맛있는 배추. 갓 채집해서 신선하다!",
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
		goods_name = "대두",
		desc = "동그랗고 풍성하며, 단백질이 풍부하다. 요리뿐만 아니라 공업에서도 쓰임새가 많다.",
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
		goods_name = "감자",
		desc = "전분하면 빼놓을 수 없는 채소. 다양한 모양으로 조리할 수 있다.",
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
		goods_name = "아일랜드 EXP 교본 T1",
		desc = "아일랜드 생활의 기초 지식을 정리한 지침서. 사용하면 캐릭터의 아일랜드 EXP가 조금 증가한다.",
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
		goods_name = "아일랜드 EXP 교본 T2",
		desc = "아일랜드 생활 경험을 자세히 정리한 지침서. 사용하면 캐릭터의 아일랜드 EXP가 어느 정도 증가한다.",
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
		goods_name = "아일랜드 EXP 교본 T3",
		desc = "아일랜드 생활에 대한 풍부한 노하우가 가득 담긴 지침서. 사용하면 캐릭터의 아일랜드 EXP가 대폭 증가한다.",
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
		goods_name = "생산 기술 교본 T1",
		desc = "생산 기술에 대한 기초 지식이 정리된 지침서. 사용하면 캐릭터의 아일랜드 개발 생산 기술 레벨이 조금 향상된다.",
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
		goods_name = "생산 기술 교본 T2",
		desc = "생산 기술에 대한 지식이 자세히 정리된 지침서. 사용하면 캐릭터의 아일랜드 개발 생산 기술 레벨이 어느 정도 향상된다.",
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
		goods_name = "생산 기술 교본 T3",
		desc = "생산 기술에 대한 지식이 풍부하게 정리된 지침서. 사용하면 캐릭터의 아일랜드 개발 생산 기술 레벨이 대폭 향상된다.",
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
		goods_name = "아일랜드 개발 결정",
		desc = "아일랜드 개발 경험의 결정체. 캐릭터 돌파에 필요한 재료.",
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
		goods_name = "특산본",
		desc = "잉크의 향기와 향수를 불러일으키는 분위기가 감도는 하드커버 책. 책상에 두고 여러 번 탐독하기에 적합한 책이다.",
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
		goods_name = "꽃다발",
		desc = "화려하고도 신선한 꽃다발. 자연의 생명력과 다채로운 색상이 일상에 편안함과 기쁨을 전한다.",
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
		goods_name = "의식용 검",
		desc = "날렵한 실루엣에서 금속 특유의 차가운 빛을 뿜어내는 의식용 검. 질서와 위엄을 묵묵히 이야기하고 있다.",
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
		goods_name = "복슬복슬 인형",
		desc = "복슬복슬한 감촉의 사랑스러운 인형. 꼭 안으면 포근한 따뜻함과 순수한 미소가 마음을 달래준다.",
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
		goods_name = "앤티크 장식품",
		desc = "세월의 흔적이 깊이 스민 고풍스러운 앤티크 장식. 고요한 존재감이 공간에 차분함과 멋을 더해 준다.",
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
		goods_name = "섬세한 액세서리",
		desc = "화려하지는 않지만 정교한 솜씨로 빚어진 빛나는 장신구. 일상의 사소한 순간도 밝게 밝혀준다.",
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
		goods_name = "고급 향수",
		desc = "간소한 병에는 맑은 향기가 담겨져 있다. 세련된 취향을 가감없이 드러내는 우아한 향수.",
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
		goods_name = "게임기 세트",
		desc = "여가 시간을 완벽히 채워주는 오락용 아이템. 편하게 가지고 놀 수 있는 콘텐츠가 갖추어져 있는, 배려심 넘치는 선물이다.",
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
		goods_name = "별빛 티켓",
		desc = "별빛이 반짝이는 티켓. 이를 사용하면 「별빛상」에서 상품을 뽑을 수 있습니다. 「별빛상」 진행 기간이 종료되면, 자동으로 사용되어 추첨이 진행됩니다(남은 티켓은 다이아로 변환됨).",
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
		goods_name = "아일랜드 EXP 교본 T1",
		desc = "아일랜드 생활의 기초 지식을 정리한 지침서. 사용하면 캐릭터의 아일랜드 EXP가 조금 증가한다.",
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
		goods_name = "아일랜드 EXP 교본 T2",
		desc = "아일랜드 생활 경험을 자세히 정리한 지침서. 사용하면 캐릭터의 아일랜드 EXP가 어느 정도 증가한다.",
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
		goods_name = "아일랜드 EXP 교본 T3",
		desc = "아일랜드 생활에 대한 풍부한 노하우가 가득 담긴 지침서. 사용하면 캐릭터의 아일랜드 EXP가 대폭 증가한다.",
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
		goods_name = "생산 기술 교본 T1",
		desc = "생산 기술에 대한 기초 지식이 정리된 지침서. 사용하면 캐릭터의 아일랜드 개발 생산 기술 레벨이 조금 향상된다.",
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
		goods_name = "생산 기술 교본 T2",
		desc = "생산 기술에 대한 지식이 자세히 정리된 지침서. 사용하면 캐릭터의 아일랜드 개발 생산 기술 레벨이 어느 정도 향상된다.",
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
		goods_name = "생산 기술 교본 T3",
		desc = "생산 기술에 대한 지식이 풍부하게 정리된 지침서. 사용하면 캐릭터의 아일랜드 개발 생산 기술 레벨이 대폭 향상된다.",
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
		goods_name = "아일랜드 개발 결정",
		desc = "아일랜드 개발 경험의 결정체. 캐릭터 돌파에 필요한 재료.",
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
		goods_name = "특산본",
		desc = "잉크의 향기와 향수를 불러일으키는 분위기가 감도는 하드커버 책. 책상에 두고 여러 번 탐독하기에 적합한 책이다.",
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
		goods_name = "꽃다발",
		desc = "화려하고도 신선한 꽃다발. 자연의 생명력과 다채로운 색상이 일상에 편안함과 기쁨을 전한다.",
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
		goods_name = "의식용 검",
		desc = "날렵한 실루엣에서 금속 특유의 차가운 빛을 뿜어내는 의식용 검. 질서와 위엄을 묵묵히 이야기하고 있다.",
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
		goods_name = "복슬복슬 인형",
		desc = "복슬복슬한 감촉의 사랑스러운 인형. 꼭 안으면 포근한 따뜻함과 순수한 미소가 마음을 달래준다.",
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
		goods_name = "앤티크 장식품",
		desc = "세월의 흔적이 깊이 스민 고풍스러운 앤티크 장식. 고요한 존재감이 공간에 차분함과 멋을 더해 준다.",
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
		goods_name = "섬세한 액세서리",
		desc = "화려하지는 않지만 정교한 솜씨로 빚어진 빛나는 장신구. 일상의 사소한 순간도 밝게 밝혀준다.",
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
		goods_name = "고급 향수",
		desc = "간소한 병에는 맑은 향기가 담겨져 있다. 세련된 취향을 가감없이 드러내는 우아한 향수.",
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
		goods_name = "게임기 세트",
		desc = "여가 시간을 완벽히 채워주는 오락용 아이템. 편하게 가지고 놀 수 있는 콘텐츠가 갖추어져 있는, 배려심 넘치는 선물이다.",
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
		goods_name = "별빛 티켓",
		desc = "별빛이 반짝이는 티켓. 이를 사용하면 「별빛상」에서 상품을 뽑을 수 있습니다. 「별빛상」 진행 기간이 종료되면, 자동으로 사용되어 추첨이 진행됩니다(남은 티켓은 다이아로 변환됨).",
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
		goods_name = "아일랜드 EXP 교본 T1",
		desc = "아일랜드 생활의 기초 지식을 정리한 지침서. 사용하면 캐릭터의 아일랜드 EXP가 조금 증가한다.",
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
		goods_name = "아일랜드 EXP 교본 T2",
		desc = "아일랜드 생활 경험을 자세히 정리한 지침서. 사용하면 캐릭터의 아일랜드 EXP가 어느 정도 증가한다.",
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
		goods_name = "아일랜드 EXP 교본 T3",
		desc = "아일랜드 생활에 대한 풍부한 노하우가 가득 담긴 지침서. 사용하면 캐릭터의 아일랜드 EXP가 대폭 증가한다.",
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
		goods_name = "생산 기술 교본 T1",
		desc = "생산 기술에 대한 기초 지식이 정리된 지침서. 사용하면 캐릭터의 아일랜드 개발 생산 기술 레벨이 조금 향상된다.",
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
		goods_name = "생산 기술 교본 T2",
		desc = "생산 기술에 대한 지식이 자세히 정리된 지침서. 사용하면 캐릭터의 아일랜드 개발 생산 기술 레벨이 어느 정도 향상된다.",
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
		goods_name = "생산 기술 교본 T3",
		desc = "생산 기술에 대한 지식이 풍부하게 정리된 지침서. 사용하면 캐릭터의 아일랜드 개발 생산 기술 레벨이 대폭 향상된다.",
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
		goods_name = "아일랜드 개발 결정",
		desc = "아일랜드 개발 경험의 결정체. 캐릭터 돌파에 필요한 재료.",
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
		goods_name = "특산본",
		desc = "잉크의 향기와 향수를 불러일으키는 분위기가 감도는 하드커버 책. 책상에 두고 여러 번 탐독하기에 적합한 책이다.",
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
		goods_name = "꽃다발",
		desc = "화려하고도 신선한 꽃다발. 자연의 생명력과 다채로운 색상이 일상에 편안함과 기쁨을 전한다.",
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
		goods_name = "의식용 검",
		desc = "날렵한 실루엣에서 금속 특유의 차가운 빛을 뿜어내는 의식용 검. 질서와 위엄을 묵묵히 이야기하고 있다.",
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
		goods_name = "복슬복슬 인형",
		desc = "복슬복슬한 감촉의 사랑스러운 인형. 꼭 안으면 포근한 따뜻함과 순수한 미소가 마음을 달래준다.",
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
		goods_name = "앤티크 장식품",
		desc = "세월의 흔적이 깊이 스민 고풍스러운 앤티크 장식. 고요한 존재감이 공간에 차분함과 멋을 더해 준다.",
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
		goods_name = "섬세한 액세서리",
		desc = "화려하지는 않지만 정교한 솜씨로 빚어진 빛나는 장신구. 일상의 사소한 순간도 밝게 밝혀준다.",
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
		goods_name = "고급 향수",
		desc = "간소한 병에는 맑은 향기가 담겨져 있다. 세련된 취향을 가감없이 드러내는 우아한 향수.",
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
		goods_name = "게임기 세트",
		desc = "여가 시간을 완벽히 채워주는 오락용 아이템. 편하게 가지고 놀 수 있는 콘텐츠가 갖추어져 있는, 배려심 넘치는 선물이다.",
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
		goods_name = "짚단의 그림자",
		desc = "지휘관용 부유 스킨 「짚단의 그림자」 획득 가능",
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
		goods_name = "히어로 등장",
		desc = "히어로 등장! 생생한 감정과 자신만의 스타일을 표현해준다.",
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
		goods_name = "별빛 티켓",
		desc = "별빛이 반짝이는 티켓. 이를 사용하면 「별빛상」에서 상품을 뽑을 수 있습니다. 「별빛상」 진행 기간이 종료되면, 자동으로 사용되어 추첨이 진행됩니다(남은 티켓은 다이아로 변환됨).",
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
		goods_name = "밀",
		desc = "막 수확한 신선한 밀. 밀가루를 만드는데 빼놓을 수 없는 재료.",
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
		goods_name = "옥수수",
		desc = "황금빛 열매가 맺힌 옥수수. 밭에 달콤한 향이 감돈다.",
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
		goods_name = "목초",
		desc = "우수한 품질의 목초. 목장에 넘칠 정도의 활기를 부여한다.",
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
		goods_name = "쌀",
		desc = "새하얀 양질의 쌀. 풍부한 전분과 곡물 단백질을 포함하고 있다.",
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
		goods_name = "배추",
		desc = "촉촉하고 맛있는 배추. 갓 채집해서 신선하다!",
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
		goods_name = "대두",
		desc = "동그랗고 풍성하며, 단백질이 풍부하다. 요리뿐만 아니라 공업에서도 쓰임새가 많다.",
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
		goods_name = "감자",
		desc = "전분하면 빼놓을 수 없는 채소. 다양한 모양으로 조리할 수 있다.",
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
		goods_name = "아일랜드 EXP 교본 T1",
		desc = "아일랜드 생활의 기초 지식을 정리한 지침서. 사용하면 캐릭터의 아일랜드 EXP가 조금 증가한다.",
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
		goods_name = "아일랜드 EXP 교본 T2",
		desc = "아일랜드 생활 경험을 자세히 정리한 지침서. 사용하면 캐릭터의 아일랜드 EXP가 어느 정도 증가한다.",
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
		goods_name = "아일랜드 EXP 교본 T3",
		desc = "아일랜드 생활에 대한 풍부한 노하우가 가득 담긴 지침서. 사용하면 캐릭터의 아일랜드 EXP가 대폭 증가한다.",
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
		goods_name = "생산 기술 교본 T1",
		desc = "생산 기술에 대한 기초 지식이 정리된 지침서. 사용하면 캐릭터의 아일랜드 개발 생산 기술 레벨이 조금 향상된다.",
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
		goods_name = "생산 기술 교본 T2",
		desc = "생산 기술에 대한 지식이 자세히 정리된 지침서. 사용하면 캐릭터의 아일랜드 개발 생산 기술 레벨이 어느 정도 향상된다.",
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
		goods_name = "생산 기술 교본 T3",
		desc = "생산 기술에 대한 지식이 풍부하게 정리된 지침서. 사용하면 캐릭터의 아일랜드 개발 생산 기술 레벨이 대폭 향상된다.",
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
		goods_name = "아일랜드 개발 결정",
		desc = "아일랜드 개발 경험의 결정체. 캐릭터 돌파에 필요한 재료.",
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
		goods_name = "특산본",
		desc = "잉크의 향기와 향수를 불러일으키는 분위기가 감도는 하드커버 책. 책상에 두고 여러 번 탐독하기에 적합한 책이다.",
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
		goods_name = "꽃다발",
		desc = "화려하고도 신선한 꽃다발. 자연의 생명력과 다채로운 색상이 일상에 편안함과 기쁨을 전한다.",
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
		goods_name = "의식용 검",
		desc = "날렵한 실루엣에서 금속 특유의 차가운 빛을 뿜어내는 의식용 검. 질서와 위엄을 묵묵히 이야기하고 있다.",
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
		goods_name = "복슬복슬 인형",
		desc = "복슬복슬한 감촉의 사랑스러운 인형. 꼭 안으면 포근한 따뜻함과 순수한 미소가 마음을 달래준다.",
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
		goods_name = "앤티크 장식품",
		desc = "세월의 흔적이 깊이 스민 고풍스러운 앤티크 장식. 고요한 존재감이 공간에 차분함과 멋을 더해 준다.",
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
		goods_name = "섬세한 액세서리",
		desc = "화려하지는 않지만 정교한 솜씨로 빚어진 빛나는 장신구. 일상의 사소한 순간도 밝게 밝혀준다.",
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
		goods_name = "고급 향수",
		desc = "간소한 병에는 맑은 향기가 담겨져 있다. 세련된 취향을 가감없이 드러내는 우아한 향수.",
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
		goods_name = "게임기 세트",
		desc = "여가 시간을 완벽히 채워주는 오락용 아이템. 편하게 가지고 놀 수 있는 콘텐츠가 갖추어져 있는, 배려심 넘치는 선물이다.",
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
		goods_name = "별빛 티켓",
		desc = "별빛이 반짝이는 티켓. 이를 사용하면 「별빛상」에서 상품을 뽑을 수 있습니다. 「별빛상」 진행 기간이 종료되면, 자동으로 사용되어 추첨이 진행됩니다(남은 티켓은 다이아로 변환됨).",
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
		goods_name = "아일랜드 EXP 교본 T1",
		desc = "아일랜드 생활의 기초 지식을 정리한 지침서. 사용하면 캐릭터의 아일랜드 EXP가 조금 증가한다.",
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
		goods_name = "아일랜드 EXP 교본 T2",
		desc = "아일랜드 생활 경험을 자세히 정리한 지침서. 사용하면 캐릭터의 아일랜드 EXP가 어느 정도 증가한다.",
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
		goods_name = "아일랜드 EXP 교본 T3",
		desc = "아일랜드 생활에 대한 풍부한 노하우가 가득 담긴 지침서. 사용하면 캐릭터의 아일랜드 EXP가 대폭 증가한다.",
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
		goods_name = "생산 기술 교본 T1",
		desc = "생산 기술에 대한 기초 지식이 정리된 지침서. 사용하면 캐릭터의 아일랜드 개발 생산 기술 레벨이 조금 향상된다.",
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
		goods_name = "생산 기술 교본 T2",
		desc = "생산 기술에 대한 지식이 자세히 정리된 지침서. 사용하면 캐릭터의 아일랜드 개발 생산 기술 레벨이 어느 정도 향상된다.",
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
		goods_name = "생산 기술 교본 T3",
		desc = "생산 기술에 대한 지식이 풍부하게 정리된 지침서. 사용하면 캐릭터의 아일랜드 개발 생산 기술 레벨이 대폭 향상된다.",
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
		goods_name = "아일랜드 개발 결정",
		desc = "아일랜드 개발 경험의 결정체. 캐릭터 돌파에 필요한 재료.",
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
		goods_name = "특산본",
		desc = "잉크의 향기와 향수를 불러일으키는 분위기가 감도는 하드커버 책. 책상에 두고 여러 번 탐독하기에 적합한 책이다.",
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
		goods_name = "꽃다발",
		desc = "화려하고도 신선한 꽃다발. 자연의 생명력과 다채로운 색상이 일상에 편안함과 기쁨을 전한다.",
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
		goods_name = "의식용 검",
		desc = "날렵한 실루엣에서 금속 특유의 차가운 빛을 뿜어내는 의식용 검. 질서와 위엄을 묵묵히 이야기하고 있다.",
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
		goods_name = "복슬복슬 인형",
		desc = "복슬복슬한 감촉의 사랑스러운 인형. 꼭 안으면 포근한 따뜻함과 순수한 미소가 마음을 달래준다.",
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
		goods_name = "앤티크 장식품",
		desc = "세월의 흔적이 깊이 스민 고풍스러운 앤티크 장식. 고요한 존재감이 공간에 차분함과 멋을 더해 준다.",
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
		goods_name = "섬세한 액세서리",
		desc = "화려하지는 않지만 정교한 솜씨로 빚어진 빛나는 장신구. 일상의 사소한 순간도 밝게 밝혀준다.",
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
		goods_name = "고급 향수",
		desc = "간소한 병에는 맑은 향기가 담겨져 있다. 세련된 취향을 가감없이 드러내는 우아한 향수.",
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
		goods_name = "게임기 세트",
		desc = "여가 시간을 완벽히 채워주는 오락용 아이템. 편하게 가지고 놀 수 있는 콘텐츠가 갖추어져 있는, 배려심 넘치는 선물이다.",
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
		goods_name = "별빛 티켓",
		desc = "별빛이 반짝이는 티켓. 이를 사용하면 「별빛상」에서 상품을 뽑을 수 있습니다. 「별빛상」 진행 기간이 종료되면, 자동으로 사용되어 추첨이 진행됩니다(남은 티켓은 다이아로 변환됨).",
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
		goods_name = "아일랜드 EXP 교본 T1",
		desc = "아일랜드 생활의 기초 지식을 정리한 지침서. 사용하면 캐릭터의 아일랜드 EXP가 조금 증가한다.",
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
		goods_name = "아일랜드 EXP 교본 T2",
		desc = "아일랜드 생활 경험을 자세히 정리한 지침서. 사용하면 캐릭터의 아일랜드 EXP가 어느 정도 증가한다.",
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
		goods_name = "아일랜드 EXP 교본 T3",
		desc = "아일랜드 생활에 대한 풍부한 노하우가 가득 담긴 지침서. 사용하면 캐릭터의 아일랜드 EXP가 대폭 증가한다.",
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
		goods_name = "생산 기술 교본 T1",
		desc = "생산 기술에 대한 기초 지식이 정리된 지침서. 사용하면 캐릭터의 아일랜드 개발 생산 기술 레벨이 조금 향상된다.",
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
		goods_name = "생산 기술 교본 T2",
		desc = "생산 기술에 대한 지식이 자세히 정리된 지침서. 사용하면 캐릭터의 아일랜드 개발 생산 기술 레벨이 어느 정도 향상된다.",
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
		goods_name = "생산 기술 교본 T3",
		desc = "생산 기술에 대한 지식이 풍부하게 정리된 지침서. 사용하면 캐릭터의 아일랜드 개발 생산 기술 레벨이 대폭 향상된다.",
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
		goods_name = "아일랜드 개발 결정",
		desc = "아일랜드 개발 경험의 결정체. 캐릭터 돌파에 필요한 재료.",
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
		goods_name = "특산본",
		desc = "잉크의 향기와 향수를 불러일으키는 분위기가 감도는 하드커버 책. 책상에 두고 여러 번 탐독하기에 적합한 책이다.",
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
		goods_name = "꽃다발",
		desc = "화려하고도 신선한 꽃다발. 자연의 생명력과 다채로운 색상이 일상에 편안함과 기쁨을 전한다.",
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
		goods_name = "의식용 검",
		desc = "날렵한 실루엣에서 금속 특유의 차가운 빛을 뿜어내는 의식용 검. 질서와 위엄을 묵묵히 이야기하고 있다.",
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
		goods_name = "복슬복슬 인형",
		desc = "복슬복슬한 감촉의 사랑스러운 인형. 꼭 안으면 포근한 따뜻함과 순수한 미소가 마음을 달래준다.",
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
		goods_name = "앤티크 장식품",
		desc = "세월의 흔적이 깊이 스민 고풍스러운 앤티크 장식. 고요한 존재감이 공간에 차분함과 멋을 더해 준다.",
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
		goods_name = "섬세한 액세서리",
		desc = "화려하지는 않지만 정교한 솜씨로 빚어진 빛나는 장신구. 일상의 사소한 순간도 밝게 밝혀준다.",
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
		goods_name = "고급 향수",
		desc = "간소한 병에는 맑은 향기가 담겨져 있다. 세련된 취향을 가감없이 드러내는 우아한 향수.",
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
		goods_name = "게임기 세트",
		desc = "여가 시간을 완벽히 채워주는 오락용 아이템. 편하게 가지고 놀 수 있는 콘텐츠가 갖추어져 있는, 배려심 넘치는 선물이다.",
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
		goods_name = "순백의 리본 윙",
		desc = "캐릭터용 등 스킨 「순백의 리본 윙」 획득 가능",
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
		goods_name = "쓱쓱 먼지털이",
		desc = "캐릭터용 부유 스킨 「쓱쓱 먼지털이」 획득 가능",
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
		goods_name = "메모리얼 레이스",
		desc = "캐릭터용 발자국 스킨 「메모리얼 레이스」 획득 가능",
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
		goods_name = "기지개",
		desc = "상호작용 액션 「기지개」",
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
		goods_name = "겁먹음",
		desc = "상호작용 액션 「겁먹음」",
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
		goods_name = "포권례",
		desc = "상호작용 액션 「포권례」",
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
		goods_name = "으쓱대기",
		desc = "상호작용 액션 「으쓱대기」",
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
		goods_name = "윌리엄 D 포터 - 아일랜드 권한 인증",
		desc = "윌리엄 D 포터의 아일랜드 권한 인증. 아일랜드 권한 인증 장치를 사용하면, 캐릭터에게 아일랜드 개발 구역의 출입 권한을 부여할 수 있다.",
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
		goods_name = "별빛 티켓",
		desc = "별빛이 반짝이는 티켓. 이를 사용하면 「별빛상」에서 상품을 뽑을 수 있습니다. 「별빛상」 진행 기간이 종료되면, 자동으로 사용되어 추첨이 진행됩니다(남은 티켓은 다이아로 변환됨).",
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
		goods_name = "밀",
		desc = "막 수확한 신선한 밀. 밀가루를 만드는데 빼놓을 수 없는 재료.",
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
		goods_name = "옥수수",
		desc = "황금빛 열매가 맺힌 옥수수. 밭에 달콤한 향이 감돈다.",
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
		goods_name = "목초",
		desc = "우수한 품질의 목초. 목장에 넘칠 정도의 활기를 부여한다.",
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
		goods_name = "쌀",
		desc = "새하얀 양질의 쌀. 풍부한 전분과 곡물 단백질을 포함하고 있다.",
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
		goods_name = "배추",
		desc = "촉촉하고 맛있는 배추. 갓 채집해서 신선하다!",
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
		goods_name = "대두",
		desc = "동그랗고 풍성하며, 단백질이 풍부하다. 요리뿐만 아니라 공업에서도 쓰임새가 많다.",
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
		goods_name = "감자",
		desc = "전분하면 빼놓을 수 없는 채소. 다양한 모양으로 조리할 수 있다.",
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
		goods_name = "아일랜드 EXP 교본 T1",
		desc = "아일랜드 생활의 기초 지식을 정리한 지침서. 사용하면 캐릭터의 아일랜드 EXP가 조금 증가한다.",
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
		goods_name = "아일랜드 EXP 교본 T2",
		desc = "아일랜드 생활 경험을 자세히 정리한 지침서. 사용하면 캐릭터의 아일랜드 EXP가 어느 정도 증가한다.",
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
		goods_name = "아일랜드 EXP 교본 T3",
		desc = "아일랜드 생활에 대한 풍부한 노하우가 가득 담긴 지침서. 사용하면 캐릭터의 아일랜드 EXP가 대폭 증가한다.",
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
		goods_name = "생산 기술 교본 T1",
		desc = "생산 기술에 대한 기초 지식이 정리된 지침서. 사용하면 캐릭터의 아일랜드 개발 생산 기술 레벨이 조금 향상된다.",
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
		goods_name = "생산 기술 교본 T2",
		desc = "생산 기술에 대한 지식이 자세히 정리된 지침서. 사용하면 캐릭터의 아일랜드 개발 생산 기술 레벨이 어느 정도 향상된다.",
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
		goods_name = "생산 기술 교본 T3",
		desc = "생산 기술에 대한 지식이 풍부하게 정리된 지침서. 사용하면 캐릭터의 아일랜드 개발 생산 기술 레벨이 대폭 향상된다.",
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
		goods_name = "아일랜드 개발 결정",
		desc = "아일랜드 개발 경험의 결정체. 캐릭터 돌파에 필요한 재료.",
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
		goods_name = "경영 교본 T1",
		desc = "경영 테크닉의 기초 지식을 정리한 지침서. 사용하면 캐릭터의 경영 능력치가 조금 상승한다.",
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
		goods_name = "농업 교본 T1",
		desc = "농업 테크닉의 기초 지식을 정리한 지침서. 사용하면 캐릭터의 농업 능력치가 조금 상승한다.",
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
		goods_name = "제작 교본 T1",
		desc = "제작 테크닉의 기초 지식을 정리한 지침서. 사용하면 캐릭터의 제작 능력치가 조금 상승한다.",
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
		goods_name = "채집 교본 T1",
		desc = "채집 테크닉의 기초 지식을 정리한 지침서. 사용하면 캐릭터의 채집 능력치가 조금 상승한다.",
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
		goods_name = "사육 교본 T1",
		desc = "사육 테크닉의 기초 지식을 정리한 지침서. 사용하면 캐릭터의 채집 능력치가 조금 상승한다.",
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
		goods_name = "요리 교본 T1",
		desc = "요리 테크닉의 기초 지식을 정리한 지침서. 사용하면 캐릭터의 요리 능력치가 조금 상승한다.",
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
		goods_name = "특장판 책",
		desc = "잉크의 향기와 향수를 불러일으키는 분위기가 감도는 하드커버 책. 책상에 두고 여러 번 탐독하기에 적합한 책이다.",
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
		goods_name = "꽃다발",
		desc = "화려하고도 신선한 꽃다발. 자연의 생명력과 다채로운 색상이 일상에 편안함과 기쁨을 전한다.",
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
		goods_name = "의식용 검",
		desc = "날렵한 실루엣에서 금속 특유의 차가운 빛을 뿜어내는 의식용 검. 질서와 위엄을 묵묵히 이야기하고 있다.",
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
		goods_name = "복슬복슬 인형",
		desc = "복슬복슬한 감촉의 사랑스러운 인형. 꼭 안으면 포근한 따뜻함과 순수한 미소가 마음을 달래준다.",
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
		goods_name = "앤티크 장식품",
		desc = "세월의 흔적이 깊이 스민 고풍스러운 앤티크 장식. 고요한 존재감이 공간에 차분함과 멋을 더해 준다.",
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
		goods_name = "섬세한 액세서리",
		desc = "화려하지는 않지만 정교한 솜씨로 빚어진 빛나는 장신구. 일상의 사소한 순간도 밝게 밝혀준다.",
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
		goods_name = "고급 향수",
		desc = "간소한 병에는 맑은 향기가 담겨져 있다. 세련된 취향을 가감없이 드러내는 우아한 향수.",
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
		goods_name = "별빛 티켓",
		desc = "별빛이 반짝이는 티켓. 이를 사용하면 「별빛상」에서 상품을 뽑을 수 있습니다. 「별빛상」 진행 기간이 종료되면, 자동으로 사용되어 추첨이 진행됩니다(남은 티켓은 다이아로 변환됨).",
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
		goods_name = "아일랜드 EXP 교본 T1",
		desc = "아일랜드 생활의 기초 지식을 정리한 지침서. 사용하면 캐릭터의 아일랜드 EXP가 조금 증가한다.",
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
		goods_name = "아일랜드 EXP 교본 T2",
		desc = "아일랜드 생활 경험을 자세히 정리한 지침서. 사용하면 캐릭터의 아일랜드 EXP가 어느 정도 증가한다.",
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
		goods_name = "아일랜드 EXP 교본 T3",
		desc = "아일랜드 생활에 대한 풍부한 노하우가 가득 담긴 지침서. 사용하면 캐릭터의 아일랜드 EXP가 대폭 증가한다.",
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
		goods_name = "생산 기술 교본 T1",
		desc = "생산 기술에 대한 기초 지식이 정리된 지침서. 사용하면 캐릭터의 아일랜드 개발 생산 기술 레벨이 조금 향상된다.",
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
		goods_name = "생산 기술 교본 T2",
		desc = "생산 기술에 대한 지식이 자세히 정리된 지침서. 사용하면 캐릭터의 아일랜드 개발 생산 기술 레벨이 어느 정도 향상된다.",
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
		goods_name = "생산 기술 교본 T3",
		desc = "생산 기술에 대한 지식이 풍부하게 정리된 지침서. 사용하면 캐릭터의 아일랜드 개발 생산 기술 레벨이 대폭 향상된다.",
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
		goods_name = "아일랜드 개발 결정",
		desc = "아일랜드 개발 경험의 결정체. 캐릭터 돌파에 필요한 재료.",
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
		goods_name = "특장판 책",
		desc = "잉크의 향기와 향수를 불러일으키는 분위기가 감도는 하드커버 책. 책상에 두고 여러 번 탐독하기에 적합한 책이다.",
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
		goods_name = "꽃다발",
		desc = "화려하고도 신선한 꽃다발. 자연의 생명력과 다채로운 색상이 일상에 편안함과 기쁨을 전한다.",
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
		goods_name = "의식용 검",
		desc = "날렵한 실루엣에서 금속 특유의 차가운 빛을 뿜어내는 의식용 검. 질서와 위엄을 묵묵히 이야기하고 있다.",
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
		goods_name = "복슬복슬 인형",
		desc = "복슬복슬한 감촉의 사랑스러운 인형. 꼭 안으면 포근한 따뜻함과 순수한 미소가 마음을 달래준다.",
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
		goods_name = "앤티크 장식품",
		desc = "세월의 흔적이 깊이 스민 고풍스러운 앤티크 장식. 고요한 존재감이 공간에 차분함과 멋을 더해 준다.",
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
		goods_name = "섬세한 액세서리",
		desc = "화려하지는 않지만 정교한 솜씨로 빚어진 빛나는 장신구. 일상의 사소한 순간도 밝게 밝혀준다.",
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
		goods_name = "고급 향수",
		desc = "간소한 병에는 맑은 향기가 담겨져 있다. 세련된 취향을 가감없이 드러내는 우아한 향수.",
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
		goods_name = "게임기 세트",
		desc = "여가 시간을 완벽히 채워주는 오락용 아이템. 편하게 가지고 놀 수 있는 콘텐츠가 갖추어져 있는, 배려심 넘치는 선물이다.",
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
		goods_name = "별빛 티켓",
		desc = "별빛이 반짝이는 티켓. 이를 사용하면 「별빛상」에서 상품을 뽑을 수 있습니다. 「별빛상」 진행 기간이 종료되면, 자동으로 사용되어 추첨이 진행됩니다(남은 티켓은 다이아로 변환됨).",
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
		goods_name = "아일랜드 EXP 교본 T1",
		desc = "아일랜드 생활의 기초 지식을 정리한 지침서. 사용하면 캐릭터의 아일랜드 EXP가 조금 증가한다.",
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
		goods_name = "아일랜드 EXP 교본 T2",
		desc = "아일랜드 생활 경험을 자세히 정리한 지침서. 사용하면 캐릭터의 아일랜드 EXP가 어느 정도 증가한다.",
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
		goods_name = "아일랜드 EXP 교본 T3",
		desc = "아일랜드 생활에 대한 풍부한 노하우가 가득 담긴 지침서. 사용하면 캐릭터의 아일랜드 EXP가 대폭 증가한다.",
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
		goods_name = "생산 기술 교본 T1",
		desc = "생산 기술에 대한 기초 지식이 정리된 지침서. 사용하면 캐릭터의 아일랜드 개발 생산 기술 레벨이 조금 향상된다.",
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
		goods_name = "생산 기술 교본 T2",
		desc = "생산 기술에 대한 지식이 자세히 정리된 지침서. 사용하면 캐릭터의 아일랜드 개발 생산 기술 레벨이 어느 정도 향상된다.",
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
		goods_name = "생산 기술 교본 T3",
		desc = "생산 기술에 대한 지식이 풍부하게 정리된 지침서. 사용하면 캐릭터의 아일랜드 개발 생산 기술 레벨이 대폭 향상된다.",
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
		goods_name = "아일랜드 개발 결정",
		desc = "아일랜드 개발 경험의 결정체. 캐릭터 돌파에 필요한 재료.",
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
		goods_name = "특장판 책",
		desc = "잉크의 향기와 향수를 불러일으키는 분위기가 감도는 하드커버 책. 책상에 두고 여러 번 탐독하기에 적합한 책이다.",
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
		goods_name = "꽃다발",
		desc = "화려하고도 신선한 꽃다발. 자연의 생명력과 다채로운 색상이 일상에 편안함과 기쁨을 전한다.",
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
		goods_name = "의식용 검",
		desc = "날렵한 실루엣에서 금속 특유의 차가운 빛을 뿜어내는 의식용 검. 질서와 위엄을 묵묵히 이야기하고 있다.",
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
		goods_name = "복슬복슬 인형",
		desc = "복슬복슬한 감촉의 사랑스러운 인형. 꼭 안으면 포근한 따뜻함과 순수한 미소가 마음을 달래준다.",
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
		goods_name = "앤티크 장식품",
		desc = "세월의 흔적이 깊이 스민 고풍스러운 앤티크 장식. 고요한 존재감이 공간에 차분함과 멋을 더해 준다.",
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
		goods_name = "섬세한 액세서리",
		desc = "화려하지는 않지만 정교한 솜씨로 빚어진 빛나는 장신구. 일상의 사소한 순간도 밝게 밝혀준다.",
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
		goods_name = "고급 향수",
		desc = "간소한 병에는 맑은 향기가 담겨져 있다. 세련된 취향을 가감없이 드러내는 우아한 향수.",
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
		goods_name = "게임기 세트",
		desc = "여가 시간을 완벽히 채워주는 오락용 아이템. 편하게 가지고 놀 수 있는 콘텐츠가 갖추어져 있는, 배려심 넘치는 선물이다.",
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
		goods_name = "게임기 세트",
		desc = "여가 시간을 완벽히 채워주는 오락용 아이템. 편하게 가지고 놀 수 있는 콘텐츠가 갖추어져 있는, 배려심 넘치는 선물이다.",
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
		goods_name = "꼬꼬닭의 사료",
		desc = "꼬꼬닭 전용 사료. 밀을 가공해서 만든다.",
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
		goods_name = "꿀꿀이 사료",
		desc = "꿀꿀이 전용 사료. 옥수수를 가공해서 만든다.",
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
		goods_name = "무무소 사료",
		desc = "무무소 전용 사료. 목초를 가공해서 만든다.",
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
		goods_name = "메메양의 사료",
		desc = "메메양 전용 사료. 목초를 가공해서 만든다.",
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
		goods_name = "밀가루",
		desc = "밀을 분쇄하여 만든 밀가루.",
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
		goods_name = "지렁이",
		desc = "지렁이를 본뜬 루어. 실물과 비슷한 외형 덕분에 물고기가 잘 문다.",
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
		goods_name = "깐 새우",
		desc = "정성껏 제작한 깐 새우 형태의 루어.",
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
		goods_name = "문어 다리",
		desc = "독특한 형태의 루어.",
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
		goods_name = "치패",
		desc = "이매패류의 어린 개체. 안정적으로 성장하며, 양식 기술도 확립되어 있다.",
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
		goods_name = "메기 치어",
		desc = "저서성 담수어의 치어. 저산소 환경에 강해 진흙 바닥 가두리에서의 고밀도 양식에 적합하다.",
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
		goods_name = "잉어 치어",
		desc = "담수성 잡식어의 치어. 환경 적응력이 뛰어나 다양한 수질 조건에서도 안정적으로 성장한다.",
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
		goods_name = "붕어 치어",
		desc = "소형 담수어의 치어. 주로 조류나 유기물을 먹으며 생태계 유지에 기여한다.",
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
		goods_name = "새끼 새우",
		desc = "민물 새우류의 유생. 남은 먹이나 일부 조류를 섭취해 수역을 정화하는 역할을 한다.",
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
		goods_name = "새끼 가재",
		desc = "갑각류의 유생. 성장하면서 껍질이 붉고 단단해지며, 성체는 인기 있는 수산물로 거래된다.",
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
		goods_name = "농어 치어",
		desc = "육식성 어류의 치어. 살이 부드러워 고급 식재료로 평가받는다.",
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
		goods_name = "새끼 게",
		desc = "잦은 탈피를 반복하는 게의 유생. 깨끗하고 수질이 좋은 환경에서 양식해야 한다.",
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
		goods_name = "오징어 치어",
		desc = "두족류의 치어. 성장 과정에서 여러 차례 형태 변화를 거쳐 탱탱한 육질로 자란다.",
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
		goods_name = "삼치 치어",
		desc = "육식성 어류의 치어. 중층부터 표층 수역에서 자주 관찰되며 성장 속도가 빠르다.",
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
		goods_name = "참치 치어",
		desc = "대형 원해성 어류의 치어. 성장 속도가 빠르며 충분한 산소 공급이 가능한 환경이 요구된다.",
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
		goods_name = "연어 치어",
		desc = "회유성 어류의 치어. 낮은 수온을 선호하며 정성껏 키우면 질 좋은 어육을 얻을 수 있다.",
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
		goods_name = "참돔 치어",
		desc = "온수성 해수어의 치어. 성장 후에는 선명한 빛깔을 띠어 관상 가치도 높다.",
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
		goods_name = "감성돔 치어",
		desc = "암초 지대에 서식하는 어류의 치어. 체질이 강인해 양식 성공률이 높은 편이다.",
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
		goods_name = "황다랑어 치어",
		desc = "황다랑어의 치어. 유영 속도가 매우 빨라, 양식 시 수중 산소량을 높은 수준으로 유지해야 한다.",
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
		goods_name = "새끼 해삼",
		desc = "저서성 극피동물의 유생. 침전된 유기물을 먹어 가두리 바닥을 효과적으로 정화해준다.",
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
		goods_name = "밀 씨앗",
		desc = "구매하면 「밀 씨앗」 획득 가능",
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
		goods_name = "옥수수 씨앗",
		desc = "구매하면 「옥수수 씨앗」 획득 가능",
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
		goods_name = "밭벼 씨앗",
		desc = "구매하면 「밭벼 씨앗」 획득 가능",
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
		goods_name = "배추 씨앗",
		desc = "구매하면 「배추 씨앗」 획득 가능",
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
		goods_name = "당근 씨앗",
		desc = "구매하면 「당근 씨앗」 획득 가능",
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
		goods_name = "감자 씨앗",
		desc = "구매하면 「감자 씨앗」 획득 가능",
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
		goods_name = "대두 씨앗",
		desc = "구매하면 「대두 씨앗」 획득 가능",
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
		goods_name = "양파 씨앗",
		desc = "구매하면 「양파 씨앗」 획득 가능",
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
		goods_name = "목초 씨앗",
		desc = "구매하면 「목초 씨앗」 획득 가능",
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
		goods_name = "커피나무 씨앗",
		desc = "구매하면 「커피나무 씨앗」 획득 가능",
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
		goods_name = "아마 씨앗",
		desc = "구매하면 「아마 씨앗」 획득 가능",
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
		goods_name = "딸기 씨앗",
		desc = "구매하면 「딸기 씨앗」 획득 가능",
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
		goods_name = "목화 씨앗",
		desc = "구매하면 「목화 씨앗」 획득 가능",
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
		goods_name = "차나무 씨앗",
		desc = "구매하면 「차나무 씨앗」 획득 가능",
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
		goods_name = "라벤더 씨앗",
		desc = "구매하면 「라벤더 씨앗」 획득 가능",
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
		goods_name = "사과나무 씨앗",
		desc = "구매하면 「사과나무 씨앗」 획득 가능",
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
		goods_name = "귤나무 씨앗",
		desc = "구매하면 「귤나무 씨앗」 획득 가능",
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
		goods_name = "바나나나무 씨앗",
		desc = "구매하면 「바나나나무 씨앗」 획득 가능",
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
		goods_name = "망고나무 씨앗",
		desc = "구매하면 「망고나무 씨앗」 획득 가능",
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
		goods_name = "레몬나무 씨앗",
		desc = "구매하면 「레몬나무 씨앗」 획득 가능",
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
		goods_name = "아보카도 나무 씨앗",
		desc = "구매하면 「아보카도나무 씨앗」 획득 가능",
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
		goods_name = "고무나무 씨앗",
		desc = "구매하면 「고무나무 씨앗」 획득 가능",
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
		goods_name = "아키즈키 배 씨앗",
		desc = "구매하면 「아키즈키 배 씨앗」 획득 가능",
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
					11,
					20
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
					26
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
		goods_name = "감 씨앗",
		desc = "구매하면 「감 씨앗」 획득 가능",
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
					11,
					20
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
					26
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
		goods_name = "아스파라거스 씨앗",
		desc = "구매하면 「아스파라거스 씨앗」 획득 가능",
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
					26
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
					5,
					20
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
		goods_name = "파인애플 씨앗",
		desc = "구매하면 「파인애플 씨앗」 획득 가능",
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
					26
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
					5,
					20
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
		goods_name = "스킨 색상",
		desc = "구매하면 「스킨 색상」 획득 가능",
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
		goods_name = "젠하이 - 아일랜드 권한 인증",
		desc = "젠하이의 아일랜드 권한 인증. 아일랜드 권한 인증 장치를 사용하면, 캐릭터에게 아일랜드 개발 구역의 출입 권한을 부여할 수 있다.",
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
		goods_name = "솜사탕 구름",
		desc = "캐릭터용 부유 스킨 「솜사탕 구름」 획득 가능",
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
		goods_name = "춤추는 벚꽃",
		desc = "캐릭터용 발자국 스킨 「춤추는 벚꽃」 획득 가능",
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
		goods_name = "로켓팩",
		desc = "캐릭터용 등 스킨 「로켓팩」 획득 가능",
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
		goods_name = "물거품 같은 환상",
		desc = "캐릭터용 부유 스킨 「물거품 같은 환상」 획득 가능",
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
		goods_name = "그림자 속 유영",
		desc = "캐릭터용 발자국 스킨 「그림자 속 유영」 획득 가능",
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
		goods_name = "낚시의 운치",
		desc = "캐릭터용 등 스킨 「낚시의 운치」 획득 가능",
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
		goods_name = "1분 가속권 (시즌)",
		desc = "진행 중인 작업 시간을 1분 단축한다. 이를 이용하여 진행 속도를 올릴 수 있다.",
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
					11,
					20
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
					26
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
		goods_name = "10분 가속권 (시즌)",
		desc = "진행 중인 작업 시간을 10분 단축한다. 이를 이용하여 진행 속도를 올릴 수 있다.",
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
					11,
					20
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
					26
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
		goods_name = "60분 가속권 (시즌)",
		desc = "진행 중인 작업 시간을 60분 단축한다. 이를 이용하여 진행 속도를 올릴 수 있다.",
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
					11,
					20
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
					26
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
		goods_name = "1분 가속권 (시즌)",
		desc = "진행 중인 작업 시간을 1분 단축한다. 이를 이용하여 진행 속도를 올릴 수 있다.",
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
					26
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
					5,
					20
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
		goods_name = "10분 가속권 (시즌)",
		desc = "진행 중인 작업 시간을 10분 단축한다. 이를 이용하여 진행 속도를 올릴 수 있다.",
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
					26
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
					5,
					20
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
		goods_name = "60분 가속권 (시즌)",
		desc = "진행 중인 작업 시간을 60분 단축한다. 이를 이용하여 진행 속도를 올릴 수 있다.",
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
					26
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
					5,
					20
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
		goods_name = "캔버스 데이",
		desc = "새러토가의 아일랜드 캐릭터용 의상 스킨 「캔버스 데이」 획득 가능",
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
		goods_name = "공령의 밤",
		desc = "아카시의 아일랜드 캐릭터용 의상 스킨 「공령의 밤」 획득 가능",
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
		goods_name = "일상 스텝",
		desc = "뉴저지의 아일랜드 캐릭터용 의상 스킨 「일상 스텝」 획득 가능",
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
		goods_name = "원기 왕성!",
		desc = "윌리엄 D 포터의 아일랜드 캐릭터용 의상 스킨 「원기 왕성! 」 획득 가능",
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
		goods_name = "모략은 나중에",
		desc = "젠하이의 아일랜드 캐릭터용 의상 스킨 「모략은 나중에」 획득 가능",
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
		goods_name = "나른한 서비스",
		desc = "프린츠 오이겐의 아일랜드 캐릭터용 의상 스킨 「나른한 서비스」 획득 가능",
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
