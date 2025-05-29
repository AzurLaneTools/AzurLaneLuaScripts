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
		58,
		59,
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
		5001,
		5002,
		5003,
		5004,
		5005,
		5006,
		5007,
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
		name = "貿易許可証（30日間）",
		type = 0,
		limit_arg = 7,
		descrip = "ダイヤ$1個+30日間毎日資源が貰える",
		subject = "貿易許可証（30日間）",
		first_pay_double = 0,
		gem = 500,
		tag = 2,
		money = 1000,
		descrip_extra = "",
		limit_group = 0,
		package_tag = "",
		type_order = 0,
		limit_type = 1,
		tip = "",
		tip_open = 0,
		id_str = "com.bilibili.blhx.zuanshi102",
		extra_gem = 10,
		id = 1,
		airijp_id = "com.yostarjp.azurlane.passport1",
		name_display = "貿易許可証（30日間）",
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
		display = {
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
		picture = "boxNewplayer",
		name = "新規着任パック",
		type = 0,
		limit_arg = 1,
		descrip = "ダイヤなどのアイテムを入手可能",
		subject = "新規着任パック",
		first_pay_double = 0,
		gem = 80,
		tag = 1,
		money = 160,
		descrip_extra = "",
		limit_group = 0,
		package_tag = "新人 ",
		type_order = 0,
		limit_type = 2,
		tip = "",
		tip_open = 0,
		id_str = "com.bilibili.blhx.zuanshi101",
		extra_gem = 0,
		id = 2,
		airijp_id = "com.yostarjp.azurlane.diamond101",
		name_display = "新規着任パック",
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
				80
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
		name = "ダイヤ一摘み",
		type = 0,
		limit_arg = 10,
		descrip = "+おまけ$1個",
		subject = "ダイヤ一摘み",
		first_pay_double = 1,
		gem = 80,
		tag = 0,
		money = 160,
		descrip_extra = "",
		limit_group = 0,
		package_tag = "",
		type_order = 0,
		limit_type = 99,
		tip = "",
		tip_open = 0,
		id_str = "com.bilibili.blhx.zuanshi1",
		extra_gem = 0,
		id = 3,
		airijp_id = "com.yostarjp.azurlane.diamond1",
		name_display = "ダイヤ一摘み",
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
		name = "ダイヤ一握り",
		type = 0,
		limit_arg = 10,
		descrip = "+おまけ$1個",
		subject = "ダイヤ一握り",
		first_pay_double = 1,
		gem = 325,
		tag = 0,
		money = 650,
		descrip_extra = "",
		limit_group = 0,
		package_tag = "",
		type_order = 0,
		limit_type = 99,
		tip = "",
		tip_open = 0,
		id_str = "com.bilibili.blhx.zuanshi2",
		extra_gem = 30,
		id = 4,
		airijp_id = "com.yostarjp.azurlane.diamond2",
		name_display = "ダイヤ一握り",
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
		name = "ダイヤ一袋",
		type = 0,
		limit_arg = 0,
		descrip = "+おまけ$1個",
		subject = "ダイヤ一袋",
		first_pay_double = 1,
		gem = 600,
		tag = 0,
		money = 1200,
		descrip_extra = "",
		limit_group = 0,
		package_tag = "",
		type_order = 0,
		limit_type = 0,
		tip = "",
		tip_open = 0,
		id_str = "com.bilibili.blhx.zuanshi3",
		extra_gem = 145,
		id = 5,
		airijp_id = "com.yostarjp.azurlane.diamond3",
		name_display = "ダイヤ一袋",
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
		name = "ダイヤ小箱",
		type = 0,
		limit_arg = 0,
		descrip = "+おまけ$1個",
		subject = "ダイヤ小箱",
		first_pay_double = 1,
		gem = 1200,
		tag = 0,
		money = 2400,
		descrip_extra = "",
		limit_group = 0,
		package_tag = "",
		type_order = 0,
		limit_type = 0,
		tip = "",
		tip_open = 0,
		id_str = "com.bilibili.blhx.zuanshi4",
		extra_gem = 350,
		id = 6,
		airijp_id = "com.yostarjp.azurlane.diamond4",
		name_display = "ダイヤ小箱",
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
		name = "ダイヤ大箱",
		type = 0,
		limit_arg = 0,
		descrip = "+おまけ$1個",
		subject = "ダイヤ大箱",
		first_pay_double = 1,
		gem = 2450,
		tag = 0,
		money = 4900,
		descrip_extra = "",
		limit_group = 0,
		package_tag = "",
		type_order = 0,
		limit_type = 0,
		tip = "",
		tip_open = 0,
		id_str = "com.bilibili.blhx.zuanshi5",
		extra_gem = 880,
		id = 7,
		airijp_id = "com.yostarjp.azurlane.diamond5",
		name_display = "ダイヤ大箱",
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
		name = "ダイヤ一船",
		type = 0,
		limit_arg = 0,
		descrip = "+おまけ$1個",
		subject = "ダイヤ一船",
		first_pay_double = 1,
		gem = 5000,
		tag = 1,
		money = 10000,
		descrip_extra = "",
		limit_group = 0,
		package_tag = "",
		type_order = 0,
		limit_type = 0,
		tip = "",
		tip_open = 0,
		id_str = "com.bilibili.blhx.zuanshi6",
		extra_gem = 2500,
		id = 8,
		airijp_id = "com.yostarjp.azurlane.diamond6",
		name_display = "ダイヤ一船",
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
		picture = "fudai",
		name = "福袋",
		type = 1,
		limit_arg = 1,
		descrip = "アイテム・資源とランダムに正月シリーズの着せ替え衣装を入手可能",
		subject = "福袋",
		first_pay_double = 0,
		gem = 0,
		tag = 1,
		money = 3800,
		descrip_extra = "※福袋は購入後、メールボックスに送られます。\n※すでに所有している衣装を入手した場合、自動的に衣装の価格分の無償ダイヤに変換されます。",
		limit_group = 0,
		package_tag = "",
		type_order = 0,
		limit_type = 2,
		tip = "",
		tip_open = 0,
		id_str = "com.bilibili.blhx.zuanshi103",
		extra_gem = 0,
		id = 9,
		airijp_id = "com.yostarjp.azurlane.diamond103",
		name_display = "福袋",
		akashi_pick = 1,
		skin_inquire_relation = 0,
		extra_service = 3,
		show_group = "",
		package_tag_open = 0,
		extra_service_item = {
			{
				2,
				69901,
				1
			},
			{
				2,
				30302,
				3
			},
			{
				1,
				14,
				2018
			},
			{
				2,
				20001,
				8
			},
			{
				2,
				15003,
				4
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
					2017,
					12,
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
					2018,
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
				69901,
				1
			},
			{
				2,
				30302,
				3
			},
			{
				1,
				14,
				2018
			}
		},
		sub_display = {},
		ignorePlatform = {},
		limit_args = {},
		drop_item = {
			{
				2,
				40901,
				1
			}
		}
	},
	{
		picture = "box-act",
		name = "新生活キャンペｰン",
		type = 0,
		limit_arg = 1,
		descrip = "など6つのアイテム",
		subject = "新生活キャンペｰン",
		first_pay_double = 0,
		gem = 0,
		tag = 1,
		money = 1200,
		descrip_extra = "アプリストア新生活キャンペーン特典",
		limit_group = 0,
		package_tag = "",
		type_order = 0,
		limit_type = 2,
		tip = "",
		tip_open = 0,
		id_str = "com.bilibili.blhx.zuanshi104",
		extra_gem = 0,
		id = 10,
		airijp_id = "com.yostarjp.azurlane.diamond104",
		name_display = "新生活キャンペｰン",
		akashi_pick = 1,
		skin_inquire_relation = 0,
		extra_service = 3,
		show_group = "",
		package_tag_open = 0,
		extra_service_item = {
			{
				1,
				14,
				700
			},
			{
				1,
				6,
				100
			},
			{
				1,
				1,
				3000
			},
			{
				2,
				20001,
				6
			},
			{
				2,
				15003,
				3
			},
			{
				1,
				2,
				850
			}
		},
		time = {
			{
				{
					2018,
					3,
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
					2018,
					3,
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
				1,
				14,
				700
			},
			{
				1,
				6,
				100
			},
			{
				1,
				1,
				3000
			}
		},
		sub_display = {},
		ignorePlatform = {},
		limit_args = {},
		drop_item = {
			{
				2,
				40901,
				1
			}
		}
	},
	{
		picture = "fudai",
		name = "一周年福袋",
		type = 1,
		limit_arg = 1,
		descrip = "アイテム・資源とランダムにドレスシリーズの着せ替え衣装を入手可能",
		subject = "福袋",
		first_pay_double = 0,
		gem = 0,
		tag = 1,
		money = 3800,
		descrip_extra = "※福袋は購入後、メールボックスに送られます。\nすでに所持している着せ替えを入手した場合、自動的に衣装の初回割引販売時の価格分の無償ダイヤに変換されます。",
		limit_group = 0,
		package_tag = "",
		type_order = 0,
		limit_type = 2,
		tip = "",
		tip_open = 0,
		id_str = "com.bilibili.blhx.zuanshi108",
		extra_gem = 0,
		id = 11,
		airijp_id = "com.yostarjp.azurlane.diamond105",
		name_display = "一周年福袋",
		akashi_pick = 1,
		skin_inquire_relation = 0,
		extra_service = 3,
		show_group = "",
		package_tag_open = 0,
		extra_service_item = {
			{
				2,
				69902,
				1
			},
			{
				1,
				14,
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
				69902,
				1
			},
			{
				1,
				14,
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
	{
		picture = "fudai",
		name = "福袋2019",
		type = 1,
		limit_arg = 1,
		descrip = "アイテム・資源とランダムにお正月シリーズの着せ替え衣装を入手可能",
		subject = "福袋2019",
		first_pay_double = 0,
		gem = 0,
		tag = 1,
		money = 3800,
		descrip_extra = "※福袋は購入後、メールボックスに送られます。\nすでに所持している着せ替えを入手した場合、自動的に衣装の価格分の無償ダイヤに変換されます。",
		limit_group = 0,
		package_tag = "",
		type_order = 0,
		limit_type = 2,
		tip = "",
		tip_open = 0,
		id_str = "com.bilibili.blhx.zuanshi109",
		extra_gem = 0,
		id = 12,
		airijp_id = "com.yostarjp.azurlane.diamond106",
		name_display = "福袋2019",
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
				14,
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
				69903,
				1
			},
			{
				1,
				14,
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
	{
		picture = "fudai",
		name = "春節福袋",
		type = 1,
		limit_arg = 1,
		descrip = "アイテム・資源とランダムに旧正月2019シリーズの着せ替え衣装を入手可能",
		subject = "福袋",
		first_pay_double = 0,
		gem = 0,
		tag = 1,
		money = 3800,
		descrip_extra = "※福袋は購入後、メールボックスに送られます。\nすでに所持している着せ替えを入手した場合、自動的に衣装の価格分の無償ダイヤに変換されます。",
		limit_group = 0,
		package_tag = "",
		type_order = 0,
		limit_type = 2,
		tip = "",
		tip_open = 0,
		id_str = "com.bilibili.blhx.zuanshi110",
		extra_gem = 0,
		id = 13,
		airijp_id = "com.yostarjp.azurlane.diamond107",
		name_display = "春節福袋",
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
				14,
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
				69904,
				1
			},
			{
				1,
				14,
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
	{
		picture = "lihe1_l",
		name = "福袋",
		type = 1,
		limit_arg = 1,
		descrip = "アイテム・資源とランダムにドレスシリーズの着せ替え衣装を入手可能",
		subject = "福袋",
		first_pay_double = 0,
		gem = 0,
		tag = 1,
		money = 3800,
		descrip_extra = "※福袋は購入後、メールボックスに送られます。\nすでに所持している着せ替えを入手した場合、自動的に衣装の価格分の無償ダイヤに変換されます。",
		limit_group = 0,
		package_tag = "",
		type_order = 0,
		limit_type = 2,
		tip = "",
		tip_open = 0,
		id_str = "com.bilibili.blhx.zuanshi111",
		extra_gem = 0,
		id = 14,
		airijp_id = "com.yostarjp.azurlane.diamond108",
		name_display = "福袋",
		akashi_pick = 1,
		skin_inquire_relation = 0,
		extra_service = 3,
		show_group = "",
		package_tag_open = 0,
		extra_service_item = {
			{
				2,
				69905,
				1
			},
			{
				1,
				14,
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
				69905,
				1
			},
			{
				1,
				14,
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
	{
		picture = "lihe2_l",
		name = "二週年福袋",
		type = 1,
		limit_arg = 1,
		descrip = "アイテム・資源とランダムにドレスシリーズの着せ替え衣装を入手可能",
		subject = "二週年福袋",
		first_pay_double = 0,
		gem = 0,
		tag = 1,
		money = 3800,
		descrip_extra = "※福袋は購入後、メールボックスに送られます。\nすでに所持している着せ替えを入手した場合、自動的に衣装の価格分の無償ダイヤに変換されます。",
		limit_group = 0,
		package_tag = "",
		type_order = 0,
		limit_type = 2,
		tip = "",
		tip_open = 0,
		id_str = "com.bilibili.blhx.zuanshi113",
		extra_gem = 0,
		id = 15,
		airijp_id = "com.yostarjp.azurlane.diamond109",
		name_display = "二週年福袋",
		akashi_pick = 1,
		skin_inquire_relation = 0,
		extra_service = 3,
		show_group = "",
		package_tag_open = 0,
		extra_service_item = {
			{
				2,
				69907,
				1
			},
			{
				1,
				14,
				2059
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
				69907,
				1
			},
			{
				1,
				14,
				2059
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
	{
		picture = "fudai1",
		name = "新年福袋2020",
		type = 1,
		limit_arg = 1,
		descrip = "アイテム・資源とランダムにお正月2020シリーズの着せ替え衣装を入手可能",
		subject = "新年福袋2020",
		first_pay_double = 0,
		gem = 0,
		tag = 2,
		money = 3800,
		descrip_extra = "※福袋は購入後、メールボックスに送られます。\nすでに所持している着せ替えを入手した場合、自動的に衣装の価格分の無償ダイヤに変換されます。",
		limit_group = 0,
		package_tag = "",
		type_order = 0,
		limit_type = 2,
		tip = "",
		tip_open = 0,
		id_str = "com.bilibili.blhx.zuanshi118",
		extra_gem = 0,
		id = 16,
		airijp_id = "com.yostarjp.azurlane.diamond110",
		name_display = "新年福袋2020",
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
					2019,
					12,
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
				40908,
				1
			}
		}
	},
	{
		picture = "fudai",
		name = "新年福袋復刻(2019)",
		type = 1,
		limit_arg = 1,
		descrip = "アイテム・資源とランダムにお正月2019シリーズの着せ替え衣装を入手可能",
		subject = "新年福袋復刻(2019)",
		first_pay_double = 0,
		gem = 0,
		tag = 1,
		money = 3800,
		descrip_extra = "※福袋は購入後、メールボックスに送られます。\nすでに所持している着せ替えを入手した場合、自動的に衣装の価格分の無償ダイヤに変換されます。",
		limit_group = 0,
		package_tag = "",
		type_order = 0,
		limit_type = 2,
		tip = "",
		tip_open = 0,
		id_str = "com.bilibili.blhx.zuanshi119",
		extra_gem = 0,
		id = 17,
		airijp_id = "com.yostarjp.azurlane.diamond111",
		name_display = "新年福袋復刻(2019)",
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
				14,
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
				14,
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
	{
		picture = "fudai2",
		name = "春節福袋2020",
		type = 1,
		limit_arg = 1,
		descrip = "アイテム・資源とランダムに旧正月2020シリーズの着せ替え衣装を入手可能",
		subject = "春節福袋2020",
		first_pay_double = 0,
		gem = 0,
		tag = 2,
		money = 3800,
		descrip_extra = "※福袋は購入後、メールボックスに送られます。\nすでに所持している着せ替えを入手した場合、自動的に衣装の価格分の無償ダイヤに変換されます。",
		limit_group = 0,
		package_tag = "",
		type_order = 0,
		limit_type = 2,
		tip = "",
		tip_open = 0,
		id_str = "com.bilibili.blhx.zuanshi120",
		extra_gem = 0,
		id = 18,
		airijp_id = "com.yostarjp.azurlane.diamond112",
		name_display = "春節福袋2020",
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
					2020,
					1,
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
					2020,
					2,
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
	{
		picture = "fudai",
		name = "春節福袋復刻(2019)",
		type = 1,
		limit_arg = 1,
		descrip = "アイテム・資源とランダムに旧正月2019シリーズの着せ替え衣装を入手可能",
		subject = "春節福袋復刻(2019)",
		first_pay_double = 0,
		gem = 0,
		tag = 1,
		money = 3800,
		descrip_extra = "※福袋は購入後、メールボックスに送られます。\nすでに所持している着せ替えを入手した場合、自動的に衣装の価格分の無償ダイヤに変換されます。",
		limit_group = 0,
		package_tag = "",
		type_order = 0,
		limit_type = 2,
		tip = "",
		tip_open = 0,
		id_str = "com.bilibili.blhx.zuanshi121",
		extra_gem = 0,
		id = 19,
		airijp_id = "com.yostarjp.azurlane.diamond113",
		name_display = "春節福袋復刻(2019)",
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
				14,
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
					1,
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
					2020,
					2,
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
				2,
				69904,
				1
			},
			{
				1,
				14,
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
	{
		picture = "support1",
		name = "着任応援パック・Ⅰ",
		type = 0,
		limit_arg = 1,
		descrip = "ダイヤ×180、燃料貯蔵箱(1000)×2などのアイテムを入手可能",
		subject = "着任応援パック・Ⅰ",
		first_pay_double = 0,
		gem = 0,
		tag = 1,
		money = 320,
		descrip_extra = "お得パックのアイテムはメールボックスに送られます ",
		limit_group = 0,
		package_tag = "",
		type_order = 0,
		limit_type = 2,
		tip = "",
		tip_open = 0,
		id_str = "com.bilibili.blhx.libao101",
		extra_gem = 0,
		id = 20,
		airijp_id = "com.yostarjp.azurlane.package101",
		name_display = "着任応援パック・Ⅰ",
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
		}
	},
	{
		picture = "support2",
		name = "着任応援パック・Ⅱ",
		type = 0,
		limit_arg = 1,
		descrip = "ダイヤ×780、SSR選択装備箱×2、燃料貯蔵箱(1000)×4などのアイテムを入手可能",
		subject = "着任応援パック・Ⅱ",
		first_pay_double = 0,
		gem = 0,
		tag = 1,
		money = 1500,
		descrip_extra = "お得パックのアイテムはメールボックスに送られます ",
		limit_group = 0,
		package_tag = "",
		type_order = 0,
		limit_type = 2,
		tip = "",
		tip_open = 0,
		id_str = "com.bilibili.blhx.libao102",
		extra_gem = 0,
		id = 21,
		airijp_id = "com.yostarjp.azurlane.package102",
		name_display = "着任応援パック・Ⅱ",
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
		}
	},
	{
		picture = "support3",
		name = "着任応援パック・Ⅲ",
		type = 0,
		limit_arg = 1,
		descrip = "ダイヤ×1680、SSR選択装備箱×4、燃料貯蔵箱(1000)×8などのアイテムを入手可能",
		subject = "着任応援パック・Ⅲ",
		first_pay_double = 0,
		gem = 0,
		tag = 1,
		money = 3000,
		descrip_extra = "お得パックのアイテムはメールボックスに送られます ",
		limit_group = 0,
		package_tag = "",
		type_order = 0,
		limit_type = 2,
		tip = "",
		tip_open = 0,
		id_str = "com.bilibili.blhx.libao103",
		extra_gem = 0,
		id = 22,
		airijp_id = "com.yostarjp.azurlane.package103",
		name_display = "着任応援パック・Ⅲ",
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
		}
	},
	{
		picture = "lihe3_l",
		name = "福袋（夏2020）",
		type = 1,
		limit_arg = 1,
		descrip = "アイテム・資源とランダムなドレス（夏2020）シリーズの着せ替え衣装を入手可能",
		subject = "福袋（夏2020）",
		first_pay_double = 0,
		gem = 0,
		tag = 2,
		money = 3800,
		descrip_extra = "※福袋は購入後、メールボックスに送られます。\n既に所持している着せ替えを入手した場合、自動的に衣装の価格分の無償ダイヤに変換されます。",
		limit_group = 0,
		package_tag = "",
		type_order = 0,
		limit_type = 2,
		tip = "",
		tip_open = 0,
		id_str = "com.bilibili.blhx.zuanshi122",
		extra_gem = 0,
		id = 23,
		airijp_id = "com.yostarjp.azurlane.diamond114",
		name_display = "福袋（夏2020）",
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
					2020,
					5,
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
					2020,
					6,
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
	{
		picture = "lihe4_l",
		name = "三周年福袋",
		type = 1,
		limit_arg = 1,
		descrip = "アイテム・資源とランダムなドレスシリーズの着せ替え衣装を入手可能",
		subject = "三周年福袋",
		first_pay_double = 0,
		gem = 0,
		tag = 2,
		money = 3800,
		descrip_extra = "※福袋は購入後、メールボックスに送られます。\nすでに所持している着せ替えを入手した場合、自動的に衣装の価格分の無償ダイヤに変換されます。",
		limit_group = 0,
		package_tag = "",
		type_order = 0,
		limit_type = 2,
		tip = "",
		tip_open = 0,
		id_str = "com.bilibili.blhx.zuanshi123",
		extra_gem = 0,
		id = 24,
		airijp_id = "com.yostarjp.azurlane.diamond115",
		name_display = "三周年福袋",
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
					2020,
					9,
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
					2020,
					10,
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
	{
		picture = "fudai3",
		name = "新年福袋2021",
		type = 1,
		limit_arg = 1,
		descrip = "アイテム・資源とランダムにお正月2021シリーズの着せ替え衣装を入手可能",
		subject = "新年福袋2021",
		first_pay_double = 0,
		gem = 0,
		tag = 2,
		money = 3800,
		descrip_extra = "※福袋は購入後、メールボックスに送られます。\nすでに所持している着せ替えを入手した場合、自動的に衣装の価格分の無償ダイヤに変換されます。",
		limit_group = 0,
		package_tag = "",
		type_order = 0,
		limit_type = 2,
		tip = "",
		tip_open = 0,
		id_str = "com.bilibili.blhx.zuanshi124",
		extra_gem = 0,
		id = 25,
		airijp_id = "com.yostarjp.azurlane.diamond116",
		name_display = "新年福袋2021",
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
					2020,
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
					2021,
					1,
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
	{
		picture = "fudai1",
		name = "新年福袋2020(復刻)",
		type = 1,
		limit_arg = 1,
		descrip = "アイテム・資源とランダムにお正月2020シリーズの着せ替え衣装を入手可能",
		subject = "新年福袋2020(復刻)",
		first_pay_double = 0,
		gem = 0,
		tag = 2,
		money = 3800,
		descrip_extra = "※福袋は購入後、メールボックスに送られます。\nすでに所持している着せ替えを入手した場合、自動的に衣装の価格分の無償ダイヤに変換されます。",
		limit_group = 0,
		package_tag = "",
		type_order = 0,
		limit_type = 2,
		tip = "",
		tip_open = 0,
		id_str = "com.bilibili.blhx.zuanshi125",
		extra_gem = 0,
		id = 26,
		airijp_id = "com.yostarjp.azurlane.diamond117",
		name_display = "新年福袋2020(復刻)",
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
					2020,
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
					2021,
					1,
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
				69908,
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
				40908,
				1
			}
		}
	},
	{
		picture = "fudai4",
		name = "春節福袋2021",
		type = 1,
		limit_arg = 1,
		descrip = "アイテム・資源とランダムに旧正月2021シリーズの着せ替え衣装を入手可能",
		subject = "春節福袋2021",
		first_pay_double = 0,
		gem = 0,
		tag = 2,
		money = 3800,
		descrip_extra = "※福袋は購入後、メールボックスに送られます。\nすでに所持している着せ替えを入手した場合、自動的に衣装の価格分の無償ダイヤに変換されます。",
		limit_group = 0,
		package_tag = "",
		type_order = 0,
		limit_type = 2,
		tip = "",
		tip_open = 0,
		id_str = "com.bilibili.blhx.zuanshi126",
		extra_gem = 0,
		id = 27,
		airijp_id = "com.yostarjp.azurlane.diamond118",
		name_display = "春節福袋2021",
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
					2021,
					2,
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
	{
		picture = "fudai2",
		name = "春節福袋2020(復刻)",
		type = 1,
		limit_arg = 1,
		descrip = "アイテム・資源とランダムに旧正月2020シリーズの着せ替え衣装を入手可能",
		subject = "春節福袋2020(復刻)",
		first_pay_double = 0,
		gem = 0,
		tag = 2,
		money = 3800,
		descrip_extra = "※福袋は購入後、メールボックスに送られます。\nすでに所持している着せ替えを入手した場合、自動的に衣装の価格分の無償ダイヤに変換されます。",
		limit_group = 0,
		package_tag = "",
		type_order = 0,
		limit_type = 2,
		tip = "",
		tip_open = 0,
		id_str = "com.bilibili.blhx.zuanshi127",
		extra_gem = 0,
		id = 28,
		airijp_id = "com.yostarjp.azurlane.diamond119",
		name_display = "春節福袋2020(復刻)",
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
					2021,
					2,
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
	{
		picture = "lihe6_l",
		name = "福袋(夏2021)",
		type = 1,
		limit_arg = 1,
		descrip = "アイテム・資源とランダムなドレス（夏2021）シリーズの着せ替え衣装を入手可能",
		subject = "四周年礼盒",
		first_pay_double = 0,
		gem = 0,
		tag = 2,
		money = 3800,
		descrip_extra = "※福袋は購入後、メールボックスに送られます。\nすでに所持している着せ替えを入手した場合、自動的に衣装の価格分の無償ダイヤに変換されます。",
		limit_group = 0,
		package_tag = "",
		type_order = 0,
		limit_type = 2,
		tip = "",
		tip_open = 0,
		id_str = "com.bilibili.blhx.zuanshi128",
		extra_gem = 0,
		id = 29,
		airijp_id = "com.yostarjp.azurlane.diamond120",
		name_display = "福袋(夏2021)",
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
					5,
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
					2021,
					6,
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
	{
		picture = "lihe3_l",
		name = "福袋(夏2020) (復刻)",
		type = 1,
		limit_arg = 1,
		descrip = "アイテム・資源とランダムなドレス（夏2020）シリーズの着せ替え衣装を入手可能",
		subject = "三周年礼盒复刻",
		first_pay_double = 0,
		gem = 0,
		tag = 2,
		money = 3800,
		descrip_extra = "※福袋は購入後、メールボックスに送られます。\nすでに所持している着せ替えを入手した場合、自動的に衣装の価格分の無償ダイヤに変換されます。",
		limit_group = 0,
		package_tag = "",
		type_order = 0,
		limit_type = 2,
		tip = "",
		tip_open = 0,
		id_str = "com.bilibili.blhx.zuanshi129",
		extra_gem = 0,
		id = 30,
		airijp_id = "com.yostarjp.azurlane.diamond121",
		name_display = "福袋(夏2020) (復刻)",
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
					5,
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
					2021,
					6,
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
	{
		picture = "support4",
		name = "着任応援パック・Ⅳ",
		type = 1,
		limit_arg = 1,
		descrip = "ダイヤ×1980、兵装開発専用①・選択装備箱×1などのアイテムを入手可能！",
		subject = "着任応援パック・Ⅳ",
		first_pay_double = 0,
		gem = 0,
		tag = 1,
		money = 3800,
		descrip_extra = "※購入されたパックはメールに送られます。ご注意ください",
		limit_group = 0,
		package_tag = "",
		type_order = 0,
		limit_type = 2,
		tip = "",
		tip_open = 0,
		id_str = "com.bilibili.blhx.zuanshi130",
		extra_gem = 0,
		id = 31,
		airijp_id = "com.yostarjp.azurlane.diamond122",
		name_display = "着任応援パック・Ⅳ",
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
	{
		picture = "lihe6_l",
		name = "四周年福袋",
		type = 1,
		limit_arg = 1,
		descrip = "アイテム・資源とランダムなドレスシリーズの着せ替え衣装を入手可能",
		subject = "四周年福袋",
		first_pay_double = 0,
		gem = 0,
		tag = 2,
		money = 3800,
		descrip_extra = "※福袋は購入後、メールボックスに送られます。\nすでに所持している着せ替えを入手した場合、自動的に衣装の価格分の無償ダイヤに変換されます。",
		limit_group = 0,
		package_tag = "",
		type_order = 0,
		limit_type = 2,
		tip = "",
		tip_open = 0,
		id_str = "com.bilibili.blhx.zuanshi131",
		extra_gem = 0,
		id = 32,
		airijp_id = "com.yostarjp.azurlane.diamond123",
		name_display = "四周年福袋",
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
					2021,
					10,
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
	{
		picture = "lihe3_l",
		name = "三周年福袋 (復刻)",
		type = 1,
		limit_arg = 1,
		descrip = "アイテム・資源とランダムなドレスシリーズの着せ替え衣装を入手可能",
		subject = "三周年福袋 (復刻)",
		first_pay_double = 0,
		gem = 0,
		tag = 2,
		money = 3800,
		descrip_extra = "※福袋は購入後、メールボックスに送られます。\nすでに所持している着せ替えを入手した場合、自動的に衣装の価格分の無償ダイヤに変換されます。",
		limit_group = 0,
		package_tag = "",
		type_order = 0,
		limit_type = 2,
		tip = "",
		tip_open = 0,
		id_str = "com.bilibili.blhx.zuanshi132",
		extra_gem = 0,
		id = 33,
		airijp_id = "com.yostarjp.azurlane.diamond124",
		name_display = "三周年福袋 (復刻)",
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
					2021,
					10,
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
	{
		picture = "fudai6",
		name = "新年福袋2022",
		type = 1,
		limit_arg = 1,
		descrip = "アイテム・資源とランダムにお正月2022シリーズの着せ替え衣装を入手可能",
		subject = "新年福袋2022",
		first_pay_double = 0,
		gem = 0,
		tag = 2,
		money = 3800,
		descrip_extra = "※福袋は購入後、メールボックスに送られます。\nすでに所持している着せ替えを入手した場合、自動的に衣装の価格分の無償ダイヤに変換されます。",
		limit_group = 0,
		package_tag = "",
		type_order = 0,
		limit_type = 2,
		tip = "",
		tip_open = 0,
		id_str = "com.bilibili.blhx.zuanshi133",
		extra_gem = 0,
		id = 34,
		airijp_id = "com.yostarjp.azurlane.diamond125",
		name_display = "新年福袋2022",
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
	{
		picture = "fudai3",
		name = "新年福袋2021(復刻)",
		type = 1,
		limit_arg = 1,
		descrip = "アイテム・資源とランダムにお正月2021シリーズの着せ替え衣装を入手可能",
		subject = "新年福袋2021(復刻)",
		first_pay_double = 0,
		gem = 0,
		tag = 2,
		money = 3800,
		descrip_extra = "※福袋は購入後、メールボックスに送られます。\nすでに所持している着せ替えを入手した場合、自動的に衣装の価格分の無償ダイヤに変換されます。",
		limit_group = 0,
		package_tag = "",
		type_order = 0,
		limit_type = 2,
		tip = "",
		tip_open = 0,
		id_str = "com.bilibili.blhx.zuanshi134",
		extra_gem = 0,
		id = 35,
		airijp_id = "com.yostarjp.azurlane.diamond126",
		name_display = "新年福袋2021(復刻)",
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
	{
		picture = "fudai7",
		name = "春節福袋2022",
		type = 1,
		limit_arg = 1,
		descrip = "アイテム・資源とランダムに旧正月2022シリーズの着せ替え衣装を入手可能",
		subject = "春節福袋2022",
		first_pay_double = 0,
		gem = 0,
		tag = 2,
		money = 3800,
		descrip_extra = "※福袋は購入後、メールボックスに送られます。\nすでに所持している着せ替えを入手した場合、自動的に衣装の価格分の無償ダイヤに変換されます。",
		limit_group = 0,
		package_tag = "",
		type_order = 0,
		limit_type = 2,
		tip = "",
		tip_open = 0,
		id_str = "com.bilibili.blhx.zuanshi135",
		extra_gem = 0,
		id = 36,
		airijp_id = "com.yostarjp.azurlane.diamond127",
		name_display = "春節福袋2022",
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
	{
		picture = "fudai4",
		name = "春節福袋2021(復刻)",
		type = 1,
		limit_arg = 1,
		descrip = "アイテム・資源とランダムに旧正月2021シリーズの着せ替え衣装を入手可能",
		subject = "春節福袋2021(復刻)",
		first_pay_double = 0,
		gem = 0,
		tag = 2,
		money = 3800,
		descrip_extra = "※福袋は購入後、メールボックスに送られます。\nすでに所持している着せ替えを入手した場合、自動的に衣装の価格分の無償ダイヤに変換されます。",
		limit_group = 0,
		package_tag = "",
		type_order = 0,
		limit_type = 2,
		tip = "",
		tip_open = 0,
		id_str = "com.bilibili.blhx.zuanshi136",
		extra_gem = 0,
		id = 37,
		airijp_id = "com.yostarjp.azurlane.diamond128",
		name_display = "春節福袋2021(復刻)",
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
	{
		picture = "lihe7_l",
		name = "福袋(夏2022)",
		type = 1,
		limit_arg = 1,
		descrip = "アイテム・資源とランダムなドレス（夏2022）シリーズの着せ替え衣装を入手可能",
		subject = "福袋(夏2022)",
		first_pay_double = 0,
		gem = 0,
		tag = 2,
		money = 3800,
		descrip_extra = "※福袋は購入後、メールボックスに送られます。\nすでに所持している着せ替えを入手した場合、自動的に衣装の価格分の無償ダイヤに変換されます。",
		limit_group = 0,
		package_tag = "",
		type_order = 0,
		limit_type = 2,
		tip = "",
		tip_open = 0,
		id_str = "com.bilibili.blhx.zuanshi137",
		extra_gem = 0,
		id = 38,
		airijp_id = "com.yostarjp.azurlane.diamond129",
		name_display = "福袋(夏2022)",
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
					2022,
					6,
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
	{
		picture = "lihe5_l",
		name = "福袋(夏2021) (復刻)",
		type = 1,
		limit_arg = 1,
		descrip = "アイテム・資源とランダムなドレス（夏2021）シリーズの着せ替え衣装を入手可能",
		subject = "福袋(夏2021) (復刻)",
		first_pay_double = 0,
		gem = 0,
		tag = 2,
		money = 3800,
		descrip_extra = "※福袋は購入後、メールボックスに送られます。\nすでに所持している着せ替えを入手した場合、自動的に衣装の価格分の無償ダイヤに変換されます。",
		limit_group = 0,
		package_tag = "",
		type_order = 0,
		limit_type = 2,
		tip = "",
		tip_open = 0,
		id_str = "com.bilibili.blhx.zuanshi138",
		extra_gem = 0,
		id = 39,
		airijp_id = "com.yostarjp.azurlane.diamond130",
		name_display = "福袋(夏2021) (復刻)",
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
					2022,
					6,
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
	{
		picture = "lihe7_l",
		name = "五周年福袋",
		type = 1,
		limit_arg = 1,
		descrip = "アイテム・資源とランダムなドレスシリーズの着せ替え衣装を入手可能",
		subject = "五周年福袋",
		first_pay_double = 0,
		gem = 0,
		tag = 2,
		money = 3800,
		descrip_extra = "※福袋は購入後、メールボックスに送られます。\nすでに所持している着せ替えを入手した場合、自動的に衣装の価格分の無償ダイヤに変換されます。",
		limit_group = 0,
		package_tag = "",
		type_order = 2,
		limit_type = 2,
		tip = "",
		tip_open = 0,
		id_str = "com.bilibili.blhx.zuanshi139",
		extra_gem = 0,
		id = 40,
		airijp_id = "com.yostarjp.azurlane.diamond131",
		name_display = "五周年福袋",
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
					10,
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
	{
		picture = "lihe5_l",
		name = "四周年福袋 (復刻)",
		type = 1,
		limit_arg = 1,
		descrip = "アイテム・資源とランダムなドレスシリーズの着せ替え衣装を入手可能",
		subject = "四周年福袋 (復刻)",
		first_pay_double = 0,
		gem = 0,
		tag = 2,
		money = 3800,
		descrip_extra = "※福袋は購入後、メールボックスに送られます。\nすでに所持している着せ替えを入手した場合、自動的に衣装の価格分の無償ダイヤに変換されます。",
		limit_group = 0,
		package_tag = "",
		type_order = 2,
		limit_type = 2,
		tip = "",
		tip_open = 0,
		id_str = "com.bilibili.blhx.zuanshi140",
		extra_gem = 0,
		id = 41,
		airijp_id = "com.yostarjp.azurlane.diamond132",
		name_display = "四周年福袋 (復刻)",
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
					10,
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
		name = "カムバックパック",
		type = 1,
		limit_arg = 1,
		descrip = "購入すると材料を大量に入手可能",
		subject = "カムバックパック",
		first_pay_double = 0,
		gem = 0,
		tag = 2,
		money = 2600,
		descrip_extra = "購入すると、アイテムはメールボックスに送られます",
		limit_group = 0,
		package_tag = "",
		type_order = 2,
		limit_type = 2,
		tip = "",
		tip_open = 0,
		id_str = "com.bilibili.blhx.zuanshi141",
		extra_gem = 0,
		id = 44,
		airijp_id = "com.yostarjp.azurlane.diamond133",
		name_display = "カムバックパック",
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
					2022,
					12,
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
		name = "冬の水着福袋2023①",
		type = 1,
		limit_arg = 1,
		descrip = "アイテム・資源とランダムな冬の水着2023シリーズの着せ替え衣装を入手可能",
		subject = "冬の水着福袋2023①",
		first_pay_double = 0,
		gem = 0,
		tag = 2,
		money = 3800,
		descrip_extra = "※福袋は購入後、メールボックスに送られます。\nすでに所持している着せ替えを入手した場合、自動的に衣装の価格分の無償ダイヤに変換されます。",
		limit_group = 0,
		package_tag = "",
		type_order = 2,
		limit_type = 2,
		tip = "",
		tip_open = 0,
		id_str = "com.bilibili.blhx.zuanshi142",
		extra_gem = 0,
		id = 45,
		airijp_id = "com.yostarjp.azurlane.diamond134",
		name_display = "冬の水着福袋2023①",
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
					2023,
					1,
					4
				},
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
		name = "冬の水着福袋2023②",
		type = 1,
		limit_arg = 1,
		descrip = "アイテム・資源とランダムな冬の水着2023シリーズの着せ替え衣装を入手可能",
		subject = "冬の水着福袋2023②",
		first_pay_double = 0,
		gem = 0,
		tag = 2,
		money = 3800,
		descrip_extra = "※福袋は購入後、メールボックスに送られます。\nすでに所持している着せ替えを入手した場合、自動的に衣装の価格分の無償ダイヤに変換されます。",
		limit_group = 0,
		package_tag = "",
		type_order = 2,
		limit_type = 2,
		tip = "",
		tip_open = 0,
		id_str = "com.bilibili.blhx.zuanshi143",
		extra_gem = 0,
		id = 46,
		airijp_id = "com.yostarjp.azurlane.diamond135",
		name_display = "冬の水着福袋2023②",
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
					2023,
					1,
					4
				},
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
		name = "新年福袋2022(復刻)",
		type = 1,
		limit_arg = 1,
		descrip = "アイテム・資源とランダムにお正月2022シリーズの着せ替え衣装を入手可能",
		subject = "新年福袋2022",
		first_pay_double = 0,
		gem = 0,
		tag = 2,
		money = 3800,
		descrip_extra = "※福袋は購入後、メールボックスに送られます。\nすでに所持している着せ替えを入手した場合、自動的に衣装の価格分の無償ダイヤに変換されます。",
		limit_group = 0,
		package_tag = "",
		type_order = 2,
		limit_type = 2,
		tip = "",
		tip_open = 0,
		id_str = "com.bilibili.blhx.zuanshi144",
		extra_gem = 0,
		id = 47,
		airijp_id = "com.yostarjp.azurlane.diamond136",
		name_display = "新年福袋2022(復刻) ",
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
					2022,
					12,
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
					2023,
					1,
					4
				},
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
	[48] = {
		picture = "fudaiqp1",
		name = "春節福袋2023・Ⅰ ",
		type = 1,
		limit_arg = 1,
		descrip = "アイテム・資源とランダムに旧正月2023シリーズの着せ替え衣装を入手可能",
		subject = "春節福袋2023・Ⅰ ",
		first_pay_double = 0,
		gem = 0,
		tag = 2,
		money = 3800,
		descrip_extra = "※福袋は購入後、メールボックスに送られます。\nすでに所持している着せ替えを入手した場合、自動的に衣装の価格分の無償ダイヤに変換されます。",
		limit_group = 0,
		package_tag = "",
		type_order = 2,
		limit_type = 2,
		tip = "",
		tip_open = 0,
		id_str = "com.bilibili.blhx.zuanshi145",
		extra_gem = 0,
		id = 48,
		airijp_id = "com.yostarjp.azurlane.diamond137",
		name_display = "春節福袋2023・Ⅰ ",
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
		name = "春節福袋2023・Ⅱ ",
		type = 1,
		limit_arg = 1,
		descrip = "アイテム・資源とランダムに旧正月2023シリーズの着せ替え衣装を入手可能",
		subject = "春節福袋2023・Ⅱ ",
		first_pay_double = 0,
		gem = 0,
		tag = 2,
		money = 3800,
		descrip_extra = "※福袋は購入後、メールボックスに送られます。\nすでに所持している着せ替えを入手した場合、自動的に衣装の価格分の無償ダイヤに変換されます。",
		limit_group = 0,
		package_tag = "",
		type_order = 2,
		limit_type = 2,
		tip = "",
		tip_open = 0,
		id_str = "com.bilibili.blhx.zuanshi146",
		extra_gem = 0,
		id = 49,
		airijp_id = "com.yostarjp.azurlane.diamond138",
		name_display = "春節福袋2023・Ⅱ ",
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
		name = "春節福袋2022(復刻) ",
		type = 1,
		limit_arg = 1,
		descrip = "アイテム・資源とランダムに旧正月2022シリーズの着せ替え衣装を入手可能",
		subject = "春節福袋2022(復刻) ",
		first_pay_double = 0,
		gem = 0,
		tag = 2,
		money = 3800,
		descrip_extra = "※福袋は購入後、メールボックスに送られます。\nすでに所持している着せ替えを入手した場合、自動的に衣装の価格分の無償ダイヤに変換されます。",
		limit_group = 0,
		package_tag = "",
		type_order = 2,
		limit_type = 2,
		tip = "",
		tip_open = 0,
		id_str = "com.bilibili.blhx.zuanshi147",
		extra_gem = 0,
		id = 50,
		airijp_id = "com.yostarjp.azurlane.diamond139",
		name_display = "春節福袋2022(復刻) ",
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
		name = "夏の水着福袋2023",
		type = 1,
		limit_arg = 1,
		descrip = "アイテム・資源とランダムな夏の水着2023シリーズの着せ替え衣装を入手可能",
		subject = "夏の水着福袋2023",
		first_pay_double = 0,
		gem = 0,
		tag = 2,
		money = 3800,
		descrip_extra = "※福袋は購入後、メールボックスに送られます。\nすでに所持している着せ替えを入手した場合、自動的に衣装の価格分の無償ダイヤに変換されます。",
		limit_group = 0,
		package_tag = "",
		type_order = 2,
		limit_type = 2,
		tip = "",
		tip_open = 0,
		id_str = "com.bilibili.blhx.zuanshi151",
		extra_gem = 0,
		id = 51,
		airijp_id = "com.yostarjp.azurlane.diamond140",
		name_display = "夏の水着福袋2023",
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
					5,
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
					2023,
					6,
					14
				},
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
		picture = "lihecn6lf_l",
		name = "福袋(夏2023)",
		type = 1,
		limit_arg = 1,
		descrip = "アイテム・資源とランダムなドレス（夏2023）シリーズの着せ替え衣装を入手可能",
		subject = "福袋(夏2023)",
		first_pay_double = 0,
		gem = 0,
		tag = 2,
		money = 3800,
		descrip_extra = "※福袋は購入後、メールボックスに送られます。\nすでに所持している着せ替えを入手した場合、自動的に衣装の価格分の無償ダイヤに変換されます。",
		limit_group = 0,
		package_tag = "",
		type_order = 2,
		limit_type = 2,
		tip = "",
		tip_open = 0,
		id_str = "com.bilibili.blhx.zuanshi152",
		extra_gem = 0,
		id = 52,
		airijp_id = "com.yostarjp.azurlane.diamond141",
		name_display = "福袋(夏2023)",
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
					2023,
					6,
					14
				},
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
		picture = "lihe7_l",
		name = "福袋(夏2022) (復刻)",
		type = 1,
		limit_arg = 1,
		descrip = "アイテム・資源とランダムなドレス（夏2022）シリーズの着せ替え衣装を入手可能",
		subject = "福袋(夏2022) (復刻)",
		first_pay_double = 0,
		gem = 0,
		tag = 2,
		money = 3800,
		descrip_extra = "※福袋は購入後、メールボックスに送られます。\nすでに所持している着せ替えを入手した場合、自動的に衣装の価格分の無償ダイヤに変換されます。",
		limit_group = 0,
		package_tag = "",
		type_order = 2,
		limit_type = 2,
		tip = "",
		tip_open = 0,
		id_str = "com.bilibili.blhx.zuanshi153",
		extra_gem = 0,
		id = 53,
		airijp_id = "com.yostarjp.azurlane.diamond142",
		name_display = "福袋(夏2022) (復刻)",
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
					2023,
					6,
					14
				},
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
		picture = "lihejp6lf_l",
		name = "六周年福袋②",
		type = 1,
		limit_arg = 1,
		descrip = "アイテム・資源とランダムな六周年②の着せ替え衣装を入手可能",
		subject = "六周年福袋②",
		first_pay_double = 0,
		gem = 0,
		tag = 2,
		money = 3800,
		descrip_extra = "※福袋は購入後、メールボックスに送られます。\nすでに所持している着せ替えを入手した場合、自動的に衣装の価格分の無償ダイヤに変換されます。",
		limit_group = 0,
		package_tag = "",
		type_order = 2,
		limit_type = 2,
		tip = "",
		tip_open = 0,
		id_str = "com.bilibili.blhx.zuanshi155",
		extra_gem = 0,
		id = 55,
		airijp_id = "com.yostarjp.azurlane.diamond144",
		name_display = "六周年福袋②",
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
					9,
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
					2023,
					10,
					4
				},
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
		picture = "lihe8_l",
		name = "五周年福袋(復刻)",
		type = 1,
		limit_arg = 1,
		descrip = "アイテム・資源とランダムなドレスシリーズの着せ替え衣装を入手可能",
		subject = "五周年福袋(復刻)",
		first_pay_double = 0,
		gem = 0,
		tag = 2,
		money = 3800,
		descrip_extra = "※福袋は購入後、メールボックスに送られます。\nすでに所持している着せ替えを入手した場合、自動的に衣装の価格分の無償ダイヤに変換されます。",
		limit_group = 0,
		package_tag = "",
		type_order = 2,
		limit_type = 2,
		tip = "",
		tip_open = 0,
		id_str = "com.bilibili.blhx.zuanshi156",
		extra_gem = 0,
		id = 56,
		airijp_id = "com.yostarjp.azurlane.diamond145",
		name_display = "五周年福袋(復刻)",
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
					9,
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
					2023,
					10,
					4
				},
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
		picture = "lihejp6ss_l",
		name = "六周年福袋①",
		type = 1,
		limit_arg = 1,
		descrip = "アイテム・資源とランダムな六周年①の着せ替え衣装を入手可能",
		subject = "六周年福袋①",
		first_pay_double = 0,
		gem = 0,
		tag = 2,
		money = 3800,
		descrip_extra = "※福袋は購入後、メールボックスに送られます。\nすでに所持している着せ替えを入手した場合、自動的に衣装の価格分の無償ダイヤに変換されます。",
		limit_group = 0,
		package_tag = "",
		type_order = 2,
		limit_type = 2,
		tip = "",
		tip_open = 0,
		id_str = "com.bilibili.blhx.zuanshi157",
		extra_gem = 0,
		id = 57,
		airijp_id = "com.yostarjp.azurlane.diamond143",
		name_display = "六周年福袋①",
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
					2023,
					10,
					4
				},
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
	[58] = {
		picture = "pack_198",
		name = "選べる迎春福袋①",
		type = 0,
		limit_arg = 1,
		descrip = "ダイヤ×1980と、選べるアイテムボックス×1などを入手可能",
		subject = "選べる迎春福袋①",
		first_pay_double = 0,
		gem = 0,
		tag = 2,
		money = 3800,
		descrip_extra = "※福袋は購入後、メールボックスに送られます。\n*選べるアイテムボックスは倉庫で使用でき、指定されたアイテムを入手できます。",
		limit_group = 0,
		package_tag = "",
		type_order = 0,
		limit_type = 2,
		tip = "",
		tip_open = 0,
		id_str = "com.bilibili.blhx.zuanshi158",
		extra_gem = 0,
		id = 58,
		airijp_id = "com.yostarjp.azurlane.diamond155",
		name_display = "選べる迎春福袋①",
		akashi_pick = 1,
		skin_inquire_relation = 0,
		extra_service = 3,
		show_group = "",
		package_tag_open = 0,
		extra_service_item = {
			{
				2,
				59504,
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
				17003,
				20
			},
			{
				2,
				17013,
				20
			},
			{
				2,
				17023,
				20
			},
			{
				2,
				17033,
				20
			},
			{
				2,
				17043,
				20
			}
		},
		time = {
			{
				{
					2024,
					2,
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
					2024,
					3,
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
				59504,
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
				40988,
				1
			}
		}
	},
	[59] = {
		picture = "pack_328",
		name = "選べる迎春福袋②",
		type = 0,
		limit_arg = 1,
		descrip = "ダイヤ×3280と、選べるアイテムボックス・Ⅱ×1などを入手可能",
		subject = "選べる迎春福袋②",
		first_pay_double = 0,
		gem = 0,
		tag = 2,
		money = 6800,
		descrip_extra = "※福袋は購入後、メールボックスに送られます。\n*選べるアイテムボックス・Ⅱは倉庫にて使用できます。\n*キャンペーン着せ替え交換チケットは期間終了後に交換対象が変更されてしまいますので、ご注意ください。",
		limit_group = 0,
		package_tag = "",
		type_order = 0,
		limit_type = 2,
		tip = "",
		tip_open = 0,
		id_str = "com.bilibili.blhx.zuanshi159",
		extra_gem = 0,
		id = 59,
		airijp_id = "com.yostarjp.azurlane.diamond156",
		name_display = "選べる迎春福袋②",
		akashi_pick = 1,
		skin_inquire_relation = 0,
		extra_service = 3,
		show_group = "",
		package_tag_open = 0,
		extra_service_item = {
			{
				2,
				59505,
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
					2024,
					2,
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
					2024,
					3,
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
				59505,
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
				40989,
				1
			}
		}
	},
	[61] = {
		picture = "fudai9",
		name = "新年福袋2024①",
		type = 1,
		limit_arg = 1,
		descrip = "アイテム・資源とランダムな着せ替え衣装を入手可能",
		subject = "新年福袋2024①",
		first_pay_double = 0,
		gem = 0,
		tag = 2,
		money = 3800,
		descrip_extra = "※福袋は購入後、メールボックスに送られます。\nすでに所持している着せ替えを入手した場合、自動的に衣装の価格分の無償ダイヤに変換されます。",
		limit_group = 0,
		package_tag = "",
		type_order = 2,
		limit_type = 2,
		tip = "",
		tip_open = 0,
		id_str = "com.bilibili.blhx.zuanshi161",
		extra_gem = 0,
		id = 61,
		airijp_id = "com.yostarjp.azurlane.diamond147",
		name_display = "新年福袋2024①",
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
					2023,
					12,
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
					2024,
					1,
					3
				},
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
		picture = "lihe10_l",
		name = "冬の水着福袋2023①(復刻)",
		type = 1,
		limit_arg = 1,
		descrip = "アイテム・資源とランダムな着せ替え衣装を入手可能",
		subject = "冬の水着福袋2023①(復刻)",
		first_pay_double = 0,
		gem = 0,
		tag = 2,
		money = 3800,
		descrip_extra = "※福袋は購入後、メールボックスに送られます。\nすでに所持している着せ替えを入手した場合、自動的に衣装の価格分の無償ダイヤに変換されます。",
		limit_group = 0,
		package_tag = "",
		type_order = 2,
		limit_type = 2,
		tip = "",
		tip_open = 0,
		id_str = "com.bilibili.blhx.zuanshi162",
		extra_gem = 0,
		id = 62,
		airijp_id = "com.yostarjp.azurlane.diamond148",
		name_display = "冬の水着福袋2023①(復刻)",
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
					2023,
					12,
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
					2024,
					1,
					3
				},
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
		picture = "fudai10",
		name = "新年福袋2024②",
		type = 1,
		limit_arg = 1,
		descrip = "アイテム・資源とランダムな着せ替え衣装を入手可能",
		subject = "新年福袋2024②",
		first_pay_double = 0,
		gem = 0,
		tag = 2,
		money = 3800,
		descrip_extra = "※福袋は購入後、メールボックスに送られます。\nすでに所持している着せ替えを入手した場合、自動的に衣装の価格分の無償ダイヤに変換されます。",
		limit_group = 0,
		package_tag = "",
		type_order = 2,
		limit_type = 2,
		tip = "",
		tip_open = 0,
		id_str = "com.bilibili.blhx.zuanshi163",
		extra_gem = 0,
		id = 63,
		airijp_id = "com.yostarjp.azurlane.diamond149",
		name_display = "新年福袋2024②",
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
					2023,
					12,
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
					2024,
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
		picture = "lihe11_l",
		name = "冬の水着福袋2023②(復刻)",
		type = 1,
		limit_arg = 1,
		descrip = "アイテム・資源とランダムな着せ替え衣装を入手可能",
		subject = "冬の水着福袋2023②(復刻)",
		first_pay_double = 0,
		gem = 0,
		tag = 2,
		money = 3800,
		descrip_extra = "※福袋は購入後、メールボックスに送られます。\nすでに所持している着せ替えを入手した場合、自動的に衣装の価格分の無償ダイヤに変換されます。",
		limit_group = 0,
		package_tag = "",
		type_order = 2,
		limit_type = 2,
		tip = "",
		tip_open = 0,
		id_str = "com.bilibili.blhx.zuanshi164",
		extra_gem = 0,
		id = 64,
		airijp_id = "com.yostarjp.azurlane.diamond150",
		name_display = "冬の水着福袋2023②(復刻)",
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
					2023,
					12,
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
					2024,
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
	[65] = {
		picture = "fudai11",
		name = "春節福袋2024①",
		type = 1,
		limit_arg = 1,
		descrip = "アイテム・資源とランダムな着せ替え衣装を入手可能",
		subject = "春節福袋2024①",
		first_pay_double = 0,
		gem = 0,
		tag = 2,
		money = 3800,
		descrip_extra = "※福袋は購入後、メールボックスに送られます。\nすでに所持している着せ替えを入手した場合、自動的に衣装の価格分の無償ダイヤに変換されます。",
		limit_group = 0,
		package_tag = "",
		type_order = 2,
		limit_type = 2,
		tip = "",
		tip_open = 0,
		id_str = "com.bilibili.blhx.zuanshi165",
		extra_gem = 0,
		id = 65,
		airijp_id = "com.yostarjp.azurlane.diamond151",
		name_display = "春節福袋2024①",
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
					1,
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
					2024,
					2,
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
		picture = "fudaiqp1",
		name = "春節福袋2023①(復刻)",
		type = 1,
		limit_arg = 1,
		descrip = "アイテム・資源とランダムな着せ替え衣装を入手可能",
		subject = "春節福袋2023①(復刻)",
		first_pay_double = 0,
		gem = 0,
		tag = 2,
		money = 3800,
		descrip_extra = "※福袋は購入後、メールボックスに送られます。\nすでに所持している着せ替えを入手した場合、自動的に衣装の価格分の無償ダイヤに変換されます。",
		limit_group = 0,
		package_tag = "",
		type_order = 2,
		limit_type = 2,
		tip = "",
		tip_open = 0,
		id_str = "com.bilibili.blhx.zuanshi166",
		extra_gem = 0,
		id = 66,
		airijp_id = "com.yostarjp.azurlane.diamond152",
		name_display = "春節福袋2023①(復刻)",
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
					1,
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
					2024,
					2,
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
		picture = "fudai12",
		name = "春節福袋2024②",
		type = 1,
		limit_arg = 1,
		descrip = "アイテム・資源とランダムな着せ替え衣装を入手可能",
		subject = "春節福袋2024②",
		first_pay_double = 0,
		gem = 0,
		tag = 2,
		money = 3800,
		descrip_extra = "※福袋は購入後、メールボックスに送られます。\nすでに所持している着せ替えを入手した場合、自動的に衣装の価格分の無償ダイヤに変換されます。",
		limit_group = 0,
		package_tag = "",
		type_order = 2,
		limit_type = 2,
		tip = "",
		tip_open = 0,
		id_str = "com.bilibili.blhx.zuanshi167",
		extra_gem = 0,
		id = 67,
		airijp_id = "com.yostarjp.azurlane.diamond153",
		name_display = "春節福袋2024②",
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
					2,
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
		picture = "fudaiqp2",
		name = "春節福袋2023②(復刻)",
		type = 1,
		limit_arg = 1,
		descrip = "アイテム・資源とランダムな着せ替え衣装を入手可能",
		subject = "春節福袋2023②(復刻)",
		first_pay_double = 0,
		gem = 0,
		tag = 2,
		money = 3800,
		descrip_extra = "※福袋は購入後、メールボックスに送られます。\nすでに所持している着せ替えを入手した場合、自動的に衣装の価格分の無償ダイヤに変換されます。",
		limit_group = 0,
		package_tag = "",
		type_order = 2,
		limit_type = 2,
		tip = "",
		tip_open = 0,
		id_str = "com.bilibili.blhx.zuanshi168",
		extra_gem = 0,
		id = 68,
		airijp_id = "com.yostarjp.azurlane.diamond154",
		name_display = "春節福袋2023②(復刻)",
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
					2,
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
		picture = "fudai13",
		name = "夏の水着福袋2024",
		type = 1,
		limit_arg = 1,
		descrip = "アイテム・資源とランダムな着せ替え衣装を入手可能",
		subject = "夏の水着福袋2024",
		first_pay_double = 0,
		gem = 0,
		tag = 2,
		money = 3800,
		descrip_extra = "※福袋は購入後、メールボックスに送られます。\nすでに所持している着せ替えを入手した場合、自動的に衣装の価格分の無償ダイヤに変換されます。",
		limit_group = 0,
		package_tag = "",
		type_order = 2,
		limit_type = 2,
		tip = "",
		tip_open = 0,
		id_str = "com.bilibili.blhx.zuanshi169",
		extra_gem = 0,
		id = 69,
		airijp_id = "com.yostarjp.azurlane.diamond157",
		name_display = "夏の水着福袋2024",
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
					5,
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
					2024,
					6,
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
		picture = "lihecn6ss_l",
		name = "夏の水着福袋2023(復刻)",
		type = 1,
		limit_arg = 1,
		descrip = "アイテム・資源とランダムな着せ替え衣装を入手可能",
		subject = "夏の水着福袋2023(復刻)",
		first_pay_double = 0,
		gem = 0,
		tag = 2,
		money = 3800,
		descrip_extra = "※福袋は購入後、メールボックスに送られます。\nすでに所持している着せ替えを入手した場合、自動的に衣装の価格分の無償ダイヤに変換されます。",
		limit_group = 0,
		package_tag = "",
		type_order = 2,
		limit_type = 2,
		tip = "",
		tip_open = 0,
		id_str = "com.bilibili.blhx.zuanshi172",
		extra_gem = 0,
		id = 70,
		airijp_id = "com.yostarjp.azurlane.diamond158",
		name_display = "夏の水着福袋2023(復刻)",
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
					5,
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
					2024,
					6,
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
		picture = "fudai14",
		name = "福袋(夏2024)",
		type = 1,
		limit_arg = 1,
		descrip = "アイテム・資源とランダムな着せ替え衣装を入手可能",
		subject = "福袋(夏2024)",
		first_pay_double = 0,
		gem = 0,
		tag = 2,
		money = 3800,
		descrip_extra = "※福袋は購入後、メールボックスに送られます。\nすでに所持している着せ替えを入手した場合、自動的に衣装の価格分の無償ダイヤに変換されます。",
		limit_group = 0,
		package_tag = "",
		type_order = 2,
		limit_type = 2,
		tip = "",
		tip_open = 0,
		id_str = "com.bilibili.blhx.zuanshi170",
		extra_gem = 0,
		id = 71,
		airijp_id = "com.yostarjp.azurlane.diamond159",
		name_display = "福袋(夏2024)",
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
					5,
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
					2024,
					6,
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
		picture = "lihecn6lf_l",
		name = "福袋(夏2023)(復刻)",
		type = 1,
		limit_arg = 1,
		descrip = "アイテム・資源とランダムな着せ替え衣装を入手可能",
		subject = "福袋(夏2023)(復刻)",
		first_pay_double = 0,
		gem = 0,
		tag = 2,
		money = 3800,
		descrip_extra = "※福袋は購入後、メールボックスに送られます。\nすでに所持している着せ替えを入手した場合、自動的に衣装の価格分の無償ダイヤに変換されます。",
		limit_group = 0,
		package_tag = "",
		type_order = 2,
		limit_type = 2,
		tip = "",
		tip_open = 0,
		id_str = "com.bilibili.blhx.zuanshi171",
		extra_gem = 0,
		id = 72,
		airijp_id = "com.yostarjp.azurlane.diamond160",
		name_display = "福袋(夏2023)(復刻)",
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
					5,
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
					2024,
					6,
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
		picture = "fudai15",
		name = "七周年福袋①",
		type = 1,
		limit_arg = 1,
		descrip = "アイテム・資源とランダムな着せ替え衣装を入手可能",
		subject = "七周年福袋① ",
		first_pay_double = 0,
		gem = 0,
		tag = 2,
		money = 3800,
		descrip_extra = "※福袋は購入後、メールボックスに送られます。\nすでに所持している着せ替えを入手した場合、自動的に衣装の価格分の無償ダイヤに変換されます。",
		limit_group = 0,
		package_tag = "",
		type_order = 3,
		limit_type = 2,
		tip = "",
		tip_open = 0,
		id_str = "com.bilibili.blhx.zuanshi173",
		extra_gem = 0,
		id = 73,
		airijp_id = "com.yostarjp.azurlane.diamond161",
		name_display = "七周年福袋① ",
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
					2024,
					10,
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
		picture = "lihejp6ss_l",
		name = "六周年福袋①(復刻)",
		type = 1,
		limit_arg = 1,
		descrip = "アイテム・資源とランダムな着せ替え衣装を入手可能",
		subject = "六周年福袋①(復刻)",
		first_pay_double = 0,
		gem = 0,
		tag = 2,
		money = 3800,
		descrip_extra = "※福袋は購入後、メールボックスに送られます。\nすでに所持している着せ替えを入手した場合、自動的に衣装の価格分の無償ダイヤに変換されます。",
		limit_group = 0,
		package_tag = "",
		type_order = 3,
		limit_type = 2,
		tip = "",
		tip_open = 0,
		id_str = "com.bilibili.blhx.zuanshi174",
		extra_gem = 0,
		id = 74,
		airijp_id = "com.yostarjp.azurlane.diamond162",
		name_display = "六周年福袋①(復刻)",
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
					2024,
					10,
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
		picture = "fudai16",
		name = "七周年福袋② ",
		type = 1,
		limit_arg = 1,
		descrip = "アイテム・資源とランダムな着せ替え衣装を入手可能",
		subject = "七周年福袋② ",
		first_pay_double = 0,
		gem = 0,
		tag = 2,
		money = 3800,
		descrip_extra = "※福袋は購入後、メールボックスに送られます。\nすでに所持している着せ替えを入手した場合、自動的に衣装の価格分の無償ダイヤに変換されます。",
		limit_group = 0,
		package_tag = "",
		type_order = 2,
		limit_type = 2,
		tip = "",
		tip_open = 0,
		id_str = "com.bilibili.blhx.zuanshi175",
		extra_gem = 0,
		id = 75,
		airijp_id = "com.yostarjp.azurlane.diamond163",
		name_display = "七周年福袋② ",
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
					9,
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
					2024,
					10,
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
		picture = "lihejp6lf_l",
		name = "六周年福袋②(復刻)",
		type = 1,
		limit_arg = 1,
		descrip = "アイテム・資源とランダムな着せ替え衣装を入手可能",
		subject = "六周年福袋②(復刻)",
		first_pay_double = 0,
		gem = 0,
		tag = 2,
		money = 3800,
		descrip_extra = "※福袋は購入後、メールボックスに送られます。\nすでに所持している着せ替えを入手した場合、自動的に衣装の価格分の無償ダイヤに変換されます。",
		limit_group = 0,
		package_tag = "",
		type_order = 2,
		limit_type = 2,
		tip = "",
		tip_open = 0,
		id_str = "com.bilibili.blhx.zuanshi176",
		extra_gem = 0,
		id = 76,
		airijp_id = "com.yostarjp.azurlane.diamond164",
		name_display = "六周年福袋②(復刻)",
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
					9,
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
					2024,
					10,
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
	[82] = {
		picture = "fudai19",
		name = "新年福袋2025A",
		type = 1,
		limit_arg = 1,
		descrip = "アイテム・資源とランダムな着せ替え衣装を入手可能",
		subject = "新年福袋2025A",
		first_pay_double = 0,
		gem = 0,
		tag = 2,
		money = 3800,
		descrip_extra = "※福袋は購入後、メールボックスに送られます。\nすでに所持している着せ替えを入手した場合、自動的に衣装の価格分の無償ダイヤに変換されます。",
		limit_group = 0,
		package_tag = "",
		type_order = 2,
		limit_type = 2,
		tip = "",
		tip_open = 0,
		id_str = "com.bilibili.blhx.zuanshi182",
		extra_gem = 0,
		id = 82,
		airijp_id = "com.yostarjp.azurlane.diamond170",
		name_display = "新年福袋2025A",
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
					2024,
					12,
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
					1,
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
		picture = "fudai9",
		name = "新年福袋2024A(復刻)",
		type = 1,
		limit_arg = 1,
		descrip = "アイテム・資源とランダムな着せ替え衣装を入手可能",
		subject = "新年福袋2024A(復刻)",
		first_pay_double = 0,
		gem = 0,
		tag = 2,
		money = 3800,
		descrip_extra = "※福袋は購入後、メールボックスに送られます。\nすでに所持している着せ替えを入手した場合、自動的に衣装の価格分の無償ダイヤに変換されます。",
		limit_group = 0,
		package_tag = "",
		type_order = 2,
		limit_type = 2,
		tip = "",
		tip_open = 0,
		id_str = "com.bilibili.blhx.zuanshi183",
		extra_gem = 0,
		id = 83,
		airijp_id = "com.yostarjp.azurlane.diamond171",
		name_display = "新年福袋2024A(復刻)",
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
					12,
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
					1,
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
		picture = "fudai20",
		name = "新年福袋2025B",
		type = 1,
		limit_arg = 1,
		descrip = "アイテム・資源とランダムな着せ替え衣装を入手可能",
		subject = "新年福袋2025B",
		first_pay_double = 0,
		gem = 0,
		tag = 2,
		money = 3800,
		descrip_extra = "※福袋は購入後、メールボックスに送られます。\nすでに所持している着せ替えを入手した場合、自動的に衣装の価格分の無償ダイヤに変換されます。",
		limit_group = 0,
		package_tag = "",
		type_order = 2,
		limit_type = 2,
		tip = "",
		tip_open = 0,
		id_str = "com.bilibili.blhx.zuanshi184",
		extra_gem = 0,
		id = 84,
		airijp_id = "com.yostarjp.azurlane.diamond172",
		name_display = "新年福袋2025B",
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
					2024,
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
					2025,
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
		picture = "fudai10",
		name = "新年福袋2024B(復刻)",
		type = 1,
		limit_arg = 1,
		descrip = "アイテム・資源とランダムな着せ替え衣装を入手可能",
		subject = "新年福袋2024B(復刻)",
		first_pay_double = 0,
		gem = 0,
		tag = 2,
		money = 3800,
		descrip_extra = "※福袋は購入後、メールボックスに送られます。\nすでに所持している着せ替えを入手した場合、自動的に衣装の価格分の無償ダイヤに変換されます。",
		limit_group = 0,
		package_tag = "",
		type_order = 2,
		limit_type = 2,
		tip = "",
		tip_open = 0,
		id_str = "com.bilibili.blhx.zuanshi185",
		extra_gem = 0,
		id = 85,
		airijp_id = "com.yostarjp.azurlane.diamond173",
		name_display = "新年福袋2024B(復刻)",
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
					2025,
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
		picture = "fudai21",
		name = "春節福袋2025A",
		type = 1,
		limit_arg = 1,
		descrip = "アイテム・資源とランダムな着せ替え衣装を入手可能",
		subject = "春節福袋2025A",
		first_pay_double = 0,
		gem = 0,
		tag = 2,
		money = 3800,
		descrip_extra = "※福袋は購入後、メールボックスに送られます。\nすでに所持している着せ替えを入手した場合、自動的に衣装の価格分の無償ダイヤに変換されます。",
		limit_group = 0,
		package_tag = "",
		type_order = 2,
		limit_type = 2,
		tip = "",
		tip_open = 0,
		id_str = "com.bilibili.blhx.zuanshi186",
		extra_gem = 0,
		id = 86,
		airijp_id = "com.yostarjp.azurlane.diamond174",
		name_display = "春節福袋2025A",
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
					2,
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
		picture = "fudai22",
		name = "春節福袋2025B",
		type = 1,
		limit_arg = 1,
		descrip = "アイテム・資源とランダムな着せ替え衣装を入手可能",
		subject = "春節福袋2025B",
		first_pay_double = 0,
		gem = 0,
		tag = 2,
		money = 3800,
		descrip_extra = "※福袋は購入後、メールボックスに送られます。\nすでに所持している着せ替えを入手した場合、自動的に衣装の価格分の無償ダイヤに変換されます。",
		limit_group = 0,
		package_tag = "",
		type_order = 2,
		limit_type = 2,
		tip = "",
		tip_open = 0,
		id_str = "com.bilibili.blhx.zuanshi187",
		extra_gem = 0,
		id = 87,
		airijp_id = "com.yostarjp.azurlane.diamond175",
		name_display = "春節福袋2025B",
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
		picture = "fudai11",
		name = "春節福袋2024A(復刻)",
		type = 1,
		limit_arg = 1,
		descrip = "アイテム・資源とランダムな着せ替え衣装を入手可能",
		subject = "春節福袋2024A(復刻)",
		first_pay_double = 0,
		gem = 0,
		tag = 2,
		money = 3800,
		descrip_extra = "※福袋は購入後、メールボックスに送られます。\nすでに所持している着せ替えを入手した場合、自動的に衣装の価格分の無償ダイヤに変換されます。",
		limit_group = 0,
		package_tag = "",
		type_order = 2,
		limit_type = 2,
		tip = "",
		tip_open = 0,
		id_str = "com.bilibili.blhx.zuanshi188",
		extra_gem = 0,
		id = 88,
		airijp_id = "com.yostarjp.azurlane.diamond176",
		name_display = "春節福袋2024A(復刻)",
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
					2,
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
		picture = "fudai12",
		name = "春節福袋2024B(復刻)",
		type = 1,
		limit_arg = 1,
		descrip = "アイテム・資源とランダムな着せ替え衣装を入手可能",
		subject = "春節福袋2024B(復刻)",
		first_pay_double = 0,
		gem = 0,
		tag = 2,
		money = 3800,
		descrip_extra = "※福袋は購入後、メールボックスに送られます。\nすでに所持している着せ替えを入手した場合、自動的に衣装の価格分の無償ダイヤに変換されます。",
		limit_group = 0,
		package_tag = "",
		type_order = 2,
		limit_type = 2,
		tip = "",
		tip_open = 0,
		id_str = "com.bilibili.blhx.zuanshi189",
		extra_gem = 0,
		id = 89,
		airijp_id = "com.yostarjp.azurlane.diamond177",
		name_display = "春節福袋2024B(復刻)",
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
		picture = "fudai23",
		name = "着せ替えパック(学園)",
		type = 1,
		limit_arg = 2,
		descrip = "<size=18>下記着せ替え中の未所持着せ替えをランダムで1着（全部所持している場合自動でダイヤに変換されます）とその他アイテムを入手できます</size>",
		subject = "着せ替えパック(学園)",
		first_pay_double = 0,
		gem = 0,
		tag = 2,
		money = 1000,
		descrip_extra = "※福袋はメールボックスに送られます\n※全部所持している場合自動でダイヤ×680に変換されます",
		limit_group = 0,
		package_tag = "",
		type_order = 2,
		limit_type = 2,
		tip = "",
		tip_open = 0,
		id_str = "com.bilibili.blhx.zuanshi190",
		extra_gem = 0,
		id = 90,
		airijp_id = "com.yostarjp.azurlane.diamond178",
		name_display = "着せ替えパック(学園)",
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
					3,
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
					4,
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
		picture = "fudai24",
		name = "夏の水着福袋2025A",
		type = 1,
		limit_arg = 1,
		descrip = "アイテム・資源とランダムな着せ替え衣装を入手可能",
		subject = "夏の水着福袋2025A",
		first_pay_double = 0,
		gem = 0,
		tag = 2,
		money = 3800,
		descrip_extra = "※福袋は購入後、メールボックスに送られます。\nすでに所持している着せ替えを入手した場合、自動的に衣装の価格分の無償ダイヤに変換されます。",
		limit_group = 0,
		package_tag = "",
		type_order = 2,
		limit_type = 2,
		tip = "",
		tip_open = 0,
		id_str = "com.bilibili.blhx.zuanshi191",
		extra_gem = 0,
		id = 91,
		airijp_id = "com.yostarjp.azurlane.diamond179",
		name_display = "夏の水着福袋2025A",
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
					5,
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
					6,
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
		picture = "fudai13",
		name = "夏の水着福袋2024(復刻)",
		type = 1,
		limit_arg = 1,
		descrip = "アイテム・資源とランダムな着せ替え衣装を入手可能",
		subject = "夏の水着福袋2024(復刻)",
		first_pay_double = 0,
		gem = 0,
		tag = 2,
		money = 3800,
		descrip_extra = "※福袋は購入後、メールボックスに送られます。\nすでに所持している着せ替えを入手した場合、自動的に衣装の価格分の無償ダイヤに変換されます。",
		limit_group = 0,
		package_tag = "",
		type_order = 2,
		limit_type = 2,
		tip = "",
		tip_open = 0,
		id_str = "com.bilibili.blhx.zuanshi192",
		extra_gem = 0,
		id = 92,
		airijp_id = "com.yostarjp.azurlane.diamond180",
		name_display = "夏の水着福袋2024(復刻)",
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
					5,
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
					6,
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
	[93] = {
		picture = "fudai25",
		name = "夏の水着福袋2025B",
		type = 1,
		limit_arg = 1,
		descrip = "アイテム・資源とランダムな着せ替え衣装を入手可能",
		subject = "夏の水着福袋2025B",
		first_pay_double = 0,
		gem = 0,
		tag = 2,
		money = 3800,
		descrip_extra = "※福袋は購入後、メールボックスに送られます。\nすでに所持している着せ替えを入手した場合、自動的に衣装の価格分の無償ダイヤに変換されます。",
		limit_group = 0,
		package_tag = "",
		type_order = 2,
		limit_type = 2,
		tip = "",
		tip_open = 0,
		id_str = "com.bilibili.blhx.zuanshi193",
		extra_gem = 0,
		id = 93,
		airijp_id = "com.yostarjp.azurlane.diamond181",
		name_display = "夏の水着福袋2025B",
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
					5,
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
					6,
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
		}
	},
	[94] = {
		picture = "fudai14",
		name = "福袋(夏2024)(復刻)",
		type = 1,
		limit_arg = 1,
		descrip = "アイテム・資源とランダムな着せ替え衣装を入手可能",
		subject = "福袋(夏2024)(復刻)",
		first_pay_double = 0,
		gem = 0,
		tag = 2,
		money = 3800,
		descrip_extra = "※福袋は購入後、メールボックスに送られます。\nすでに所持している着せ替えを入手した場合、自動的に衣装の価格分の無償ダイヤに変換されます。",
		limit_group = 0,
		package_tag = "",
		type_order = 2,
		limit_type = 2,
		tip = "",
		tip_open = 0,
		id_str = "com.bilibili.blhx.zuanshi194",
		extra_gem = 0,
		id = 94,
		airijp_id = "com.yostarjp.azurlane.diamond182",
		name_display = "福袋(夏2024)(復刻)",
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
					5,
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
					6,
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
	[1000] = {
		picture = "battlepass_1",
		name = "クルーズパス",
		type = 0,
		limit_arg = 1,
		descrip = "購入すると、シーズン任務進捗Pt1500を入手し、さらにSP報酬を開放",
		subject = "クルーズパス",
		first_pay_double = 0,
		gem = 0,
		tag = 2,
		money = 1200,
		descrip_extra = "※シーズン任務クリア時に追加の報酬を入手可能",
		limit_group = 0,
		package_tag = "",
		type_order = 0,
		limit_type = 2,
		tip = "",
		tip_open = 0,
		id_str = "com.bilibili.blhx.battlepass1",
		extra_gem = 0,
		id = 1000,
		airijp_id = "com.yostarjp.azurlane.seasonpass1",
		name_display = "クルーズパス",
		akashi_pick = 0,
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
			7001,
			1500
		},
		ignorePlatform = {},
		limit_args = {},
		drop_item = {}
	},
	[1001] = {
		picture = "battlepass_1",
		name = "クルーズパス(21初冬)",
		type = 0,
		limit_arg = 1,
		descrip = "購入すると、シーズン任務進捗Pt1500を入手し、さらにSP報酬を開放",
		subject = "クルーズパス(21初冬)",
		first_pay_double = 0,
		gem = 0,
		tag = 2,
		money = 1200,
		descrip_extra = "※シーズン任務クリア時に追加の報酬を入手可能",
		limit_group = 0,
		package_tag = "",
		type_order = 0,
		limit_type = 2,
		tip = "",
		tip_open = 0,
		id_str = "com.bilibili.blhx.battlepass2",
		extra_gem = 0,
		id = 1001,
		airijp_id = "com.yostarjp.azurlane.seasonpass2",
		name_display = "クルーズパス(21初冬)",
		akashi_pick = 0,
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
					2022,
					1,
					31
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
			7002,
			1500
		},
		ignorePlatform = {},
		limit_args = {},
		drop_item = {}
	},
	[1002] = {
		picture = "battlepass_1",
		name = "クルーズパス(22冬)",
		type = 0,
		limit_arg = 1,
		descrip = "購入すると、シーズン任務進捗Pt1500を入手し、さらにSP報酬を開放",
		subject = "クルーズパス(22冬)",
		first_pay_double = 0,
		gem = 0,
		tag = 2,
		money = 1200,
		descrip_extra = "※シーズン任務クリア時に追加の報酬を入手可能",
		limit_group = 0,
		package_tag = "",
		type_order = 0,
		limit_type = 2,
		tip = "",
		tip_open = 0,
		id_str = "com.bilibili.blhx.battlepass3",
		extra_gem = 0,
		id = 1002,
		airijp_id = "com.yostarjp.azurlane.seasonpass3",
		name_display = "クルーズパス(22冬)",
		akashi_pick = 0,
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
					2022,
					3,
					31
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
			7003,
			1500
		},
		ignorePlatform = {},
		limit_args = {},
		drop_item = {}
	},
	[1003] = {
		picture = "battlepass_1",
		name = "クルーズパス(22春)",
		type = 0,
		limit_arg = 1,
		descrip = "購入すると、シーズン任務進捗Pt1500を入手し、さらにSP報酬を開放",
		subject = "クルーズパス(22春)",
		first_pay_double = 0,
		gem = 0,
		tag = 2,
		money = 1200,
		descrip_extra = "※シーズン任務クリア時に追加の報酬を入手可能",
		limit_group = 0,
		package_tag = "",
		type_order = 0,
		limit_type = 2,
		tip = "",
		tip_open = 0,
		id_str = "com.bilibili.blhx.battlepass4",
		extra_gem = 0,
		id = 1003,
		airijp_id = "com.yostarjp.azurlane.seasonpass4",
		name_display = "クルーズパス(22春)",
		akashi_pick = 0,
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
					2022,
					5,
					31
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
		name = "クルーズパス(22初夏)",
		type = 0,
		limit_arg = 1,
		descrip = "購入すると、シーズン任務進捗Pt1500を入手し、さらにSP報酬を開放",
		subject = "クルーズパス(22初夏)",
		first_pay_double = 0,
		gem = 0,
		tag = 2,
		money = 1200,
		descrip_extra = "※シーズン任務クリア時に追加の報酬を入手可能",
		limit_group = 0,
		package_tag = "",
		type_order = 0,
		limit_type = 2,
		tip = "",
		tip_open = 0,
		id_str = "com.bilibili.blhx.battlepass5",
		extra_gem = 0,
		id = 1004,
		airijp_id = "com.yostarjp.azurlane.seasonpass5",
		name_display = "クルーズパス(22初夏)",
		akashi_pick = 0,
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
					2022,
					7,
					31
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
		name = "クルーズパス(22夏)",
		type = 0,
		limit_arg = 1,
		descrip = "購入すると、シーズン任務進捗Pt1500を入手し、さらにSP報酬を開放",
		subject = "クルーズパス(22夏)",
		first_pay_double = 0,
		gem = 0,
		tag = 2,
		money = 1200,
		descrip_extra = "※シーズン任務クリア時に追加の報酬を入手可能",
		limit_group = 0,
		package_tag = "",
		type_order = 4,
		limit_type = 2,
		tip = "",
		tip_open = 0,
		id_str = "com.bilibili.blhx.battlepass6",
		extra_gem = 0,
		id = 1005,
		airijp_id = "com.yostarjp.azurlane.seasonpass6",
		name_display = "クルーズパス(22夏)",
		akashi_pick = 0,
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
					2022,
					9,
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
		name = "クルーズパス(22秋)",
		type = 0,
		limit_arg = 1,
		descrip = "購入すると、シーズン任務進捗Pt1500を入手し、さらにSP報酬を開放",
		subject = "クルーズパス(22秋)",
		first_pay_double = 0,
		gem = 0,
		tag = 2,
		money = 1200,
		descrip_extra = "※シーズン任務クリア時に追加の報酬を入手可能",
		limit_group = 0,
		package_tag = "",
		type_order = 4,
		limit_type = 2,
		tip = "",
		tip_open = 0,
		id_str = "com.bilibili.blhx.battlepass7",
		extra_gem = 0,
		id = 1006,
		airijp_id = "com.yostarjp.azurlane.seasonpass7",
		name_display = "クルーズパス(22秋)",
		akashi_pick = 0,
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
					2022,
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
		name = "クルーズパス(22初冬)",
		type = 0,
		limit_arg = 1,
		descrip = "購入すると、シーズン任務進捗Pt1500を入手し、さらにSP報酬を開放",
		subject = "クルーズパス(22初冬)",
		first_pay_double = 0,
		gem = 0,
		tag = 2,
		money = 1200,
		descrip_extra = "※シーズン任務クリア時に追加の報酬を入手可能",
		limit_group = 0,
		package_tag = "",
		type_order = 4,
		limit_type = 2,
		tip = "",
		tip_open = 0,
		id_str = "com.bilibili.blhx.battlepass8",
		extra_gem = 0,
		id = 1007,
		airijp_id = "com.yostarjp.azurlane.seasonpass8",
		name_display = "クルーズパス(22初冬)",
		akashi_pick = 0,
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
					2023,
					1,
					31
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
		name = "クルーズパス(23冬)",
		type = 0,
		limit_arg = 1,
		descrip = "購入すると、シーズン任務進捗Pt1500を入手し、さらにSP報酬を開放",
		subject = "クルーズパス(23冬)",
		first_pay_double = 0,
		gem = 0,
		tag = 2,
		money = 1200,
		descrip_extra = "※シーズン任務クリア時に追加の報酬を入手可能",
		limit_group = 0,
		package_tag = "",
		type_order = 4,
		limit_type = 2,
		tip = "",
		tip_open = 0,
		id_str = "com.bilibili.blhx.battlepass9",
		extra_gem = 0,
		id = 1008,
		airijp_id = "com.yostarjp.azurlane.seasonpass9",
		name_display = "クルーズパス(23冬)",
		akashi_pick = 0,
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
					2023,
					3,
					31
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
		name = "クルーズパス(23春)",
		type = 0,
		limit_arg = 1,
		descrip = "購入すると、シーズン任務進捗Pt1500を入手し、さらにSP報酬を開放",
		subject = "クルーズパス(23春)",
		first_pay_double = 0,
		gem = 0,
		tag = 2,
		money = 1200,
		descrip_extra = "※シーズン任務クリア時に追加の報酬を入手可能",
		limit_group = 0,
		package_tag = "",
		type_order = 4,
		limit_type = 2,
		tip = "",
		tip_open = 0,
		id_str = "com.bilibili.blhx.battlepass10",
		extra_gem = 0,
		id = 1009,
		airijp_id = "com.yostarjp.azurlane.seasonpass10",
		name_display = "クルーズパス(23春)",
		akashi_pick = 0,
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
					2023,
					5,
					31
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
		name = "クルーズパス(23初夏)",
		type = 0,
		limit_arg = 1,
		descrip = "購入すると、シーズン任務進捗Pt1500を入手し、さらにSP報酬を開放",
		subject = "クルーズパス(23初夏)",
		first_pay_double = 0,
		gem = 0,
		tag = 2,
		money = 1200,
		descrip_extra = "※シーズン任務クリア時に追加の報酬を入手可能",
		limit_group = 0,
		package_tag = "",
		type_order = 4,
		limit_type = 2,
		tip = "",
		tip_open = 0,
		id_str = "com.bilibili.blhx.battlepass12",
		extra_gem = 0,
		id = 1010,
		airijp_id = "com.yostarjp.azurlane.seasonpass11",
		name_display = "クルーズパス(23初夏)",
		akashi_pick = 0,
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
					2023,
					7,
					31
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
		name = "クルーズパス(23夏)",
		type = 0,
		limit_arg = 1,
		descrip = "購入すると、シーズン任務進捗Pt1500を入手し、さらにSP報酬を開放",
		subject = "クルーズパス(23夏)",
		first_pay_double = 0,
		gem = 0,
		tag = 2,
		money = 1200,
		descrip_extra = "※シーズン任務クリア時に追加の報酬を入手可能",
		limit_group = 0,
		package_tag = "",
		type_order = 4,
		limit_type = 2,
		tip = "",
		tip_open = 0,
		id_str = "com.bilibili.blhx.battlepass13",
		extra_gem = 0,
		id = 1011,
		airijp_id = "com.yostarjp.azurlane.seasonpass12",
		name_display = "クルーズパス(23夏)",
		akashi_pick = 0,
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
					2023,
					9,
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
		name = "クルーズパス(23秋)",
		type = 0,
		limit_arg = 1,
		descrip = "購入すると、シーズン任務進捗Pt1500を入手し、さらにSP報酬を開放",
		subject = "クルーズパス(23秋)",
		first_pay_double = 0,
		gem = 0,
		tag = 2,
		money = 1200,
		descrip_extra = "※シーズン任務クリア時に追加の報酬を入手可能",
		limit_group = 0,
		package_tag = "",
		type_order = 4,
		limit_type = 2,
		tip = "",
		tip_open = 0,
		id_str = "com.bilibili.blhx.battlepass14",
		extra_gem = 0,
		id = 1012,
		airijp_id = "com.yostarjp.azurlane.seasonpass13",
		name_display = "クルーズパス(23秋)",
		akashi_pick = 0,
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
					2023,
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
		name = "クルーズパス(23初冬)",
		type = 0,
		limit_arg = 1,
		descrip = "購入すると、シーズン任務進捗Pt1500を入手し、さらにSP報酬を開放",
		subject = "クルーズパス(23初冬)",
		first_pay_double = 0,
		gem = 0,
		tag = 2,
		money = 1200,
		descrip_extra = "※シーズン任務クリア時に追加の報酬を入手可能",
		limit_group = 0,
		package_tag = "",
		type_order = 4,
		limit_type = 2,
		tip = "",
		tip_open = 0,
		id_str = "com.bilibili.blhx.battlepass15",
		extra_gem = 0,
		id = 1013,
		airijp_id = "com.yostarjp.azurlane.seasonpass14",
		name_display = "クルーズパス(23初冬)",
		akashi_pick = 0,
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
					1,
					31
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
		name = "クルーズパス(24冬)",
		type = 0,
		limit_arg = 1,
		descrip = "購入すると、シーズン任務進捗Pt1500を入手し、さらにSP報酬を開放",
		subject = "クルーズパス(24冬)",
		first_pay_double = 0,
		gem = 0,
		tag = 2,
		money = 1200,
		descrip_extra = "※シーズン任務クリア時に追加の報酬を入手可能",
		limit_group = 0,
		package_tag = "",
		type_order = 4,
		limit_type = 2,
		tip = "",
		tip_open = 0,
		id_str = "com.bilibili.blhx.battlepass16",
		extra_gem = 0,
		id = 1014,
		airijp_id = "com.yostarjp.azurlane.seasonpass15",
		name_display = "クルーズパス(24冬)",
		akashi_pick = 0,
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
					31
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
		name = "クルーズパス(24春)",
		type = 0,
		limit_arg = 1,
		descrip = "購入すると、シーズン任務進捗Pt1500を入手し、さらにSP報酬を開放",
		subject = "クルーズパス(24春)",
		first_pay_double = 0,
		gem = 0,
		tag = 2,
		money = 1200,
		descrip_extra = "※シーズン任務クリア時に追加の報酬を入手可能",
		limit_group = 0,
		package_tag = "",
		type_order = 4,
		limit_type = 2,
		tip = "",
		tip_open = 0,
		id_str = "com.bilibili.blhx.battlepass17",
		extra_gem = 0,
		id = 1015,
		airijp_id = "com.yostarjp.azurlane.seasonpass16",
		name_display = "クルーズパス(24春)",
		akashi_pick = 0,
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
					5,
					31
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
		name = "クルーズパス(24初夏)",
		type = 0,
		limit_arg = 1,
		descrip = "購入すると、シーズン任務進捗Pt1500を入手し、さらにSP報酬を開放",
		subject = "クルーズパス(24初夏)",
		first_pay_double = 0,
		gem = 0,
		tag = 2,
		money = 1200,
		descrip_extra = "※シーズン任務クリア時に追加の報酬を入手可能",
		limit_group = 0,
		package_tag = "",
		type_order = 4,
		limit_type = 2,
		tip = "",
		tip_open = 0,
		id_str = "com.bilibili.blhx.battlepass18",
		extra_gem = 0,
		id = 1016,
		airijp_id = "com.yostarjp.azurlane.seasonpass17",
		name_display = "クルーズパス(24初夏)",
		akashi_pick = 0,
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
					7,
					31
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
		name = "クルーズパス(24夏)",
		type = 0,
		limit_arg = 1,
		descrip = "購入すると、シーズン任務進捗Pt1500を入手し、さらにSP報酬を開放",
		subject = "クルーズパス(24夏)",
		first_pay_double = 0,
		gem = 0,
		tag = 2,
		money = 1200,
		descrip_extra = "※シーズン任務クリア時に追加の報酬を入手可能",
		limit_group = 0,
		package_tag = "",
		type_order = 4,
		limit_type = 2,
		tip = "",
		tip_open = 0,
		id_str = "com.bilibili.blhx.battlepass19",
		extra_gem = 0,
		id = 1017,
		airijp_id = "com.yostarjp.azurlane.seasonpass18",
		name_display = "クルーズパス(24夏)",
		akashi_pick = 0,
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
					9,
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
		name = "クルーズパス(24秋)",
		type = 0,
		limit_arg = 1,
		descrip = "購入すると、シーズン任務進捗Pt1500を入手し、さらにSP報酬を開放",
		subject = "クルーズパス(24秋)",
		first_pay_double = 0,
		gem = 0,
		tag = 2,
		money = 1200,
		descrip_extra = "※シーズン任務クリア時に追加の報酬を入手可能",
		limit_group = 0,
		package_tag = "",
		type_order = 4,
		limit_type = 2,
		tip = "",
		tip_open = 0,
		id_str = "com.bilibili.blhx.battlepass20",
		extra_gem = 0,
		id = 1018,
		airijp_id = "com.yostarjp.azurlane.seasonpass19",
		name_display = "クルーズパス(24秋)",
		akashi_pick = 0,
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
		name = "クルーズパス(24初冬)",
		type = 0,
		limit_arg = 1,
		descrip = "購入すると、シーズン任務進捗Pt1500を入手し、さらにSP報酬を開放",
		subject = "クルーズパス(24初冬)",
		first_pay_double = 0,
		gem = 0,
		tag = 2,
		money = 1200,
		descrip_extra = "※シーズン任務クリア時に追加の報酬を入手可能",
		limit_group = 0,
		package_tag = "",
		type_order = 6,
		limit_type = 2,
		tip = "",
		tip_open = 0,
		id_str = "com.bilibili.blhx.battlepass21",
		extra_gem = 0,
		id = 1019,
		airijp_id = "com.yostarjp.azurlane.seasonpass20",
		name_display = "クルーズパス(24初冬)",
		akashi_pick = 0,
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
					2025,
					1,
					31
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
		name = "クルーズパス(25冬)",
		type = 0,
		limit_arg = 1,
		descrip = "購入すると、シーズン任務進捗Pt1500を入手し、さらにSP報酬を開放",
		subject = "クルーズパス(25冬)",
		first_pay_double = 0,
		gem = 0,
		tag = 2,
		money = 1200,
		descrip_extra = "※シーズン任務クリア時に追加の報酬を入手可能",
		limit_group = 0,
		package_tag = "",
		type_order = 6,
		limit_type = 2,
		tip = "",
		tip_open = 0,
		id_str = "com.bilibili.blhx.battlepass22",
		extra_gem = 0,
		id = 1020,
		airijp_id = "com.yostarjp.azurlane.seasonpass21",
		name_display = "クルーズパス(25冬)",
		akashi_pick = 0,
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
					2025,
					3,
					31
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
		name = "クルーズパス(25春)",
		type = 0,
		limit_arg = 1,
		descrip = "購入すると、シーズン任務進捗Pt1500を入手し、さらにSP報酬を開放",
		subject = "クルーズパス(25春)",
		first_pay_double = 0,
		gem = 0,
		tag = 2,
		money = 1200,
		descrip_extra = "※シーズン任務クリア時に追加の報酬を入手可能",
		limit_group = 0,
		package_tag = "",
		type_order = 6,
		limit_type = 2,
		tip = "",
		tip_open = 0,
		id_str = "com.bilibili.blhx.battlepass23",
		extra_gem = 0,
		id = 1021,
		airijp_id = "com.yostarjp.azurlane.seasonpass22",
		name_display = "クルーズパス(25春)",
		akashi_pick = 0,
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
					2025,
					5,
					31
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
		name = "クルーズパス(25初夏)",
		type = 0,
		limit_arg = 1,
		descrip = "購入すると、シーズン任務進捗Pt1500を入手し、さらにSP報酬を開放",
		subject = "クルーズパス(25初夏)",
		first_pay_double = 0,
		gem = 0,
		tag = 2,
		money = 1200,
		descrip_extra = "※シーズン任務クリア時に追加の報酬を入手可能",
		limit_group = 0,
		package_tag = "",
		type_order = 6,
		limit_type = 2,
		tip = "",
		tip_open = 0,
		id_str = "com.bilibili.blhx.battlepass24",
		extra_gem = 0,
		id = 1022,
		airijp_id = "com.yostarjp.azurlane.seasonpass23",
		name_display = "クルーズパス(25初夏)",
		akashi_pick = 0,
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
					2025,
					7,
					31
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
		picture = "tech1_display",
		name = "PR特別計画艦パック・Ⅰ期",
		type = 0,
		limit_arg = 0,
		descrip = "特別計画艦・Ⅰ期と交換できるアイテムなどを入手できます",
		subject = "PR特別計画艦パック・Ⅰ期",
		first_pay_double = 0,
		gem = 0,
		tag = 2,
		money = 2000,
		descrip_extra = "此处不会被看到",
		limit_group = 1,
		package_tag = "",
		type_order = 0,
		limit_type = 3,
		tip = "",
		tip_open = 0,
		id_str = "com.bilibili.blhx.keyan",
		extra_gem = 0,
		id = 2001,
		airijp_id = "com.yostarjp.azurlane.tech",
		name_display = "PR特別計画艦パック・Ⅰ期",
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
		drop_item = {}
	},
	[2002] = {
		picture = "tech1_promotion",
		name = "PR艦船Ⅰ期交換アイテム＋強化ユニットセット",
		type = 0,
		limit_arg = 1,
		descrip = "内容",
		subject = "PR艦船Ⅰ期交換アイテム＋強化ユニットセット",
		first_pay_double = 0,
		gem = 0,
		tag = 2,
		money = 2000,
		descrip_extra = "既に特別計画艦Ⅰ期全艦船をすべて所持している場合、使用時にアイテムに変換されます（アイコンタップで確認）",
		limit_group = 1,
		package_tag = "",
		type_order = 0,
		limit_type = 3,
		tip = "",
		tip_open = 0,
		id_str = "com.bilibili.blhx.keyan1",
		extra_gem = 0,
		id = 2002,
		airijp_id = "com.yostarjp.azurlane.tech1",
		name_display = "PR艦船Ⅰ期交換アイテム\n＋強化ユニットセット",
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
		name = "PR艦船Ⅰ期交換アイテム",
		type = 0,
		limit_arg = 2,
		descrip = "内容",
		subject = "PR艦船Ⅰ期交換アイテム",
		first_pay_double = 0,
		gem = 0,
		tag = 2,
		money = 1200,
		descrip_extra = "既に特別計画艦Ⅰ期全艦船をすべて所持している場合、使用時にアイテムに変換されます（アイコンタップで確認）",
		limit_group = 1,
		package_tag = "",
		type_order = 0,
		limit_type = 3,
		tip = "",
		tip_open = 0,
		id_str = "com.bilibili.blhx.keyan2",
		extra_gem = 0,
		id = 2003,
		airijp_id = "com.yostarjp.azurlane.tech2",
		name_display = "PR艦船Ⅰ期交換アイテム",
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
		name = "PR特別計画艦Ⅰ期強化ユニットセット",
		type = 0,
		limit_arg = 3,
		descrip = "内容",
		subject = "強化ユニット",
		first_pay_double = 0,
		gem = 0,
		tag = 2,
		money = 1000,
		descrip_extra = "購入すると指向型強化ユニット・Ⅰ期×343個を入手可能",
		limit_group = 1,
		package_tag = "",
		type_order = 0,
		limit_type = 3,
		tip = "",
		tip_open = 0,
		id_str = "com.bilibili.blhx.keyan3",
		extra_gem = 0,
		id = 2004,
		airijp_id = "com.yostarjp.azurlane.tech3",
		name_display = "強化ユニット",
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
		name = "PR特別計画艦パック・Ⅱ期",
		type = 0,
		limit_arg = 0,
		descrip = "特別計画艦・Ⅱ期と交換できるアイテムなどを入手できます",
		subject = "PR特別計画艦パック・Ⅱ期",
		first_pay_double = 0,
		gem = 0,
		tag = 2,
		money = 2000,
		descrip_extra = "此处不会被看到",
		limit_group = 2,
		package_tag = "",
		type_order = 0,
		limit_type = 3,
		tip = "",
		tip_open = 0,
		id_str = "com.bilibili.blhx.keyan",
		extra_gem = 0,
		id = 2005,
		airijp_id = "com.yostarjp.azurlane.tech",
		name_display = "PR特別計画艦パック・Ⅱ期",
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
		drop_item = {}
	},
	[2006] = {
		picture = "tech2_promotion",
		name = "PR艦船Ⅱ期交換アイテム＋強化ユニットセット",
		type = 0,
		limit_arg = 1,
		descrip = "内容",
		subject = "PR艦船Ⅱ期交換アイテム＋強化ユニットセット",
		first_pay_double = 0,
		gem = 0,
		tag = 2,
		money = 2000,
		descrip_extra = "既にPR艦船・Ⅱ期をすべて所持している場合、使用時にアイテムに変換されます（アイコンタップで確認）",
		limit_group = 2,
		package_tag = "",
		type_order = 0,
		limit_type = 3,
		tip = "",
		tip_open = 0,
		id_str = "com.bilibili.blhx.keyan4",
		extra_gem = 0,
		id = 2006,
		airijp_id = "com.yostarjp.azurlane.tech4",
		name_display = "PR艦船Ⅱ期交換アイテム\n＋強化ユニットセット",
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
		name = "PR艦船Ⅱ期交換アイテム",
		type = 0,
		limit_arg = 2,
		descrip = "内容",
		subject = "PR艦船Ⅱ期交換アイテム",
		first_pay_double = 0,
		gem = 0,
		tag = 2,
		money = 1200,
		descrip_extra = "*既にPR艦船・Ⅱ期をすべて所持している場合、使用時にアイテムに変換されます（アイコンタップで確認）",
		limit_group = 2,
		package_tag = "",
		type_order = 0,
		limit_type = 3,
		tip = "",
		tip_open = 0,
		id_str = "com.bilibili.blhx.keyan5",
		extra_gem = 0,
		id = 2007,
		airijp_id = "com.yostarjp.azurlane.tech5",
		name_display = "PR艦船Ⅱ期交換アイテム",
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
		name = "PR特別計画艦Ⅱ期強化ユニットセット",
		type = 0,
		limit_arg = 3,
		descrip = "内容",
		subject = "強化ユニット",
		first_pay_double = 0,
		gem = 0,
		tag = 2,
		money = 1000,
		descrip_extra = "購入すると指向型強化ユニット・Ⅱ期×343個を入手可能",
		limit_group = 2,
		package_tag = "",
		type_order = 0,
		limit_type = 3,
		tip = "",
		tip_open = 0,
		id_str = "com.bilibili.blhx.keyan6",
		extra_gem = 0,
		id = 2008,
		airijp_id = "com.yostarjp.azurlane.tech6",
		name_display = "強化ユニット",
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
		name = "指揮官レベルアップパック",
		type = 0,
		limit_arg = 1,
		descrip = "購入すると指揮官レベルがLv70に上がり、さらにアイテムを大量に入手可能",
		subject = "指揮官レベルアップパック",
		first_pay_double = 0,
		gem = 0,
		tag = 2,
		money = 650,
		descrip_extra = "※購入したアイテムはメールボックスに送られます",
		limit_group = 0,
		package_tag = "",
		type_order = 7,
		limit_type = 2,
		tip = "",
		tip_open = 0,
		id_str = "com.bilibili.blhx.libao104",
		extra_gem = 0,
		id = 2009,
		airijp_id = "com.yostarjp.azurlane.package104",
		name_display = "指揮官レベルアップパック",
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
		picture = "boxSkill",
		name = "教科書パック",
		type = 0,
		limit_arg = 4,
		descrip = "購入すると教科書を大量に入手可能",
		subject = "教科書パック",
		first_pay_double = 0,
		gem = 0,
		tag = 2,
		money = 480,
		descrip_extra = "※購入したアイテムはメールボックスに送られます",
		limit_group = 0,
		package_tag = "",
		type_order = 0,
		limit_type = 2,
		tip = "",
		tip_open = 0,
		id_str = "com.bilibili.blhx.libao105",
		extra_gem = 0,
		id = 2010,
		airijp_id = "com.yostarjp.azurlane.package105",
		name_display = "教科書パック",
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
					2022,
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
	[2011] = {
		picture = "boxSkill",
		name = "教科書パック",
		type = 0,
		limit_arg = 4,
		descrip = "購入すると教科書を大量に入手可能",
		subject = "教科書パック",
		first_pay_double = 0,
		gem = 0,
		tag = 2,
		money = 480,
		descrip_extra = "※購入したアイテムはメールボックスに送られます",
		limit_group = 0,
		package_tag = "",
		type_order = 0,
		limit_type = 2,
		tip = "",
		tip_open = 0,
		id_str = "com.bilibili.blhx.libao106",
		extra_gem = 0,
		id = 2011,
		airijp_id = "com.yostarjp.azurlane.package106",
		name_display = "教科書パック",
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
					2022,
					11,
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
	[2014] = {
		picture = "boxSkill",
		name = "教科書パック",
		type = 0,
		limit_arg = 4,
		descrip = "購入すると教科書を大量に入手可能",
		subject = "教科書パック",
		first_pay_double = 0,
		gem = 0,
		tag = 2,
		money = 480,
		descrip_extra = "※購入したアイテムはメールボックスに送られます",
		limit_group = 0,
		package_tag = "",
		type_order = 0,
		limit_type = 2,
		tip = "",
		tip_open = 0,
		id_str = "com.bilibili.blhx.libao109",
		extra_gem = 0,
		id = 2014,
		airijp_id = "com.yostarjp.azurlane.package109",
		name_display = "教科書パック",
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
					2023,
					7,
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
	[2015] = {
		picture = "tech3_display",
		name = "PR特別計画艦パック・Ⅲ期",
		type = 0,
		limit_arg = 0,
		descrip = "特別計画艦・Ⅲ期と交換できるアイテムなどを入手できます",
		subject = "PR特別計画艦パック・Ⅲ期",
		first_pay_double = 0,
		gem = 0,
		tag = 2,
		money = 2000,
		descrip_extra = "此处不会被看到",
		limit_group = 3,
		package_tag = "",
		type_order = 0,
		limit_type = 3,
		tip = "",
		tip_open = 0,
		id_str = "com.bilibili.blhx.keyan",
		extra_gem = 0,
		id = 2015,
		airijp_id = "com.yostarjp.azurlane.tech",
		name_display = "PR特別計画艦パック・Ⅲ期",
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
		drop_item = {}
	},
	[2016] = {
		picture = "tech3_promotion",
		name = "PR艦船Ⅲ期交換アイテム＋強化ユニットセット",
		type = 0,
		limit_arg = 1,
		descrip = "内容",
		subject = "PR艦船Ⅲ期交換アイテム\n＋強化ユニットセット",
		first_pay_double = 0,
		gem = 0,
		tag = 2,
		money = 2000,
		descrip_extra = "*既にPR艦船・Ⅲ期をすべて所持している場合、使用時にアイテムに変換されます（アイコンタップで確認）",
		limit_group = 3,
		package_tag = "",
		type_order = 0,
		limit_type = 3,
		tip = "",
		tip_open = 0,
		id_str = "com.bilibili.blhx.keyan7",
		extra_gem = 0,
		id = 2016,
		airijp_id = "com.yostarjp.azurlane.tech7",
		name_display = "PR艦船Ⅲ期交換アイテム\n＋強化ユニットセット",
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
		name = "PR艦船Ⅲ期交換アイテム",
		type = 0,
		limit_arg = 2,
		descrip = "内容",
		subject = "PR艦船Ⅲ期交換アイテム",
		first_pay_double = 0,
		gem = 0,
		tag = 2,
		money = 1200,
		descrip_extra = "*既にPR艦船・Ⅲ期をすべて所持している場合、使用時にアイテムに変換されます（アイコンタップで確認）",
		limit_group = 3,
		package_tag = "",
		type_order = 0,
		limit_type = 3,
		tip = "",
		tip_open = 0,
		id_str = "com.bilibili.blhx.keyan8",
		extra_gem = 0,
		id = 2017,
		airijp_id = "com.yostarjp.azurlane.tech8",
		name_display = "PR艦船Ⅲ期交換アイテム",
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
		name = "PR特別計画艦Ⅲ期強化ユニットセット",
		type = 0,
		limit_arg = 3,
		descrip = "内容",
		subject = "強化ユニット",
		first_pay_double = 0,
		gem = 0,
		tag = 2,
		money = 1000,
		descrip_extra = "購入すると指向型強化ユニット・Ⅲ期×343個を入手可能",
		limit_group = 3,
		package_tag = "",
		type_order = 0,
		limit_type = 3,
		tip = "",
		tip_open = 0,
		id_str = "com.bilibili.blhx.keyan9",
		extra_gem = 0,
		id = 2018,
		airijp_id = "com.yostarjp.azurlane.tech9",
		name_display = "強化ユニット",
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
		name = "教科書パック",
		type = 0,
		limit_arg = 4,
		descrip = "購入すると教科書を大量に入手可能",
		subject = "教科書パック",
		first_pay_double = 0,
		gem = 0,
		tag = 2,
		money = 480,
		descrip_extra = "※購入したアイテムはメールボックスに送られます",
		limit_group = 0,
		package_tag = "",
		type_order = 0,
		limit_type = 2,
		tip = "",
		tip_open = 0,
		id_str = "com.bilibili.blhx.libao110",
		extra_gem = 0,
		id = 2019,
		airijp_id = "com.yostarjp.azurlane.package110",
		name_display = "教科書パック",
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
					11,
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
					2024,
					4,
					3
				},
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
		name = "冬のお得福袋・2024",
		type = 0,
		limit_arg = 1,
		descrip = "ダイヤ3880個、特装型ブリMkⅢなどを入手可能",
		subject = "冬のお得福袋・2024",
		first_pay_double = 0,
		gem = 0,
		tag = 2,
		money = 5280,
		descrip_extra = "※購入したアイテムはメールボックスに送られます",
		limit_group = 0,
		package_tag = "",
		type_order = 0,
		limit_type = 2,
		tip = "",
		tip_open = 0,
		id_str = "com.bilibili.blhx.libao111",
		extra_gem = 0,
		id = 2020,
		airijp_id = "com.yostarjp.azurlane.package111",
		name_display = "冬のお得福袋・2024",
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
					2024,
					2,
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
		name = "選べるUR着せ替え福袋①",
		type = 0,
		limit_arg = 2,
		descrip = "選べる着せ替えチケット、キューブ、経験値パックT2などを入手可能",
		subject = "選べるUR着せ替え福袋①",
		first_pay_double = 0,
		gem = 0,
		tag = 2,
		money = 2600,
		descrip_extra = "※購入したアイテムはメールボックスに送られます",
		limit_group = 0,
		package_tag = "",
		type_order = 0,
		limit_type = 2,
		tip = "",
		tip_open = 0,
		id_str = "com.bilibili.blhx.libao112",
		extra_gem = 0,
		id = 2021,
		airijp_id = "com.yostarjp.azurlane.package112",
		name_display = "選べるUR着せ替え福袋①",
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
					2024,
					2,
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
		name = "キューブ補給パック①",
		type = 0,
		limit_arg = 2,
		descrip = "キューブ10個を入手可能",
		subject = "キューブ補給パック①",
		first_pay_double = 0,
		gem = 0,
		tag = 2,
		money = 250,
		descrip_extra = "※購入したアイテムはメールボックスに送られます",
		limit_group = 0,
		package_tag = "",
		type_order = 0,
		limit_type = 2,
		tip = "",
		tip_open = 0,
		id_str = "com.bilibili.blhx.libao113",
		extra_gem = 0,
		id = 2022,
		airijp_id = "com.yostarjp.azurlane.package113",
		name_display = "キューブ補給パック①",
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
					2024,
					2,
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
		name = "キューブ補給パック②",
		type = 0,
		limit_arg = 2,
		descrip = "キューブ20個を入手可能",
		subject = "キューブ補給パック②",
		first_pay_double = 0,
		gem = 0,
		tag = 2,
		money = 610,
		descrip_extra = "※購入したアイテムはメールボックスに送られます",
		limit_group = 0,
		package_tag = "",
		type_order = 0,
		limit_type = 2,
		tip = "",
		tip_open = 0,
		id_str = "com.bilibili.blhx.libao114",
		extra_gem = 0,
		id = 2023,
		airijp_id = "com.yostarjp.azurlane.package114",
		name_display = "キューブ補給パック②",
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
					2024,
					2,
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
		name = "キューブ補給パック③",
		type = 0,
		limit_arg = 2,
		descrip = "キューブ30個を入手可能",
		subject = "キューブ補給パック③",
		first_pay_double = 0,
		gem = 0,
		tag = 2,
		money = 1100,
		descrip_extra = "※購入したアイテムはメールボックスに送られます",
		limit_group = 0,
		package_tag = "",
		type_order = 0,
		limit_type = 2,
		tip = "",
		tip_open = 0,
		id_str = "com.bilibili.blhx.libao115",
		extra_gem = 0,
		id = 2024,
		airijp_id = "com.yostarjp.azurlane.package115",
		name_display = "キューブ補給パック③",
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
					2024,
					2,
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
		name = "お得パック(デイリー)",
		type = 0,
		limit_arg = 1,
		descrip = "購入するとキューブ1個、燃料1200を入手可能",
		subject = "お得パック(デイリー)",
		first_pay_double = 0,
		gem = 0,
		tag = 2,
		money = 120,
		descrip_extra = "※購入したアイテムはメールボックスに送られます",
		limit_group = 0,
		package_tag = "",
		type_order = 6,
		limit_type = 4,
		tip = "",
		tip_open = 0,
		id_str = "com.bilibili.blhx.libao116",
		extra_gem = 0,
		id = 2025,
		airijp_id = "com.yostarjp.azurlane.package116",
		name_display = "お得パック(デイリー)",
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
		name = "教科書パック ",
		type = 0,
		limit_arg = 4,
		descrip = "購入すると教科書を大量に入手可能",
		subject = "教科書パック",
		first_pay_double = 0,
		gem = 0,
		tag = 2,
		money = 480,
		descrip_extra = "※購入したアイテムはメールボックスに送られます",
		limit_group = 0,
		package_tag = "",
		type_order = 0,
		limit_type = 2,
		tip = "",
		tip_open = 0,
		id_str = "com.bilibili.blhx.libao118",
		extra_gem = 0,
		id = 2026,
		airijp_id = "com.yostarjp.azurlane.package118",
		name_display = "教科書パック ",
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
					4,
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
					2024,
					11,
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
		name = "PR特別計画艦パック·Ⅳ期",
		type = 0,
		limit_arg = 0,
		descrip = "特別計画艦・Ⅳ期と交換できるアイテムなどを入手できます",
		subject = "PR特別計画艦パック・Ⅳ期",
		first_pay_double = 0,
		gem = 0,
		tag = 2,
		money = 2000,
		descrip_extra = "此处不会被看到",
		limit_group = 4,
		package_tag = "",
		type_order = 0,
		limit_type = 3,
		tip = "",
		tip_open = 0,
		id_str = "com.bilibili.blhx.keyan",
		extra_gem = 0,
		id = 2027,
		airijp_id = "com.yostarjp.azurlane.tech",
		name_display = "PR特別計画艦パック·Ⅳ期",
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
		drop_item = {}
	},
	[2028] = {
		picture = "tech4_promotion",
		name = "PR艦船Ⅳ期交換アイテム＋強化ユニットセット",
		type = 0,
		limit_arg = 1,
		descrip = "内容",
		subject = "PR艦船Ⅳ期交換アイテム＋強化ユニットセット",
		first_pay_double = 0,
		gem = 0,
		tag = 2,
		money = 2000,
		descrip_extra = "*既にPR艦船・Ⅳ期をすべて所持している場合、使用時にアイテムに変換されます（アイコンタップで確認）",
		limit_group = 4,
		package_tag = "",
		type_order = 0,
		limit_type = 3,
		tip = "",
		tip_open = 0,
		id_str = "com.bilibili.blhx.keyan10",
		extra_gem = 0,
		id = 2028,
		airijp_id = "com.yostarjp.azurlane.tech10",
		name_display = "PR艦船Ⅳ期交換アイテム\n＋強化ユニットセット",
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
		name = "PR艦船Ⅳ期交換アイテム",
		type = 0,
		limit_arg = 2,
		descrip = "内容",
		subject = "PR艦船Ⅳ期交換アイテム",
		first_pay_double = 0,
		gem = 0,
		tag = 2,
		money = 1200,
		descrip_extra = "*既にPR艦船・Ⅳ期をすべて所持している場合、使用時にアイテムに変換されます（アイコンタップで確認）",
		limit_group = 4,
		package_tag = "",
		type_order = 0,
		limit_type = 3,
		tip = "",
		tip_open = 0,
		id_str = "com.bilibili.blhx.keyan11",
		extra_gem = 0,
		id = 2029,
		airijp_id = "com.yostarjp.azurlane.tech11",
		name_display = "PR艦船Ⅳ期交換アイテム",
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
		name = "PR特別計画艦Ⅳ期強化ユニットセット",
		type = 0,
		limit_arg = 3,
		descrip = "内容",
		subject = "強化ユニット",
		first_pay_double = 0,
		gem = 0,
		tag = 2,
		money = 1000,
		descrip_extra = "購入すると指向型強化ユニット・Ⅳ期×343個を入手可能",
		limit_group = 4,
		package_tag = "",
		type_order = 0,
		limit_type = 3,
		tip = "",
		tip_open = 0,
		id_str = "com.bilibili.blhx.keyan12",
		extra_gem = 0,
		id = 2030,
		airijp_id = "com.yostarjp.azurlane.tech12",
		name_display = "強化ユニット",
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
		name = "選べるUR着せ替え福袋②",
		type = 0,
		limit_arg = 1,
		descrip = "選べる着せ替えチケット、キューブ、経験値パックT2などを入手可能",
		subject = "選べるUR着せ替え福袋②",
		first_pay_double = 0,
		gem = 0,
		tag = 2,
		money = 2600,
		descrip_extra = "※購入したアイテムはメールボックスに送られます",
		limit_group = 0,
		package_tag = "",
		type_order = 0,
		limit_type = 2,
		tip = "",
		tip_open = 0,
		id_str = "com.bilibili.blhx.libao119",
		extra_gem = 0,
		id = 2031,
		airijp_id = "com.yostarjp.azurlane.package119",
		name_display = "選べるUR着せ替え福袋②",
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
					7,
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
					2024,
					8,
					14
				},
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
		name = "戦闘UI・レインボー",
		type = 0,
		limit_arg = 0,
		descrip = "戦闘UIテーマ・レインボーを入手できます",
		subject = "戦闘UI・レインボー",
		first_pay_double = 0,
		gem = 0,
		tag = 2,
		money = 1600,
		descrip_extra = "※購入したアイテムはメールボックスに送られます",
		limit_group = 101,
		package_tag = "",
		type_order = 4,
		limit_type = 5,
		tip = "",
		tip_open = 0,
		id_str = "com.bilibili.blhx.ui",
		extra_gem = 0,
		id = 2032,
		airijp_id = "com.yostarjp.azurlane.ui",
		name_display = "戦闘UI・レインボー",
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
					2024,
					10,
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
		name = "戦闘UI・レインボー（単品）",
		type = 0,
		limit_arg = 1,
		descrip = "戦闘UIテーマ・レインボーを入手できます",
		subject = "戦闘UI・レインボー（単品）",
		first_pay_double = 0,
		gem = 0,
		tag = 2,
		money = 1600,
		descrip_extra = "※購入したアイテムはメールボックスに送られます",
		limit_group = 101,
		package_tag = "",
		type_order = 4,
		limit_type = 5,
		tip = "",
		tip_open = 0,
		id_str = "com.bilibili.blhx.ui1",
		extra_gem = 0,
		id = 2033,
		airijp_id = "com.yostarjp.azurlane.ui1",
		name_display = "戦闘UI・レインボー（単品）",
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
					2024,
					10,
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
		name = "戦闘UI・レインボー（セット）",
		type = 0,
		limit_arg = 1,
		descrip = "戦闘UIテーマ・レインボー,ダイヤ×3060を入手できます",
		subject = "戦闘UI・レインボー（セット）",
		first_pay_double = 0,
		gem = 0,
		tag = 2,
		money = 4700,
		descrip_extra = "※購入したアイテムはメールボックスに送られます",
		limit_group = 101,
		package_tag = "",
		type_order = 4,
		limit_type = 5,
		tip = "",
		tip_open = 0,
		id_str = "com.bilibili.blhx.ui2",
		extra_gem = 0,
		id = 2034,
		airijp_id = "com.yostarjp.azurlane.ui2",
		name_display = "戦闘UI・レインボー（セット）",
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
					2024,
					10,
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
		name = "選べるUR着せ替え福袋③",
		type = 0,
		limit_arg = 1,
		descrip = "選べる着せ替えチケット、キューブ、経験値パックT2などを入手可能",
		subject = "選べるUR着せ替え福袋③",
		first_pay_double = 0,
		gem = 0,
		tag = 2,
		money = 2600,
		descrip_extra = "※購入したアイテムはメールボックスに送られます",
		limit_group = 0,
		package_tag = "お得 ",
		type_order = 5,
		limit_type = 2,
		tip = "",
		tip_open = 0,
		id_str = "com.bilibili.blhx.libao120",
		extra_gem = 0,
		id = 2035,
		airijp_id = "com.yostarjp.azurlane.package120",
		name_display = "選べるUR着せ替え福袋③",
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
					2024,
					11,
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
		name = "教科書パック",
		type = 0,
		limit_arg = 4,
		descrip = "購入すると教科書を大量に入手可能",
		subject = "教科書パック",
		first_pay_double = 0,
		gem = 0,
		tag = 2,
		money = 480,
		descrip_extra = "※購入したアイテムはメールボックスに送られます",
		limit_group = 0,
		package_tag = "",
		type_order = 0,
		limit_type = 2,
		tip = "",
		tip_open = 0,
		id_str = "com.bilibili.blhx.libao121",
		extra_gem = 0,
		id = 2036,
		airijp_id = "com.yostarjp.azurlane.package121",
		name_display = "教科書パック",
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
					11,
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
					2025,
					4,
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
		name = "戦闘UI・クリスマス",
		type = 0,
		limit_arg = 0,
		descrip = "戦闘UI・クリスマスを入手できます",
		subject = "戦闘UI・クリスマス",
		first_pay_double = 0,
		gem = 0,
		tag = 2,
		money = 1600,
		descrip_extra = "※購入したアイテムはメールボックスに送られます",
		limit_group = 102,
		package_tag = "",
		type_order = 4,
		limit_type = 5,
		tip = "",
		tip_open = 0,
		id_str = "com.bilibili.blhx.ui3",
		extra_gem = 0,
		id = 2037,
		airijp_id = "com.yostarjp.azurlane.ui3",
		name_display = "戦闘UI・クリスマス",
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
					2024,
					12,
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
					1,
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
		name = "戦闘UI・クリスマス（単品）",
		type = 0,
		limit_arg = 1,
		descrip = "戦闘UI・クリスマスを入手できます",
		subject = "戦闘UI・クリスマス（単品）",
		first_pay_double = 0,
		gem = 0,
		tag = 2,
		money = 1600,
		descrip_extra = "※購入したアイテムはメールボックスに送られます",
		limit_group = 102,
		package_tag = "",
		type_order = 4,
		limit_type = 5,
		tip = "",
		tip_open = 0,
		id_str = "com.bilibili.blhx.ui4",
		extra_gem = 0,
		id = 2038,
		airijp_id = "com.yostarjp.azurlane.ui4",
		name_display = "戦闘UI・クリスマス（単品）",
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
					2024,
					12,
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
					1,
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
		name = "戦闘UI・クリスマス（セット）",
		type = 0,
		limit_arg = 1,
		descrip = "戦闘UI・クリスマス,ダイヤ×3060を入手できます",
		subject = "戦闘UI・クリスマス（セット）",
		first_pay_double = 0,
		gem = 0,
		tag = 2,
		money = 4700,
		descrip_extra = "※購入したアイテムはメールボックスに送られます",
		limit_group = 102,
		package_tag = "",
		type_order = 4,
		limit_type = 5,
		tip = "",
		tip_open = 0,
		id_str = "com.bilibili.blhx.ui5",
		extra_gem = 0,
		id = 2039,
		airijp_id = "com.yostarjp.azurlane.ui5",
		name_display = "戦闘UI・クリスマス（セット）",
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
					2024,
					12,
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
					1,
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
		name = "冬のお得福袋・2025",
		type = 0,
		limit_arg = 1,
		descrip = "ダイヤ3880個、特装型ブリMkⅢなどを入手可能",
		subject = "冬のお得福袋・2025",
		first_pay_double = 0,
		gem = 0,
		tag = 2,
		money = 5280,
		descrip_extra = "※購入したアイテムはメールボックスに送られます",
		limit_group = 0,
		package_tag = "",
		type_order = 4,
		limit_type = 2,
		tip = "",
		tip_open = 0,
		id_str = "com.bilibili.blhx.libao122",
		extra_gem = 0,
		id = 2040,
		airijp_id = "com.yostarjp.azurlane.package122",
		name_display = "冬のお得福袋・2025",
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
		name = "選べるUR着せ替え福袋D",
		type = 0,
		limit_arg = 1,
		descrip = "選べる着せ替えチケット、キューブ、経験値パックT2などを入手可能",
		subject = "選べるUR着せ替え福袋D",
		first_pay_double = 0,
		gem = 0,
		tag = 2,
		money = 2600,
		descrip_extra = "※購入したアイテムはメールボックスに送られます",
		limit_group = 0,
		package_tag = "",
		type_order = 5,
		limit_type = 2,
		tip = "",
		tip_open = 0,
		id_str = "com.bilibili.blhx.libao123",
		extra_gem = 0,
		id = 2041,
		airijp_id = "com.yostarjp.azurlane.package123",
		name_display = "選べるUR着せ替え福袋D",
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
		name = "戦闘UI・ファラオ",
		type = 0,
		limit_arg = 0,
		descrip = "戦闘UI・ファラオを入手できます",
		subject = "戦闘UI・ファラオ",
		first_pay_double = 0,
		gem = 0,
		tag = 2,
		money = 1600,
		descrip_extra = "※購入したアイテムはメールボックスに送られます",
		limit_group = 103,
		package_tag = "",
		type_order = 4,
		limit_type = 5,
		tip = "",
		tip_open = 0,
		id_str = "com.bilibili.blhx.ui6",
		extra_gem = 0,
		id = 2042,
		airijp_id = "com.yostarjp.azurlane.ui6",
		name_display = "戦闘UI・ファラオ",
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
					2,
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
					2025,
					3,
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
		name = "戦闘UI・ファラオ（単品）",
		type = 0,
		limit_arg = 1,
		descrip = "戦闘UI・ファラオを入手できます",
		subject = "戦闘UI・ファラオ（単品）",
		first_pay_double = 0,
		gem = 0,
		tag = 2,
		money = 1600,
		descrip_extra = "※購入したアイテムはメールボックスに送られます",
		limit_group = 103,
		package_tag = "",
		type_order = 4,
		limit_type = 5,
		tip = "",
		tip_open = 0,
		id_str = "com.bilibili.blhx.ui7",
		extra_gem = 0,
		id = 2043,
		airijp_id = "com.yostarjp.azurlane.ui7",
		name_display = "戦闘UI・ファラオ（単品）",
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
					2,
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
					2025,
					3,
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
		name = "戦闘UI・ファラオ（セット）",
		type = 0,
		limit_arg = 1,
		descrip = "戦闘UI・ファラオ,ダイヤ×3060を入手できます",
		subject = "戦闘UI・ファラオ（セット）",
		first_pay_double = 0,
		gem = 0,
		tag = 2,
		money = 4700,
		descrip_extra = "※購入したアイテムはメールボックスに送られます",
		limit_group = 103,
		package_tag = "",
		type_order = 4,
		limit_type = 5,
		tip = "",
		tip_open = 0,
		id_str = "com.bilibili.blhx.ui8",
		extra_gem = 0,
		id = 2044,
		airijp_id = "com.yostarjp.azurlane.ui8",
		name_display = "戦闘UI・ファラオ（セット）",
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
					2,
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
					2025,
					3,
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
		name = "戦闘UI・ジーン",
		type = 0,
		limit_arg = 0,
		descrip = "戦闘UI・ジーンを入手できます",
		subject = "戦闘UI・ジーン",
		first_pay_double = 0,
		gem = 0,
		tag = 2,
		money = 1600,
		descrip_extra = "※購入したアイテムはメールボックスに送られます",
		limit_group = 104,
		package_tag = "お得 ",
		type_order = 4,
		limit_type = 5,
		tip = "",
		tip_open = 0,
		id_str = "com.bilibili.blhx.ui9",
		extra_gem = 0,
		id = 2045,
		airijp_id = "com.yostarjp.azurlane.ui9",
		name_display = "戦闘UI・ジーン",
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
					3,
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
					2025,
					4,
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
		name = "戦闘UI・ジーン（単品）",
		type = 0,
		limit_arg = 1,
		descrip = "戦闘UI・ジーンを入手できます",
		subject = "戦闘UI・ジーン（単品）",
		first_pay_double = 0,
		gem = 0,
		tag = 2,
		money = 1600,
		descrip_extra = "※購入したアイテムはメールボックスに送られます",
		limit_group = 104,
		package_tag = "",
		type_order = 4,
		limit_type = 5,
		tip = "",
		tip_open = 0,
		id_str = "com.bilibili.blhx.ui10",
		extra_gem = 0,
		id = 2046,
		airijp_id = "com.yostarjp.azurlane.ui10",
		name_display = "戦闘UI・ジーン（単品）",
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
					3,
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
					2025,
					4,
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
		name = "戦闘UI・ジーン（セット）",
		type = 0,
		limit_arg = 1,
		descrip = "戦闘UI・ジーン,ダイヤ×3060を入手できます",
		subject = "戦闘UI・ジーン（セット）",
		first_pay_double = 0,
		gem = 0,
		tag = 2,
		money = 4700,
		descrip_extra = "※購入したアイテムはメールボックスに送られます",
		limit_group = 104,
		package_tag = "",
		type_order = 4,
		limit_type = 5,
		tip = "",
		tip_open = 0,
		id_str = "com.bilibili.blhx.ui11",
		extra_gem = 0,
		id = 2047,
		airijp_id = "com.yostarjp.azurlane.ui11",
		name_display = "戦闘UI・ジーン（セット）",
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
					3,
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
					2025,
					4,
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
		name = "選べるUR着せ替え福袋E",
		type = 0,
		limit_arg = 1,
		descrip = "選べる着せ替えチケット、キューブ、経験値パックT2などを入手可能",
		subject = "選べるUR着せ替え福袋E",
		first_pay_double = 0,
		gem = 0,
		tag = 2,
		money = 2600,
		descrip_extra = "※購入したアイテムはメールボックスに送られます",
		limit_group = 0,
		package_tag = "",
		type_order = 5,
		limit_type = 2,
		tip = "",
		tip_open = 0,
		id_str = "com.bilibili.blhx.libao124",
		extra_gem = 0,
		id = 2048,
		airijp_id = "com.yostarjp.azurlane.package124",
		name_display = "選べるUR着せ替え福袋E",
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
		name = "教科書パック",
		type = 0,
		limit_arg = 4,
		descrip = "購入すると教科書を大量に入手可能",
		subject = "教科書パック",
		first_pay_double = 0,
		gem = 0,
		tag = 2,
		money = 480,
		descrip_extra = "※購入したアイテムはメールボックスに送られます",
		limit_group = 0,
		package_tag = "",
		type_order = 0,
		limit_type = 2,
		tip = "",
		tip_open = 0,
		id_str = "com.bilibili.blhx.libao125",
		extra_gem = 0,
		id = 2049,
		airijp_id = "com.yostarjp.azurlane.package125",
		name_display = "教科書パック",
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
					4,
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
		name = "戦闘UI・シーサイド",
		type = 0,
		limit_arg = 0,
		descrip = "戦闘UI・シーサイドを入手できます",
		subject = "戦闘UI・シーサイド",
		first_pay_double = 0,
		gem = 0,
		tag = 2,
		money = 1600,
		descrip_extra = "※購入したアイテムはメールボックスに送られます",
		limit_group = 105,
		package_tag = "",
		type_order = 4,
		limit_type = 5,
		tip = "",
		tip_open = 0,
		id_str = "com.bilibili.blhx.ui12",
		extra_gem = 0,
		id = 2050,
		airijp_id = "com.yostarjp.azurlane.ui12",
		name_display = "戦闘UI・シーサイド",
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
					5,
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
					6,
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
		name = "戦闘UI・シーサイド（単品）",
		type = 0,
		limit_arg = 1,
		descrip = "戦闘UI・シーサイドを入手できます",
		subject = "戦闘UI・シーサイド（単品）",
		first_pay_double = 0,
		gem = 0,
		tag = 2,
		money = 1600,
		descrip_extra = "※購入したアイテムはメールボックスに送られます",
		limit_group = 105,
		package_tag = "",
		type_order = 4,
		limit_type = 5,
		tip = "",
		tip_open = 0,
		id_str = "com.bilibili.blhx.ui13",
		extra_gem = 0,
		id = 2051,
		airijp_id = "com.yostarjp.azurlane.ui13",
		name_display = "戦闘UI・シーサイド（単品）",
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
					5,
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
					6,
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
		name = "戦闘UI・シーサイド（セット）",
		type = 0,
		limit_arg = 1,
		descrip = "戦闘UI・シーサイド,ダイヤ×3060を入手できます",
		subject = "戦闘UI・シーサイド（セット）",
		first_pay_double = 0,
		gem = 0,
		tag = 2,
		money = 4700,
		descrip_extra = "※購入したアイテムはメールボックスに送られます",
		limit_group = 105,
		package_tag = "お得 ",
		type_order = 4,
		limit_type = 5,
		tip = "",
		tip_open = 0,
		id_str = "com.bilibili.blhx.ui14",
		extra_gem = 0,
		id = 2052,
		airijp_id = "com.yostarjp.azurlane.ui14",
		name_display = "戦闘UI・シーサイド（セット）",
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
					5,
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
					6,
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
	[5001] = {
		picture = "pack_day1",
		name = "お得デイリーパック①",
		type = 0,
		limit_arg = 1,
		descrip = "ダイヤ×60と、上級指向型強化ユニット・五期目×2を入手可能",
		subject = "お得デイリーパック①",
		first_pay_double = 0,
		gem = 0,
		tag = 2,
		money = 120,
		descrip_extra = "※購入したアイテムはメールボックスに送られます",
		limit_group = 0,
		package_tag = "",
		type_order = 0,
		limit_type = 2,
		tip = "",
		tip_open = 0,
		id_str = "com.bilibili.blhx.libao201",
		extra_gem = 0,
		id = 5001,
		airijp_id = "com.yostarjp.azurlane.package201",
		name_display = "お得デイリーパック①",
		akashi_pick = 1,
		skin_inquire_relation = 0,
		extra_service = 3,
		show_group = "",
		package_tag_open = 0,
		extra_service_item = {
			{
				2,
				42046,
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
					2024,
					2,
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
					2024,
					3,
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
				42046,
				2
			},
			{
				1,
				14,
				60
			}
		},
		sub_display = {},
		ignorePlatform = {},
		limit_args = {},
		drop_item = {
			{
				2,
				40990,
				1
			}
		}
	},
	[5002] = {
		picture = "pack_day2",
		name = "お得デイリーパック②",
		type = 0,
		limit_arg = 1,
		descrip = "ダイヤ×200を入手可能",
		subject = "お得デイリーパック②",
		first_pay_double = 0,
		gem = 0,
		tag = 2,
		money = 120,
		descrip_extra = "※購入したアイテムはメールボックスに送られます",
		limit_group = 0,
		package_tag = "",
		type_order = 0,
		limit_type = 2,
		tip = "",
		tip_open = 0,
		id_str = "com.bilibili.blhx.libao202",
		extra_gem = 0,
		id = 5002,
		airijp_id = "com.yostarjp.azurlane.package202",
		name_display = "お得デイリーパック②",
		akashi_pick = 1,
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
					2024,
					3,
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
				1,
				14,
				200
			}
		},
		sub_display = {},
		ignorePlatform = {},
		limit_args = {},
		drop_item = {
			{
				2,
				40991,
				1
			}
		}
	},
	[5003] = {
		picture = "pack_day3",
		name = "お得デイリーパック③",
		type = 0,
		limit_arg = 1,
		descrip = "SSR選択装備箱×1と、指向性強化パーツT4×5を入手可能",
		subject = "お得デイリーパック③",
		first_pay_double = 0,
		gem = 0,
		tag = 2,
		money = 120,
		descrip_extra = "※購入したアイテムはメールボックスに送られます",
		limit_group = 0,
		package_tag = "",
		type_order = 0,
		limit_type = 2,
		tip = "",
		tip_open = 0,
		id_str = "com.bilibili.blhx.libao203",
		extra_gem = 0,
		id = 5003,
		airijp_id = "com.yostarjp.azurlane.package203",
		name_display = "お得デイリーパック③",
		akashi_pick = 1,
		skin_inquire_relation = 0,
		extra_service = 3,
		show_group = "",
		package_tag_open = 0,
		extra_service_item = {
			{
				2,
				30202,
				1
			},
			{
				2,
				30114,
				5
			}
		},
		time = {
			{
				{
					2024,
					3,
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
					2024,
					3,
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
				30202,
				1
			},
			{
				2,
				30114,
				5
			}
		},
		sub_display = {},
		ignorePlatform = {},
		limit_args = {},
		drop_item = {
			{
				2,
				40992,
				1
			}
		}
	},
	[5004] = {
		picture = "pack_day4",
		name = "お得デイリーパック④",
		type = 0,
		limit_arg = 1,
		descrip = "ダイヤ×60と、試作型ブリMkⅡを入手可能",
		subject = "お得デイリーパック④",
		first_pay_double = 0,
		gem = 0,
		tag = 2,
		money = 120,
		descrip_extra = "※購入したアイテムはメールボックスに送られます",
		limit_group = 0,
		package_tag = "",
		type_order = 0,
		limit_type = 2,
		tip = "",
		tip_open = 0,
		id_str = "com.bilibili.blhx.libao204",
		extra_gem = 0,
		id = 5004,
		airijp_id = "com.yostarjp.azurlane.package204",
		name_display = "お得デイリーパック④",
		akashi_pick = 1,
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
					2024,
					3,
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
					2024,
					3,
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
		sub_display = {},
		ignorePlatform = {},
		limit_args = {},
		drop_item = {
			{
				2,
				40993,
				1
			}
		}
	},
	[5005] = {
		picture = "pack_day5",
		name = "お得デイリーパック⑤",
		type = 0,
		limit_arg = 1,
		descrip = "艦船経験値パックT2×60を入手可能",
		subject = "お得デイリーパック⑤",
		first_pay_double = 0,
		gem = 0,
		tag = 2,
		money = 120,
		descrip_extra = "※購入したアイテムはメールボックスに送られます",
		limit_group = 0,
		package_tag = "",
		type_order = 0,
		limit_type = 2,
		tip = "",
		tip_open = 0,
		id_str = "com.bilibili.blhx.libao205",
		extra_gem = 0,
		id = 5005,
		airijp_id = "com.yostarjp.azurlane.package205",
		name_display = "お得デイリーパック⑤",
		akashi_pick = 1,
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
					2024,
					3,
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
					3,
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
				16502,
				60
			}
		},
		sub_display = {},
		ignorePlatform = {},
		limit_args = {},
		drop_item = {
			{
				2,
				40994,
				1
			}
		}
	},
	[5006] = {
		picture = "pack_day6",
		name = "お得デイリーパック⑥",
		type = 0,
		limit_arg = 1,
		descrip = "キューブ×10と、高速建造材×5を入手可能",
		subject = "お得デイリーパック⑥",
		first_pay_double = 0,
		gem = 0,
		tag = 2,
		money = 120,
		descrip_extra = "※購入したアイテムはメールボックスに送られます",
		limit_group = 0,
		package_tag = "",
		type_order = 0,
		limit_type = 2,
		tip = "",
		tip_open = 0,
		id_str = "com.bilibili.blhx.libao206",
		extra_gem = 0,
		id = 5006,
		airijp_id = "com.yostarjp.azurlane.package206",
		name_display = "お得デイリーパック⑥",
		akashi_pick = 1,
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
					2024,
					3,
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
					2024,
					3,
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
				20001,
				10
			},
			{
				2,
				15003,
				5
			}
		},
		sub_display = {},
		ignorePlatform = {},
		limit_args = {},
		drop_item = {
			{
				2,
				40995,
				1
			}
		}
	},
	[5007] = {
		picture = "pack_day7",
		name = "お得デイリーパック⑦",
		type = 0,
		limit_arg = 1,
		descrip = "ダイヤ×60と、上級指向型強化ユニット・六期目×2を入手可能",
		subject = "お得デイリーパック⑦",
		first_pay_double = 0,
		gem = 0,
		tag = 2,
		money = 120,
		descrip_extra = "※購入したアイテムはメールボックスに送られます",
		limit_group = 0,
		package_tag = "",
		type_order = 0,
		limit_type = 2,
		tip = "",
		tip_open = 0,
		id_str = "com.bilibili.blhx.libao207",
		extra_gem = 0,
		id = 5007,
		airijp_id = "com.yostarjp.azurlane.package207",
		name_display = "お得デイリーパック⑦",
		akashi_pick = 1,
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
					2024,
					3,
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
					3,
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
				42056,
				2
			},
			{
				1,
				14,
				60
			}
		},
		sub_display = {},
		ignorePlatform = {},
		limit_args = {},
		drop_item = {
			{
				2,
				40996,
				1
			}
		}
	},
	[5011] = {
		picture = "pack_day1",
		name = "お得デイリーパック2025A",
		type = 0,
		limit_arg = 1,
		descrip = "ダイヤ×60と、上級指向型強化ユニット・Ⅵ期目×2を入手可能",
		subject = "お得デイリーパック2025A",
		first_pay_double = 0,
		gem = 0,
		tag = 2,
		money = 120,
		descrip_extra = "※購入したアイテムはメールボックスに送られます",
		limit_group = 0,
		package_tag = "",
		type_order = 5,
		limit_type = 2,
		tip = "",
		tip_open = 0,
		id_str = "com.bilibili.blhx.libao211",
		extra_gem = 0,
		id = 5011,
		airijp_id = "com.yostarjp.azurlane.package211",
		name_display = "お得デイリーパック2025A",
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
					2,
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
					2025,
					3,
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
		name = "お得デイリーパック2025B",
		type = 0,
		limit_arg = 1,
		descrip = "ダイヤ×200を入手可能",
		subject = "お得デイリーパック2025B",
		first_pay_double = 0,
		gem = 0,
		tag = 2,
		money = 120,
		descrip_extra = "※購入したアイテムはメールボックスに送られます",
		limit_group = 0,
		package_tag = "",
		type_order = 5,
		limit_type = 2,
		tip = "",
		tip_open = 0,
		id_str = "com.bilibili.blhx.libao212",
		extra_gem = 0,
		id = 5012,
		airijp_id = "com.yostarjp.azurlane.package212",
		name_display = "お得デイリーパック2025B",
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
					2,
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
					2025,
					3,
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
		name = "お得デイリーパック2025C",
		type = 0,
		limit_arg = 1,
		descrip = "指向性強化パーツT4×5、メンタルユニット×200を入手可能",
		subject = "お得デイリーパック2025C",
		first_pay_double = 0,
		gem = 0,
		tag = 2,
		money = 120,
		descrip_extra = "※購入したアイテムはメールボックスに送られます",
		limit_group = 0,
		package_tag = "",
		type_order = 5,
		limit_type = 2,
		tip = "",
		tip_open = 0,
		id_str = "com.bilibili.blhx.libao213",
		extra_gem = 0,
		id = 5013,
		airijp_id = "com.yostarjp.azurlane.package213",
		name_display = "お得デイリーパック2025C",
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
					2025,
					3,
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
		name = "お得デイリーパック2025D",
		type = 0,
		limit_arg = 1,
		descrip = "ダイヤ×60と、試作型ブリMkⅡを入手可能",
		subject = "お得デイリーパック2025D",
		first_pay_double = 0,
		gem = 0,
		tag = 2,
		money = 120,
		descrip_extra = "※購入したアイテムはメールボックスに送られます",
		limit_group = 0,
		package_tag = "",
		type_order = 5,
		limit_type = 2,
		tip = "",
		tip_open = 0,
		id_str = "com.bilibili.blhx.libao214",
		extra_gem = 0,
		id = 5014,
		airijp_id = "com.yostarjp.azurlane.package214",
		name_display = "お得デイリーパック2025D",
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
					3,
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
		name = "お得デイリーパック2025E",
		type = 0,
		limit_arg = 1,
		descrip = "艦船経験値パックT2×60を入手可能",
		subject = "お得デイリーパック2025E",
		first_pay_double = 0,
		gem = 0,
		tag = 2,
		money = 120,
		descrip_extra = "※購入したアイテムはメールボックスに送られます",
		limit_group = 0,
		package_tag = "",
		type_order = 5,
		limit_type = 2,
		tip = "",
		tip_open = 0,
		id_str = "com.bilibili.blhx.libao215",
		extra_gem = 0,
		id = 5015,
		airijp_id = "com.yostarjp.azurlane.package215",
		name_display = "お得デイリーパック2025E",
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
					3,
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
		name = "お得デイリーパック2025F",
		type = 0,
		limit_arg = 1,
		descrip = "キューブ×10と、高速建造材×5を入手可能",
		subject = "お得デイリーパック2025F",
		first_pay_double = 0,
		gem = 0,
		tag = 2,
		money = 120,
		descrip_extra = "※購入したアイテムはメールボックスに送られます",
		limit_group = 0,
		package_tag = "",
		type_order = 5,
		limit_type = 2,
		tip = "",
		tip_open = 0,
		id_str = "com.bilibili.blhx.libao216",
		extra_gem = 0,
		id = 5016,
		airijp_id = "com.yostarjp.azurlane.package216",
		name_display = "お得デイリーパック2025F",
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
					2025,
					3,
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
		name = "お得デイリーパック2025G",
		type = 0,
		limit_arg = 1,
		descrip = "ダイヤ×60と、上級指向型強化ユニット・Ⅶ期目×2を入手可能",
		subject = "お得デイリーパック2025G",
		first_pay_double = 0,
		gem = 0,
		tag = 2,
		money = 120,
		descrip_extra = "※購入したアイテムはメールボックスに送られます",
		limit_group = 0,
		package_tag = "",
		type_order = 5,
		limit_type = 2,
		tip = "",
		tip_open = 0,
		id_str = "com.bilibili.blhx.libao217",
		extra_gem = 0,
		id = 5017,
		airijp_id = "com.yostarjp.azurlane.package217",
		name_display = "お得デイリーパック2025G",
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
					3,
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
