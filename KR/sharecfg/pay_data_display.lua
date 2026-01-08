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
		93,
		94,
		95,
		96,
		97,
		98,
		99,
		9001,
		9007,
		9008,
		9009,
		9010,
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
		1023,
		1024,
		1025,
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
		2053,
		2054,
		2055,
		2056,
		2057,
		2058,
		2059,
		2063,
		2064,
		2068,
		2069,
		2070,
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
		picture = "month",
		name = "무역 허가증 (30일간)",
		type = 0,
		second_text = "30일간 매일 획득",
		descrip = "다이아 $1개 + 30일간 매일 자원 획득 가능",
		subject = "무역 허가증 (30일간)",
		first_pay_double = 0,
		gem = 500,
		tag = 2,
		money = 6050,
		descrip_extra = "",
		limit_group = 0,
		package_tag = "",
		type_order = 0,
		package_sort_id = 0,
		limit_type = 1,
		limit_arg = 7,
		tip = "",
		tip_open = 0,
		id_str = "alkrmonthly",
		extra_gem = 0,
		id = 1,
		airijp_id = "com.yostarjp.azurlane.diamond102",
		name_display = "무역 허가증 (30일간)",
		first_text = "바로 획득",
		akashi_pick = 0,
		time = "always",
		skin_inquire_relation = 0,
		extra_service = 2,
		show_group = "",
		package_tag_open = 0,
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
		},
		first_icon = {
			{
				1,
				14,
				500
			}
		}
	},
	{
		picture = "box1",
		name = "신규 지원 팩",
		type = 0,
		second_text = "",
		descrip = "등 3개 아이템 ",
		subject = "신규 지원 팩",
		first_pay_double = 0,
		gem = 60,
		tag = 1,
		money = 1210,
		descrip_extra = "",
		limit_group = 0,
		package_tag = "신입 ",
		type_order = 0,
		package_sort_id = 0,
		limit_type = 2,
		first_icon = "",
		limit_arg = 1,
		tip = "",
		tip_open = 0,
		id_str = "alkrgift1",
		extra_gem = 0,
		id = 2,
		airijp_id = "com.yostarjp.azurlane.diamond101",
		name_display = "신규 지원 팩",
		first_text = "",
		akashi_pick = 1,
		time = "always",
		skin_inquire_relation = 0,
		extra_service = 3,
		show_group = "",
		package_tag_open = 1,
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
		picture = "1",
		name = "다이아 몇 개",
		type = 0,
		second_text = "",
		descrip = "+ 보너스 $1개",
		subject = "다이아 몇 개",
		first_pay_double = 1,
		gem = 66,
		tag = 0,
		money = 1210,
		descrip_extra = "",
		limit_group = 0,
		package_tag = "",
		type_order = 0,
		package_sort_id = 0,
		limit_type = 99,
		first_icon = "",
		limit_arg = 10,
		tip = "",
		tip_open = 0,
		id_str = "alkrdiamond1",
		extra_gem = 0,
		id = 3,
		airijp_id = "com.yostarjp.azurlane.diamond1",
		name_display = "다이아 몇 개",
		first_text = "",
		akashi_pick = 0,
		time = "always",
		skin_inquire_relation = 0,
		extra_service_item = "0",
		extra_service = 0,
		show_group = "",
		package_tag_open = 0,
		display = {},
		sub_display = {},
		ignorePlatform = {},
		limit_args = {},
		drop_item = {}
	},
	{
		picture = "2",
		name = "다이아 한 줌",
		type = 0,
		second_text = "",
		descrip = "+ 보너스 $1개",
		subject = "다이아 한 줌",
		first_pay_double = 1,
		gem = 330,
		tag = 0,
		money = 6050,
		descrip_extra = "",
		limit_group = 0,
		package_tag = "",
		type_order = 0,
		package_sort_id = 0,
		limit_type = 99,
		first_icon = "",
		limit_arg = 10,
		tip = "",
		tip_open = 0,
		id_str = "alkrdiamond2",
		extra_gem = 30,
		id = 4,
		airijp_id = "com.yostarjp.azurlane.diamond2",
		name_display = "다이아 한 줌",
		first_text = "",
		akashi_pick = 0,
		time = "always",
		skin_inquire_relation = 0,
		extra_service_item = "0",
		extra_service = 0,
		show_group = "",
		package_tag_open = 0,
		display = {},
		sub_display = {},
		ignorePlatform = {},
		limit_args = {},
		drop_item = {}
	},
	{
		picture = "3",
		name = "다이아 한 보따리",
		type = 0,
		second_text = "",
		descrip = "+추가 다이아 $1개",
		subject = "다이아 한 보따리",
		first_pay_double = 1,
		gem = 990,
		tag = 0,
		money = 18150,
		descrip_extra = "",
		limit_group = 0,
		package_tag = "",
		type_order = 0,
		package_sort_id = 0,
		limit_type = 0,
		first_icon = "",
		limit_arg = 0,
		tip = "",
		tip_open = 0,
		id_str = "alkrdiamond3",
		extra_gem = 240,
		id = 5,
		airijp_id = "com.yostarjp.azurlane.diamond3",
		name_display = "다이아 한 보따리",
		first_text = "",
		akashi_pick = 0,
		time = "always",
		skin_inquire_relation = 0,
		extra_service_item = "0",
		extra_service = 0,
		show_group = "",
		package_tag_open = 0,
		display = {},
		sub_display = {},
		ignorePlatform = {},
		limit_args = {},
		drop_item = {}
	},
	{
		picture = "4",
		name = "다이아 작은 상자",
		type = 0,
		second_text = "",
		descrip = "+추가 다이아 $1개",
		subject = "다이아 작은 상자",
		first_pay_double = 1,
		gem = 1980,
		tag = 0,
		money = 36300,
		descrip_extra = "",
		limit_group = 0,
		package_tag = "",
		type_order = 0,
		package_sort_id = 0,
		limit_type = 0,
		first_icon = "",
		limit_arg = 0,
		tip = "",
		tip_open = 0,
		id_str = "alkrdiamond4",
		extra_gem = 600,
		id = 6,
		airijp_id = "com.yostarjp.azurlane.diamond4",
		name_display = "다이아 작은 상자",
		first_text = "",
		akashi_pick = 0,
		time = "always",
		skin_inquire_relation = 0,
		extra_service_item = "0",
		extra_service = 0,
		show_group = "",
		package_tag_open = 0,
		display = {},
		sub_display = {},
		ignorePlatform = {},
		limit_args = {},
		drop_item = {}
	},
	{
		picture = "5",
		name = "다이아 큰 상자",
		type = 0,
		second_text = "",
		descrip = "+추가 다이아 $1개",
		subject = "다이아 큰 상자",
		first_pay_double = 1,
		gem = 3300,
		tag = 0,
		money = 60500,
		descrip_extra = "",
		limit_group = 0,
		package_tag = "",
		type_order = 0,
		package_sort_id = 0,
		limit_type = 0,
		first_icon = "",
		limit_arg = 0,
		tip = "",
		tip_open = 0,
		id_str = "alkrdiamond5",
		extra_gem = 1200,
		id = 7,
		airijp_id = "com.yostarjp.azurlane.diamond5",
		name_display = "다이아 큰 상자",
		first_text = "",
		akashi_pick = 0,
		time = "always",
		skin_inquire_relation = 0,
		extra_service_item = "0",
		extra_service = 0,
		show_group = "",
		package_tag_open = 0,
		display = {},
		sub_display = {},
		ignorePlatform = {},
		limit_args = {},
		drop_item = {}
	},
	{
		picture = "6",
		name = "다이아 무역선",
		type = 0,
		second_text = "",
		descrip = "+추가 다이아 $1개",
		subject = "다이아 한가득",
		first_pay_double = 1,
		gem = 6600,
		tag = 1,
		money = 121000,
		descrip_extra = "",
		limit_group = 0,
		package_tag = "",
		type_order = 0,
		package_sort_id = 0,
		limit_type = 0,
		first_icon = "",
		limit_arg = 0,
		tip = "",
		tip_open = 0,
		id_str = "alkrdiamond6",
		extra_gem = 3300,
		id = 8,
		airijp_id = "com.yostarjp.azurlane.diamond6",
		name_display = "다이아 무역선",
		first_text = "",
		akashi_pick = 0,
		time = "always",
		skin_inquire_relation = 0,
		extra_service_item = "0",
		extra_service = 0,
		show_group = "",
		package_tag_open = 0,
		display = {},
		sub_display = {},
		ignorePlatform = {},
		limit_args = {},
		drop_item = {}
	},
	[11] = {
		picture = "fudai",
		name = "아카시 패키지",
		type = 1,
		second_text = "",
		descrip = "특정 범위 내에서 랜덤한 연회복 테마 스킨 1개, 2019 다이아, 그리고 다양한 아이템들을 대량으로 받을 수 있다냥!",
		subject = "아카시 패키지",
		first_pay_double = 0,
		gem = 0,
		tag = 1,
		money = 36300,
		descrip_extra = "*구매 후엔 패키지 내 아이템을 얻을 수 있게 되는데냥, 획득한 스킨이 이미 보유 중인 스킨인 경우엔 자동으로 스킨 금액의 90%에 상당하는 다이아로 바뀐다냥!",
		limit_group = 0,
		package_tag = "",
		type_order = 0,
		package_sort_id = 0,
		limit_type = 2,
		first_icon = "",
		limit_arg = 1,
		tip = "",
		tip_open = 0,
		id_str = "alkrgift2",
		extra_gem = 0,
		id = 11,
		airijp_id = "com.yostarjp.azurlane.diamond105",
		name_display = "아카시 패키지",
		first_text = "",
		akashi_pick = 1,
		skin_inquire_relation = 0,
		extra_service = 3,
		show_group = "",
		package_tag_open = 0,
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
		picture = "fudai",
		name = "2019년 복주머니",
		type = 1,
		second_text = "",
		descrip = "특정 범위 내에서 랜덤한 신년 스킨 1개, 2019 다이아, 그리고 다양한 아이템들을 대량으로 받을 수 있다냥!",
		subject = "2019년 복주머니",
		first_pay_double = 0,
		gem = 0,
		tag = 1,
		money = 36300,
		descrip_extra = "※복주머니는 구매후, 우편함으로 발송됩니다. \n이미 소지하고 있는 스킨을 입수하게 되는 경우, 자동적으로 스킨 가격에 해당하는 다이아로 무상 교환되어 제공됩니다. ",
		limit_group = 0,
		package_tag = "",
		type_order = 0,
		package_sort_id = 0,
		limit_type = 2,
		first_icon = "",
		limit_arg = 1,
		tip = "",
		tip_open = 0,
		id_str = "alkrgift3",
		extra_gem = 0,
		id = 12,
		airijp_id = "com.yostarjp.azurlane.diamond106",
		name_display = "2019년 복주머니",
		first_text = "",
		akashi_pick = 1,
		skin_inquire_relation = 0,
		extra_service = 3,
		show_group = "",
		package_tag_open = 0,
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
		picture = "fudai",
		name = "복주머니",
		type = 1,
		second_text = "",
		descrip = "특정 범위 내에서 랜덤한 설날 스킨 1개, 2019 다이아, 그리고 다양한 아이템들을 대량으로 받을 수 있다냥!",
		subject = "복주머니",
		first_pay_double = 0,
		gem = 0,
		tag = 1,
		money = 36300,
		descrip_extra = "※복주머니는 구매후, 우편함으로 발송됩니다. \n이미 소지하고 있는 스킨을 입수하게 되는 경우, 자동적으로 스킨 가격에 해당하는 다이아로 무상 교환되어 제공됩니다. ",
		limit_group = 0,
		package_tag = "",
		type_order = 0,
		package_sort_id = 0,
		limit_type = 2,
		first_icon = "",
		limit_arg = 1,
		tip = "",
		tip_open = 0,
		id_str = "alkrgift4",
		extra_gem = 0,
		id = 13,
		airijp_id = "com.yostarjp.azurlane.diamond107",
		name_display = "복주머니",
		first_text = "",
		akashi_pick = 1,
		skin_inquire_relation = 0,
		extra_service = 3,
		show_group = "",
		package_tag_open = 0,
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
		picture = "lihe1_l",
		name = "랜덤 스페셜 스킨",
		type = 1,
		second_text = "",
		descrip = "특정 범위 내에서 랜덤한 스킨 1개, 2019다이아, 그리고 다양한 아이템을 대량으로 받을 수 있다냥! ",
		subject = "랜덤 스페셜 스킨",
		first_pay_double = 0,
		gem = 0,
		tag = 1,
		money = 36300,
		descrip_extra = "※패키지는 구매 후, 우편함으로 발송됩니다.  \n이미 소지하고 있는 스킨을 입수하게 되는 경우, 자동적으로 스킨 가격에 해당하는 다이아로 무상 교환되어 제공됩니다. ",
		limit_group = 0,
		package_tag = "",
		type_order = 0,
		package_sort_id = 0,
		limit_type = 2,
		first_icon = "",
		limit_arg = 1,
		tip = "",
		tip_open = 0,
		id_str = "alkrgift5",
		extra_gem = 0,
		id = 14,
		airijp_id = "com.yostarjp.azurlane.diamond108",
		name_display = "랜덤 스페셜 스킨",
		first_text = "",
		akashi_pick = 1,
		skin_inquire_relation = 0,
		extra_service = 3,
		show_group = "",
		package_tag_open = 0,
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
		picture = "lihe1_l",
		name = "2019 가을 스킨 패키지 ",
		type = 1,
		second_text = "",
		descrip = "특정 범위 내에서 랜덤한 스페셜 스킨 1개, 2019 다이아, 그리고 다양한 아이템들을 대량으로 받을 수 있다냥! ",
		subject = "2019 가을 스킨 패키지 ",
		first_pay_double = 0,
		gem = 0,
		tag = 2,
		money = 36300,
		descrip_extra = "※복주머니는 구매후, 우편함으로 발송됩니다. \n이미 소지하고 있는 스킨을 입수하게 되는 경우, 자동적으로 스킨 가격에 해당하는 다이아로 무상 교환되어 제공됩니다. ",
		limit_group = 0,
		package_tag = "",
		type_order = 0,
		package_sort_id = 0,
		limit_type = 2,
		first_icon = "",
		limit_arg = 1,
		tip = "",
		tip_open = 0,
		id_str = "alkrgift6",
		extra_gem = 0,
		id = 15,
		airijp_id = "com.yostarjp.azurlane.diamond109",
		name_display = "2019 가을 스킨 패키지 ",
		first_text = "",
		akashi_pick = 1,
		skin_inquire_relation = 0,
		extra_service = 3,
		show_group = "",
		package_tag_open = 0,
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
		picture = "fudai1",
		name = "신년 패키지(2020)",
		type = 1,
		second_text = "",
		descrip = "특정 범위 내에서 랜덤한 신년 스킨 1개, 2020 다이아, 그리고 다양한 아이템들을 대량으로 받을 수 있다냥! ",
		subject = "신년 패키지(2020)",
		first_pay_double = 0,
		gem = 0,
		tag = 2,
		money = 36300,
		descrip_extra = "※복주머니는 구매후, 우편함으로 발송됩니다. \n이미 소지하고 있는 스킨을 입수하게 되는 경우, 자동적으로 스킨 가격에 해당하는 다이아로 무상 교환되어 제공됩니다. ",
		limit_group = 0,
		package_tag = "",
		type_order = 0,
		package_sort_id = 0,
		limit_type = 2,
		first_icon = "",
		limit_arg = 1,
		tip = "",
		tip_open = 0,
		id_str = "alkrgift7",
		extra_gem = 0,
		id = 16,
		airijp_id = "com.yostarjp.azurlane.diamond110",
		name_display = "신년 패키지(2020)",
		first_text = "",
		akashi_pick = 1,
		skin_inquire_relation = 0,
		extra_service = 3,
		show_group = "",
		package_tag_open = 0,
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
		picture = "fudai",
		name = "신년 패키지(2019)",
		type = 1,
		second_text = "",
		descrip = "특정 범위 내에서 랜덤한 신년 스킨 1개, 2019 다이아, 그리고 다양한 아이템들을 대량으로 받을 수 있다냥! ",
		subject = "신년 패키지(2019)",
		first_pay_double = 0,
		gem = 0,
		tag = 1,
		money = 36300,
		descrip_extra = "※복주머니는 구매후, 우편함으로 발송됩니다. \n이미 소지하고 있는 스킨을 입수하게 되는 경우, 자동적으로 스킨 가격에 해당하는 다이아로 무상 교환되어 제공됩니다. ",
		limit_group = 0,
		package_tag = "",
		type_order = 0,
		package_sort_id = 0,
		limit_type = 2,
		first_icon = "",
		limit_arg = 1,
		tip = "",
		tip_open = 0,
		id_str = "alkrgift9",
		extra_gem = 0,
		id = 17,
		airijp_id = "com.yostarjp.azurlane.diamond111",
		name_display = "신년 패키지(2019)",
		first_text = "",
		akashi_pick = 1,
		skin_inquire_relation = 0,
		extra_service = 3,
		show_group = "",
		package_tag_open = 0,
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
		picture = "fudai2",
		name = "복주머니(2020)",
		type = 1,
		second_text = "",
		descrip = "특정 범위 내에서 랜덤한 신년 스킨 1개, 2020 다이아, 그리고 다양한 아이템들을 대량으로 받을 수 있다냥! ",
		subject = "복주머니(2020)",
		first_pay_double = 0,
		gem = 0,
		tag = 2,
		money = 36300,
		descrip_extra = "※복주머니는 구매후, 우편함으로 발송됩니다. \n이미 소지하고 있는 스킨을 입수하게 되는 경우, 자동적으로 스킨 가격에 해당하는 다이아로 무상 교환되어 제공됩니다. ",
		limit_group = 0,
		package_tag = "",
		type_order = 0,
		package_sort_id = 0,
		limit_type = 2,
		first_icon = "",
		limit_arg = 1,
		tip = "",
		tip_open = 0,
		id_str = "alkrgift8",
		extra_gem = 0,
		id = 18,
		airijp_id = "com.yostarjp.azurlane.diamond112",
		name_display = "복주머니(2020)",
		first_text = "",
		akashi_pick = 1,
		skin_inquire_relation = 0,
		extra_service = 3,
		show_group = "",
		package_tag_open = 0,
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
		picture = "fudai",
		name = "복주머니(2019)",
		type = 1,
		second_text = "",
		descrip = "특정 범위 내에서 랜덤한 신년 스킨 1개, 2019 다이아, 그리고 다양한 아이템들을 대량으로 받을 수 있다냥! ",
		subject = "복주머니(2019)",
		first_pay_double = 0,
		gem = 0,
		tag = 1,
		money = 36300,
		descrip_extra = "※복주머니는 구매후, 우편함으로 발송됩니다. \n이미 소지하고 있는 스킨을 입수하게 되는 경우, 자동적으로 스킨 가격에 해당하는 다이아로 무상 교환되어 제공됩니다. ",
		limit_group = 0,
		package_tag = "",
		type_order = 0,
		package_sort_id = 0,
		limit_type = 2,
		first_icon = "",
		limit_arg = 1,
		tip = "",
		tip_open = 0,
		id_str = "alkrgift10",
		extra_gem = 0,
		id = 19,
		airijp_id = "com.yostarjp.azurlane.diamond113",
		name_display = "복주머니(2019)",
		first_text = "",
		akashi_pick = 1,
		skin_inquire_relation = 0,
		extra_service = 3,
		show_group = "",
		package_tag_open = 0,
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
		picture = "support1",
		name = "신입 지휘관 지원 패키지·I",
		type = 0,
		second_text = "+더 많은 자원 ",
		descrip = "다이아*180, 연료 비축함(1000)*2, 기타 보상 획득",
		subject = "신입 지휘관 지원 패키지·I",
		first_pay_double = 0,
		gem = 0,
		tag = 1,
		money = 2500,
		descrip_extra = "*지원 패키지는 우편으로 발송되니, 확인하여 주시기 바랍니다.",
		limit_group = 0,
		package_tag = "",
		type_order = 0,
		package_sort_id = 0,
		limit_type = 2,
		limit_arg = 1,
		tip = "",
		tip_open = 0,
		id_str = "alkrgift11",
		extra_gem = 0,
		id = 20,
		airijp_id = "com.yostarjp.azurlane.package101",
		name_display = "신입 지휘관 지원 패키지·I",
		first_text = "다이아 포함 ",
		akashi_pick = 1,
		time = "always",
		skin_inquire_relation = 0,
		extra_service = 3,
		show_group = "",
		package_tag_open = 0,
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
		},
		first_icon = {
			{
				1,
				14,
				180
			}
		}
	},
	[21] = {
		picture = "support2",
		name = "신입 지휘관 지원 패키지·II",
		type = 0,
		second_text = "+더 많은 자원 ",
		descrip = "다이아*780, 지향형 장비 상자·SSR*2, 연료 비축함(1000)*4, 기타 보상 획득",
		subject = "신입 지휘관 지원 패키지·II",
		first_pay_double = 0,
		gem = 0,
		tag = 1,
		money = 15000,
		descrip_extra = "*지원 패키지는 우편으로 발송되니, 확인하여 주시기 바랍니다.",
		limit_group = 0,
		package_tag = "",
		type_order = 0,
		package_sort_id = 0,
		limit_type = 2,
		limit_arg = 1,
		tip = "",
		tip_open = 0,
		id_str = "alkrgift12",
		extra_gem = 0,
		id = 21,
		airijp_id = "com.yostarjp.azurlane.package102",
		name_display = "신입 지휘관 지원 패키지·II",
		first_text = "다이아 포함 ",
		akashi_pick = 1,
		time = "always",
		skin_inquire_relation = 0,
		extra_service = 3,
		show_group = "",
		package_tag_open = 0,
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
		},
		first_icon = {
			{
				1,
				14,
				780
			}
		}
	},
	[22] = {
		picture = "support3",
		name = "신입 지휘관 지원 패키지·III",
		type = 0,
		second_text = "+더 많은 자원 ",
		descrip = "다이아*1680, 지향형 장비 상자·SSR*4, 연료 비축함(1000)*8, 기타 보상 획득",
		subject = "신입 지휘관 지원 패키지·III",
		first_pay_double = 0,
		gem = 0,
		tag = 1,
		money = 30000,
		descrip_extra = "*지원 패키지는 우편으로 발송되니, 확인하여 주시기 바랍니다.",
		limit_group = 0,
		package_tag = "",
		type_order = 0,
		package_sort_id = 0,
		limit_type = 2,
		limit_arg = 1,
		tip = "",
		tip_open = 0,
		id_str = "alkrgift13",
		extra_gem = 0,
		id = 22,
		airijp_id = "com.yostarjp.azurlane.package103",
		name_display = "신입 지휘관 지원 패키지·III",
		first_text = "다이아 포함 ",
		akashi_pick = 1,
		time = "always",
		skin_inquire_relation = 0,
		extra_service = 3,
		show_group = "",
		package_tag_open = 0,
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
		},
		first_icon = {
			{
				1,
				14,
				1680
			}
		}
	},
	[23] = {
		picture = "lihe1_l",
		name = "연회복 패키지 ",
		type = 1,
		second_text = "",
		descrip = "특정 범위 내에서 랜덤한 연회 스킨 1개, 2020 다이아, 그리고 다양한 아이템들을 대량으로 받을 수 있다냥! ",
		subject = "연회복 패키지 ",
		first_pay_double = 0,
		gem = 0,
		tag = 1,
		money = 36300,
		descrip_extra = "※복주머니는 구매후, 우편함으로 발송됩니다. \n이미 소지하고 있는 스킨을 입수하게 되는 경우, 자동적으로 스킨 가격에 해당하는 다이아로 무상 교환되어 제공됩니다. ",
		limit_group = 0,
		package_tag = "",
		type_order = 0,
		package_sort_id = 0,
		limit_type = 2,
		first_icon = "",
		limit_arg = 1,
		tip = "",
		tip_open = 0,
		id_str = "alkrgift14",
		extra_gem = 0,
		id = 23,
		airijp_id = "com.yostarjp.azurlane.diamond114",
		name_display = "연회복 패키지 ",
		first_text = "",
		akashi_pick = 1,
		skin_inquire_relation = 0,
		extra_service = 3,
		show_group = "",
		package_tag_open = 0,
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
		picture = "lihe3_l",
		name = "2020 가을 연회복 패키지",
		type = 1,
		second_text = "",
		descrip = "특정 범위 내에서 랜덤한 연회복 스킨 1개, 2020 다이아, 그리고 다양한 아이템들을 대량으로 받을 수 있다냥!",
		subject = "2020 가을 연회복 패키지",
		first_pay_double = 0,
		gem = 0,
		tag = 2,
		money = 36300,
		descrip_extra = "※복주머니는 구매후, 우편함으로 발송됩니다. \n이미 소지하고 있는 스킨을 입수하게 되는 경우, 자동적으로 스킨 가격에 해당하는 다이아로 무상 교환되어 제공됩니다. ",
		limit_group = 0,
		package_tag = "",
		type_order = 0,
		package_sort_id = 0,
		limit_type = 2,
		first_icon = "",
		limit_arg = 1,
		tip = "",
		tip_open = 0,
		id_str = "alkrgift15",
		extra_gem = 0,
		id = 24,
		airijp_id = "com.yostarjp.azurlane.diamond115",
		name_display = "2020 가을 연회복 패키지",
		first_text = "",
		akashi_pick = 1,
		skin_inquire_relation = 0,
		extra_service = 3,
		show_group = "",
		package_tag_open = 0,
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
		picture = "fudai3",
		name = "신년 패키지(2021)",
		type = 1,
		second_text = "",
		descrip = "특정 범위 내에서 랜덤한 연회복 스킨 1개, 2021 다이아, 그리고 다양한 아이템들을 대량으로 받을 수 있다냥!",
		subject = "신년 패키지(2021)",
		first_pay_double = 0,
		gem = 0,
		tag = 2,
		money = 36300,
		descrip_extra = "※복주머니는 구매후, 우편함으로 발송됩니다. \n이미 소지하고 있는 스킨을 입수하게 되는 경우, 자동적으로 스킨 가격에 해당하는 다이아로 무상 교환되어 제공됩니다.",
		limit_group = 0,
		package_tag = "",
		type_order = 0,
		package_sort_id = 0,
		limit_type = 2,
		first_icon = "",
		limit_arg = 1,
		tip = "",
		tip_open = 0,
		id_str = "alkrgift16",
		extra_gem = 0,
		id = 25,
		airijp_id = "com.yostarjp.azurlane.diamond116",
		name_display = "신년 패키지(2021)",
		first_text = "",
		akashi_pick = 1,
		skin_inquire_relation = 0,
		extra_service = 3,
		show_group = "",
		package_tag_open = 0,
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
		picture = "fudai1",
		name = "신년 패키지 복각(2020)",
		type = 1,
		second_text = "",
		descrip = "특정 범위 내에서 랜덤한 연회복 스킨 1개, 2020 다이아, 그리고 다양한 아이템들을 대량으로 받을 수 있다냥!",
		subject = "신년 패키지 복각(2020)",
		first_pay_double = 0,
		gem = 0,
		tag = 2,
		money = 36300,
		descrip_extra = "※복주머니는 구매후, 우편함으로 발송됩니다. \n이미 소지하고 있는 스킨을 입수하게 되는 경우, 자동적으로 스킨 가격에 해당하는 다이아로 무상 교환되어 제공됩니다.",
		limit_group = 0,
		package_tag = "",
		type_order = 0,
		package_sort_id = 0,
		limit_type = 2,
		first_icon = "",
		limit_arg = 1,
		tip = "",
		tip_open = 0,
		id_str = "alkrgift17",
		extra_gem = 0,
		id = 26,
		airijp_id = "com.yostarjp.azurlane.diamond117",
		name_display = "신년 패키지 복각(2020)",
		first_text = "",
		akashi_pick = 1,
		skin_inquire_relation = 0,
		extra_service = 3,
		show_group = "",
		package_tag_open = 0,
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
		picture = "fudai4",
		name = "복주머니(2021)",
		type = 1,
		second_text = "",
		descrip = "특정 범위 내에서 랜덤한 신년 스킨 1개, 2021 다이아, 그리고 다양한 아이템들을 대량으로 받을 수 있다냥! ",
		subject = "복주머니(2021)",
		first_pay_double = 0,
		gem = 0,
		tag = 2,
		money = 36300,
		descrip_extra = "※복주머니는 구매후, 우편함으로 발송됩니다. \n이미 소지하고 있는 스킨을 입수하게 되는 경우, 자동적으로 스킨 가격에 해당하는 다이아로 무상 교환되어 제공됩니다. ",
		limit_group = 0,
		package_tag = "",
		type_order = 0,
		package_sort_id = 0,
		limit_type = 2,
		first_icon = "",
		limit_arg = 1,
		tip = "",
		tip_open = 0,
		id_str = "alkrgift18",
		extra_gem = 0,
		id = 27,
		airijp_id = "com.yostarjp.azurlane.diamond118",
		name_display = "복주머니(2021)",
		first_text = "",
		akashi_pick = 1,
		skin_inquire_relation = 0,
		extra_service = 3,
		show_group = "",
		package_tag_open = 0,
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
		picture = "fudai2",
		name = "복주머니(2020)",
		type = 1,
		second_text = "",
		descrip = "특정 범위 내에서 랜덤한 신년 스킨 1개, 2020 다이아, 그리고 다양한 아이템들을 대량으로 받을 수 있다냥! ",
		subject = "복주머니(2020)",
		first_pay_double = 0,
		gem = 0,
		tag = 2,
		money = 36300,
		descrip_extra = "※복주머니는 구매후, 우편함으로 발송됩니다. \n이미 소지하고 있는 스킨을 입수하게 되는 경우, 자동적으로 스킨 가격에 해당하는 다이아로 무상 교환되어 제공됩니다. ",
		limit_group = 0,
		package_tag = "",
		type_order = 0,
		package_sort_id = 0,
		limit_type = 2,
		first_icon = "",
		limit_arg = 1,
		tip = "",
		tip_open = 0,
		id_str = "alkrgift8",
		extra_gem = 0,
		id = 28,
		airijp_id = "com.yostarjp.azurlane.diamond119",
		name_display = "복주머니(2020)",
		first_text = "",
		akashi_pick = 1,
		skin_inquire_relation = 0,
		extra_service = 3,
		show_group = "",
		package_tag_open = 0,
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
		picture = "lihe6_l",
		name = "연회복 패키지(2021)",
		type = 1,
		second_text = "",
		descrip = "특정 범위 내에서 랜덤한 신년 스킨 1개, 2021 다이아, 그리고 다양한 아이템들을 대량으로 받을 수 있다냥! ",
		subject = "연회복 패키지(2021)",
		first_pay_double = 0,
		gem = 0,
		tag = 2,
		money = 36300,
		descrip_extra = "※복주머니는 구매후, 우편함으로 발송됩니다. \n이미 소지하고 있는 스킨을 입수하게 되는 경우, 자동적으로 스킨 가격에 해당하는 다이아로 무상 교환되어 제공됩니다. ",
		limit_group = 0,
		package_tag = "",
		type_order = 0,
		package_sort_id = 0,
		limit_type = 2,
		first_icon = "",
		limit_arg = 1,
		tip = "",
		tip_open = 0,
		id_str = "alkrgift19",
		extra_gem = 0,
		id = 29,
		airijp_id = "com.yostarjp.azurlane.diamond120",
		name_display = "연회복 패키지(2021)",
		first_text = "",
		akashi_pick = 1,
		skin_inquire_relation = 0,
		extra_service = 3,
		show_group = "",
		package_tag_open = 0,
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
		picture = "lihe1_l",
		name = "연회복 패키지 복각(2020)",
		type = 1,
		second_text = "",
		descrip = "특정 범위 내에서 랜덤한 신년 스킨 1개, 2020 다이아, 그리고 다양한 아이템들을 대량으로 받을 수 있다냥! ",
		subject = "연회복 패키지 복각(2020)",
		first_pay_double = 0,
		gem = 0,
		tag = 2,
		money = 36300,
		descrip_extra = "※복주머니는 구매후, 우편함으로 발송됩니다. \n이미 소지하고 있는 스킨을 입수하게 되는 경우, 자동적으로 스킨 가격에 해당하는 다이아로 무상 교환되어 제공됩니다. ",
		limit_group = 0,
		package_tag = "",
		type_order = 0,
		package_sort_id = 0,
		limit_type = 2,
		first_icon = "",
		limit_arg = 1,
		tip = "",
		tip_open = 0,
		id_str = "alkrgift20",
		extra_gem = 0,
		id = 30,
		airijp_id = "com.yostarjp.azurlane.diamond121",
		name_display = "연회복 패키지 복각(2020)",
		first_text = "",
		akashi_pick = 1,
		skin_inquire_relation = 0,
		extra_service = 3,
		show_group = "",
		package_tag_open = 0,
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
		picture = "support4",
		name = "대형 작전 공략 지원팩",
		type = 1,
		second_text = "+더 많은 자원 ",
		descrip = "1980 다이아, 지향형 강화 부속 T4x35, 지향형 장비 상자·개발 장비x1, 기타 보상 획득 가능",
		subject = "대형 작전 공략 지원팩",
		first_pay_double = 0,
		gem = 0,
		tag = 1,
		money = 36300,
		descrip_extra = "*지원팩은 우편함으로 발송되니, 확인 바랍니다.",
		limit_group = 0,
		package_tag = "",
		type_order = 0,
		package_sort_id = 0,
		limit_type = 2,
		limit_arg = 1,
		tip = "",
		tip_open = 0,
		id_str = "alkrgift21",
		extra_gem = 0,
		id = 31,
		airijp_id = "com.yostarjp.azurlane.diamond122",
		name_display = "대형 작전 공략 지원팩",
		first_text = "다이아 포함 ",
		akashi_pick = 1,
		time = "always",
		skin_inquire_relation = 0,
		extra_service = 3,
		show_group = "",
		package_tag_open = 0,
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
				2,
				14004,
				25
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
		},
		first_icon = {
			{
				1,
				14,
				1980
			}
		}
	},
	[32] = {
		picture = "lihe6_l",
		name = "2021 가을 연회복 패키지",
		type = 1,
		second_text = "",
		descrip = "특정 범위 내에서 랜덤한 신년 스킨 1개, 2021 다이아, 그리고 다양한 아이템들을 대량으로 받을 수 있다냥! ",
		subject = "2021 가을 연회복 패키지",
		first_pay_double = 0,
		gem = 0,
		tag = 2,
		money = 36300,
		descrip_extra = "※복주머니는 구매후, 우편함으로 발송됩니다. \n이미 소지하고 있는 스킨을 입수하게 되는 경우, 자동적으로 스킨 가격에 해당하는 다이아로 무상 교환되어 제공됩니다. ",
		limit_group = 0,
		package_tag = "",
		type_order = 0,
		package_sort_id = 0,
		limit_type = 2,
		first_icon = "",
		limit_arg = 1,
		tip = "",
		tip_open = 0,
		id_str = "alkrgift22",
		extra_gem = 0,
		id = 32,
		airijp_id = "com.yostarjp.azurlane.diamond123",
		name_display = "2021 가을 연회복 패키지",
		first_text = "",
		akashi_pick = 1,
		skin_inquire_relation = 0,
		extra_service = 3,
		show_group = "",
		package_tag_open = 0,
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
		picture = "lihe3_l",
		name = "2020 가을 연회복 패키지 복각",
		type = 1,
		second_text = "",
		descrip = "특정 범위 내에서 랜덤한 신년 스킨 1개, 2020 다이아, 그리고 다양한 아이템들을 대량으로 받을 수 있다냥! ",
		subject = "2020 가을 연회복 패키지 복각",
		first_pay_double = 0,
		gem = 0,
		tag = 2,
		money = 36300,
		descrip_extra = "※복주머니는 구매후, 우편함으로 발송됩니다. \n이미 소지하고 있는 스킨을 입수하게 되는 경우, 자동적으로 스킨 가격에 해당하는 다이아로 무상 교환되어 제공됩니다. ",
		limit_group = 0,
		package_tag = "",
		type_order = 0,
		package_sort_id = 0,
		limit_type = 2,
		first_icon = "",
		limit_arg = 1,
		tip = "",
		tip_open = 0,
		id_str = "alkrgift23",
		extra_gem = 0,
		id = 33,
		airijp_id = "com.yostarjp.azurlane.diamond124",
		name_display = "2020 가을 연회복 패키지 복각",
		first_text = "",
		akashi_pick = 1,
		skin_inquire_relation = 0,
		extra_service = 3,
		show_group = "",
		package_tag_open = 0,
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
		picture = "fudai6",
		name = "신년 패키지(2022)",
		type = 1,
		second_text = "",
		descrip = "특정 범위 내에서 랜덤한 연회복 스킨 1개, 2022 다이아, 그리고 다양한 아이템들을 대량으로 받을 수 있다냥!",
		subject = "신년 패키지(2022)",
		first_pay_double = 0,
		gem = 0,
		tag = 2,
		money = 36300,
		descrip_extra = "※복주머니는 구매후, 우편함으로 발송됩니다. \n이미 소지하고 있는 스킨을 입수하게 되는 경우, 자동적으로 스킨 가격에 해당하는 다이아로 무상 교환되어 제공됩니다.",
		limit_group = 0,
		package_tag = "",
		type_order = 0,
		package_sort_id = 0,
		limit_type = 2,
		first_icon = "",
		limit_arg = 1,
		tip = "",
		tip_open = 0,
		id_str = "alkrgift26",
		extra_gem = 0,
		id = 34,
		airijp_id = "com.yostarjp.azurlane.diamond125",
		name_display = "신년 패키지(2022)",
		first_text = "",
		akashi_pick = 1,
		skin_inquire_relation = 0,
		extra_service = 3,
		show_group = "",
		package_tag_open = 0,
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
		picture = "fudai3",
		name = "신년 패키지 복각(2021)",
		type = 1,
		second_text = "",
		descrip = "특정 범위 내에서 랜덤한 연회복 스킨 1개, 2021 다이아, 그리고 다양한 아이템들을 대량으로 받을 수 있다냥!",
		subject = "신년 패키지 복각(2021)",
		first_pay_double = 0,
		gem = 0,
		tag = 2,
		money = 36300,
		descrip_extra = "※복주머니는 구매후, 우편함으로 발송됩니다. \n이미 소지하고 있는 스킨을 입수하게 되는 경우, 자동적으로 스킨 가격에 해당하는 다이아로 무상 교환되어 제공됩니다.",
		limit_group = 0,
		package_tag = "",
		type_order = 0,
		package_sort_id = 0,
		limit_type = 2,
		first_icon = "",
		limit_arg = 1,
		tip = "",
		tip_open = 0,
		id_str = "alkrgift27",
		extra_gem = 0,
		id = 35,
		airijp_id = "com.yostarjp.azurlane.diamond126",
		name_display = "신년 패키지 복각(2021)",
		first_text = "",
		akashi_pick = 1,
		skin_inquire_relation = 0,
		extra_service = 3,
		show_group = "",
		package_tag_open = 0,
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
		picture = "fudai7",
		name = "복주머니2022",
		type = 1,
		second_text = "",
		descrip = "특정 범위 내에서 랜덤한 신년 스킨 1개, 2022 다이아, 그리고 다양한 아이템들을 대량으로 받을 수 있다냥! ",
		subject = "복주머니2022",
		first_pay_double = 0,
		gem = 0,
		tag = 2,
		money = 36300,
		descrip_extra = "※복주머니는 구매후, 우편함으로 발송됩니다. \n이미 소지하고 있는 스킨을 입수하게 되는 경우, 자동적으로 스킨 가격에 해당하는 다이아로 무상 교환되어 제공됩니다. ",
		limit_group = 0,
		package_tag = "",
		type_order = 0,
		package_sort_id = 0,
		limit_type = 2,
		first_icon = "",
		limit_arg = 1,
		tip = "",
		tip_open = 0,
		id_str = "alkrgift28",
		extra_gem = 0,
		id = 36,
		airijp_id = "com.yostarjp.azurlane.diamond127",
		name_display = "복주머니2022",
		first_text = "",
		akashi_pick = 1,
		skin_inquire_relation = 0,
		extra_service = 3,
		show_group = "",
		package_tag_open = 0,
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
		picture = "fudai4",
		name = "복주머니 복각(2021)",
		type = 1,
		second_text = "",
		descrip = "특정 범위 내에서 랜덤한 신년 스킨 1개, 2021 다이아, 그리고 다양한 아이템들을 대량으로 받을 수 있다냥! ",
		subject = "복주머니 복각(2021)",
		first_pay_double = 0,
		gem = 0,
		tag = 2,
		money = 36300,
		descrip_extra = "※복주머니는 구매후, 우편함으로 발송됩니다. \n이미 소지하고 있는 스킨을 입수하게 되는 경우, 자동적으로 스킨 가격에 해당하는 다이아로 무상 교환되어 제공됩니다. ",
		limit_group = 0,
		package_tag = "",
		type_order = 0,
		package_sort_id = 0,
		limit_type = 2,
		first_icon = "",
		limit_arg = 1,
		tip = "",
		tip_open = 0,
		id_str = "alkrgift29",
		extra_gem = 0,
		id = 37,
		airijp_id = "com.yostarjp.azurlane.diamond128",
		name_display = "복주머니 복각(2021)",
		first_text = "",
		akashi_pick = 1,
		skin_inquire_relation = 0,
		extra_service = 3,
		show_group = "",
		package_tag_open = 0,
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
		picture = "lihe8_l",
		name = "연회복 패키지(2022)",
		type = 1,
		second_text = "",
		descrip = "캐릭터 스킨*1, 다이아*2022, 기타 대량의 보상 획득 가능",
		subject = "연회복 패키지(2022)",
		first_pay_double = 0,
		gem = 0,
		tag = 2,
		money = 36300,
		descrip_extra = "※복주머니는 구매후, 우편함으로 발송됩니다. \n이미 소지하고 있는 스킨을 입수하게 되는 경우, 자동적으로 스킨 가격에 해당하는 다이아로 무상 교환되어 제공됩니다. ",
		limit_group = 0,
		package_tag = "",
		type_order = 0,
		package_sort_id = 0,
		limit_type = 2,
		first_icon = "",
		limit_arg = 1,
		tip = "",
		tip_open = 0,
		id_str = "alkrgift41",
		extra_gem = 0,
		id = 38,
		airijp_id = "com.yostarjp.azurlane.diamond129",
		name_display = "연회복 패키지(2022)",
		first_text = "",
		akashi_pick = 1,
		skin_inquire_relation = 0,
		extra_service = 3,
		show_group = "",
		package_tag_open = 0,
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
		picture = "lihe6_l",
		name = "연회복 패키지 복각(2021)",
		type = 1,
		second_text = "",
		descrip = "캐릭터 스킨*1, 다이아*2021, 기타 대량의 보상 획득 가능",
		subject = "연회복 패키지 복각(2021)",
		first_pay_double = 0,
		gem = 0,
		tag = 2,
		money = 36300,
		descrip_extra = "※복주머니는 구매후, 우편함으로 발송됩니다. \n이미 소지하고 있는 스킨을 입수하게 되는 경우, 자동적으로 스킨 가격에 해당하는 다이아로 무상 교환되어 제공됩니다. ",
		limit_group = 0,
		package_tag = "",
		type_order = 0,
		package_sort_id = 0,
		limit_type = 2,
		first_icon = "",
		limit_arg = 1,
		tip = "",
		tip_open = 0,
		id_str = "alkrgift42",
		extra_gem = 0,
		id = 39,
		airijp_id = "com.yostarjp.azurlane.diamond130",
		name_display = "연회복 패키지 복각(2021)",
		first_text = "",
		akashi_pick = 1,
		skin_inquire_relation = 0,
		extra_service = 3,
		show_group = "",
		package_tag_open = 0,
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
		picture = "lihe8_l",
		name = "가을 연회복 패키지(2022)",
		type = 1,
		second_text = "",
		descrip = "캐릭터 스킨*1, 다이아*2022, 기타 대량의 보상 획득 가능",
		subject = "가을 연회복 패키지(2022)",
		first_pay_double = 0,
		gem = 0,
		tag = 2,
		money = 36300,
		descrip_extra = "※복주머니는 구매후, 우편함으로 발송됩니다. \n이미 소지하고 있는 스킨을 입수하게 되는 경우, 자동적으로 스킨 가격에 해당하는 다이아로 무상 교환되어 제공됩니다. ",
		limit_group = 0,
		package_tag = "",
		type_order = 2,
		package_sort_id = 0,
		limit_type = 2,
		first_icon = "",
		limit_arg = 1,
		tip = "",
		tip_open = 0,
		id_str = "alkrgift45",
		extra_gem = 0,
		id = 40,
		airijp_id = "com.yostarjp.azurlane.diamond131",
		name_display = "가을 연회복 패키지(2022)",
		first_text = "",
		akashi_pick = 1,
		skin_inquire_relation = 0,
		extra_service = 3,
		show_group = "",
		package_tag_open = 0,
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
		picture = "lihe6_l",
		name = "가을 연회복 패키지(2021)",
		type = 1,
		second_text = "",
		descrip = "캐릭터 스킨*1, 다이아*2021, 기타 대량의 보상 획득 가능",
		subject = "가을 연회복 패키지(2021)",
		first_pay_double = 0,
		gem = 0,
		tag = 2,
		money = 36300,
		descrip_extra = "※복주머니는 구매후, 우편함으로 발송됩니다. \n이미 소지하고 있는 스킨을 입수하게 되는 경우, 자동적으로 스킨 가격에 해당하는 다이아로 무상 교환되어 제공됩니다. ",
		limit_group = 0,
		package_tag = "",
		type_order = 2,
		package_sort_id = 0,
		limit_type = 2,
		first_icon = "",
		limit_arg = 1,
		tip = "",
		tip_open = 0,
		id_str = "alkrgift46",
		extra_gem = 0,
		id = 41,
		airijp_id = "com.yostarjp.azurlane.diamond132",
		name_display = "가을 연회복 패키지(2021)",
		first_text = "",
		akashi_pick = 1,
		skin_inquire_relation = 0,
		extra_service = 3,
		show_group = "",
		package_tag_open = 0,
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
		picture = "support6",
		name = "복귀 패키지",
		type = 1,
		second_text = "",
		descrip = "대량의 재료 보상을 획득할 수 있습니다.",
		subject = "복귀 패키지",
		first_pay_double = 0,
		gem = 0,
		tag = 2,
		money = 27000,
		descrip_extra = "*패키지는 우편으로 발송되니 확인 후 수령해 주시기 바랍니다.",
		limit_group = 0,
		package_tag = "",
		type_order = 2,
		package_sort_id = 0,
		limit_type = 2,
		first_icon = "",
		limit_arg = 1,
		tip = "",
		tip_open = 0,
		id_str = "alkrgift48",
		extra_gem = 0,
		id = 44,
		airijp_id = "com.yostarjp.azurlane.diamond133",
		name_display = "복귀 패키지",
		first_text = "",
		akashi_pick = 1,
		skin_inquire_relation = 0,
		extra_service = 3,
		show_group = "",
		package_tag_open = 0,
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
		picture = "lihe10_l",
		name = "2023 수영복 패키지·I",
		type = 1,
		second_text = "",
		descrip = "캐릭터 스킨*1, 다이아*2023, 기타 대량의 보상 획득 가능",
		subject = "2023 수영복 패키지·I",
		first_pay_double = 0,
		gem = 0,
		tag = 2,
		money = 36300,
		descrip_extra = "※복주머니는 구매후, 우편함으로 발송됩니다. \n이미 소지하고 있는 스킨을 입수하게 되는 경우, 자동적으로 스킨 가격에 해당하는 다이아로 무상 교환되어 제공됩니다. ",
		limit_group = 0,
		package_tag = "",
		type_order = 2,
		package_sort_id = 0,
		limit_type = 2,
		first_icon = "",
		limit_arg = 1,
		tip = "",
		tip_open = 0,
		id_str = "alkrgift50",
		extra_gem = 0,
		id = 45,
		airijp_id = "com.yostarjp.azurlane.diamond134",
		name_display = "2023 수영복 패키지·I",
		first_text = "",
		akashi_pick = 1,
		skin_inquire_relation = 0,
		extra_service = 3,
		show_group = "",
		package_tag_open = 0,
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
		picture = "lihe11_l",
		name = "2023 수영복 패키지·II",
		type = 1,
		second_text = "",
		descrip = "캐릭터 스킨*1, 다이아*2023, 기타 대량의 보상 획득 가능",
		subject = "2023 수영복 패키지·II",
		first_pay_double = 0,
		gem = 0,
		tag = 2,
		money = 36300,
		descrip_extra = "※복주머니는 구매후, 우편함으로 발송됩니다. \n이미 소지하고 있는 스킨을 입수하게 되는 경우, 자동적으로 스킨 가격에 해당하는 다이아로 무상 교환되어 제공됩니다. ",
		limit_group = 0,
		package_tag = "",
		type_order = 2,
		package_sort_id = 0,
		limit_type = 2,
		first_icon = "",
		limit_arg = 1,
		tip = "",
		tip_open = 0,
		id_str = "alkrgift51",
		extra_gem = 0,
		id = 46,
		airijp_id = "com.yostarjp.azurlane.diamond135",
		name_display = "2023 수영복 패키지·II",
		first_text = "",
		akashi_pick = 1,
		skin_inquire_relation = 0,
		extra_service = 3,
		show_group = "",
		package_tag_open = 0,
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
		picture = "fudai6",
		name = "연회복 패키지 복각(2022)",
		type = 1,
		second_text = "",
		descrip = "캐릭터 스킨*1, 다이아*2022, 기타 대량의 보상 획득 가능",
		subject = "연회복 패키지 복각(2022)",
		first_pay_double = 0,
		gem = 0,
		tag = 2,
		money = 36300,
		descrip_extra = "※복주머니는 구매후, 우편함으로 발송됩니다. \n이미 소지하고 있는 스킨을 입수하게 되는 경우, 자동적으로 스킨 가격에 해당하는 다이아로 무상 교환되어 제공됩니다. ",
		limit_group = 0,
		package_tag = "",
		type_order = 2,
		package_sort_id = 0,
		limit_type = 2,
		first_icon = "",
		limit_arg = 1,
		tip = "",
		tip_open = 0,
		id_str = "alkrgift52",
		extra_gem = 0,
		id = 47,
		airijp_id = "com.yostarjp.azurlane.diamond136",
		name_display = "연회복 패키지 복각(2022)",
		first_text = "",
		akashi_pick = 1,
		skin_inquire_relation = 0,
		extra_service = 3,
		show_group = "",
		package_tag_open = 0,
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
		picture = "fudaiqp1",
		name = "2023 춘절 복주머니·I",
		type = 1,
		second_text = "",
		descrip = "캐릭터 스킨*1, 다이아*2023, 기타 대량의 보상 획득 가능",
		subject = "2023 춘절 복주머니·I",
		first_pay_double = 0,
		gem = 0,
		tag = 2,
		money = 36300,
		descrip_extra = "※복주머니는 구매후, 우편함으로 발송됩니다. \n이미 소지하고 있는 스킨을 입수하게 되는 경우, 자동적으로 스킨 가격에 해당하는 다이아로 무상 교환되어 제공됩니다. ",
		limit_group = 0,
		package_tag = "",
		type_order = 2,
		package_sort_id = 0,
		limit_type = 2,
		first_icon = "",
		limit_arg = 1,
		tip = "",
		tip_open = 0,
		id_str = "alkrgift53",
		extra_gem = 0,
		id = 48,
		airijp_id = "com.yostarjp.azurlane.diamond137",
		name_display = "2023 춘절 복주머니·I",
		first_text = "",
		akashi_pick = 1,
		skin_inquire_relation = 0,
		extra_service = 3,
		show_group = "",
		package_tag_open = 0,
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
		picture = "fudaiqp2",
		name = "2023 춘절 복주머니·II",
		type = 1,
		second_text = "",
		descrip = "캐릭터 스킨*1, 다이아*2023, 기타 대량의 보상 획득 가능",
		subject = "2023 춘절 복주머니·II",
		first_pay_double = 0,
		gem = 0,
		tag = 2,
		money = 36300,
		descrip_extra = "※복주머니는 구매후, 우편함으로 발송됩니다. \n이미 소지하고 있는 스킨을 입수하게 되는 경우, 자동적으로 스킨 가격에 해당하는 다이아로 무상 교환되어 제공됩니다. ",
		limit_group = 0,
		package_tag = "",
		type_order = 2,
		package_sort_id = 0,
		limit_type = 2,
		first_icon = "",
		limit_arg = 1,
		tip = "",
		tip_open = 0,
		id_str = "alkrgift54",
		extra_gem = 0,
		id = 49,
		airijp_id = "com.yostarjp.azurlane.diamond138",
		name_display = "2023 춘절 복주머니·II",
		first_text = "",
		akashi_pick = 1,
		skin_inquire_relation = 0,
		extra_service = 3,
		show_group = "",
		package_tag_open = 0,
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
		picture = "fudai7",
		name = "복주머니 복각(2022)",
		type = 1,
		second_text = "",
		descrip = "캐릭터 스킨*1, 다이아*2022, 기타 대량의 보상 획득 가능",
		subject = "복주머니 복각(2022)",
		first_pay_double = 0,
		gem = 0,
		tag = 2,
		money = 36300,
		descrip_extra = "※복주머니는 구매후, 우편함으로 발송됩니다. \n이미 소지하고 있는 스킨을 입수하게 되는 경우, 자동적으로 스킨 가격에 해당하는 다이아로 무상 교환되어 제공됩니다. ",
		limit_group = 0,
		package_tag = "",
		type_order = 2,
		package_sort_id = 0,
		limit_type = 2,
		first_icon = "",
		limit_arg = 1,
		tip = "",
		tip_open = 0,
		id_str = "alkrgift55",
		extra_gem = 0,
		id = 50,
		airijp_id = "com.yostarjp.azurlane.diamond139",
		name_display = "복주머니 복각(2022)",
		first_text = "",
		akashi_pick = 1,
		skin_inquire_relation = 0,
		extra_service = 3,
		show_group = "",
		package_tag_open = 0,
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
		picture = "lihecn6ss_l",
		name = "여름 수영복 패키지",
		type = 1,
		second_text = "대량의 보상",
		descrip = "캐릭터 스킨*1, 다이아*2023, 기타 대량의 보상 획득 가능",
		subject = "여름 수영복 패키지",
		first_pay_double = 0,
		gem = 0,
		tag = 2,
		money = 36300,
		descrip_extra = "※복주머니는 구매후, 우편함으로 발송됩니다. \n이미 소지하고 있는 스킨을 입수하게 되는 경우, 자동적으로 스킨 가격에 해당하는 다이아로 무상 교환되어 제공됩니다. ",
		limit_group = 0,
		package_tag = "",
		type_order = 2,
		package_sort_id = 0,
		limit_type = 2,
		limit_arg = 1,
		tip = "",
		tip_open = 0,
		id_str = "alkrgift59",
		extra_gem = 0,
		id = 51,
		airijp_id = "com.yostarjp.azurlane.diamond140",
		name_display = "여름 수영복 패키지",
		first_text = "랜덤 스킨과 다이아",
		akashi_pick = 1,
		skin_inquire_relation = 69926,
		extra_service = 3,
		show_group = "",
		package_tag_open = 0,
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
		},
		first_icon = {
			{
				2,
				69926,
				1
			},
			{
				1,
				4,
				2023
			}
		}
	},
	[52] = {
		picture = "liheus6lf_l",
		name = "연회복 패키지(2023)",
		type = 1,
		second_text = "대량의 보상",
		descrip = "캐릭터 스킨*1, 다이아*2023, 기타 대량의 보상 획득 가능",
		subject = "연회복 패키지(2023)",
		first_pay_double = 0,
		gem = 0,
		tag = 2,
		money = 36300,
		descrip_extra = "※복주머니는 구매후, 우편함으로 발송됩니다. \n이미 소지하고 있는 스킨을 입수하게 되는 경우, 자동적으로 스킨 가격에 해당하는 다이아로 무상 교환되어 제공됩니다. ",
		limit_group = 0,
		package_tag = "",
		type_order = 2,
		package_sort_id = 0,
		limit_type = 2,
		limit_arg = 1,
		tip = "",
		tip_open = 0,
		id_str = "alkrgift60",
		extra_gem = 0,
		id = 52,
		airijp_id = "com.yostarjp.azurlane.diamond141",
		name_display = "연회복 패키지(2023)",
		first_text = "랜덤 스킨과 다이아",
		akashi_pick = 1,
		skin_inquire_relation = 69927,
		extra_service = 3,
		show_group = "",
		package_tag_open = 0,
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
		},
		first_icon = {
			{
				2,
				69927,
				1
			},
			{
				1,
				4,
				2023
			}
		}
	},
	[53] = {
		picture = "lihe8_l",
		name = "연회복 패키지 복각(2022)",
		type = 1,
		second_text = "대량의 보상",
		descrip = "캐릭터 스킨*1, 다이아*2022, 기타 대량의 보상 획득 가능",
		subject = "연회복 패키지 복각(2022)",
		first_pay_double = 0,
		gem = 0,
		tag = 2,
		money = 36300,
		descrip_extra = "※복주머니는 구매후, 우편함으로 발송됩니다. \n이미 소지하고 있는 스킨을 입수하게 되는 경우, 자동적으로 스킨 가격에 해당하는 다이아로 무상 교환되어 제공됩니다. ",
		limit_group = 0,
		package_tag = "",
		type_order = 2,
		package_sort_id = 0,
		limit_type = 2,
		limit_arg = 1,
		tip = "",
		tip_open = 0,
		id_str = "alkrgift61",
		extra_gem = 0,
		id = 53,
		airijp_id = "com.yostarjp.azurlane.diamond142",
		name_display = "연회복 패키지 복각(2022)",
		first_text = "랜덤 스킨과 다이아",
		akashi_pick = 1,
		skin_inquire_relation = 69919,
		extra_service = 3,
		show_group = "",
		package_tag_open = 0,
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
		},
		first_icon = {
			{
				2,
				69919,
				1
			},
			{
				1,
				4,
				2022
			}
		}
	},
	[55] = {
		picture = "lihejp6lf_l",
		name = "가을 연회복 패키지(2023)",
		type = 1,
		second_text = "대량의 보상",
		descrip = "캐릭터 스킨*1, 다이아*2023, 기타 대량의 보상 획득 가능",
		subject = "가을 연회복 패키지(2023)",
		first_pay_double = 0,
		gem = 0,
		tag = 2,
		money = 36300,
		descrip_extra = "※복주머니는 구매후, 우편함으로 발송됩니다. \n이미 소지하고 있는 스킨을 입수하게 되는 경우, 자동적으로 스킨 가격에 해당하는 다이아로 무상 교환되어 제공됩니다. ",
		limit_group = 0,
		package_tag = "",
		type_order = 2,
		package_sort_id = 0,
		limit_type = 2,
		limit_arg = 1,
		tip = "",
		tip_open = 0,
		id_str = "alkrgift68",
		extra_gem = 0,
		id = 55,
		airijp_id = "com.yostarjp.azurlane.diamond144",
		name_display = "가을 연회복 패키지(2023)",
		first_text = "랜덤 스킨과 다이아",
		akashi_pick = 1,
		skin_inquire_relation = 69929,
		extra_service = 3,
		show_group = "",
		package_tag_open = 0,
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
		},
		first_icon = {
			{
				2,
				69929,
				1
			},
			{
				1,
				4,
				2023
			}
		}
	},
	[56] = {
		picture = "lihe8_l",
		name = "가을 연회복 패키지 복각(2022)",
		type = 1,
		second_text = "대량의 보상",
		descrip = "캐릭터 스킨*1, 다이아*2022, 기타 대량의 보상 획득 가능",
		subject = "가을 연회복 패키지 복각(2022)",
		first_pay_double = 0,
		gem = 0,
		tag = 2,
		money = 36300,
		descrip_extra = "※복주머니는 구매후, 우편함으로 발송됩니다. \n이미 소지하고 있는 스킨을 입수하게 되는 경우, 자동적으로 스킨 가격에 해당하는 다이아로 무상 교환되어 제공됩니다. ",
		limit_group = 0,
		package_tag = "",
		type_order = 2,
		package_sort_id = 0,
		limit_type = 2,
		limit_arg = 1,
		tip = "",
		tip_open = 0,
		id_str = "alkrgift69",
		extra_gem = 0,
		id = 56,
		airijp_id = "com.yostarjp.azurlane.diamond145",
		name_display = "가을 연회복 패키지 복각(2022)",
		first_text = "랜덤 스킨과 다이아",
		akashi_pick = 1,
		skin_inquire_relation = 69920,
		extra_service = 3,
		show_group = "",
		package_tag_open = 0,
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
		},
		first_icon = {
			{
				2,
				69920,
				1
			},
			{
				1,
				4,
				2022
			}
		}
	},
	[57] = {
		picture = "lihejp6ss_l",
		name = "가을 패키지2023 ",
		type = 1,
		second_text = "대량의 보상",
		descrip = "캐릭터 스킨*1, 다이아*2023, 기타 대량의 보상 획득 가능",
		subject = "가을 패키지2023 ",
		first_pay_double = 0,
		gem = 0,
		tag = 2,
		money = 36300,
		descrip_extra = "※복주머니는 구매후, 우편함으로 발송됩니다. \n이미 소지하고 있는 스킨을 입수하게 되는 경우, 자동적으로 스킨 가격에 해당하는 다이아로 무상 교환되어 제공됩니다. ",
		limit_group = 0,
		package_tag = "",
		type_order = 2,
		package_sort_id = 0,
		limit_type = 2,
		limit_arg = 1,
		tip = "",
		tip_open = 0,
		id_str = "alkrgift67",
		extra_gem = 0,
		id = 57,
		airijp_id = "com.yostarjp.azurlane.diamond143",
		name_display = "가을 패키지2023 ",
		first_text = "랜덤 스킨과 다이아",
		akashi_pick = 1,
		skin_inquire_relation = 69928,
		extra_service = 3,
		show_group = "",
		package_tag_open = 0,
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
		},
		first_icon = {
			{
				2,
				69928,
				1
			},
			{
				1,
				4,
				2023
			}
		}
	},
	[61] = {
		picture = "fudai9",
		name = "현란한 밤 패키지·①",
		type = 1,
		second_text = "대량의 보상",
		descrip = "캐릭터 스킨*1, 다이아*2024, 기타 대량의 보상 획득 가능",
		subject = "현란한 밤 패키지·①",
		first_pay_double = 0,
		gem = 0,
		tag = 2,
		money = 36300,
		descrip_extra = "※복주머니는 구매후, 우편함으로 발송됩니다. \n이미 소지하고 있는 스킨을 입수하게 되는 경우, 자동적으로 스킨 가격에 해당하는 다이아로 무상 교환되어 제공됩니다. ",
		limit_group = 0,
		package_tag = "",
		type_order = 2,
		package_sort_id = 0,
		limit_type = 2,
		limit_arg = 1,
		tip = "",
		tip_open = 0,
		id_str = "alkrgift73",
		extra_gem = 0,
		id = 61,
		airijp_id = "com.yostarjp.azurlane.diamond147",
		name_display = "현란한 밤 패키지·①",
		first_text = "랜덤 스킨과 다이아",
		akashi_pick = 1,
		skin_inquire_relation = 86200,
		extra_service = 3,
		show_group = "",
		package_tag_open = 0,
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
		},
		first_icon = {
			{
				2,
				86200,
				1
			},
			{
				1,
				4,
				2024
			}
		}
	},
	[62] = {
		picture = "lihe10_l",
		name = "수영복 스킨 패키지·① 복각",
		type = 1,
		second_text = "대량의 보상",
		descrip = "캐릭터 스킨*1, 다이아*2023, 기타 대량의 보상 획득 가능",
		subject = "수영복 스킨 패키지·① 복각",
		first_pay_double = 0,
		gem = 0,
		tag = 2,
		money = 36300,
		descrip_extra = "※복주머니는 구매후, 우편함으로 발송됩니다. \n이미 소지하고 있는 스킨을 입수하게 되는 경우, 자동적으로 스킨 가격에 해당하는 다이아로 무상 교환되어 제공됩니다. ",
		limit_group = 0,
		package_tag = "",
		type_order = 2,
		package_sort_id = 0,
		limit_type = 2,
		limit_arg = 1,
		tip = "",
		tip_open = 0,
		id_str = "alkrgift74",
		extra_gem = 0,
		id = 62,
		airijp_id = "com.yostarjp.azurlane.diamond148",
		name_display = "수영복 스킨 패키지·① 복각",
		first_text = "랜덤 스킨과 다이아",
		akashi_pick = 1,
		skin_inquire_relation = 69922,
		extra_service = 3,
		show_group = "",
		package_tag_open = 0,
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
		},
		first_icon = {
			{
				2,
				69922,
				1
			},
			{
				1,
				4,
				2023
			}
		}
	},
	[63] = {
		picture = "fudai10",
		name = "현란한 밤 패키지·II",
		type = 1,
		second_text = "대량의 보상",
		descrip = "캐릭터 스킨*1, 다이아*2024, 기타 대량의 보상 획득 가능",
		subject = "현란한 밤 패키지·II",
		first_pay_double = 0,
		gem = 0,
		tag = 2,
		money = 36300,
		descrip_extra = "※복주머니는 구매후, 우편함으로 발송됩니다. \n이미 소지하고 있는 스킨을 입수하게 되는 경우, 자동적으로 스킨 가격에 해당하는 다이아로 무상 교환되어 제공됩니다. ",
		limit_group = 0,
		package_tag = "",
		type_order = 2,
		package_sort_id = 0,
		limit_type = 2,
		limit_arg = 1,
		tip = "",
		tip_open = 0,
		id_str = "alkrgift75",
		extra_gem = 0,
		id = 63,
		airijp_id = "com.yostarjp.azurlane.diamond149",
		name_display = "현란한 밤 패키지·II",
		first_text = "랜덤 스킨과 다이아",
		akashi_pick = 1,
		skin_inquire_relation = 86201,
		extra_service = 3,
		show_group = "",
		package_tag_open = 0,
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
		},
		first_icon = {
			{
				2,
				86201,
				1
			},
			{
				1,
				4,
				2024
			}
		}
	},
	[64] = {
		picture = "lihe11_l",
		name = "2023 수영복 패키지·II 복각",
		type = 1,
		second_text = "대량의 보상",
		descrip = "랜덤 스킨*1, 다이아*2023 및 대량의 보상을 획득 가능",
		subject = "2023 수영복 패키지·II 복각",
		first_pay_double = 0,
		gem = 0,
		tag = 2,
		money = 36300,
		descrip_extra = "※복주머니는 구매후, 우편함으로 발송됩니다. \n이미 소지하고 있는 스킨을 입수하게 되는 경우, 자동적으로 스킨 가격에 해당하는 다이아로 무상 교환되어 제공됩니다. ",
		limit_group = 0,
		package_tag = "",
		type_order = 2,
		package_sort_id = 0,
		limit_type = 2,
		limit_arg = 1,
		tip = "",
		tip_open = 0,
		id_str = "alkrgift76",
		extra_gem = 0,
		id = 64,
		airijp_id = "com.yostarjp.azurlane.diamond150",
		name_display = "2023 수영복 패키지·II 복각",
		first_text = "랜덤 스킨과 다이아",
		akashi_pick = 1,
		skin_inquire_relation = 69923,
		extra_service = 3,
		show_group = "",
		package_tag_open = 0,
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
		},
		first_icon = {
			{
				2,
				69923,
				1
			},
			{
				1,
				4,
				2023
			}
		}
	},
	[65] = {
		picture = "fudai11",
		name = "2024 춘절 복주머니·I",
		type = 1,
		second_text = "대량의 보상",
		descrip = "캐릭터 스킨*1, 다이아*2024, 기타 대량의 보상 획득 가능",
		subject = "2024 춘절 복주머니·I",
		first_pay_double = 0,
		gem = 0,
		tag = 2,
		money = 36300,
		descrip_extra = "※복주머니는 구매후, 우편함으로 발송됩니다. \n이미 소지하고 있는 스킨을 입수하게 되는 경우, 자동적으로 스킨 가격에 해당하는 다이아로 무상 교환되어 제공됩니다. ",
		limit_group = 0,
		package_tag = "",
		type_order = 2,
		package_sort_id = 0,
		limit_type = 2,
		limit_arg = 1,
		tip = "",
		tip_open = 0,
		id_str = "alkrgift84",
		extra_gem = 0,
		id = 65,
		airijp_id = "com.yostarjp.azurlane.diamond151",
		name_display = "2024 춘절 복주머니·I",
		first_text = "랜덤 스킨과 다이아",
		akashi_pick = 1,
		skin_inquire_relation = 86202,
		extra_service = 3,
		show_group = "",
		package_tag_open = 0,
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
		},
		first_icon = {
			{
				2,
				86202,
				1
			},
			{
				1,
				4,
				2024
			}
		}
	},
	[66] = {
		picture = "fudaiqp1",
		name = "2023 춘절 복주머니·I 복각",
		type = 1,
		second_text = "대량의 보상",
		descrip = "랜덤 스킨*1, 다이아*2023 및 대량의 보상을 획득 가능",
		subject = "2023 춘절 복주머니·I 복각",
		first_pay_double = 0,
		gem = 0,
		tag = 2,
		money = 36300,
		descrip_extra = "※복주머니는 구매후, 우편함으로 발송됩니다. \n이미 소지하고 있는 스킨을 입수하게 되는 경우, 자동적으로 스킨 가격에 해당하는 다이아로 무상 교환되어 제공됩니다. ",
		limit_group = 0,
		package_tag = "",
		type_order = 2,
		package_sort_id = 0,
		limit_type = 2,
		limit_arg = 1,
		tip = "",
		tip_open = 0,
		id_str = "alkrgift85",
		extra_gem = 0,
		id = 66,
		airijp_id = "com.yostarjp.azurlane.diamond152",
		name_display = "2023 춘절 복주머니·I 복각",
		first_text = "랜덤 스킨과 다이아",
		akashi_pick = 1,
		skin_inquire_relation = 69924,
		extra_service = 3,
		show_group = "",
		package_tag_open = 0,
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
		},
		first_icon = {
			{
				2,
				69924,
				1
			},
			{
				1,
				4,
				2023
			}
		}
	},
	[67] = {
		picture = "fudai12",
		name = "2024 춘절 복주머니·II ",
		type = 1,
		second_text = "대량의 보상",
		descrip = "캐릭터 스킨*1, 다이아*2024, 기타 대량의 보상 획득 가능",
		subject = "2024 춘절 복주머니·II ",
		first_pay_double = 0,
		gem = 0,
		tag = 2,
		money = 36300,
		descrip_extra = "※복주머니는 구매후, 우편함으로 발송됩니다. \n이미 소지하고 있는 스킨을 입수하게 되는 경우, 자동적으로 스킨 가격에 해당하는 다이아로 무상 교환되어 제공됩니다. ",
		limit_group = 0,
		package_tag = "",
		type_order = 2,
		package_sort_id = 0,
		limit_type = 2,
		limit_arg = 1,
		tip = "",
		tip_open = 0,
		id_str = "alkrgift86",
		extra_gem = 0,
		id = 67,
		airijp_id = "com.yostarjp.azurlane.diamond153",
		name_display = "2024 춘절 복주머니·II ",
		first_text = "랜덤 스킨과 다이아",
		akashi_pick = 1,
		skin_inquire_relation = 86203,
		extra_service = 3,
		show_group = "",
		package_tag_open = 0,
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
		},
		first_icon = {
			{
				2,
				86203,
				1
			},
			{
				1,
				4,
				2024
			}
		}
	},
	[68] = {
		picture = "fudaiqp2",
		name = "2023 춘절 복주머니·II 복각",
		type = 1,
		second_text = "대량의 보상",
		descrip = "랜덤 스킨*1, 다이아*2023 및 대량의 보상을 획득 가능",
		subject = "2023 춘절 복주머니·II 복각",
		first_pay_double = 0,
		gem = 0,
		tag = 2,
		money = 36300,
		descrip_extra = "※복주머니는 구매후, 우편함으로 발송됩니다. \n이미 소지하고 있는 스킨을 입수하게 되는 경우, 자동적으로 스킨 가격에 해당하는 다이아로 무상 교환되어 제공됩니다. ",
		limit_group = 0,
		package_tag = "",
		type_order = 2,
		package_sort_id = 0,
		limit_type = 2,
		limit_arg = 1,
		tip = "",
		tip_open = 0,
		id_str = "alkrgift87",
		extra_gem = 0,
		id = 68,
		airijp_id = "com.yostarjp.azurlane.diamond154",
		name_display = "2023 춘절 복주머니·II 복각",
		first_text = "랜덤 스킨과 다이아",
		akashi_pick = 1,
		skin_inquire_relation = 69925,
		extra_service = 3,
		show_group = "",
		package_tag_open = 0,
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
		},
		first_icon = {
			{
				2,
				69925,
				1
			},
			{
				1,
				4,
				2023
			}
		}
	},
	[69] = {
		picture = "fudai13",
		name = "수영복 패키지 2024",
		type = 1,
		second_text = "대량의 보상",
		descrip = "아이템, 자원 및 랜덤 스킨 획득 가능",
		subject = "수영복 패키지 2024",
		first_pay_double = 0,
		gem = 0,
		tag = 2,
		money = 36300,
		descrip_extra = "※복주머니는 구매 후 우편함으로 발송됩니다.\n이미 소지 중인 스킨을 획득한 경우에는 자동적으로 스킨 가치만큼의 무상 다이아로 변환됩니다.",
		limit_group = 0,
		package_tag = "",
		type_order = 2,
		package_sort_id = 0,
		limit_type = 2,
		limit_arg = 1,
		tip = "",
		tip_open = 0,
		id_str = "alkrgift90",
		extra_gem = 0,
		id = 69,
		airijp_id = "com.yostarjp.azurlane.diamond157",
		name_display = "수영복 패키지 2024",
		first_text = "랜덤 스킨과 다이아",
		akashi_pick = 1,
		skin_inquire_relation = 86204,
		extra_service = 3,
		show_group = "",
		package_tag_open = 0,
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
		},
		first_icon = {
			{
				2,
				86204,
				1
			},
			{
				1,
				14,
				2024
			}
		}
	},
	[70] = {
		picture = "lihecn6ss_l",
		name = "수영복 패키지 2023 (복각)",
		type = 1,
		second_text = "대량의 보상",
		descrip = "아이템, 자원 및 랜덤 스킨 획득 가능",
		subject = "수영복 패키지 2023 (복각)",
		first_pay_double = 0,
		gem = 0,
		tag = 2,
		money = 36300,
		descrip_extra = "※복주머니는 구매 후 우편함으로 발송됩니다.\n이미 소지 중인 스킨을 획득한 경우에는 자동적으로 스킨 가치만큼의 무상 다이아로 변환됩니다.",
		limit_group = 0,
		package_tag = "",
		type_order = 2,
		package_sort_id = 0,
		limit_type = 2,
		limit_arg = 1,
		tip = "",
		tip_open = 0,
		id_str = "alkrgift91",
		extra_gem = 0,
		id = 70,
		airijp_id = "com.yostarjp.azurlane.diamond158",
		name_display = "수영복 패키지 2023 (복각)",
		first_text = "랜덤 스킨과 다이아",
		akashi_pick = 1,
		skin_inquire_relation = 69926,
		extra_service = 3,
		show_group = "",
		package_tag_open = 0,
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
		},
		first_icon = {
			{
				2,
				69926,
				1
			},
			{
				1,
				4,
				2023
			}
		}
	},
	[71] = {
		picture = "fudai14",
		name = "연회복 패키지 (2024)",
		type = 1,
		second_text = "대량의 보상",
		descrip = "아이템, 자원 및 랜덤 스킨 획득 가능",
		subject = "연회복 패키지 (2024)",
		first_pay_double = 0,
		gem = 0,
		tag = 2,
		money = 36300,
		descrip_extra = "※복주머니는 구매 후 우편함으로 발송됩니다. \n이미 소지 중인 스킨을 획득한 경우에는 자동적으로 스킨 가치만큼의 무상 다이아로 변환됩니다.",
		limit_group = 0,
		package_tag = "",
		type_order = 2,
		package_sort_id = 0,
		limit_type = 2,
		limit_arg = 1,
		tip = "",
		tip_open = 0,
		id_str = "alkrgift93",
		extra_gem = 0,
		id = 71,
		airijp_id = "com.yostarjp.azurlane.diamond159",
		name_display = "연회복 패키지 (2024)",
		first_text = "랜덤 스킨과 다이아",
		akashi_pick = 1,
		skin_inquire_relation = 86205,
		extra_service = 3,
		show_group = "",
		package_tag_open = 0,
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
		},
		first_icon = {
			{
				2,
				86205,
				1
			},
			{
				1,
				14,
				2024
			}
		}
	},
	[72] = {
		picture = "liheus6lf_l",
		name = "연회복 패키지 (2023) 복각",
		type = 1,
		second_text = "대량의 보상",
		descrip = "아이템, 자원 및 랜덤 스킨 획득 가능",
		subject = "연회복 패키지 (2023) 복각",
		first_pay_double = 0,
		gem = 0,
		tag = 2,
		money = 36300,
		descrip_extra = "※복주머니는 구매 후 우편함으로 발송됩니다. \n이미 소지 중인 스킨을 획득한 경우에는 자동적으로 스킨 가치만큼의 무상 다이아로 변환됩니다.",
		limit_group = 0,
		package_tag = "",
		type_order = 2,
		package_sort_id = 0,
		limit_type = 2,
		limit_arg = 1,
		tip = "",
		tip_open = 0,
		id_str = "alkrgift94",
		extra_gem = 0,
		id = 72,
		airijp_id = "com.yostarjp.azurlane.diamond160",
		name_display = "연회복 패키지 (2023) 복각",
		first_text = "랜덤 스킨과 다이아",
		akashi_pick = 1,
		skin_inquire_relation = 69927,
		extra_service = 3,
		show_group = "",
		package_tag_open = 0,
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
		},
		first_icon = {
			{
				2,
				69927,
				1
			},
			{
				1,
				4,
				2023
			}
		}
	},
	[73] = {
		picture = "fudai15",
		name = "드림 랜드 스킨 패키지 I",
		type = 1,
		second_text = "대량의 보상",
		descrip = "아이템, 자원 및 랜덤 스킨 획득 가능",
		subject = "드림 랜드 스킨 패키지 I ",
		first_pay_double = 0,
		gem = 0,
		tag = 2,
		money = 36300,
		descrip_extra = "※복주머니는 구매 후 우편함으로 발송됩니다.\n이미 소지 중인 스킨을 획득한 경우에는 자동적으로 스킨 가치만큼의 무상 다이아로 변환됩니다.",
		limit_group = 0,
		package_tag = "",
		type_order = 3,
		package_sort_id = 0,
		limit_type = 2,
		limit_arg = 1,
		tip = "",
		tip_open = 0,
		id_str = "alkrgift100",
		extra_gem = 0,
		id = 73,
		airijp_id = "com.yostarjp.azurlane.diamond161",
		name_display = "드림 랜드 스킨 패키지 I ",
		first_text = "랜덤 스킨과 다이아",
		akashi_pick = 1,
		skin_inquire_relation = 86206,
		extra_service = 3,
		show_group = "",
		package_tag_open = 0,
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
		},
		first_icon = {
			{
				2,
				86206,
				1
			},
			{
				1,
				14,
				2024
			}
		}
	},
	[74] = {
		picture = "lihejp6ss_l",
		name = "가을 패키지 2023·복각",
		type = 1,
		second_text = "대량의 보상",
		descrip = "아이템, 자원 및 랜덤 스킨 획득 가능",
		subject = "가을 패키지 2023·복각",
		first_pay_double = 0,
		gem = 0,
		tag = 2,
		money = 36300,
		descrip_extra = "※복주머니는 구매 후 우편함으로 발송됩니다.\n이미 소지 중인 스킨을 획득한 경우에는 자동적으로 스킨 가치만큼의 무상 다이아로 변환됩니다.",
		limit_group = 0,
		package_tag = "",
		type_order = 3,
		package_sort_id = 0,
		limit_type = 2,
		limit_arg = 1,
		tip = "",
		tip_open = 0,
		id_str = "alkrgift101",
		extra_gem = 0,
		id = 74,
		airijp_id = "com.yostarjp.azurlane.diamond162",
		name_display = "가을 패키지 2023·복각",
		first_text = "랜덤 스킨과 다이아",
		akashi_pick = 1,
		skin_inquire_relation = 69928,
		extra_service = 3,
		show_group = "",
		package_tag_open = 0,
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
		},
		first_icon = {
			{
				2,
				69928,
				1
			},
			{
				1,
				4,
				2023
			}
		}
	},
	[75] = {
		picture = "fudai16",
		name = "드림 랜드 스킨 패키지 II",
		type = 1,
		second_text = "대량의 보상",
		descrip = "아이템, 자원 및 랜덤 스킨 획득 가능",
		subject = "드림 랜드 스킨 패키지 II",
		first_pay_double = 0,
		gem = 0,
		tag = 2,
		money = 36300,
		descrip_extra = "※복주머니는 구매 후 우편함으로 발송됩니다.\n이미 소지 중인 스킨을 획득한 경우에는 자동적으로 스킨 가치만큼의 무상 다이아로 변환됩니다.",
		limit_group = 0,
		package_tag = "",
		type_order = 2,
		package_sort_id = 0,
		limit_type = 2,
		limit_arg = 1,
		tip = "",
		tip_open = 0,
		id_str = "alkrgift105",
		extra_gem = 0,
		id = 75,
		airijp_id = "com.yostarjp.azurlane.diamond163",
		name_display = "드림 랜드 스킨 패키지 II",
		first_text = "랜덤 스킨과 다이아",
		akashi_pick = 1,
		skin_inquire_relation = 86207,
		extra_service = 3,
		show_group = "",
		package_tag_open = 0,
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
		},
		first_icon = {
			{
				2,
				86207,
				1
			},
			{
				1,
				14,
				2024
			}
		}
	},
	[76] = {
		picture = "lihejp6lf_l",
		name = "가을 연회복 패키지 2023·복각",
		type = 1,
		second_text = "대량의 보상",
		descrip = "아이템, 자원 및 랜덤 스킨 획득 가능",
		subject = "가을 연회복 패키지 2023·복각",
		first_pay_double = 0,
		gem = 0,
		tag = 2,
		money = 36300,
		descrip_extra = "※복주머니는 구매 후 우편함으로 발송됩니다.\n이미 소지 중인 스킨을 획득한 경우에는 자동적으로 스킨 가치만큼의 무상 다이아로 변환됩니다.",
		limit_group = 0,
		package_tag = "",
		type_order = 2,
		package_sort_id = 0,
		limit_type = 2,
		limit_arg = 1,
		tip = "",
		tip_open = 0,
		id_str = "alkrgift106",
		extra_gem = 0,
		id = 76,
		airijp_id = "com.yostarjp.azurlane.diamond164",
		name_display = "가을 연회복 패키지 2023·복각",
		first_text = "랜덤 스킨과 다이아",
		akashi_pick = 1,
		skin_inquire_relation = 69929,
		extra_service = 3,
		show_group = "",
		package_tag_open = 0,
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
		},
		first_icon = {
			{
				2,
				69929,
				1
			},
			{
				1,
				4,
				2023
			}
		}
	},
	[77] = {
		picture = "pack_2024_98",
		name = "봄날 선택 패키지1",
		type = 0,
		second_text = "",
		descrip = "다이아*980, 봄날 선택 선물1*1 및 대량 기타 보상",
		subject = "봄날 선택 패키지1",
		first_pay_double = 0,
		gem = 0,
		tag = 2,
		money = 19000,
		descrip_extra = "*지원팩은 우편함으로 발송되니, 확인 바랍니다.",
		limit_group = 0,
		package_tag = "",
		type_order = 2,
		package_sort_id = 0,
		limit_type = 2,
		first_icon = "",
		limit_arg = 1,
		tip = "",
		tip_open = 0,
		id_str = "alkrgift123",
		extra_gem = 0,
		id = 77,
		airijp_id = "com.yostarjp.azurlane.diamond165",
		name_display = "봄날 선택 패키지1",
		first_text = "",
		akashi_pick = 1,
		skin_inquire_relation = 0,
		extra_service = 3,
		show_group = "",
		package_tag_open = 0,
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
		picture = "pack_2024_198",
		name = "봄날 선택 패키지2",
		type = 0,
		second_text = "",
		descrip = "다이아*1980, 봄날 선택 선물2*1 및 대량 기타 보상",
		subject = "봄날 선택 패키지2",
		first_pay_double = 0,
		gem = 0,
		tag = 2,
		money = 37000,
		descrip_extra = "*지원팩은 우편함으로 발송되니, 확인 바랍니다.",
		limit_group = 0,
		package_tag = "",
		type_order = 2,
		package_sort_id = 0,
		limit_type = 2,
		first_icon = "",
		limit_arg = 1,
		tip = "",
		tip_open = 0,
		id_str = "alkrgift124",
		extra_gem = 0,
		id = 78,
		airijp_id = "com.yostarjp.azurlane.diamond166",
		name_display = "봄날 선택 패키지2",
		first_text = "",
		akashi_pick = 1,
		skin_inquire_relation = 0,
		extra_service = 3,
		show_group = "",
		package_tag_open = 0,
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
		picture = "pack_2024_328",
		name = "봄날 선택 패키지3",
		type = 0,
		second_text = "",
		descrip = "다이아*3280, 봄날 선택 선물3*1 및 대량 기타 보상",
		subject = "봄날 선택 패키지3",
		first_pay_double = 0,
		gem = 0,
		tag = 2,
		money = 65000,
		descrip_extra = "*지원팩은 우편함으로 발송되니, 확인 바랍니다.",
		limit_group = 0,
		package_tag = "",
		type_order = 2,
		package_sort_id = 0,
		limit_type = 2,
		first_icon = "",
		limit_arg = 1,
		tip = "",
		tip_open = 0,
		id_str = "alkrgift125",
		extra_gem = 0,
		id = 79,
		airijp_id = "com.yostarjp.azurlane.diamond167",
		name_display = "봄날 선택 패키지3",
		first_text = "",
		akashi_pick = 1,
		skin_inquire_relation = 0,
		extra_service = 3,
		show_group = "",
		package_tag_open = 0,
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
		picture = "fudai17",
		name = "프리미엄 봄날 할인 패키지(2025) ",
		type = 1,
		second_text = "대량의 보상",
		descrip = "캐릭터 스킨*1, 다이아*2024 및 대량 기타 보상 획득 가능",
		subject = "프리미엄 봄날 할인 패키지",
		first_pay_double = 0,
		gem = 0,
		tag = 2,
		money = 37000,
		descrip_extra = "※복주머니는 구매 후 우편함으로 발송됩니다.\n이미 소지 중인 스킨을 획득한 경우에는 자동적으로 스킨 가치만큼의 무상 다이아로 변환됩니다.",
		limit_group = 0,
		package_tag = "",
		type_order = 2,
		package_sort_id = 0,
		limit_type = 2,
		limit_arg = 1,
		tip = "",
		tip_open = 0,
		id_str = "alkrgift134",
		extra_gem = 0,
		id = 80,
		airijp_id = "com.yostarjp.azurlane.diamond168",
		name_display = "프리미엄 봄날 할인 패키지(2025) ",
		first_text = "랜덤 스킨과 다이아",
		akashi_pick = 1,
		skin_inquire_relation = 86411,
		extra_service = 3,
		show_group = "",
		package_tag_open = 0,
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
		},
		first_icon = {
			{
				2,
				86411,
				1
			},
			{
				1,
				14,
				2024
			}
		}
	},
	[81] = {
		picture = "fudai18",
		name = "봄날 할인 패키지(2025)",
		type = 1,
		second_text = "대량의 보상",
		descrip = "리스트 중 획득하지 않은 L2D스킨*1(리스트 중의 모든 스킨 소지 시 다이아로 전환),  및 기타 보상 획득 가능",
		subject = "봄날 할인 패키지",
		first_pay_double = 0,
		gem = 0,
		tag = 2,
		money = 12000,
		descrip_extra = "*패키지는 구매 후 우편으로 발송될 것이다냥.\n리스트 중의 모든 스킨 소지 시 1080다이아로 전환.",
		limit_group = 0,
		package_tag = "",
		type_order = 2,
		package_sort_id = 0,
		limit_type = 2,
		limit_arg = 2,
		tip = "",
		tip_open = 0,
		id_str = "alkrgift133",
		extra_gem = 0,
		id = 81,
		airijp_id = "com.yostarjp.azurlane.diamond169",
		name_display = "봄날 할인 패키지(2025)",
		first_text = "랜덤 스킨과 다이아",
		akashi_pick = 1,
		skin_inquire_relation = 86412,
		extra_service = 3,
		show_group = "",
		package_tag_open = 0,
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
		sub_display = {},
		ignorePlatform = {},
		limit_args = {},
		drop_item = {
			{
				2,
				81420,
				1
			}
		},
		first_icon = {
			{
				2,
				86412,
				1
			}
		}
	},
	[82] = {
		picture = "fudai19",
		name = "게임의 밤 패키지·I",
		type = 1,
		second_text = "대량의 보상",
		descrip = "아이템, 자원 및 랜덤 스킨 획득 가능",
		subject = "게임의 밤 패키지·I",
		first_pay_double = 0,
		gem = 0,
		tag = 2,
		money = 37000,
		descrip_extra = "※복주머니는 구매 후 우편함으로 발송됩니다.\n이미 소지 중인 스킨을 획득한 경우에는 자동적으로 스킨 가치만큼의 무상 다이아로 변환됩니다.",
		limit_group = 0,
		package_tag = "",
		type_order = 2,
		package_sort_id = 0,
		limit_type = 2,
		limit_arg = 1,
		tip = "",
		tip_open = 0,
		id_str = "alkrgift110",
		extra_gem = 0,
		id = 82,
		airijp_id = "com.yostarjp.azurlane.diamond170",
		name_display = "게임의 밤 패키지·I",
		first_text = "랜덤 스킨과 다이아",
		akashi_pick = 1,
		skin_inquire_relation = 86208,
		extra_service = 3,
		show_group = "",
		package_tag_open = 0,
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
		},
		first_icon = {
			{
				2,
				86208,
				1
			},
			{
				1,
				14,
				2025
			}
		}
	},
	[83] = {
		picture = "fudai9",
		name = "현란한 밤 패키지·I 복각",
		type = 1,
		second_text = "대량의 보상",
		descrip = "아이템, 자원 및 랜덤 스킨 획득 가능",
		subject = "현란한 밤 패키지·I 복각",
		first_pay_double = 0,
		gem = 0,
		tag = 2,
		money = 37000,
		descrip_extra = "※복주머니는 구매 후 우편함으로 발송됩니다.\n이미 소지 중인 스킨을 획득한 경우에는 자동적으로 스킨 가치만큼의 무상 다이아로 변환됩니다.",
		limit_group = 0,
		package_tag = "",
		type_order = 2,
		package_sort_id = 0,
		limit_type = 2,
		limit_arg = 1,
		tip = "",
		tip_open = 0,
		id_str = "alkrgift111",
		extra_gem = 0,
		id = 83,
		airijp_id = "com.yostarjp.azurlane.diamond171",
		name_display = "현란한 밤 패키지·I 복각",
		first_text = "랜덤 스킨과 다이아",
		akashi_pick = 1,
		skin_inquire_relation = 86200,
		extra_service = 3,
		show_group = "",
		package_tag_open = 0,
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
		},
		first_icon = {
			{
				2,
				86200,
				1
			},
			{
				1,
				4,
				2024
			}
		}
	},
	[84] = {
		picture = "fudai20",
		name = "게임의 밤 패키지·II",
		type = 1,
		second_text = "대량의 보상",
		descrip = "아이템, 자원 및 랜덤 스킨 획득 가능",
		subject = "게임의 밤 패키지·II",
		first_pay_double = 0,
		gem = 0,
		tag = 2,
		money = 37000,
		descrip_extra = "※복주머니는 구매 후 우편함으로 발송됩니다.\n이미 소지 중인 스킨을 획득한 경우에는 자동적으로 스킨 가치만큼의 무상 다이아로 변환됩니다.",
		limit_group = 0,
		package_tag = "",
		type_order = 2,
		package_sort_id = 0,
		limit_type = 2,
		limit_arg = 1,
		tip = "",
		tip_open = 0,
		id_str = "alkrgift114",
		extra_gem = 0,
		id = 84,
		airijp_id = "com.yostarjp.azurlane.diamond172",
		name_display = "게임의 밤 패키지·II",
		first_text = "랜덤 스킨과 다이아",
		akashi_pick = 1,
		skin_inquire_relation = 86209,
		extra_service = 3,
		show_group = "",
		package_tag_open = 0,
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
		},
		first_icon = {
			{
				2,
				86209,
				1
			},
			{
				1,
				14,
				2025
			}
		}
	},
	[85] = {
		picture = "fudai10",
		name = "현란한 밤 패키지·II (복각)",
		type = 1,
		second_text = "대량의 보상",
		descrip = "아이템, 자원 및 랜덤 스킨 획득 가능",
		subject = "현란한 밤 패키지·II (복각)",
		first_pay_double = 0,
		gem = 0,
		tag = 2,
		money = 37000,
		descrip_extra = "※복주머니는 구매 후 우편함으로 발송됩니다.\n이미 소지 중인 스킨을 획득한 경우에는 자동적으로 스킨 가치만큼의 무상 다이아로 변환됩니다.",
		limit_group = 0,
		package_tag = "",
		type_order = 2,
		package_sort_id = 0,
		limit_type = 2,
		limit_arg = 1,
		tip = "",
		tip_open = 0,
		id_str = "alkrgift115",
		extra_gem = 0,
		id = 85,
		airijp_id = "com.yostarjp.azurlane.diamond173",
		name_display = "현란한 밤 패키지·II (복각)",
		first_text = "랜덤 스킨과 다이아",
		akashi_pick = 1,
		skin_inquire_relation = 86201,
		extra_service = 3,
		show_group = "",
		package_tag_open = 0,
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
		},
		first_icon = {
			{
				2,
				86201,
				1
			},
			{
				1,
				4,
				2024
			}
		}
	},
	[86] = {
		picture = "fudai21",
		name = "2025 춘절 복주머니·I",
		type = 1,
		second_text = "대량의 보상",
		descrip = "아이템, 자원 및 랜덤 스킨 획득 가능",
		subject = "2025 춘절 복주머니·I",
		first_pay_double = 0,
		gem = 0,
		tag = 2,
		money = 37000,
		descrip_extra = "※복주머니는 구매 후 우편함으로 발송됩니다. \n이미 소지 중인 스킨을 획득한 경우에는 자동적으로 스킨 가치만큼의 무상 다이아로 변환됩니다.",
		limit_group = 0,
		package_tag = "",
		type_order = 2,
		package_sort_id = 0,
		limit_type = 2,
		limit_arg = 1,
		tip = "",
		tip_open = 0,
		id_str = "alkrgift118",
		extra_gem = 0,
		id = 86,
		airijp_id = "com.yostarjp.azurlane.diamond174",
		name_display = "2025 춘절 복주머니·I",
		first_text = "랜덤 스킨과 다이아",
		akashi_pick = 1,
		skin_inquire_relation = 86210,
		extra_service = 3,
		show_group = "",
		package_tag_open = 0,
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
		},
		first_icon = {
			{
				2,
				86210,
				1
			},
			{
				1,
				14,
				2025
			}
		}
	},
	[87] = {
		picture = "fudai22",
		name = "2025 춘절 복주머니·II ",
		type = 1,
		second_text = "대량의 보상",
		descrip = "아이템, 자원 및 랜덤 스킨 획득 가능",
		subject = "2025 춘절 복주머니·II ",
		first_pay_double = 0,
		gem = 0,
		tag = 2,
		money = 37000,
		descrip_extra = "※복주머니는 구매 후 우편함으로 발송됩니다. \n이미 소지 중인 스킨을 획득한 경우에는 자동적으로 스킨 가치만큼의 무상 다이아로 변환됩니다.",
		limit_group = 0,
		package_tag = "",
		type_order = 2,
		package_sort_id = 0,
		limit_type = 2,
		limit_arg = 1,
		tip = "",
		tip_open = 0,
		id_str = "alkrgift120",
		extra_gem = 0,
		id = 87,
		airijp_id = "com.yostarjp.azurlane.diamond175",
		name_display = "2025 춘절 복주머니·II ",
		first_text = "랜덤 스킨과 다이아",
		akashi_pick = 1,
		skin_inquire_relation = 86211,
		extra_service = 3,
		show_group = "",
		package_tag_open = 0,
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
		},
		first_icon = {
			{
				2,
				86211,
				1
			},
			{
				1,
				14,
				2025
			}
		}
	},
	[88] = {
		picture = "fudai11",
		name = "2024 춘절 복주머니·I 복각",
		type = 1,
		second_text = "대량의 보상",
		descrip = "아이템, 자원 및 랜덤 스킨 획득 가능",
		subject = "2024 춘절 복주머니·I 복각",
		first_pay_double = 0,
		gem = 0,
		tag = 2,
		money = 37000,
		descrip_extra = "※복주머니는 구매 후 우편함으로 발송됩니다. \n이미 소지 중인 스킨을 획득한 경우에는 자동적으로 스킨 가치만큼의 무상 다이아로 변환됩니다.",
		limit_group = 0,
		package_tag = "",
		type_order = 2,
		package_sort_id = 0,
		limit_type = 2,
		limit_arg = 1,
		tip = "",
		tip_open = 0,
		id_str = "alkrgift119",
		extra_gem = 0,
		id = 88,
		airijp_id = "com.yostarjp.azurlane.diamond176",
		name_display = "2024 춘절 복주머니·I 복각",
		first_text = "랜덤 스킨과 다이아",
		akashi_pick = 1,
		skin_inquire_relation = 86202,
		extra_service = 3,
		show_group = "",
		package_tag_open = 0,
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
		},
		first_icon = {
			{
				2,
				86202,
				1
			},
			{
				1,
				4,
				2024
			}
		}
	},
	[89] = {
		picture = "fudai12",
		name = "2024 춘절 복주머니·II 복각",
		type = 1,
		second_text = "대량의 보상",
		descrip = "아이템, 자원 및 랜덤 스킨 획득 가능",
		subject = "2024 춘절 복주머니·II 복각",
		first_pay_double = 0,
		gem = 0,
		tag = 2,
		money = 37000,
		descrip_extra = "※복주머니는 구매 후 우편함으로 발송됩니다. \n이미 소지 중인 스킨을 획득한 경우에는 자동적으로 스킨 가치만큼의 무상 다이아로 변환됩니다.",
		limit_group = 0,
		package_tag = "",
		type_order = 2,
		package_sort_id = 0,
		limit_type = 2,
		limit_arg = 1,
		tip = "",
		tip_open = 0,
		id_str = "alkrgift121",
		extra_gem = 0,
		id = 89,
		airijp_id = "com.yostarjp.azurlane.diamond177",
		name_display = "2024 춘절 복주머니·II 복각",
		first_text = "랜덤 스킨과 다이아",
		akashi_pick = 1,
		skin_inquire_relation = 86203,
		extra_service = 3,
		show_group = "",
		package_tag_open = 0,
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
		},
		first_icon = {
			{
				2,
				86203,
				1
			},
			{
				1,
				4,
				2024
			}
		}
	},
	[90] = {
		picture = "fudai23",
		name = "스킨 패키지(학교 생활)",
		type = 1,
		second_text = "대량의 보상",
		descrip = "<size=18>다음 스킨 중에서 소지하고 있지 않은 스킨을 무작위로 1개(모든 스킨을 소지하고 있는 경우에는 자동으로 다이아로 변환), 그리고 기타 아이템을 획득할 수 있습니다.</size>",
		subject = "스킨 패키지(학교 생활)",
		first_pay_double = 0,
		gem = 0,
		tag = 2,
		money = 9900,
		descrip_extra = "※복주머니는 우편함으로 발송됩니다.\n※모두 소지하고 있는 경우에는 자동으로 다이아×680개로 변환됩니다.",
		limit_group = 0,
		package_tag = "",
		type_order = 2,
		package_sort_id = 0,
		limit_type = 2,
		limit_arg = 2,
		tip = "",
		tip_open = 0,
		id_str = "alkrgift137",
		extra_gem = 0,
		id = 90,
		airijp_id = "com.yostarjp.azurlane.diamond178",
		name_display = "스킨 패키지(학교 생활)",
		first_text = "랜덤 스",
		akashi_pick = 1,
		skin_inquire_relation = 86212,
		extra_service = 3,
		show_group = "",
		package_tag_open = 0,
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
		sub_display = {},
		ignorePlatform = {},
		limit_args = {},
		drop_item = {
			{
				2,
				81212,
				1
			}
		},
		first_icon = {
			{
				2,
				86212,
				1
			}
		}
	},
	[91] = {
		picture = "fudai24",
		name = "수영복 패키지(2025)·I",
		type = 1,
		second_text = "대량의 보상",
		descrip = "아이템, 자원 및 랜덤 스킨 획득 가능",
		subject = "수영복 패키지(2025)·I",
		first_pay_double = 0,
		gem = 0,
		tag = 2,
		money = 37000,
		descrip_extra = "※복주머니는 구매 후 우편함으로 발송됩니다. \n이미 소지 중인 스킨을 획득한 경우에는 자동적으로 스킨 가치만큼의 무상 다이아로 변환됩니다.",
		limit_group = 0,
		package_tag = "",
		type_order = 2,
		package_sort_id = 0,
		limit_type = 2,
		limit_arg = 1,
		tip = "",
		tip_open = 0,
		id_str = "alkrgift142",
		extra_gem = 0,
		id = 91,
		airijp_id = "com.yostarjp.azurlane.diamond179",
		name_display = "수영복 패키지(2025)·I",
		first_text = "랜덤 스킨과 다이아",
		akashi_pick = 1,
		skin_inquire_relation = 86213,
		extra_service = 3,
		show_group = "",
		package_tag_open = 0,
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
		},
		first_icon = {
			{
				2,
				86213,
				1
			},
			{
				1,
				14,
				2025
			}
		}
	},
	[92] = {
		picture = "fudai13",
		name = "수영복 패키지(2024)·I  (복각)",
		type = 1,
		second_text = "대량의 보상",
		descrip = "아이템, 자원 및 랜덤 스킨 획득 가능",
		subject = "수영복 패키지(2024)·I  (복각)",
		first_pay_double = 0,
		gem = 0,
		tag = 2,
		money = 37000,
		descrip_extra = "※복주머니는 구매 후 우편함으로 발송됩니다. \n이미 소지 중인 스킨을 획득한 경우에는 자동적으로 스킨 가치만큼의 무상 다이아로 변환됩니다.",
		limit_group = 0,
		package_tag = "",
		type_order = 2,
		package_sort_id = 0,
		limit_type = 2,
		limit_arg = 1,
		tip = "",
		tip_open = 0,
		id_str = "alkrgift143",
		extra_gem = 0,
		id = 92,
		airijp_id = "com.yostarjp.azurlane.diamond180",
		name_display = "수영복 패키지(2024)·I  (복각)",
		first_text = "랜덤 스킨과 다이아",
		akashi_pick = 1,
		skin_inquire_relation = 86204,
		extra_service = 3,
		show_group = "",
		package_tag_open = 0,
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
		},
		first_icon = {
			{
				2,
				86204,
				1
			},
			{
				1,
				14,
				2024
			}
		}
	},
	[93] = {
		picture = "fudai25",
		name = "수영복 패키지(2025)·II",
		type = 1,
		second_text = "대량의 보상",
		descrip = "아이템, 자원 및 랜덤 스킨 획득 가능",
		subject = "수영복 패키지(2025)·II",
		first_pay_double = 0,
		gem = 0,
		tag = 2,
		money = 37000,
		descrip_extra = "※복주머니는 구매 후 우편함으로 발송됩니다. \n이미 소지 중인 스킨을 획득한 경우에는 자동적으로 스킨 가치만큼의 무상 다이아로 변환됩니다.",
		limit_group = 0,
		package_tag = "",
		type_order = 2,
		package_sort_id = 0,
		limit_type = 2,
		limit_arg = 1,
		tip = "",
		tip_open = 0,
		id_str = "alkrgift147",
		extra_gem = 0,
		id = 93,
		airijp_id = "com.yostarjp.azurlane.diamond181",
		name_display = "수영복 패키지(2025)·II",
		first_text = "랜덤 스킨과 다이아",
		akashi_pick = 1,
		skin_inquire_relation = 86214,
		extra_service = 3,
		show_group = "",
		package_tag_open = 0,
		extra_service_item = {
			{
				2,
				86214,
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
					12
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
			}
		},
		sub_display = {},
		ignorePlatform = {},
		limit_args = {},
		drop_item = {
			{
				2,
				81214,
				1
			}
		},
		first_icon = {
			{
				2,
				86214,
				1
			},
			{
				1,
				14,
				2025
			}
		}
	},
	[94] = {
		picture = "fudai14",
		name = "연회복 패키지(2024) 복각",
		type = 1,
		second_text = "대량의 보상",
		descrip = "아이템, 자원 및 랜덤 스킨 획득 가능",
		subject = "연회복 패키지(2024) 복각",
		first_pay_double = 0,
		gem = 0,
		tag = 2,
		money = 37000,
		descrip_extra = "※복주머니는 구매 후 우편함으로 발송됩니다. \n이미 소지 중인 스킨을 획득한 경우에는 자동적으로 스킨 가치만큼의 무상 다이아로 변환됩니다.",
		limit_group = 0,
		package_tag = "",
		type_order = 2,
		package_sort_id = 0,
		limit_type = 2,
		limit_arg = 1,
		tip = "",
		tip_open = 0,
		id_str = "alkrgift148",
		extra_gem = 0,
		id = 94,
		airijp_id = "com.yostarjp.azurlane.diamond182",
		name_display = "연회복 패키지(2024) 복각",
		first_text = "랜덤 스킨과 다이아",
		akashi_pick = 1,
		skin_inquire_relation = 86205,
		extra_service = 3,
		show_group = "",
		package_tag_open = 0,
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
					2025,
					6,
					12
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
		},
		first_icon = {
			{
				2,
				86205,
				1
			},
			{
				1,
				14,
				2024
			}
		}
	},
	[95] = {
		picture = "fudai26",
		name = "스킨 패키지(카니발)",
		type = 1,
		second_text = "대량의 보상",
		descrip = "<size=18>아래 스킨 중 미소지 스킨을 랜덤으로 1벌(전부 소지한 경우는 자동으로 다이아로 변환됩니다), 그리고 기타 아이템을 입수할 수 있습니다</size>",
		subject = "스킨 패키지(카니발)",
		first_pay_double = 0,
		gem = 0,
		tag = 2,
		money = 9900,
		descrip_extra = "※복주머니는 메일함으로 수신할 수 있습니다. \n※전부 소지한 경우는 자동으로 다이아×680로 변환됩니다",
		limit_group = 0,
		package_tag = "",
		type_order = 2,
		package_sort_id = 0,
		limit_type = 2,
		limit_arg = 2,
		tip = "",
		tip_open = 0,
		id_str = "alkrgift152",
		extra_gem = 0,
		id = 95,
		airijp_id = "com.yostarjp.azurlane.diamond183",
		name_display = "스킨 패키지(카니발)",
		first_text = "랜덤 스",
		akashi_pick = 1,
		skin_inquire_relation = 86215,
		extra_service = 3,
		show_group = "",
		package_tag_open = 0,
		extra_service_item = {
			{
				2,
				86215,
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
					7,
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
					2025,
					8,
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
		sub_display = {},
		ignorePlatform = {},
		limit_args = {},
		drop_item = {
			{
				2,
				81215,
				1
			}
		},
		first_icon = {
			{
				2,
				86215,
				1
			}
		}
	},
	[96] = {
		picture = "fudai27",
		name = "닌자의 성 스킨 패키지 I",
		type = 1,
		second_text = "대량의 보상",
		descrip = "아이템, 자원 및 랜덤 스킨 획득 가능",
		subject = "닌자의 성 스킨 패키지 I",
		first_pay_double = 0,
		gem = 0,
		tag = 2,
		money = 37000,
		descrip_extra = "※복주머니는 구매 후 우편함으로 발송됩니다. \n이미 소지 중인 스킨을 획득한 경우에는 자동적으로 스킨 가치만큼의 무상 다이아로 변환됩니다.",
		limit_group = 0,
		package_tag = "",
		type_order = 2,
		package_sort_id = 0,
		limit_type = 2,
		limit_arg = 1,
		tip = "",
		tip_open = 0,
		id_str = "alkrgift154",
		extra_gem = 0,
		id = 96,
		airijp_id = "com.yostarjp.azurlane.diamond184",
		name_display = "닌자의 성 스킨 패키지 I",
		first_text = "랜덤 스킨",
		akashi_pick = 1,
		skin_inquire_relation = 86217,
		extra_service = 3,
		show_group = "",
		package_tag_open = 0,
		extra_service_item = {
			{
				2,
				86217,
				1
			},
			{
				1,
				14,
				2025
			},
			{
				2,
				42076,
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
					2025,
					10,
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
				42076,
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
			}
		},
		sub_display = {},
		ignorePlatform = {},
		limit_args = {},
		drop_item = {
			{
				2,
				81217,
				1
			}
		},
		first_icon = {
			{
				2,
				86217,
				1
			},
			{
				1,
				14,
				2025
			}
		}
	},
	[97] = {
		picture = "fudai15",
		name = "드림 랜드 스킨 패키지 I 복각",
		type = 1,
		second_text = "대량의 보상",
		descrip = "아이템, 자원 및 랜덤 스킨 획득 가능",
		subject = "드림 랜드 스킨 패키지 I 복각",
		first_pay_double = 0,
		gem = 0,
		tag = 2,
		money = 37000,
		descrip_extra = "※복주머니는 구매 후 우편함으로 발송됩니다. \n이미 소지 중인 스킨을 획득한 경우에는 자동적으로 스킨 가치만큼의 무상 다이아로 변환됩니다.",
		limit_group = 0,
		package_tag = "",
		type_order = 2,
		package_sort_id = 0,
		limit_type = 2,
		limit_arg = 1,
		tip = "",
		tip_open = 0,
		id_str = "alkrgift155",
		extra_gem = 0,
		id = 97,
		airijp_id = "com.yostarjp.azurlane.diamond185",
		name_display = "드림 랜드 스킨 패키지 I 복각",
		first_text = "랜덤 스킨",
		akashi_pick = 1,
		skin_inquire_relation = 86206,
		extra_service = 3,
		show_group = "",
		package_tag_open = 0,
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
					2025,
					10,
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
		},
		first_icon = {
			{
				2,
				86206,
				1
			},
			{
				1,
				14,
				2024
			}
		}
	},
	[98] = {
		picture = "fudai28",
		name = "닌자의 성 스킨 패키지 II",
		type = 1,
		second_text = "대량의 보상",
		descrip = "아이템, 자원 및 랜덤 스킨 획득 가능",
		subject = "닌자의 성 스킨 패키지 II",
		first_pay_double = 0,
		gem = 0,
		tag = 2,
		money = 37000,
		descrip_extra = "※복주머니는 구매 후 우편함으로 발송됩니다. \n이미 소지 중인 스킨을 획득한 경우에는 자동적으로 스킨 가치만큼의 무상 다이아로 변환됩니다.",
		limit_group = 0,
		package_tag = "",
		type_order = 2,
		package_sort_id = 0,
		limit_type = 2,
		limit_arg = 1,
		tip = "",
		tip_open = 0,
		id_str = "alkrgift158",
		extra_gem = 0,
		id = 98,
		airijp_id = "com.yostarjp.azurlane.diamond186",
		name_display = "닌자의 성 스킨 패키지 II",
		first_text = "랜덤 스킨",
		akashi_pick = 1,
		skin_inquire_relation = 86218,
		extra_service = 3,
		show_group = "",
		package_tag_open = 0,
		extra_service_item = {
			{
				2,
				86218,
				1
			},
			{
				1,
				14,
				2025
			},
			{
				2,
				42076,
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
					10,
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
					10,
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
				42076,
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
			}
		},
		sub_display = {},
		ignorePlatform = {},
		limit_args = {},
		drop_item = {
			{
				2,
				81218,
				1
			}
		},
		first_icon = {
			{
				2,
				86218,
				1
			},
			{
				1,
				14,
				2025
			}
		}
	},
	[99] = {
		picture = "fudai16",
		name = "드림 랜드 스킨 패키지 II 복각",
		type = 1,
		second_text = "대량의 보상",
		descrip = "아이템, 자원 및 랜덤 스킨 획득 가능",
		subject = "드림 랜드 스킨 패키지 II 복각",
		first_pay_double = 0,
		gem = 0,
		tag = 2,
		money = 37000,
		descrip_extra = "※복주머니는 구매 후 우편함으로 발송됩니다. \n이미 소지 중인 스킨을 획득한 경우에는 자동적으로 스킨 가치만큼의 무상 다이아로 변환됩니다.",
		limit_group = 0,
		package_tag = "",
		type_order = 2,
		package_sort_id = 0,
		limit_type = 2,
		limit_arg = 1,
		tip = "",
		tip_open = 0,
		id_str = "alkrgift159",
		extra_gem = 0,
		id = 99,
		airijp_id = "com.yostarjp.azurlane.diamond187",
		name_display = "드림 랜드 스킨 패키지 II 복각",
		first_text = "랜덤 스킨",
		akashi_pick = 1,
		skin_inquire_relation = 86207,
		extra_service = 3,
		show_group = "",
		package_tag_open = 0,
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
					2025,
					10,
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
					10,
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
		},
		first_icon = {
			{
				2,
				86207,
				1
			},
			{
				1,
				14,
				2024
			}
		}
	},
	[9001] = {
		picture = "fudai29",
		name = "스킨 패키지(스포츠, 레이스퀸)",
		type = 1,
		second_text = "대량의 보상",
		descrip = "<size=18>다음 스킨 중에서 소지하고 있지 않은 스킨을 무작위로 1개(모든 스킨을 소지하고 있는 경우에는 자동으로 다이아로 변환), 그리고 기타 아이템을 획득할 수 있습니다.</size>",
		subject = "스킨 패키지(스포츠, 레이스퀸)",
		first_pay_double = 0,
		gem = 0,
		tag = 2,
		money = 9900,
		descrip_extra = "※복주머니는 우편함으로 발송됩니다.\n※모두 소지하고 있는 경우에는 자동으로 다이아×680개로 변환됩니다.",
		limit_group = 0,
		package_tag = "",
		type_order = 2,
		package_sort_id = 0,
		limit_type = 2,
		limit_arg = 2,
		tip = "",
		tip_open = 0,
		id_str = "alkrgift161",
		extra_gem = 0,
		id = 9001,
		airijp_id = "com.yostarjp.azurlane.diamond188",
		name_display = "스킨 패키지(스포츠, 레이스퀸)",
		first_text = "랜덤 스킨",
		akashi_pick = 1,
		skin_inquire_relation = 86219,
		extra_service = 3,
		show_group = "",
		package_tag_open = 0,
		extra_service_item = {
			{
				2,
				86219,
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
					10,
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
					11,
					5
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
		sub_display = {},
		ignorePlatform = {},
		limit_args = {},
		drop_item = {
			{
				2,
				81219,
				1
			}
		},
		first_icon = {
			{
				2,
				86219,
				1
			}
		}
	},
	[9007] = {
		picture = "fudai30",
		name = "축제의 밤 패키지·I",
		type = 1,
		second_text = "대량의 보상",
		descrip = "아이템, 자원 및 랜덤 스킨 획득 가능",
		subject = "축제의 밤 패키지·I",
		first_pay_double = 0,
		gem = 0,
		tag = 2,
		money = 37000,
		descrip_extra = "※복주머니는 구매 후 우편함으로 발송됩니다. \n이미 소지 중인 스킨을 획득한 경우에는 자동적으로 스킨 가치만큼의 무상 다이아로 변환됩니다.",
		limit_group = 0,
		package_tag = "",
		type_order = 2,
		package_sort_id = 0,
		limit_type = 2,
		limit_arg = 1,
		tip = "",
		tip_open = 0,
		id_str = "alkrgift165",
		extra_gem = 0,
		id = 9007,
		airijp_id = "com.yostarjp.azurlane.diamond189",
		name_display = "축제의 밤 패키지·I",
		first_text = "랜덤 스킨과 다이아",
		akashi_pick = 1,
		skin_inquire_relation = 86222,
		extra_service = 3,
		show_group = "",
		package_tag_open = 0,
		extra_service_item = {
			{
				2,
				86222,
				1
			},
			{
				1,
				14,
				2026
			},
			{
				2,
				42076,
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
					2026,
					1,
					21
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
				42076,
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
			}
		},
		sub_display = {},
		ignorePlatform = {},
		limit_args = {},
		drop_item = {
			{
				2,
				81230,
				1
			}
		},
		first_icon = {
			{
				2,
				86222,
				1
			},
			{
				1,
				14,
				2026
			}
		}
	},
	[9008] = {
		picture = "fudai19",
		name = "게임의 밤 패키지·I 복각",
		type = 1,
		second_text = "대량의 보상",
		descrip = "아이템, 자원 및 랜덤 스킨 획득 가능",
		subject = "게임의 밤 패키지·I 복각",
		first_pay_double = 0,
		gem = 0,
		tag = 2,
		money = 37000,
		descrip_extra = "※복주머니는 구매 후 우편함으로 발송됩니다. \n이미 소지 중인 스킨을 획득한 경우에는 자동적으로 스킨 가치만큼의 무상 다이아로 변환됩니다.",
		limit_group = 0,
		package_tag = "",
		type_order = 2,
		package_sort_id = 0,
		limit_type = 2,
		limit_arg = 1,
		tip = "",
		tip_open = 0,
		id_str = "alkrgift166",
		extra_gem = 0,
		id = 9008,
		airijp_id = "com.yostarjp.azurlane.diamond190",
		name_display = "게임의 밤 패키지·I 복각",
		first_text = "랜덤 스킨과 다이아",
		akashi_pick = 1,
		skin_inquire_relation = 86208,
		extra_service = 3,
		show_group = "",
		package_tag_open = 0,
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
					2026,
					1,
					21
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
				2,
				15008,
				50
			},
			{
				2,
				20001,
				20
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
		},
		first_icon = {
			{
				2,
				86208,
				1
			},
			{
				1,
				14,
				2025
			}
		}
	},
	[9009] = {
		picture = "fudai31",
		name = "축제의 밤 패키지·II",
		type = 1,
		second_text = "대량의 보상",
		descrip = "아이템, 자원 및 랜덤 스킨 획득 가능",
		subject = "축제의 밤 패키지·II",
		first_pay_double = 0,
		gem = 0,
		tag = 2,
		money = 37000,
		descrip_extra = "※복주머니는 구매 후 우편함으로 발송됩니다. \n이미 소지 중인 스킨을 획득한 경우에는 자동적으로 스킨 가치만큼의 무상 다이아로 변환됩니다.",
		limit_group = 0,
		package_tag = "",
		type_order = 2,
		package_sort_id = 0,
		limit_type = 2,
		limit_arg = 1,
		tip = "",
		tip_open = 0,
		id_str = "alkrgift169",
		extra_gem = 0,
		id = 9009,
		airijp_id = "com.yostarjp.azurlane.diamond191",
		name_display = "축제의 밤 패키지·II",
		first_text = "랜덤 스킨과 다이아",
		akashi_pick = 1,
		skin_inquire_relation = 86223,
		extra_service = 3,
		show_group = "",
		package_tag_open = 0,
		extra_service_item = {
			{
				2,
				86223,
				1
			},
			{
				1,
				14,
				2026
			},
			{
				2,
				42076,
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
					2026,
					1,
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
					2026,
					1,
					21
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
				42076,
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
			}
		},
		sub_display = {},
		ignorePlatform = {},
		limit_args = {},
		drop_item = {
			{
				2,
				81231,
				1
			}
		},
		first_icon = {
			{
				2,
				86223,
				1
			},
			{
				1,
				14,
				2026
			}
		}
	},
	[9010] = {
		picture = "fudai20",
		name = "게임의 밤 패키지·II 복각",
		type = 1,
		second_text = "대량의 보상",
		descrip = "아이템, 자원 및 랜덤 스킨 획득 가능",
		subject = "게임의 밤 패키지·II 복각",
		first_pay_double = 0,
		gem = 0,
		tag = 2,
		money = 37000,
		descrip_extra = "※복주머니는 구매 후 우편함으로 발송됩니다. \n이미 소지 중인 스킨을 획득한 경우에는 자동적으로 스킨 가치만큼의 무상 다이아로 변환됩니다.",
		limit_group = 0,
		package_tag = "",
		type_order = 2,
		package_sort_id = 0,
		limit_type = 2,
		limit_arg = 1,
		tip = "",
		tip_open = 0,
		id_str = "alkrgift170",
		extra_gem = 0,
		id = 9010,
		airijp_id = "com.yostarjp.azurlane.diamond192",
		name_display = "게임의 밤 패키지·II 복각",
		first_text = "랜덤 스킨과 다이아",
		akashi_pick = 1,
		skin_inquire_relation = 86209,
		extra_service = 3,
		show_group = "",
		package_tag_open = 0,
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
					2026,
					1,
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
					2026,
					1,
					21
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
				2,
				15008,
				50
			},
			{
				2,
				20001,
				20
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
		},
		first_icon = {
			{
				2,
				86209,
				1
			},
			{
				1,
				14,
				2025
			}
		}
	},
	[1000] = {
		picture = "battlepass_1",
		name = "특허 투어 패스",
		type = 0,
		second_text = "",
		descrip = "1500 투어 PT 획득, 특허 투어 보상 해제 가능: 요크타운 캐릭터 스킨 및 기타 보상",
		subject = "특허 투어 패스",
		first_pay_double = 0,
		gem = 0,
		tag = 2,
		money = 12000,
		descrip_extra = "*임무를 통해 대응 투어 진도 달성 후 획득 가능",
		limit_group = 0,
		package_tag = "",
		type_order = 0,
		package_sort_id = 0,
		limit_type = 2,
		first_icon = "",
		limit_arg = 1,
		tip = "",
		tip_open = 0,
		id_str = "alkrgift24",
		extra_gem = 0,
		id = 1000,
		airijp_id = "com.yostarjp.azurlane.seasonpass1",
		name_display = "특허 투어 패스",
		first_text = "",
		akashi_pick = 1,
		skin_inquire_relation = 0,
		extra_service = 4,
		show_group = "",
		package_tag_open = 0,
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
		picture = "battlepass_1",
		name = "특허 투어 패스(2021.12.1-1.31)",
		type = 0,
		second_text = "",
		descrip = "1500 투어 PT 획득, 특허 투어 보상 해제 가능: 콜로라도 캐릭터 스킨 및 기타 보상",
		subject = "특허 투어 패스",
		first_pay_double = 0,
		gem = 0,
		tag = 2,
		money = 12000,
		descrip_extra = "*임무를 통해 대응 투어 진도 달성 후 획득 가능",
		limit_group = 0,
		package_tag = "",
		type_order = 0,
		package_sort_id = 0,
		limit_type = 2,
		first_icon = "",
		limit_arg = 1,
		tip = "",
		tip_open = 0,
		id_str = "alkrgift25",
		extra_gem = 0,
		id = 1001,
		airijp_id = "com.yostarjp.azurlane.seasonpass2",
		name_display = "특허 투어 패스",
		first_text = "",
		akashi_pick = 1,
		skin_inquire_relation = 0,
		extra_service = 4,
		show_group = "",
		package_tag_open = 0,
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
		picture = "battlepass_1",
		name = "특허 투어 패스(2022.2)",
		type = 0,
		second_text = "",
		descrip = "1500 투어 PT 획득, 특허 투어 보상 해제 가능: 컬럼비아 캐릭터 스킨 및 기타 보상",
		subject = "특허 투어 패스",
		first_pay_double = 0,
		gem = 0,
		tag = 2,
		money = 12000,
		descrip_extra = "*임무를 통해 대응 투어 진도 달성 후 획득 가능",
		limit_group = 0,
		package_tag = "",
		type_order = 0,
		package_sort_id = 0,
		limit_type = 2,
		first_icon = "",
		limit_arg = 1,
		tip = "",
		tip_open = 0,
		id_str = "alkrgift30",
		extra_gem = 0,
		id = 1002,
		airijp_id = "com.yostarjp.azurlane.seasonpass3",
		name_display = "특허 투어 패스(2022.2)",
		first_text = "",
		akashi_pick = 1,
		skin_inquire_relation = 0,
		extra_service = 4,
		show_group = "",
		package_tag_open = 0,
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
		picture = "battlepass_1",
		name = "특허 투어 패스(2022.4)",
		type = 0,
		second_text = "",
		descrip = "1500 투어 PT 획득, 특허 투어 보상 해제 가능: 엔터프라이즈 캐릭터 스킨 및 기타 보상",
		subject = "특허 투어 패스",
		first_pay_double = 0,
		gem = 0,
		tag = 2,
		money = 12000,
		descrip_extra = "*임무를 통해 대응 투어 진도 달성 후 획득 가능",
		limit_group = 0,
		package_tag = "",
		type_order = 0,
		package_sort_id = 0,
		limit_type = 2,
		first_icon = "",
		limit_arg = 1,
		tip = "",
		tip_open = 0,
		id_str = "alkrgift31",
		extra_gem = 0,
		id = 1003,
		airijp_id = "com.yostarjp.azurlane.seasonpass4",
		name_display = "특허 투어 패스",
		first_text = "",
		akashi_pick = 1,
		skin_inquire_relation = 0,
		extra_service = 4,
		show_group = "",
		package_tag_open = 0,
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
		picture = "battlepass_1",
		name = "특허 투어 패스(2022.6)",
		type = 0,
		second_text = "",
		descrip = "1500 투어 PT 획득, 특허 투어 보상 해제 가능: 아카츠키 캐릭터 스킨 및 기타 보상",
		subject = "특허 투어 패스",
		first_pay_double = 0,
		gem = 0,
		tag = 2,
		money = 12000,
		descrip_extra = "*임무를 통해 대응 투어 진도 달성 후 획득 가능",
		limit_group = 0,
		package_tag = "",
		type_order = 0,
		package_sort_id = 0,
		limit_type = 2,
		first_icon = "",
		limit_arg = 1,
		tip = "",
		tip_open = 0,
		id_str = "alkrgift40",
		extra_gem = 0,
		id = 1004,
		airijp_id = "com.yostarjp.azurlane.seasonpass5",
		name_display = "특허 투어 패스",
		first_text = "",
		akashi_pick = 1,
		skin_inquire_relation = 0,
		extra_service = 4,
		show_group = "",
		package_tag_open = 0,
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
		picture = "battlepass_1",
		name = "특허 투어 패스(2022.8)",
		type = 0,
		second_text = "",
		descrip = "1500 투어 PT 획득, 특허 투어 보상 해제 가능: 키타카제 캐릭터 스킨 및 기타 보상",
		subject = "특허 투어 패스",
		first_pay_double = 0,
		gem = 0,
		tag = 2,
		money = 12000,
		descrip_extra = "*임무를 통해 대응 투어 진도 달성 후 획득 가능",
		limit_group = 0,
		package_tag = "",
		type_order = 4,
		package_sort_id = 0,
		limit_type = 2,
		first_icon = "",
		limit_arg = 1,
		tip = "",
		tip_open = 0,
		id_str = "alkrgift43",
		extra_gem = 0,
		id = 1005,
		airijp_id = "com.yostarjp.azurlane.seasonpass6",
		name_display = "특허 투어 패스",
		first_text = "",
		akashi_pick = 1,
		skin_inquire_relation = 0,
		extra_service = 4,
		show_group = "",
		package_tag_open = 0,
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
		picture = "battlepass_1",
		name = "특허 투어 패스(2022.10)",
		type = 0,
		second_text = "",
		descrip = "1500 투어 PT 획득, 특허 투어 보상 해제 가능: 파먀티 메르쿠리야 한정 스킨 및 기타 보상",
		subject = "특허 투어 패스",
		first_pay_double = 0,
		gem = 0,
		tag = 2,
		money = 12000,
		descrip_extra = "*임무를 통해 대응 투어 진도 달성 후 획득 가능",
		limit_group = 0,
		package_tag = "",
		type_order = 4,
		package_sort_id = 0,
		limit_type = 2,
		first_icon = "",
		limit_arg = 1,
		tip = "",
		tip_open = 0,
		id_str = "alkrgift47",
		extra_gem = 0,
		id = 1006,
		airijp_id = "com.yostarjp.azurlane.seasonpass7",
		name_display = "특허 투어 패스",
		first_text = "",
		akashi_pick = 1,
		skin_inquire_relation = 0,
		extra_service = 4,
		show_group = "",
		package_tag_open = 0,
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
		picture = "battlepass_1",
		name = "특허 투어 패스(2022.12)",
		type = 0,
		second_text = "",
		descrip = "1500 투어 PT 획득 가능. 특허 투어 패스 보상·클리블랜드 한정 스킨 및 기타 보상 해제 ",
		subject = "특허 투어 패스",
		first_pay_double = 0,
		gem = 0,
		tag = 2,
		money = 12000,
		descrip_extra = "*임무를 통해 대응 투어 진도 달성 후 획득 가능",
		limit_group = 0,
		package_tag = "",
		type_order = 4,
		package_sort_id = 0,
		limit_type = 2,
		first_icon = "",
		limit_arg = 1,
		tip = "",
		tip_open = 0,
		id_str = "alkrgift49",
		extra_gem = 0,
		id = 1007,
		airijp_id = "com.yostarjp.azurlane.seasonpass8",
		name_display = "특허 투어 패스",
		first_text = "",
		akashi_pick = 1,
		skin_inquire_relation = 0,
		extra_service = 4,
		show_group = "",
		package_tag_open = 0,
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
		picture = "battlepass_1",
		name = "특허 투어 패스(2023.2)",
		type = 0,
		second_text = "",
		descrip = "1500 투어 PT 획득, 특허 투어 보상 해제 가능: 유구레 한정 스킨 및 기타 보상",
		subject = "특허 투어 패스",
		first_pay_double = 0,
		gem = 0,
		tag = 2,
		money = 12000,
		descrip_extra = "*임무를 통해 대응 투어 진도 달성 후 획득 가능",
		limit_group = 0,
		package_tag = "",
		type_order = 4,
		package_sort_id = 0,
		limit_type = 2,
		first_icon = "",
		limit_arg = 1,
		tip = "",
		tip_open = 0,
		id_str = "alkrgift56",
		extra_gem = 0,
		id = 1008,
		airijp_id = "com.yostarjp.azurlane.seasonpass9",
		name_display = "특허 투어 패스",
		first_text = "",
		akashi_pick = 1,
		skin_inquire_relation = 0,
		extra_service = 4,
		show_group = "",
		package_tag_open = 0,
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
		picture = "battlepass_1",
		name = "특허 투어 패스(2023.4)",
		type = 0,
		second_text = "",
		descrip = "1500 투어 PT 획득, 특허 투어 보상 해제 가능: 보클랭 한정 스킨 및 기타 보상",
		subject = "특허 투어 패스",
		first_pay_double = 0,
		gem = 0,
		tag = 2,
		money = 12000,
		descrip_extra = "*임무를 통해 대응 투어 진도 달성 후 획득 가능",
		limit_group = 0,
		package_tag = "",
		type_order = 4,
		package_sort_id = 0,
		limit_type = 2,
		first_icon = "",
		limit_arg = 1,
		tip = "",
		tip_open = 0,
		id_str = "alkrgift57",
		extra_gem = 0,
		id = 1009,
		airijp_id = "com.yostarjp.azurlane.seasonpass10",
		name_display = "특허 투어 패스",
		first_text = "",
		akashi_pick = 1,
		skin_inquire_relation = 0,
		extra_service = 4,
		show_group = "",
		package_tag_open = 0,
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
		picture = "battlepass_1",
		name = "특허 투어 패스(2023.6.8-8.7)",
		type = 0,
		second_text = "",
		descrip = "1500 투어 PT 획득, 특허 투어 보상 해제 가능: 보클랭 한정 스킨 및 기타 보상",
		subject = "특허 투어 패스",
		first_pay_double = 0,
		gem = 0,
		tag = 2,
		money = 12000,
		descrip_extra = "*임무를 통해 대응 투어 진도 달성 후 획득 가능",
		limit_group = 0,
		package_tag = "",
		type_order = 4,
		package_sort_id = 0,
		limit_type = 2,
		first_icon = "",
		limit_arg = 1,
		tip = "",
		tip_open = 0,
		id_str = "alkrgift62",
		extra_gem = 0,
		id = 1010,
		airijp_id = "com.yostarjp.azurlane.seasonpass11",
		name_display = "특허 투어 패스",
		first_text = "",
		akashi_pick = 1,
		skin_inquire_relation = 0,
		extra_service = 4,
		show_group = "",
		package_tag_open = 0,
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
		picture = "battlepass_1",
		name = "특허 투어 패스(2023.8.8-10.7)",
		type = 0,
		second_text = "",
		descrip = "1500 투어 PT 획득, 특허 투어 보상 해제 가능: 보클랭 한정 스킨 및 기타 보상",
		subject = "특허 투어 패스",
		first_pay_double = 0,
		gem = 0,
		tag = 2,
		money = 12000,
		descrip_extra = "*임무를 통해 대응 투어 진도 달성 후 획득 가능",
		limit_group = 0,
		package_tag = "",
		type_order = 4,
		package_sort_id = 0,
		limit_type = 2,
		first_icon = "",
		limit_arg = 1,
		tip = "",
		tip_open = 0,
		id_str = "alkrgift66",
		extra_gem = 0,
		id = 1011,
		airijp_id = "com.yostarjp.azurlane.seasonpass12",
		name_display = "특허 투어 패스",
		first_text = "",
		akashi_pick = 1,
		skin_inquire_relation = 0,
		extra_service = 4,
		show_group = "",
		package_tag_open = 0,
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
		picture = "battlepass_1",
		name = "특허 투어 패스(2023.10.8-12.7) ",
		type = 0,
		second_text = "",
		descrip = "1500 투어 PT 획득, 특허 투어 보상 해제 가능: 보클랭 한정 스킨 및 기타 보상",
		subject = "특허 투어 패스",
		first_pay_double = 0,
		gem = 0,
		tag = 2,
		money = 12000,
		descrip_extra = "*임무를 통해 대응 투어 진도 달성 후 획득 가능",
		limit_group = 0,
		package_tag = "",
		type_order = 4,
		package_sort_id = 0,
		limit_type = 2,
		first_icon = "",
		limit_arg = 1,
		tip = "",
		tip_open = 0,
		id_str = "alkrgift70",
		extra_gem = 0,
		id = 1012,
		airijp_id = "com.yostarjp.azurlane.seasonpass13",
		name_display = "특허 투어 패스",
		first_text = "",
		akashi_pick = 1,
		skin_inquire_relation = 0,
		extra_service = 4,
		show_group = "",
		package_tag_open = 0,
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
		picture = "battlepass_1",
		name = "특허 투어 패스(2023.12)",
		type = 0,
		second_text = "",
		descrip = "1500 투어 PT 획득, 특허 투어 보상 해제 가능: 보클랭 한정 스킨 및 기타 보상",
		subject = "특허 투어 패스",
		first_pay_double = 0,
		gem = 0,
		tag = 2,
		money = 12000,
		descrip_extra = "*임무를 통해 대응 투어 진도 달성 후 획득 가능",
		limit_group = 0,
		package_tag = "",
		type_order = 4,
		package_sort_id = 0,
		limit_type = 2,
		first_icon = "",
		limit_arg = 1,
		tip = "",
		tip_open = 0,
		id_str = "alkrgift71",
		extra_gem = 0,
		id = 1013,
		airijp_id = "com.yostarjp.azurlane.seasonpass14",
		name_display = "특허 투어 패스",
		first_text = "",
		akashi_pick = 1,
		skin_inquire_relation = 0,
		extra_service = 4,
		show_group = "",
		package_tag_open = 0,
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
		picture = "battlepass_1",
		name = "특허 투어 패스(2024.2.8-2024.4.7)",
		type = 0,
		second_text = "",
		descrip = "1500 투어 PT 획득, 특허 투어 보상 해제 가능: 보클랭 한정 스킨 및 기타 보상",
		subject = "특허 투어 패스",
		first_pay_double = 0,
		gem = 0,
		tag = 2,
		money = 15000,
		descrip_extra = "*임무를 통해 대응 투어 진도 달성 후 획득 가능",
		limit_group = 0,
		package_tag = "",
		type_order = 4,
		package_sort_id = 0,
		limit_type = 2,
		first_icon = "",
		limit_arg = 1,
		tip = "",
		tip_open = 0,
		id_str = "alkrgift83",
		extra_gem = 0,
		id = 1014,
		airijp_id = "com.yostarjp.azurlane.seasonpass15",
		name_display = "특허 투어 패스(2024.2.8-2024.4.7)",
		first_text = "",
		akashi_pick = 1,
		skin_inquire_relation = 0,
		extra_service = 4,
		show_group = "",
		package_tag_open = 0,
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
		picture = "battlepass_1",
		name = "특허 투어 패스(2024.4.8-2024.6.7)",
		type = 0,
		second_text = "",
		descrip = "1500 투어 PT 획득, 특허 투어 보상 해제 가능: 보클랭 한정 스킨 및 기타 보상",
		subject = "특허 투어 패스",
		first_pay_double = 0,
		gem = 0,
		tag = 2,
		money = 12000,
		descrip_extra = "*임무를 통해 대응 투어 진도 달성 후 획득 가능",
		limit_group = 0,
		package_tag = "",
		type_order = 4,
		package_sort_id = 0,
		limit_type = 2,
		first_icon = "",
		limit_arg = 1,
		tip = "",
		tip_open = 0,
		id_str = "alkrgift88",
		extra_gem = 0,
		id = 1015,
		airijp_id = "com.yostarjp.azurlane.seasonpass16",
		name_display = "특허 투어 패스(2024.4.8-2024.6.7)",
		first_text = "",
		akashi_pick = 1,
		skin_inquire_relation = 0,
		extra_service = 4,
		show_group = "",
		package_tag_open = 0,
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
		picture = "battlepass_1",
		name = "특허 투어 패스(2024.6.8-2024.8.7)",
		type = 0,
		second_text = "",
		descrip = "1500 투어 PT 획득, 특허 투어 보상 해제 가능: 보클랭 한정 스킨 및 기타 보상",
		subject = "특허 투어 패스",
		first_pay_double = 0,
		gem = 0,
		tag = 2,
		money = 12000,
		descrip_extra = "*임무를 통해 대응 투어 진도 달성 후 획득 가능",
		limit_group = 0,
		package_tag = "",
		type_order = 4,
		package_sort_id = 0,
		limit_type = 2,
		first_icon = "",
		limit_arg = 1,
		tip = "",
		tip_open = 0,
		id_str = "alkrgift92",
		extra_gem = 0,
		id = 1016,
		airijp_id = "com.yostarjp.azurlane.seasonpass17",
		name_display = "특허 투어 패스(2024.6.8-2024.8.7)",
		first_text = "",
		akashi_pick = 1,
		skin_inquire_relation = 0,
		extra_service = 4,
		show_group = "",
		package_tag_open = 0,
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
		picture = "battlepass_1",
		name = "특허 투어 패스(24 여름)",
		type = 0,
		second_text = "",
		descrip = "구매 시 월드 투어의 투어 PT 1,500 획득 및 SP 보상 오픈",
		subject = "특허 투어 패스(24 여름)",
		first_pay_double = 0,
		gem = 0,
		tag = 2,
		money = 12000,
		descrip_extra = "※ 월드 투어 클리어 시 추가 보상 획득 가능",
		limit_group = 0,
		package_tag = "",
		type_order = 4,
		package_sort_id = 0,
		limit_type = 2,
		first_icon = "",
		limit_arg = 1,
		tip = "",
		tip_open = 0,
		id_str = "alkrgift99",
		extra_gem = 0,
		id = 1017,
		airijp_id = "com.yostarjp.azurlane.seasonpass18",
		name_display = "특허 투어 패스(24 여름)",
		first_text = "",
		akashi_pick = 1,
		skin_inquire_relation = 0,
		extra_service = 4,
		show_group = "",
		package_tag_open = 0,
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
		picture = "battlepass_1",
		name = "특허 투어 패스(2024.10.8-2024.12.7)",
		type = 0,
		second_text = "",
		descrip = "1500 투어 PT 획득, 특허 투어 보상 해제 가능: 쉬프랑 한정 스킨 및 기타 보상",
		subject = "특허 투어 패스",
		first_pay_double = 0,
		gem = 0,
		tag = 2,
		money = 12000,
		descrip_extra = "*임무를 통해 대응 투어 진도 달성 후 획득 가능",
		limit_group = 0,
		package_tag = "",
		type_order = 4,
		package_sort_id = 0,
		limit_type = 2,
		first_icon = "",
		limit_arg = 1,
		tip = "",
		tip_open = 0,
		id_str = "alkrgift104",
		extra_gem = 0,
		id = 1018,
		airijp_id = "com.yostarjp.azurlane.seasonpass19",
		name_display = "특허 투어 패스(2024.10.8-2024.12.7)",
		first_text = "",
		akashi_pick = 1,
		skin_inquire_relation = 0,
		extra_service = 4,
		show_group = "",
		package_tag_open = 0,
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
		picture = "battlepass_1",
		name = "특허 투어 패스(2024.12)",
		type = 0,
		second_text = "",
		descrip = "구매 시 월드 투어의 투어 PT 1,500 획득 및 SP 보상 오픈",
		subject = "특허 투어 패스",
		first_pay_double = 0,
		gem = 0,
		tag = 2,
		money = 12000,
		descrip_extra = "※ 월드 투어 클리어 시 추가 보상 획득 가능",
		limit_group = 0,
		package_tag = "",
		type_order = 6,
		package_sort_id = 0,
		limit_type = 2,
		first_icon = "",
		limit_arg = 1,
		tip = "",
		tip_open = 0,
		id_str = "alkrgift109",
		extra_gem = 0,
		id = 1019,
		airijp_id = "com.yostarjp.azurlane.seasonpass20",
		name_display = "특허 투어 패스",
		first_text = "",
		akashi_pick = 1,
		skin_inquire_relation = 0,
		extra_service = 4,
		show_group = "",
		package_tag_open = 0,
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
		picture = "battlepass_1",
		name = "특허 투어 패스(2025.2)",
		type = 0,
		second_text = "",
		descrip = "구매 시 월드 투어의 투어 PT 1,500 획득 및 SP 보상 오픈",
		subject = "특허 투어 패스(2025.2)",
		first_pay_double = 0,
		gem = 0,
		tag = 2,
		money = 12000,
		descrip_extra = "※ 월드 투어 클리어 시 추가 보상 획득 가능",
		limit_group = 0,
		package_tag = "",
		type_order = 6,
		package_sort_id = 0,
		limit_type = 2,
		first_icon = "",
		limit_arg = 1,
		tip = "",
		tip_open = 0,
		id_str = "alkrgift122",
		extra_gem = 0,
		id = 1020,
		airijp_id = "com.yostarjp.azurlane.seasonpass21",
		name_display = "특허 투어 패스(2025.2)",
		first_text = "",
		akashi_pick = 1,
		skin_inquire_relation = 0,
		extra_service = 4,
		show_group = "",
		package_tag_open = 0,
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
		picture = "battlepass_1",
		name = "특허 투어 패스(25 봄)",
		type = 0,
		second_text = "",
		descrip = "구매 시 월드 투어의 투어 PT 1,500 획득 및 SP 보상 오픈",
		subject = "특허 투어 패스(25 봄)",
		first_pay_double = 0,
		gem = 0,
		tag = 2,
		money = 12000,
		descrip_extra = "※ 월드 투어 클리어 시 추가 보상 획득 가능",
		limit_group = 0,
		package_tag = "",
		type_order = 6,
		package_sort_id = 0,
		limit_type = 2,
		first_icon = "",
		limit_arg = 1,
		tip = "",
		tip_open = 0,
		id_str = "alkrgift138",
		extra_gem = 0,
		id = 1021,
		airijp_id = "com.yostarjp.azurlane.seasonpass22",
		name_display = "특허 투어 패스(25 봄)",
		first_text = "",
		akashi_pick = 1,
		skin_inquire_relation = 0,
		extra_service = 4,
		show_group = "",
		package_tag_open = 0,
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
		picture = "battlepass_1",
		name = "특허 투어 패스(25 초봄)",
		type = 0,
		second_text = "",
		descrip = "구매 시 월드 투어의 투어 PT 1,500 획득 및 SP 보상 오픈",
		subject = "특허 투어 패스(25 초봄)",
		first_pay_double = 0,
		gem = 0,
		tag = 2,
		money = 12000,
		descrip_extra = "※ 월드 투어 클리어 시 추가 보상 획득 가능",
		limit_group = 0,
		package_tag = "",
		type_order = 6,
		package_sort_id = 0,
		limit_type = 2,
		first_icon = "",
		limit_arg = 1,
		tip = "",
		tip_open = 0,
		id_str = "alkrgift144",
		extra_gem = 0,
		id = 1022,
		airijp_id = "com.yostarjp.azurlane.seasonpass23",
		name_display = "특허 투어 패스(25 초봄)",
		first_text = "",
		akashi_pick = 1,
		skin_inquire_relation = 0,
		extra_service = 4,
		show_group = "",
		package_tag_open = 0,
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
	[1023] = {
		picture = "battlepass_1",
		name = "특허 투어 패스(25 여름)",
		type = 0,
		second_text = "특별 보상 해금",
		descrip = "구매 시 월드 투어의 투어 PT 1,500 획득 및 SP 보상 오픈",
		subject = "특허 투어 패스(25 여름)",
		first_pay_double = 0,
		gem = 0,
		tag = 2,
		money = 12000,
		descrip_extra = "※ 월드 투어 클리어 시 추가 보상 획득 가능",
		limit_group = 0,
		package_tag = "",
		type_order = 6,
		package_sort_id = 0,
		limit_type = 2,
		first_icon = "",
		limit_arg = 1,
		tip = "",
		tip_open = 0,
		id_str = "alkrgift153",
		extra_gem = 0,
		id = 1023,
		airijp_id = "com.yostarjp.azurlane.seasonpass24",
		name_display = "특허 투어 패스(25 여름)",
		first_text = "",
		akashi_pick = 1,
		skin_inquire_relation = 0,
		extra_service = 4,
		show_group = "",
		package_tag_open = 0,
		extra_service_item = {
			{
				1,
				4024,
				1500
			},
			{
				8,
				65101,
				1
			}
		},
		time = {
			{
				{
					2025,
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
					2025,
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
				8,
				59599,
				1500
			}
		},
		sub_display = {
			7024,
			1500
		},
		ignorePlatform = {},
		limit_args = {},
		drop_item = {}
	},
	[1024] = {
		picture = "battlepass_1",
		name = "특허 투어 패스(25 가을)",
		type = 0,
		second_text = "",
		descrip = "구매 시 월드 투어의 투어 PT 1,500 획득 및 SP 보상 오픈",
		subject = "특허 투어 패스(25 가을)",
		first_pay_double = 0,
		gem = 0,
		tag = 2,
		money = 12000,
		descrip_extra = "※ 월드 투어 클리어 시 추가 보상 획득 가능",
		limit_group = 0,
		package_tag = "",
		type_order = 6,
		package_sort_id = 0,
		limit_type = 2,
		first_icon = "",
		limit_arg = 1,
		tip = "",
		tip_open = 0,
		id_str = "alkrgift160",
		extra_gem = 0,
		id = 1024,
		airijp_id = "com.yostarjp.azurlane.seasonpass25",
		name_display = "특허 투어 패스(25 가을)",
		first_text = "",
		akashi_pick = 1,
		skin_inquire_relation = 0,
		extra_service = 4,
		show_group = "",
		package_tag_open = 0,
		extra_service_item = {
			{
				1,
				4025,
				1500
			},
			{
				8,
				65106,
				1
			}
		},
		time = {
			{
				{
					2025,
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
					2025,
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
				8,
				59599,
				1500
			}
		},
		sub_display = {
			7025,
			1500
		},
		ignorePlatform = {},
		limit_args = {},
		drop_item = {}
	},
	[1025] = {
		picture = "battlepass_1",
		name = "특허 투어 패스(2025.12.8-2026.2.7)",
		type = 0,
		second_text = "특별 보상 해금",
		descrip = "구매 시 월드 투어의 투어 PT 1,500 획득 및 SP 보상 오픈",
		subject = "특허 투어 패스",
		first_pay_double = 0,
		gem = 0,
		tag = 2,
		money = 12000,
		descrip_extra = "※ 월드 투어 클리어 시 추가 보상 획득 가능",
		limit_group = 0,
		package_tag = "",
		type_order = 6,
		package_sort_id = 0,
		limit_type = 2,
		first_icon = "",
		limit_arg = 1,
		tip = "",
		tip_open = 0,
		id_str = "alkrgift164",
		extra_gem = 0,
		id = 1025,
		airijp_id = "com.yostarjp.azurlane.seasonpass26",
		name_display = "특허 투어 패스",
		first_text = "",
		akashi_pick = 1,
		skin_inquire_relation = 0,
		extra_service = 4,
		show_group = "",
		package_tag_open = 0,
		extra_service_item = {
			{
				1,
				4026,
				1500
			},
			{
				8,
				65108,
				1
			}
		},
		time = {
			{
				{
					2025,
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
					2026,
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
			7026,
			1500
		},
		ignorePlatform = {},
		limit_args = {},
		drop_item = {}
	},
	[2001] = {
		picture = "tech1_display",
		name = "PR함 개발 패키지(제1기)",
		type = 0,
		second_text = "+강화 유닛 ",
		descrip = "PR함 가속 개발권·제1기*1, 지향형 강화 도면·제1기*343 획득 가능",
		subject = "PR함 개발 패키지(제1기)",
		first_pay_double = 0,
		gem = 0,
		tag = 2,
		money = 20000,
		descrip_extra = "此处不会被看到",
		limit_group = 1,
		package_tag = "",
		type_order = 0,
		package_sort_id = 0,
		limit_type = 3,
		limit_arg = 0,
		tip = "",
		tip_open = 0,
		id_str = "alkrgift32",
		extra_gem = 0,
		id = 2001,
		airijp_id = "com.yostarjp.azurlane.tech",
		name_display = "PR함 개발 패키지(제1기)",
		first_text = "특별계획함 ",
		akashi_pick = 1,
		time = "always",
		skin_inquire_relation = 0,
		extra_service = 3,
		show_group = "tech",
		package_tag_open = 0,
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
		drop_item = {},
		first_icon = {
			{
				2,
				40124,
				1
			}
		}
	},
	[2002] = {
		picture = "tech1_promotion",
		name = "PR함 개발 패키지(제1기)-고급",
		type = 0,
		second_text = "+강화 유닛 ",
		descrip = "패키지 내용",
		subject = "PR함 개발 패키지(제1기)-고급",
		first_pay_double = 0,
		gem = 0,
		tag = 2,
		money = 20000,
		descrip_extra = "*PR함 가속 개발권·제1기의 내용에 변경이 있을 수 있습니다. 아이템을 터치하여 확인하세요.",
		limit_group = 1,
		package_tag = "",
		type_order = 0,
		package_sort_id = 0,
		limit_type = 3,
		first_icon = "",
		limit_arg = 1,
		tip = "",
		tip_open = 0,
		id_str = "alkrgift33",
		extra_gem = 0,
		id = 2002,
		airijp_id = "com.yostarjp.azurlane.tech1",
		name_display = "고급",
		first_text = "특별계획함 ",
		akashi_pick = 1,
		time = "always",
		skin_inquire_relation = 0,
		extra_service = 3,
		show_group = "tech",
		package_tag_open = 0,
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
		picture = "tech1_normal",
		name = "PR함 개발 패키지(제1기)-일반",
		type = 0,
		second_text = "",
		descrip = "패키지 내용",
		subject = "PR함 개발 패키지(제1기)-일반",
		first_pay_double = 0,
		gem = 0,
		tag = 2,
		money = 12000,
		descrip_extra = "*PR함 가속 개발권·제1기의 내용에 변경이 있을 수 있습니다. 아이템을 터치하여 확인하세요.",
		limit_group = 1,
		package_tag = "",
		type_order = 0,
		package_sort_id = 0,
		limit_type = 3,
		first_icon = "",
		limit_arg = 2,
		tip = "",
		tip_open = 0,
		id_str = "alkrgift32",
		extra_gem = 0,
		id = 2003,
		airijp_id = "com.yostarjp.azurlane.tech2",
		name_display = "일반",
		first_text = "",
		akashi_pick = 1,
		time = "always",
		skin_inquire_relation = 0,
		extra_service = 3,
		show_group = "tech",
		package_tag_open = 0,
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
		picture = "tech1_promotion",
		name = "PR함 개발 패키지(제1기)-업그레이드",
		type = 0,
		second_text = "",
		descrip = "패키지 내용",
		subject = "PR함 개발 패키지(제1기)-업그레이드",
		first_pay_double = 0,
		gem = 0,
		tag = 2,
		money = 8900,
		descrip_extra = "고급 버전으로 업그레이드 후 지향형 강화 도면·제1기*343 획득 가능",
		limit_group = 1,
		package_tag = "",
		type_order = 0,
		package_sort_id = 0,
		limit_type = 3,
		first_icon = "",
		limit_arg = 3,
		tip = "",
		tip_open = 0,
		id_str = "alkrgift34",
		extra_gem = 0,
		id = 2004,
		airijp_id = "com.yostarjp.azurlane.tech3",
		name_display = "고급",
		first_text = "",
		akashi_pick = 1,
		time = "always",
		skin_inquire_relation = 0,
		extra_service = 3,
		show_group = "tech",
		package_tag_open = 0,
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
		picture = "tech2_display",
		name = "PR함 개발 패키지(제2기)",
		type = 0,
		second_text = "+강화 유닛 ",
		descrip = "PR함 가속 개발권·제2기*1, 지향형 강화 도면·제2기*343 획득 가능",
		subject = "PR함 개발 패키지(제2기)",
		first_pay_double = 0,
		gem = 0,
		tag = 2,
		money = 20000,
		descrip_extra = "此处不会被看到",
		limit_group = 2,
		package_tag = "",
		type_order = 0,
		package_sort_id = 0,
		limit_type = 3,
		limit_arg = 0,
		tip = "",
		tip_open = 0,
		id_str = "alkrgift35",
		extra_gem = 0,
		id = 2005,
		airijp_id = "com.yostarjp.azurlane.tech",
		name_display = "PR함 개발 패키지(제2기)",
		first_text = "특별계획함 ",
		akashi_pick = 1,
		time = "always",
		skin_inquire_relation = 0,
		extra_service = 3,
		show_group = "tech",
		package_tag_open = 0,
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
		drop_item = {},
		first_icon = {
			{
				2,
				40125,
				1
			}
		}
	},
	[2006] = {
		picture = "tech2_promotion",
		name = "PR함 개발 패키지(제2기)-고급",
		type = 0,
		second_text = "",
		descrip = "패키지 내용",
		subject = "PR함 개발 패키지(제2기)-고급",
		first_pay_double = 0,
		gem = 0,
		tag = 2,
		money = 20000,
		descrip_extra = "*PR함 가속 개발권·제2기의 내용에 변경이 있을 수 있습니다. 아이템을 터치하여 확인하세요.",
		limit_group = 2,
		package_tag = "",
		type_order = 0,
		package_sort_id = 0,
		limit_type = 3,
		first_icon = "",
		limit_arg = 1,
		tip = "",
		tip_open = 0,
		id_str = "alkrgift36",
		extra_gem = 0,
		id = 2006,
		airijp_id = "com.yostarjp.azurlane.tech4",
		name_display = "고급",
		first_text = "",
		akashi_pick = 1,
		time = "always",
		skin_inquire_relation = 0,
		extra_service = 3,
		show_group = "tech",
		package_tag_open = 0,
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
		picture = "tech2_normal",
		name = "PR함 개발 패키지(제2기)-일반",
		type = 0,
		second_text = "",
		descrip = "패키지 내용",
		subject = "PR함 개발 패키지(제2기)-일반",
		first_pay_double = 0,
		gem = 0,
		tag = 2,
		money = 12000,
		descrip_extra = "*PR함 가속 개발권·제2기의 내용에 변경이 있을 수 있습니다. 아이템을 터치하여 확인하세요.",
		limit_group = 2,
		package_tag = "",
		type_order = 0,
		package_sort_id = 0,
		limit_type = 3,
		first_icon = "",
		limit_arg = 2,
		tip = "",
		tip_open = 0,
		id_str = "alkrgift35",
		extra_gem = 0,
		id = 2007,
		airijp_id = "com.yostarjp.azurlane.tech5",
		name_display = "일반",
		first_text = "",
		akashi_pick = 1,
		time = "always",
		skin_inquire_relation = 0,
		extra_service = 3,
		show_group = "tech",
		package_tag_open = 0,
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
		picture = "tech2_promotion",
		name = "PR함 개발 패키지(제2기)-업그레이드",
		type = 0,
		second_text = "",
		descrip = "패키지 내용",
		subject = "PR함 개발 패키지(제2기)-업그레이드",
		first_pay_double = 0,
		gem = 0,
		tag = 2,
		money = 8900,
		descrip_extra = "고급 버전으로 업그레이드 후 지향형 강화 도면·제2기*343 획득 가능",
		limit_group = 2,
		package_tag = "",
		type_order = 0,
		package_sort_id = 0,
		limit_type = 3,
		first_icon = "",
		limit_arg = 3,
		tip = "",
		tip_open = 0,
		id_str = "alkrgift37",
		extra_gem = 0,
		id = 2008,
		airijp_id = "com.yostarjp.azurlane.tech6",
		name_display = "고급",
		first_text = "",
		akashi_pick = 1,
		time = "always",
		skin_inquire_relation = 0,
		extra_service = 3,
		show_group = "tech",
		package_tag_open = 0,
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
		picture = "lv_70",
		name = "즉시 출격 패키지",
		type = 0,
		second_text = "더욱더",
		descrip = "구매 시 지휘관 레벨이 70까지 오르며 기타 대량의 보상 획득 가능",
		subject = "즉시 출격 패키지",
		first_pay_double = 0,
		gem = 0,
		tag = 2,
		money = 5900,
		descrip_extra = "※구매한 아이템은 우편함으로 발송됩니다.",
		limit_group = 0,
		package_tag = "",
		type_order = 7,
		package_sort_id = 0,
		limit_type = 2,
		limit_arg = 1,
		tip = "",
		tip_open = 0,
		id_str = "alkrgift38",
		extra_gem = 0,
		id = 2009,
		airijp_id = "com.yostarjp.azurlane.package104",
		name_display = "즉시 출격 패키지",
		first_text = "지휘관Lv70으로 점프",
		akashi_pick = 1,
		time = "always",
		skin_inquire_relation = 0,
		extra_service = 3,
		show_group = "",
		package_tag_open = 0,
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
		},
		first_icon = {
			{
				2,
				40126,
				1
			}
		}
	},
	[2010] = {
		picture = "boxSkill",
		name = "스킬 교본 패키지",
		type = 0,
		second_text = "",
		descrip = "대량의 스킬 교본 획득 가능",
		subject = "스킬 교본 패키지",
		first_pay_double = 0,
		gem = 0,
		tag = 2,
		money = 3900,
		descrip_extra = "*패키지는 우편으로 발송되니 확인 후 수령해 주시기 바랍니다.",
		limit_group = 0,
		package_tag = "",
		type_order = 0,
		package_sort_id = 0,
		limit_type = 2,
		first_icon = "",
		limit_arg = 4,
		tip = "",
		tip_open = 0,
		id_str = "alkrgift39",
		extra_gem = 0,
		id = 2010,
		airijp_id = "com.yostarjp.azurlane.package105",
		name_display = "스킬 교본 패키지",
		first_text = "",
		akashi_pick = 1,
		skin_inquire_relation = 0,
		extra_service = 3,
		show_group = "",
		package_tag_open = 0,
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
		picture = "boxSkill",
		name = "스킬 교본 패키지(2022가을)",
		type = 0,
		second_text = "",
		descrip = "대량의 스킬 교본 획득 가능",
		subject = "스킬 교본 패키지",
		first_pay_double = 0,
		gem = 0,
		tag = 2,
		money = 3900,
		descrip_extra = "*패키지는 우편으로 발송되니 확인 후 수령해 주시기 바랍니다.",
		limit_group = 0,
		package_tag = "",
		type_order = 0,
		package_sort_id = 0,
		limit_type = 2,
		first_icon = "",
		limit_arg = 4,
		tip = "",
		tip_open = 0,
		id_str = "alkrgift44",
		extra_gem = 0,
		id = 2011,
		airijp_id = "com.yostarjp.azurlane.package106",
		name_display = "스킬 교본 패키지",
		first_text = "",
		akashi_pick = 1,
		skin_inquire_relation = 0,
		extra_service = 3,
		show_group = "",
		package_tag_open = 0,
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
		picture = "boxSkill",
		name = "스킬 교본 패키지(2023봄)",
		type = 0,
		second_text = "",
		descrip = "대량의 스킬 교본 획득 가능",
		subject = "스킬 교본 패키지",
		first_pay_double = 0,
		gem = 0,
		tag = 2,
		money = 3900,
		descrip_extra = "*패키지는 우편으로 발송되니 확인 후 수령해 주시기 바랍니다.",
		limit_group = 0,
		package_tag = "",
		type_order = 0,
		package_sort_id = 0,
		limit_type = 2,
		first_icon = "",
		limit_arg = 4,
		tip = "",
		tip_open = 0,
		id_str = "alkrgift58",
		extra_gem = 0,
		id = 2014,
		airijp_id = "com.yostarjp.azurlane.package109",
		name_display = "스킬 교본 패키지",
		first_text = "",
		akashi_pick = 1,
		skin_inquire_relation = 0,
		extra_service = 3,
		show_group = "",
		package_tag_open = 0,
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
		picture = "tech3_display",
		name = "PR함 개발 패키지(제3기)",
		type = 0,
		second_text = "+강화 유닛 ",
		descrip = "PR함 가속 개발권·제3기*1, 지향형 강화 도면·제3기*343 획득 가능",
		subject = "PR함 개발 패키지(제3기)",
		first_pay_double = 0,
		gem = 0,
		tag = 2,
		money = 20000,
		descrip_extra = "此处不会被看到",
		limit_group = 3,
		package_tag = "",
		type_order = 0,
		package_sort_id = 0,
		limit_type = 3,
		limit_arg = 0,
		tip = "",
		tip_open = 0,
		id_str = "alkrgift63",
		extra_gem = 0,
		id = 2015,
		airijp_id = "com.yostarjp.azurlane.tech",
		name_display = "PR함 개발 패키지(제3기)",
		first_text = "특별계획함 ",
		akashi_pick = 1,
		time = "always",
		skin_inquire_relation = 0,
		extra_service = 3,
		show_group = "tech",
		package_tag_open = 0,
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
		drop_item = {},
		first_icon = {
			{
				2,
				40130,
				1
			}
		}
	},
	[2016] = {
		picture = "tech3_promotion",
		name = "PR함 개발 패키지(제3기)-고급",
		type = 0,
		second_text = "",
		descrip = "패키지 내용",
		subject = "PR함 개발 패키지(제3기)-고급",
		first_pay_double = 0,
		gem = 0,
		tag = 2,
		money = 20000,
		descrip_extra = "*PR함 가속 개발권·제3기의 내용에 변경이 있을 수 있습니다. 아이템을 터치하여 확인하세요.",
		limit_group = 3,
		package_tag = "",
		type_order = 0,
		package_sort_id = 0,
		limit_type = 3,
		first_icon = "",
		limit_arg = 1,
		tip = "",
		tip_open = 0,
		id_str = "alkrgift64",
		extra_gem = 0,
		id = 2016,
		airijp_id = "com.yostarjp.azurlane.tech7",
		name_display = "고급",
		first_text = "",
		akashi_pick = 1,
		time = "always",
		skin_inquire_relation = 0,
		extra_service = 3,
		show_group = "tech",
		package_tag_open = 0,
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
		picture = "tech3_normal",
		name = "PR함 개발 패키지(제3기)-일반",
		type = 0,
		second_text = "",
		descrip = "패키지 내용",
		subject = "PR함 개발 패키지(제3기)-일반",
		first_pay_double = 0,
		gem = 0,
		tag = 2,
		money = 12000,
		descrip_extra = "*PR함 가속 개발권·제3기의 내용에 변경이 있을 수 있습니다. 아이템을 터치하여 확인하세요.",
		limit_group = 3,
		package_tag = "",
		type_order = 0,
		package_sort_id = 0,
		limit_type = 3,
		first_icon = "",
		limit_arg = 2,
		tip = "",
		tip_open = 0,
		id_str = "alkrgift63",
		extra_gem = 0,
		id = 2017,
		airijp_id = "com.yostarjp.azurlane.tech8",
		name_display = "일반",
		first_text = "",
		akashi_pick = 1,
		time = "always",
		skin_inquire_relation = 0,
		extra_service = 3,
		show_group = "tech",
		package_tag_open = 0,
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
		picture = "tech3_promotion",
		name = "PR함 개발 패키지(제3기)-업그레이드",
		type = 0,
		second_text = "",
		descrip = "패키지 내용",
		subject = "PR함 개발 패키지(제3기)-업그레이드",
		first_pay_double = 0,
		gem = 0,
		tag = 2,
		money = 8900,
		descrip_extra = "고급 버전으로 업그레이드 후 지향형 강화 도면·제3기*343 획득 가능",
		limit_group = 3,
		package_tag = "",
		type_order = 0,
		package_sort_id = 0,
		limit_type = 3,
		first_icon = "",
		limit_arg = 3,
		tip = "",
		tip_open = 0,
		id_str = "alkrgift65",
		extra_gem = 0,
		id = 2018,
		airijp_id = "com.yostarjp.azurlane.tech9",
		name_display = "고급",
		first_text = "",
		akashi_pick = 1,
		time = "always",
		skin_inquire_relation = 0,
		extra_service = 3,
		show_group = "tech",
		package_tag_open = 0,
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
		picture = "boxSkill",
		name = "스킬 교본 패키지(2023가을)",
		type = 0,
		second_text = "",
		descrip = "대량의 스킬 교본 획득 가능",
		subject = "스킬 교본 패키지",
		first_pay_double = 0,
		gem = 0,
		tag = 2,
		money = 3900,
		descrip_extra = "*패키지는 우편으로 발송되니 확인 후 수령해 주시기 바랍니다.",
		limit_group = 0,
		package_tag = "",
		type_order = 0,
		package_sort_id = 0,
		limit_type = 2,
		first_icon = "",
		limit_arg = 4,
		tip = "",
		tip_open = 0,
		id_str = "alkrgift72",
		extra_gem = 0,
		id = 2019,
		airijp_id = "com.yostarjp.azurlane.package110",
		name_display = "스킬 교본 패키지",
		first_text = "",
		akashi_pick = 1,
		skin_inquire_relation = 0,
		extra_service = 3,
		show_group = "",
		package_tag_open = 0,
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
		picture = "dongzhi3",
		name = "프리미엄 윈터 패키지",
		type = 0,
		second_text = "",
		descrip = "다이아 3,880개, 특장형 부린 MKⅢ 등 획득 가능",
		subject = "프리미엄 윈터 패키지",
		first_pay_double = 0,
		gem = 0,
		tag = 2,
		money = 56000,
		descrip_extra = "*패키지는 우편으로 발송되니 확인 후 수령해 주시기 바랍니다.",
		limit_group = 0,
		package_tag = "",
		type_order = 0,
		package_sort_id = 0,
		limit_type = 2,
		first_icon = "",
		limit_arg = 1,
		tip = "",
		tip_open = 0,
		id_str = "alkrgift77",
		extra_gem = 0,
		id = 2020,
		airijp_id = "com.yostarjp.azurlane.package111",
		name_display = "프리미엄 윈터 패키지",
		first_text = "",
		akashi_pick = 1,
		skin_inquire_relation = 0,
		extra_service = 3,
		show_group = "",
		package_tag_open = 0,
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
		picture = "haishangchuanqi",
		name = "UR 지원 패키지",
		type = 0,
		second_text = "",
		descrip = "선택 가능한 스킨 티켓, 큐브, 경험치 패키지 T2 등 획득 가능",
		subject = "UR 지원 패키지",
		first_pay_double = 0,
		gem = 0,
		tag = 2,
		money = 27000,
		descrip_extra = "*패키지는 우편으로 발송되니 확인 후 수령해 주시기 바랍니다.",
		limit_group = 0,
		package_tag = "",
		type_order = 0,
		package_sort_id = 0,
		limit_type = 2,
		first_icon = "",
		limit_arg = 2,
		tip = "",
		tip_open = 0,
		id_str = "alkrgift78",
		extra_gem = 0,
		id = 2021,
		airijp_id = "com.yostarjp.azurlane.package112",
		name_display = "UR 지원 패키지",
		first_text = "",
		akashi_pick = 1,
		sub_display = "",
		skin_inquire_relation = 0,
		extra_service = 3,
		show_group = "",
		package_tag_open = 0,
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
		picture = "mofangzhiyuan1",
		name = "큐브 지원 패키지1",
		type = 0,
		second_text = "",
		descrip = "큐브 10개 획득 가능",
		subject = "큐브 지원 패키지1",
		first_pay_double = 0,
		gem = 0,
		tag = 2,
		money = 2500,
		descrip_extra = "*패키지는 우편으로 발송되니 확인 후 수령해 주시기 바랍니다.",
		limit_group = 0,
		package_tag = "",
		type_order = 0,
		package_sort_id = 0,
		limit_type = 2,
		first_icon = "",
		limit_arg = 2,
		tip = "",
		tip_open = 0,
		id_str = "alkrgift79",
		extra_gem = 0,
		id = 2022,
		airijp_id = "com.yostarjp.azurlane.package113",
		name_display = "큐브 지원 패키지1",
		first_text = "",
		akashi_pick = 1,
		sub_display = "",
		skin_inquire_relation = 0,
		extra_service = 3,
		show_group = "",
		package_tag_open = 0,
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
		picture = "mofangzhiyuan2",
		name = "큐브 지원 패키지2",
		type = 0,
		second_text = "",
		descrip = "큐브 20개 획득 가능",
		subject = "큐브 지원 패키지2",
		first_pay_double = 0,
		gem = 0,
		tag = 2,
		money = 7500,
		descrip_extra = "*패키지는 우편으로 발송되니 확인 후 수령해 주시기 바랍니다.",
		limit_group = 0,
		package_tag = "",
		type_order = 0,
		package_sort_id = 0,
		limit_type = 2,
		first_icon = "",
		limit_arg = 2,
		tip = "",
		tip_open = 0,
		id_str = "alkrgift80",
		extra_gem = 0,
		id = 2023,
		airijp_id = "com.yostarjp.azurlane.package114",
		name_display = "큐브 지원 패키지2",
		first_text = "",
		akashi_pick = 1,
		sub_display = "",
		skin_inquire_relation = 0,
		extra_service = 3,
		show_group = "",
		package_tag_open = 0,
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
		picture = "mofangzhiyuan3",
		name = "큐브 지원 패키지3",
		type = 0,
		second_text = "",
		descrip = "큐브 30개 획득 가능",
		subject = "큐브 지원 패키지3",
		first_pay_double = 0,
		gem = 0,
		tag = 2,
		money = 12000,
		descrip_extra = "*패키지는 우편으로 발송되니 확인 후 수령해 주시기 바랍니다.",
		limit_group = 0,
		package_tag = "",
		type_order = 0,
		package_sort_id = 0,
		limit_type = 2,
		first_icon = "",
		limit_arg = 2,
		tip = "",
		tip_open = 0,
		id_str = "alkrgift81",
		extra_gem = 0,
		id = 2024,
		airijp_id = "com.yostarjp.azurlane.package115",
		name_display = "큐브 지원 패키지3",
		first_text = "",
		akashi_pick = 1,
		sub_display = "",
		skin_inquire_relation = 0,
		extra_service = 3,
		show_group = "",
		package_tag_open = 0,
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
		picture = "richang",
		name = "데일리 보급 패키지",
		type = 0,
		second_text = "매일 구매 가능",
		descrip = "구매하면 큐브 1개, 연료 1,200 획득 가능",
		subject = "데일리 보급 패키지",
		first_pay_double = 0,
		gem = 0,
		tag = 2,
		money = 1210,
		descrip_extra = "*패키지는 우편으로 발송되니 확인 후 수령해 주시기 바랍니다.",
		limit_group = 0,
		package_tag = "",
		type_order = 6,
		package_sort_id = 0,
		limit_type = 4,
		first_icon = "",
		limit_arg = 1,
		tip = "",
		tip_open = 0,
		id_str = "alkrgift82",
		extra_gem = 0,
		id = 2025,
		airijp_id = "com.yostarjp.azurlane.package116",
		name_display = "데일리 보급 패키지",
		first_text = "",
		akashi_pick = 1,
		time = "always",
		skin_inquire_relation = 0,
		extra_service = 3,
		show_group = "",
		package_tag_open = 0,
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
		picture = "boxSkill",
		name = "스킬 교본 패키지",
		type = 0,
		second_text = "",
		descrip = "구매하면 교과서를 대량으로 획득 가능",
		subject = "스킬 교본 패키지",
		first_pay_double = 0,
		gem = 0,
		tag = 2,
		money = 3900,
		descrip_extra = "※구매한 아이템은 우편함으로 발송됩니다.",
		limit_group = 0,
		package_tag = "",
		type_order = 0,
		package_sort_id = 0,
		limit_type = 2,
		first_icon = "",
		limit_arg = 4,
		tip = "",
		tip_open = 0,
		id_str = "alkrgift89",
		extra_gem = 0,
		id = 2026,
		airijp_id = "com.yostarjp.azurlane.package118",
		name_display = "스킬 교본 패키지",
		first_text = "",
		akashi_pick = 1,
		skin_inquire_relation = 0,
		extra_service = 3,
		show_group = "",
		package_tag_open = 0,
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
		picture = "tech4_display",
		name = "PR함 개발 패키지(제4기)",
		type = 0,
		second_text = "+강화 유닛 ",
		descrip = "PR함 가속 개발권·제4기*1, 지향형 강화 도면·제4기*343 획득 가능",
		subject = "PR 특별계획함 패키지·4기",
		first_pay_double = 0,
		gem = 0,
		tag = 2,
		money = 20000,
		descrip_extra = "此处不会被看到",
		limit_group = 4,
		package_tag = "",
		type_order = 0,
		package_sort_id = 0,
		limit_type = 3,
		limit_arg = 0,
		tip = "",
		tip_open = 0,
		id_str = "alkrgift96",
		extra_gem = 0,
		id = 2027,
		airijp_id = "com.yostarjp.azurlane.tech",
		name_display = "PR함 개발 패키지(제4기)",
		first_text = "특별계획함 ",
		akashi_pick = 1,
		time = "always",
		skin_inquire_relation = 0,
		extra_service = 3,
		show_group = "tech",
		package_tag_open = 0,
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
		drop_item = {},
		first_icon = {
			{
				2,
				40139,
				1
			}
		}
	},
	[2028] = {
		picture = "tech4_promotion",
		name = "PR함 개발 패키지(제4기)-고급",
		type = 0,
		second_text = "",
		descrip = "패키지 내용",
		subject = "PR함선 4기 교환 아이템 + 강화 유닛 세트",
		first_pay_double = 0,
		gem = 0,
		tag = 2,
		money = 20000,
		descrip_extra = "* 이미 PR함선·4기를 모두 소지하고 있는 경우에는 사용 시에 아이템으로 변환됩니다(아이콘을 탭하여 확인).",
		limit_group = 4,
		package_tag = "",
		type_order = 0,
		package_sort_id = 0,
		limit_type = 3,
		first_icon = "",
		limit_arg = 1,
		tip = "",
		tip_open = 0,
		id_str = "alkrgift96",
		extra_gem = 0,
		id = 2028,
		airijp_id = "com.yostarjp.azurlane.tech10",
		name_display = "고급",
		first_text = "",
		akashi_pick = 1,
		time = "always",
		skin_inquire_relation = 0,
		extra_service = 3,
		show_group = "tech",
		package_tag_open = 0,
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
		picture = "tech4_normal",
		name = "PR함 개발 패키지(제4기)-일반",
		type = 0,
		second_text = "",
		descrip = "패키지 내용",
		subject = "PR함선 4기 교환 아이템",
		first_pay_double = 0,
		gem = 0,
		tag = 2,
		money = 12000,
		descrip_extra = "* 이미 PR함선·4기를 모두 소지하고 있는 경우에는 사용 시에 아이템으로 변환됩니다(아이콘을 탭하여 확인).",
		limit_group = 4,
		package_tag = "",
		type_order = 0,
		package_sort_id = 0,
		limit_type = 3,
		first_icon = "",
		limit_arg = 2,
		tip = "",
		tip_open = 0,
		id_str = "alkrgift95",
		extra_gem = 0,
		id = 2029,
		airijp_id = "com.yostarjp.azurlane.tech11",
		name_display = "일반",
		first_text = "",
		akashi_pick = 1,
		time = "always",
		skin_inquire_relation = 0,
		extra_service = 3,
		show_group = "tech",
		package_tag_open = 0,
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
		picture = "tech4_promotion",
		name = "PR함 개발 패키지(제4기)-업그레이드",
		type = 0,
		second_text = "",
		descrip = "패키지 내용",
		subject = "강화 유닛",
		first_pay_double = 0,
		gem = 0,
		tag = 2,
		money = 8900,
		descrip_extra = "구매하면 지향형 강화 유닛·4기×343개 획득 가능",
		limit_group = 4,
		package_tag = "",
		type_order = 0,
		package_sort_id = 0,
		limit_type = 3,
		first_icon = "",
		limit_arg = 3,
		tip = "",
		tip_open = 0,
		id_str = "alkrgift97",
		extra_gem = 0,
		id = 2030,
		airijp_id = "com.yostarjp.azurlane.tech12",
		name_display = "고급",
		first_text = "",
		akashi_pick = 1,
		time = "always",
		skin_inquire_relation = 0,
		extra_service = 3,
		show_group = "tech",
		package_tag_open = 0,
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
		picture = "daofeng_package",
		name = "선택 가능한 UR 스킨 복주머니②",
		type = 0,
		second_text = "",
		descrip = "선택 가능한 스킨 티켓, 큐브, 경험치 패키지 T2 등 획득 가능",
		subject = "선택 가능한 UR 스킨 복주머니②",
		first_pay_double = 0,
		gem = 0,
		tag = 2,
		money = 27000,
		descrip_extra = "※구매한 아이템은 우편함으로 발송됩니다.",
		limit_group = 0,
		package_tag = "강력\n추천",
		type_order = 0,
		package_sort_id = 0,
		limit_type = 2,
		first_icon = "",
		limit_arg = 1,
		tip = "",
		tip_open = 0,
		id_str = "alkrgift98",
		extra_gem = 0,
		id = 2031,
		airijp_id = "com.yostarjp.azurlane.package119",
		name_display = "선택 가능한 UR 스킨 복주머니②",
		first_text = "",
		akashi_pick = 1,
		sub_display = "",
		skin_inquire_relation = 0,
		extra_service = 3,
		show_group = "",
		package_tag_open = 1,
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
		picture = "ui1",
		name = "전투 UI·레인보우",
		type = 0,
		second_text = "",
		descrip = "전투 UI 테마·레인보우를 획득할 수 있습니다.",
		subject = "전투 UI·레인보우",
		first_pay_double = 0,
		gem = 0,
		tag = 2,
		money = 19000,
		descrip_extra = "※구매한 아이템은 우편함으로 발송됩니다.",
		limit_group = 101,
		package_tag = "",
		type_order = 4,
		package_sort_id = 0,
		limit_type = 5,
		first_icon = "",
		limit_arg = 0,
		tip = "",
		tip_open = 0,
		id_str = "alkrgift102",
		extra_gem = 0,
		id = 2032,
		airijp_id = "com.yostarjp.azurlane.ui",
		name_display = "전투 UI·레인보우",
		first_text = "",
		akashi_pick = 1,
		skin_inquire_relation = 0,
		extra_service = 3,
		show_group = "uigift",
		package_tag_open = 0,
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
		picture = "ui1",
		name = "전투 UI·레인보우 (기초)",
		type = 0,
		second_text = "",
		descrip = "전투 UI 테마·레인보우를 획득할 수 있습니다.",
		subject = "전투 UI·레인보우 (기초)",
		first_pay_double = 0,
		gem = 0,
		tag = 2,
		money = 19000,
		descrip_extra = "※구매한 아이템은 우편함으로 발송됩니다.",
		limit_group = 101,
		package_tag = "",
		type_order = 4,
		package_sort_id = 0,
		limit_type = 5,
		first_icon = "",
		limit_arg = 1,
		tip = "",
		tip_open = 0,
		id_str = "alkrgift102",
		extra_gem = 0,
		id = 2033,
		airijp_id = "com.yostarjp.azurlane.ui1",
		name_display = "전투 UI·레인보우 (기초)",
		first_text = "",
		akashi_pick = 1,
		skin_inquire_relation = 0,
		extra_service = 3,
		show_group = "uigift",
		package_tag_open = 0,
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
		picture = "ui1",
		name = "전투 UI·레인보우 (럭셔리)",
		type = 0,
		second_text = "",
		descrip = "전투 UI 테마·레인보우, 다이아 3,060개를 획득할 수 있습니다.",
		subject = "전투 UI·레인보우 (럭셔리)",
		first_pay_double = 0,
		gem = 0,
		tag = 2,
		money = 56000,
		descrip_extra = "※구매한 아이템은 우편함으로 발송됩니다.",
		limit_group = 101,
		package_tag = "",
		type_order = 4,
		package_sort_id = 0,
		limit_type = 5,
		first_icon = "",
		limit_arg = 1,
		tip = "",
		tip_open = 0,
		id_str = "alkrgift103",
		extra_gem = 0,
		id = 2034,
		airijp_id = "com.yostarjp.azurlane.ui2",
		name_display = "전투 UI·레인보우 (럭셔리)",
		first_text = "",
		akashi_pick = 1,
		skin_inquire_relation = 0,
		extra_service = 3,
		show_group = "uigift",
		package_tag_open = 0,
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
		picture = "huteng_package",
		name = "UR 지원 패키지③",
		type = 0,
		second_text = "",
		descrip = "스킨 선택권, 큐브, 경험치 패키지 T2 등 획득 가능",
		subject = "UR 지원 패키지③",
		first_pay_double = 0,
		gem = 0,
		tag = 2,
		money = 27000,
		descrip_extra = "※구매한 아이템은 우편함으로 발송됩니다.",
		limit_group = 0,
		package_tag = "",
		type_order = 5,
		package_sort_id = 0,
		limit_type = 2,
		first_icon = "",
		limit_arg = 1,
		tip = "",
		tip_open = 0,
		id_str = "alkrgift107",
		extra_gem = 0,
		id = 2035,
		airijp_id = "com.yostarjp.azurlane.package120",
		name_display = "UR 지원 패키지③",
		first_text = "",
		akashi_pick = 1,
		sub_display = "",
		skin_inquire_relation = 0,
		extra_service = 3,
		show_group = "",
		package_tag_open = 0,
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
		picture = "boxSkill",
		name = "스킬 교본 패키지",
		type = 0,
		second_text = "",
		descrip = "구매하면 교과서를 대량으로 획득 가능",
		subject = "스킬 교본 패키지",
		first_pay_double = 0,
		gem = 0,
		tag = 2,
		money = 4400,
		descrip_extra = "※구매한 아이템은 우편함으로 발송됩니다.",
		limit_group = 0,
		package_tag = "",
		type_order = 0,
		package_sort_id = 0,
		limit_type = 2,
		first_icon = "",
		limit_arg = 4,
		tip = "",
		tip_open = 0,
		id_str = "alkrgift108",
		extra_gem = 0,
		id = 2036,
		airijp_id = "com.yostarjp.azurlane.package121",
		name_display = "스킬 교본 패키지",
		first_text = "",
		akashi_pick = 1,
		skin_inquire_relation = 0,
		extra_service = 3,
		show_group = "",
		package_tag_open = 0,
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
		picture = "ui2",
		name = "성탄설경 테마 패키지",
		type = 0,
		second_text = "",
		descrip = "전투 UI 테마·크리스마스를 획득할 수 있습니다.",
		subject = "성탄설경 테마 패키지",
		first_pay_double = 0,
		gem = 0,
		tag = 2,
		money = 19000,
		descrip_extra = "※구매한 아이템은 우편함으로 발송됩니다.",
		limit_group = 102,
		package_tag = "",
		type_order = 4,
		package_sort_id = 0,
		limit_type = 5,
		first_icon = "",
		limit_arg = 0,
		tip = "",
		tip_open = 0,
		id_str = "alkrgift112",
		extra_gem = 0,
		id = 2037,
		airijp_id = "com.yostarjp.azurlane.ui3",
		name_display = "성탄설경 테마 패키지",
		first_text = "",
		akashi_pick = 1,
		skin_inquire_relation = 0,
		extra_service = 3,
		show_group = "uigift",
		package_tag_open = 0,
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
		picture = "ui2",
		name = "성탄설경 테마 패키지(기초)",
		type = 0,
		second_text = "",
		descrip = "전투 UI 테마·크리스마스를 획득할 수 있습니다.",
		subject = "성탄설경 테마 패키지(기초)",
		first_pay_double = 0,
		gem = 0,
		tag = 2,
		money = 19000,
		descrip_extra = "※구매한 아이템은 우편함으로 발송됩니다.",
		limit_group = 102,
		package_tag = "",
		type_order = 4,
		package_sort_id = 0,
		limit_type = 5,
		first_icon = "",
		limit_arg = 1,
		tip = "",
		tip_open = 0,
		id_str = "alkrgift112",
		extra_gem = 0,
		id = 2038,
		airijp_id = "com.yostarjp.azurlane.ui4",
		name_display = "성탄설경 테마 패키지(기초)",
		first_text = "",
		akashi_pick = 1,
		skin_inquire_relation = 0,
		extra_service = 3,
		show_group = "uigift",
		package_tag_open = 0,
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
		picture = "ui2",
		name = "성탄설경 테마 패키지(럭셔리)",
		type = 0,
		second_text = "",
		descrip = "전투 UI·크리스마스, 다이아 3,060개를 획득할 수 있습니다.",
		subject = "성탄설경 테마 패키지(럭셔리)",
		first_pay_double = 0,
		gem = 0,
		tag = 2,
		money = 56000,
		descrip_extra = "※구매한 아이템은 우편함으로 발송됩니다.",
		limit_group = 102,
		package_tag = "",
		type_order = 4,
		package_sort_id = 0,
		limit_type = 5,
		first_icon = "",
		limit_arg = 1,
		tip = "",
		tip_open = 0,
		id_str = "alkrgift113",
		extra_gem = 0,
		id = 2039,
		airijp_id = "com.yostarjp.azurlane.ui5",
		name_display = "성탄설경 테마 패키지(럭셔리)",
		first_text = "",
		akashi_pick = 1,
		skin_inquire_relation = 0,
		extra_service = 3,
		show_group = "uigift",
		package_tag_open = 0,
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
		picture = "dongzhi3",
		name = "프리미엄 윈터 패키지・2025",
		type = 0,
		second_text = "",
		descrip = "다이아 3,880개, 특장형 부린 MKⅢ 등 획득 가능",
		subject = "프리미엄 윈터 패키지・2025",
		first_pay_double = 0,
		gem = 0,
		tag = 2,
		money = 56000,
		descrip_extra = "*패키지는 우편으로 발송되니 확인 후 수령해 주시기 바랍니다.",
		limit_group = 0,
		package_tag = "",
		type_order = 4,
		package_sort_id = 0,
		limit_type = 2,
		first_icon = "",
		limit_arg = 1,
		tip = "",
		tip_open = 0,
		id_str = "alkrgift117",
		extra_gem = 0,
		id = 2040,
		airijp_id = "com.yostarjp.azurlane.package122",
		name_display = "프리미엄 윈터 패키지・2025",
		first_text = "",
		akashi_pick = 1,
		skin_inquire_relation = 0,
		extra_service = 3,
		show_group = "",
		package_tag_open = 0,
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
		picture = "huteng_package",
		name = "UR 지원 패키지",
		type = 0,
		second_text = "",
		descrip = "선택 가능한 스킨 티켓, 성정 큐브, 경험치 패키지 T2 등 획득 가능",
		subject = "UR 지원 패키지",
		first_pay_double = 0,
		gem = 0,
		tag = 2,
		money = 27000,
		descrip_extra = "*패키지는 우편으로 발송되니 확인 후 수령해 주시기 바랍니다.",
		limit_group = 0,
		package_tag = "강력\n추천",
		type_order = 5,
		package_sort_id = 0,
		limit_type = 2,
		first_icon = "",
		limit_arg = 1,
		tip = "",
		tip_open = 0,
		id_str = "alkrgift116",
		extra_gem = 0,
		id = 2041,
		airijp_id = "com.yostarjp.azurlane.package123",
		name_display = "UR 지원 패키지",
		first_text = "",
		akashi_pick = 1,
		sub_display = "",
		skin_inquire_relation = 0,
		extra_service = 3,
		show_group = "",
		package_tag_open = 1,
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
		picture = "ui3",
		name = "전투 UI·파라오",
		type = 0,
		second_text = "",
		descrip = "전투 UI·파라오를 획득할 수 있습니다.",
		subject = "전투 UI·파라오",
		first_pay_double = 0,
		gem = 0,
		tag = 2,
		money = 15000,
		descrip_extra = "※구매한 아이템은 우편함으로 발송됩니다.",
		limit_group = 103,
		package_tag = "",
		type_order = 4,
		package_sort_id = 0,
		limit_type = 5,
		first_icon = "",
		limit_arg = 0,
		tip = "",
		tip_open = 0,
		id_str = "alkrgift135",
		extra_gem = 0,
		id = 2042,
		airijp_id = "com.yostarjp.azurlane.ui6",
		name_display = "전투 UI·파라오",
		first_text = "",
		akashi_pick = 1,
		skin_inquire_relation = 0,
		extra_service = 3,
		show_group = "uigift",
		package_tag_open = 0,
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
		picture = "ui3",
		name = "전투 UI·파라오 (기초)",
		type = 0,
		second_text = "",
		descrip = "전투 UI·파라오를 획득할 수 있습니다.",
		subject = "전투 UI·파라오 (기초)",
		first_pay_double = 0,
		gem = 0,
		tag = 2,
		money = 15000,
		descrip_extra = "※구매한 아이템은 우편함으로 발송됩니다.",
		limit_group = 103,
		package_tag = "",
		type_order = 4,
		package_sort_id = 0,
		limit_type = 5,
		first_icon = "",
		limit_arg = 1,
		tip = "",
		tip_open = 0,
		id_str = "alkrgift135",
		extra_gem = 0,
		id = 2043,
		airijp_id = "com.yostarjp.azurlane.ui7",
		name_display = "전투 UI·파라오 (기초)",
		first_text = "",
		akashi_pick = 1,
		skin_inquire_relation = 0,
		extra_service = 3,
		show_group = "uigift",
		package_tag_open = 0,
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
		picture = "ui3",
		name = "전투 UI·파라오 (럭셔리)",
		type = 0,
		second_text = "",
		descrip = "전투 UI·파라오, 다이아 3,060개를 획득할 수 있습니다.",
		subject = "전투 UI·파라오 (럭셔리)",
		first_pay_double = 0,
		gem = 0,
		tag = 2,
		money = 52000,
		descrip_extra = "※구매한 아이템은 우편함으로 발송됩니다.",
		limit_group = 103,
		package_tag = "",
		type_order = 4,
		package_sort_id = 0,
		limit_type = 5,
		first_icon = "",
		limit_arg = 1,
		tip = "",
		tip_open = 0,
		id_str = "alkrgift136",
		extra_gem = 0,
		id = 2044,
		airijp_id = "com.yostarjp.azurlane.ui8",
		name_display = "전투 UI·파라오 (럭셔리)",
		first_text = "",
		akashi_pick = 1,
		skin_inquire_relation = 0,
		extra_service = 3,
		show_group = "uigift",
		package_tag_open = 0,
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
		picture = "ui4",
		name = "전투 UI·유전자의 기원",
		type = 0,
		second_text = "",
		descrip = "전투 UI 테마·유전자의 기원을 획득할 수 있습니다.",
		subject = "전투 UI·유전자의 기원",
		first_pay_double = 0,
		gem = 0,
		tag = 2,
		money = 15000,
		descrip_extra = "※구매한 아이템은 우편함으로 발송됩니다.",
		limit_group = 104,
		package_tag = "",
		type_order = 4,
		package_sort_id = 0,
		limit_type = 5,
		first_icon = "",
		limit_arg = 0,
		tip = "",
		tip_open = 0,
		id_str = "alkrgift139",
		extra_gem = 0,
		id = 2045,
		airijp_id = "com.yostarjp.azurlane.ui9",
		name_display = "전투 UI·유전자의 기원",
		first_text = "",
		akashi_pick = 1,
		skin_inquire_relation = 0,
		extra_service = 3,
		show_group = "uigift",
		package_tag_open = 0,
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
		picture = "ui4",
		name = "전투 UI·유전자의 기원 (기초)",
		type = 0,
		second_text = "",
		descrip = "전투 UI 테마·유전자의 기원을 획득할 수 있습니다.",
		subject = "전투 UI·유전자의 기원 (기초)",
		first_pay_double = 0,
		gem = 0,
		tag = 2,
		money = 15000,
		descrip_extra = "※구매한 아이템은 우편함으로 발송됩니다.",
		limit_group = 104,
		package_tag = "",
		type_order = 4,
		package_sort_id = 0,
		limit_type = 5,
		first_icon = "",
		limit_arg = 1,
		tip = "",
		tip_open = 0,
		id_str = "alkrgift139",
		extra_gem = 0,
		id = 2046,
		airijp_id = "com.yostarjp.azurlane.ui10",
		name_display = "전투 UI·유전자의 기원 (기초)",
		first_text = "",
		akashi_pick = 1,
		skin_inquire_relation = 0,
		extra_service = 3,
		show_group = "uigift",
		package_tag_open = 0,
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
		picture = "ui4",
		name = "전투 UI·유전자의 기원 (럭셔리)",
		type = 0,
		second_text = "",
		descrip = "전투 UI·유전자의 기원, 다이아 3,060개를 획득할 수 있습니다.",
		subject = "전투 UI·유전자의 기원 (럭셔리)",
		first_pay_double = 0,
		gem = 0,
		tag = 2,
		money = 52000,
		descrip_extra = "※구매한 아이템은 우편함으로 발송됩니다.",
		limit_group = 104,
		package_tag = "",
		type_order = 4,
		package_sort_id = 0,
		limit_type = 5,
		first_icon = "",
		limit_arg = 1,
		tip = "",
		tip_open = 0,
		id_str = "alkrgift140",
		extra_gem = 0,
		id = 2047,
		airijp_id = "com.yostarjp.azurlane.ui11",
		name_display = "전투 UI·유전자의 기원 (럭셔리)",
		first_text = "",
		akashi_pick = 1,
		skin_inquire_relation = 0,
		extra_service = 3,
		show_group = "uigift",
		package_tag_open = 0,
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
		picture = "huteng_package",
		name = "선택 가능한 UR 스킨 복주머니E",
		type = 0,
		second_text = "",
		descrip = "선택 가능한 스킨 티켓, 큐브, 경험치 패키지 T2 등 획득 가능",
		subject = "선택 가능한 UR 스킨 복주머니E",
		first_pay_double = 0,
		gem = 0,
		tag = 2,
		money = 27000,
		descrip_extra = "※구매한 아이템은 우편함으로 발송됩니다.",
		limit_group = 0,
		package_tag = "강력\n추천",
		type_order = 5,
		package_sort_id = 0,
		limit_type = 2,
		first_icon = "",
		limit_arg = 1,
		tip = "",
		tip_open = 0,
		id_str = "alkrgift141",
		extra_gem = 0,
		id = 2048,
		airijp_id = "com.yostarjp.azurlane.package124",
		name_display = "선택 가능한 UR 스킨 복주머니E",
		first_text = "",
		akashi_pick = 1,
		sub_display = "",
		skin_inquire_relation = 0,
		extra_service = 3,
		show_group = "",
		package_tag_open = 1,
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
		picture = "boxSkill",
		name = "스킬 교본 패키지",
		type = 0,
		second_text = "대량의 교재",
		descrip = "구매하면 교과서를 대량으로 획득 가능",
		subject = "교과서 패키지",
		first_pay_double = 0,
		gem = 0,
		tag = 2,
		money = 4400,
		descrip_extra = "※구매한 아이템은 우편함으로 발송됩니다.",
		limit_group = 0,
		package_tag = "",
		type_order = 0,
		package_sort_id = 0,
		limit_type = 2,
		first_icon = "",
		limit_arg = 4,
		tip = "",
		tip_open = 0,
		id_str = "alkrgift108",
		extra_gem = 0,
		id = 2049,
		airijp_id = "com.yostarjp.azurlane.package125",
		name_display = "스킬 교본 패키지",
		first_text = "",
		akashi_pick = 1,
		skin_inquire_relation = 0,
		extra_service = 3,
		show_group = "",
		package_tag_open = 0,
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
		picture = "ui5",
		name = "전투 UI·시사이드",
		type = 0,
		second_text = "",
		descrip = "전투 UI 테마·시사이드를 획득할 수 있습니다.",
		subject = "전투 UI·시사이드",
		first_pay_double = 0,
		gem = 0,
		tag = 2,
		money = 15000,
		descrip_extra = "※구매한 아이템은 우편함으로 발송됩니다.",
		limit_group = 105,
		package_tag = "",
		type_order = 4,
		package_sort_id = 0,
		limit_type = 5,
		first_icon = "",
		limit_arg = 0,
		tip = "",
		tip_open = 0,
		id_str = "alkrgift145",
		extra_gem = 0,
		id = 2050,
		airijp_id = "com.yostarjp.azurlane.ui12",
		name_display = "전투 UI·시사이드",
		first_text = "",
		akashi_pick = 1,
		skin_inquire_relation = 0,
		extra_service = 3,
		show_group = "uigift",
		package_tag_open = 0,
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
		picture = "ui5",
		name = "전투 UI·시사이드 (기초)",
		type = 0,
		second_text = "",
		descrip = "전투 UI 테마·시사이드를 획득할 수 있습니다.",
		subject = "전투 UI·시사이드 (기초)",
		first_pay_double = 0,
		gem = 0,
		tag = 2,
		money = 15000,
		descrip_extra = "※구매한 아이템은 우편함으로 발송됩니다.",
		limit_group = 105,
		package_tag = "",
		type_order = 4,
		package_sort_id = 0,
		limit_type = 5,
		first_icon = "",
		limit_arg = 1,
		tip = "",
		tip_open = 0,
		id_str = "alkrgift145",
		extra_gem = 0,
		id = 2051,
		airijp_id = "com.yostarjp.azurlane.ui13",
		name_display = "전투 UI·시사이드 (기초)",
		first_text = "",
		akashi_pick = 1,
		skin_inquire_relation = 0,
		extra_service = 3,
		show_group = "uigift",
		package_tag_open = 0,
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
		picture = "ui5",
		name = "전투 UI·시사이드 (럭셔리)",
		type = 0,
		second_text = "",
		descrip = "전투 UI·시사이드, 다이아 3,060개를 획득할 수 있습니다.",
		subject = "전투 UI·시사이드 (럭셔리)",
		first_pay_double = 0,
		gem = 0,
		tag = 2,
		money = 52000,
		descrip_extra = "※구매한 아이템은 우편함으로 발송됩니다.",
		limit_group = 105,
		package_tag = "",
		type_order = 4,
		package_sort_id = 0,
		limit_type = 5,
		first_icon = "",
		limit_arg = 1,
		tip = "",
		tip_open = 0,
		id_str = "alkrgift146",
		extra_gem = 0,
		id = 2052,
		airijp_id = "com.yostarjp.azurlane.ui14",
		name_display = "전투 UI·시사이드 (럭셔리)",
		first_text = "",
		akashi_pick = 1,
		skin_inquire_relation = 0,
		extra_service = 3,
		show_group = "uigift",
		package_tag_open = 0,
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
	[2053] = {
		picture = "tech5_display",
		name = "PR함 개발 패키지(제5기)",
		type = 0,
		second_text = "+강화 유닛 ",
		descrip = "특별 계획함・Ⅴ와 교환가능한 아이템 등을 입수할 수 있습니다. ",
		subject = "PR함 개발 패키지(제5기)",
		first_pay_double = 0,
		gem = 0,
		tag = 2,
		money = 20000,
		descrip_extra = "此处不会被看到",
		limit_group = 5,
		package_tag = "",
		type_order = 0,
		package_sort_id = 0,
		limit_type = 3,
		limit_arg = 0,
		tip = "",
		tip_open = 0,
		id_str = "alkrgift150",
		extra_gem = 0,
		id = 2053,
		airijp_id = "com.yostarjp.azurlane.tech",
		name_display = "PR함 개발 패키지(제5기)",
		first_text = "특별계획함 ",
		akashi_pick = 1,
		time = "always",
		skin_inquire_relation = 0,
		extra_service = 3,
		show_group = "tech",
		package_tag_open = 0,
		extra_service_item = {
			{
				2,
				40140,
				1
			},
			{
				2,
				42040,
				343
			}
		},
		display = {
			{
				2,
				42040,
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
		drop_item = {},
		first_icon = {
			{
				2,
				40140,
				1
			}
		}
	},
	[2054] = {
		picture = "tech5_promotion",
		name = "PR함선 Ⅴ기 교환 아이템＋강화 유닛 세트",
		type = 0,
		second_text = "",
		descrip = "내용",
		subject = "PR함선 Ⅴ기 교환 아이템＋강화 유닛 세트",
		first_pay_double = 0,
		gem = 0,
		tag = 2,
		money = 20000,
		descrip_extra = "*이미 Ⅴ기 PR함선을 모두 소유한 경우, 사용시에 아이템으로 변환됩니다(아이콘 탭에서 확인).",
		limit_group = 5,
		package_tag = "",
		type_order = 0,
		package_sort_id = 0,
		limit_type = 3,
		first_icon = "",
		limit_arg = 1,
		tip = "",
		tip_open = 0,
		id_str = "alkrgift150",
		extra_gem = 0,
		id = 2054,
		airijp_id = "com.yostarjp.azurlane.tech13",
		name_display = "PR함선 Ⅴ기 교환 아이템\n＋강화 유닛 세트",
		first_text = "",
		akashi_pick = 1,
		time = "always",
		skin_inquire_relation = 0,
		extra_service = 3,
		show_group = "tech",
		package_tag_open = 0,
		extra_service_item = {
			{
				2,
				40140,
				1
			},
			{
				2,
				42040,
				343
			}
		},
		display = {
			{
				2,
				40140,
				1
			},
			{
				2,
				42040,
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
				40062,
				1
			}
		}
	},
	[2055] = {
		picture = "tech5_normal",
		name = "PR함선 Ⅴ기 교환 아이템",
		type = 0,
		second_text = "",
		descrip = "내용",
		subject = "PR함선 Ⅴ기 교환 아이템",
		first_pay_double = 0,
		gem = 0,
		tag = 2,
		money = 12000,
		descrip_extra = "*이미 Ⅴ기 PR함선을 모두 소유한 경우, 사용시에 아이템으로 변환됩니다(아이콘 탭에서 확인).",
		limit_group = 5,
		package_tag = "",
		type_order = 0,
		package_sort_id = 0,
		limit_type = 3,
		first_icon = "",
		limit_arg = 2,
		tip = "",
		tip_open = 0,
		id_str = "alkrgift149",
		extra_gem = 0,
		id = 2055,
		airijp_id = "com.yostarjp.azurlane.tech14",
		name_display = "PR함선 Ⅴ기 교환 아이템",
		first_text = "",
		akashi_pick = 1,
		time = "always",
		skin_inquire_relation = 0,
		extra_service = 3,
		show_group = "tech",
		package_tag_open = 0,
		extra_service_item = {
			{
				2,
				40140,
				1
			}
		},
		display = {
			{
				2,
				40140,
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
				40063,
				1
			}
		}
	},
	[2056] = {
		picture = "tech5_promotion",
		name = "PR 특별 계획함 Ⅴ기 강화 유닛 세트",
		type = 0,
		second_text = "",
		descrip = "내용",
		subject = "강화 유닛",
		first_pay_double = 0,
		gem = 0,
		tag = 2,
		money = 8900,
		descrip_extra = "구입하면 지향형 강화 유닛・Ⅴ기×343개 입수 가능",
		limit_group = 5,
		package_tag = "",
		type_order = 0,
		package_sort_id = 0,
		limit_type = 3,
		first_icon = "",
		limit_arg = 3,
		tip = "",
		tip_open = 0,
		id_str = "alkrgift151",
		extra_gem = 0,
		id = 2056,
		airijp_id = "com.yostarjp.azurlane.tech15",
		name_display = "강화 유닛",
		first_text = "",
		akashi_pick = 1,
		time = "always",
		skin_inquire_relation = 0,
		extra_service = 3,
		show_group = "tech",
		package_tag_open = 0,
		extra_service_item = {
			{
				2,
				42040,
				343
			}
		},
		display = {
			{
				2,
				42040,
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
				40064,
				1
			}
		}
	},
	[2057] = {
		picture = "ui6",
		name = "전투 UI·닌자",
		type = 0,
		second_text = "",
		descrip = "전투 UI 테마·닌자를 획득할 수 있습니다.",
		subject = "전투 UI·닌자",
		first_pay_double = 0,
		gem = 0,
		tag = 2,
		money = 15000,
		descrip_extra = "※구매한 아이템은 우편함으로 발송됩니다.",
		limit_group = 106,
		package_tag = "",
		type_order = 4,
		package_sort_id = 0,
		limit_type = 5,
		first_icon = "",
		limit_arg = 0,
		tip = "",
		tip_open = 0,
		id_str = "alkrgift156",
		extra_gem = 0,
		id = 2057,
		airijp_id = "com.yostarjp.azurlane.ui15",
		name_display = "전투 UI·닌자",
		first_text = "",
		akashi_pick = 1,
		skin_inquire_relation = 0,
		extra_service = 3,
		show_group = "uigift",
		package_tag_open = 0,
		extra_service_item = {
			{
				31,
				205,
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
					2025,
					10,
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
				205,
				1
			}
		},
		sub_display = {},
		ignorePlatform = {},
		limit_args = {},
		drop_item = {}
	},
	[2058] = {
		picture = "ui6",
		name = "전투 UI·닌자 (기초)",
		type = 0,
		second_text = "",
		descrip = "전투 UI 테마·닌자를 획득할 수 있습니다.",
		subject = "전투 UI·닌자 (기초)",
		first_pay_double = 0,
		gem = 0,
		tag = 2,
		money = 15000,
		descrip_extra = "※구매한 아이템은 우편함으로 발송됩니다.",
		limit_group = 106,
		package_tag = "",
		type_order = 4,
		package_sort_id = 0,
		limit_type = 5,
		first_icon = "",
		limit_arg = 1,
		tip = "",
		tip_open = 0,
		id_str = "alkrgift156",
		extra_gem = 0,
		id = 2058,
		airijp_id = "com.yostarjp.azurlane.ui16",
		name_display = "전투 UI·닌자 (기초)",
		first_text = "",
		akashi_pick = 1,
		skin_inquire_relation = 0,
		extra_service = 3,
		show_group = "uigift",
		package_tag_open = 0,
		extra_service_item = {
			{
				31,
				205,
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
					2025,
					10,
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
				205,
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
				40065,
				1
			}
		}
	},
	[2059] = {
		picture = "ui6",
		name = "전투 UI·닌자 (럭셔리)",
		type = 0,
		second_text = "",
		descrip = "전투 UI·닌자, 다이아 3,060개를 획득할 수 있습니다.",
		subject = "전투 UI·닌자 (럭셔리)",
		first_pay_double = 0,
		gem = 0,
		tag = 2,
		money = 52000,
		descrip_extra = "※구매한 아이템은 우편함으로 발송됩니다.",
		limit_group = 106,
		package_tag = "",
		type_order = 4,
		package_sort_id = 0,
		limit_type = 5,
		first_icon = "",
		limit_arg = 1,
		tip = "",
		tip_open = 0,
		id_str = "alkrgift157",
		extra_gem = 0,
		id = 2059,
		airijp_id = "com.yostarjp.azurlane.ui17",
		name_display = "전투 UI·닌자 (럭셔리)",
		first_text = "",
		akashi_pick = 1,
		skin_inquire_relation = 0,
		extra_service = 3,
		show_group = "uigift",
		package_tag_open = 0,
		extra_service_item = {
			{
				31,
				205,
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
					2025,
					10,
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
				205,
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
				40066,
				1
			}
		}
	},
	[2063] = {
		picture = "huteng_package",
		name = "선택 가능한 UR 스킨 복주머니F",
		type = 0,
		second_text = "",
		descrip = "선택 가능한 스킨 티켓, 큐브, 연습 데이터 T2 등 획득 가능",
		subject = "선택 가능한 UR 스킨 복주머니F",
		first_pay_double = 0,
		gem = 0,
		tag = 2,
		money = 27000,
		descrip_extra = "※구매한 아이템은 우편함으로 발송됩니다.",
		limit_group = 0,
		package_tag = "특별 ",
		type_order = 5,
		package_sort_id = 0,
		limit_type = 2,
		first_icon = "",
		limit_arg = 1,
		tip = "",
		tip_open = 0,
		id_str = "alkrgift162",
		extra_gem = 0,
		id = 2063,
		airijp_id = "com.yostarjp.azurlane.package126",
		name_display = "선택 가능한 UR 스킨 복주머니F",
		first_text = "",
		akashi_pick = 1,
		sub_display = "",
		skin_inquire_relation = 0,
		extra_service = 3,
		show_group = "",
		package_tag_open = 1,
		extra_service_item = {
			{
				2,
				59565,
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
					2025,
					11,
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
				59565,
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
				40070,
				1
			}
		}
	},
	[2064] = {
		picture = "boxSkill",
		name = "스킬 교본 패키지",
		type = 0,
		second_text = "",
		descrip = "구매하면 교과서를 대량으로 획득 가능",
		subject = "스킬 교본 패키지",
		first_pay_double = 0,
		gem = 0,
		tag = 2,
		money = 4400,
		descrip_extra = "※구매한 아이템은 우편함으로 발송됩니다.",
		limit_group = 0,
		package_tag = "",
		type_order = 0,
		package_sort_id = 0,
		limit_type = 2,
		first_icon = "",
		limit_arg = 4,
		tip = "",
		tip_open = 0,
		id_str = "alkrgift163",
		extra_gem = 0,
		id = 2064,
		airijp_id = "com.yostarjp.azurlane.package127",
		name_display = "스킬 교본 패키지",
		first_text = "",
		akashi_pick = 1,
		skin_inquire_relation = 0,
		extra_service = 3,
		show_group = "",
		package_tag_open = 0,
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
					11,
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
					2026,
					4,
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
	[2068] = {
		picture = "ui7",
		name = "전투 UI·메이드 카페",
		type = 0,
		second_text = "",
		descrip = "전투 UI·메이드 카페를 획득할 수 있습니다.",
		subject = "전투 UI·메이드 카페",
		first_pay_double = 0,
		gem = 0,
		tag = 2,
		money = 15000,
		descrip_extra = "※구매한 아이템은 우편함으로 발송됩니다.",
		limit_group = 107,
		package_tag = "",
		type_order = 4,
		package_sort_id = 0,
		limit_type = 5,
		first_icon = "",
		limit_arg = 0,
		tip = "",
		tip_open = 0,
		id_str = "alkrgift167",
		extra_gem = 0,
		id = 2068,
		airijp_id = "com.yostarjp.azurlane.ui18",
		name_display = "전투 UI·메이드 카페",
		first_text = "",
		akashi_pick = 1,
		skin_inquire_relation = 0,
		extra_service = 3,
		show_group = "uigift",
		package_tag_open = 0,
		extra_service_item = {
			{
				31,
				206,
				1
			}
		},
		time = {
			{
				{
					2025,
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
					2026,
					1,
					21
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
				206,
				1
			}
		},
		sub_display = {},
		ignorePlatform = {},
		limit_args = {},
		drop_item = {}
	},
	[2069] = {
		picture = "ui7",
		name = "전투 UI·메이드 카페(기초)",
		type = 0,
		second_text = "",
		descrip = "전투 UI·메이드 카페를 획득할 수 있습니다.",
		subject = "전투 UI·메이드 카페(기초)",
		first_pay_double = 0,
		gem = 0,
		tag = 2,
		money = 15000,
		descrip_extra = "※구매한 아이템은 우편함으로 발송됩니다.",
		limit_group = 107,
		package_tag = "",
		type_order = 4,
		package_sort_id = 0,
		limit_type = 5,
		first_icon = "",
		limit_arg = 1,
		tip = "",
		tip_open = 0,
		id_str = "alkrgift167",
		extra_gem = 0,
		id = 2069,
		airijp_id = "com.yostarjp.azurlane.ui19",
		name_display = "전투 UI·메이드 카페(기초)",
		first_text = "",
		akashi_pick = 1,
		skin_inquire_relation = 0,
		extra_service = 3,
		show_group = "uigift",
		package_tag_open = 0,
		extra_service_item = {
			{
				31,
				206,
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
					2026,
					1,
					21
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
				206,
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
				40074,
				1
			}
		}
	},
	[2070] = {
		picture = "ui7",
		name = "전투 UI·메이드 카페(럭셔리)",
		type = 0,
		second_text = "",
		descrip = "전투 UI·메이드 카페, 다이아 3,060개를 획득할 수 있습니다.",
		subject = "전투 UI·메이드 카페(럭셔리)",
		first_pay_double = 0,
		gem = 0,
		tag = 2,
		money = 52000,
		descrip_extra = "※구매한 아이템은 우편함으로 발송됩니다.",
		limit_group = 107,
		package_tag = "",
		type_order = 4,
		package_sort_id = 0,
		limit_type = 5,
		first_icon = "",
		limit_arg = 1,
		tip = "",
		tip_open = 0,
		id_str = "alkrgift168",
		extra_gem = 0,
		id = 2070,
		airijp_id = "com.yostarjp.azurlane.ui20",
		name_display = "전투 UI·메이드 카페(럭셔리)",
		first_text = "",
		akashi_pick = 1,
		skin_inquire_relation = 0,
		extra_service = 3,
		show_group = "uigift",
		package_tag_open = 0,
		extra_service_item = {
			{
				31,
				206,
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
					2026,
					1,
					21
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
				206,
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
				40075,
				1
			}
		}
	},
	[5011] = {
		picture = "pack_day1",
		name = "할인 패키지I",
		type = 0,
		second_text = "",
		descrip = "패키지를 구매하면 60다이아,  고급 지향형 강화 유닛·제6기*2 획득 가능",
		subject = "할인 패키지I",
		first_pay_double = 0,
		gem = 0,
		tag = 2,
		money = 1500,
		descrip_extra = "*패키지는 우편으로 발송되니 확인 후 수령해 주시기 바랍니다.",
		limit_group = 0,
		package_tag = "",
		type_order = 5,
		package_sort_id = 0,
		limit_type = 2,
		first_icon = "",
		limit_arg = 1,
		tip = "",
		tip_open = 0,
		id_str = "alkrgift126",
		extra_gem = 0,
		id = 5011,
		airijp_id = "com.yostarjp.azurlane.package211",
		name_display = "할인 패키지I",
		first_text = "",
		akashi_pick = 1,
		sub_display = "",
		skin_inquire_relation = 0,
		extra_service = 3,
		show_group = "",
		package_tag_open = 0,
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
		picture = "pack_day2",
		name = "할인 패키지II",
		type = 0,
		second_text = "",
		descrip = "패키지를 구매하면 200다이아 획득 가능",
		subject = "할인 패키지II",
		first_pay_double = 0,
		gem = 0,
		tag = 2,
		money = 1500,
		descrip_extra = "*패키지는 우편으로 발송되니 확인 후 수령해 주시기 바랍니다.",
		limit_group = 0,
		package_tag = "",
		type_order = 5,
		package_sort_id = 0,
		limit_type = 2,
		first_icon = "",
		limit_arg = 1,
		tip = "",
		tip_open = 0,
		id_str = "alkrgift127",
		extra_gem = 0,
		id = 5012,
		airijp_id = "com.yostarjp.azurlane.package212",
		name_display = "할인 패키지II",
		first_text = "",
		akashi_pick = 1,
		sub_display = "",
		skin_inquire_relation = 0,
		extra_service = 3,
		show_group = "",
		package_tag_open = 0,
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
		picture = "pack_day3",
		name = "할인 패키지III",
		type = 0,
		second_text = "",
		descrip = "패키지를 구매하면 지향형 부속T4*5,  성정 큐브*200 획득 가능",
		subject = "할인 패키지III",
		first_pay_double = 0,
		gem = 0,
		tag = 2,
		money = 1500,
		descrip_extra = "*패키지는 우편으로 발송되니 확인 후 수령해 주시기 바랍니다.",
		limit_group = 0,
		package_tag = "",
		type_order = 5,
		package_sort_id = 0,
		limit_type = 2,
		first_icon = "",
		limit_arg = 1,
		tip = "",
		tip_open = 0,
		id_str = "alkrgift128",
		extra_gem = 0,
		id = 5013,
		airijp_id = "com.yostarjp.azurlane.package213",
		name_display = "할인 패키지III",
		first_text = "",
		akashi_pick = 1,
		sub_display = "",
		skin_inquire_relation = 0,
		extra_service = 3,
		show_group = "",
		package_tag_open = 0,
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
		picture = "pack_day4",
		name = "할인 패키지IV",
		type = 0,
		second_text = "",
		descrip = "패키지를 구매하면 60다이아,  시제형 부린 MKII*1 획득 가능",
		subject = "할인 패키지IV",
		first_pay_double = 0,
		gem = 0,
		tag = 2,
		money = 1500,
		descrip_extra = "*패키지는 우편으로 발송되니 확인 후 수령해 주시기 바랍니다.",
		limit_group = 0,
		package_tag = "",
		type_order = 5,
		package_sort_id = 0,
		limit_type = 2,
		first_icon = "",
		limit_arg = 1,
		tip = "",
		tip_open = 0,
		id_str = "alkrgift129",
		extra_gem = 0,
		id = 5014,
		airijp_id = "com.yostarjp.azurlane.package214",
		name_display = "할인 패키지IV",
		first_text = "",
		akashi_pick = 1,
		sub_display = "",
		skin_inquire_relation = 0,
		extra_service = 3,
		show_group = "",
		package_tag_open = 0,
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
		picture = "pack_day5",
		name = "할인 패키지V",
		type = 0,
		second_text = "",
		descrip = "패키지를 구매하면 함선 연습 데이터T2*60 획득 가능",
		subject = "할인 패키지V",
		first_pay_double = 0,
		gem = 0,
		tag = 2,
		money = 1500,
		descrip_extra = "*패키지는 우편으로 발송되니 확인 후 수령해 주시기 바랍니다.",
		limit_group = 0,
		package_tag = "",
		type_order = 5,
		package_sort_id = 0,
		limit_type = 2,
		first_icon = "",
		limit_arg = 1,
		tip = "",
		tip_open = 0,
		id_str = "alkrgift130",
		extra_gem = 0,
		id = 5015,
		airijp_id = "com.yostarjp.azurlane.package215",
		name_display = "할인 패키지V",
		first_text = "",
		akashi_pick = 1,
		sub_display = "",
		skin_inquire_relation = 0,
		extra_service = 3,
		show_group = "",
		package_tag_open = 0,
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
		picture = "pack_day6",
		name = "할인 패키지VI",
		type = 0,
		second_text = "",
		descrip = "패키지를 구매하면 성정 큐브*10, 고속건조재*5 획득 가능",
		subject = "할인 패키지VI",
		first_pay_double = 0,
		gem = 0,
		tag = 2,
		money = 1500,
		descrip_extra = "*패키지는 우편으로 발송되니 확인 후 수령해 주시기 바랍니다.",
		limit_group = 0,
		package_tag = "",
		type_order = 5,
		package_sort_id = 0,
		limit_type = 2,
		first_icon = "",
		limit_arg = 1,
		tip = "",
		tip_open = 0,
		id_str = "alkrgift131",
		extra_gem = 0,
		id = 5016,
		airijp_id = "com.yostarjp.azurlane.package216",
		name_display = "할인 패키지VI",
		first_text = "",
		akashi_pick = 1,
		sub_display = "",
		skin_inquire_relation = 0,
		extra_service = 3,
		show_group = "",
		package_tag_open = 0,
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
		picture = "pack_day7",
		name = "할인 패키지VII",
		type = 0,
		second_text = "",
		descrip = "패키지를 구매하면 60다이아,  고급 지향형 강화 유닛·제7기*2 획득 가능",
		subject = "할인 패키지VII",
		first_pay_double = 0,
		gem = 0,
		tag = 2,
		money = 1500,
		descrip_extra = "*패키지는 우편으로 발송되니 확인 후 수령해 주시기 바랍니다.",
		limit_group = 0,
		package_tag = "",
		type_order = 5,
		package_sort_id = 0,
		limit_type = 2,
		first_icon = "",
		limit_arg = 1,
		tip = "",
		tip_open = 0,
		id_str = "alkrgift132",
		extra_gem = 0,
		id = 5017,
		airijp_id = "com.yostarjp.azurlane.package217",
		name_display = "할인 패키지VII",
		first_text = "",
		akashi_pick = 1,
		sub_display = "",
		skin_inquire_relation = 0,
		extra_service = 3,
		show_group = "",
		package_tag_open = 0,
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
