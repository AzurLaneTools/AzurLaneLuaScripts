pg = pg or {}
pg.pay_data_display = setmetatable({
	__name = "pay_data_display",
	all = {
		1,
		2,
		3,
		4,
		5,
		6,
		7,
		8,
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
		44,
		45,
		46,
		47,
		48,
		49,
		50,
		51,
		52,
		53,
		55,
		56,
		57,
		61,
		62,
		63,
		64,
		65,
		66,
		67,
		68,
		1000,
		1001,
		1002,
		1003,
		1004,
		1005,
		1006,
		1007,
		1008,
		1009,
		1010,
		1011,
		1012,
		1013,
		1014,
		1015,
		2001,
		2002,
		2003,
		2004,
		2005,
		2006,
		2007,
		2008,
		2009,
		2010,
		2011,
		2014,
		2015,
		2016,
		2017,
		2018,
		2019,
		2020,
		2021,
		2022,
		2023,
		2024,
		2025,
		2026
	}
}, confHX)
pg.base = pg.base or {}
pg.base.pay_data_display = {
	{
		subject = "무역 허가증(30일)",
		limit_group = 0,
		descrip_extra = "",
		type = 0,
		limit_arg = 7,
		name = "무역 허가증(30일)",
		name_display = "무역 허가증(30일)",
		type_order = 0,
		extra_gem = 0,
		id = 1,
		money = 6050,
		tag = 2,
		gem = 500,
		limit_type = 1,
		time = "always",
		picture = "month",
		skin_inquire_relation = 0,
		id_str = "alkrmonthly",
		first_pay_double = 0,
		extra_service = 2,
		descrip = "다이아 $1개+\n30일간 매일 자원 획득",
		airijp_id = "com.yostarjp.azurlane.diamond102",
		extra_service_item = {
			{
				1,
				1,
				1000
			},
			{
				1,
				2,
				200
			},
			{
				2,
				20001,
				1
			}
		},
		display = {},
		sub_display = {},
		ignorePlatform = {},
		limit_args = {},
		drop_item = {
			{
				1,
				1,
				1000
			},
			{
				1,
				2,
				200
			},
			{
				2,
				20001,
				1
			}
		}
	},
	{
		subject = "신규 지원 팩",
		limit_group = 0,
		descrip_extra = "",
		type = 0,
		limit_arg = 1,
		name = "신규 지원 팩",
		name_display = "신규 지원 팩",
		type_order = 0,
		extra_gem = 0,
		id = 2,
		money = 1210,
		tag = 1,
		gem = 60,
		limit_type = 2,
		time = "always",
		picture = "box1",
		skin_inquire_relation = 0,
		id_str = "alkrgift1",
		first_pay_double = 0,
		extra_service = 3,
		descrip = "등 3개 아이템 ",
		airijp_id = "com.yostarjp.azurlane.diamond101",
		extra_service_item = {
			{
				2,
				15003,
				2
			},
			{
				2,
				20001,
				2
			}
		},
		display = {
			{
				1,
				4,
				60
			},
			{
				2,
				15003,
				2
			},
			{
				2,
				20001,
				2
			}
		},
		sub_display = {},
		ignorePlatform = {},
		limit_args = {},
		drop_item = {
			{
				2,
				15003,
				2
			},
			{
				2,
				20001,
				2
			}
		}
	},
	{
		subject = "다이아 한 숟갈",
		limit_group = 0,
		descrip_extra = "",
		type = 0,
		limit_arg = 10,
		name = "다이아 한 숟갈",
		name_display = "다이아 한 숟갈",
		type_order = 0,
		extra_service_item = "0",
		extra_gem = 0,
		money = 1210,
		id = 3,
		tag = 0,
		gem = 66,
		limit_type = 99,
		time = "always",
		picture = "1",
		skin_inquire_relation = 0,
		id_str = "alkrdiamond1",
		first_pay_double = 1,
		extra_service = 0,
		descrip = "+추가 다이아 $1개",
		airijp_id = "com.yostarjp.azurlane.diamond1",
		display = {},
		sub_display = {},
		ignorePlatform = {},
		limit_args = {},
		drop_item = {}
	},
	{
		subject = "다이아 한 줌",
		limit_group = 0,
		descrip_extra = "",
		type = 0,
		limit_arg = 10,
		name = "다이아 한 줌",
		name_display = "다이아 한 줌",
		type_order = 0,
		extra_service_item = "0",
		extra_gem = 30,
		money = 6050,
		id = 4,
		tag = 0,
		gem = 330,
		limit_type = 99,
		time = "always",
		picture = "2",
		skin_inquire_relation = 0,
		id_str = "alkrdiamond2",
		first_pay_double = 1,
		extra_service = 0,
		descrip = "+추가 다이아 $1개",
		airijp_id = "com.yostarjp.azurlane.diamond2",
		display = {},
		sub_display = {},
		ignorePlatform = {},
		limit_args = {},
		drop_item = {}
	},
	{
		subject = "다이아 한 보따리",
		limit_group = 0,
		descrip_extra = "",
		type = 0,
		limit_arg = 0,
		name = "다이아 한 보따리",
		name_display = "다이아 한 보따리",
		type_order = 0,
		extra_service_item = "0",
		extra_gem = 240,
		money = 18150,
		id = 5,
		tag = 0,
		gem = 990,
		limit_type = 0,
		time = "always",
		picture = "3",
		skin_inquire_relation = 0,
		id_str = "alkrdiamond3",
		first_pay_double = 1,
		extra_service = 0,
		descrip = "+추가 다이아 $1개",
		airijp_id = "com.yostarjp.azurlane.diamond3",
		display = {},
		sub_display = {},
		ignorePlatform = {},
		limit_args = {},
		drop_item = {}
	},
	{
		subject = "다이아 작은 상자",
		limit_group = 0,
		descrip_extra = "",
		type = 0,
		limit_arg = 0,
		name = "다이아 작은 상자",
		name_display = "다이아 작은 상자",
		type_order = 0,
		extra_service_item = "0",
		extra_gem = 600,
		money = 36300,
		id = 6,
		tag = 0,
		gem = 1980,
		limit_type = 0,
		time = "always",
		picture = "4",
		skin_inquire_relation = 0,
		id_str = "alkrdiamond4",
		first_pay_double = 1,
		extra_service = 0,
		descrip = "+추가 다이아 $1개",
		airijp_id = "com.yostarjp.azurlane.diamond4",
		display = {},
		sub_display = {},
		ignorePlatform = {},
		limit_args = {},
		drop_item = {}
	},
	{
		subject = "다이아 큰 상자",
		limit_group = 0,
		descrip_extra = "",
		type = 0,
		limit_arg = 0,
		name = "다이아 큰 상자",
		name_display = "다이아 큰 상자",
		type_order = 0,
		extra_service_item = "0",
		extra_gem = 1200,
		money = 60500,
		id = 7,
		tag = 0,
		gem = 3300,
		limit_type = 0,
		time = "always",
		picture = "5",
		skin_inquire_relation = 0,
		id_str = "alkrdiamond5",
		first_pay_double = 1,
		extra_service = 0,
		descrip = "+추가 다이아 $1개",
		airijp_id = "com.yostarjp.azurlane.diamond5",
		display = {},
		sub_display = {},
		ignorePlatform = {},
		limit_args = {},
		drop_item = {}
	},
	{
		subject = "다이아 무역선",
		limit_group = 0,
		descrip_extra = "",
		type = 0,
		limit_arg = 0,
		name = "다이아 무역선",
		name_display = "다이아 무역선",
		type_order = 0,
		extra_service_item = "0",
		extra_gem = 3300,
		money = 121000,
		id = 8,
		tag = 1,
		gem = 6600,
		limit_type = 0,
		time = "always",
		picture = "6",
		skin_inquire_relation = 0,
		id_str = "alkrdiamond6",
		first_pay_double = 1,
		extra_service = 0,
		descrip = "+추가 다이아 $1개",
		airijp_id = "com.yostarjp.azurlane.diamond6",
		display = {},
		sub_display = {},
		ignorePlatform = {},
		limit_args = {},
		drop_item = {}
	},
	[11] = {
		subject = "아카시 패키지",
		limit_group = 0,
		descrip_extra = "*구매 후엔 패키지 내 아이템을 얻을 수 있게 되는데냥, 획득한 스킨이 이미 보유 중인 스킨인 경우엔 자동으로 스킨 금액의 90%에 상당하는 다이아로 바뀐다냥!",
		type = 1,
		limit_arg = 1,
		name = "아카시 패키지",
		name_display = "아카시 패키지",
		type_order = 0,
		extra_gem = 0,
		id = 11,
		money = 36300,
		tag = 1,
		gem = 0,
		limit_type = 2,
		picture = "fudai",
		skin_inquire_relation = 0,
		id_str = "alkrgift2",
		first_pay_double = 0,
		extra_service = 3,
		descrip = "특정 범위 내에서 랜덤한 연회복 테마 스킨 1개, 2019 다이아, 그리고 다양한 아이템들을 대량으로 받을 수 있다냥!",
		airijp_id = "com.yostarjp.azurlane.diamond105",
		extra_service_item = {
			{
				2,
				59902,
				1
			},
			{
				1,
				4,
				2019
			},
			{
				2,
				15008,
				50
			},
			{
				2,
				20001,
				20
			},
			{
				2,
				15003,
				10
			},
			{
				1,
				6,
				100
			}
		},
		time = {
			{
				{
					2018,
					9,
					14
				},
				{
					0,
					0,
					0
				}
			},
			{
				{
					2018,
					10,
					7
				},
				{
					23,
					59,
					59
				}
			}
		},
		display = {
			{
				2,
				59902,
				1
			},
			{
				1,
				4,
				2019
			},
			{
				2,
				15008,
				50
			}
		},
		sub_display = {},
		ignorePlatform = {},
		limit_args = {},
		drop_item = {
			{
				2,
				40902,
				1
			}
		}
	},
	[12] = {
		subject = "2019년 복주머니",
		limit_group = 0,
		descrip_extra = "※복주머니는 구매후, 우편함으로 발송됩니다. \n이미 소지하고 있는 스킨을 입수하게 되는 경우, 자동적으로 스킨 가격에 해당하는 다이아로 무상 교환되어 제공됩니다. ",
		type = 1,
		limit_arg = 1,
		name = "2019년 복주머니",
		name_display = "2019년 복주머니",
		type_order = 0,
		extra_gem = 0,
		id = 12,
		money = 36300,
		tag = 1,
		gem = 0,
		limit_type = 2,
		picture = "fudai",
		skin_inquire_relation = 0,
		id_str = "alkrgift3",
		first_pay_double = 0,
		extra_service = 3,
		descrip = "특정 범위 내에서 랜덤한 신년 스킨 1개, 2019 다이아, 그리고 다양한 아이템들을 대량으로 받을 수 있다냥!",
		airijp_id = "com.yostarjp.azurlane.diamond106",
		extra_service_item = {
			{
				2,
				59903,
				1
			},
			{
				1,
				4,
				2019
			},
			{
				2,
				15008,
				50
			},
			{
				2,
				20001,
				20
			},
			{
				2,
				15003,
				10
			},
			{
				1,
				6,
				100
			}
		},
		time = {
			{
				{
					2018,
					12,
					15
				},
				{
					0,
					0,
					0
				}
			},
			{
				{
					2019,
					1,
					16
				},
				{
					23,
					59,
					59
				}
			}
		},
		display = {
			{
				2,
				59903,
				1
			},
			{
				1,
				4,
				2019
			},
			{
				2,
				15008,
				50
			}
		},
		sub_display = {},
		ignorePlatform = {},
		limit_args = {},
		drop_item = {
			{
				2,
				40903,
				1
			}
		}
	},
	[13] = {
		subject = "복주머니",
		limit_group = 0,
		descrip_extra = "※복주머니는 구매후, 우편함으로 발송됩니다. \n이미 소지하고 있는 스킨을 입수하게 되는 경우, 자동적으로 스킨 가격에 해당하는 다이아로 무상 교환되어 제공됩니다. ",
		type = 1,
		limit_arg = 1,
		name = "복주머니",
		name_display = "복주머니",
		type_order = 0,
		extra_gem = 0,
		id = 13,
		money = 36300,
		tag = 1,
		gem = 0,
		limit_type = 2,
		picture = "fudai",
		skin_inquire_relation = 0,
		id_str = "alkrgift4",
		first_pay_double = 0,
		extra_service = 3,
		descrip = "특정 범위 내에서 랜덤한 설날 스킨 1개, 2019 다이아, 그리고 다양한 아이템들을 대량으로 받을 수 있다냥!",
		airijp_id = "com.yostarjp.azurlane.diamond107",
		extra_service_item = {
			{
				2,
				59904,
				1
			},
			{
				1,
				4,
				2019
			},
			{
				2,
				15008,
				50
			},
			{
				2,
				20001,
				20
			},
			{
				2,
				15003,
				10
			},
			{
				1,
				6,
				100
			}
		},
		time = {
			{
				{
					2019,
					1,
					31
				},
				{
					0,
					0,
					0
				}
			},
			{
				{
					2019,
					2,
					13
				},
				{
					23,
					59,
					59
				}
			}
		},
		display = {
			{
				2,
				59904,
				1
			},
			{
				1,
				4,
				2019
			},
			{
				2,
				15008,
				50
			}
		},
		sub_display = {},
		ignorePlatform = {},
		limit_args = {},
		drop_item = {
			{
				2,
				40904,
				1
			}
		}
	},
	[14] = {
		subject = "랜덤 스페셜 스킨",
		limit_group = 0,
		descrip_extra = "※패키지는 구매 후, 우편함으로 발송됩니다.  \n이미 소지하고 있는 스킨을 입수하게 되는 경우, 자동적으로 스킨 가격에 해당하는 다이아로 무상 교환되어 제공됩니다. ",
		type = 1,
		limit_arg = 1,
		name = "랜덤 스페셜 스킨",
		name_display = "랜덤 스페셜 스킨",
		type_order = 0,
		extra_gem = 0,
		id = 14,
		money = 36300,
		tag = 1,
		gem = 0,
		limit_type = 2,
		picture = "lihe1_l",
		skin_inquire_relation = 0,
		id_str = "alkrgift5",
		first_pay_double = 0,
		extra_service = 3,
		descrip = "특정 범위 내에서 랜덤한 스킨 1개, 2019다이아, 그리고 다양한 아이템을 대량으로 받을 수 있다냥! ",
		airijp_id = "com.yostarjp.azurlane.diamond108",
		extra_service_item = {
			{
				2,
				59905,
				1
			},
			{
				1,
				4,
				2019
			},
			{
				2,
				15008,
				50
			},
			{
				2,
				20001,
				20
			},
			{
				2,
				15003,
				10
			},
			{
				1,
				6,
				100
			}
		},
		time = {
			{
				{
					2019,
					5,
					1
				},
				{
					0,
					0,
					0
				}
			},
			{
				{
					2019,
					6,
					13
				},
				{
					23,
					59,
					59
				}
			}
		},
		display = {
			{
				2,
				59905,
				1
			},
			{
				1,
				4,
				2019
			},
			{
				2,
				15008,
				50
			}
		},
		sub_display = {},
		ignorePlatform = {},
		limit_args = {},
		drop_item = {
			{
				2,
				40905,
				1
			}
		}
	},
	[15] = {
		subject = "2019 가을 스킨 패키지 ",
		limit_group = 0,
		descrip_extra = "※복주머니는 구매후, 우편함으로 발송됩니다. \n이미 소지하고 있는 스킨을 입수하게 되는 경우, 자동적으로 스킨 가격에 해당하는 다이아로 무상 교환되어 제공됩니다. ",
		type = 1,
		limit_arg = 1,
		name = "2019 가을 스킨 패키지 ",
		name_display = "2019 가을 스킨 패키지 ",
		type_order = 0,
		extra_gem = 0,
		id = 15,
		money = 36300,
		tag = 2,
		gem = 0,
		limit_type = 2,
		picture = "lihe1_l",
		skin_inquire_relation = 0,
		id_str = "alkrgift6",
		first_pay_double = 0,
		extra_service = 3,
		descrip = "특정 범위 내에서 랜덤한 스페셜 스킨 1개, 2019 다이아, 그리고 다양한 아이템들을 대량으로 받을 수 있다냥! ",
		airijp_id = "com.yostarjp.azurlane.diamond109",
		extra_service_item = {
			{
				2,
				69906,
				1
			},
			{
				1,
				4,
				2019
			},
			{
				2,
				15008,
				50
			},
			{
				2,
				20001,
				20
			},
			{
				2,
				15003,
				10
			},
			{
				1,
				6,
				100
			}
		},
		time = {
			{
				{
					2019,
					8,
					30
				},
				{
					0,
					0,
					0
				}
			},
			{
				{
					2019,
					10,
					16
				},
				{
					23,
					59,
					59
				}
			}
		},
		display = {
			{
				2,
				69906,
				1
			},
			{
				1,
				4,
				2019
			},
			{
				2,
				15008,
				50
			}
		},
		sub_display = {},
		ignorePlatform = {},
		limit_args = {},
		drop_item = {
			{
				2,
				40906,
				1
			}
		}
	},
	[16] = {
		subject = "신년 패키지(2020)",
		limit_group = 0,
		descrip_extra = "※복주머니는 구매후, 우편함으로 발송됩니다. \n이미 소지하고 있는 스킨을 입수하게 되는 경우, 자동적으로 스킨 가격에 해당하는 다이아로 무상 교환되어 제공됩니다. ",
		type = 1,
		limit_arg = 1,
		name = "신년 패키지(2020)",
		name_display = "신년 패키지(2020)",
		type_order = 0,
		extra_gem = 0,
		id = 16,
		money = 36300,
		tag = 2,
		gem = 0,
		limit_type = 2,
		picture = "fudai1",
		skin_inquire_relation = 0,
		id_str = "alkrgift7",
		first_pay_double = 0,
		extra_service = 3,
		descrip = "특정 범위 내에서 랜덤한 신년 스킨 1개, 2020 다이아, 그리고 다양한 아이템들을 대량으로 받을 수 있다냥! ",
		airijp_id = "com.yostarjp.azurlane.diamond110",
		extra_service_item = {
			{
				2,
				69908,
				1
			},
			{
				1,
				4,
				2020
			},
			{
				2,
				42017,
				2
			},
			{
				2,
				15008,
				50
			},
			{
				2,
				20001,
				20
			},
			{
				2,
				15003,
				10
			},
			{
				1,
				6,
				100
			}
		},
		time = {
			{
				{
					2019,
					12,
					26
				},
				{
					0,
					0,
					0
				}
			},
			{
				{
					2020,
					1,
					8
				},
				{
					23,
					59,
					59
				}
			}
		},
		display = {
			{
				2,
				69908,
				1
			},
			{
				1,
				4,
				2020
			},
			{
				2,
				42017,
				2
			}
		},
		sub_display = {},
		ignorePlatform = {},
		limit_args = {},
		drop_item = {
			{
				2,
				40908,
				1
			}
		}
	},
	[17] = {
		subject = "신년 패키지(2019)",
		limit_group = 0,
		descrip_extra = "※복주머니는 구매후, 우편함으로 발송됩니다. \n이미 소지하고 있는 스킨을 입수하게 되는 경우, 자동적으로 스킨 가격에 해당하는 다이아로 무상 교환되어 제공됩니다. ",
		type = 1,
		limit_arg = 1,
		name = "신년 패키지(2019)",
		name_display = "신년 패키지(2019)",
		type_order = 0,
		extra_gem = 0,
		id = 17,
		money = 36300,
		tag = 1,
		gem = 0,
		limit_type = 2,
		picture = "fudai",
		skin_inquire_relation = 0,
		id_str = "alkrgift9",
		first_pay_double = 0,
		extra_service = 3,
		descrip = "특정 범위 내에서 랜덤한 신년 스킨 1개, 2019 다이아, 그리고 다양한 아이템들을 대량으로 받을 수 있다냥! ",
		airijp_id = "com.yostarjp.azurlane.diamond111",
		extra_service_item = {
			{
				2,
				69903,
				1
			},
			{
				1,
				4,
				2019
			},
			{
				2,
				15008,
				50
			},
			{
				2,
				20001,
				20
			},
			{
				2,
				15003,
				10
			},
			{
				1,
				6,
				100
			}
		},
		time = {
			{
				{
					2019,
					12,
					26
				},
				{
					0,
					0,
					0
				}
			},
			{
				{
					2020,
					1,
					8
				},
				{
					23,
					59,
					59
				}
			}
		},
		display = {
			{
				2,
				69903,
				1
			},
			{
				1,
				4,
				2019
			},
			{
				2,
				15008,
				50
			}
		},
		sub_display = {},
		ignorePlatform = {},
		limit_args = {},
		drop_item = {
			{
				2,
				40903,
				1
			}
		}
	},
	[18] = {
		subject = "복주머니(2020)",
		limit_group = 0,
		descrip_extra = "※복주머니는 구매후, 우편함으로 발송됩니다. \n이미 소지하고 있는 스킨을 입수하게 되는 경우, 자동적으로 스킨 가격에 해당하는 다이아로 무상 교환되어 제공됩니다. ",
		type = 1,
		limit_arg = 1,
		name = "복주머니(2020)",
		name_display = "복주머니(2020)",
		type_order = 0,
		extra_gem = 0,
		id = 18,
		money = 36300,
		tag = 2,
		gem = 0,
		limit_type = 2,
		picture = "fudai2",
		skin_inquire_relation = 0,
		id_str = "alkrgift8",
		first_pay_double = 0,
		extra_service = 3,
		descrip = "특정 범위 내에서 랜덤한 신년 스킨 1개, 2020 다이아, 그리고 다양한 아이템들을 대량으로 받을 수 있다냥! ",
		airijp_id = "com.yostarjp.azurlane.diamond112",
		extra_service_item = {
			{
				2,
				69941,
				1
			},
			{
				1,
				4,
				2020
			},
			{
				2,
				42017,
				2
			},
			{
				2,
				15008,
				50
			},
			{
				2,
				20001,
				20
			},
			{
				2,
				15003,
				10
			},
			{
				1,
				6,
				100
			}
		},
		time = {
			{
				{
					2020,
					2,
					13
				},
				{
					0,
					0,
					0
				}
			},
			{
				{
					2020,
					2,
					26
				},
				{
					23,
					59,
					59
				}
			}
		},
		display = {
			{
				2,
				69941,
				1
			},
			{
				1,
				4,
				2020
			},
			{
				2,
				42017,
				2
			}
		},
		sub_display = {},
		ignorePlatform = {},
		limit_args = {},
		drop_item = {
			{
				2,
				40909,
				1
			}
		}
	},
	[19] = {
		subject = "복주머니(2019)",
		limit_group = 0,
		descrip_extra = "※복주머니는 구매후, 우편함으로 발송됩니다. \n이미 소지하고 있는 스킨을 입수하게 되는 경우, 자동적으로 스킨 가격에 해당하는 다이아로 무상 교환되어 제공됩니다. ",
		type = 1,
		limit_arg = 1,
		name = "복주머니(2019)",
		name_display = "복주머니(2019)",
		type_order = 0,
		extra_gem = 0,
		id = 19,
		money = 36300,
		tag = 1,
		gem = 0,
		limit_type = 2,
		picture = "fudai",
		skin_inquire_relation = 0,
		id_str = "alkrgift10",
		first_pay_double = 0,
		extra_service = 3,
		descrip = "특정 범위 내에서 랜덤한 신년 스킨 1개, 2019 다이아, 그리고 다양한 아이템들을 대량으로 받을 수 있다냥! ",
		airijp_id = "com.yostarjp.azurlane.diamond113",
		extra_service_item = {
			{
				2,
				69904,
				1
			},
			{
				1,
				4,
				2019
			},
			{
				2,
				15008,
				50
			},
			{
				2,
				20001,
				20
			},
			{
				2,
				15003,
				10
			},
			{
				1,
				6,
				100
			}
		},
		time = {
			{
				{
					2020,
					2,
					13
				},
				{
					0,
					0,
					0
				}
			},
			{
				{
					2020,
					2,
					26
				},
				{
					23,
					59,
					59
				}
			}
		},
		display = {
			{
				2,
				69904,
				1
			},
			{
				1,
				4,
				2019
			},
			{
				2,
				15008,
				50
			}
		},
		sub_display = {},
		ignorePlatform = {},
		limit_args = {},
		drop_item = {
			{
				2,
				40904,
				1
			}
		}
	},
	[20] = {
		subject = "신입 지휘관 지원 패키지·I",
		limit_group = 0,
		descrip_extra = "*지원 패키지는 우편으로 발송되니, 확인하여 주시기 바랍니다.",
		type = 0,
		limit_arg = 1,
		name = "신입 지휘관 지원 패키지·I",
		name_display = "신입 지휘관 지원 패키지·I",
		type_order = 0,
		extra_gem = 0,
		id = 20,
		money = 2500,
		tag = 1,
		gem = 0,
		limit_type = 2,
		time = "always",
		picture = "support1",
		skin_inquire_relation = 0,
		id_str = "alkrgift11",
		first_pay_double = 0,
		extra_service = 3,
		descrip = "다이아*180, 연료 비축함(1000)*2, 기타 보상 획득",
		airijp_id = "com.yostarjp.azurlane.package101",
		extra_service_item = {
			{
				1,
				14,
				180
			},
			{
				2,
				30121,
				2
			},
			{
				4,
				100001,
				1
			},
			{
				2,
				15001,
				30
			},
			{
				2,
				16002,
				4
			},
			{
				2,
				16012,
				4
			},
			{
				2,
				16022,
				4
			},
			{
				2,
				30112,
				30
			}
		},
		display = {
			{
				1,
				14,
				180
			},
			{
				2,
				30121,
				2
			},
			{
				4,
				100001,
				1
			}
		},
		sub_display = {},
		ignorePlatform = {},
		limit_args = {},
		drop_item = {
			{
				2,
				40012,
				1
			}
		}
	},
	[21] = {
		subject = "신입 지휘관 지원 패키지·II",
		limit_group = 0,
		descrip_extra = "*지원 패키지는 우편으로 발송되니, 확인하여 주시기 바랍니다.",
		type = 0,
		limit_arg = 1,
		name = "신입 지휘관 지원 패키지·II",
		name_display = "신입 지휘관 지원 패키지·II",
		type_order = 0,
		extra_gem = 0,
		id = 21,
		money = 15000,
		tag = 1,
		gem = 0,
		limit_type = 2,
		time = "always",
		picture = "support2",
		skin_inquire_relation = 0,
		id_str = "alkrgift12",
		first_pay_double = 0,
		extra_service = 3,
		descrip = "다이아*780, 지향형 장비 상자·SSR*2, 연료 비축함(1000)*4, 기타 보상 획득",
		airijp_id = "com.yostarjp.azurlane.package102",
		extra_service_item = {
			{
				1,
				14,
				780
			},
			{
				2,
				30202,
				2
			},
			{
				2,
				30121,
				4
			},
			{
				4,
				100001,
				1
			},
			{
				2,
				15001,
				50
			},
			{
				2,
				16003,
				3
			},
			{
				2,
				16013,
				3
			},
			{
				2,
				16023,
				3
			},
			{
				2,
				16002,
				3
			},
			{
				2,
				16012,
				3
			},
			{
				2,
				16022,
				3
			},
			{
				2,
				30113,
				30
			},
			{
				2,
				30112,
				50
			}
		},
		display = {
			{
				1,
				14,
				780
			},
			{
				2,
				30202,
				2
			},
			{
				2,
				30121,
				4
			}
		},
		sub_display = {},
		ignorePlatform = {},
		limit_args = {},
		drop_item = {
			{
				2,
				40013,
				1
			}
		}
	},
	[22] = {
		subject = "신입 지휘관 지원 패키지·III",
		limit_group = 0,
		descrip_extra = "*지원 패키지는 우편으로 발송되니, 확인하여 주시기 바랍니다.",
		type = 0,
		limit_arg = 1,
		name = "신입 지휘관 지원 패키지·III",
		name_display = "신입 지휘관 지원 패키지·III",
		type_order = 0,
		extra_gem = 0,
		id = 22,
		money = 30000,
		tag = 1,
		gem = 0,
		limit_type = 2,
		time = "always",
		picture = "support3",
		skin_inquire_relation = 0,
		id_str = "alkrgift13",
		first_pay_double = 0,
		extra_service = 3,
		descrip = "다이아*1680, 지향형 장비 상자·SSR*4, 연료 비축함(1000)*8, 기타 보상 획득",
		airijp_id = "com.yostarjp.azurlane.package103",
		extra_service_item = {
			{
				1,
				14,
				1680
			},
			{
				2,
				30202,
				4
			},
			{
				2,
				30121,
				8
			},
			{
				4,
				100011,
				1
			},
			{
				2,
				59900,
				1000
			},
			{
				2,
				15001,
				80
			},
			{
				2,
				16003,
				5
			},
			{
				2,
				16013,
				5
			},
			{
				2,
				16023,
				5
			},
			{
				2,
				16002,
				5
			},
			{
				2,
				16012,
				5
			},
			{
				2,
				16022,
				5
			},
			{
				2,
				30113,
				100
			},
			{
				2,
				30112,
				100
			}
		},
		display = {
			{
				1,
				14,
				1680
			},
			{
				2,
				30202,
				4
			},
			{
				2,
				30121,
				8
			}
		},
		sub_display = {},
		ignorePlatform = {},
		limit_args = {},
		drop_item = {
			{
				2,
				40014,
				1
			}
		}
	},
	[23] = {
		subject = "연회복 패키지 ",
		limit_group = 0,
		descrip_extra = "※복주머니는 구매후, 우편함으로 발송됩니다. \n이미 소지하고 있는 스킨을 입수하게 되는 경우, 자동적으로 스킨 가격에 해당하는 다이아로 무상 교환되어 제공됩니다. ",
		type = 1,
		limit_arg = 1,
		name = "연회복 패키지 ",
		name_display = "연회복 패키지 ",
		type_order = 0,
		extra_gem = 0,
		id = 23,
		money = 36300,
		tag = 1,
		gem = 0,
		limit_type = 2,
		picture = "lihe1_l",
		skin_inquire_relation = 0,
		id_str = "alkrgift14",
		first_pay_double = 0,
		extra_service = 3,
		descrip = "특정 범위 내에서 랜덤한 연회 스킨 1개, 2020 다이아, 그리고 다양한 아이템들을 대량으로 받을 수 있다냥! ",
		airijp_id = "com.yostarjp.azurlane.diamond114",
		extra_service_item = {
			{
				2,
				69910,
				1
			},
			{
				1,
				4,
				2020
			},
			{
				2,
				42017,
				2
			},
			{
				2,
				15008,
				50
			},
			{
				2,
				20001,
				20
			},
			{
				2,
				15003,
				10
			},
			{
				1,
				6,
				100
			}
		},
		time = {
			{
				{
					2020,
					6,
					3
				},
				{
					0,
					0,
					0
				}
			},
			{
				{
					2020,
					6,
					24
				},
				{
					23,
					59,
					59
				}
			}
		},
		display = {
			{
				2,
				69910,
				1
			},
			{
				1,
				4,
				2020
			},
			{
				2,
				42017,
				2
			}
		},
		sub_display = {},
		ignorePlatform = {},
		limit_args = {},
		drop_item = {
			{
				2,
				40910,
				1
			}
		}
	},
	[24] = {
		subject = "2020 가을 연회복 패키지",
		limit_group = 0,
		descrip_extra = "※복주머니는 구매후, 우편함으로 발송됩니다. \n이미 소지하고 있는 스킨을 입수하게 되는 경우, 자동적으로 스킨 가격에 해당하는 다이아로 무상 교환되어 제공됩니다. ",
		type = 1,
		limit_arg = 1,
		name = "2020 가을 연회복 패키지",
		name_display = "2020 가을 연회복 패키지",
		type_order = 0,
		extra_gem = 0,
		id = 24,
		money = 36300,
		tag = 2,
		gem = 0,
		limit_type = 2,
		picture = "lihe3_l",
		skin_inquire_relation = 0,
		id_str = "alkrgift15",
		first_pay_double = 0,
		extra_service = 3,
		descrip = "특정 범위 내에서 랜덤한 연회복 스킨 1개, 2020 다이아, 그리고 다양한 아이템들을 대량으로 받을 수 있다냥!",
		airijp_id = "com.yostarjp.azurlane.diamond115",
		extra_service_item = {
			{
				2,
				69911,
				1
			},
			{
				1,
				4,
				2020
			},
			{
				2,
				42026,
				2
			},
			{
				2,
				15008,
				50
			},
			{
				2,
				20001,
				20
			},
			{
				2,
				15003,
				10
			},
			{
				1,
				6,
				100
			}
		},
		time = {
			{
				{
					2020,
					9,
					30
				},
				{
					0,
					0,
					0
				}
			},
			{
				{
					2020,
					10,
					18
				},
				{
					23,
					59,
					59
				}
			}
		},
		display = {
			{
				2,
				69911,
				1
			},
			{
				1,
				4,
				2020
			},
			{
				2,
				42026,
				2
			}
		},
		sub_display = {},
		ignorePlatform = {},
		limit_args = {},
		drop_item = {
			{
				2,
				40911,
				1
			}
		}
	},
	[25] = {
		subject = "신년 패키지(2021)",
		limit_group = 0,
		descrip_extra = "※복주머니는 구매후, 우편함으로 발송됩니다. \n이미 소지하고 있는 스킨을 입수하게 되는 경우, 자동적으로 스킨 가격에 해당하는 다이아로 무상 교환되어 제공됩니다.",
		type = 1,
		limit_arg = 1,
		name = "신년 패키지(2021)",
		name_display = "신년 패키지(2021)",
		type_order = 0,
		extra_gem = 0,
		id = 25,
		money = 36300,
		tag = 2,
		gem = 0,
		limit_type = 2,
		picture = "fudai3",
		skin_inquire_relation = 0,
		id_str = "alkrgift16",
		first_pay_double = 0,
		extra_service = 3,
		descrip = "특정 범위 내에서 랜덤한 연회복 스킨 1개, 2021 다이아, 그리고 다양한 아이템들을 대량으로 받을 수 있다냥!",
		airijp_id = "com.yostarjp.azurlane.diamond116",
		extra_service_item = {
			{
				2,
				69912,
				1
			},
			{
				1,
				4,
				2021
			},
			{
				2,
				42026,
				2
			},
			{
				2,
				15008,
				50
			},
			{
				2,
				20001,
				20
			},
			{
				2,
				15003,
				10
			},
			{
				1,
				6,
				100
			}
		},
		time = {
			{
				{
					2020,
					12,
					31
				},
				{
					0,
					0,
					0
				}
			},
			{
				{
					2021,
					1,
					15
				},
				{
					23,
					59,
					59
				}
			}
		},
		display = {
			{
				2,
				69912,
				1
			},
			{
				1,
				4,
				2021
			},
			{
				2,
				42026,
				2
			}
		},
		sub_display = {},
		ignorePlatform = {},
		limit_args = {},
		drop_item = {
			{
				2,
				40912,
				1
			}
		}
	},
	[26] = {
		subject = "신년 패키지 복각(2020)",
		limit_group = 0,
		descrip_extra = "※복주머니는 구매후, 우편함으로 발송됩니다. \n이미 소지하고 있는 스킨을 입수하게 되는 경우, 자동적으로 스킨 가격에 해당하는 다이아로 무상 교환되어 제공됩니다.",
		type = 1,
		limit_arg = 1,
		name = "신년 패키지 복각(2020)",
		name_display = "신년 패키지 복각(2020)",
		type_order = 0,
		extra_gem = 0,
		id = 26,
		money = 36300,
		tag = 2,
		gem = 0,
		limit_type = 2,
		picture = "fudai1",
		skin_inquire_relation = 0,
		id_str = "alkrgift17",
		first_pay_double = 0,
		extra_service = 3,
		descrip = "특정 범위 내에서 랜덤한 연회복 스킨 1개, 2020 다이아, 그리고 다양한 아이템들을 대량으로 받을 수 있다냥!",
		airijp_id = "com.yostarjp.azurlane.diamond117",
		extra_service_item = {
			{
				2,
				69908,
				1
			},
			{
				1,
				4,
				2020
			},
			{
				2,
				42017,
				2
			},
			{
				2,
				15008,
				50
			},
			{
				2,
				20001,
				20
			},
			{
				2,
				15003,
				10
			},
			{
				1,
				6,
				100
			}
		},
		time = {
			{
				{
					2020,
					12,
					31
				},
				{
					0,
					0,
					0
				}
			},
			{
				{
					2021,
					1,
					15
				},
				{
					23,
					59,
					59
				}
			}
		},
		display = {
			{
				2,
				69908,
				1
			},
			{
				1,
				4,
				2020
			},
			{
				2,
				42017,
				2
			}
		},
		sub_display = {},
		ignorePlatform = {},
		limit_args = {},
		drop_item = {
			{
				2,
				40908,
				1
			}
		}
	},
	[27] = {
		subject = "복주머니(2021)",
		limit_group = 0,
		descrip_extra = "※복주머니는 구매후, 우편함으로 발송됩니다. \n이미 소지하고 있는 스킨을 입수하게 되는 경우, 자동적으로 스킨 가격에 해당하는 다이아로 무상 교환되어 제공됩니다. ",
		type = 1,
		limit_arg = 1,
		name = "복주머니(2021)",
		name_display = "복주머니(2021)",
		type_order = 0,
		extra_gem = 0,
		id = 27,
		money = 36300,
		tag = 2,
		gem = 0,
		limit_type = 2,
		picture = "fudai4",
		skin_inquire_relation = 0,
		id_str = "alkrgift18",
		first_pay_double = 0,
		extra_service = 3,
		descrip = "특정 범위 내에서 랜덤한 신년 스킨 1개, 2021 다이아, 그리고 다양한 아이템들을 대량으로 받을 수 있다냥! ",
		airijp_id = "com.yostarjp.azurlane.diamond118",
		extra_service_item = {
			{
				2,
				69913,
				1
			},
			{
				1,
				14,
				2021
			},
			{
				2,
				42026,
				2
			},
			{
				2,
				15008,
				50
			},
			{
				2,
				20001,
				20
			},
			{
				2,
				15003,
				10
			},
			{
				1,
				6,
				100
			}
		},
		time = {
			{
				{
					2021,
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
					2021,
					2,
					19
				},
				{
					23,
					59,
					59
				}
			}
		},
		display = {
			{
				2,
				69913,
				1
			},
			{
				1,
				14,
				2021
			},
			{
				2,
				42026,
				2
			}
		},
		sub_display = {},
		ignorePlatform = {},
		limit_args = {},
		drop_item = {
			{
				2,
				40913,
				1
			}
		}
	},
	[28] = {
		subject = "복주머니(2020)",
		limit_group = 0,
		descrip_extra = "※복주머니는 구매후, 우편함으로 발송됩니다. \n이미 소지하고 있는 스킨을 입수하게 되는 경우, 자동적으로 스킨 가격에 해당하는 다이아로 무상 교환되어 제공됩니다. ",
		type = 1,
		limit_arg = 1,
		name = "복주머니(2020)",
		name_display = "복주머니(2020)",
		type_order = 0,
		extra_gem = 0,
		id = 28,
		money = 36300,
		tag = 2,
		gem = 0,
		limit_type = 2,
		picture = "fudai2",
		skin_inquire_relation = 0,
		id_str = "alkrgift8",
		first_pay_double = 0,
		extra_service = 3,
		descrip = "특정 범위 내에서 랜덤한 신년 스킨 1개, 2020 다이아, 그리고 다양한 아이템들을 대량으로 받을 수 있다냥! ",
		airijp_id = "com.yostarjp.azurlane.diamond119",
		extra_service_item = {
			{
				2,
				69909,
				1
			},
			{
				1,
				14,
				2020
			},
			{
				2,
				42017,
				2
			},
			{
				2,
				15008,
				50
			},
			{
				2,
				20001,
				20
			},
			{
				2,
				15003,
				10
			},
			{
				1,
				6,
				100
			}
		},
		time = {
			{
				{
					2021,
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
					2021,
					2,
					19
				},
				{
					23,
					59,
					59
				}
			}
		},
		display = {
			{
				2,
				69909,
				1
			},
			{
				1,
				14,
				2020
			},
			{
				2,
				42017,
				2
			}
		},
		sub_display = {},
		ignorePlatform = {},
		limit_args = {},
		drop_item = {
			{
				2,
				40909,
				1
			}
		}
	},
	[29] = {
		subject = "연회복 패키지(2021)",
		limit_group = 0,
		descrip_extra = "※복주머니는 구매후, 우편함으로 발송됩니다. \n이미 소지하고 있는 스킨을 입수하게 되는 경우, 자동적으로 스킨 가격에 해당하는 다이아로 무상 교환되어 제공됩니다. ",
		type = 1,
		limit_arg = 1,
		name = "연회복 패키지(2021)",
		name_display = "연회복 패키지(2021)",
		type_order = 0,
		extra_gem = 0,
		id = 29,
		money = 36300,
		tag = 2,
		gem = 0,
		limit_type = 2,
		picture = "lihe6_l",
		skin_inquire_relation = 0,
		id_str = "alkrgift19",
		first_pay_double = 0,
		extra_service = 3,
		descrip = "특정 범위 내에서 랜덤한 신년 스킨 1개, 2021 다이아, 그리고 다양한 아이템들을 대량으로 받을 수 있다냥! ",
		airijp_id = "com.yostarjp.azurlane.diamond120",
		extra_service_item = {
			{
				2,
				69914,
				1
			},
			{
				1,
				14,
				2021
			},
			{
				2,
				42026,
				2
			},
			{
				2,
				15008,
				50
			},
			{
				2,
				20001,
				20
			},
			{
				2,
				15003,
				10
			},
			{
				1,
				6,
				100
			}
		},
		time = {
			{
				{
					2021,
					6,
					10
				},
				{
					0,
					0,
					0
				}
			},
			{
				{
					2021,
					6,
					23
				},
				{
					23,
					59,
					59
				}
			}
		},
		display = {
			{
				2,
				69914,
				1
			},
			{
				1,
				14,
				2021
			},
			{
				2,
				42026,
				2
			}
		},
		sub_display = {},
		ignorePlatform = {},
		limit_args = {},
		drop_item = {
			{
				2,
				40914,
				1
			}
		}
	},
	[30] = {
		subject = "연회복 패키지 복각(2020)",
		limit_group = 0,
		descrip_extra = "※복주머니는 구매후, 우편함으로 발송됩니다. \n이미 소지하고 있는 스킨을 입수하게 되는 경우, 자동적으로 스킨 가격에 해당하는 다이아로 무상 교환되어 제공됩니다. ",
		type = 1,
		limit_arg = 1,
		name = "연회복 패키지 복각(2020)",
		name_display = "연회복 패키지 복각(2020)",
		type_order = 0,
		extra_gem = 0,
		id = 30,
		money = 36300,
		tag = 2,
		gem = 0,
		limit_type = 2,
		picture = "lihe1_l",
		skin_inquire_relation = 0,
		id_str = "alkrgift20",
		first_pay_double = 0,
		extra_service = 3,
		descrip = "특정 범위 내에서 랜덤한 신년 스킨 1개, 2020 다이아, 그리고 다양한 아이템들을 대량으로 받을 수 있다냥! ",
		airijp_id = "com.yostarjp.azurlane.diamond121",
		extra_service_item = {
			{
				2,
				69910,
				1
			},
			{
				1,
				14,
				2020
			},
			{
				2,
				42017,
				2
			},
			{
				2,
				15008,
				50
			},
			{
				2,
				20001,
				20
			},
			{
				2,
				15003,
				10
			},
			{
				1,
				6,
				100
			}
		},
		time = {
			{
				{
					2021,
					6,
					10
				},
				{
					0,
					0,
					0
				}
			},
			{
				{
					2021,
					6,
					23
				},
				{
					23,
					59,
					59
				}
			}
		},
		display = {
			{
				2,
				69910,
				1
			},
			{
				1,
				14,
				2020
			},
			{
				2,
				42017,
				2
			}
		},
		sub_display = {},
		ignorePlatform = {},
		limit_args = {},
		drop_item = {
			{
				2,
				40910,
				1
			}
		}
	},
	[31] = {
		subject = "대형 작전 공략 지원팩",
		limit_group = 0,
		descrip_extra = "*지원팩은 우편함으로 발송되니, 확인 바랍니다.",
		type = 1,
		limit_arg = 1,
		name = "대형 작전 공략 지원팩",
		name_display = "대형 작전 공략 지원팩",
		type_order = 0,
		extra_gem = 0,
		id = 31,
		money = 36300,
		tag = 1,
		gem = 0,
		limit_type = 2,
		time = "always",
		picture = "support4",
		skin_inquire_relation = 0,
		id_str = "alkrgift21",
		first_pay_double = 0,
		extra_service = 3,
		descrip = "1980 다이아, 지향형 강화 부속 T4x35, 지향형 장비 상자·개발 장비x1, 기타 보상 획득 가능",
		airijp_id = "com.yostarjp.azurlane.diamond122",
		extra_service_item = {
			{
				1,
				14,
				1980
			},
			{
				2,
				30121,
				10
			},
			{
				2,
				30114,
				35
			},
			{
				2,
				30113,
				100
			},
			{
				2,
				14004,
				25
			},
			{
				2,
				30203,
				1
			},
			{
				2,
				42036,
				5
			},
			{
				2,
				16003,
				10
			},
			{
				2,
				16013,
				5
			},
			{
				2,
				16023,
				5
			},
			{
				2,
				15008,
				500
			},
			{
				4,
				100011,
				1
			}
		},
		display = {
			{
				1,
				14,
				1980
			},
			{
				2,
				30114,
				35
			},
			{
				2,
				30121,
				10
			}
		},
		sub_display = {},
		ignorePlatform = {},
		limit_args = {},
		drop_item = {
			{
				2,
				40015,
				1
			}
		}
	},
	[32] = {
		subject = "2021 가을 연회복 패키지",
		limit_group = 0,
		descrip_extra = "※복주머니는 구매후, 우편함으로 발송됩니다. \n이미 소지하고 있는 스킨을 입수하게 되는 경우, 자동적으로 스킨 가격에 해당하는 다이아로 무상 교환되어 제공됩니다. ",
		type = 1,
		limit_arg = 1,
		name = "2021 가을 연회복 패키지",
		name_display = "2021 가을 연회복 패키지",
		type_order = 0,
		extra_gem = 0,
		id = 32,
		money = 36300,
		tag = 2,
		gem = 0,
		limit_type = 2,
		picture = "lihe6_l",
		skin_inquire_relation = 0,
		id_str = "alkrgift22",
		first_pay_double = 0,
		extra_service = 3,
		descrip = "특정 범위 내에서 랜덤한 신년 스킨 1개, 2021 다이아, 그리고 다양한 아이템들을 대량으로 받을 수 있다냥! ",
		airijp_id = "com.yostarjp.azurlane.diamond123",
		extra_service_item = {
			{
				2,
				69915,
				1
			},
			{
				1,
				14,
				2021
			},
			{
				2,
				42036,
				2
			},
			{
				2,
				15008,
				50
			},
			{
				2,
				20001,
				20
			},
			{
				2,
				15003,
				10
			},
			{
				1,
				6,
				100
			}
		},
		time = {
			{
				{
					2021,
					9,
					30
				},
				{
					0,
					0,
					0
				}
			},
			{
				{
					2021,
					10,
					20
				},
				{
					23,
					59,
					59
				}
			}
		},
		display = {
			{
				2,
				69915,
				1
			},
			{
				1,
				14,
				2021
			},
			{
				2,
				42036,
				2
			}
		},
		sub_display = {},
		ignorePlatform = {},
		limit_args = {},
		drop_item = {
			{
				2,
				40915,
				1
			}
		}
	},
	[33] = {
		subject = "2020 가을 연회복 패키지 복각",
		limit_group = 0,
		descrip_extra = "※복주머니는 구매후, 우편함으로 발송됩니다. \n이미 소지하고 있는 스킨을 입수하게 되는 경우, 자동적으로 스킨 가격에 해당하는 다이아로 무상 교환되어 제공됩니다. ",
		type = 1,
		limit_arg = 1,
		name = "2020 가을 연회복 패키지 복각",
		name_display = "2020 가을 연회복 패키지 복각",
		type_order = 0,
		extra_gem = 0,
		id = 33,
		money = 36300,
		tag = 2,
		gem = 0,
		limit_type = 2,
		picture = "lihe3_l",
		skin_inquire_relation = 0,
		id_str = "alkrgift23",
		first_pay_double = 0,
		extra_service = 3,
		descrip = "특정 범위 내에서 랜덤한 신년 스킨 1개, 2020 다이아, 그리고 다양한 아이템들을 대량으로 받을 수 있다냥! ",
		airijp_id = "com.yostarjp.azurlane.diamond124",
		extra_service_item = {
			{
				2,
				69911,
				1
			},
			{
				1,
				14,
				2020
			},
			{
				2,
				42026,
				2
			},
			{
				2,
				15008,
				50
			},
			{
				2,
				20001,
				20
			},
			{
				2,
				15003,
				10
			},
			{
				1,
				6,
				100
			}
		},
		time = {
			{
				{
					2021,
					9,
					30
				},
				{
					0,
					0,
					0
				}
			},
			{
				{
					2021,
					10,
					20
				},
				{
					23,
					59,
					59
				}
			}
		},
		display = {
			{
				2,
				69911,
				1
			},
			{
				1,
				14,
				2020
			},
			{
				2,
				42026,
				2
			}
		},
		sub_display = {},
		ignorePlatform = {},
		limit_args = {},
		drop_item = {
			{
				2,
				40911,
				1
			}
		}
	},
	[34] = {
		subject = "신년 패키지(2022)",
		limit_group = 0,
		descrip_extra = "※복주머니는 구매후, 우편함으로 발송됩니다. \n이미 소지하고 있는 스킨을 입수하게 되는 경우, 자동적으로 스킨 가격에 해당하는 다이아로 무상 교환되어 제공됩니다.",
		type = 1,
		limit_arg = 1,
		name = "신년 패키지(2022)",
		name_display = "신년 패키지(2022)",
		type_order = 0,
		extra_gem = 0,
		id = 34,
		money = 36300,
		tag = 2,
		gem = 0,
		limit_type = 2,
		picture = "fudai6",
		skin_inquire_relation = 0,
		id_str = "alkrgift26",
		first_pay_double = 0,
		extra_service = 3,
		descrip = "특정 범위 내에서 랜덤한 연회복 스킨 1개, 2022 다이아, 그리고 다양한 아이템들을 대량으로 받을 수 있다냥!",
		airijp_id = "com.yostarjp.azurlane.diamond125",
		extra_service_item = {
			{
				2,
				69916,
				1
			},
			{
				1,
				14,
				2022
			},
			{
				2,
				42036,
				2
			},
			{
				2,
				15008,
				50
			},
			{
				2,
				20001,
				20
			},
			{
				2,
				15003,
				10
			},
			{
				1,
				6,
				100
			}
		},
		time = {
			{
				{
					2021,
					12,
					29
				},
				{
					0,
					0,
					0
				}
			},
			{
				{
					2022,
					1,
					12
				},
				{
					23,
					59,
					59
				}
			}
		},
		display = {
			{
				2,
				69916,
				1
			},
			{
				1,
				14,
				2022
			},
			{
				2,
				42036,
				2
			}
		},
		sub_display = {},
		ignorePlatform = {},
		limit_args = {},
		drop_item = {
			{
				2,
				40916,
				1
			}
		}
	},
	[35] = {
		subject = "신년 패키지 복각(2021)",
		limit_group = 0,
		descrip_extra = "※복주머니는 구매후, 우편함으로 발송됩니다. \n이미 소지하고 있는 스킨을 입수하게 되는 경우, 자동적으로 스킨 가격에 해당하는 다이아로 무상 교환되어 제공됩니다.",
		type = 1,
		limit_arg = 1,
		name = "신년 패키지 복각(2021)",
		name_display = "신년 패키지 복각(2021)",
		type_order = 0,
		extra_gem = 0,
		id = 35,
		money = 36300,
		tag = 2,
		gem = 0,
		limit_type = 2,
		picture = "fudai3",
		skin_inquire_relation = 0,
		id_str = "alkrgift27",
		first_pay_double = 0,
		extra_service = 3,
		descrip = "특정 범위 내에서 랜덤한 연회복 스킨 1개, 2021 다이아, 그리고 다양한 아이템들을 대량으로 받을 수 있다냥!",
		airijp_id = "com.yostarjp.azurlane.diamond126",
		extra_service_item = {
			{
				2,
				69912,
				1
			},
			{
				1,
				14,
				2021
			},
			{
				2,
				42026,
				2
			},
			{
				2,
				15008,
				50
			},
			{
				2,
				20001,
				20
			},
			{
				2,
				15003,
				10
			},
			{
				1,
				6,
				100
			}
		},
		time = {
			{
				{
					2021,
					12,
					29
				},
				{
					0,
					0,
					0
				}
			},
			{
				{
					2022,
					1,
					12
				},
				{
					23,
					59,
					59
				}
			}
		},
		display = {
			{
				2,
				69912,
				1
			},
			{
				1,
				14,
				2021
			},
			{
				2,
				42026,
				2
			}
		},
		sub_display = {},
		ignorePlatform = {},
		limit_args = {},
		drop_item = {
			{
				2,
				40912,
				1
			}
		}
	},
	[36] = {
		subject = "복주머니2022",
		limit_group = 0,
		descrip_extra = "※복주머니는 구매후, 우편함으로 발송됩니다. \n이미 소지하고 있는 스킨을 입수하게 되는 경우, 자동적으로 스킨 가격에 해당하는 다이아로 무상 교환되어 제공됩니다. ",
		type = 1,
		limit_arg = 1,
		name = "복주머니2022",
		name_display = "복주머니2022",
		type_order = 0,
		extra_gem = 0,
		id = 36,
		money = 36300,
		tag = 2,
		gem = 0,
		limit_type = 2,
		picture = "fudai7",
		skin_inquire_relation = 0,
		id_str = "alkrgift28",
		first_pay_double = 0,
		extra_service = 3,
		descrip = "특정 범위 내에서 랜덤한 신년 스킨 1개, 2022 다이아, 그리고 다양한 아이템들을 대량으로 받을 수 있다냥! ",
		airijp_id = "com.yostarjp.azurlane.diamond127",
		extra_service_item = {
			{
				2,
				69917,
				1
			},
			{
				1,
				14,
				2022
			},
			{
				2,
				42036,
				2
			},
			{
				2,
				15008,
				50
			},
			{
				2,
				20001,
				20
			},
			{
				2,
				15003,
				10
			},
			{
				1,
				6,
				100
			}
		},
		time = {
			{
				{
					2022,
					1,
					27
				},
				{
					0,
					0,
					0
				}
			},
			{
				{
					2022,
					2,
					9
				},
				{
					23,
					59,
					59
				}
			}
		},
		display = {
			{
				2,
				69917,
				1
			},
			{
				1,
				14,
				2022
			},
			{
				2,
				42036,
				2
			}
		},
		sub_display = {},
		ignorePlatform = {},
		limit_args = {},
		drop_item = {
			{
				2,
				40917,
				1
			}
		}
	},
	[37] = {
		subject = "복주머니 복각(2021)",
		limit_group = 0,
		descrip_extra = "※복주머니는 구매후, 우편함으로 발송됩니다. \n이미 소지하고 있는 스킨을 입수하게 되는 경우, 자동적으로 스킨 가격에 해당하는 다이아로 무상 교환되어 제공됩니다. ",
		type = 1,
		limit_arg = 1,
		name = "복주머니 복각(2021)",
		name_display = "복주머니 복각(2021)",
		type_order = 0,
		extra_gem = 0,
		id = 37,
		money = 36300,
		tag = 2,
		gem = 0,
		limit_type = 2,
		picture = "fudai4",
		skin_inquire_relation = 0,
		id_str = "alkrgift29",
		first_pay_double = 0,
		extra_service = 3,
		descrip = "특정 범위 내에서 랜덤한 신년 스킨 1개, 2021 다이아, 그리고 다양한 아이템들을 대량으로 받을 수 있다냥! ",
		airijp_id = "com.yostarjp.azurlane.diamond128",
		extra_service_item = {
			{
				2,
				69913,
				1
			},
			{
				1,
				14,
				2021
			},
			{
				2,
				42026,
				2
			},
			{
				2,
				15008,
				50
			},
			{
				2,
				20001,
				20
			},
			{
				2,
				15003,
				10
			},
			{
				1,
				6,
				100
			}
		},
		time = {
			{
				{
					2022,
					1,
					27
				},
				{
					0,
					0,
					0
				}
			},
			{
				{
					2022,
					2,
					9
				},
				{
					23,
					59,
					59
				}
			}
		},
		display = {
			{
				2,
				69913,
				1
			},
			{
				1,
				14,
				2021
			},
			{
				2,
				42026,
				2
			}
		},
		sub_display = {},
		ignorePlatform = {},
		limit_args = {},
		drop_item = {
			{
				2,
				40913,
				1
			}
		}
	},
	[38] = {
		subject = "연회복 패키지(2022)",
		limit_group = 0,
		descrip_extra = "※복주머니는 구매후, 우편함으로 발송됩니다. \n이미 소지하고 있는 스킨을 입수하게 되는 경우, 자동적으로 스킨 가격에 해당하는 다이아로 무상 교환되어 제공됩니다. ",
		type = 1,
		limit_arg = 1,
		name = "연회복 패키지(2022)",
		name_display = "연회복 패키지(2022)",
		type_order = 0,
		extra_gem = 0,
		id = 38,
		money = 36300,
		tag = 2,
		gem = 0,
		limit_type = 2,
		picture = "lihe8_l",
		skin_inquire_relation = 0,
		id_str = "alkrgift41",
		first_pay_double = 0,
		extra_service = 3,
		descrip = "캐릭터 스킨*1, 다이아*2022, 기타 대량의 보상 획득 가능",
		airijp_id = "com.yostarjp.azurlane.diamond129",
		extra_service_item = {
			{
				2,
				69919,
				1
			},
			{
				1,
				14,
				2022
			},
			{
				2,
				42036,
				2
			},
			{
				2,
				15008,
				50
			},
			{
				2,
				20001,
				20
			},
			{
				2,
				15003,
				10
			},
			{
				1,
				6,
				100
			}
		},
		time = {
			{
				{
					2022,
					6,
					9
				},
				{
					0,
					0,
					0
				}
			},
			{
				{
					2022,
					6,
					22
				},
				{
					23,
					59,
					59
				}
			}
		},
		display = {
			{
				2,
				69919,
				1
			},
			{
				1,
				14,
				2022
			},
			{
				2,
				42036,
				2
			}
		},
		sub_display = {},
		ignorePlatform = {},
		limit_args = {},
		drop_item = {
			{
				2,
				40919,
				1
			}
		}
	},
	[39] = {
		subject = "연회복 패키지 복각(2021)",
		limit_group = 0,
		descrip_extra = "※복주머니는 구매후, 우편함으로 발송됩니다. \n이미 소지하고 있는 스킨을 입수하게 되는 경우, 자동적으로 스킨 가격에 해당하는 다이아로 무상 교환되어 제공됩니다. ",
		type = 1,
		limit_arg = 1,
		name = "연회복 패키지 복각(2021)",
		name_display = "연회복 패키지 복각(2021)",
		type_order = 0,
		extra_gem = 0,
		id = 39,
		money = 36300,
		tag = 2,
		gem = 0,
		limit_type = 2,
		picture = "lihe6_l",
		skin_inquire_relation = 0,
		id_str = "alkrgift42",
		first_pay_double = 0,
		extra_service = 3,
		descrip = "캐릭터 스킨*1, 다이아*2021, 기타 대량의 보상 획득 가능",
		airijp_id = "com.yostarjp.azurlane.diamond130",
		extra_service_item = {
			{
				2,
				69914,
				1
			},
			{
				1,
				14,
				2021
			},
			{
				2,
				42026,
				2
			},
			{
				2,
				15008,
				50
			},
			{
				2,
				20001,
				20
			},
			{
				2,
				15003,
				10
			},
			{
				1,
				6,
				100
			}
		},
		time = {
			{
				{
					2022,
					6,
					9
				},
				{
					0,
					0,
					0
				}
			},
			{
				{
					2022,
					6,
					22
				},
				{
					23,
					59,
					59
				}
			}
		},
		display = {
			{
				2,
				69914,
				1
			},
			{
				1,
				14,
				2021
			},
			{
				2,
				42026,
				2
			}
		},
		sub_display = {},
		ignorePlatform = {},
		limit_args = {},
		drop_item = {
			{
				2,
				40914,
				1
			}
		}
	},
	[40] = {
		subject = "가을 연회복 패키지(2022)",
		limit_group = 0,
		descrip_extra = "※복주머니는 구매후, 우편함으로 발송됩니다. \n이미 소지하고 있는 스킨을 입수하게 되는 경우, 자동적으로 스킨 가격에 해당하는 다이아로 무상 교환되어 제공됩니다. ",
		type = 1,
		limit_arg = 1,
		name = "가을 연회복 패키지(2022)",
		name_display = "가을 연회복 패키지(2022)",
		type_order = 2,
		extra_gem = 0,
		id = 40,
		money = 36300,
		tag = 2,
		gem = 0,
		limit_type = 2,
		picture = "lihe8_l",
		skin_inquire_relation = 0,
		id_str = "alkrgift45",
		first_pay_double = 0,
		extra_service = 3,
		descrip = "캐릭터 스킨*1, 다이아*2022, 기타 대량의 보상 획득 가능",
		airijp_id = "com.yostarjp.azurlane.diamond131",
		extra_service_item = {
			{
				2,
				69920,
				1
			},
			{
				1,
				14,
				2022
			},
			{
				2,
				42046,
				2
			},
			{
				2,
				15008,
				50
			},
			{
				2,
				20001,
				20
			},
			{
				2,
				15003,
				10
			},
			{
				1,
				6,
				100
			}
		},
		time = {
			{
				{
					2022,
					9,
					29
				},
				{
					0,
					0,
					0
				}
			},
			{
				{
					2022,
					10,
					19
				},
				{
					23,
					59,
					59
				}
			}
		},
		display = {
			{
				2,
				69920,
				1
			},
			{
				1,
				14,
				2022
			},
			{
				2,
				42046,
				2
			}
		},
		sub_display = {},
		ignorePlatform = {},
		limit_args = {},
		drop_item = {
			{
				2,
				40920,
				1
			}
		}
	},
	[41] = {
		subject = "가을 연회복 패키지(2021)",
		limit_group = 0,
		descrip_extra = "※복주머니는 구매후, 우편함으로 발송됩니다. \n이미 소지하고 있는 스킨을 입수하게 되는 경우, 자동적으로 스킨 가격에 해당하는 다이아로 무상 교환되어 제공됩니다. ",
		type = 1,
		limit_arg = 1,
		name = "가을 연회복 패키지(2021)",
		name_display = "가을 연회복 패키지(2021)",
		type_order = 2,
		extra_gem = 0,
		id = 41,
		money = 36300,
		tag = 2,
		gem = 0,
		limit_type = 2,
		picture = "lihe6_l",
		skin_inquire_relation = 0,
		id_str = "alkrgift46",
		first_pay_double = 0,
		extra_service = 3,
		descrip = "캐릭터 스킨*1, 다이아*2021, 기타 대량의 보상 획득 가능",
		airijp_id = "com.yostarjp.azurlane.diamond132",
		extra_service_item = {
			{
				2,
				69915,
				1
			},
			{
				1,
				14,
				2021
			},
			{
				2,
				42036,
				2
			},
			{
				2,
				15008,
				50
			},
			{
				2,
				20001,
				20
			},
			{
				2,
				15003,
				10
			},
			{
				1,
				6,
				100
			}
		},
		time = {
			{
				{
					2022,
					9,
					29
				},
				{
					0,
					0,
					0
				}
			},
			{
				{
					2022,
					10,
					19
				},
				{
					23,
					59,
					59
				}
			}
		},
		display = {
			{
				2,
				69915,
				1
			},
			{
				1,
				14,
				2021
			},
			{
				2,
				42036,
				2
			}
		},
		sub_display = {},
		ignorePlatform = {},
		limit_args = {},
		drop_item = {
			{
				2,
				40915,
				1
			}
		}
	},
	[44] = {
		subject = "복귀 패키지",
		limit_group = 0,
		descrip_extra = "*패키지는 우편으로 발송되니 확인 후 수령해 주시기 바랍니다.",
		type = 1,
		limit_arg = 1,
		name = "복귀 패키지",
		name_display = "복귀 패키지",
		type_order = 2,
		extra_gem = 0,
		id = 44,
		money = 27000,
		tag = 2,
		gem = 0,
		limit_type = 2,
		picture = "support6",
		skin_inquire_relation = 0,
		id_str = "alkrgift48",
		first_pay_double = 0,
		extra_service = 3,
		descrip = "대량의 재료 보상을 획득할 수 있습니다.",
		airijp_id = "com.yostarjp.azurlane.diamond133",
		extra_service_item = {
			{
				2,
				20001,
				40
			},
			{
				2,
				15003,
				20
			},
			{
				1,
				1,
				30000
			},
			{
				2,
				16502,
				200
			},
			{
				2,
				15008,
				1000
			},
			{
				2,
				16004,
				1
			},
			{
				2,
				16014,
				1
			},
			{
				2,
				16024,
				1
			},
			{
				2,
				16003,
				3
			},
			{
				2,
				16013,
				3
			},
			{
				2,
				16023,
				3
			},
			{
				2,
				30114,
				15
			},
			{
				2,
				30113,
				60
			},
			{
				1,
				3,
				20000
			},
			{
				2,
				59900,
				1000
			}
		},
		time = {
			{
				{
					2022,
					11,
					24
				},
				{
					0,
					0,
					0
				}
			},
			{
				{
					2022,
					12,
					15
				},
				{
					23,
					59,
					59
				}
			}
		},
		display = {
			{
				2,
				20001,
				40
			},
			{
				2,
				30114,
				15
			},
			{
				2,
				16502,
				200
			}
		},
		sub_display = {},
		ignorePlatform = {},
		limit_args = {},
		drop_item = {
			{
				2,
				40921,
				1
			}
		}
	},
	[45] = {
		subject = "2023 수영복 패키지·I",
		limit_group = 0,
		descrip_extra = "※복주머니는 구매후, 우편함으로 발송됩니다. \n이미 소지하고 있는 스킨을 입수하게 되는 경우, 자동적으로 스킨 가격에 해당하는 다이아로 무상 교환되어 제공됩니다. ",
		type = 1,
		limit_arg = 1,
		name = "2023 수영복 패키지·I",
		name_display = "2023 수영복 패키지·I",
		type_order = 2,
		extra_gem = 0,
		id = 45,
		money = 36300,
		tag = 2,
		gem = 0,
		limit_type = 2,
		picture = "lihe10_l",
		skin_inquire_relation = 0,
		id_str = "alkrgift50",
		first_pay_double = 0,
		extra_service = 3,
		descrip = "캐릭터 스킨*1, 다이아*2023, 기타 대량의 보상 획득 가능",
		airijp_id = "com.yostarjp.azurlane.diamond134",
		extra_service_item = {
			{
				2,
				69922,
				1
			},
			{
				1,
				14,
				2023
			},
			{
				2,
				42046,
				2
			},
			{
				2,
				15008,
				50
			},
			{
				2,
				20001,
				20
			},
			{
				2,
				15003,
				10
			},
			{
				1,
				6,
				100
			}
		},
		time = {
			{
				{
					2022,
					12,
					29
				},
				{
					0,
					0,
					0
				}
			},
			{
				{
					2023,
					1,
					11
				},
				{
					23,
					59,
					59
				}
			}
		},
		display = {
			{
				2,
				69922,
				1
			},
			{
				1,
				14,
				2023
			},
			{
				2,
				42046,
				2
			}
		},
		sub_display = {},
		ignorePlatform = {},
		limit_args = {},
		drop_item = {
			{
				2,
				40922,
				1
			}
		}
	},
	[46] = {
		subject = "2023 수영복 패키지·II",
		limit_group = 0,
		descrip_extra = "※복주머니는 구매후, 우편함으로 발송됩니다. \n이미 소지하고 있는 스킨을 입수하게 되는 경우, 자동적으로 스킨 가격에 해당하는 다이아로 무상 교환되어 제공됩니다. ",
		type = 1,
		limit_arg = 1,
		name = "2023 수영복 패키지·II",
		name_display = "2023 수영복 패키지·II",
		type_order = 2,
		extra_gem = 0,
		id = 46,
		money = 36300,
		tag = 2,
		gem = 0,
		limit_type = 2,
		picture = "lihe11_l",
		skin_inquire_relation = 0,
		id_str = "alkrgift51",
		first_pay_double = 0,
		extra_service = 3,
		descrip = "캐릭터 스킨*1, 다이아*2023, 기타 대량의 보상 획득 가능",
		airijp_id = "com.yostarjp.azurlane.diamond135",
		extra_service_item = {
			{
				2,
				69923,
				1
			},
			{
				1,
				14,
				2023
			},
			{
				2,
				42046,
				2
			},
			{
				2,
				15008,
				50
			},
			{
				2,
				20001,
				20
			},
			{
				2,
				15003,
				10
			},
			{
				1,
				6,
				100
			}
		},
		time = {
			{
				{
					2022,
					12,
					29
				},
				{
					0,
					0,
					0
				}
			},
			{
				{
					2023,
					1,
					11
				},
				{
					23,
					59,
					59
				}
			}
		},
		display = {
			{
				2,
				69923,
				1
			},
			{
				1,
				14,
				2023
			},
			{
				2,
				42046,
				2
			}
		},
		sub_display = {},
		ignorePlatform = {},
		limit_args = {},
		drop_item = {
			{
				2,
				40923,
				1
			}
		}
	},
	[47] = {
		subject = "연회복 패키지 복각(2022)",
		limit_group = 0,
		descrip_extra = "※복주머니는 구매후, 우편함으로 발송됩니다. \n이미 소지하고 있는 스킨을 입수하게 되는 경우, 자동적으로 스킨 가격에 해당하는 다이아로 무상 교환되어 제공됩니다. ",
		type = 1,
		limit_arg = 1,
		name = "연회복 패키지 복각(2022)",
		name_display = "연회복 패키지 복각(2022)",
		type_order = 2,
		extra_gem = 0,
		id = 47,
		money = 36300,
		tag = 2,
		gem = 0,
		limit_type = 2,
		picture = "fudai6",
		skin_inquire_relation = 0,
		id_str = "alkrgift52",
		first_pay_double = 0,
		extra_service = 3,
		descrip = "캐릭터 스킨*1, 다이아*2022, 기타 대량의 보상 획득 가능",
		airijp_id = "com.yostarjp.azurlane.diamond136",
		extra_service_item = {
			{
				2,
				69977,
				1
			},
			{
				1,
				14,
				2022
			},
			{
				2,
				42036,
				2
			},
			{
				2,
				15008,
				50
			},
			{
				2,
				20001,
				20
			},
			{
				2,
				15003,
				10
			},
			{
				1,
				6,
				100
			}
		},
		time = {
			{
				{
					2022,
					12,
					29
				},
				{
					0,
					0,
					0
				}
			},
			{
				{
					2023,
					1,
					11
				},
				{
					23,
					59,
					59
				}
			}
		},
		display = {
			{
				2,
				69977,
				1
			},
			{
				1,
				14,
				2022
			},
			{
				2,
				42036,
				2
			}
		},
		sub_display = {},
		ignorePlatform = {},
		limit_args = {},
		drop_item = {
			{
				2,
				40916,
				1
			}
		}
	},
	[48] = {
		subject = "2023 춘절 복주머니·I",
		limit_group = 0,
		descrip_extra = "※복주머니는 구매후, 우편함으로 발송됩니다. \n이미 소지하고 있는 스킨을 입수하게 되는 경우, 자동적으로 스킨 가격에 해당하는 다이아로 무상 교환되어 제공됩니다. ",
		type = 1,
		limit_arg = 1,
		name = "2023 춘절 복주머니·I",
		name_display = "2023 춘절 복주머니·I",
		type_order = 2,
		extra_gem = 0,
		id = 48,
		money = 36300,
		tag = 2,
		gem = 0,
		limit_type = 2,
		picture = "fudaiqp1",
		skin_inquire_relation = 0,
		id_str = "alkrgift53",
		first_pay_double = 0,
		extra_service = 3,
		descrip = "캐릭터 스킨*1, 다이아*2023, 기타 대량의 보상 획득 가능",
		airijp_id = "com.yostarjp.azurlane.diamond137",
		extra_service_item = {
			{
				2,
				69924,
				1
			},
			{
				1,
				14,
				2023
			},
			{
				2,
				42046,
				2
			},
			{
				2,
				15008,
				50
			},
			{
				2,
				20001,
				20
			},
			{
				2,
				15003,
				10
			},
			{
				1,
				6,
				100
			}
		},
		time = {
			{
				{
					2023,
					1,
					18
				},
				{
					0,
					0,
					0
				}
			},
			{
				{
					2023,
					2,
					1
				},
				{
					23,
					59,
					59
				}
			}
		},
		display = {
			{
				2,
				69924,
				1
			},
			{
				1,
				14,
				2023
			},
			{
				2,
				42046,
				2
			}
		},
		sub_display = {},
		ignorePlatform = {},
		limit_args = {},
		drop_item = {
			{
				2,
				40924,
				1
			}
		}
	},
	[49] = {
		subject = "2023 춘절 복주머니·II",
		limit_group = 0,
		descrip_extra = "※복주머니는 구매후, 우편함으로 발송됩니다. \n이미 소지하고 있는 스킨을 입수하게 되는 경우, 자동적으로 스킨 가격에 해당하는 다이아로 무상 교환되어 제공됩니다. ",
		type = 1,
		limit_arg = 1,
		name = "2023 춘절 복주머니·II",
		name_display = "2023 춘절 복주머니·II",
		type_order = 2,
		extra_gem = 0,
		id = 49,
		money = 36300,
		tag = 2,
		gem = 0,
		limit_type = 2,
		picture = "fudaiqp2",
		skin_inquire_relation = 0,
		id_str = "alkrgift54",
		first_pay_double = 0,
		extra_service = 3,
		descrip = "캐릭터 스킨*1, 다이아*2023, 기타 대량의 보상 획득 가능",
		airijp_id = "com.yostarjp.azurlane.diamond138",
		extra_service_item = {
			{
				2,
				69925,
				1
			},
			{
				1,
				14,
				2023
			},
			{
				2,
				42046,
				2
			},
			{
				2,
				15008,
				50
			},
			{
				2,
				20001,
				20
			},
			{
				2,
				15003,
				10
			},
			{
				1,
				6,
				100
			}
		},
		time = {
			{
				{
					2023,
					1,
					18
				},
				{
					0,
					0,
					0
				}
			},
			{
				{
					2023,
					2,
					1
				},
				{
					23,
					59,
					59
				}
			}
		},
		display = {
			{
				2,
				69925,
				1
			},
			{
				1,
				14,
				2023
			},
			{
				2,
				42046,
				2
			}
		},
		sub_display = {},
		ignorePlatform = {},
		limit_args = {},
		drop_item = {
			{
				2,
				40925,
				1
			}
		}
	},
	[50] = {
		subject = "복주머니 복각(2022)",
		limit_group = 0,
		descrip_extra = "※복주머니는 구매후, 우편함으로 발송됩니다. \n이미 소지하고 있는 스킨을 입수하게 되는 경우, 자동적으로 스킨 가격에 해당하는 다이아로 무상 교환되어 제공됩니다. ",
		type = 1,
		limit_arg = 1,
		name = "복주머니 복각(2022)",
		name_display = "복주머니 복각(2022)",
		type_order = 2,
		extra_gem = 0,
		id = 50,
		money = 36300,
		tag = 2,
		gem = 0,
		limit_type = 2,
		picture = "fudai7",
		skin_inquire_relation = 0,
		id_str = "alkrgift55",
		first_pay_double = 0,
		extra_service = 3,
		descrip = "캐릭터 스킨*1, 다이아*2022, 기타 대량의 보상 획득 가능",
		airijp_id = "com.yostarjp.azurlane.diamond139",
		extra_service_item = {
			{
				2,
				69917,
				1
			},
			{
				1,
				14,
				2022
			},
			{
				2,
				42036,
				2
			},
			{
				2,
				15008,
				50
			},
			{
				2,
				20001,
				20
			},
			{
				2,
				15003,
				10
			},
			{
				1,
				6,
				100
			}
		},
		time = {
			{
				{
					2023,
					1,
					18
				},
				{
					0,
					0,
					0
				}
			},
			{
				{
					2023,
					2,
					1
				},
				{
					23,
					59,
					59
				}
			}
		},
		display = {
			{
				2,
				69917,
				1
			},
			{
				1,
				14,
				2022
			},
			{
				2,
				42036,
				2
			}
		},
		sub_display = {},
		ignorePlatform = {},
		limit_args = {},
		drop_item = {
			{
				2,
				40917,
				1
			}
		}
	},
	[51] = {
		subject = "여름 수영복 패키지",
		limit_group = 0,
		descrip_extra = "※복주머니는 구매후, 우편함으로 발송됩니다. \n이미 소지하고 있는 스킨을 입수하게 되는 경우, 자동적으로 스킨 가격에 해당하는 다이아로 무상 교환되어 제공됩니다. ",
		type = 1,
		limit_arg = 1,
		name = "여름 수영복 패키지",
		name_display = "여름 수영복 패키지",
		type_order = 2,
		extra_gem = 0,
		id = 51,
		money = 36300,
		tag = 2,
		gem = 0,
		limit_type = 2,
		picture = "lihecn6ss_l",
		skin_inquire_relation = 69926,
		id_str = "alkrgift59",
		first_pay_double = 0,
		extra_service = 3,
		descrip = "캐릭터 스킨*1, 다이아*2023, 기타 대량의 보상 획득 가능",
		airijp_id = "com.yostarjp.azurlane.diamond140",
		extra_service_item = {
			{
				2,
				69926,
				1
			},
			{
				1,
				14,
				2023
			},
			{
				2,
				42046,
				2
			},
			{
				2,
				15008,
				50
			},
			{
				2,
				20001,
				20
			},
			{
				2,
				15003,
				10
			},
			{
				1,
				6,
				100
			}
		},
		time = {
			{
				{
					2023,
					6,
					8
				},
				{
					0,
					0,
					0
				}
			},
			{
				{
					2023,
					6,
					29
				},
				{
					23,
					59,
					59
				}
			}
		},
		display = {
			{
				2,
				69926,
				1
			},
			{
				1,
				14,
				2023
			},
			{
				2,
				42046,
				2
			}
		},
		sub_display = {},
		ignorePlatform = {},
		limit_args = {},
		drop_item = {
			{
				2,
				40926,
				1
			}
		}
	},
	[52] = {
		subject = "연회복 패키지(2023)",
		limit_group = 0,
		descrip_extra = "※복주머니는 구매후, 우편함으로 발송됩니다. \n이미 소지하고 있는 스킨을 입수하게 되는 경우, 자동적으로 스킨 가격에 해당하는 다이아로 무상 교환되어 제공됩니다. ",
		type = 1,
		limit_arg = 1,
		name = "연회복 패키지(2023)",
		name_display = "연회복 패키지(2023)",
		type_order = 2,
		extra_gem = 0,
		id = 52,
		money = 36300,
		tag = 2,
		gem = 0,
		limit_type = 2,
		picture = "liheus6lf_l",
		skin_inquire_relation = 69927,
		id_str = "alkrgift60",
		first_pay_double = 0,
		extra_service = 3,
		descrip = "캐릭터 스킨*1, 다이아*2023, 기타 대량의 보상 획득 가능",
		airijp_id = "com.yostarjp.azurlane.diamond141",
		extra_service_item = {
			{
				2,
				69927,
				1
			},
			{
				1,
				14,
				2023
			},
			{
				2,
				42046,
				2
			},
			{
				2,
				15008,
				50
			},
			{
				2,
				20001,
				20
			},
			{
				2,
				15003,
				10
			},
			{
				1,
				6,
				100
			}
		},
		time = {
			{
				{
					2023,
					6,
					15
				},
				{
					0,
					0,
					0
				}
			},
			{
				{
					2023,
					6,
					29
				},
				{
					23,
					59,
					59
				}
			}
		},
		display = {
			{
				2,
				69927,
				1
			},
			{
				1,
				14,
				2023
			},
			{
				2,
				42046,
				2
			}
		},
		sub_display = {},
		ignorePlatform = {},
		limit_args = {},
		drop_item = {
			{
				2,
				40927,
				1
			}
		}
	},
	[53] = {
		subject = "연회복 패키지 복각(2022)",
		limit_group = 0,
		descrip_extra = "※복주머니는 구매후, 우편함으로 발송됩니다. \n이미 소지하고 있는 스킨을 입수하게 되는 경우, 자동적으로 스킨 가격에 해당하는 다이아로 무상 교환되어 제공됩니다. ",
		type = 1,
		limit_arg = 1,
		name = "연회복 패키지 복각(2022)",
		name_display = "연회복 패키지 복각(2022)",
		type_order = 2,
		extra_gem = 0,
		id = 53,
		money = 36300,
		tag = 2,
		gem = 0,
		limit_type = 2,
		picture = "lihe8_l",
		skin_inquire_relation = 69919,
		id_str = "alkrgift61",
		first_pay_double = 0,
		extra_service = 3,
		descrip = "캐릭터 스킨*1, 다이아*2022, 기타 대량의 보상 획득 가능",
		airijp_id = "com.yostarjp.azurlane.diamond142",
		extra_service_item = {
			{
				2,
				69919,
				1
			},
			{
				1,
				14,
				2022
			},
			{
				2,
				42036,
				2
			},
			{
				2,
				15008,
				50
			},
			{
				2,
				20001,
				20
			},
			{
				2,
				15003,
				10
			},
			{
				1,
				6,
				100
			}
		},
		time = {
			{
				{
					2023,
					6,
					15
				},
				{
					0,
					0,
					0
				}
			},
			{
				{
					2023,
					6,
					29
				},
				{
					23,
					59,
					59
				}
			}
		},
		display = {
			{
				2,
				69919,
				1
			},
			{
				1,
				14,
				2022
			},
			{
				2,
				42036,
				2
			}
		},
		sub_display = {},
		ignorePlatform = {},
		limit_args = {},
		drop_item = {
			{
				2,
				40919,
				1
			}
		}
	},
	[55] = {
		subject = "가을 연회복 패키지(2023)",
		limit_group = 0,
		descrip_extra = "※복주머니는 구매후, 우편함으로 발송됩니다. \n이미 소지하고 있는 스킨을 입수하게 되는 경우, 자동적으로 스킨 가격에 해당하는 다이아로 무상 교환되어 제공됩니다. ",
		type = 1,
		limit_arg = 1,
		name = "가을 연회복 패키지(2023)",
		name_display = "가을 연회복 패키지(2023)",
		type_order = 2,
		extra_gem = 0,
		id = 55,
		money = 36300,
		tag = 2,
		gem = 0,
		limit_type = 2,
		picture = "lihejp6lf_l",
		skin_inquire_relation = 69929,
		id_str = "alkrgift68",
		first_pay_double = 0,
		extra_service = 3,
		descrip = "캐릭터 스킨*1, 다이아*2023, 기타 대량의 보상 획득 가능",
		airijp_id = "com.yostarjp.azurlane.diamond144",
		extra_service_item = {
			{
				2,
				69929,
				1
			},
			{
				1,
				14,
				2023
			},
			{
				2,
				42056,
				2
			},
			{
				2,
				15008,
				50
			},
			{
				2,
				20001,
				20
			},
			{
				2,
				15003,
				10
			},
			{
				1,
				6,
				100
			}
		},
		time = {
			{
				{
					2023,
					10,
					5
				},
				{
					12,
					0,
					0
				}
			},
			{
				{
					2023,
					10,
					18
				},
				{
					23,
					59,
					59
				}
			}
		},
		display = {
			{
				2,
				69929,
				1
			},
			{
				1,
				14,
				2023
			},
			{
				2,
				42056,
				2
			}
		},
		sub_display = {},
		ignorePlatform = {},
		limit_args = {},
		drop_item = {
			{
				2,
				40929,
				1
			}
		}
	},
	[56] = {
		subject = "가을 연회복 패키지 복각(2022)",
		limit_group = 0,
		descrip_extra = "※복주머니는 구매후, 우편함으로 발송됩니다. \n이미 소지하고 있는 스킨을 입수하게 되는 경우, 자동적으로 스킨 가격에 해당하는 다이아로 무상 교환되어 제공됩니다. ",
		type = 1,
		limit_arg = 1,
		name = "가을 연회복 패키지 복각(2022)",
		name_display = "가을 연회복 패키지 복각(2022)",
		type_order = 2,
		extra_gem = 0,
		id = 56,
		money = 36300,
		tag = 2,
		gem = 0,
		limit_type = 2,
		picture = "lihe8_l",
		skin_inquire_relation = 69920,
		id_str = "alkrgift69",
		first_pay_double = 0,
		extra_service = 3,
		descrip = "캐릭터 스킨*1, 다이아*2022, 기타 대량의 보상 획득 가능",
		airijp_id = "com.yostarjp.azurlane.diamond145",
		extra_service_item = {
			{
				2,
				69920,
				1
			},
			{
				1,
				14,
				2022
			},
			{
				2,
				42046,
				2
			},
			{
				2,
				15008,
				50
			},
			{
				2,
				20001,
				20
			},
			{
				2,
				15003,
				10
			},
			{
				1,
				6,
				100
			}
		},
		time = {
			{
				{
					2023,
					10,
					5
				},
				{
					12,
					0,
					0
				}
			},
			{
				{
					2023,
					10,
					18
				},
				{
					23,
					59,
					59
				}
			}
		},
		display = {
			{
				2,
				69920,
				1
			},
			{
				1,
				14,
				2022
			},
			{
				2,
				42046,
				2
			}
		},
		sub_display = {},
		ignorePlatform = {},
		limit_args = {},
		drop_item = {
			{
				2,
				40920,
				1
			}
		}
	},
	[57] = {
		subject = "가을 패키지2023 ",
		limit_group = 0,
		descrip_extra = "※복주머니는 구매후, 우편함으로 발송됩니다. \n이미 소지하고 있는 스킨을 입수하게 되는 경우, 자동적으로 스킨 가격에 해당하는 다이아로 무상 교환되어 제공됩니다. ",
		type = 1,
		limit_arg = 1,
		name = "가을 패키지2023 ",
		name_display = "가을 패키지2023 ",
		type_order = 2,
		extra_gem = 0,
		id = 57,
		money = 36300,
		tag = 2,
		gem = 0,
		limit_type = 2,
		picture = "lihejp6ss_l",
		skin_inquire_relation = 69928,
		id_str = "alkrgift67",
		first_pay_double = 0,
		extra_service = 3,
		descrip = "캐릭터 스킨*1, 다이아*2023, 기타 대량의 보상 획득 가능",
		airijp_id = "com.yostarjp.azurlane.diamond143",
		extra_service_item = {
			{
				2,
				69928,
				1
			},
			{
				1,
				14,
				2023
			},
			{
				2,
				42056,
				2
			},
			{
				2,
				15008,
				50
			},
			{
				2,
				20001,
				20
			},
			{
				2,
				15003,
				10
			},
			{
				1,
				6,
				100
			}
		},
		time = {
			{
				{
					2023,
					9,
					28
				},
				{
					0,
					0,
					0
				}
			},
			{
				{
					2023,
					10,
					18
				},
				{
					23,
					59,
					59
				}
			}
		},
		display = {
			{
				2,
				69928,
				1
			},
			{
				1,
				14,
				2023
			},
			{
				2,
				42056,
				2
			}
		},
		sub_display = {},
		ignorePlatform = {},
		limit_args = {},
		drop_item = {
			{
				2,
				40928,
				1
			}
		}
	},
	[61] = {
		subject = "현란한 밤 패키지·①",
		limit_group = 0,
		descrip_extra = "※복주머니는 구매후, 우편함으로 발송됩니다. \n이미 소지하고 있는 스킨을 입수하게 되는 경우, 자동적으로 스킨 가격에 해당하는 다이아로 무상 교환되어 제공됩니다. ",
		type = 1,
		limit_arg = 1,
		name = "현란한 밤 패키지·①",
		name_display = "현란한 밤 패키지·①",
		type_order = 2,
		extra_gem = 0,
		id = 61,
		money = 36300,
		tag = 2,
		gem = 0,
		limit_type = 2,
		picture = "fudai9",
		skin_inquire_relation = 86200,
		id_str = "alkrgift73",
		first_pay_double = 0,
		extra_service = 3,
		descrip = "캐릭터 스킨*1, 다이아*2024, 기타 대량의 보상 획득 가능",
		airijp_id = "com.yostarjp.azurlane.diamond147",
		extra_service_item = {
			{
				2,
				86200,
				1
			},
			{
				1,
				14,
				2024
			},
			{
				2,
				42056,
				2
			},
			{
				2,
				15008,
				50
			},
			{
				2,
				20001,
				20
			},
			{
				2,
				15003,
				10
			},
			{
				1,
				6,
				100
			}
		},
		time = {
			{
				{
					2024,
					1,
					4
				},
				{
					0,
					0,
					0
				}
			},
			{
				{
					2024,
					1,
					17
				},
				{
					23,
					59,
					59
				}
			}
		},
		display = {
			{
				2,
				86200,
				1
			},
			{
				1,
				14,
				2024
			},
			{
				2,
				42056,
				2
			}
		},
		sub_display = {},
		ignorePlatform = {},
		limit_args = {},
		drop_item = {
			{
				2,
				81200,
				1
			}
		}
	},
	[62] = {
		subject = "수영복 스킨 패키지·① 복각",
		limit_group = 0,
		descrip_extra = "※복주머니는 구매후, 우편함으로 발송됩니다. \n이미 소지하고 있는 스킨을 입수하게 되는 경우, 자동적으로 스킨 가격에 해당하는 다이아로 무상 교환되어 제공됩니다. ",
		type = 1,
		limit_arg = 1,
		name = "수영복 스킨 패키지·① 복각",
		name_display = "수영복 스킨 패키지·① 복각",
		type_order = 2,
		extra_gem = 0,
		id = 62,
		money = 36300,
		tag = 2,
		gem = 0,
		limit_type = 2,
		picture = "lihe10_l",
		skin_inquire_relation = 69922,
		id_str = "alkrgift74",
		first_pay_double = 0,
		extra_service = 3,
		descrip = "캐릭터 스킨*1, 다이아*2023, 기타 대량의 보상 획득 가능",
		airijp_id = "com.yostarjp.azurlane.diamond148",
		extra_service_item = {
			{
				2,
				69922,
				1
			},
			{
				1,
				14,
				2023
			},
			{
				2,
				42046,
				2
			},
			{
				2,
				15008,
				50
			},
			{
				2,
				20001,
				20
			},
			{
				2,
				15003,
				10
			},
			{
				1,
				6,
				100
			}
		},
		time = {
			{
				{
					2024,
					1,
					4
				},
				{
					0,
					0,
					0
				}
			},
			{
				{
					2024,
					1,
					17
				},
				{
					23,
					59,
					59
				}
			}
		},
		display = {
			{
				2,
				69922,
				1
			},
			{
				1,
				14,
				2023
			},
			{
				2,
				42046,
				2
			}
		},
		sub_display = {},
		ignorePlatform = {},
		limit_args = {},
		drop_item = {
			{
				2,
				40922,
				1
			}
		}
	},
	[63] = {
		subject = "현란한 밤 패키지·II",
		limit_group = 0,
		descrip_extra = "※복주머니는 구매후, 우편함으로 발송됩니다. \n이미 소지하고 있는 스킨을 입수하게 되는 경우, 자동적으로 스킨 가격에 해당하는 다이아로 무상 교환되어 제공됩니다. ",
		type = 1,
		limit_arg = 1,
		name = "현란한 밤 패키지·II",
		name_display = "현란한 밤 패키지·II",
		type_order = 2,
		extra_gem = 0,
		id = 63,
		money = 36300,
		tag = 2,
		gem = 0,
		limit_type = 2,
		picture = "fudai10",
		skin_inquire_relation = 86201,
		id_str = "alkrgift75",
		first_pay_double = 0,
		extra_service = 3,
		descrip = "캐릭터 스킨*1, 다이아*2024, 기타 대량의 보상 획득 가능",
		airijp_id = "com.yostarjp.azurlane.diamond149",
		extra_service_item = {
			{
				2,
				86201,
				1
			},
			{
				1,
				14,
				2024
			},
			{
				2,
				42056,
				2
			},
			{
				2,
				15008,
				50
			},
			{
				2,
				20001,
				20
			},
			{
				2,
				15003,
				10
			},
			{
				1,
				6,
				100
			}
		},
		time = {
			{
				{
					2024,
					1,
					11
				},
				{
					0,
					0,
					0
				}
			},
			{
				{
					2024,
					1,
					24
				},
				{
					23,
					59,
					59
				}
			}
		},
		display = {
			{
				2,
				86201,
				1
			},
			{
				1,
				14,
				2024
			},
			{
				2,
				42056,
				2
			}
		},
		sub_display = {},
		ignorePlatform = {},
		limit_args = {},
		drop_item = {
			{
				2,
				81201,
				1
			}
		}
	},
	[64] = {
		subject = "2023 수영복 패키지·II 복각",
		limit_group = 0,
		descrip_extra = "※복주머니는 구매후, 우편함으로 발송됩니다. \n이미 소지하고 있는 스킨을 입수하게 되는 경우, 자동적으로 스킨 가격에 해당하는 다이아로 무상 교환되어 제공됩니다. ",
		type = 1,
		limit_arg = 1,
		name = "2023 수영복 패키지·II 복각",
		name_display = "2023 수영복 패키지·II 복각",
		type_order = 2,
		extra_gem = 0,
		id = 64,
		money = 36300,
		tag = 2,
		gem = 0,
		limit_type = 2,
		picture = "lihe11_l",
		skin_inquire_relation = 69923,
		id_str = "alkrgift76",
		first_pay_double = 0,
		extra_service = 3,
		descrip = "랜덤 스킨*1, 다이아*2023 및 대량의 보상을 획득 가능",
		airijp_id = "com.yostarjp.azurlane.diamond150",
		extra_service_item = {
			{
				2,
				69923,
				1
			},
			{
				1,
				14,
				2023
			},
			{
				2,
				42046,
				2
			},
			{
				2,
				15008,
				50
			},
			{
				2,
				20001,
				20
			},
			{
				2,
				15003,
				10
			},
			{
				1,
				6,
				100
			}
		},
		time = {
			{
				{
					2024,
					1,
					11
				},
				{
					0,
					0,
					0
				}
			},
			{
				{
					2024,
					1,
					24
				},
				{
					23,
					59,
					59
				}
			}
		},
		display = {
			{
				2,
				69923,
				1
			},
			{
				1,
				14,
				2023
			},
			{
				2,
				42046,
				2
			}
		},
		sub_display = {},
		ignorePlatform = {},
		limit_args = {},
		drop_item = {
			{
				2,
				40923,
				1
			}
		}
	},
	[65] = {
		subject = "2024 춘절 복주머니·I",
		limit_group = 0,
		descrip_extra = "※복주머니는 구매후, 우편함으로 발송됩니다. \n이미 소지하고 있는 스킨을 입수하게 되는 경우, 자동적으로 스킨 가격에 해당하는 다이아로 무상 교환되어 제공됩니다. ",
		type = 1,
		limit_arg = 1,
		name = "2024 춘절 복주머니·I",
		name_display = "2024 춘절 복주머니·I",
		type_order = 2,
		extra_gem = 0,
		id = 65,
		money = 36300,
		tag = 2,
		gem = 0,
		limit_type = 2,
		picture = "fudai11",
		skin_inquire_relation = 86202,
		id_str = "alkrgift84",
		first_pay_double = 0,
		extra_service = 3,
		descrip = "캐릭터 스킨*1, 다이아*2024, 기타 대량의 보상 획득 가능",
		airijp_id = "com.yostarjp.azurlane.diamond151",
		extra_service_item = {
			{
				2,
				86202,
				1
			},
			{
				1,
				14,
				2024
			},
			{
				2,
				42056,
				2
			},
			{
				2,
				15008,
				50
			},
			{
				2,
				20001,
				20
			},
			{
				2,
				15003,
				10
			},
			{
				1,
				6,
				100
			}
		},
		time = {
			{
				{
					2024,
					2,
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
					2024,
					2,
					29
				},
				{
					23,
					59,
					59
				}
			}
		},
		display = {
			{
				2,
				86202,
				1
			},
			{
				1,
				14,
				2024
			},
			{
				2,
				42056,
				2
			}
		},
		sub_display = {},
		ignorePlatform = {},
		limit_args = {},
		drop_item = {
			{
				2,
				81202,
				1
			}
		}
	},
	[66] = {
		subject = "2023 춘절 복주머니·I 복각",
		limit_group = 0,
		descrip_extra = "※복주머니는 구매후, 우편함으로 발송됩니다. \n이미 소지하고 있는 스킨을 입수하게 되는 경우, 자동적으로 스킨 가격에 해당하는 다이아로 무상 교환되어 제공됩니다. ",
		type = 1,
		limit_arg = 1,
		name = "2023 춘절 복주머니·I 복각",
		name_display = "2023 춘절 복주머니·I 복각",
		type_order = 2,
		extra_gem = 0,
		id = 66,
		money = 36300,
		tag = 2,
		gem = 0,
		limit_type = 2,
		picture = "fudaiqp1",
		skin_inquire_relation = 69924,
		id_str = "alkrgift85",
		first_pay_double = 0,
		extra_service = 3,
		descrip = "랜덤 스킨*1, 다이아*2023 및 대량의 보상을 획득 가능",
		airijp_id = "com.yostarjp.azurlane.diamond152",
		extra_service_item = {
			{
				2,
				69924,
				1
			},
			{
				1,
				14,
				2023
			},
			{
				2,
				42046,
				2
			},
			{
				2,
				15008,
				50
			},
			{
				2,
				20001,
				20
			},
			{
				2,
				15003,
				10
			},
			{
				1,
				6,
				100
			}
		},
		time = {
			{
				{
					2024,
					2,
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
					2024,
					2,
					29
				},
				{
					23,
					59,
					59
				}
			}
		},
		display = {
			{
				2,
				69924,
				1
			},
			{
				1,
				14,
				2023
			},
			{
				2,
				42046,
				2
			}
		},
		sub_display = {},
		ignorePlatform = {},
		limit_args = {},
		drop_item = {
			{
				2,
				40924,
				1
			}
		}
	},
	[67] = {
		subject = "2024 춘절 복주머니·II ",
		limit_group = 0,
		descrip_extra = "※복주머니는 구매후, 우편함으로 발송됩니다. \n이미 소지하고 있는 스킨을 입수하게 되는 경우, 자동적으로 스킨 가격에 해당하는 다이아로 무상 교환되어 제공됩니다. ",
		type = 1,
		limit_arg = 1,
		name = "2024 춘절 복주머니·II ",
		name_display = "2024 춘절 복주머니·II ",
		type_order = 2,
		extra_gem = 0,
		id = 67,
		money = 36300,
		tag = 2,
		gem = 0,
		limit_type = 2,
		picture = "fudai12",
		skin_inquire_relation = 86203,
		id_str = "alkrgift86",
		first_pay_double = 0,
		extra_service = 3,
		descrip = "캐릭터 스킨*1, 다이아*2024, 기타 대량의 보상 획득 가능",
		airijp_id = "com.yostarjp.azurlane.diamond153",
		extra_service_item = {
			{
				2,
				86203,
				1
			},
			{
				1,
				14,
				2024
			},
			{
				2,
				42056,
				2
			},
			{
				2,
				15008,
				50
			},
			{
				2,
				20001,
				20
			},
			{
				2,
				15003,
				10
			},
			{
				1,
				6,
				100
			}
		},
		time = {
			{
				{
					2024,
					2,
					22
				},
				{
					0,
					0,
					0
				}
			},
			{
				{
					2024,
					2,
					29
				},
				{
					23,
					59,
					59
				}
			}
		},
		display = {
			{
				2,
				86203,
				1
			},
			{
				1,
				14,
				2024
			},
			{
				2,
				42056,
				2
			}
		},
		sub_display = {},
		ignorePlatform = {},
		limit_args = {},
		drop_item = {
			{
				2,
				81203,
				1
			}
		}
	},
	[68] = {
		subject = "2023 춘절 복주머니·II 복각",
		limit_group = 0,
		descrip_extra = "※복주머니는 구매후, 우편함으로 발송됩니다. \n이미 소지하고 있는 스킨을 입수하게 되는 경우, 자동적으로 스킨 가격에 해당하는 다이아로 무상 교환되어 제공됩니다. ",
		type = 1,
		limit_arg = 1,
		name = "2023 춘절 복주머니·II 복각",
		name_display = "2023 춘절 복주머니·II 복각",
		type_order = 2,
		extra_gem = 0,
		id = 68,
		money = 36300,
		tag = 2,
		gem = 0,
		limit_type = 2,
		picture = "fudaiqp2",
		skin_inquire_relation = 69925,
		id_str = "alkrgift87",
		first_pay_double = 0,
		extra_service = 3,
		descrip = "랜덤 스킨*1, 다이아*2023 및 대량의 보상을 획득 가능",
		airijp_id = "com.yostarjp.azurlane.diamond154",
		extra_service_item = {
			{
				2,
				69925,
				1
			},
			{
				1,
				14,
				2023
			},
			{
				2,
				42046,
				2
			},
			{
				2,
				15008,
				50
			},
			{
				2,
				20001,
				20
			},
			{
				2,
				15003,
				10
			},
			{
				1,
				6,
				100
			}
		},
		time = {
			{
				{
					2024,
					2,
					22
				},
				{
					0,
					0,
					0
				}
			},
			{
				{
					2024,
					2,
					29
				},
				{
					23,
					59,
					59
				}
			}
		},
		display = {
			{
				2,
				69925,
				1
			},
			{
				1,
				14,
				2023
			},
			{
				2,
				42046,
				2
			}
		},
		sub_display = {},
		ignorePlatform = {},
		limit_args = {},
		drop_item = {
			{
				2,
				40925,
				1
			}
		}
	},
	[1000] = {
		subject = "특허 투어 패스",
		limit_group = 0,
		descrip_extra = "*임무를 통해 대응 투어 진도 달성 후 획득 가능",
		type = 0,
		limit_arg = 1,
		name = "특허 투어 패스",
		name_display = "특허 투어 패스",
		type_order = 0,
		extra_gem = 0,
		id = 1000,
		money = 12000,
		tag = 2,
		gem = 0,
		limit_type = 2,
		picture = "battlepass_1",
		skin_inquire_relation = 0,
		id_str = "alkrgift24",
		first_pay_double = 0,
		extra_service = 4,
		descrip = "1500 투어 PT 획득, 특허 투어 보상 해제 가능: 요크타운 캐릭터 스킨 및 기타 보상",
		airijp_id = "com.yostarjp.azurlane.seasonpass1",
		extra_service_item = {
			{
				1,
				4001,
				1500
			},
			{
				8,
				59242,
				1
			}
		},
		time = {
			{
				{
					2021,
					10,
					1
				},
				{
					0,
					0,
					0
				}
			},
			{
				{
					2021,
					11,
					30
				},
				{
					22,
					59,
					59
				}
			}
		},
		display = {
			{
				1,
				4001,
				1500
			}
		},
		sub_display = {
			20873,
			1500
		},
		ignorePlatform = {},
		limit_args = {},
		drop_item = {}
	},
	[1001] = {
		subject = "특허 투어 패스",
		limit_group = 0,
		descrip_extra = "*임무를 통해 대응 투어 진도 달성 후 획득 가능",
		type = 0,
		limit_arg = 1,
		name = "특허 투어 패스(2021.12.1-1.31)",
		name_display = "특허 투어 패스",
		type_order = 0,
		extra_gem = 0,
		id = 1001,
		money = 12000,
		tag = 2,
		gem = 0,
		limit_type = 2,
		picture = "battlepass_1",
		skin_inquire_relation = 0,
		id_str = "alkrgift25",
		first_pay_double = 0,
		extra_service = 4,
		descrip = "1500 투어 PT 획득, 특허 투어 보상 해제 가능: 콜로라도 캐릭터 스킨 및 기타 보상",
		airijp_id = "com.yostarjp.azurlane.seasonpass2",
		extra_service_item = {
			{
				1,
				4002,
				1500
			},
			{
				8,
				59254,
				1
			}
		},
		time = {
			{
				{
					2021,
					12,
					8
				},
				{
					0,
					0,
					0
				}
			},
			{
				{
					2022,
					2,
					7
				},
				{
					22,
					59,
					59
				}
			}
		},
		display = {
			{
				1,
				4002,
				1500
			}
		},
		sub_display = {
			20913,
			1500
		},
		ignorePlatform = {},
		limit_args = {},
		drop_item = {}
	},
	[1002] = {
		subject = "특허 투어 패스",
		limit_group = 0,
		descrip_extra = "*임무를 통해 대응 투어 진도 달성 후 획득 가능",
		type = 0,
		limit_arg = 1,
		name = "특허 투어 패스(2022.2)",
		name_display = "특허 투어 패스(2022.2)",
		type_order = 0,
		extra_gem = 0,
		id = 1002,
		money = 12000,
		tag = 2,
		gem = 0,
		limit_type = 2,
		picture = "battlepass_1",
		skin_inquire_relation = 0,
		id_str = "alkrgift30",
		first_pay_double = 0,
		extra_service = 4,
		descrip = "1500 투어 PT 획득, 특허 투어 보상 해제 가능: 컬럼비아 캐릭터 스킨 및 기타 보상",
		airijp_id = "com.yostarjp.azurlane.seasonpass3",
		extra_service_item = {
			{
				1,
				4003,
				1500
			},
			{
				8,
				59270,
				1
			}
		},
		time = {
			{
				{
					2022,
					2,
					8
				},
				{
					0,
					0,
					0
				}
			},
			{
				{
					2022,
					4,
					7
				},
				{
					22,
					59,
					59
				}
			}
		},
		display = {
			{
				1,
				4003,
				1500
			}
		},
		sub_display = {
			20969,
			1500
		},
		ignorePlatform = {},
		limit_args = {},
		drop_item = {}
	},
	[1003] = {
		subject = "특허 투어 패스",
		limit_group = 0,
		descrip_extra = "*임무를 통해 대응 투어 진도 달성 후 획득 가능",
		type = 0,
		limit_arg = 1,
		name = "특허 투어 패스(2022.4)",
		name_display = "특허 투어 패스",
		type_order = 0,
		extra_gem = 0,
		id = 1003,
		money = 12000,
		tag = 2,
		gem = 0,
		limit_type = 2,
		picture = "battlepass_1",
		skin_inquire_relation = 0,
		id_str = "alkrgift31",
		first_pay_double = 0,
		extra_service = 4,
		descrip = "1500 투어 PT 획득, 특허 투어 보상 해제 가능: 엔터프라이즈 캐릭터 스킨 및 기타 보상",
		airijp_id = "com.yostarjp.azurlane.seasonpass4",
		extra_service_item = {
			{
				1,
				4004,
				1500
			},
			{
				8,
				59281,
				1
			}
		},
		time = {
			{
				{
					2022,
					4,
					8
				},
				{
					0,
					0,
					0
				}
			},
			{
				{
					2022,
					6,
					7
				},
				{
					22,
					59,
					59
				}
			}
		},
		display = {
			{
				1,
				4004,
				1500
			}
		},
		sub_display = {
			7004,
			1500
		},
		ignorePlatform = {},
		limit_args = {},
		drop_item = {}
	},
	[1004] = {
		subject = "특허 투어 패스",
		limit_group = 0,
		descrip_extra = "*임무를 통해 대응 투어 진도 달성 후 획득 가능",
		type = 0,
		limit_arg = 1,
		name = "특허 투어 패스(2022.6)",
		name_display = "특허 투어 패스",
		type_order = 0,
		extra_gem = 0,
		id = 1004,
		money = 12000,
		tag = 2,
		gem = 0,
		limit_type = 2,
		picture = "battlepass_1",
		skin_inquire_relation = 0,
		id_str = "alkrgift40",
		first_pay_double = 0,
		extra_service = 4,
		descrip = "1500 투어 PT 획득, 특허 투어 보상 해제 가능: 아카츠키 캐릭터 스킨 및 기타 보상",
		airijp_id = "com.yostarjp.azurlane.seasonpass5",
		extra_service_item = {
			{
				1,
				4005,
				1500
			},
			{
				8,
				59291,
				1
			}
		},
		time = {
			{
				{
					2022,
					6,
					8
				},
				{
					0,
					0,
					0
				}
			},
			{
				{
					2022,
					8,
					7
				},
				{
					22,
					59,
					59
				}
			}
		},
		display = {
			{
				1,
				4005,
				1500
			}
		},
		sub_display = {
			7005,
			1500
		},
		ignorePlatform = {},
		limit_args = {},
		drop_item = {}
	},
	[1005] = {
		subject = "특허 투어 패스",
		limit_group = 0,
		descrip_extra = "*임무를 통해 대응 투어 진도 달성 후 획득 가능",
		type = 0,
		limit_arg = 1,
		name = "특허 투어 패스(2022.8)",
		name_display = "특허 투어 패스",
		type_order = 4,
		extra_gem = 0,
		id = 1005,
		money = 12000,
		tag = 2,
		gem = 0,
		limit_type = 2,
		picture = "battlepass_1",
		skin_inquire_relation = 0,
		id_str = "alkrgift43",
		first_pay_double = 0,
		extra_service = 4,
		descrip = "1500 투어 PT 획득, 특허 투어 보상 해제 가능: 키타카제 캐릭터 스킨 및 기타 보상",
		airijp_id = "com.yostarjp.azurlane.seasonpass6",
		extra_service_item = {
			{
				1,
				4006,
				1500
			},
			{
				8,
				59292,
				1
			}
		},
		time = {
			{
				{
					2022,
					8,
					8
				},
				{
					0,
					0,
					0
				}
			},
			{
				{
					2022,
					10,
					7
				},
				{
					22,
					59,
					59
				}
			}
		},
		display = {
			{
				1,
				4006,
				1500
			}
		},
		sub_display = {
			7006,
			1500
		},
		ignorePlatform = {},
		limit_args = {},
		drop_item = {}
	},
	[1006] = {
		subject = "특허 투어 패스",
		limit_group = 0,
		descrip_extra = "*임무를 통해 대응 투어 진도 달성 후 획득 가능",
		type = 0,
		limit_arg = 1,
		name = "특허 투어 패스(2022.10)",
		name_display = "특허 투어 패스",
		type_order = 4,
		extra_gem = 0,
		id = 1006,
		money = 12000,
		tag = 2,
		gem = 0,
		limit_type = 2,
		picture = "battlepass_1",
		skin_inquire_relation = 0,
		id_str = "alkrgift47",
		first_pay_double = 0,
		extra_service = 4,
		descrip = "1500 투어 PT 획득, 특허 투어 보상 해제 가능: 파먀티 메르쿠리야 한정 스킨 및 기타 보상",
		airijp_id = "com.yostarjp.azurlane.seasonpass7",
		extra_service_item = {
			{
				1,
				4007,
				1500
			},
			{
				8,
				59294,
				1
			}
		},
		time = {
			{
				{
					2022,
					10,
					8
				},
				{
					0,
					0,
					0
				}
			},
			{
				{
					2022,
					12,
					7
				},
				{
					22,
					59,
					59
				}
			}
		},
		display = {
			{
				1,
				4007,
				1500
			}
		},
		sub_display = {
			7007,
			1500
		},
		ignorePlatform = {},
		limit_args = {},
		drop_item = {}
	},
	[1007] = {
		subject = "특허 투어 패스",
		limit_group = 0,
		descrip_extra = "*임무를 통해 대응 투어 진도 달성 후 획득 가능",
		type = 0,
		limit_arg = 1,
		name = "특허 투어 패스(2022.12)",
		name_display = "특허 투어 패스",
		type_order = 4,
		extra_gem = 0,
		id = 1007,
		money = 12000,
		tag = 2,
		gem = 0,
		limit_type = 2,
		picture = "battlepass_1",
		skin_inquire_relation = 0,
		id_str = "alkrgift49",
		first_pay_double = 0,
		extra_service = 4,
		descrip = "1500 투어 PT 획득 가능. 특허 투어 패스 보상·클리블랜드 한정 스킨 및 기타 보상 해제 ",
		airijp_id = "com.yostarjp.azurlane.seasonpass8",
		extra_service_item = {
			{
				1,
				4008,
				1500
			},
			{
				8,
				59297,
				1
			}
		},
		time = {
			{
				{
					2022,
					12,
					8
				},
				{
					0,
					0,
					0
				}
			},
			{
				{
					2023,
					2,
					7
				},
				{
					22,
					59,
					59
				}
			}
		},
		display = {
			{
				1,
				4008,
				1500
			}
		},
		sub_display = {
			7008,
			1500
		},
		ignorePlatform = {},
		limit_args = {},
		drop_item = {}
	},
	[1008] = {
		subject = "특허 투어 패스",
		limit_group = 0,
		descrip_extra = "*임무를 통해 대응 투어 진도 달성 후 획득 가능",
		type = 0,
		limit_arg = 1,
		name = "특허 투어 패스(2023.2)",
		name_display = "특허 투어 패스",
		type_order = 4,
		extra_gem = 0,
		id = 1008,
		money = 12000,
		tag = 2,
		gem = 0,
		limit_type = 2,
		picture = "battlepass_1",
		skin_inquire_relation = 0,
		id_str = "alkrgift56",
		first_pay_double = 0,
		extra_service = 4,
		descrip = "1500 투어 PT 획득, 특허 투어 보상 해제 가능: 유구레 한정 스킨 및 기타 보상",
		airijp_id = "com.yostarjp.azurlane.seasonpass9",
		extra_service_item = {
			{
				1,
				4009,
				1500
			},
			{
				8,
				59299,
				1
			}
		},
		time = {
			{
				{
					2023,
					2,
					8
				},
				{
					0,
					0,
					0
				}
			},
			{
				{
					2023,
					4,
					7
				},
				{
					22,
					59,
					59
				}
			}
		},
		display = {
			{
				1,
				4009,
				1500
			}
		},
		sub_display = {
			7009,
			1500
		},
		ignorePlatform = {},
		limit_args = {},
		drop_item = {}
	},
	[1009] = {
		subject = "특허 투어 패스",
		limit_group = 0,
		descrip_extra = "*임무를 통해 대응 투어 진도 달성 후 획득 가능",
		type = 0,
		limit_arg = 1,
		name = "특허 투어 패스(2023.4)",
		name_display = "특허 투어 패스",
		type_order = 4,
		extra_gem = 0,
		id = 1009,
		money = 12000,
		tag = 2,
		gem = 0,
		limit_type = 2,
		picture = "battlepass_1",
		skin_inquire_relation = 0,
		id_str = "alkrgift57",
		first_pay_double = 0,
		extra_service = 4,
		descrip = "1500 투어 PT 획득, 특허 투어 보상 해제 가능: 보클랭 한정 스킨 및 기타 보상",
		airijp_id = "com.yostarjp.azurlane.seasonpass10",
		extra_service_item = {
			{
				1,
				4010,
				1500
			},
			{
				8,
				59404,
				1
			}
		},
		time = {
			{
				{
					2023,
					4,
					8
				},
				{
					0,
					0,
					0
				}
			},
			{
				{
					2023,
					6,
					7
				},
				{
					22,
					59,
					59
				}
			}
		},
		display = {
			{
				1,
				4010,
				1500
			}
		},
		sub_display = {
			7010,
			1500
		},
		ignorePlatform = {},
		limit_args = {},
		drop_item = {}
	},
	[1010] = {
		subject = "특허 투어 패스",
		limit_group = 0,
		descrip_extra = "*임무를 통해 대응 투어 진도 달성 후 획득 가능",
		type = 0,
		limit_arg = 1,
		name = "특허 투어 패스(2023.6.8-8.7)",
		name_display = "특허 투어 패스",
		type_order = 4,
		extra_gem = 0,
		id = 1010,
		money = 12000,
		tag = 2,
		gem = 0,
		limit_type = 2,
		picture = "battlepass_1",
		skin_inquire_relation = 0,
		id_str = "alkrgift62",
		first_pay_double = 0,
		extra_service = 4,
		descrip = "1500 투어 PT 획득, 특허 투어 보상 해제 가능: 보클랭 한정 스킨 및 기타 보상",
		airijp_id = "com.yostarjp.azurlane.seasonpass11",
		extra_service_item = {
			{
				1,
				4011,
				1500
			},
			{
				8,
				59456,
				1
			}
		},
		time = {
			{
				{
					2023,
					6,
					8
				},
				{
					0,
					0,
					0
				}
			},
			{
				{
					2023,
					8,
					7
				},
				{
					22,
					59,
					59
				}
			}
		},
		display = {
			{
				1,
				4011,
				1500
			}
		},
		sub_display = {
			7011,
			1500
		},
		ignorePlatform = {},
		limit_args = {},
		drop_item = {}
	},
	[1011] = {
		subject = "특허 투어 패스",
		limit_group = 0,
		descrip_extra = "*임무를 통해 대응 투어 진도 달성 후 획득 가능",
		type = 0,
		limit_arg = 1,
		name = "특허 투어 패스(2023.8.8-10.7)",
		name_display = "특허 투어 패스",
		type_order = 4,
		extra_gem = 0,
		id = 1011,
		money = 12000,
		tag = 2,
		gem = 0,
		limit_type = 2,
		picture = "battlepass_1",
		skin_inquire_relation = 0,
		id_str = "alkrgift66",
		first_pay_double = 0,
		extra_service = 4,
		descrip = "1500 투어 PT 획득, 특허 투어 보상 해제 가능: 보클랭 한정 스킨 및 기타 보상",
		airijp_id = "com.yostarjp.azurlane.seasonpass12",
		extra_service_item = {
			{
				1,
				4012,
				1500
			},
			{
				8,
				59468,
				1
			}
		},
		time = {
			{
				{
					2023,
					8,
					8
				},
				{
					0,
					0,
					0
				}
			},
			{
				{
					2023,
					10,
					7
				},
				{
					22,
					59,
					59
				}
			}
		},
		display = {
			{
				1,
				4012,
				1500
			}
		},
		sub_display = {
			7012,
			1500
		},
		ignorePlatform = {},
		limit_args = {},
		drop_item = {}
	},
	[1012] = {
		subject = "특허 투어 패스",
		limit_group = 0,
		descrip_extra = "*임무를 통해 대응 투어 진도 달성 후 획득 가능",
		type = 0,
		limit_arg = 1,
		name = "특허 투어 패스(2023.10.8-12.7) ",
		name_display = "특허 투어 패스",
		type_order = 4,
		extra_gem = 0,
		id = 1012,
		money = 12000,
		tag = 2,
		gem = 0,
		limit_type = 2,
		picture = "battlepass_1",
		skin_inquire_relation = 0,
		id_str = "alkrgift70",
		first_pay_double = 0,
		extra_service = 4,
		descrip = "1500 투어 PT 획득, 특허 투어 보상 해제 가능: 보클랭 한정 스킨 및 기타 보상",
		airijp_id = "com.yostarjp.azurlane.seasonpass13",
		extra_service_item = {
			{
				1,
				4013,
				1500
			},
			{
				8,
				59494,
				1
			}
		},
		time = {
			{
				{
					2023,
					10,
					8
				},
				{
					0,
					0,
					0
				}
			},
			{
				{
					2023,
					12,
					7
				},
				{
					22,
					59,
					59
				}
			}
		},
		display = {
			{
				1,
				4013,
				1500
			}
		},
		sub_display = {
			7013,
			1500
		},
		ignorePlatform = {},
		limit_args = {},
		drop_item = {}
	},
	[1013] = {
		subject = "특허 투어 패스",
		limit_group = 0,
		descrip_extra = "*임무를 통해 대응 투어 진도 달성 후 획득 가능",
		type = 0,
		limit_arg = 1,
		name = "특허 투어 패스(2023.12)",
		name_display = "특허 투어 패스",
		type_order = 4,
		extra_gem = 0,
		id = 1013,
		money = 12000,
		tag = 2,
		gem = 0,
		limit_type = 2,
		picture = "battlepass_1",
		skin_inquire_relation = 0,
		id_str = "alkrgift71",
		first_pay_double = 0,
		extra_service = 4,
		descrip = "1500 투어 PT 획득, 특허 투어 보상 해제 가능: 보클랭 한정 스킨 및 기타 보상",
		airijp_id = "com.yostarjp.azurlane.seasonpass14",
		extra_service_item = {
			{
				1,
				4014,
				1500
			},
			{
				8,
				59511,
				1
			}
		},
		time = {
			{
				{
					2023,
					12,
					8
				},
				{
					0,
					0,
					0
				}
			},
			{
				{
					2024,
					2,
					7
				},
				{
					23,
					59,
					59
				}
			}
		},
		display = {
			{
				1,
				4014,
				1500
			}
		},
		sub_display = {
			7014,
			1500
		},
		ignorePlatform = {},
		limit_args = {},
		drop_item = {}
	},
	[1014] = {
		subject = "특허 투어 패스",
		limit_group = 0,
		descrip_extra = "*임무를 통해 대응 투어 진도 달성 후 획득 가능",
		type = 0,
		limit_arg = 1,
		name = "특허 투어 패스(2024.2.8-2024.4.7)",
		name_display = "특허 투어 패스(2024.2.8-2024.4.7)",
		type_order = 4,
		extra_gem = 0,
		id = 1014,
		money = 15000,
		tag = 2,
		gem = 0,
		limit_type = 2,
		picture = "battlepass_1",
		skin_inquire_relation = 0,
		id_str = "alkrgift83",
		first_pay_double = 0,
		extra_service = 4,
		descrip = "1500 투어 PT 획득, 특허 투어 보상 해제 가능: 보클랭 한정 스킨 및 기타 보상",
		airijp_id = "com.yostarjp.azurlane.seasonpass15",
		extra_service_item = {
			{
				1,
				4015,
				1500
			},
			{
				8,
				59526,
				1
			}
		},
		time = {
			{
				{
					2024,
					2,
					8
				},
				{
					0,
					0,
					0
				}
			},
			{
				{
					2024,
					4,
					7
				},
				{
					23,
					59,
					59
				}
			}
		},
		display = {
			{
				1,
				4015,
				1500
			}
		},
		sub_display = {
			7015,
			1500
		},
		ignorePlatform = {},
		limit_args = {},
		drop_item = {}
	},
	[1015] = {
		subject = "특허 투어 패스",
		limit_group = 0,
		descrip_extra = "*임무를 통해 대응 투어 진도 달성 후 획득 가능",
		type = 0,
		limit_arg = 1,
		name = "특허 투어 패스(2024.4.8-2024.6.7)",
		name_display = "특허 투어 패스(2024.4.8-2024.6.7)",
		type_order = 4,
		extra_gem = 0,
		id = 1015,
		money = 12000,
		tag = 2,
		gem = 0,
		limit_type = 2,
		picture = "battlepass_1",
		skin_inquire_relation = 0,
		id_str = "alkrgift88",
		first_pay_double = 0,
		extra_service = 4,
		descrip = "1500 투어 PT 획득, 특허 투어 보상 해제 가능: 보클랭 한정 스킨 및 기타 보상",
		airijp_id = "com.yostarjp.azurlane.seasonpass16",
		extra_service_item = {
			{
				1,
				4016,
				1500
			},
			{
				8,
				59541,
				1
			}
		},
		time = {
			{
				{
					2024,
					4,
					8
				},
				{
					0,
					0,
					0
				}
			},
			{
				{
					2024,
					6,
					7
				},
				{
					23,
					59,
					59
				}
			}
		},
		display = {
			{
				1,
				4016,
				1500
			}
		},
		sub_display = {
			7016,
			1500
		},
		ignorePlatform = {},
		limit_args = {},
		drop_item = {}
	},
	[2001] = {
		subject = "PR함 개발 패키지(제1기)",
		limit_group = 1,
		descrip_extra = "此处不会被看到",
		type = 0,
		limit_arg = 0,
		name = "PR함 개발 패키지(제1기)",
		name_display = "PR함 개발 패키지(제1기)",
		type_order = 0,
		extra_gem = 0,
		id = 2001,
		money = 20000,
		tag = 2,
		gem = 0,
		limit_type = 3,
		time = "always",
		picture = "tech1_display",
		skin_inquire_relation = 0,
		id_str = "alkrgift32",
		first_pay_double = 0,
		extra_service = 3,
		descrip = "PR함 가속 개발권·제1기*1, 지향형 강화 도면·제1기*343 획득 가능",
		airijp_id = "com.yostarjp.azurlane.tech",
		extra_service_item = {
			{
				2,
				40124,
				1
			},
			{
				2,
				42000,
				343
			}
		},
		display = {
			{
				2,
				40124,
				1
			},
			{
				2,
				42000,
				343
			}
		},
		sub_display = {},
		ignorePlatform = {},
		limit_args = {
			{
				"level",
				30
			}
		},
		drop_item = {}
	},
	[2002] = {
		subject = "PR함 개발 패키지(제1기)-고급",
		limit_group = 1,
		descrip_extra = "*PR함 가속 개발권·제1기의 내용에 변경이 있을 수 있습니다. 아이템을 터치하여 확인하세요.",
		type = 0,
		limit_arg = 1,
		name = "PR함 개발 패키지(제1기)-고급",
		name_display = "고급",
		type_order = 0,
		extra_gem = 0,
		id = 2002,
		money = 20000,
		tag = 2,
		gem = 0,
		limit_type = 3,
		time = "always",
		picture = "tech1_promotion",
		skin_inquire_relation = 0,
		id_str = "alkrgift33",
		first_pay_double = 0,
		extra_service = 3,
		descrip = "패키지 내용",
		airijp_id = "com.yostarjp.azurlane.tech1",
		extra_service_item = {
			{
				2,
				40124,
				1
			},
			{
				2,
				42000,
				343
			}
		},
		display = {
			{
				2,
				40124,
				1
			},
			{
				2,
				42000,
				343
			}
		},
		sub_display = {},
		ignorePlatform = {},
		limit_args = {
			{
				"level",
				30
			}
		},
		drop_item = {
			{
				2,
				40016,
				1
			}
		}
	},
	[2003] = {
		subject = "PR함 개발 패키지(제1기)-일반",
		limit_group = 1,
		descrip_extra = "*PR함 가속 개발권·제1기의 내용에 변경이 있을 수 있습니다. 아이템을 터치하여 확인하세요.",
		type = 0,
		limit_arg = 2,
		name = "PR함 개발 패키지(제1기)-일반",
		name_display = "일반",
		type_order = 0,
		extra_gem = 0,
		id = 2003,
		money = 12000,
		tag = 2,
		gem = 0,
		limit_type = 3,
		time = "always",
		picture = "tech1_normal",
		skin_inquire_relation = 0,
		id_str = "alkrgift32",
		first_pay_double = 0,
		extra_service = 3,
		descrip = "패키지 내용",
		airijp_id = "com.yostarjp.azurlane.tech2",
		extra_service_item = {
			{
				2,
				40124,
				1
			}
		},
		display = {
			{
				2,
				40124,
				1
			}
		},
		sub_display = {},
		ignorePlatform = {},
		limit_args = {
			{
				"level",
				30
			}
		},
		drop_item = {
			{
				2,
				40017,
				1
			}
		}
	},
	[2004] = {
		subject = "PR함 개발 패키지(제1기)-업그레이드",
		limit_group = 1,
		descrip_extra = "고급 버전으로 업그레이드 후 지향형 강화 도면·제1기*343 획득 가능",
		type = 0,
		limit_arg = 3,
		name = "PR함 개발 패키지(제1기)-업그레이드",
		name_display = "고급",
		type_order = 0,
		extra_gem = 0,
		id = 2004,
		money = 8900,
		tag = 2,
		gem = 0,
		limit_type = 3,
		time = "always",
		picture = "tech1_promotion",
		skin_inquire_relation = 0,
		id_str = "alkrgift34",
		first_pay_double = 0,
		extra_service = 3,
		descrip = "패키지 내용",
		airijp_id = "com.yostarjp.azurlane.tech3",
		extra_service_item = {
			{
				2,
				42000,
				343
			}
		},
		display = {
			{
				2,
				42000,
				343
			}
		},
		sub_display = {},
		ignorePlatform = {},
		limit_args = {
			{
				"level",
				30
			}
		},
		drop_item = {
			{
				2,
				40018,
				1
			}
		}
	},
	[2005] = {
		subject = "PR함 개발 패키지(제2기)",
		limit_group = 2,
		descrip_extra = "此处不会被看到",
		type = 0,
		limit_arg = 0,
		name = "PR함 개발 패키지(제2기)",
		name_display = "PR함 개발 패키지(제2기)",
		type_order = 0,
		extra_gem = 0,
		id = 2005,
		money = 20000,
		tag = 2,
		gem = 0,
		limit_type = 3,
		time = "always",
		picture = "tech2_display",
		skin_inquire_relation = 0,
		id_str = "alkrgift35",
		first_pay_double = 0,
		extra_service = 3,
		descrip = "PR함 가속 개발권·제2기*1, 지향형 강화 도면·제2기*343 획득 가능",
		airijp_id = "com.yostarjp.azurlane.tech",
		extra_service_item = {
			{
				2,
				40125,
				1
			},
			{
				2,
				42010,
				343
			}
		},
		display = {
			{
				2,
				40125,
				1
			},
			{
				2,
				42010,
				343
			}
		},
		sub_display = {},
		ignorePlatform = {},
		limit_args = {
			{
				"level",
				30
			}
		},
		drop_item = {}
	},
	[2006] = {
		subject = "PR함 개발 패키지(제2기)-고급",
		limit_group = 2,
		descrip_extra = "*PR함 가속 개발권·제2기의 내용에 변경이 있을 수 있습니다. 아이템을 터치하여 확인하세요.",
		type = 0,
		limit_arg = 1,
		name = "PR함 개발 패키지(제2기)-고급",
		name_display = "고급",
		type_order = 0,
		extra_gem = 0,
		id = 2006,
		money = 20000,
		tag = 2,
		gem = 0,
		limit_type = 3,
		time = "always",
		picture = "tech2_promotion",
		skin_inquire_relation = 0,
		id_str = "alkrgift36",
		first_pay_double = 0,
		extra_service = 3,
		descrip = "패키지 내용",
		airijp_id = "com.yostarjp.azurlane.tech4",
		extra_service_item = {
			{
				2,
				40125,
				1
			},
			{
				2,
				42010,
				343
			}
		},
		display = {
			{
				2,
				40125,
				1
			},
			{
				2,
				42010,
				343
			}
		},
		sub_display = {},
		ignorePlatform = {},
		limit_args = {
			{
				"level",
				30
			}
		},
		drop_item = {
			{
				2,
				40019,
				1
			}
		}
	},
	[2007] = {
		subject = "PR함 개발 패키지(제2기)-일반",
		limit_group = 2,
		descrip_extra = "*PR함 가속 개발권·제2기의 내용에 변경이 있을 수 있습니다. 아이템을 터치하여 확인하세요.",
		type = 0,
		limit_arg = 2,
		name = "PR함 개발 패키지(제2기)-일반",
		name_display = "일반",
		type_order = 0,
		extra_gem = 0,
		id = 2007,
		money = 12000,
		tag = 2,
		gem = 0,
		limit_type = 3,
		time = "always",
		picture = "tech2_normal",
		skin_inquire_relation = 0,
		id_str = "alkrgift35",
		first_pay_double = 0,
		extra_service = 3,
		descrip = "패키지 내용",
		airijp_id = "com.yostarjp.azurlane.tech5",
		extra_service_item = {
			{
				2,
				40125,
				1
			}
		},
		display = {
			{
				2,
				40125,
				1
			}
		},
		sub_display = {},
		ignorePlatform = {},
		limit_args = {
			{
				"level",
				30
			}
		},
		drop_item = {
			{
				2,
				40020,
				1
			}
		}
	},
	[2008] = {
		subject = "PR함 개발 패키지(제2기)-업그레이드",
		limit_group = 2,
		descrip_extra = "고급 버전으로 업그레이드 후 지향형 강화 도면·제2기*343 획득 가능",
		type = 0,
		limit_arg = 3,
		name = "PR함 개발 패키지(제2기)-업그레이드",
		name_display = "고급",
		type_order = 0,
		extra_gem = 0,
		id = 2008,
		money = 8900,
		tag = 2,
		gem = 0,
		limit_type = 3,
		time = "always",
		picture = "tech2_promotion",
		skin_inquire_relation = 0,
		id_str = "alkrgift37",
		first_pay_double = 0,
		extra_service = 3,
		descrip = "패키지 내용",
		airijp_id = "com.yostarjp.azurlane.tech6",
		extra_service_item = {
			{
				2,
				42010,
				343
			}
		},
		display = {
			{
				2,
				42010,
				343
			}
		},
		sub_display = {},
		ignorePlatform = {},
		limit_args = {
			{
				"level",
				30
			}
		},
		drop_item = {
			{
				2,
				40021,
				1
			}
		}
	},
	[2009] = {
		subject = "즉시 출격 패키지",
		limit_group = 0,
		descrip_extra = "*패키지는 우편으로 발송되니 확인 후 수령해 주시기 바랍니다.",
		type = 0,
		limit_arg = 1,
		name = "즉시 출격 패키지",
		name_display = "즉시 출격 패키지",
		type_order = 0,
		extra_gem = 0,
		id = 2009,
		money = 5900,
		tag = 2,
		gem = 0,
		limit_type = 2,
		time = "always",
		picture = "lv_70",
		skin_inquire_relation = 0,
		id_str = "alkrgift38",
		first_pay_double = 0,
		extra_service = 3,
		descrip = "구매 시 지휘관 레벨이 70까지 오르며 기타 대량의 보상 획득 가능",
		airijp_id = "com.yostarjp.azurlane.package104",
		extra_service_item = {
			{
				2,
				40126,
				1
			},
			{
				2,
				16502,
				200
			},
			{
				4,
				100011,
				4
			},
			{
				4,
				100001,
				4
			},
			{
				2,
				69001,
				1
			}
		},
		display = {
			{
				2,
				40126,
				1
			},
			{
				2,
				16502,
				200
			},
			{
				4,
				100011,
				4
			}
		},
		sub_display = {},
		ignorePlatform = {},
		limit_args = {
			{
				"lv_70",
				70
			}
		},
		drop_item = {
			{
				2,
				40022,
				1
			}
		}
	},
	[2010] = {
		subject = "스킬 교본 패키지",
		limit_group = 0,
		descrip_extra = "*패키지는 우편으로 발송되니 확인 후 수령해 주시기 바랍니다.",
		type = 0,
		limit_arg = 4,
		name = "스킬 교본 패키지",
		name_display = "스킬 교본 패키지",
		type_order = 0,
		extra_gem = 0,
		id = 2010,
		money = 3900,
		tag = 2,
		gem = 0,
		limit_type = 2,
		picture = "boxSkill",
		skin_inquire_relation = 0,
		id_str = "alkrgift39",
		first_pay_double = 0,
		extra_service = 3,
		descrip = "대량의 스킬 교본 획득 가능",
		airijp_id = "com.yostarjp.azurlane.package105",
		extra_service_item = {
			{
				2,
				16004,
				1
			},
			{
				2,
				16014,
				1
			},
			{
				2,
				16024,
				1
			},
			{
				2,
				16003,
				3
			},
			{
				2,
				16013,
				3
			},
			{
				2,
				16023,
				3
			}
		},
		time = {
			{
				{
					2022,
					4,
					21
				},
				{
					0,
					0,
					0
				}
			},
			{
				{
					2022,
					7,
					7
				},
				{
					23,
					59,
					59
				}
			}
		},
		display = {
			{
				2,
				16004,
				1
			},
			{
				2,
				16014,
				1
			},
			{
				2,
				16024,
				1
			}
		},
		sub_display = {},
		ignorePlatform = {},
		limit_args = {},
		drop_item = {
			{
				2,
				40023,
				1
			}
		}
	},
	[2011] = {
		subject = "스킬 교본 패키지",
		limit_group = 0,
		descrip_extra = "*패키지는 우편으로 발송되니 확인 후 수령해 주시기 바랍니다.",
		type = 0,
		limit_arg = 4,
		name = "스킬 교본 패키지(2022가을)",
		name_display = "스킬 교본 패키지",
		type_order = 0,
		extra_gem = 0,
		id = 2011,
		money = 3900,
		tag = 2,
		gem = 0,
		limit_type = 2,
		picture = "boxSkill",
		skin_inquire_relation = 0,
		id_str = "alkrgift44",
		first_pay_double = 0,
		extra_service = 3,
		descrip = "대량의 스킬 교본 획득 가능",
		airijp_id = "com.yostarjp.azurlane.package106",
		extra_service_item = {
			{
				2,
				16004,
				1
			},
			{
				2,
				16014,
				1
			},
			{
				2,
				16024,
				1
			},
			{
				2,
				16003,
				3
			},
			{
				2,
				16013,
				3
			},
			{
				2,
				16023,
				3
			}
		},
		time = {
			{
				{
					2022,
					9,
					22
				},
				{
					0,
					0,
					0
				}
			},
			{
				{
					2022,
					12,
					7
				},
				{
					23,
					59,
					59
				}
			}
		},
		display = {
			{
				2,
				16004,
				1
			},
			{
				2,
				16014,
				1
			},
			{
				2,
				16024,
				1
			}
		},
		sub_display = {},
		ignorePlatform = {},
		limit_args = {},
		drop_item = {
			{
				2,
				40023,
				1
			}
		}
	},
	[2014] = {
		subject = "스킬 교본 패키지",
		limit_group = 0,
		descrip_extra = "*패키지는 우편으로 발송되니 확인 후 수령해 주시기 바랍니다.",
		type = 0,
		limit_arg = 4,
		name = "스킬 교본 패키지(2023봄)",
		name_display = "스킬 교본 패키지",
		type_order = 0,
		extra_gem = 0,
		id = 2014,
		money = 3900,
		tag = 2,
		gem = 0,
		limit_type = 2,
		picture = "boxSkill",
		skin_inquire_relation = 0,
		id_str = "alkrgift58",
		first_pay_double = 0,
		extra_service = 3,
		descrip = "대량의 스킬 교본 획득 가능",
		airijp_id = "com.yostarjp.azurlane.package109",
		extra_service_item = {
			{
				2,
				16004,
				1
			},
			{
				2,
				16014,
				1
			},
			{
				2,
				16024,
				1
			},
			{
				2,
				16003,
				3
			},
			{
				2,
				16013,
				3
			},
			{
				2,
				16023,
				3
			}
		},
		time = {
			{
				{
					2023,
					4,
					13
				},
				{
					0,
					0,
					0
				}
			},
			{
				{
					2023,
					6,
					30
				},
				{
					23,
					59,
					59
				}
			}
		},
		display = {
			{
				2,
				16004,
				1
			},
			{
				2,
				16014,
				1
			},
			{
				2,
				16024,
				1
			}
		},
		sub_display = {},
		ignorePlatform = {},
		limit_args = {},
		drop_item = {
			{
				2,
				40023,
				1
			}
		}
	},
	[2015] = {
		subject = "PR함 개발 패키지(제3기)",
		limit_group = 3,
		descrip_extra = "此处不会被看到",
		type = 0,
		limit_arg = 0,
		name = "PR함 개발 패키지(제3기)",
		name_display = "PR함 개발 패키지(제3기)",
		type_order = 0,
		extra_gem = 0,
		id = 2015,
		money = 20000,
		tag = 2,
		gem = 0,
		limit_type = 3,
		time = "always",
		picture = "tech3_display",
		skin_inquire_relation = 0,
		id_str = "alkrgift63",
		first_pay_double = 0,
		extra_service = 3,
		descrip = "PR함 가속 개발권·제3기*1, 지향형 강화 도면·제3기*343 획득 가능",
		airijp_id = "com.yostarjp.azurlane.tech",
		extra_service_item = {
			{
				2,
				40130,
				1
			},
			{
				2,
				42020,
				343
			}
		},
		display = {
			{
				2,
				40130,
				1
			},
			{
				2,
				42020,
				343
			}
		},
		sub_display = {},
		ignorePlatform = {},
		limit_args = {
			{
				"level",
				30
			}
		},
		drop_item = {}
	},
	[2016] = {
		subject = "PR함 개발 패키지(제3기)-고급",
		limit_group = 3,
		descrip_extra = "*PR함 가속 개발권·제3기의 내용에 변경이 있을 수 있습니다. 아이템을 터치하여 확인하세요.",
		type = 0,
		limit_arg = 1,
		name = "PR함 개발 패키지(제3기)-고급",
		name_display = "고급",
		type_order = 0,
		extra_gem = 0,
		id = 2016,
		money = 20000,
		tag = 2,
		gem = 0,
		limit_type = 3,
		time = "always",
		picture = "tech3_promotion",
		skin_inquire_relation = 0,
		id_str = "alkrgift64",
		first_pay_double = 0,
		extra_service = 3,
		descrip = "패키지 내용",
		airijp_id = "com.yostarjp.azurlane.tech7",
		extra_service_item = {
			{
				2,
				40130,
				1
			},
			{
				2,
				42020,
				343
			}
		},
		display = {
			{
				2,
				40130,
				1
			},
			{
				2,
				42020,
				343
			}
		},
		sub_display = {},
		ignorePlatform = {},
		limit_args = {
			{
				"level",
				30
			}
		},
		drop_item = {
			{
				2,
				40026,
				1
			}
		}
	},
	[2017] = {
		subject = "PR함 개발 패키지(제3기)-일반",
		limit_group = 3,
		descrip_extra = "*PR함 가속 개발권·제3기의 내용에 변경이 있을 수 있습니다. 아이템을 터치하여 확인하세요.",
		type = 0,
		limit_arg = 2,
		name = "PR함 개발 패키지(제3기)-일반",
		name_display = "일반",
		type_order = 0,
		extra_gem = 0,
		id = 2017,
		money = 12000,
		tag = 2,
		gem = 0,
		limit_type = 3,
		time = "always",
		picture = "tech3_normal",
		skin_inquire_relation = 0,
		id_str = "alkrgift63",
		first_pay_double = 0,
		extra_service = 3,
		descrip = "패키지 내용",
		airijp_id = "com.yostarjp.azurlane.tech8",
		extra_service_item = {
			{
				2,
				40130,
				1
			}
		},
		display = {
			{
				2,
				40130,
				1
			}
		},
		sub_display = {},
		ignorePlatform = {},
		limit_args = {
			{
				"level",
				30
			}
		},
		drop_item = {
			{
				2,
				40027,
				1
			}
		}
	},
	[2018] = {
		subject = "PR함 개발 패키지(제3기)-업그레이드",
		limit_group = 3,
		descrip_extra = "고급 버전으로 업그레이드 후 지향형 강화 도면·제3기*343 획득 가능",
		type = 0,
		limit_arg = 3,
		name = "PR함 개발 패키지(제3기)-업그레이드",
		name_display = "고급",
		type_order = 0,
		extra_gem = 0,
		id = 2018,
		money = 8900,
		tag = 2,
		gem = 0,
		limit_type = 3,
		time = "always",
		picture = "tech3_promotion",
		skin_inquire_relation = 0,
		id_str = "alkrgift65",
		first_pay_double = 0,
		extra_service = 3,
		descrip = "패키지 내용",
		airijp_id = "com.yostarjp.azurlane.tech9",
		extra_service_item = {
			{
				2,
				42020,
				343
			}
		},
		display = {
			{
				2,
				42020,
				343
			}
		},
		sub_display = {},
		ignorePlatform = {},
		limit_args = {
			{
				"level",
				30
			}
		},
		drop_item = {
			{
				2,
				40028,
				1
			}
		}
	},
	[2019] = {
		subject = "스킬 교본 패키지",
		limit_group = 0,
		descrip_extra = "*패키지는 우편으로 발송되니 확인 후 수령해 주시기 바랍니다.",
		type = 0,
		limit_arg = 4,
		name = "스킬 교본 패키지(2023가을)",
		name_display = "스킬 교본 패키지",
		type_order = 0,
		extra_gem = 0,
		id = 2019,
		money = 3900,
		tag = 2,
		gem = 0,
		limit_type = 2,
		picture = "boxSkill",
		skin_inquire_relation = 0,
		id_str = "alkrgift72",
		first_pay_double = 0,
		extra_service = 3,
		descrip = "대량의 스킬 교본 획득 가능",
		airijp_id = "com.yostarjp.azurlane.package110",
		extra_service_item = {
			{
				2,
				16004,
				1
			},
			{
				2,
				16014,
				1
			},
			{
				2,
				16024,
				1
			},
			{
				2,
				16003,
				3
			},
			{
				2,
				16013,
				3
			},
			{
				2,
				16023,
				3
			}
		},
		time = {
			{
				{
					2023,
					12,
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
					2024,
					4,
					17
				},
				{
					23,
					59,
					59
				}
			}
		},
		display = {
			{
				2,
				16004,
				1
			},
			{
				2,
				16014,
				1
			},
			{
				2,
				16024,
				1
			}
		},
		sub_display = {},
		ignorePlatform = {},
		limit_args = {},
		drop_item = {
			{
				2,
				40023,
				1
			}
		}
	},
	[2020] = {
		subject = "프리미엄 윈터 패키지",
		limit_group = 0,
		descrip_extra = "*패키지는 우편으로 발송되니 확인 후 수령해 주시기 바랍니다.",
		type = 0,
		limit_arg = 1,
		name = "프리미엄 윈터 패키지",
		name_display = "프리미엄 윈터 패키지",
		type_order = 0,
		extra_gem = 0,
		id = 2020,
		money = 56000,
		tag = 2,
		gem = 0,
		limit_type = 2,
		picture = "dongzhi3",
		skin_inquire_relation = 0,
		id_str = "alkrgift77",
		first_pay_double = 0,
		extra_service = 3,
		descrip = "다이아 3,880개, 특장형 부린 MKⅢ 등 획득 가능",
		airijp_id = "com.yostarjp.azurlane.package111",
		extra_service_item = {
			{
				1,
				14,
				3880
			},
			{
				4,
				100021,
				1
			},
			{
				4,
				100011,
				2
			},
			{
				2,
				15012,
				150
			},
			{
				2,
				16502,
				60
			},
			{
				2,
				30113,
				150
			}
		},
		time = {
			{
				{
					2024,
					2,
					1
				},
				{
					0,
					0,
					0
				}
			},
			{
				{
					2024,
					3,
					6
				},
				{
					23,
					59,
					59
				}
			}
		},
		display = {
			{
				1,
				14,
				3880
			},
			{
				4,
				100021,
				1
			},
			{
				4,
				100011,
				2
			}
		},
		sub_display = {},
		ignorePlatform = {},
		limit_args = {},
		drop_item = {
			{
				2,
				40029,
				1
			}
		}
	},
	[2021] = {
		subject = "UR 지원 패키지",
		limit_group = 0,
		descrip_extra = "*패키지는 우편으로 발송되니 확인 후 수령해 주시기 바랍니다.",
		type = 0,
		limit_arg = 2,
		name = "UR 지원 패키지",
		name_display = "UR 지원 패키지",
		type_order = 0,
		extra_gem = 0,
		id = 2021,
		money = 27000,
		tag = 2,
		gem = 0,
		limit_type = 2,
		sub_display = "",
		picture = "haishangchuanqi",
		skin_inquire_relation = 0,
		id_str = "alkrgift78",
		first_pay_double = 0,
		extra_service = 3,
		descrip = "선택 가능한 스킨 티켓, 큐브, 경험치 패키지 T2 등 획득 가능",
		airijp_id = "com.yostarjp.azurlane.package112",
		extra_service_item = {
			{
				2,
				59550,
				1
			},
			{
				2,
				20001,
				40
			},
			{
				1,
				1,
				30000
			},
			{
				2,
				16502,
				50
			}
		},
		time = {
			{
				{
					2024,
					2,
					1
				},
				{
					0,
					0,
					0
				}
			},
			{
				{
					2024,
					3,
					6
				},
				{
					23,
					59,
					59
				}
			}
		},
		display = {
			{
				2,
				59550,
				1
			},
			{
				2,
				20001,
				40
			},
			{
				2,
				16502,
				50
			}
		},
		ignorePlatform = {},
		limit_args = {},
		drop_item = {
			{
				2,
				40030,
				1
			}
		}
	},
	[2022] = {
		subject = "큐브 지원 패키지1",
		limit_group = 0,
		descrip_extra = "*패키지는 우편으로 발송되니 확인 후 수령해 주시기 바랍니다.",
		type = 0,
		limit_arg = 2,
		name = "큐브 지원 패키지1",
		name_display = "큐브 지원 패키지1",
		type_order = 0,
		extra_gem = 0,
		id = 2022,
		money = 2500,
		tag = 2,
		gem = 0,
		limit_type = 2,
		sub_display = "",
		picture = "mofangzhiyuan1",
		skin_inquire_relation = 0,
		id_str = "alkrgift79",
		first_pay_double = 0,
		extra_service = 3,
		descrip = "큐브 10개 획득 가능",
		airijp_id = "com.yostarjp.azurlane.package113",
		extra_service_item = {
			{
				2,
				20001,
				10
			}
		},
		time = {
			{
				{
					2024,
					2,
					1
				},
				{
					0,
					0,
					0
				}
			},
			{
				{
					2024,
					3,
					6
				},
				{
					23,
					59,
					59
				}
			}
		},
		display = {
			{
				2,
				20001,
				10
			}
		},
		ignorePlatform = {},
		limit_args = {},
		drop_item = {
			{
				2,
				40031,
				1
			}
		}
	},
	[2023] = {
		subject = "큐브 지원 패키지2",
		limit_group = 0,
		descrip_extra = "*패키지는 우편으로 발송되니 확인 후 수령해 주시기 바랍니다.",
		type = 0,
		limit_arg = 2,
		name = "큐브 지원 패키지2",
		name_display = "큐브 지원 패키지2",
		type_order = 0,
		extra_gem = 0,
		id = 2023,
		money = 7500,
		tag = 2,
		gem = 0,
		limit_type = 2,
		sub_display = "",
		picture = "mofangzhiyuan2",
		skin_inquire_relation = 0,
		id_str = "alkrgift80",
		first_pay_double = 0,
		extra_service = 3,
		descrip = "큐브 20개 획득 가능",
		airijp_id = "com.yostarjp.azurlane.package114",
		extra_service_item = {
			{
				2,
				20001,
				20
			}
		},
		time = {
			{
				{
					2024,
					2,
					1
				},
				{
					0,
					0,
					0
				}
			},
			{
				{
					2024,
					3,
					6
				},
				{
					23,
					59,
					59
				}
			}
		},
		display = {
			{
				2,
				20001,
				20
			}
		},
		ignorePlatform = {},
		limit_args = {},
		drop_item = {
			{
				2,
				40032,
				1
			}
		}
	},
	[2024] = {
		subject = "큐브 지원 패키지3",
		limit_group = 0,
		descrip_extra = "*패키지는 우편으로 발송되니 확인 후 수령해 주시기 바랍니다.",
		type = 0,
		limit_arg = 2,
		name = "큐브 지원 패키지3",
		name_display = "큐브 지원 패키지3",
		type_order = 0,
		extra_gem = 0,
		id = 2024,
		money = 12000,
		tag = 2,
		gem = 0,
		limit_type = 2,
		sub_display = "",
		picture = "mofangzhiyuan3",
		skin_inquire_relation = 0,
		id_str = "alkrgift81",
		first_pay_double = 0,
		extra_service = 3,
		descrip = "큐브 30개 획득 가능",
		airijp_id = "com.yostarjp.azurlane.package115",
		extra_service_item = {
			{
				2,
				20001,
				30
			}
		},
		time = {
			{
				{
					2024,
					2,
					1
				},
				{
					0,
					0,
					0
				}
			},
			{
				{
					2024,
					3,
					6
				},
				{
					23,
					59,
					59
				}
			}
		},
		display = {
			{
				2,
				20001,
				30
			}
		},
		ignorePlatform = {},
		limit_args = {},
		drop_item = {
			{
				2,
				40033,
				1
			}
		}
	},
	[2025] = {
		subject = "데일리 보급 패키지",
		limit_group = 0,
		descrip_extra = "*패키지는 우편으로 발송되니 확인 후 수령해 주시기 바랍니다.",
		type = 0,
		limit_arg = 1,
		name = "데일리 보급 패키지",
		name_display = "데일리 보급 패키지",
		type_order = 0,
		extra_gem = 0,
		id = 2025,
		money = 1210,
		tag = 2,
		gem = 0,
		limit_type = 4,
		time = "always",
		picture = "richang",
		skin_inquire_relation = 0,
		id_str = "alkrgift82",
		first_pay_double = 0,
		extra_service = 3,
		descrip = "구매하면 큐브 1개, 연료 1,200 획득 가능",
		airijp_id = "com.yostarjp.azurlane.package116",
		extra_service_item = {
			{
				1,
				2,
				1200
			},
			{
				2,
				20001,
				1
			}
		},
		display = {
			{
				1,
				2,
				1200
			},
			{
				2,
				20001,
				1
			}
		},
		sub_display = {},
		ignorePlatform = {},
		limit_args = {},
		drop_item = {
			{
				2,
				40043,
				1
			}
		}
	},
	[2026] = {
		subject = "교과서 패키지",
		limit_group = 0,
		descrip_extra = "※구매한 아이템은 우편함으로 발송됩니다.",
		type = 0,
		limit_arg = 4,
		name = "교과서 패키지",
		name_display = "교과서 패키지",
		type_order = 0,
		extra_gem = 0,
		id = 2026,
		money = 3900,
		tag = 2,
		gem = 0,
		limit_type = 2,
		picture = "boxSkill",
		skin_inquire_relation = 0,
		id_str = "alkrgift89",
		first_pay_double = 0,
		extra_service = 3,
		descrip = "구매하면 교과서를 대량으로 획득 가능",
		airijp_id = "com.yostarjp.azurlane.package118",
		extra_service_item = {
			{
				2,
				16004,
				1
			},
			{
				2,
				16014,
				1
			},
			{
				2,
				16024,
				1
			},
			{
				2,
				16003,
				3
			},
			{
				2,
				16013,
				3
			},
			{
				2,
				16023,
				3
			}
		},
		time = {
			{
				{
					2024,
					5,
					9
				},
				{
					0,
					0,
					0
				}
			},
			{
				{
					2024,
					11,
					20
				},
				{
					23,
					59,
					59
				}
			}
		},
		display = {
			{
				2,
				16004,
				1
			},
			{
				2,
				16014,
				1
			},
			{
				2,
				16024,
				1
			}
		},
		sub_display = {},
		ignorePlatform = {},
		limit_args = {},
		drop_item = {
			{
				2,
				40023,
				1
			}
		}
	}
}
