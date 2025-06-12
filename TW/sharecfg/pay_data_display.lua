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
		16,
		18,
		20,
		21,
		22,
		23,
		44,
		61,
		62,
		63,
		64,
		65,
		67,
		73,
		86,
		87,
		91,
		2021,
		2022,
		2023,
		2024,
		2025,
		2027,
		2028,
		2029,
		2030,
		2032,
		2033,
		2034,
		2040,
		2045,
		2046,
		2047,
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
		5017,
		4001,
		4002,
		4003,
		4004,
		4005,
		4006,
		4007,
		4008,
		4009,
		4010,
		4011,
		4012,
		4013,
		4014,
		4015,
		4016,
		4017,
		4018,
		4019,
		4020,
		4021,
		4022,
		4023,
		4024,
		4025,
		4026,
		4027,
		4028,
		4029,
		4030,
		4031,
		4032,
		4033,
		4034,
		4035,
		4036,
		4037,
		4038,
		4039,
		4040,
		4041,
		4042,
		4043,
		4044,
		4045,
		4046,
		4047,
		4048,
		4049,
		4050,
		4051,
		4052,
		4053,
		4054,
		4850,
		4851,
		4852,
		4853,
		4854,
		4855,
		4856,
		4857,
		4858,
		4859,
		4860,
		4861,
		4862,
		4863,
		4864,
		4865,
		4900,
		4901,
		4902,
		4903,
		4904,
		4905,
		4906,
		4907,
		4908,
		4909,
		4910,
		4911,
		4912,
		4913,
		4914,
		4915,
		4916,
		4917,
		4918,
		4919,
		4920
	}
}, confHX)
pg.base = pg.base or {}
pg.base.pay_data_display = {
	{
		extra_gem = 0,
		limit_group = 0,
		descrip_extra = "",
		type = 0,
		name = "貿易許可證（30日）",
		first_pay_double = 0,
		name_display = "貿易許可證（30日）",
		descrip = "購買後立即獲得$1鑽，30日內每天獲得資源",
		subject = "貿易許可證",
		money = 270,
		limit_arg = 7,
		tag = 2,
		gem = 500,
		show_group = "",
		limit_type = 1,
		time = "always",
		type_order = 0,
		picture = "month",
		skin_inquire_relation = 0,
		id_str = "com.hkmanjuu.azurlane.passport1",
		extra_service = 2,
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
		name = "新手啟航補給",
		first_pay_double = 0,
		name_display = "新手啟航補給",
		descrip = "等3件物品",
		subject = "新手起航補給",
		money = 33,
		limit_arg = 1,
		tag = 1,
		gem = 30,
		show_group = "",
		limit_type = 2,
		time = "always",
		type_order = 0,
		picture = "boxNewplayer",
		skin_inquire_relation = 0,
		id_str = "com.hkmanjuu.azurlane.diamond101",
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
		extra_gem = 0,
		limit_group = 0,
		descrip_extra = "",
		type = 0,
		name = "幾個鑽石",
		first_pay_double = 1,
		name_display = "幾個鑽石",
		descrip = "額外贈送$1鑽",
		subject = "鑽石*60",
		money = 33,
		limit_arg = 10,
		tag = 0,
		gem = 60,
		show_group = "",
		limit_type = 99,
		time = "always",
		type_order = 0,
		picture = "1",
		skin_inquire_relation = 0,
		id_str = "com.hkmanjuu.azurlane.diamond1",
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
		name = "一小堆鑽石",
		first_pay_double = 1,
		name_display = "一小堆鑽石",
		descrip = "額外贈送$1鑽",
		subject = "鑽石*300",
		money = 170,
		limit_arg = 10,
		tag = 0,
		gem = 300,
		show_group = "",
		limit_type = 99,
		time = "always",
		type_order = 0,
		picture = "2",
		skin_inquire_relation = 0,
		id_str = "com.hkmanjuu.azurlane.diamond02",
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
		extra_gem = 150,
		limit_group = 0,
		descrip_extra = "",
		type = 0,
		name = "一大袋鑽石",
		first_pay_double = 1,
		name_display = "一大袋鑽石",
		descrip = "額外贈送$1鑽",
		subject = "鑽石*980",
		money = 330,
		limit_arg = 0,
		tag = 0,
		gem = 600,
		show_group = "",
		limit_type = 0,
		time = "always",
		type_order = 0,
		picture = "3",
		skin_inquire_relation = 0,
		id_str = "com.hkmanjuu.azurlane.diamond3",
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
		extra_gem = 360,
		limit_group = 0,
		descrip_extra = "",
		type = 0,
		name = "一小箱鑽石",
		first_pay_double = 1,
		name_display = "一小箱鑽石",
		descrip = "額外贈送$1鑽",
		subject = "鑽石*1980",
		money = 670,
		limit_arg = 0,
		tag = 0,
		gem = 1200,
		show_group = "",
		limit_type = 0,
		time = "always",
		type_order = 0,
		picture = "4",
		skin_inquire_relation = 0,
		id_str = "com.hkmanjuu.azurlane.diamond4",
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
		extra_gem = 880,
		limit_group = 0,
		descrip_extra = "",
		type = 0,
		name = "一大箱鑽石",
		first_pay_double = 1,
		name_display = "一大箱鑽石",
		descrip = "額外贈送$1鑽",
		subject = "鑽石*3280",
		money = 1320,
		limit_arg = 0,
		tag = 0,
		gem = 2400,
		show_group = "",
		limit_type = 0,
		time = "always",
		type_order = 0,
		picture = "5",
		skin_inquire_relation = 0,
		id_str = "com.hkmanjuu.azurlane.diamond5",
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
		extra_gem = 2500,
		limit_group = 0,
		descrip_extra = "",
		type = 0,
		name = "一整船鑽石",
		first_pay_double = 1,
		name_display = "一整船鑽石",
		descrip = "額外贈送$1鑽",
		subject = "鑽石*6480",
		money = 2690,
		limit_arg = 0,
		tag = 1,
		gem = 4900,
		show_group = "",
		limit_type = 0,
		time = "always",
		type_order = 0,
		picture = "6",
		skin_inquire_relation = 0,
		id_str = "com.hkmanjuu.azurlane.diamond6",
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
	[16] = {
		extra_gem = 0,
		limit_group = 0,
		descrip_extra = "*福袋將發送到信箱，請注意查收。\n*重複獲得已擁有的換裝時，則自動轉換成等價的鑽石。",
		type = 1,
		name = "新年福袋2020",
		first_pay_double = 0,
		name_display = "新年福袋2020",
		descrip = "可獲得一件角色換裝，2020鑽，3個外觀裝備箱，和大量其他獎勵",
		subject = "新年福袋2020",
		money = 990,
		limit_arg = 1,
		tag = 2,
		gem = 0,
		show_group = "",
		limit_type = 2,
		type_order = 0,
		picture = "fudai1",
		skin_inquire_relation = 0,
		id_str = "com.hkmanjuu.azurlane.package1",
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
				30310,
				3
			},
			{
				2,
				20001,
				20
			},
			{
				2,
				15003,
				10
			},
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
				4,
				2020
			},
			{
				2,
				30310,
				3
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
	[18] = {
		extra_gem = 0,
		limit_group = 0,
		descrip_extra = "*福袋將發送到信箱，請注意查收。\n*重複獲得已擁有的換裝時，則自動轉換成等價的鑽石。",
		type = 1,
		name = "春節福袋2020",
		first_pay_double = 0,
		name_display = "春節福袋2020",
		descrip = "可獲得一件角色換裝，2020鑽，3個外觀裝備箱，和大量其他獎勵",
		subject = "春節福袋2020",
		money = 990,
		limit_arg = 1,
		tag = 2,
		gem = 0,
		show_group = "",
		limit_type = 2,
		type_order = 0,
		picture = "fudai2",
		skin_inquire_relation = 0,
		id_str = "com.hkmanjuu.azurlane.package2",
		extra_service = 3,
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
				4,
				2020
			},
			{
				2,
				30304,
				3
			},
			{
				2,
				20001,
				20
			},
			{
				2,
				15003,
				10
			},
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
				4,
				2020
			},
			{
				2,
				30304,
				3
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
	[20] = {
		extra_gem = 0,
		limit_group = 0,
		descrip_extra = "*支援包將發送到郵箱，請注意查收。",
		type = 0,
		name = "新晉指揮官支援包·I",
		first_pay_double = 0,
		name_display = "新晉指揮官支援包·I",
		descrip = "可獲得180鑽，石油儲備箱(1000)x2和其他獎勵",
		subject = "新晉指揮官支援包·I ",
		money = 100,
		limit_arg = 1,
		tag = 1,
		gem = 0,
		show_group = "",
		limit_type = 2,
		time = "always",
		type_order = 0,
		picture = "support1",
		skin_inquire_relation = 0,
		id_str = "com.hkmanjuu.azurlane.libao1",
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
		descrip_extra = "*支援包將發送到郵箱，請注意查收。",
		type = 0,
		name = "新晉指揮官支援包·II",
		first_pay_double = 0,
		name_display = "新晉指揮官支援包·II",
		descrip = "可獲得780鑽，定向裝備箱·超稀有x2，石油儲備箱(1000)x4和其他獎勵",
		subject = "新晉指揮官支援包·II ",
		money = 390,
		limit_arg = 1,
		tag = 1,
		gem = 0,
		show_group = "",
		limit_type = 2,
		time = "always",
		type_order = 0,
		picture = "support2",
		skin_inquire_relation = 0,
		id_str = "com.hkmanjuu.azurlane.libao2",
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
		descrip_extra = "*支援包將發送到郵箱，請注意查收。",
		type = 0,
		name = "新晉指揮官支援包·III",
		first_pay_double = 0,
		name_display = "新晉指揮官支援包·III",
		descrip = "可獲得1680鑽，定向裝備箱·超稀有x4，石油儲備箱(1000)x8和其他獎勵",
		subject = "新晉指揮官支援包·III ",
		money = 870,
		limit_arg = 1,
		tag = 1,
		gem = 0,
		show_group = "",
		limit_type = 2,
		time = "always",
		type_order = 0,
		picture = "support3",
		skin_inquire_relation = 0,
		id_str = "com.hkmanjuu.azurlane.libao3",
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
		descrip_extra = "*福袋將發送到信箱，請注意查收。\n*重複獲得已擁有的換裝時，則自動轉換成等價的鑽石。",
		type = 1,
		name = "福袋",
		first_pay_double = 0,
		name_display = "福袋",
		descrip = "可獲得一件角色換裝，2020鑽，和大量其他獎勵",
		subject = "福袋",
		money = 990,
		limit_arg = 1,
		tag = 2,
		gem = 0,
		show_group = "",
		limit_type = 2,
		type_order = 0,
		picture = "lihe3_l",
		skin_inquire_relation = 0,
		id_str = "com.hkmanjuu.azurlane.package3",
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
				42000,
				2
			},
			{
				2,
				15008,
				50
			},
			{
				2,
				20001,
				20
			},
			{
				2,
				15003,
				10
			},
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
				4,
				2020
			},
			{
				2,
				42000,
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
	[44] = {
		extra_gem = 0,
		limit_group = 0,
		descrip_extra = "*禮包將發送到郵箱，請注意查收。",
		type = 1,
		name = "回歸禮包",
		first_pay_double = 0,
		name_display = "回歸禮包",
		descrip = "可獲得大量材料獎勵",
		subject = "回歸禮包",
		money = 670,
		limit_arg = 1,
		tag = 2,
		gem = 0,
		show_group = "",
		limit_type = 2,
		type_order = 2,
		picture = "support5",
		skin_inquire_relation = 0,
		id_str = "com.hkmanjuu.azurlane.libao4",
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
	[61] = {
		extra_gem = 0,
		limit_group = 0,
		descrip_extra = "*福袋將發送到信箱，請注意查收。\n*重複獲得已擁有的換裝時，則自動轉換成等價的鑽石。",
		type = 1,
		name = "絢爛繽紛夜福袋·I ",
		first_pay_double = 0,
		name_display = "絢爛繽紛夜福袋·I ",
		descrip = "可獲得一件角色換裝，2024鑽，和大量其他獎勵",
		subject = "絢爛繽紛夜福袋·I ",
		money = 990,
		limit_arg = 1,
		tag = 2,
		gem = 0,
		show_group = "",
		limit_type = 2,
		type_order = 2,
		picture = "fudai9",
		skin_inquire_relation = 86200,
		id_str = "com.hkmanjuu.azurlane.libao120",
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
	[62] = {
		extra_gem = 0,
		limit_group = 0,
		descrip_extra = "*福袋將發送到信箱，請注意查收。\n*重複獲得已擁有的換裝時，則自動轉換成等價的鑽石。",
		type = 1,
		name = "2024泳裝禮盒·I復刻 ",
		first_pay_double = 0,
		name_display = "2024泳裝禮盒·I復刻 ",
		descrip = "可獲得一件角色換裝，2024鑽，和大量其他獎勵",
		subject = "2024泳裝禮盒·I復刻 ",
		money = 990,
		limit_arg = 1,
		tag = 2,
		gem = 0,
		show_group = "",
		limit_type = 2,
		type_order = 2,
		picture = "lihe10_l",
		skin_inquire_relation = 69922,
		id_str = "com.hkmanjuu.azurlane.libao121",
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
				2024
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
				69922,
				1
			},
			{
				1,
				14,
				2024
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
		descrip_extra = "*福袋將發送到信箱，請注意查收。\n*重複獲得已擁有的換裝時，則自動轉換成等價的鑽石。",
		type = 1,
		name = "絢爛繽紛夜福袋·II ",
		first_pay_double = 0,
		name_display = "絢爛繽紛夜福袋·II ",
		descrip = "可獲得一件角色換裝，2024鑽，和大量其他獎勵",
		subject = "絢爛繽紛夜福袋·II ",
		money = 990,
		limit_arg = 1,
		tag = 2,
		gem = 0,
		show_group = "",
		limit_type = 2,
		type_order = 2,
		picture = "fudai10",
		skin_inquire_relation = 86201,
		id_str = "com.hkmanjuu.azurlane.libao122",
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
		descrip_extra = "*福袋將發送到信箱，請注意查收。\n*重複獲得已擁有的換裝時，則自動轉換成等價的鑽石。",
		type = 1,
		name = "2024泳裝禮盒·II 復刻 ",
		first_pay_double = 0,
		name_display = "2024泳裝禮盒·II 復刻 ",
		descrip = "可獲得一件角色換裝，2024鑽，和大量其他獎勵",
		subject = "2023泳裝禮盒·II 復刻 ",
		money = 990,
		limit_arg = 1,
		tag = 2,
		gem = 0,
		show_group = "",
		limit_type = 2,
		type_order = 2,
		picture = "lihe11_l",
		skin_inquire_relation = 69923,
		id_str = "com.hkmanjuu.azurlane.libao123",
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
				2024
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
				69923,
				1
			},
			{
				1,
				14,
				2024
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
		descrip_extra = "*福袋將發送到信箱，請注意查收。\n*重複獲得已擁有的換裝時，則自動轉換成等價的鑽石。",
		type = 1,
		name = "2025開年福袋·I",
		first_pay_double = 0,
		name_display = "2025開年福袋·I",
		descrip = "可獲得一件角色換裝，2025鑽，和大量其他獎勵",
		subject = "2025開年福袋·I",
		money = 990,
		limit_arg = 1,
		tag = 2,
		gem = 0,
		show_group = "",
		limit_type = 2,
		type_order = 2,
		picture = "fudai11",
		skin_inquire_relation = 86202,
		id_str = "com.hkmanjuu.azurlane.libao124",
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
				2025
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
				86202,
				1
			},
			{
				1,
				14,
				2025
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
	[67] = {
		extra_gem = 0,
		limit_group = 0,
		descrip_extra = "*福袋將發送到信箱，請注意查收。\n*重複獲得已擁有的換裝時，則自動轉換成等價的鑽石。",
		type = 1,
		name = "2025開年福袋·II",
		first_pay_double = 0,
		name_display = "2025開年福袋·II",
		descrip = "可獲得一件角色換裝，2025鑽，和大量其他獎勵",
		subject = "2025開年福袋·II",
		money = 990,
		limit_arg = 1,
		tag = 2,
		gem = 0,
		show_group = "",
		limit_type = 2,
		type_order = 2,
		picture = "fudai12",
		skin_inquire_relation = 86203,
		id_str = "com.hkmanjuu.azurlane.libao125",
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
				2025
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
				86203,
				1
			},
			{
				1,
				14,
				2025
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
	[73] = {
		extra_gem = 0,
		limit_group = 0,
		descrip_extra = "*福袋將發送到信箱，請注意查收。\n*重複獲得已擁有的換裝時，則自動轉換成等價的鑽石。",
		type = 1,
		name = "夢幻樂園換裝禮盒",
		first_pay_double = 0,
		name_display = "夢幻樂園換裝禮盒",
		descrip = "可獲得一件角色換裝，2025鑽，和大量其他獎勵",
		subject = "夢幻樂園換裝禮盒",
		money = 990,
		limit_arg = 1,
		tag = 2,
		gem = 0,
		show_group = "",
		limit_type = 2,
		type_order = 3,
		picture = "fudai15_tw",
		skin_inquire_relation = 86206,
		id_str = "com.hkmanjuu.azurlane.libao136",
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
					4,
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
					2025,
					5,
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
				86206,
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
				81206,
				1
			}
		}
	},
	[86] = {
		extra_gem = 0,
		limit_group = 0,
		descrip_extra = "*福袋將發送到信箱，請注意查收。\n*重複獲得已擁有的換裝時，則自動轉換成等價的鑽石。",
		type = 1,
		name = "2025年春節福袋·I",
		first_pay_double = 0,
		name_display = "2025年春節福袋·I",
		descrip = "可獲得一件角色換裝，2025鑽，和大量其他獎勵",
		subject = "2025年春節福袋·I",
		money = 990,
		limit_arg = 1,
		tag = 2,
		gem = 0,
		show_group = "",
		limit_type = 2,
		type_order = 2,
		picture = "fudai21",
		skin_inquire_relation = 86210,
		id_str = "com.hkmanjuu.azurlane.libao127",
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
		descrip_extra = "*福袋將發送到信箱，請注意查收。\n*重複獲得已擁有的換裝時，則自動轉換成等價的鑽石。",
		type = 1,
		name = "2025年春節福袋·II",
		first_pay_double = 0,
		name_display = "2025年春節福袋·II",
		descrip = "可獲得一件角色換裝，2025鑽，和大量其他獎勵",
		subject = "2025年春節福袋·II",
		money = 990,
		limit_arg = 1,
		tag = 2,
		gem = 0,
		show_group = "",
		limit_type = 2,
		type_order = 2,
		picture = "fudai22",
		skin_inquire_relation = 86211,
		id_str = "com.hkmanjuu.azurlane.libao128",
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
	[91] = {
		extra_gem = 0,
		limit_group = 0,
		descrip_extra = "*福袋將發送到信箱，請注意查收。\n*重複獲得已擁有的換裝時，則自動轉換成等價的鑽石。",
		type = 1,
		name = "夏日禮盒（2025）",
		first_pay_double = 0,
		name_display = "夏日禮盒（2025）",
		descrip = "可獲得一件角色換裝，2025鑽，和大量其他獎勵",
		subject = "夏日禮盒（2025） ",
		money = 990,
		limit_arg = 1,
		tag = 2,
		gem = 0,
		show_group = "",
		limit_type = 2,
		type_order = 2,
		picture = "fudai24",
		skin_inquire_relation = 86213,
		id_str = "com.hkmanjuu.azurlane.package55",
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
					7,
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
	[2021] = {
		extra_gem = 0,
		limit_group = 0,
		descrip_extra = "*禮包將會寄到郵箱，請注意查收。",
		type = 0,
		name = "海上傳奇支援組合包",
		first_pay_double = 0,
		name_display = "海上傳奇支援組合包",
		descrip = "可獲得換裝自選券、心智魔方、艦艇演習數據T2和物資獎勵！",
		subject = "海上傳奇支援組合包",
		money = 670,
		limit_arg = 2,
		tag = 2,
		gem = 0,
		show_group = "",
		limit_type = 2,
		type_order = 0,
		sub_display = "",
		picture = "haishangchuanqi",
		skin_inquire_relation = 0,
		id_str = "com.hkmanjuu.azurlane.libao115",
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
		extra_gem = 0,
		limit_group = 0,
		descrip_extra = "*禮包將會寄到郵箱，請注意查收。",
		type = 0,
		name = "魔方支援禮包1",
		first_pay_double = 0,
		name_display = "魔方支援禮包1",
		descrip = "可獲得心智魔方*10",
		subject = "魔方支援禮包1",
		money = 70,
		limit_arg = 2,
		tag = 2,
		gem = 0,
		show_group = "",
		limit_type = 2,
		type_order = 0,
		sub_display = "",
		picture = "mofangzhiyuan1",
		skin_inquire_relation = 0,
		id_str = "com.hkmanjuu.azurlane.libao116",
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
		extra_gem = 0,
		limit_group = 0,
		descrip_extra = "*禮包將會寄到郵箱，請注意查收。",
		type = 0,
		name = "魔方支援禮包2",
		first_pay_double = 0,
		name_display = "魔方支援禮包2",
		descrip = "可獲得心智魔方*20",
		subject = "魔方支援禮包2",
		money = 170,
		limit_arg = 2,
		tag = 2,
		gem = 0,
		show_group = "",
		limit_type = 2,
		type_order = 0,
		sub_display = "",
		picture = "mofangzhiyuan2",
		skin_inquire_relation = 0,
		id_str = "com.hkmanjuu.azurlane.libao117",
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
		extra_gem = 0,
		limit_group = 0,
		descrip_extra = "*禮包將會寄到郵箱，請注意查收。",
		type = 0,
		name = "魔方支援禮包3",
		first_pay_double = 0,
		name_display = "魔方支援禮包3",
		descrip = "可獲得心智魔方*30",
		subject = "魔方支援禮包3",
		money = 280,
		limit_arg = 2,
		tag = 2,
		gem = 0,
		show_group = "",
		limit_type = 2,
		type_order = 0,
		sub_display = "",
		picture = "mofangzhiyuan3",
		skin_inquire_relation = 0,
		id_str = "com.hkmanjuu.azurlane.libao118",
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
		extra_gem = 0,
		limit_group = 0,
		descrip_extra = "*禮包將會寄到信箱，請注意查收。",
		type = 0,
		name = "日常補給禮包",
		first_pay_double = 0,
		name_display = "日常補給禮包",
		descrip = "購買禮包可獲得心智魔方*1和石油*1200",
		subject = "日常補給禮包",
		money = 33,
		limit_arg = 1,
		tag = 2,
		gem = 0,
		show_group = "",
		limit_type = 4,
		time = "always",
		type_order = 6,
		picture = "richang",
		skin_inquire_relation = 0,
		id_str = "com.hkmanjuu.azurlane.libao119",
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
	[2027] = {
		extra_gem = 0,
		limit_group = 4,
		descrip_extra = "此处不会被看到",
		type = 0,
		name = "最高方案研發禮包（四期）",
		first_pay_double = 0,
		name_display = "最高方案研發禮包四期",
		descrip = "可獲得最高方案快速研​​發券·四期*1、定向藍圖·四期*343",
		subject = "最高方案研發禮包(四期)",
		money = 490,
		limit_arg = 0,
		tag = 2,
		gem = 0,
		show_group = "tech",
		limit_type = 3,
		time = "always",
		type_order = 0,
		picture = "tech4_display",
		skin_inquire_relation = 0,
		id_str = "com.hkmanjuu.azurlane.keyan",
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
		descrip_extra = "*最高方案快速研​​發券·四期獎勵可能發生變化，點擊道具查看詳情",
		type = 0,
		name = "最高方案研發禮包（四期）高級版",
		first_pay_double = 0,
		name_display = "高級版",
		descrip = "禮包内容",
		subject = "最高方案研發禮包(四期)高級版",
		money = 490,
		limit_arg = 1,
		tag = 2,
		gem = 0,
		show_group = "tech",
		limit_type = 3,
		time = "always",
		type_order = 0,
		picture = "tech4_promotion",
		skin_inquire_relation = 0,
		id_str = "com.hkmanjuu.azurlane.keyan10",
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
		descrip_extra = "*最高方案快速研​​發券·四期獎勵可能發生變化，點擊道具查看詳情",
		type = 0,
		name = "最高方案研發禮包（四期）標準版",
		first_pay_double = 0,
		name_display = "標準版",
		descrip = "禮包内容",
		subject = "最高方案研發禮包(四期)標準版",
		money = 330,
		limit_arg = 2,
		tag = 2,
		gem = 0,
		show_group = "tech",
		limit_type = 3,
		time = "always",
		type_order = 0,
		picture = "tech4_normal",
		skin_inquire_relation = 0,
		id_str = "com.hkmanjuu.azurlane.keyan11",
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
		descrip_extra = "升級為高級版後可獲得定向藍圖·四期x343",
		type = 0,
		name = "最高方案研發禮包（四期）升級版",
		first_pay_double = 0,
		name_display = "升級版",
		descrip = "禮包内容",
		subject = "最高方案研發禮包(四期)升級版",
		money = 190,
		limit_arg = 3,
		tag = 2,
		gem = 0,
		show_group = "tech",
		limit_type = 3,
		time = "always",
		type_order = 0,
		picture = "tech4_promotion",
		skin_inquire_relation = 0,
		id_str = "com.hkmanjuu.azurlane.keyan12",
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
	[2032] = {
		extra_gem = 0,
		limit_group = 101,
		descrip_extra = "*禮包將會寄到信箱，請注意查收。",
		type = 0,
		name = "夢幻霓虹主題禮包",
		first_pay_double = 0,
		name_display = "夢幻霓虹主題禮包",
		descrip = "可獲得戰鬥介面主題 夢幻霓虹*1",
		subject = "夢幻霓虹主題禮包",
		money = 390,
		limit_arg = 0,
		tag = 2,
		gem = 0,
		show_group = "uigift",
		limit_type = 5,
		type_order = 4,
		picture = "ui1",
		skin_inquire_relation = 0,
		id_str = "com.hkmanjuu.azurlane.ui",
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
					2025,
					4,
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
					2025,
					5,
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
		descrip_extra = "*禮包將會寄到信箱，請注意查收。",
		type = 0,
		name = "夢幻霓虹主題禮包（基礎版）",
		first_pay_double = 0,
		name_display = "夢幻霓虹主題禮包（基礎版）",
		descrip = "可獲得戰鬥介面主題 夢幻霓虹*1",
		subject = "夢幻霓虹主題禮包（基礎版）",
		money = 390,
		limit_arg = 1,
		tag = 2,
		gem = 0,
		show_group = "uigift",
		limit_type = 5,
		type_order = 4,
		picture = "ui1",
		skin_inquire_relation = 0,
		id_str = "com.hkmanjuu.azurlane.ui1",
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
					2025,
					4,
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
					2025,
					5,
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
		descrip_extra = "*禮包將會寄到信箱，請注意查收。",
		type = 0,
		name = "夢幻霓虹主題禮包（豪華版）",
		first_pay_double = 0,
		name_display = "夢幻霓虹主題禮包（豪華版）",
		descrip = "可獲得戰鬥介面主題 夢幻霓虹*1,3060鑽石",
		subject = "夢幻霓虹主題禮包（豪華版）",
		money = 1320,
		limit_arg = 1,
		tag = 2,
		gem = 0,
		show_group = "uigift",
		limit_type = 5,
		type_order = 4,
		picture = "ui1",
		skin_inquire_relation = 0,
		id_str = "com.hkmanjuu.azurlane.ui2",
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
					2025,
					4,
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
					2025,
					5,
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
	[2040] = {
		extra_gem = 0,
		limit_group = 0,
		descrip_extra = "*禮包將會寄到信箱，請注意查收。",
		type = 0,
		name = "2025開年禮包",
		first_pay_double = 0,
		name_display = "2025開年禮包",
		descrip = "可獲得3880鑽，和特裝型布里MKIII*1和其他獎勵",
		subject = "2025開年禮包",
		money = 1320,
		limit_arg = 1,
		tag = 2,
		gem = 0,
		show_group = "",
		limit_type = 2,
		type_order = 4,
		picture = "dongzhi3",
		skin_inquire_relation = 0,
		id_str = "com.hkmanjuu.azurlane.libao126",
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
	[2045] = {
		extra_gem = 0,
		limit_group = 104,
		descrip_extra = "*禮包將會寄到信箱，請注意查收。",
		type = 0,
		name = "基因之源主題禮包",
		first_pay_double = 0,
		name_display = "基因之源主題禮包",
		descrip = "可獲得戰鬥介面主題基因之源*1",
		subject = "基因之源主題禮包",
		money = 390,
		limit_arg = 0,
		tag = 2,
		gem = 0,
		show_group = "uigift",
		limit_type = 5,
		type_order = 4,
		picture = "ui4",
		skin_inquire_relation = 0,
		id_str = "com.hkmanjuu.azurlane.ui9",
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
					5,
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
					2025,
					6,
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
		descrip_extra = "*禮包將會寄到信箱，請注意查收。",
		type = 0,
		name = "基因之源主題禮包（基礎版）",
		first_pay_double = 0,
		name_display = "基因之源主題禮包（基礎版）",
		descrip = "可獲得戰鬥介面主題基因之源*1",
		subject = "基因之源主題禮包（基礎版）",
		money = 390,
		limit_arg = 1,
		tag = 2,
		gem = 0,
		show_group = "uigift",
		limit_type = 5,
		type_order = 4,
		picture = "ui4",
		skin_inquire_relation = 0,
		id_str = "com.hkmanjuu.azurlane.ui10",
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
					5,
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
					2025,
					6,
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
		descrip_extra = "*禮包將會寄到信箱，請注意查收。",
		type = 0,
		name = "基因之源主題禮包（豪華版）",
		first_pay_double = 0,
		name_display = "基因之源主題禮包（豪華版）",
		descrip = "可獲得戰鬥介面主題基因之源*1,3060鑽石",
		subject = "基因之源主題禮包（豪華版）",
		money = 1320,
		limit_arg = 1,
		tag = 2,
		gem = 0,
		show_group = "uigift",
		limit_type = 5,
		type_order = 4,
		picture = "ui4",
		skin_inquire_relation = 0,
		id_str = "com.hkmanjuu.azurlane.ui11",
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
					5,
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
					2025,
					6,
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
	[2050] = {
		extra_gem = 0,
		limit_group = 105,
		descrip_extra = "*禮包將會寄到信箱，請注意查收。",
		type = 0,
		name = "海濱假日主題禮包",
		first_pay_double = 0,
		name_display = "海濱假日主題禮包",
		descrip = "可獲得戰鬥介面主題海濱假日*1",
		subject = "海濱假日主題禮包",
		money = 390,
		limit_arg = 0,
		tag = 2,
		gem = 0,
		show_group = "uigift",
		limit_type = 5,
		type_order = 4,
		picture = "ui5",
		skin_inquire_relation = 0,
		id_str = "com.hkmanjuu.azurlane.ui12",
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
					7,
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
		descrip_extra = "*禮包將會寄到信箱，請注意查收。",
		type = 0,
		name = "海濱假日主題禮包（基礎版）",
		first_pay_double = 0,
		name_display = "海濱假日主題禮包（基礎版）",
		descrip = "可獲得戰鬥介面主題海濱假日*1",
		subject = "海濱假日主題禮包（基礎版）",
		money = 390,
		limit_arg = 1,
		tag = 2,
		gem = 0,
		show_group = "uigift",
		limit_type = 5,
		type_order = 4,
		picture = "ui5",
		skin_inquire_relation = 0,
		id_str = "com.hkmanjuu.azurlane.ui13",
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
					7,
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
		descrip_extra = "*禮包將會寄到信箱，請注意查收。",
		type = 0,
		name = "海濱假日主題禮包（豪華版）",
		first_pay_double = 0,
		name_display = "海濱假日主題禮包（豪華版）",
		descrip = "可獲得戰鬥介面主題海濱假日*1,3060鑽石",
		subject = "海濱假日主題禮包（豪華版）",
		money = 1320,
		limit_arg = 1,
		tag = 2,
		gem = 0,
		show_group = "uigift",
		limit_type = 5,
		type_order = 4,
		picture = "ui5",
		skin_inquire_relation = 0,
		id_str = "com.hkmanjuu.azurlane.ui14",
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
					7,
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
		extra_gem = 0,
		limit_group = 0,
		descrip_extra = "*禮包將發送到郵箱，請注意查收。",
		type = 0,
		name = "特賣禮包I",
		first_pay_double = 0,
		name_display = "特賣禮包I",
		descrip = "可獲得60鑽，高級定向藍圖·五期*2",
		subject = "特賣禮包I",
		money = 33,
		limit_arg = 1,
		tag = 2,
		gem = 0,
		show_group = "",
		limit_type = 2,
		type_order = 0,
		picture = "pack_day1",
		skin_inquire_relation = 0,
		id_str = "com.hkmanjuu.azurlane.libao108",
		extra_service = 3,
		id = 5001,
		airijp_id = "com.hkmanjuu.azurlane.libao108",
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
					4,
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
		extra_gem = 0,
		limit_group = 0,
		descrip_extra = "*禮包將發送到郵箱，請注意查收。",
		type = 0,
		name = "特賣禮包II",
		first_pay_double = 0,
		name_display = "特賣禮包II",
		descrip = "可獲得200鑽",
		subject = "特賣禮包II",
		money = 33,
		limit_arg = 1,
		tag = 2,
		gem = 0,
		show_group = "",
		limit_type = 2,
		type_order = 0,
		picture = "pack_day2",
		skin_inquire_relation = 0,
		id_str = "com.hkmanjuu.azurlane.libao109",
		extra_service = 3,
		id = 5002,
		airijp_id = "com.hkmanjuu.azurlane.libao109",
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
					4,
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
		extra_gem = 0,
		limit_group = 0,
		descrip_extra = "*禮包將發送到郵箱，請注意查收。",
		type = 0,
		name = "特賣禮包III",
		first_pay_double = 0,
		name_display = "特賣禮包III",
		descrip = "可獲得定向裝備箱·超稀有*1，定向部件T4*5",
		subject = "特賣禮包III",
		money = 33,
		limit_arg = 1,
		tag = 2,
		gem = 0,
		show_group = "",
		limit_type = 2,
		type_order = 0,
		picture = "pack_day3",
		skin_inquire_relation = 0,
		id_str = "com.hkmanjuu.azurlane.libao110",
		extra_service = 3,
		id = 5003,
		airijp_id = "com.hkmanjuu.azurlane.libao110",
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
		extra_gem = 0,
		limit_group = 0,
		descrip_extra = "*禮包將發送到郵箱，請注意查收。",
		type = 0,
		name = "特賣禮包IV",
		first_pay_double = 0,
		name_display = "特賣禮包IV",
		descrip = "可獲得60鑽，試作型布里MKII*1",
		subject = "特賣禮包IV",
		money = 33,
		limit_arg = 1,
		tag = 2,
		gem = 0,
		show_group = "",
		limit_type = 2,
		type_order = 0,
		picture = "pack_day4",
		skin_inquire_relation = 0,
		id_str = "com.hkmanjuu.azurlane.libao111",
		extra_service = 3,
		id = 5004,
		airijp_id = "com.hkmanjuu.azurlane.libao111",
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
		extra_gem = 0,
		limit_group = 0,
		descrip_extra = "*禮包將發送到郵箱，請注意查收。",
		type = 0,
		name = "特賣禮包V",
		first_pay_double = 0,
		name_display = "特賣禮包V",
		descrip = "可取得艦艇演習數據T2*60",
		subject = "特賣禮包V",
		money = 33,
		limit_arg = 1,
		tag = 2,
		gem = 0,
		show_group = "",
		limit_type = 2,
		type_order = 0,
		picture = "pack_day5",
		skin_inquire_relation = 0,
		id_str = "com.hkmanjuu.azurlane.libao112",
		extra_service = 3,
		id = 5005,
		airijp_id = "com.hkmanjuu.azurlane.libao112",
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
					4,
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
		extra_gem = 0,
		limit_group = 0,
		descrip_extra = "*禮包將發送到郵箱，請注意查收。",
		type = 0,
		name = "特賣禮包VI",
		first_pay_double = 0,
		name_display = "特賣禮包VI",
		descrip = "可獲得心智魔方*10，快速完成工具*5",
		subject = "特賣禮包VI",
		money = 33,
		limit_arg = 1,
		tag = 2,
		gem = 0,
		show_group = "",
		limit_type = 2,
		type_order = 0,
		picture = "pack_day6",
		skin_inquire_relation = 0,
		id_str = "com.hkmanjuu.azurlane.libao113",
		extra_service = 3,
		id = 5006,
		airijp_id = "com.hkmanjuu.azurlane.libao113",
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
					4,
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
		extra_gem = 0,
		limit_group = 0,
		descrip_extra = "*禮包將發送到郵箱，請注意查收。",
		type = 0,
		name = "特賣禮包VII",
		first_pay_double = 0,
		name_display = "特賣禮包VII",
		descrip = "可獲得60鑽，高級定向藍圖·六期*2",
		subject = "特賣禮包VII",
		money = 33,
		limit_arg = 1,
		tag = 2,
		gem = 0,
		show_group = "",
		limit_type = 2,
		type_order = 0,
		picture = "pack_day7",
		skin_inquire_relation = 0,
		id_str = "com.hkmanjuu.azurlane.libao114",
		extra_service = 3,
		id = 5007,
		airijp_id = "com.hkmanjuu.azurlane.libao114",
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
		extra_gem = 0,
		limit_group = 0,
		descrip_extra = "*禮包將發送到郵箱，請注意查收。",
		type = 0,
		name = "特賣禮包I",
		first_pay_double = 0,
		name_display = "特賣禮包I",
		descrip = "購買禮包可獲得60鑽，高級定向藍圖·六期*2",
		subject = "特賣禮包I",
		money = 33,
		limit_arg = 1,
		tag = 2,
		gem = 0,
		show_group = "",
		limit_type = 2,
		type_order = 5,
		picture = "pack_day1",
		skin_inquire_relation = 0,
		id_str = "com.hkmanjuu.azurlane.libao129",
		extra_service = 3,
		id = 5011,
		airijp_id = "com.hkmanjuu.azurlane.libao129",
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
				81410,
				1
			}
		}
	},
	[5012] = {
		extra_gem = 0,
		limit_group = 0,
		descrip_extra = "*禮包將發送到郵箱，請注意查收。",
		type = 0,
		name = "特賣禮包II",
		first_pay_double = 0,
		name_display = "特賣禮包II",
		descrip = "購買禮包可獲得200鑽",
		subject = "特賣禮包II",
		money = 33,
		limit_arg = 1,
		tag = 2,
		gem = 0,
		show_group = "",
		limit_type = 2,
		type_order = 5,
		picture = "pack_day2",
		skin_inquire_relation = 0,
		id_str = "com.hkmanjuu.azurlane.libao130",
		extra_service = 3,
		id = 5012,
		airijp_id = "com.hkmanjuu.azurlane.libao130",
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
					4,
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
				81411,
				1
			}
		}
	},
	[5013] = {
		extra_gem = 0,
		limit_group = 0,
		descrip_extra = "*禮包將發送到郵箱，請注意查收。",
		type = 0,
		name = "特賣禮包III",
		first_pay_double = 0,
		name_display = "特賣禮包III",
		descrip = "購買禮包可獲得定向部件T4*5，心智單元*200",
		subject = "特賣禮包III",
		money = 33,
		limit_arg = 1,
		tag = 2,
		gem = 0,
		show_group = "",
		limit_type = 2,
		type_order = 5,
		picture = "pack_day3",
		skin_inquire_relation = 0,
		id_str = "com.hkmanjuu.azurlane.libao131",
		extra_service = 3,
		id = 5013,
		airijp_id = "com.hkmanjuu.azurlane.libao131",
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
					4,
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
				30114,
				5
			},
			{
				2,
				15008,
				200
			}
		},
		sub_display = {},
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
		descrip_extra = "*禮包將發送到郵箱，請注意查收。",
		type = 0,
		name = "特賣禮包IV",
		first_pay_double = 0,
		name_display = "特賣禮包IV",
		descrip = "購買禮包可獲得60鑽，試作型布里MKII*1",
		subject = "特賣禮包IV",
		money = 33,
		limit_arg = 1,
		tag = 2,
		gem = 0,
		show_group = "",
		limit_type = 2,
		type_order = 5,
		picture = "pack_day4",
		skin_inquire_relation = 0,
		id_str = "com.hkmanjuu.azurlane.libao132",
		extra_service = 3,
		id = 5014,
		airijp_id = "com.hkmanjuu.azurlane.libao132",
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
				81413,
				1
			}
		}
	},
	[5015] = {
		extra_gem = 0,
		limit_group = 0,
		descrip_extra = "*禮包將發送到郵箱，請注意查收。",
		type = 0,
		name = "特賣禮包V",
		first_pay_double = 0,
		name_display = "特賣禮包V",
		descrip = "購入禮包可獲得艦艇演習數據T2*60",
		subject = "特賣禮包V",
		money = 33,
		limit_arg = 1,
		tag = 2,
		gem = 0,
		show_group = "",
		limit_type = 2,
		type_order = 5,
		picture = "pack_day5",
		skin_inquire_relation = 0,
		id_str = "com.hkmanjuu.azurlane.libao133",
		extra_service = 3,
		id = 5015,
		airijp_id = "com.hkmanjuu.azurlane.libao133",
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
				81414,
				1
			}
		}
	},
	[5016] = {
		extra_gem = 0,
		limit_group = 0,
		descrip_extra = "*禮包將發送到郵箱，請注意查收。",
		type = 0,
		name = "特賣禮包VI",
		first_pay_double = 0,
		name_display = "特賣禮包VI",
		descrip = "購買禮包可獲得心智魔方*10，快速完成工具*5",
		subject = "特賣禮包VI",
		money = 33,
		limit_arg = 1,
		tag = 2,
		gem = 0,
		show_group = "",
		limit_type = 2,
		type_order = 5,
		picture = "pack_day6",
		skin_inquire_relation = 0,
		id_str = "com.hkmanjuu.azurlane.libao134",
		extra_service = 3,
		id = 5016,
		airijp_id = "com.hkmanjuu.azurlane.libao134",
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
					4,
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
				81415,
				1
			}
		}
	},
	[5017] = {
		extra_gem = 0,
		limit_group = 0,
		descrip_extra = "*禮包將發送到郵箱，請注意查收。",
		type = 0,
		name = "特賣禮包VII",
		first_pay_double = 0,
		name_display = "特賣禮包VII",
		descrip = "購買禮包可獲得60鑽，高級定向藍圖·七期*2",
		subject = "特賣禮包VII",
		money = 33,
		limit_arg = 1,
		tag = 2,
		gem = 0,
		show_group = "",
		limit_type = 2,
		type_order = 5,
		picture = "pack_day7",
		skin_inquire_relation = 0,
		id_str = "com.hkmanjuu.azurlane.libao135",
		extra_service = 3,
		id = 5017,
		airijp_id = "com.hkmanjuu.azurlane.libao135",
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
					4,
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
				42066,
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
				81416,
				1
			}
		}
	},
	[4001] = {
		extra_gem = 0,
		limit_group = 0,
		descrip_extra = "*補給將發送到郵箱，請注意查收。",
		type = 0,
		name = "GP限時補給 ",
		first_pay_double = 0,
		name_display = "GP限時補給 ",
		descrip = "可獲得120鑽和定向部件x10",
		subject = "GP限時補給 ",
		money = 70,
		limit_arg = 1,
		tag = 2,
		gem = 0,
		show_group = "",
		limit_type = 2,
		type_order = 0,
		picture = "TWAndroid_l",
		skin_inquire_relation = 0,
		id_str = "com.hkmanjuu.azurlane.anzhuolibao1",
		extra_service = 3,
		id = 4001,
		airijp_id = "com.hkmanjuu.azurlane.anzhuolibao1",
		extra_service_item = {
			{
				1,
				14,
				120
			},
			{
				2,
				30113,
				10
			}
		},
		time = {
			{
				{
					2020,
					9,
					28
				},
				{
					12,
					0,
					0
				}
			},
			{
				{
					2020,
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
				1,
				14,
				120
			},
			{
				2,
				30113,
				10
			}
		},
		sub_display = {},
		ignorePlatform = {
			2,
			3
		},
		limit_args = {},
		drop_item = {
			{
				2,
				40984,
				1
			}
		}
	},
	[4002] = {
		extra_gem = 0,
		limit_group = 0,
		descrip_extra = "*禮盒將發送到信箱，請注意查收。\n*重複獲得已擁有的換裝時，則自動轉換成等價的鑽石。",
		type = 1,
		name = "週年禮盒·I",
		first_pay_double = 0,
		name_display = "週年禮盒·I",
		descrip = "可獲得一件角色換裝，2020鑽，和大量其他獎勵",
		subject = "福袋",
		money = 990,
		limit_arg = 1,
		tag = 2,
		gem = 0,
		show_group = "",
		limit_type = 2,
		type_order = 0,
		picture = "lihe3_l",
		skin_inquire_relation = 0,
		id_str = "com.hkmanjuu.azurlane.package4",
		extra_service = 3,
		id = 4002,
		airijp_id = "com.hkmanjuu.azurlane.package4",
		extra_service_item = {
			{
				2,
				69930,
				1
			},
			{
				1,
				4,
				2020
			},
			{
				2,
				15008,
				50
			},
			{
				2,
				20001,
				20
			},
			{
				2,
				15003,
				10
			},
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
				69930,
				1
			},
			{
				1,
				4,
				2020
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
		drop_item = {}
	},
	[4003] = {
		extra_gem = 0,
		limit_group = 0,
		descrip_extra = "*禮盒將發送到信箱，請注意查收。\n*重複獲得已擁有的換裝時，則自動轉換成等價的鑽石。",
		type = 1,
		name = "週年禮盒·II",
		first_pay_double = 0,
		name_display = "週年禮盒·II",
		descrip = "可獲得一件角色換裝，2020鑽，和大量其他獎勵",
		subject = "福袋",
		money = 990,
		limit_arg = 1,
		tag = 2,
		gem = 0,
		show_group = "",
		limit_type = 2,
		type_order = 0,
		picture = "lihe1_l",
		skin_inquire_relation = 0,
		id_str = "com.hkmanjuu.azurlane.package5",
		extra_service = 3,
		id = 4003,
		airijp_id = "com.hkmanjuu.azurlane.package5",
		extra_service_item = {
			{
				2,
				69931,
				1
			},
			{
				1,
				4,
				2020
			},
			{
				2,
				15008,
				50
			},
			{
				2,
				20001,
				20
			},
			{
				2,
				15003,
				10
			},
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
				69931,
				1
			},
			{
				1,
				4,
				2020
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
		drop_item = {}
	},
	[4004] = {
		extra_gem = 0,
		limit_group = 0,
		descrip_extra = "*禮盒將發送到信箱，請注意查收。\n*重複獲得已擁有的換裝時，則自動轉換成等價的鑽石。",
		type = 1,
		name = "新年福袋·I",
		first_pay_double = 0,
		name_display = "新年福袋·I",
		descrip = "可獲得一件角色換裝，2021鑽，和大量其他獎勵",
		subject = "福袋",
		money = 990,
		limit_arg = 1,
		tag = 2,
		gem = 0,
		show_group = "",
		limit_type = 2,
		type_order = 0,
		picture = "fudai3",
		skin_inquire_relation = 0,
		id_str = "com.hkmanjuu.azurlane.package6",
		extra_service = 3,
		id = 4004,
		airijp_id = "com.hkmanjuu.azurlane.package6",
		extra_service_item = {
			{
				2,
				69932,
				1
			},
			{
				1,
				4,
				2021
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
				69932,
				1
			},
			{
				1,
				4,
				2021
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
		drop_item = {}
	},
	[4005] = {
		extra_gem = 0,
		limit_group = 0,
		descrip_extra = "*禮盒將發送到信箱，請注意查收。\n*重複獲得已擁有的換裝時，則自動轉換成等價的鑽石。",
		type = 1,
		name = "新年福袋·II",
		first_pay_double = 0,
		name_display = "新年福袋·II",
		descrip = "可獲得一件角色換裝，2021鑽，和大量其他獎勵",
		subject = "福袋",
		money = 990,
		limit_arg = 1,
		tag = 2,
		gem = 0,
		show_group = "",
		limit_type = 2,
		type_order = 0,
		picture = "fudai3",
		skin_inquire_relation = 0,
		id_str = "com.hkmanjuu.azurlane.package7",
		extra_service = 3,
		id = 4005,
		airijp_id = "com.hkmanjuu.azurlane.package7",
		extra_service_item = {
			{
				2,
				69933,
				1
			},
			{
				1,
				4,
				2021
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
				69933,
				1
			},
			{
				1,
				4,
				2021
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
		drop_item = {}
	},
	[4006] = {
		extra_gem = 0,
		limit_group = 0,
		descrip_extra = "*禮盒將發送到信箱，請注意查收。\n*重複獲得已擁有的換裝時，則自動轉換成等價的鑽石。",
		type = 1,
		name = "2021春節福袋·I",
		first_pay_double = 0,
		name_display = "2021春節福袋·I",
		descrip = "可獲得一件角色換裝，2021鑽，和大量其他獎勵",
		subject = "2021春節福袋·I",
		money = 990,
		limit_arg = 1,
		tag = 2,
		gem = 0,
		show_group = "",
		limit_type = 2,
		type_order = 0,
		picture = "fudai4",
		skin_inquire_relation = 0,
		id_str = "com.hkmanjuu.azurlane.package8",
		extra_service = 3,
		id = 4006,
		airijp_id = "com.hkmanjuu.azurlane.package8",
		extra_service_item = {
			{
				2,
				69934,
				1
			},
			{
				1,
				4,
				2021
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
				69934,
				1
			},
			{
				1,
				4,
				2021
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
		drop_item = {}
	},
	[4007] = {
		extra_gem = 0,
		limit_group = 0,
		descrip_extra = "*禮盒將發送到信箱，請注意查收。\n*重複獲得已擁有的換裝時，則自動轉換成等價的鑽石。",
		type = 1,
		name = "2021春節福袋·II",
		first_pay_double = 0,
		name_display = "2021春節福袋·II",
		descrip = "可獲得一件角色換裝，2021鑽，和大量其他獎勵",
		subject = "2021春節福袋·II",
		money = 990,
		limit_arg = 1,
		tag = 2,
		gem = 0,
		show_group = "",
		limit_type = 2,
		type_order = 0,
		picture = "fudai",
		skin_inquire_relation = 0,
		id_str = "com.hkmanjuu.azurlane.package9",
		extra_service = 3,
		id = 4007,
		airijp_id = "com.hkmanjuu.azurlane.package9",
		extra_service_item = {
			{
				2,
				69935,
				1
			},
			{
				1,
				4,
				2021
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
				69935,
				1
			},
			{
				1,
				4,
				2021
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
		drop_item = {}
	},
	[4008] = {
		extra_gem = 0,
		limit_group = 0,
		descrip_extra = "*禮盒將發送到信箱，請注意查收。\n*重複獲得已擁有的換裝時，則自動轉換成等價的鑽石。",
		type = 1,
		name = "福袋·I",
		first_pay_double = 0,
		name_display = "福袋·I",
		descrip = "可獲得一件角色換裝，2021鑽，和大量其他獎勵",
		subject = "福袋",
		money = 990,
		limit_arg = 1,
		tag = 2,
		gem = 0,
		show_group = "",
		limit_type = 2,
		type_order = 0,
		picture = "lihe3_l",
		skin_inquire_relation = 0,
		id_str = "com.hkmanjuu.azurlane.package10",
		extra_service = 3,
		id = 4008,
		airijp_id = "com.hkmanjuu.azurlane.package10",
		extra_service_item = {
			{
				2,
				69936,
				1
			},
			{
				1,
				4,
				2021
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
				69936,
				1
			},
			{
				1,
				4,
				2021
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
		drop_item = {}
	},
	[4009] = {
		extra_gem = 0,
		limit_group = 0,
		descrip_extra = "*禮盒將發送到信箱，請注意查收。\n*重複獲得已擁有的換裝時，則自動轉換成等價的鑽石。",
		type = 1,
		name = "福袋·II",
		first_pay_double = 0,
		name_display = "福袋·II",
		descrip = "可獲得一件角色換裝，2021鑽，和大量其他獎勵",
		subject = "福袋",
		money = 990,
		limit_arg = 1,
		tag = 2,
		gem = 0,
		show_group = "",
		limit_type = 2,
		type_order = 0,
		picture = "lihe3_l",
		skin_inquire_relation = 0,
		id_str = "com.hkmanjuu.azurlane.package11",
		extra_service = 3,
		id = 4009,
		airijp_id = "com.hkmanjuu.azurlane.package11",
		extra_service_item = {
			{
				2,
				69937,
				1
			},
			{
				1,
				4,
				2021
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
				69937,
				1
			},
			{
				1,
				4,
				2021
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
		drop_item = {}
	},
	[4010] = {
		extra_gem = 0,
		limit_group = 0,
		descrip_extra = "*禮盒將發送到信箱，請注意查收。\n*重複獲得已擁有的換裝時，則自動轉換成等價的鑽石。",
		type = 1,
		name = "二週年禮盒·I",
		first_pay_double = 0,
		name_display = "二週年禮盒·I",
		descrip = "可獲得一件角色換裝，2021鑽，和大量其他獎勵",
		subject = "福袋",
		money = 990,
		limit_arg = 1,
		tag = 2,
		gem = 0,
		show_group = "",
		limit_type = 2,
		type_order = 0,
		picture = "lihe3_l",
		skin_inquire_relation = 0,
		id_str = "com.hkmanjuu.azurlane.package12",
		extra_service = 3,
		id = 4010,
		airijp_id = "com.hkmanjuu.azurlane.package12",
		extra_service_item = {
			{
				2,
				69938,
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
				69938,
				1
			},
			{
				1,
				4,
				2021
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
		drop_item = {}
	},
	[4011] = {
		extra_gem = 0,
		limit_group = 0,
		descrip_extra = "*禮盒將發送到信箱，請注意查收。\n*重複獲得已擁有的換裝時，則自動轉換成等價的鑽石。",
		type = 1,
		name = "二週年禮盒·II",
		first_pay_double = 0,
		name_display = "二週年禮盒·II",
		descrip = "可獲得一件角色換裝，2021鑽，和大量其他獎勵",
		subject = "福袋",
		money = 990,
		limit_arg = 1,
		tag = 2,
		gem = 0,
		show_group = "",
		limit_type = 2,
		type_order = 0,
		picture = "lihe3_l",
		skin_inquire_relation = 0,
		id_str = "com.hkmanjuu.azurlane.package13",
		extra_service = 3,
		id = 4011,
		airijp_id = "com.hkmanjuu.azurlane.package13",
		extra_service_item = {
			{
				2,
				69939,
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
				69939,
				1
			},
			{
				1,
				4,
				2021
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
		drop_item = {}
	},
	[4012] = {
		extra_gem = 0,
		limit_group = 0,
		descrip_extra = "*補給將發送到郵箱，請注意查收。",
		type = 0,
		name = "限時補給禮包",
		first_pay_double = 0,
		name_display = "限時補給禮包",
		descrip = "可獲得120鑽，定向部件x10和其他獎勵",
		subject = "限時補給禮包",
		money = 70,
		limit_arg = 1,
		tag = 2,
		gem = 0,
		show_group = "",
		limit_type = 2,
		type_order = 0,
		picture = "TWAndroid_l",
		skin_inquire_relation = 0,
		id_str = "com.hkmanjuu.azurlane.tehuilibao1",
		extra_service = 3,
		id = 4012,
		airijp_id = "com.hkmanjuu.azurlane.tehuilibao1",
		extra_service_item = {
			{
				1,
				14,
				120
			},
			{
				2,
				30113,
				10
			},
			{
				2,
				16003,
				1
			},
			{
				2,
				16013,
				1
			},
			{
				2,
				16023,
				1
			}
		},
		time = {
			{
				{
					2021,
					12,
					26
				},
				{
					23,
					0,
					0
				}
			},
			{
				{
					2022,
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
				120
			},
			{
				2,
				30113,
				10
			},
			{
				2,
				16003,
				1
			},
			{
				2,
				16013,
				1
			},
			{
				2,
				16023,
				1
			}
		},
		sub_display = {},
		ignorePlatform = {},
		limit_args = {},
		drop_item = {}
	},
	[4013] = {
		extra_gem = 0,
		limit_group = 0,
		descrip_extra = "*禮盒將發送到信箱，請注意查收。\n*重複獲得已擁有的換裝時，則自動轉換成等價的鑽石。",
		type = 1,
		name = "新年福袋·I",
		first_pay_double = 0,
		name_display = "新年福袋·I",
		descrip = "可獲得一件角色換裝，2022鑽，和大量其他獎勵",
		subject = "福袋",
		money = 990,
		limit_arg = 1,
		tag = 2,
		gem = 0,
		show_group = "",
		limit_type = 2,
		type_order = 0,
		picture = "fudai6",
		skin_inquire_relation = 0,
		id_str = "com.hkmanjuu.azurlane.package14",
		extra_service = 3,
		id = 4013,
		airijp_id = "com.hkmanjuu.azurlane.package14",
		extra_service_item = {
			{
				2,
				86001,
				1
			},
			{
				1,
				4,
				2022
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
					2022,
					1,
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
				86001,
				1
			},
			{
				1,
				4,
				2022
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
		drop_item = {}
	},
	[4014] = {
		extra_gem = 0,
		limit_group = 0,
		descrip_extra = "*禮盒將發送到信箱，請注意查收。\n*重複獲得已擁有的換裝時，則自動轉換成等價的鑽石。",
		type = 1,
		name = "新年福袋·II",
		first_pay_double = 0,
		name_display = "新年福袋·II",
		descrip = "可獲得一件角色換裝，2022鑽，和大量其他獎勵",
		subject = "福袋",
		money = 990,
		limit_arg = 1,
		tag = 2,
		gem = 0,
		show_group = "",
		limit_type = 2,
		type_order = 0,
		picture = "fudai3",
		skin_inquire_relation = 0,
		id_str = "com.hkmanjuu.azurlane.package15",
		extra_service = 3,
		id = 4014,
		airijp_id = "com.hkmanjuu.azurlane.package15",
		extra_service_item = {
			{
				2,
				86000,
				1
			},
			{
				1,
				4,
				2022
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
					2022,
					1,
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
				86000,
				1
			},
			{
				1,
				4,
				2022
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
		drop_item = {}
	},
	[4015] = {
		extra_gem = 0,
		limit_group = 0,
		descrip_extra = "*禮盒將發送到信箱，請注意查收。\n*重複獲得已擁有的換裝時，則自動轉換成等價的鑽石。",
		type = 1,
		name = "春節福袋2022",
		first_pay_double = 0,
		name_display = "春節福袋2022",
		descrip = "可獲得一件角色換裝，2022鑽，和大量其他獎勵",
		subject = "福袋",
		money = 990,
		limit_arg = 1,
		tag = 2,
		gem = 0,
		show_group = "",
		limit_type = 2,
		type_order = 0,
		picture = "fudai7",
		skin_inquire_relation = 0,
		id_str = "com.hkmanjuu.azurlane.package16",
		extra_service = 3,
		id = 4015,
		airijp_id = "com.hkmanjuu.azurlane.package16",
		extra_service_item = {
			{
				2,
				86002,
				1
			},
			{
				1,
				4,
				2022
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
				86002,
				1
			},
			{
				1,
				4,
				2022
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
		drop_item = {}
	},
	[4016] = {
		extra_gem = 0,
		limit_group = 0,
		descrip_extra = "*禮盒將發送到信箱，請注意查收。\n*重複獲得已擁有的換裝時，則自動轉換成等價的鑽石。",
		type = 1,
		name = "春節福袋復刻（2021）",
		first_pay_double = 0,
		name_display = "春節福袋復刻（2021）",
		descrip = "可獲得一件角色換裝，2021鑽，和大量其他獎勵",
		subject = "福袋",
		money = 990,
		limit_arg = 1,
		tag = 2,
		gem = 0,
		show_group = "",
		limit_type = 2,
		type_order = 0,
		picture = "fudai4",
		skin_inquire_relation = 0,
		id_str = "com.hkmanjuu.azurlane.package17",
		extra_service = 3,
		id = 4016,
		airijp_id = "com.hkmanjuu.azurlane.package17",
		extra_service_item = {
			{
				2,
				69934,
				1
			},
			{
				1,
				4,
				2021
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
				69934,
				1
			},
			{
				1,
				4,
				2021
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
		drop_item = {}
	},
	[4017] = {
		extra_gem = 0,
		limit_group = 0,
		descrip_extra = "*禮盒將發送到信箱，請注意查收。\n*重複獲得已擁有的換裝時，則自動轉換成等價的鑽石。",
		type = 1,
		name = "福袋I復刻（2021夏）",
		first_pay_double = 0,
		name_display = "福袋I復刻（2021夏）",
		descrip = "可獲得一件角色換裝，2021鑽，和大量其他獎勵",
		subject = "福袋",
		money = 990,
		limit_arg = 1,
		tag = 2,
		gem = 0,
		show_group = "",
		limit_type = 2,
		type_order = 0,
		picture = "lihe3_l",
		skin_inquire_relation = 0,
		id_str = "com.hkmanjuu.azurlane.package18",
		extra_service = 3,
		id = 4017,
		airijp_id = "com.hkmanjuu.azurlane.package18",
		extra_service_item = {
			{
				2,
				69936,
				1
			},
			{
				1,
				4,
				2021
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
				69936,
				1
			},
			{
				1,
				4,
				2021
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
		drop_item = {}
	},
	[4018] = {
		extra_gem = 0,
		limit_group = 0,
		descrip_extra = "*禮盒將發送到信箱，請注意查收。\n*重複獲得已擁有的換裝時，則自動轉換成等價的鑽石。",
		type = 1,
		name = "福袋II復刻（2021夏）",
		first_pay_double = 0,
		name_display = "福袋II復刻（2021夏）",
		descrip = "可獲得一件角色換裝，2021鑽，和大量其他獎勵",
		subject = "福袋",
		money = 990,
		limit_arg = 1,
		tag = 2,
		gem = 0,
		show_group = "",
		limit_type = 2,
		type_order = 0,
		picture = "lihe3_l",
		skin_inquire_relation = 0,
		id_str = "com.hkmanjuu.azurlane.package19",
		extra_service = 3,
		id = 4018,
		airijp_id = "com.hkmanjuu.azurlane.package19",
		extra_service_item = {
			{
				2,
				69937,
				1
			},
			{
				1,
				4,
				2021
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
				69937,
				1
			},
			{
				1,
				4,
				2021
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
		drop_item = {}
	},
	[4019] = {
		extra_gem = 0,
		limit_group = 0,
		descrip_extra = "*禮盒將發送到信箱，請注意查收。\n*重複獲得已擁有的換裝時，則自動轉換成等價的鑽石。",
		type = 1,
		name = "夏日禮盒（2022）",
		first_pay_double = 0,
		name_display = "夏日禮盒（2022）",
		descrip = "可獲得一件角色換裝，2022鑽，和大量其他獎勵",
		subject = "福袋",
		money = 990,
		limit_arg = 1,
		tag = 2,
		gem = 0,
		show_group = "",
		limit_type = 2,
		type_order = 0,
		picture = "lihe8_l",
		skin_inquire_relation = 0,
		id_str = "com.hkmanjuu.azurlane.package20",
		extra_service = 3,
		id = 4019,
		airijp_id = "com.hkmanjuu.azurlane.package20",
		extra_service_item = {
			{
				2,
				86003,
				1
			},
			{
				1,
				4,
				2022
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
				86003,
				1
			},
			{
				1,
				4,
				2022
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
		drop_item = {}
	},
	[4020] = {
		extra_gem = 0,
		limit_group = 0,
		descrip_extra = "*禮盒將發送到信箱，請注意查收。\n*重複獲得已擁有的換裝時，則自動轉換成等價的鑽石。",
		type = 1,
		name = "二週年禮盒·I（復刻）",
		first_pay_double = 0,
		name_display = "二週年禮盒·I（復刻）",
		descrip = "可獲得一件角色換裝，2021鑽，和大量其他獎勵",
		subject = "福袋",
		money = 990,
		limit_arg = 1,
		tag = 2,
		gem = 0,
		show_group = "",
		limit_type = 2,
		type_order = 2,
		picture = "lihe3_l",
		skin_inquire_relation = 0,
		id_str = "com.hkmanjuu.azurlane.package21",
		extra_service = 3,
		id = 4020,
		airijp_id = "com.hkmanjuu.azurlane.package21",
		extra_service_item = {
			{
				2,
				69938,
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
				69938,
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
		drop_item = {}
	},
	[4021] = {
		extra_gem = 0,
		limit_group = 0,
		descrip_extra = "*禮盒將發送到信箱，請注意查收。\n*重複獲得已擁有的換裝時，則自動轉換成等價的鑽石。",
		type = 1,
		name = "二週年禮盒·II（復刻）",
		first_pay_double = 0,
		name_display = "二週年禮盒·II（復刻）",
		descrip = "可獲得一件角色換裝，2021鑽，和大量其他獎勵",
		subject = "福袋",
		money = 990,
		limit_arg = 1,
		tag = 2,
		gem = 0,
		show_group = "",
		limit_type = 2,
		type_order = 2,
		picture = "lihe3_l",
		skin_inquire_relation = 0,
		id_str = "com.hkmanjuu.azurlane.package22",
		extra_service = 3,
		id = 4021,
		airijp_id = "com.hkmanjuu.azurlane.package22",
		extra_service_item = {
			{
				2,
				69939,
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
				69939,
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
		drop_item = {}
	},
	[4022] = {
		extra_gem = 0,
		limit_group = 0,
		descrip_extra = "*禮盒將發送到信箱，請注意查收。\n*重複獲得已擁有的換裝時，則自動轉換成等價的鑽石。",
		type = 1,
		name = "三週年禮盒 ",
		first_pay_double = 0,
		name_display = "三週年禮盒 ",
		descrip = "可獲得一件角色換裝，2022鑽，和大量其他獎勵",
		subject = "福袋",
		money = 990,
		limit_arg = 1,
		tag = 2,
		gem = 0,
		show_group = "",
		limit_type = 2,
		type_order = 2,
		picture = "lihe9_l",
		skin_inquire_relation = 0,
		id_str = "com.hkmanjuu.azurlane.package23",
		extra_service = 3,
		id = 4022,
		airijp_id = "com.hkmanjuu.azurlane.package23",
		extra_service_item = {
			{
				2,
				86004,
				1
			},
			{
				1,
				4,
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
				86004,
				1
			},
			{
				1,
				4,
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
		drop_item = {}
	},
	[4023] = {
		extra_gem = 0,
		limit_group = 0,
		descrip_extra = "*禮盒將發送到信箱，請注意查收。\n*重複獲得已擁有的換裝時，則自動轉換成等價的鑽石。",
		type = 1,
		name = "新年福袋2022国服版",
		first_pay_double = 0,
		name_display = "新年福袋2023",
		descrip = "可獲得一件角色換裝，2023鑽，和大量其他獎勵",
		subject = "福袋",
		money = 990,
		limit_arg = 1,
		tag = 2,
		gem = 0,
		show_group = "",
		limit_type = 2,
		type_order = 2,
		picture = "fudai6",
		skin_inquire_relation = 0,
		id_str = "com.hkmanjuu.azurlane.package24",
		extra_service = 3,
		id = 4023,
		airijp_id = "com.hkmanjuu.azurlane.package24",
		extra_service_item = {
			{
				2,
				86005,
				1
			},
			{
				1,
				14,
				2023
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
				86005,
				1
			},
			{
				1,
				14,
				2023
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
		drop_item = {}
	},
	[4024] = {
		extra_gem = 0,
		limit_group = 0,
		descrip_extra = "*禮盒將發送到信箱，請注意查收。\n*重複獲得已擁有的換裝時，則自動轉換成等價的鑽石。",
		type = 1,
		name = "台服2022新年福袋·I复刻",
		first_pay_double = 0,
		name_display = "新年福袋2022複刻",
		descrip = "可獲得一件角色換裝，2022鑽，和大量其他獎勵",
		subject = "福袋",
		money = 990,
		limit_arg = 1,
		tag = 2,
		gem = 0,
		show_group = "",
		limit_type = 2,
		type_order = 2,
		picture = "fudai6",
		skin_inquire_relation = 0,
		id_str = "com.hkmanjuu.azurlane.package25",
		extra_service = 3,
		id = 4024,
		airijp_id = "com.hkmanjuu.azurlane.package25",
		extra_service_item = {
			{
				2,
				86001,
				1
			},
			{
				1,
				14,
				2022
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
				86001,
				1
			},
			{
				1,
				4,
				2022
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
		drop_item = {}
	},
	[4025] = {
		extra_gem = 0,
		limit_group = 0,
		descrip_extra = "*禮盒將發送到信箱，請注意查收。\n*重複獲得已擁有的換裝時，則自動轉換成等價的鑽石。",
		type = 1,
		name = "春節福袋2023",
		first_pay_double = 0,
		name_display = "春節福袋2023",
		descrip = "可獲得一件角色換裝，2023鑽，和大量其他獎勵",
		subject = "福袋",
		money = 990,
		limit_arg = 1,
		tag = 2,
		gem = 0,
		show_group = "",
		limit_type = 2,
		type_order = 2,
		picture = "fudaiqp1_tw",
		skin_inquire_relation = 0,
		id_str = "com.hkmanjuu.azurlane.package26",
		extra_service = 3,
		id = 4025,
		airijp_id = "com.hkmanjuu.azurlane.package26",
		extra_service_item = {
			{
				2,
				86006,
				1
			},
			{
				1,
				14,
				2023
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
				86006,
				1
			},
			{
				1,
				14,
				2023
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
		drop_item = {}
	},
	[4026] = {
		extra_gem = 0,
		limit_group = 0,
		descrip_extra = "*禮盒將發送到信箱，請注意查收。\n*重複獲得已擁有的換裝時，則自動轉換成等價的鑽石。",
		type = 1,
		name = "春節福袋復刻（2022）",
		first_pay_double = 0,
		name_display = "春節福袋復刻（2022）",
		descrip = "可獲得一件角色換裝，2022鑽，和大量其他獎勵",
		subject = "福袋",
		money = 990,
		limit_arg = 1,
		tag = 2,
		gem = 0,
		show_group = "",
		limit_type = 2,
		type_order = 2,
		picture = "fudai7",
		skin_inquire_relation = 0,
		id_str = "com.hkmanjuu.azurlane.package27",
		extra_service = 3,
		id = 4026,
		airijp_id = "com.hkmanjuu.azurlane.package27",
		extra_service_item = {
			{
				2,
				86002,
				1
			},
			{
				1,
				14,
				2022
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
				86002,
				1
			},
			{
				1,
				14,
				2022
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
		drop_item = {}
	},
	[4027] = {
		extra_gem = 0,
		limit_group = 0,
		descrip_extra = "*禮盒將發送到信箱，請注意查收。\n*重複獲得已擁有的換裝時，則自動轉換成等價的鑽石。",
		type = 1,
		name = "夏日禮盒（2023）",
		first_pay_double = 0,
		name_display = "夏日禮盒（2023）",
		descrip = "可獲得一件角色換裝，2023鑽，和大量其他獎勵",
		subject = "福袋",
		money = 990,
		limit_arg = 1,
		tag = 2,
		gem = 0,
		show_group = "",
		limit_type = 2,
		type_order = 2,
		picture = "lihejp6lf_l",
		skin_inquire_relation = 69927,
		id_str = "com.hkmanjuu.azurlane.package28",
		extra_service = 3,
		id = 4027,
		airijp_id = "com.hkmanjuu.azurlane.package28",
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
	[4028] = {
		extra_gem = 0,
		limit_group = 0,
		descrip_extra = "*禮盒將發送到信箱，請注意查收。\n*重複獲得已擁有的換裝時，則自動轉換成等價的鑽石。",
		type = 1,
		name = "夏日禮盒（2022）復刻",
		first_pay_double = 0,
		name_display = "夏日禮盒（2022）復刻",
		descrip = "可獲得一件角色換裝，2022鑽，和大量其他獎勵",
		subject = "福袋",
		money = 990,
		limit_arg = 1,
		tag = 2,
		gem = 0,
		show_group = "",
		limit_type = 2,
		type_order = 2,
		picture = "lihe8_l",
		skin_inquire_relation = 86003,
		id_str = "com.hkmanjuu.azurlane.package29",
		extra_service = 3,
		id = 4028,
		airijp_id = "com.hkmanjuu.azurlane.package29",
		extra_service_item = {
			{
				2,
				86003,
				1
			},
			{
				1,
				4,
				2022
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
				86003,
				1
			},
			{
				1,
				4,
				2022
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
				81003,
				1
			}
		}
	},
	[4029] = {
		extra_gem = 0,
		limit_group = 0,
		descrip_extra = "*禮盒將發送到信箱，請注意查收。\n*重複獲得已擁有的換裝時，則自動轉換成等價的鑽石。",
		type = 1,
		name = "四週年禮盒",
		first_pay_double = 0,
		name_display = "四週年禮盒 ",
		descrip = "可獲得一件角色換裝，2023鑽，和大量其他獎勵",
		subject = "福袋",
		money = 990,
		limit_arg = 1,
		tag = 2,
		gem = 0,
		show_group = "",
		limit_type = 2,
		type_order = 2,
		picture = "lihejp6lf_l",
		skin_inquire_relation = 86007,
		id_str = "com.hkmanjuu.azurlane.package30",
		extra_service = 3,
		id = 4029,
		airijp_id = "com.hkmanjuu.azurlane.package30",
		extra_service_item = {
			{
				2,
				86007,
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
				86007,
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
				81007,
				1
			}
		}
	},
	[4030] = {
		extra_gem = 0,
		limit_group = 0,
		descrip_extra = "*禮盒將發送到信箱，請注意查收。\n*重複獲得已擁有的換裝時，則自動轉換成等價的鑽石。",
		type = 1,
		name = "三週年禮盒（復刻）",
		first_pay_double = 0,
		name_display = "三週年禮盒（復刻）",
		descrip = "可獲得一件角色換裝，2022鑽，和大量其他獎勵",
		subject = "福袋",
		money = 990,
		limit_arg = 1,
		tag = 2,
		gem = 0,
		show_group = "",
		limit_type = 2,
		type_order = 2,
		picture = "lihe9_l",
		skin_inquire_relation = 86004,
		id_str = "com.hkmanjuu.azurlane.package31",
		extra_service = 3,
		id = 4030,
		airijp_id = "com.hkmanjuu.azurlane.package31",
		extra_service_item = {
			{
				2,
				86004,
				1
			},
			{
				1,
				4,
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
				86004,
				1
			},
			{
				1,
				4,
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
				81004,
				1
			}
		}
	},
	[4031] = {
		extra_gem = 0,
		limit_group = 0,
		descrip_extra = "*禮盒將發送到信箱，請注意查收。\n*重複獲得已擁有的換裝時，則自動轉換成等價的鑽石。",
		type = 1,
		name = "2024泳裝禮盒·I",
		first_pay_double = 0,
		name_display = "2024泳裝禮盒·I",
		descrip = "可獲得一件角色換裝，2024鑽，和大量其他獎勵",
		subject = "2024泳裝禮盒·I",
		money = 990,
		limit_arg = 1,
		tag = 2,
		gem = 0,
		show_group = "",
		limit_type = 2,
		type_order = 2,
		picture = "lihe10_l",
		skin_inquire_relation = 69922,
		id_str = "com.hkmanjuu.azurlane.package32",
		extra_service = 3,
		id = 4031,
		airijp_id = "com.hkmanjuu.azurlane.package32",
		extra_service_item = {
			{
				2,
				69922,
				1
			},
			{
				1,
				14,
				2024
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
				2024
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
	[4032] = {
		extra_gem = 0,
		limit_group = 0,
		descrip_extra = "*禮盒將發送到信箱，請注意查收。\n*重複獲得已擁有的換裝時，則自動轉換成等價的鑽石。",
		type = 1,
		name = "2024泳裝禮盒·II",
		first_pay_double = 0,
		name_display = "2024泳裝禮盒·II",
		descrip = "可獲得一件角色換裝，2024鑽，和大量其他獎勵",
		subject = "2024泳裝禮盒·II",
		money = 990,
		limit_arg = 1,
		tag = 2,
		gem = 0,
		show_group = "",
		limit_type = 2,
		type_order = 2,
		picture = "lihe11_l",
		skin_inquire_relation = 69923,
		id_str = "com.hkmanjuu.azurlane.package33",
		extra_service = 3,
		id = 4032,
		airijp_id = "com.hkmanjuu.azurlane.package33",
		extra_service_item = {
			{
				2,
				69923,
				1
			},
			{
				1,
				14,
				2024
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
				69923,
				1
			},
			{
				1,
				14,
				2024
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
	[4033] = {
		extra_gem = 0,
		limit_group = 0,
		descrip_extra = "*禮盒將發送到信箱，請注意查收。\n*重複獲得已擁有的換裝時，則自動轉換成等價的鑽石。",
		type = 1,
		name = "新年福袋2023·復刻",
		first_pay_double = 0,
		name_display = "新年福袋2023·復刻",
		descrip = "可獲得一件角色換裝，2023鑽，和大量其他獎勵",
		subject = "新年福袋2023·復刻",
		money = 990,
		limit_arg = 1,
		tag = 2,
		gem = 0,
		show_group = "",
		limit_type = 2,
		type_order = 2,
		picture = "fudai6",
		skin_inquire_relation = 86005,
		id_str = "com.hkmanjuu.azurlane.package34",
		extra_service = 3,
		id = 4033,
		airijp_id = "com.hkmanjuu.azurlane.package34",
		extra_service_item = {
			{
				2,
				86005,
				1
			},
			{
				1,
				14,
				2023
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
				86005,
				1
			},
			{
				1,
				14,
				2023
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
				81005,
				1
			}
		}
	},
	[4034] = {
		extra_gem = 0,
		limit_group = 0,
		descrip_extra = "*禮盒將發送到信箱，請注意查收。\n*重複獲得已擁有的換裝時，則自動轉換成等價的鑽石。",
		type = 1,
		name = "春節福袋2024·I",
		first_pay_double = 0,
		name_display = "春節福袋2024·I",
		descrip = "可獲得一件角色換裝，2024鑽，和大量其他獎勵",
		subject = "春節福袋2024·I",
		money = 990,
		limit_arg = 1,
		tag = 2,
		gem = 0,
		show_group = "",
		limit_type = 2,
		type_order = 2,
		picture = "fudai11",
		skin_inquire_relation = 69924,
		id_str = "com.hkmanjuu.azurlane.package35",
		extra_service = 3,
		id = 4034,
		airijp_id = "com.hkmanjuu.azurlane.package35",
		extra_service_item = {
			{
				2,
				69924,
				1
			},
			{
				1,
				14,
				2024
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
				69924,
				1
			},
			{
				1,
				14,
				2024
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
	[4035] = {
		extra_gem = 0,
		limit_group = 0,
		descrip_extra = "*禮盒將發送到信箱，請注意查收。\n*重複獲得已擁有的換裝時，則自動轉換成等價的鑽石。",
		type = 1,
		name = "春節福袋2024·II",
		first_pay_double = 0,
		name_display = "春節福袋2024·II",
		descrip = "可獲得一件角色換裝，2024鑽，和大量其他獎勵",
		subject = "春節福袋2024·II",
		money = 990,
		limit_arg = 1,
		tag = 2,
		gem = 0,
		show_group = "",
		limit_type = 2,
		type_order = 2,
		picture = "fudai12",
		skin_inquire_relation = 69925,
		id_str = "com.hkmanjuu.azurlane.package36",
		extra_service = 3,
		id = 4035,
		airijp_id = "com.hkmanjuu.azurlane.package36",
		extra_service_item = {
			{
				2,
				69925,
				1
			},
			{
				1,
				14,
				2024
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
				2024
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
	[4036] = {
		extra_gem = 0,
		limit_group = 0,
		descrip_extra = "*禮盒將發送到信箱，請注意查收。\n*重複獲得已擁有的換裝時，則自動轉換成等價的鑽石。",
		type = 1,
		name = "春節福袋2023·復刻",
		first_pay_double = 0,
		name_display = "春節福袋2023·復刻",
		descrip = "可獲得一件角色換裝，2023鑽，和大量其他獎勵",
		subject = "福袋",
		money = 990,
		limit_arg = 1,
		tag = 2,
		gem = 0,
		show_group = "",
		limit_type = 2,
		type_order = 2,
		picture = "fudaiqp1_tw",
		skin_inquire_relation = 86006,
		id_str = "com.hkmanjuu.azurlane.package37",
		extra_service = 3,
		id = 4036,
		airijp_id = "com.hkmanjuu.azurlane.package37",
		extra_service_item = {
			{
				2,
				86006,
				1
			},
			{
				1,
				14,
				2023
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
				86006,
				1
			},
			{
				1,
				14,
				2023
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
				81006,
				1
			}
		}
	},
	[4037] = {
		extra_gem = 0,
		limit_group = 0,
		descrip_extra = "禮盒將會寄到信箱，請注意查收。\n*自選特賣禮物盒需要在倉庫中使用",
		type = 0,
		name = "明石特賣大禮包",
		first_pay_double = 0,
		name_display = "明石特賣大禮包",
		descrip = "可獲得1980鑽，自選特賣禮物盒*1，和大量其他獎勵",
		subject = "明石特賣大禮包",
		money = 990,
		limit_arg = 1,
		tag = 2,
		gem = 0,
		show_group = "",
		limit_type = 2,
		type_order = 3,
		picture = "pack_198",
		skin_inquire_relation = 0,
		id_str = "com.hkmanjuu.azurlane.package38",
		extra_service = 3,
		id = 4037,
		airijp_id = "com.hkmanjuu.azurlane.package38",
		extra_service_item = {
			{
				2,
				81011,
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
					4,
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
				81011,
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
				81008,
				1
			}
		}
	},
	[4038] = {
		extra_gem = 0,
		limit_group = 0,
		descrip_extra = "禮盒將會寄到信箱，請注意查收。\n*豪華自選特賣禮物盒中的特賣換裝兌換券（限時）具有時限，請即時使用。",
		type = 0,
		name = "明石豪華特賣大禮包",
		first_pay_double = 0,
		name_display = "明石豪華特賣大禮包",
		descrip = "可獲得3280鑽，豪華自選特賣禮物盒*1，和大量其他獎勵",
		subject = "明石豪華特賣大禮包 ",
		money = 1690,
		limit_arg = 1,
		tag = 2,
		gem = 0,
		show_group = "",
		limit_type = 2,
		type_order = 3,
		picture = "pack_328",
		skin_inquire_relation = 0,
		id_str = "com.hkmanjuu.azurlane.package39",
		extra_service = 3,
		id = 4038,
		airijp_id = "com.hkmanjuu.azurlane.package39",
		extra_service_item = {
			{
				2,
				81012,
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
				16003,
				2
			},
			{
				2,
				16013,
				2
			},
			{
				2,
				16023,
				2
			}
		},
		time = {
			{
				{
					2024,
					4,
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
				81012,
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
				81009,
				1
			}
		}
	},
	[4039] = {
		extra_gem = 0,
		limit_group = 0,
		descrip_extra = "*福袋將會寄到信箱，請注意查收。\n*重複獲得已擁有的換裝時，則自動替換成等價的鑽石。",
		type = 1,
		name = "特賣心動福袋",
		first_pay_double = 0,
		name_display = "特賣心動福袋",
		descrip = "可獲得一件角色換裝，2024鑽，和大量其他獎勵",
		subject = "特賣心動福袋",
		money = 990,
		limit_arg = 1,
		tag = 2,
		gem = 0,
		show_group = "",
		limit_type = 2,
		type_order = 2,
		picture = "fudai8",
		skin_inquire_relation = 86008,
		id_str = "com.hkmanjuu.azurlane.package40",
		extra_service = 3,
		id = 4039,
		airijp_id = "com.hkmanjuu.azurlane.package40",
		extra_service_item = {
			{
				2,
				86008,
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
					2024,
					4,
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
				86008,
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
				81010,
				1
			}
		}
	},
	[4040] = {
		extra_gem = 0,
		limit_group = 0,
		descrip_extra = "*福袋將會寄到信箱，請注意查收。\n*重複獲得已擁有的換裝時，則自動替換成等價的鑽石。",
		type = 1,
		name = "夏日禮盒（2024） ",
		first_pay_double = 0,
		name_display = "夏日禮盒（2024） ",
		descrip = "可獲得一件角色換裝，2024鑽，和大量其他獎勵",
		subject = "夏日禮盒（2024） ",
		money = 990,
		limit_arg = 1,
		tag = 2,
		gem = 0,
		show_group = "",
		limit_type = 2,
		type_order = 2,
		picture = "lihecn6ss_l",
		skin_inquire_relation = 86009,
		id_str = "com.hkmanjuu.azurlane.package41",
		extra_service = 3,
		id = 4040,
		airijp_id = "com.hkmanjuu.azurlane.package41",
		extra_service_item = {
			{
				2,
				69926,
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
				81014,
				1
			}
		}
	},
	[4041] = {
		extra_gem = 0,
		limit_group = 0,
		descrip_extra = "*福袋將會寄到信箱，請注意查收。\n*重複獲得已擁有的換裝時，則自動替換成等價的鑽石。",
		type = 1,
		name = "慶典禮盒（2024）",
		first_pay_double = 0,
		name_display = "慶典禮盒（2024）",
		descrip = "可獲得一件角色換裝，2024鑽，和大量其他獎勵",
		subject = "慶典禮盒（2024）",
		money = 990,
		limit_arg = 1,
		tag = 2,
		gem = 0,
		show_group = "",
		limit_type = 2,
		type_order = 2,
		picture = "fudai14",
		skin_inquire_relation = 86205,
		id_str = "com.hkmanjuu.azurlane.package42",
		extra_service = 3,
		id = 4041,
		airijp_id = "com.hkmanjuu.azurlane.package42",
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
	[4042] = {
		extra_gem = 0,
		limit_group = 0,
		descrip_extra = "*禮盒將發送到信箱，請注意查收。\n*重複獲得已擁有的換裝時，則自動轉換成等價的鑽石。",
		type = 1,
		name = "夏日禮盒（2023）",
		first_pay_double = 0,
		name_display = "夏日禮盒（2023）",
		descrip = "可獲得一件角色換裝，2023鑽，和大量其他獎勵",
		subject = "福袋",
		money = 990,
		limit_arg = 1,
		tag = 2,
		gem = 0,
		show_group = "",
		limit_type = 2,
		type_order = 2,
		picture = "lihejp6lf_l",
		skin_inquire_relation = 69927,
		id_str = "com.hkmanjuu.azurlane.package43",
		extra_service = 3,
		id = 4042,
		airijp_id = "com.hkmanjuu.azurlane.package43",
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
	[4043] = {
		extra_gem = 0,
		limit_group = 0,
		descrip_extra = "*禮盒將發送到信箱，請注意查收。\n*重複獲得已擁有的換裝時，則自動轉換成等價的鑽石。",
		type = 1,
		name = "金秋禮盒",
		first_pay_double = 0,
		name_display = "金秋禮盒",
		descrip = "可獲得一件角色換裝，2024鑽，和大量其他獎勵",
		subject = "金秋禮盒",
		money = 990,
		limit_arg = 1,
		tag = 2,
		gem = 0,
		show_group = "",
		limit_type = 2,
		type_order = 2,
		picture = "twfudai01",
		skin_inquire_relation = 86010,
		id_str = "com.hkmanjuu.azurlane.package44",
		extra_service = 3,
		id = 4043,
		airijp_id = "com.hkmanjuu.azurlane.package44",
		extra_service_item = {
			{
				2,
				86010,
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
				86010,
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
				81015,
				1
			}
		}
	},
	[4044] = {
		extra_gem = 0,
		limit_group = 0,
		descrip_extra = "*禮盒將發送到信箱，請注意查收。\n*重複獲得已擁有的換裝時，則自動轉換成等價的鑽石。",
		type = 1,
		name = "五週年禮盒",
		first_pay_double = 0,
		name_display = "五週年禮盒",
		descrip = "可獲得一件角色換裝，2024鑽，和大量其他獎勵",
		subject = "五週年禮盒",
		money = 990,
		limit_arg = 1,
		tag = 2,
		gem = 0,
		show_group = "",
		limit_type = 2,
		type_order = 2,
		picture = "twfudai02",
		skin_inquire_relation = 86011,
		id_str = "com.hkmanjuu.azurlane.package45",
		extra_service = 3,
		id = 4044,
		airijp_id = "com.hkmanjuu.azurlane.package45",
		extra_service_item = {
			{
				2,
				86011,
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
				86011,
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
				81016,
				1
			}
		}
	},
	[4045] = {
		extra_gem = 0,
		limit_group = 0,
		descrip_extra = "*禮盒將發送到信箱，請注意查收。\n*重複獲得已擁有的換裝時，則自動轉換成等價的鑽石。",
		type = 1,
		name = "四週年禮盒·復刻",
		first_pay_double = 0,
		name_display = "四週年禮盒·復刻",
		descrip = "可獲得一件角色換裝，2023鑽，和大量其他獎勵",
		subject = "四週年禮盒·復刻",
		money = 990,
		limit_arg = 1,
		tag = 2,
		gem = 0,
		show_group = "",
		limit_type = 2,
		type_order = 2,
		picture = "lihejp6lf_l",
		skin_inquire_relation = 86007,
		id_str = "com.hkmanjuu.azurlane.package46",
		extra_service = 3,
		id = 4045,
		airijp_id = "com.hkmanjuu.azurlane.package46",
		extra_service_item = {
			{
				2,
				86007,
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
				86007,
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
				81007,
				1
			}
		}
	},
	[4046] = {
		extra_gem = 0,
		limit_group = 0,
		descrip_extra = "*福袋將會寄送到信箱，請注意查收。\n*擁有清單中的所有換裝則轉換為獲得1080鑽石。",
		type = 1,
		name = "聖誕促銷禮盒(2024)",
		first_pay_double = 0,
		name_display = "聖誕促銷禮盒(2024)",
		descrip = "可獲得清單中未擁有的L2D換裝*1（擁有清單中所有換裝則轉換為獲得鑽石）和其他獎勵",
		subject = "聖誕促銷禮盒(2024)",
		money = 330,
		limit_arg = 2,
		tag = 2,
		gem = 0,
		show_group = "",
		limit_type = 2,
		type_order = 2,
		picture = "fudai18",
		skin_inquire_relation = 86012,
		id_str = "com.hkmanjuu.azurlane.package47",
		extra_service = 3,
		id = 4046,
		airijp_id = "com.hkmanjuu.azurlane.package47",
		extra_service_item = {
			{
				2,
				86012,
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
					2024,
					12,
					25
				},
				{
					14,
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
				86012,
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
				81017,
				1
			}
		}
	},
	[4047] = {
		extra_gem = 0,
		limit_group = 0,
		descrip_extra = "*禮盒將發送到信箱，請注意查收。\n*重複獲得已擁有的換裝時，則自動轉換成等價的鑽石。",
		type = 1,
		name = "春節福袋2024·I·復刻",
		first_pay_double = 0,
		name_display = "春節福袋2024·I·復刻",
		descrip = "可獲得一件角色換裝，2024鑽，和大量其他獎勵",
		subject = "春節福袋2024·I·復刻",
		money = 990,
		limit_arg = 1,
		tag = 2,
		gem = 0,
		show_group = "",
		limit_type = 2,
		type_order = 2,
		picture = "fudai11",
		skin_inquire_relation = 69924,
		id_str = "com.hkmanjuu.azurlane.package48",
		extra_service = 3,
		id = 4047,
		airijp_id = "com.hkmanjuu.azurlane.package48",
		extra_service_item = {
			{
				2,
				69924,
				1
			},
			{
				1,
				14,
				2024
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
				69924,
				1
			},
			{
				1,
				14,
				2024
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
	[4048] = {
		extra_gem = 0,
		limit_group = 0,
		descrip_extra = "*禮盒將發送到信箱，請注意查收。\n*重複獲得已擁有的換裝時，則自動轉換成等價的鑽石。",
		type = 1,
		name = "春節福袋2024·II·復刻",
		first_pay_double = 0,
		name_display = "春節福袋2024·II·復刻",
		descrip = "可獲得一件角色換裝，2024鑽，和大量其他獎勵",
		subject = "春節福袋2024·II·復刻",
		money = 990,
		limit_arg = 1,
		tag = 2,
		gem = 0,
		show_group = "",
		limit_type = 2,
		type_order = 2,
		picture = "fudai12",
		skin_inquire_relation = 69925,
		id_str = "com.hkmanjuu.azurlane.package49",
		extra_service = 3,
		id = 4048,
		airijp_id = "com.hkmanjuu.azurlane.package49",
		extra_service_item = {
			{
				2,
				69925,
				1
			},
			{
				1,
				14,
				2024
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
					2025,
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
				69925,
				1
			},
			{
				1,
				14,
				2024
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
	[4049] = {
		extra_gem = 0,
		limit_group = 0,
		descrip_extra = "*福袋將發送到信箱，請注意查收。\n*重複獲得已擁有的換裝時，則自動轉換成等價的鑽石。",
		type = 1,
		name = "清凉禮盒2025",
		first_pay_double = 0,
		name_display = "清凉禮盒2025",
		descrip = "可獲得一件角色換裝，2025鑽，和大量其他獎勵",
		subject = "清凉禮盒2025",
		money = 990,
		limit_arg = 1,
		tag = 2,
		gem = 0,
		show_group = "",
		limit_type = 2,
		type_order = 2,
		picture = "twfudai03",
		skin_inquire_relation = 86013,
		id_str = "com.hkmanjuu.azurlane.package50",
		extra_service = 3,
		id = 4049,
		airijp_id = "com.hkmanjuu.azurlane.package50",
		extra_service_item = {
			{
				2,
				86013,
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
				86013,
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
				81018,
				1
			}
		}
	},
	[4050] = {
		extra_gem = 0,
		limit_group = 0,
		descrip_extra = "*禮包將發送到信箱，請注意查收。",
		type = 0,
		name = "明石特賣禮包",
		first_pay_double = 0,
		name_display = "明石特賣禮包",
		descrip = "可獲得980鑽，自選禮物盒1*1，和大量其他獎勵",
		subject = "明石特賣禮包",
		money = 490,
		limit_arg = 1,
		tag = 2,
		gem = 0,
		show_group = "",
		limit_type = 2,
		type_order = 2,
		picture = "pack_2024_98",
		skin_inquire_relation = 0,
		id_str = "com.hkmanjuu.azurlane.package51",
		extra_service = 3,
		id = 4050,
		airijp_id = "com.hkmanjuu.azurlane.package51",
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
	[4051] = {
		extra_gem = 0,
		limit_group = 0,
		descrip_extra = "*禮包將發送到信箱，請注意查收。",
		type = 0,
		name = "明石特賣大禮包",
		first_pay_double = 0,
		name_display = "明石特賣大禮包",
		descrip = "可獲得1980鑽，自選禮物盒2*1，和大量其他獎勵",
		subject = "明石特賣大禮包",
		money = 990,
		limit_arg = 1,
		tag = 2,
		gem = 0,
		show_group = "",
		limit_type = 2,
		type_order = 2,
		picture = "pack_2024_198",
		skin_inquire_relation = 0,
		id_str = "com.hkmanjuu.azurlane.package52",
		extra_service = 3,
		id = 4051,
		airijp_id = "com.hkmanjuu.azurlane.package52",
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
	[4052] = {
		extra_gem = 0,
		limit_group = 0,
		descrip_extra = "*禮包將發送到信箱，請注意查收。",
		type = 0,
		name = "明石豪華特賣大禮包",
		first_pay_double = 0,
		name_display = "明石豪華特賣大禮包",
		descrip = "可獲得3280鑽，自選禮物盒3*1，和大量其他獎勵",
		subject = "明石豪華特賣大禮包",
		money = 1690,
		limit_arg = 1,
		tag = 2,
		gem = 0,
		show_group = "",
		limit_type = 2,
		type_order = 2,
		picture = "pack_2024_328",
		skin_inquire_relation = 0,
		id_str = "com.hkmanjuu.azurlane.package53",
		extra_service = 3,
		id = 4052,
		airijp_id = "com.hkmanjuu.azurlane.package53",
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
	[4053] = {
		extra_gem = 0,
		limit_group = 0,
		descrip_extra = "*禮盒將發送到信箱，請注意查收。\n*重複獲得已擁有的換裝時，則自動轉換成等價的鑽石。",
		type = 1,
		name = "特賣心動福袋",
		first_pay_double = 0,
		name_display = "特賣心動福袋",
		descrip = "可獲得清單中未擁有的L2D換裝*1（擁有清單中所有換裝則轉換為獲得鑽石）和其他獎勵",
		subject = "特賣心動福袋",
		money = 990,
		limit_arg = 1,
		tag = 2,
		gem = 0,
		show_group = "",
		limit_type = 2,
		type_order = 2,
		picture = "fudai17",
		skin_inquire_relation = 86014,
		id_str = "com.hkmanjuu.azurlane.package54",
		extra_service = 3,
		id = 4053,
		airijp_id = "com.hkmanjuu.azurlane.package54",
		extra_service_item = {
			{
				2,
				86014,
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
				2,
				86014,
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
				81019,
				1
			}
		}
	},
	[4054] = {
		extra_gem = 0,
		limit_group = 0,
		descrip_extra = "*福袋將會寄到信箱，請注意查收。\n*重複獲得已擁有的換裝時，則自動替換成等價的鑽石。",
		type = 1,
		name = "夏日禮盒（2024）復刻",
		first_pay_double = 0,
		name_display = "夏日禮盒（2024）復刻",
		descrip = "可獲得一件角色換裝，2024鑽，和大量其他獎勵",
		subject = "夏日禮盒2024·復刻",
		money = 990,
		limit_arg = 1,
		tag = 2,
		gem = 0,
		show_group = "",
		limit_type = 2,
		type_order = 2,
		picture = "lihecn6ss_l",
		skin_inquire_relation = 86009,
		id_str = "com.hkmanjuu.azurlane.package56",
		extra_service = 3,
		id = 4054,
		airijp_id = "com.hkmanjuu.azurlane.package56",
		extra_service_item = {
			{
				2,
				69926,
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
					7,
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
				69926,
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
				81014,
				1
			}
		}
	},
	[4850] = {
		extra_gem = 0,
		limit_group = 1,
		descrip_extra = "此处不会被看到",
		type = 0,
		name = "最高方案研發禮包（一期）",
		first_pay_double = 0,
		name_display = "最高方案研發禮包一期",
		descrip = "可獲得最高方案快速研發券·一期*1，定向藍圖·一期*343",
		subject = "最高方案研發禮包（一期）",
		money = 490,
		limit_arg = 0,
		tag = 1,
		gem = 0,
		show_group = "tech",
		limit_type = 3,
		time = "always",
		type_order = 0,
		picture = "tech1_display",
		skin_inquire_relation = 0,
		id_str = "com.hkmanjuu.azurlane.keyan",
		extra_service = 3,
		id = 4850,
		airijp_id = "com.hkmanjuu.azurlane.keyan",
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
	[4851] = {
		extra_gem = 0,
		limit_group = 1,
		descrip_extra = "*最高方案快速研發券·一期內容可能發生變化，點擊道具查看詳情",
		type = 0,
		name = "最高方案研發禮包（一期）高級版",
		first_pay_double = 0,
		name_display = "高級版",
		descrip = "禮包内容",
		subject = "最高方案研發禮包（一期）高級版",
		money = 490,
		limit_arg = 1,
		tag = 1,
		gem = 0,
		show_group = "tech",
		limit_type = 3,
		time = "always",
		type_order = 0,
		picture = "tech1_promotion",
		skin_inquire_relation = 0,
		id_str = "com.hkmanjuu.azurlane.keyan1",
		extra_service = 3,
		id = 4851,
		airijp_id = "com.hkmanjuu.azurlane.keyan1",
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
	[4852] = {
		extra_gem = 0,
		limit_group = 1,
		descrip_extra = "*最高方案快速研發券·一期內容可能發生變化，點擊道具查看詳情",
		type = 0,
		name = "最高方案研發禮包（一期）標準版",
		first_pay_double = 0,
		name_display = "標準版",
		descrip = "禮包内容",
		subject = "最高方案研發禮包（一期）標準版",
		money = 330,
		limit_arg = 2,
		tag = 1,
		gem = 0,
		show_group = "tech",
		limit_type = 3,
		time = "always",
		type_order = 0,
		picture = "tech1_normal",
		skin_inquire_relation = 0,
		id_str = "com.hkmanjuu.azurlane.keyan2",
		extra_service = 3,
		id = 4852,
		airijp_id = "com.hkmanjuu.azurlane.keyan2",
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
	[4853] = {
		extra_gem = 0,
		limit_group = 1,
		descrip_extra = "升級為高級版後可獲得定向藍圖·一期*343",
		type = 0,
		name = "最高方案研發禮包（一期）升級版",
		first_pay_double = 0,
		name_display = "升級版",
		descrip = "禮包内容",
		subject = "最高方案研發禮包（一期）高級版",
		money = 190,
		limit_arg = 3,
		tag = 1,
		gem = 0,
		show_group = "tech",
		limit_type = 3,
		time = "always",
		type_order = 0,
		picture = "tech1_promotion",
		skin_inquire_relation = 0,
		id_str = "com.hkmanjuu.azurlane.keyan3",
		extra_service = 3,
		id = 4853,
		airijp_id = "com.hkmanjuu.azurlane.keyan3",
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
	[4854] = {
		extra_gem = 0,
		limit_group = 2,
		descrip_extra = "此处不会被看到",
		type = 0,
		name = "最高方案研發禮包（二期）",
		first_pay_double = 0,
		name_display = "最高方案研發禮包二期",
		descrip = "可獲得最高方案快速研發券·二期*1，定向藍圖·二期*343",
		subject = "最高方案研發禮包（二期）",
		money = 490,
		limit_arg = 0,
		tag = 1,
		gem = 0,
		show_group = "tech",
		limit_type = 3,
		time = "always",
		type_order = 0,
		picture = "tech2_display",
		skin_inquire_relation = 0,
		id_str = "com.hkmanjuu.azurlane.keyan",
		extra_service = 3,
		id = 4854,
		airijp_id = "com.hkmanjuu.azurlane.keyan",
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
	[4855] = {
		extra_gem = 0,
		limit_group = 2,
		descrip_extra = "*最高方案快速研發券·二期內容可能發生變化，點擊道具查看詳情",
		type = 0,
		name = "最高方案研發禮包（二期）高級版",
		first_pay_double = 0,
		name_display = "高級版",
		descrip = "禮包内容",
		subject = "最高方案研發禮包（二期）高級版",
		money = 490,
		limit_arg = 1,
		tag = 1,
		gem = 0,
		show_group = "tech",
		limit_type = 3,
		time = "always",
		type_order = 0,
		picture = "tech2_promotion",
		skin_inquire_relation = 0,
		id_str = "com.hkmanjuu.azurlane.keyan4",
		extra_service = 3,
		id = 4855,
		airijp_id = "com.hkmanjuu.azurlane.keyan4",
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
	[4856] = {
		extra_gem = 0,
		limit_group = 2,
		descrip_extra = "*最高方案快速研發券·二期內容可能發生變化，點擊道具查看詳情",
		type = 0,
		name = "最高方案研發禮包（二期）標準版",
		first_pay_double = 0,
		name_display = "標準版",
		descrip = "禮包内容",
		subject = "最高方案研發禮包（二期）標準版",
		money = 330,
		limit_arg = 2,
		tag = 1,
		gem = 0,
		show_group = "tech",
		limit_type = 3,
		time = "always",
		type_order = 0,
		picture = "tech2_normal",
		skin_inquire_relation = 0,
		id_str = "com.hkmanjuu.azurlane.keyan5",
		extra_service = 3,
		id = 4856,
		airijp_id = "com.hkmanjuu.azurlane.keyan5",
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
	[4857] = {
		extra_gem = 0,
		limit_group = 2,
		descrip_extra = "升級為高級版後可獲得定向藍圖·二期*343",
		type = 0,
		name = "最高方案研發禮包（二期）升級版",
		first_pay_double = 0,
		name_display = "升級版",
		descrip = "禮包内容",
		subject = "最高方案研發禮包（二期）高級版",
		money = 190,
		limit_arg = 3,
		tag = 1,
		gem = 0,
		show_group = "tech",
		limit_type = 3,
		time = "always",
		type_order = 0,
		picture = "tech2_promotion",
		skin_inquire_relation = 0,
		id_str = "com.hkmanjuu.azurlane.keyan6",
		extra_service = 3,
		id = 4857,
		airijp_id = "com.hkmanjuu.azurlane.keyan6",
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
	[4858] = {
		extra_gem = 0,
		limit_group = 0,
		descrip_extra = "*禮包將發送到信箱，請注意查收。",
		type = 0,
		name = "即刻出戰禮包",
		first_pay_double = 0,
		name_display = "即刻出戰禮包",
		descrip = "購買後指揮官等級將提升至70級同時獲得其他大量獎勵",
		subject = "即刻出戰禮包",
		money = 170,
		limit_arg = 1,
		tag = 2,
		gem = 0,
		show_group = "",
		limit_type = 2,
		time = "always",
		type_order = 3,
		picture = "lv_70",
		skin_inquire_relation = 0,
		id_str = "com.hkmanjuu.azurlane.libao104",
		extra_service = 3,
		id = 4858,
		airijp_id = "com.hkmanjuu.azurlane.libao104",
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
	[4859] = {
		extra_gem = 0,
		limit_group = 0,
		descrip_extra = "*禮包將發送到信箱，請注意查收。",
		type = 0,
		name = "艦艇教材禮包",
		first_pay_double = 0,
		name_display = "艦艇教材禮包",
		descrip = "可獲得大量教材獎勵",
		subject = "艦艇教材禮包",
		money = 100,
		limit_arg = 4,
		tag = 2,
		gem = 0,
		show_group = "",
		limit_type = 2,
		type_order = 0,
		picture = "boxSkill",
		skin_inquire_relation = 0,
		id_str = "com.hkmanjuu.azurlane.libao105",
		extra_service = 3,
		id = 4859,
		airijp_id = "com.hkmanjuu.azurlane.libao105",
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
	[4860] = {
		extra_gem = 0,
		limit_group = 0,
		descrip_extra = "*禮包將發送到信箱，請注意查收。",
		type = 0,
		name = "艦艇教材禮包",
		first_pay_double = 0,
		name_display = "艦艇教材禮包",
		descrip = "可獲得大量教材獎勵",
		subject = "艦艇教材禮包",
		money = 100,
		limit_arg = 4,
		tag = 2,
		gem = 0,
		show_group = "",
		limit_type = 2,
		type_order = 0,
		picture = "boxSkill",
		skin_inquire_relation = 0,
		id_str = "com.hkmanjuu.azurlane.libao106",
		extra_service = 3,
		id = 4860,
		airijp_id = "com.hkmanjuu.azurlane.libao106",
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
	[4861] = {
		extra_gem = 0,
		limit_group = 0,
		descrip_extra = "*禮包將發送到信箱，請注意查收。",
		type = 0,
		name = "艦艇教材禮包",
		first_pay_double = 0,
		name_display = "艦艇教材禮包",
		descrip = "可獲得大量教材獎勵",
		subject = "艦艇教材禮包",
		money = 100,
		limit_arg = 4,
		tag = 2,
		gem = 0,
		show_group = "",
		limit_type = 2,
		type_order = 0,
		picture = "boxSkill",
		skin_inquire_relation = 0,
		id_str = "com.hkmanjuu.azurlane.libao107",
		extra_service = 3,
		id = 4861,
		airijp_id = "com.hkmanjuu.azurlane.libao107",
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
					2024,
					4,
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
	[4862] = {
		extra_gem = 0,
		limit_group = 3,
		descrip_extra = "此处不会被看到",
		type = 0,
		name = "最高方案研發禮包（三期）",
		first_pay_double = 0,
		name_display = "最高方案研發禮包三期",
		descrip = "可獲得最高方案快速研​​發券·三期*1、定向藍圖·三期*343",
		subject = "最高方案研發禮包(三期)",
		money = 490,
		limit_arg = 0,
		tag = 1,
		gem = 0,
		show_group = "tech",
		limit_type = 3,
		time = "always",
		type_order = 0,
		picture = "tech3_display",
		skin_inquire_relation = 0,
		id_str = "com.hkmanjuu.azurlane.keyan",
		extra_service = 3,
		id = 4862,
		airijp_id = "com.hkmanjuu.azurlane.keyan",
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
	[4863] = {
		extra_gem = 0,
		limit_group = 3,
		descrip_extra = "*最高方案快速研​​發券·三期獎勵可能發生變化，點擊道具查看詳情",
		type = 0,
		name = "最高方案研發禮包（三期）高級版",
		first_pay_double = 0,
		name_display = "高級版",
		descrip = "禮包内容",
		subject = "最高方案研發禮包(三期)高級版",
		money = 490,
		limit_arg = 1,
		tag = 1,
		gem = 0,
		show_group = "tech",
		limit_type = 3,
		time = "always",
		type_order = 0,
		picture = "tech3_promotion",
		skin_inquire_relation = 0,
		id_str = "com.hkmanjuu.azurlane.keyan7",
		extra_service = 3,
		id = 4863,
		airijp_id = "com.hkmanjuu.azurlane.keyan7",
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
	[4864] = {
		extra_gem = 0,
		limit_group = 3,
		descrip_extra = "*最高方案快速研​​發券·三期獎勵可能發生變化，點擊道具查看詳情",
		type = 0,
		name = "最高方案研發禮包（第三期）標準版",
		first_pay_double = 0,
		name_display = "標準版",
		descrip = "禮包内容",
		subject = "最高方案研發禮包(三期)標準版",
		money = 330,
		limit_arg = 2,
		tag = 1,
		gem = 0,
		show_group = "tech",
		limit_type = 3,
		time = "always",
		type_order = 0,
		picture = "tech3_normal",
		skin_inquire_relation = 0,
		id_str = "com.hkmanjuu.azurlane.keyan8",
		extra_service = 3,
		id = 4864,
		airijp_id = "com.hkmanjuu.azurlane.keyan8",
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
	[4865] = {
		extra_gem = 0,
		limit_group = 3,
		descrip_extra = "升級為高級版後可獲得定向藍圖·三期x343",
		type = 0,
		name = "最高方案研發禮包（第三期）升級版",
		first_pay_double = 0,
		name_display = "升級版",
		descrip = "禮包内容",
		subject = "最高方案研發禮包(三期)升級版",
		money = 190,
		limit_arg = 3,
		tag = 1,
		gem = 0,
		show_group = "tech",
		limit_type = 3,
		time = "always",
		type_order = 0,
		picture = "tech3_promotion",
		skin_inquire_relation = 0,
		id_str = "com.hkmanjuu.azurlane.keyan9",
		extra_service = 3,
		id = 4865,
		airijp_id = "com.hkmanjuu.azurlane.keyan9",
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
	[4900] = {
		extra_gem = 0,
		limit_group = 0,
		descrip_extra = "*需要通過任務達成對應巡遊進度後才可獲取",
		type = 0,
		name = "特許巡遊憑證",
		first_pay_double = 0,
		name_display = "特許巡遊憑證",
		descrip = "可獲得1500巡遊點數，同時解鎖特許巡遊獎勵:約克鎮限定換裝和其他獎勵",
		subject = "特許巡遊憑證",
		money = 330,
		limit_arg = 1,
		tag = 2,
		gem = 0,
		show_group = "",
		limit_type = 2,
		type_order = 0,
		picture = "battlepass_1",
		skin_inquire_relation = 0,
		id_str = "com.hkmanjuu.azurlane.battlepass1",
		extra_service = 4,
		id = 4900,
		airijp_id = "com.hkmanjuu.azurlane.battlepass1",
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
				4001,
				1500
			}
		},
		sub_display = {
			45900,
			1500
		},
		ignorePlatform = {},
		limit_args = {},
		drop_item = {}
	},
	[4901] = {
		extra_gem = 0,
		limit_group = 0,
		descrip_extra = "*需要通過任務達成對應巡遊進度後才可獲取",
		type = 0,
		name = "特許巡遊憑證（二期）",
		first_pay_double = 0,
		name_display = "特許巡遊憑證",
		descrip = "可獲得1500巡遊點數，同時解鎖特許巡遊獎勵:科羅拉多限定換裝和其他獎勵",
		subject = "特許巡遊憑證",
		money = 330,
		limit_arg = 1,
		tag = 2,
		gem = 0,
		show_group = "",
		limit_type = 2,
		type_order = 0,
		picture = "battlepass_1",
		skin_inquire_relation = 0,
		id_str = "com.hkmanjuu.azurlane.battlepass2",
		extra_service = 4,
		id = 4901,
		airijp_id = "com.hkmanjuu.azurlane.battlepass2",
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
				4002,
				1500
			}
		},
		sub_display = {
			45901,
			1500
		},
		ignorePlatform = {},
		limit_args = {},
		drop_item = {}
	},
	[4902] = {
		extra_gem = 0,
		limit_group = 0,
		descrip_extra = "*需要通過任務達成對應巡遊進度後才可獲取",
		type = 0,
		name = "特許巡遊憑證（三期）",
		first_pay_double = 0,
		name_display = "特許巡遊憑證",
		descrip = "可獲得1500巡遊點數，同時解鎖特許巡遊獎勵:哥倫比亞限定換裝和其他獎勵",
		subject = "特許巡遊憑證",
		money = 330,
		limit_arg = 1,
		tag = 2,
		gem = 0,
		show_group = "",
		limit_type = 2,
		type_order = 0,
		picture = "battlepass_1",
		skin_inquire_relation = 0,
		id_str = "com.hkmanjuu.azurlane.battlepass3",
		extra_service = 4,
		id = 4902,
		airijp_id = "com.hkmanjuu.azurlane.battlepass3",
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
				4003,
				1500
			}
		},
		sub_display = {
			45902,
			1500
		},
		ignorePlatform = {},
		limit_args = {},
		drop_item = {}
	},
	[4903] = {
		extra_gem = 0,
		limit_group = 0,
		descrip_extra = "*需要通過任務達成對應巡遊進度後才可獲取",
		type = 0,
		name = "特許巡遊憑證（四期）",
		first_pay_double = 0,
		name_display = "特許巡遊憑證",
		descrip = "可獲得1500巡遊點數，同時解鎖特許巡遊獎勵:企业限定換裝和其他獎勵",
		subject = "特許巡遊憑證",
		money = 330,
		limit_arg = 1,
		tag = 2,
		gem = 0,
		show_group = "",
		limit_type = 2,
		type_order = 0,
		picture = "battlepass_1",
		skin_inquire_relation = 0,
		id_str = "com.hkmanjuu.azurlane.battlepass4",
		extra_service = 4,
		id = 4903,
		airijp_id = "com.hkmanjuu.azurlane.battlepass4",
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
				4004,
				1500
			}
		},
		sub_display = {
			45903,
			1500
		},
		ignorePlatform = {},
		limit_args = {},
		drop_item = {}
	},
	[4904] = {
		extra_gem = 0,
		limit_group = 0,
		descrip_extra = "*需要通過任務達成對應巡遊進度後才可獲取",
		type = 0,
		name = "特許巡遊憑證（五期）",
		first_pay_double = 0,
		name_display = "特許巡遊憑證",
		descrip = "可獲得1500巡遊點數，同時解鎖特許巡遊獎勵:曉限定換裝和其他獎勵",
		subject = "特許巡遊憑證",
		money = 330,
		limit_arg = 1,
		tag = 2,
		gem = 0,
		show_group = "",
		limit_type = 2,
		type_order = 4,
		picture = "battlepass_1",
		skin_inquire_relation = 0,
		id_str = "com.hkmanjuu.azurlane.battlepass5",
		extra_service = 4,
		id = 4904,
		airijp_id = "com.hkmanjuu.azurlane.battlepass5",
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
				4005,
				1500
			}
		},
		sub_display = {
			45904,
			1500
		},
		ignorePlatform = {},
		limit_args = {},
		drop_item = {}
	},
	[4905] = {
		extra_gem = 0,
		limit_group = 0,
		descrip_extra = "*需要通過任務達成對應巡遊進度後才可獲取",
		type = 0,
		name = "特許巡遊憑證（六期）",
		first_pay_double = 0,
		name_display = "特許巡遊憑證",
		descrip = "可獲得1500巡遊點數，同時解鎖特許巡遊獎勵:曉限定換裝和其他獎勵",
		subject = "特許巡遊憑證",
		money = 330,
		limit_arg = 1,
		tag = 2,
		gem = 0,
		show_group = "",
		limit_type = 2,
		type_order = 4,
		picture = "battlepass_1",
		skin_inquire_relation = 0,
		id_str = "com.hkmanjuu.azurlane.battlepass6",
		extra_service = 4,
		id = 4905,
		airijp_id = "com.hkmanjuu.azurlane.battlepass6",
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
				4006,
				1500
			}
		},
		sub_display = {
			45905,
			1500
		},
		ignorePlatform = {},
		limit_args = {},
		drop_item = {}
	},
	[4906] = {
		extra_gem = 0,
		limit_group = 0,
		descrip_extra = "*需要通過任務達成對應巡遊進度後才可獲取",
		type = 0,
		name = "特許巡遊憑證（七期）",
		first_pay_double = 0,
		name_display = "特許巡遊憑證",
		descrip = "可獲得1500巡遊點數，同時解鎖特許巡遊獎勵·水星紀念限定換裝和其他獎勵",
		subject = "特許巡遊憑證",
		money = 330,
		limit_arg = 1,
		tag = 2,
		gem = 0,
		show_group = "",
		limit_type = 2,
		type_order = 4,
		picture = "battlepass_1",
		skin_inquire_relation = 0,
		id_str = "com.hkmanjuu.azurlane.battlepass7",
		extra_service = 4,
		id = 4906,
		airijp_id = "com.hkmanjuu.azurlane.battlepass7",
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
				4007,
				1500
			}
		},
		sub_display = {
			45906,
			1500
		},
		ignorePlatform = {},
		limit_args = {},
		drop_item = {}
	},
	[4907] = {
		extra_gem = 0,
		limit_group = 0,
		descrip_extra = "*需要通過任務達成對應巡遊進度後才可獲取",
		type = 0,
		name = "特许巡游凭证（八期）",
		first_pay_double = 0,
		name_display = "特許巡遊憑證",
		descrip = "可獲得1500巡遊點數，同時解鎖特許巡遊獎勵·克里夫蘭限定換裝和其他獎勵",
		subject = "特許巡遊憑證",
		money = 330,
		limit_arg = 1,
		tag = 2,
		gem = 0,
		show_group = "",
		limit_type = 2,
		type_order = 4,
		picture = "battlepass_1",
		skin_inquire_relation = 0,
		id_str = "com.hkmanjuu.azurlane.battlepass8",
		extra_service = 4,
		id = 4907,
		airijp_id = "com.hkmanjuu.azurlane.battlepass8",
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
				4008,
				1500
			}
		},
		sub_display = {
			45907,
			1500
		},
		ignorePlatform = {},
		limit_args = {},
		drop_item = {}
	},
	[4908] = {
		extra_gem = 0,
		limit_group = 0,
		descrip_extra = "*需要通過任務達成對應巡遊進度後才可獲取",
		type = 0,
		name = "特許巡遊憑證（九期）",
		first_pay_double = 0,
		name_display = "特許巡遊憑證",
		descrip = "可獲得1500巡遊點數，同時解鎖特許巡遊獎勵·夕暮限定換裝和其他獎勵",
		subject = "特許巡遊憑證",
		money = 330,
		limit_arg = 1,
		tag = 2,
		gem = 0,
		show_group = "",
		limit_type = 2,
		type_order = 4,
		picture = "battlepass_1",
		skin_inquire_relation = 0,
		id_str = "com.hkmanjuu.azurlane.battlepass9",
		extra_service = 4,
		id = 4908,
		airijp_id = "com.hkmanjuu.azurlane.battlepass9",
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
				4009,
				1500
			}
		},
		sub_display = {
			45908,
			1500
		},
		ignorePlatform = {},
		limit_args = {},
		drop_item = {}
	},
	[4909] = {
		extra_gem = 0,
		limit_group = 0,
		descrip_extra = "*需要通過任務達成對應巡遊進度後才可獲取",
		type = 0,
		name = "特許巡遊憑證（十期）",
		first_pay_double = 0,
		name_display = "特許巡遊憑證",
		descrip = "可獲得1500巡遊點數，同時解鎖特許巡遊獎勵·沃克蘭限定換裝和其他獎勵",
		subject = "特許巡遊憑證",
		money = 330,
		limit_arg = 1,
		tag = 2,
		gem = 0,
		show_group = "",
		limit_type = 2,
		type_order = 4,
		picture = "battlepass_1",
		skin_inquire_relation = 0,
		id_str = "com.hkmanjuu.azurlane.battlepass10",
		extra_service = 4,
		id = 4909,
		airijp_id = "com.hkmanjuu.azurlane.battlepass10",
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
				4010,
				1500
			}
		},
		sub_display = {
			45909,
			1500
		},
		ignorePlatform = {},
		limit_args = {},
		drop_item = {}
	},
	[4910] = {
		extra_gem = 0,
		limit_group = 0,
		descrip_extra = "*需要通過任務達成對應巡遊進度後才可獲取",
		type = 0,
		name = "特許巡遊憑證（十一期）",
		first_pay_double = 0,
		name_display = "特許巡遊憑證",
		descrip = "可獲得1500巡遊點數，同時解鎖特許巡遊獎勵·加賀限定換裝和其他獎勵",
		subject = "特許巡遊憑證",
		money = 330,
		limit_arg = 1,
		tag = 2,
		gem = 0,
		show_group = "",
		limit_type = 2,
		type_order = 4,
		picture = "battlepass_1",
		skin_inquire_relation = 0,
		id_str = "com.hkmanjuu.azurlane.battlepass11",
		extra_service = 4,
		id = 4910,
		airijp_id = "com.hkmanjuu.azurlane.battlepass11",
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
				4011,
				1500
			}
		},
		sub_display = {
			45910,
			1500
		},
		ignorePlatform = {},
		limit_args = {},
		drop_item = {}
	},
	[4911] = {
		extra_gem = 0,
		limit_group = 0,
		descrip_extra = "*需要通過任務達成對應巡遊進度後才可獲取",
		type = 0,
		name = "特許巡遊憑證（十二期）",
		first_pay_double = 0,
		name_display = "特許巡遊憑證",
		descrip = "可獲得1500巡遊點數，同時解鎖特許巡遊獎勵·福煦限定換裝和其他獎勵",
		subject = "特許巡遊憑證",
		money = 330,
		limit_arg = 1,
		tag = 2,
		gem = 0,
		show_group = "",
		limit_type = 2,
		type_order = 4,
		picture = "battlepass_1",
		skin_inquire_relation = 0,
		id_str = "com.hkmanjuu.azurlane.battlepass12",
		extra_service = 4,
		id = 4911,
		airijp_id = "com.hkmanjuu.azurlane.battlepass12",
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
				4012,
				1500
			}
		},
		sub_display = {
			45911,
			1500
		},
		ignorePlatform = {},
		limit_args = {},
		drop_item = {}
	},
	[4912] = {
		extra_gem = 0,
		limit_group = 0,
		descrip_extra = "*需要通過任務達成對應巡遊進度後才可獲取",
		type = 0,
		name = "特許巡遊憑證（十三期）",
		first_pay_double = 0,
		name_display = "特許巡遊憑證",
		descrip = "可獲得1500巡遊點數，同時解鎖特許巡遊獎勵·U-410限定換裝和其他獎勵",
		subject = "特許巡遊憑證",
		money = 330,
		limit_arg = 1,
		tag = 2,
		gem = 0,
		show_group = "",
		limit_type = 2,
		type_order = 4,
		picture = "battlepass_1",
		skin_inquire_relation = 0,
		id_str = "com.hkmanjuu.azurlane.battlepass13",
		extra_service = 4,
		id = 4912,
		airijp_id = "com.hkmanjuu.azurlane.battlepass13",
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
				4013,
				1500
			}
		},
		sub_display = {
			45912,
			1500
		},
		ignorePlatform = {},
		limit_args = {},
		drop_item = {}
	},
	[4913] = {
		extra_gem = 0,
		limit_group = 0,
		descrip_extra = "*需要通過任務達成對應巡遊進度後才可獲取",
		type = 0,
		name = "特許巡遊憑證（十四期）",
		first_pay_double = 0,
		name_display = "特許巡遊憑證",
		descrip = "可獲得1500巡遊點數，同時解鎖特許巡遊獎勵·初春限定換裝和其他獎勵",
		subject = "特許巡遊憑證",
		money = 330,
		limit_arg = 1,
		tag = 2,
		gem = 0,
		show_group = "",
		limit_type = 2,
		type_order = 4,
		picture = "battlepass_1",
		skin_inquire_relation = 0,
		id_str = "com.hkmanjuu.azurlane.battlepass14",
		extra_service = 4,
		id = 4913,
		airijp_id = "com.hkmanjuu.azurlane.battlepass14",
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
				4014,
				1500
			}
		},
		sub_display = {
			45913,
			1500
		},
		ignorePlatform = {},
		limit_args = {},
		drop_item = {}
	},
	[4914] = {
		extra_gem = 0,
		limit_group = 0,
		descrip_extra = "*需要通過任務達成對應巡遊進度後才可獲取",
		type = 0,
		name = "特許巡遊憑證（十五期）",
		first_pay_double = 0,
		name_display = "特許巡遊憑證",
		descrip = "可獲得1500巡遊點數，同時解鎖特許巡遊獎勵·初春限定換裝和其他獎勵",
		subject = "特許巡遊憑證",
		money = 330,
		limit_arg = 1,
		tag = 2,
		gem = 0,
		show_group = "",
		limit_type = 2,
		type_order = 4,
		picture = "battlepass_1",
		skin_inquire_relation = 0,
		id_str = "com.hkmanjuu.azurlane.battlepass15",
		extra_service = 4,
		id = 4914,
		airijp_id = "com.hkmanjuu.azurlane.battlepass15",
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
				4015,
				1500
			}
		},
		sub_display = {
			45914,
			1500
		},
		ignorePlatform = {},
		limit_args = {},
		drop_item = {}
	},
	[4915] = {
		extra_gem = 0,
		limit_group = 0,
		descrip_extra = "*需要通過任務達成對應巡遊進度後才可獲取",
		type = 0,
		name = "特許巡遊憑證（十六期）",
		first_pay_double = 0,
		name_display = "特許巡遊憑證",
		descrip = "可獲得1500巡遊點數，同時解鎖特許巡遊獎勵·電限定換裝和其他獎勵",
		subject = "特許巡遊憑證",
		money = 330,
		limit_arg = 1,
		tag = 2,
		gem = 0,
		show_group = "",
		limit_type = 2,
		type_order = 4,
		picture = "battlepass_1",
		skin_inquire_relation = 0,
		id_str = "com.hkmanjuu.azurlane.battlepass16",
		extra_service = 4,
		id = 4915,
		airijp_id = "com.hkmanjuu.azurlane.battlepass16",
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
				4016,
				1500
			}
		},
		sub_display = {
			45915,
			1500
		},
		ignorePlatform = {},
		limit_args = {},
		drop_item = {}
	},
	[4916] = {
		extra_gem = 0,
		limit_group = 0,
		descrip_extra = "*需要通過任務達成對應巡遊進度後才可獲取",
		type = 0,
		name = "特許巡遊憑證（十七期）",
		first_pay_double = 0,
		name_display = "特許巡遊憑證",
		descrip = "可獲得1500巡遊點數，同時解鎖特許巡遊獎勵·羅馬限定換裝和其他獎勵",
		subject = "特許巡遊憑證",
		money = 330,
		limit_arg = 1,
		tag = 2,
		gem = 0,
		show_group = "",
		limit_type = 2,
		type_order = 4,
		picture = "battlepass_1",
		skin_inquire_relation = 0,
		id_str = "com.hkmanjuu.azurlane.battlepass17",
		extra_service = 4,
		id = 4916,
		airijp_id = "com.hkmanjuu.azurlane.battlepass17",
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
				4017,
				1500
			}
		},
		sub_display = {
			45916,
			1500
		},
		ignorePlatform = {},
		limit_args = {},
		drop_item = {}
	},
	[4917] = {
		extra_gem = 0,
		limit_group = 0,
		descrip_extra = "*需要通過任務達成對應巡遊進度後才可獲取",
		type = 0,
		name = "特許巡遊憑證（十八期）",
		first_pay_double = 0,
		name_display = "特許巡遊憑證",
		descrip = "可獲得1500巡遊點數，同時解鎖特許巡遊獎勵·羅馬限定換裝和其他獎勵",
		subject = "特許巡遊憑證",
		money = 330,
		limit_arg = 1,
		tag = 2,
		gem = 0,
		show_group = "",
		limit_type = 2,
		type_order = 4,
		picture = "battlepass_1",
		skin_inquire_relation = 0,
		id_str = "com.hkmanjuu.azurlane.battlepass18",
		extra_service = 4,
		id = 4917,
		airijp_id = "com.hkmanjuu.azurlane.battlepass18",
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
				1,
				4018,
				1500
			}
		},
		sub_display = {
			45917,
			1500
		},
		ignorePlatform = {},
		limit_args = {},
		drop_item = {}
	},
	[4918] = {
		extra_gem = 0,
		limit_group = 0,
		descrip_extra = "*需透過任務達成對應巡遊進度後才可獲取",
		type = 0,
		name = "特許巡遊憑證（十九期）",
		first_pay_double = 0,
		name_display = "特許巡遊憑證",
		descrip = "可獲得1500巡遊點數，同時解鎖特許巡遊獎勵·蘇弗朗限定換裝和其他獎勵",
		subject = "特許巡遊憑證",
		money = 330,
		limit_arg = 1,
		tag = 2,
		gem = 0,
		show_group = "",
		limit_type = 2,
		type_order = 4,
		picture = "battlepass_1",
		skin_inquire_relation = 0,
		id_str = "com.hkmanjuu.azurlane.battlepass19",
		extra_service = 4,
		id = 4918,
		airijp_id = "com.hkmanjuu.azurlane.battlepass19",
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
				1,
				4019,
				1500
			}
		},
		sub_display = {
			45918,
			1500
		},
		ignorePlatform = {},
		limit_args = {},
		drop_item = {}
	},
	[4919] = {
		extra_gem = 0,
		limit_group = 0,
		descrip_extra = "*需要通過任務達成對應巡遊進度後才可獲取",
		type = 0,
		name = "特許巡遊憑證（二十期）",
		first_pay_double = 0,
		name_display = "特許巡遊憑證",
		descrip = "可獲得1500巡遊點數，同時解鎖特許巡遊獎勵·威悉限定換裝和其他獎勵",
		subject = "特許巡遊憑證",
		money = 330,
		limit_arg = 1,
		tag = 2,
		gem = 0,
		show_group = "",
		limit_type = 2,
		type_order = 4,
		picture = "battlepass_1",
		skin_inquire_relation = 0,
		id_str = "com.hkmanjuu.azurlane.battlepass20",
		extra_service = 4,
		id = 4919,
		airijp_id = "com.hkmanjuu.azurlane.battlepass20",
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
			45919,
			1500
		},
		ignorePlatform = {},
		limit_args = {},
		drop_item = {}
	},
	[4920] = {
		extra_gem = 0,
		limit_group = 0,
		descrip_extra = "*需要通過任務達成對應巡遊進度後才可獲取",
		type = 0,
		name = "特許巡遊憑證（二十一期）",
		first_pay_double = 0,
		name_display = "特許巡遊憑證",
		descrip = "可獲得1500巡遊點數，同時解鎖特許巡遊獎勵·反擊限定換裝和其他獎勵",
		subject = "特許巡遊憑證",
		money = 330,
		limit_arg = 1,
		tag = 2,
		gem = 0,
		show_group = "",
		limit_type = 2,
		type_order = 4,
		picture = "battlepass_1",
		skin_inquire_relation = 0,
		id_str = "com.hkmanjuu.azurlane.battlepass21",
		extra_service = 4,
		id = 4920,
		airijp_id = "com.hkmanjuu.azurlane.battlepass21",
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
			45920,
			1500
		},
		ignorePlatform = {},
		limit_args = {},
		drop_item = {}
	}
}
