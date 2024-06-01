pg = pg or {}
pg.guild_base_event = setmetatable({
	__name = "guild_base_event",
	all = {
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
		1101,
		1102,
		1103,
		1104,
		1105,
		1106,
		1107,
		1108,
		1109,
		1110,
		1111,
		1112,
		1113,
		1114,
		1201,
		1202,
		1203,
		1204,
		1205,
		1206,
		1207,
		1208,
		1209,
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
		2101,
		2102,
		2103,
		2104,
		2105,
		2106,
		2107,
		2108,
		2109,
		2110,
		2111,
		2112,
		2113,
		2114,
		2115,
		2116,
		2201,
		2202,
		2203,
		2204,
		2205,
		2206,
		2207,
		3001,
		3002,
		3003,
		3004,
		3005,
		3006,
		3007,
		3008,
		3009,
		3010,
		3011,
		3012,
		3013,
		3014,
		3015,
		3016,
		3017,
		3018,
		3019,
		3020,
		3021,
		3022,
		3023,
		3024,
		3101,
		3102,
		3103,
		3104,
		3105,
		3106,
		3107,
		3108,
		3109,
		3110,
		3111,
		3112,
		3113,
		3114,
		3115,
		3201,
		3202,
		3203,
		3204,
		3205,
		3206,
		3207,
		3208,
		3209,
		3210,
		3211,
		3212,
		3213,
		3214,
		3215,
		3216,
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
		4101,
		4102,
		4103,
		4104,
		4105,
		4106,
		4107,
		4108,
		4109,
		4110,
		4111,
		4112,
		4113,
		4114,
		4115,
		4116,
		4117,
		4118,
		4120,
		4121,
		4122,
		4123,
		4201,
		4202,
		4203,
		4204,
		4205,
		4206,
		4207,
		4208,
		4209,
		4210,
		4211,
		4212,
		4213,
		4214
	}
}, confHX)
pg.base = pg.base or {}
pg.base.guild_base_event = {
	[1001] = {
		extra_squedron_ratio = 0,
		name = "北方海域清掃作戰",
		extra_squadron = "",
		pic = "1_1",
		workload = 907200,
		base_point = 10,
		sub_type = 1,
		class = 1,
		node_num = 3,
		type = 1,
		ship_type_display = "海域壓制(輕巡、重巡效率加成)",
		extra_squadron_display = "",
		ship_camp_display = "中途島北方近海(白鷹角色評價加成)",
		id = 1001,
		extra_squadron_num = 0,
		ship_camp_effect = {
			{
				1,
				1
			}
		},
		ship_type_effect = {
			{
				2,
				4
			},
			{
				3,
				4
			}
		},
		event_attr_count_effect = {},
		event_attr_acc_effect = {},
		result_point = {
			50,
			30,
			10
		},
		node_position = {
			20,
			50,
			80
		},
		award_list = {
			{
				2,
				59008
			},
			{
				2,
				54015
			}
		},
		award_list_report = {
			{
				2,
				59008,
				33
			}
		},
		report = {
			"作戰大獲成功，獲得以下獎勵",
			"作戰成功，獲得以下獎勵",
			"作戰基本成功，獲得以下獎勵"
		}
	},
	[1002] = {
		extra_squedron_ratio = 0,
		name = "南方海域清掃作戰",
		extra_squadron = "",
		pic = "1_1",
		workload = 907200,
		base_point = 10,
		sub_type = 1,
		class = 1,
		node_num = 3,
		type = 1,
		ship_type_display = "海域壓制(輕巡、重巡效率加成)",
		extra_squadron_display = "",
		ship_camp_display = "中途島南方近海(白鷹角色評價加成)",
		id = 1002,
		extra_squadron_num = 0,
		ship_camp_effect = {
			{
				1,
				1
			}
		},
		ship_type_effect = {
			{
				2,
				4
			},
			{
				3,
				4
			}
		},
		event_attr_count_effect = {},
		event_attr_acc_effect = {},
		result_point = {
			50,
			30,
			10
		},
		node_position = {
			20,
			50,
			80
		},
		award_list = {
			{
				2,
				59008
			},
			{
				2,
				54015
			}
		},
		award_list_report = {
			{
				2,
				59008,
				33
			}
		},
		report = {
			"作戰大獲成功，獲得以下獎勵",
			"作戰成功，獲得以下獎勵",
			"作戰基本成功，獲得以下獎勵"
		}
	},
	[1003] = {
		extra_squedron_ratio = 0,
		name = "珍珠港航路清掃",
		extra_squadron = "",
		pic = "1_1",
		workload = 1209600,
		base_point = 10,
		sub_type = 1,
		class = 1,
		node_num = 4,
		type = 1,
		ship_type_display = "海域壓制(驅逐、輕巡效率加成)",
		extra_squadron_display = "",
		ship_camp_display = "波爾港-中途島航路(白鷹角色評價加成)",
		id = 1003,
		extra_squadron_num = 0,
		ship_camp_effect = {
			{
				1,
				1
			}
		},
		ship_type_effect = {
			{
				1,
				4
			},
			{
				2,
				4
			}
		},
		event_attr_count_effect = {},
		event_attr_acc_effect = {},
		result_point = {
			50,
			30,
			10
		},
		node_position = {
			20,
			40,
			60,
			80
		},
		award_list = {
			{
				2,
				59008
			},
			{
				2,
				54015
			}
		},
		award_list_report = {
			{
				2,
				59008,
				44
			}
		},
		report = {
			"作戰大獲成功，獲得以下獎勵",
			"作戰成功，獲得以下獎勵",
			"作戰基本成功，獲得以下獎勵"
		}
	},
	[1004] = {
		extra_squedron_ratio = 0,
		name = "威克島航路清掃",
		extra_squadron = "",
		pic = "1_1",
		workload = 1209600,
		base_point = 10,
		sub_type = 1,
		class = 1,
		node_num = 4,
		type = 1,
		ship_type_display = "海域壓制(驅逐、輕巡效率加成)",
		extra_squadron_display = "",
		ship_camp_display = "中途島-威克島航路(白鷹角色評價加成)",
		id = 1004,
		extra_squadron_num = 0,
		ship_camp_effect = {
			{
				1,
				1
			}
		},
		ship_type_effect = {
			{
				1,
				4
			},
			{
				2,
				4
			}
		},
		event_attr_count_effect = {},
		event_attr_acc_effect = {},
		result_point = {
			50,
			30,
			10
		},
		node_position = {
			20,
			40,
			60,
			80
		},
		award_list = {
			{
				2,
				59008
			},
			{
				2,
				54015
			}
		},
		award_list_report = {
			{
				2,
				59008,
				44
			}
		},
		report = {
			"作戰大獲成功，獲得以下獎勵",
			"作戰成功，獲得以下獎勵",
			"作戰基本成功，獲得以下獎勵"
		}
	},
	[1005] = {
		extra_squedron_ratio = 0,
		name = "珍珠港物資接收護衛",
		extra_squadron = "",
		pic = "1_2",
		workload = 907200,
		base_point = 10,
		sub_type = 1,
		class = 3,
		node_num = 3,
		type = 1,
		ship_type_display = "商路護航(驅逐效率加成)",
		extra_squadron_display = "",
		ship_camp_display = "珍珠港方向海域(白鷹角色評價加成)",
		id = 1005,
		extra_squadron_num = 0,
		ship_camp_effect = {
			{
				1,
				1
			}
		},
		ship_type_effect = {
			{
				1,
				4
			}
		},
		event_attr_count_effect = {},
		event_attr_acc_effect = {},
		result_point = {
			50,
			30,
			10
		},
		node_position = {
			20,
			50,
			80
		},
		award_list = {
			{
				2,
				59008
			},
			{
				2,
				54015
			}
		},
		award_list_report = {
			{
				2,
				59008,
				33
			}
		},
		report = {
			"任務完美完成，獲得以下獎勵",
			"任務完成，獲得以下獎勵",
			"任務基本完成，獲得以下獎勵"
		}
	},
	[1006] = {
		extra_squedron_ratio = 0,
		name = "威克島物資運輸護衛",
		extra_squadron = "",
		pic = "1_2",
		workload = 907200,
		base_point = 10,
		sub_type = 1,
		class = 3,
		node_num = 3,
		type = 1,
		ship_type_display = "商路護航(驅逐效率加成)",
		extra_squadron_display = "",
		ship_camp_display = "中途島-威克島航路(白鷹角色評價加成)",
		id = 1006,
		extra_squadron_num = 0,
		ship_camp_effect = {
			{
				1,
				1
			}
		},
		ship_type_effect = {
			{
				1,
				4
			}
		},
		event_attr_count_effect = {},
		event_attr_acc_effect = {},
		result_point = {
			50,
			30,
			10
		},
		node_position = {
			20,
			50,
			80
		},
		award_list = {
			{
				2,
				59008
			},
			{
				2,
				54015
			}
		},
		award_list_report = {
			{
				2,
				59008,
				33
			}
		},
		report = {
			"任務完美完成，獲得以下獎勵",
			"任務完成，獲得以下獎勵",
			"任務基本完成，獲得以下獎勵"
		}
	},
	[1007] = {
		extra_squedron_ratio = 0,
		name = "珍珠港飛機接收護衛",
		extra_squadron = "",
		pic = "1_2",
		workload = 907200,
		base_point = 10,
		sub_type = 1,
		class = 3,
		node_num = 3,
		type = 1,
		ship_type_display = "飛機運輸(驅逐、輕航效率加成)",
		extra_squadron_display = "",
		ship_camp_display = "珍珠港方向海域(白鷹角色評價加成)",
		id = 1007,
		extra_squadron_num = 0,
		ship_camp_effect = {
			{
				1,
				1
			}
		},
		ship_type_effect = {
			{
				1,
				4
			},
			{
				6,
				4
			}
		},
		event_attr_count_effect = {},
		event_attr_acc_effect = {},
		result_point = {
			50,
			30,
			10
		},
		node_position = {
			20,
			50,
			80
		},
		award_list = {
			{
				2,
				59008
			},
			{
				2,
				54015
			}
		},
		award_list_report = {
			{
				2,
				59008,
				33
			}
		},
		report = {
			"任務完美完成，獲得以下獎勵",
			"任務完成，獲得以下獎勵",
			"任務基本完成，獲得以下獎勵"
		}
	},
	[1008] = {
		extra_squedron_ratio = 0,
		name = "威克島飛機運輸護衛",
		extra_squadron = "",
		pic = "1_2",
		workload = 907200,
		base_point = 10,
		sub_type = 1,
		class = 3,
		node_num = 3,
		type = 1,
		ship_type_display = "飛機運輸(驅逐、輕航效率加成)",
		extra_squadron_display = "",
		ship_camp_display = "中途島-威克島航路(白鷹角色評價加成)",
		id = 1008,
		extra_squadron_num = 0,
		ship_camp_effect = {
			{
				1,
				1
			}
		},
		ship_type_effect = {
			{
				1,
				4
			},
			{
				6,
				4
			}
		},
		event_attr_count_effect = {},
		event_attr_acc_effect = {},
		result_point = {
			50,
			30,
			10
		},
		node_position = {
			20,
			50,
			80
		},
		award_list = {
			{
				2,
				59008
			},
			{
				2,
				54015
			}
		},
		award_list_report = {
			{
				2,
				59008,
				33
			}
		},
		report = {
			"任務完美完成，獲得以下獎勵",
			"任務完成，獲得以下獎勵",
			"任務基本完成，獲得以下獎勵"
		}
	},
	[1009] = {
		extra_squedron_ratio = 0,
		name = "中途島近海巡邏",
		extra_squadron = "",
		pic = "1_3",
		workload = 604800,
		base_point = 10,
		sub_type = 1,
		class = 7,
		node_num = 2,
		type = 1,
		ship_type_display = "海域巡邏(驅逐效率加成)",
		extra_squadron_display = "",
		ship_camp_display = "中途島近海(白鷹角色評價加成)",
		id = 1009,
		extra_squadron_num = 0,
		ship_camp_effect = {
			{
				1,
				1
			}
		},
		ship_type_effect = {
			{
				1,
				4
			}
		},
		event_attr_count_effect = {},
		event_attr_acc_effect = {},
		result_point = {
			50,
			30,
			10
		},
		node_position = {
			35,
			65
		},
		award_list = {
			{
				2,
				59008
			},
			{
				2,
				54015
			}
		},
		award_list_report = {
			{
				2,
				59008,
				22
			}
		},
		report = {
			"任務完美完成，獲得以下獎勵",
			"任務完成，獲得以下獎勵",
			"任務基本完成，獲得以下獎勵"
		}
	},
	[1010] = {
		extra_squedron_ratio = 0,
		name = "珍珠港近海巡邏",
		extra_squadron = "",
		pic = "1_3",
		workload = 604800,
		base_point = 10,
		sub_type = 1,
		class = 7,
		node_num = 2,
		type = 1,
		ship_type_display = "海域巡邏(驅逐效率加成)",
		extra_squadron_display = "",
		ship_camp_display = "珍珠港近海(白鷹角色評價加成)",
		id = 1010,
		extra_squadron_num = 0,
		ship_camp_effect = {
			{
				1,
				1
			}
		},
		ship_type_effect = {
			{
				1,
				4
			}
		},
		event_attr_count_effect = {},
		event_attr_acc_effect = {},
		result_point = {
			50,
			30,
			10
		},
		node_position = {
			35,
			65
		},
		award_list = {
			{
				2,
				59008
			},
			{
				2,
				54015
			}
		},
		award_list_report = {
			{
				2,
				59008,
				22
			}
		},
		report = {
			"任務完美完成，獲得以下獎勵",
			"任務完成，獲得以下獎勵",
			"任務基本完成，獲得以下獎勵"
		}
	},
	[1011] = {
		extra_squedron_ratio = 0,
		name = "強斯頓環礁海域巡邏",
		extra_squadron = "",
		pic = "1_3",
		workload = 604800,
		base_point = 10,
		sub_type = 1,
		class = 7,
		node_num = 2,
		type = 1,
		ship_type_display = "海域巡邏(驅逐效率加成)",
		extra_squadron_display = "",
		ship_camp_display = "強斯頓環礁近海(白鷹角色評價加成)",
		id = 1011,
		extra_squadron_num = 0,
		ship_camp_effect = {
			{
				1,
				1
			}
		},
		ship_type_effect = {
			{
				1,
				4
			}
		},
		event_attr_count_effect = {},
		event_attr_acc_effect = {},
		result_point = {
			50,
			30,
			10
		},
		node_position = {
			35,
			65
		},
		award_list = {
			{
				2,
				59008
			},
			{
				2,
				54015
			}
		},
		award_list_report = {
			{
				2,
				59008,
				22
			}
		},
		report = {
			"任務完美完成，獲得以下獎勵",
			"任務完成，獲得以下獎勵",
			"任務基本完成，獲得以下獎勵"
		}
	},
	[1012] = {
		extra_squedron_ratio = 0,
		name = "威克島海域巡邏",
		extra_squadron = "",
		pic = "1_3",
		workload = 604800,
		base_point = 10,
		sub_type = 1,
		class = 7,
		node_num = 2,
		type = 1,
		ship_type_display = "海域巡邏(驅逐效率加成)",
		extra_squadron_display = "",
		ship_camp_display = "威克島近海(白鷹角色評價加成)",
		id = 1012,
		extra_squadron_num = 0,
		ship_camp_effect = {
			{
				1,
				1
			}
		},
		ship_type_effect = {
			{
				1,
				4
			}
		},
		event_attr_count_effect = {},
		event_attr_acc_effect = {},
		result_point = {
			50,
			30,
			10
		},
		node_position = {
			35,
			65
		},
		award_list = {
			{
				2,
				59008
			},
			{
				2,
				54015
			}
		},
		award_list_report = {
			{
				2,
				59008,
				22
			}
		},
		report = {
			"任務完美完成，獲得以下獎勵",
			"任務完成，獲得以下獎勵",
			"任務基本完成，獲得以下獎勵"
		}
	},
	[1013] = {
		extra_squedron_ratio = 0,
		name = "馬里亞納群島偵察",
		extra_squadron = "",
		pic = "1_4",
		workload = 1058400,
		base_point = 10,
		sub_type = 1,
		class = 7,
		node_num = 4,
		type = 1,
		ship_type_display = "海域偵察(輕航、航母效率加成)",
		extra_squadron_display = "",
		ship_camp_display = "馬里亞納群島(白鷹角色評價加成)",
		id = 1013,
		extra_squadron_num = 0,
		ship_camp_effect = {
			{
				1,
				1
			}
		},
		ship_type_effect = {
			{
				6,
				4
			},
			{
				7,
				4
			}
		},
		event_attr_count_effect = {},
		event_attr_acc_effect = {},
		result_point = {
			50,
			30,
			10
		},
		node_position = {
			20,
			40,
			60,
			80
		},
		award_list = {
			{
				2,
				59008
			},
			{
				2,
				54015
			}
		},
		award_list_report = {
			{
				2,
				59008,
				44
			}
		},
		report = {
			"調查非常成功，發現了線索，獲得以下獎勵",
			"調查成功，發現了線索，獲得以下獎勵",
			"調查失敗，獲得以下獎勵"
		}
	},
	[1014] = {
		extra_squedron_ratio = 0,
		name = "中途島南部海域偵察",
		extra_squadron = "",
		pic = "1_4",
		workload = 756000,
		base_point = 10,
		sub_type = 1,
		class = 7,
		node_num = 3,
		type = 1,
		ship_type_display = "海域偵察(輕航、航母效率加成)",
		extra_squadron_display = "",
		ship_camp_display = "中途島南方海域(白鷹角色評價加成)",
		id = 1014,
		extra_squadron_num = 0,
		ship_camp_effect = {
			{
				1,
				1
			}
		},
		ship_type_effect = {
			{
				6,
				4
			},
			{
				7,
				4
			}
		},
		event_attr_count_effect = {},
		event_attr_acc_effect = {},
		result_point = {
			50,
			30,
			10
		},
		node_position = {
			20,
			50,
			80
		},
		award_list = {
			{
				2,
				59008
			},
			{
				2,
				54015
			}
		},
		award_list_report = {
			{
				2,
				59008,
				33
			}
		},
		report = {
			"調查非常成功，發現了線索，獲得以下獎勵",
			"調查成功，發現了線索，獲得以下獎勵",
			"調查失敗，獲得以下獎勵"
		}
	},
	[1015] = {
		extra_squedron_ratio = 0,
		name = "馬紹爾群島偵察",
		extra_squadron = "",
		pic = "1_4",
		workload = 1058400,
		base_point = 10,
		sub_type = 1,
		class = 7,
		node_num = 4,
		type = 1,
		ship_type_display = "海域偵察(輕航、航母效率加成)",
		extra_squadron_display = "",
		ship_camp_display = "馬紹爾群島(白鷹角色評價加成)",
		id = 1015,
		extra_squadron_num = 0,
		ship_camp_effect = {
			{
				1,
				1
			}
		},
		ship_type_effect = {
			{
				6,
				4
			},
			{
				7,
				4
			}
		},
		event_attr_count_effect = {},
		event_attr_acc_effect = {},
		result_point = {
			50,
			30,
			10
		},
		node_position = {
			20,
			40,
			60,
			80
		},
		award_list = {
			{
				2,
				59008
			},
			{
				2,
				54015
			}
		},
		award_list_report = {
			{
				2,
				59008,
				44
			}
		},
		report = {
			"調查非常成功，發現了線索，獲得以下獎勵",
			"調查成功，發現了線索，獲得以下獎勵",
			"調查失敗，獲得以下獎勵"
		}
	},
	[1101] = {
		extra_squedron_ratio = 200,
		name = "貝克島航路清掃",
		extra_squadron = "Brooklyn-Class",
		pic = "1_1",
		workload = 1512000,
		base_point = 10,
		sub_type = 1,
		class = 1,
		node_num = 5,
		type = 2,
		ship_type_display = "海域壓制(輕巡、重巡效率加成)",
		extra_squadron_display = "特殊編制：布魯克林級輕巡洋艦3艘以上",
		ship_camp_display = "中途島-貝克島航路(白鷹角色評價加成)",
		id = 1101,
		extra_squadron_num = 3,
		ship_camp_effect = {
			{
				1,
				1
			}
		},
		ship_type_effect = {
			{
				2,
				4
			},
			{
				3,
				4
			}
		},
		event_attr_count_effect = {},
		event_attr_acc_effect = {
			{
				2,
				1,
				600,
				5
			}
		},
		result_point = {
			60,
			40,
			10
		},
		node_position = {
			20,
			35,
			50,
			65,
			80
		},
		award_list = {
			{
				2,
				59008
			},
			{
				2,
				54016
			}
		},
		award_list_report = {
			{
				2,
				59008,
				60
			}
		},
		report = {
			"作戰大獲成功，獲得以下獎勵",
			"作戰成功，獲得以下獎勵",
			"作戰基本成功，獲得以下獎勵"
		}
	},
	[1102] = {
		extra_squedron_ratio = 200,
		name = "強斯頓環礁航路清掃",
		extra_squadron = "Northampton-Class",
		pic = "1_1",
		workload = 1512000,
		base_point = 10,
		sub_type = 1,
		class = 1,
		node_num = 5,
		type = 2,
		ship_type_display = "海域壓制(輕巡、重巡效率加成)",
		extra_squadron_display = "特殊編制：北安普敦級重巡洋艦2艘以上",
		ship_camp_display = "中途島-強斯頓環礁航路(白鷹角色評價加成)",
		id = 1102,
		extra_squadron_num = 2,
		ship_camp_effect = {
			{
				1,
				1
			}
		},
		ship_type_effect = {
			{
				2,
				4
			},
			{
				3,
				4
			}
		},
		event_attr_count_effect = {},
		event_attr_acc_effect = {
			{
				2,
				1,
				600,
				5
			}
		},
		result_point = {
			60,
			40,
			10
		},
		node_position = {
			20,
			35,
			50,
			65,
			80
		},
		award_list = {
			{
				2,
				59008
			},
			{
				2,
				54016
			}
		},
		award_list_report = {
			{
				2,
				59008,
				60
			}
		},
		report = {
			"作戰大獲成功，獲得以下獎勵",
			"作戰成功，獲得以下獎勵",
			"作戰基本成功，獲得以下獎勵"
		}
	},
	[1103] = {
		extra_squedron_ratio = 200,
		name = "關島護航任務",
		extra_squadron = "Fletcher-Class",
		pic = "1_2",
		workload = 1058400,
		base_point = 10,
		sub_type = 1,
		class = 3,
		node_num = 4,
		type = 2,
		ship_type_display = "艦隊護航(驅逐、輕巡效率加成)",
		extra_squadron_display = "特殊編制：佛萊契爾級驅逐艦3艘以上",
		ship_camp_display = "中途島-關島航路(白鷹角色評價加成)",
		id = 1103,
		extra_squadron_num = 3,
		ship_camp_effect = {
			{
				1,
				1
			}
		},
		ship_type_effect = {
			{
				1,
				4
			},
			{
				2,
				4
			}
		},
		event_attr_count_effect = {},
		event_attr_acc_effect = {
			{
				12,
				1,
				400,
				5
			}
		},
		result_point = {
			60,
			40,
			10
		},
		node_position = {
			20,
			40,
			60,
			80
		},
		award_list = {
			{
				2,
				59008
			},
			{
				2,
				54016
			}
		},
		award_list_report = {
			{
				2,
				59008,
				48
			}
		},
		report = {
			"任務完美完成，獲得以下獎勵",
			"任務完成，獲得以下獎勵",
			"任務基本完成，獲得以下獎勵"
		}
	},
	[1104] = {
		extra_squedron_ratio = 200,
		name = "貝克島護航任務",
		extra_squadron = "Cleveland-Class",
		pic = "1_2",
		workload = 1058400,
		base_point = 10,
		sub_type = 1,
		class = 3,
		node_num = 4,
		type = 2,
		ship_type_display = "艦隊護航(驅逐、輕巡效率加成)",
		extra_squadron_display = "特殊編制：克里夫蘭級輕巡洋艦2艘以上",
		ship_camp_display = "中途島-貝克島航路(白鷹角色評價加成)",
		id = 1104,
		extra_squadron_num = 2,
		ship_camp_effect = {
			{
				1,
				1
			}
		},
		ship_type_effect = {
			{
				1,
				4
			},
			{
				2,
				4
			}
		},
		event_attr_count_effect = {},
		event_attr_acc_effect = {
			{
				12,
				1,
				400,
				5
			}
		},
		result_point = {
			60,
			40,
			10
		},
		node_position = {
			20,
			40,
			60,
			80
		},
		award_list = {
			{
				2,
				59008
			},
			{
				2,
				54016
			}
		},
		award_list_report = {
			{
				2,
				59008,
				48
			}
		},
		report = {
			"任務完美完成，獲得以下獎勵",
			"任務完成，獲得以下獎勵",
			"任務基本完成，獲得以下獎勵"
		}
	},
	[1105] = {
		extra_squedron_ratio = 200,
		name = "強斯頓環礁護航任務",
		extra_squadron = "Benson-Class",
		pic = "1_2",
		workload = 756000,
		base_point = 10,
		sub_type = 1,
		class = 3,
		node_num = 3,
		type = 2,
		ship_type_display = "艦隊護航(驅逐、輕巡效率加成)",
		extra_squadron_display = "特殊編制：班森級驅逐艦3艘以上",
		ship_camp_display = "中途島-強斯頓環礁航路(白鷹角色評價加成)",
		id = 1105,
		extra_squadron_num = 3,
		ship_camp_effect = {
			{
				1,
				1
			}
		},
		ship_type_effect = {
			{
				1,
				4
			},
			{
				2,
				4
			}
		},
		event_attr_count_effect = {},
		event_attr_acc_effect = {
			{
				12,
				1,
				400,
				5
			}
		},
		result_point = {
			60,
			40,
			10
		},
		node_position = {
			20,
			50,
			80
		},
		award_list = {
			{
				2,
				59008
			},
			{
				2,
				54016
			}
		},
		award_list_report = {
			{
				2,
				59008,
				36
			}
		},
		report = {
			"任務完美完成，獲得以下獎勵",
			"任務完成，獲得以下獎勵",
			"任務基本完成，獲得以下獎勵"
		}
	},
	[1106] = {
		extra_squedron_ratio = 200,
		name = "西部海岸護航任務",
		extra_squadron = "Omaha-Class",
		pic = "1_2",
		workload = 756000,
		base_point = 10,
		sub_type = 1,
		class = 3,
		node_num = 3,
		type = 2,
		ship_type_display = "艦隊護航(驅逐、輕巡效率加成)",
		extra_squadron_display = "特殊編制：奧馬哈級輕巡洋艦2艘以上",
		ship_camp_display = "中途島-白鷹本土航路(白鷹角色評價加成)",
		id = 1106,
		extra_squadron_num = 2,
		ship_camp_effect = {
			{
				1,
				1
			}
		},
		ship_type_effect = {
			{
				1,
				4
			},
			{
				2,
				4
			}
		},
		event_attr_count_effect = {},
		event_attr_acc_effect = {
			{
				12,
				1,
				400,
				5
			}
		},
		result_point = {
			60,
			40,
			10
		},
		node_position = {
			20,
			50,
			80
		},
		award_list = {
			{
				2,
				59008
			},
			{
				2,
				54016
			}
		},
		award_list_report = {
			{
				2,
				59008,
				36
			}
		},
		report = {
			"任務完美完成，獲得以下獎勵",
			"任務完成，獲得以下獎勵",
			"任務基本完成，獲得以下獎勵"
		}
	},
	[1107] = {
		extra_squedron_ratio = 200,
		name = "利相斯基海域警戒",
		extra_squadron = "Sims-Class",
		pic = "1_4",
		workload = 907200,
		base_point = 10,
		sub_type = 1,
		class = 6,
		node_num = 3,
		type = 2,
		ship_type_display = "海域警戒(驅逐、重巡效率加成)",
		extra_squadron_display = "特殊編制：西姆斯級驅逐艦2艘以上",
		ship_camp_display = "利相斯基島海域(白鷹角色評價加成)",
		id = 1107,
		extra_squadron_num = 2,
		ship_camp_effect = {
			{
				1,
				1
			}
		},
		ship_type_effect = {
			{
				1,
				4
			},
			{
				3,
				4
			}
		},
		event_attr_count_effect = {},
		event_attr_acc_effect = {
			{
				9,
				1,
				600,
				5
			}
		},
		result_point = {
			60,
			40,
			10
		},
		node_position = {
			20,
			50,
			80
		},
		award_list = {
			{
				2,
				59008
			},
			{
				2,
				54016
			}
		},
		award_list_report = {
			{
				2,
				59008,
				36
			}
		},
		report = {
			"任務完美完成，獲得以下獎勵",
			"任務完成，獲得以下獎勵",
			"任務基本完成，獲得以下獎勵"
		}
	},
	[1108] = {
		extra_squedron_ratio = 200,
		name = "萊桑海域警戒",
		extra_squadron = "Gridley-Class",
		pic = "1_4",
		workload = 1058400,
		base_point = 10,
		sub_type = 1,
		class = 6,
		node_num = 4,
		type = 2,
		ship_type_display = "海域警戒(驅逐、重巡效率加成)",
		extra_squadron_display = "特殊編制：格里德利級驅逐艦2艘以上",
		ship_camp_display = "萊桑島海域(白鷹角色評價加成)",
		id = 1108,
		extra_squadron_num = 2,
		ship_camp_effect = {
			{
				1,
				1
			}
		},
		ship_type_effect = {
			{
				1,
				4
			},
			{
				3,
				4
			}
		},
		event_attr_count_effect = {},
		event_attr_acc_effect = {
			{
				9,
				1,
				600,
				5
			}
		},
		result_point = {
			60,
			40,
			10
		},
		node_position = {
			20,
			40,
			60,
			80
		},
		award_list = {
			{
				2,
				59008
			},
			{
				2,
				54016
			}
		},
		award_list_report = {
			{
				2,
				59008,
				48
			}
		},
		report = {
			"任務完美完成，獲得以下獎勵",
			"任務完成，獲得以下獎勵",
			"任務基本完成，獲得以下獎勵"
		}
	},
	[1109] = {
		extra_squedron_ratio = 200,
		name = "庫雷環礁海域警戒",
		extra_squadron = "Pensacola-Class",
		pic = "1_4",
		workload = 1209600,
		base_point = 10,
		sub_type = 1,
		class = 6,
		node_num = 4,
		type = 2,
		ship_type_display = "海域警戒(驅逐、重巡效率加成)",
		extra_squadron_display = "特殊編制：彭薩科拉級重巡洋艦2艘以上",
		ship_camp_display = "鳶尾環礁海域(白鷹角色評價加成)",
		id = 1109,
		extra_squadron_num = 2,
		ship_camp_effect = {
			{
				1,
				1
			}
		},
		ship_type_effect = {
			{
				1,
				4
			},
			{
				3,
				4
			}
		},
		event_attr_count_effect = {},
		event_attr_acc_effect = {
			{
				9,
				1,
				450,
				5
			}
		},
		result_point = {
			60,
			40,
			10
		},
		node_position = {
			20,
			40,
			60,
			80
		},
		award_list = {
			{
				2,
				59008
			},
			{
				2,
				54016
			}
		},
		award_list_report = {
			{
				2,
				59008,
				48
			}
		},
		report = {
			"任務完美完成，獲得以下獎勵",
			"任務完成，獲得以下獎勵",
			"任務基本完成，獲得以下獎勵"
		}
	},
	[1110] = {
		extra_squedron_ratio = 200,
		name = "內克爾海域警戒",
		extra_squadron = "Farragut-Class",
		pic = "1_4",
		workload = 1058400,
		base_point = 10,
		sub_type = 1,
		class = 6,
		node_num = 4,
		type = 2,
		ship_type_display = "海域警戒(驅逐、重巡效率加成)",
		extra_squadron_display = "特殊編制：法拉格特級驅逐艦2艘以上",
		ship_camp_display = "內克爾島海域(白鷹角色評價加成)",
		id = 1110,
		extra_squadron_num = 2,
		ship_camp_effect = {
			{
				1,
				1
			}
		},
		ship_type_effect = {
			{
				1,
				4
			},
			{
				3,
				4
			}
		},
		event_attr_count_effect = {},
		event_attr_acc_effect = {
			{
				9,
				1,
				600,
				5
			}
		},
		result_point = {
			60,
			40,
			10
		},
		node_position = {
			20,
			40,
			60,
			80
		},
		award_list = {
			{
				2,
				59008
			},
			{
				2,
				54016
			}
		},
		award_list_report = {
			{
				2,
				59008,
				48
			}
		},
		report = {
			"任務完美完成，獲得以下獎勵",
			"任務完成，獲得以下獎勵",
			"任務基本完成，獲得以下獎勵"
		}
	},
	[1111] = {
		extra_squedron_ratio = 200,
		name = "尼豪海域警戒",
		extra_squadron = "Mahan-Class",
		pic = "1_4",
		workload = 907200,
		base_point = 10,
		sub_type = 1,
		class = 6,
		node_num = 3,
		type = 2,
		ship_type_display = "海域警戒(驅逐、重巡效率加成)",
		extra_squadron_display = "特殊編制：馬漢級驅逐艦2艘以上",
		ship_camp_display = "尼豪島海域(白鷹角色評價加成)",
		id = 1111,
		extra_squadron_num = 2,
		ship_camp_effect = {
			{
				1,
				1
			}
		},
		ship_type_effect = {
			{
				1,
				4
			},
			{
				3,
				4
			}
		},
		event_attr_count_effect = {},
		event_attr_acc_effect = {
			{
				9,
				1,
				600,
				5
			}
		},
		result_point = {
			60,
			40,
			10
		},
		node_position = {
			20,
			50,
			80
		},
		award_list = {
			{
				2,
				59008
			},
			{
				2,
				54016
			}
		},
		award_list_report = {
			{
				2,
				59008,
				36
			}
		},
		report = {
			"任務完美完成，獲得以下獎勵",
			"任務完成，獲得以下獎勵",
			"任務基本完成，獲得以下獎勵"
		}
	},
	[1112] = {
		extra_squedron_ratio = 200,
		name = "北方海域偵察",
		extra_squadron = "Fletcher-Class",
		pic = "1_4",
		workload = 756000,
		base_point = 10,
		sub_type = 1,
		class = 7,
		node_num = 3,
		type = 2,
		ship_type_display = "海域偵察(驅逐效率加成)",
		extra_squadron_display = "特殊編制：佛萊契爾級驅逐艦3艘以上",
		ship_camp_display = "中途島北方海域(白鷹角色評價加成)",
		id = 1112,
		extra_squadron_num = 3,
		ship_camp_effect = {
			{
				1,
				1
			}
		},
		ship_type_effect = {
			{
				1,
				4
			}
		},
		event_attr_count_effect = {
			{
				1,
				1500,
				3,
				5
			}
		},
		event_attr_acc_effect = {},
		result_point = {
			60,
			40,
			10
		},
		node_position = {
			20,
			50,
			80
		},
		award_list = {
			{
				2,
				59008
			},
			{
				2,
				54016
			}
		},
		award_list_report = {
			{
				2,
				59008,
				36
			}
		},
		report = {
			"調查非常成功，發現了線索，獲得以下獎勵",
			"調查成功，發現了線索，獲得以下獎勵",
			"調查失敗，獲得以下獎勵"
		}
	},
	[1113] = {
		extra_squedron_ratio = 200,
		name = "強斯頓環礁南部海域偵察",
		extra_squadron = "Benson-Class",
		pic = "1_4",
		workload = 907200,
		base_point = 10,
		sub_type = 1,
		class = 7,
		node_num = 3,
		type = 2,
		ship_type_display = "海域偵察(驅逐效率加成)",
		extra_squadron_display = "特殊編制：班森級驅逐艦3艘以上",
		ship_camp_display = "強斯頓環礁南方海域(白鷹角色評價加成)",
		id = 1113,
		extra_squadron_num = 3,
		ship_camp_effect = {
			{
				1,
				1
			}
		},
		ship_type_effect = {
			{
				1,
				4
			}
		},
		event_attr_count_effect = {
			{
				1,
				1500,
				3,
				5
			}
		},
		event_attr_acc_effect = {},
		result_point = {
			60,
			40,
			10
		},
		node_position = {
			20,
			50,
			80
		},
		award_list = {
			{
				2,
				59008
			},
			{
				2,
				54016
			}
		},
		award_list_report = {
			{
				2,
				59008,
				36
			}
		},
		report = {
			"調查非常成功，發現了線索，獲得以下獎勵",
			"調查成功，發現了線索，獲得以下獎勵",
			"調查失敗，獲得以下獎勵"
		}
	},
	[1114] = {
		extra_squedron_ratio = 200,
		name = "貝克島海域偵察",
		extra_squadron = "Lexington-Class",
		pic = "1_4",
		workload = 1058400,
		base_point = 10,
		sub_type = 1,
		class = 7,
		node_num = 4,
		type = 2,
		ship_type_display = "海域偵察(輕航、航母效率加成)",
		extra_squadron_display = "特殊編制：列星頓級航空母艦2艘以上",
		ship_camp_display = "貝克島海域(白鷹角色評價加成)",
		id = 1114,
		extra_squadron_num = 2,
		ship_camp_effect = {
			{
				1,
				1
			}
		},
		ship_type_effect = {
			{
				6,
				4
			},
			{
				7,
				4
			}
		},
		event_attr_count_effect = {
			{
				5,
				420,
				3,
				5
			}
		},
		event_attr_acc_effect = {},
		result_point = {
			60,
			40,
			10
		},
		node_position = {
			20,
			40,
			60,
			80
		},
		award_list = {
			{
				2,
				59008
			},
			{
				2,
				54016
			}
		},
		award_list_report = {
			{
				2,
				59008,
				48
			}
		},
		report = {
			"調查非常成功，發現了線索，獲得以下獎勵",
			"調查成功，發現了線索，獲得以下獎勵",
			"調查失敗，獲得以下獎勵"
		}
	},
	[1201] = {
		extra_squedron_ratio = 0,
		name = "中途島近海夜間警戒",
		extra_squadron = "",
		pic = "1_3",
		workload = 453600,
		base_point = 10,
		sub_type = 2,
		class = 7,
		node_num = 2,
		type = 1,
		ship_type_display = "夜間巡邏(驅逐效率加成)",
		extra_squadron_display = "",
		ship_camp_display = "中途島近海(白鷹角色評價加成)",
		id = 1201,
		extra_squadron_num = 0,
		ship_camp_effect = {
			{
				1,
				1
			}
		},
		ship_type_effect = {
			{
				1,
				4
			}
		},
		event_attr_count_effect = {},
		event_attr_acc_effect = {},
		result_point = {
			50,
			30,
			10
		},
		node_position = {
			35,
			65
		},
		award_list = {
			{
				2,
				59008
			},
			{
				2,
				54015
			}
		},
		award_list_report = {
			{
				2,
				59008,
				22
			}
		},
		report = {
			"任務完美完成，獲得以下獎勵",
			"任務完成，獲得以下獎勵",
			"任務基本完成，獲得以下獎勵"
		}
	},
	[1202] = {
		extra_squedron_ratio = 0,
		name = "珍珠港近海夜間警戒",
		extra_squadron = "",
		pic = "1_3",
		workload = 453600,
		base_point = 10,
		sub_type = 2,
		class = 7,
		node_num = 2,
		type = 1,
		ship_type_display = "夜間巡邏(驅逐效率加成)",
		extra_squadron_display = "",
		ship_camp_display = "珍珠港近海(白鷹角色評價加成)",
		id = 1202,
		extra_squadron_num = 0,
		ship_camp_effect = {
			{
				1,
				1
			}
		},
		ship_type_effect = {
			{
				1,
				4
			}
		},
		event_attr_count_effect = {},
		event_attr_acc_effect = {},
		result_point = {
			50,
			30,
			10
		},
		node_position = {
			35,
			65
		},
		award_list = {
			{
				2,
				59008
			},
			{
				2,
				54015
			}
		},
		award_list_report = {
			{
				2,
				59008,
				22
			}
		},
		report = {
			"任務完美完成，獲得以下獎勵",
			"任務完成，獲得以下獎勵",
			"任務基本完成，獲得以下獎勵"
		}
	},
	[1203] = {
		extra_squedron_ratio = 0,
		name = "環礁海域夜間警戒",
		extra_squadron = "",
		pic = "1_3",
		workload = 453600,
		base_point = 10,
		sub_type = 2,
		class = 7,
		node_num = 2,
		type = 1,
		ship_type_display = "夜間巡邏(驅逐效率加成)",
		extra_squadron_display = "",
		ship_camp_display = "強斯頓環礁近海(白鷹角色評價加成)",
		id = 1203,
		extra_squadron_num = 0,
		ship_camp_effect = {
			{
				1,
				1
			}
		},
		ship_type_effect = {
			{
				1,
				4
			}
		},
		event_attr_count_effect = {},
		event_attr_acc_effect = {},
		result_point = {
			50,
			30,
			10
		},
		node_position = {
			35,
			65
		},
		award_list = {
			{
				2,
				59008
			},
			{
				2,
				54015
			}
		},
		award_list_report = {
			{
				2,
				59008,
				22
			}
		},
		report = {
			"任務完美完成，獲得以下獎勵",
			"任務完成，獲得以下獎勵",
			"任務基本完成，獲得以下獎勵"
		}
	},
	[1204] = {
		extra_squedron_ratio = 0,
		name = "威克島海域夜間警戒",
		extra_squadron = "",
		pic = "1_3",
		workload = 453600,
		base_point = 10,
		sub_type = 2,
		class = 7,
		node_num = 2,
		type = 1,
		ship_type_display = "夜間巡邏(驅逐效率加成)",
		extra_squadron_display = "",
		ship_camp_display = "威克島近海(白鷹角色評價加成)",
		id = 1204,
		extra_squadron_num = 0,
		ship_camp_effect = {
			{
				1,
				1
			}
		},
		ship_type_effect = {
			{
				1,
				4
			}
		},
		event_attr_count_effect = {},
		event_attr_acc_effect = {},
		result_point = {
			50,
			30,
			10
		},
		node_position = {
			35,
			65
		},
		award_list = {
			{
				2,
				59008
			},
			{
				2,
				54015
			}
		},
		award_list_report = {
			{
				2,
				59008,
				22
			}
		},
		report = {
			"任務完美完成，獲得以下獎勵",
			"任務完成，獲得以下獎勵",
			"任務基本完成，獲得以下獎勵"
		}
	},
	[1205] = {
		extra_squedron_ratio = 0,
		name = "中途島後勤整備",
		extra_squadron = "",
		pic = "1_5",
		workload = 604800,
		base_point = 10,
		sub_type = 2,
		class = 8,
		node_num = 2,
		type = 1,
		ship_type_display = "區域後勤(維修效率加成)",
		extra_squadron_display = "",
		ship_camp_display = "中途島島(白鷹角色評價加成)",
		id = 1205,
		extra_squadron_num = 0,
		ship_camp_effect = {
			{
				1,
				1
			}
		},
		ship_type_effect = {
			{
				12,
				4
			}
		},
		event_attr_count_effect = {},
		event_attr_acc_effect = {},
		result_point = {
			50,
			30,
			10
		},
		node_position = {
			35,
			65
		},
		award_list = {
			{
				2,
				59008
			},
			{
				2,
				54015
			}
		},
		award_list_report = {
			{
				2,
				59008,
				22
			}
		},
		report = {
			"任務完美完成，獲得以下獎勵",
			"任務完成，獲得以下獎勵",
			"任務基本完成，獲得以下獎勵"
		}
	},
	[1206] = {
		extra_squedron_ratio = 0,
		name = "珍珠港後勤整備",
		extra_squadron = "",
		pic = "1_5",
		workload = 907200,
		base_point = 10,
		sub_type = 2,
		class = 8,
		node_num = 3,
		type = 1,
		ship_type_display = "區域後勤(維修效率加成)",
		extra_squadron_display = "",
		ship_camp_display = "珍珠港(白鷹角色評價加成)",
		id = 1206,
		extra_squadron_num = 0,
		ship_camp_effect = {
			{
				1,
				1
			}
		},
		ship_type_effect = {
			{
				12,
				4
			}
		},
		event_attr_count_effect = {},
		event_attr_acc_effect = {},
		result_point = {
			50,
			30,
			10
		},
		node_position = {
			20,
			50,
			80
		},
		award_list = {
			{
				2,
				59008
			},
			{
				2,
				54015
			}
		},
		award_list_report = {
			{
				2,
				59008,
				33
			}
		},
		report = {
			"任務完美完成，獲得以下獎勵",
			"任務完成，獲得以下獎勵",
			"任務基本完成，獲得以下獎勵"
		}
	},
	[1207] = {
		extra_squedron_ratio = 0,
		name = "珍珠港艦裝維修",
		extra_squadron = "",
		pic = "1_5",
		workload = 1209600,
		base_point = 10,
		sub_type = 2,
		class = 8,
		node_num = 4,
		type = 1,
		ship_type_display = "緊急維修(維修效率加成)",
		extra_squadron_display = "",
		ship_camp_display = "珍珠港(白鷹角色評價加成)",
		id = 1207,
		extra_squadron_num = 0,
		ship_camp_effect = {
			{
				1,
				1
			}
		},
		ship_type_effect = {
			{
				12,
				4
			}
		},
		event_attr_count_effect = {},
		event_attr_acc_effect = {},
		result_point = {
			50,
			30,
			10
		},
		node_position = {
			20,
			40,
			60,
			80
		},
		award_list = {
			{
				2,
				59008
			},
			{
				2,
				54015
			}
		},
		award_list_report = {
			{
				2,
				59008,
				44
			}
		},
		report = {
			"任務完美完成，獲得以下獎勵",
			"任務完成，獲得以下獎勵",
			"任務基本完成，獲得以下獎勵"
		}
	},
	[1208] = {
		extra_squedron_ratio = 0,
		name = "中途島物資整備",
		extra_squadron = "",
		pic = "1_5",
		workload = 604800,
		base_point = 10,
		sub_type = 2,
		class = 8,
		node_num = 2,
		type = 1,
		ship_type_display = "物資整備(維修效率加成)",
		extra_squadron_display = "",
		ship_camp_display = "中途島島(白鷹角色評價加成)",
		id = 1208,
		extra_squadron_num = 0,
		ship_camp_effect = {
			{
				1,
				1
			}
		},
		ship_type_effect = {
			{
				12,
				4
			}
		},
		event_attr_count_effect = {},
		event_attr_acc_effect = {},
		result_point = {
			50,
			30,
			10
		},
		node_position = {
			35,
			65
		},
		award_list = {
			{
				2,
				59008
			},
			{
				2,
				54015
			}
		},
		award_list_report = {
			{
				2,
				59008,
				22
			}
		},
		report = {
			"任務完美完成，獲得以下獎勵",
			"任務完成，獲得以下獎勵",
			"任務基本完成，獲得以下獎勵"
		}
	},
	[1209] = {
		extra_squedron_ratio = 0,
		name = "珍珠港物資整備",
		extra_squadron = "",
		pic = "1_5",
		workload = 907200,
		base_point = 10,
		sub_type = 2,
		class = 8,
		node_num = 3,
		type = 1,
		ship_type_display = "物資整備(維修效率加成)",
		extra_squadron_display = "",
		ship_camp_display = "珍珠港(白鷹角色評價加成)",
		id = 1209,
		extra_squadron_num = 0,
		ship_camp_effect = {
			{
				1,
				1
			}
		},
		ship_type_effect = {
			{
				12,
				4
			}
		},
		event_attr_count_effect = {},
		event_attr_acc_effect = {},
		result_point = {
			50,
			30,
			10
		},
		node_position = {
			20,
			50,
			80
		},
		award_list = {
			{
				2,
				59008
			},
			{
				2,
				54015
			}
		},
		award_list_report = {
			{
				2,
				59008,
				33
			}
		},
		report = {
			"任務完美完成，獲得以下獎勵",
			"任務完成，獲得以下獎勵",
			"任務基本完成，獲得以下獎勵"
		}
	},
	[2001] = {
		extra_squedron_ratio = 0,
		name = "NA海域西南護航戰",
		extra_squadron = "",
		pic = "2_1",
		workload = 1209600,
		base_point = 10,
		sub_type = 1,
		class = 1,
		node_num = 4,
		type = 1,
		ship_type_display = "海域壓制(驅逐、輕巡效率加成)",
		extra_squadron_display = "",
		ship_camp_display = "NA海域西南(皇家角色評價加成)",
		id = 2001,
		extra_squadron_num = 0,
		ship_camp_effect = {
			{
				2,
				1
			}
		},
		ship_type_effect = {
			{
				1,
				4
			},
			{
				2,
				4
			}
		},
		event_attr_count_effect = {},
		event_attr_acc_effect = {},
		result_point = {
			70,
			40,
			10
		},
		node_position = {
			20,
			40,
			60,
			80
		},
		award_list = {
			{
				2,
				59008
			},
			{
				2,
				54015
			}
		},
		award_list_report = {
			{
				2,
				59008,
				48
			}
		},
		report = {
			"作戰大獲成功，獲得以下獎勵",
			"作戰成功，獲得以下獎勵",
			"作戰基本成功，獲得以下獎勵"
		}
	},
	[2002] = {
		extra_squedron_ratio = 0,
		name = "NA海域東南護航戰",
		extra_squadron = "",
		pic = "2_1",
		workload = 1209600,
		base_point = 10,
		sub_type = 1,
		class = 1,
		node_num = 4,
		type = 1,
		ship_type_display = "海域壓制(重巡、戰列效率加成)",
		extra_squadron_display = "",
		ship_camp_display = "NA海域東南(皇家角色評價加成)",
		id = 2002,
		extra_squadron_num = 0,
		ship_camp_effect = {
			{
				2,
				1
			}
		},
		ship_type_effect = {
			{
				3,
				4
			},
			{
				5,
				4
			}
		},
		event_attr_count_effect = {},
		event_attr_acc_effect = {},
		result_point = {
			70,
			40,
			10
		},
		node_position = {
			20,
			40,
			60,
			80
		},
		award_list = {
			{
				2,
				59008
			},
			{
				2,
				54015
			}
		},
		award_list_report = {
			{
				2,
				59008,
				48
			}
		},
		report = {
			"作戰大獲成功，獲得以下獎勵",
			"作戰成功，獲得以下獎勵",
			"作戰基本成功，獲得以下獎勵"
		}
	},
	[2003] = {
		extra_squedron_ratio = 0,
		name = "NA海域西北護航戰",
		extra_squadron = "",
		pic = "2_1",
		workload = 1209600,
		base_point = 10,
		sub_type = 1,
		class = 1,
		node_num = 4,
		type = 1,
		ship_type_display = "海域壓制(輕巡、航母效率加成)",
		extra_squadron_display = "",
		ship_camp_display = "NA海域西北(皇家角色評價加成)",
		id = 2003,
		extra_squadron_num = 0,
		ship_camp_effect = {
			{
				2,
				1
			}
		},
		ship_type_effect = {
			{
				2,
				4
			},
			{
				7,
				4
			}
		},
		event_attr_count_effect = {},
		event_attr_acc_effect = {},
		result_point = {
			70,
			40,
			10
		},
		node_position = {
			20,
			40,
			60,
			80
		},
		award_list = {
			{
				2,
				59008
			},
			{
				2,
				54015
			}
		},
		award_list_report = {
			{
				2,
				59008,
				48
			}
		},
		report = {
			"作戰大獲成功，獲得以下獎勵",
			"作戰成功，獲得以下獎勵",
			"作戰基本成功，獲得以下獎勵"
		}
	},
	[2004] = {
		extra_squedron_ratio = 0,
		name = "NA海域東北護航戰",
		extra_squadron = "",
		pic = "2_1",
		workload = 1209600,
		base_point = 10,
		sub_type = 1,
		class = 1,
		node_num = 4,
		type = 1,
		ship_type_display = "海域壓制(輕巡、戰列效率加成)",
		extra_squadron_display = "",
		ship_camp_display = "NA海域東北(皇家角色評價加成)",
		id = 2004,
		extra_squadron_num = 0,
		ship_camp_effect = {
			{
				2,
				1
			}
		},
		ship_type_effect = {
			{
				2,
				4
			},
			{
				5,
				4
			}
		},
		event_attr_count_effect = {},
		event_attr_acc_effect = {},
		result_point = {
			70,
			40,
			10
		},
		node_position = {
			20,
			40,
			60,
			80
		},
		award_list = {
			{
				2,
				59008
			},
			{
				2,
				54015
			}
		},
		award_list_report = {
			{
				2,
				59008,
				48
			}
		},
		report = {
			"作戰大獲成功，獲得以下獎勵",
			"作戰成功，獲得以下獎勵",
			"作戰基本成功，獲得以下獎勵"
		}
	},
	[2005] = {
		extra_squedron_ratio = 0,
		name = "NA海域西部護航戰",
		extra_squadron = "",
		pic = "2_1",
		workload = 1209600,
		base_point = 10,
		sub_type = 1,
		class = 1,
		node_num = 4,
		type = 1,
		ship_type_display = "海域壓制(輕巡、重巡效率加成)",
		extra_squadron_display = "",
		ship_camp_display = "NA海域西部(皇家角色評價加成)",
		id = 2005,
		extra_squadron_num = 0,
		ship_camp_effect = {
			{
				2,
				1
			}
		},
		ship_type_effect = {
			{
				2,
				4
			},
			{
				3,
				4
			}
		},
		event_attr_count_effect = {},
		event_attr_acc_effect = {},
		result_point = {
			70,
			40,
			10
		},
		node_position = {
			20,
			40,
			60,
			80
		},
		award_list = {
			{
				2,
				59008
			},
			{
				2,
				54015
			}
		},
		award_list_report = {
			{
				2,
				59008,
				48
			}
		},
		report = {
			"作戰大獲成功，獲得以下獎勵",
			"作戰成功，獲得以下獎勵",
			"作戰基本成功，獲得以下獎勵"
		}
	},
	[2006] = {
		extra_squedron_ratio = 0,
		name = "NA海域東部護航戰",
		extra_squadron = "",
		pic = "2_1",
		workload = 1209600,
		base_point = 10,
		sub_type = 1,
		class = 1,
		node_num = 4,
		type = 1,
		ship_type_display = "海域壓制(重巡、戰列效率加成)",
		extra_squadron_display = "",
		ship_camp_display = "NA海域東部(皇家角色評價加成)",
		id = 2006,
		extra_squadron_num = 0,
		ship_camp_effect = {
			{
				2,
				1
			}
		},
		ship_type_effect = {
			{
				3,
				4
			},
			{
				5,
				4
			}
		},
		event_attr_count_effect = {},
		event_attr_acc_effect = {},
		result_point = {
			70,
			40,
			10
		},
		node_position = {
			20,
			40,
			60,
			80
		},
		award_list = {
			{
				2,
				59008
			},
			{
				2,
				54015
			}
		},
		award_list_report = {
			{
				2,
				59008,
				48
			}
		},
		report = {
			"作戰大獲成功，獲得以下獎勵",
			"作戰成功，獲得以下獎勵",
			"作戰基本成功，獲得以下獎勵"
		}
	},
	[2007] = {
		extra_squedron_ratio = 0,
		name = "NA海域北部護航戰",
		extra_squadron = "",
		pic = "2_1",
		workload = 1209600,
		base_point = 10,
		sub_type = 1,
		class = 1,
		node_num = 4,
		type = 1,
		ship_type_display = "海域壓制(驅逐、輕巡效率加成)",
		extra_squadron_display = "",
		ship_camp_display = "NA海域北部(皇家角色評價加成)",
		id = 2007,
		extra_squadron_num = 0,
		ship_camp_effect = {
			{
				2,
				1
			}
		},
		ship_type_effect = {
			{
				1,
				4
			},
			{
				2,
				4
			}
		},
		event_attr_count_effect = {},
		event_attr_acc_effect = {},
		result_point = {
			70,
			40,
			10
		},
		node_position = {
			20,
			40,
			60,
			80
		},
		award_list = {
			{
				2,
				59008
			},
			{
				2,
				54015
			}
		},
		award_list_report = {
			{
				2,
				59008,
				48
			}
		},
		report = {
			"作戰大獲成功，獲得以下獎勵",
			"作戰成功，獲得以下獎勵",
			"作戰基本成功，獲得以下獎勵"
		}
	},
	[2008] = {
		extra_squedron_ratio = 0,
		name = "極地航線西段護衛",
		extra_squadron = "",
		pic = "2_2",
		workload = 1209600,
		base_point = 10,
		sub_type = 1,
		class = 3,
		node_num = 4,
		type = 1,
		ship_type_display = "商路護航(驅逐效率加成)",
		extra_squadron_display = "",
		ship_camp_display = "NY-莫曼斯克航線(皇家、北聯角色評價加成)",
		id = 2008,
		extra_squadron_num = 0,
		ship_camp_effect = {
			{
				2,
				1
			},
			{
				7,
				1
			}
		},
		ship_type_effect = {
			{
				1,
				4
			}
		},
		event_attr_count_effect = {},
		event_attr_acc_effect = {},
		result_point = {
			70,
			40,
			10
		},
		node_position = {
			20,
			40,
			60,
			80
		},
		award_list = {
			{
				2,
				59008
			},
			{
				2,
				54015
			}
		},
		award_list_report = {
			{
				2,
				59008,
				48
			}
		},
		report = {
			"任務完美完成，獲得以下獎勵",
			"任務完成，獲得以下獎勵",
			"任務基本完成，獲得以下獎勵"
		}
	},
	[2009] = {
		extra_squedron_ratio = 0,
		name = "LD至SP西段護衛",
		extra_squadron = "",
		pic = "2_2",
		workload = 756000,
		base_point = 10,
		sub_type = 1,
		class = 3,
		node_num = 3,
		type = 1,
		ship_type_display = "商路護航(驅逐效率加成)",
		extra_squadron_display = "",
		ship_camp_display = "NY-利物浦北方航線(皇家角色評價加成)",
		id = 2009,
		extra_squadron_num = 0,
		ship_camp_effect = {
			{
				2,
				1
			}
		},
		ship_type_effect = {
			{
				1,
				4
			}
		},
		event_attr_count_effect = {},
		event_attr_acc_effect = {},
		result_point = {
			70,
			40,
			10
		},
		node_position = {
			20,
			50,
			80
		},
		award_list = {
			{
				2,
				59008
			},
			{
				2,
				54015
			}
		},
		award_list_report = {
			{
				2,
				59008,
				36
			}
		},
		report = {
			"任務完美完成，獲得以下獎勵",
			"任務完成，獲得以下獎勵",
			"任務基本完成，獲得以下獎勵"
		}
	},
	[2010] = {
		extra_squedron_ratio = 0,
		name = "NY至LD西段護衛",
		extra_squadron = "",
		pic = "2_2",
		workload = 756000,
		base_point = 10,
		sub_type = 1,
		class = 3,
		node_num = 3,
		type = 1,
		ship_type_display = "商路護航(驅逐效率加成)",
		extra_squadron_display = "",
		ship_camp_display = "NY-利物浦南方航線(皇家角色評價加成)",
		id = 2010,
		extra_squadron_num = 0,
		ship_camp_effect = {
			{
				2,
				1
			}
		},
		ship_type_effect = {
			{
				1,
				4
			}
		},
		event_attr_count_effect = {},
		event_attr_acc_effect = {},
		result_point = {
			70,
			40,
			10
		},
		node_position = {
			20,
			50,
			80
		},
		award_list = {
			{
				2,
				59008
			},
			{
				2,
				54015
			}
		},
		award_list_report = {
			{
				2,
				59008,
				36
			}
		},
		report = {
			"任務完美完成，獲得以下獎勵",
			"任務完成，獲得以下獎勵",
			"任務基本完成，獲得以下獎勵"
		}
	},
	[2011] = {
		extra_squedron_ratio = 0,
		name = "極地航線東段護衛",
		extra_squadron = "",
		pic = "2_2",
		workload = 1209600,
		base_point = 10,
		sub_type = 1,
		class = 3,
		node_num = 4,
		type = 1,
		ship_type_display = "商路護航(驅逐效率加成)",
		extra_squadron_display = "",
		ship_camp_display = "NY-莫曼斯克航線(皇家、北聯角色評價加成)",
		id = 2011,
		extra_squadron_num = 0,
		ship_camp_effect = {
			{
				2,
				1
			},
			{
				7,
				1
			}
		},
		ship_type_effect = {
			{
				1,
				4
			}
		},
		event_attr_count_effect = {},
		event_attr_acc_effect = {},
		result_point = {
			70,
			40,
			10
		},
		node_position = {
			20,
			40,
			60,
			80
		},
		award_list = {
			{
				2,
				59008
			},
			{
				2,
				54015
			}
		},
		award_list_report = {
			{
				2,
				59008,
				48
			}
		},
		report = {
			"任務完美完成，獲得以下獎勵",
			"任務完成，獲得以下獎勵",
			"任務基本完成，獲得以下獎勵"
		}
	},
	[2012] = {
		extra_squedron_ratio = 0,
		name = "LD至SP東段護衛",
		extra_squadron = "",
		pic = "2_2",
		workload = 756000,
		base_point = 10,
		sub_type = 1,
		class = 3,
		node_num = 3,
		type = 1,
		ship_type_display = "商路護航(驅逐效率加成)",
		extra_squadron_display = "",
		ship_camp_display = "NY-利物浦北方航線(皇家角色評價加成)",
		id = 2012,
		extra_squadron_num = 0,
		ship_camp_effect = {
			{
				2,
				1
			}
		},
		ship_type_effect = {
			{
				1,
				4
			}
		},
		event_attr_count_effect = {},
		event_attr_acc_effect = {},
		result_point = {
			70,
			40,
			10
		},
		node_position = {
			20,
			50,
			80
		},
		award_list = {
			{
				2,
				59008
			},
			{
				2,
				54015
			}
		},
		award_list_report = {
			{
				2,
				59008,
				36
			}
		},
		report = {
			"任務完美完成，獲得以下獎勵",
			"任務完成，獲得以下獎勵",
			"任務基本完成，獲得以下獎勵"
		}
	},
	[2013] = {
		extra_squedron_ratio = 0,
		name = "NY至LD東段護衛",
		extra_squadron = "",
		pic = "2_2",
		workload = 756000,
		base_point = 10,
		sub_type = 1,
		class = 3,
		node_num = 3,
		type = 1,
		ship_type_display = "商路護航(驅逐效率加成)",
		extra_squadron_display = "",
		ship_camp_display = "NY-利物浦南方航線(皇家角色評價加成)",
		id = 2013,
		extra_squadron_num = 0,
		ship_camp_effect = {
			{
				2,
				1
			}
		},
		ship_type_effect = {
			{
				1,
				4
			}
		},
		event_attr_count_effect = {},
		event_attr_acc_effect = {},
		result_point = {
			70,
			40,
			10
		},
		node_position = {
			20,
			50,
			80
		},
		award_list = {
			{
				2,
				59008
			},
			{
				2,
				54015
			}
		},
		award_list_report = {
			{
				2,
				59008,
				36
			}
		},
		report = {
			"任務完美完成，獲得以下獎勵",
			"任務完成，獲得以下獎勵",
			"任務基本完成，獲得以下獎勵"
		}
	},
	[2014] = {
		extra_squedron_ratio = 0,
		name = "NY近海巡邏",
		extra_squadron = "",
		pic = "2_3",
		workload = 604800,
		base_point = 10,
		sub_type = 1,
		class = 7,
		node_num = 2,
		type = 1,
		ship_type_display = "海域巡邏(驅逐效率加成)",
		extra_squadron_display = "",
		ship_camp_display = "NY近海(白鷹角色評價加成)",
		id = 2014,
		extra_squadron_num = 0,
		ship_camp_effect = {
			{
				1,
				1
			}
		},
		ship_type_effect = {
			{
				1,
				4
			}
		},
		event_attr_count_effect = {},
		event_attr_acc_effect = {},
		result_point = {
			70,
			40,
			10
		},
		node_position = {
			35,
			65
		},
		award_list = {
			{
				2,
				59008
			},
			{
				2,
				54015
			}
		},
		award_list_report = {
			{
				2,
				59008,
				24
			}
		},
		report = {
			"任務完美完成，獲得以下獎勵",
			"任務完成，獲得以下獎勵",
			"任務基本完成，獲得以下獎勵"
		}
	},
	[2015] = {
		extra_squedron_ratio = 0,
		name = "英吉利海峽巡邏",
		extra_squadron = "",
		pic = "2_3",
		workload = 604800,
		base_point = 10,
		sub_type = 1,
		class = 7,
		node_num = 2,
		type = 1,
		ship_type_display = "海域巡邏(驅逐效率加成)",
		extra_squadron_display = "",
		ship_camp_display = "英吉利海峽(皇家角色評價加成)",
		id = 2015,
		extra_squadron_num = 0,
		ship_camp_effect = {
			{
				2,
				1
			}
		},
		ship_type_effect = {
			{
				1,
				4
			}
		},
		event_attr_count_effect = {},
		event_attr_acc_effect = {},
		result_point = {
			70,
			40,
			10
		},
		node_position = {
			35,
			65
		},
		award_list = {
			{
				2,
				59008
			},
			{
				2,
				54015
			}
		},
		award_list_report = {
			{
				2,
				59008,
				24
			}
		},
		report = {
			"任務完美完成，獲得以下獎勵",
			"任務完成，獲得以下獎勵",
			"任務基本完成，獲得以下獎勵"
		}
	},
	[2016] = {
		extra_squedron_ratio = 0,
		name = "莫曼斯克近海巡邏",
		extra_squadron = "",
		pic = "2_3",
		workload = 604800,
		base_point = 10,
		sub_type = 1,
		class = 7,
		node_num = 2,
		type = 1,
		ship_type_display = "海域巡邏(驅逐效率加成)",
		extra_squadron_display = "",
		ship_camp_display = "莫曼斯克(北聯角色評價加成)",
		id = 2016,
		extra_squadron_num = 0,
		ship_camp_effect = {
			{
				7,
				1
			}
		},
		ship_type_effect = {
			{
				1,
				4
			}
		},
		event_attr_count_effect = {},
		event_attr_acc_effect = {},
		result_point = {
			70,
			40,
			10
		},
		node_position = {
			35,
			65
		},
		award_list = {
			{
				2,
				59008
			},
			{
				2,
				54015
			}
		},
		award_list_report = {
			{
				2,
				59008,
				24
			}
		},
		report = {
			"任務完美完成，獲得以下獎勵",
			"任務完成，獲得以下獎勵",
			"任務基本完成，獲得以下獎勵"
		}
	},
	[2017] = {
		extra_squedron_ratio = 0,
		name = "百慕達群島偵察",
		extra_squadron = "",
		pic = "2_4",
		workload = 907200,
		base_point = 10,
		sub_type = 1,
		class = 7,
		node_num = 3,
		type = 1,
		ship_type_display = "海域偵察(驅逐、輕航效率加成)",
		extra_squadron_display = "",
		ship_camp_display = "百慕達群島(白鷹角色評價加成)",
		id = 2017,
		extra_squadron_num = 0,
		ship_camp_effect = {
			{
				1,
				1
			}
		},
		ship_type_effect = {
			{
				1,
				4
			},
			{
				6,
				4
			}
		},
		event_attr_count_effect = {},
		event_attr_acc_effect = {},
		result_point = {
			70,
			40,
			10
		},
		node_position = {
			20,
			50,
			80
		},
		award_list = {
			{
				2,
				59008
			},
			{
				2,
				54015
			}
		},
		award_list_report = {
			{
				2,
				59008,
				36
			}
		},
		report = {
			"調查非常成功，發現了線索，獲得以下獎勵",
			"調查成功，發現了線索，獲得以下獎勵",
			"調查失敗，獲得以下獎勵"
		}
	},
	[2018] = {
		extra_squedron_ratio = 0,
		name = "揚馬延島偵察",
		extra_squadron = "",
		pic = "2_4",
		workload = 907200,
		base_point = 10,
		sub_type = 1,
		class = 7,
		node_num = 3,
		type = 1,
		ship_type_display = "海域偵察(驅逐、輕航效率加成)",
		extra_squadron_display = "",
		ship_camp_display = "揚馬延島(皇家角色評價加成)",
		id = 2018,
		extra_squadron_num = 0,
		ship_camp_effect = {
			{
				2,
				1
			}
		},
		ship_type_effect = {
			{
				1,
				4
			},
			{
				6,
				4
			}
		},
		event_attr_count_effect = {},
		event_attr_acc_effect = {},
		result_point = {
			70,
			40,
			10
		},
		node_position = {
			20,
			50,
			80
		},
		award_list = {
			{
				2,
				59008
			},
			{
				2,
				54015
			}
		},
		award_list_report = {
			{
				2,
				59008,
				36
			}
		},
		report = {
			"調查非常成功，發現了線索，獲得以下獎勵",
			"調查成功，發現了線索，獲得以下獎勵",
			"調查失敗，獲得以下獎勵"
		}
	},
	[2019] = {
		extra_squedron_ratio = 0,
		name = "拉布多拉海偵察",
		extra_squadron = "",
		pic = "2_4",
		workload = 907200,
		base_point = 10,
		sub_type = 1,
		class = 7,
		node_num = 3,
		type = 1,
		ship_type_display = "海域偵察(驅逐效率加成)",
		extra_squadron_display = "",
		ship_camp_display = "拉布多拉海(皇家角色評價加成)",
		id = 2019,
		extra_squadron_num = 0,
		ship_camp_effect = {
			{
				2,
				1
			}
		},
		ship_type_effect = {
			{
				1,
				4
			}
		},
		event_attr_count_effect = {},
		event_attr_acc_effect = {},
		result_point = {
			70,
			40,
			10
		},
		node_position = {
			20,
			50,
			80
		},
		award_list = {
			{
				2,
				59008
			},
			{
				2,
				54015
			}
		},
		award_list_report = {
			{
				2,
				59008,
				36
			}
		},
		report = {
			"調查非常成功，發現了線索，獲得以下獎勵",
			"調查成功，發現了線索，獲得以下獎勵",
			"調查失敗，獲得以下獎勵"
		}
	},
	[2020] = {
		extra_squedron_ratio = 0,
		name = "巴倫支海偵察",
		extra_squadron = "",
		pic = "2_4",
		workload = 907200,
		base_point = 10,
		sub_type = 1,
		class = 7,
		node_num = 3,
		type = 1,
		ship_type_display = "海域偵察(驅逐效率加成)",
		extra_squadron_display = "",
		ship_camp_display = "巴倫支海(北聯角色評價加成)",
		id = 2020,
		extra_squadron_num = 0,
		ship_camp_effect = {
			{
				7,
				1
			}
		},
		ship_type_effect = {
			{
				1,
				4
			}
		},
		event_attr_count_effect = {},
		event_attr_acc_effect = {},
		result_point = {
			70,
			40,
			10
		},
		node_position = {
			20,
			50,
			80
		},
		award_list = {
			{
				2,
				59008
			},
			{
				2,
				54015
			}
		},
		award_list_report = {
			{
				2,
				59008,
				36
			}
		},
		report = {
			"調查非常成功，發現了線索，獲得以下獎勵",
			"調查成功，發現了線索，獲得以下獎勵",
			"調查失敗，獲得以下獎勵"
		}
	},
	[2021] = {
		extra_squedron_ratio = 0,
		name = "挪威海偵察",
		extra_squadron = "",
		pic = "2_4",
		workload = 907200,
		base_point = 10,
		sub_type = 1,
		class = 7,
		node_num = 3,
		type = 1,
		ship_type_display = "海域偵察(驅逐效率加成)",
		extra_squadron_display = "",
		ship_camp_display = "挪威海(皇家角色評價加成)",
		id = 2021,
		extra_squadron_num = 0,
		ship_camp_effect = {
			{
				2,
				1
			}
		},
		ship_type_effect = {
			{
				1,
				4
			}
		},
		event_attr_count_effect = {},
		event_attr_acc_effect = {},
		result_point = {
			70,
			40,
			10
		},
		node_position = {
			20,
			50,
			80
		},
		award_list = {
			{
				2,
				59008
			},
			{
				2,
				54015
			}
		},
		award_list_report = {
			{
				2,
				59008,
				36
			}
		},
		report = {
			"調查非常成功，發現了線索，獲得以下獎勵",
			"調查成功，發現了線索，獲得以下獎勵",
			"調查失敗，獲得以下獎勵"
		}
	},
	[2101] = {
		extra_squedron_ratio = 200,
		name = "拉布多拉護航戰",
		extra_squadron = "Leander-Class",
		pic = "2_1",
		workload = 1512000,
		base_point = 10,
		sub_type = 1,
		class = 1,
		node_num = 5,
		type = 2,
		ship_type_display = "海域壓制(輕巡、重巡效率加成)",
		extra_squadron_display = "特殊編制：利安得級輕巡洋艦2艘以上",
		ship_camp_display = "拉布多拉海(皇家角色評價加成)",
		id = 2101,
		extra_squadron_num = 2,
		ship_camp_effect = {
			{
				2,
				1
			}
		},
		ship_type_effect = {
			{
				2,
				4
			},
			{
				3,
				4
			}
		},
		event_attr_count_effect = {},
		event_attr_acc_effect = {
			{
				3,
				1,
				500,
				5
			}
		},
		result_point = {
			90,
			60,
			10
		},
		node_position = {
			20,
			35,
			50,
			65,
			80
		},
		award_list = {
			{
				2,
				59008
			},
			{
				2,
				54016
			}
		},
		award_list_report = {
			{
				2,
				59008,
				65
			}
		},
		report = {
			"作戰大獲成功，獲得以下獎勵",
			"作戰成功，獲得以下獎勵",
			"作戰基本成功，獲得以下獎勵"
		}
	},
	[2102] = {
		extra_squedron_ratio = 200,
		name = "挪威護航戰",
		extra_squadron = "Nelson-Class",
		pic = "2_1",
		workload = 1512000,
		base_point = 10,
		sub_type = 1,
		class = 1,
		node_num = 5,
		type = 2,
		ship_type_display = "海域壓制(輕巡、戰列效率加成)",
		extra_squadron_display = "特殊編制：納爾遜級戰列艦2艘以上",
		ship_camp_display = "挪威海(皇家角色評價加成)",
		id = 2102,
		extra_squadron_num = 2,
		ship_camp_effect = {
			{
				2,
				1
			}
		},
		ship_type_effect = {
			{
				2,
				4
			},
			{
				5,
				4
			}
		},
		event_attr_count_effect = {},
		event_attr_acc_effect = {
			{
				2,
				1,
				800,
				5
			}
		},
		result_point = {
			90,
			60,
			10
		},
		node_position = {
			20,
			35,
			50,
			65,
			80
		},
		award_list = {
			{
				2,
				59008
			},
			{
				2,
				54016
			}
		},
		award_list_report = {
			{
				2,
				59008,
				65
			}
		},
		report = {
			"作戰大獲成功，獲得以下獎勵",
			"作戰成功，獲得以下獎勵",
			"作戰基本成功，獲得以下獎勵"
		}
	},
	[2103] = {
		extra_squedron_ratio = 200,
		name = "巴倫支海護航戰",
		extra_squadron = "Northern Union-DD",
		pic = "2_1",
		workload = 1512000,
		base_point = 10,
		sub_type = 1,
		class = 1,
		node_num = 5,
		type = 2,
		ship_type_display = "海域壓制(驅逐、輕巡效率加成)",
		extra_squadron_display = "特殊編制：北聯所屬驅逐艦2艘以上",
		ship_camp_display = "巴倫支海(皇家、北聯角色評價加成)",
		id = 2103,
		extra_squadron_num = 2,
		ship_camp_effect = {
			{
				2,
				1
			},
			{
				7,
				1
			}
		},
		ship_type_effect = {
			{
				1,
				4
			},
			{
				2,
				4
			}
		},
		event_attr_count_effect = {},
		event_attr_acc_effect = {
			{
				3,
				1,
				800,
				5
			}
		},
		result_point = {
			90,
			60,
			10
		},
		node_position = {
			20,
			35,
			50,
			65,
			80
		},
		award_list = {
			{
				2,
				59008
			},
			{
				2,
				54016
			}
		},
		award_list_report = {
			{
				2,
				59008,
				65
			}
		},
		report = {
			"作戰大獲成功，獲得以下獎勵",
			"作戰成功，獲得以下獎勵",
			"作戰基本成功，獲得以下獎勵"
		}
	},
	[2104] = {
		extra_squedron_ratio = 200,
		name = "聖羅倫斯灣護航戰",
		extra_squadron = "County-Class",
		pic = "2_1",
		workload = 1512000,
		base_point = 10,
		sub_type = 1,
		class = 1,
		node_num = 5,
		type = 2,
		ship_type_display = "海域壓制(輕巡、重巡效率加成)",
		extra_squadron_display = "特殊編制：郡級重巡洋艦3艘以上",
		ship_camp_display = "聖羅倫斯灣(皇家角色評價加成)",
		id = 2104,
		extra_squadron_num = 3,
		ship_camp_effect = {
			{
				2,
				1
			}
		},
		ship_type_effect = {
			{
				2,
				4
			},
			{
				3,
				4
			}
		},
		event_attr_count_effect = {},
		event_attr_acc_effect = {
			{
				2,
				1,
				500,
				5
			}
		},
		result_point = {
			90,
			60,
			10
		},
		node_position = {
			20,
			35,
			50,
			65,
			80
		},
		award_list = {
			{
				2,
				59008
			},
			{
				2,
				54016
			}
		},
		award_list_report = {
			{
				2,
				59008,
				65
			}
		},
		report = {
			"作戰大獲成功，獲得以下獎勵",
			"作戰成功，獲得以下獎勵",
			"作戰基本成功，獲得以下獎勵"
		}
	},
	[2105] = {
		extra_squedron_ratio = 200,
		name = "極地航線中段護衛",
		extra_squadron = "Northern Union-DD",
		pic = "2_2",
		workload = 1209600,
		base_point = 10,
		sub_type = 1,
		class = 3,
		node_num = 4,
		type = 2,
		ship_type_display = "商路護航(驅逐效率加成)",
		extra_squadron_display = "特殊編制：北聯所屬驅逐艦2艘以上",
		ship_camp_display = "NY-莫曼斯克航線(皇家、北聯角色評價加成)",
		id = 2105,
		extra_squadron_num = 2,
		ship_camp_effect = {
			{
				2,
				1
			},
			{
				7,
				1
			}
		},
		ship_type_effect = {
			{
				1,
				4
			}
		},
		event_attr_count_effect = {},
		event_attr_acc_effect = {
			{
				12,
				1,
				450,
				5
			}
		},
		result_point = {
			90,
			60,
			10
		},
		node_position = {
			20,
			40,
			60,
			80
		},
		award_list = {
			{
				2,
				59008
			},
			{
				2,
				54016
			}
		},
		award_list_report = {
			{
				2,
				59008,
				52
			}
		},
		report = {
			"任務完美完成，獲得以下獎勵",
			"任務完成，獲得以下獎勵",
			"任務基本完成，獲得以下獎勵"
		}
	},
	[2106] = {
		extra_squedron_ratio = 200,
		name = "LD至SP中段護衛",
		extra_squadron = "C-Class",
		pic = "2_2",
		workload = 756000,
		base_point = 10,
		sub_type = 1,
		class = 3,
		node_num = 3,
		type = 2,
		ship_type_display = "商路護航(驅逐效率加成)",
		extra_squadron_display = "特殊編制：C級驅逐艦3艘以上",
		ship_camp_display = "NY-利物浦北方航線(皇家角色評價加成)",
		id = 2106,
		extra_squadron_num = 3,
		ship_camp_effect = {
			{
				2,
				1
			}
		},
		ship_type_effect = {
			{
				1,
				4
			}
		},
		event_attr_count_effect = {},
		event_attr_acc_effect = {
			{
				12,
				1,
				450,
				5
			}
		},
		result_point = {
			90,
			60,
			10
		},
		node_position = {
			20,
			50,
			80
		},
		award_list = {
			{
				2,
				59008
			},
			{
				2,
				54016
			}
		},
		award_list_report = {
			{
				2,
				59008,
				39
			}
		},
		report = {
			"任務完美完成，獲得以下獎勵",
			"任務完成，獲得以下獎勵",
			"任務基本完成，獲得以下獎勵"
		}
	},
	[2107] = {
		extra_squedron_ratio = 200,
		name = "NY至LD中段護衛",
		extra_squadron = "B-Class",
		pic = "2_2",
		workload = 756000,
		base_point = 10,
		sub_type = 1,
		class = 3,
		node_num = 3,
		type = 2,
		ship_type_display = "商路護航(驅逐效率加成)",
		extra_squadron_display = "特殊編制：B級驅逐艦2艘以上",
		ship_camp_display = "NY-利物浦南方航線(皇家角色評價加成)",
		id = 2107,
		extra_squadron_num = 2,
		ship_camp_effect = {
			{
				2,
				1
			}
		},
		ship_type_effect = {
			{
				1,
				4
			}
		},
		event_attr_count_effect = {},
		event_attr_acc_effect = {
			{
				12,
				1,
				450,
				5
			}
		},
		result_point = {
			90,
			60,
			10
		},
		node_position = {
			20,
			50,
			80
		},
		award_list = {
			{
				2,
				59008
			},
			{
				2,
				54016
			}
		},
		award_list_report = {
			{
				2,
				59008,
				39
			}
		},
		report = {
			"任務完美完成，獲得以下獎勵",
			"任務完成，獲得以下獎勵",
			"任務基本完成，獲得以下獎勵"
		}
	},
	[2108] = {
		extra_squedron_ratio = 200,
		name = "亞速群島警戒",
		extra_squadron = "J-Class",
		pic = "2_4",
		workload = 1058400,
		base_point = 10,
		sub_type = 1,
		class = 6,
		node_num = 4,
		type = 2,
		ship_type_display = "海域警戒(驅逐、輕巡效率加成)",
		extra_squadron_display = "特殊編制：J級驅逐艦3艘以上",
		ship_camp_display = "亞速群島(皇家角色評價加成)",
		id = 2108,
		extra_squadron_num = 3,
		ship_camp_effect = {
			{
				2,
				1
			}
		},
		ship_type_effect = {
			{
				1,
				4
			},
			{
				2,
				4
			}
		},
		event_attr_count_effect = {},
		event_attr_acc_effect = {
			{
				9,
				1,
				600,
				5
			}
		},
		result_point = {
			90,
			60,
			10
		},
		node_position = {
			20,
			40,
			60,
			80
		},
		award_list = {
			{
				2,
				59008
			},
			{
				2,
				54016
			}
		},
		award_list_report = {
			{
				2,
				59008,
				52
			}
		},
		report = {
			"任務完美完成，獲得以下獎勵",
			"任務完成，獲得以下獎勵",
			"任務基本完成，獲得以下獎勵"
		}
	},
	[2109] = {
		extra_squedron_ratio = 200,
		name = "凱爾特海警戒",
		extra_squadron = "F-Class",
		pic = "2_4",
		workload = 1058400,
		base_point = 10,
		sub_type = 1,
		class = 6,
		node_num = 4,
		type = 2,
		ship_type_display = "海域警戒(驅逐、輕巡效率加成)",
		extra_squadron_display = "特殊編制：F級驅逐艦2艘以上",
		ship_camp_display = "凱爾特海(皇家角色評價加成)",
		id = 2109,
		extra_squadron_num = 2,
		ship_camp_effect = {
			{
				2,
				1
			}
		},
		ship_type_effect = {
			{
				1,
				4
			},
			{
				2,
				4
			}
		},
		event_attr_count_effect = {},
		event_attr_acc_effect = {
			{
				9,
				1,
				600,
				5
			}
		},
		result_point = {
			90,
			60,
			10
		},
		node_position = {
			20,
			40,
			60,
			80
		},
		award_list = {
			{
				2,
				59008
			},
			{
				2,
				54016
			}
		},
		award_list_report = {
			{
				2,
				59008,
				52
			}
		},
		report = {
			"任務完美完成，獲得以下獎勵",
			"任務完成，獲得以下獎勵",
			"任務基本完成，獲得以下獎勵"
		}
	},
	[2110] = {
		extra_squedron_ratio = 200,
		name = "北方海域警戒",
		extra_squadron = "County-Class",
		pic = "2_4",
		workload = 1058400,
		base_point = 10,
		sub_type = 1,
		class = 6,
		node_num = 4,
		type = 2,
		ship_type_display = "海域警戒(重巡、戰列效率加成)",
		extra_squadron_display = "特殊編制：郡級重巡洋艦2艘以上",
		ship_camp_display = "NY海域北部(皇家角色評價加成)",
		id = 2110,
		extra_squadron_num = 2,
		ship_camp_effect = {
			{
				2,
				1
			}
		},
		ship_type_effect = {
			{
				3,
				4
			},
			{
				5,
				4
			}
		},
		event_attr_count_effect = {},
		event_attr_acc_effect = {
			{
				8,
				1,
				250,
				5
			}
		},
		result_point = {
			90,
			60,
			10
		},
		node_position = {
			20,
			40,
			60,
			80
		},
		award_list = {
			{
				2,
				59008
			},
			{
				2,
				54016
			}
		},
		award_list_report = {
			{
				2,
				59008,
				52
			}
		},
		report = {
			"任務完美完成，獲得以下獎勵",
			"任務完成，獲得以下獎勵",
			"任務基本完成，獲得以下獎勵"
		}
	},
	[2111] = {
		extra_squedron_ratio = 200,
		name = "白海警戒",
		extra_squadron = "Town-Class",
		pic = "2_4",
		workload = 1058400,
		base_point = 10,
		sub_type = 1,
		class = 6,
		node_num = 4,
		type = 2,
		ship_type_display = "海域警戒(輕巡、重巡效率加成)",
		extra_squadron_display = "特殊編制：城級輕巡洋艦2艘以上",
		ship_camp_display = "白海(皇家角色評價加成)",
		id = 2111,
		extra_squadron_num = 2,
		ship_camp_effect = {
			{
				2,
				1
			}
		},
		ship_type_effect = {
			{
				2,
				4
			},
			{
				3,
				4
			}
		},
		event_attr_count_effect = {},
		event_attr_acc_effect = {
			{
				8,
				1,
				400,
				5
			}
		},
		result_point = {
			90,
			60,
			10
		},
		node_position = {
			20,
			40,
			60,
			80
		},
		award_list = {
			{
				2,
				59008
			},
			{
				2,
				54016
			}
		},
		award_list_report = {
			{
				2,
				59008,
				52
			}
		},
		report = {
			"任務完美完成，獲得以下獎勵",
			"任務完成，獲得以下獎勵",
			"任務基本完成，獲得以下獎勵"
		}
	},
	[2112] = {
		extra_squedron_ratio = 200,
		name = "喬沙灣警戒",
		extra_squadron = "Northern Union-CL",
		pic = "2_4",
		workload = 1058400,
		base_point = 10,
		sub_type = 1,
		class = 6,
		node_num = 4,
		type = 2,
		ship_type_display = "海域警戒(驅逐、輕巡效率加成)",
		extra_squadron_display = "特殊編制：北聯所屬輕巡洋艦2艘以上",
		ship_camp_display = "喬沙灣(皇家、北聯角色評價加成)",
		id = 2112,
		extra_squadron_num = 2,
		ship_camp_effect = {
			{
				2,
				1
			},
			{
				7,
				1
			}
		},
		ship_type_effect = {
			{
				1,
				4
			},
			{
				2,
				4
			}
		},
		event_attr_count_effect = {},
		event_attr_acc_effect = {
			{
				9,
				1,
				600,
				5
			}
		},
		result_point = {
			90,
			60,
			10
		},
		node_position = {
			20,
			40,
			60,
			80
		},
		award_list = {
			{
				2,
				59008
			},
			{
				2,
				54016
			}
		},
		award_list_report = {
			{
				2,
				59008,
				52
			}
		},
		report = {
			"任務完美完成，獲得以下獎勵",
			"任務完成，獲得以下獎勵",
			"任務基本完成，獲得以下獎勵"
		}
	},
	[2113] = {
		extra_squedron_ratio = 200,
		name = "伯朝拉海警戒",
		extra_squadron = "Northern Union-CL",
		pic = "2_4",
		workload = 1058400,
		base_point = 10,
		sub_type = 1,
		class = 6,
		node_num = 4,
		type = 2,
		ship_type_display = "海域警戒(驅逐、輕巡效率加成)",
		extra_squadron_display = "特殊編制：北聯所屬輕巡洋艦2艘以上",
		ship_camp_display = "伯朝拉海(皇家、北聯角色評價加成)",
		id = 2113,
		extra_squadron_num = 2,
		ship_camp_effect = {
			{
				2,
				1
			},
			{
				7,
				1
			}
		},
		ship_type_effect = {
			{
				1,
				4
			},
			{
				2,
				4
			}
		},
		event_attr_count_effect = {},
		event_attr_acc_effect = {
			{
				9,
				1,
				600,
				5
			}
		},
		result_point = {
			90,
			60,
			10
		},
		node_position = {
			20,
			40,
			60,
			80
		},
		award_list = {
			{
				2,
				59008
			},
			{
				2,
				54016
			}
		},
		award_list_report = {
			{
				2,
				59008,
				52
			}
		},
		report = {
			"任務完美完成，獲得以下獎勵",
			"任務完成，獲得以下獎勵",
			"任務基本完成，獲得以下獎勵"
		}
	},
	[2114] = {
		extra_squedron_ratio = 200,
		name = "格陵蘭海深處偵察",
		extra_squadron = "Royal Fleet-CVL",
		pic = "2_4",
		workload = 1360800,
		base_point = 10,
		sub_type = 1,
		class = 7,
		node_num = 5,
		type = 2,
		ship_type_display = "海域偵察(輕航、航母效率加成)",
		extra_squadron_display = "特殊編制：皇家所屬輕型航空母艦2艘以上",
		ship_camp_display = "格陵蘭海深處(皇家角色評價加成)",
		id = 2114,
		extra_squadron_num = 2,
		ship_camp_effect = {
			{
				2,
				1
			}
		},
		ship_type_effect = {
			{
				6,
				4
			},
			{
				7,
				4
			}
		},
		event_attr_count_effect = {
			{
				5,
				350,
				3,
				5
			}
		},
		event_attr_acc_effect = {},
		result_point = {
			90,
			60,
			10
		},
		node_position = {
			20,
			35,
			50,
			65,
			80
		},
		award_list = {
			{
				2,
				59008
			},
			{
				2,
				54016
			}
		},
		award_list_report = {
			{
				2,
				59008,
				65
			}
		},
		report = {
			"調查非常成功，發現了線索，獲得以下獎勵",
			"調查成功，發現了線索，獲得以下獎勵",
			"調查失敗，獲得以下獎勵"
		}
	},
	[2115] = {
		extra_squedron_ratio = 200,
		name = "NA海域深處偵察",
		extra_squadron = "F-Class",
		pic = "2_4",
		workload = 1360800,
		base_point = 10,
		sub_type = 1,
		class = 7,
		node_num = 5,
		type = 2,
		ship_type_display = "海域偵察(驅逐、輕航效率加成)",
		extra_squadron_display = "特殊編制：F級驅逐艦2艘以上",
		ship_camp_display = "NA海域中心(皇家角色評價加成)",
		id = 2115,
		extra_squadron_num = 2,
		ship_camp_effect = {
			{
				2,
				1
			}
		},
		ship_type_effect = {
			{
				1,
				4
			},
			{
				6,
				4
			}
		},
		event_attr_count_effect = {
			{
				12,
				150,
				3,
				5
			}
		},
		event_attr_acc_effect = {},
		result_point = {
			90,
			60,
			10
		},
		node_position = {
			20,
			35,
			50,
			65,
			80
		},
		award_list = {
			{
				2,
				59008
			},
			{
				2,
				54016
			}
		},
		award_list_report = {
			{
				2,
				59008,
				65
			}
		},
		report = {
			"調查非常成功，發現了線索，獲得以下獎勵",
			"調查成功，發現了線索，獲得以下獎勵",
			"調查失敗，獲得以下獎勵"
		}
	},
	[2116] = {
		extra_squedron_ratio = 200,
		name = "巴芬灣偵察",
		extra_squadron = "Eagle Union-CVL",
		pic = "2_4",
		workload = 1360800,
		base_point = 10,
		sub_type = 1,
		class = 7,
		node_num = 5,
		type = 2,
		ship_type_display = "海域偵察(輕航、航母效率加成)",
		extra_squadron_display = "特殊編制：白鷹所屬輕型航空母艦2艘以上",
		ship_camp_display = "巴芬灣(白鷹、皇家角色評價加成)",
		id = 2116,
		extra_squadron_num = 2,
		ship_camp_effect = {
			{
				1,
				1
			},
			{
				2,
				1
			}
		},
		ship_type_effect = {
			{
				6,
				4
			},
			{
				7,
				4
			}
		},
		event_attr_count_effect = {
			{
				5,
				350,
				3,
				5
			}
		},
		event_attr_acc_effect = {},
		result_point = {
			90,
			60,
			10
		},
		node_position = {
			20,
			35,
			50,
			65,
			80
		},
		award_list = {
			{
				2,
				59008
			},
			{
				2,
				54016
			}
		},
		award_list_report = {
			{
				2,
				59008,
				65
			}
		},
		report = {
			"調查非常成功，發現了線索，獲得以下獎勵",
			"調查成功，發現了線索，獲得以下獎勵",
			"調查失敗，獲得以下獎勵"
		}
	},
	[2201] = {
		extra_squedron_ratio = 0,
		name = "NY近海夜間警戒",
		extra_squadron = "",
		pic = "2_3",
		workload = 453600,
		base_point = 10,
		sub_type = 2,
		class = 7,
		node_num = 2,
		type = 1,
		ship_type_display = "夜間巡邏(驅逐效率加成)",
		extra_squadron_display = "",
		ship_camp_display = "NY近海(白鷹角色評價加成)",
		id = 2201,
		extra_squadron_num = 0,
		ship_camp_effect = {
			{
				1,
				1
			}
		},
		ship_type_effect = {
			{
				1,
				4
			}
		},
		event_attr_count_effect = {},
		event_attr_acc_effect = {},
		result_point = {
			70,
			40,
			10
		},
		node_position = {
			35,
			65
		},
		award_list = {
			{
				2,
				59008
			},
			{
				2,
				54015
			}
		},
		award_list_report = {
			{
				2,
				59008,
				24
			}
		},
		report = {
			"任務完美完成，獲得以下獎勵",
			"任務完成，獲得以下獎勵",
			"任務基本完成，獲得以下獎勵"
		}
	},
	[2202] = {
		extra_squedron_ratio = 0,
		name = "英吉利海峽夜間警戒",
		extra_squadron = "",
		pic = "2_3",
		workload = 453600,
		base_point = 10,
		sub_type = 2,
		class = 7,
		node_num = 2,
		type = 1,
		ship_type_display = "夜間巡邏(驅逐效率加成)",
		extra_squadron_display = "",
		ship_camp_display = "英吉利海峽(皇家角色評價加成)",
		id = 2202,
		extra_squadron_num = 0,
		ship_camp_effect = {
			{
				2,
				1
			}
		},
		ship_type_effect = {
			{
				1,
				4
			}
		},
		event_attr_count_effect = {},
		event_attr_acc_effect = {},
		result_point = {
			70,
			40,
			10
		},
		node_position = {
			35,
			65
		},
		award_list = {
			{
				2,
				59008
			},
			{
				2,
				54015
			}
		},
		award_list_report = {
			{
				2,
				59008,
				24
			}
		},
		report = {
			"任務完美完成，獲得以下獎勵",
			"任務完成，獲得以下獎勵",
			"任務基本完成，獲得以下獎勵"
		}
	},
	[2203] = {
		extra_squedron_ratio = 0,
		name = "莫曼斯克夜間警戒",
		extra_squadron = "",
		pic = "2_3",
		workload = 453600,
		base_point = 10,
		sub_type = 2,
		class = 7,
		node_num = 2,
		type = 1,
		ship_type_display = "夜間巡邏(驅逐效率加成)",
		extra_squadron_display = "",
		ship_camp_display = "莫曼斯克(北聯角色評價加成)",
		id = 2203,
		extra_squadron_num = 0,
		ship_camp_effect = {
			{
				7,
				1
			}
		},
		ship_type_effect = {
			{
				1,
				4
			}
		},
		event_attr_count_effect = {},
		event_attr_acc_effect = {},
		result_point = {
			70,
			40,
			10
		},
		node_position = {
			35,
			65
		},
		award_list = {
			{
				2,
				59008
			},
			{
				2,
				54015
			}
		},
		award_list_report = {
			{
				2,
				59008,
				24
			}
		},
		report = {
			"任務完美完成，獲得以下獎勵",
			"任務完成，獲得以下獎勵",
			"任務基本完成，獲得以下獎勵"
		}
	},
	[2204] = {
		extra_squedron_ratio = 0,
		name = "熊島偵察",
		extra_squadron = "",
		pic = "2_4",
		workload = 907200,
		base_point = 10,
		sub_type = 2,
		class = 7,
		node_num = 3,
		type = 1,
		ship_type_display = "海域偵察(驅逐、輕航效率加成)",
		extra_squadron_display = "",
		ship_camp_display = "熊島(北聯角色評價加成)",
		id = 2204,
		extra_squadron_num = 0,
		ship_camp_effect = {
			{
				7,
				1
			}
		},
		ship_type_effect = {
			{
				1,
				4
			},
			{
				6,
				4
			}
		},
		event_attr_count_effect = {},
		event_attr_acc_effect = {},
		result_point = {
			70,
			40,
			10
		},
		node_position = {
			20,
			50,
			80
		},
		award_list = {
			{
				2,
				59008
			},
			{
				2,
				54015
			}
		},
		award_list_report = {
			{
				2,
				59008,
				36
			}
		},
		report = {
			"調查非常成功，發現了線索，獲得以下獎勵",
			"調查成功，發現了線索，獲得以下獎勵",
			"調查失敗，獲得以下獎勵"
		}
	},
	[2205] = {
		extra_squedron_ratio = 0,
		name = "希望島偵察",
		extra_squadron = "",
		pic = "2_4",
		workload = 907200,
		base_point = 10,
		sub_type = 2,
		class = 7,
		node_num = 3,
		type = 1,
		ship_type_display = "海域偵察(驅逐、輕航效率加成)",
		extra_squadron_display = "",
		ship_camp_display = "希望島(北聯角色評價加成)",
		id = 2205,
		extra_squadron_num = 0,
		ship_camp_effect = {
			{
				7,
				1
			}
		},
		ship_type_effect = {
			{
				1,
				4
			},
			{
				6,
				4
			}
		},
		event_attr_count_effect = {},
		event_attr_acc_effect = {},
		result_point = {
			70,
			40,
			10
		},
		node_position = {
			20,
			50,
			80
		},
		award_list = {
			{
				2,
				59008
			},
			{
				2,
				54015
			}
		},
		award_list_report = {
			{
				2,
				59008,
				36
			}
		},
		report = {
			"調查非常成功，發現了線索，獲得以下獎勵",
			"調查成功，發現了線索，獲得以下獎勵",
			"調查失敗，獲得以下獎勵"
		}
	},
	[2206] = {
		extra_squedron_ratio = 0,
		name = "聖羅倫斯灣偵察",
		extra_squadron = "",
		pic = "2_4",
		workload = 907200,
		base_point = 10,
		sub_type = 2,
		class = 7,
		node_num = 3,
		type = 1,
		ship_type_display = "海域偵察(驅逐效率加成)",
		extra_squadron_display = "",
		ship_camp_display = "聖羅倫斯灣(皇家角色評價加成)",
		id = 2206,
		extra_squadron_num = 0,
		ship_camp_effect = {
			{
				2,
				1
			}
		},
		ship_type_effect = {
			{
				1,
				4
			}
		},
		event_attr_count_effect = {},
		event_attr_acc_effect = {},
		result_point = {
			70,
			40,
			10
		},
		node_position = {
			20,
			50,
			80
		},
		award_list = {
			{
				2,
				59008
			},
			{
				2,
				54015
			}
		},
		award_list_report = {
			{
				2,
				59008,
				36
			}
		},
		report = {
			"調查非常成功，發現了線索，獲得以下獎勵",
			"調查成功，發現了線索，獲得以下獎勵",
			"調查失敗，獲得以下獎勵"
		}
	},
	[2207] = {
		extra_squedron_ratio = 0,
		name = "比斯開灣偵察",
		extra_squadron = "",
		pic = "2_4",
		workload = 907200,
		base_point = 10,
		sub_type = 2,
		class = 7,
		node_num = 3,
		type = 1,
		ship_type_display = "海域偵察(驅逐效率加成)",
		extra_squadron_display = "",
		ship_camp_display = "比斯開灣(皇家角色評價加成)",
		id = 2207,
		extra_squadron_num = 0,
		ship_camp_effect = {
			{
				2,
				1
			}
		},
		ship_type_effect = {
			{
				1,
				4
			}
		},
		event_attr_count_effect = {},
		event_attr_acc_effect = {},
		result_point = {
			70,
			40,
			10
		},
		node_position = {
			20,
			50,
			80
		},
		award_list = {
			{
				2,
				59008
			},
			{
				2,
				54015
			}
		},
		award_list_report = {
			{
				2,
				59008,
				36
			}
		},
		report = {
			"調查非常成功，發現了線索，獲得以下獎勵",
			"調查成功，發現了線索，獲得以下獎勵",
			"調查失敗，獲得以下獎勵"
		}
	},
	[3001] = {
		extra_squedron_ratio = 0,
		name = "西部峽灣海戰",
		extra_squadron = "",
		pic = "3_2",
		workload = 907200,
		base_point = 10,
		sub_type = 1,
		class = 1,
		node_num = 3,
		type = 1,
		ship_type_display = "戰艦對決(驅逐、輕巡效率加成)",
		extra_squadron_display = "",
		ship_camp_display = "西部峽灣(皇家、鐵血角色評價加成)",
		id = 3001,
		extra_squadron_num = 0,
		ship_camp_effect = {
			{
				2,
				1
			},
			{
				4,
				1
			}
		},
		ship_type_effect = {
			{
				1,
				4
			},
			{
				2,
				4
			}
		},
		event_attr_count_effect = {},
		event_attr_acc_effect = {},
		result_point = {
			90,
			50,
			10
		},
		node_position = {
			20,
			50,
			80
		},
		award_list = {
			{
				2,
				59008
			},
			{
				2,
				54015
			}
		},
		award_list_report = {
			{
				2,
				59008,
				39
			}
		},
		report = {
			"作戰大獲成功，獲得以下獎勵",
			"作戰成功，獲得以下獎勵",
			"作戰基本成功，獲得以下獎勵"
		}
	},
	[3002] = {
		extra_squedron_ratio = 0,
		name = "希特拉島海域遭遇戰",
		extra_squadron = "",
		pic = "3_2",
		workload = 907200,
		base_point = 10,
		sub_type = 1,
		class = 1,
		node_num = 3,
		type = 1,
		ship_type_display = "戰艦對決(驅逐、輕巡效率加成)",
		extra_squadron_display = "",
		ship_camp_display = "希特拉島海域(皇家、鐵血角色評價加成)",
		id = 3002,
		extra_squadron_num = 0,
		ship_camp_effect = {
			{
				2,
				1
			},
			{
				4,
				1
			}
		},
		ship_type_effect = {
			{
				1,
				4
			},
			{
				2,
				4
			}
		},
		event_attr_count_effect = {},
		event_attr_acc_effect = {},
		result_point = {
			90,
			50,
			10
		},
		node_position = {
			20,
			50,
			80
		},
		award_list = {
			{
				2,
				59008
			},
			{
				2,
				54015
			}
		},
		award_list_report = {
			{
				2,
				59008,
				39
			}
		},
		report = {
			"作戰大獲成功，獲得以下獎勵",
			"作戰成功，獲得以下獎勵",
			"作戰基本成功，獲得以下獎勵"
		}
	},
	[3003] = {
		extra_squedron_ratio = 0,
		name = "博肯峽灣海戰",
		extra_squadron = "",
		pic = "3_2",
		workload = 907200,
		base_point = 10,
		sub_type = 1,
		class = 1,
		node_num = 3,
		type = 1,
		ship_type_display = "戰艦對決(驅逐、輕巡效率加成)",
		extra_squadron_display = "",
		ship_camp_display = "博肯峽灣(皇家、鐵血角色評價加成)",
		id = 3003,
		extra_squadron_num = 0,
		ship_camp_effect = {
			{
				2,
				1
			},
			{
				4,
				1
			}
		},
		ship_type_effect = {
			{
				1,
				4
			},
			{
				2,
				4
			}
		},
		event_attr_count_effect = {},
		event_attr_acc_effect = {},
		result_point = {
			90,
			50,
			10
		},
		node_position = {
			20,
			50,
			80
		},
		award_list = {
			{
				2,
				59008
			},
			{
				2,
				54015
			}
		},
		award_list_report = {
			{
				2,
				59008,
				39
			}
		},
		report = {
			"作戰大獲成功，獲得以下獎勵",
			"作戰成功，獲得以下獎勵",
			"作戰基本成功，獲得以下獎勵"
		}
	},
	[3004] = {
		extra_squedron_ratio = 0,
		name = "北海海戰",
		extra_squadron = "",
		pic = "3_2",
		workload = 907200,
		base_point = 10,
		sub_type = 1,
		class = 1,
		node_num = 3,
		type = 1,
		ship_type_display = "戰艦對決(戰巡、戰列效率加成)",
		extra_squadron_display = "",
		ship_camp_display = "北海(皇家、鐵血角色評價加成)",
		id = 3004,
		extra_squadron_num = 0,
		ship_camp_effect = {
			{
				2,
				1
			},
			{
				4,
				1
			}
		},
		ship_type_effect = {
			{
				4,
				4
			},
			{
				5,
				4
			}
		},
		event_attr_count_effect = {},
		event_attr_acc_effect = {},
		result_point = {
			90,
			50,
			10
		},
		node_position = {
			20,
			50,
			80
		},
		award_list = {
			{
				2,
				59008
			},
			{
				2,
				54015
			}
		},
		award_list_report = {
			{
				2,
				59008,
				39
			}
		},
		report = {
			"作戰大獲成功，獲得以下獎勵",
			"作戰成功，獲得以下獎勵",
			"作戰基本成功，獲得以下獎勵"
		}
	},
	[3005] = {
		extra_squedron_ratio = 0,
		name = "納爾維克運輸線破襲",
		extra_squadron = "",
		pic = "3_3",
		workload = 907200,
		base_point = 10,
		sub_type = 1,
		class = 4,
		node_num = 3,
		type = 1,
		ship_type_display = "補給破壞(重巡、戰列效率加成)",
		extra_squadron_display = "",
		ship_camp_display = "特隆赫姆-納爾維克航路(鐵血角色評價加成)",
		id = 3005,
		extra_squadron_num = 0,
		ship_camp_effect = {
			{
				4,
				1
			}
		},
		ship_type_effect = {
			{
				3,
				4
			},
			{
				5,
				4
			}
		},
		event_attr_count_effect = {},
		event_attr_acc_effect = {},
		result_point = {
			90,
			50,
			10
		},
		node_position = {
			20,
			50,
			80
		},
		award_list = {
			{
				2,
				59008
			},
			{
				2,
				54015
			}
		},
		award_list_report = {
			{
				2,
				59008,
				39
			}
		},
		report = {
			"作戰大獲成功，獲得以下獎勵",
			"作戰成功，獲得以下獎勵",
			"作戰基本成功，獲得以下獎勵"
		}
	},
	[3006] = {
		extra_squedron_ratio = 0,
		name = "納姆索運輸線破襲",
		extra_squadron = "",
		pic = "3_3",
		workload = 907200,
		base_point = 10,
		sub_type = 1,
		class = 4,
		node_num = 3,
		type = 1,
		ship_type_display = "補給破壞(重巡、戰列效率加成)",
		extra_squadron_display = "",
		ship_camp_display = "特隆赫姆-納姆索航路(鐵血角色評價加成)",
		id = 3006,
		extra_squadron_num = 0,
		ship_camp_effect = {
			{
				4,
				1
			}
		},
		ship_type_effect = {
			{
				3,
				4
			},
			{
				5,
				4
			}
		},
		event_attr_count_effect = {},
		event_attr_acc_effect = {},
		result_point = {
			90,
			50,
			10
		},
		node_position = {
			20,
			50,
			80
		},
		award_list = {
			{
				2,
				59008
			},
			{
				2,
				54015
			}
		},
		award_list_report = {
			{
				2,
				59008,
				39
			}
		},
		report = {
			"作戰大獲成功，獲得以下獎勵",
			"作戰成功，獲得以下獎勵",
			"作戰基本成功，獲得以下獎勵"
		}
	},
	[3007] = {
		extra_squedron_ratio = 0,
		name = "克里斯蒂安桑運輸線破襲",
		extra_squadron = "",
		pic = "3_3",
		workload = 907200,
		base_point = 10,
		sub_type = 1,
		class = 4,
		node_num = 3,
		type = 1,
		ship_type_display = "補給破壞(重巡、戰列效率加成)",
		extra_squadron_display = "",
		ship_camp_display = "奧斯陸-克里斯蒂安桑航路(鐵血角色評價加成)",
		id = 3007,
		extra_squadron_num = 0,
		ship_camp_effect = {
			{
				4,
				1
			}
		},
		ship_type_effect = {
			{
				3,
				4
			},
			{
				5,
				4
			}
		},
		event_attr_count_effect = {},
		event_attr_acc_effect = {},
		result_point = {
			90,
			50,
			10
		},
		node_position = {
			20,
			50,
			80
		},
		award_list = {
			{
				2,
				59008
			},
			{
				2,
				54015
			}
		},
		award_list_report = {
			{
				2,
				59008,
				39
			}
		},
		report = {
			"作戰大獲成功，獲得以下獎勵",
			"作戰成功，獲得以下獎勵",
			"作戰基本成功，獲得以下獎勵"
		}
	},
	[3008] = {
		extra_squedron_ratio = 0,
		name = "斯塔萬格運輸線破襲",
		extra_squadron = "",
		pic = "3_3",
		workload = 907200,
		base_point = 10,
		sub_type = 1,
		class = 4,
		node_num = 3,
		type = 1,
		ship_type_display = "補給破壞(重巡、戰列效率加成)",
		extra_squadron_display = "",
		ship_camp_display = "卑爾根-斯塔萬格航路(鐵血角色評價加成)",
		id = 3008,
		extra_squadron_num = 0,
		ship_camp_effect = {
			{
				4,
				1
			}
		},
		ship_type_effect = {
			{
				3,
				4
			},
			{
				5,
				4
			}
		},
		event_attr_count_effect = {},
		event_attr_acc_effect = {},
		result_point = {
			90,
			50,
			10
		},
		node_position = {
			20,
			50,
			80
		},
		award_list = {
			{
				2,
				59008
			},
			{
				2,
				54015
			}
		},
		award_list_report = {
			{
				2,
				59008,
				39
			}
		},
		report = {
			"作戰大獲成功，獲得以下獎勵",
			"作戰成功，獲得以下獎勵",
			"作戰基本成功，獲得以下獎勵"
		}
	},
	[3009] = {
		extra_squedron_ratio = 0,
		name = "納爾維克港制海權奪取",
		extra_squadron = "",
		pic = "3_1",
		workload = 907200,
		base_point = 10,
		sub_type = 1,
		class = 5,
		node_num = 3,
		type = 1,
		ship_type_display = "炮擊港口(戰巡、戰列效率加成)",
		extra_squadron_display = "",
		ship_camp_display = "納爾維克近海(皇家、鐵血角色評價加成)",
		id = 3009,
		extra_squadron_num = 0,
		ship_camp_effect = {
			{
				2,
				1
			},
			{
				4,
				1
			}
		},
		ship_type_effect = {
			{
				4,
				4
			},
			{
				5,
				4
			}
		},
		event_attr_count_effect = {},
		event_attr_acc_effect = {},
		result_point = {
			90,
			50,
			10
		},
		node_position = {
			20,
			50,
			80
		},
		award_list = {
			{
				2,
				59008
			},
			{
				2,
				54015
			}
		},
		award_list_report = {
			{
				2,
				59008,
				39
			}
		},
		report = {
			"任務完美完成，獲得以下獎勵",
			"任務完成，獲得以下獎勵",
			"任務基本完成，獲得以下獎勵"
		}
	},
	[3010] = {
		extra_squedron_ratio = 0,
		name = "納姆索港制海權奪取",
		extra_squadron = "",
		pic = "3_1",
		workload = 907200,
		base_point = 10,
		sub_type = 1,
		class = 5,
		node_num = 3,
		type = 1,
		ship_type_display = "炮擊港口(戰巡、戰列效率加成)",
		extra_squadron_display = "",
		ship_camp_display = "納姆索近海(皇家、鐵血角色評價加成)",
		id = 3010,
		extra_squadron_num = 0,
		ship_camp_effect = {
			{
				2,
				1
			},
			{
				4,
				1
			}
		},
		ship_type_effect = {
			{
				4,
				4
			},
			{
				5,
				4
			}
		},
		event_attr_count_effect = {},
		event_attr_acc_effect = {},
		result_point = {
			90,
			50,
			10
		},
		node_position = {
			20,
			50,
			80
		},
		award_list = {
			{
				2,
				59008
			},
			{
				2,
				54015
			}
		},
		award_list_report = {
			{
				2,
				59008,
				39
			}
		},
		report = {
			"任務完美完成，獲得以下獎勵",
			"任務完成，獲得以下獎勵",
			"任務基本完成，獲得以下獎勵"
		}
	},
	[3011] = {
		extra_squedron_ratio = 0,
		name = "克里斯蒂安桑港制海權奪取",
		extra_squadron = "",
		pic = "3_1",
		workload = 907200,
		base_point = 10,
		sub_type = 1,
		class = 5,
		node_num = 3,
		type = 1,
		ship_type_display = "炮擊港口(戰巡、戰列效率加成)",
		extra_squadron_display = "",
		ship_camp_display = "克里斯蒂安桑近海(皇家、鐵血角色評價加成)",
		id = 3011,
		extra_squadron_num = 0,
		ship_camp_effect = {
			{
				2,
				1
			},
			{
				4,
				1
			}
		},
		ship_type_effect = {
			{
				4,
				4
			},
			{
				5,
				4
			}
		},
		event_attr_count_effect = {},
		event_attr_acc_effect = {},
		result_point = {
			90,
			50,
			10
		},
		node_position = {
			20,
			50,
			80
		},
		award_list = {
			{
				2,
				59008
			},
			{
				2,
				54015
			}
		},
		award_list_report = {
			{
				2,
				59008,
				39
			}
		},
		report = {
			"任務完美完成，獲得以下獎勵",
			"任務完成，獲得以下獎勵",
			"任務基本完成，獲得以下獎勵"
		}
	},
	[3012] = {
		extra_squedron_ratio = 0,
		name = "斯塔萬格港制海權奪取",
		extra_squadron = "",
		pic = "3_1",
		workload = 907200,
		base_point = 10,
		sub_type = 1,
		class = 5,
		node_num = 3,
		type = 1,
		ship_type_display = "炮擊港口(戰巡、戰列效率加成)",
		extra_squadron_display = "",
		ship_camp_display = "斯塔萬格近海(皇家、鐵血角色評價加成)",
		id = 3012,
		extra_squadron_num = 0,
		ship_camp_effect = {
			{
				2,
				1
			},
			{
				4,
				1
			}
		},
		ship_type_effect = {
			{
				4,
				4
			},
			{
				5,
				4
			}
		},
		event_attr_count_effect = {},
		event_attr_acc_effect = {},
		result_point = {
			90,
			50,
			10
		},
		node_position = {
			20,
			50,
			80
		},
		award_list = {
			{
				2,
				59008
			},
			{
				2,
				54015
			}
		},
		award_list_report = {
			{
				2,
				59008,
				39
			}
		},
		report = {
			"任務完美完成，獲得以下獎勵",
			"任務完成，獲得以下獎勵",
			"任務基本完成，獲得以下獎勵"
		}
	},
	[3013] = {
		extra_squedron_ratio = 0,
		name = "納爾維克港制空權奪取",
		extra_squadron = "",
		pic = "3_1",
		workload = 907200,
		base_point = 10,
		sub_type = 1,
		class = 5,
		node_num = 3,
		type = 1,
		ship_type_display = "轟炸港口(航母效率加成)",
		extra_squadron_display = "",
		ship_camp_display = "納爾維克近海(皇家角色評價加成)",
		id = 3013,
		extra_squadron_num = 0,
		ship_camp_effect = {
			{
				2,
				1
			}
		},
		ship_type_effect = {
			{
				7,
				4
			}
		},
		event_attr_count_effect = {},
		event_attr_acc_effect = {},
		result_point = {
			90,
			50,
			10
		},
		node_position = {
			20,
			50,
			80
		},
		award_list = {
			{
				2,
				59008
			},
			{
				2,
				54015
			}
		},
		award_list_report = {
			{
				2,
				59008,
				39
			}
		},
		report = {
			"任務完美完成，獲得以下獎勵",
			"任務完成，獲得以下獎勵",
			"任務基本完成，獲得以下獎勵"
		}
	},
	[3014] = {
		extra_squedron_ratio = 0,
		name = "納姆索港制空權奪取",
		extra_squadron = "",
		pic = "3_1",
		workload = 907200,
		base_point = 10,
		sub_type = 1,
		class = 5,
		node_num = 3,
		type = 1,
		ship_type_display = "轟炸港口(航母效率加成)",
		extra_squadron_display = "",
		ship_camp_display = "納姆索近海(皇家角色評價加成)",
		id = 3014,
		extra_squadron_num = 0,
		ship_camp_effect = {
			{
				2,
				1
			}
		},
		ship_type_effect = {
			{
				7,
				4
			}
		},
		event_attr_count_effect = {},
		event_attr_acc_effect = {},
		result_point = {
			90,
			50,
			10
		},
		node_position = {
			20,
			50,
			80
		},
		award_list = {
			{
				2,
				59008
			},
			{
				2,
				54015
			}
		},
		award_list_report = {
			{
				2,
				59008,
				39
			}
		},
		report = {
			"任務完美完成，獲得以下獎勵",
			"任務完成，獲得以下獎勵",
			"任務基本完成，獲得以下獎勵"
		}
	},
	[3015] = {
		extra_squedron_ratio = 0,
		name = "克里斯蒂安桑港制空權奪取",
		extra_squadron = "",
		pic = "3_1",
		workload = 907200,
		base_point = 10,
		sub_type = 1,
		class = 5,
		node_num = 3,
		type = 1,
		ship_type_display = "轟炸港口(航母效率加成)",
		extra_squadron_display = "",
		ship_camp_display = "克里斯蒂安桑近海(皇家角色評價加成)",
		id = 3015,
		extra_squadron_num = 0,
		ship_camp_effect = {
			{
				2,
				1
			}
		},
		ship_type_effect = {
			{
				7,
				4
			}
		},
		event_attr_count_effect = {},
		event_attr_acc_effect = {},
		result_point = {
			90,
			50,
			10
		},
		node_position = {
			20,
			50,
			80
		},
		award_list = {
			{
				2,
				59008
			},
			{
				2,
				54015
			}
		},
		award_list_report = {
			{
				2,
				59008,
				39
			}
		},
		report = {
			"任務完美完成，獲得以下獎勵",
			"任務完成，獲得以下獎勵",
			"任務基本完成，獲得以下獎勵"
		}
	},
	[3016] = {
		extra_squedron_ratio = 0,
		name = "斯塔萬格港制空權奪取",
		extra_squadron = "",
		pic = "3_1",
		workload = 907200,
		base_point = 10,
		sub_type = 1,
		class = 5,
		node_num = 3,
		type = 1,
		ship_type_display = "轟炸港口(航母效率加成)",
		extra_squadron_display = "",
		ship_camp_display = "斯塔萬格近海(皇家角色評價加成)",
		id = 3016,
		extra_squadron_num = 0,
		ship_camp_effect = {
			{
				2,
				1
			}
		},
		ship_type_effect = {
			{
				7,
				4
			}
		},
		event_attr_count_effect = {},
		event_attr_acc_effect = {},
		result_point = {
			90,
			50,
			10
		},
		node_position = {
			20,
			50,
			80
		},
		award_list = {
			{
				2,
				59008
			},
			{
				2,
				54015
			}
		},
		award_list_report = {
			{
				2,
				59008,
				39
			}
		},
		report = {
			"任務完美完成，獲得以下獎勵",
			"任務完成，獲得以下獎勵",
			"任務基本完成，獲得以下獎勵"
		}
	},
	[3017] = {
		extra_squedron_ratio = 0,
		name = "奧福特峽灣偵察",
		extra_squadron = "",
		pic = "3_4",
		workload = 1058400,
		base_point = 10,
		sub_type = 1,
		class = 7,
		node_num = 4,
		type = 1,
		ship_type_display = "海域偵察(驅逐、輕航效率加成)",
		extra_squadron_display = "",
		ship_camp_display = "奧福特峽灣(皇家、鐵血角色評價加成)",
		id = 3017,
		extra_squadron_num = 0,
		ship_camp_effect = {
			{
				2,
				1
			},
			{
				4,
				1
			}
		},
		ship_type_effect = {
			{
				1,
				4
			},
			{
				6,
				4
			}
		},
		event_attr_count_effect = {},
		event_attr_acc_effect = {},
		result_point = {
			90,
			50,
			10
		},
		node_position = {
			20,
			40,
			60,
			80
		},
		award_list = {
			{
				2,
				59008
			},
			{
				2,
				54015
			}
		},
		award_list_report = {
			{
				2,
				59008,
				52
			}
		},
		report = {
			"調查非常成功，發現了線索，獲得以下獎勵",
			"調查成功，發現了線索，獲得以下獎勵",
			"調查失敗，獲得以下獎勵"
		}
	},
	[3018] = {
		extra_squedron_ratio = 0,
		name = "斯卡格拉克海峽偵察",
		extra_squadron = "",
		pic = "3_4",
		workload = 1058400,
		base_point = 10,
		sub_type = 1,
		class = 7,
		node_num = 4,
		type = 1,
		ship_type_display = "海域偵察(驅逐、輕航效率加成)",
		extra_squadron_display = "",
		ship_camp_display = "斯卡格拉克海峽(皇家、鐵血角色評價加成)",
		id = 3018,
		extra_squadron_num = 0,
		ship_camp_effect = {
			{
				2,
				1
			},
			{
				4,
				1
			}
		},
		ship_type_effect = {
			{
				1,
				4
			},
			{
				6,
				4
			}
		},
		event_attr_count_effect = {},
		event_attr_acc_effect = {},
		result_point = {
			90,
			50,
			10
		},
		node_position = {
			20,
			40,
			60,
			80
		},
		award_list = {
			{
				2,
				59008
			},
			{
				2,
				54015
			}
		},
		award_list_report = {
			{
				2,
				59008,
				52
			}
		},
		report = {
			"調查非常成功，發現了線索，獲得以下獎勵",
			"調查成功，發現了線索，獲得以下獎勵",
			"調查失敗，獲得以下獎勵"
		}
	},
	[3019] = {
		extra_squedron_ratio = 0,
		name = "博肯峽灣偵察",
		extra_squadron = "",
		pic = "3_4",
		workload = 1058400,
		base_point = 10,
		sub_type = 1,
		class = 7,
		node_num = 4,
		type = 1,
		ship_type_display = "海域偵察(驅逐、輕航效率加成)",
		extra_squadron_display = "",
		ship_camp_display = "博肯峽灣(皇家、鐵血角色評價加成)",
		id = 3019,
		extra_squadron_num = 0,
		ship_camp_effect = {
			{
				2,
				1
			},
			{
				4,
				1
			}
		},
		ship_type_effect = {
			{
				1,
				4
			},
			{
				6,
				4
			}
		},
		event_attr_count_effect = {},
		event_attr_acc_effect = {},
		result_point = {
			90,
			50,
			10
		},
		node_position = {
			20,
			40,
			60,
			80
		},
		award_list = {
			{
				2,
				59008
			},
			{
				2,
				54015
			}
		},
		award_list_report = {
			{
				2,
				59008,
				52
			}
		},
		report = {
			"調查非常成功，發現了線索，獲得以下獎勵",
			"調查成功，發現了線索，獲得以下獎勵",
			"調查失敗，獲得以下獎勵"
		}
	},
	[3020] = {
		extra_squedron_ratio = 0,
		name = "馬斯特拉峽灣偵察",
		extra_squadron = "",
		pic = "3_4",
		workload = 1058400,
		base_point = 10,
		sub_type = 1,
		class = 7,
		node_num = 4,
		type = 1,
		ship_type_display = "海域偵察(驅逐、輕航效率加成)",
		extra_squadron_display = "",
		ship_camp_display = "馬斯特拉峽灣(皇家、鐵血角色評價加成)",
		id = 3020,
		extra_squadron_num = 0,
		ship_camp_effect = {
			{
				2,
				1
			},
			{
				4,
				1
			}
		},
		ship_type_effect = {
			{
				1,
				4
			},
			{
				6,
				4
			}
		},
		event_attr_count_effect = {},
		event_attr_acc_effect = {},
		result_point = {
			90,
			50,
			10
		},
		node_position = {
			20,
			40,
			60,
			80
		},
		award_list = {
			{
				2,
				59008
			},
			{
				2,
				54015
			}
		},
		award_list_report = {
			{
				2,
				59008,
				52
			}
		},
		report = {
			"調查非常成功，發現了線索，獲得以下獎勵",
			"調查成功，發現了線索，獲得以下獎勵",
			"調查失敗，獲得以下獎勵"
		}
	},
	[3021] = {
		extra_squedron_ratio = 0,
		name = "布雷斯特艦裝維修",
		extra_squadron = "",
		pic = "3_1",
		workload = 907200,
		base_point = 10,
		sub_type = 1,
		class = 8,
		node_num = 3,
		type = 1,
		ship_type_display = "緊急維修(維修效率加成)",
		extra_squadron_display = "",
		ship_camp_display = "布雷斯特港(皇家角色評價加成)",
		id = 3021,
		extra_squadron_num = 0,
		ship_camp_effect = {
			{
				2,
				1
			}
		},
		ship_type_effect = {
			{
				12,
				4
			}
		},
		event_attr_count_effect = {},
		event_attr_acc_effect = {},
		result_point = {
			90,
			50,
			10
		},
		node_position = {
			20,
			50,
			80
		},
		award_list = {
			{
				2,
				59008
			},
			{
				2,
				54015
			}
		},
		award_list_report = {
			{
				2,
				59008,
				39
			}
		},
		report = {
			"任務完美完成，獲得以下獎勵",
			"任務完成，獲得以下獎勵",
			"任務基本完成，獲得以下獎勵"
		}
	},
	[3022] = {
		extra_squedron_ratio = 0,
		name = "威廉港艦裝維修",
		extra_squadron = "",
		pic = "3_1",
		workload = 907200,
		base_point = 10,
		sub_type = 1,
		class = 8,
		node_num = 3,
		type = 1,
		ship_type_display = "緊急維修(維修效率加成)",
		extra_squadron_display = "",
		ship_camp_display = "威廉港(鐵血角色評價加成)",
		id = 3022,
		extra_squadron_num = 0,
		ship_camp_effect = {
			{
				4,
				1
			}
		},
		ship_type_effect = {
			{
				12,
				4
			}
		},
		event_attr_count_effect = {},
		event_attr_acc_effect = {},
		result_point = {
			90,
			50,
			10
		},
		node_position = {
			20,
			50,
			80
		},
		award_list = {
			{
				2,
				59008
			},
			{
				2,
				54015
			}
		},
		award_list_report = {
			{
				2,
				59008,
				39
			}
		},
		report = {
			"任務完美完成，獲得以下獎勵",
			"任務完成，獲得以下獎勵",
			"任務基本完成，獲得以下獎勵"
		}
	},
	[3023] = {
		extra_squedron_ratio = 0,
		name = "布雷斯特物資整備",
		extra_squadron = "",
		pic = "3_1",
		workload = 756000,
		base_point = 10,
		sub_type = 1,
		class = 8,
		node_num = 3,
		type = 1,
		ship_type_display = "物資整備(維修效率加成)",
		extra_squadron_display = "",
		ship_camp_display = "布雷斯特港(皇家角色評價加成)",
		id = 3023,
		extra_squadron_num = 0,
		ship_camp_effect = {
			{
				2,
				1
			}
		},
		ship_type_effect = {
			{
				12,
				4
			}
		},
		event_attr_count_effect = {},
		event_attr_acc_effect = {},
		result_point = {
			90,
			50,
			10
		},
		node_position = {
			20,
			50,
			80
		},
		award_list = {
			{
				2,
				59008
			},
			{
				2,
				54015
			}
		},
		award_list_report = {
			{
				2,
				59008,
				39
			}
		},
		report = {
			"任務完美完成，獲得以下獎勵",
			"任務完成，獲得以下獎勵",
			"任務基本完成，獲得以下獎勵"
		}
	},
	[3024] = {
		extra_squedron_ratio = 0,
		name = "威廉港物資整備",
		extra_squadron = "",
		pic = "3_1",
		workload = 756000,
		base_point = 10,
		sub_type = 1,
		class = 8,
		node_num = 3,
		type = 1,
		ship_type_display = "物資整備(維修效率加成)",
		extra_squadron_display = "",
		ship_camp_display = "威廉港(鐵血角色評價加成)",
		id = 3024,
		extra_squadron_num = 0,
		ship_camp_effect = {
			{
				4,
				1
			}
		},
		ship_type_effect = {
			{
				12,
				4
			}
		},
		event_attr_count_effect = {},
		event_attr_acc_effect = {},
		result_point = {
			90,
			50,
			10
		},
		node_position = {
			20,
			50,
			80
		},
		award_list = {
			{
				2,
				59008
			},
			{
				2,
				54015
			}
		},
		award_list_report = {
			{
				2,
				59008,
				39
			}
		},
		report = {
			"任務完美完成，獲得以下獎勵",
			"任務完成，獲得以下獎勵",
			"任務基本完成，獲得以下獎勵"
		}
	},
	[3101] = {
		extra_squedron_ratio = 200,
		name = "直布羅陀海域遭遇戰",
		extra_squadron = "H-Class",
		pic = "3_2",
		workload = 1209600,
		base_point = 10,
		sub_type = 1,
		class = 1,
		node_num = 4,
		type = 2,
		ship_type_display = "戰艦對決(驅逐、輕巡效率加成)",
		extra_squadron_display = "特殊編制：H級驅逐艦2艘以上",
		ship_camp_display = "直布羅陀海域(皇家、鐵血角色評價加成)",
		id = 3101,
		extra_squadron_num = 2,
		ship_camp_effect = {
			{
				2,
				1
			},
			{
				4,
				1
			}
		},
		ship_type_effect = {
			{
				1,
				4
			},
			{
				2,
				4
			}
		},
		event_attr_count_effect = {},
		event_attr_acc_effect = {
			{
				3,
				1,
				800,
				5
			}
		},
		result_point = {
			120,
			80,
			10
		},
		node_position = {
			20,
			40,
			60,
			80
		},
		award_list = {
			{
				2,
				59008
			},
			{
				2,
				54016
			}
		},
		award_list_report = {
			{
				2,
				59008,
				56
			}
		},
		report = {
			"作戰大獲成功，獲得以下獎勵",
			"作戰成功，獲得以下獎勵",
			"作戰基本成功，獲得以下獎勵"
		}
	},
	[3102] = {
		extra_squedron_ratio = 200,
		name = "斯卡格拉克海峽海戰",
		extra_squadron = "Nelson-Class",
		pic = "3_2",
		workload = 1209600,
		base_point = 10,
		sub_type = 1,
		class = 1,
		node_num = 4,
		type = 2,
		ship_type_display = "戰艦對決(戰巡、戰列效率加成)",
		extra_squadron_display = "特殊編制：納爾遜級戰列艦2艘以上",
		ship_camp_display = "斯卡格拉克海峽(皇家、鐵血角色評價加成)",
		id = 3102,
		extra_squadron_num = 2,
		ship_camp_effect = {
			{
				2,
				1
			},
			{
				4,
				1
			}
		},
		ship_type_effect = {
			{
				4,
				4
			},
			{
				5,
				4
			}
		},
		event_attr_count_effect = {},
		event_attr_acc_effect = {
			{
				2,
				1,
				800,
				5
			}
		},
		result_point = {
			120,
			80,
			10
		},
		node_position = {
			20,
			40,
			60,
			80
		},
		award_list = {
			{
				2,
				59008
			},
			{
				2,
				54016
			}
		},
		award_list_report = {
			{
				2,
				59008,
				56
			}
		},
		report = {
			"作戰大獲成功，獲得以下獎勵",
			"作戰成功，獲得以下獎勵",
			"作戰基本成功，獲得以下獎勵"
		}
	},
	[3103] = {
		extra_squedron_ratio = 200,
		name = "特隆赫姆運輸線破襲",
		extra_squadron = "U-boat",
		pic = "3_3",
		workload = 1209600,
		base_point = 10,
		sub_type = 1,
		class = 4,
		node_num = 4,
		type = 2,
		ship_type_display = "補給破壞(重巡、潛艇效率加成)",
		extra_squadron_display = "特殊編制：U型潛艇2艘以上",
		ship_camp_display = "納爾維克-特隆赫姆航路(鐵血角色評價加成)",
		id = 3103,
		extra_squadron_num = 2,
		ship_camp_effect = {
			{
				4,
				1
			}
		},
		ship_type_effect = {
			{
				3,
				4
			},
			{
				8,
				4
			}
		},
		event_attr_count_effect = {},
		event_attr_acc_effect = {
			{
				3,
				1,
				900,
				5
			}
		},
		result_point = {
			120,
			80,
			10
		},
		node_position = {
			20,
			40,
			60,
			80
		},
		award_list = {
			{
				2,
				59008
			},
			{
				2,
				54016
			}
		},
		award_list_report = {
			{
				2,
				59008,
				56
			}
		},
		report = {
			"作戰大獲成功，獲得以下獎勵",
			"作戰成功，獲得以下獎勵",
			"作戰基本成功，獲得以下獎勵"
		}
	},
	[3104] = {
		extra_squedron_ratio = 200,
		name = "卑爾根運輸線破襲",
		extra_squadron = "U-boat",
		pic = "3_3",
		workload = 1209600,
		base_point = 10,
		sub_type = 1,
		class = 4,
		node_num = 4,
		type = 2,
		ship_type_display = "補給破壞(輕巡、重巡效率加成)",
		extra_squadron_display = "特殊編制：U型潛艇2艘以上",
		ship_camp_display = "納姆索-卑爾根航路(鐵血角色評價加成)",
		id = 3104,
		extra_squadron_num = 2,
		ship_camp_effect = {
			{
				4,
				1
			}
		},
		ship_type_effect = {
			{
				2,
				4
			},
			{
				8,
				4
			}
		},
		event_attr_count_effect = {},
		event_attr_acc_effect = {
			{
				3,
				1,
				900,
				5
			}
		},
		result_point = {
			120,
			80,
			10
		},
		node_position = {
			20,
			40,
			60,
			80
		},
		award_list = {
			{
				2,
				59008
			},
			{
				2,
				54016
			}
		},
		award_list_report = {
			{
				2,
				59008,
				56
			}
		},
		report = {
			"作戰大獲成功，獲得以下獎勵",
			"作戰成功，獲得以下獎勵",
			"作戰基本成功，獲得以下獎勵"
		}
	},
	[3105] = {
		extra_squedron_ratio = 200,
		name = "奧斯陸運輸線破襲",
		extra_squadron = "Admiral Hipper-Class",
		pic = "3_3",
		workload = 1209600,
		base_point = 10,
		sub_type = 1,
		class = 4,
		node_num = 4,
		type = 2,
		ship_type_display = "補給破壞(輕巡、重巡效率加成)",
		extra_squadron_display = "特殊編制：希佩爾將軍級重巡洋艦2艘以上",
		ship_camp_display = "克里斯蒂安桑-奧斯陸航路(鐵血角色評價加成)",
		id = 3105,
		extra_squadron_num = 2,
		ship_camp_effect = {
			{
				4,
				1
			}
		},
		ship_type_effect = {
			{
				2,
				4
			},
			{
				3,
				4
			}
		},
		event_attr_count_effect = {},
		event_attr_acc_effect = {
			{
				2,
				1,
				550,
				5
			}
		},
		result_point = {
			120,
			80,
			10
		},
		node_position = {
			20,
			40,
			60,
			80
		},
		award_list = {
			{
				2,
				59008
			},
			{
				2,
				54016
			}
		},
		award_list_report = {
			{
				2,
				59008,
				56
			}
		},
		report = {
			"作戰大獲成功，獲得以下獎勵",
			"作戰成功，獲得以下獎勵",
			"作戰基本成功，獲得以下獎勵"
		}
	},
	[3106] = {
		extra_squedron_ratio = 200,
		name = "特隆赫姆港制海權奪取",
		extra_squadron = "Leander-Class",
		pic = "3_1",
		workload = 1209600,
		base_point = 10,
		sub_type = 1,
		class = 5,
		node_num = 4,
		type = 2,
		ship_type_display = "炮擊港口(輕巡、重巡效率加成)",
		extra_squadron_display = "特殊編制：利安得級輕巡洋艦2艘以上",
		ship_camp_display = "特隆赫姆近海(皇家、鐵血角色評價加成)",
		id = 3106,
		extra_squadron_num = 2,
		ship_camp_effect = {
			{
				2,
				1
			},
			{
				4,
				1
			}
		},
		ship_type_effect = {
			{
				2,
				4
			},
			{
				3,
				4
			}
		},
		event_attr_count_effect = {},
		event_attr_acc_effect = {
			{
				2,
				1,
				400,
				5
			}
		},
		result_point = {
			120,
			80,
			10
		},
		node_position = {
			20,
			40,
			60,
			80
		},
		award_list = {
			{
				2,
				59008
			},
			{
				2,
				54016
			}
		},
		award_list_report = {
			{
				2,
				59008,
				56
			}
		},
		report = {
			"任務完美完成，獲得以下獎勵",
			"任務完成，獲得以下獎勵",
			"任務基本完成，獲得以下獎勵"
		}
	},
	[3107] = {
		extra_squedron_ratio = 200,
		name = "卑爾根港制海權奪取",
		extra_squadron = "Konigsberg-Class",
		pic = "3_1",
		workload = 1209600,
		base_point = 10,
		sub_type = 1,
		class = 5,
		node_num = 4,
		type = 2,
		ship_type_display = "炮擊港口(輕巡、戰巡效率加成)",
		extra_squadron_display = "特殊編制：柯尼斯堡級輕巡洋艦2艘以上",
		ship_camp_display = "卑爾根近海(皇家、鐵血角色評價加成)",
		id = 3107,
		extra_squadron_num = 2,
		ship_camp_effect = {
			{
				2,
				1
			},
			{
				4,
				1
			}
		},
		ship_type_effect = {
			{
				2,
				4
			},
			{
				4,
				4
			}
		},
		event_attr_count_effect = {},
		event_attr_acc_effect = {
			{
				2,
				1,
				400,
				5
			}
		},
		result_point = {
			120,
			80,
			10
		},
		node_position = {
			20,
			40,
			60,
			80
		},
		award_list = {
			{
				2,
				59008
			},
			{
				2,
				54016
			}
		},
		award_list_report = {
			{
				2,
				59008,
				56
			}
		},
		report = {
			"任務完美完成，獲得以下獎勵",
			"任務完成，獲得以下獎勵",
			"任務基本完成，獲得以下獎勵"
		}
	},
	[3108] = {
		extra_squedron_ratio = 200,
		name = "奧斯陸港制海權奪取",
		extra_squadron = "Admiral Hipper-Class",
		pic = "3_1",
		workload = 1209600,
		base_point = 10,
		sub_type = 1,
		class = 5,
		node_num = 4,
		type = 2,
		ship_type_display = "炮擊港口(重巡、戰列效率加成)",
		extra_squadron_display = "特殊編制：希佩爾將軍級重巡洋艦3艘以上",
		ship_camp_display = "奧斯陸近海(皇家、鐵血角色評價加成)",
		id = 3108,
		extra_squadron_num = 3,
		ship_camp_effect = {
			{
				2,
				1
			},
			{
				4,
				1
			}
		},
		ship_type_effect = {
			{
				3,
				4
			},
			{
				5,
				4
			}
		},
		event_attr_count_effect = {},
		event_attr_acc_effect = {
			{
				2,
				1,
				600,
				5
			}
		},
		result_point = {
			120,
			80,
			10
		},
		node_position = {
			20,
			40,
			60,
			80
		},
		award_list = {
			{
				2,
				59008
			},
			{
				2,
				54016
			}
		},
		award_list_report = {
			{
				2,
				59008,
				56
			}
		},
		report = {
			"任務完美完成，獲得以下獎勵",
			"任務完成，獲得以下獎勵",
			"任務基本完成，獲得以下獎勵"
		}
	},
	[3109] = {
		extra_squedron_ratio = 200,
		name = "特隆赫姆港制空權奪取",
		extra_squadron = "Illustrious-Class",
		pic = "3_1",
		workload = 1209600,
		base_point = 10,
		sub_type = 1,
		class = 5,
		node_num = 4,
		type = 2,
		ship_type_display = "轟炸港口(航母效率加成)",
		extra_squadron_display = "特殊編制：光輝級航空母艦2艘以上",
		ship_camp_display = "特隆赫姆近海(皇家角色評價加成)",
		id = 3109,
		extra_squadron_num = 2,
		ship_camp_effect = {
			{
				2,
				1
			}
		},
		ship_type_effect = {
			{
				7,
				4
			}
		},
		event_attr_count_effect = {
			{
				5,
				450,
				3,
				5
			}
		},
		event_attr_acc_effect = {},
		result_point = {
			120,
			80,
			10
		},
		node_position = {
			20,
			40,
			60,
			80
		},
		award_list = {
			{
				2,
				59008
			},
			{
				2,
				54016
			}
		},
		award_list_report = {
			{
				2,
				59008,
				56
			}
		},
		report = {
			"任務完美完成，獲得以下獎勵",
			"任務完成，獲得以下獎勵",
			"任務基本完成，獲得以下獎勵"
		}
	},
	[3110] = {
		extra_squedron_ratio = 200,
		name = "卑爾根港制空權奪取",
		extra_squadron = "Illustrious-Class",
		pic = "3_1",
		workload = 1209600,
		base_point = 10,
		sub_type = 1,
		class = 5,
		node_num = 4,
		type = 2,
		ship_type_display = "轟炸港口(航母效率加成)",
		extra_squadron_display = "特殊編制：光輝級航空母艦2艘以上",
		ship_camp_display = "卑爾根近海(皇家角色評價加成)",
		id = 3110,
		extra_squadron_num = 2,
		ship_camp_effect = {
			{
				2,
				1
			}
		},
		ship_type_effect = {
			{
				7,
				4
			}
		},
		event_attr_count_effect = {
			{
				5,
				450,
				3,
				5
			}
		},
		event_attr_acc_effect = {},
		result_point = {
			120,
			80,
			10
		},
		node_position = {
			20,
			40,
			60,
			80
		},
		award_list = {
			{
				2,
				59008
			},
			{
				2,
				54016
			}
		},
		award_list_report = {
			{
				2,
				59008,
				56
			}
		},
		report = {
			"任務完美完成，獲得以下獎勵",
			"任務完成，獲得以下獎勵",
			"任務基本完成，獲得以下獎勵"
		}
	},
	[3111] = {
		extra_squedron_ratio = 200,
		name = "奧斯陸港制空權奪取",
		extra_squadron = "Illustrious-Class",
		pic = "3_1",
		workload = 1209600,
		base_point = 10,
		sub_type = 1,
		class = 5,
		node_num = 4,
		type = 2,
		ship_type_display = "轟炸港口(航母效率加成)",
		extra_squadron_display = "特殊編制：光輝級航空母艦3艘以上",
		ship_camp_display = "奧斯陸近海(皇家角色評價加成)",
		id = 3111,
		extra_squadron_num = 3,
		ship_camp_effect = {
			{
				2,
				1
			}
		},
		ship_type_effect = {
			{
				7,
				4
			}
		},
		event_attr_count_effect = {
			{
				5,
				450,
				3,
				5
			}
		},
		event_attr_acc_effect = {},
		result_point = {
			120,
			80,
			10
		},
		node_position = {
			20,
			40,
			60,
			80
		},
		award_list = {
			{
				2,
				59008
			},
			{
				2,
				54016
			}
		},
		award_list_report = {
			{
				2,
				59008,
				56
			}
		},
		report = {
			"任務完美完成，獲得以下獎勵",
			"任務完成，獲得以下獎勵",
			"任務基本完成，獲得以下獎勵"
		}
	},
	[3112] = {
		extra_squedron_ratio = 200,
		name = "特隆赫姆峽灣偵察",
		extra_squadron = "Royal Fleet-CVL",
		pic = "3_4",
		workload = 1360800,
		base_point = 10,
		sub_type = 1,
		class = 7,
		node_num = 5,
		type = 2,
		ship_type_display = "海域偵察(驅逐、輕航效率加成)",
		extra_squadron_display = "特殊編制：皇家所屬輕型航空母艦3艘以上",
		ship_camp_display = "特隆赫姆峽灣(皇家、鐵血角色評價加成)",
		id = 3112,
		extra_squadron_num = 3,
		ship_camp_effect = {
			{
				2,
				1
			},
			{
				4,
				1
			}
		},
		ship_type_effect = {
			{
				1,
				4
			},
			{
				6,
				4
			}
		},
		event_attr_count_effect = {
			{
				5,
				350,
				3,
				5
			}
		},
		event_attr_acc_effect = {},
		result_point = {
			120,
			80,
			10
		},
		node_position = {
			20,
			35,
			50,
			65,
			80
		},
		award_list = {
			{
				2,
				59008
			},
			{
				2,
				54016
			}
		},
		award_list_report = {
			{
				2,
				59008,
				70
			}
		},
		report = {
			"調查非常成功，發現了線索，獲得以下獎勵",
			"調查成功，發現了線索，獲得以下獎勵",
			"調查失敗，獲得以下獎勵"
		}
	},
	[3113] = {
		extra_squedron_ratio = 200,
		name = "芬斯峽灣偵察",
		extra_squadron = "F-Class",
		pic = "3_4",
		workload = 1360800,
		base_point = 10,
		sub_type = 1,
		class = 7,
		node_num = 5,
		type = 2,
		ship_type_display = "海域偵察(驅逐、輕航效率加成)",
		extra_squadron_display = "特殊編制：F級驅逐艦2艘以上",
		ship_camp_display = "芬斯峽灣(皇家、鐵血角色評價加成)",
		id = 3113,
		extra_squadron_num = 2,
		ship_camp_effect = {
			{
				2,
				1
			},
			{
				4,
				1
			}
		},
		ship_type_effect = {
			{
				1,
				4
			},
			{
				6,
				4
			}
		},
		event_attr_count_effect = {
			{
				9,
				150,
				3,
				5
			}
		},
		event_attr_acc_effect = {},
		result_point = {
			120,
			80,
			10
		},
		node_position = {
			20,
			35,
			50,
			65,
			80
		},
		award_list = {
			{
				2,
				59008
			},
			{
				2,
				54016
			}
		},
		award_list_report = {
			{
				2,
				59008,
				70
			}
		},
		report = {
			"調查非常成功，發現了線索，獲得以下獎勵",
			"調查成功，發現了線索，獲得以下獎勵",
			"調查失敗，獲得以下獎勵"
		}
	},
	[3114] = {
		extra_squedron_ratio = 200,
		name = "巴約納峽灣偵察",
		extra_squadron = "C-Class",
		pic = "3_4",
		workload = 1360800,
		base_point = 10,
		sub_type = 1,
		class = 7,
		node_num = 5,
		type = 2,
		ship_type_display = "海域偵察(驅逐、輕航效率加成)",
		extra_squadron_display = "特殊編制：C級驅逐艦2艘以上",
		ship_camp_display = "巴約納峽灣(皇家、鐵血角色評價加成)",
		id = 3114,
		extra_squadron_num = 2,
		ship_camp_effect = {
			{
				2,
				1
			},
			{
				4,
				1
			}
		},
		ship_type_effect = {
			{
				1,
				4
			},
			{
				6,
				4
			}
		},
		event_attr_count_effect = {
			{
				9,
				150,
				3,
				5
			}
		},
		event_attr_acc_effect = {},
		result_point = {
			120,
			80,
			10
		},
		node_position = {
			20,
			35,
			50,
			65,
			80
		},
		award_list = {
			{
				2,
				59008
			},
			{
				2,
				54016
			}
		},
		award_list_report = {
			{
				2,
				59008,
				70
			}
		},
		report = {
			"調查非常成功，發現了線索，獲得以下獎勵",
			"調查成功，發現了線索，獲得以下獎勵",
			"調查失敗，獲得以下獎勵"
		}
	},
	[3115] = {
		extra_squedron_ratio = 200,
		name = "奧斯陸峽灣偵察",
		extra_squadron = "Royal Fleet-CVL",
		pic = "3_4",
		workload = 1360800,
		base_point = 10,
		sub_type = 1,
		class = 7,
		node_num = 5,
		type = 2,
		ship_type_display = "海域偵察(驅逐、輕航效率加成)",
		extra_squadron_display = "特殊編制：皇家所屬輕型航空母艦3艘以上",
		ship_camp_display = "奧斯陸峽灣(皇家、鐵血角色評價加成)",
		id = 3115,
		extra_squadron_num = 3,
		ship_camp_effect = {
			{
				2,
				1
			},
			{
				4,
				1
			}
		},
		ship_type_effect = {
			{
				1,
				4
			},
			{
				6,
				4
			}
		},
		event_attr_count_effect = {
			{
				5,
				350,
				3,
				5
			}
		},
		event_attr_acc_effect = {},
		result_point = {
			120,
			80,
			10
		},
		node_position = {
			20,
			35,
			50,
			65,
			80
		},
		award_list = {
			{
				2,
				59008
			},
			{
				2,
				54016
			}
		},
		award_list_report = {
			{
				2,
				59008,
				70
			}
		},
		report = {
			"調查非常成功，發現了線索，獲得以下獎勵",
			"調查成功，發現了線索，獲得以下獎勵",
			"調查失敗，獲得以下獎勵"
		}
	},
	[3201] = {
		extra_squedron_ratio = 0,
		name = "布雷斯特運輸護航",
		extra_squadron = "",
		pic = "3_3",
		workload = 756000,
		base_point = 10,
		sub_type = 2,
		class = 3,
		node_num = 3,
		type = 1,
		ship_type_display = "艦隊護航(驅逐、輕巡效率加成)",
		extra_squadron_display = "",
		ship_camp_display = "布雷斯特近海航路(皇家角色評價加成)",
		id = 3201,
		extra_squadron_num = 0,
		ship_camp_effect = {
			{
				2,
				1
			}
		},
		ship_type_effect = {
			{
				1,
				4
			},
			{
				2,
				4
			}
		},
		event_attr_count_effect = {},
		event_attr_acc_effect = {},
		result_point = {
			90,
			50,
			10
		},
		node_position = {
			20,
			50,
			80
		},
		award_list = {
			{
				2,
				59008
			},
			{
				2,
				54015
			}
		},
		award_list_report = {
			{
				2,
				59008,
				39
			}
		},
		report = {
			"任務完美完成，獲得以下獎勵",
			"任務完成，獲得以下獎勵",
			"任務基本完成，獲得以下獎勵"
		}
	},
	[3202] = {
		extra_squedron_ratio = 0,
		name = "威廉港運輸護航",
		extra_squadron = "",
		pic = "3_3",
		workload = 756000,
		base_point = 10,
		sub_type = 2,
		class = 3,
		node_num = 3,
		type = 1,
		ship_type_display = "艦隊護航(驅逐、輕巡效率加成)",
		extra_squadron_display = "",
		ship_camp_display = "威爾海姆近海航路(鐵血角色評價加成)",
		id = 3202,
		extra_squadron_num = 0,
		ship_camp_effect = {
			{
				4,
				1
			}
		},
		ship_type_effect = {
			{
				1,
				4
			},
			{
				2,
				4
			}
		},
		event_attr_count_effect = {},
		event_attr_acc_effect = {},
		result_point = {
			90,
			50,
			10
		},
		node_position = {
			20,
			50,
			80
		},
		award_list = {
			{
				2,
				59008
			},
			{
				2,
				54015
			}
		},
		award_list_report = {
			{
				2,
				59008,
				39
			}
		},
		report = {
			"任務完美完成，獲得以下獎勵",
			"任務完成，獲得以下獎勵",
			"任務基本完成，獲得以下獎勵"
		}
	},
	[3203] = {
		extra_squedron_ratio = 0,
		name = "利物浦運輸護航",
		extra_squadron = "",
		pic = "3_3",
		workload = 1058400,
		base_point = 10,
		sub_type = 2,
		class = 3,
		node_num = 4,
		type = 1,
		ship_type_display = "艦隊護航(驅逐、輕巡效率加成)",
		extra_squadron_display = "",
		ship_camp_display = "利物浦近海航路(皇家角色評價加成)",
		id = 3203,
		extra_squadron_num = 0,
		ship_camp_effect = {
			{
				2,
				1
			}
		},
		ship_type_effect = {
			{
				1,
				4
			},
			{
				2,
				4
			}
		},
		event_attr_count_effect = {},
		event_attr_acc_effect = {},
		result_point = {
			90,
			50,
			10
		},
		node_position = {
			20,
			40,
			60,
			80
		},
		award_list = {
			{
				2,
				59008
			},
			{
				2,
				54016
			}
		},
		award_list_report = {
			{
				2,
				59008,
				52
			}
		},
		report = {
			"任務完美完成，獲得以下獎勵",
			"任務完成，獲得以下獎勵",
			"任務基本完成，獲得以下獎勵"
		}
	},
	[3204] = {
		extra_squedron_ratio = 0,
		name = "基爾港運輸護航",
		extra_squadron = "",
		pic = "3_3",
		workload = 1058400,
		base_point = 10,
		sub_type = 2,
		class = 3,
		node_num = 4,
		type = 1,
		ship_type_display = "艦隊護航(驅逐、輕巡效率加成)",
		extra_squadron_display = "",
		ship_camp_display = "基爾近海航路(鐵血角色評價加成)",
		id = 3204,
		extra_squadron_num = 0,
		ship_camp_effect = {
			{
				4,
				1
			}
		},
		ship_type_effect = {
			{
				1,
				4
			},
			{
				2,
				4
			}
		},
		event_attr_count_effect = {},
		event_attr_acc_effect = {},
		result_point = {
			90,
			50,
			10
		},
		node_position = {
			20,
			40,
			60,
			80
		},
		award_list = {
			{
				2,
				59008
			},
			{
				2,
				54016
			}
		},
		award_list_report = {
			{
				2,
				59008,
				52
			}
		},
		report = {
			"任務完美完成，獲得以下獎勵",
			"任務完成，獲得以下獎勵",
			"任務基本完成，獲得以下獎勵"
		}
	},
	[3205] = {
		extra_squedron_ratio = 0,
		name = "納爾維克運輸攔截",
		extra_squadron = "",
		pic = "3_3",
		workload = 604800,
		base_point = 10,
		sub_type = 2,
		class = 4,
		node_num = 2,
		type = 1,
		ship_type_display = "運輸攔截(輕巡、戰巡效率加成)",
		extra_squadron_display = "",
		ship_camp_display = "特隆赫姆-納爾維克航路(鐵血角色評價加成)",
		id = 3205,
		extra_squadron_num = 0,
		ship_camp_effect = {
			{
				4,
				1
			}
		},
		ship_type_effect = {
			{
				2,
				4
			},
			{
				4,
				4
			}
		},
		event_attr_count_effect = {},
		event_attr_acc_effect = {},
		result_point = {
			90,
			50,
			10
		},
		node_position = {
			35,
			65
		},
		award_list = {
			{
				2,
				59008
			},
			{
				2,
				54015
			}
		},
		award_list_report = {
			{
				2,
				59008,
				26
			}
		},
		report = {
			"作戰大獲成功，獲得以下獎勵",
			"作戰成功，獲得以下獎勵",
			"作戰基本成功，獲得以下獎勵"
		}
	},
	[3206] = {
		extra_squedron_ratio = 0,
		name = "納姆索運輸攔截",
		extra_squadron = "",
		pic = "3_3",
		workload = 604800,
		base_point = 10,
		sub_type = 2,
		class = 4,
		node_num = 2,
		type = 1,
		ship_type_display = "運輸攔截(輕巡、戰巡效率加成)",
		extra_squadron_display = "",
		ship_camp_display = "特隆赫姆-納姆索航路(鐵血角色評價加成)",
		id = 3206,
		extra_squadron_num = 0,
		ship_camp_effect = {
			{
				4,
				1
			}
		},
		ship_type_effect = {
			{
				2,
				4
			},
			{
				4,
				4
			}
		},
		event_attr_count_effect = {},
		event_attr_acc_effect = {},
		result_point = {
			90,
			50,
			10
		},
		node_position = {
			35,
			65
		},
		award_list = {
			{
				2,
				59008
			},
			{
				2,
				54015
			}
		},
		award_list_report = {
			{
				2,
				59008,
				26
			}
		},
		report = {
			"作戰大獲成功，獲得以下獎勵",
			"作戰成功，獲得以下獎勵",
			"作戰基本成功，獲得以下獎勵"
		}
	},
	[3207] = {
		extra_squedron_ratio = 0,
		name = "斯塔萬格運輸攔截",
		extra_squadron = "",
		pic = "3_3",
		workload = 907200,
		base_point = 10,
		sub_type = 2,
		class = 4,
		node_num = 3,
		type = 1,
		ship_type_display = "運輸攔截(輕巡、戰巡效率加成)",
		extra_squadron_display = "",
		ship_camp_display = "奧斯陸-克里斯蒂安桑航路(鐵血角色評價加成)",
		id = 3207,
		extra_squadron_num = 0,
		ship_camp_effect = {
			{
				4,
				1
			}
		},
		ship_type_effect = {
			{
				2,
				4
			},
			{
				4,
				4
			}
		},
		event_attr_count_effect = {},
		event_attr_acc_effect = {},
		result_point = {
			90,
			50,
			10
		},
		node_position = {
			20,
			50,
			80
		},
		award_list = {
			{
				2,
				59008
			},
			{
				2,
				54016
			}
		},
		award_list_report = {
			{
				2,
				59008,
				39
			}
		},
		report = {
			"作戰大獲成功，獲得以下獎勵",
			"作戰成功，獲得以下獎勵",
			"作戰基本成功，獲得以下獎勵"
		}
	},
	[3208] = {
		extra_squedron_ratio = 0,
		name = "克里斯蒂安桑運輸攔截",
		extra_squadron = "",
		pic = "3_3",
		workload = 907200,
		base_point = 10,
		sub_type = 2,
		class = 4,
		node_num = 3,
		type = 1,
		ship_type_display = "運輸攔截(輕巡、戰巡效率加成)",
		extra_squadron_display = "",
		ship_camp_display = "卑爾根-斯塔萬格航路(鐵血角色評價加成)",
		id = 3208,
		extra_squadron_num = 0,
		ship_camp_effect = {
			{
				4,
				1
			}
		},
		ship_type_effect = {
			{
				2,
				4
			},
			{
				4,
				4
			}
		},
		event_attr_count_effect = {},
		event_attr_acc_effect = {},
		result_point = {
			90,
			50,
			10
		},
		node_position = {
			20,
			50,
			80
		},
		award_list = {
			{
				2,
				59008
			},
			{
				2,
				54016
			}
		},
		award_list_report = {
			{
				2,
				59008,
				39
			}
		},
		report = {
			"作戰大獲成功，獲得以下獎勵",
			"作戰成功，獲得以下獎勵",
			"作戰基本成功，獲得以下獎勵"
		}
	},
	[3209] = {
		extra_squedron_ratio = 0,
		name = "納爾維克港控制權確保",
		extra_squadron = "",
		pic = "3_1",
		workload = 831600,
		base_point = 10,
		sub_type = 2,
		class = 5,
		node_num = 3,
		type = 1,
		ship_type_display = "對岸壓制(重巡、重炮效率加成)",
		extra_squadron_display = "",
		ship_camp_display = "納爾維克港(皇家角色評價加成)",
		id = 3209,
		extra_squadron_num = 0,
		ship_camp_effect = {
			{
				2,
				1
			}
		},
		ship_type_effect = {
			{
				3,
				4
			},
			{
				13,
				4
			}
		},
		event_attr_count_effect = {},
		event_attr_acc_effect = {},
		result_point = {
			90,
			50,
			10
		},
		node_position = {
			20,
			50,
			80
		},
		award_list = {
			{
				2,
				59008
			},
			{
				2,
				54015
			}
		},
		award_list_report = {
			{
				2,
				59008,
				39
			}
		},
		report = {
			"任務完美完成，發現了線索，獲得以下獎勵",
			"任務完成，發現了線索，獲得以下獎勵",
			"任務基本完成，獲得以下獎勵"
		}
	},
	[3210] = {
		extra_squedron_ratio = 0,
		name = "納姆索港控制權確保",
		extra_squadron = "",
		pic = "3_1",
		workload = 831600,
		base_point = 10,
		sub_type = 2,
		class = 5,
		node_num = 3,
		type = 1,
		ship_type_display = "對岸壓制(重巡、重炮效率加成)",
		extra_squadron_display = "",
		ship_camp_display = "納姆索港(皇家角色評價加成)",
		id = 3210,
		extra_squadron_num = 0,
		ship_camp_effect = {
			{
				2,
				1
			}
		},
		ship_type_effect = {
			{
				3,
				4
			},
			{
				13,
				4
			}
		},
		event_attr_count_effect = {},
		event_attr_acc_effect = {},
		result_point = {
			90,
			50,
			10
		},
		node_position = {
			20,
			50,
			80
		},
		award_list = {
			{
				2,
				59008
			},
			{
				2,
				54015
			}
		},
		award_list_report = {
			{
				2,
				59008,
				39
			}
		},
		report = {
			"任務完美完成，發現了線索，獲得以下獎勵",
			"任務完成，發現了線索，獲得以下獎勵",
			"任務基本完成，獲得以下獎勵"
		}
	},
	[3211] = {
		extra_squedron_ratio = 0,
		name = "斯塔萬格港控制權確保",
		extra_squadron = "",
		pic = "3_1",
		workload = 831600,
		base_point = 10,
		sub_type = 2,
		class = 5,
		node_num = 3,
		type = 1,
		ship_type_display = "對岸壓制(重巡效率加成)",
		extra_squadron_display = "",
		ship_camp_display = "斯塔萬格港(鐵血角色評價加成)",
		id = 3211,
		extra_squadron_num = 0,
		ship_camp_effect = {
			{
				4,
				1
			}
		},
		ship_type_effect = {
			{
				3,
				4
			}
		},
		event_attr_count_effect = {},
		event_attr_acc_effect = {},
		result_point = {
			90,
			50,
			10
		},
		node_position = {
			20,
			50,
			80
		},
		award_list = {
			{
				2,
				59008
			},
			{
				2,
				54015
			}
		},
		award_list_report = {
			{
				2,
				59008,
				39
			}
		},
		report = {
			"任務完美完成，發現了線索，獲得以下獎勵",
			"任務完成，發現了線索，獲得以下獎勵",
			"任務基本完成，獲得以下獎勵"
		}
	},
	[3212] = {
		extra_squedron_ratio = 0,
		name = "克里斯蒂安桑港控制權確保",
		extra_squadron = "",
		pic = "3_1",
		workload = 831600,
		base_point = 10,
		sub_type = 2,
		class = 5,
		node_num = 3,
		type = 1,
		ship_type_display = "對岸壓制(重巡效率加成)",
		extra_squadron_display = "",
		ship_camp_display = "克里斯蒂安桑港(鐵血角色評價加成)",
		id = 3212,
		extra_squadron_num = 0,
		ship_camp_effect = {
			{
				4,
				1
			}
		},
		ship_type_effect = {
			{
				3,
				4
			}
		},
		event_attr_count_effect = {},
		event_attr_acc_effect = {},
		result_point = {
			90,
			50,
			10
		},
		node_position = {
			20,
			50,
			80
		},
		award_list = {
			{
				2,
				59008
			},
			{
				2,
				54015
			}
		},
		award_list_report = {
			{
				2,
				59008,
				39
			}
		},
		report = {
			"任務完美完成，發現了線索，獲得以下獎勵",
			"任務完成，發現了線索，獲得以下獎勵",
			"任務基本完成，獲得以下獎勵"
		}
	},
	[3213] = {
		extra_squedron_ratio = 0,
		name = "利物浦艦裝維修",
		extra_squadron = "",
		pic = "3_1",
		workload = 1209600,
		base_point = 10,
		sub_type = 2,
		class = 8,
		node_num = 4,
		type = 1,
		ship_type_display = "緊急維修(維修效率加成)",
		extra_squadron_display = "",
		ship_camp_display = "利物浦港(皇家角色評價加成)",
		id = 3213,
		extra_squadron_num = 0,
		ship_camp_effect = {
			{
				2,
				1
			}
		},
		ship_type_effect = {
			{
				12,
				4
			}
		},
		event_attr_count_effect = {},
		event_attr_acc_effect = {},
		result_point = {
			90,
			50,
			10
		},
		node_position = {
			20,
			40,
			60,
			80
		},
		award_list = {
			{
				2,
				59008
			},
			{
				2,
				54015
			}
		},
		award_list_report = {
			{
				2,
				59008,
				52
			}
		},
		report = {
			"任務完美完成，獲得以下獎勵",
			"任務完成，獲得以下獎勵",
			"任務基本完成，獲得以下獎勵"
		}
	},
	[3214] = {
		extra_squedron_ratio = 0,
		name = "基爾港艦裝維修",
		extra_squadron = "",
		pic = "3_1",
		workload = 1209600,
		base_point = 10,
		sub_type = 2,
		class = 8,
		node_num = 4,
		type = 1,
		ship_type_display = "緊急維修(維修效率加成)",
		extra_squadron_display = "",
		ship_camp_display = "基爾港(鐵血角色評價加成)",
		id = 3214,
		extra_squadron_num = 0,
		ship_camp_effect = {
			{
				4,
				1
			}
		},
		ship_type_effect = {
			{
				12,
				4
			}
		},
		event_attr_count_effect = {},
		event_attr_acc_effect = {},
		result_point = {
			90,
			50,
			10
		},
		node_position = {
			20,
			40,
			60,
			80
		},
		award_list = {
			{
				2,
				59008
			},
			{
				2,
				54015
			}
		},
		award_list_report = {
			{
				2,
				59008,
				52
			}
		},
		report = {
			"任務完美完成，獲得以下獎勵",
			"任務完成，獲得以下獎勵",
			"任務基本完成，獲得以下獎勵"
		}
	},
	[3215] = {
		extra_squedron_ratio = 0,
		name = "利物浦物資整備",
		extra_squadron = "",
		pic = "3_1",
		workload = 1058400,
		base_point = 10,
		sub_type = 2,
		class = 8,
		node_num = 4,
		type = 1,
		ship_type_display = "物資整備(維修效率加成)",
		extra_squadron_display = "",
		ship_camp_display = "利物浦港(皇家角色評價加成)",
		id = 3215,
		extra_squadron_num = 0,
		ship_camp_effect = {
			{
				2,
				1
			}
		},
		ship_type_effect = {
			{
				12,
				4
			}
		},
		event_attr_count_effect = {},
		event_attr_acc_effect = {},
		result_point = {
			90,
			50,
			10
		},
		node_position = {
			20,
			40,
			60,
			80
		},
		award_list = {
			{
				2,
				59008
			},
			{
				2,
				54015
			}
		},
		award_list_report = {
			{
				2,
				59008,
				52
			}
		},
		report = {
			"任務完美完成，獲得以下獎勵",
			"任務完成，獲得以下獎勵",
			"任務基本完成，獲得以下獎勵"
		}
	},
	[3216] = {
		extra_squedron_ratio = 0,
		name = "基爾港物資整備",
		extra_squadron = "",
		pic = "3_1",
		workload = 1058400,
		base_point = 10,
		sub_type = 2,
		class = 8,
		node_num = 4,
		type = 1,
		ship_type_display = "物資整備(維修效率加成)",
		extra_squadron_display = "",
		ship_camp_display = "基爾港(鐵血角色評價加成)",
		id = 3216,
		extra_squadron_num = 0,
		ship_camp_effect = {
			{
				4,
				1
			}
		},
		ship_type_effect = {
			{
				12,
				4
			}
		},
		event_attr_count_effect = {},
		event_attr_acc_effect = {},
		result_point = {
			90,
			50,
			10
		},
		node_position = {
			20,
			40,
			60,
			80
		},
		award_list = {
			{
				2,
				59008
			},
			{
				2,
				54015
			}
		},
		award_list_report = {
			{
				2,
				59008,
				52
			}
		},
		report = {
			"任務完美完成，獲得以下獎勵",
			"任務完成，獲得以下獎勵",
			"任務基本完成，獲得以下獎勵"
		}
	},
	[4001] = {
		extra_squedron_ratio = 0,
		name = "北方海域塞壬清理",
		extra_squadron = "",
		pic = "4_4",
		workload = 756000,
		base_point = 10,
		sub_type = 1,
		class = 1,
		node_num = 3,
		type = 1,
		ship_type_display = "獵殺潛航(潛艇、潛母效率加成)",
		extra_squadron_display = "",
		ship_camp_display = "拉莫斯島北方海域(白鷹、重櫻角色評價加成)",
		id = 4001,
		extra_squadron_num = 0,
		ship_camp_effect = {
			{
				1,
				1
			},
			{
				3,
				1
			}
		},
		ship_type_effect = {
			{
				8,
				4
			},
			{
				17,
				4
			}
		},
		event_attr_count_effect = {},
		event_attr_acc_effect = {},
		result_point = {
			130,
			70,
			10
		},
		node_position = {
			20,
			50,
			80
		},
		award_list = {
			{
				2,
				59008
			},
			{
				2,
				54015
			}
		},
		award_list_report = {
			{
				2,
				59008,
				42
			}
		},
		report = {
			"作戰大獲成功，獲得以下獎勵",
			"作戰成功，獲得以下獎勵",
			"作戰基本成功，獲得以下獎勵"
		}
	},
	[4002] = {
		extra_squedron_ratio = 0,
		name = "珊瑚海塞壬清理",
		extra_squadron = "",
		pic = "4_4",
		workload = 756000,
		base_point = 10,
		sub_type = 1,
		class = 1,
		node_num = 3,
		type = 1,
		ship_type_display = "獵殺潛航(潛艇、潛母效率加成)",
		extra_squadron_display = "",
		ship_camp_display = "珊瑚海(白鷹、重櫻角色評價加成)",
		id = 4002,
		extra_squadron_num = 0,
		ship_camp_effect = {
			{
				1,
				1
			},
			{
				3,
				1
			}
		},
		ship_type_effect = {
			{
				8,
				4
			},
			{
				17,
				4
			}
		},
		event_attr_count_effect = {},
		event_attr_acc_effect = {},
		result_point = {
			130,
			70,
			10
		},
		node_position = {
			20,
			50,
			80
		},
		award_list = {
			{
				2,
				59008
			},
			{
				2,
				54015
			}
		},
		award_list_report = {
			{
				2,
				59008,
				42
			}
		},
		report = {
			"作戰大獲成功，獲得以下獎勵",
			"作戰成功，獲得以下獎勵",
			"作戰基本成功，獲得以下獎勵"
		}
	},
	[4003] = {
		extra_squedron_ratio = 0,
		name = "努庫馬努群島塞壬殲滅",
		extra_squadron = "",
		pic = "4_4",
		workload = 907200,
		base_point = 10,
		sub_type = 1,
		class = 1,
		node_num = 3,
		type = 1,
		ship_type_display = "海域壓制(驅逐、重巡效率加成)",
		extra_squadron_display = "",
		ship_camp_display = "努庫馬努群島(白鷹、重櫻角色評價加成)",
		id = 4003,
		extra_squadron_num = 0,
		ship_camp_effect = {
			{
				1,
				1
			},
			{
				3,
				1
			}
		},
		ship_type_effect = {
			{
				1,
				4
			},
			{
				3,
				4
			}
		},
		event_attr_count_effect = {},
		event_attr_acc_effect = {},
		result_point = {
			130,
			70,
			10
		},
		node_position = {
			20,
			50,
			80
		},
		award_list = {
			{
				2,
				59008
			},
			{
				2,
				54015
			}
		},
		award_list_report = {
			{
				2,
				59008,
				42
			}
		},
		report = {
			"作戰大獲成功，獲得以下獎勵",
			"作戰成功，獲得以下獎勵",
			"作戰基本成功，獲得以下獎勵"
		}
	},
	[4004] = {
		extra_squedron_ratio = 0,
		name = "因迪斯彭瑟布海峽控制權確保",
		extra_squadron = "",
		pic = "4_4",
		workload = 907200,
		base_point = 10,
		sub_type = 1,
		class = 1,
		node_num = 3,
		type = 1,
		ship_type_display = "海域壓制(驅逐、重巡效率加成)",
		extra_squadron_display = "",
		ship_camp_display = "因迪斯彭瑟布海峽(白鷹角色評價加成)",
		id = 4004,
		extra_squadron_num = 0,
		ship_camp_effect = {
			{
				1,
				1
			}
		},
		ship_type_effect = {
			{
				1,
				4
			},
			{
				3,
				4
			}
		},
		event_attr_count_effect = {},
		event_attr_acc_effect = {},
		result_point = {
			130,
			70,
			10
		},
		node_position = {
			20,
			50,
			80
		},
		award_list = {
			{
				2,
				59008
			},
			{
				2,
				54015
			}
		},
		award_list_report = {
			{
				2,
				59008,
				42
			}
		},
		report = {
			"任務完美完成，獲得以下獎勵",
			"任務完成，獲得以下獎勵",
			"任務基本完成，獲得以下獎勵"
		}
	},
	[4005] = {
		extra_squedron_ratio = 0,
		name = "維拉灣控制權確保",
		extra_squadron = "",
		pic = "4_4",
		workload = 907200,
		base_point = 10,
		sub_type = 1,
		class = 1,
		node_num = 3,
		type = 1,
		ship_type_display = "海域壓制(驅逐、輕巡效率加成)",
		extra_squadron_display = "",
		ship_camp_display = "維拉灣(重櫻角色評價加成)",
		id = 4005,
		extra_squadron_num = 0,
		ship_camp_effect = {
			{
				3,
				1
			}
		},
		ship_type_effect = {
			{
				1,
				4
			},
			{
				2,
				4
			}
		},
		event_attr_count_effect = {},
		event_attr_acc_effect = {},
		result_point = {
			130,
			70,
			10
		},
		node_position = {
			20,
			50,
			80
		},
		award_list = {
			{
				2,
				59008
			},
			{
				2,
				54015
			}
		},
		award_list_report = {
			{
				2,
				59008,
				42
			}
		},
		report = {
			"任務完美完成，獲得以下獎勵",
			"任務完成，獲得以下獎勵",
			"任務基本完成，獲得以下獎勵"
		}
	},
	[4006] = {
		extra_squedron_ratio = 0,
		name = "布蘭奇海峽阻擊戰",
		extra_squadron = "",
		pic = "4_4",
		workload = 1058400,
		base_point = 10,
		sub_type = 1,
		class = 1,
		node_num = 4,
		type = 1,
		ship_type_display = "戰艦對決(戰巡、戰列效率加成)",
		extra_squadron_display = "",
		ship_camp_display = "布蘭奇水道(白鷹、重櫻角色評價加成)",
		id = 4006,
		extra_squadron_num = 0,
		ship_camp_effect = {
			{
				1,
				1
			},
			{
				3,
				1
			}
		},
		ship_type_effect = {
			{
				4,
				4
			},
			{
				5,
				4
			}
		},
		event_attr_count_effect = {},
		event_attr_acc_effect = {},
		result_point = {
			130,
			70,
			10
		},
		node_position = {
			20,
			40,
			60,
			80
		},
		award_list = {
			{
				2,
				59008
			},
			{
				2,
				54015
			}
		},
		award_list_report = {
			{
				2,
				59008,
				56
			}
		},
		report = {
			"作戰大獲成功，獲得以下獎勵",
			"作戰成功，獲得以下獎勵",
			"作戰基本成功，獲得以下獎勵"
		}
	},
	[4007] = {
		extra_squedron_ratio = 0,
		name = "布萊克特海峽遭遇戰",
		extra_squadron = "",
		pic = "4_4",
		workload = 1058400,
		base_point = 10,
		sub_type = 1,
		class = 1,
		node_num = 4,
		type = 1,
		ship_type_display = "戰艦對決(戰巡、戰列效率加成)",
		extra_squadron_display = "",
		ship_camp_display = "布萊克特海峽(白鷹、重櫻角色評價加成)",
		id = 4007,
		extra_squadron_num = 0,
		ship_camp_effect = {
			{
				1,
				1
			},
			{
				3,
				1
			}
		},
		ship_type_effect = {
			{
				4,
				4
			},
			{
				5,
				4
			}
		},
		event_attr_count_effect = {},
		event_attr_acc_effect = {},
		result_point = {
			130,
			70,
			10
		},
		node_position = {
			20,
			40,
			60,
			80
		},
		award_list = {
			{
				2,
				59008
			},
			{
				2,
				54015
			}
		},
		award_list_report = {
			{
				2,
				59008,
				56
			}
		},
		report = {
			"作戰大獲成功，獲得以下獎勵",
			"作戰成功，獲得以下獎勵",
			"作戰基本成功，獲得以下獎勵"
		}
	},
	[4008] = {
		extra_squedron_ratio = 0,
		name = "曼寧海峽遭遇戰",
		extra_squadron = "",
		pic = "4_4",
		workload = 1058400,
		base_point = 10,
		sub_type = 1,
		class = 1,
		node_num = 4,
		type = 1,
		ship_type_display = "戰艦對決(戰巡、戰列效率加成)",
		extra_squadron_display = "",
		ship_camp_display = "曼寧海峽(白鷹、重櫻角色評價加成)",
		id = 4008,
		extra_squadron_num = 0,
		ship_camp_effect = {
			{
				1,
				1
			},
			{
				3,
				1
			}
		},
		ship_type_effect = {
			{
				4,
				4
			},
			{
				5,
				4
			}
		},
		event_attr_count_effect = {},
		event_attr_acc_effect = {},
		result_point = {
			130,
			70,
			10
		},
		node_position = {
			20,
			40,
			60,
			80
		},
		award_list = {
			{
				2,
				59008
			},
			{
				2,
				54015
			}
		},
		award_list_report = {
			{
				2,
				59008,
				56
			}
		},
		report = {
			"作戰大獲成功，獲得以下獎勵",
			"作戰成功，獲得以下獎勵",
			"作戰基本成功，獲得以下獎勵"
		}
	},
	[4009] = {
		extra_squedron_ratio = 0,
		name = "北方海域制空權奪取",
		extra_squadron = "",
		pic = "4_2",
		workload = 907200,
		base_point = 10,
		sub_type = 1,
		class = 2,
		node_num = 3,
		type = 1,
		ship_type_display = "制空爭奪(輕航、航母效率加成)",
		extra_squadron_display = "",
		ship_camp_display = "拉莫斯島北方海域(白鷹、重櫻角色評價加成)",
		id = 4009,
		extra_squadron_num = 0,
		ship_camp_effect = {
			{
				1,
				1
			},
			{
				3,
				1
			}
		},
		ship_type_effect = {
			{
				6,
				4
			},
			{
				7,
				4
			}
		},
		event_attr_count_effect = {},
		event_attr_acc_effect = {},
		result_point = {
			130,
			70,
			10
		},
		node_position = {
			20,
			50,
			80
		},
		award_list = {
			{
				2,
				59008
			},
			{
				2,
				54015
			}
		},
		award_list_report = {
			{
				2,
				59008,
				42
			}
		},
		report = {
			"任務完美完成，獲得以下獎勵",
			"任務完成，獲得以下獎勵",
			"任務基本完成，獲得以下獎勵"
		}
	},
	[4010] = {
		extra_squedron_ratio = 0,
		name = "南方海域制空權奪取",
		extra_squadron = "",
		pic = "4_2",
		workload = 907200,
		base_point = 10,
		sub_type = 1,
		class = 2,
		node_num = 3,
		type = 1,
		ship_type_display = "制空爭奪(輕航、航母效率加成)",
		extra_squadron_display = "",
		ship_camp_display = "珊瑚海北部海域(白鷹、重櫻角色評價加成)",
		id = 4010,
		extra_squadron_num = 0,
		ship_camp_effect = {
			{
				1,
				1
			},
			{
				3,
				1
			}
		},
		ship_type_effect = {
			{
				6,
				4
			},
			{
				7,
				4
			}
		},
		event_attr_count_effect = {},
		event_attr_acc_effect = {},
		result_point = {
			130,
			70,
			10
		},
		node_position = {
			20,
			50,
			80
		},
		award_list = {
			{
				2,
				59008
			},
			{
				2,
				54015
			}
		},
		award_list_report = {
			{
				2,
				59008,
				42
			}
		},
		report = {
			"任務完美完成，獲得以下獎勵",
			"任務完成，獲得以下獎勵",
			"任務基本完成，獲得以下獎勵"
		}
	},
	[4011] = {
		extra_squedron_ratio = 0,
		name = "瓜達康納爾制空權奪取",
		extra_squadron = "",
		pic = "4_2",
		workload = 907200,
		base_point = 10,
		sub_type = 1,
		class = 2,
		node_num = 3,
		type = 1,
		ship_type_display = "制空爭奪(輕航、航母效率加成)",
		extra_squadron_display = "",
		ship_camp_display = "恩格拉群島海域(白鷹、重櫻角色評價加成)",
		id = 4011,
		extra_squadron_num = 0,
		ship_camp_effect = {
			{
				1,
				1
			},
			{
				3,
				1
			}
		},
		ship_type_effect = {
			{
				6,
				4
			},
			{
				7,
				4
			}
		},
		event_attr_count_effect = {},
		event_attr_acc_effect = {},
		result_point = {
			130,
			70,
			10
		},
		node_position = {
			20,
			50,
			80
		},
		award_list = {
			{
				2,
				59008
			},
			{
				2,
				54015
			}
		},
		award_list_report = {
			{
				2,
				59008,
				42
			}
		},
		report = {
			"任務完美完成，獲得以下獎勵",
			"任務完成，獲得以下獎勵",
			"任務基本完成，獲得以下獎勵"
		}
	},
	[4012] = {
		extra_squedron_ratio = 0,
		name = "北方海域對空護航",
		extra_squadron = "",
		pic = "4_3",
		workload = 831600,
		base_point = 10,
		sub_type = 1,
		class = 2,
		node_num = 3,
		type = 1,
		ship_type_display = "對空掩護(輕巡、輕航效率加成)",
		extra_squadron_display = "",
		ship_camp_display = "拉莫斯島北方海域(白鷹、重櫻角色評價加成)",
		id = 4012,
		extra_squadron_num = 0,
		ship_camp_effect = {
			{
				1,
				1
			},
			{
				3,
				1
			}
		},
		ship_type_effect = {
			{
				2,
				4
			},
			{
				6,
				4
			}
		},
		event_attr_count_effect = {},
		event_attr_acc_effect = {},
		result_point = {
			130,
			70,
			10
		},
		node_position = {
			20,
			50,
			80
		},
		award_list = {
			{
				2,
				59008
			},
			{
				2,
				54015
			}
		},
		award_list_report = {
			{
				2,
				59008,
				42
			}
		},
		report = {
			"任務完美完成，獲得以下獎勵",
			"任務完成，獲得以下獎勵",
			"任務基本完成，獲得以下獎勵"
		}
	},
	[4013] = {
		extra_squedron_ratio = 0,
		name = "南方海域對空護航",
		extra_squadron = "",
		pic = "4_3",
		workload = 831600,
		base_point = 10,
		sub_type = 1,
		class = 2,
		node_num = 3,
		type = 1,
		ship_type_display = "對空掩護(輕巡、輕航效率加成)",
		extra_squadron_display = "",
		ship_camp_display = "珊瑚海北部海域(白鷹、重櫻角色評價加成)",
		id = 4013,
		extra_squadron_num = 0,
		ship_camp_effect = {
			{
				1,
				1
			},
			{
				3,
				1
			}
		},
		ship_type_effect = {
			{
				2,
				4
			},
			{
				6,
				4
			}
		},
		event_attr_count_effect = {},
		event_attr_acc_effect = {},
		result_point = {
			130,
			70,
			10
		},
		node_position = {
			20,
			50,
			80
		},
		award_list = {
			{
				2,
				59008
			},
			{
				2,
				54015
			}
		},
		award_list_report = {
			{
				2,
				59008,
				42
			}
		},
		report = {
			"任務完美完成，獲得以下獎勵",
			"任務完成，獲得以下獎勵",
			"任務基本完成，獲得以下獎勵"
		}
	},
	[4014] = {
		extra_squedron_ratio = 0,
		name = "瓜達康納爾對空護航",
		extra_squadron = "",
		pic = "4_3",
		workload = 831600,
		base_point = 10,
		sub_type = 1,
		class = 2,
		node_num = 3,
		type = 1,
		ship_type_display = "對空掩護(輕巡、輕航效率加成)",
		extra_squadron_display = "",
		ship_camp_display = "恩格拉群島海域(白鷹、重櫻角色評價加成)",
		id = 4014,
		extra_squadron_num = 0,
		ship_camp_effect = {
			{
				1,
				1
			},
			{
				3,
				1
			}
		},
		ship_type_effect = {
			{
				2,
				4
			},
			{
				6,
				4
			}
		},
		event_attr_count_effect = {},
		event_attr_acc_effect = {},
		result_point = {
			130,
			70,
			10
		},
		node_position = {
			20,
			50,
			80
		},
		award_list = {
			{
				2,
				59008
			},
			{
				2,
				54015
			}
		},
		award_list_report = {
			{
				2,
				59008,
				42
			}
		},
		report = {
			"任務完美完成，獲得以下獎勵",
			"任務完成，獲得以下獎勵",
			"任務基本完成，獲得以下獎勵"
		}
	},
	[4015] = {
		extra_squedron_ratio = 0,
		name = "圖拉吉島航空支援",
		extra_squadron = "",
		pic = "4_2",
		workload = 756000,
		base_point = 10,
		sub_type = 1,
		class = 2,
		node_num = 3,
		type = 1,
		ship_type_display = "制空爭奪(輕航、航母效率加成)",
		extra_squadron_display = "",
		ship_camp_display = "圖拉吉島近海(白鷹、重櫻角色評價加成)",
		id = 4015,
		extra_squadron_num = 0,
		ship_camp_effect = {
			{
				1,
				1
			},
			{
				3,
				1
			}
		},
		ship_type_effect = {
			{
				6,
				4
			},
			{
				7,
				4
			}
		},
		event_attr_count_effect = {},
		event_attr_acc_effect = {},
		result_point = {
			130,
			70,
			10
		},
		node_position = {
			20,
			50,
			80
		},
		award_list = {
			{
				2,
				59008
			},
			{
				2,
				54015
			}
		},
		award_list_report = {
			{
				2,
				59008,
				42
			}
		},
		report = {
			"任務完美完成，獲得以下獎勵",
			"任務完成，獲得以下獎勵",
			"任務基本完成，獲得以下獎勵"
		}
	},
	[4018] = {
		extra_squedron_ratio = 0,
		name = "圖拉吉島戰役支援",
		extra_squadron = "",
		pic = "4_4",
		workload = 756000,
		base_point = 10,
		sub_type = 1,
		class = 5,
		node_num = 3,
		type = 1,
		ship_type_display = "對岸壓制(重巡效率加成)",
		extra_squadron_display = "",
		ship_camp_display = "圖拉吉島近海(白鷹、重櫻角色評價加成)",
		id = 4018,
		extra_squadron_num = 0,
		ship_camp_effect = {
			{
				1,
				1
			},
			{
				3,
				1
			}
		},
		ship_type_effect = {
			{
				3,
				4
			}
		},
		event_attr_count_effect = {},
		event_attr_acc_effect = {},
		result_point = {
			130,
			70,
			10
		},
		node_position = {
			20,
			50,
			80
		},
		award_list = {
			{
				2,
				59008
			},
			{
				2,
				54015
			}
		},
		award_list_report = {
			{
				2,
				59008,
				42
			}
		},
		report = {
			"任務完美完成，獲得以下獎勵",
			"任務完成，獲得以下獎勵",
			"任務基本完成，獲得以下獎勵"
		}
	},
	[4019] = {
		extra_squedron_ratio = 0,
		name = "圖拉吉島制海權奪取",
		extra_squadron = "",
		pic = "4_4",
		workload = 756000,
		base_point = 10,
		sub_type = 1,
		class = 5,
		node_num = 3,
		type = 1,
		ship_type_display = "炮擊港口(戰巡、戰列效率加成)",
		extra_squadron_display = "",
		ship_camp_display = "圖拉吉島近海(白鷹、重櫻角色評價加成)",
		id = 4019,
		extra_squadron_num = 0,
		ship_camp_effect = {
			{
				1,
				1
			},
			{
				3,
				1
			}
		},
		ship_type_effect = {
			{
				4,
				4
			},
			{
				5,
				4
			}
		},
		event_attr_count_effect = {},
		event_attr_acc_effect = {},
		result_point = {
			130,
			70,
			10
		},
		node_position = {
			20,
			50,
			80
		},
		award_list = {
			{
				2,
				59008
			},
			{
				2,
				54015
			}
		},
		award_list_report = {
			{
				2,
				59008,
				42
			}
		},
		report = {
			"任務完美完成，獲得以下獎勵",
			"任務完成，獲得以下獎勵",
			"任務基本完成，獲得以下獎勵"
		}
	},
	[4020] = {
		extra_squedron_ratio = 0,
		name = "圖拉吉島制空權奪取",
		extra_squadron = "",
		pic = "4_4",
		workload = 756000,
		base_point = 10,
		sub_type = 1,
		class = 5,
		node_num = 3,
		type = 1,
		ship_type_display = "轟炸港口(航母效率加成)",
		extra_squadron_display = "",
		ship_camp_display = "圖拉吉島近海(白鷹、重櫻角色評價加成)",
		id = 4020,
		extra_squadron_num = 0,
		ship_camp_effect = {
			{
				1,
				1
			},
			{
				3,
				1
			}
		},
		ship_type_effect = {
			{
				7,
				4
			}
		},
		event_attr_count_effect = {},
		event_attr_acc_effect = {},
		result_point = {
			130,
			70,
			10
		},
		node_position = {
			20,
			50,
			80
		},
		award_list = {
			{
				2,
				59008
			},
			{
				2,
				54015
			}
		},
		award_list_report = {
			{
				2,
				59008,
				42
			}
		},
		report = {
			"任務完美完成，獲得以下獎勵",
			"任務完成，獲得以下獎勵",
			"任務基本完成，獲得以下獎勵"
		}
	},
	[4021] = {
		extra_squedron_ratio = 0,
		name = "聖克魯斯群島警戒",
		extra_squadron = "",
		pic = "4_1",
		workload = 907200,
		base_point = 10,
		sub_type = 1,
		class = 6,
		node_num = 3,
		type = 1,
		ship_type_display = "海域警戒(輕巡、航母效率加成)",
		extra_squadron_display = "",
		ship_camp_display = "聖克魯斯群島海域(白鷹、重櫻角色評價加成)",
		id = 4021,
		extra_squadron_num = 0,
		ship_camp_effect = {
			{
				1,
				1
			},
			{
				3,
				1
			}
		},
		ship_type_effect = {
			{
				2,
				4
			},
			{
				7,
				4
			}
		},
		event_attr_count_effect = {},
		event_attr_acc_effect = {},
		result_point = {
			130,
			70,
			10
		},
		node_position = {
			20,
			50,
			80
		},
		award_list = {
			{
				2,
				59008
			},
			{
				2,
				54015
			}
		},
		award_list_report = {
			{
				2,
				59008,
				42
			}
		},
		report = {
			"任務完美完成，獲得以下獎勵",
			"任務完成，獲得以下獎勵",
			"任務基本完成，獲得以下獎勵"
		}
	},
	[4022] = {
		extra_squedron_ratio = 0,
		name = "桑托佩可亞機場警戒",
		extra_squadron = "",
		pic = "4_1",
		workload = 907200,
		base_point = 10,
		sub_type = 1,
		class = 6,
		node_num = 3,
		type = 1,
		ship_type_display = "海域警戒(輕巡、航母效率加成)",
		extra_squadron_display = "",
		ship_camp_display = "聖靈島(白鷹角色評價加成)",
		id = 4022,
		extra_squadron_num = 0,
		ship_camp_effect = {
			{
				1,
				1
			}
		},
		ship_type_effect = {
			{
				2,
				4
			},
			{
				7,
				4
			}
		},
		event_attr_count_effect = {},
		event_attr_acc_effect = {},
		result_point = {
			130,
			70,
			10
		},
		node_position = {
			20,
			50,
			80
		},
		award_list = {
			{
				2,
				59008
			},
			{
				2,
				54015
			}
		},
		award_list_report = {
			{
				2,
				59008,
				42
			}
		},
		report = {
			"任務完美完成，發現了線索，獲得以下獎勵",
			"任務完成，發現了線索，獲得以下獎勵",
			"任務基本完成，獲得以下獎勵"
		}
	},
	[4023] = {
		extra_squedron_ratio = 0,
		name = "維拉港警戒",
		extra_squadron = "",
		pic = "4_1",
		workload = 756000,
		base_point = 10,
		sub_type = 1,
		class = 6,
		node_num = 3,
		type = 1,
		ship_type_display = "海域警戒(驅逐、重巡效率加成)",
		extra_squadron_display = "",
		ship_camp_display = "維拉港(白鷹角色評價加成)",
		id = 4023,
		extra_squadron_num = 0,
		ship_camp_effect = {
			{
				1,
				1
			}
		},
		ship_type_effect = {
			{
				1,
				4
			},
			{
				3,
				4
			}
		},
		event_attr_count_effect = {},
		event_attr_acc_effect = {},
		result_point = {
			130,
			70,
			10
		},
		node_position = {
			20,
			50,
			80
		},
		award_list = {
			{
				2,
				59008
			},
			{
				2,
				54015
			}
		},
		award_list_report = {
			{
				2,
				59008,
				42
			}
		},
		report = {
			"任務完美完成，發現了線索，獲得以下獎勵",
			"任務完成，發現了線索，獲得以下獎勵",
			"任務基本完成，獲得以下獎勵"
		}
	},
	[4024] = {
		extra_squedron_ratio = 0,
		name = "努美阿警戒",
		extra_squadron = "",
		pic = "4_1",
		workload = 756000,
		base_point = 10,
		sub_type = 1,
		class = 6,
		node_num = 3,
		type = 1,
		ship_type_display = "海域警戒(驅逐、航母效率加成)",
		extra_squadron_display = "",
		ship_camp_display = "努美阿(白鷹角色評價加成)",
		id = 4024,
		extra_squadron_num = 0,
		ship_camp_effect = {
			{
				1,
				1
			}
		},
		ship_type_effect = {
			{
				1,
				4
			},
			{
				7,
				4
			}
		},
		event_attr_count_effect = {},
		event_attr_acc_effect = {},
		result_point = {
			130,
			70,
			10
		},
		node_position = {
			20,
			50,
			80
		},
		award_list = {
			{
				2,
				59008
			},
			{
				2,
				54015
			}
		},
		award_list_report = {
			{
				2,
				59008,
				42
			}
		},
		report = {
			"任務完美完成，發現了線索，獲得以下獎勵",
			"任務完成，發現了線索，獲得以下獎勵",
			"任務基本完成，獲得以下獎勵"
		}
	},
	[4025] = {
		extra_squedron_ratio = 0,
		name = "拉包爾警戒",
		extra_squadron = "",
		pic = "4_1",
		workload = 756000,
		base_point = 10,
		sub_type = 1,
		class = 6,
		node_num = 3,
		type = 1,
		ship_type_display = "海域警戒(輕巡、重巡效率加成)",
		extra_squadron_display = "",
		ship_camp_display = "拉包爾(重櫻角色評價加成)",
		id = 4025,
		extra_squadron_num = 0,
		ship_camp_effect = {
			{
				3,
				1
			}
		},
		ship_type_effect = {
			{
				2,
				4
			},
			{
				3,
				4
			}
		},
		event_attr_count_effect = {},
		event_attr_acc_effect = {},
		result_point = {
			130,
			70,
			10
		},
		node_position = {
			20,
			50,
			80
		},
		award_list = {
			{
				2,
				59008
			},
			{
				2,
				54015
			}
		},
		award_list_report = {
			{
				2,
				59008,
				42
			}
		},
		report = {
			"任務完美完成，發現了線索，獲得以下獎勵",
			"任務完成，發現了線索，獲得以下獎勵",
			"任務基本完成，獲得以下獎勵"
		}
	},
	[4026] = {
		extra_squedron_ratio = 0,
		name = "楚克群島警戒",
		extra_squadron = "",
		pic = "4_1",
		workload = 756000,
		base_point = 10,
		sub_type = 1,
		class = 6,
		node_num = 3,
		type = 1,
		ship_type_display = "海域警戒(驅逐、戰列效率加成)",
		extra_squadron_display = "",
		ship_camp_display = "楚克群島(重櫻角色評價加成)",
		id = 4026,
		extra_squadron_num = 0,
		ship_camp_effect = {
			{
				3,
				1
			}
		},
		ship_type_effect = {
			{
				1,
				4
			},
			{
				5,
				4
			}
		},
		event_attr_count_effect = {},
		event_attr_acc_effect = {},
		result_point = {
			130,
			70,
			10
		},
		node_position = {
			20,
			50,
			80
		},
		award_list = {
			{
				2,
				59008
			},
			{
				2,
				54015
			}
		},
		award_list_report = {
			{
				2,
				59008,
				42
			}
		},
		report = {
			"任務完美完成，發現了線索，獲得以下獎勵",
			"任務完成，發現了線索，獲得以下獎勵",
			"任務基本完成，獲得以下獎勵"
		}
	},
	[4027] = {
		extra_squedron_ratio = 0,
		name = "拉莫斯島水道警戒",
		extra_squadron = "",
		pic = "4_1",
		workload = 1058400,
		base_point = 10,
		sub_type = 1,
		class = 7,
		node_num = 4,
		type = 1,
		ship_type_display = "海域偵察(驅逐、輕航效率加成)",
		extra_squadron_display = "",
		ship_camp_display = "拉莫斯島水道(白鷹、重櫻角色評價加成)",
		id = 4027,
		extra_squadron_num = 0,
		ship_camp_effect = {
			{
				1,
				1
			},
			{
				3,
				1
			}
		},
		ship_type_effect = {
			{
				1,
				4
			},
			{
				6,
				4
			}
		},
		event_attr_count_effect = {},
		event_attr_acc_effect = {},
		result_point = {
			130,
			70,
			10
		},
		node_position = {
			20,
			40,
			60,
			80
		},
		award_list = {
			{
				2,
				59008
			},
			{
				2,
				54015
			}
		},
		award_list_report = {
			{
				2,
				59008,
				56
			}
		},
		report = {
			"調查非常成功，發現了線索，獲得以下獎勵",
			"調查成功，發現了線索，獲得以下獎勵",
			"調查失敗，獲得以下獎勵"
		}
	},
	[4028] = {
		extra_squedron_ratio = 0,
		name = "巴爾弗水道警戒",
		extra_squadron = "",
		pic = "4_1",
		workload = 1058400,
		base_point = 10,
		sub_type = 1,
		class = 7,
		node_num = 4,
		type = 1,
		ship_type_display = "海域偵察(驅逐、輕航效率加成)",
		extra_squadron_display = "",
		ship_camp_display = "巴爾弗水道(白鷹、重櫻角色評價加成)",
		id = 4028,
		extra_squadron_num = 0,
		ship_camp_effect = {
			{
				1,
				1
			},
			{
				3,
				1
			}
		},
		ship_type_effect = {
			{
				1,
				4
			},
			{
				6,
				4
			}
		},
		event_attr_count_effect = {},
		event_attr_acc_effect = {},
		result_point = {
			130,
			70,
			10
		},
		node_position = {
			20,
			40,
			60,
			80
		},
		award_list = {
			{
				2,
				59008
			},
			{
				2,
				54015
			}
		},
		award_list_report = {
			{
				2,
				59008,
				56
			}
		},
		report = {
			"調查非常成功，發現了線索，獲得以下獎勵",
			"調查成功，發現了線索，獲得以下獎勵",
			"調查失敗，獲得以下獎勵"
		}
	},
	[4101] = {
		extra_squedron_ratio = 200,
		name = "新喬治亞海峽塞壬清理",
		extra_squadron = "Gato-Class",
		pic = "4_4",
		workload = 1058400,
		base_point = 10,
		sub_type = 1,
		class = 1,
		node_num = 4,
		type = 2,
		ship_type_display = "獵殺潛航(潛艇、潛母效率加成)",
		extra_squadron_display = "特殊編制：貓鯊級潛艇艦2艘以上",
		ship_camp_display = "新喬治亞海峽(白鷹、重櫻角色評價加成)",
		id = 4101,
		extra_squadron_num = 2,
		ship_camp_effect = {
			{
				1,
				1
			},
			{
				3,
				1
			}
		},
		ship_type_effect = {
			{
				8,
				4
			},
			{
				17,
				4
			}
		},
		event_attr_count_effect = {},
		event_attr_acc_effect = {
			{
				3,
				1,
				1000,
				5
			}
		},
		result_point = {
			170,
			110,
			10
		},
		node_position = {
			20,
			40,
			60,
			80
		},
		award_list = {
			{
				2,
				59008
			},
			{
				2,
				54016
			}
		},
		award_list_report = {
			{
				2,
				59008,
				60
			}
		},
		report = {
			"作戰大獲成功，獲得以下獎勵",
			"作戰成功，獲得以下獎勵",
			"作戰基本成功，獲得以下獎勵"
		}
	},
	[4102] = {
		extra_squedron_ratio = 200,
		name = "拉納爾南部暗礁塞壬清理",
		extra_squadron = "Brooklyn-Class",
		pic = "4_4",
		workload = 1209600,
		base_point = 10,
		sub_type = 1,
		class = 1,
		node_num = 4,
		type = 2,
		ship_type_display = "海域壓制(驅逐、輕巡效率加成)",
		extra_squadron_display = "特殊編制：布魯克林級輕巡洋艦2艘以上",
		ship_camp_display = "拉納爾南部暗礁(白鷹、重櫻角色評價加成)",
		id = 4102,
		extra_squadron_num = 2,
		ship_camp_effect = {
			{
				1,
				1
			},
			{
				3,
				1
			}
		},
		ship_type_effect = {
			{
				1,
				4
			},
			{
				2,
				4
			}
		},
		event_attr_count_effect = {},
		event_attr_acc_effect = {
			{
				2,
				1,
				700,
				5
			}
		},
		result_point = {
			170,
			110,
			10
		},
		node_position = {
			20,
			40,
			60,
			80
		},
		award_list = {
			{
				2,
				59008
			},
			{
				2,
				54016
			}
		},
		award_list_report = {
			{
				2,
				59008,
				60
			}
		},
		report = {
			"作戰大獲成功，獲得以下獎勵",
			"作戰成功，獲得以下獎勵",
			"作戰基本成功，獲得以下獎勵"
		}
	},
	[4103] = {
		extra_squedron_ratio = 200,
		name = "卡特雷特群島塞壬殲滅",
		extra_squadron = "Cleveland-Class",
		pic = "4_4",
		workload = 1209600,
		base_point = 10,
		sub_type = 1,
		class = 1,
		node_num = 4,
		type = 2,
		ship_type_display = "海域壓制(輕巡、重巡效率加成)",
		extra_squadron_display = "特殊編制：克里夫蘭級輕巡洋艦3艘以上",
		ship_camp_display = "卡特雷特群島海域(白鷹、重櫻角色評價加成)",
		id = 4103,
		extra_squadron_num = 3,
		ship_camp_effect = {
			{
				1,
				1
			},
			{
				3,
				1
			}
		},
		ship_type_effect = {
			{
				2,
				4
			},
			{
				3,
				4
			}
		},
		event_attr_count_effect = {},
		event_attr_acc_effect = {
			{
				2,
				1,
				700,
				5
			}
		},
		result_point = {
			170,
			110,
			10
		},
		node_position = {
			20,
			40,
			60,
			80
		},
		award_list = {
			{
				2,
				59008
			},
			{
				2,
				54016
			}
		},
		award_list_report = {
			{
				2,
				59008,
				60
			}
		},
		report = {
			"作戰大獲成功，獲得以下獎勵",
			"作戰成功，獲得以下獎勵",
			"作戰基本成功，獲得以下獎勵"
		}
	},
	[4104] = {
		extra_squedron_ratio = 200,
		name = "薩沃島海戰",
		extra_squadron = "Northampton-Class",
		pic = "4_4",
		workload = 1512000,
		base_point = 10,
		sub_type = 1,
		class = 1,
		node_num = 5,
		type = 2,
		ship_type_display = "海域壓制(驅逐、重巡效率加成)",
		extra_squadron_display = "特殊編制：北安普敦級重巡洋艦2艘以上",
		ship_camp_display = "薩沃島附近海域(白鷹、重櫻角色評價加成)",
		id = 4104,
		extra_squadron_num = 2,
		ship_camp_effect = {
			{
				1,
				1
			},
			{
				3,
				1
			}
		},
		ship_type_effect = {
			{
				1,
				4
			},
			{
				3,
				4
			}
		},
		event_attr_count_effect = {},
		event_attr_acc_effect = {
			{
				2,
				1,
				850,
				5
			}
		},
		result_point = {
			170,
			110,
			10
		},
		node_position = {
			20,
			35,
			50,
			65,
			80
		},
		award_list = {
			{
				2,
				59008
			},
			{
				2,
				54016
			}
		},
		award_list_report = {
			{
				2,
				59008,
				75
			}
		},
		report = {
			"作戰大獲成功，獲得以下獎勵",
			"作戰成功，獲得以下獎勵",
			"作戰基本成功，獲得以下獎勵"
		}
	},
	[4105] = {
		extra_squedron_ratio = 200,
		name = "泰納魯河口決戰",
		extra_squadron = "Furutaka-Class",
		pic = "4_4",
		workload = 1360800,
		base_point = 10,
		sub_type = 1,
		class = 1,
		node_num = 5,
		type = 2,
		ship_type_display = "戰艦對決(重巡、戰巡效率加成)",
		extra_squadron_display = "特殊編制：古鷹級重巡洋艦2艘以上",
		ship_camp_display = "泰納魯河口(白鷹、重櫻角色評價加成)",
		id = 4105,
		extra_squadron_num = 2,
		ship_camp_effect = {
			{
				1,
				1
			},
			{
				3,
				1
			}
		},
		ship_type_effect = {
			{
				3,
				4
			},
			{
				4,
				4
			}
		},
		event_attr_count_effect = {},
		event_attr_acc_effect = {
			{
				2,
				1,
				850,
				5
			}
		},
		result_point = {
			170,
			110,
			10
		},
		node_position = {
			20,
			35,
			50,
			65,
			80
		},
		award_list = {
			{
				2,
				59008
			},
			{
				2,
				54016
			}
		},
		award_list_report = {
			{
				2,
				59008,
				75
			}
		},
		report = {
			"作戰大獲成功，獲得以下獎勵",
			"作戰成功，獲得以下獎勵",
			"作戰基本成功，獲得以下獎勵"
		}
	},
	[4106] = {
		extra_squedron_ratio = 200,
		name = "埃隆勃特姆炮擊戰",
		extra_squadron = "Kongo-Class",
		pic = "4_4",
		workload = 1360800,
		base_point = 10,
		sub_type = 1,
		class = 1,
		node_num = 5,
		type = 2,
		ship_type_display = "戰艦對決(戰巡、戰列效率加成)",
		extra_squadron_display = "特殊編制：金剛級戰列巡洋艦2艘以上",
		ship_camp_display = "鐵底灣(重櫻角色評價加成)",
		id = 4106,
		extra_squadron_num = 2,
		ship_camp_effect = {
			{
				3,
				1
			}
		},
		ship_type_effect = {
			{
				4,
				4
			},
			{
				5,
				4
			}
		},
		event_attr_count_effect = {},
		event_attr_acc_effect = {
			{
				2,
				1,
				1000,
				5
			}
		},
		result_point = {
			170,
			110,
			10
		},
		node_position = {
			20,
			35,
			50,
			65,
			80
		},
		award_list = {
			{
				2,
				59008
			},
			{
				2,
				54016
			}
		},
		award_list_report = {
			{
				2,
				59008,
				75
			}
		},
		report = {
			"作戰大獲成功，獲得以下獎勵",
			"作戰成功，獲得以下獎勵",
			"作戰基本成功，獲得以下獎勵"
		}
	},
	[4107] = {
		extra_squedron_ratio = 200,
		name = "塔薩法隆加遭遇戰",
		extra_squadron = "Kagero-Class",
		pic = "4_4",
		workload = 1360800,
		base_point = 10,
		sub_type = 1,
		class = 1,
		node_num = 5,
		type = 2,
		ship_type_display = "戰艦對決(驅逐、重巡效率加成)",
		extra_squadron_display = "特殊編制：陽炎級驅逐艦3艘以上",
		ship_camp_display = "塔薩法隆加(白鷹、重櫻角色評價加成)",
		id = 4107,
		extra_squadron_num = 3,
		ship_camp_effect = {
			{
				1,
				1
			},
			{
				3,
				1
			}
		},
		ship_type_effect = {
			{
				1,
				4
			},
			{
				3,
				4
			}
		},
		event_attr_count_effect = {},
		event_attr_acc_effect = {
			{
				9,
				1,
				500,
				5
			}
		},
		result_point = {
			170,
			110,
			10
		},
		node_position = {
			20,
			35,
			50,
			65,
			80
		},
		award_list = {
			{
				2,
				59008
			},
			{
				2,
				54016
			}
		},
		award_list_report = {
			{
				2,
				59008,
				75
			}
		},
		report = {
			"作戰大獲成功，獲得以下獎勵",
			"作戰成功，獲得以下獎勵",
			"作戰基本成功，獲得以下獎勵"
		}
	},
	[4108] = {
		extra_squedron_ratio = 200,
		name = "鐵底灣夜戰",
		extra_squadron = "Special Type",
		pic = "4_4",
		workload = 1058400,
		base_point = 10,
		sub_type = 1,
		class = 1,
		node_num = 4,
		type = 2,
		ship_type_display = "戰艦對決(驅逐、戰巡效率加成)",
		extra_squadron_display = "特殊編制：特型驅逐艦3艘以上",
		ship_camp_display = "鐵底灣(重櫻角色評價加成)",
		id = 4108,
		extra_squadron_num = 3,
		ship_camp_effect = {
			{
				3,
				1
			}
		},
		ship_type_effect = {
			{
				1,
				4
			},
			{
				4,
				4
			}
		},
		event_attr_count_effect = {},
		event_attr_acc_effect = {
			{
				3,
				1,
				900,
				5
			}
		},
		result_point = {
			170,
			110,
			10
		},
		node_position = {
			20,
			40,
			60,
			80
		},
		award_list = {
			{
				2,
				59008
			},
			{
				2,
				54016
			}
		},
		award_list_report = {
			{
				2,
				59008,
				60
			}
		},
		report = {
			"作戰大獲成功，獲得以下獎勵",
			"作戰成功，獲得以下獎勵",
			"作戰基本成功，獲得以下獎勵"
		}
	},
	[4109] = {
		extra_squedron_ratio = 200,
		name = "庫拉灣夜戰",
		extra_squadron = "Special Type",
		pic = "4_4",
		workload = 1058400,
		base_point = 10,
		sub_type = 1,
		class = 1,
		node_num = 4,
		type = 2,
		ship_type_display = "戰艦對決(驅逐、輕巡效率加成)",
		extra_squadron_display = "特殊編制：特型驅逐艦2艘以上",
		ship_camp_display = "庫拉灣(重櫻角色評價加成)",
		id = 4109,
		extra_squadron_num = 2,
		ship_camp_effect = {
			{
				3,
				1
			}
		},
		ship_type_effect = {
			{
				1,
				4
			},
			{
				2,
				4
			}
		},
		event_attr_count_effect = {},
		event_attr_acc_effect = {
			{
				3,
				1,
				900,
				5
			}
		},
		result_point = {
			170,
			110,
			10
		},
		node_position = {
			20,
			40,
			60,
			80
		},
		award_list = {
			{
				2,
				59008
			},
			{
				2,
				54016
			}
		},
		award_list_report = {
			{
				2,
				59008,
				60
			}
		},
		report = {
			"作戰大獲成功，獲得以下獎勵",
			"作戰成功，獲得以下獎勵",
			"作戰基本成功，獲得以下獎勵"
		}
	},
	[4110] = {
		extra_squedron_ratio = 200,
		name = "塔薩法隆加夜戰",
		extra_squadron = "Kongo-Class",
		pic = "4_4",
		workload = 1058400,
		base_point = 10,
		sub_type = 1,
		class = 1,
		node_num = 4,
		type = 2,
		ship_type_display = "戰艦對決(驅逐、重巡效率加成)",
		extra_squadron_display = "特殊編制：金剛級戰列巡洋艦2艘以上",
		ship_camp_display = "塔薩法隆加(白鷹、重櫻角色評價加成)",
		id = 4110,
		extra_squadron_num = 2,
		ship_camp_effect = {
			{
				1,
				1
			},
			{
				3,
				1
			}
		},
		ship_type_effect = {
			{
				4,
				4
			},
			{
				5,
				4
			}
		},
		event_attr_count_effect = {},
		event_attr_acc_effect = {
			{
				2,
				1,
				1000,
				5
			}
		},
		result_point = {
			170,
			110,
			10
		},
		node_position = {
			20,
			40,
			60,
			80
		},
		award_list = {
			{
				2,
				59008
			},
			{
				2,
				54016
			}
		},
		award_list_report = {
			{
				2,
				59008,
				60
			}
		},
		report = {
			"作戰大獲成功，獲得以下獎勵",
			"作戰成功，獲得以下獎勵",
			"作戰基本成功，獲得以下獎勵"
		}
	},
	[4111] = {
		extra_squedron_ratio = 200,
		name = "泰納魯河口制空權奪取",
		extra_squadron = "Eagle Union-CVL",
		pic = "4_2",
		workload = 1209600,
		base_point = 10,
		sub_type = 1,
		class = 2,
		node_num = 4,
		type = 2,
		ship_type_display = "制空爭奪(輕航、航母效率加成)",
		extra_squadron_display = "特殊編制：白鷹所屬輕型航空母艦2艘以上",
		ship_camp_display = "泰納魯河口(白鷹角色評價加成)",
		id = 4111,
		extra_squadron_num = 2,
		ship_camp_effect = {
			{
				1,
				1
			}
		},
		ship_type_effect = {
			{
				6,
				4
			},
			{
				7,
				4
			}
		},
		event_attr_count_effect = {},
		event_attr_acc_effect = {
			{
				5,
				1,
				1000,
				5
			}
		},
		result_point = {
			170,
			110,
			10
		},
		node_position = {
			20,
			40,
			60,
			80
		},
		award_list = {
			{
				2,
				59008
			},
			{
				2,
				54016
			}
		},
		award_list_report = {
			{
				2,
				59008,
				60
			}
		},
		report = {
			"任務完美完成，獲得以下獎勵",
			"任務完成，獲得以下獎勵",
			"任務基本完成，獲得以下獎勵"
		}
	},
	[4112] = {
		extra_squedron_ratio = 200,
		name = "斯圖爾特島制空權奪取",
		extra_squadron = "Essex-Class",
		pic = "4_2",
		workload = 1209600,
		base_point = 10,
		sub_type = 1,
		class = 2,
		node_num = 4,
		type = 2,
		ship_type_display = "制空爭奪(輕航、航母效率加成)",
		extra_squadron_display = "特殊編制：艾塞克斯級航空母艦2艘以上",
		ship_camp_display = "斯圖爾特島(白鷹、重櫻角色評價加成)",
		id = 4112,
		extra_squadron_num = 2,
		ship_camp_effect = {
			{
				1,
				1
			}
		},
		ship_type_effect = {
			{
				6,
				4
			},
			{
				7,
				4
			}
		},
		event_attr_count_effect = {},
		event_attr_acc_effect = {
			{
				5,
				1,
				1000,
				5
			}
		},
		result_point = {
			170,
			110,
			10
		},
		node_position = {
			20,
			40,
			60,
			80
		},
		award_list = {
			{
				2,
				59008
			},
			{
				2,
				54016
			}
		},
		award_list_report = {
			{
				2,
				59008,
				60
			}
		},
		report = {
			"任務完美完成，獲得以下獎勵",
			"任務完成，獲得以下獎勵",
			"任務基本完成，獲得以下獎勵"
		}
	},
	[4113] = {
		extra_squedron_ratio = 200,
		name = "因迪斯彭瑟布海峽制空權奪取",
		extra_squadron = "Independence-Class",
		pic = "4_2",
		workload = 1209600,
		base_point = 10,
		sub_type = 1,
		class = 2,
		node_num = 4,
		type = 2,
		ship_type_display = "制空爭奪(輕航、航母效率加成)",
		extra_squadron_display = "特殊編制：獨立級輕型航空母艦2艘以上",
		ship_camp_display = "因迪斯彭瑟布海峽(白鷹角色評價加成)",
		id = 4113,
		extra_squadron_num = 2,
		ship_camp_effect = {
			{
				1,
				1
			}
		},
		ship_type_effect = {
			{
				6,
				4
			},
			{
				7,
				4
			}
		},
		event_attr_count_effect = {},
		event_attr_acc_effect = {
			{
				5,
				1,
				1000,
				5
			}
		},
		result_point = {
			170,
			110,
			10
		},
		node_position = {
			20,
			40,
			60,
			80
		},
		award_list = {
			{
				2,
				59008
			},
			{
				2,
				54016
			}
		},
		award_list_report = {
			{
				2,
				59008,
				60
			}
		},
		report = {
			"任務完美完成，獲得以下獎勵",
			"任務完成，獲得以下獎勵",
			"任務基本完成，獲得以下獎勵"
		}
	},
	[4114] = {
		extra_squedron_ratio = 200,
		name = "聖克魯斯群島制空權奪取",
		extra_squadron = "Yorktown-Class",
		pic = "4_2",
		workload = 1209600,
		base_point = 10,
		sub_type = 1,
		class = 2,
		node_num = 4,
		type = 2,
		ship_type_display = "制空爭奪(輕航、航母效率加成)",
		extra_squadron_display = "特殊編制：約克鎮級航空母艦2艘以上",
		ship_camp_display = "聖克魯斯群島海域(白鷹角色評價加成)",
		id = 4114,
		extra_squadron_num = 2,
		ship_camp_effect = {
			{
				1,
				1
			}
		},
		ship_type_effect = {
			{
				6,
				4
			},
			{
				7,
				4
			}
		},
		event_attr_count_effect = {},
		event_attr_acc_effect = {
			{
				5,
				1,
				1000,
				5
			}
		},
		result_point = {
			170,
			110,
			10
		},
		node_position = {
			20,
			40,
			60,
			80
		},
		award_list = {
			{
				2,
				59008
			},
			{
				2,
				54016
			}
		},
		award_list_report = {
			{
				2,
				59008,
				60
			}
		},
		report = {
			"任務完美完成，獲得以下獎勵",
			"任務完成，獲得以下獎勵",
			"任務基本完成，獲得以下獎勵"
		}
	},
	[4115] = {
		extra_squedron_ratio = 200,
		name = "拉納爾島對空護航",
		extra_squadron = "Atlanta-Class",
		pic = "4_3",
		workload = 1058400,
		base_point = 10,
		sub_type = 1,
		class = 2,
		node_num = 4,
		type = 2,
		ship_type_display = "對空掩護(輕巡、航母效率加成)",
		extra_squadron_display = "特殊編制：亞特蘭大級輕巡洋艦3艘以上",
		ship_camp_display = "拉納爾島(白鷹、重櫻角色評價加成)",
		id = 4115,
		extra_squadron_num = 3,
		ship_camp_effect = {
			{
				1,
				1
			},
			{
				3,
				1
			}
		},
		ship_type_effect = {
			{
				2,
				4
			},
			{
				7,
				4
			}
		},
		event_attr_count_effect = {},
		event_attr_acc_effect = {
			{
				4,
				1,
				1100,
				5
			}
		},
		result_point = {
			170,
			110,
			10
		},
		node_position = {
			20,
			40,
			60,
			80
		},
		award_list = {
			{
				2,
				59008
			},
			{
				2,
				54016
			}
		},
		award_list_report = {
			{
				2,
				59008,
				60
			}
		},
		report = {
			"任務完美完成，獲得以下獎勵",
			"任務完成，獲得以下獎勵",
			"任務基本完成，獲得以下獎勵"
		}
	},
	[4116] = {
		extra_squedron_ratio = 200,
		name = "隆加角航空支援",
		extra_squadron = "5th-airfleet",
		pic = "4_1",
		workload = 1058400,
		base_point = 10,
		sub_type = 1,
		class = 2,
		node_num = 4,
		type = 2,
		ship_type_display = "空襲轟炸(輕航、航母效率加成)",
		extra_squadron_display = "特殊編制：五航戰所屬航空母艦2艘以上",
		ship_camp_display = "隆加角(白鷹、重櫻角色評價加成)",
		id = 4116,
		extra_squadron_num = 2,
		ship_camp_effect = {
			{
				1,
				1
			},
			{
				3,
				1
			}
		},
		ship_type_effect = {
			{
				6,
				4
			},
			{
				7,
				4
			}
		},
		event_attr_count_effect = {},
		event_attr_acc_effect = {
			{
				5,
				1,
				1000,
				5
			}
		},
		result_point = {
			170,
			110,
			10
		},
		node_position = {
			20,
			40,
			60,
			80
		},
		award_list = {
			{
				2,
				59008
			},
			{
				2,
				54016
			}
		},
		award_list_report = {
			{
				2,
				59008,
				60
			}
		},
		report = {
			"任務完美完成，發現了線索，獲得以下獎勵",
			"任務完成，發現了線索，獲得以下獎勵",
			"任務基本完成，獲得以下獎勵"
		}
	},
	[4117] = {
		extra_squedron_ratio = 200,
		name = "奧古斯塔皇后灣海戰",
		extra_squadron = "Essex-Class",
		pic = "4_1",
		workload = 1058400,
		base_point = 10,
		sub_type = 1,
		class = 2,
		node_num = 4,
		type = 2,
		ship_type_display = "空襲轟炸(輕航、航母效率加成)",
		extra_squadron_display = "特殊編制：艾塞克斯級航空母艦3艘以上",
		ship_camp_display = "奧古斯塔皇后灣(白鷹、重櫻角色評價加成)",
		id = 4117,
		extra_squadron_num = 3,
		ship_camp_effect = {
			{
				1,
				1
			},
			{
				3,
				1
			}
		},
		ship_type_effect = {
			{
				6,
				4
			},
			{
				7,
				4
			}
		},
		event_attr_count_effect = {},
		event_attr_acc_effect = {
			{
				5,
				1,
				1000,
				5
			}
		},
		result_point = {
			170,
			110,
			10
		},
		node_position = {
			20,
			40,
			60,
			80
		},
		award_list = {
			{
				2,
				59008
			},
			{
				2,
				54016
			}
		},
		award_list_report = {
			{
				2,
				59008,
				60
			}
		},
		report = {
			"作戰大獲成功，獲得以下獎勵",
			"作戰成功，獲得以下獎勵",
			"作戰基本成功，獲得以下獎勵"
		}
	},
	[4118] = {
		extra_squedron_ratio = 200,
		name = "科隆班加拉海戰",
		extra_squadron = "Yorktown-Class",
		pic = "4_1",
		workload = 1058400,
		base_point = 10,
		sub_type = 1,
		class = 2,
		node_num = 4,
		type = 2,
		ship_type_display = "空襲轟炸(輕航、航母效率加成)",
		extra_squadron_display = "特殊編制：約克鎮級航空母艦2艘以上",
		ship_camp_display = "科隆班加拉島附近海域(白鷹角色評價加成)",
		id = 4118,
		extra_squadron_num = 2,
		ship_camp_effect = {
			{
				1,
				1
			},
			{
				3,
				1
			}
		},
		ship_type_effect = {
			{
				6,
				4
			},
			{
				7,
				4
			}
		},
		event_attr_count_effect = {},
		event_attr_acc_effect = {
			{
				5,
				1,
				1000,
				5
			}
		},
		result_point = {
			170,
			110,
			10
		},
		node_position = {
			20,
			40,
			60,
			80
		},
		award_list = {
			{
				2,
				59008
			},
			{
				2,
				54016
			}
		},
		award_list_report = {
			{
				2,
				59008,
				60
			}
		},
		report = {
			"作戰大獲成功，獲得以下獎勵",
			"作戰成功，獲得以下獎勵",
			"作戰基本成功，獲得以下獎勵"
		}
	},
	[4120] = {
		extra_squedron_ratio = 200,
		name = "隆加角戰役支援",
		extra_squadron = "Astoria-Class",
		pic = "4_4",
		workload = 907200,
		base_point = 10,
		sub_type = 1,
		class = 5,
		node_num = 3,
		type = 2,
		ship_type_display = "對岸壓制(重巡、戰巡效率加成)",
		extra_squadron_display = "特殊編制：紐奧良級重巡洋艦3艘以上",
		ship_camp_display = "隆加角(白鷹、重櫻角色評價加成)",
		id = 4120,
		extra_squadron_num = 3,
		ship_camp_effect = {
			{
				1,
				1
			},
			{
				3,
				1
			}
		},
		ship_type_effect = {
			{
				3,
				4
			},
			{
				4,
				4
			}
		},
		event_attr_count_effect = {
			{
				2,
				250,
				4,
				5
			}
		},
		event_attr_acc_effect = {},
		result_point = {
			170,
			110,
			10
		},
		node_position = {
			20,
			50,
			80
		},
		award_list = {
			{
				2,
				59008
			},
			{
				2,
				54016
			}
		},
		award_list_report = {
			{
				2,
				59008,
				45
			}
		},
		report = {
			"任務完美完成，發現了線索，獲得以下獎勵",
			"任務完成，發現了線索，獲得以下獎勵",
			"任務基本完成，獲得以下獎勵"
		}
	},
	[4121] = {
		extra_squedron_ratio = 200,
		name = "隆加角制海權奪取",
		extra_squadron = "Kongo-Class",
		pic = "4_4",
		workload = 907200,
		base_point = 10,
		sub_type = 1,
		class = 5,
		node_num = 3,
		type = 2,
		ship_type_display = "炮擊港口(戰巡、戰列效率加成)",
		extra_squadron_display = "特殊編制：金剛級戰列巡洋艦2艘以上",
		ship_camp_display = "隆加角(白鷹、重櫻角色評價加成)",
		id = 4121,
		extra_squadron_num = 2,
		ship_camp_effect = {
			{
				1,
				1
			},
			{
				3,
				1
			}
		},
		ship_type_effect = {
			{
				4,
				4
			},
			{
				5,
				4
			}
		},
		event_attr_count_effect = {
			{
				2,
				400,
				3,
				5
			}
		},
		event_attr_acc_effect = {},
		result_point = {
			170,
			110,
			10
		},
		node_position = {
			20,
			50,
			80
		},
		award_list = {
			{
				2,
				59008
			},
			{
				2,
				54016
			}
		},
		award_list_report = {
			{
				2,
				59008,
				45
			}
		},
		report = {
			"任務完美完成，發現了線索，獲得以下獎勵",
			"任務完成，發現了線索，獲得以下獎勵",
			"任務基本完成，獲得以下獎勵"
		}
	},
	[4122] = {
		extra_squedron_ratio = 200,
		name = "隆加角制空權奪取",
		extra_squadron = "Essex-Class",
		pic = "4_1",
		workload = 907200,
		base_point = 10,
		sub_type = 1,
		class = 5,
		node_num = 3,
		type = 2,
		ship_type_display = "轟炸港口(航母效率加成)",
		extra_squadron_display = "特殊編制：艾塞克斯級航空母艦2艘以上",
		ship_camp_display = "隆加角(白鷹角色評價加成)",
		id = 4122,
		extra_squadron_num = 2,
		ship_camp_effect = {
			{
				1,
				1
			}
		},
		ship_type_effect = {
			{
				7,
				4
			}
		},
		event_attr_count_effect = {
			{
				5,
				480,
				3,
				5
			}
		},
		event_attr_acc_effect = {},
		result_point = {
			170,
			110,
			10
		},
		node_position = {
			20,
			50,
			80
		},
		award_list = {
			{
				2,
				59008
			},
			{
				2,
				54016
			}
		},
		award_list_report = {
			{
				2,
				59008,
				45
			}
		},
		report = {
			"任務完美完成，發現了線索，獲得以下獎勵",
			"任務完成，發現了線索，獲得以下獎勵",
			"任務基本完成，獲得以下獎勵"
		}
	},
	[4123] = {
		extra_squedron_ratio = 200,
		name = "新喬治亞海峽警戒",
		extra_squadron = "Fletcher-Class",
		pic = "4_1",
		workload = 1512000,
		base_point = 10,
		sub_type = 1,
		class = 7,
		node_num = 5,
		type = 2,
		ship_type_display = "海域偵察(驅逐、輕航效率加成)",
		extra_squadron_display = "特殊編制：佛萊契爾級驅逐艦3艘以上",
		ship_camp_display = "新喬治亞海峽(白鷹、重櫻角色評價加成)",
		id = 4123,
		extra_squadron_num = 3,
		ship_camp_effect = {
			{
				1,
				1
			},
			{
				3,
				1
			}
		},
		ship_type_effect = {
			{
				1,
				4
			},
			{
				6,
				4
			}
		},
		event_attr_count_effect = {
			{
				9,
				170,
				4,
				5
			}
		},
		event_attr_acc_effect = {},
		result_point = {
			170,
			110,
			10
		},
		node_position = {
			20,
			35,
			50,
			65,
			80
		},
		award_list = {
			{
				2,
				59008
			},
			{
				2,
				54016
			}
		},
		award_list_report = {
			{
				2,
				59008,
				75
			}
		},
		report = {
			"調查非常成功，發現了線索，獲得以下獎勵",
			"調查成功，發現了線索，獲得以下獎勵",
			"調查失敗，獲得以下獎勵"
		}
	},
	[4201] = {
		extra_squedron_ratio = 0,
		name = "威爾遜海峽控制權確保",
		extra_squadron = "",
		pic = "4_1",
		workload = 1058400,
		base_point = 10,
		sub_type = 2,
		class = 1,
		node_num = 4,
		type = 1,
		ship_type_display = "海域壓制(輕巡、重巡效率加成)",
		extra_squadron_display = "",
		ship_camp_display = "威爾遜海峽(白鷹、重櫻角色評價加成)",
		id = 4201,
		extra_squadron_num = 0,
		ship_camp_effect = {
			{
				1,
				1
			},
			{
				3,
				1
			}
		},
		ship_type_effect = {
			{
				2,
				4
			},
			{
				3,
				4
			}
		},
		event_attr_count_effect = {},
		event_attr_acc_effect = {},
		result_point = {
			130,
			70,
			10
		},
		node_position = {
			20,
			40,
			60,
			80
		},
		award_list = {
			{
				2,
				59008
			},
			{
				2,
				54016
			}
		},
		award_list_report = {
			{
				2,
				59008,
				56
			}
		},
		report = {
			"作戰大獲成功，發現了線索，獲得以下獎勵",
			"作戰成功，發現了線索，獲得以下獎勵",
			"作戰基本成功，獲得以下獎勵"
		}
	},
	[4202] = {
		extra_squedron_ratio = 0,
		name = "哈留那灣伏擊戰",
		extra_squadron = "",
		pic = "4_4",
		workload = 907200,
		base_point = 10,
		sub_type = 2,
		class = 1,
		node_num = 3,
		type = 1,
		ship_type_display = "海域壓制(驅逐、輕巡效率加成)",
		extra_squadron_display = "",
		ship_camp_display = "哈留那灣(白鷹、重櫻角色評價加成)",
		id = 4202,
		extra_squadron_num = 0,
		ship_camp_effect = {
			{
				1,
				1
			},
			{
				3,
				1
			}
		},
		ship_type_effect = {
			{
				1,
				4
			},
			{
				2,
				4
			}
		},
		event_attr_count_effect = {},
		event_attr_acc_effect = {},
		result_point = {
			130,
			70,
			10
		},
		node_position = {
			20,
			50,
			80
		},
		award_list = {
			{
				2,
				59008
			},
			{
				2,
				54015
			}
		},
		award_list_report = {
			{
				2,
				59008,
				42
			}
		},
		report = {
			"作戰大獲成功，發現了線索，獲得以下獎勵",
			"作戰成功，發現了線索，獲得以下獎勵",
			"作戰基本成功，獲得以下獎勵"
		}
	},
	[4203] = {
		extra_squedron_ratio = 0,
		name = "露緹灣伏擊戰",
		extra_squadron = "",
		pic = "4_4",
		workload = 907200,
		base_point = 10,
		sub_type = 2,
		class = 1,
		node_num = 3,
		type = 1,
		ship_type_display = "海域壓制(驅逐、輕巡效率加成)",
		extra_squadron_display = "",
		ship_camp_display = "露緹灣(重櫻角色評價加成)",
		id = 4203,
		extra_squadron_num = 0,
		ship_camp_effect = {
			{
				3,
				1
			}
		},
		ship_type_effect = {
			{
				1,
				4
			},
			{
				2,
				4
			}
		},
		event_attr_count_effect = {},
		event_attr_acc_effect = {},
		result_point = {
			130,
			70,
			10
		},
		node_position = {
			20,
			50,
			80
		},
		award_list = {
			{
				2,
				59008
			},
			{
				2,
				54015
			}
		},
		award_list_report = {
			{
				2,
				59008,
				42
			}
		},
		report = {
			"作戰大獲成功，發現了線索，獲得以下獎勵",
			"作戰成功，發現了線索，獲得以下獎勵",
			"作戰基本成功，獲得以下獎勵"
		}
	},
	[4204] = {
		extra_squedron_ratio = 0,
		name = "馬羅烏灣塞壬殲滅",
		extra_squadron = "",
		pic = "4_4",
		workload = 680400,
		base_point = 10,
		sub_type = 2,
		class = 1,
		node_num = 2,
		type = 1,
		ship_type_display = "戰艦對決(驅逐、戰列效率加成)",
		extra_squadron_display = "",
		ship_camp_display = "馬羅烏灣(白鷹角色評價加成)",
		id = 4204,
		extra_squadron_num = 0,
		ship_camp_effect = {
			{
				1,
				1
			}
		},
		ship_type_effect = {
			{
				1,
				4
			},
			{
				5,
				4
			}
		},
		event_attr_count_effect = {},
		event_attr_acc_effect = {},
		result_point = {
			130,
			70,
			10
		},
		node_position = {
			35,
			65
		},
		award_list = {
			{
				2,
				59008
			},
			{
				2,
				54015
			}
		},
		award_list_report = {
			{
				2,
				59008,
				28
			}
		},
		report = {
			"作戰大獲成功，發現了線索，獲得以下獎勵",
			"作戰成功，發現了線索，獲得以下獎勵",
			"作戰基本成功，獲得以下獎勵"
		}
	},
	[4205] = {
		extra_squedron_ratio = 0,
		name = "懷拉哈灣塞壬殲滅",
		extra_squadron = "",
		pic = "4_4",
		workload = 680400,
		base_point = 10,
		sub_type = 2,
		class = 1,
		node_num = 2,
		type = 1,
		ship_type_display = "戰艦對決(驅逐、戰巡效率加成)",
		extra_squadron_display = "",
		ship_camp_display = "懷拉哈灣(白鷹、重櫻角色評價加成)",
		id = 4205,
		extra_squadron_num = 0,
		ship_camp_effect = {
			{
				3,
				1
			}
		},
		ship_type_effect = {
			{
				1,
				4
			},
			{
				4,
				4
			}
		},
		event_attr_count_effect = {},
		event_attr_acc_effect = {},
		result_point = {
			130,
			70,
			10
		},
		node_position = {
			35,
			65
		},
		award_list = {
			{
				2,
				59008
			},
			{
				2,
				54015
			}
		},
		award_list_report = {
			{
				2,
				59008,
				28
			}
		},
		report = {
			"作戰大獲成功，發現了線索，獲得以下獎勵",
			"作戰成功，發現了線索，獲得以下獎勵",
			"作戰基本成功，獲得以下獎勵"
		}
	},
	[4206] = {
		extra_squedron_ratio = 0,
		name = "蘇皮內灣塞壬殲滅",
		extra_squadron = "",
		pic = "4_4",
		workload = 680400,
		base_point = 10,
		sub_type = 2,
		class = 1,
		node_num = 2,
		type = 1,
		ship_type_display = "戰艦對決(輕巡、重巡效率加成)",
		extra_squadron_display = "",
		ship_camp_display = "蘇皮內灣(白鷹、重櫻角色評價加成)",
		id = 4206,
		extra_squadron_num = 0,
		ship_camp_effect = {
			{
				1,
				1
			},
			{
				3,
				1
			}
		},
		ship_type_effect = {
			{
				2,
				4
			},
			{
				3,
				4
			}
		},
		event_attr_count_effect = {},
		event_attr_acc_effect = {},
		result_point = {
			130,
			70,
			10
		},
		node_position = {
			35,
			65
		},
		award_list = {
			{
				2,
				59008
			},
			{
				2,
				54015
			}
		},
		award_list_report = {
			{
				2,
				59008,
				28
			}
		},
		report = {
			"作戰大獲成功，發現了線索，獲得以下獎勵",
			"作戰成功，發現了線索，獲得以下獎勵",
			"作戰基本成功，獲得以下獎勵"
		}
	},
	[4207] = {
		extra_squedron_ratio = 0,
		name = "近海制空權奪取",
		extra_squadron = "",
		pic = "4_2",
		workload = 604800,
		base_point = 10,
		sub_type = 2,
		class = 2,
		node_num = 2,
		type = 1,
		ship_type_display = "制空爭奪(輕航、航母效率加成)",
		extra_squadron_display = "",
		ship_camp_display = "聖靈島東面海域(白鷹角色評價加成)",
		id = 4207,
		extra_squadron_num = 0,
		ship_camp_effect = {
			{
				1,
				1
			}
		},
		ship_type_effect = {
			{
				6,
				4
			},
			{
				7,
				4
			}
		},
		event_attr_count_effect = {},
		event_attr_acc_effect = {},
		result_point = {
			130,
			70,
			10
		},
		node_position = {
			35,
			65
		},
		award_list = {
			{
				2,
				59008
			},
			{
				2,
				54015
			}
		},
		award_list_report = {
			{
				2,
				59008,
				28
			}
		},
		report = {
			"任務完美完成，獲得以下獎勵",
			"任務完成，獲得以下獎勵",
			"任務基本完成，獲得以下獎勵"
		}
	},
	[4208] = {
		extra_squedron_ratio = 0,
		name = "近海制空權奪取",
		extra_squadron = "",
		pic = "4_2",
		workload = 604800,
		base_point = 10,
		sub_type = 2,
		class = 2,
		node_num = 2,
		type = 1,
		ship_type_display = "制空爭奪(輕航、航母效率加成)",
		extra_squadron_display = "",
		ship_camp_display = "拉包爾南面海域(重櫻角色評價加成)",
		id = 4208,
		extra_squadron_num = 0,
		ship_camp_effect = {
			{
				3,
				1
			}
		},
		ship_type_effect = {
			{
				6,
				4
			},
			{
				7,
				4
			}
		},
		event_attr_count_effect = {},
		event_attr_acc_effect = {},
		result_point = {
			130,
			70,
			10
		},
		node_position = {
			35,
			65
		},
		award_list = {
			{
				2,
				59008
			},
			{
				2,
				54015
			}
		},
		award_list_report = {
			{
				2,
				59008,
				28
			}
		},
		report = {
			"任務完美完成，獲得以下獎勵",
			"任務完成，獲得以下獎勵",
			"任務基本完成，獲得以下獎勵"
		}
	},
	[4209] = {
		extra_squedron_ratio = 0,
		name = "近海對空護航",
		extra_squadron = "",
		pic = "4_3",
		workload = 604800,
		base_point = 10,
		sub_type = 2,
		class = 2,
		node_num = 2,
		type = 1,
		ship_type_display = "對空掩護(輕巡、航母效率加成)",
		extra_squadron_display = "",
		ship_camp_display = "聖靈島東面海域(白鷹角色評價加成)",
		id = 4209,
		extra_squadron_num = 0,
		ship_camp_effect = {
			{
				1,
				1
			}
		},
		ship_type_effect = {
			{
				2,
				4
			},
			{
				7,
				4
			}
		},
		event_attr_count_effect = {},
		event_attr_acc_effect = {},
		result_point = {
			130,
			70,
			10
		},
		node_position = {
			35,
			65
		},
		award_list = {
			{
				2,
				59008
			},
			{
				2,
				54015
			}
		},
		award_list_report = {
			{
				2,
				59008,
				28
			}
		},
		report = {
			"任務完美完成，獲得以下獎勵",
			"任務完成，獲得以下獎勵",
			"任務基本完成，獲得以下獎勵"
		}
	},
	[4210] = {
		extra_squedron_ratio = 0,
		name = "近海對空護航",
		extra_squadron = "",
		pic = "4_3",
		workload = 604800,
		base_point = 10,
		sub_type = 2,
		class = 2,
		node_num = 2,
		type = 1,
		ship_type_display = "對空掩護(輕巡、航母效率加成)",
		extra_squadron_display = "",
		ship_camp_display = "拉包爾南面海域(重櫻角色評價加成)",
		id = 4210,
		extra_squadron_num = 0,
		ship_camp_effect = {
			{
				3,
				1
			}
		},
		ship_type_effect = {
			{
				2,
				4
			},
			{
				7,
				4
			}
		},
		event_attr_count_effect = {},
		event_attr_acc_effect = {},
		result_point = {
			130,
			70,
			10
		},
		node_position = {
			35,
			65
		},
		award_list = {
			{
				2,
				59008
			},
			{
				2,
				54015
			}
		},
		award_list_report = {
			{
				2,
				59008,
				28
			}
		},
		report = {
			"任務完美完成，獲得以下獎勵",
			"任務完成，獲得以下獎勵",
			"任務基本完成，獲得以下獎勵"
		}
	},
	[4211] = {
		extra_squedron_ratio = 0,
		name = "桑托佩可亞機場補給運輸",
		extra_squadron = "",
		pic = "1_2",
		workload = 756000,
		base_point = 10,
		sub_type = 2,
		class = 8,
		node_num = 3,
		type = 1,
		ship_type_display = "區域後勤(維修效率加成)",
		extra_squadron_display = "",
		ship_camp_display = "努美阿-聖靈島航路(白鷹角色評價加成)",
		id = 4211,
		extra_squadron_num = 0,
		ship_camp_effect = {
			{
				1,
				1
			}
		},
		ship_type_effect = {
			{
				12,
				4
			}
		},
		event_attr_count_effect = {},
		event_attr_acc_effect = {},
		result_point = {
			130,
			70,
			10
		},
		node_position = {
			20,
			50,
			80
		},
		award_list = {
			{
				2,
				59008
			},
			{
				2,
				54015
			}
		},
		award_list_report = {
			{
				2,
				59008,
				42
			}
		},
		report = {
			"任務完美完成，獲得以下獎勵",
			"任務完成，獲得以下獎勵",
			"任務基本完成，獲得以下獎勵"
		}
	},
	[4212] = {
		extra_squedron_ratio = 0,
		name = "拉包爾補給運輸",
		extra_squadron = "",
		pic = "1_2",
		workload = 756000,
		base_point = 10,
		sub_type = 2,
		class = 8,
		node_num = 3,
		type = 1,
		ship_type_display = "區域後勤(維修效率加成)",
		extra_squadron_display = "",
		ship_camp_display = "楚克群島-拉包爾航路(重櫻角色評價加成)",
		id = 4212,
		extra_squadron_num = 0,
		ship_camp_effect = {
			{
				3,
				1
			}
		},
		ship_type_effect = {
			{
				12,
				4
			}
		},
		event_attr_count_effect = {},
		event_attr_acc_effect = {},
		result_point = {
			130,
			70,
			10
		},
		node_position = {
			20,
			50,
			80
		},
		award_list = {
			{
				2,
				59008
			},
			{
				2,
				54015
			}
		},
		award_list_report = {
			{
				2,
				59008,
				42
			}
		},
		report = {
			"任務完美完成，獲得以下獎勵",
			"任務完成，獲得以下獎勵",
			"任務基本完成，獲得以下獎勵"
		}
	},
	[4213] = {
		extra_squedron_ratio = 0,
		name = "努美阿後勤整備",
		extra_squadron = "",
		pic = "2_3",
		workload = 1209600,
		base_point = 10,
		sub_type = 2,
		class = 8,
		node_num = 4,
		type = 1,
		ship_type_display = "緊急維修(維修效率加成)",
		extra_squadron_display = "",
		ship_camp_display = "努美阿(白鷹角色評價加成)",
		id = 4213,
		extra_squadron_num = 0,
		ship_camp_effect = {
			{
				1,
				1
			}
		},
		ship_type_effect = {
			{
				12,
				4
			}
		},
		event_attr_count_effect = {},
		event_attr_acc_effect = {},
		result_point = {
			130,
			70,
			10
		},
		node_position = {
			20,
			40,
			60,
			80
		},
		award_list = {
			{
				2,
				59008
			},
			{
				2,
				54016
			}
		},
		award_list_report = {
			{
				2,
				59008,
				56
			}
		},
		report = {
			"任務完美完成，獲得以下獎勵",
			"任務完成，獲得以下獎勵",
			"任務基本完成，獲得以下獎勵"
		}
	},
	[4214] = {
		extra_squedron_ratio = 0,
		name = "拉包爾後勤整備",
		extra_squadron = "",
		pic = "2_3",
		workload = 1209600,
		base_point = 10,
		sub_type = 2,
		class = 8,
		node_num = 4,
		type = 1,
		ship_type_display = "緊急維修(維修效率加成)",
		extra_squadron_display = "",
		ship_camp_display = "拉包爾(重櫻角色評價加成)",
		id = 4214,
		extra_squadron_num = 0,
		ship_camp_effect = {
			{
				3,
				1
			}
		},
		ship_type_effect = {
			{
				12,
				4
			}
		},
		event_attr_count_effect = {},
		event_attr_acc_effect = {},
		result_point = {
			130,
			70,
			10
		},
		node_position = {
			20,
			40,
			60,
			80
		},
		award_list = {
			{
				2,
				59008
			},
			{
				2,
				54016
			}
		},
		award_list_report = {
			{
				2,
				59008,
				56
			}
		},
		report = {
			"任務完美完成，獲得以下獎勵",
			"任務完成，獲得以下獎勵",
			"任務基本完成，獲得以下獎勵"
		}
	}
}
