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
		4913
	}
}, confHX)
pg.base = pg.base or {}
pg.base.pay_data_display = {
	{
		subject = "貿易許可證",
		limit_group = 0,
		descrip_extra = "",
		type = 0,
		limit_arg = 7,
		name = "貿易許可證（30日）",
		name_display = "貿易許可證（30日）",
		type_order = 0,
		extra_gem = 0,
		id = 1,
		money = 270,
		tag = 2,
		gem = 500,
		limit_type = 1,
		time = "always",
		picture = "month",
		skin_inquire_relation = 0,
		id_str = "com.hkmanjuu.azurlane.passport1",
		first_pay_double = 0,
		extra_service = 2,
		descrip = "購買後立即獲得$1鑽，30日內每天獲得資源",
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
		subject = "新手起航補給",
		limit_group = 0,
		descrip_extra = "",
		type = 0,
		limit_arg = 1,
		name = "新手啟航補給",
		name_display = "新手啟航補給",
		type_order = 0,
		extra_gem = 0,
		id = 2,
		money = 33,
		tag = 1,
		gem = 30,
		limit_type = 2,
		time = "always",
		picture = "boxNewplayer",
		skin_inquire_relation = 0,
		id_str = "com.hkmanjuu.azurlane.diamond101",
		first_pay_double = 0,
		extra_service = 3,
		descrip = "等3件物品",
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
		subject = "鑽石*60",
		limit_group = 0,
		descrip_extra = "",
		type = 0,
		limit_arg = 10,
		name = "幾個鑽石",
		name_display = "幾個鑽石",
		type_order = 0,
		extra_service_item = "0",
		extra_gem = 0,
		money = 33,
		id = 3,
		tag = 0,
		gem = 60,
		limit_type = 99,
		time = "always",
		picture = "1",
		skin_inquire_relation = 0,
		id_str = "com.hkmanjuu.azurlane.diamond1",
		first_pay_double = 1,
		extra_service = 0,
		descrip = "額外贈送$1鑽",
		airijp_id = "com.yostarjp.azurlane.diamond1",
		display = {},
		sub_display = {},
		ignorePlatform = {},
		limit_args = {},
		drop_item = {}
	},
	{
		subject = "鑽石*300",
		limit_group = 0,
		descrip_extra = "",
		type = 0,
		limit_arg = 10,
		name = "一小堆鑽石",
		name_display = "一小堆鑽石",
		type_order = 0,
		extra_service_item = "0",
		extra_gem = 30,
		money = 170,
		id = 4,
		tag = 0,
		gem = 300,
		limit_type = 99,
		time = "always",
		picture = "2",
		skin_inquire_relation = 0,
		id_str = "com.hkmanjuu.azurlane.diamond02",
		first_pay_double = 1,
		extra_service = 0,
		descrip = "額外贈送$1鑽",
		airijp_id = "com.yostarjp.azurlane.diamond2",
		display = {},
		sub_display = {},
		ignorePlatform = {},
		limit_args = {},
		drop_item = {}
	},
	{
		subject = "鑽石*980",
		limit_group = 0,
		descrip_extra = "",
		type = 0,
		limit_arg = 0,
		name = "一大袋鑽石",
		name_display = "一大袋鑽石",
		type_order = 0,
		extra_service_item = "0",
		extra_gem = 150,
		money = 330,
		id = 5,
		tag = 0,
		gem = 600,
		limit_type = 0,
		time = "always",
		picture = "3",
		skin_inquire_relation = 0,
		id_str = "com.hkmanjuu.azurlane.diamond3",
		first_pay_double = 1,
		extra_service = 0,
		descrip = "額外贈送$1鑽",
		airijp_id = "com.yostarjp.azurlane.diamond3",
		display = {},
		sub_display = {},
		ignorePlatform = {},
		limit_args = {},
		drop_item = {}
	},
	{
		subject = "鑽石*1980",
		limit_group = 0,
		descrip_extra = "",
		type = 0,
		limit_arg = 0,
		name = "一小箱鑽石",
		name_display = "一小箱鑽石",
		type_order = 0,
		extra_service_item = "0",
		extra_gem = 360,
		money = 670,
		id = 6,
		tag = 0,
		gem = 1200,
		limit_type = 0,
		time = "always",
		picture = "4",
		skin_inquire_relation = 0,
		id_str = "com.hkmanjuu.azurlane.diamond4",
		first_pay_double = 1,
		extra_service = 0,
		descrip = "額外贈送$1鑽",
		airijp_id = "com.yostarjp.azurlane.diamond4",
		display = {},
		sub_display = {},
		ignorePlatform = {},
		limit_args = {},
		drop_item = {}
	},
	{
		subject = "鑽石*3280",
		limit_group = 0,
		descrip_extra = "",
		type = 0,
		limit_arg = 0,
		name = "一大箱鑽石",
		name_display = "一大箱鑽石",
		type_order = 0,
		extra_service_item = "0",
		extra_gem = 880,
		money = 1320,
		id = 7,
		tag = 0,
		gem = 2400,
		limit_type = 0,
		time = "always",
		picture = "5",
		skin_inquire_relation = 0,
		id_str = "com.hkmanjuu.azurlane.diamond5",
		first_pay_double = 1,
		extra_service = 0,
		descrip = "額外贈送$1鑽",
		airijp_id = "com.yostarjp.azurlane.diamond5",
		display = {},
		sub_display = {},
		ignorePlatform = {},
		limit_args = {},
		drop_item = {}
	},
	{
		subject = "鑽石*6480",
		limit_group = 0,
		descrip_extra = "",
		type = 0,
		limit_arg = 0,
		name = "一整船鑽石",
		name_display = "一整船鑽石",
		type_order = 0,
		extra_service_item = "0",
		extra_gem = 2500,
		money = 2690,
		id = 8,
		tag = 1,
		gem = 4900,
		limit_type = 0,
		time = "always",
		picture = "6",
		skin_inquire_relation = 0,
		id_str = "com.hkmanjuu.azurlane.diamond6",
		first_pay_double = 1,
		extra_service = 0,
		descrip = "額外贈送$1鑽",
		airijp_id = "com.yostarjp.azurlane.diamond6",
		display = {},
		sub_display = {},
		ignorePlatform = {},
		limit_args = {},
		drop_item = {}
	},
	[16] = {
		subject = "新年福袋2020",
		limit_group = 0,
		descrip_extra = "*福袋將發送到信箱，請注意查收。\n*重複獲得已擁有的換裝時，則自動轉換成等價的鑽石。",
		type = 1,
		limit_arg = 1,
		name = "新年福袋2020",
		name_display = "新年福袋2020",
		type_order = 0,
		extra_gem = 0,
		id = 16,
		money = 990,
		tag = 2,
		gem = 0,
		limit_type = 2,
		picture = "fudai1",
		skin_inquire_relation = 0,
		id_str = "com.hkmanjuu.azurlane.package1",
		first_pay_double = 0,
		extra_service = 3,
		descrip = "可獲得一件角色換裝，2020鑽，3個外觀裝備箱，和大量其他獎勵",
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
		subject = "春節福袋2020",
		limit_group = 0,
		descrip_extra = "*福袋將發送到信箱，請注意查收。\n*重複獲得已擁有的換裝時，則自動轉換成等價的鑽石。",
		type = 1,
		limit_arg = 1,
		name = "春節福袋2020",
		name_display = "春節福袋2020",
		type_order = 0,
		extra_gem = 0,
		id = 18,
		money = 990,
		tag = 2,
		gem = 0,
		limit_type = 2,
		picture = "fudai2",
		skin_inquire_relation = 0,
		id_str = "com.hkmanjuu.azurlane.package2",
		first_pay_double = 0,
		extra_service = 3,
		descrip = "可獲得一件角色換裝，2020鑽，3個外觀裝備箱，和大量其他獎勵",
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
		subject = "新晉指揮官支援包·I ",
		limit_group = 0,
		descrip_extra = "*支援包將發送到郵箱，請注意查收。",
		type = 0,
		limit_arg = 1,
		name = "新晉指揮官支援包·I",
		name_display = "新晉指揮官支援包·I",
		type_order = 0,
		extra_gem = 0,
		id = 20,
		money = 100,
		tag = 1,
		gem = 0,
		limit_type = 2,
		time = "always",
		picture = "support1",
		skin_inquire_relation = 0,
		id_str = "com.hkmanjuu.azurlane.libao1",
		first_pay_double = 0,
		extra_service = 3,
		descrip = "可獲得180鑽，石油儲備箱(1000)x2和其他獎勵",
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
		subject = "新晉指揮官支援包·II ",
		limit_group = 0,
		descrip_extra = "*支援包將發送到郵箱，請注意查收。",
		type = 0,
		limit_arg = 1,
		name = "新晉指揮官支援包·II",
		name_display = "新晉指揮官支援包·II",
		type_order = 0,
		extra_gem = 0,
		id = 21,
		money = 390,
		tag = 1,
		gem = 0,
		limit_type = 2,
		time = "always",
		picture = "support2",
		skin_inquire_relation = 0,
		id_str = "com.hkmanjuu.azurlane.libao2",
		first_pay_double = 0,
		extra_service = 3,
		descrip = "可獲得780鑽，定向裝備箱·超稀有x2，石油儲備箱(1000)x4和其他獎勵",
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
		subject = "新晉指揮官支援包·III ",
		limit_group = 0,
		descrip_extra = "*支援包將發送到郵箱，請注意查收。",
		type = 0,
		limit_arg = 1,
		name = "新晉指揮官支援包·III",
		name_display = "新晉指揮官支援包·III",
		type_order = 0,
		extra_gem = 0,
		id = 22,
		money = 870,
		tag = 1,
		gem = 0,
		limit_type = 2,
		time = "always",
		picture = "support3",
		skin_inquire_relation = 0,
		id_str = "com.hkmanjuu.azurlane.libao3",
		first_pay_double = 0,
		extra_service = 3,
		descrip = "可獲得1680鑽，定向裝備箱·超稀有x4，石油儲備箱(1000)x8和其他獎勵",
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
		subject = "福袋",
		limit_group = 0,
		descrip_extra = "*福袋將發送到信箱，請注意查收。\n*重複獲得已擁有的換裝時，則自動轉換成等價的鑽石。",
		type = 1,
		limit_arg = 1,
		name = "福袋",
		name_display = "福袋",
		type_order = 0,
		extra_gem = 0,
		id = 23,
		money = 990,
		tag = 2,
		gem = 0,
		limit_type = 2,
		picture = "lihe3_l",
		skin_inquire_relation = 0,
		id_str = "com.hkmanjuu.azurlane.package3",
		first_pay_double = 0,
		extra_service = 3,
		descrip = "可獲得一件角色換裝，2020鑽，和大量其他獎勵",
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
		subject = "回歸禮包",
		limit_group = 0,
		descrip_extra = "*禮包將發送到郵箱，請注意查收。",
		type = 1,
		limit_arg = 1,
		name = "回歸禮包",
		name_display = "回歸禮包",
		type_order = 2,
		extra_gem = 0,
		id = 44,
		money = 670,
		tag = 2,
		gem = 0,
		limit_type = 2,
		picture = "support5",
		skin_inquire_relation = 0,
		id_str = "com.hkmanjuu.azurlane.libao4",
		first_pay_double = 0,
		extra_service = 3,
		descrip = "可獲得大量材料獎勵",
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
	[4001] = {
		subject = "GP限時補給 ",
		limit_group = 0,
		descrip_extra = "*補給將發送到郵箱，請注意查收。",
		type = 0,
		limit_arg = 1,
		name = "GP限時補給 ",
		name_display = "GP限時補給 ",
		type_order = 0,
		extra_gem = 0,
		id = 4001,
		money = 70,
		tag = 2,
		gem = 0,
		limit_type = 2,
		picture = "TWAndroid_l",
		skin_inquire_relation = 0,
		id_str = "com.hkmanjuu.azurlane.anzhuolibao1",
		first_pay_double = 0,
		extra_service = 3,
		descrip = "可獲得120鑽和定向部件x10",
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
		subject = "福袋",
		limit_group = 0,
		descrip_extra = "*禮盒將發送到信箱，請注意查收。\n*重複獲得已擁有的換裝時，則自動轉換成等價的鑽石。",
		type = 1,
		limit_arg = 1,
		name = "週年禮盒·I",
		name_display = "週年禮盒·I",
		type_order = 0,
		extra_gem = 0,
		id = 4002,
		money = 990,
		tag = 2,
		gem = 0,
		limit_type = 2,
		picture = "lihe3_l",
		skin_inquire_relation = 0,
		id_str = "com.hkmanjuu.azurlane.package4",
		first_pay_double = 0,
		extra_service = 3,
		descrip = "可獲得一件角色換裝，2020鑽，和大量其他獎勵",
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
		subject = "福袋",
		limit_group = 0,
		descrip_extra = "*禮盒將發送到信箱，請注意查收。\n*重複獲得已擁有的換裝時，則自動轉換成等價的鑽石。",
		type = 1,
		limit_arg = 1,
		name = "週年禮盒·II",
		name_display = "週年禮盒·II",
		type_order = 0,
		extra_gem = 0,
		id = 4003,
		money = 990,
		tag = 2,
		gem = 0,
		limit_type = 2,
		picture = "lihe1_l",
		skin_inquire_relation = 0,
		id_str = "com.hkmanjuu.azurlane.package5",
		first_pay_double = 0,
		extra_service = 3,
		descrip = "可獲得一件角色換裝，2020鑽，和大量其他獎勵",
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
		subject = "福袋",
		limit_group = 0,
		descrip_extra = "*禮盒將發送到信箱，請注意查收。\n*重複獲得已擁有的換裝時，則自動轉換成等價的鑽石。",
		type = 1,
		limit_arg = 1,
		name = "新年福袋·I",
		name_display = "新年福袋·I",
		type_order = 0,
		extra_gem = 0,
		id = 4004,
		money = 990,
		tag = 2,
		gem = 0,
		limit_type = 2,
		picture = "fudai3",
		skin_inquire_relation = 0,
		id_str = "com.hkmanjuu.azurlane.package6",
		first_pay_double = 0,
		extra_service = 3,
		descrip = "可獲得一件角色換裝，2021鑽，和大量其他獎勵",
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
		subject = "福袋",
		limit_group = 0,
		descrip_extra = "*禮盒將發送到信箱，請注意查收。\n*重複獲得已擁有的換裝時，則自動轉換成等價的鑽石。",
		type = 1,
		limit_arg = 1,
		name = "新年福袋·II",
		name_display = "新年福袋·II",
		type_order = 0,
		extra_gem = 0,
		id = 4005,
		money = 990,
		tag = 2,
		gem = 0,
		limit_type = 2,
		picture = "fudai3",
		skin_inquire_relation = 0,
		id_str = "com.hkmanjuu.azurlane.package7",
		first_pay_double = 0,
		extra_service = 3,
		descrip = "可獲得一件角色換裝，2021鑽，和大量其他獎勵",
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
		subject = "2021春節福袋·I",
		limit_group = 0,
		descrip_extra = "*禮盒將發送到信箱，請注意查收。\n*重複獲得已擁有的換裝時，則自動轉換成等價的鑽石。",
		type = 1,
		limit_arg = 1,
		name = "2021春節福袋·I",
		name_display = "2021春節福袋·I",
		type_order = 0,
		extra_gem = 0,
		id = 4006,
		money = 990,
		tag = 2,
		gem = 0,
		limit_type = 2,
		picture = "fudai4",
		skin_inquire_relation = 0,
		id_str = "com.hkmanjuu.azurlane.package8",
		first_pay_double = 0,
		extra_service = 3,
		descrip = "可獲得一件角色換裝，2021鑽，和大量其他獎勵",
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
		subject = "2021春節福袋·II",
		limit_group = 0,
		descrip_extra = "*禮盒將發送到信箱，請注意查收。\n*重複獲得已擁有的換裝時，則自動轉換成等價的鑽石。",
		type = 1,
		limit_arg = 1,
		name = "2021春節福袋·II",
		name_display = "2021春節福袋·II",
		type_order = 0,
		extra_gem = 0,
		id = 4007,
		money = 990,
		tag = 2,
		gem = 0,
		limit_type = 2,
		picture = "fudai",
		skin_inquire_relation = 0,
		id_str = "com.hkmanjuu.azurlane.package9",
		first_pay_double = 0,
		extra_service = 3,
		descrip = "可獲得一件角色換裝，2021鑽，和大量其他獎勵",
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
		subject = "福袋",
		limit_group = 0,
		descrip_extra = "*禮盒將發送到信箱，請注意查收。\n*重複獲得已擁有的換裝時，則自動轉換成等價的鑽石。",
		type = 1,
		limit_arg = 1,
		name = "福袋·I",
		name_display = "福袋·I",
		type_order = 0,
		extra_gem = 0,
		id = 4008,
		money = 990,
		tag = 2,
		gem = 0,
		limit_type = 2,
		picture = "lihe3_l",
		skin_inquire_relation = 0,
		id_str = "com.hkmanjuu.azurlane.package10",
		first_pay_double = 0,
		extra_service = 3,
		descrip = "可獲得一件角色換裝，2021鑽，和大量其他獎勵",
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
		subject = "福袋",
		limit_group = 0,
		descrip_extra = "*禮盒將發送到信箱，請注意查收。\n*重複獲得已擁有的換裝時，則自動轉換成等價的鑽石。",
		type = 1,
		limit_arg = 1,
		name = "福袋·II",
		name_display = "福袋·II",
		type_order = 0,
		extra_gem = 0,
		id = 4009,
		money = 990,
		tag = 2,
		gem = 0,
		limit_type = 2,
		picture = "lihe3_l",
		skin_inquire_relation = 0,
		id_str = "com.hkmanjuu.azurlane.package11",
		first_pay_double = 0,
		extra_service = 3,
		descrip = "可獲得一件角色換裝，2021鑽，和大量其他獎勵",
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
		subject = "福袋",
		limit_group = 0,
		descrip_extra = "*禮盒將發送到信箱，請注意查收。\n*重複獲得已擁有的換裝時，則自動轉換成等價的鑽石。",
		type = 1,
		limit_arg = 1,
		name = "二週年禮盒·I",
		name_display = "二週年禮盒·I",
		type_order = 0,
		extra_gem = 0,
		id = 4010,
		money = 990,
		tag = 2,
		gem = 0,
		limit_type = 2,
		picture = "lihe3_l",
		skin_inquire_relation = 0,
		id_str = "com.hkmanjuu.azurlane.package12",
		first_pay_double = 0,
		extra_service = 3,
		descrip = "可獲得一件角色換裝，2021鑽，和大量其他獎勵",
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
		subject = "福袋",
		limit_group = 0,
		descrip_extra = "*禮盒將發送到信箱，請注意查收。\n*重複獲得已擁有的換裝時，則自動轉換成等價的鑽石。",
		type = 1,
		limit_arg = 1,
		name = "二週年禮盒·II",
		name_display = "二週年禮盒·II",
		type_order = 0,
		extra_gem = 0,
		id = 4011,
		money = 990,
		tag = 2,
		gem = 0,
		limit_type = 2,
		picture = "lihe3_l",
		skin_inquire_relation = 0,
		id_str = "com.hkmanjuu.azurlane.package13",
		first_pay_double = 0,
		extra_service = 3,
		descrip = "可獲得一件角色換裝，2021鑽，和大量其他獎勵",
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
		subject = "限時補給禮包",
		limit_group = 0,
		descrip_extra = "*補給將發送到郵箱，請注意查收。",
		type = 0,
		limit_arg = 1,
		name = "限時補給禮包",
		name_display = "限時補給禮包",
		type_order = 0,
		extra_gem = 0,
		id = 4012,
		money = 70,
		tag = 2,
		gem = 0,
		limit_type = 2,
		picture = "TWAndroid_l",
		skin_inquire_relation = 0,
		id_str = "com.hkmanjuu.azurlane.tehuilibao1",
		first_pay_double = 0,
		extra_service = 3,
		descrip = "可獲得120鑽，定向部件x10和其他獎勵",
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
		subject = "福袋",
		limit_group = 0,
		descrip_extra = "*禮盒將發送到信箱，請注意查收。\n*重複獲得已擁有的換裝時，則自動轉換成等價的鑽石。",
		type = 1,
		limit_arg = 1,
		name = "新年福袋·I",
		name_display = "新年福袋·I",
		type_order = 0,
		extra_gem = 0,
		id = 4013,
		money = 990,
		tag = 2,
		gem = 0,
		limit_type = 2,
		picture = "fudai6",
		skin_inquire_relation = 0,
		id_str = "com.hkmanjuu.azurlane.package14",
		first_pay_double = 0,
		extra_service = 3,
		descrip = "可獲得一件角色換裝，2022鑽，和大量其他獎勵",
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
		subject = "福袋",
		limit_group = 0,
		descrip_extra = "*禮盒將發送到信箱，請注意查收。\n*重複獲得已擁有的換裝時，則自動轉換成等價的鑽石。",
		type = 1,
		limit_arg = 1,
		name = "新年福袋·II",
		name_display = "新年福袋·II",
		type_order = 0,
		extra_gem = 0,
		id = 4014,
		money = 990,
		tag = 2,
		gem = 0,
		limit_type = 2,
		picture = "fudai3",
		skin_inquire_relation = 0,
		id_str = "com.hkmanjuu.azurlane.package15",
		first_pay_double = 0,
		extra_service = 3,
		descrip = "可獲得一件角色換裝，2022鑽，和大量其他獎勵",
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
		subject = "福袋",
		limit_group = 0,
		descrip_extra = "*禮盒將發送到信箱，請注意查收。\n*重複獲得已擁有的換裝時，則自動轉換成等價的鑽石。",
		type = 1,
		limit_arg = 1,
		name = "春節福袋2022",
		name_display = "春節福袋2022",
		type_order = 0,
		extra_gem = 0,
		id = 4015,
		money = 990,
		tag = 2,
		gem = 0,
		limit_type = 2,
		picture = "fudai7",
		skin_inquire_relation = 0,
		id_str = "com.hkmanjuu.azurlane.package16",
		first_pay_double = 0,
		extra_service = 3,
		descrip = "可獲得一件角色換裝，2022鑽，和大量其他獎勵",
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
		subject = "福袋",
		limit_group = 0,
		descrip_extra = "*禮盒將發送到信箱，請注意查收。\n*重複獲得已擁有的換裝時，則自動轉換成等價的鑽石。",
		type = 1,
		limit_arg = 1,
		name = "春節福袋復刻（2021）",
		name_display = "春節福袋復刻（2021）",
		type_order = 0,
		extra_gem = 0,
		id = 4016,
		money = 990,
		tag = 2,
		gem = 0,
		limit_type = 2,
		picture = "fudai4",
		skin_inquire_relation = 0,
		id_str = "com.hkmanjuu.azurlane.package17",
		first_pay_double = 0,
		extra_service = 3,
		descrip = "可獲得一件角色換裝，2021鑽，和大量其他獎勵",
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
		subject = "福袋",
		limit_group = 0,
		descrip_extra = "*禮盒將發送到信箱，請注意查收。\n*重複獲得已擁有的換裝時，則自動轉換成等價的鑽石。",
		type = 1,
		limit_arg = 1,
		name = "福袋I復刻（2021夏）",
		name_display = "福袋I復刻（2021夏）",
		type_order = 0,
		extra_gem = 0,
		id = 4017,
		money = 990,
		tag = 2,
		gem = 0,
		limit_type = 2,
		picture = "lihe3_l",
		skin_inquire_relation = 0,
		id_str = "com.hkmanjuu.azurlane.package18",
		first_pay_double = 0,
		extra_service = 3,
		descrip = "可獲得一件角色換裝，2021鑽，和大量其他獎勵",
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
		subject = "福袋",
		limit_group = 0,
		descrip_extra = "*禮盒將發送到信箱，請注意查收。\n*重複獲得已擁有的換裝時，則自動轉換成等價的鑽石。",
		type = 1,
		limit_arg = 1,
		name = "福袋II復刻（2021夏）",
		name_display = "福袋II復刻（2021夏）",
		type_order = 0,
		extra_gem = 0,
		id = 4018,
		money = 990,
		tag = 2,
		gem = 0,
		limit_type = 2,
		picture = "lihe3_l",
		skin_inquire_relation = 0,
		id_str = "com.hkmanjuu.azurlane.package19",
		first_pay_double = 0,
		extra_service = 3,
		descrip = "可獲得一件角色換裝，2021鑽，和大量其他獎勵",
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
		subject = "福袋",
		limit_group = 0,
		descrip_extra = "*禮盒將發送到信箱，請注意查收。\n*重複獲得已擁有的換裝時，則自動轉換成等價的鑽石。",
		type = 1,
		limit_arg = 1,
		name = "夏日禮盒（2022）",
		name_display = "夏日禮盒（2022）",
		type_order = 0,
		extra_gem = 0,
		id = 4019,
		money = 990,
		tag = 2,
		gem = 0,
		limit_type = 2,
		picture = "lihe8_l",
		skin_inquire_relation = 0,
		id_str = "com.hkmanjuu.azurlane.package20",
		first_pay_double = 0,
		extra_service = 3,
		descrip = "可獲得一件角色換裝，2022鑽，和大量其他獎勵",
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
		subject = "福袋",
		limit_group = 0,
		descrip_extra = "*禮盒將發送到信箱，請注意查收。\n*重複獲得已擁有的換裝時，則自動轉換成等價的鑽石。",
		type = 1,
		limit_arg = 1,
		name = "二週年禮盒·I（復刻）",
		name_display = "二週年禮盒·I（復刻）",
		type_order = 2,
		extra_gem = 0,
		id = 4020,
		money = 990,
		tag = 2,
		gem = 0,
		limit_type = 2,
		picture = "lihe3_l",
		skin_inquire_relation = 0,
		id_str = "com.hkmanjuu.azurlane.package21",
		first_pay_double = 0,
		extra_service = 3,
		descrip = "可獲得一件角色換裝，2021鑽，和大量其他獎勵",
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
		subject = "福袋",
		limit_group = 0,
		descrip_extra = "*禮盒將發送到信箱，請注意查收。\n*重複獲得已擁有的換裝時，則自動轉換成等價的鑽石。",
		type = 1,
		limit_arg = 1,
		name = "二週年禮盒·II（復刻）",
		name_display = "二週年禮盒·II（復刻）",
		type_order = 2,
		extra_gem = 0,
		id = 4021,
		money = 990,
		tag = 2,
		gem = 0,
		limit_type = 2,
		picture = "lihe3_l",
		skin_inquire_relation = 0,
		id_str = "com.hkmanjuu.azurlane.package22",
		first_pay_double = 0,
		extra_service = 3,
		descrip = "可獲得一件角色換裝，2021鑽，和大量其他獎勵",
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
		subject = "福袋",
		limit_group = 0,
		descrip_extra = "*禮盒將發送到信箱，請注意查收。\n*重複獲得已擁有的換裝時，則自動轉換成等價的鑽石。",
		type = 1,
		limit_arg = 1,
		name = "三週年禮盒 ",
		name_display = "三週年禮盒 ",
		type_order = 2,
		extra_gem = 0,
		id = 4022,
		money = 990,
		tag = 2,
		gem = 0,
		limit_type = 2,
		picture = "lihe9_l",
		skin_inquire_relation = 0,
		id_str = "com.hkmanjuu.azurlane.package23",
		first_pay_double = 0,
		extra_service = 3,
		descrip = "可獲得一件角色換裝，2022鑽，和大量其他獎勵",
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
		subject = "福袋",
		limit_group = 0,
		descrip_extra = "*禮盒將發送到信箱，請注意查收。\n*重複獲得已擁有的換裝時，則自動轉換成等價的鑽石。",
		type = 1,
		limit_arg = 1,
		name = "新年福袋2022国服版",
		name_display = "新年福袋2023",
		type_order = 2,
		extra_gem = 0,
		id = 4023,
		money = 990,
		tag = 2,
		gem = 0,
		limit_type = 2,
		picture = "fudai6",
		skin_inquire_relation = 0,
		id_str = "com.hkmanjuu.azurlane.package24",
		first_pay_double = 0,
		extra_service = 3,
		descrip = "可獲得一件角色換裝，2023鑽，和大量其他獎勵",
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
		subject = "福袋",
		limit_group = 0,
		descrip_extra = "*禮盒將發送到信箱，請注意查收。\n*重複獲得已擁有的換裝時，則自動轉換成等價的鑽石。",
		type = 1,
		limit_arg = 1,
		name = "台服2022新年福袋·I复刻",
		name_display = "新年福袋2022複刻",
		type_order = 2,
		extra_gem = 0,
		id = 4024,
		money = 990,
		tag = 2,
		gem = 0,
		limit_type = 2,
		picture = "fudai6",
		skin_inquire_relation = 0,
		id_str = "com.hkmanjuu.azurlane.package25",
		first_pay_double = 0,
		extra_service = 3,
		descrip = "可獲得一件角色換裝，2022鑽，和大量其他獎勵",
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
		subject = "福袋",
		limit_group = 0,
		descrip_extra = "*禮盒將發送到信箱，請注意查收。\n*重複獲得已擁有的換裝時，則自動轉換成等價的鑽石。",
		type = 1,
		limit_arg = 1,
		name = "春節福袋2023",
		name_display = "春節福袋2023",
		type_order = 2,
		extra_gem = 0,
		id = 4025,
		money = 990,
		tag = 2,
		gem = 0,
		limit_type = 2,
		picture = "fudaiqp1_tw",
		skin_inquire_relation = 0,
		id_str = "com.hkmanjuu.azurlane.package26",
		first_pay_double = 0,
		extra_service = 3,
		descrip = "可獲得一件角色換裝，2023鑽，和大量其他獎勵",
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
		subject = "福袋",
		limit_group = 0,
		descrip_extra = "*禮盒將發送到信箱，請注意查收。\n*重複獲得已擁有的換裝時，則自動轉換成等價的鑽石。",
		type = 1,
		limit_arg = 1,
		name = "春節福袋復刻（2022）",
		name_display = "春節福袋復刻（2022）",
		type_order = 2,
		extra_gem = 0,
		id = 4026,
		money = 990,
		tag = 2,
		gem = 0,
		limit_type = 2,
		picture = "fudai7",
		skin_inquire_relation = 0,
		id_str = "com.hkmanjuu.azurlane.package27",
		first_pay_double = 0,
		extra_service = 3,
		descrip = "可獲得一件角色換裝，2022鑽，和大量其他獎勵",
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
		subject = "福袋",
		limit_group = 0,
		descrip_extra = "*禮盒將發送到信箱，請注意查收。\n*重複獲得已擁有的換裝時，則自動轉換成等價的鑽石。",
		type = 1,
		limit_arg = 1,
		name = "夏日禮盒（2023）",
		name_display = "夏日禮盒（2023）",
		type_order = 2,
		extra_gem = 0,
		id = 4027,
		money = 990,
		tag = 2,
		gem = 0,
		limit_type = 2,
		picture = "lihejp6lf_l",
		skin_inquire_relation = 69927,
		id_str = "com.hkmanjuu.azurlane.package28",
		first_pay_double = 0,
		extra_service = 3,
		descrip = "可獲得一件角色換裝，2023鑽，和大量其他獎勵",
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
		subject = "福袋",
		limit_group = 0,
		descrip_extra = "*禮盒將發送到信箱，請注意查收。\n*重複獲得已擁有的換裝時，則自動轉換成等價的鑽石。",
		type = 1,
		limit_arg = 1,
		name = "夏日禮盒（2022）復刻",
		name_display = "夏日禮盒（2022）復刻",
		type_order = 2,
		extra_gem = 0,
		id = 4028,
		money = 990,
		tag = 2,
		gem = 0,
		limit_type = 2,
		picture = "lihe8_l",
		skin_inquire_relation = 86003,
		id_str = "com.hkmanjuu.azurlane.package29",
		first_pay_double = 0,
		extra_service = 3,
		descrip = "可獲得一件角色換裝，2022鑽，和大量其他獎勵",
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
		subject = "福袋",
		limit_group = 0,
		descrip_extra = "*禮盒將發送到信箱，請注意查收。\n*重複獲得已擁有的換裝時，則自動轉換成等價的鑽石。",
		type = 1,
		limit_arg = 1,
		name = "四週年禮盒",
		name_display = "四週年禮盒 ",
		type_order = 2,
		extra_gem = 0,
		id = 4029,
		money = 990,
		tag = 2,
		gem = 0,
		limit_type = 2,
		picture = "lihejp6lf_l",
		skin_inquire_relation = 86007,
		id_str = "com.hkmanjuu.azurlane.package30",
		first_pay_double = 0,
		extra_service = 3,
		descrip = "可獲得一件角色換裝，2023鑽，和大量其他獎勵",
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
		subject = "福袋",
		limit_group = 0,
		descrip_extra = "*禮盒將發送到信箱，請注意查收。\n*重複獲得已擁有的換裝時，則自動轉換成等價的鑽石。",
		type = 1,
		limit_arg = 1,
		name = "三週年禮盒（復刻）",
		name_display = "三週年禮盒（復刻）",
		type_order = 2,
		extra_gem = 0,
		id = 4030,
		money = 990,
		tag = 2,
		gem = 0,
		limit_type = 2,
		picture = "lihe9_l",
		skin_inquire_relation = 86004,
		id_str = "com.hkmanjuu.azurlane.package31",
		first_pay_double = 0,
		extra_service = 3,
		descrip = "可獲得一件角色換裝，2022鑽，和大量其他獎勵",
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
		subject = "2024泳裝禮盒·I",
		limit_group = 0,
		descrip_extra = "*福袋將發送到信箱，請注意查收。\n*重複獲得已擁有的換裝時，則自動轉換成等價的鑽石。",
		type = 1,
		limit_arg = 1,
		name = "2024泳裝禮盒·I",
		name_display = "2024泳裝禮盒·I",
		type_order = 2,
		extra_gem = 0,
		id = 4031,
		money = 990,
		tag = 2,
		gem = 0,
		limit_type = 2,
		picture = "lihe10_l",
		skin_inquire_relation = 69922,
		id_str = "com.hkmanjuu.azurlane.package32",
		first_pay_double = 0,
		extra_service = 3,
		descrip = "可獲得一件角色換裝，2024鑽，和大量其他獎勵",
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
		subject = "2024泳裝禮盒·II",
		limit_group = 0,
		descrip_extra = "*福袋將發送到信箱，請注意查收。\n*重複獲得已擁有的換裝時，則自動轉換成等價的鑽石。",
		type = 1,
		limit_arg = 1,
		name = "2024泳裝禮盒·II",
		name_display = "2024泳裝禮盒·II",
		type_order = 2,
		extra_gem = 0,
		id = 4032,
		money = 990,
		tag = 2,
		gem = 0,
		limit_type = 2,
		picture = "lihe11_l",
		skin_inquire_relation = 69923,
		id_str = "com.hkmanjuu.azurlane.package33",
		first_pay_double = 0,
		extra_service = 3,
		descrip = "可獲得一件角色換裝，2024鑽，和大量其他獎勵",
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
		subject = "新年福袋2023·復刻",
		limit_group = 0,
		descrip_extra = "*福袋將發送到信箱，請注意查收。\n*重複獲得已擁有的換裝時，則自動轉換成等價的鑽石。",
		type = 1,
		limit_arg = 1,
		name = "新年福袋2023·復刻",
		name_display = "新年福袋2023·復刻",
		type_order = 2,
		extra_gem = 0,
		id = 4033,
		money = 990,
		tag = 2,
		gem = 0,
		limit_type = 2,
		picture = "fudai6",
		skin_inquire_relation = 86005,
		id_str = "com.hkmanjuu.azurlane.package34",
		first_pay_double = 0,
		extra_service = 3,
		descrip = "可獲得一件角色換裝，2023鑽，和大量其他獎勵",
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
		subject = "春節福袋2024·I",
		limit_group = 0,
		descrip_extra = "*福袋將發送到信箱，請注意查收。\n*重複獲得已擁有的換裝時，則自動轉換成等價的鑽石。",
		type = 1,
		limit_arg = 1,
		name = "春節福袋2024·I",
		name_display = "春節福袋2024·I",
		type_order = 2,
		extra_gem = 0,
		id = 4034,
		money = 990,
		tag = 2,
		gem = 0,
		limit_type = 2,
		picture = "fudai11",
		skin_inquire_relation = 69924,
		id_str = "com.hkmanjuu.azurlane.package35",
		first_pay_double = 0,
		extra_service = 3,
		descrip = "可獲得一件角色換裝，2024鑽，和大量其他獎勵",
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
		subject = "春節福袋2024·II",
		limit_group = 0,
		descrip_extra = "*福袋將發送到信箱，請注意查收。\n*重複獲得已擁有的換裝時，則自動轉換成等價的鑽石。",
		type = 1,
		limit_arg = 1,
		name = "春節福袋2024·II",
		name_display = "春節福袋2024·II",
		type_order = 2,
		extra_gem = 0,
		id = 4035,
		money = 990,
		tag = 2,
		gem = 0,
		limit_type = 2,
		picture = "fudai12",
		skin_inquire_relation = 69925,
		id_str = "com.hkmanjuu.azurlane.package36",
		first_pay_double = 0,
		extra_service = 3,
		descrip = "可獲得一件角色換裝，2024鑽，和大量其他獎勵",
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
		subject = "春節福袋2023",
		limit_group = 0,
		descrip_extra = "*福袋將發送到信箱，請注意查收。\n*重複獲得已擁有的換裝時，則自動轉換成等價的鑽石。",
		type = 1,
		limit_arg = 1,
		name = "春節福袋2023·復刻",
		name_display = "春節福袋2023·復刻",
		type_order = 2,
		extra_gem = 0,
		id = 4036,
		money = 990,
		tag = 2,
		gem = 0,
		limit_type = 2,
		picture = "fudaiqp1_tw",
		skin_inquire_relation = 86006,
		id_str = "com.hkmanjuu.azurlane.package37",
		first_pay_double = 0,
		extra_service = 3,
		descrip = "可獲得一件角色換裝，2023鑽，和大量其他獎勵",
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
	[4850] = {
		subject = "最高方案研發禮包（一期）",
		limit_group = 1,
		descrip_extra = "此处不会被看到",
		type = 0,
		limit_arg = 0,
		name = "最高方案研發禮包（一期）",
		name_display = "最高方案研發禮包一期",
		type_order = 0,
		extra_gem = 0,
		id = 4850,
		money = 490,
		tag = 2,
		gem = 0,
		limit_type = 3,
		time = "always",
		picture = "tech1_display",
		skin_inquire_relation = 0,
		id_str = "com.hkmanjuu.azurlane.keyan",
		first_pay_double = 0,
		extra_service = 3,
		descrip = "可獲得最高方案快速研發券·一期*1，定向藍圖·一期*343",
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
		subject = "最高方案研發禮包（一期）高級版",
		limit_group = 1,
		descrip_extra = "*最高方案快速研發券·一期內容可能發生變化，點擊道具查看詳情",
		type = 0,
		limit_arg = 1,
		name = "最高方案研發禮包（一期）高級版",
		name_display = "高級版",
		type_order = 0,
		extra_gem = 0,
		id = 4851,
		money = 490,
		tag = 2,
		gem = 0,
		limit_type = 3,
		time = "always",
		picture = "tech1_promotion",
		skin_inquire_relation = 0,
		id_str = "com.hkmanjuu.azurlane.keyan1",
		first_pay_double = 0,
		extra_service = 3,
		descrip = "禮包内容",
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
		subject = "最高方案研發禮包（一期）標準版",
		limit_group = 1,
		descrip_extra = "*最高方案快速研發券·一期內容可能發生變化，點擊道具查看詳情",
		type = 0,
		limit_arg = 2,
		name = "最高方案研發禮包（一期）標準版",
		name_display = "標準版",
		type_order = 0,
		extra_gem = 0,
		id = 4852,
		money = 330,
		tag = 2,
		gem = 0,
		limit_type = 3,
		time = "always",
		picture = "tech1_normal",
		skin_inquire_relation = 0,
		id_str = "com.hkmanjuu.azurlane.keyan2",
		first_pay_double = 0,
		extra_service = 3,
		descrip = "禮包内容",
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
		subject = "最高方案研發禮包（一期）高級版",
		limit_group = 1,
		descrip_extra = "升級為高級版後可獲得定向藍圖·一期*343",
		type = 0,
		limit_arg = 3,
		name = "最高方案研發禮包（一期）升級版",
		name_display = "升級版",
		type_order = 0,
		extra_gem = 0,
		id = 4853,
		money = 190,
		tag = 2,
		gem = 0,
		limit_type = 3,
		time = "always",
		picture = "tech1_promotion",
		skin_inquire_relation = 0,
		id_str = "com.hkmanjuu.azurlane.keyan3",
		first_pay_double = 0,
		extra_service = 3,
		descrip = "禮包内容",
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
		subject = "最高方案研發禮包（二期）",
		limit_group = 2,
		descrip_extra = "此处不会被看到",
		type = 0,
		limit_arg = 0,
		name = "最高方案研發禮包（二期）",
		name_display = "最高方案研發禮包二期",
		type_order = 0,
		extra_gem = 0,
		id = 4854,
		money = 490,
		tag = 2,
		gem = 0,
		limit_type = 3,
		time = "always",
		picture = "tech2_display",
		skin_inquire_relation = 0,
		id_str = "com.hkmanjuu.azurlane.keyan",
		first_pay_double = 0,
		extra_service = 3,
		descrip = "可獲得最高方案快速研發券·二期*1，定向藍圖·二期*343",
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
		subject = "最高方案研發禮包（二期）高級版",
		limit_group = 2,
		descrip_extra = "*最高方案快速研發券·二期內容可能發生變化，點擊道具查看詳情",
		type = 0,
		limit_arg = 1,
		name = "最高方案研發禮包（二期）高級版",
		name_display = "高級版",
		type_order = 0,
		extra_gem = 0,
		id = 4855,
		money = 490,
		tag = 2,
		gem = 0,
		limit_type = 3,
		time = "always",
		picture = "tech2_promotion",
		skin_inquire_relation = 0,
		id_str = "com.hkmanjuu.azurlane.keyan4",
		first_pay_double = 0,
		extra_service = 3,
		descrip = "禮包内容",
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
		subject = "最高方案研發禮包（二期）標準版",
		limit_group = 2,
		descrip_extra = "*最高方案快速研發券·二期內容可能發生變化，點擊道具查看詳情",
		type = 0,
		limit_arg = 2,
		name = "最高方案研發禮包（二期）標準版",
		name_display = "標準版",
		type_order = 0,
		extra_gem = 0,
		id = 4856,
		money = 330,
		tag = 2,
		gem = 0,
		limit_type = 3,
		time = "always",
		picture = "tech2_normal",
		skin_inquire_relation = 0,
		id_str = "com.hkmanjuu.azurlane.keyan5",
		first_pay_double = 0,
		extra_service = 3,
		descrip = "禮包内容",
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
		subject = "最高方案研發禮包（二期）高級版",
		limit_group = 2,
		descrip_extra = "升級為高級版後可獲得定向藍圖·二期*343",
		type = 0,
		limit_arg = 3,
		name = "最高方案研發禮包（二期）升級版",
		name_display = "升級版",
		type_order = 0,
		extra_gem = 0,
		id = 4857,
		money = 190,
		tag = 2,
		gem = 0,
		limit_type = 3,
		time = "always",
		picture = "tech2_promotion",
		skin_inquire_relation = 0,
		id_str = "com.hkmanjuu.azurlane.keyan6",
		first_pay_double = 0,
		extra_service = 3,
		descrip = "禮包内容",
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
		subject = "即刻出戰禮包",
		limit_group = 0,
		descrip_extra = "*禮包將發送到信箱，請注意查收。",
		type = 0,
		limit_arg = 1,
		name = "即刻出戰禮包",
		name_display = "即刻出戰禮包",
		type_order = 0,
		extra_gem = 0,
		id = 4858,
		money = 170,
		tag = 2,
		gem = 0,
		limit_type = 2,
		time = "always",
		picture = "lv_70",
		skin_inquire_relation = 0,
		id_str = "com.hkmanjuu.azurlane.libao104",
		first_pay_double = 0,
		extra_service = 3,
		descrip = "購買後指揮官等級將提升至70級同時獲得其他大量獎勵",
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
		subject = "艦艇教材禮包",
		limit_group = 0,
		descrip_extra = "*禮包將發送到信箱，請注意查收。",
		type = 0,
		limit_arg = 4,
		name = "艦艇教材禮包",
		name_display = "艦艇教材禮包",
		type_order = 0,
		extra_gem = 0,
		id = 4859,
		money = 100,
		tag = 2,
		gem = 0,
		limit_type = 2,
		picture = "boxSkill",
		skin_inquire_relation = 0,
		id_str = "com.hkmanjuu.azurlane.libao105",
		first_pay_double = 0,
		extra_service = 3,
		descrip = "可獲得大量教材獎勵",
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
		subject = "艦艇教材禮包",
		limit_group = 0,
		descrip_extra = "*禮包將發送到信箱，請注意查收。",
		type = 0,
		limit_arg = 4,
		name = "艦艇教材禮包",
		name_display = "艦艇教材禮包",
		type_order = 0,
		extra_gem = 0,
		id = 4860,
		money = 100,
		tag = 2,
		gem = 0,
		limit_type = 2,
		picture = "boxSkill",
		skin_inquire_relation = 0,
		id_str = "com.hkmanjuu.azurlane.libao106",
		first_pay_double = 0,
		extra_service = 3,
		descrip = "可獲得大量教材獎勵",
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
		subject = "艦艇教材禮包",
		limit_group = 0,
		descrip_extra = "*禮包將發送到信箱，請注意查收。",
		type = 0,
		limit_arg = 4,
		name = "艦艇教材禮包",
		name_display = "艦艇教材禮包",
		type_order = 0,
		extra_gem = 0,
		id = 4861,
		money = 100,
		tag = 2,
		gem = 0,
		limit_type = 2,
		picture = "boxSkill",
		skin_inquire_relation = 0,
		id_str = "com.hkmanjuu.azurlane.libao107",
		first_pay_double = 0,
		extra_service = 3,
		descrip = "可獲得大量教材獎勵",
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
	[4900] = {
		subject = "特許巡遊憑證",
		limit_group = 0,
		descrip_extra = "*需要通過任務達成對應巡遊進度後才可獲取",
		type = 0,
		limit_arg = 1,
		name = "特許巡遊憑證",
		name_display = "特許巡遊憑證",
		type_order = 0,
		extra_gem = 0,
		id = 4900,
		money = 330,
		tag = 2,
		gem = 0,
		limit_type = 2,
		picture = "battlepass_1",
		skin_inquire_relation = 0,
		id_str = "com.hkmanjuu.azurlane.battlepass1",
		first_pay_double = 0,
		extra_service = 4,
		descrip = "可獲得1500巡遊點數，同時解鎖特許巡遊獎勵:約克鎮限定換裝和其他獎勵",
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
		subject = "特許巡遊憑證",
		limit_group = 0,
		descrip_extra = "*需要通過任務達成對應巡遊進度後才可獲取",
		type = 0,
		limit_arg = 1,
		name = "特許巡遊憑證（二期）",
		name_display = "特許巡遊憑證",
		type_order = 0,
		extra_gem = 0,
		id = 4901,
		money = 330,
		tag = 2,
		gem = 0,
		limit_type = 2,
		picture = "battlepass_1",
		skin_inquire_relation = 0,
		id_str = "com.hkmanjuu.azurlane.battlepass2",
		first_pay_double = 0,
		extra_service = 4,
		descrip = "可獲得1500巡遊點數，同時解鎖特許巡遊獎勵:科羅拉多限定換裝和其他獎勵",
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
		subject = "特許巡遊憑證",
		limit_group = 0,
		descrip_extra = "*需要通過任務達成對應巡遊進度後才可獲取",
		type = 0,
		limit_arg = 1,
		name = "特許巡遊憑證（三期）",
		name_display = "特許巡遊憑證",
		type_order = 0,
		extra_gem = 0,
		id = 4902,
		money = 330,
		tag = 2,
		gem = 0,
		limit_type = 2,
		picture = "battlepass_1",
		skin_inquire_relation = 0,
		id_str = "com.hkmanjuu.azurlane.battlepass3",
		first_pay_double = 0,
		extra_service = 4,
		descrip = "可獲得1500巡遊點數，同時解鎖特許巡遊獎勵:哥倫比亞限定換裝和其他獎勵",
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
		subject = "特許巡遊憑證",
		limit_group = 0,
		descrip_extra = "*需要通過任務達成對應巡遊進度後才可獲取",
		type = 0,
		limit_arg = 1,
		name = "特許巡遊憑證（四期）",
		name_display = "特許巡遊憑證",
		type_order = 0,
		extra_gem = 0,
		id = 4903,
		money = 330,
		tag = 2,
		gem = 0,
		limit_type = 2,
		picture = "battlepass_1",
		skin_inquire_relation = 0,
		id_str = "com.hkmanjuu.azurlane.battlepass4",
		first_pay_double = 0,
		extra_service = 4,
		descrip = "可獲得1500巡遊點數，同時解鎖特許巡遊獎勵:企业限定換裝和其他獎勵",
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
		subject = "特許巡遊憑證",
		limit_group = 0,
		descrip_extra = "*需要通過任務達成對應巡遊進度後才可獲取",
		type = 0,
		limit_arg = 1,
		name = "特許巡遊憑證（五期）",
		name_display = "特許巡遊憑證",
		type_order = 4,
		extra_gem = 0,
		id = 4904,
		money = 330,
		tag = 2,
		gem = 0,
		limit_type = 2,
		picture = "battlepass_1",
		skin_inquire_relation = 0,
		id_str = "com.hkmanjuu.azurlane.battlepass5",
		first_pay_double = 0,
		extra_service = 4,
		descrip = "可獲得1500巡遊點數，同時解鎖特許巡遊獎勵:曉限定換裝和其他獎勵",
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
		subject = "特許巡遊憑證",
		limit_group = 0,
		descrip_extra = "*需要通過任務達成對應巡遊進度後才可獲取",
		type = 0,
		limit_arg = 1,
		name = "特許巡遊憑證（六期）",
		name_display = "特許巡遊憑證",
		type_order = 4,
		extra_gem = 0,
		id = 4905,
		money = 330,
		tag = 2,
		gem = 0,
		limit_type = 2,
		picture = "battlepass_1",
		skin_inquire_relation = 0,
		id_str = "com.hkmanjuu.azurlane.battlepass6",
		first_pay_double = 0,
		extra_service = 4,
		descrip = "可獲得1500巡遊點數，同時解鎖特許巡遊獎勵:曉限定換裝和其他獎勵",
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
		subject = "特許巡遊憑證",
		limit_group = 0,
		descrip_extra = "*需要通過任務達成對應巡遊進度後才可獲取",
		type = 0,
		limit_arg = 1,
		name = "特許巡遊憑證（七期）",
		name_display = "特許巡遊憑證",
		type_order = 4,
		extra_gem = 0,
		id = 4906,
		money = 330,
		tag = 2,
		gem = 0,
		limit_type = 2,
		picture = "battlepass_1",
		skin_inquire_relation = 0,
		id_str = "com.hkmanjuu.azurlane.battlepass7",
		first_pay_double = 0,
		extra_service = 4,
		descrip = "可獲得1500巡遊點數，同時解鎖特許巡遊獎勵·水星紀念限定換裝和其他獎勵",
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
		subject = "特許巡遊憑證",
		limit_group = 0,
		descrip_extra = "*需要通過任務達成對應巡遊進度後才可獲取",
		type = 0,
		limit_arg = 1,
		name = "特許巡遊憑證（八期）",
		name_display = "特許巡遊憑證",
		type_order = 4,
		extra_gem = 0,
		id = 4907,
		money = 330,
		tag = 2,
		gem = 0,
		limit_type = 2,
		picture = "battlepass_1",
		skin_inquire_relation = 0,
		id_str = "com.hkmanjuu.azurlane.battlepass8",
		first_pay_double = 0,
		extra_service = 4,
		descrip = "可獲得1500巡遊點數，同時解鎖特許巡遊獎勵·克里夫蘭限定換裝和其他獎勵",
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
		subject = "特許巡遊憑證",
		limit_group = 0,
		descrip_extra = "*需要通過任務達成對應巡遊進度後才可獲取",
		type = 0,
		limit_arg = 1,
		name = "特許巡遊憑證（九期）",
		name_display = "特許巡遊憑證",
		type_order = 4,
		extra_gem = 0,
		id = 4908,
		money = 330,
		tag = 2,
		gem = 0,
		limit_type = 2,
		picture = "battlepass_1",
		skin_inquire_relation = 0,
		id_str = "com.hkmanjuu.azurlane.battlepass9",
		first_pay_double = 0,
		extra_service = 4,
		descrip = "可獲得1500巡遊點數，同時解鎖特許巡遊獎勵·夕暮限定換裝和其他獎勵",
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
		subject = "特許巡遊憑證",
		limit_group = 0,
		descrip_extra = "*需要通過任務達成對應巡遊進度後才可獲取",
		type = 0,
		limit_arg = 1,
		name = "特許巡遊憑證（十期）",
		name_display = "特許巡遊憑證",
		type_order = 4,
		extra_gem = 0,
		id = 4909,
		money = 330,
		tag = 2,
		gem = 0,
		limit_type = 2,
		picture = "battlepass_1",
		skin_inquire_relation = 0,
		id_str = "com.hkmanjuu.azurlane.battlepass10",
		first_pay_double = 0,
		extra_service = 4,
		descrip = "可獲得1500巡遊點數，同時解鎖特許巡遊獎勵·沃克蘭限定換裝和其他獎勵",
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
		subject = "特許巡遊憑證",
		limit_group = 0,
		descrip_extra = "*需要通過任務達成對應巡遊進度後才可獲取",
		type = 0,
		limit_arg = 1,
		name = "特許巡遊憑證（十一期）",
		name_display = "特許巡遊憑證",
		type_order = 4,
		extra_gem = 0,
		id = 4910,
		money = 330,
		tag = 2,
		gem = 0,
		limit_type = 2,
		picture = "battlepass_1",
		skin_inquire_relation = 0,
		id_str = "com.hkmanjuu.azurlane.battlepass11",
		first_pay_double = 0,
		extra_service = 4,
		descrip = "可獲得1500巡遊點數，同時解鎖特許巡遊獎勵·加賀限定換裝和其他獎勵",
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
		subject = "特許巡遊憑證",
		limit_group = 0,
		descrip_extra = "*需要通過任務達成對應巡遊進度後才可獲取",
		type = 0,
		limit_arg = 1,
		name = "特許巡遊憑證（十二期）",
		name_display = "特許巡遊憑證",
		type_order = 4,
		extra_gem = 0,
		id = 4911,
		money = 330,
		tag = 2,
		gem = 0,
		limit_type = 2,
		picture = "battlepass_1",
		skin_inquire_relation = 0,
		id_str = "com.hkmanjuu.azurlane.battlepass12",
		first_pay_double = 0,
		extra_service = 4,
		descrip = "可獲得1500巡遊點數，同時解鎖特許巡遊獎勵·福煦限定換裝和其他獎勵",
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
		subject = "特許巡遊憑證",
		limit_group = 0,
		descrip_extra = "*需要通過任務達成對應巡遊進度後才可獲取",
		type = 0,
		limit_arg = 1,
		name = "特許巡遊憑證（十三期）",
		name_display = "特許巡遊憑證",
		type_order = 4,
		extra_gem = 0,
		id = 4912,
		money = 330,
		tag = 2,
		gem = 0,
		limit_type = 2,
		picture = "battlepass_1",
		skin_inquire_relation = 0,
		id_str = "com.hkmanjuu.azurlane.battlepass13",
		first_pay_double = 0,
		extra_service = 4,
		descrip = "可獲得1500巡遊點數，同時解鎖特許巡遊獎勵·U-410限定換裝和其他獎勵",
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
		subject = "特許巡遊憑證",
		limit_group = 0,
		descrip_extra = "*需要通過任務達成對應巡遊進度後才可獲取",
		type = 0,
		limit_arg = 1,
		name = "特許巡遊憑證（十四期）",
		name_display = "特許巡遊憑證",
		type_order = 4,
		extra_gem = 0,
		id = 4913,
		money = 330,
		tag = 2,
		gem = 0,
		limit_type = 2,
		picture = "battlepass_1",
		skin_inquire_relation = 0,
		id_str = "com.hkmanjuu.azurlane.battlepass14",
		first_pay_double = 0,
		extra_service = 4,
		descrip = "可獲得1500巡遊點數，同時解鎖特許巡遊獎勵·初春限定換裝和其他獎勵",
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
	}
}
