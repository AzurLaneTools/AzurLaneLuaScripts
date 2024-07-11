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
		60,
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
		2012,
		2013,
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
		5001,
		5002,
		5003,
		5004,
		5005,
		5006,
		5007
	}
}, confHX)
pg.base = pg.base or {}
pg.base.pay_data_display = {
	{
		extra_service = 2,
		limit_group = 0,
		descrip_extra = "",
		type = 0,
		first_pay_double = 0,
		name_display = "贸易许可证（30日）",
		descrip = "购买后立即获得$1钻,30日内每天获得资源",
		subject = "贸易许可证",
		limit_arg = 7,
		money = 30,
		tag = 2,
		name = "贸易许可证（30日）",
		gem = 500,
		type_order = 0,
		limit_type = 1,
		time = "always",
		picture = "month",
		skin_inquire_relation = 0,
		id_str = "com.bilibili.blhx.zuanshi102",
		extra_gem = 0,
		id = 1,
		airijp_id = "com.yostarjp.azurlane.passport1",
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
		extra_service = 3,
		limit_group = 0,
		descrip_extra = "",
		type = 0,
		first_pay_double = 0,
		name_display = "新手启航补给",
		descrip = "购买礼包可获得建造及钻石资源",
		subject = "新手起航补给",
		limit_arg = 1,
		money = 1,
		tag = 1,
		name = "新手启航补给",
		gem = 30,
		type_order = 0,
		limit_type = 2,
		time = "always",
		picture = "boxNewplayer",
		skin_inquire_relation = 0,
		id_str = "com.bilibili.blhx.zuanshi101",
		extra_gem = 0,
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
				2,
				15003,
				2
			},
			{
				2,
				20001,
				2
			},
			{
				1,
				4,
				30
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
		extra_service = 0,
		limit_group = 0,
		descrip_extra = "",
		type = 0,
		first_pay_double = 1,
		name_display = "几个钻石",
		descrip = "额外赠送$1钻",
		subject = "钻石*60",
		limit_arg = 10,
		money = 6,
		tag = 0,
		name = "几个钻石",
		gem = 60,
		type_order = 0,
		limit_type = 99,
		time = "always",
		picture = "1",
		skin_inquire_relation = 0,
		id_str = "com.bilibili.blhx.zuanshi1",
		extra_service_item = "0",
		extra_gem = 0,
		id = 3,
		airijp_id = "com.yostarjp.azurlane.diamond1",
		display = {},
		sub_display = {},
		ignorePlatform = {},
		limit_args = {},
		drop_item = {}
	},
	{
		extra_service = 0,
		limit_group = 0,
		descrip_extra = "",
		type = 0,
		first_pay_double = 1,
		name_display = "一小堆钻石",
		descrip = "额外赠送$1钻",
		subject = "钻石*300",
		limit_arg = 10,
		money = 30,
		tag = 0,
		name = "一小堆钻石",
		gem = 300,
		type_order = 0,
		limit_type = 99,
		time = "always",
		picture = "2",
		skin_inquire_relation = 0,
		id_str = "com.bilibili.blhx.zuanshi2",
		extra_service_item = "0",
		extra_gem = 30,
		id = 4,
		airijp_id = "com.yostarjp.azurlane.diamond2",
		display = {},
		sub_display = {},
		ignorePlatform = {},
		limit_args = {},
		drop_item = {}
	},
	{
		extra_service = 0,
		limit_group = 0,
		descrip_extra = "",
		type = 0,
		first_pay_double = 1,
		name_display = "一大袋钻石",
		descrip = "额外赠送$1钻",
		subject = "钻石*980",
		limit_arg = 0,
		money = 98,
		tag = 0,
		name = "一大袋钻石",
		gem = 980,
		type_order = 0,
		limit_type = 0,
		time = "always",
		picture = "3",
		skin_inquire_relation = 0,
		id_str = "com.bilibili.blhx.zuanshi3",
		extra_service_item = "0",
		extra_gem = 120,
		id = 5,
		airijp_id = "com.yostarjp.azurlane.diamond3",
		display = {},
		sub_display = {},
		ignorePlatform = {},
		limit_args = {},
		drop_item = {}
	},
	{
		extra_service = 0,
		limit_group = 0,
		descrip_extra = "",
		type = 0,
		first_pay_double = 1,
		name_display = "一小箱钻石",
		descrip = "额外赠送$1钻",
		subject = "钻石*1980",
		limit_arg = 0,
		money = 198,
		tag = 0,
		name = "一小箱钻石",
		gem = 1980,
		type_order = 0,
		limit_type = 0,
		time = "always",
		picture = "4",
		skin_inquire_relation = 0,
		id_str = "com.bilibili.blhx.zuanshi4",
		extra_service_item = "0",
		extra_gem = 300,
		id = 6,
		airijp_id = "com.yostarjp.azurlane.diamond4",
		display = {},
		sub_display = {},
		ignorePlatform = {},
		limit_args = {},
		drop_item = {}
	},
	{
		extra_service = 0,
		limit_group = 0,
		descrip_extra = "",
		type = 0,
		first_pay_double = 1,
		name_display = "一大箱钻石",
		descrip = "额外赠送$1钻",
		subject = "钻石*3280",
		limit_arg = 0,
		money = 328,
		tag = 0,
		name = "一大箱钻石",
		gem = 3280,
		type_order = 0,
		limit_type = 0,
		time = "always",
		picture = "5",
		skin_inquire_relation = 0,
		id_str = "com.bilibili.blhx.zuanshi5",
		extra_service_item = "0",
		extra_gem = 720,
		id = 7,
		airijp_id = "com.yostarjp.azurlane.diamond5",
		display = {},
		sub_display = {},
		ignorePlatform = {},
		limit_args = {},
		drop_item = {}
	},
	{
		extra_service = 0,
		limit_group = 0,
		descrip_extra = "",
		type = 0,
		first_pay_double = 1,
		name_display = "一整船钻石",
		descrip = "额外赠送$1钻",
		subject = "钻石*6480",
		limit_arg = 0,
		money = 648,
		tag = 1,
		name = "一整船钻石",
		gem = 6480,
		type_order = 0,
		limit_type = 0,
		time = "always",
		picture = "6",
		skin_inquire_relation = 0,
		id_str = "com.bilibili.blhx.zuanshi6",
		extra_service_item = "0",
		extra_gem = 2400,
		id = 8,
		airijp_id = "com.yostarjp.azurlane.diamond6",
		display = {},
		sub_display = {},
		ignorePlatform = {},
		limit_args = {},
		drop_item = {}
	},
	{
		extra_service = 3,
		limit_group = 0,
		descrip_extra = "*福袋将发送到邮箱，请注意查收。已获得的衣装将自动置换成等价的钻石。",
		type = 1,
		first_pay_double = 0,
		name_display = "新年福袋",
		descrip = "可获得一件角色新年换装，3个外观装备箱，和大量其他奖励",
		subject = "新年福袋",
		limit_arg = 1,
		money = 198,
		tag = 1,
		name = "新年福袋",
		gem = 0,
		type_order = 0,
		limit_type = 2,
		picture = "fudai",
		skin_inquire_relation = 0,
		id_str = "com.bilibili.blhx.zuanshi103",
		extra_gem = 0,
		id = 9,
		airijp_id = "com.yostarjp.azurlane.diamond103",
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
	[11] = {
		extra_service = 3,
		limit_group = 0,
		descrip_extra = "*福袋将发送到邮箱，请注意查收。\n*重复获得已拥有的换装时，则会转化为对应原价9折的钻石。",
		type = 1,
		first_pay_double = 0,
		name_display = "国庆福袋",
		descrip = "可获得一件角色换装，2019钻，和大量其他奖励",
		subject = "国庆福袋",
		limit_arg = 1,
		money = 198,
		tag = 1,
		name = "国庆福袋",
		gem = 0,
		type_order = 0,
		limit_type = 2,
		picture = "fudai",
		skin_inquire_relation = 0,
		id_str = "com.bilibili.blhx.zuanshi108",
		extra_gem = 0,
		id = 11,
		airijp_id = "com.yostarjp.azurlane.diamond105",
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
	[12] = {
		extra_service = 3,
		limit_group = 0,
		descrip_extra = "*福袋将发送到邮箱，请注意查收。\n*重复获得已拥有的换装时，则自动置换成等价的钻石。",
		type = 1,
		first_pay_double = 0,
		name_display = "2019新年福袋",
		descrip = "可获得一件角色换装，2019钻，和大量其他奖励",
		subject = "2019新年福袋",
		limit_arg = 1,
		money = 198,
		tag = 1,
		name = "2019新年福袋",
		gem = 0,
		type_order = 0,
		limit_type = 2,
		picture = "fudai",
		skin_inquire_relation = 0,
		id_str = "com.bilibili.blhx.zuanshi109",
		extra_gem = 0,
		id = 12,
		airijp_id = "com.yostarjp.azurlane.diamond106",
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
	[13] = {
		extra_service = 3,
		limit_group = 0,
		descrip_extra = "*福袋将发送到邮箱，请注意查收。\n*重复获得已拥有的换装时，则自动置换成等价的钻石。",
		type = 1,
		first_pay_double = 0,
		name_display = "2019春节福袋",
		descrip = "可获得一件角色换装，2019钻，和大量其他奖励",
		subject = "2019春节福袋",
		limit_arg = 1,
		money = 198,
		tag = 1,
		name = "2019春节福袋",
		gem = 0,
		type_order = 0,
		limit_type = 2,
		picture = "fudai",
		skin_inquire_relation = 0,
		id_str = "com.bilibili.blhx.zuanshi110",
		extra_gem = 0,
		id = 13,
		airijp_id = "com.yostarjp.azurlane.diamond107",
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
	[14] = {
		extra_service = 3,
		limit_group = 0,
		descrip_extra = "*礼盒将发送到邮箱，请注意查收。\n*重复获得已拥有的换装时，则自动置换成等价的钻石。",
		type = 1,
		first_pay_double = 0,
		name_display = "二周年礼盒",
		descrip = "可获得一件角色换装，2019钻，和大量其他奖励",
		subject = "二周年礼盒",
		limit_arg = 1,
		money = 198,
		tag = 1,
		name = "二周年礼盒",
		gem = 0,
		type_order = 0,
		limit_type = 2,
		picture = "lihe2_l",
		skin_inquire_relation = 0,
		id_str = "com.bilibili.blhx.zuanshi111",
		extra_gem = 0,
		id = 14,
		airijp_id = "com.yostarjp.azurlane.diamond108",
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
	[15] = {
		extra_service = 3,
		limit_group = 0,
		descrip_extra = "*礼盒将发送到邮箱，请注意查收。\n*重复获得已拥有的换装时，则自动置换成等价的钻石。",
		type = 1,
		first_pay_double = 0,
		name_display = "2019国庆礼盒",
		descrip = "可获得一件角色换装，2019钻，和大量其他奖励",
		subject = "2019国庆礼盒",
		limit_arg = 1,
		money = 198,
		tag = 1,
		name = "2019国庆礼盒",
		gem = 0,
		type_order = 0,
		limit_type = 2,
		picture = "lihe1_l",
		skin_inquire_relation = 0,
		id_str = "com.bilibili.blhx.zuanshi113",
		extra_gem = 0,
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
				69906,
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
				40906,
				1
			}
		}
	},
	[16] = {
		extra_service = 3,
		limit_group = 0,
		descrip_extra = "*福袋将发送到邮箱，请注意查收。\n*重复获得已拥有的换装时，则自动置换成等价的钻石。",
		type = 1,
		first_pay_double = 0,
		name_display = "新年福袋2020",
		descrip = "可获得一件角色换装，2020钻，和大量其他奖励",
		subject = "新年福袋2020",
		limit_arg = 1,
		money = 198,
		tag = 2,
		name = "新年福袋2020",
		gem = 0,
		type_order = 0,
		limit_type = 2,
		picture = "fudai1",
		skin_inquire_relation = 0,
		id_str = "com.bilibili.blhx.zuanshi118",
		extra_gem = 0,
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
	[17] = {
		extra_service = 3,
		limit_group = 0,
		descrip_extra = "*福袋将发送到邮箱，请注意查收。\n*重复获得已拥有的换装时，则自动置换成等价的钻石。",
		type = 1,
		first_pay_double = 0,
		name_display = "新年福袋复刻(2019)",
		descrip = "可获得一件角色换装，2019钻，和大量其他奖励",
		subject = "新年福袋复刻(2019)",
		limit_arg = 1,
		money = 198,
		tag = 1,
		name = "新年福袋复刻(2019)",
		gem = 0,
		type_order = 0,
		limit_type = 2,
		picture = "fudai",
		skin_inquire_relation = 0,
		id_str = "com.bilibili.blhx.zuanshi119",
		extra_gem = 0,
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
	[18] = {
		extra_service = 3,
		limit_group = 0,
		descrip_extra = "*福袋将发送到邮箱，请注意查收。\n*重复获得已拥有的换装时，则自动置换成等价的钻石。",
		type = 1,
		first_pay_double = 0,
		name_display = "春节福袋2020",
		descrip = "可获得一件角色换装，2020钻，和大量其他奖励",
		subject = "春节福袋2020",
		limit_arg = 1,
		money = 198,
		tag = 2,
		name = "春节福袋2020",
		gem = 0,
		type_order = 0,
		limit_type = 2,
		picture = "fudai2",
		skin_inquire_relation = 0,
		id_str = "com.bilibili.blhx.zuanshi120",
		extra_gem = 0,
		id = 18,
		airijp_id = "com.yostarjp.azurlane.diamond112",
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
	[19] = {
		extra_service = 3,
		limit_group = 0,
		descrip_extra = "*福袋将发送到邮箱，请注意查收。\n*重复获得已拥有的换装时，则自动置换成等价的钻石。",
		type = 1,
		first_pay_double = 0,
		name_display = "春节福袋复刻(2019)",
		descrip = "可获得一件角色换装，2019钻，和大量其他奖励",
		subject = "春节福袋复刻(2019)",
		limit_arg = 1,
		money = 198,
		tag = 1,
		name = "春节福袋复刻(2019)",
		gem = 0,
		type_order = 0,
		limit_type = 2,
		picture = "fudai",
		skin_inquire_relation = 0,
		id_str = "com.bilibili.blhx.zuanshi121",
		extra_gem = 0,
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
	[20] = {
		extra_service = 3,
		limit_group = 0,
		descrip_extra = "*支援包将发送到邮箱，请注意查收。",
		type = 0,
		first_pay_double = 0,
		name_display = "新晋指挥官支援包·I",
		descrip = "可获得180钻，石油储备箱(1000)x2和其他奖励",
		subject = "新晋指挥官支援包·I ",
		limit_arg = 1,
		money = 18,
		tag = 1,
		name = "新晋指挥官支援包·I",
		gem = 0,
		type_order = 0,
		limit_type = 2,
		time = "always",
		picture = "support1",
		skin_inquire_relation = 0,
		id_str = "com.bilibili.blhx.libao101",
		extra_gem = 0,
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
		extra_service = 3,
		limit_group = 0,
		descrip_extra = "*支援包将发送到邮箱，请注意查收。",
		type = 0,
		first_pay_double = 0,
		name_display = "新晋指挥官支援包·II",
		descrip = "可获得780钻，定向装备箱·超稀有x2，石油储备箱(1000)x4和其他奖励",
		subject = "新晋指挥官支援包·II ",
		limit_arg = 1,
		money = 78,
		tag = 1,
		name = "新晋指挥官支援包·II",
		gem = 0,
		type_order = 0,
		limit_type = 2,
		time = "always",
		picture = "support2",
		skin_inquire_relation = 0,
		id_str = "com.bilibili.blhx.libao102",
		extra_gem = 0,
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
		extra_service = 3,
		limit_group = 0,
		descrip_extra = "*支援包将发送到邮箱，请注意查收。",
		type = 0,
		first_pay_double = 0,
		name_display = "新晋指挥官支援包·III",
		descrip = "可获得1680钻，定向装备箱·超稀有x4，石油储备箱(1000)x8和其他奖励",
		subject = "新晋指挥官支援包·III ",
		limit_arg = 1,
		money = 168,
		tag = 1,
		name = "新晋指挥官支援包·III",
		gem = 0,
		type_order = 0,
		limit_type = 2,
		time = "always",
		picture = "support3",
		skin_inquire_relation = 0,
		id_str = "com.bilibili.blhx.libao103",
		extra_gem = 0,
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
		extra_service = 3,
		limit_group = 0,
		descrip_extra = "*礼盒将发送到邮箱，请注意查收。\n*重复获得已拥有的换装时，则自动置换成等价的钻石。",
		type = 1,
		first_pay_double = 0,
		name_display = "三周年礼盒",
		descrip = "可获得一件角色换装，2020钻，和大量其他奖励",
		subject = "三周年礼盒",
		limit_arg = 1,
		money = 198,
		tag = 2,
		name = "三周年礼盒",
		gem = 0,
		type_order = 0,
		limit_type = 2,
		picture = "lihe4_l",
		skin_inquire_relation = 0,
		id_str = "com.bilibili.blhx.zuanshi122",
		extra_gem = 0,
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
	[24] = {
		extra_service = 3,
		limit_group = 0,
		descrip_extra = "*礼盒将发送到邮箱，请注意查收。\n*重复获得已拥有的换装时，则自动置换成等价的钻石。",
		type = 1,
		first_pay_double = 0,
		name_display = "2020国庆礼盒",
		descrip = "可获得一件角色换装，2020钻，和大量其他奖励",
		subject = "2020国庆礼盒",
		limit_arg = 1,
		money = 198,
		tag = 2,
		name = "2020国庆礼盒",
		gem = 0,
		type_order = 0,
		limit_type = 2,
		picture = "lihe3_l",
		skin_inquire_relation = 0,
		id_str = "com.bilibili.blhx.zuanshi123",
		extra_gem = 0,
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
	[25] = {
		extra_service = 3,
		limit_group = 0,
		descrip_extra = "*礼盒将发送到邮箱，请注意查收。\n*重复获得已拥有的换装时，则自动置换成等价的钻石。",
		type = 1,
		first_pay_double = 0,
		name_display = "新年福袋2021",
		descrip = "可获得一件角色换装，2021钻，和大量其他奖励",
		subject = "新年福袋2021",
		limit_arg = 1,
		money = 198,
		tag = 2,
		name = "新年福袋2021",
		gem = 0,
		type_order = 0,
		limit_type = 2,
		picture = "fudai3",
		skin_inquire_relation = 0,
		id_str = "com.bilibili.blhx.zuanshi124",
		extra_gem = 0,
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
	[26] = {
		extra_service = 3,
		limit_group = 0,
		descrip_extra = "*礼盒将发送到邮箱，请注意查收。\n*重复获得已拥有的换装时，则自动置换成等价的钻石。",
		type = 1,
		first_pay_double = 0,
		name_display = "新年福袋复刻(2020)",
		descrip = "可获得一件角色换装，2020钻，和大量其他奖励",
		subject = "新年福袋复刻(2020)",
		limit_arg = 1,
		money = 198,
		tag = 2,
		name = "新年福袋复刻(2020)",
		gem = 0,
		type_order = 0,
		limit_type = 2,
		picture = "fudai1",
		skin_inquire_relation = 0,
		id_str = "com.bilibili.blhx.zuanshi125",
		extra_gem = 0,
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
	[27] = {
		extra_service = 3,
		limit_group = 0,
		descrip_extra = "*福袋将发送到邮箱，请注意查收。\n*重复获得已拥有的换装时，则自动置换成等价的钻石。",
		type = 1,
		first_pay_double = 0,
		name_display = "春节福袋2021",
		descrip = "可获得一件角色换装，2021钻，和大量其他奖励",
		subject = "春节福袋2021",
		limit_arg = 1,
		money = 198,
		tag = 2,
		name = "春节福袋2021",
		gem = 0,
		type_order = 0,
		limit_type = 2,
		picture = "fudai4",
		skin_inquire_relation = 0,
		id_str = "com.bilibili.blhx.zuanshi126",
		extra_gem = 0,
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
	[28] = {
		extra_service = 3,
		limit_group = 0,
		descrip_extra = "*福袋将发送到邮箱，请注意查收。\n*重复获得已拥有的换装时，则自动置换成等价的钻石。",
		type = 1,
		first_pay_double = 0,
		name_display = "春节福袋复刻(2020)",
		descrip = "可获得一件角色换装，2020钻，和大量其他奖励",
		subject = "春节福袋复刻(2020)",
		limit_arg = 1,
		money = 198,
		tag = 2,
		name = "春节福袋复刻(2020)",
		gem = 0,
		type_order = 0,
		limit_type = 2,
		picture = "fudai2",
		skin_inquire_relation = 0,
		id_str = "com.bilibili.blhx.zuanshi127",
		extra_gem = 0,
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
	[29] = {
		extra_service = 3,
		limit_group = 0,
		descrip_extra = "*礼盒将发送到邮箱，请注意查收。\n*重复获得已拥有的换装时，则自动置换成等价的钻石。",
		type = 1,
		first_pay_double = 0,
		name_display = "四周年礼盒",
		descrip = "可获得一件角色换装，2021钻，和大量其他奖励",
		subject = "四周年礼盒",
		limit_arg = 1,
		money = 198,
		tag = 2,
		name = "四周年礼盒",
		gem = 0,
		type_order = 0,
		limit_type = 2,
		picture = "lihe5_l",
		skin_inquire_relation = 0,
		id_str = "com.bilibili.blhx.zuanshi128",
		extra_gem = 0,
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
	[30] = {
		extra_service = 3,
		limit_group = 0,
		descrip_extra = "*礼盒将发送到邮箱，请注意查收。\n*重复获得已拥有的换装时，则自动置换成等价的钻石。",
		type = 1,
		first_pay_double = 0,
		name_display = "三周年礼盒复刻",
		descrip = "可获得一件角色换装，2020钻，和大量其他奖励",
		subject = "三周年礼盒复刻",
		limit_arg = 1,
		money = 198,
		tag = 2,
		name = "三周年礼盒复刻",
		gem = 0,
		type_order = 0,
		limit_type = 2,
		picture = "lihe4_l",
		skin_inquire_relation = 0,
		id_str = "com.bilibili.blhx.zuanshi129",
		extra_gem = 0,
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
	[31] = {
		extra_service = 3,
		limit_group = 0,
		descrip_extra = "*支援包将发送到邮箱，请注意查收。",
		type = 1,
		first_pay_double = 0,
		name_display = "大型作战攻略支援包",
		descrip = "可获得1980钻，定向部件T4x35，定向装备箱·研发装备①x1和其他奖励",
		subject = "大型作战攻略支援包",
		limit_arg = 1,
		money = 198,
		tag = 1,
		name = "大型作战攻略支援包",
		gem = 0,
		type_order = 0,
		limit_type = 2,
		time = "always",
		picture = "support4",
		skin_inquire_relation = 0,
		id_str = "com.bilibili.blhx.zuanshi130",
		extra_gem = 0,
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
		extra_service = 3,
		limit_group = 0,
		descrip_extra = "*礼盒将发送到邮箱，请注意查收。\n*重复获得已拥有的换装时，则自动置换成等价的钻石。",
		type = 1,
		first_pay_double = 0,
		name_display = "2021国庆礼盒",
		descrip = "可获得一件角色换装，2021钻，和大量其他奖励",
		subject = "2021国庆礼盒",
		limit_arg = 1,
		money = 198,
		tag = 2,
		name = "2021国庆礼盒",
		gem = 0,
		type_order = 0,
		limit_type = 2,
		picture = "lihe6_l",
		skin_inquire_relation = 0,
		id_str = "com.bilibili.blhx.zuanshi131",
		extra_gem = 0,
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
	[33] = {
		extra_service = 3,
		limit_group = 0,
		descrip_extra = "*礼盒将发送到邮箱，请注意查收。\n*重复获得已拥有的换装时，则自动置换成等价的钻石。",
		type = 1,
		first_pay_double = 0,
		name_display = "国庆礼盒复刻（2020）",
		descrip = "可获得一件角色换装，2020钻，和大量其他奖励",
		subject = "国庆礼盒复刻(2020)",
		limit_arg = 1,
		money = 198,
		tag = 2,
		name = "国庆礼盒复刻（2020）",
		gem = 0,
		type_order = 0,
		limit_type = 2,
		picture = "lihe3_l",
		skin_inquire_relation = 0,
		id_str = "com.bilibili.blhx.zuanshi132",
		extra_gem = 0,
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
	[34] = {
		extra_service = 3,
		limit_group = 0,
		descrip_extra = "*礼盒将发送到邮箱，请注意查收。\n*重复获得已拥有的换装时，则自动置换成等价的钻石。",
		type = 1,
		first_pay_double = 0,
		name_display = "新年福袋2022",
		descrip = "可获得一件角色换装，2022钻，和大量其他奖励",
		subject = "新年福袋2022",
		limit_arg = 1,
		money = 198,
		tag = 2,
		name = "新年福袋2022",
		gem = 0,
		type_order = 0,
		limit_type = 2,
		picture = "fudai6",
		skin_inquire_relation = 0,
		id_str = "com.bilibili.blhx.zuanshi133",
		extra_gem = 0,
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
		extra_service = 3,
		limit_group = 0,
		descrip_extra = "*礼盒将发送到邮箱，请注意查收。\n*重复获得已拥有的换装时，则自动置换成等价的钻石。",
		type = 1,
		first_pay_double = 0,
		name_display = "新年福袋复刻(2021)",
		descrip = "可获得一件角色换装，2021钻，和大量其他奖励",
		subject = "新年福袋复刻(2021)",
		limit_arg = 1,
		money = 198,
		tag = 2,
		name = "新年福袋复刻(2021)",
		gem = 0,
		type_order = 0,
		limit_type = 2,
		picture = "fudai3",
		skin_inquire_relation = 0,
		id_str = "com.bilibili.blhx.zuanshi134",
		extra_gem = 0,
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
		extra_service = 3,
		limit_group = 0,
		descrip_extra = "*福袋将发送到邮箱，请注意查收。\n*重复获得已拥有的换装时，则自动置换成等价的钻石。",
		type = 1,
		first_pay_double = 0,
		name_display = "春节福袋2022",
		descrip = "可获得一件角色换装，2022钻，和大量其他奖励",
		subject = "春节福袋2022",
		limit_arg = 1,
		money = 198,
		tag = 2,
		name = "春节福袋2022",
		gem = 0,
		type_order = 0,
		limit_type = 2,
		picture = "fudai7",
		skin_inquire_relation = 0,
		id_str = "com.bilibili.blhx.zuanshi135",
		extra_gem = 0,
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
		extra_service = 3,
		limit_group = 0,
		descrip_extra = "*福袋将发送到邮箱，请注意查收。\n*重复获得已拥有的换装时，则自动置换成等价的钻石。",
		type = 1,
		first_pay_double = 0,
		name_display = "春节福袋复刻(2021)",
		descrip = "可获得一件角色换装，2021钻，和大量其他奖励",
		subject = "春节福袋复刻(2021)",
		limit_arg = 1,
		money = 198,
		tag = 2,
		name = "春节福袋复刻(2021)",
		gem = 0,
		type_order = 0,
		limit_type = 2,
		picture = "fudai4",
		skin_inquire_relation = 0,
		id_str = "com.bilibili.blhx.zuanshi136",
		extra_gem = 0,
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
		extra_service = 3,
		limit_group = 0,
		descrip_extra = "*礼盒将发送到邮箱，请注意查收。\n*重复获得已拥有的换装时，则自动置换成等价的钻石。",
		type = 1,
		first_pay_double = 0,
		name_display = "五周年礼盒",
		descrip = "可获得一件角色换装，2022钻，和大量其他奖励",
		subject = "五周年礼盒",
		limit_arg = 1,
		money = 198,
		tag = 2,
		name = "五周年礼盒",
		gem = 0,
		type_order = 0,
		limit_type = 2,
		picture = "lihe7_l",
		skin_inquire_relation = 0,
		id_str = "com.bilibili.blhx.zuanshi137",
		extra_gem = 0,
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
	[39] = {
		extra_service = 3,
		limit_group = 0,
		descrip_extra = "*礼盒将发送到邮箱，请注意查收。\n*重复获得已拥有的换装时，则自动置换成等价的钻石。",
		type = 1,
		first_pay_double = 0,
		name_display = "四周年礼盒复刻",
		descrip = "可获得一件角色换装，2021钻，和大量其他奖励",
		subject = "四周年礼盒复刻",
		limit_arg = 1,
		money = 198,
		tag = 2,
		name = "四周年礼盒复刻",
		gem = 0,
		type_order = 0,
		limit_type = 2,
		picture = "lihe5_l",
		skin_inquire_relation = 0,
		id_str = "com.bilibili.blhx.zuanshi138",
		extra_gem = 0,
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
	[40] = {
		extra_service = 3,
		limit_group = 0,
		descrip_extra = "*礼盒将发送到邮箱，请注意查收。\n*重复获得已拥有的换装时，则自动置换成等价的钻石。",
		type = 1,
		first_pay_double = 0,
		name_display = "金秋庆典礼盒",
		descrip = "可获得一件角色换装，2022钻，和大量其他奖励",
		subject = "金秋庆典礼盒",
		limit_arg = 1,
		money = 198,
		tag = 2,
		name = "金秋庆典礼盒",
		gem = 0,
		type_order = 2,
		limit_type = 2,
		picture = "lihe8_l",
		skin_inquire_relation = 0,
		id_str = "com.bilibili.blhx.zuanshi139",
		extra_gem = 0,
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
	[41] = {
		extra_service = 3,
		limit_group = 0,
		descrip_extra = "*礼盒将发送到邮箱，请注意查收。\n*重复获得已拥有的换装时，则自动置换成等价的钻石。",
		type = 1,
		first_pay_double = 0,
		name_display = "金秋庆典礼盒（2021）",
		descrip = "可获得一件角色换装，2021钻，和大量其他奖励",
		subject = "金秋庆典礼盒（2021）",
		limit_arg = 1,
		money = 198,
		tag = 2,
		name = "金秋庆典礼盒（2021）",
		gem = 0,
		type_order = 2,
		limit_type = 2,
		picture = "lihe6_l",
		skin_inquire_relation = 0,
		id_str = "com.bilibili.blhx.zuanshi140",
		extra_gem = 0,
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
		extra_service = 3,
		limit_group = 0,
		descrip_extra = "*礼包将发送到邮箱，请注意查收。",
		type = 1,
		first_pay_double = 0,
		name_display = "回归礼包",
		descrip = "可获得大量材料奖励",
		subject = "回归礼包",
		limit_arg = 1,
		money = 128,
		tag = 2,
		name = "回归礼包",
		gem = 0,
		type_order = 2,
		limit_type = 2,
		picture = "support6",
		skin_inquire_relation = 0,
		id_str = "com.bilibili.blhx.zuanshi141",
		extra_gem = 0,
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
		extra_service = 3,
		limit_group = 0,
		descrip_extra = "*礼盒将发送到邮箱，请注意查收。\n*重复获得已拥有的换装时，则自动置换成等价的钻石。",
		type = 1,
		first_pay_double = 0,
		name_display = "2023泳装礼盒·I",
		descrip = "可获得一件角色换装，2023钻，和大量其他奖励",
		subject = "2023泳装礼盒·I",
		limit_arg = 1,
		money = 198,
		tag = 2,
		name = "2023泳装礼盒·I",
		gem = 0,
		type_order = 2,
		limit_type = 2,
		picture = "lihe10_l",
		skin_inquire_relation = 0,
		id_str = "com.bilibili.blhx.zuanshi142",
		extra_gem = 0,
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
		extra_service = 3,
		limit_group = 0,
		descrip_extra = "*礼盒将发送到邮箱，请注意查收。\n*重复获得已拥有的换装时，则自动置换成等价的钻石。",
		type = 1,
		first_pay_double = 0,
		name_display = "2023泳装礼盒·II",
		descrip = "可获得一件角色换装，2023钻，和大量其他奖励",
		subject = "2023泳装礼盒·II",
		limit_arg = 1,
		money = 198,
		tag = 2,
		name = "2023泳装礼盒·II",
		gem = 0,
		type_order = 2,
		limit_type = 2,
		picture = "lihe11_l",
		skin_inquire_relation = 0,
		id_str = "com.bilibili.blhx.zuanshi143",
		extra_gem = 0,
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
		extra_service = 3,
		limit_group = 0,
		descrip_extra = "*礼盒将发送到邮箱，请注意查收。\n*重复获得已拥有的换装时，则自动置换成等价的钻石。",
		type = 1,
		first_pay_double = 0,
		name_display = "新年福袋复刻(2022)",
		descrip = "可获得一件角色换装，2022钻，和大量其他奖励",
		subject = "新年福袋2022",
		limit_arg = 1,
		money = 198,
		tag = 2,
		name = "新年福袋复刻(2022)",
		gem = 0,
		type_order = 2,
		limit_type = 2,
		picture = "fudai6",
		skin_inquire_relation = 0,
		id_str = "com.bilibili.blhx.zuanshi144",
		extra_gem = 0,
		id = 47,
		airijp_id = "com.yostarjp.azurlane.diamond136",
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
		extra_service = 3,
		limit_group = 0,
		descrip_extra = "*礼盒将发送到邮箱，请注意查收。\n*重复获得已拥有的换装时，则自动置换成等价的钻石。",
		type = 1,
		first_pay_double = 0,
		name_display = "2023年春节福袋·I",
		descrip = "可获得一件角色换装，2023钻，和大量其他奖励",
		subject = "2023年春节福袋·I",
		limit_arg = 1,
		money = 198,
		tag = 2,
		name = "2023年春节福袋·I",
		gem = 0,
		type_order = 2,
		limit_type = 2,
		picture = "fudaiqp1",
		skin_inquire_relation = 0,
		id_str = "com.bilibili.blhx.zuanshi145",
		extra_gem = 0,
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
		extra_service = 3,
		limit_group = 0,
		descrip_extra = "*礼盒将发送到邮箱，请注意查收。\n*重复获得已拥有的换装时，则自动置换成等价的钻石。",
		type = 1,
		first_pay_double = 0,
		name_display = "2023年春节福袋·II",
		descrip = "可获得一件角色换装，2023钻，和大量其他奖励",
		subject = "2023年春节福袋·II",
		limit_arg = 1,
		money = 198,
		tag = 2,
		name = "2023年春节福袋·II",
		gem = 0,
		type_order = 2,
		limit_type = 2,
		picture = "fudaiqp2",
		skin_inquire_relation = 0,
		id_str = "com.bilibili.blhx.zuanshi146",
		extra_gem = 0,
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
		extra_service = 3,
		limit_group = 0,
		descrip_extra = "*福袋将发送到邮箱，请注意查收。\n*重复获得已拥有的换装时，则自动置换成等价的钻石。",
		type = 1,
		first_pay_double = 0,
		name_display = "春节福袋复刻(2022)",
		descrip = "可获得一件角色换装，2022钻，和大量其他奖励",
		subject = "春节福袋复刻(2022)",
		limit_arg = 1,
		money = 198,
		tag = 2,
		name = "春节福袋复刻(2022)",
		gem = 0,
		type_order = 2,
		limit_type = 2,
		picture = "fudai7",
		skin_inquire_relation = 0,
		id_str = "com.bilibili.blhx.zuanshi147",
		extra_gem = 0,
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
		extra_service = 3,
		limit_group = 0,
		descrip_extra = "*礼盒将发送到邮箱，请注意查收。\n*重复获得已拥有的换装时，则自动置换成等价的钻石。",
		type = 1,
		first_pay_double = 0,
		name_display = "六周年泳装礼盒",
		descrip = "可获得一件角色换装，2023钻，和大量其他奖励",
		subject = "六周年泳装礼盒",
		limit_arg = 1,
		money = 198,
		tag = 2,
		name = "六周年泳装礼盒",
		gem = 0,
		type_order = 2,
		limit_type = 2,
		picture = "lihecn6ss_l",
		skin_inquire_relation = 69926,
		id_str = "com.bilibili.blhx.zuanshi151",
		extra_gem = 0,
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
		extra_service = 3,
		limit_group = 0,
		descrip_extra = "*礼盒将发送到邮箱，请注意查收。\n*重复获得已拥有的换装时，则自动置换成等价的钻石。",
		type = 1,
		first_pay_double = 0,
		name_display = "六周年礼盒",
		descrip = "可获得一件角色换装，2023钻，和大量其他奖励",
		subject = "六周年礼盒",
		limit_arg = 1,
		money = 198,
		tag = 2,
		name = "六周年礼盒",
		gem = 0,
		type_order = 2,
		limit_type = 2,
		picture = "lihecn6lf_l",
		skin_inquire_relation = 69927,
		id_str = "com.bilibili.blhx.zuanshi152",
		extra_gem = 0,
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
		extra_service = 3,
		limit_group = 0,
		descrip_extra = "*礼盒将发送到邮箱，请注意查收。\n*重复获得已拥有的换装时，则自动置换成等价的钻石。",
		type = 1,
		first_pay_double = 0,
		name_display = "五周年礼盒复刻",
		descrip = "可获得一件角色换装，2022钻，和大量其他奖励",
		subject = "五周年礼盒复刻",
		limit_arg = 1,
		money = 198,
		tag = 2,
		name = "五周年礼盒复刻",
		gem = 0,
		type_order = 2,
		limit_type = 2,
		picture = "lihe7_l",
		skin_inquire_relation = 69919,
		id_str = "com.bilibili.blhx.zuanshi153",
		extra_gem = 0,
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
		extra_service = 3,
		limit_group = 0,
		descrip_extra = "*礼盒将发送到邮箱，请注意查收。\n*重复获得已拥有的换装时，则自动置换成等价的钻石。",
		type = 1,
		first_pay_double = 0,
		name_display = "金秋庆典礼盒(2023)",
		descrip = "可获得一件角色换装，2023钻，和大量其他奖励",
		subject = "金秋庆典礼盒(2023)",
		limit_arg = 1,
		money = 198,
		tag = 2,
		name = "金秋庆典礼盒(2023)",
		gem = 0,
		type_order = 2,
		limit_type = 2,
		picture = "lihejp6lf_l",
		skin_inquire_relation = 69929,
		id_str = "com.bilibili.blhx.zuanshi155",
		extra_gem = 0,
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
		extra_service = 3,
		limit_group = 0,
		descrip_extra = "*礼盒将发送到邮箱，请注意查收。\n*重复获得已拥有的换装时，则自动置换成等价的钻石。",
		type = 1,
		first_pay_double = 0,
		name_display = "金秋庆典礼盒复刻(2022)",
		descrip = "可获得一件角色换装，2022钻，和大量其他奖励",
		subject = "金秋庆典礼盒复刻(2022)",
		limit_arg = 1,
		money = 198,
		tag = 2,
		name = "金秋庆典礼盒复刻(2022)",
		gem = 0,
		type_order = 2,
		limit_type = 2,
		picture = "lihe8_l",
		skin_inquire_relation = 69920,
		id_str = "com.bilibili.blhx.zuanshi156",
		extra_gem = 0,
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
		extra_service = 3,
		limit_group = 0,
		descrip_extra = "*礼盒将发送到邮箱，请注意查收。\n*重复获得已拥有的换装时，则自动置换成等价的钻石。",
		type = 1,
		first_pay_double = 0,
		name_display = "金秋礼盒2023",
		descrip = "可获得一件角色换装，2023钻，和大量其他奖励",
		subject = "金秋礼盒2023",
		limit_arg = 1,
		money = 198,
		tag = 2,
		name = "金秋礼盒2023",
		gem = 0,
		type_order = 2,
		limit_type = 2,
		picture = "lihejp6ss_l",
		skin_inquire_relation = 69928,
		id_str = "com.bilibili.blhx.zuanshi157",
		extra_gem = 0,
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
		extra_service = 3,
		limit_group = 0,
		descrip_extra = "礼盒将发送到邮箱，请注意查收。\n*自选促销礼物盒需要在仓库中使用",
		type = 0,
		first_pay_double = 0,
		name_display = "茗的促销大礼包",
		descrip = "可获得1980钻，自选促销礼物盒*1，和大量其他奖励",
		subject = "茗的促销大礼包",
		limit_arg = 1,
		money = 198,
		tag = 2,
		name = "茗的促销大礼包",
		gem = 0,
		type_order = 0,
		limit_type = 2,
		time = "stop",
		picture = "pack_198",
		skin_inquire_relation = 0,
		id_str = "com.bilibili.blhx.zuanshi158",
		extra_gem = 0,
		id = 58,
		airijp_id = "com.yostarjp.azurlane.diamond155",
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
		extra_service = 3,
		limit_group = 0,
		descrip_extra = "礼盒将发送到邮箱，请注意查收。\n*豪华自选促销礼物盒中的促销换装兑换券（限时）具有时限，请即时使用。",
		type = 0,
		first_pay_double = 0,
		name_display = "茗的豪华促销大礼包",
		descrip = "可获得3280钻，豪华自选促销礼物盒*1，和大量其他奖励",
		subject = "茗的豪华促销大礼包",
		limit_arg = 1,
		money = 328,
		tag = 2,
		name = "茗的豪华促销大礼包",
		gem = 0,
		type_order = 0,
		limit_type = 2,
		time = "stop",
		picture = "pack_328",
		skin_inquire_relation = 0,
		id_str = "com.bilibili.blhx.zuanshi159",
		extra_gem = 0,
		id = 59,
		airijp_id = "com.yostarjp.azurlane.diamond156",
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
	[60] = {
		extra_service = 3,
		limit_group = 0,
		descrip_extra = "*福袋将发送到邮箱，请注意查收。\n*重复获得已拥有的换装时，则自动置换成等价的钻石。",
		type = 1,
		first_pay_double = 0,
		name_display = "促销心动福袋",
		descrip = "可获得一件角色换装，2023钻，和大量其他奖励",
		subject = "促销心动福袋",
		limit_arg = 1,
		money = 198,
		tag = 2,
		name = "促销心动福袋",
		gem = 0,
		type_order = 2,
		limit_type = 2,
		time = "stop",
		picture = "fudai8",
		skin_inquire_relation = 69984,
		id_str = "com.bilibili.blhx.zuanshi160",
		extra_gem = 0,
		id = 60,
		airijp_id = "com.yostarjp.azurlane.diamond146",
		extra_service_item = {
			{
				2,
				69984,
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
		display = {
			{
				2,
				69984,
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
				40998,
				1
			}
		}
	},
	[61] = {
		extra_service = 3,
		limit_group = 0,
		descrip_extra = "*福袋将发送到邮箱，请注意查收。\n*重复获得已拥有的换装时，则自动置换成等价的钻石。",
		type = 1,
		first_pay_double = 0,
		name_display = "绚烂缤纷夜福袋·I",
		descrip = "可获得一件角色换装，2024钻，和大量其他奖励",
		subject = "绚烂缤纷夜福袋·I",
		limit_arg = 1,
		money = 198,
		tag = 2,
		name = "绚烂缤纷夜福袋·I",
		gem = 0,
		type_order = 2,
		limit_type = 2,
		picture = "fudai9",
		skin_inquire_relation = 86200,
		id_str = "com.bilibili.blhx.zuanshi161",
		extra_gem = 0,
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
		extra_service = 3,
		limit_group = 0,
		descrip_extra = "*礼盒将发送到邮箱，请注意查收。\n*重复获得已拥有的换装时，则自动置换成等价的钻石。",
		type = 1,
		first_pay_double = 0,
		name_display = "2023泳装礼盒·I复刻",
		descrip = "可获得一件角色换装，2023钻，和大量其他奖励",
		subject = "2023泳装礼盒·I复刻",
		limit_arg = 1,
		money = 198,
		tag = 2,
		name = "2023泳装礼盒·I复刻",
		gem = 0,
		type_order = 2,
		limit_type = 2,
		picture = "lihe10_l",
		skin_inquire_relation = 69922,
		id_str = "com.bilibili.blhx.zuanshi162",
		extra_gem = 0,
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
		extra_service = 3,
		limit_group = 0,
		descrip_extra = "*福袋将发送到邮箱，请注意查收。\n*重复获得已拥有的换装时，则自动置换成等价的钻石。",
		type = 1,
		first_pay_double = 0,
		name_display = "绚烂缤纷夜福袋·Ⅱ",
		descrip = "可获得一件角色换装，2024钻，和大量其他奖励",
		subject = "绚烂缤纷夜福袋·Ⅱ",
		limit_arg = 1,
		money = 198,
		tag = 2,
		name = "绚烂缤纷夜福袋·Ⅱ",
		gem = 0,
		type_order = 2,
		limit_type = 2,
		picture = "fudai10",
		skin_inquire_relation = 86201,
		id_str = "com.bilibili.blhx.zuanshi163",
		extra_gem = 0,
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
		extra_service = 3,
		limit_group = 0,
		descrip_extra = "*礼盒将发送到邮箱，请注意查收。\n*重复获得已拥有的换装时，则自动置换成等价的钻石。",
		type = 1,
		first_pay_double = 0,
		name_display = "2023泳装礼盒·Ⅱ复刻",
		descrip = "可获得一件角色换装，2023钻，和大量其他奖励",
		subject = "2023泳装礼盒·Ⅱ复刻",
		limit_arg = 1,
		money = 198,
		tag = 2,
		name = "2023泳装礼盒·Ⅱ复刻",
		gem = 0,
		type_order = 2,
		limit_type = 2,
		picture = "lihe11_l",
		skin_inquire_relation = 69923,
		id_str = "com.bilibili.blhx.zuanshi164",
		extra_gem = 0,
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
		extra_service = 3,
		limit_group = 0,
		descrip_extra = "*福袋将发送到邮箱，请注意查收。\n*重复获得已拥有的换装时，则自动置换成等价的钻石。",
		type = 1,
		first_pay_double = 0,
		name_display = "2024年春节福袋·I",
		descrip = "可获得一件角色换装，2024钻，和大量其他奖励",
		subject = "2024年春节福袋·I",
		limit_arg = 1,
		money = 198,
		tag = 2,
		name = "2024年春节福袋·I",
		gem = 0,
		type_order = 2,
		limit_type = 2,
		picture = "fudai11",
		skin_inquire_relation = 86202,
		id_str = "com.bilibili.blhx.zuanshi165",
		extra_gem = 0,
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
		extra_service = 3,
		limit_group = 0,
		descrip_extra = "*福袋将发送到邮箱，请注意查收。\n*重复获得已拥有的换装时，则自动置换成等价的钻石。",
		type = 1,
		first_pay_double = 0,
		name_display = "2023年春节福袋·I复刻",
		descrip = "可获得一件角色换装，2023钻，和大量其他奖励",
		subject = "2023年春节福袋·I复刻",
		limit_arg = 1,
		money = 198,
		tag = 2,
		name = "2023年春节福袋·I复刻",
		gem = 0,
		type_order = 2,
		limit_type = 2,
		picture = "fudaiqp1",
		skin_inquire_relation = 69924,
		id_str = "com.bilibili.blhx.zuanshi166",
		extra_gem = 0,
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
		extra_service = 3,
		limit_group = 0,
		descrip_extra = "*福袋将发送到邮箱，请注意查收。\n*重复获得已拥有的换装时，则自动置换成等价的钻石。",
		type = 1,
		first_pay_double = 0,
		name_display = "2024年春节福袋·II",
		descrip = "可获得一件角色换装，2024钻，和大量其他奖励",
		subject = "2024年春节福袋·II",
		limit_arg = 1,
		money = 198,
		tag = 2,
		name = "2024年春节福袋·II",
		gem = 0,
		type_order = 2,
		limit_type = 2,
		picture = "fudai12",
		skin_inquire_relation = 86203,
		id_str = "com.bilibili.blhx.zuanshi167",
		extra_gem = 0,
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
		extra_service = 3,
		limit_group = 0,
		descrip_extra = "*福袋将发送到邮箱，请注意查收。\n*重复获得已拥有的换装时，则自动置换成等价的钻石。",
		type = 1,
		first_pay_double = 0,
		name_display = "2023年春节福袋·II复刻",
		descrip = "可获得一件角色换装，2023钻，和大量其他奖励",
		subject = "2023年春节福袋·II复刻",
		limit_arg = 1,
		money = 198,
		tag = 2,
		name = "2023年春节福袋·II复刻",
		gem = 0,
		type_order = 2,
		limit_type = 2,
		picture = "fudaiqp2",
		skin_inquire_relation = 69925,
		id_str = "com.bilibili.blhx.zuanshi168",
		extra_gem = 0,
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
		extra_service = 3,
		limit_group = 0,
		descrip_extra = "*礼盒将发送到邮箱，请注意查收。\n*重复获得已拥有的换装时，则自动置换成等价的钻石。",
		type = 1,
		first_pay_double = 0,
		name_display = "七周年泳装礼盒",
		descrip = "可获得一件角色换装，2024钻，和大量其他奖励",
		subject = "七周年泳装礼盒",
		limit_arg = 1,
		money = 198,
		tag = 2,
		name = "七周年泳装礼盒",
		gem = 0,
		type_order = 2,
		limit_type = 2,
		picture = "fudai13",
		skin_inquire_relation = 86204,
		id_str = "com.bilibili.blhx.zuanshi169",
		extra_gem = 0,
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
		extra_service = 3,
		limit_group = 0,
		descrip_extra = "*礼盒将发送到邮箱，请注意查收。\n*重复获得已拥有的换装时，则自动置换成等价的钻石。",
		type = 1,
		first_pay_double = 0,
		name_display = "六周年泳装礼盒复刻",
		descrip = "可获得一件角色换装，2023钻，和大量其他奖励",
		subject = "六周年泳装礼盒复刻",
		limit_arg = 1,
		money = 198,
		tag = 2,
		name = "六周年泳装礼盒复刻",
		gem = 0,
		type_order = 2,
		limit_type = 2,
		picture = "lihecn6ss_l",
		skin_inquire_relation = 69926,
		id_str = "com.bilibili.blhx.zuanshi172",
		extra_gem = 0,
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
		extra_service = 3,
		limit_group = 0,
		descrip_extra = "*礼盒将发送到邮箱，请注意查收。\n*重复获得已拥有的换装时，则自动置换成等价的钻石。",
		type = 1,
		first_pay_double = 0,
		name_display = "七周年礼盒",
		descrip = "可获得一件角色换装，2024钻，和大量其他奖励",
		subject = "七周年礼盒",
		limit_arg = 1,
		money = 198,
		tag = 2,
		name = "七周年礼盒",
		gem = 0,
		type_order = 2,
		limit_type = 2,
		picture = "fudai14",
		skin_inquire_relation = 86205,
		id_str = "com.bilibili.blhx.zuanshi170",
		extra_gem = 0,
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
		extra_service = 3,
		limit_group = 0,
		descrip_extra = "*礼盒将发送到邮箱，请注意查收。\n*重复获得已拥有的换装时，则自动置换成等价的钻石。",
		type = 1,
		first_pay_double = 0,
		name_display = "六周年礼盒复刻",
		descrip = "可获得一件角色换装，2023钻，和大量其他奖励",
		subject = "六周年礼盒复刻",
		limit_arg = 1,
		money = 198,
		tag = 2,
		name = "六周年礼盒复刻",
		gem = 0,
		type_order = 2,
		limit_type = 2,
		picture = "lihecn6lf_l",
		skin_inquire_relation = 69927,
		id_str = "com.bilibili.blhx.zuanshi171",
		extra_gem = 0,
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
	[1000] = {
		extra_service = 4,
		limit_group = 0,
		descrip_extra = "*需要通过任务达成对应巡游进度后才可获取",
		type = 0,
		first_pay_double = 0,
		name_display = "特许巡游凭证",
		descrip = "可获得1500巡游点数，同时解锁特许巡游奖励:约克城限定换装和其他奖励",
		subject = "特许巡游凭证",
		limit_arg = 1,
		money = 68,
		tag = 2,
		name = "特许巡游凭证",
		gem = 0,
		type_order = 0,
		limit_type = 2,
		picture = "battlepass_1",
		skin_inquire_relation = 0,
		id_str = "com.bilibili.blhx.battlepass1",
		extra_gem = 0,
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
			7001,
			1500
		},
		ignorePlatform = {},
		limit_args = {},
		drop_item = {}
	},
	[1001] = {
		extra_service = 4,
		limit_group = 0,
		descrip_extra = "*需要通过任务达成对应巡游进度后才可获取",
		type = 0,
		first_pay_double = 0,
		name_display = "特许巡游凭证",
		descrip = "可获得1500巡游点数，同时解锁特许巡游奖励:科罗拉多限定换装和其他奖励",
		subject = "特许巡游凭证",
		limit_arg = 1,
		money = 68,
		tag = 2,
		name = "特许巡游凭证(2021.12.1-1.31)",
		gem = 0,
		type_order = 0,
		limit_type = 2,
		picture = "battlepass_1",
		skin_inquire_relation = 0,
		id_str = "com.bilibili.blhx.battlepass2",
		extra_gem = 0,
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
		extra_service = 4,
		limit_group = 0,
		descrip_extra = "*需要通过任务达成对应巡游进度后才可获取",
		type = 0,
		first_pay_double = 0,
		name_display = "特许巡游凭证",
		descrip = "可获得1500巡游点数，同时解锁特许巡游奖励:哥伦比亚限定换装和其他奖励",
		subject = "特许巡游凭证",
		limit_arg = 1,
		money = 68,
		tag = 2,
		name = "特许巡游凭证(2022.2)",
		gem = 0,
		type_order = 0,
		limit_type = 2,
		picture = "battlepass_1",
		skin_inquire_relation = 0,
		id_str = "com.bilibili.blhx.battlepass3",
		extra_gem = 0,
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
		extra_service = 4,
		limit_group = 0,
		descrip_extra = "*需要通过任务达成对应巡游进度后才可获取",
		type = 0,
		first_pay_double = 0,
		name_display = "特许巡游凭证",
		descrip = "可获得1500巡游点数，同时解锁特许巡游奖励·企业限定换装和其他奖励",
		subject = "特许巡游凭证",
		limit_arg = 1,
		money = 68,
		tag = 2,
		name = "特许巡游凭证(2022.4)",
		gem = 0,
		type_order = 0,
		limit_type = 2,
		picture = "battlepass_1",
		skin_inquire_relation = 0,
		id_str = "com.bilibili.blhx.battlepass4",
		extra_gem = 0,
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
		extra_service = 4,
		limit_group = 0,
		descrip_extra = "*需要通过任务达成对应巡游进度后才可获取",
		type = 0,
		first_pay_double = 0,
		name_display = "特许巡游凭证",
		descrip = "可获得1500巡游点数，同时解锁特许巡游奖励·枫限定换装和其他奖励",
		subject = "特许巡游凭证",
		limit_arg = 1,
		money = 68,
		tag = 2,
		name = "特许巡游凭证(2022.6)",
		gem = 0,
		type_order = 0,
		limit_type = 2,
		picture = "battlepass_1",
		skin_inquire_relation = 0,
		id_str = "com.bilibili.blhx.battlepass5",
		extra_gem = 0,
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
		extra_service = 4,
		limit_group = 0,
		descrip_extra = "*需要通过任务达成对应巡游进度后才可获取",
		type = 0,
		first_pay_double = 0,
		name_display = "特许巡游凭证",
		descrip = "可获得1500巡游点数，同时解锁特许巡游奖励·苝限定换装和其他奖励",
		subject = "特许巡游凭证",
		limit_arg = 1,
		money = 68,
		tag = 2,
		name = "特许巡游凭证(2022.8)",
		gem = 0,
		type_order = 4,
		limit_type = 2,
		picture = "battlepass_1",
		skin_inquire_relation = 0,
		id_str = "com.bilibili.blhx.battlepass6",
		extra_gem = 0,
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
		extra_service = 4,
		limit_group = 0,
		descrip_extra = "*需要通过任务达成对应巡游进度后才可获取",
		type = 0,
		first_pay_double = 0,
		name_display = "特许巡游凭证",
		descrip = "可获得1500巡游点数，同时解锁特许巡游奖励·水星纪念限定换装和其他奖励",
		subject = "特许巡游凭证",
		limit_arg = 1,
		money = 68,
		tag = 2,
		name = "特许巡游凭证(2022.10)",
		gem = 0,
		type_order = 4,
		limit_type = 2,
		picture = "battlepass_1",
		skin_inquire_relation = 0,
		id_str = "com.bilibili.blhx.battlepass7",
		extra_gem = 0,
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
		extra_service = 4,
		limit_group = 0,
		descrip_extra = "*需要通过任务达成对应巡游进度后才可获取",
		type = 0,
		first_pay_double = 0,
		name_display = "特许巡游凭证",
		descrip = "可获得1500巡游点数，同时解锁特许巡游奖励·克利夫兰限定换装和其他奖励",
		subject = "特许巡游凭证",
		limit_arg = 1,
		money = 68,
		tag = 2,
		name = "特许巡游凭证(2022.12)",
		gem = 0,
		type_order = 4,
		limit_type = 2,
		picture = "battlepass_1",
		skin_inquire_relation = 0,
		id_str = "com.bilibili.blhx.battlepass8",
		extra_gem = 0,
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
		extra_service = 4,
		limit_group = 0,
		descrip_extra = "*需要通过任务达成对应巡游进度后才可获取",
		type = 0,
		first_pay_double = 0,
		name_display = "特许巡游凭证",
		descrip = "可获得1500巡游点数，同时解锁特许巡游奖励·棭限定换装和其他奖励",
		subject = "特许巡游凭证",
		limit_arg = 1,
		money = 68,
		tag = 2,
		name = "特许巡游凭证(2023.2)",
		gem = 0,
		type_order = 4,
		limit_type = 2,
		picture = "battlepass_1",
		skin_inquire_relation = 0,
		id_str = "com.bilibili.blhx.battlepass9",
		extra_gem = 0,
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
		extra_service = 4,
		limit_group = 0,
		descrip_extra = "*需要通过任务达成对应巡游进度后才可获取",
		type = 0,
		first_pay_double = 0,
		name_display = "特许巡游凭证",
		descrip = "可获得1500巡游点数，同时解锁特许巡游奖励·沃克兰限定换装和其他奖励",
		subject = "特许巡游凭证",
		limit_arg = 1,
		money = 68,
		tag = 2,
		name = "特许巡游凭证(2023.4)",
		gem = 0,
		type_order = 4,
		limit_type = 2,
		picture = "battlepass_1",
		skin_inquire_relation = 0,
		id_str = "com.bilibili.blhx.battlepass10",
		extra_gem = 0,
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
		extra_service = 4,
		limit_group = 0,
		descrip_extra = "*需要通过任务达成对应巡游进度后才可获取",
		type = 0,
		first_pay_double = 0,
		name_display = "特许巡游凭证",
		descrip = "可获得1500巡游点数，同时解锁特许巡游奖励·鸾限定换装和其他奖励",
		subject = "特许巡游凭证",
		limit_arg = 1,
		money = 68,
		tag = 2,
		name = "特许巡游凭证(2023.6)",
		gem = 0,
		type_order = 4,
		limit_type = 2,
		picture = "battlepass_1",
		skin_inquire_relation = 0,
		id_str = "com.bilibili.blhx.battlepass12",
		extra_gem = 0,
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
		extra_service = 4,
		limit_group = 0,
		descrip_extra = "*需要通过任务达成对应巡游进度后才可获取",
		type = 0,
		first_pay_double = 0,
		name_display = "特许巡游凭证",
		descrip = "可获得1500巡游点数，同时解锁特许巡游奖励·福煦限定换装和其他奖励",
		subject = "特许巡游凭证",
		limit_arg = 1,
		money = 68,
		tag = 2,
		name = "特许巡游凭证(2023.8)",
		gem = 0,
		type_order = 4,
		limit_type = 2,
		picture = "battlepass_1",
		skin_inquire_relation = 0,
		id_str = "com.bilibili.blhx.battlepass13",
		extra_gem = 0,
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
		extra_service = 4,
		limit_group = 0,
		descrip_extra = "*需要通过任务达成对应巡游进度后才可获取",
		type = 0,
		first_pay_double = 0,
		name_display = "特许巡游凭证",
		descrip = "可获得1500巡游点数，同时解锁特许巡游奖励·优斯伊丽限定换装和其他奖励",
		subject = "特许巡游凭证",
		limit_arg = 1,
		money = 68,
		tag = 2,
		name = "特许巡游凭证(2023.10)",
		gem = 0,
		type_order = 4,
		limit_type = 2,
		picture = "battlepass_1",
		skin_inquire_relation = 0,
		id_str = "com.bilibili.blhx.battlepass14",
		extra_gem = 0,
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
		extra_service = 4,
		limit_group = 0,
		descrip_extra = "*需要通过任务达成对应巡游进度后才可获取",
		type = 0,
		first_pay_double = 0,
		name_display = "特许巡游凭证",
		descrip = "可获得1500巡游点数，同时解锁特许巡游奖励·梅限定换装和其他奖励",
		subject = "特许巡游凭证",
		limit_arg = 1,
		money = 68,
		tag = 2,
		name = "特许巡游凭证(2023.12)",
		gem = 0,
		type_order = 4,
		limit_type = 2,
		picture = "battlepass_1",
		skin_inquire_relation = 0,
		id_str = "com.bilibili.blhx.battlepass15",
		extra_gem = 0,
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
		extra_service = 4,
		limit_group = 0,
		descrip_extra = "*需要通过任务达成对应巡游进度后才可获取",
		type = 0,
		first_pay_double = 0,
		name_display = "特许巡游凭证",
		descrip = "可获得1500巡游点数，同时解锁特许巡游奖励·梧限定换装和其他奖励",
		subject = "特许巡游凭证",
		limit_arg = 1,
		money = 68,
		tag = 2,
		name = "特许巡游凭证(2024.2)",
		gem = 0,
		type_order = 4,
		limit_type = 2,
		picture = "battlepass_1",
		skin_inquire_relation = 0,
		id_str = "com.bilibili.blhx.battlepass16",
		extra_gem = 0,
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
		extra_service = 4,
		limit_group = 0,
		descrip_extra = "*需要通过任务达成对应巡游进度后才可获取",
		type = 0,
		first_pay_double = 0,
		name_display = "特许巡游凭证",
		descrip = "可获得1500巡游点数，同时解锁特许巡游奖励·柏限定换装和其他奖励",
		subject = "特许巡游凭证",
		limit_arg = 1,
		money = 68,
		tag = 2,
		name = "特许巡游凭证(2024.4)",
		gem = 0,
		type_order = 4,
		limit_type = 2,
		picture = "battlepass_1",
		skin_inquire_relation = 0,
		id_str = "com.bilibili.blhx.battlepass17",
		extra_gem = 0,
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
		extra_service = 4,
		limit_group = 0,
		descrip_extra = "*需要通过任务达成对应巡游进度后才可获取",
		type = 0,
		first_pay_double = 0,
		name_display = "特许巡游凭证",
		descrip = "可获得1500巡游点数，同时解锁特许巡游奖励·阿蒂利奥·雷戈洛限定换装和其他奖励",
		subject = "特许巡游凭证",
		limit_arg = 1,
		money = 68,
		tag = 2,
		name = "特许巡游凭证(2024.6)",
		gem = 0,
		type_order = 4,
		limit_type = 2,
		picture = "battlepass_1",
		skin_inquire_relation = 0,
		id_str = "com.bilibili.blhx.battlepass18",
		extra_gem = 0,
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
	[2001] = {
		extra_service = 3,
		limit_group = 1,
		descrip_extra = "此处不会被看到",
		type = 0,
		first_pay_double = 0,
		name_display = "最高方案研发礼包(一期)",
		descrip = "可获得最高方案快速研发券·一期*1、定向蓝图·一期*343",
		subject = "最高方案研发礼包(一期)",
		limit_arg = 0,
		money = 108,
		tag = 2,
		name = "最高方案研发礼包(一期)",
		gem = 0,
		type_order = 0,
		limit_type = 3,
		time = "always",
		picture = "tech1_display",
		skin_inquire_relation = 0,
		id_str = "com.bilibili.blhx.keyan",
		extra_gem = 0,
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
		extra_service = 3,
		limit_group = 1,
		descrip_extra = "*最高方案快速研发券·一期奖励可能发生变化，点击道具查看详情",
		type = 0,
		first_pay_double = 0,
		name_display = "高级版",
		descrip = "礼包内容",
		subject = "最高方案研发礼包(一期)高级版",
		limit_arg = 1,
		money = 108,
		tag = 2,
		name = "最高方案研发礼包(一期)高级版",
		gem = 0,
		type_order = 0,
		limit_type = 3,
		time = "always",
		picture = "tech1_promotion",
		skin_inquire_relation = 0,
		id_str = "com.bilibili.blhx.keyan1",
		extra_gem = 0,
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
		extra_service = 3,
		limit_group = 1,
		descrip_extra = "*最高方案快速研发券·一期奖励可能发生变化，点击道具查看详情",
		type = 0,
		first_pay_double = 0,
		name_display = "标准版",
		descrip = "礼包内容",
		subject = "最高方案研发礼包(一期)标准版",
		limit_arg = 2,
		money = 68,
		tag = 2,
		name = "最高方案研发礼包(一期)标准版",
		gem = 0,
		type_order = 0,
		limit_type = 3,
		time = "always",
		picture = "tech1_normal",
		skin_inquire_relation = 0,
		id_str = "com.bilibili.blhx.keyan2",
		extra_gem = 0,
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
		extra_service = 3,
		limit_group = 1,
		descrip_extra = "升级为高级版后可获得定向蓝图·一期x343",
		type = 0,
		first_pay_double = 0,
		name_display = "高级版",
		descrip = "礼包内容",
		subject = "最高方案研发礼包(一期)升级版",
		limit_arg = 3,
		money = 40,
		tag = 2,
		name = "最高方案研发礼包(一期)升级版",
		gem = 0,
		type_order = 0,
		limit_type = 3,
		time = "always",
		picture = "tech1_promotion",
		skin_inquire_relation = 0,
		id_str = "com.bilibili.blhx.keyan3",
		extra_gem = 0,
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
		extra_service = 3,
		limit_group = 2,
		descrip_extra = "此处不会被看到",
		type = 0,
		first_pay_double = 0,
		name_display = "最高方案研发礼包(二期)",
		descrip = "可获得最高方案快速研发券·二期*1、定向蓝图·二期*343",
		subject = "最高方案研发礼包(二期)",
		limit_arg = 0,
		money = 108,
		tag = 2,
		name = "最高方案研发礼包(二期)",
		gem = 0,
		type_order = 0,
		limit_type = 3,
		time = "always",
		picture = "tech2_display",
		skin_inquire_relation = 0,
		id_str = "com.bilibili.blhx.keyan",
		extra_gem = 0,
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
		extra_service = 3,
		limit_group = 2,
		descrip_extra = "*最高方案快速研发券·二期奖励可能发生变化，点击道具查看详情",
		type = 0,
		first_pay_double = 0,
		name_display = "高级版",
		descrip = "礼包内容",
		subject = "最高方案研发礼包(二期)高级版",
		limit_arg = 1,
		money = 108,
		tag = 2,
		name = "最高方案研发礼包(二期)高级版",
		gem = 0,
		type_order = 0,
		limit_type = 3,
		time = "always",
		picture = "tech2_promotion",
		skin_inquire_relation = 0,
		id_str = "com.bilibili.blhx.keyan4",
		extra_gem = 0,
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
		extra_service = 3,
		limit_group = 2,
		descrip_extra = "*最高方案快速研发券·二期奖励可能发生变化，点击道具查看详情",
		type = 0,
		first_pay_double = 0,
		name_display = "标准版",
		descrip = "礼包内容",
		subject = "最高方案研发礼包(二期)标准版",
		limit_arg = 2,
		money = 68,
		tag = 2,
		name = "最高方案研发礼包(二期)标准版",
		gem = 0,
		type_order = 0,
		limit_type = 3,
		time = "always",
		picture = "tech2_normal",
		skin_inquire_relation = 0,
		id_str = "com.bilibili.blhx.keyan5",
		extra_gem = 0,
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
		extra_service = 3,
		limit_group = 2,
		descrip_extra = "升级为高级版后可获得定向蓝图·二期x343",
		type = 0,
		first_pay_double = 0,
		name_display = "高级版",
		descrip = "礼包内容",
		subject = "最高方案研发礼包(二期)升级版",
		limit_arg = 3,
		money = 40,
		tag = 2,
		name = "最高方案研发礼包(二期)升级版",
		gem = 0,
		type_order = 0,
		limit_type = 3,
		time = "always",
		picture = "tech2_promotion",
		skin_inquire_relation = 0,
		id_str = "com.bilibili.blhx.keyan6",
		extra_gem = 0,
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
		extra_service = 3,
		limit_group = 0,
		descrip_extra = "*礼包将发送到邮箱，请注意查收。",
		type = 0,
		first_pay_double = 0,
		name_display = "即刻出战礼包",
		descrip = "购买后指挥官等级将提升至70级和大量其他奖励",
		subject = "即刻出战礼包",
		limit_arg = 1,
		money = 30,
		tag = 2,
		name = "即刻出战礼包",
		gem = 0,
		type_order = 2,
		limit_type = 2,
		time = "always",
		picture = "lv_70",
		skin_inquire_relation = 0,
		id_str = "com.bilibili.blhx.libao104",
		extra_gem = 0,
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
		extra_service = 3,
		limit_group = 0,
		descrip_extra = "*礼包将发送到邮箱，请注意查收。",
		type = 0,
		first_pay_double = 0,
		name_display = "舰艇教材礼包",
		descrip = "可获得大量教材奖励",
		subject = "舰艇教材礼包",
		limit_arg = 4,
		money = 18,
		tag = 2,
		name = "舰艇教材礼包",
		gem = 0,
		type_order = 0,
		limit_type = 2,
		picture = "boxSkill",
		skin_inquire_relation = 0,
		id_str = "com.bilibili.blhx.libao105",
		extra_gem = 0,
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
		extra_service = 3,
		limit_group = 0,
		descrip_extra = "*礼包将发送到邮箱，请注意查收。",
		type = 0,
		first_pay_double = 0,
		name_display = "舰艇教材礼包",
		descrip = "可获得大量教材奖励",
		subject = "舰艇教材礼包",
		limit_arg = 4,
		money = 18,
		tag = 2,
		name = "舰艇教材礼包(2022秋)",
		gem = 0,
		type_order = 0,
		limit_type = 2,
		picture = "boxSkill",
		skin_inquire_relation = 0,
		id_str = "com.bilibili.blhx.libao106",
		extra_gem = 0,
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
	[2012] = {
		extra_service = 3,
		limit_group = 0,
		descrip_extra = "*礼包将发送到邮箱，请注意查收。",
		type = 0,
		first_pay_double = 0,
		name_display = "冬至礼包1",
		descrip = "可获得1280钻，定向部件T4x15和其他奖励",
		subject = "冬至礼包1",
		limit_arg = 1,
		money = 88,
		tag = 2,
		name = "冬至礼包1",
		gem = 0,
		type_order = 0,
		limit_type = 2,
		picture = "dongzhi1",
		skin_inquire_relation = 0,
		id_str = "com.bilibili.blhx.libao107",
		extra_gem = 0,
		id = 2012,
		airijp_id = "com.yostarjp.azurlane.package107",
		extra_service_item = {
			{
				1,
				14,
				1280
			},
			{
				2,
				30114,
				15
			},
			{
				2,
				17003,
				10
			},
			{
				2,
				17013,
				10
			},
			{
				2,
				17023,
				10
			},
			{
				2,
				17033,
				10
			},
			{
				2,
				17043,
				10
			}
		},
		time = {
			{
				{
					2022,
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
				1,
				14,
				1280
			},
			{
				2,
				30114,
				15
			}
		},
		sub_display = {},
		ignorePlatform = {},
		limit_args = {},
		drop_item = {
			{
				2,
				40981,
				1
			}
		}
	},
	[2013] = {
		extra_service = 3,
		limit_group = 0,
		descrip_extra = "*礼包将发送到邮箱，请注意查收。",
		type = 0,
		first_pay_double = 0,
		name_display = "冬至礼包2",
		descrip = "可获得2480钻，定向外观装备箱(星辰无垠)x2和其他奖励",
		subject = "冬至礼包2",
		limit_arg = 1,
		money = 168,
		tag = 2,
		name = "冬至礼包2",
		gem = 0,
		type_order = 0,
		limit_type = 2,
		picture = "dongzhi2",
		skin_inquire_relation = 0,
		id_str = "com.bilibili.blhx.libao108",
		extra_gem = 0,
		id = 2013,
		airijp_id = "com.yostarjp.azurlane.package108",
		extra_service_item = {
			{
				1,
				14,
				2480
			},
			{
				2,
				30515,
				2
			},
			{
				2,
				20001,
				10
			},
			{
				2,
				15003,
				5
			},
			{
				2,
				15001,
				60
			},
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
				1,
				14,
				2480
			},
			{
				2,
				30515,
				2
			},
			{
				2,
				20001,
				10
			}
		},
		sub_display = {},
		ignorePlatform = {},
		limit_args = {},
		drop_item = {
			{
				2,
				40983,
				1
			}
		}
	},
	[2014] = {
		extra_service = 3,
		limit_group = 0,
		descrip_extra = "*礼包将发送到邮箱，请注意查收。",
		type = 0,
		first_pay_double = 0,
		name_display = "舰艇教材礼包",
		descrip = "可获得大量教材奖励",
		subject = "舰艇教材礼包",
		limit_arg = 4,
		money = 18,
		tag = 2,
		name = "舰艇教材礼包(2023春)",
		gem = 0,
		type_order = 0,
		limit_type = 2,
		picture = "boxSkill",
		skin_inquire_relation = 0,
		id_str = "com.bilibili.blhx.libao109",
		extra_gem = 0,
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
		extra_service = 3,
		limit_group = 3,
		descrip_extra = "此处不会被看到",
		type = 0,
		first_pay_double = 0,
		name_display = "最高方案研发礼包(三期)",
		descrip = "可获得最高方案快速研发券·三期*1、定向蓝图·三期*343",
		subject = "最高方案研发礼包(三期)",
		limit_arg = 0,
		money = 108,
		tag = 2,
		name = "最高方案研发礼包(三期)",
		gem = 0,
		type_order = 0,
		limit_type = 3,
		time = "always",
		picture = "tech3_display",
		skin_inquire_relation = 0,
		id_str = "com.bilibili.blhx.keyan",
		extra_gem = 0,
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
		extra_service = 3,
		limit_group = 3,
		descrip_extra = "*最高方案快速研发券·三期奖励可能发生变化，点击道具查看详情",
		type = 0,
		first_pay_double = 0,
		name_display = "高级版",
		descrip = "礼包内容",
		subject = "最高方案研发礼包(三期)高级版",
		limit_arg = 1,
		money = 108,
		tag = 2,
		name = "最高方案研发礼包(三期)高级版",
		gem = 0,
		type_order = 0,
		limit_type = 3,
		time = "always",
		picture = "tech3_promotion",
		skin_inquire_relation = 0,
		id_str = "com.bilibili.blhx.keyan7",
		extra_gem = 0,
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
		extra_service = 3,
		limit_group = 3,
		descrip_extra = "*最高方案快速研发券·三期奖励可能发生变化，点击道具查看详情",
		type = 0,
		first_pay_double = 0,
		name_display = "标准版",
		descrip = "礼包内容",
		subject = "最高方案研发礼包(三期)标准版",
		limit_arg = 2,
		money = 68,
		tag = 2,
		name = "最高方案研发礼包(三期)标准版",
		gem = 0,
		type_order = 0,
		limit_type = 3,
		time = "always",
		picture = "tech3_normal",
		skin_inquire_relation = 0,
		id_str = "com.bilibili.blhx.keyan8",
		extra_gem = 0,
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
		extra_service = 3,
		limit_group = 3,
		descrip_extra = "升级为高级版后可获得定向蓝图·三期x343",
		type = 0,
		first_pay_double = 0,
		name_display = "高级版",
		descrip = "礼包内容",
		subject = "最高方案研发礼包(三期)升级版",
		limit_arg = 3,
		money = 40,
		tag = 2,
		name = "最高方案研发礼包(三期)升级版",
		gem = 0,
		type_order = 0,
		limit_type = 3,
		time = "always",
		picture = "tech3_promotion",
		skin_inquire_relation = 0,
		id_str = "com.bilibili.blhx.keyan9",
		extra_gem = 0,
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
		extra_service = 3,
		limit_group = 0,
		descrip_extra = "*礼包将发送到邮箱，请注意查收。",
		type = 0,
		first_pay_double = 0,
		name_display = "舰艇教材礼包",
		descrip = "可获得大量教材奖励",
		subject = "舰艇教材礼包",
		limit_arg = 4,
		money = 18,
		tag = 2,
		name = "舰艇教材礼包(2023秋)",
		gem = 0,
		type_order = 0,
		limit_type = 2,
		picture = "boxSkill",
		skin_inquire_relation = 0,
		id_str = "com.bilibili.blhx.libao110",
		extra_gem = 0,
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
		extra_service = 3,
		limit_group = 0,
		descrip_extra = "*礼包将发送到邮箱，请注意查收。",
		type = 0,
		first_pay_double = 0,
		name_display = "冬至礼包(2023冬)",
		descrip = "可获得3880钻，和特装型布里MKIII*1和其他奖励",
		subject = "冬至礼包(2023冬)",
		limit_arg = 1,
		money = 258,
		tag = 2,
		name = "冬至礼包(2023冬)",
		gem = 0,
		type_order = 0,
		limit_type = 2,
		picture = "dongzhi3",
		skin_inquire_relation = 0,
		id_str = "com.bilibili.blhx.libao111",
		extra_gem = 0,
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
		extra_service = 3,
		limit_group = 0,
		descrip_extra = "*礼包将发送到邮箱，请注意查收。",
		type = 0,
		first_pay_double = 0,
		name_display = "海上传奇支援组合包",
		descrip = "可获得换装自选券、心智魔方、舰艇演习数据T2和物资奖励！",
		subject = "海上传奇支援组合包",
		limit_arg = 2,
		money = 128,
		tag = 2,
		name = "海上传奇支援组合包",
		gem = 0,
		type_order = 0,
		limit_type = 2,
		sub_display = "",
		picture = "haishangchuanqi",
		skin_inquire_relation = 0,
		id_str = "com.bilibili.blhx.libao112",
		extra_gem = 0,
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
		extra_service = 3,
		limit_group = 0,
		descrip_extra = "*礼包将发送到邮箱，请注意查收。",
		type = 0,
		first_pay_double = 0,
		name_display = "魔方支援礼包1",
		descrip = "可获得心智魔方*10",
		subject = "魔方支援礼包1",
		limit_arg = 2,
		money = 12,
		tag = 2,
		name = "魔方支援礼包1",
		gem = 0,
		type_order = 0,
		limit_type = 2,
		sub_display = "",
		picture = "mofangzhiyuan1",
		skin_inquire_relation = 0,
		id_str = "com.bilibili.blhx.libao113",
		extra_gem = 0,
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
		extra_service = 3,
		limit_group = 0,
		descrip_extra = "*礼包将发送到邮箱，请注意查收。",
		type = 0,
		first_pay_double = 0,
		name_display = "魔方支援礼包2",
		descrip = "可获得心智魔方*20",
		subject = "魔方支援礼包2",
		limit_arg = 2,
		money = 30,
		tag = 2,
		name = "魔方支援礼包2",
		gem = 0,
		type_order = 0,
		limit_type = 2,
		sub_display = "",
		picture = "mofangzhiyuan2",
		skin_inquire_relation = 0,
		id_str = "com.bilibili.blhx.libao114",
		extra_gem = 0,
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
		extra_service = 3,
		limit_group = 0,
		descrip_extra = "*礼包将发送到邮箱，请注意查收。",
		type = 0,
		first_pay_double = 0,
		name_display = "魔方支援礼包3",
		descrip = "可获得心智魔方*30",
		subject = "魔方支援礼包3",
		limit_arg = 2,
		money = 56,
		tag = 2,
		name = "魔方支援礼包3",
		gem = 0,
		type_order = 0,
		limit_type = 2,
		sub_display = "",
		picture = "mofangzhiyuan3",
		skin_inquire_relation = 0,
		id_str = "com.bilibili.blhx.libao115",
		extra_gem = 0,
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
		extra_service = 3,
		limit_group = 0,
		descrip_extra = "*礼包将发送到邮箱，请注意查收。",
		type = 0,
		first_pay_double = 0,
		name_display = "日常补给礼包",
		descrip = "购买礼包可获得心智魔方*1和石油*1200",
		subject = "日常补给礼包",
		limit_arg = 1,
		money = 6,
		tag = 2,
		name = "日常补给礼包",
		gem = 0,
		type_order = 3,
		limit_type = 4,
		time = "always",
		picture = "richang",
		skin_inquire_relation = 0,
		id_str = "com.bilibili.blhx.libao116",
		extra_gem = 0,
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
		extra_service = 3,
		limit_group = 0,
		descrip_extra = "*礼包将发送到邮箱，请注意查收。",
		type = 0,
		first_pay_double = 0,
		name_display = "舰艇教材礼包",
		descrip = "可获得大量教材奖励",
		subject = "舰艇教材礼包",
		limit_arg = 4,
		money = 18,
		tag = 2,
		name = "舰艇教材礼包(2024春)",
		gem = 0,
		type_order = 0,
		limit_type = 2,
		picture = "boxSkill",
		skin_inquire_relation = 0,
		id_str = "com.bilibili.blhx.libao118",
		extra_gem = 0,
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
		extra_service = 3,
		limit_group = 4,
		descrip_extra = "此处不会被看到",
		type = 0,
		first_pay_double = 0,
		name_display = "最高方案研发礼包(四期)",
		descrip = "可获得最高方案快速研发券·四期*1、定向蓝图·四期*343",
		subject = "最高方案研发礼包(四期)",
		limit_arg = 0,
		money = 108,
		tag = 2,
		name = "最高方案研发礼包(四期)",
		gem = 0,
		type_order = 0,
		limit_type = 3,
		time = "always",
		picture = "tech4_display",
		skin_inquire_relation = 0,
		id_str = "com.bilibili.blhx.keyan",
		extra_gem = 0,
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
		extra_service = 3,
		limit_group = 4,
		descrip_extra = "*最高方案快速研发券·四期奖励可能发生变化，点击道具查看详情",
		type = 0,
		first_pay_double = 0,
		name_display = "高级版",
		descrip = "礼包内容",
		subject = "最高方案研发礼包(四期)高级版",
		limit_arg = 1,
		money = 108,
		tag = 2,
		name = "最高方案研发礼包(四期)高级版",
		gem = 0,
		type_order = 0,
		limit_type = 3,
		time = "always",
		picture = "tech4_promotion",
		skin_inquire_relation = 0,
		id_str = "com.bilibili.blhx.keyan10",
		extra_gem = 0,
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
		extra_service = 3,
		limit_group = 4,
		descrip_extra = "*最高方案快速研发券·四期奖励可能发生变化，点击道具查看详情",
		type = 0,
		first_pay_double = 0,
		name_display = "标准版",
		descrip = "礼包内容",
		subject = "最高方案研发礼包(四期)标准版",
		limit_arg = 2,
		money = 68,
		tag = 2,
		name = "最高方案研发礼包(四期)标准版",
		gem = 0,
		type_order = 0,
		limit_type = 3,
		time = "always",
		picture = "tech4_normal",
		skin_inquire_relation = 0,
		id_str = "com.bilibili.blhx.keyan11",
		extra_gem = 0,
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
		extra_service = 3,
		limit_group = 4,
		descrip_extra = "升级为高级版后可获得定向蓝图·四期x343",
		type = 0,
		first_pay_double = 0,
		name_display = "高级版",
		descrip = "礼包内容",
		subject = "最高方案研发礼包(四期)升级版",
		limit_arg = 3,
		money = 40,
		tag = 2,
		name = "最高方案研发礼包(四期)升级版",
		gem = 0,
		type_order = 0,
		limit_type = 3,
		time = "always",
		picture = "tech4_promotion",
		skin_inquire_relation = 0,
		id_str = "com.bilibili.blhx.keyan12",
		extra_gem = 0,
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
	[5001] = {
		extra_service = 3,
		limit_group = 0,
		descrip_extra = "*礼盒将发送到邮箱，请注意查收。",
		type = 0,
		first_pay_double = 0,
		name_display = "促销礼包I",
		descrip = "可获得60钻，高级定向蓝图·五期*2",
		subject = "促销礼包I",
		limit_arg = 1,
		money = 6,
		tag = 2,
		name = "促销礼包I",
		gem = 0,
		type_order = 0,
		limit_type = 2,
		time = "stop",
		picture = "pack_day1",
		skin_inquire_relation = 0,
		id_str = "com.bilibili.blhx.libao201",
		extra_gem = 0,
		id = 5001,
		airijp_id = "com.yostarjp.azurlane.package201",
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
		extra_service = 3,
		limit_group = 0,
		descrip_extra = "*礼盒将发送到邮箱，请注意查收。",
		type = 0,
		first_pay_double = 0,
		name_display = "促销礼包II",
		descrip = "可获得200钻",
		subject = "促销礼包II",
		limit_arg = 1,
		money = 6,
		tag = 2,
		name = "促销礼包II",
		gem = 0,
		type_order = 0,
		limit_type = 2,
		time = "stop",
		picture = "pack_day2",
		skin_inquire_relation = 0,
		id_str = "com.bilibili.blhx.libao202",
		extra_gem = 0,
		id = 5002,
		airijp_id = "com.yostarjp.azurlane.package202",
		extra_service_item = {
			{
				1,
				14,
				200
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
		extra_service = 3,
		limit_group = 0,
		descrip_extra = "*礼盒将发送到邮箱，请注意查收。",
		type = 0,
		first_pay_double = 0,
		name_display = "促销礼包III",
		descrip = "可获得定向装备箱·超稀有*1，定向部件T4*5",
		subject = "促销礼包III",
		limit_arg = 1,
		money = 6,
		tag = 2,
		name = "促销礼包III",
		gem = 0,
		type_order = 0,
		limit_type = 2,
		time = "stop",
		picture = "pack_day3",
		skin_inquire_relation = 0,
		id_str = "com.bilibili.blhx.libao203",
		extra_gem = 0,
		id = 5003,
		airijp_id = "com.yostarjp.azurlane.package203",
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
		extra_service = 3,
		limit_group = 0,
		descrip_extra = "*礼盒将发送到邮箱，请注意查收。",
		type = 0,
		first_pay_double = 0,
		name_display = "促销礼包IV",
		descrip = "可获得60钻，试作型布里MKII*1",
		subject = "促销礼包IV",
		limit_arg = 1,
		money = 6,
		tag = 2,
		name = "促销礼包IV",
		gem = 0,
		type_order = 0,
		limit_type = 2,
		time = "stop",
		picture = "pack_day4",
		skin_inquire_relation = 0,
		id_str = "com.bilibili.blhx.libao204",
		extra_gem = 0,
		id = 5004,
		airijp_id = "com.yostarjp.azurlane.package204",
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
		extra_service = 3,
		limit_group = 0,
		descrip_extra = "*礼盒将发送到邮箱，请注意查收。",
		type = 0,
		first_pay_double = 0,
		name_display = "促销礼包V",
		descrip = "可获得舰艇演习数据T2*60",
		subject = "促销礼包V",
		limit_arg = 1,
		money = 6,
		tag = 2,
		name = "促销礼包V",
		gem = 0,
		type_order = 0,
		limit_type = 2,
		time = "stop",
		picture = "pack_day5",
		skin_inquire_relation = 0,
		id_str = "com.bilibili.blhx.libao205",
		extra_gem = 0,
		id = 5005,
		airijp_id = "com.yostarjp.azurlane.package205",
		extra_service_item = {
			{
				2,
				16502,
				60
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
		extra_service = 3,
		limit_group = 0,
		descrip_extra = "*礼盒将发送到邮箱，请注意查收。",
		type = 0,
		first_pay_double = 0,
		name_display = "促销礼包VI",
		descrip = "可获得心智魔方*10，快速完成工具*5",
		subject = "促销礼包VI",
		limit_arg = 1,
		money = 6,
		tag = 2,
		name = "促销礼包VI",
		gem = 0,
		type_order = 0,
		limit_type = 2,
		time = "stop",
		picture = "pack_day6",
		skin_inquire_relation = 0,
		id_str = "com.bilibili.blhx.libao206",
		extra_gem = 0,
		id = 5006,
		airijp_id = "com.yostarjp.azurlane.package206",
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
		extra_service = 3,
		limit_group = 0,
		descrip_extra = "*礼盒将发送到邮箱，请注意查收。",
		type = 0,
		first_pay_double = 0,
		name_display = "促销礼包VII",
		descrip = "可获得60钻，高级定向蓝图·六期*2",
		subject = "促销礼包VII",
		limit_arg = 1,
		money = 6,
		tag = 2,
		name = "促销礼包VII",
		gem = 0,
		type_order = 0,
		limit_type = 2,
		time = "stop",
		picture = "pack_day7",
		skin_inquire_relation = 0,
		id_str = "com.bilibili.blhx.libao207",
		extra_gem = 0,
		id = 5007,
		airijp_id = "com.yostarjp.azurlane.package207",
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
	}
}
