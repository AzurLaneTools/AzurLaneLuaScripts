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
		69,
		70,
		71,
		72,
		73,
		74,
		75,
		76,
		77,
		78,
		79,
		80,
		81,
		82,
		83,
		84,
		85,
		86,
		87,
		88,
		89,
		90,
		91,
		92,
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
		1016,
		1017,
		1018,
		1019,
		1020,
		1021,
		1022,
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
		2026,
		2027,
		2028,
		2029,
		2030,
		2031,
		2032,
		2033,
		2034,
		2035,
		2036,
		2037,
		2038,
		2039,
		2040,
		2041,
		2042,
		2043,
		2044,
		2045,
		2046,
		2047,
		2048,
		2049,
		2050,
		2051,
		2052,
		5011,
		5012,
		5013,
		5014,
		5015,
		5016,
		5017
	}
}, confHX)
pg.base = pg.base or {}
pg.base.pay_data_display = {
	{
		extra_gem = 0,
		limit_group = 0,
		descrip_extra = "",
		type = 0,
		name = "무역 허가증(30일)",
		first_pay_double = 0,
		name_display = "무역 허가증(30일)",
		descrip = "다이아 $1개+\n30일간 매일 자원 획득",
		subject = "무역 허가증(30일)",
		money = 6050,
		limit_arg = 7,
		tag = 2,
		gem = 500,
		show_group = "",
		limit_type = 1,
		time = "always",
		type_order = 0,
		picture = "month",
		skin_inquire_relation = 0,
		id_str = "alkrmonthly",
		extra_service = 2,
		id = 1,
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
		extra_gem = 0,
		limit_group = 0,
		descrip_extra = "",
		type = 0,
		name = "신규 지원 팩",
		first_pay_double = 0,
		name_display = "신규 지원 팩",
		descrip = "등 3개 아이템 ",
		subject = "신규 지원 팩",
		money = 1210,
		limit_arg = 1,
		tag = 1,
		gem = 60,
		show_group = "",
		limit_type = 2,
		time = "always",
		type_order = 0,
		picture = "box1",
		skin_inquire_relation = 0,
		id_str = "alkrgift1",
		extra_service = 3,
		id = 2,
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
		extra_gem = 0,
		limit_group = 0,
		descrip_extra = "",
		type = 0,
		name = "다이아 한 숟갈",
		first_pay_double = 1,
		name_display = "다이아 한 숟갈",
		descrip = "+추가 다이아 $1개",
		subject = "다이아 한 숟갈",
		money = 1210,
		limit_arg = 10,
		tag = 0,
		gem = 66,
		show_group = "",
		limit_type = 99,
		time = "always",
		type_order = 0,
		picture = "1",
		skin_inquire_relation = 0,
		id_str = "alkrdiamond1",
		extra_service_item = "0",
		extra_service = 0,
		id = 3,
		airijp_id = "com.yostarjp.azurlane.diamond1",
		display = {},
		sub_display = {},
		ignorePlatform = {},
		limit_args = {},
		drop_item = {}
	},
	{
		extra_gem = 30,
		limit_group = 0,
		descrip_extra = "",
		type = 0,
		name = "다이아 한 줌",
		first_pay_double = 1,
		name_display = "다이아 한 줌",
		descrip = "+추가 다이아 $1개",
		subject = "다이아 한 줌",
		money = 6050,
		limit_arg = 10,
		tag = 0,
		gem = 330,
		show_group = "",
		limit_type = 99,
		time = "always",
		type_order = 0,
		picture = "2",
		skin_inquire_relation = 0,
		id_str = "alkrdiamond2",
		extra_service_item = "0",
		extra_service = 0,
		id = 4,
		airijp_id = "com.yostarjp.azurlane.diamond2",
		display = {},
		sub_display = {},
		ignorePlatform = {},
		limit_args = {},
		drop_item = {}
	},
	{
		extra_gem = 240,
		limit_group = 0,
		descrip_extra = "",
		type = 0,
		name = "다이아 한 보따리",
		first_pay_double = 1,
		name_display = "다이아 한 보따리",
		descrip = "+추가 다이아 $1개",
		subject = "다이아 한 보따리",
		money = 18150,
		limit_arg = 0,
		tag = 0,
		gem = 990,
		show_group = "",
		limit_type = 0,
		time = "always",
		type_order = 0,
		picture = "3",
		skin_inquire_relation = 0,
		id_str = "alkrdiamond3",
		extra_service_item = "0",
		extra_service = 0,
		id = 5,
		airijp_id = "com.yostarjp.azurlane.diamond3",
		display = {},
		sub_display = {},
		ignorePlatform = {},
		limit_args = {},
		drop_item = {}
	},
	{
		extra_gem = 600,
		limit_group = 0,
		descrip_extra = "",
		type = 0,
		name = "다이아 작은 상자",
		first_pay_double = 1,
		name_display = "다이아 작은 상자",
		descrip = "+추가 다이아 $1개",
		subject = "다이아 작은 상자",
		money = 36300,
		limit_arg = 0,
		tag = 0,
		gem = 1980,
		show_group = "",
		limit_type = 0,
		time = "always",
		type_order = 0,
		picture = "4",
		skin_inquire_relation = 0,
		id_str = "alkrdiamond4",
		extra_service_item = "0",
		extra_service = 0,
		id = 6,
		airijp_id = "com.yostarjp.azurlane.diamond4",
		display = {},
		sub_display = {},
		ignorePlatform = {},
		limit_args = {},
		drop_item = {}
	},
	{
		extra_gem = 1200,
		limit_group = 0,
		descrip_extra = "",
		type = 0,
		name = "다이아 큰 상자",
		first_pay_double = 1,
		name_display = "다이아 큰 상자",
		descrip = "+추가 다이아 $1개",
		subject = "다이아 큰 상자",
		money = 60500,
		limit_arg = 0,
		tag = 0,
		gem = 3300,
		show_group = "",
		limit_type = 0,
		time = "always",
		type_order = 0,
		picture = "5",
		skin_inquire_relation = 0,
		id_str = "alkrdiamond5",
		extra_service_item = "0",
		extra_service = 0,
		id = 7,
		airijp_id = "com.yostarjp.azurlane.diamond5",
		display = {},
		sub_display = {},
		ignorePlatform = {},
		limit_args = {},
		drop_item = {}
	},
	{
		extra_gem = 3300,
		limit_group = 0,
		descrip_extra = "",
		type = 0,
		name = "다이아 무역선",
		first_pay_double = 1,
		name_display = "다이아 무역선",
		descrip = "+추가 다이아 $1개",
		subject = "다이아 무역선",
		money = 121000,
		limit_arg = 0,
		tag = 1,
		gem = 6600,
		show_group = "",
		limit_type = 0,
		time = "always",
		type_order = 0,
		picture = "6",
		skin_inquire_relation = 0,
		id_str = "alkrdiamond6",
		extra_service_item = "0",
		extra_service = 0,
		id = 8,
		airijp_id = "com.yostarjp.azurlane.diamond6",
		display = {},
		sub_display = {},
		ignorePlatform = {},
		limit_args = {},
		drop_item = {}
	},
	[11] = {
		extra_gem = 0,
		limit_group = 0,
		descrip_extra = "*구매 후엔 패키지 내 아이템을 얻을 수 있게 되는데냥, 획득한 스킨이 이미 보유 중인 스킨인 경우엔 자동으로 스킨 금액의 90%에 상당하는 다이아로 바뀐다냥!",
		type = 1,
		name = "아카시 패키지",
		first_pay_double = 0,
		name_display = "아카시 패키지",
		descrip = "특정 범위 내에서 랜덤한 연회복 테마 스킨 1개, 2019 다이아, 그리고 다양한 아이템들을 대량으로 받을 수 있다냥!",
		subject = "아카시 패키지",
		money = 36300,
		limit_arg = 1,
		tag = 1,
		gem = 0,
		show_group = "",
		limit_type = 2,
		type_order = 0,
		picture = "fudai",
		skin_inquire_relation = 0,
		id_str = "alkrgift2",
		extra_service = 3,
		id = 11,
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
		extra_gem = 0,
		limit_group = 0,
		descrip_extra = "※복주머니는 구매후, 우편함으로 발송됩니다. \n이미 소지하고 있는 스킨을 입수하게 되는 경우, 자동적으로 스킨 가격에 해당하는 다이아로 무상 교환되어 제공됩니다. ",
		type = 1,
		name = "2019년 복주머니",
		first_pay_double = 0,
		name_display = "2019년 복주머니",
		descrip = "특정 범위 내에서 랜덤한 신년 스킨 1개, 2019 다이아, 그리고 다양한 아이템들을 대량으로 받을 수 있다냥!",
		subject = "2019년 복주머니",
		money = 36300,
		limit_arg = 1,
		tag = 1,
		gem = 0,
		show_group = "",
		limit_type = 2,
		type_order = 0,
		picture = "fudai",
		skin_inquire_relation = 0,
		id_str = "alkrgift3",
		extra_service = 3,
		id = 12,
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
		extra_gem = 0,
		limit_group = 0,
		descrip_extra = "※복주머니는 구매후, 우편함으로 발송됩니다. \n이미 소지하고 있는 스킨을 입수하게 되는 경우, 자동적으로 스킨 가격에 해당하는 다이아로 무상 교환되어 제공됩니다. ",
		type = 1,
		name = "복주머니",
		first_pay_double = 0,
		name_display = "복주머니",
		descrip = "특정 범위 내에서 랜덤한 설날 스킨 1개, 2019 다이아, 그리고 다양한 아이템들을 대량으로 받을 수 있다냥!",
		subject = "복주머니",
		money = 36300,
		limit_arg = 1,
		tag = 1,
		gem = 0,
		show_group = "",
		limit_type = 2,
		type_order = 0,
		picture = "fudai",
		skin_inquire_relation = 0,
		id_str = "alkrgift4",
		extra_service = 3,
		id = 13,
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
		extra_gem = 0,
		limit_group = 0,
		descrip_extra = "※패키지는 구매 후, 우편함으로 발송됩니다.  \n이미 소지하고 있는 스킨을 입수하게 되는 경우, 자동적으로 스킨 가격에 해당하는 다이아로 무상 교환되어 제공됩니다. ",
		type = 1,
		name = "랜덤 스페셜 스킨",
		first_pay_double = 0,
		name_display = "랜덤 스페셜 스킨",
		descrip = "특정 범위 내에서 랜덤한 스킨 1개, 2019다이아, 그리고 다양한 아이템을 대량으로 받을 수 있다냥! ",
		subject = "랜덤 스페셜 스킨",
		money = 36300,
		limit_arg = 1,
		tag = 1,
		gem = 0,
		show_group = "",
		limit_type = 2,
		type_order = 0,
		picture = "lihe1_l",
		skin_inquire_relation = 0,
		id_str = "alkrgift5",
		extra_service = 3,
		id = 14,
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
		extra_gem = 0,
		limit_group = 0,
		descrip_extra = "※복주머니는 구매후, 우편함으로 발송됩니다. \n이미 소지하고 있는 스킨을 입수하게 되는 경우, 자동적으로 스킨 가격에 해당하는 다이아로 무상 교환되어 제공됩니다. ",
		type = 1,
		name = "2019 가을 스킨 패키지 ",
		first_pay_double = 0,
		name_display = "2019 가을 스킨 패키지 ",
		descrip = "특정 범위 내에서 랜덤한 스페셜 스킨 1개, 2019 다이아, 그리고 다양한 아이템들을 대량으로 받을 수 있다냥! ",
		subject = "2019 가을 스킨 패키지 ",
		money = 36300,
		limit_arg = 1,
		tag = 2,
		gem = 0,
		show_group = "",
		limit_type = 2,
		type_order = 0,
		picture = "lihe1_l",
		skin_inquire_relation = 0,
		id_str = "alkrgift6",
		extra_service = 3,
		id = 15,
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
		extra_gem = 0,
		limit_group = 0,
		descrip_extra = "※복주머니는 구매후, 우편함으로 발송됩니다. \n이미 소지하고 있는 스킨을 입수하게 되는 경우, 자동적으로 스킨 가격에 해당하는 다이아로 무상 교환되어 제공됩니다. ",
		type = 1,
		name = "신년 패키지(2020)",
		first_pay_double = 0,
		name_display = "신년 패키지(2020)",
		descrip = "특정 범위 내에서 랜덤한 신년 스킨 1개, 2020 다이아, 그리고 다양한 아이템들을 대량으로 받을 수 있다냥! ",
		subject = "신년 패키지(2020)",
		money = 36300,
		limit_arg = 1,
		tag = 2,
		gem = 0,
		show_group = "",
		limit_type = 2,
		type_order = 0,
		picture = "fudai1",
		skin_inquire_relation = 0,
		id_str = "alkrgift7",
		extra_service = 3,
		id = 16,
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
		extra_gem = 0,
		limit_group = 0,
		descrip_extra = "※복주머니는 구매후, 우편함으로 발송됩니다. \n이미 소지하고 있는 스킨을 입수하게 되는 경우, 자동적으로 스킨 가격에 해당하는 다이아로 무상 교환되어 제공됩니다. ",
		type = 1,
		name = "신년 패키지(2019)",
		first_pay_double = 0,
		name_display = "신년 패키지(2019)",
		descrip = "특정 범위 내에서 랜덤한 신년 스킨 1개, 2019 다이아, 그리고 다양한 아이템들을 대량으로 받을 수 있다냥! ",
		subject = "신년 패키지(2019)",
		money = 36300,
		limit_arg = 1,
		tag = 1,
		gem = 0,
		show_group = "",
		limit_type = 2,
		type_order = 0,
		picture = "fudai",
		skin_inquire_relation = 0,
		id_str = "alkrgift9",
		extra_service = 3,
		id = 17,
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
		extra_gem = 0,
		limit_group = 0,
		descrip_extra = "※복주머니는 구매후, 우편함으로 발송됩니다. \n이미 소지하고 있는 스킨을 입수하게 되는 경우, 자동적으로 스킨 가격에 해당하는 다이아로 무상 교환되어 제공됩니다. ",
		type = 1,
		name = "복주머니(2020)",
		first_pay_double = 0,
		name_display = "복주머니(2020)",
		descrip = "특정 범위 내에서 랜덤한 신년 스킨 1개, 2020 다이아, 그리고 다양한 아이템들을 대량으로 받을 수 있다냥! ",
		subject = "복주머니(2020)",
		money = 36300,
		limit_arg = 1,
		tag = 2,
		gem = 0,
		show_group = "",
		limit_type = 2,
		type_order = 0,
		picture = "fudai2",
		skin_inquire_relation = 0,
		id_str = "alkrgift8",
		extra_service = 3,
		id = 18,
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
		extra_gem = 0,
		limit_group = 0,
		descrip_extra = "※복주머니는 구매후, 우편함으로 발송됩니다. \n이미 소지하고 있는 스킨을 입수하게 되는 경우, 자동적으로 스킨 가격에 해당하는 다이아로 무상 교환되어 제공됩니다. ",
		type = 1,
		name = "복주머니(2019)",
		first_pay_double = 0,
		name_display = "복주머니(2019)",
		descrip = "특정 범위 내에서 랜덤한 신년 스킨 1개, 2019 다이아, 그리고 다양한 아이템들을 대량으로 받을 수 있다냥! ",
		subject = "복주머니(2019)",
		money = 36300,
		limit_arg = 1,
		tag = 1,
		gem = 0,
		show_group = "",
		limit_type = 2,
		type_order = 0,
		picture = "fudai",
		skin_inquire_relation = 0,
		id_str = "alkrgift10",
		extra_service = 3,
		id = 19,
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
		extra_gem = 0,
		limit_group = 0,
		descrip_extra = "*지원 패키지는 우편으로 발송되니, 확인하여 주시기 바랍니다.",
		type = 0,
		name = "신입 지휘관 지원 패키지·I",
		first_pay_double = 0,
		name_display = "신입 지휘관 지원 패키지·I",
		descrip = "다이아*180, 연료 비축함(1000)*2, 기타 보상 획득",
		subject = "신입 지휘관 지원 패키지·I",
		money = 2500,
		limit_arg = 1,
		tag = 1,
		gem = 0,
		show_group = "",
		limit_type = 2,
		time = "always",
		type_order = 0,
		picture = "support1",
		skin_inquire_relation = 0,
		id_str = "alkrgift11",
		extra_service = 3,
		id = 20,
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
		extra_gem = 0,
		limit_group = 0,
		descrip_extra = "*지원 패키지는 우편으로 발송되니, 확인하여 주시기 바랍니다.",
		type = 0,
		name = "신입 지휘관 지원 패키지·II",
		first_pay_double = 0,
		name_display = "신입 지휘관 지원 패키지·II",
		descrip = "다이아*780, 지향형 장비 상자·SSR*2, 연료 비축함(1000)*4, 기타 보상 획득",
		subject = "신입 지휘관 지원 패키지·II",
		money = 15000,
		limit_arg = 1,
		tag = 1,
		gem = 0,
		show_group = "",
		limit_type = 2,
		time = "always",
		type_order = 0,
		picture = "support2",
		skin_inquire_relation = 0,
		id_str = "alkrgift12",
		extra_service = 3,
		id = 21,
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
		extra_gem = 0,
		limit_group = 0,
		descrip_extra = "*지원 패키지는 우편으로 발송되니, 확인하여 주시기 바랍니다.",
		type = 0,
		name = "신입 지휘관 지원 패키지·III",
		first_pay_double = 0,
		name_display = "신입 지휘관 지원 패키지·III",
		descrip = "다이아*1680, 지향형 장비 상자·SSR*4, 연료 비축함(1000)*8, 기타 보상 획득",
		subject = "신입 지휘관 지원 패키지·III",
		money = 30000,
		limit_arg = 1,
		tag = 1,
		gem = 0,
		show_group = "",
		limit_type = 2,
		time = "always",
		type_order = 0,
		picture = "support3",
		skin_inquire_relation = 0,
		id_str = "alkrgift13",
		extra_service = 3,
		id = 22,
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
		extra_gem = 0,
		limit_group = 0,
		descrip_extra = "※복주머니는 구매후, 우편함으로 발송됩니다. \n이미 소지하고 있는 스킨을 입수하게 되는 경우, 자동적으로 스킨 가격에 해당하는 다이아로 무상 교환되어 제공됩니다. ",
		type = 1,
		name = "연회복 패키지 ",
		first_pay_double = 0,
		name_display = "연회복 패키지 ",
		descrip = "특정 범위 내에서 랜덤한 연회 스킨 1개, 2020 다이아, 그리고 다양한 아이템들을 대량으로 받을 수 있다냥! ",
		subject = "연회복 패키지 ",
		money = 36300,
		limit_arg = 1,
		tag = 1,
		gem = 0,
		show_group = "",
		limit_type = 2,
		type_order = 0,
		picture = "lihe1_l",
		skin_inquire_relation = 0,
		id_str = "alkrgift14",
		extra_service = 3,
		id = 23,
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
		extra_gem = 0,
		limit_group = 0,
		descrip_extra = "※복주머니는 구매후, 우편함으로 발송됩니다. \n이미 소지하고 있는 스킨을 입수하게 되는 경우, 자동적으로 스킨 가격에 해당하는 다이아로 무상 교환되어 제공됩니다. ",
		type = 1,
		name = "2020 가을 연회복 패키지",
		first_pay_double = 0,
		name_display = "2020 가을 연회복 패키지",
		descrip = "특정 범위 내에서 랜덤한 연회복 스킨 1개, 2020 다이아, 그리고 다양한 아이템들을 대량으로 받을 수 있다냥!",
		subject = "2020 가을 연회복 패키지",
		money = 36300,
		limit_arg = 1,
		tag = 2,
		gem = 0,
		show_group = "",
		limit_type = 2,
		type_order = 0,
		picture = "lihe3_l",
		skin_inquire_relation = 0,
		id_str = "alkrgift15",
		extra_service = 3,
		id = 24,
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
		extra_gem = 0,
		limit_group = 0,
		descrip_extra = "※복주머니는 구매후, 우편함으로 발송됩니다. \n이미 소지하고 있는 스킨을 입수하게 되는 경우, 자동적으로 스킨 가격에 해당하는 다이아로 무상 교환되어 제공됩니다.",
		type = 1,
		name = "신년 패키지(2021)",
		first_pay_double = 0,
		name_display = "신년 패키지(2021)",
		descrip = "특정 범위 내에서 랜덤한 연회복 스킨 1개, 2021 다이아, 그리고 다양한 아이템들을 대량으로 받을 수 있다냥!",
		subject = "신년 패키지(2021)",
		money = 36300,
		limit_arg = 1,
		tag = 2,
		gem = 0,
		show_group = "",
		limit_type = 2,
		type_order = 0,
		picture = "fudai3",
		skin_inquire_relation = 0,
		id_str = "alkrgift16",
		extra_service = 3,
		id = 25,
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
		extra_gem = 0,
		limit_group = 0,
		descrip_extra = "※복주머니는 구매후, 우편함으로 발송됩니다. \n이미 소지하고 있는 스킨을 입수하게 되는 경우, 자동적으로 스킨 가격에 해당하는 다이아로 무상 교환되어 제공됩니다.",
		type = 1,
		name = "신년 패키지 복각(2020)",
		first_pay_double = 0,
		name_display = "신년 패키지 복각(2020)",
		descrip = "특정 범위 내에서 랜덤한 연회복 스킨 1개, 2020 다이아, 그리고 다양한 아이템들을 대량으로 받을 수 있다냥!",
		subject = "신년 패키지 복각(2020)",
		money = 36300,
		limit_arg = 1,
		tag = 2,
		gem = 0,
		show_group = "",
		limit_type = 2,
		type_order = 0,
		picture = "fudai1",
		skin_inquire_relation = 0,
		id_str = "alkrgift17",
		extra_service = 3,
		id = 26,
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
		extra_gem = 0,
		limit_group = 0,
		descrip_extra = "※복주머니는 구매후, 우편함으로 발송됩니다. \n이미 소지하고 있는 스킨을 입수하게 되는 경우, 자동적으로 스킨 가격에 해당하는 다이아로 무상 교환되어 제공됩니다. ",
		type = 1,
		name = "복주머니(2021)",
		first_pay_double = 0,
		name_display = "복주머니(2021)",
		descrip = "특정 범위 내에서 랜덤한 신년 스킨 1개, 2021 다이아, 그리고 다양한 아이템들을 대량으로 받을 수 있다냥! ",
		subject = "복주머니(2021)",
		money = 36300,
		limit_arg = 1,
		tag = 2,
		gem = 0,
		show_group = "",
		limit_type = 2,
		type_order = 0,
		picture = "fudai4",
		skin_inquire_relation = 0,
		id_str = "alkrgift18",
		extra_service = 3,
		id = 27,
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
		extra_gem = 0,
		limit_group = 0,
		descrip_extra = "※복주머니는 구매후, 우편함으로 발송됩니다. \n이미 소지하고 있는 스킨을 입수하게 되는 경우, 자동적으로 스킨 가격에 해당하는 다이아로 무상 교환되어 제공됩니다. ",
		type = 1,
		name = "복주머니(2020)",
		first_pay_double = 0,
		name_display = "복주머니(2020)",
		descrip = "특정 범위 내에서 랜덤한 신년 스킨 1개, 2020 다이아, 그리고 다양한 아이템들을 대량으로 받을 수 있다냥! ",
		subject = "복주머니(2020)",
		money = 36300,
		limit_arg = 1,
		tag = 2,
		gem = 0,
		show_group = "",
		limit_type = 2,
		type_order = 0,
		picture = "fudai2",
		skin_inquire_relation = 0,
		id_str = "alkrgift8",
		extra_service = 3,
		id = 28,
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
		extra_gem = 0,
		limit_group = 0,
		descrip_extra = "※복주머니는 구매후, 우편함으로 발송됩니다. \n이미 소지하고 있는 스킨을 입수하게 되는 경우, 자동적으로 스킨 가격에 해당하는 다이아로 무상 교환되어 제공됩니다. ",
		type = 1,
		name = "연회복 패키지(2021)",
		first_pay_double = 0,
		name_display = "연회복 패키지(2021)",
		descrip = "특정 범위 내에서 랜덤한 신년 스킨 1개, 2021 다이아, 그리고 다양한 아이템들을 대량으로 받을 수 있다냥! ",
		subject = "연회복 패키지(2021)",
		money = 36300,
		limit_arg = 1,
		tag = 2,
		gem = 0,
		show_group = "",
		limit_type = 2,
		type_order = 0,
		picture = "lihe6_l",
		skin_inquire_relation = 0,
		id_str = "alkrgift19",
		extra_service = 3,
		id = 29,
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
		extra_gem = 0,
		limit_group = 0,
		descrip_extra = "※복주머니는 구매후, 우편함으로 발송됩니다. \n이미 소지하고 있는 스킨을 입수하게 되는 경우, 자동적으로 스킨 가격에 해당하는 다이아로 무상 교환되어 제공됩니다. ",
		type = 1,
		name = "연회복 패키지 복각(2020)",
		first_pay_double = 0,
		name_display = "연회복 패키지 복각(2020)",
		descrip = "특정 범위 내에서 랜덤한 신년 스킨 1개, 2020 다이아, 그리고 다양한 아이템들을 대량으로 받을 수 있다냥! ",
		subject = "연회복 패키지 복각(2020)",
		money = 36300,
		limit_arg = 1,
		tag = 2,
		gem = 0,
		show_group = "",
		limit_type = 2,
		type_order = 0,
		picture = "lihe1_l",
		skin_inquire_relation = 0,
		id_str = "alkrgift20",
		extra_service = 3,
		id = 30,
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
		extra_gem = 0,
		limit_group = 0,
		descrip_extra = "*지원팩은 우편함으로 발송되니, 확인 바랍니다.",
		type = 1,
		name = "대형 작전 공략 지원팩",
		first_pay_double = 0,
		name_display = "대형 작전 공략 지원팩",
		descrip = "1980 다이아, 지향형 강화 부속 T4x35, 지향형 장비 상자·개발 장비x1, 기타 보상 획득 가능",
		subject = "대형 작전 공략 지원팩",
		money = 36300,
		limit_arg = 1,
		tag = 1,
		gem = 0,
		show_group = "",
		limit_type = 2,
		time = "always",
		type_order = 0,
		picture = "support4",
		skin_inquire_relation = 0,
		id_str = "alkrgift21",
		extra_service = 3,
		id = 31,
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
		extra_gem = 0,
		limit_group = 0,
		descrip_extra = "※복주머니는 구매후, 우편함으로 발송됩니다. \n이미 소지하고 있는 스킨을 입수하게 되는 경우, 자동적으로 스킨 가격에 해당하는 다이아로 무상 교환되어 제공됩니다. ",
		type = 1,
		name = "2021 가을 연회복 패키지",
		first_pay_double = 0,
		name_display = "2021 가을 연회복 패키지",
		descrip = "특정 범위 내에서 랜덤한 신년 스킨 1개, 2021 다이아, 그리고 다양한 아이템들을 대량으로 받을 수 있다냥! ",
		subject = "2021 가을 연회복 패키지",
		money = 36300,
		limit_arg = 1,
		tag = 2,
		gem = 0,
		show_group = "",
		limit_type = 2,
		type_order = 0,
		picture = "lihe6_l",
		skin_inquire_relation = 0,
		id_str = "alkrgift22",
		extra_service = 3,
		id = 32,
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
		extra_gem = 0,
		limit_group = 0,
		descrip_extra = "※복주머니는 구매후, 우편함으로 발송됩니다. \n이미 소지하고 있는 스킨을 입수하게 되는 경우, 자동적으로 스킨 가격에 해당하는 다이아로 무상 교환되어 제공됩니다. ",
		type = 1,
		name = "2020 가을 연회복 패키지 복각",
		first_pay_double = 0,
		name_display = "2020 가을 연회복 패키지 복각",
		descrip = "특정 범위 내에서 랜덤한 신년 스킨 1개, 2020 다이아, 그리고 다양한 아이템들을 대량으로 받을 수 있다냥! ",
		subject = "2020 가을 연회복 패키지 복각",
		money = 36300,
		limit_arg = 1,
		tag = 2,
		gem = 0,
		show_group = "",
		limit_type = 2,
		type_order = 0,
		picture = "lihe3_l",
		skin_inquire_relation = 0,
		id_str = "alkrgift23",
		extra_service = 3,
		id = 33,
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
		extra_gem = 0,
		limit_group = 0,
		descrip_extra = "※복주머니는 구매후, 우편함으로 발송됩니다. \n이미 소지하고 있는 스킨을 입수하게 되는 경우, 자동적으로 스킨 가격에 해당하는 다이아로 무상 교환되어 제공됩니다.",
		type = 1,
		name = "신년 패키지(2022)",
		first_pay_double = 0,
		name_display = "신년 패키지(2022)",
		descrip = "특정 범위 내에서 랜덤한 연회복 스킨 1개, 2022 다이아, 그리고 다양한 아이템들을 대량으로 받을 수 있다냥!",
		subject = "신년 패키지(2022)",
		money = 36300,
		limit_arg = 1,
		tag = 2,
		gem = 0,
		show_group = "",
		limit_type = 2,
		type_order = 0,
		picture = "fudai6",
		skin_inquire_relation = 0,
		id_str = "alkrgift26",
		extra_service = 3,
		id = 34,
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
		extra_gem = 0,
		limit_group = 0,
		descrip_extra = "※복주머니는 구매후, 우편함으로 발송됩니다. \n이미 소지하고 있는 스킨을 입수하게 되는 경우, 자동적으로 스킨 가격에 해당하는 다이아로 무상 교환되어 제공됩니다.",
		type = 1,
		name = "신년 패키지 복각(2021)",
		first_pay_double = 0,
		name_display = "신년 패키지 복각(2021)",
		descrip = "특정 범위 내에서 랜덤한 연회복 스킨 1개, 2021 다이아, 그리고 다양한 아이템들을 대량으로 받을 수 있다냥!",
		subject = "신년 패키지 복각(2021)",
		money = 36300,
		limit_arg = 1,
		tag = 2,
		gem = 0,
		show_group = "",
		limit_type = 2,
		type_order = 0,
		picture = "fudai3",
		skin_inquire_relation = 0,
		id_str = "alkrgift27",
		extra_service = 3,
		id = 35,
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
		extra_gem = 0,
		limit_group = 0,
		descrip_extra = "※복주머니는 구매후, 우편함으로 발송됩니다. \n이미 소지하고 있는 스킨을 입수하게 되는 경우, 자동적으로 스킨 가격에 해당하는 다이아로 무상 교환되어 제공됩니다. ",
		type = 1,
		name = "복주머니2022",
		first_pay_double = 0,
		name_display = "복주머니2022",
		descrip = "특정 범위 내에서 랜덤한 신년 스킨 1개, 2022 다이아, 그리고 다양한 아이템들을 대량으로 받을 수 있다냥! ",
		subject = "복주머니2022",
		money = 36300,
		limit_arg = 1,
		tag = 2,
		gem = 0,
		show_group = "",
		limit_type = 2,
		type_order = 0,
		picture = "fudai7",
		skin_inquire_relation = 0,
		id_str = "alkrgift28",
		extra_service = 3,
		id = 36,
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
		extra_gem = 0,
		limit_group = 0,
		descrip_extra = "※복주머니는 구매후, 우편함으로 발송됩니다. \n이미 소지하고 있는 스킨을 입수하게 되는 경우, 자동적으로 스킨 가격에 해당하는 다이아로 무상 교환되어 제공됩니다. ",
		type = 1,
		name = "복주머니 복각(2021)",
		first_pay_double = 0,
		name_display = "복주머니 복각(2021)",
		descrip = "특정 범위 내에서 랜덤한 신년 스킨 1개, 2021 다이아, 그리고 다양한 아이템들을 대량으로 받을 수 있다냥! ",
		subject = "복주머니 복각(2021)",
		money = 36300,
		limit_arg = 1,
		tag = 2,
		gem = 0,
		show_group = "",
		limit_type = 2,
		type_order = 0,
		picture = "fudai4",
		skin_inquire_relation = 0,
		id_str = "alkrgift29",
		extra_service = 3,
		id = 37,
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
		extra_gem = 0,
		limit_group = 0,
		descrip_extra = "※복주머니는 구매후, 우편함으로 발송됩니다. \n이미 소지하고 있는 스킨을 입수하게 되는 경우, 자동적으로 스킨 가격에 해당하는 다이아로 무상 교환되어 제공됩니다. ",
		type = 1,
		name = "연회복 패키지(2022)",
		first_pay_double = 0,
		name_display = "연회복 패키지(2022)",
		descrip = "캐릭터 스킨*1, 다이아*2022, 기타 대량의 보상 획득 가능",
		subject = "연회복 패키지(2022)",
		money = 36300,
		limit_arg = 1,
		tag = 2,
		gem = 0,
		show_group = "",
		limit_type = 2,
		type_order = 0,
		picture = "lihe8_l",
		skin_inquire_relation = 0,
		id_str = "alkrgift41",
		extra_service = 3,
		id = 38,
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
		extra_gem = 0,
		limit_group = 0,
		descrip_extra = "※복주머니는 구매후, 우편함으로 발송됩니다. \n이미 소지하고 있는 스킨을 입수하게 되는 경우, 자동적으로 스킨 가격에 해당하는 다이아로 무상 교환되어 제공됩니다. ",
		type = 1,
		name = "연회복 패키지 복각(2021)",
		first_pay_double = 0,
		name_display = "연회복 패키지 복각(2021)",
		descrip = "캐릭터 스킨*1, 다이아*2021, 기타 대량의 보상 획득 가능",
		subject = "연회복 패키지 복각(2021)",
		money = 36300,
		limit_arg = 1,
		tag = 2,
		gem = 0,
		show_group = "",
		limit_type = 2,
		type_order = 0,
		picture = "lihe6_l",
		skin_inquire_relation = 0,
		id_str = "alkrgift42",
		extra_service = 3,
		id = 39,
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
		extra_gem = 0,
		limit_group = 0,
		descrip_extra = "※복주머니는 구매후, 우편함으로 발송됩니다. \n이미 소지하고 있는 스킨을 입수하게 되는 경우, 자동적으로 스킨 가격에 해당하는 다이아로 무상 교환되어 제공됩니다. ",
		type = 1,
		name = "가을 연회복 패키지(2022)",
		first_pay_double = 0,
		name_display = "가을 연회복 패키지(2022)",
		descrip = "캐릭터 스킨*1, 다이아*2022, 기타 대량의 보상 획득 가능",
		subject = "가을 연회복 패키지(2022)",
		money = 36300,
		limit_arg = 1,
		tag = 2,
		gem = 0,
		show_group = "",
		limit_type = 2,
		type_order = 2,
		picture = "lihe8_l",
		skin_inquire_relation = 0,
		id_str = "alkrgift45",
		extra_service = 3,
		id = 40,
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
		extra_gem = 0,
		limit_group = 0,
		descrip_extra = "※복주머니는 구매후, 우편함으로 발송됩니다. \n이미 소지하고 있는 스킨을 입수하게 되는 경우, 자동적으로 스킨 가격에 해당하는 다이아로 무상 교환되어 제공됩니다. ",
		type = 1,
		name = "가을 연회복 패키지(2021)",
		first_pay_double = 0,
		name_display = "가을 연회복 패키지(2021)",
		descrip = "캐릭터 스킨*1, 다이아*2021, 기타 대량의 보상 획득 가능",
		subject = "가을 연회복 패키지(2021)",
		money = 36300,
		limit_arg = 1,
		tag = 2,
		gem = 0,
		show_group = "",
		limit_type = 2,
		type_order = 2,
		picture = "lihe6_l",
		skin_inquire_relation = 0,
		id_str = "alkrgift46",
		extra_service = 3,
		id = 41,
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
		extra_gem = 0,
		limit_group = 0,
		descrip_extra = "*패키지는 우편으로 발송되니 확인 후 수령해 주시기 바랍니다.",
		type = 1,
		name = "복귀 패키지",
		first_pay_double = 0,
		name_display = "복귀 패키지",
		descrip = "대량의 재료 보상을 획득할 수 있습니다.",
		subject = "복귀 패키지",
		money = 27000,
		limit_arg = 1,
		tag = 2,
		gem = 0,
		show_group = "",
		limit_type = 2,
		type_order = 2,
		picture = "support6",
		skin_inquire_relation = 0,
		id_str = "alkrgift48",
		extra_service = 3,
		id = 44,
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
		extra_gem = 0,
		limit_group = 0,
		descrip_extra = "※복주머니는 구매후, 우편함으로 발송됩니다. \n이미 소지하고 있는 스킨을 입수하게 되는 경우, 자동적으로 스킨 가격에 해당하는 다이아로 무상 교환되어 제공됩니다. ",
		type = 1,
		name = "2023 수영복 패키지·I",
		first_pay_double = 0,
		name_display = "2023 수영복 패키지·I",
		descrip = "캐릭터 스킨*1, 다이아*2023, 기타 대량의 보상 획득 가능",
		subject = "2023 수영복 패키지·I",
		money = 36300,
		limit_arg = 1,
		tag = 2,
		gem = 0,
		show_group = "",
		limit_type = 2,
		type_order = 2,
		picture = "lihe10_l",
		skin_inquire_relation = 0,
		id_str = "alkrgift50",
		extra_service = 3,
		id = 45,
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
		extra_gem = 0,
		limit_group = 0,
		descrip_extra = "※복주머니는 구매후, 우편함으로 발송됩니다. \n이미 소지하고 있는 스킨을 입수하게 되는 경우, 자동적으로 스킨 가격에 해당하는 다이아로 무상 교환되어 제공됩니다. ",
		type = 1,
		name = "2023 수영복 패키지·II",
		first_pay_double = 0,
		name_display = "2023 수영복 패키지·II",
		descrip = "캐릭터 스킨*1, 다이아*2023, 기타 대량의 보상 획득 가능",
		subject = "2023 수영복 패키지·II",
		money = 36300,
		limit_arg = 1,
		tag = 2,
		gem = 0,
		show_group = "",
		limit_type = 2,
		type_order = 2,
		picture = "lihe11_l",
		skin_inquire_relation = 0,
		id_str = "alkrgift51",
		extra_service = 3,
		id = 46,
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
		extra_gem = 0,
		limit_group = 0,
		descrip_extra = "※복주머니는 구매후, 우편함으로 발송됩니다. \n이미 소지하고 있는 스킨을 입수하게 되는 경우, 자동적으로 스킨 가격에 해당하는 다이아로 무상 교환되어 제공됩니다. ",
		type = 1,
		name = "연회복 패키지 복각(2022)",
		first_pay_double = 0,
		name_display = "연회복 패키지 복각(2022)",
		descrip = "캐릭터 스킨*1, 다이아*2022, 기타 대량의 보상 획득 가능",
		subject = "연회복 패키지 복각(2022)",
		money = 36300,
		limit_arg = 1,
		tag = 2,
		gem = 0,
		show_group = "",
		limit_type = 2,
		type_order = 2,
		picture = "fudai6",
		skin_inquire_relation = 0,
		id_str = "alkrgift52",
		extra_service = 3,
		id = 47,
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
		extra_gem = 0,
		limit_group = 0,
		descrip_extra = "※복주머니는 구매후, 우편함으로 발송됩니다. \n이미 소지하고 있는 스킨을 입수하게 되는 경우, 자동적으로 스킨 가격에 해당하는 다이아로 무상 교환되어 제공됩니다. ",
		type = 1,
		name = "2023 춘절 복주머니·I",
		first_pay_double = 0,
		name_display = "2023 춘절 복주머니·I",
		descrip = "캐릭터 스킨*1, 다이아*2023, 기타 대량의 보상 획득 가능",
		subject = "2023 춘절 복주머니·I",
		money = 36300,
		limit_arg = 1,
		tag = 2,
		gem = 0,
		show_group = "",
		limit_type = 2,
		type_order = 2,
		picture = "fudaiqp1",
		skin_inquire_relation = 0,
		id_str = "alkrgift53",
		extra_service = 3,
		id = 48,
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
		extra_gem = 0,
		limit_group = 0,
		descrip_extra = "※복주머니는 구매후, 우편함으로 발송됩니다. \n이미 소지하고 있는 스킨을 입수하게 되는 경우, 자동적으로 스킨 가격에 해당하는 다이아로 무상 교환되어 제공됩니다. ",
		type = 1,
		name = "2023 춘절 복주머니·II",
		first_pay_double = 0,
		name_display = "2023 춘절 복주머니·II",
		descrip = "캐릭터 스킨*1, 다이아*2023, 기타 대량의 보상 획득 가능",
		subject = "2023 춘절 복주머니·II",
		money = 36300,
		limit_arg = 1,
		tag = 2,
		gem = 0,
		show_group = "",
		limit_type = 2,
		type_order = 2,
		picture = "fudaiqp2",
		skin_inquire_relation = 0,
		id_str = "alkrgift54",
		extra_service = 3,
		id = 49,
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
		extra_gem = 0,
		limit_group = 0,
		descrip_extra = "※복주머니는 구매후, 우편함으로 발송됩니다. \n이미 소지하고 있는 스킨을 입수하게 되는 경우, 자동적으로 스킨 가격에 해당하는 다이아로 무상 교환되어 제공됩니다. ",
		type = 1,
		name = "복주머니 복각(2022)",
		first_pay_double = 0,
		name_display = "복주머니 복각(2022)",
		descrip = "캐릭터 스킨*1, 다이아*2022, 기타 대량의 보상 획득 가능",
		subject = "복주머니 복각(2022)",
		money = 36300,
		limit_arg = 1,
		tag = 2,
		gem = 0,
		show_group = "",
		limit_type = 2,
		type_order = 2,
		picture = "fudai7",
		skin_inquire_relation = 0,
		id_str = "alkrgift55",
		extra_service = 3,
		id = 50,
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
		extra_gem = 0,
		limit_group = 0,
		descrip_extra = "※복주머니는 구매후, 우편함으로 발송됩니다. \n이미 소지하고 있는 스킨을 입수하게 되는 경우, 자동적으로 스킨 가격에 해당하는 다이아로 무상 교환되어 제공됩니다. ",
		type = 1,
		name = "여름 수영복 패키지",
		first_pay_double = 0,
		name_display = "여름 수영복 패키지",
		descrip = "캐릭터 스킨*1, 다이아*2023, 기타 대량의 보상 획득 가능",
		subject = "여름 수영복 패키지",
		money = 36300,
		limit_arg = 1,
		tag = 2,
		gem = 0,
		show_group = "",
		limit_type = 2,
		type_order = 2,
		picture = "lihecn6ss_l",
		skin_inquire_relation = 69926,
		id_str = "alkrgift59",
		extra_service = 3,
		id = 51,
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
		extra_gem = 0,
		limit_group = 0,
		descrip_extra = "※복주머니는 구매후, 우편함으로 발송됩니다. \n이미 소지하고 있는 스킨을 입수하게 되는 경우, 자동적으로 스킨 가격에 해당하는 다이아로 무상 교환되어 제공됩니다. ",
		type = 1,
		name = "연회복 패키지(2023)",
		first_pay_double = 0,
		name_display = "연회복 패키지(2023)",
		descrip = "캐릭터 스킨*1, 다이아*2023, 기타 대량의 보상 획득 가능",
		subject = "연회복 패키지(2023)",
		money = 36300,
		limit_arg = 1,
		tag = 2,
		gem = 0,
		show_group = "",
		limit_type = 2,
		type_order = 2,
		picture = "liheus6lf_l",
		skin_inquire_relation = 69927,
		id_str = "alkrgift60",
		extra_service = 3,
		id = 52,
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
		extra_gem = 0,
		limit_group = 0,
		descrip_extra = "※복주머니는 구매후, 우편함으로 발송됩니다. \n이미 소지하고 있는 스킨을 입수하게 되는 경우, 자동적으로 스킨 가격에 해당하는 다이아로 무상 교환되어 제공됩니다. ",
		type = 1,
		name = "연회복 패키지 복각(2022)",
		first_pay_double = 0,
		name_display = "연회복 패키지 복각(2022)",
		descrip = "캐릭터 스킨*1, 다이아*2022, 기타 대량의 보상 획득 가능",
		subject = "연회복 패키지 복각(2022)",
		money = 36300,
		limit_arg = 1,
		tag = 2,
		gem = 0,
		show_group = "",
		limit_type = 2,
		type_order = 2,
		picture = "lihe8_l",
		skin_inquire_relation = 69919,
		id_str = "alkrgift61",
		extra_service = 3,
		id = 53,
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
		extra_gem = 0,
		limit_group = 0,
		descrip_extra = "※복주머니는 구매후, 우편함으로 발송됩니다. \n이미 소지하고 있는 스킨을 입수하게 되는 경우, 자동적으로 스킨 가격에 해당하는 다이아로 무상 교환되어 제공됩니다. ",
		type = 1,
		name = "가을 연회복 패키지(2023)",
		first_pay_double = 0,
		name_display = "가을 연회복 패키지(2023)",
		descrip = "캐릭터 스킨*1, 다이아*2023, 기타 대량의 보상 획득 가능",
		subject = "가을 연회복 패키지(2023)",
		money = 36300,
		limit_arg = 1,
		tag = 2,
		gem = 0,
		show_group = "",
		limit_type = 2,
		type_order = 2,
		picture = "lihejp6lf_l",
		skin_inquire_relation = 69929,
		id_str = "alkrgift68",
		extra_service = 3,
		id = 55,
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
		extra_gem = 0,
		limit_group = 0,
		descrip_extra = "※복주머니는 구매후, 우편함으로 발송됩니다. \n이미 소지하고 있는 스킨을 입수하게 되는 경우, 자동적으로 스킨 가격에 해당하는 다이아로 무상 교환되어 제공됩니다. ",
		type = 1,
		name = "가을 연회복 패키지 복각(2022)",
		first_pay_double = 0,
		name_display = "가을 연회복 패키지 복각(2022)",
		descrip = "캐릭터 스킨*1, 다이아*2022, 기타 대량의 보상 획득 가능",
		subject = "가을 연회복 패키지 복각(2022)",
		money = 36300,
		limit_arg = 1,
		tag = 2,
		gem = 0,
		show_group = "",
		limit_type = 2,
		type_order = 2,
		picture = "lihe8_l",
		skin_inquire_relation = 69920,
		id_str = "alkrgift69",
		extra_service = 3,
		id = 56,
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
		extra_gem = 0,
		limit_group = 0,
		descrip_extra = "※복주머니는 구매후, 우편함으로 발송됩니다. \n이미 소지하고 있는 스킨을 입수하게 되는 경우, 자동적으로 스킨 가격에 해당하는 다이아로 무상 교환되어 제공됩니다. ",
		type = 1,
		name = "가을 패키지2023 ",
		first_pay_double = 0,
		name_display = "가을 패키지2023 ",
		descrip = "캐릭터 스킨*1, 다이아*2023, 기타 대량의 보상 획득 가능",
		subject = "가을 패키지2023 ",
		money = 36300,
		limit_arg = 1,
		tag = 2,
		gem = 0,
		show_group = "",
		limit_type = 2,
		type_order = 2,
		picture = "lihejp6ss_l",
		skin_inquire_relation = 69928,
		id_str = "alkrgift67",
		extra_service = 3,
		id = 57,
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
		extra_gem = 0,
		limit_group = 0,
		descrip_extra = "※복주머니는 구매후, 우편함으로 발송됩니다. \n이미 소지하고 있는 스킨을 입수하게 되는 경우, 자동적으로 스킨 가격에 해당하는 다이아로 무상 교환되어 제공됩니다. ",
		type = 1,
		name = "현란한 밤 패키지·①",
		first_pay_double = 0,
		name_display = "현란한 밤 패키지·①",
		descrip = "캐릭터 스킨*1, 다이아*2024, 기타 대량의 보상 획득 가능",
		subject = "현란한 밤 패키지·①",
		money = 36300,
		limit_arg = 1,
		tag = 2,
		gem = 0,
		show_group = "",
		limit_type = 2,
		type_order = 2,
		picture = "fudai9",
		skin_inquire_relation = 86200,
		id_str = "alkrgift73",
		extra_service = 3,
		id = 61,
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
		extra_gem = 0,
		limit_group = 0,
		descrip_extra = "※복주머니는 구매후, 우편함으로 발송됩니다. \n이미 소지하고 있는 스킨을 입수하게 되는 경우, 자동적으로 스킨 가격에 해당하는 다이아로 무상 교환되어 제공됩니다. ",
		type = 1,
		name = "수영복 스킨 패키지·① 복각",
		first_pay_double = 0,
		name_display = "수영복 스킨 패키지·① 복각",
		descrip = "캐릭터 스킨*1, 다이아*2023, 기타 대량의 보상 획득 가능",
		subject = "수영복 스킨 패키지·① 복각",
		money = 36300,
		limit_arg = 1,
		tag = 2,
		gem = 0,
		show_group = "",
		limit_type = 2,
		type_order = 2,
		picture = "lihe10_l",
		skin_inquire_relation = 69922,
		id_str = "alkrgift74",
		extra_service = 3,
		id = 62,
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
		extra_gem = 0,
		limit_group = 0,
		descrip_extra = "※복주머니는 구매후, 우편함으로 발송됩니다. \n이미 소지하고 있는 스킨을 입수하게 되는 경우, 자동적으로 스킨 가격에 해당하는 다이아로 무상 교환되어 제공됩니다. ",
		type = 1,
		name = "현란한 밤 패키지·II",
		first_pay_double = 0,
		name_display = "현란한 밤 패키지·II",
		descrip = "캐릭터 스킨*1, 다이아*2024, 기타 대량의 보상 획득 가능",
		subject = "현란한 밤 패키지·II",
		money = 36300,
		limit_arg = 1,
		tag = 2,
		gem = 0,
		show_group = "",
		limit_type = 2,
		type_order = 2,
		picture = "fudai10",
		skin_inquire_relation = 86201,
		id_str = "alkrgift75",
		extra_service = 3,
		id = 63,
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
		extra_gem = 0,
		limit_group = 0,
		descrip_extra = "※복주머니는 구매후, 우편함으로 발송됩니다. \n이미 소지하고 있는 스킨을 입수하게 되는 경우, 자동적으로 스킨 가격에 해당하는 다이아로 무상 교환되어 제공됩니다. ",
		type = 1,
		name = "2023 수영복 패키지·II 복각",
		first_pay_double = 0,
		name_display = "2023 수영복 패키지·II 복각",
		descrip = "랜덤 스킨*1, 다이아*2023 및 대량의 보상을 획득 가능",
		subject = "2023 수영복 패키지·II 복각",
		money = 36300,
		limit_arg = 1,
		tag = 2,
		gem = 0,
		show_group = "",
		limit_type = 2,
		type_order = 2,
		picture = "lihe11_l",
		skin_inquire_relation = 69923,
		id_str = "alkrgift76",
		extra_service = 3,
		id = 64,
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
		extra_gem = 0,
		limit_group = 0,
		descrip_extra = "※복주머니는 구매후, 우편함으로 발송됩니다. \n이미 소지하고 있는 스킨을 입수하게 되는 경우, 자동적으로 스킨 가격에 해당하는 다이아로 무상 교환되어 제공됩니다. ",
		type = 1,
		name = "2024 춘절 복주머니·I",
		first_pay_double = 0,
		name_display = "2024 춘절 복주머니·I",
		descrip = "캐릭터 스킨*1, 다이아*2024, 기타 대량의 보상 획득 가능",
		subject = "2024 춘절 복주머니·I",
		money = 36300,
		limit_arg = 1,
		tag = 2,
		gem = 0,
		show_group = "",
		limit_type = 2,
		type_order = 2,
		picture = "fudai11",
		skin_inquire_relation = 86202,
		id_str = "alkrgift84",
		extra_service = 3,
		id = 65,
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
		extra_gem = 0,
		limit_group = 0,
		descrip_extra = "※복주머니는 구매후, 우편함으로 발송됩니다. \n이미 소지하고 있는 스킨을 입수하게 되는 경우, 자동적으로 스킨 가격에 해당하는 다이아로 무상 교환되어 제공됩니다. ",
		type = 1,
		name = "2023 춘절 복주머니·I 복각",
		first_pay_double = 0,
		name_display = "2023 춘절 복주머니·I 복각",
		descrip = "랜덤 스킨*1, 다이아*2023 및 대량의 보상을 획득 가능",
		subject = "2023 춘절 복주머니·I 복각",
		money = 36300,
		limit_arg = 1,
		tag = 2,
		gem = 0,
		show_group = "",
		limit_type = 2,
		type_order = 2,
		picture = "fudaiqp1",
		skin_inquire_relation = 69924,
		id_str = "alkrgift85",
		extra_service = 3,
		id = 66,
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
		extra_gem = 0,
		limit_group = 0,
		descrip_extra = "※복주머니는 구매후, 우편함으로 발송됩니다. \n이미 소지하고 있는 스킨을 입수하게 되는 경우, 자동적으로 스킨 가격에 해당하는 다이아로 무상 교환되어 제공됩니다. ",
		type = 1,
		name = "2024 춘절 복주머니·II ",
		first_pay_double = 0,
		name_display = "2024 춘절 복주머니·II ",
		descrip = "캐릭터 스킨*1, 다이아*2024, 기타 대량의 보상 획득 가능",
		subject = "2024 춘절 복주머니·II ",
		money = 36300,
		limit_arg = 1,
		tag = 2,
		gem = 0,
		show_group = "",
		limit_type = 2,
		type_order = 2,
		picture = "fudai12",
		skin_inquire_relation = 86203,
		id_str = "alkrgift86",
		extra_service = 3,
		id = 67,
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
		extra_gem = 0,
		limit_group = 0,
		descrip_extra = "※복주머니는 구매후, 우편함으로 발송됩니다. \n이미 소지하고 있는 스킨을 입수하게 되는 경우, 자동적으로 스킨 가격에 해당하는 다이아로 무상 교환되어 제공됩니다. ",
		type = 1,
		name = "2023 춘절 복주머니·II 복각",
		first_pay_double = 0,
		name_display = "2023 춘절 복주머니·II 복각",
		descrip = "랜덤 스킨*1, 다이아*2023 및 대량의 보상을 획득 가능",
		subject = "2023 춘절 복주머니·II 복각",
		money = 36300,
		limit_arg = 1,
		tag = 2,
		gem = 0,
		show_group = "",
		limit_type = 2,
		type_order = 2,
		picture = "fudaiqp2",
		skin_inquire_relation = 69925,
		id_str = "alkrgift87",
		extra_service = 3,
		id = 68,
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
	[69] = {
		extra_gem = 0,
		limit_group = 0,
		descrip_extra = "※복주머니는 구매 후 우편함으로 발송됩니다.\n이미 소지 중인 스킨을 획득한 경우에는 자동적으로 스킨 가치만큼의 무상 다이아로 변환됩니다.",
		type = 1,
		name = "수영복 패키지 2024",
		first_pay_double = 0,
		name_display = "수영복 패키지 2024",
		descrip = "아이템, 자원 및 랜덤 스킨 획득 가능",
		subject = "수영복 패키지 2024",
		money = 36300,
		limit_arg = 1,
		tag = 2,
		gem = 0,
		show_group = "",
		limit_type = 2,
		type_order = 2,
		picture = "fudai13",
		skin_inquire_relation = 86204,
		id_str = "alkrgift90",
		extra_service = 3,
		id = 69,
		airijp_id = "com.yostarjp.azurlane.diamond157",
		extra_service_item = {
			{
				2,
				86204,
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
					6,
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
					2024,
					6,
					27
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
				86204,
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
				81204,
				1
			}
		}
	},
	[70] = {
		extra_gem = 0,
		limit_group = 0,
		descrip_extra = "※복주머니는 구매 후 우편함으로 발송됩니다.\n이미 소지 중인 스킨을 획득한 경우에는 자동적으로 스킨 가치만큼의 무상 다이아로 변환됩니다.",
		type = 1,
		name = "수영복 패키지 2023 (복각)",
		first_pay_double = 0,
		name_display = "수영복 패키지 2023 (복각)",
		descrip = "아이템, 자원 및 랜덤 스킨 획득 가능",
		subject = "수영복 패키지 2023 (복각)",
		money = 36300,
		limit_arg = 1,
		tag = 2,
		gem = 0,
		show_group = "",
		limit_type = 2,
		type_order = 2,
		picture = "lihecn6ss_l",
		skin_inquire_relation = 69926,
		id_str = "alkrgift91",
		extra_service = 3,
		id = 70,
		airijp_id = "com.yostarjp.azurlane.diamond158",
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
					2024,
					6,
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
					2024,
					6,
					27
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
	[71] = {
		extra_gem = 0,
		limit_group = 0,
		descrip_extra = "※복주머니는 구매 후 우편함으로 발송됩니다. \n이미 소지 중인 스킨을 획득한 경우에는 자동적으로 스킨 가치만큼의 무상 다이아로 변환됩니다.",
		type = 1,
		name = "연회복 패키지 (2024)",
		first_pay_double = 0,
		name_display = "연회복 패키지 (2024)",
		descrip = "아이템, 자원 및 랜덤 스킨 획득 가능",
		subject = "연회복 패키지 (2024)",
		money = 36300,
		limit_arg = 1,
		tag = 2,
		gem = 0,
		show_group = "",
		limit_type = 2,
		type_order = 2,
		picture = "fudai14",
		skin_inquire_relation = 86205,
		id_str = "alkrgift93",
		extra_service = 3,
		id = 71,
		airijp_id = "com.yostarjp.azurlane.diamond159",
		extra_service_item = {
			{
				2,
				86205,
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
					6,
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
					2024,
					6,
					27
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
				86205,
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
				81205,
				1
			}
		}
	},
	[72] = {
		extra_gem = 0,
		limit_group = 0,
		descrip_extra = "※복주머니는 구매 후 우편함으로 발송됩니다. \n이미 소지 중인 스킨을 획득한 경우에는 자동적으로 스킨 가치만큼의 무상 다이아로 변환됩니다.",
		type = 1,
		name = "연회복 패키지 (2023) 복각",
		first_pay_double = 0,
		name_display = "연회복 패키지 (2023) 복각",
		descrip = "아이템, 자원 및 랜덤 스킨 획득 가능",
		subject = "연회복 패키지 (2023) 복각",
		money = 36300,
		limit_arg = 1,
		tag = 2,
		gem = 0,
		show_group = "",
		limit_type = 2,
		type_order = 2,
		picture = "liheus6lf_l",
		skin_inquire_relation = 69927,
		id_str = "alkrgift94",
		extra_service = 3,
		id = 72,
		airijp_id = "com.yostarjp.azurlane.diamond160",
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
					2024,
					6,
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
					2024,
					6,
					27
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
	[73] = {
		extra_gem = 0,
		limit_group = 0,
		descrip_extra = "※복주머니는 구매 후 우편함으로 발송됩니다.\n이미 소지 중인 스킨을 획득한 경우에는 자동적으로 스킨 가치만큼의 무상 다이아로 변환됩니다.",
		type = 1,
		name = "드림 랜드 스킨 패키지 I",
		first_pay_double = 0,
		name_display = "드림 랜드 스킨 패키지 I ",
		descrip = "아이템, 자원 및 랜덤 스킨 획득 가능",
		subject = "드림 랜드 스킨 패키지 I ",
		money = 36300,
		limit_arg = 1,
		tag = 2,
		gem = 0,
		show_group = "",
		limit_type = 2,
		type_order = 3,
		picture = "fudai15",
		skin_inquire_relation = 86206,
		id_str = "alkrgift100",
		extra_service = 3,
		id = 73,
		airijp_id = "com.yostarjp.azurlane.diamond161",
		extra_service_item = {
			{
				2,
				86206,
				1
			},
			{
				1,
				14,
				2024
			},
			{
				2,
				42066,
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
					9,
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
					2024,
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
				86206,
				1
			},
			{
				1,
				14,
				2024
			},
			{
				2,
				42066,
				2
			}
		},
		sub_display = {},
		ignorePlatform = {},
		limit_args = {},
		drop_item = {
			{
				2,
				81206,
				1
			}
		}
	},
	[74] = {
		extra_gem = 0,
		limit_group = 0,
		descrip_extra = "※복주머니는 구매 후 우편함으로 발송됩니다.\n이미 소지 중인 스킨을 획득한 경우에는 자동적으로 스킨 가치만큼의 무상 다이아로 변환됩니다.",
		type = 1,
		name = "가을 패키지 2023·복각",
		first_pay_double = 0,
		name_display = "가을 패키지 2023·복각",
		descrip = "아이템, 자원 및 랜덤 스킨 획득 가능",
		subject = "가을 패키지 2023·복각",
		money = 36300,
		limit_arg = 1,
		tag = 2,
		gem = 0,
		show_group = "",
		limit_type = 2,
		type_order = 3,
		picture = "lihejp6ss_l",
		skin_inquire_relation = 69928,
		id_str = "alkrgift101",
		extra_service = 3,
		id = 74,
		airijp_id = "com.yostarjp.azurlane.diamond162",
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
					2024,
					9,
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
					2024,
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
	[75] = {
		extra_gem = 0,
		limit_group = 0,
		descrip_extra = "※복주머니는 구매 후 우편함으로 발송됩니다.\n이미 소지 중인 스킨을 획득한 경우에는 자동적으로 스킨 가치만큼의 무상 다이아로 변환됩니다.",
		type = 1,
		name = "드림 랜드 스킨 패키지 II",
		first_pay_double = 0,
		name_display = "드림 랜드 스킨 패키지 II",
		descrip = "아이템, 자원 및 랜덤 스킨 획득 가능",
		subject = "드림 랜드 스킨 패키지 II",
		money = 36300,
		limit_arg = 1,
		tag = 2,
		gem = 0,
		show_group = "",
		limit_type = 2,
		type_order = 2,
		picture = "fudai16",
		skin_inquire_relation = 86207,
		id_str = "alkrgift105",
		extra_service = 3,
		id = 75,
		airijp_id = "com.yostarjp.azurlane.diamond163",
		extra_service_item = {
			{
				2,
				86207,
				1
			},
			{
				1,
				14,
				2024
			},
			{
				2,
				42066,
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
					10,
					3
				},
				{
					12,
					0,
					0
				}
			},
			{
				{
					2024,
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
				86207,
				1
			},
			{
				1,
				14,
				2024
			},
			{
				2,
				42066,
				2
			}
		},
		sub_display = {},
		ignorePlatform = {},
		limit_args = {},
		drop_item = {
			{
				2,
				81207,
				1
			}
		}
	},
	[76] = {
		extra_gem = 0,
		limit_group = 0,
		descrip_extra = "※복주머니는 구매 후 우편함으로 발송됩니다.\n이미 소지 중인 스킨을 획득한 경우에는 자동적으로 스킨 가치만큼의 무상 다이아로 변환됩니다.",
		type = 1,
		name = "가을 연회복 패키지 2023·복각",
		first_pay_double = 0,
		name_display = "가을 연회복 패키지 2023·복각",
		descrip = "아이템, 자원 및 랜덤 스킨 획득 가능",
		subject = "가을 연회복 패키지 2023·복각",
		money = 36300,
		limit_arg = 1,
		tag = 2,
		gem = 0,
		show_group = "",
		limit_type = 2,
		type_order = 2,
		picture = "lihejp6lf_l",
		skin_inquire_relation = 69929,
		id_str = "alkrgift106",
		extra_service = 3,
		id = 76,
		airijp_id = "com.yostarjp.azurlane.diamond164",
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
					2024,
					10,
					3
				},
				{
					12,
					0,
					0
				}
			},
			{
				{
					2024,
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
	[77] = {
		extra_gem = 0,
		limit_group = 0,
		descrip_extra = "*지원팩은 우편함으로 발송되니, 확인 바랍니다.",
		type = 0,
		name = "봄날 선택 패키지1",
		first_pay_double = 0,
		name_display = "봄날 선택 패키지1",
		descrip = "다이아*980, 봄날 선택 선물1*1 및 대량 기타 보상",
		subject = "봄날 선택 패키지1",
		money = 19000,
		limit_arg = 1,
		tag = 2,
		gem = 0,
		show_group = "",
		limit_type = 2,
		type_order = 2,
		picture = "pack_2024_98",
		skin_inquire_relation = 0,
		id_str = "alkrgift123",
		extra_service = 3,
		id = 77,
		airijp_id = "com.yostarjp.azurlane.diamond165",
		extra_service_item = {
			{
				2,
				59555,
				1
			},
			{
				1,
				14,
				980
			},
			{
				2,
				16501,
				100
			},
			{
				2,
				59010,
				1000
			}
		},
		time = {
			{
				{
					2025,
					3,
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
					2025,
					4,
					2
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
				59555,
				1
			},
			{
				1,
				14,
				980
			},
			{
				2,
				16501,
				100
			}
		},
		sub_display = {},
		ignorePlatform = {},
		limit_args = {},
		drop_item = {
			{
				2,
				81407,
				1
			}
		}
	},
	[78] = {
		extra_gem = 0,
		limit_group = 0,
		descrip_extra = "*지원팩은 우편함으로 발송되니, 확인 바랍니다.",
		type = 0,
		name = "봄날 선택 패키지2",
		first_pay_double = 0,
		name_display = "봄날 선택 패키지2",
		descrip = "다이아*1980, 봄날 선택 선물2*1 및 대량 기타 보상",
		subject = "봄날 선택 패키지2",
		money = 37000,
		limit_arg = 1,
		tag = 2,
		gem = 0,
		show_group = "",
		limit_type = 2,
		type_order = 2,
		picture = "pack_2024_198",
		skin_inquire_relation = 0,
		id_str = "alkrgift124",
		extra_service = 3,
		id = 78,
		airijp_id = "com.yostarjp.azurlane.diamond166",
		extra_service_item = {
			{
				2,
				59556,
				1
			},
			{
				1,
				14,
				1980
			},
			{
				2,
				15008,
				1000
			},
			{
				2,
				30114,
				30
			},
			{
				2,
				59010,
				2000
			}
		},
		time = {
			{
				{
					2025,
					3,
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
					2025,
					4,
					2
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
				59556,
				1
			},
			{
				1,
				14,
				1980
			},
			{
				2,
				15008,
				1000
			}
		},
		sub_display = {},
		ignorePlatform = {},
		limit_args = {},
		drop_item = {
			{
				2,
				81408,
				1
			}
		}
	},
	[79] = {
		extra_gem = 0,
		limit_group = 0,
		descrip_extra = "*지원팩은 우편함으로 발송되니, 확인 바랍니다.",
		type = 0,
		name = "봄날 선택 패키지3",
		first_pay_double = 0,
		name_display = "봄날 선택 패키지3",
		descrip = "다이아*3280, 봄날 선택 선물3*1 및 대량 기타 보상",
		subject = "봄날 선택 패키지3",
		money = 65000,
		limit_arg = 1,
		tag = 2,
		gem = 0,
		show_group = "",
		limit_type = 2,
		type_order = 2,
		picture = "pack_2024_328",
		skin_inquire_relation = 0,
		id_str = "alkrgift125",
		extra_service = 3,
		id = 79,
		airijp_id = "com.yostarjp.azurlane.diamond167",
		extra_service_item = {
			{
				2,
				59563,
				1
			},
			{
				1,
				14,
				3280
			},
			{
				2,
				15012,
				150
			},
			{
				2,
				15008,
				2000
			},
			{
				2,
				16004,
				2
			},
			{
				2,
				16014,
				2
			},
			{
				2,
				16024,
				2
			},
			{
				2,
				16032,
				30
			}
		},
		time = {
			{
				{
					2025,
					3,
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
					2025,
					4,
					2
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
				59563,
				1
			},
			{
				1,
				14,
				3280
			},
			{
				2,
				15012,
				150
			}
		},
		sub_display = {},
		ignorePlatform = {},
		limit_args = {},
		drop_item = {
			{
				2,
				81421,
				1
			}
		}
	},
	[80] = {
		extra_gem = 0,
		limit_group = 0,
		descrip_extra = "※복주머니는 구매 후 우편함으로 발송됩니다.\n이미 소지 중인 스킨을 획득한 경우에는 자동적으로 스킨 가치만큼의 무상 다이아로 변환됩니다.",
		type = 1,
		name = "프리미엄 봄날 할인 패키지(2025) ",
		first_pay_double = 0,
		name_display = "프리미엄 봄날 할인 패키지(2025) ",
		descrip = "캐릭터 스킨*1, 다이아*2024 및 대량 기타 보상 획득 가능",
		subject = "프리미엄 봄날 할인 패키지",
		money = 37000,
		limit_arg = 1,
		tag = 2,
		gem = 0,
		show_group = "",
		limit_type = 2,
		type_order = 2,
		picture = "fudai17",
		skin_inquire_relation = 86411,
		id_str = "alkrgift134",
		extra_service = 3,
		id = 80,
		airijp_id = "com.yostarjp.azurlane.diamond168",
		extra_service_item = {
			{
				2,
				86411,
				1
			},
			{
				1,
				14,
				2024
			},
			{
				2,
				42066,
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
				35
			},
			{
				2,
				15003,
				12
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
					2025,
					3,
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
					2025,
					4,
					2
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
				86411,
				1
			},
			{
				1,
				14,
				2024
			},
			{
				2,
				42066,
				2
			}
		},
		sub_display = {},
		ignorePlatform = {},
		limit_args = {},
		drop_item = {
			{
				2,
				81419,
				1
			}
		}
	},
	[81] = {
		extra_gem = 0,
		limit_group = 0,
		descrip_extra = "*패키지는 구매 후 우편으로 발송될 것이다냥.\n리스트 중의 모든 스킨 소지 시 1080다이아로 전환.",
		type = 1,
		name = "봄날 할인 패키지(2025)",
		first_pay_double = 0,
		name_display = "봄날 할인 패키지(2025)",
		descrip = "리스트 중 획득하지 않은 L2D스킨*1(리스트 중의 모든 스킨 소지 시 다이아로 전환),  및 기타 보상 획득 가능",
		subject = "봄날 할인 패키지",
		money = 12000,
		limit_arg = 2,
		tag = 2,
		gem = 0,
		show_group = "",
		limit_type = 2,
		type_order = 2,
		picture = "fudai18",
		skin_inquire_relation = 86412,
		id_str = "alkrgift133",
		extra_service = 3,
		id = 81,
		airijp_id = "com.yostarjp.azurlane.diamond169",
		extra_service_item = {
			{
				2,
				86412,
				1
			},
			{
				1,
				1,
				2000
			},
			{
				1,
				2,
				1000
			},
			{
				2,
				15008,
				20
			}
		},
		time = {
			{
				{
					2025,
					3,
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
					2025,
					4,
					2
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
				86412,
				1
			},
			{
				1,
				2,
				1000
			},
			{
				2,
				15008,
				20
			}
		},
		sub_display = {},
		ignorePlatform = {},
		limit_args = {},
		drop_item = {
			{
				2,
				81420,
				1
			}
		}
	},
	[82] = {
		extra_gem = 0,
		limit_group = 0,
		descrip_extra = "※복주머니는 구매 후 우편함으로 발송됩니다.\n이미 소지 중인 스킨을 획득한 경우에는 자동적으로 스킨 가치만큼의 무상 다이아로 변환됩니다.",
		type = 1,
		name = "게임의 밤 패키지·I",
		first_pay_double = 0,
		name_display = "게임의 밤 패키지·I",
		descrip = "아이템, 자원 및 랜덤 스킨 획득 가능",
		subject = "게임의 밤 패키지·I",
		money = 37000,
		limit_arg = 1,
		tag = 2,
		gem = 0,
		show_group = "",
		limit_type = 2,
		type_order = 2,
		picture = "fudai19",
		skin_inquire_relation = 86208,
		id_str = "alkrgift110",
		extra_service = 3,
		id = 82,
		airijp_id = "com.yostarjp.azurlane.diamond170",
		extra_service_item = {
			{
				2,
				86208,
				1
			},
			{
				1,
				14,
				2025
			},
			{
				2,
				42066,
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
					2025,
					1,
					2
				},
				{
					0,
					0,
					0
				}
			},
			{
				{
					2025,
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
				86208,
				1
			},
			{
				1,
				14,
				2025
			},
			{
				2,
				42066,
				2
			}
		},
		sub_display = {},
		ignorePlatform = {},
		limit_args = {},
		drop_item = {
			{
				2,
				81208,
				1
			}
		}
	},
	[83] = {
		extra_gem = 0,
		limit_group = 0,
		descrip_extra = "※복주머니는 구매 후 우편함으로 발송됩니다.\n이미 소지 중인 스킨을 획득한 경우에는 자동적으로 스킨 가치만큼의 무상 다이아로 변환됩니다.",
		type = 1,
		name = "현란한 밤 패키지·I 복각",
		first_pay_double = 0,
		name_display = "현란한 밤 패키지·I 복각",
		descrip = "아이템, 자원 및 랜덤 스킨 획득 가능",
		subject = "현란한 밤 패키지·I 복각",
		money = 37000,
		limit_arg = 1,
		tag = 2,
		gem = 0,
		show_group = "",
		limit_type = 2,
		type_order = 2,
		picture = "fudai9",
		skin_inquire_relation = 86200,
		id_str = "alkrgift111",
		extra_service = 3,
		id = 83,
		airijp_id = "com.yostarjp.azurlane.diamond171",
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
					2025,
					1,
					2
				},
				{
					0,
					0,
					0
				}
			},
			{
				{
					2025,
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
	[84] = {
		extra_gem = 0,
		limit_group = 0,
		descrip_extra = "※복주머니는 구매 후 우편함으로 발송됩니다.\n이미 소지 중인 스킨을 획득한 경우에는 자동적으로 스킨 가치만큼의 무상 다이아로 변환됩니다.",
		type = 1,
		name = "게임의 밤 패키지·II",
		first_pay_double = 0,
		name_display = "게임의 밤 패키지·II",
		descrip = "아이템, 자원 및 랜덤 스킨 획득 가능",
		subject = "게임의 밤 패키지·II",
		money = 37000,
		limit_arg = 1,
		tag = 2,
		gem = 0,
		show_group = "",
		limit_type = 2,
		type_order = 2,
		picture = "fudai20",
		skin_inquire_relation = 86209,
		id_str = "alkrgift114",
		extra_service = 3,
		id = 84,
		airijp_id = "com.yostarjp.azurlane.diamond172",
		extra_service_item = {
			{
				2,
				86209,
				1
			},
			{
				1,
				14,
				2025
			},
			{
				2,
				42066,
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
					2025,
					1,
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
					2025,
					1,
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
				86209,
				1
			},
			{
				1,
				14,
				2025
			},
			{
				2,
				42066,
				2
			}
		},
		sub_display = {},
		ignorePlatform = {},
		limit_args = {},
		drop_item = {
			{
				2,
				81209,
				1
			}
		}
	},
	[85] = {
		extra_gem = 0,
		limit_group = 0,
		descrip_extra = "※복주머니는 구매 후 우편함으로 발송됩니다.\n이미 소지 중인 스킨을 획득한 경우에는 자동적으로 스킨 가치만큼의 무상 다이아로 변환됩니다.",
		type = 1,
		name = "현란한 밤 패키지·II (복각)",
		first_pay_double = 0,
		name_display = "현란한 밤 패키지·II (복각)",
		descrip = "아이템, 자원 및 랜덤 스킨 획득 가능",
		subject = "현란한 밤 패키지·II (복각)",
		money = 37000,
		limit_arg = 1,
		tag = 2,
		gem = 0,
		show_group = "",
		limit_type = 2,
		type_order = 2,
		picture = "fudai10",
		skin_inquire_relation = 86201,
		id_str = "alkrgift115",
		extra_service = 3,
		id = 85,
		airijp_id = "com.yostarjp.azurlane.diamond173",
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
					2025,
					1,
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
					2025,
					1,
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
	[86] = {
		extra_gem = 0,
		limit_group = 0,
		descrip_extra = "※복주머니는 구매 후 우편함으로 발송됩니다. \n이미 소지 중인 스킨을 획득한 경우에는 자동적으로 스킨 가치만큼의 무상 다이아로 변환됩니다.",
		type = 1,
		name = "2025 춘절 복주머니·I",
		first_pay_double = 0,
		name_display = "2025 춘절 복주머니·I",
		descrip = "아이템, 자원 및 랜덤 스킨 획득 가능",
		subject = "2025 춘절 복주머니·I",
		money = 37000,
		limit_arg = 1,
		tag = 2,
		gem = 0,
		show_group = "",
		limit_type = 2,
		type_order = 2,
		picture = "fudai21",
		skin_inquire_relation = 86210,
		id_str = "alkrgift118",
		extra_service = 3,
		id = 86,
		airijp_id = "com.yostarjp.azurlane.diamond174",
		extra_service_item = {
			{
				2,
				86210,
				1
			},
			{
				1,
				14,
				2025
			},
			{
				2,
				42066,
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
					2025,
					1,
					23
				},
				{
					0,
					0,
					0
				}
			},
			{
				{
					2025,
					2,
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
				86210,
				1
			},
			{
				1,
				14,
				2025
			},
			{
				2,
				42066,
				2
			}
		},
		sub_display = {},
		ignorePlatform = {},
		limit_args = {},
		drop_item = {
			{
				2,
				81210,
				1
			}
		}
	},
	[87] = {
		extra_gem = 0,
		limit_group = 0,
		descrip_extra = "※복주머니는 구매 후 우편함으로 발송됩니다. \n이미 소지 중인 스킨을 획득한 경우에는 자동적으로 스킨 가치만큼의 무상 다이아로 변환됩니다.",
		type = 1,
		name = "2025 춘절 복주머니·II ",
		first_pay_double = 0,
		name_display = "2025 춘절 복주머니·II ",
		descrip = "아이템, 자원 및 랜덤 스킨 획득 가능",
		subject = "2025 춘절 복주머니·II ",
		money = 37000,
		limit_arg = 1,
		tag = 2,
		gem = 0,
		show_group = "",
		limit_type = 2,
		type_order = 2,
		picture = "fudai22",
		skin_inquire_relation = 86211,
		id_str = "alkrgift120",
		extra_service = 3,
		id = 87,
		airijp_id = "com.yostarjp.azurlane.diamond175",
		extra_service_item = {
			{
				2,
				86211,
				1
			},
			{
				1,
				14,
				2025
			},
			{
				2,
				42066,
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
					2025,
					2,
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
					2025,
					2,
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
				86211,
				1
			},
			{
				1,
				14,
				2025
			},
			{
				2,
				42066,
				2
			}
		},
		sub_display = {},
		ignorePlatform = {},
		limit_args = {},
		drop_item = {
			{
				2,
				81211,
				1
			}
		}
	},
	[88] = {
		extra_gem = 0,
		limit_group = 0,
		descrip_extra = "※복주머니는 구매 후 우편함으로 발송됩니다. \n이미 소지 중인 스킨을 획득한 경우에는 자동적으로 스킨 가치만큼의 무상 다이아로 변환됩니다.",
		type = 1,
		name = "2024 춘절 복주머니·I 복각",
		first_pay_double = 0,
		name_display = "2024 춘절 복주머니·I 복각",
		descrip = "아이템, 자원 및 랜덤 스킨 획득 가능",
		subject = "2024 춘절 복주머니·I 복각",
		money = 37000,
		limit_arg = 1,
		tag = 2,
		gem = 0,
		show_group = "",
		limit_type = 2,
		type_order = 2,
		picture = "fudai11",
		skin_inquire_relation = 86202,
		id_str = "alkrgift119",
		extra_service = 3,
		id = 88,
		airijp_id = "com.yostarjp.azurlane.diamond176",
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
					2025,
					1,
					23
				},
				{
					0,
					0,
					0
				}
			},
			{
				{
					2025,
					2,
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
	[89] = {
		extra_gem = 0,
		limit_group = 0,
		descrip_extra = "※복주머니는 구매 후 우편함으로 발송됩니다. \n이미 소지 중인 스킨을 획득한 경우에는 자동적으로 스킨 가치만큼의 무상 다이아로 변환됩니다.",
		type = 1,
		name = "2024 춘절 복주머니·II 복각",
		first_pay_double = 0,
		name_display = "2024 춘절 복주머니·II 복각",
		descrip = "아이템, 자원 및 랜덤 스킨 획득 가능",
		subject = "2024 춘절 복주머니·II 복각",
		money = 37000,
		limit_arg = 1,
		tag = 2,
		gem = 0,
		show_group = "",
		limit_type = 2,
		type_order = 2,
		picture = "fudai12",
		skin_inquire_relation = 86203,
		id_str = "alkrgift121",
		extra_service = 3,
		id = 89,
		airijp_id = "com.yostarjp.azurlane.diamond177",
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
					2025,
					2,
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
					2025,
					2,
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
	[90] = {
		extra_gem = 0,
		limit_group = 0,
		descrip_extra = "※복주머니는 우편함으로 발송됩니다.\n※모두 소지하고 있는 경우에는 자동으로 다이아×680개로 변환됩니다.",
		type = 1,
		name = "스킨 패키지(학교 생활)",
		first_pay_double = 0,
		name_display = "스킨 패키지(학교 생활)",
		descrip = "<size=18>다음 스킨 중에서 소지하고 있지 않은 스킨을 무작위로 1개(모든 스킨을 소지하고 있는 경우에는 자동으로 다이아로 변환), 그리고 기타 아이템을 획득할 수 있습니다.</size>",
		subject = "스킨 패키지(학교 생활)",
		money = 9900,
		limit_arg = 2,
		tag = 2,
		gem = 0,
		show_group = "",
		limit_type = 2,
		type_order = 2,
		picture = "fudai23",
		skin_inquire_relation = 86212,
		id_str = "alkrgift137",
		extra_service = 3,
		id = 90,
		airijp_id = "com.yostarjp.azurlane.diamond178",
		extra_service_item = {
			{
				2,
				86212,
				1
			},
			{
				1,
				1,
				2000
			},
			{
				1,
				2,
				1000
			},
			{
				2,
				15008,
				20
			}
		},
		time = {
			{
				{
					2025,
					4,
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
					2025,
					4,
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
				86212,
				1
			},
			{
				1,
				2,
				1000
			},
			{
				2,
				15008,
				20
			}
		},
		sub_display = {},
		ignorePlatform = {},
		limit_args = {},
		drop_item = {
			{
				2,
				81212,
				1
			}
		}
	},
	[91] = {
		extra_gem = 0,
		limit_group = 0,
		descrip_extra = "※복주머니는 구매 후 우편함으로 발송됩니다. \n이미 소지 중인 스킨을 획득한 경우에는 자동적으로 스킨 가치만큼의 무상 다이아로 변환됩니다.",
		type = 1,
		name = "수영복 패키지(2025)·I",
		first_pay_double = 0,
		name_display = "수영복 패키지(2025)·I",
		descrip = "아이템, 자원 및 랜덤 스킨 획득 가능",
		subject = "수영복 패키지(2025)·I",
		money = 37000,
		limit_arg = 1,
		tag = 2,
		gem = 0,
		show_group = "",
		limit_type = 2,
		type_order = 2,
		picture = "fudai24",
		skin_inquire_relation = 86213,
		id_str = "alkrgift142",
		extra_service = 3,
		id = 91,
		airijp_id = "com.yostarjp.azurlane.diamond179",
		extra_service_item = {
			{
				2,
				86213,
				1
			},
			{
				1,
				14,
				2025
			},
			{
				2,
				42066,
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
					2025,
					6,
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
					2025,
					6,
					25
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
				86213,
				1
			},
			{
				1,
				14,
				2025
			},
			{
				2,
				42066,
				2
			}
		},
		sub_display = {},
		ignorePlatform = {},
		limit_args = {},
		drop_item = {
			{
				2,
				81213,
				1
			}
		}
	},
	[92] = {
		extra_gem = 0,
		limit_group = 0,
		descrip_extra = "※복주머니는 구매 후 우편함으로 발송됩니다. \n이미 소지 중인 스킨을 획득한 경우에는 자동적으로 스킨 가치만큼의 무상 다이아로 변환됩니다.",
		type = 1,
		name = "수영복 패키지(2024)·I  (복각)",
		first_pay_double = 0,
		name_display = "수영복 패키지(2024)·I  (복각)",
		descrip = "아이템, 자원 및 랜덤 스킨 획득 가능",
		subject = "수영복 패키지(2024)·I  (복각)",
		money = 37000,
		limit_arg = 1,
		tag = 2,
		gem = 0,
		show_group = "",
		limit_type = 2,
		type_order = 2,
		picture = "fudai13",
		skin_inquire_relation = 86204,
		id_str = "alkrgift143",
		extra_service = 3,
		id = 92,
		airijp_id = "com.yostarjp.azurlane.diamond180",
		extra_service_item = {
			{
				2,
				86204,
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
					2025,
					6,
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
					2025,
					6,
					25
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
				86204,
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
				81204,
				1
			}
		}
	},
	[1000] = {
		extra_gem = 0,
		limit_group = 0,
		descrip_extra = "*임무를 통해 대응 투어 진도 달성 후 획득 가능",
		type = 0,
		name = "특허 투어 패스",
		first_pay_double = 0,
		name_display = "특허 투어 패스",
		descrip = "1500 투어 PT 획득, 특허 투어 보상 해제 가능: 요크타운 캐릭터 스킨 및 기타 보상",
		subject = "특허 투어 패스",
		money = 12000,
		limit_arg = 1,
		tag = 2,
		gem = 0,
		show_group = "",
		limit_type = 2,
		type_order = 0,
		picture = "battlepass_1",
		skin_inquire_relation = 0,
		id_str = "alkrgift24",
		extra_service = 4,
		id = 1000,
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
		extra_gem = 0,
		limit_group = 0,
		descrip_extra = "*임무를 통해 대응 투어 진도 달성 후 획득 가능",
		type = 0,
		name = "특허 투어 패스(2021.12.1-1.31)",
		first_pay_double = 0,
		name_display = "특허 투어 패스",
		descrip = "1500 투어 PT 획득, 특허 투어 보상 해제 가능: 콜로라도 캐릭터 스킨 및 기타 보상",
		subject = "특허 투어 패스",
		money = 12000,
		limit_arg = 1,
		tag = 2,
		gem = 0,
		show_group = "",
		limit_type = 2,
		type_order = 0,
		picture = "battlepass_1",
		skin_inquire_relation = 0,
		id_str = "alkrgift25",
		extra_service = 4,
		id = 1001,
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
		extra_gem = 0,
		limit_group = 0,
		descrip_extra = "*임무를 통해 대응 투어 진도 달성 후 획득 가능",
		type = 0,
		name = "특허 투어 패스(2022.2)",
		first_pay_double = 0,
		name_display = "특허 투어 패스(2022.2)",
		descrip = "1500 투어 PT 획득, 특허 투어 보상 해제 가능: 컬럼비아 캐릭터 스킨 및 기타 보상",
		subject = "특허 투어 패스",
		money = 12000,
		limit_arg = 1,
		tag = 2,
		gem = 0,
		show_group = "",
		limit_type = 2,
		type_order = 0,
		picture = "battlepass_1",
		skin_inquire_relation = 0,
		id_str = "alkrgift30",
		extra_service = 4,
		id = 1002,
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
		extra_gem = 0,
		limit_group = 0,
		descrip_extra = "*임무를 통해 대응 투어 진도 달성 후 획득 가능",
		type = 0,
		name = "특허 투어 패스(2022.4)",
		first_pay_double = 0,
		name_display = "특허 투어 패스",
		descrip = "1500 투어 PT 획득, 특허 투어 보상 해제 가능: 엔터프라이즈 캐릭터 스킨 및 기타 보상",
		subject = "특허 투어 패스",
		money = 12000,
		limit_arg = 1,
		tag = 2,
		gem = 0,
		show_group = "",
		limit_type = 2,
		type_order = 0,
		picture = "battlepass_1",
		skin_inquire_relation = 0,
		id_str = "alkrgift31",
		extra_service = 4,
		id = 1003,
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
		extra_gem = 0,
		limit_group = 0,
		descrip_extra = "*임무를 통해 대응 투어 진도 달성 후 획득 가능",
		type = 0,
		name = "특허 투어 패스(2022.6)",
		first_pay_double = 0,
		name_display = "특허 투어 패스",
		descrip = "1500 투어 PT 획득, 특허 투어 보상 해제 가능: 아카츠키 캐릭터 스킨 및 기타 보상",
		subject = "특허 투어 패스",
		money = 12000,
		limit_arg = 1,
		tag = 2,
		gem = 0,
		show_group = "",
		limit_type = 2,
		type_order = 0,
		picture = "battlepass_1",
		skin_inquire_relation = 0,
		id_str = "alkrgift40",
		extra_service = 4,
		id = 1004,
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
		extra_gem = 0,
		limit_group = 0,
		descrip_extra = "*임무를 통해 대응 투어 진도 달성 후 획득 가능",
		type = 0,
		name = "특허 투어 패스(2022.8)",
		first_pay_double = 0,
		name_display = "특허 투어 패스",
		descrip = "1500 투어 PT 획득, 특허 투어 보상 해제 가능: 키타카제 캐릭터 스킨 및 기타 보상",
		subject = "특허 투어 패스",
		money = 12000,
		limit_arg = 1,
		tag = 2,
		gem = 0,
		show_group = "",
		limit_type = 2,
		type_order = 4,
		picture = "battlepass_1",
		skin_inquire_relation = 0,
		id_str = "alkrgift43",
		extra_service = 4,
		id = 1005,
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
		extra_gem = 0,
		limit_group = 0,
		descrip_extra = "*임무를 통해 대응 투어 진도 달성 후 획득 가능",
		type = 0,
		name = "특허 투어 패스(2022.10)",
		first_pay_double = 0,
		name_display = "특허 투어 패스",
		descrip = "1500 투어 PT 획득, 특허 투어 보상 해제 가능: 파먀티 메르쿠리야 한정 스킨 및 기타 보상",
		subject = "특허 투어 패스",
		money = 12000,
		limit_arg = 1,
		tag = 2,
		gem = 0,
		show_group = "",
		limit_type = 2,
		type_order = 4,
		picture = "battlepass_1",
		skin_inquire_relation = 0,
		id_str = "alkrgift47",
		extra_service = 4,
		id = 1006,
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
		extra_gem = 0,
		limit_group = 0,
		descrip_extra = "*임무를 통해 대응 투어 진도 달성 후 획득 가능",
		type = 0,
		name = "특허 투어 패스(2022.12)",
		first_pay_double = 0,
		name_display = "특허 투어 패스",
		descrip = "1500 투어 PT 획득 가능. 특허 투어 패스 보상·클리블랜드 한정 스킨 및 기타 보상 해제 ",
		subject = "특허 투어 패스",
		money = 12000,
		limit_arg = 1,
		tag = 2,
		gem = 0,
		show_group = "",
		limit_type = 2,
		type_order = 4,
		picture = "battlepass_1",
		skin_inquire_relation = 0,
		id_str = "alkrgift49",
		extra_service = 4,
		id = 1007,
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
		extra_gem = 0,
		limit_group = 0,
		descrip_extra = "*임무를 통해 대응 투어 진도 달성 후 획득 가능",
		type = 0,
		name = "특허 투어 패스(2023.2)",
		first_pay_double = 0,
		name_display = "특허 투어 패스",
		descrip = "1500 투어 PT 획득, 특허 투어 보상 해제 가능: 유구레 한정 스킨 및 기타 보상",
		subject = "특허 투어 패스",
		money = 12000,
		limit_arg = 1,
		tag = 2,
		gem = 0,
		show_group = "",
		limit_type = 2,
		type_order = 4,
		picture = "battlepass_1",
		skin_inquire_relation = 0,
		id_str = "alkrgift56",
		extra_service = 4,
		id = 1008,
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
		extra_gem = 0,
		limit_group = 0,
		descrip_extra = "*임무를 통해 대응 투어 진도 달성 후 획득 가능",
		type = 0,
		name = "특허 투어 패스(2023.4)",
		first_pay_double = 0,
		name_display = "특허 투어 패스",
		descrip = "1500 투어 PT 획득, 특허 투어 보상 해제 가능: 보클랭 한정 스킨 및 기타 보상",
		subject = "특허 투어 패스",
		money = 12000,
		limit_arg = 1,
		tag = 2,
		gem = 0,
		show_group = "",
		limit_type = 2,
		type_order = 4,
		picture = "battlepass_1",
		skin_inquire_relation = 0,
		id_str = "alkrgift57",
		extra_service = 4,
		id = 1009,
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
		extra_gem = 0,
		limit_group = 0,
		descrip_extra = "*임무를 통해 대응 투어 진도 달성 후 획득 가능",
		type = 0,
		name = "특허 투어 패스(2023.6.8-8.7)",
		first_pay_double = 0,
		name_display = "특허 투어 패스",
		descrip = "1500 투어 PT 획득, 특허 투어 보상 해제 가능: 보클랭 한정 스킨 및 기타 보상",
		subject = "특허 투어 패스",
		money = 12000,
		limit_arg = 1,
		tag = 2,
		gem = 0,
		show_group = "",
		limit_type = 2,
		type_order = 4,
		picture = "battlepass_1",
		skin_inquire_relation = 0,
		id_str = "alkrgift62",
		extra_service = 4,
		id = 1010,
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
		extra_gem = 0,
		limit_group = 0,
		descrip_extra = "*임무를 통해 대응 투어 진도 달성 후 획득 가능",
		type = 0,
		name = "특허 투어 패스(2023.8.8-10.7)",
		first_pay_double = 0,
		name_display = "특허 투어 패스",
		descrip = "1500 투어 PT 획득, 특허 투어 보상 해제 가능: 보클랭 한정 스킨 및 기타 보상",
		subject = "특허 투어 패스",
		money = 12000,
		limit_arg = 1,
		tag = 2,
		gem = 0,
		show_group = "",
		limit_type = 2,
		type_order = 4,
		picture = "battlepass_1",
		skin_inquire_relation = 0,
		id_str = "alkrgift66",
		extra_service = 4,
		id = 1011,
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
		extra_gem = 0,
		limit_group = 0,
		descrip_extra = "*임무를 통해 대응 투어 진도 달성 후 획득 가능",
		type = 0,
		name = "특허 투어 패스(2023.10.8-12.7) ",
		first_pay_double = 0,
		name_display = "특허 투어 패스",
		descrip = "1500 투어 PT 획득, 특허 투어 보상 해제 가능: 보클랭 한정 스킨 및 기타 보상",
		subject = "특허 투어 패스",
		money = 12000,
		limit_arg = 1,
		tag = 2,
		gem = 0,
		show_group = "",
		limit_type = 2,
		type_order = 4,
		picture = "battlepass_1",
		skin_inquire_relation = 0,
		id_str = "alkrgift70",
		extra_service = 4,
		id = 1012,
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
		extra_gem = 0,
		limit_group = 0,
		descrip_extra = "*임무를 통해 대응 투어 진도 달성 후 획득 가능",
		type = 0,
		name = "특허 투어 패스(2023.12)",
		first_pay_double = 0,
		name_display = "특허 투어 패스",
		descrip = "1500 투어 PT 획득, 특허 투어 보상 해제 가능: 보클랭 한정 스킨 및 기타 보상",
		subject = "특허 투어 패스",
		money = 12000,
		limit_arg = 1,
		tag = 2,
		gem = 0,
		show_group = "",
		limit_type = 2,
		type_order = 4,
		picture = "battlepass_1",
		skin_inquire_relation = 0,
		id_str = "alkrgift71",
		extra_service = 4,
		id = 1013,
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
					22,
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
		extra_gem = 0,
		limit_group = 0,
		descrip_extra = "*임무를 통해 대응 투어 진도 달성 후 획득 가능",
		type = 0,
		name = "특허 투어 패스(2024.2.8-2024.4.7)",
		first_pay_double = 0,
		name_display = "특허 투어 패스(2024.2.8-2024.4.7)",
		descrip = "1500 투어 PT 획득, 특허 투어 보상 해제 가능: 보클랭 한정 스킨 및 기타 보상",
		subject = "특허 투어 패스",
		money = 15000,
		limit_arg = 1,
		tag = 2,
		gem = 0,
		show_group = "",
		limit_type = 2,
		type_order = 4,
		picture = "battlepass_1",
		skin_inquire_relation = 0,
		id_str = "alkrgift83",
		extra_service = 4,
		id = 1014,
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
					22,
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
		extra_gem = 0,
		limit_group = 0,
		descrip_extra = "*임무를 통해 대응 투어 진도 달성 후 획득 가능",
		type = 0,
		name = "특허 투어 패스(2024.4.8-2024.6.7)",
		first_pay_double = 0,
		name_display = "특허 투어 패스(2024.4.8-2024.6.7)",
		descrip = "1500 투어 PT 획득, 특허 투어 보상 해제 가능: 보클랭 한정 스킨 및 기타 보상",
		subject = "특허 투어 패스",
		money = 12000,
		limit_arg = 1,
		tag = 2,
		gem = 0,
		show_group = "",
		limit_type = 2,
		type_order = 4,
		picture = "battlepass_1",
		skin_inquire_relation = 0,
		id_str = "alkrgift88",
		extra_service = 4,
		id = 1015,
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
					22,
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
	[1016] = {
		extra_gem = 0,
		limit_group = 0,
		descrip_extra = "*임무를 통해 대응 투어 진도 달성 후 획득 가능",
		type = 0,
		name = "특허 투어 패스(2024.6.8-2024.8.7)",
		first_pay_double = 0,
		name_display = "특허 투어 패스(2024.6.8-2024.8.7)",
		descrip = "1500 투어 PT 획득, 특허 투어 보상 해제 가능: 보클랭 한정 스킨 및 기타 보상",
		subject = "특허 투어 패스",
		money = 12000,
		limit_arg = 1,
		tag = 2,
		gem = 0,
		show_group = "",
		limit_type = 2,
		type_order = 4,
		picture = "battlepass_1",
		skin_inquire_relation = 0,
		id_str = "alkrgift92",
		extra_service = 4,
		id = 1016,
		airijp_id = "com.yostarjp.azurlane.seasonpass17",
		extra_service_item = {
			{
				1,
				4017,
				1500
			},
			{
				8,
				59584,
				1
			}
		},
		time = {
			{
				{
					2024,
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
					2024,
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
				4017,
				1500
			}
		},
		sub_display = {
			7017,
			1500
		},
		ignorePlatform = {},
		limit_args = {},
		drop_item = {}
	},
	[1017] = {
		extra_gem = 0,
		limit_group = 0,
		descrip_extra = "※ 월드 투어 클리어 시 추가 보상 획득 가능",
		type = 0,
		name = "특허 투어 패스(24 여름)",
		first_pay_double = 0,
		name_display = "특허 투어 패스(24 여름)",
		descrip = "구매 시 월드 투어의 투어 PT 1,500 획득 및 SP 보상 오픈",
		subject = "특허 투어 패스(24 여름)",
		money = 12000,
		limit_arg = 1,
		tag = 2,
		gem = 0,
		show_group = "",
		limit_type = 2,
		type_order = 4,
		picture = "battlepass_1",
		skin_inquire_relation = 0,
		id_str = "alkrgift99",
		extra_service = 4,
		id = 1017,
		airijp_id = "com.yostarjp.azurlane.seasonpass18",
		extra_service_item = {
			{
				1,
				4018,
				1500
			},
			{
				8,
				65001,
				1
			}
		},
		time = {
			{
				{
					2024,
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
					2024,
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
				4018,
				1500
			}
		},
		sub_display = {
			7018,
			1500
		},
		ignorePlatform = {},
		limit_args = {},
		drop_item = {}
	},
	[1018] = {
		extra_gem = 0,
		limit_group = 0,
		descrip_extra = "*임무를 통해 대응 투어 진도 달성 후 획득 가능",
		type = 0,
		name = "특허 투어 패스(2024.10.8-2024.12.7)",
		first_pay_double = 0,
		name_display = "특허 투어 패스(2024.10.8-2024.12.7)",
		descrip = "1500 투어 PT 획득, 특허 투어 보상 해제 가능: 쉬프랑 한정 스킨 및 기타 보상",
		subject = "특허 투어 패스",
		money = 12000,
		limit_arg = 1,
		tag = 2,
		gem = 0,
		show_group = "",
		limit_type = 2,
		type_order = 4,
		picture = "battlepass_1",
		skin_inquire_relation = 0,
		id_str = "alkrgift104",
		extra_service = 4,
		id = 1018,
		airijp_id = "com.yostarjp.azurlane.seasonpass19",
		extra_service_item = {
			{
				1,
				4019,
				1500
			},
			{
				8,
				65028,
				1
			}
		},
		time = {
			{
				{
					2024,
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
					2024,
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
				4019,
				1500
			}
		},
		sub_display = {
			7019,
			1500
		},
		ignorePlatform = {},
		limit_args = {},
		drop_item = {}
	},
	[1019] = {
		extra_gem = 0,
		limit_group = 0,
		descrip_extra = "※ 월드 투어 클리어 시 추가 보상 획득 가능",
		type = 0,
		name = "특허 투어 패스(2024.12)",
		first_pay_double = 0,
		name_display = "특허 투어 패스",
		descrip = "구매 시 월드 투어의 투어 PT 1,500 획득 및 SP 보상 오픈",
		subject = "특허 투어 패스",
		money = 12000,
		limit_arg = 1,
		tag = 2,
		gem = 0,
		show_group = "",
		limit_type = 2,
		type_order = 6,
		picture = "battlepass_1",
		skin_inquire_relation = 0,
		id_str = "alkrgift109",
		extra_service = 4,
		id = 1019,
		airijp_id = "com.yostarjp.azurlane.seasonpass20",
		extra_service_item = {
			{
				1,
				4020,
				1500
			},
			{
				8,
				65057,
				1
			}
		},
		time = {
			{
				{
					2024,
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
					2025,
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
				8,
				59599,
				1500
			}
		},
		sub_display = {
			7020,
			1500
		},
		ignorePlatform = {},
		limit_args = {},
		drop_item = {}
	},
	[1020] = {
		extra_gem = 0,
		limit_group = 0,
		descrip_extra = "※ 월드 투어 클리어 시 추가 보상 획득 가능",
		type = 0,
		name = "특허 투어 패스(2025.2)",
		first_pay_double = 0,
		name_display = "특허 투어 패스(2025.2)",
		descrip = "구매 시 월드 투어의 투어 PT 1,500 획득 및 SP 보상 오픈",
		subject = "특허 투어 패스(2025.2)",
		money = 12000,
		limit_arg = 1,
		tag = 2,
		gem = 0,
		show_group = "",
		limit_type = 2,
		type_order = 6,
		picture = "battlepass_1",
		skin_inquire_relation = 0,
		id_str = "alkrgift122",
		extra_service = 4,
		id = 1020,
		airijp_id = "com.yostarjp.azurlane.seasonpass21",
		extra_service_item = {
			{
				1,
				4021,
				1500
			},
			{
				8,
				65074,
				1
			}
		},
		time = {
			{
				{
					2025,
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
					2025,
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
				8,
				59599,
				1500
			}
		},
		sub_display = {
			7021,
			1500
		},
		ignorePlatform = {},
		limit_args = {},
		drop_item = {}
	},
	[1021] = {
		extra_gem = 0,
		limit_group = 0,
		descrip_extra = "※ 월드 투어 클리어 시 추가 보상 획득 가능",
		type = 0,
		name = "특허 투어 패스(25 봄)",
		first_pay_double = 0,
		name_display = "특허 투어 패스(25 봄)",
		descrip = "구매 시 월드 투어의 투어 PT 1,500 획득 및 SP 보상 오픈",
		subject = "특허 투어 패스(25 봄)",
		money = 12000,
		limit_arg = 1,
		tag = 2,
		gem = 0,
		show_group = "",
		limit_type = 2,
		type_order = 6,
		picture = "battlepass_1",
		skin_inquire_relation = 0,
		id_str = "alkrgift138",
		extra_service = 4,
		id = 1021,
		airijp_id = "com.yostarjp.azurlane.seasonpass22",
		extra_service_item = {
			{
				1,
				4022,
				1500
			},
			{
				8,
				65086,
				1
			}
		},
		time = {
			{
				{
					2025,
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
					2025,
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
				8,
				59599,
				1500
			}
		},
		sub_display = {
			7022,
			1500
		},
		ignorePlatform = {},
		limit_args = {},
		drop_item = {}
	},
	[1022] = {
		extra_gem = 0,
		limit_group = 0,
		descrip_extra = "※ 월드 투어 클리어 시 추가 보상 획득 가능",
		type = 0,
		name = "특허 투어 패스(25 초봄)",
		first_pay_double = 0,
		name_display = "특허 투어 패스(25 초봄)",
		descrip = "구매 시 월드 투어의 투어 PT 1,500 획득 및 SP 보상 오픈",
		subject = "특허 투어 패스(25 초봄)",
		money = 12000,
		limit_arg = 1,
		tag = 2,
		gem = 0,
		show_group = "",
		limit_type = 2,
		type_order = 6,
		picture = "battlepass_1",
		skin_inquire_relation = 0,
		id_str = "alkrgift144",
		extra_service = 4,
		id = 1022,
		airijp_id = "com.yostarjp.azurlane.seasonpass23",
		extra_service_item = {
			{
				1,
				4023,
				1500
			},
			{
				8,
				65100,
				1
			}
		},
		time = {
			{
				{
					2025,
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
					2025,
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
				8,
				59599,
				1500
			}
		},
		sub_display = {
			7023,
			1500
		},
		ignorePlatform = {},
		limit_args = {},
		drop_item = {}
	},
	[2001] = {
		extra_gem = 0,
		limit_group = 1,
		descrip_extra = "此处不会被看到",
		type = 0,
		name = "PR함 개발 패키지(제1기)",
		first_pay_double = 0,
		name_display = "PR함 개발 패키지(제1기)",
		descrip = "PR함 가속 개발권·제1기*1, 지향형 강화 도면·제1기*343 획득 가능",
		subject = "PR함 개발 패키지(제1기)",
		money = 20000,
		limit_arg = 0,
		tag = 2,
		gem = 0,
		show_group = "tech",
		limit_type = 3,
		time = "always",
		type_order = 0,
		picture = "tech1_display",
		skin_inquire_relation = 0,
		id_str = "alkrgift32",
		extra_service = 3,
		id = 2001,
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
		extra_gem = 0,
		limit_group = 1,
		descrip_extra = "*PR함 가속 개발권·제1기의 내용에 변경이 있을 수 있습니다. 아이템을 터치하여 확인하세요.",
		type = 0,
		name = "PR함 개발 패키지(제1기)-고급",
		first_pay_double = 0,
		name_display = "고급",
		descrip = "패키지 내용",
		subject = "PR함 개발 패키지(제1기)-고급",
		money = 20000,
		limit_arg = 1,
		tag = 2,
		gem = 0,
		show_group = "tech",
		limit_type = 3,
		time = "always",
		type_order = 0,
		picture = "tech1_promotion",
		skin_inquire_relation = 0,
		id_str = "alkrgift33",
		extra_service = 3,
		id = 2002,
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
		extra_gem = 0,
		limit_group = 1,
		descrip_extra = "*PR함 가속 개발권·제1기의 내용에 변경이 있을 수 있습니다. 아이템을 터치하여 확인하세요.",
		type = 0,
		name = "PR함 개발 패키지(제1기)-일반",
		first_pay_double = 0,
		name_display = "일반",
		descrip = "패키지 내용",
		subject = "PR함 개발 패키지(제1기)-일반",
		money = 12000,
		limit_arg = 2,
		tag = 2,
		gem = 0,
		show_group = "tech",
		limit_type = 3,
		time = "always",
		type_order = 0,
		picture = "tech1_normal",
		skin_inquire_relation = 0,
		id_str = "alkrgift32",
		extra_service = 3,
		id = 2003,
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
		extra_gem = 0,
		limit_group = 1,
		descrip_extra = "고급 버전으로 업그레이드 후 지향형 강화 도면·제1기*343 획득 가능",
		type = 0,
		name = "PR함 개발 패키지(제1기)-업그레이드",
		first_pay_double = 0,
		name_display = "고급",
		descrip = "패키지 내용",
		subject = "PR함 개발 패키지(제1기)-업그레이드",
		money = 8900,
		limit_arg = 3,
		tag = 2,
		gem = 0,
		show_group = "tech",
		limit_type = 3,
		time = "always",
		type_order = 0,
		picture = "tech1_promotion",
		skin_inquire_relation = 0,
		id_str = "alkrgift34",
		extra_service = 3,
		id = 2004,
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
		extra_gem = 0,
		limit_group = 2,
		descrip_extra = "此处不会被看到",
		type = 0,
		name = "PR함 개발 패키지(제2기)",
		first_pay_double = 0,
		name_display = "PR함 개발 패키지(제2기)",
		descrip = "PR함 가속 개발권·제2기*1, 지향형 강화 도면·제2기*343 획득 가능",
		subject = "PR함 개발 패키지(제2기)",
		money = 20000,
		limit_arg = 0,
		tag = 2,
		gem = 0,
		show_group = "tech",
		limit_type = 3,
		time = "always",
		type_order = 0,
		picture = "tech2_display",
		skin_inquire_relation = 0,
		id_str = "alkrgift35",
		extra_service = 3,
		id = 2005,
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
		extra_gem = 0,
		limit_group = 2,
		descrip_extra = "*PR함 가속 개발권·제2기의 내용에 변경이 있을 수 있습니다. 아이템을 터치하여 확인하세요.",
		type = 0,
		name = "PR함 개발 패키지(제2기)-고급",
		first_pay_double = 0,
		name_display = "고급",
		descrip = "패키지 내용",
		subject = "PR함 개발 패키지(제2기)-고급",
		money = 20000,
		limit_arg = 1,
		tag = 2,
		gem = 0,
		show_group = "tech",
		limit_type = 3,
		time = "always",
		type_order = 0,
		picture = "tech2_promotion",
		skin_inquire_relation = 0,
		id_str = "alkrgift36",
		extra_service = 3,
		id = 2006,
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
		extra_gem = 0,
		limit_group = 2,
		descrip_extra = "*PR함 가속 개발권·제2기의 내용에 변경이 있을 수 있습니다. 아이템을 터치하여 확인하세요.",
		type = 0,
		name = "PR함 개발 패키지(제2기)-일반",
		first_pay_double = 0,
		name_display = "일반",
		descrip = "패키지 내용",
		subject = "PR함 개발 패키지(제2기)-일반",
		money = 12000,
		limit_arg = 2,
		tag = 2,
		gem = 0,
		show_group = "tech",
		limit_type = 3,
		time = "always",
		type_order = 0,
		picture = "tech2_normal",
		skin_inquire_relation = 0,
		id_str = "alkrgift35",
		extra_service = 3,
		id = 2007,
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
		extra_gem = 0,
		limit_group = 2,
		descrip_extra = "고급 버전으로 업그레이드 후 지향형 강화 도면·제2기*343 획득 가능",
		type = 0,
		name = "PR함 개발 패키지(제2기)-업그레이드",
		first_pay_double = 0,
		name_display = "고급",
		descrip = "패키지 내용",
		subject = "PR함 개발 패키지(제2기)-업그레이드",
		money = 8900,
		limit_arg = 3,
		tag = 2,
		gem = 0,
		show_group = "tech",
		limit_type = 3,
		time = "always",
		type_order = 0,
		picture = "tech2_promotion",
		skin_inquire_relation = 0,
		id_str = "alkrgift37",
		extra_service = 3,
		id = 2008,
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
		extra_gem = 0,
		limit_group = 0,
		descrip_extra = "*패키지는 우편으로 발송되니 확인 후 수령해 주시기 바랍니다.",
		type = 0,
		name = "즉시 출격 패키지",
		first_pay_double = 0,
		name_display = "즉시 출격 패키지",
		descrip = "구매 시 지휘관 레벨이 70까지 오르며 기타 대량의 보상 획득 가능",
		subject = "즉시 출격 패키지",
		money = 5900,
		limit_arg = 1,
		tag = 2,
		gem = 0,
		show_group = "",
		limit_type = 2,
		time = "always",
		type_order = 7,
		picture = "lv_70",
		skin_inquire_relation = 0,
		id_str = "alkrgift38",
		extra_service = 3,
		id = 2009,
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
		extra_gem = 0,
		limit_group = 0,
		descrip_extra = "*패키지는 우편으로 발송되니 확인 후 수령해 주시기 바랍니다.",
		type = 0,
		name = "스킬 교본 패키지",
		first_pay_double = 0,
		name_display = "스킬 교본 패키지",
		descrip = "대량의 스킬 교본 획득 가능",
		subject = "스킬 교본 패키지",
		money = 3900,
		limit_arg = 4,
		tag = 2,
		gem = 0,
		show_group = "",
		limit_type = 2,
		type_order = 0,
		picture = "boxSkill",
		skin_inquire_relation = 0,
		id_str = "alkrgift39",
		extra_service = 3,
		id = 2010,
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
		extra_gem = 0,
		limit_group = 0,
		descrip_extra = "*패키지는 우편으로 발송되니 확인 후 수령해 주시기 바랍니다.",
		type = 0,
		name = "스킬 교본 패키지(2022가을)",
		first_pay_double = 0,
		name_display = "스킬 교본 패키지",
		descrip = "대량의 스킬 교본 획득 가능",
		subject = "스킬 교본 패키지",
		money = 3900,
		limit_arg = 4,
		tag = 2,
		gem = 0,
		show_group = "",
		limit_type = 2,
		type_order = 0,
		picture = "boxSkill",
		skin_inquire_relation = 0,
		id_str = "alkrgift44",
		extra_service = 3,
		id = 2011,
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
		extra_gem = 0,
		limit_group = 0,
		descrip_extra = "*패키지는 우편으로 발송되니 확인 후 수령해 주시기 바랍니다.",
		type = 0,
		name = "스킬 교본 패키지(2023봄)",
		first_pay_double = 0,
		name_display = "스킬 교본 패키지",
		descrip = "대량의 스킬 교본 획득 가능",
		subject = "스킬 교본 패키지",
		money = 3900,
		limit_arg = 4,
		tag = 2,
		gem = 0,
		show_group = "",
		limit_type = 2,
		type_order = 0,
		picture = "boxSkill",
		skin_inquire_relation = 0,
		id_str = "alkrgift58",
		extra_service = 3,
		id = 2014,
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
		extra_gem = 0,
		limit_group = 3,
		descrip_extra = "此处不会被看到",
		type = 0,
		name = "PR함 개발 패키지(제3기)",
		first_pay_double = 0,
		name_display = "PR함 개발 패키지(제3기)",
		descrip = "PR함 가속 개발권·제3기*1, 지향형 강화 도면·제3기*343 획득 가능",
		subject = "PR함 개발 패키지(제3기)",
		money = 20000,
		limit_arg = 0,
		tag = 2,
		gem = 0,
		show_group = "tech",
		limit_type = 3,
		time = "always",
		type_order = 0,
		picture = "tech3_display",
		skin_inquire_relation = 0,
		id_str = "alkrgift63",
		extra_service = 3,
		id = 2015,
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
		extra_gem = 0,
		limit_group = 3,
		descrip_extra = "*PR함 가속 개발권·제3기의 내용에 변경이 있을 수 있습니다. 아이템을 터치하여 확인하세요.",
		type = 0,
		name = "PR함 개발 패키지(제3기)-고급",
		first_pay_double = 0,
		name_display = "고급",
		descrip = "패키지 내용",
		subject = "PR함 개발 패키지(제3기)-고급",
		money = 20000,
		limit_arg = 1,
		tag = 2,
		gem = 0,
		show_group = "tech",
		limit_type = 3,
		time = "always",
		type_order = 0,
		picture = "tech3_promotion",
		skin_inquire_relation = 0,
		id_str = "alkrgift64",
		extra_service = 3,
		id = 2016,
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
		extra_gem = 0,
		limit_group = 3,
		descrip_extra = "*PR함 가속 개발권·제3기의 내용에 변경이 있을 수 있습니다. 아이템을 터치하여 확인하세요.",
		type = 0,
		name = "PR함 개발 패키지(제3기)-일반",
		first_pay_double = 0,
		name_display = "일반",
		descrip = "패키지 내용",
		subject = "PR함 개발 패키지(제3기)-일반",
		money = 12000,
		limit_arg = 2,
		tag = 2,
		gem = 0,
		show_group = "tech",
		limit_type = 3,
		time = "always",
		type_order = 0,
		picture = "tech3_normal",
		skin_inquire_relation = 0,
		id_str = "alkrgift63",
		extra_service = 3,
		id = 2017,
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
		extra_gem = 0,
		limit_group = 3,
		descrip_extra = "고급 버전으로 업그레이드 후 지향형 강화 도면·제3기*343 획득 가능",
		type = 0,
		name = "PR함 개발 패키지(제3기)-업그레이드",
		first_pay_double = 0,
		name_display = "고급",
		descrip = "패키지 내용",
		subject = "PR함 개발 패키지(제3기)-업그레이드",
		money = 8900,
		limit_arg = 3,
		tag = 2,
		gem = 0,
		show_group = "tech",
		limit_type = 3,
		time = "always",
		type_order = 0,
		picture = "tech3_promotion",
		skin_inquire_relation = 0,
		id_str = "alkrgift65",
		extra_service = 3,
		id = 2018,
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
		extra_gem = 0,
		limit_group = 0,
		descrip_extra = "*패키지는 우편으로 발송되니 확인 후 수령해 주시기 바랍니다.",
		type = 0,
		name = "스킬 교본 패키지(2023가을)",
		first_pay_double = 0,
		name_display = "스킬 교본 패키지",
		descrip = "대량의 스킬 교본 획득 가능",
		subject = "스킬 교본 패키지",
		money = 3900,
		limit_arg = 4,
		tag = 2,
		gem = 0,
		show_group = "",
		limit_type = 2,
		type_order = 0,
		picture = "boxSkill",
		skin_inquire_relation = 0,
		id_str = "alkrgift72",
		extra_service = 3,
		id = 2019,
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
		extra_gem = 0,
		limit_group = 0,
		descrip_extra = "*패키지는 우편으로 발송되니 확인 후 수령해 주시기 바랍니다.",
		type = 0,
		name = "프리미엄 윈터 패키지",
		first_pay_double = 0,
		name_display = "프리미엄 윈터 패키지",
		descrip = "다이아 3,880개, 특장형 부린 MKⅢ 등 획득 가능",
		subject = "프리미엄 윈터 패키지",
		money = 56000,
		limit_arg = 1,
		tag = 2,
		gem = 0,
		show_group = "",
		limit_type = 2,
		type_order = 0,
		picture = "dongzhi3",
		skin_inquire_relation = 0,
		id_str = "alkrgift77",
		extra_service = 3,
		id = 2020,
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
		extra_gem = 0,
		limit_group = 0,
		descrip_extra = "*패키지는 우편으로 발송되니 확인 후 수령해 주시기 바랍니다.",
		type = 0,
		name = "UR 지원 패키지",
		first_pay_double = 0,
		name_display = "UR 지원 패키지",
		descrip = "선택 가능한 스킨 티켓, 큐브, 경험치 패키지 T2 등 획득 가능",
		subject = "UR 지원 패키지",
		money = 27000,
		limit_arg = 2,
		tag = 2,
		gem = 0,
		show_group = "",
		limit_type = 2,
		type_order = 0,
		sub_display = "",
		picture = "haishangchuanqi",
		skin_inquire_relation = 0,
		id_str = "alkrgift78",
		extra_service = 3,
		id = 2021,
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
		extra_gem = 0,
		limit_group = 0,
		descrip_extra = "*패키지는 우편으로 발송되니 확인 후 수령해 주시기 바랍니다.",
		type = 0,
		name = "큐브 지원 패키지1",
		first_pay_double = 0,
		name_display = "큐브 지원 패키지1",
		descrip = "큐브 10개 획득 가능",
		subject = "큐브 지원 패키지1",
		money = 2500,
		limit_arg = 2,
		tag = 2,
		gem = 0,
		show_group = "",
		limit_type = 2,
		type_order = 0,
		sub_display = "",
		picture = "mofangzhiyuan1",
		skin_inquire_relation = 0,
		id_str = "alkrgift79",
		extra_service = 3,
		id = 2022,
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
		extra_gem = 0,
		limit_group = 0,
		descrip_extra = "*패키지는 우편으로 발송되니 확인 후 수령해 주시기 바랍니다.",
		type = 0,
		name = "큐브 지원 패키지2",
		first_pay_double = 0,
		name_display = "큐브 지원 패키지2",
		descrip = "큐브 20개 획득 가능",
		subject = "큐브 지원 패키지2",
		money = 7500,
		limit_arg = 2,
		tag = 2,
		gem = 0,
		show_group = "",
		limit_type = 2,
		type_order = 0,
		sub_display = "",
		picture = "mofangzhiyuan2",
		skin_inquire_relation = 0,
		id_str = "alkrgift80",
		extra_service = 3,
		id = 2023,
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
		extra_gem = 0,
		limit_group = 0,
		descrip_extra = "*패키지는 우편으로 발송되니 확인 후 수령해 주시기 바랍니다.",
		type = 0,
		name = "큐브 지원 패키지3",
		first_pay_double = 0,
		name_display = "큐브 지원 패키지3",
		descrip = "큐브 30개 획득 가능",
		subject = "큐브 지원 패키지3",
		money = 12000,
		limit_arg = 2,
		tag = 2,
		gem = 0,
		show_group = "",
		limit_type = 2,
		type_order = 0,
		sub_display = "",
		picture = "mofangzhiyuan3",
		skin_inquire_relation = 0,
		id_str = "alkrgift81",
		extra_service = 3,
		id = 2024,
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
		extra_gem = 0,
		limit_group = 0,
		descrip_extra = "*패키지는 우편으로 발송되니 확인 후 수령해 주시기 바랍니다.",
		type = 0,
		name = "데일리 보급 패키지",
		first_pay_double = 0,
		name_display = "데일리 보급 패키지",
		descrip = "구매하면 큐브 1개, 연료 1,200 획득 가능",
		subject = "데일리 보급 패키지",
		money = 1210,
		limit_arg = 1,
		tag = 2,
		gem = 0,
		show_group = "",
		limit_type = 4,
		time = "always",
		type_order = 6,
		picture = "richang",
		skin_inquire_relation = 0,
		id_str = "alkrgift82",
		extra_service = 3,
		id = 2025,
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
		extra_gem = 0,
		limit_group = 0,
		descrip_extra = "※구매한 아이템은 우편함으로 발송됩니다.",
		type = 0,
		name = "스킬 교본 패키지",
		first_pay_double = 0,
		name_display = "스킬 교본 패키지",
		descrip = "구매하면 교과서를 대량으로 획득 가능",
		subject = "스킬 교본 패키지",
		money = 3900,
		limit_arg = 4,
		tag = 2,
		gem = 0,
		show_group = "",
		limit_type = 2,
		type_order = 0,
		picture = "boxSkill",
		skin_inquire_relation = 0,
		id_str = "alkrgift89",
		extra_service = 3,
		id = 2026,
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
	},
	[2027] = {
		extra_gem = 0,
		limit_group = 4,
		descrip_extra = "此处不会被看到",
		type = 0,
		name = "PR함 개발 패키지(제4기)",
		first_pay_double = 0,
		name_display = "PR함 개발 패키지(제4기)",
		descrip = "PR함 가속 개발권·제4기*1, 지향형 강화 도면·제4기*343 획득 가능",
		subject = "PR 특별계획함 패키지·4기",
		money = 20000,
		limit_arg = 0,
		tag = 2,
		gem = 0,
		show_group = "tech",
		limit_type = 3,
		time = "always",
		type_order = 0,
		picture = "tech4_display",
		skin_inquire_relation = 0,
		id_str = "alkrgift96",
		extra_service = 3,
		id = 2027,
		airijp_id = "com.yostarjp.azurlane.tech",
		extra_service_item = {
			{
				2,
				40139,
				1
			},
			{
				2,
				42030,
				343
			}
		},
		display = {
			{
				2,
				40139,
				1
			},
			{
				2,
				42030,
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
	[2028] = {
		extra_gem = 0,
		limit_group = 4,
		descrip_extra = "* 이미 PR함선·4기를 모두 소지하고 있는 경우에는 사용 시에 아이템으로 변환됩니다(아이콘을 탭하여 확인).",
		type = 0,
		name = "PR함 개발 패키지(제4기)-고급",
		first_pay_double = 0,
		name_display = "고급",
		descrip = "패키지 내용",
		subject = "PR함선 4기 교환 아이템 + 강화 유닛 세트",
		money = 20000,
		limit_arg = 1,
		tag = 2,
		gem = 0,
		show_group = "tech",
		limit_type = 3,
		time = "always",
		type_order = 0,
		picture = "tech4_promotion",
		skin_inquire_relation = 0,
		id_str = "alkrgift96",
		extra_service = 3,
		id = 2028,
		airijp_id = "com.yostarjp.azurlane.tech10",
		extra_service_item = {
			{
				2,
				40139,
				1
			},
			{
				2,
				42030,
				343
			}
		},
		display = {
			{
				2,
				40139,
				1
			},
			{
				2,
				42030,
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
				40044,
				1
			}
		}
	},
	[2029] = {
		extra_gem = 0,
		limit_group = 4,
		descrip_extra = "* 이미 PR함선·4기를 모두 소지하고 있는 경우에는 사용 시에 아이템으로 변환됩니다(아이콘을 탭하여 확인).",
		type = 0,
		name = "PR함 개발 패키지(제4기)-일반",
		first_pay_double = 0,
		name_display = "일반",
		descrip = "패키지 내용",
		subject = "PR함선 4기 교환 아이템",
		money = 12000,
		limit_arg = 2,
		tag = 2,
		gem = 0,
		show_group = "tech",
		limit_type = 3,
		time = "always",
		type_order = 0,
		picture = "tech4_normal",
		skin_inquire_relation = 0,
		id_str = "alkrgift95",
		extra_service = 3,
		id = 2029,
		airijp_id = "com.yostarjp.azurlane.tech11",
		extra_service_item = {
			{
				2,
				40139,
				1
			}
		},
		display = {
			{
				2,
				40139,
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
				40045,
				1
			}
		}
	},
	[2030] = {
		extra_gem = 0,
		limit_group = 4,
		descrip_extra = "구매하면 지향형 강화 유닛·4기×343개 획득 가능",
		type = 0,
		name = "PR함 개발 패키지(제4기)-업그레이드",
		first_pay_double = 0,
		name_display = "고급",
		descrip = "패키지 내용",
		subject = "강화 유닛",
		money = 8900,
		limit_arg = 3,
		tag = 2,
		gem = 0,
		show_group = "tech",
		limit_type = 3,
		time = "always",
		type_order = 0,
		picture = "tech4_promotion",
		skin_inquire_relation = 0,
		id_str = "alkrgift97",
		extra_service = 3,
		id = 2030,
		airijp_id = "com.yostarjp.azurlane.tech12",
		extra_service_item = {
			{
				2,
				42030,
				343
			}
		},
		display = {
			{
				2,
				42030,
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
				40046,
				1
			}
		}
	},
	[2031] = {
		extra_gem = 0,
		limit_group = 0,
		descrip_extra = "※구매한 아이템은 우편함으로 발송됩니다.",
		type = 0,
		name = "선택 가능한 UR 스킨 복주머니②",
		first_pay_double = 0,
		name_display = "선택 가능한 UR 스킨 복주머니②",
		descrip = "선택 가능한 스킨 티켓, 큐브, 경험치 패키지 T2 등 획득 가능",
		subject = "선택 가능한 UR 스킨 복주머니②",
		money = 27000,
		limit_arg = 1,
		tag = 2,
		gem = 0,
		show_group = "",
		limit_type = 2,
		type_order = 0,
		sub_display = "",
		picture = "daofeng_package",
		skin_inquire_relation = 0,
		id_str = "alkrgift98",
		extra_service = 3,
		id = 2031,
		airijp_id = "com.yostarjp.azurlane.package119",
		extra_service_item = {
			{
				2,
				59553,
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
					8,
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
					8,
					28
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
				59553,
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
				40047,
				1
			}
		}
	},
	[2032] = {
		extra_gem = 0,
		limit_group = 101,
		descrip_extra = "※구매한 아이템은 우편함으로 발송됩니다.",
		type = 0,
		name = "전투 UI·레인보우",
		first_pay_double = 0,
		name_display = "전투 UI·레인보우",
		descrip = "전투 UI 테마·레인보우를 획득할 수 있습니다.",
		subject = "전투 UI·레인보우",
		money = 19000,
		limit_arg = 0,
		tag = 2,
		gem = 0,
		show_group = "uigift",
		limit_type = 5,
		type_order = 4,
		picture = "ui1",
		skin_inquire_relation = 0,
		id_str = "alkrgift102",
		extra_service = 3,
		id = 2032,
		airijp_id = "com.yostarjp.azurlane.ui",
		extra_service_item = {
			{
				31,
				103,
				1
			}
		},
		time = {
			{
				{
					2024,
					9,
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
					2024,
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
				31,
				103,
				1
			}
		},
		sub_display = {},
		ignorePlatform = {},
		limit_args = {},
		drop_item = {}
	},
	[2033] = {
		extra_gem = 0,
		limit_group = 101,
		descrip_extra = "※구매한 아이템은 우편함으로 발송됩니다.",
		type = 0,
		name = "전투 UI·레인보우 (기초)",
		first_pay_double = 0,
		name_display = "전투 UI·레인보우 (기초)",
		descrip = "전투 UI 테마·레인보우를 획득할 수 있습니다.",
		subject = "전투 UI·레인보우 (기초)",
		money = 19000,
		limit_arg = 1,
		tag = 2,
		gem = 0,
		show_group = "uigift",
		limit_type = 5,
		type_order = 4,
		picture = "ui1",
		skin_inquire_relation = 0,
		id_str = "alkrgift102",
		extra_service = 3,
		id = 2033,
		airijp_id = "com.yostarjp.azurlane.ui1",
		extra_service_item = {
			{
				31,
				103,
				1
			}
		},
		time = {
			{
				{
					2024,
					9,
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
					2024,
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
				31,
				103,
				1
			}
		},
		sub_display = {},
		ignorePlatform = {},
		limit_args = {},
		drop_item = {
			{
				2,
				40048,
				1
			}
		}
	},
	[2034] = {
		extra_gem = 0,
		limit_group = 101,
		descrip_extra = "※구매한 아이템은 우편함으로 발송됩니다.",
		type = 0,
		name = "전투 UI·레인보우 (럭셔리)",
		first_pay_double = 0,
		name_display = "전투 UI·레인보우 (럭셔리)",
		descrip = "전투 UI 테마·레인보우, 다이아 3,060개를 획득할 수 있습니다.",
		subject = "전투 UI·레인보우 (럭셔리)",
		money = 56000,
		limit_arg = 1,
		tag = 2,
		gem = 0,
		show_group = "uigift",
		limit_type = 5,
		type_order = 4,
		picture = "ui1",
		skin_inquire_relation = 0,
		id_str = "alkrgift103",
		extra_service = 3,
		id = 2034,
		airijp_id = "com.yostarjp.azurlane.ui2",
		extra_service_item = {
			{
				31,
				103,
				1
			},
			{
				1,
				14,
				3060
			}
		},
		time = {
			{
				{
					2024,
					9,
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
					2024,
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
				31,
				103,
				1
			},
			{
				1,
				14,
				3060
			}
		},
		sub_display = {},
		ignorePlatform = {},
		limit_args = {},
		drop_item = {
			{
				2,
				40049,
				1
			}
		}
	},
	[2035] = {
		extra_gem = 0,
		limit_group = 0,
		descrip_extra = "※구매한 아이템은 우편함으로 발송됩니다.",
		type = 0,
		name = "UR 지원 패키지③",
		first_pay_double = 0,
		name_display = "UR 지원 패키지③",
		descrip = "스킨 선택권, 큐브, 경험치 패키지 T2 등 획득 가능",
		subject = "UR 지원 패키지③",
		money = 27000,
		limit_arg = 1,
		tag = 2,
		gem = 0,
		show_group = "",
		limit_type = 2,
		type_order = 5,
		sub_display = "",
		picture = "huteng_package",
		skin_inquire_relation = 0,
		id_str = "alkrgift107",
		extra_service = 3,
		id = 2035,
		airijp_id = "com.yostarjp.azurlane.package120",
		extra_service_item = {
			{
				2,
				59554,
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
					10,
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
					2024,
					11,
					27
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
				59554,
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
				40050,
				1
			}
		}
	},
	[2036] = {
		extra_gem = 0,
		limit_group = 0,
		descrip_extra = "※구매한 아이템은 우편함으로 발송됩니다.",
		type = 0,
		name = "스킬 교본 패키지",
		first_pay_double = 0,
		name_display = "스킬 교본 패키지",
		descrip = "구매하면 교과서를 대량으로 획득 가능",
		subject = "스킬 교본 패키지",
		money = 4400,
		limit_arg = 4,
		tag = 2,
		gem = 0,
		show_group = "",
		limit_type = 2,
		type_order = 0,
		picture = "boxSkill",
		skin_inquire_relation = 0,
		id_str = "alkrgift108",
		extra_service = 3,
		id = 2036,
		airijp_id = "com.yostarjp.azurlane.package121",
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
					12,
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
					2025,
					4,
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
	[2037] = {
		extra_gem = 0,
		limit_group = 102,
		descrip_extra = "※구매한 아이템은 우편함으로 발송됩니다.",
		type = 0,
		name = "성탄설경 테마 패키지",
		first_pay_double = 0,
		name_display = "성탄설경 테마 패키지",
		descrip = "전투 UI 테마·크리스마스를 획득할 수 있습니다.",
		subject = "성탄설경 테마 패키지",
		money = 19000,
		limit_arg = 0,
		tag = 2,
		gem = 0,
		show_group = "uigift",
		limit_type = 5,
		type_order = 4,
		picture = "ui2",
		skin_inquire_relation = 0,
		id_str = "alkrgift112",
		extra_service = 3,
		id = 2037,
		airijp_id = "com.yostarjp.azurlane.ui3",
		extra_service_item = {
			{
				31,
				201,
				1
			}
		},
		time = {
			{
				{
					2025,
					1,
					2
				},
				{
					0,
					0,
					0
				}
			},
			{
				{
					2025,
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
				31,
				201,
				1
			}
		},
		sub_display = {},
		ignorePlatform = {},
		limit_args = {},
		drop_item = {}
	},
	[2038] = {
		extra_gem = 0,
		limit_group = 102,
		descrip_extra = "※구매한 아이템은 우편함으로 발송됩니다.",
		type = 0,
		name = "성탄설경 테마 패키지(기초)",
		first_pay_double = 0,
		name_display = "성탄설경 테마 패키지(기초)",
		descrip = "전투 UI 테마·크리스마스를 획득할 수 있습니다.",
		subject = "성탄설경 테마 패키지(기초)",
		money = 19000,
		limit_arg = 1,
		tag = 2,
		gem = 0,
		show_group = "uigift",
		limit_type = 5,
		type_order = 4,
		picture = "ui2",
		skin_inquire_relation = 0,
		id_str = "alkrgift112",
		extra_service = 3,
		id = 2038,
		airijp_id = "com.yostarjp.azurlane.ui4",
		extra_service_item = {
			{
				31,
				201,
				1
			}
		},
		time = {
			{
				{
					2025,
					1,
					2
				},
				{
					0,
					0,
					0
				}
			},
			{
				{
					2025,
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
				31,
				201,
				1
			}
		},
		sub_display = {},
		ignorePlatform = {},
		limit_args = {},
		drop_item = {
			{
				2,
				40051,
				1
			}
		}
	},
	[2039] = {
		extra_gem = 0,
		limit_group = 102,
		descrip_extra = "※구매한 아이템은 우편함으로 발송됩니다.",
		type = 0,
		name = "성탄설경 테마 패키지(럭셔리)",
		first_pay_double = 0,
		name_display = "성탄설경 테마 패키지(럭셔리)",
		descrip = "전투 UI·크리스마스, 다이아 3,060개를 획득할 수 있습니다.",
		subject = "성탄설경 테마 패키지(럭셔리)",
		money = 56000,
		limit_arg = 1,
		tag = 2,
		gem = 0,
		show_group = "uigift",
		limit_type = 5,
		type_order = 4,
		picture = "ui2",
		skin_inquire_relation = 0,
		id_str = "alkrgift113",
		extra_service = 3,
		id = 2039,
		airijp_id = "com.yostarjp.azurlane.ui5",
		extra_service_item = {
			{
				31,
				201,
				1
			},
			{
				1,
				14,
				3060
			}
		},
		time = {
			{
				{
					2025,
					1,
					2
				},
				{
					0,
					0,
					0
				}
			},
			{
				{
					2025,
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
				31,
				201,
				1
			},
			{
				1,
				14,
				3060
			}
		},
		sub_display = {},
		ignorePlatform = {},
		limit_args = {},
		drop_item = {
			{
				2,
				40052,
				1
			}
		}
	},
	[2040] = {
		extra_gem = 0,
		limit_group = 0,
		descrip_extra = "*패키지는 우편으로 발송되니 확인 후 수령해 주시기 바랍니다.",
		type = 0,
		name = "프리미엄 윈터 패키지・2025",
		first_pay_double = 0,
		name_display = "프리미엄 윈터 패키지・2025",
		descrip = "다이아 3,880개, 특장형 부린 MKⅢ 등 획득 가능",
		subject = "프리미엄 윈터 패키지・2025",
		money = 56000,
		limit_arg = 1,
		tag = 2,
		gem = 0,
		show_group = "",
		limit_type = 2,
		type_order = 4,
		picture = "dongzhi3",
		skin_inquire_relation = 0,
		id_str = "alkrgift117",
		extra_service = 3,
		id = 2040,
		airijp_id = "com.yostarjp.azurlane.package122",
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
					2025,
					1,
					16
				},
				{
					0,
					0,
					0
				}
			},
			{
				{
					2025,
					1,
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
				40053,
				1
			}
		}
	},
	[2041] = {
		extra_gem = 0,
		limit_group = 0,
		descrip_extra = "*패키지는 우편으로 발송되니 확인 후 수령해 주시기 바랍니다.",
		type = 0,
		name = "UR 지원 패키지",
		first_pay_double = 0,
		name_display = "UR 지원 패키지",
		descrip = "선택 가능한 스킨 티켓, 성정 큐브, 경험치 패키지 T2 등 획득 가능",
		subject = "UR 지원 패키지",
		money = 27000,
		limit_arg = 1,
		tag = 2,
		gem = 0,
		show_group = "",
		limit_type = 2,
		type_order = 5,
		sub_display = "",
		picture = "huteng_package",
		skin_inquire_relation = 0,
		id_str = "alkrgift116",
		extra_service = 3,
		id = 2041,
		airijp_id = "com.yostarjp.azurlane.package123",
		extra_service_item = {
			{
				2,
				59561,
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
					2025,
					1,
					16
				},
				{
					0,
					0,
					0
				}
			},
			{
				{
					2025,
					1,
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
				59561,
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
				40050,
				1
			}
		}
	},
	[2042] = {
		extra_gem = 0,
		limit_group = 103,
		descrip_extra = "※구매한 아이템은 우편함으로 발송됩니다.",
		type = 0,
		name = "전투 UI·파라오",
		first_pay_double = 0,
		name_display = "전투 UI·파라오",
		descrip = "전투 UI·파라오를 획득할 수 있습니다.",
		subject = "전투 UI·파라오",
		money = 15000,
		limit_arg = 0,
		tag = 2,
		gem = 0,
		show_group = "uigift",
		limit_type = 5,
		type_order = 4,
		picture = "ui3",
		skin_inquire_relation = 0,
		id_str = "alkrgift135",
		extra_service = 3,
		id = 2042,
		airijp_id = "com.yostarjp.azurlane.ui6",
		extra_service_item = {
			{
				31,
				202,
				1
			}
		},
		time = {
			{
				{
					2025,
					3,
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
					2025,
					3,
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
				31,
				202,
				1
			}
		},
		sub_display = {},
		ignorePlatform = {},
		limit_args = {},
		drop_item = {}
	},
	[2043] = {
		extra_gem = 0,
		limit_group = 103,
		descrip_extra = "※구매한 아이템은 우편함으로 발송됩니다.",
		type = 0,
		name = "전투 UI·파라오 (기초)",
		first_pay_double = 0,
		name_display = "전투 UI·파라오 (기초)",
		descrip = "전투 UI·파라오를 획득할 수 있습니다.",
		subject = "전투 UI·파라오 (기초)",
		money = 15000,
		limit_arg = 1,
		tag = 2,
		gem = 0,
		show_group = "uigift",
		limit_type = 5,
		type_order = 4,
		picture = "ui3",
		skin_inquire_relation = 0,
		id_str = "alkrgift135",
		extra_service = 3,
		id = 2043,
		airijp_id = "com.yostarjp.azurlane.ui7",
		extra_service_item = {
			{
				31,
				202,
				1
			}
		},
		time = {
			{
				{
					2025,
					3,
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
					2025,
					3,
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
				31,
				202,
				1
			}
		},
		sub_display = {},
		ignorePlatform = {},
		limit_args = {},
		drop_item = {
			{
				2,
				40055,
				1
			}
		}
	},
	[2044] = {
		extra_gem = 0,
		limit_group = 103,
		descrip_extra = "※구매한 아이템은 우편함으로 발송됩니다.",
		type = 0,
		name = "전투 UI·파라오 (럭셔리)",
		first_pay_double = 0,
		name_display = "전투 UI·파라오 (럭셔리)",
		descrip = "전투 UI·파라오, 다이아 3,060개를 획득할 수 있습니다.",
		subject = "전투 UI·파라오 (럭셔리)",
		money = 52000,
		limit_arg = 1,
		tag = 2,
		gem = 0,
		show_group = "uigift",
		limit_type = 5,
		type_order = 4,
		picture = "ui3",
		skin_inquire_relation = 0,
		id_str = "alkrgift136",
		extra_service = 3,
		id = 2044,
		airijp_id = "com.yostarjp.azurlane.ui8",
		extra_service_item = {
			{
				31,
				202,
				1
			},
			{
				1,
				14,
				3060
			}
		},
		time = {
			{
				{
					2025,
					3,
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
					2025,
					3,
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
				31,
				202,
				1
			},
			{
				1,
				14,
				3060
			}
		},
		sub_display = {},
		ignorePlatform = {},
		limit_args = {},
		drop_item = {
			{
				2,
				40056,
				1
			}
		}
	},
	[2045] = {
		extra_gem = 0,
		limit_group = 104,
		descrip_extra = "※구매한 아이템은 우편함으로 발송됩니다.",
		type = 0,
		name = "전투 UI·유전자의 기원",
		first_pay_double = 0,
		name_display = "전투 UI·유전자의 기원",
		descrip = "전투 UI 테마·유전자의 기원을 획득할 수 있습니다.",
		subject = "전투 UI·유전자의 기원",
		money = 15000,
		limit_arg = 0,
		tag = 2,
		gem = 0,
		show_group = "uigift",
		limit_type = 5,
		type_order = 4,
		picture = "ui4",
		skin_inquire_relation = 0,
		id_str = "alkrgift139",
		extra_service = 3,
		id = 2045,
		airijp_id = "com.yostarjp.azurlane.ui9",
		extra_service_item = {
			{
				31,
				203,
				1
			}
		},
		time = {
			{
				{
					2025,
					4,
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
					2025,
					4,
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
				31,
				203,
				1
			}
		},
		sub_display = {},
		ignorePlatform = {},
		limit_args = {},
		drop_item = {}
	},
	[2046] = {
		extra_gem = 0,
		limit_group = 104,
		descrip_extra = "※구매한 아이템은 우편함으로 발송됩니다.",
		type = 0,
		name = "전투 UI·유전자의 기원 (기초)",
		first_pay_double = 0,
		name_display = "전투 UI·유전자의 기원 (기초)",
		descrip = "전투 UI 테마·유전자의 기원을 획득할 수 있습니다.",
		subject = "전투 UI·유전자의 기원 (기초)",
		money = 15000,
		limit_arg = 1,
		tag = 2,
		gem = 0,
		show_group = "uigift",
		limit_type = 5,
		type_order = 4,
		picture = "ui4",
		skin_inquire_relation = 0,
		id_str = "alkrgift139",
		extra_service = 3,
		id = 2046,
		airijp_id = "com.yostarjp.azurlane.ui10",
		extra_service_item = {
			{
				31,
				203,
				1
			}
		},
		time = {
			{
				{
					2025,
					4,
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
					2025,
					4,
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
				31,
				203,
				1
			}
		},
		sub_display = {},
		ignorePlatform = {},
		limit_args = {},
		drop_item = {
			{
				2,
				40057,
				1
			}
		}
	},
	[2047] = {
		extra_gem = 0,
		limit_group = 104,
		descrip_extra = "※구매한 아이템은 우편함으로 발송됩니다.",
		type = 0,
		name = "전투 UI·유전자의 기원 (럭셔리)",
		first_pay_double = 0,
		name_display = "전투 UI·유전자의 기원 (럭셔리)",
		descrip = "전투 UI·유전자의 기원, 다이아 3,060개를 획득할 수 있습니다.",
		subject = "전투 UI·유전자의 기원 (럭셔리)",
		money = 52000,
		limit_arg = 1,
		tag = 2,
		gem = 0,
		show_group = "uigift",
		limit_type = 5,
		type_order = 4,
		picture = "ui4",
		skin_inquire_relation = 0,
		id_str = "alkrgift140",
		extra_service = 3,
		id = 2047,
		airijp_id = "com.yostarjp.azurlane.ui11",
		extra_service_item = {
			{
				31,
				203,
				1
			},
			{
				1,
				14,
				3060
			}
		},
		time = {
			{
				{
					2025,
					4,
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
					2025,
					4,
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
				31,
				203,
				1
			},
			{
				1,
				14,
				3060
			}
		},
		sub_display = {},
		ignorePlatform = {},
		limit_args = {},
		drop_item = {
			{
				2,
				40058,
				1
			}
		}
	},
	[2048] = {
		extra_gem = 0,
		limit_group = 0,
		descrip_extra = "※구매한 아이템은 우편함으로 발송됩니다.",
		type = 0,
		name = "선택 가능한 UR 스킨 복주머니E",
		first_pay_double = 0,
		name_display = "선택 가능한 UR 스킨 복주머니E",
		descrip = "선택 가능한 스킨 티켓, 큐브, 경험치 패키지 T2 등 획득 가능",
		subject = "선택 가능한 UR 스킨 복주머니E",
		money = 27000,
		limit_arg = 1,
		tag = 2,
		gem = 0,
		show_group = "",
		limit_type = 2,
		type_order = 5,
		sub_display = "",
		picture = "huteng_package",
		skin_inquire_relation = 0,
		id_str = "alkrgift141",
		extra_service = 3,
		id = 2048,
		airijp_id = "com.yostarjp.azurlane.package124",
		extra_service_item = {
			{
				2,
				59564,
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
					2025,
					4,
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
					2025,
					5,
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
				59564,
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
				40059,
				1
			}
		}
	},
	[2049] = {
		extra_gem = 0,
		limit_group = 0,
		descrip_extra = "※구매한 아이템은 우편함으로 발송됩니다.",
		type = 0,
		name = "스킬 교본 패키지",
		first_pay_double = 0,
		name_display = "스킬 교본 패키지",
		descrip = "구매하면 교과서를 대량으로 획득 가능",
		subject = "교과서 패키지",
		money = 4400,
		limit_arg = 4,
		tag = 2,
		gem = 0,
		show_group = "",
		limit_type = 2,
		type_order = 0,
		picture = "boxSkill",
		skin_inquire_relation = 0,
		id_str = "alkrgift108",
		extra_service = 3,
		id = 2049,
		airijp_id = "com.yostarjp.azurlane.package125",
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
					2025,
					5,
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
					2025,
					11,
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
	[2050] = {
		extra_gem = 0,
		limit_group = 105,
		descrip_extra = "※구매한 아이템은 우편함으로 발송됩니다.",
		type = 0,
		name = "전투 UI·시사이드",
		first_pay_double = 0,
		name_display = "전투 UI·시사이드",
		descrip = "전투 UI 테마·시사이드를 획득할 수 있습니다.",
		subject = "전투 UI·시사이드",
		money = 15000,
		limit_arg = 0,
		tag = 2,
		gem = 0,
		show_group = "uigift",
		limit_type = 5,
		type_order = 4,
		picture = "ui5",
		skin_inquire_relation = 0,
		id_str = "alkrgift145",
		extra_service = 3,
		id = 2050,
		airijp_id = "com.yostarjp.azurlane.ui12",
		extra_service_item = {
			{
				31,
				204,
				1
			}
		},
		time = {
			{
				{
					2025,
					6,
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
					2025,
					6,
					25
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
				31,
				204,
				1
			}
		},
		sub_display = {},
		ignorePlatform = {},
		limit_args = {},
		drop_item = {}
	},
	[2051] = {
		extra_gem = 0,
		limit_group = 105,
		descrip_extra = "※구매한 아이템은 우편함으로 발송됩니다.",
		type = 0,
		name = "전투 UI·시사이드 (기초)",
		first_pay_double = 0,
		name_display = "전투 UI·시사이드 (기초)",
		descrip = "전투 UI 테마·시사이드를 획득할 수 있습니다.",
		subject = "전투 UI·시사이드 (기초)",
		money = 15000,
		limit_arg = 1,
		tag = 2,
		gem = 0,
		show_group = "uigift",
		limit_type = 5,
		type_order = 4,
		picture = "ui5",
		skin_inquire_relation = 0,
		id_str = "alkrgift145",
		extra_service = 3,
		id = 2051,
		airijp_id = "com.yostarjp.azurlane.ui13",
		extra_service_item = {
			{
				31,
				204,
				1
			},
			{
				1,
				1,
				1000
			}
		},
		time = {
			{
				{
					2025,
					6,
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
					2025,
					6,
					25
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
				31,
				204,
				1
			},
			{
				1,
				1,
				1000
			}
		},
		sub_display = {},
		ignorePlatform = {},
		limit_args = {},
		drop_item = {
			{
				2,
				40060,
				1
			}
		}
	},
	[2052] = {
		extra_gem = 0,
		limit_group = 105,
		descrip_extra = "※구매한 아이템은 우편함으로 발송됩니다.",
		type = 0,
		name = "전투 UI·시사이드 (럭셔리)",
		first_pay_double = 0,
		name_display = "전투 UI·시사이드 (럭셔리)",
		descrip = "전투 UI·시사이드, 다이아 3,060개를 획득할 수 있습니다.",
		subject = "전투 UI·시사이드 (럭셔리)",
		money = 52000,
		limit_arg = 1,
		tag = 2,
		gem = 0,
		show_group = "uigift",
		limit_type = 5,
		type_order = 4,
		picture = "ui5",
		skin_inquire_relation = 0,
		id_str = "alkrgift146",
		extra_service = 3,
		id = 2052,
		airijp_id = "com.yostarjp.azurlane.ui14",
		extra_service_item = {
			{
				31,
				204,
				1
			},
			{
				1,
				14,
				3060
			}
		},
		time = {
			{
				{
					2025,
					6,
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
					2025,
					6,
					25
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
				31,
				204,
				1
			},
			{
				1,
				14,
				3060
			}
		},
		sub_display = {},
		ignorePlatform = {},
		limit_args = {},
		drop_item = {
			{
				2,
				40061,
				1
			}
		}
	},
	[5011] = {
		extra_gem = 0,
		limit_group = 0,
		descrip_extra = "*패키지는 우편으로 발송되니 확인 후 수령해 주시기 바랍니다.",
		type = 0,
		name = "할인 패키지I",
		first_pay_double = 0,
		name_display = "할인 패키지I",
		descrip = "패키지를 구매하면 60다이아,  고급 지향형 강화 유닛·제6기*2 획득 가능",
		subject = "할인 패키지I",
		money = 1500,
		limit_arg = 1,
		tag = 2,
		gem = 0,
		show_group = "",
		limit_type = 2,
		type_order = 5,
		sub_display = "",
		picture = "pack_day1",
		skin_inquire_relation = 0,
		id_str = "alkrgift126",
		extra_service = 3,
		id = 5011,
		airijp_id = "com.yostarjp.azurlane.package211",
		extra_service_item = {
			{
				2,
				42056,
				2
			},
			{
				1,
				14,
				60
			}
		},
		time = {
			{
				{
					2025,
					3,
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
					2025,
					4,
					2
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
				42056,
				2
			},
			{
				1,
				14,
				60
			}
		},
		ignorePlatform = {},
		limit_args = {},
		drop_item = {
			{
				2,
				81410,
				1
			}
		}
	},
	[5012] = {
		extra_gem = 0,
		limit_group = 0,
		descrip_extra = "*패키지는 우편으로 발송되니 확인 후 수령해 주시기 바랍니다.",
		type = 0,
		name = "할인 패키지II",
		first_pay_double = 0,
		name_display = "할인 패키지II",
		descrip = "패키지를 구매하면 200다이아 획득 가능",
		subject = "할인 패키지II",
		money = 1500,
		limit_arg = 1,
		tag = 2,
		gem = 0,
		show_group = "",
		limit_type = 2,
		type_order = 5,
		sub_display = "",
		picture = "pack_day2",
		skin_inquire_relation = 0,
		id_str = "alkrgift127",
		extra_service = 3,
		id = 5012,
		airijp_id = "com.yostarjp.azurlane.package212",
		extra_service_item = {
			{
				1,
				14,
				200
			}
		},
		time = {
			{
				{
					2025,
					3,
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
					2025,
					4,
					2
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
				200
			}
		},
		ignorePlatform = {},
		limit_args = {},
		drop_item = {
			{
				2,
				81411,
				1
			}
		}
	},
	[5013] = {
		extra_gem = 0,
		limit_group = 0,
		descrip_extra = "*패키지는 우편으로 발송되니 확인 후 수령해 주시기 바랍니다.",
		type = 0,
		name = "할인 패키지III",
		first_pay_double = 0,
		name_display = "할인 패키지III",
		descrip = "패키지를 구매하면 지향형 부속T4*5,  성정 큐브*200 획득 가능",
		subject = "할인 패키지III",
		money = 1500,
		limit_arg = 1,
		tag = 2,
		gem = 0,
		show_group = "",
		limit_type = 2,
		type_order = 5,
		sub_display = "",
		picture = "pack_day3",
		skin_inquire_relation = 0,
		id_str = "alkrgift128",
		extra_service = 3,
		id = 5013,
		airijp_id = "com.yostarjp.azurlane.package213",
		extra_service_item = {
			{
				2,
				30114,
				5
			},
			{
				2,
				15008,
				200
			}
		},
		time = {
			{
				{
					2025,
					3,
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
					2025,
					4,
					2
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
				30114,
				5
			},
			{
				2,
				15008,
				200
			}
		},
		ignorePlatform = {},
		limit_args = {},
		drop_item = {
			{
				2,
				81412,
				1
			}
		}
	},
	[5014] = {
		extra_gem = 0,
		limit_group = 0,
		descrip_extra = "*패키지는 우편으로 발송되니 확인 후 수령해 주시기 바랍니다.",
		type = 0,
		name = "할인 패키지IV",
		first_pay_double = 0,
		name_display = "할인 패키지IV",
		descrip = "패키지를 구매하면 60다이아,  시제형 부린 MKII*1 획득 가능",
		subject = "할인 패키지IV",
		money = 1500,
		limit_arg = 1,
		tag = 2,
		gem = 0,
		show_group = "",
		limit_type = 2,
		type_order = 5,
		sub_display = "",
		picture = "pack_day4",
		skin_inquire_relation = 0,
		id_str = "alkrgift129",
		extra_service = 3,
		id = 5014,
		airijp_id = "com.yostarjp.azurlane.package214",
		extra_service_item = {
			{
				4,
				100011,
				1
			},
			{
				1,
				14,
				60
			}
		},
		time = {
			{
				{
					2025,
					3,
					16
				},
				{
					0,
					0,
					0
				}
			},
			{
				{
					2025,
					4,
					2
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
				4,
				100011,
				1
			},
			{
				1,
				14,
				60
			}
		},
		ignorePlatform = {},
		limit_args = {},
		drop_item = {
			{
				2,
				81413,
				1
			}
		}
	},
	[5015] = {
		extra_gem = 0,
		limit_group = 0,
		descrip_extra = "*패키지는 우편으로 발송되니 확인 후 수령해 주시기 바랍니다.",
		type = 0,
		name = "할인 패키지V",
		first_pay_double = 0,
		name_display = "할인 패키지V",
		descrip = "패키지를 구매하면 함선 연습 데이터T2*60 획득 가능",
		subject = "할인 패키지V",
		money = 1500,
		limit_arg = 1,
		tag = 2,
		gem = 0,
		show_group = "",
		limit_type = 2,
		type_order = 5,
		sub_display = "",
		picture = "pack_day5",
		skin_inquire_relation = 0,
		id_str = "alkrgift130",
		extra_service = 3,
		id = 5015,
		airijp_id = "com.yostarjp.azurlane.package215",
		extra_service_item = {
			{
				2,
				16502,
				60
			}
		},
		time = {
			{
				{
					2025,
					3,
					17
				},
				{
					0,
					0,
					0
				}
			},
			{
				{
					2025,
					4,
					2
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
				16502,
				60
			}
		},
		ignorePlatform = {},
		limit_args = {},
		drop_item = {
			{
				2,
				81414,
				1
			}
		}
	},
	[5016] = {
		extra_gem = 0,
		limit_group = 0,
		descrip_extra = "*패키지는 우편으로 발송되니 확인 후 수령해 주시기 바랍니다.",
		type = 0,
		name = "할인 패키지VI",
		first_pay_double = 0,
		name_display = "할인 패키지VI",
		descrip = "패키지를 구매하면 성정 큐브*10, 고속건조재*5 획득 가능",
		subject = "할인 패키지VI",
		money = 1500,
		limit_arg = 1,
		tag = 2,
		gem = 0,
		show_group = "",
		limit_type = 2,
		type_order = 5,
		sub_display = "",
		picture = "pack_day6",
		skin_inquire_relation = 0,
		id_str = "alkrgift131",
		extra_service = 3,
		id = 5016,
		airijp_id = "com.yostarjp.azurlane.package216",
		extra_service_item = {
			{
				2,
				20001,
				10
			},
			{
				2,
				15003,
				5
			}
		},
		time = {
			{
				{
					2025,
					3,
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
					2025,
					4,
					2
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
			},
			{
				2,
				15003,
				5
			}
		},
		ignorePlatform = {},
		limit_args = {},
		drop_item = {
			{
				2,
				81415,
				1
			}
		}
	},
	[5017] = {
		extra_gem = 0,
		limit_group = 0,
		descrip_extra = "*패키지는 우편으로 발송되니 확인 후 수령해 주시기 바랍니다.",
		type = 0,
		name = "할인 패키지VII",
		first_pay_double = 0,
		name_display = "할인 패키지VII",
		descrip = "패키지를 구매하면 60다이아,  고급 지향형 강화 유닛·제7기*2 획득 가능",
		subject = "할인 패키지VII",
		money = 1500,
		limit_arg = 1,
		tag = 2,
		gem = 0,
		show_group = "",
		limit_type = 2,
		type_order = 5,
		sub_display = "",
		picture = "pack_day7",
		skin_inquire_relation = 0,
		id_str = "alkrgift132",
		extra_service = 3,
		id = 5017,
		airijp_id = "com.yostarjp.azurlane.package217",
		extra_service_item = {
			{
				2,
				42066,
				2
			},
			{
				1,
				14,
				60
			}
		},
		time = {
			{
				{
					2025,
					3,
					19
				},
				{
					0,
					0,
					0
				}
			},
			{
				{
					2025,
					4,
					2
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
				42066,
				2
			},
			{
				1,
				14,
				60
			}
		},
		ignorePlatform = {},
		limit_args = {},
		drop_item = {
			{
				2,
				81416,
				1
			}
		}
	}
}
