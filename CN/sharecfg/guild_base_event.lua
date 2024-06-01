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
		name = "北方海域清扫作战",
		extra_squadron = "",
		pic = "1_1",
		workload = 907200,
		base_point = 10,
		sub_type = 1,
		class = 1,
		node_num = 3,
		type = 1,
		ship_type_display = "海域压制(轻巡、重巡效率加成)",
		extra_squadron_display = "",
		ship_camp_display = "米德维北方近海(白鹰角色评价加成)",
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
			"作战大获成功，获得如下奖励",
			"作战成功，获得如下奖励",
			"作战基本成功，获得如下奖励"
		}
	},
	[1002] = {
		extra_squedron_ratio = 0,
		name = "南方海域清扫作战",
		extra_squadron = "",
		pic = "1_1",
		workload = 907200,
		base_point = 10,
		sub_type = 1,
		class = 1,
		node_num = 3,
		type = 1,
		ship_type_display = "海域压制(轻巡、重巡效率加成)",
		extra_squadron_display = "",
		ship_camp_display = "米德维南方近海(白鹰角色评价加成)",
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
			"作战大获成功，获得如下奖励",
			"作战成功，获得如下奖励",
			"作战基本成功，获得如下奖励"
		}
	},
	[1003] = {
		extra_squedron_ratio = 0,
		name = "波尔港航路清扫",
		extra_squadron = "",
		pic = "1_1",
		workload = 1209600,
		base_point = 10,
		sub_type = 1,
		class = 1,
		node_num = 4,
		type = 1,
		ship_type_display = "海域压制(驱逐、轻巡效率加成)",
		extra_squadron_display = "",
		ship_camp_display = "波尔港-米德维航路(白鹰角色评价加成)",
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
			"作战大获成功，获得如下奖励",
			"作战成功，获得如下奖励",
			"作战基本成功，获得如下奖励"
		}
	},
	[1004] = {
		extra_squedron_ratio = 0,
		name = "航迹岛航路清扫",
		extra_squadron = "",
		pic = "1_1",
		workload = 1209600,
		base_point = 10,
		sub_type = 1,
		class = 1,
		node_num = 4,
		type = 1,
		ship_type_display = "海域压制(驱逐、轻巡效率加成)",
		extra_squadron_display = "",
		ship_camp_display = "米德维-航迹岛航路(白鹰角色评价加成)",
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
			"作战大获成功，获得如下奖励",
			"作战成功，获得如下奖励",
			"作战基本成功，获得如下奖励"
		}
	},
	[1005] = {
		extra_squedron_ratio = 0,
		name = "波尔港物资接收护卫",
		extra_squadron = "",
		pic = "1_2",
		workload = 907200,
		base_point = 10,
		sub_type = 1,
		class = 3,
		node_num = 3,
		type = 1,
		ship_type_display = "商路护航(驱逐效率加成)",
		extra_squadron_display = "",
		ship_camp_display = "波尔港方向海域(白鹰角色评价加成)",
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
			"任务完美完成，获得如下奖励",
			"任务完成，获得如下奖励",
			"任务基本完成，获得如下奖励"
		}
	},
	[1006] = {
		extra_squedron_ratio = 0,
		name = "航迹岛物资运输护卫",
		extra_squadron = "",
		pic = "1_2",
		workload = 907200,
		base_point = 10,
		sub_type = 1,
		class = 3,
		node_num = 3,
		type = 1,
		ship_type_display = "商路护航(驱逐效率加成)",
		extra_squadron_display = "",
		ship_camp_display = "米德维-航迹岛航路(白鹰角色评价加成)",
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
			"任务完美完成，获得如下奖励",
			"任务完成，获得如下奖励",
			"任务基本完成，获得如下奖励"
		}
	},
	[1007] = {
		extra_squedron_ratio = 0,
		name = "波尔港飞机接收护卫",
		extra_squadron = "",
		pic = "1_2",
		workload = 907200,
		base_point = 10,
		sub_type = 1,
		class = 3,
		node_num = 3,
		type = 1,
		ship_type_display = "飞机运输(驱逐、轻母效率加成)",
		extra_squadron_display = "",
		ship_camp_display = "波尔港方向海域(白鹰角色评价加成)",
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
			"任务完美完成，获得如下奖励",
			"任务完成，获得如下奖励",
			"任务基本完成，获得如下奖励"
		}
	},
	[1008] = {
		extra_squedron_ratio = 0,
		name = "航迹岛飞机运输护卫",
		extra_squadron = "",
		pic = "1_2",
		workload = 907200,
		base_point = 10,
		sub_type = 1,
		class = 3,
		node_num = 3,
		type = 1,
		ship_type_display = "飞机运输(驱逐、轻母效率加成)",
		extra_squadron_display = "",
		ship_camp_display = "米德维-航迹岛航路(白鹰角色评价加成)",
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
			"任务完美完成，获得如下奖励",
			"任务完成，获得如下奖励",
			"任务基本完成，获得如下奖励"
		}
	},
	[1009] = {
		extra_squedron_ratio = 0,
		name = "米德维近海巡逻",
		extra_squadron = "",
		pic = "1_3",
		workload = 604800,
		base_point = 10,
		sub_type = 1,
		class = 7,
		node_num = 2,
		type = 1,
		ship_type_display = "海域巡逻(驱逐效率加成)",
		extra_squadron_display = "",
		ship_camp_display = "米德维近海(白鹰角色评价加成)",
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
			"任务完美完成，获得如下奖励",
			"任务完成，获得如下奖励",
			"任务基本完成，获得如下奖励"
		}
	},
	[1010] = {
		extra_squedron_ratio = 0,
		name = "波尔港近海巡逻",
		extra_squadron = "",
		pic = "1_3",
		workload = 604800,
		base_point = 10,
		sub_type = 1,
		class = 7,
		node_num = 2,
		type = 1,
		ship_type_display = "海域巡逻(驱逐效率加成)",
		extra_squadron_display = "",
		ship_camp_display = "波尔港近海(白鹰角色评价加成)",
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
			"任务完美完成，获得如下奖励",
			"任务完成，获得如下奖励",
			"任务基本完成，获得如下奖励"
		}
	},
	[1011] = {
		extra_squedron_ratio = 0,
		name = "查尔斯环礁海域巡逻",
		extra_squadron = "",
		pic = "1_3",
		workload = 604800,
		base_point = 10,
		sub_type = 1,
		class = 7,
		node_num = 2,
		type = 1,
		ship_type_display = "海域巡逻(驱逐效率加成)",
		extra_squadron_display = "",
		ship_camp_display = "查尔斯环礁近海(白鹰角色评价加成)",
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
			"任务完美完成，获得如下奖励",
			"任务完成，获得如下奖励",
			"任务基本完成，获得如下奖励"
		}
	},
	[1012] = {
		extra_squedron_ratio = 0,
		name = "航迹岛海域巡逻",
		extra_squadron = "",
		pic = "1_3",
		workload = 604800,
		base_point = 10,
		sub_type = 1,
		class = 7,
		node_num = 2,
		type = 1,
		ship_type_display = "海域巡逻(驱逐效率加成)",
		extra_squadron_display = "",
		ship_camp_display = "航迹岛近海(白鹰角色评价加成)",
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
			"任务完美完成，获得如下奖励",
			"任务完成，获得如下奖励",
			"任务基本完成，获得如下奖励"
		}
	},
	[1013] = {
		extra_squedron_ratio = 0,
		name = "玛丽安娜群岛侦察",
		extra_squadron = "",
		pic = "1_4",
		workload = 1058400,
		base_point = 10,
		sub_type = 1,
		class = 7,
		node_num = 4,
		type = 1,
		ship_type_display = "海域侦察(轻母、航母效率加成)",
		extra_squadron_display = "",
		ship_camp_display = "玛丽安娜群岛(白鹰角色评价加成)",
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
			"调查非常成功，发现了线索，获得如下奖励",
			"调查成功，发现了线索，获得如下奖励",
			"调查失败，获得如下奖励"
		}
	},
	[1014] = {
		extra_squedron_ratio = 0,
		name = "米德维岛南部海域侦察",
		extra_squadron = "",
		pic = "1_4",
		workload = 756000,
		base_point = 10,
		sub_type = 1,
		class = 7,
		node_num = 3,
		type = 1,
		ship_type_display = "海域侦察(轻母、航母效率加成)",
		extra_squadron_display = "",
		ship_camp_display = "米德维南方海域(白鹰角色评价加成)",
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
			"调查非常成功，发现了线索，获得如下奖励",
			"调查成功，发现了线索，获得如下奖励",
			"调查失败，获得如下奖励"
		}
	},
	[1015] = {
		extra_squedron_ratio = 0,
		name = "莫沙尔群岛侦察",
		extra_squadron = "",
		pic = "1_4",
		workload = 1058400,
		base_point = 10,
		sub_type = 1,
		class = 7,
		node_num = 4,
		type = 1,
		ship_type_display = "海域侦察(轻母、航母效率加成)",
		extra_squadron_display = "",
		ship_camp_display = "莫沙尔群岛(白鹰角色评价加成)",
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
			"调查非常成功，发现了线索，获得如下奖励",
			"调查成功，发现了线索，获得如下奖励",
			"调查失败，获得如下奖励"
		}
	},
	[1101] = {
		extra_squedron_ratio = 200,
		name = "新楠塔基特岛航路清扫",
		extra_squadron = "Brooklyn-Class",
		pic = "1_1",
		workload = 1512000,
		base_point = 10,
		sub_type = 1,
		class = 1,
		node_num = 5,
		type = 2,
		ship_type_display = "海域压制(轻巡、重巡效率加成)",
		extra_squadron_display = "特殊编制：布鲁克林级轻巡洋舰3艘以上",
		ship_camp_display = "米德维-新楠塔基特岛航路(白鹰角色评价加成)",
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
			"作战大获成功，获得如下奖励",
			"作战成功，获得如下奖励",
			"作战基本成功，获得如下奖励"
		}
	},
	[1102] = {
		extra_squedron_ratio = 200,
		name = "查尔斯环礁航路清扫",
		extra_squadron = "Northampton-Class",
		pic = "1_1",
		workload = 1512000,
		base_point = 10,
		sub_type = 1,
		class = 1,
		node_num = 5,
		type = 2,
		ship_type_display = "海域压制(轻巡、重巡效率加成)",
		extra_squadron_display = "特殊编制：北安普敦级重巡洋舰2艘以上",
		ship_camp_display = "米德维-查尔斯环礁航路(白鹰角色评价加成)",
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
			"作战大获成功，获得如下奖励",
			"作战成功，获得如下奖励",
			"作战基本成功，获得如下奖励"
		}
	},
	[1103] = {
		extra_squedron_ratio = 200,
		name = "古阿姆岛护航任务",
		extra_squadron = "Fletcher-Class",
		pic = "1_2",
		workload = 1058400,
		base_point = 10,
		sub_type = 1,
		class = 3,
		node_num = 4,
		type = 2,
		ship_type_display = "舰队护航(驱逐、轻巡效率加成)",
		extra_squadron_display = "特殊编制：弗莱彻级驱逐舰3艘以上",
		ship_camp_display = "米德维-古阿姆岛航路(白鹰角色评价加成)",
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
			"任务完美完成，获得如下奖励",
			"任务完成，获得如下奖励",
			"任务基本完成，获得如下奖励"
		}
	},
	[1104] = {
		extra_squedron_ratio = 200,
		name = "新楠塔基特岛护航任务",
		extra_squadron = "Cleveland-Class",
		pic = "1_2",
		workload = 1058400,
		base_point = 10,
		sub_type = 1,
		class = 3,
		node_num = 4,
		type = 2,
		ship_type_display = "舰队护航(驱逐、轻巡效率加成)",
		extra_squadron_display = "特殊编制：克利夫兰级轻巡洋舰2艘以上",
		ship_camp_display = "米德维-新楠塔基特岛航路(白鹰角色评价加成)",
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
			"任务完美完成，获得如下奖励",
			"任务完成，获得如下奖励",
			"任务基本完成，获得如下奖励"
		}
	},
	[1105] = {
		extra_squedron_ratio = 200,
		name = "查尔斯环礁护航任务",
		extra_squadron = "Benson-Class",
		pic = "1_2",
		workload = 756000,
		base_point = 10,
		sub_type = 1,
		class = 3,
		node_num = 3,
		type = 2,
		ship_type_display = "舰队护航(驱逐、轻巡效率加成)",
		extra_squadron_display = "特殊编制：本森级驱逐舰3艘以上",
		ship_camp_display = "米德维-查尔斯环礁航路(白鹰角色评价加成)",
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
			"任务完美完成，获得如下奖励",
			"任务完成，获得如下奖励",
			"任务基本完成，获得如下奖励"
		}
	},
	[1106] = {
		extra_squedron_ratio = 200,
		name = "西部海岸护航任务",
		extra_squadron = "Omaha-Class",
		pic = "1_2",
		workload = 756000,
		base_point = 10,
		sub_type = 1,
		class = 3,
		node_num = 3,
		type = 2,
		ship_type_display = "舰队护航(驱逐、轻巡效率加成)",
		extra_squadron_display = "特殊编制：奥马哈级轻巡洋舰2艘以上",
		ship_camp_display = "米德维-白鹰本土航路(白鹰角色评价加成)",
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
			"任务完美完成，获得如下奖励",
			"任务完成，获得如下奖励",
			"任务基本完成，获得如下奖励"
		}
	},
	[1107] = {
		extra_squedron_ratio = 200,
		name = "利亚辛海域警戒",
		extra_squadron = "Sims-Class",
		pic = "1_4",
		workload = 907200,
		base_point = 10,
		sub_type = 1,
		class = 6,
		node_num = 3,
		type = 2,
		ship_type_display = "海域警戒(驱逐、重巡效率加成)",
		extra_squadron_display = "特殊编制：西姆斯级驱逐舰2艘以上",
		ship_camp_display = "利亚辛岛海域(白鹰角色评价加成)",
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
			"任务完美完成，获得如下奖励",
			"任务完成，获得如下奖励",
			"任务基本完成，获得如下奖励"
		}
	},
	[1108] = {
		extra_squedron_ratio = 200,
		name = "莱珊海域警戒",
		extra_squadron = "Gridley-Class",
		pic = "1_4",
		workload = 1058400,
		base_point = 10,
		sub_type = 1,
		class = 6,
		node_num = 4,
		type = 2,
		ship_type_display = "海域警戒(驱逐、重巡效率加成)",
		extra_squadron_display = "特殊编制：格里德利级驱逐舰2艘以上",
		ship_camp_display = "莱珊岛海域(白鹰角色评价加成)",
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
			"任务完美完成，获得如下奖励",
			"任务完成，获得如下奖励",
			"任务基本完成，获得如下奖励"
		}
	},
	[1109] = {
		extra_squedron_ratio = 200,
		name = "爱丽丝环礁海域警戒",
		extra_squadron = "Pensacola-Class",
		pic = "1_4",
		workload = 1209600,
		base_point = 10,
		sub_type = 1,
		class = 6,
		node_num = 4,
		type = 2,
		ship_type_display = "海域警戒(驱逐、重巡效率加成)",
		extra_squadron_display = "特殊编制：彭萨科拉级重巡洋舰2艘以上",
		ship_camp_display = "鸢尾环礁海域(白鹰角色评价加成)",
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
			"任务完美完成，获得如下奖励",
			"任务完成，获得如下奖励",
			"任务基本完成，获得如下奖励"
		}
	},
	[1110] = {
		extra_squedron_ratio = 200,
		name = "玛库纳马纳海域警戒",
		extra_squadron = "Farragut-Class",
		pic = "1_4",
		workload = 1058400,
		base_point = 10,
		sub_type = 1,
		class = 6,
		node_num = 4,
		type = 2,
		ship_type_display = "海域警戒(驱逐、重巡效率加成)",
		extra_squadron_display = "特殊编制：法拉格特级驱逐舰2艘以上",
		ship_camp_display = "玛库纳马纳岛海域(白鹰角色评价加成)",
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
			"任务完美完成，获得如下奖励",
			"任务完成，获得如下奖励",
			"任务基本完成，获得如下奖励"
		}
	},
	[1111] = {
		extra_squedron_ratio = 200,
		name = "尼阿霍海域警戒",
		extra_squadron = "Mahan-Class",
		pic = "1_4",
		workload = 907200,
		base_point = 10,
		sub_type = 1,
		class = 6,
		node_num = 3,
		type = 2,
		ship_type_display = "海域警戒(驱逐、重巡效率加成)",
		extra_squadron_display = "特殊编制：马汉级驱逐舰2艘以上",
		ship_camp_display = "尼阿霍岛海域(白鹰角色评价加成)",
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
			"任务完美完成，获得如下奖励",
			"任务完成，获得如下奖励",
			"任务基本完成，获得如下奖励"
		}
	},
	[1112] = {
		extra_squedron_ratio = 200,
		name = "北方海域侦察",
		extra_squadron = "Fletcher-Class",
		pic = "1_4",
		workload = 756000,
		base_point = 10,
		sub_type = 1,
		class = 7,
		node_num = 3,
		type = 2,
		ship_type_display = "海域侦察(驱逐效率加成)",
		extra_squadron_display = "特殊编制：弗莱彻级驱逐舰3艘以上",
		ship_camp_display = "米德维北方海域(白鹰角色评价加成)",
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
			"调查非常成功，发现了线索，获得如下奖励",
			"调查成功，发现了线索，获得如下奖励",
			"调查失败，获得如下奖励"
		}
	},
	[1113] = {
		extra_squedron_ratio = 200,
		name = "查尔斯环礁南部海域侦察",
		extra_squadron = "Benson-Class",
		pic = "1_4",
		workload = 907200,
		base_point = 10,
		sub_type = 1,
		class = 7,
		node_num = 3,
		type = 2,
		ship_type_display = "海域侦察(驱逐效率加成)",
		extra_squadron_display = "特殊编制：本森级驱逐舰3艘以上",
		ship_camp_display = "查尔斯环礁南方海域(白鹰角色评价加成)",
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
			"调查非常成功，发现了线索，获得如下奖励",
			"调查成功，发现了线索，获得如下奖励",
			"调查失败，获得如下奖励"
		}
	},
	[1114] = {
		extra_squedron_ratio = 200,
		name = "新楠塔基特岛海域侦察",
		extra_squadron = "Lexington-Class",
		pic = "1_4",
		workload = 1058400,
		base_point = 10,
		sub_type = 1,
		class = 7,
		node_num = 4,
		type = 2,
		ship_type_display = "海域侦察(轻母、航母效率加成)",
		extra_squadron_display = "特殊编制：列克星敦级航空母舰2艘以上",
		ship_camp_display = "新楠塔基特岛海域(白鹰角色评价加成)",
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
			"调查非常成功，发现了线索，获得如下奖励",
			"调查成功，发现了线索，获得如下奖励",
			"调查失败，获得如下奖励"
		}
	},
	[1201] = {
		extra_squedron_ratio = 0,
		name = "米德维近海夜间警戒",
		extra_squadron = "",
		pic = "1_3",
		workload = 453600,
		base_point = 10,
		sub_type = 2,
		class = 7,
		node_num = 2,
		type = 1,
		ship_type_display = "夜间巡逻(驱逐效率加成)",
		extra_squadron_display = "",
		ship_camp_display = "米德维近海(白鹰角色评价加成)",
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
			"任务完美完成，获得如下奖励",
			"任务完成，获得如下奖励",
			"任务基本完成，获得如下奖励"
		}
	},
	[1202] = {
		extra_squedron_ratio = 0,
		name = "波尔港近海夜间警戒",
		extra_squadron = "",
		pic = "1_3",
		workload = 453600,
		base_point = 10,
		sub_type = 2,
		class = 7,
		node_num = 2,
		type = 1,
		ship_type_display = "夜间巡逻(驱逐效率加成)",
		extra_squadron_display = "",
		ship_camp_display = "波尔港近海(白鹰角色评价加成)",
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
			"任务完美完成，获得如下奖励",
			"任务完成，获得如下奖励",
			"任务基本完成，获得如下奖励"
		}
	},
	[1203] = {
		extra_squedron_ratio = 0,
		name = "环礁海域夜间警戒",
		extra_squadron = "",
		pic = "1_3",
		workload = 453600,
		base_point = 10,
		sub_type = 2,
		class = 7,
		node_num = 2,
		type = 1,
		ship_type_display = "夜间巡逻(驱逐效率加成)",
		extra_squadron_display = "",
		ship_camp_display = "查尔斯环礁近海(白鹰角色评价加成)",
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
			"任务完美完成，获得如下奖励",
			"任务完成，获得如下奖励",
			"任务基本完成，获得如下奖励"
		}
	},
	[1204] = {
		extra_squedron_ratio = 0,
		name = "航迹岛海域夜间警戒",
		extra_squadron = "",
		pic = "1_3",
		workload = 453600,
		base_point = 10,
		sub_type = 2,
		class = 7,
		node_num = 2,
		type = 1,
		ship_type_display = "夜间巡逻(驱逐效率加成)",
		extra_squadron_display = "",
		ship_camp_display = "航迹岛近海(白鹰角色评价加成)",
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
			"任务完美完成，获得如下奖励",
			"任务完成，获得如下奖励",
			"任务基本完成，获得如下奖励"
		}
	},
	[1205] = {
		extra_squedron_ratio = 0,
		name = "米德维岛后勤整备",
		extra_squadron = "",
		pic = "1_5",
		workload = 604800,
		base_point = 10,
		sub_type = 2,
		class = 8,
		node_num = 2,
		type = 1,
		ship_type_display = "区域后勤(维修效率加成)",
		extra_squadron_display = "",
		ship_camp_display = "米德维岛(白鹰角色评价加成)",
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
			"任务完美完成，获得如下奖励",
			"任务完成，获得如下奖励",
			"任务基本完成，获得如下奖励"
		}
	},
	[1206] = {
		extra_squedron_ratio = 0,
		name = "波尔港后勤整备",
		extra_squadron = "",
		pic = "1_5",
		workload = 907200,
		base_point = 10,
		sub_type = 2,
		class = 8,
		node_num = 3,
		type = 1,
		ship_type_display = "区域后勤(维修效率加成)",
		extra_squadron_display = "",
		ship_camp_display = "波尔港(白鹰角色评价加成)",
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
			"任务完美完成，获得如下奖励",
			"任务完成，获得如下奖励",
			"任务基本完成，获得如下奖励"
		}
	},
	[1207] = {
		extra_squedron_ratio = 0,
		name = "波尔港舰装维修",
		extra_squadron = "",
		pic = "1_5",
		workload = 1209600,
		base_point = 10,
		sub_type = 2,
		class = 8,
		node_num = 4,
		type = 1,
		ship_type_display = "紧急维修(维修效率加成)",
		extra_squadron_display = "",
		ship_camp_display = "波尔港(白鹰角色评价加成)",
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
			"任务完美完成，获得如下奖励",
			"任务完成，获得如下奖励",
			"任务基本完成，获得如下奖励"
		}
	},
	[1208] = {
		extra_squedron_ratio = 0,
		name = "米德维岛物资整备",
		extra_squadron = "",
		pic = "1_5",
		workload = 604800,
		base_point = 10,
		sub_type = 2,
		class = 8,
		node_num = 2,
		type = 1,
		ship_type_display = "物资整备(维修效率加成)",
		extra_squadron_display = "",
		ship_camp_display = "米德维岛(白鹰角色评价加成)",
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
			"任务完美完成，获得如下奖励",
			"任务完成，获得如下奖励",
			"任务基本完成，获得如下奖励"
		}
	},
	[1209] = {
		extra_squedron_ratio = 0,
		name = "波尔港物资整备",
		extra_squadron = "",
		pic = "1_5",
		workload = 907200,
		base_point = 10,
		sub_type = 2,
		class = 8,
		node_num = 3,
		type = 1,
		ship_type_display = "物资整备(维修效率加成)",
		extra_squadron_display = "",
		ship_camp_display = "波尔港(白鹰角色评价加成)",
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
			"任务完美完成，获得如下奖励",
			"任务完成，获得如下奖励",
			"任务基本完成，获得如下奖励"
		}
	},
	[2001] = {
		extra_squedron_ratio = 0,
		name = "NA海域西南护航战",
		extra_squadron = "",
		pic = "2_1",
		workload = 1209600,
		base_point = 10,
		sub_type = 1,
		class = 1,
		node_num = 4,
		type = 1,
		ship_type_display = "海域压制(驱逐、轻巡效率加成)",
		extra_squadron_display = "",
		ship_camp_display = "NA海域西南(皇家角色评价加成)",
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
			"作战大获成功，获得如下奖励",
			"作战成功，获得如下奖励",
			"作战基本成功，获得如下奖励"
		}
	},
	[2002] = {
		extra_squedron_ratio = 0,
		name = "NA海域东南护航战",
		extra_squadron = "",
		pic = "2_1",
		workload = 1209600,
		base_point = 10,
		sub_type = 1,
		class = 1,
		node_num = 4,
		type = 1,
		ship_type_display = "海域压制(重巡、战列效率加成)",
		extra_squadron_display = "",
		ship_camp_display = "NA海域东南(皇家角色评价加成)",
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
			"作战大获成功，获得如下奖励",
			"作战成功，获得如下奖励",
			"作战基本成功，获得如下奖励"
		}
	},
	[2003] = {
		extra_squedron_ratio = 0,
		name = "NA海域西北护航战",
		extra_squadron = "",
		pic = "2_1",
		workload = 1209600,
		base_point = 10,
		sub_type = 1,
		class = 1,
		node_num = 4,
		type = 1,
		ship_type_display = "海域压制(轻巡、航母效率加成)",
		extra_squadron_display = "",
		ship_camp_display = "NA海域西北(皇家角色评价加成)",
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
			"作战大获成功，获得如下奖励",
			"作战成功，获得如下奖励",
			"作战基本成功，获得如下奖励"
		}
	},
	[2004] = {
		extra_squedron_ratio = 0,
		name = "NA海域东北护航战",
		extra_squadron = "",
		pic = "2_1",
		workload = 1209600,
		base_point = 10,
		sub_type = 1,
		class = 1,
		node_num = 4,
		type = 1,
		ship_type_display = "海域压制(轻巡、战列效率加成)",
		extra_squadron_display = "",
		ship_camp_display = "NA海域东北(皇家角色评价加成)",
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
			"作战大获成功，获得如下奖励",
			"作战成功，获得如下奖励",
			"作战基本成功，获得如下奖励"
		}
	},
	[2005] = {
		extra_squedron_ratio = 0,
		name = "NA海域西部护航战",
		extra_squadron = "",
		pic = "2_1",
		workload = 1209600,
		base_point = 10,
		sub_type = 1,
		class = 1,
		node_num = 4,
		type = 1,
		ship_type_display = "海域压制(轻巡、重巡效率加成)",
		extra_squadron_display = "",
		ship_camp_display = "NA海域西部(皇家角色评价加成)",
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
			"作战大获成功，获得如下奖励",
			"作战成功，获得如下奖励",
			"作战基本成功，获得如下奖励"
		}
	},
	[2006] = {
		extra_squedron_ratio = 0,
		name = "NA海域东部护航战",
		extra_squadron = "",
		pic = "2_1",
		workload = 1209600,
		base_point = 10,
		sub_type = 1,
		class = 1,
		node_num = 4,
		type = 1,
		ship_type_display = "海域压制(重巡、战列效率加成)",
		extra_squadron_display = "",
		ship_camp_display = "NA海域东部(皇家角色评价加成)",
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
			"作战大获成功，获得如下奖励",
			"作战成功，获得如下奖励",
			"作战基本成功，获得如下奖励"
		}
	},
	[2007] = {
		extra_squedron_ratio = 0,
		name = "NA海域北部护航战",
		extra_squadron = "",
		pic = "2_1",
		workload = 1209600,
		base_point = 10,
		sub_type = 1,
		class = 1,
		node_num = 4,
		type = 1,
		ship_type_display = "海域压制(驱逐、轻巡效率加成)",
		extra_squadron_display = "",
		ship_camp_display = "NA海域北部(皇家角色评价加成)",
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
			"作战大获成功，获得如下奖励",
			"作战成功，获得如下奖励",
			"作战基本成功，获得如下奖励"
		}
	},
	[2008] = {
		extra_squedron_ratio = 0,
		name = "极地航线西段护卫",
		extra_squadron = "",
		pic = "2_2",
		workload = 1209600,
		base_point = 10,
		sub_type = 1,
		class = 3,
		node_num = 4,
		type = 1,
		ship_type_display = "商路护航(驱逐效率加成)",
		extra_squadron_display = "",
		ship_camp_display = "NY-摩斯科尔曼航线(皇家、北联角色评价加成)",
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
			"任务完美完成，获得如下奖励",
			"任务完成，获得如下奖励",
			"任务基本完成，获得如下奖励"
		}
	},
	[2009] = {
		extra_squedron_ratio = 0,
		name = "LD至SP西段护卫",
		extra_squadron = "",
		pic = "2_2",
		workload = 756000,
		base_point = 10,
		sub_type = 1,
		class = 3,
		node_num = 3,
		type = 1,
		ship_type_display = "商路护航(驱逐效率加成)",
		extra_squadron_display = "",
		ship_camp_display = "NY-利维浦北方航线(皇家角色评价加成)",
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
			"任务完美完成，获得如下奖励",
			"任务完成，获得如下奖励",
			"任务基本完成，获得如下奖励"
		}
	},
	[2010] = {
		extra_squedron_ratio = 0,
		name = "NY至LD西段护卫",
		extra_squadron = "",
		pic = "2_2",
		workload = 756000,
		base_point = 10,
		sub_type = 1,
		class = 3,
		node_num = 3,
		type = 1,
		ship_type_display = "商路护航(驱逐效率加成)",
		extra_squadron_display = "",
		ship_camp_display = "NY-利维浦南方航线(皇家角色评价加成)",
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
			"任务完美完成，获得如下奖励",
			"任务完成，获得如下奖励",
			"任务基本完成，获得如下奖励"
		}
	},
	[2011] = {
		extra_squedron_ratio = 0,
		name = "极地航线东段护卫",
		extra_squadron = "",
		pic = "2_2",
		workload = 1209600,
		base_point = 10,
		sub_type = 1,
		class = 3,
		node_num = 4,
		type = 1,
		ship_type_display = "商路护航(驱逐效率加成)",
		extra_squadron_display = "",
		ship_camp_display = "NY-摩斯科尔曼航线(皇家、北联角色评价加成)",
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
			"任务完美完成，获得如下奖励",
			"任务完成，获得如下奖励",
			"任务基本完成，获得如下奖励"
		}
	},
	[2012] = {
		extra_squedron_ratio = 0,
		name = "LD至SP东段护卫",
		extra_squadron = "",
		pic = "2_2",
		workload = 756000,
		base_point = 10,
		sub_type = 1,
		class = 3,
		node_num = 3,
		type = 1,
		ship_type_display = "商路护航(驱逐效率加成)",
		extra_squadron_display = "",
		ship_camp_display = "NY-利维浦北方航线(皇家角色评价加成)",
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
			"任务完美完成，获得如下奖励",
			"任务完成，获得如下奖励",
			"任务基本完成，获得如下奖励"
		}
	},
	[2013] = {
		extra_squedron_ratio = 0,
		name = "NY至LD东段护卫",
		extra_squadron = "",
		pic = "2_2",
		workload = 756000,
		base_point = 10,
		sub_type = 1,
		class = 3,
		node_num = 3,
		type = 1,
		ship_type_display = "商路护航(驱逐效率加成)",
		extra_squadron_display = "",
		ship_camp_display = "NY-利维浦南方航线(皇家角色评价加成)",
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
			"任务完美完成，获得如下奖励",
			"任务完成，获得如下奖励",
			"任务基本完成，获得如下奖励"
		}
	},
	[2014] = {
		extra_squedron_ratio = 0,
		name = "NY近海巡逻",
		extra_squadron = "",
		pic = "2_3",
		workload = 604800,
		base_point = 10,
		sub_type = 1,
		class = 7,
		node_num = 2,
		type = 1,
		ship_type_display = "海域巡逻(驱逐效率加成)",
		extra_squadron_display = "",
		ship_camp_display = "NY近海(白鹰角色评价加成)",
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
			"任务完美完成，获得如下奖励",
			"任务完成，获得如下奖励",
			"任务基本完成，获得如下奖励"
		}
	},
	[2015] = {
		extra_squedron_ratio = 0,
		name = "王家海峡巡逻",
		extra_squadron = "",
		pic = "2_3",
		workload = 604800,
		base_point = 10,
		sub_type = 1,
		class = 7,
		node_num = 2,
		type = 1,
		ship_type_display = "海域巡逻(驱逐效率加成)",
		extra_squadron_display = "",
		ship_camp_display = "王家海峡(皇家角色评价加成)",
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
			"任务完美完成，获得如下奖励",
			"任务完成，获得如下奖励",
			"任务基本完成，获得如下奖励"
		}
	},
	[2016] = {
		extra_squedron_ratio = 0,
		name = "摩斯科尔曼近海巡逻",
		extra_squadron = "",
		pic = "2_3",
		workload = 604800,
		base_point = 10,
		sub_type = 1,
		class = 7,
		node_num = 2,
		type = 1,
		ship_type_display = "海域巡逻(驱逐效率加成)",
		extra_squadron_display = "",
		ship_camp_display = "摩斯科尔曼(北联角色评价加成)",
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
			"任务完美完成，获得如下奖励",
			"任务完成，获得如下奖励",
			"任务基本完成，获得如下奖励"
		}
	},
	[2017] = {
		extra_squedron_ratio = 0,
		name = "萨默斯群岛侦察",
		extra_squadron = "",
		pic = "2_4",
		workload = 907200,
		base_point = 10,
		sub_type = 1,
		class = 7,
		node_num = 3,
		type = 1,
		ship_type_display = "海域侦察(驱逐、轻母效率加成)",
		extra_squadron_display = "",
		ship_camp_display = "萨默斯群岛(白鹰角色评价加成)",
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
			"调查非常成功，发现了线索，获得如下奖励",
			"调查成功，发现了线索，获得如下奖励",
			"调查失败，获得如下奖励"
		}
	},
	[2018] = {
		extra_squedron_ratio = 0,
		name = "简·梅恩岛侦察",
		extra_squadron = "",
		pic = "2_4",
		workload = 907200,
		base_point = 10,
		sub_type = 1,
		class = 7,
		node_num = 3,
		type = 1,
		ship_type_display = "海域侦察(驱逐、轻母效率加成)",
		extra_squadron_display = "",
		ship_camp_display = "简·梅恩岛(皇家角色评价加成)",
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
			"调查非常成功，发现了线索，获得如下奖励",
			"调查成功，发现了线索，获得如下奖励",
			"调查失败，获得如下奖励"
		}
	},
	[2019] = {
		extra_squedron_ratio = 0,
		name = "拉布多拉海侦察",
		extra_squadron = "",
		pic = "2_4",
		workload = 907200,
		base_point = 10,
		sub_type = 1,
		class = 7,
		node_num = 3,
		type = 1,
		ship_type_display = "海域侦察(驱逐效率加成)",
		extra_squadron_display = "",
		ship_camp_display = "拉布多拉海(皇家角色评价加成)",
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
			"调查非常成功，发现了线索，获得如下奖励",
			"调查成功，发现了线索，获得如下奖励",
			"调查失败，获得如下奖励"
		}
	},
	[2020] = {
		extra_squedron_ratio = 0,
		name = "巴伦支海侦察",
		extra_squadron = "",
		pic = "2_4",
		workload = 907200,
		base_point = 10,
		sub_type = 1,
		class = 7,
		node_num = 3,
		type = 1,
		ship_type_display = "海域侦察(驱逐效率加成)",
		extra_squadron_display = "",
		ship_camp_display = "巴伦支海(北联角色评价加成)",
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
			"调查非常成功，发现了线索，获得如下奖励",
			"调查成功，发现了线索，获得如下奖励",
			"调查失败，获得如下奖励"
		}
	},
	[2021] = {
		extra_squedron_ratio = 0,
		name = "诺斯克哈维特海侦察",
		extra_squadron = "",
		pic = "2_4",
		workload = 907200,
		base_point = 10,
		sub_type = 1,
		class = 7,
		node_num = 3,
		type = 1,
		ship_type_display = "海域侦察(驱逐效率加成)",
		extra_squadron_display = "",
		ship_camp_display = "诺斯克哈维特海(皇家角色评价加成)",
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
			"调查非常成功，发现了线索，获得如下奖励",
			"调查成功，发现了线索，获得如下奖励",
			"调查失败，获得如下奖励"
		}
	},
	[2101] = {
		extra_squedron_ratio = 200,
		name = "拉布多拉护航战",
		extra_squadron = "Leander-Class",
		pic = "2_1",
		workload = 1512000,
		base_point = 10,
		sub_type = 1,
		class = 1,
		node_num = 5,
		type = 2,
		ship_type_display = "海域压制(轻巡、重巡效率加成)",
		extra_squadron_display = "特殊编制：利安得级轻巡洋舰2艘以上",
		ship_camp_display = "拉布多拉海(皇家角色评价加成)",
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
			"作战大获成功，获得如下奖励",
			"作战成功，获得如下奖励",
			"作战基本成功，获得如下奖励"
		}
	},
	[2102] = {
		extra_squedron_ratio = 200,
		name = "诺斯克哈维特护航战",
		extra_squadron = "Nelson-Class",
		pic = "2_1",
		workload = 1512000,
		base_point = 10,
		sub_type = 1,
		class = 1,
		node_num = 5,
		type = 2,
		ship_type_display = "海域压制(轻巡、战列效率加成)",
		extra_squadron_display = "特殊编制：纳尔逊级战列舰2艘以上",
		ship_camp_display = "诺斯克哈维特海(皇家角色评价加成)",
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
			"作战大获成功，获得如下奖励",
			"作战成功，获得如下奖励",
			"作战基本成功，获得如下奖励"
		}
	},
	[2103] = {
		extra_squedron_ratio = 200,
		name = "巴伦支海护航战",
		extra_squadron = "Northern Union-DD",
		pic = "2_1",
		workload = 1512000,
		base_point = 10,
		sub_type = 1,
		class = 1,
		node_num = 5,
		type = 2,
		ship_type_display = "海域压制(驱逐、轻巡效率加成)",
		extra_squadron_display = "特殊编制：北联所属驱逐舰2艘以上",
		ship_camp_display = "巴伦支海(皇家、北联角色评价加成)",
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
			"作战大获成功，获得如下奖励",
			"作战成功，获得如下奖励",
			"作战基本成功，获得如下奖励"
		}
	},
	[2104] = {
		extra_squedron_ratio = 200,
		name = "圣洛伦茨湾护航战",
		extra_squadron = "County-Class",
		pic = "2_1",
		workload = 1512000,
		base_point = 10,
		sub_type = 1,
		class = 1,
		node_num = 5,
		type = 2,
		ship_type_display = "海域压制(轻巡、重巡效率加成)",
		extra_squadron_display = "特殊编制：郡级重巡洋舰3艘以上",
		ship_camp_display = "圣洛伦茨湾(皇家角色评价加成)",
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
			"作战大获成功，获得如下奖励",
			"作战成功，获得如下奖励",
			"作战基本成功，获得如下奖励"
		}
	},
	[2105] = {
		extra_squedron_ratio = 200,
		name = "极地航线中段护卫",
		extra_squadron = "Northern Union-DD",
		pic = "2_2",
		workload = 1209600,
		base_point = 10,
		sub_type = 1,
		class = 3,
		node_num = 4,
		type = 2,
		ship_type_display = "商路护航(驱逐效率加成)",
		extra_squadron_display = "特殊编制：北联所属驱逐舰2艘以上",
		ship_camp_display = "NY-摩斯科尔曼航线(皇家、北联角色评价加成)",
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
			"任务完美完成，获得如下奖励",
			"任务完成，获得如下奖励",
			"任务基本完成，获得如下奖励"
		}
	},
	[2106] = {
		extra_squedron_ratio = 200,
		name = "LD至SP中段护卫",
		extra_squadron = "C-Class",
		pic = "2_2",
		workload = 756000,
		base_point = 10,
		sub_type = 1,
		class = 3,
		node_num = 3,
		type = 2,
		ship_type_display = "商路护航(驱逐效率加成)",
		extra_squadron_display = "特殊编制：C级驱逐舰3艘以上",
		ship_camp_display = "NY-利维浦北方航线(皇家角色评价加成)",
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
			"任务完美完成，获得如下奖励",
			"任务完成，获得如下奖励",
			"任务基本完成，获得如下奖励"
		}
	},
	[2107] = {
		extra_squedron_ratio = 200,
		name = "NY至LD中段护卫",
		extra_squadron = "B-Class",
		pic = "2_2",
		workload = 756000,
		base_point = 10,
		sub_type = 1,
		class = 3,
		node_num = 3,
		type = 2,
		ship_type_display = "商路护航(驱逐效率加成)",
		extra_squadron_display = "特殊编制：B级驱逐舰2艘以上",
		ship_camp_display = "NY-利维浦南方航线(皇家角色评价加成)",
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
			"任务完美完成，获得如下奖励",
			"任务完成，获得如下奖励",
			"任务基本完成，获得如下奖励"
		}
	},
	[2108] = {
		extra_squedron_ratio = 200,
		name = "林鸽群岛警戒",
		extra_squadron = "J-Class",
		pic = "2_4",
		workload = 1058400,
		base_point = 10,
		sub_type = 1,
		class = 6,
		node_num = 4,
		type = 2,
		ship_type_display = "海域警戒(驱逐、轻巡效率加成)",
		extra_squadron_display = "特殊编制：J级驱逐舰3艘以上",
		ship_camp_display = "林鸽群岛(皇家角色评价加成)",
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
			"任务完美完成，获得如下奖励",
			"任务完成，获得如下奖励",
			"任务基本完成，获得如下奖励"
		}
	},
	[2109] = {
		extra_squedron_ratio = 200,
		name = "凯尔特海警戒",
		extra_squadron = "F-Class",
		pic = "2_4",
		workload = 1058400,
		base_point = 10,
		sub_type = 1,
		class = 6,
		node_num = 4,
		type = 2,
		ship_type_display = "海域警戒(驱逐、轻巡效率加成)",
		extra_squadron_display = "特殊编制：F级驱逐舰2艘以上",
		ship_camp_display = "凯尔特海(皇家角色评价加成)",
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
			"任务完美完成，获得如下奖励",
			"任务完成，获得如下奖励",
			"任务基本完成，获得如下奖励"
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
		ship_type_display = "海域警戒(重巡、战列效率加成)",
		extra_squadron_display = "特殊编制：郡级重巡洋舰2艘以上",
		ship_camp_display = "NY海域北部(皇家角色评价加成)",
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
			"任务完美完成，获得如下奖励",
			"任务完成，获得如下奖励",
			"任务基本完成，获得如下奖励"
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
		ship_type_display = "海域警戒(轻巡、重巡效率加成)",
		extra_squadron_display = "特殊编制：城级轻巡洋舰2艘以上",
		ship_camp_display = "白海(皇家角色评价加成)",
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
			"任务完美完成，获得如下奖励",
			"任务完成，获得如下奖励",
			"任务基本完成，获得如下奖励"
		}
	},
	[2112] = {
		extra_squedron_ratio = 200,
		name = "冲沙湾警戒",
		extra_squadron = "Northern Union-CL",
		pic = "2_4",
		workload = 1058400,
		base_point = 10,
		sub_type = 1,
		class = 6,
		node_num = 4,
		type = 2,
		ship_type_display = "海域警戒(驱逐、轻巡效率加成)",
		extra_squadron_display = "特殊编制：北联所属轻巡洋舰2艘以上",
		ship_camp_display = "冲沙湾(皇家、北联角色评价加成)",
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
			"任务完美完成，获得如下奖励",
			"任务完成，获得如下奖励",
			"任务基本完成，获得如下奖励"
		}
	},
	[2113] = {
		extra_squedron_ratio = 200,
		name = "绍伯拉海警戒",
		extra_squadron = "Northern Union-CL",
		pic = "2_4",
		workload = 1058400,
		base_point = 10,
		sub_type = 1,
		class = 6,
		node_num = 4,
		type = 2,
		ship_type_display = "海域警戒(驱逐、轻巡效率加成)",
		extra_squadron_display = "特殊编制：北联所属轻巡洋舰2艘以上",
		ship_camp_display = "绍伯拉海(皇家、北联角色评价加成)",
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
			"任务完美完成，获得如下奖励",
			"任务完成，获得如下奖励",
			"任务基本完成，获得如下奖励"
		}
	},
	[2114] = {
		extra_squedron_ratio = 200,
		name = "绿地海深处侦察",
		extra_squadron = "Royal Fleet-CVL",
		pic = "2_4",
		workload = 1360800,
		base_point = 10,
		sub_type = 1,
		class = 7,
		node_num = 5,
		type = 2,
		ship_type_display = "海域侦察(轻母、航母效率加成)",
		extra_squadron_display = "特殊编制：皇家所属轻型航空母舰2艘以上",
		ship_camp_display = "绿地海深处(皇家角色评价加成)",
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
			"调查非常成功，发现了线索，获得如下奖励",
			"调查成功，发现了线索，获得如下奖励",
			"调查失败，获得如下奖励"
		}
	},
	[2115] = {
		extra_squedron_ratio = 200,
		name = "NA海域深处侦察",
		extra_squadron = "F-Class",
		pic = "2_4",
		workload = 1360800,
		base_point = 10,
		sub_type = 1,
		class = 7,
		node_num = 5,
		type = 2,
		ship_type_display = "海域侦察(驱逐、轻母效率加成)",
		extra_squadron_display = "特殊编制：F级驱逐舰2艘以上",
		ship_camp_display = "NA海域中心(皇家角色评价加成)",
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
			"调查非常成功，发现了线索，获得如下奖励",
			"调查成功，发现了线索，获得如下奖励",
			"调查失败，获得如下奖励"
		}
	},
	[2116] = {
		extra_squedron_ratio = 200,
		name = "巴弗因湾侦察",
		extra_squadron = "Eagle Union-CVL",
		pic = "2_4",
		workload = 1360800,
		base_point = 10,
		sub_type = 1,
		class = 7,
		node_num = 5,
		type = 2,
		ship_type_display = "海域侦察(轻母、航母效率加成)",
		extra_squadron_display = "特殊编制：白鹰所属轻型航空母舰2艘以上",
		ship_camp_display = "巴弗因湾(白鹰、皇家角色评价加成)",
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
			"调查非常成功，发现了线索，获得如下奖励",
			"调查成功，发现了线索，获得如下奖励",
			"调查失败，获得如下奖励"
		}
	},
	[2201] = {
		extra_squedron_ratio = 0,
		name = "NY近海夜间警戒",
		extra_squadron = "",
		pic = "2_3",
		workload = 453600,
		base_point = 10,
		sub_type = 2,
		class = 7,
		node_num = 2,
		type = 1,
		ship_type_display = "夜间巡逻(驱逐效率加成)",
		extra_squadron_display = "",
		ship_camp_display = "NY近海(白鹰角色评价加成)",
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
			"任务完美完成，获得如下奖励",
			"任务完成，获得如下奖励",
			"任务基本完成，获得如下奖励"
		}
	},
	[2202] = {
		extra_squedron_ratio = 0,
		name = "王家海峡夜间警戒",
		extra_squadron = "",
		pic = "2_3",
		workload = 453600,
		base_point = 10,
		sub_type = 2,
		class = 7,
		node_num = 2,
		type = 1,
		ship_type_display = "夜间巡逻(驱逐效率加成)",
		extra_squadron_display = "",
		ship_camp_display = "王家海峡(皇家角色评价加成)",
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
			"任务完美完成，获得如下奖励",
			"任务完成，获得如下奖励",
			"任务基本完成，获得如下奖励"
		}
	},
	[2203] = {
		extra_squedron_ratio = 0,
		name = "摩斯科尔曼夜间警戒",
		extra_squadron = "",
		pic = "2_3",
		workload = 453600,
		base_point = 10,
		sub_type = 2,
		class = 7,
		node_num = 2,
		type = 1,
		ship_type_display = "夜间巡逻(驱逐效率加成)",
		extra_squadron_display = "",
		ship_camp_display = "摩斯科尔曼(北联角色评价加成)",
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
			"任务完美完成，获得如下奖励",
			"任务完成，获得如下奖励",
			"任务基本完成，获得如下奖励"
		}
	},
	[2204] = {
		extra_squedron_ratio = 0,
		name = "贝尔岛侦察",
		extra_squadron = "",
		pic = "2_4",
		workload = 907200,
		base_point = 10,
		sub_type = 2,
		class = 7,
		node_num = 3,
		type = 1,
		ship_type_display = "海域侦察(驱逐、轻母效率加成)",
		extra_squadron_display = "",
		ship_camp_display = "贝尔岛(北联角色评价加成)",
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
			"调查非常成功，发现了线索，获得如下奖励",
			"调查成功，发现了线索，获得如下奖励",
			"调查失败，获得如下奖励"
		}
	},
	[2205] = {
		extra_squedron_ratio = 0,
		name = "霍本岛侦察",
		extra_squadron = "",
		pic = "2_4",
		workload = 907200,
		base_point = 10,
		sub_type = 2,
		class = 7,
		node_num = 3,
		type = 1,
		ship_type_display = "海域侦察(驱逐、轻母效率加成)",
		extra_squadron_display = "",
		ship_camp_display = "霍本岛(北联角色评价加成)",
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
			"调查非常成功，发现了线索，获得如下奖励",
			"调查成功，发现了线索，获得如下奖励",
			"调查失败，获得如下奖励"
		}
	},
	[2206] = {
		extra_squedron_ratio = 0,
		name = "圣洛伦茨湾侦察",
		extra_squadron = "",
		pic = "2_4",
		workload = 907200,
		base_point = 10,
		sub_type = 2,
		class = 7,
		node_num = 3,
		type = 1,
		ship_type_display = "海域侦察(驱逐效率加成)",
		extra_squadron_display = "",
		ship_camp_display = "圣洛伦茨湾(皇家角色评价加成)",
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
			"调查非常成功，发现了线索，获得如下奖励",
			"调查成功，发现了线索，获得如下奖励",
			"调查失败，获得如下奖励"
		}
	},
	[2207] = {
		extra_squedron_ratio = 0,
		name = "卡坦布里安海侦察",
		extra_squadron = "",
		pic = "2_4",
		workload = 907200,
		base_point = 10,
		sub_type = 2,
		class = 7,
		node_num = 3,
		type = 1,
		ship_type_display = "海域侦察(驱逐效率加成)",
		extra_squadron_display = "",
		ship_camp_display = "卡坦布里安海(皇家角色评价加成)",
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
			"调查非常成功，发现了线索，获得如下奖励",
			"调查成功，发现了线索，获得如下奖励",
			"调查失败，获得如下奖励"
		}
	},
	[3001] = {
		extra_squedron_ratio = 0,
		name = "西部峡湾海战",
		extra_squadron = "",
		pic = "3_2",
		workload = 907200,
		base_point = 10,
		sub_type = 1,
		class = 1,
		node_num = 3,
		type = 1,
		ship_type_display = "战舰对决(驱逐、轻巡效率加成)",
		extra_squadron_display = "",
		ship_camp_display = "西部峡湾(皇家、铁血角色评价加成)",
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
			"作战大获成功，获得如下奖励",
			"作战成功，获得如下奖励",
			"作战基本成功，获得如下奖励"
		}
	},
	[3002] = {
		extra_squedron_ratio = 0,
		name = "哈特里岛海域遭遇战",
		extra_squadron = "",
		pic = "3_2",
		workload = 907200,
		base_point = 10,
		sub_type = 1,
		class = 1,
		node_num = 3,
		type = 1,
		ship_type_display = "战舰对决(驱逐、轻巡效率加成)",
		extra_squadron_display = "",
		ship_camp_display = "哈特里岛海域(皇家、铁血角色评价加成)",
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
			"作战大获成功，获得如下奖励",
			"作战成功，获得如下奖励",
			"作战基本成功，获得如下奖励"
		}
	},
	[3003] = {
		extra_squedron_ratio = 0,
		name = "伯克纳峡湾海战",
		extra_squadron = "",
		pic = "3_2",
		workload = 907200,
		base_point = 10,
		sub_type = 1,
		class = 1,
		node_num = 3,
		type = 1,
		ship_type_display = "战舰对决(驱逐、轻巡效率加成)",
		extra_squadron_display = "",
		ship_camp_display = "伯克纳峡湾(皇家、铁血角色评价加成)",
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
			"作战大获成功，获得如下奖励",
			"作战成功，获得如下奖励",
			"作战基本成功，获得如下奖励"
		}
	},
	[3004] = {
		extra_squedron_ratio = 0,
		name = "北海海战",
		extra_squadron = "",
		pic = "3_2",
		workload = 907200,
		base_point = 10,
		sub_type = 1,
		class = 1,
		node_num = 3,
		type = 1,
		ship_type_display = "战舰对决(战巡、战列效率加成)",
		extra_squadron_display = "",
		ship_camp_display = "北海(皇家、铁血角色评价加成)",
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
			"作战大获成功，获得如下奖励",
			"作战成功，获得如下奖励",
			"作战基本成功，获得如下奖励"
		}
	},
	[3005] = {
		extra_squedron_ratio = 0,
		name = "尼尔瓦克运输线破袭",
		extra_squadron = "",
		pic = "3_3",
		workload = 907200,
		base_point = 10,
		sub_type = 1,
		class = 4,
		node_num = 3,
		type = 1,
		ship_type_display = "补给破坏(重巡、战列效率加成)",
		extra_squadron_display = "",
		ship_camp_display = "尼德罗斯-尼尔瓦克航路(铁血角色评价加成)",
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
			"作战大获成功，获得如下奖励",
			"作战成功，获得如下奖励",
			"作战基本成功，获得如下奖励"
		}
	},
	[3006] = {
		extra_squedron_ratio = 0,
		name = "南索斯运输线破袭",
		extra_squadron = "",
		pic = "3_3",
		workload = 907200,
		base_point = 10,
		sub_type = 1,
		class = 4,
		node_num = 3,
		type = 1,
		ship_type_display = "补给破坏(重巡、战列效率加成)",
		extra_squadron_display = "",
		ship_camp_display = "尼德罗斯-南索斯航路(铁血角色评价加成)",
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
			"作战大获成功，获得如下奖励",
			"作战成功，获得如下奖励",
			"作战基本成功，获得如下奖励"
		}
	},
	[3007] = {
		extra_squedron_ratio = 0,
		name = "夸特运输线破袭",
		extra_squadron = "",
		pic = "3_3",
		workload = 907200,
		base_point = 10,
		sub_type = 1,
		class = 4,
		node_num = 3,
		type = 1,
		ship_type_display = "补给破坏(重巡、战列效率加成)",
		extra_squadron_display = "",
		ship_camp_display = "阿克斯胡斯-夸特航路(铁血角色评价加成)",
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
			"作战大获成功，获得如下奖励",
			"作战成功，获得如下奖励",
			"作战基本成功，获得如下奖励"
		}
	},
	[3008] = {
		extra_squedron_ratio = 0,
		name = "斯特凡格运输线破袭",
		extra_squadron = "",
		pic = "3_3",
		workload = 907200,
		base_point = 10,
		sub_type = 1,
		class = 4,
		node_num = 3,
		type = 1,
		ship_type_display = "补给破坏(重巡、战列效率加成)",
		extra_squadron_display = "",
		ship_camp_display = "布丽根-斯特凡格航路(铁血角色评价加成)",
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
			"作战大获成功，获得如下奖励",
			"作战成功，获得如下奖励",
			"作战基本成功，获得如下奖励"
		}
	},
	[3009] = {
		extra_squedron_ratio = 0,
		name = "尼尔瓦克港制海权夺取",
		extra_squadron = "",
		pic = "3_1",
		workload = 907200,
		base_point = 10,
		sub_type = 1,
		class = 5,
		node_num = 3,
		type = 1,
		ship_type_display = "炮击港口(战巡、战列效率加成)",
		extra_squadron_display = "",
		ship_camp_display = "尼尔瓦克近海(皇家、铁血角色评价加成)",
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
			"任务完美完成，获得如下奖励",
			"任务完成，获得如下奖励",
			"任务基本完成，获得如下奖励"
		}
	},
	[3010] = {
		extra_squedron_ratio = 0,
		name = "南索斯港制海权夺取",
		extra_squadron = "",
		pic = "3_1",
		workload = 907200,
		base_point = 10,
		sub_type = 1,
		class = 5,
		node_num = 3,
		type = 1,
		ship_type_display = "炮击港口(战巡、战列效率加成)",
		extra_squadron_display = "",
		ship_camp_display = "南索斯近海(皇家、铁血角色评价加成)",
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
			"任务完美完成，获得如下奖励",
			"任务完成，获得如下奖励",
			"任务基本完成，获得如下奖励"
		}
	},
	[3011] = {
		extra_squedron_ratio = 0,
		name = "夸特港制海权夺取",
		extra_squadron = "",
		pic = "3_1",
		workload = 907200,
		base_point = 10,
		sub_type = 1,
		class = 5,
		node_num = 3,
		type = 1,
		ship_type_display = "炮击港口(战巡、战列效率加成)",
		extra_squadron_display = "",
		ship_camp_display = "夸特近海(皇家、铁血角色评价加成)",
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
			"任务完美完成，获得如下奖励",
			"任务完成，获得如下奖励",
			"任务基本完成，获得如下奖励"
		}
	},
	[3012] = {
		extra_squedron_ratio = 0,
		name = "斯特凡格港制海权夺取",
		extra_squadron = "",
		pic = "3_1",
		workload = 907200,
		base_point = 10,
		sub_type = 1,
		class = 5,
		node_num = 3,
		type = 1,
		ship_type_display = "炮击港口(战巡、战列效率加成)",
		extra_squadron_display = "",
		ship_camp_display = "斯特凡格近海(皇家、铁血角色评价加成)",
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
			"任务完美完成，获得如下奖励",
			"任务完成，获得如下奖励",
			"任务基本完成，获得如下奖励"
		}
	},
	[3013] = {
		extra_squedron_ratio = 0,
		name = "尼尔瓦克港制空权夺取",
		extra_squadron = "",
		pic = "3_1",
		workload = 907200,
		base_point = 10,
		sub_type = 1,
		class = 5,
		node_num = 3,
		type = 1,
		ship_type_display = "轰炸港口(航母效率加成)",
		extra_squadron_display = "",
		ship_camp_display = "尼尔瓦克近海(皇家角色评价加成)",
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
			"任务完美完成，获得如下奖励",
			"任务完成，获得如下奖励",
			"任务基本完成，获得如下奖励"
		}
	},
	[3014] = {
		extra_squedron_ratio = 0,
		name = "南索斯港制空权夺取",
		extra_squadron = "",
		pic = "3_1",
		workload = 907200,
		base_point = 10,
		sub_type = 1,
		class = 5,
		node_num = 3,
		type = 1,
		ship_type_display = "轰炸港口(航母效率加成)",
		extra_squadron_display = "",
		ship_camp_display = "南索斯近海(皇家角色评价加成)",
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
			"任务完美完成，获得如下奖励",
			"任务完成，获得如下奖励",
			"任务基本完成，获得如下奖励"
		}
	},
	[3015] = {
		extra_squedron_ratio = 0,
		name = "夸特港制空权夺取",
		extra_squadron = "",
		pic = "3_1",
		workload = 907200,
		base_point = 10,
		sub_type = 1,
		class = 5,
		node_num = 3,
		type = 1,
		ship_type_display = "轰炸港口(航母效率加成)",
		extra_squadron_display = "",
		ship_camp_display = "夸特近海(皇家角色评价加成)",
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
			"任务完美完成，获得如下奖励",
			"任务完成，获得如下奖励",
			"任务基本完成，获得如下奖励"
		}
	},
	[3016] = {
		extra_squedron_ratio = 0,
		name = "斯特凡格港制空权夺取",
		extra_squadron = "",
		pic = "3_1",
		workload = 907200,
		base_point = 10,
		sub_type = 1,
		class = 5,
		node_num = 3,
		type = 1,
		ship_type_display = "轰炸港口(航母效率加成)",
		extra_squadron_display = "",
		ship_camp_display = "斯特凡格近海(皇家角色评价加成)",
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
			"任务完美完成，获得如下奖励",
			"任务完成，获得如下奖励",
			"任务基本完成，获得如下奖励"
		}
	},
	[3017] = {
		extra_squedron_ratio = 0,
		name = "奥福托峡湾侦察",
		extra_squadron = "",
		pic = "3_4",
		workload = 1058400,
		base_point = 10,
		sub_type = 1,
		class = 7,
		node_num = 4,
		type = 1,
		ship_type_display = "海域侦察(驱逐、轻母效率加成)",
		extra_squadron_display = "",
		ship_camp_display = "奥福托峡湾(皇家、铁血角色评价加成)",
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
			"调查非常成功，发现了线索，获得如下奖励",
			"调查成功，发现了线索，获得如下奖励",
			"调查失败，获得如下奖励"
		}
	},
	[3018] = {
		extra_squedron_ratio = 0,
		name = "诺斯海峡侦察",
		extra_squadron = "",
		pic = "3_4",
		workload = 1058400,
		base_point = 10,
		sub_type = 1,
		class = 7,
		node_num = 4,
		type = 1,
		ship_type_display = "海域侦察(驱逐、轻母效率加成)",
		extra_squadron_display = "",
		ship_camp_display = "诺斯海峡(皇家、铁血角色评价加成)",
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
			"调查非常成功，发现了线索，获得如下奖励",
			"调查成功，发现了线索，获得如下奖励",
			"调查失败，获得如下奖励"
		}
	},
	[3019] = {
		extra_squedron_ratio = 0,
		name = "伯克纳峡湾侦察",
		extra_squadron = "",
		pic = "3_4",
		workload = 1058400,
		base_point = 10,
		sub_type = 1,
		class = 7,
		node_num = 4,
		type = 1,
		ship_type_display = "海域侦察(驱逐、轻母效率加成)",
		extra_squadron_display = "",
		ship_camp_display = "伯克纳峡湾(皇家、铁血角色评价加成)",
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
			"调查非常成功，发现了线索，获得如下奖励",
			"调查成功，发现了线索，获得如下奖励",
			"调查失败，获得如下奖励"
		}
	},
	[3020] = {
		extra_squedron_ratio = 0,
		name = "马特拉斯峡湾侦察",
		extra_squadron = "",
		pic = "3_4",
		workload = 1058400,
		base_point = 10,
		sub_type = 1,
		class = 7,
		node_num = 4,
		type = 1,
		ship_type_display = "海域侦察(驱逐、轻母效率加成)",
		extra_squadron_display = "",
		ship_camp_display = "马特拉斯峡湾(皇家、铁血角色评价加成)",
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
			"调查非常成功，发现了线索，获得如下奖励",
			"调查成功，发现了线索，获得如下奖励",
			"调查失败，获得如下奖励"
		}
	},
	[3021] = {
		extra_squedron_ratio = 0,
		name = "布列斯特舰装维修",
		extra_squadron = "",
		pic = "3_1",
		workload = 907200,
		base_point = 10,
		sub_type = 1,
		class = 8,
		node_num = 3,
		type = 1,
		ship_type_display = "紧急维修(维修效率加成)",
		extra_squadron_display = "",
		ship_camp_display = "布列斯特港(皇家角色评价加成)",
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
			"任务完美完成，获得如下奖励",
			"任务完成，获得如下奖励",
			"任务基本完成，获得如下奖励"
		}
	},
	[3022] = {
		extra_squedron_ratio = 0,
		name = "威尔海姆港舰装维修",
		extra_squadron = "",
		pic = "3_1",
		workload = 907200,
		base_point = 10,
		sub_type = 1,
		class = 8,
		node_num = 3,
		type = 1,
		ship_type_display = "紧急维修(维修效率加成)",
		extra_squadron_display = "",
		ship_camp_display = "威尔海姆港(铁血角色评价加成)",
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
			"任务完美完成，获得如下奖励",
			"任务完成，获得如下奖励",
			"任务基本完成，获得如下奖励"
		}
	},
	[3023] = {
		extra_squedron_ratio = 0,
		name = "布列斯特物资整备",
		extra_squadron = "",
		pic = "3_1",
		workload = 756000,
		base_point = 10,
		sub_type = 1,
		class = 8,
		node_num = 3,
		type = 1,
		ship_type_display = "物资整备(维修效率加成)",
		extra_squadron_display = "",
		ship_camp_display = "布列斯特港(皇家角色评价加成)",
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
			"任务完美完成，获得如下奖励",
			"任务完成，获得如下奖励",
			"任务基本完成，获得如下奖励"
		}
	},
	[3024] = {
		extra_squedron_ratio = 0,
		name = "威尔海姆港物资整备",
		extra_squadron = "",
		pic = "3_1",
		workload = 756000,
		base_point = 10,
		sub_type = 1,
		class = 8,
		node_num = 3,
		type = 1,
		ship_type_display = "物资整备(维修效率加成)",
		extra_squadron_display = "",
		ship_camp_display = "威尔海姆港(铁血角色评价加成)",
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
			"任务完美完成，获得如下奖励",
			"任务完成，获得如下奖励",
			"任务基本完成，获得如下奖励"
		}
	},
	[3101] = {
		extra_squedron_ratio = 200,
		name = "萨特罗岛海域遭遇战",
		extra_squadron = "H-Class",
		pic = "3_2",
		workload = 1209600,
		base_point = 10,
		sub_type = 1,
		class = 1,
		node_num = 4,
		type = 2,
		ship_type_display = "战舰对决(驱逐、轻巡效率加成)",
		extra_squadron_display = "特殊编制：H级驱逐舰2艘以上",
		ship_camp_display = "萨特罗岛海域(皇家、铁血角色评价加成)",
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
			"作战大获成功，获得如下奖励",
			"作战成功，获得如下奖励",
			"作战基本成功，获得如下奖励"
		}
	},
	[3102] = {
		extra_squedron_ratio = 200,
		name = "诺斯海峡海战",
		extra_squadron = "Nelson-Class",
		pic = "3_2",
		workload = 1209600,
		base_point = 10,
		sub_type = 1,
		class = 1,
		node_num = 4,
		type = 2,
		ship_type_display = "战舰对决(战巡、战列效率加成)",
		extra_squadron_display = "特殊编制：纳尔逊级战列舰2艘以上",
		ship_camp_display = "诺斯海峡(皇家、铁血角色评价加成)",
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
			"作战大获成功，获得如下奖励",
			"作战成功，获得如下奖励",
			"作战基本成功，获得如下奖励"
		}
	},
	[3103] = {
		extra_squedron_ratio = 200,
		name = "尼德罗斯运输线破袭",
		extra_squadron = "U-boat",
		pic = "3_3",
		workload = 1209600,
		base_point = 10,
		sub_type = 1,
		class = 4,
		node_num = 4,
		type = 2,
		ship_type_display = "补给破坏(重巡、潜艇效率加成)",
		extra_squadron_display = "特殊编制：U型潜艇2艘以上",
		ship_camp_display = "尼尔瓦克-尼德罗斯航路(铁血角色评价加成)",
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
			"作战大获成功，获得如下奖励",
			"作战成功，获得如下奖励",
			"作战基本成功，获得如下奖励"
		}
	},
	[3104] = {
		extra_squedron_ratio = 200,
		name = "布丽根运输线破袭",
		extra_squadron = "U-boat",
		pic = "3_3",
		workload = 1209600,
		base_point = 10,
		sub_type = 1,
		class = 4,
		node_num = 4,
		type = 2,
		ship_type_display = "补给破坏(轻巡、重巡效率加成)",
		extra_squadron_display = "特殊编制：U型潜艇2艘以上",
		ship_camp_display = "南索斯-布丽根航路(铁血角色评价加成)",
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
			"作战大获成功，获得如下奖励",
			"作战成功，获得如下奖励",
			"作战基本成功，获得如下奖励"
		}
	},
	[3105] = {
		extra_squedron_ratio = 200,
		name = "阿克斯胡斯运输线破袭",
		extra_squadron = "Admiral Hipper-Class",
		pic = "3_3",
		workload = 1209600,
		base_point = 10,
		sub_type = 1,
		class = 4,
		node_num = 4,
		type = 2,
		ship_type_display = "补给破坏(轻巡、重巡效率加成)",
		extra_squadron_display = "特殊编制：{namecode:425}级重巡洋舰2艘以上",
		ship_camp_display = "夸特-阿克斯胡斯航路(铁血角色评价加成)",
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
			"作战大获成功，获得如下奖励",
			"作战成功，获得如下奖励",
			"作战基本成功，获得如下奖励"
		}
	},
	[3106] = {
		extra_squedron_ratio = 200,
		name = "尼德罗斯港制海权夺取",
		extra_squadron = "Leander-Class",
		pic = "3_1",
		workload = 1209600,
		base_point = 10,
		sub_type = 1,
		class = 5,
		node_num = 4,
		type = 2,
		ship_type_display = "炮击港口(轻巡、重巡效率加成)",
		extra_squadron_display = "特殊编制：利安得级轻巡洋舰2艘以上",
		ship_camp_display = "尼德罗斯近海(皇家、铁血角色评价加成)",
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
			"任务完美完成，获得如下奖励",
			"任务完成，获得如下奖励",
			"任务基本完成，获得如下奖励"
		}
	},
	[3107] = {
		extra_squedron_ratio = 200,
		name = "布丽根港制海权夺取",
		extra_squadron = "Konigsberg-Class",
		pic = "3_1",
		workload = 1209600,
		base_point = 10,
		sub_type = 1,
		class = 5,
		node_num = 4,
		type = 2,
		ship_type_display = "炮击港口(轻巡、战巡效率加成)",
		extra_squadron_display = "特殊编制：{namecode:421}级轻巡洋舰2艘以上",
		ship_camp_display = "布丽根近海(皇家、铁血角色评价加成)",
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
			"任务完美完成，获得如下奖励",
			"任务完成，获得如下奖励",
			"任务基本完成，获得如下奖励"
		}
	},
	[3108] = {
		extra_squedron_ratio = 200,
		name = "阿克斯胡斯港制海权夺取",
		extra_squadron = "Admiral Hipper-Class",
		pic = "3_1",
		workload = 1209600,
		base_point = 10,
		sub_type = 1,
		class = 5,
		node_num = 4,
		type = 2,
		ship_type_display = "炮击港口(重巡、战列效率加成)",
		extra_squadron_display = "特殊编制：{namecode:425}级重巡洋舰3艘以上",
		ship_camp_display = "阿克斯胡斯近海(皇家、铁血角色评价加成)",
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
			"任务完美完成，获得如下奖励",
			"任务完成，获得如下奖励",
			"任务基本完成，获得如下奖励"
		}
	},
	[3109] = {
		extra_squedron_ratio = 200,
		name = "尼德罗斯港制空权夺取",
		extra_squadron = "Illustrious-Class",
		pic = "3_1",
		workload = 1209600,
		base_point = 10,
		sub_type = 1,
		class = 5,
		node_num = 4,
		type = 2,
		ship_type_display = "轰炸港口(航母效率加成)",
		extra_squadron_display = "特殊编制：光辉级航空母舰2艘以上",
		ship_camp_display = "尼德罗斯近海(皇家角色评价加成)",
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
			"任务完美完成，获得如下奖励",
			"任务完成，获得如下奖励",
			"任务基本完成，获得如下奖励"
		}
	},
	[3110] = {
		extra_squedron_ratio = 200,
		name = "布丽根港制空权夺取",
		extra_squadron = "Illustrious-Class",
		pic = "3_1",
		workload = 1209600,
		base_point = 10,
		sub_type = 1,
		class = 5,
		node_num = 4,
		type = 2,
		ship_type_display = "轰炸港口(航母效率加成)",
		extra_squadron_display = "特殊编制：光辉级航空母舰2艘以上",
		ship_camp_display = "布丽根近海(皇家角色评价加成)",
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
			"任务完美完成，获得如下奖励",
			"任务完成，获得如下奖励",
			"任务基本完成，获得如下奖励"
		}
	},
	[3111] = {
		extra_squedron_ratio = 200,
		name = "阿克斯胡斯港制空权夺取",
		extra_squadron = "Illustrious-Class",
		pic = "3_1",
		workload = 1209600,
		base_point = 10,
		sub_type = 1,
		class = 5,
		node_num = 4,
		type = 2,
		ship_type_display = "轰炸港口(航母效率加成)",
		extra_squadron_display = "特殊编制：光辉级航空母舰3艘以上",
		ship_camp_display = "阿克斯胡斯近海(皇家角色评价加成)",
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
			"任务完美完成，获得如下奖励",
			"任务完成，获得如下奖励",
			"任务基本完成，获得如下奖励"
		}
	},
	[3112] = {
		extra_squedron_ratio = 200,
		name = "尼德罗斯峡湾侦察",
		extra_squadron = "Royal Fleet-CVL",
		pic = "3_4",
		workload = 1360800,
		base_point = 10,
		sub_type = 1,
		class = 7,
		node_num = 5,
		type = 2,
		ship_type_display = "海域侦察(驱逐、轻母效率加成)",
		extra_squadron_display = "特殊编制：皇家所属轻型航空母舰3艘以上",
		ship_camp_display = "尼德罗斯峡湾(皇家、铁血角色评价加成)",
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
			"调查非常成功，发现了线索，获得如下奖励",
			"调查成功，发现了线索，获得如下奖励",
			"调查失败，获得如下奖励"
		}
	},
	[3113] = {
		extra_squedron_ratio = 200,
		name = "森弗峡湾侦察",
		extra_squadron = "F-Class",
		pic = "3_4",
		workload = 1360800,
		base_point = 10,
		sub_type = 1,
		class = 7,
		node_num = 5,
		type = 2,
		ship_type_display = "海域侦察(驱逐、轻母效率加成)",
		extra_squadron_display = "特殊编制：F级驱逐舰2艘以上",
		ship_camp_display = "森弗峡湾(皇家、铁血角色评价加成)",
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
			"调查非常成功，发现了线索，获得如下奖励",
			"调查成功，发现了线索，获得如下奖励",
			"调查失败，获得如下奖励"
		}
	},
	[3114] = {
		extra_squedron_ratio = 200,
		name = "巴约纳峡湾侦察",
		extra_squadron = "C-Class",
		pic = "3_4",
		workload = 1360800,
		base_point = 10,
		sub_type = 1,
		class = 7,
		node_num = 5,
		type = 2,
		ship_type_display = "海域侦察(驱逐、轻母效率加成)",
		extra_squadron_display = "特殊编制：C级驱逐舰2艘以上",
		ship_camp_display = "巴约纳峡湾(皇家、铁血角色评价加成)",
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
			"调查非常成功，发现了线索，获得如下奖励",
			"调查成功，发现了线索，获得如下奖励",
			"调查失败，获得如下奖励"
		}
	},
	[3115] = {
		extra_squedron_ratio = 200,
		name = "阿克斯胡斯峡湾侦察",
		extra_squadron = "Royal Fleet-CVL",
		pic = "3_4",
		workload = 1360800,
		base_point = 10,
		sub_type = 1,
		class = 7,
		node_num = 5,
		type = 2,
		ship_type_display = "海域侦察(驱逐、轻母效率加成)",
		extra_squadron_display = "特殊编制：皇家所属轻型航空母舰3艘以上",
		ship_camp_display = "阿克斯胡斯峡湾(皇家、铁血角色评价加成)",
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
			"调查非常成功，发现了线索，获得如下奖励",
			"调查成功，发现了线索，获得如下奖励",
			"调查失败，获得如下奖励"
		}
	},
	[3201] = {
		extra_squedron_ratio = 0,
		name = "布列斯特运输护航",
		extra_squadron = "",
		pic = "3_3",
		workload = 756000,
		base_point = 10,
		sub_type = 2,
		class = 3,
		node_num = 3,
		type = 1,
		ship_type_display = "舰队护航(驱逐、轻巡效率加成)",
		extra_squadron_display = "",
		ship_camp_display = "布列斯特近海航路(皇家角色评价加成)",
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
			"任务完美完成，获得如下奖励",
			"任务完成，获得如下奖励",
			"任务基本完成，获得如下奖励"
		}
	},
	[3202] = {
		extra_squedron_ratio = 0,
		name = "威尔海姆港运输护航",
		extra_squadron = "",
		pic = "3_3",
		workload = 756000,
		base_point = 10,
		sub_type = 2,
		class = 3,
		node_num = 3,
		type = 1,
		ship_type_display = "舰队护航(驱逐、轻巡效率加成)",
		extra_squadron_display = "",
		ship_camp_display = "威尔海姆近海航路(铁血角色评价加成)",
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
			"任务完美完成，获得如下奖励",
			"任务完成，获得如下奖励",
			"任务基本完成，获得如下奖励"
		}
	},
	[3203] = {
		extra_squedron_ratio = 0,
		name = "利维浦运输护航",
		extra_squadron = "",
		pic = "3_3",
		workload = 1058400,
		base_point = 10,
		sub_type = 2,
		class = 3,
		node_num = 4,
		type = 1,
		ship_type_display = "舰队护航(驱逐、轻巡效率加成)",
		extra_squadron_display = "",
		ship_camp_display = "利维浦近海航路(皇家角色评价加成)",
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
			"任务完美完成，获得如下奖励",
			"任务完成，获得如下奖励",
			"任务基本完成，获得如下奖励"
		}
	},
	[3204] = {
		extra_squedron_ratio = 0,
		name = "霍尔斯坦港运输护航",
		extra_squadron = "",
		pic = "3_3",
		workload = 1058400,
		base_point = 10,
		sub_type = 2,
		class = 3,
		node_num = 4,
		type = 1,
		ship_type_display = "舰队护航(驱逐、轻巡效率加成)",
		extra_squadron_display = "",
		ship_camp_display = "霍尔斯坦近海航路(铁血角色评价加成)",
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
			"任务完美完成，获得如下奖励",
			"任务完成，获得如下奖励",
			"任务基本完成，获得如下奖励"
		}
	},
	[3205] = {
		extra_squedron_ratio = 0,
		name = "尼尔瓦克运输拦截",
		extra_squadron = "",
		pic = "3_3",
		workload = 604800,
		base_point = 10,
		sub_type = 2,
		class = 4,
		node_num = 2,
		type = 1,
		ship_type_display = "运输拦截(轻巡、战巡效率加成)",
		extra_squadron_display = "",
		ship_camp_display = "尼德罗斯-尼尔瓦克航路(铁血角色评价加成)",
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
			"作战大获成功，获得如下奖励",
			"作战成功，获得如下奖励",
			"作战基本成功，获得如下奖励"
		}
	},
	[3206] = {
		extra_squedron_ratio = 0,
		name = "南索斯运输拦截",
		extra_squadron = "",
		pic = "3_3",
		workload = 604800,
		base_point = 10,
		sub_type = 2,
		class = 4,
		node_num = 2,
		type = 1,
		ship_type_display = "运输拦截(轻巡、战巡效率加成)",
		extra_squadron_display = "",
		ship_camp_display = "尼德罗斯-南索斯航路(铁血角色评价加成)",
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
			"作战大获成功，获得如下奖励",
			"作战成功，获得如下奖励",
			"作战基本成功，获得如下奖励"
		}
	},
	[3207] = {
		extra_squedron_ratio = 0,
		name = "斯特凡格运输拦截",
		extra_squadron = "",
		pic = "3_3",
		workload = 907200,
		base_point = 10,
		sub_type = 2,
		class = 4,
		node_num = 3,
		type = 1,
		ship_type_display = "运输拦截(轻巡、战巡效率加成)",
		extra_squadron_display = "",
		ship_camp_display = "阿克斯胡斯-夸特航路(铁血角色评价加成)",
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
			"作战大获成功，获得如下奖励",
			"作战成功，获得如下奖励",
			"作战基本成功，获得如下奖励"
		}
	},
	[3208] = {
		extra_squedron_ratio = 0,
		name = "夸特运输拦截",
		extra_squadron = "",
		pic = "3_3",
		workload = 907200,
		base_point = 10,
		sub_type = 2,
		class = 4,
		node_num = 3,
		type = 1,
		ship_type_display = "运输拦截(轻巡、战巡效率加成)",
		extra_squadron_display = "",
		ship_camp_display = "布丽根-斯特凡格航路(铁血角色评价加成)",
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
			"作战大获成功，获得如下奖励",
			"作战成功，获得如下奖励",
			"作战基本成功，获得如下奖励"
		}
	},
	[3209] = {
		extra_squedron_ratio = 0,
		name = "尼尔瓦克港控制权确保",
		extra_squadron = "",
		pic = "3_1",
		workload = 831600,
		base_point = 10,
		sub_type = 2,
		class = 5,
		node_num = 3,
		type = 1,
		ship_type_display = "对岸压制(重巡、重炮效率加成)",
		extra_squadron_display = "",
		ship_camp_display = "尼尔瓦克港(皇家角色评价加成)",
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
			"任务完美完成，发现了线索，获得如下奖励",
			"任务完成，发现了线索，获得如下奖励",
			"任务基本完成，获得如下奖励"
		}
	},
	[3210] = {
		extra_squedron_ratio = 0,
		name = "南索斯港控制权确保",
		extra_squadron = "",
		pic = "3_1",
		workload = 831600,
		base_point = 10,
		sub_type = 2,
		class = 5,
		node_num = 3,
		type = 1,
		ship_type_display = "对岸压制(重巡、重炮效率加成)",
		extra_squadron_display = "",
		ship_camp_display = "南索斯港(皇家角色评价加成)",
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
			"任务完美完成，发现了线索，获得如下奖励",
			"任务完成，发现了线索，获得如下奖励",
			"任务基本完成，获得如下奖励"
		}
	},
	[3211] = {
		extra_squedron_ratio = 0,
		name = "斯特凡格港控制权确保",
		extra_squadron = "",
		pic = "3_1",
		workload = 831600,
		base_point = 10,
		sub_type = 2,
		class = 5,
		node_num = 3,
		type = 1,
		ship_type_display = "对岸压制(重巡效率加成)",
		extra_squadron_display = "",
		ship_camp_display = "斯特凡格港(铁血角色评价加成)",
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
			"任务完美完成，发现了线索，获得如下奖励",
			"任务完成，发现了线索，获得如下奖励",
			"任务基本完成，获得如下奖励"
		}
	},
	[3212] = {
		extra_squedron_ratio = 0,
		name = "夸特港控制权确保",
		extra_squadron = "",
		pic = "3_1",
		workload = 831600,
		base_point = 10,
		sub_type = 2,
		class = 5,
		node_num = 3,
		type = 1,
		ship_type_display = "对岸压制(重巡效率加成)",
		extra_squadron_display = "",
		ship_camp_display = "夸特港(铁血角色评价加成)",
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
			"任务完美完成，发现了线索，获得如下奖励",
			"任务完成，发现了线索，获得如下奖励",
			"任务基本完成，获得如下奖励"
		}
	},
	[3213] = {
		extra_squedron_ratio = 0,
		name = "利维浦舰装维修",
		extra_squadron = "",
		pic = "3_1",
		workload = 1209600,
		base_point = 10,
		sub_type = 2,
		class = 8,
		node_num = 4,
		type = 1,
		ship_type_display = "紧急维修(维修效率加成)",
		extra_squadron_display = "",
		ship_camp_display = "利维浦港(皇家角色评价加成)",
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
			"任务完美完成，获得如下奖励",
			"任务完成，获得如下奖励",
			"任务基本完成，获得如下奖励"
		}
	},
	[3214] = {
		extra_squedron_ratio = 0,
		name = "霍尔斯坦港舰装维修",
		extra_squadron = "",
		pic = "3_1",
		workload = 1209600,
		base_point = 10,
		sub_type = 2,
		class = 8,
		node_num = 4,
		type = 1,
		ship_type_display = "紧急维修(维修效率加成)",
		extra_squadron_display = "",
		ship_camp_display = "霍尔斯坦港(铁血角色评价加成)",
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
			"任务完美完成，获得如下奖励",
			"任务完成，获得如下奖励",
			"任务基本完成，获得如下奖励"
		}
	},
	[3215] = {
		extra_squedron_ratio = 0,
		name = "利维浦物资整备",
		extra_squadron = "",
		pic = "3_1",
		workload = 1058400,
		base_point = 10,
		sub_type = 2,
		class = 8,
		node_num = 4,
		type = 1,
		ship_type_display = "物资整备(维修效率加成)",
		extra_squadron_display = "",
		ship_camp_display = "利维浦港(皇家角色评价加成)",
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
			"任务完美完成，获得如下奖励",
			"任务完成，获得如下奖励",
			"任务基本完成，获得如下奖励"
		}
	},
	[3216] = {
		extra_squedron_ratio = 0,
		name = "霍尔斯坦港物资整备",
		extra_squadron = "",
		pic = "3_1",
		workload = 1058400,
		base_point = 10,
		sub_type = 2,
		class = 8,
		node_num = 4,
		type = 1,
		ship_type_display = "物资整备(维修效率加成)",
		extra_squadron_display = "",
		ship_camp_display = "霍尔斯坦港(铁血角色评价加成)",
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
			"任务完美完成，获得如下奖励",
			"任务完成，获得如下奖励",
			"任务基本完成，获得如下奖励"
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
		ship_type_display = "猎杀潜航(潜艇、潜母效率加成)",
		extra_squadron_display = "",
		ship_camp_display = "罗默斯岛北方海域(白鹰、重樱角色评价加成)",
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
			"作战大获成功，获得如下奖励",
			"作战成功，获得如下奖励",
			"作战基本成功，获得如下奖励"
		}
	},
	[4002] = {
		extra_squedron_ratio = 0,
		name = "克罗尔海塞壬清理",
		extra_squadron = "",
		pic = "4_4",
		workload = 756000,
		base_point = 10,
		sub_type = 1,
		class = 1,
		node_num = 3,
		type = 1,
		ship_type_display = "猎杀潜航(潜艇、潜母效率加成)",
		extra_squadron_display = "",
		ship_camp_display = "克罗尔海(白鹰、重樱角色评价加成)",
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
			"作战大获成功，获得如下奖励",
			"作战成功，获得如下奖励",
			"作战基本成功，获得如下奖励"
		}
	},
	[4003] = {
		extra_squedron_ratio = 0,
		name = "木偶环礁塞壬歼灭",
		extra_squadron = "",
		pic = "4_4",
		workload = 907200,
		base_point = 10,
		sub_type = 1,
		class = 1,
		node_num = 3,
		type = 1,
		ship_type_display = "海域压制(驱逐、重巡效率加成)",
		extra_squadron_display = "",
		ship_camp_display = "木偶环礁(白鹰、重樱角色评价加成)",
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
			"作战大获成功，获得如下奖励",
			"作战成功，获得如下奖励",
			"作战基本成功，获得如下奖励"
		}
	},
	[4004] = {
		extra_squedron_ratio = 0,
		name = "因迪萨布海峡控制权确保",
		extra_squadron = "",
		pic = "4_4",
		workload = 907200,
		base_point = 10,
		sub_type = 1,
		class = 1,
		node_num = 3,
		type = 1,
		ship_type_display = "海域压制(驱逐、重巡效率加成)",
		extra_squadron_display = "",
		ship_camp_display = "因迪萨布海峡(白鹰角色评价加成)",
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
			"任务完美完成，获得如下奖励",
			"任务完成，获得如下奖励",
			"任务基本完成，获得如下奖励"
		}
	},
	[4005] = {
		extra_squedron_ratio = 0,
		name = "拉维湾控制权确保",
		extra_squadron = "",
		pic = "4_4",
		workload = 907200,
		base_point = 10,
		sub_type = 1,
		class = 1,
		node_num = 3,
		type = 1,
		ship_type_display = "海域压制(驱逐、轻巡效率加成)",
		extra_squadron_display = "",
		ship_camp_display = "拉维湾(重樱角色评价加成)",
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
			"任务完美完成，获得如下奖励",
			"任务完成，获得如下奖励",
			"任务基本完成，获得如下奖励"
		}
	},
	[4006] = {
		extra_squedron_ratio = 0,
		name = "布伦查海峡阻击战",
		extra_squadron = "",
		pic = "4_4",
		workload = 1058400,
		base_point = 10,
		sub_type = 1,
		class = 1,
		node_num = 4,
		type = 1,
		ship_type_display = "战舰对决(战巡、战列效率加成)",
		extra_squadron_display = "",
		ship_camp_display = "布伦查水道(白鹰、重樱角色评价加成)",
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
			"作战大获成功，获得如下奖励",
			"作战成功，获得如下奖励",
			"作战基本成功，获得如下奖励"
		}
	},
	[4007] = {
		extra_squedron_ratio = 0,
		name = "黑色海峡遭遇战",
		extra_squadron = "",
		pic = "4_4",
		workload = 1058400,
		base_point = 10,
		sub_type = 1,
		class = 1,
		node_num = 4,
		type = 1,
		ship_type_display = "战舰对决(战巡、战列效率加成)",
		extra_squadron_display = "",
		ship_camp_display = "黑色海峡(白鹰、重樱角色评价加成)",
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
			"作战大获成功，获得如下奖励",
			"作战成功，获得如下奖励",
			"作战基本成功，获得如下奖励"
		}
	},
	[4008] = {
		extra_squedron_ratio = 0,
		name = "马恩宁海峡遭遇战",
		extra_squadron = "",
		pic = "4_4",
		workload = 1058400,
		base_point = 10,
		sub_type = 1,
		class = 1,
		node_num = 4,
		type = 1,
		ship_type_display = "战舰对决(战巡、战列效率加成)",
		extra_squadron_display = "",
		ship_camp_display = "马恩宁海峡(白鹰、重樱角色评价加成)",
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
			"作战大获成功，获得如下奖励",
			"作战成功，获得如下奖励",
			"作战基本成功，获得如下奖励"
		}
	},
	[4009] = {
		extra_squedron_ratio = 0,
		name = "北方海域制空权夺取",
		extra_squadron = "",
		pic = "4_2",
		workload = 907200,
		base_point = 10,
		sub_type = 1,
		class = 2,
		node_num = 3,
		type = 1,
		ship_type_display = "制空争夺(轻母、航母效率加成)",
		extra_squadron_display = "",
		ship_camp_display = "罗默斯岛北方海域(白鹰、重樱角色评价加成)",
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
			"任务完美完成，获得如下奖励",
			"任务完成，获得如下奖励",
			"任务基本完成，获得如下奖励"
		}
	},
	[4010] = {
		extra_squedron_ratio = 0,
		name = "南方海域制空权夺取",
		extra_squadron = "",
		pic = "4_2",
		workload = 907200,
		base_point = 10,
		sub_type = 1,
		class = 2,
		node_num = 3,
		type = 1,
		ship_type_display = "制空争夺(轻母、航母效率加成)",
		extra_squadron_display = "",
		ship_camp_display = "克罗尔海北部海域(白鹰、重樱角色评价加成)",
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
			"任务完美完成，获得如下奖励",
			"任务完成，获得如下奖励",
			"任务基本完成，获得如下奖励"
		}
	},
	[4011] = {
		extra_squedron_ratio = 0,
		name = "达古康纳尔制空权夺取",
		extra_squadron = "",
		pic = "4_2",
		workload = 907200,
		base_point = 10,
		sub_type = 1,
		class = 2,
		node_num = 3,
		type = 1,
		ship_type_display = "制空争夺(轻母、航母效率加成)",
		extra_squadron_display = "",
		ship_camp_display = "恩格拉群岛海域(白鹰、重樱角色评价加成)",
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
			"任务完美完成，获得如下奖励",
			"任务完成，获得如下奖励",
			"任务基本完成，获得如下奖励"
		}
	},
	[4012] = {
		extra_squedron_ratio = 0,
		name = "北方海域对空护航",
		extra_squadron = "",
		pic = "4_3",
		workload = 831600,
		base_point = 10,
		sub_type = 1,
		class = 2,
		node_num = 3,
		type = 1,
		ship_type_display = "对空掩护(轻巡、轻母效率加成)",
		extra_squadron_display = "",
		ship_camp_display = "罗默斯岛北方海域(白鹰、重樱角色评价加成)",
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
			"任务完美完成，获得如下奖励",
			"任务完成，获得如下奖励",
			"任务基本完成，获得如下奖励"
		}
	},
	[4013] = {
		extra_squedron_ratio = 0,
		name = "南方海域对空护航",
		extra_squadron = "",
		pic = "4_3",
		workload = 831600,
		base_point = 10,
		sub_type = 1,
		class = 2,
		node_num = 3,
		type = 1,
		ship_type_display = "对空掩护(轻巡、轻母效率加成)",
		extra_squadron_display = "",
		ship_camp_display = "克罗尔海北部海域(白鹰、重樱角色评价加成)",
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
			"任务完美完成，获得如下奖励",
			"任务完成，获得如下奖励",
			"任务基本完成，获得如下奖励"
		}
	},
	[4014] = {
		extra_squedron_ratio = 0,
		name = "达古康纳尔对空护航",
		extra_squadron = "",
		pic = "4_3",
		workload = 831600,
		base_point = 10,
		sub_type = 1,
		class = 2,
		node_num = 3,
		type = 1,
		ship_type_display = "对空掩护(轻巡、轻母效率加成)",
		extra_squadron_display = "",
		ship_camp_display = "恩格拉群岛海域(白鹰、重樱角色评价加成)",
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
			"任务完美完成，获得如下奖励",
			"任务完成，获得如下奖励",
			"任务基本完成，获得如下奖励"
		}
	},
	[4015] = {
		extra_squedron_ratio = 0,
		name = "塔里古岛航空支援",
		extra_squadron = "",
		pic = "4_2",
		workload = 756000,
		base_point = 10,
		sub_type = 1,
		class = 2,
		node_num = 3,
		type = 1,
		ship_type_display = "制空争夺(轻母、航母效率加成)",
		extra_squadron_display = "",
		ship_camp_display = "塔里古岛近海(白鹰、重樱角色评价加成)",
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
			"任务完美完成，获得如下奖励",
			"任务完成，获得如下奖励",
			"任务基本完成，获得如下奖励"
		}
	},
	[4018] = {
		extra_squedron_ratio = 0,
		name = "塔里古岛战役支援",
		extra_squadron = "",
		pic = "4_4",
		workload = 756000,
		base_point = 10,
		sub_type = 1,
		class = 5,
		node_num = 3,
		type = 1,
		ship_type_display = "对岸压制(重巡效率加成)",
		extra_squadron_display = "",
		ship_camp_display = "塔里古岛近海(白鹰、重樱角色评价加成)",
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
			"任务完美完成，获得如下奖励",
			"任务完成，获得如下奖励",
			"任务基本完成，获得如下奖励"
		}
	},
	[4019] = {
		extra_squedron_ratio = 0,
		name = "塔里古岛制海权夺取",
		extra_squadron = "",
		pic = "4_4",
		workload = 756000,
		base_point = 10,
		sub_type = 1,
		class = 5,
		node_num = 3,
		type = 1,
		ship_type_display = "炮击港口(战巡、战列效率加成)",
		extra_squadron_display = "",
		ship_camp_display = "塔里古岛近海(白鹰、重樱角色评价加成)",
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
			"任务完美完成，获得如下奖励",
			"任务完成，获得如下奖励",
			"任务基本完成，获得如下奖励"
		}
	},
	[4020] = {
		extra_squedron_ratio = 0,
		name = "塔里古岛制空权夺取",
		extra_squadron = "",
		pic = "4_4",
		workload = 756000,
		base_point = 10,
		sub_type = 1,
		class = 5,
		node_num = 3,
		type = 1,
		ship_type_display = "轰炸港口(航母效率加成)",
		extra_squadron_display = "",
		ship_camp_display = "塔里古岛近海(白鹰、重樱角色评价加成)",
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
			"任务完美完成，获得如下奖励",
			"任务完成，获得如下奖励",
			"任务基本完成，获得如下奖励"
		}
	},
	[4021] = {
		extra_squedron_ratio = 0,
		name = "恩德群岛警戒",
		extra_squadron = "",
		pic = "4_1",
		workload = 907200,
		base_point = 10,
		sub_type = 1,
		class = 6,
		node_num = 3,
		type = 1,
		ship_type_display = "海域警戒(轻巡、航母效率加成)",
		extra_squadron_display = "",
		ship_camp_display = "恩德群岛海域(白鹰、重樱角色评价加成)",
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
			"任务完美完成，获得如下奖励",
			"任务完成，获得如下奖励",
			"任务基本完成，获得如下奖励"
		}
	},
	[4022] = {
		extra_squedron_ratio = 0,
		name = "圣佩欧卡机场警戒",
		extra_squadron = "",
		pic = "4_1",
		workload = 907200,
		base_point = 10,
		sub_type = 1,
		class = 6,
		node_num = 3,
		type = 1,
		ship_type_display = "海域警戒(轻巡、航母效率加成)",
		extra_squadron_display = "",
		ship_camp_display = "圣灵岛(白鹰角色评价加成)",
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
			"任务完美完成，发现了线索，获得如下奖励",
			"任务完成，发现了线索，获得如下奖励",
			"任务基本完成，获得如下奖励"
		}
	},
	[4023] = {
		extra_squedron_ratio = 0,
		name = "瓦里港警戒",
		extra_squadron = "",
		pic = "4_1",
		workload = 756000,
		base_point = 10,
		sub_type = 1,
		class = 6,
		node_num = 3,
		type = 1,
		ship_type_display = "海域警戒(驱逐、重巡效率加成)",
		extra_squadron_display = "",
		ship_camp_display = "瓦里港(白鹰角色评价加成)",
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
			"任务完美完成，发现了线索，获得如下奖励",
			"任务完成，发现了线索，获得如下奖励",
			"任务基本完成，获得如下奖励"
		}
	},
	[4024] = {
		extra_squedron_ratio = 0,
		name = "诺埃姆港警戒",
		extra_squadron = "",
		pic = "4_1",
		workload = 756000,
		base_point = 10,
		sub_type = 1,
		class = 6,
		node_num = 3,
		type = 1,
		ship_type_display = "海域警戒(驱逐、航母效率加成)",
		extra_squadron_display = "",
		ship_camp_display = "诺埃姆港(白鹰角色评价加成)",
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
			"任务完美完成，发现了线索，获得如下奖励",
			"任务完成，发现了线索，获得如下奖励",
			"任务基本完成，获得如下奖励"
		}
	},
	[4025] = {
		extra_squedron_ratio = 0,
		name = "辛普森港警戒",
		extra_squadron = "",
		pic = "4_1",
		workload = 756000,
		base_point = 10,
		sub_type = 1,
		class = 6,
		node_num = 3,
		type = 1,
		ship_type_display = "海域警戒(轻巡、重巡效率加成)",
		extra_squadron_display = "",
		ship_camp_display = "辛普森港(重樱角色评价加成)",
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
			"任务完美完成，发现了线索，获得如下奖励",
			"任务完成，发现了线索，获得如下奖励",
			"任务基本完成，获得如下奖励"
		}
	},
	[4026] = {
		extra_squedron_ratio = 0,
		name = "乌古拉特警戒",
		extra_squadron = "",
		pic = "4_1",
		workload = 756000,
		base_point = 10,
		sub_type = 1,
		class = 6,
		node_num = 3,
		type = 1,
		ship_type_display = "海域警戒(驱逐、战列效率加成)",
		extra_squadron_display = "",
		ship_camp_display = "乌古拉特(重樱角色评价加成)",
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
			"任务完美完成，发现了线索，获得如下奖励",
			"任务完成，发现了线索，获得如下奖励",
			"任务基本完成，获得如下奖励"
		}
	},
	[4027] = {
		extra_squedron_ratio = 0,
		name = "罗默斯岛水道警戒",
		extra_squadron = "",
		pic = "4_1",
		workload = 1058400,
		base_point = 10,
		sub_type = 1,
		class = 7,
		node_num = 4,
		type = 1,
		ship_type_display = "海域侦察(驱逐、轻母效率加成)",
		extra_squadron_display = "",
		ship_camp_display = "罗默斯岛水道(白鹰、重樱角色评价加成)",
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
			"调查非常成功，发现了线索，获得如下奖励",
			"调查成功，发现了线索，获得如下奖励",
			"调查失败，获得如下奖励"
		}
	},
	[4028] = {
		extra_squedron_ratio = 0,
		name = "巴弗尔水道警戒",
		extra_squadron = "",
		pic = "4_1",
		workload = 1058400,
		base_point = 10,
		sub_type = 1,
		class = 7,
		node_num = 4,
		type = 1,
		ship_type_display = "海域侦察(驱逐、轻母效率加成)",
		extra_squadron_display = "",
		ship_camp_display = "巴弗尔水道(白鹰、重樱角色评价加成)",
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
			"调查非常成功，发现了线索，获得如下奖励",
			"调查成功，发现了线索，获得如下奖励",
			"调查失败，获得如下奖励"
		}
	},
	[4101] = {
		extra_squedron_ratio = 200,
		name = "佐治亚海峡塞壬清理",
		extra_squadron = "Gato-Class",
		pic = "4_4",
		workload = 1058400,
		base_point = 10,
		sub_type = 1,
		class = 1,
		node_num = 4,
		type = 2,
		ship_type_display = "猎杀潜航(潜艇、潜母效率加成)",
		extra_squadron_display = "特殊编制：猫鲨级潜艇舰2艘以上",
		ship_camp_display = "佐治亚海峡(白鹰、重樱角色评价加成)",
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
			"作战大获成功，获得如下奖励",
			"作战成功，获得如下奖励",
			"作战基本成功，获得如下奖励"
		}
	},
	[4102] = {
		extra_squedron_ratio = 200,
		name = "恩加瓦南部暗礁塞壬清理",
		extra_squadron = "Brooklyn-Class",
		pic = "4_4",
		workload = 1209600,
		base_point = 10,
		sub_type = 1,
		class = 1,
		node_num = 4,
		type = 2,
		ship_type_display = "海域压制(驱逐、轻巡效率加成)",
		extra_squadron_display = "特殊编制：布鲁克林级轻巡洋舰2艘以上",
		ship_camp_display = "恩加瓦南部暗礁(白鹰、重樱角色评价加成)",
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
			"作战大获成功，获得如下奖励",
			"作战成功，获得如下奖励",
			"作战基本成功，获得如下奖励"
		}
	},
	[4103] = {
		extra_squedron_ratio = 200,
		name = "喀特蕾特群岛塞壬歼灭",
		extra_squadron = "Cleveland-Class",
		pic = "4_4",
		workload = 1209600,
		base_point = 10,
		sub_type = 1,
		class = 1,
		node_num = 4,
		type = 2,
		ship_type_display = "海域压制(轻巡、重巡效率加成)",
		extra_squadron_display = "特殊编制：克利夫兰级轻巡洋舰3艘以上",
		ship_camp_display = "喀特蕾特群岛海域(白鹰、重樱角色评价加成)",
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
			"作战大获成功，获得如下奖励",
			"作战成功，获得如下奖励",
			"作战基本成功，获得如下奖励"
		}
	},
	[4104] = {
		extra_squedron_ratio = 200,
		name = "索瓦岛海战",
		extra_squadron = "Northampton-Class",
		pic = "4_4",
		workload = 1512000,
		base_point = 10,
		sub_type = 1,
		class = 1,
		node_num = 5,
		type = 2,
		ship_type_display = "海域压制(驱逐、重巡效率加成)",
		extra_squadron_display = "特殊编制：北安普敦级重巡洋舰2艘以上",
		ship_camp_display = "索瓦岛附近海域(白鹰、重樱角色评价加成)",
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
			"作战大获成功，获得如下奖励",
			"作战成功，获得如下奖励",
			"作战基本成功，获得如下奖励"
		}
	},
	[4105] = {
		extra_squedron_ratio = 200,
		name = "特努拉河口决战",
		extra_squadron = "Furutaka-Class",
		pic = "4_4",
		workload = 1360800,
		base_point = 10,
		sub_type = 1,
		class = 1,
		node_num = 5,
		type = 2,
		ship_type_display = "战舰对决(重巡、战巡效率加成)",
		extra_squadron_display = "特殊编制：狼级重巡洋舰2艘以上",
		ship_camp_display = "特努拉河口(白鹰、重樱角色评价加成)",
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
			"作战大获成功，获得如下奖励",
			"作战成功，获得如下奖励",
			"作战基本成功，获得如下奖励"
		}
	},
	[4106] = {
		extra_squedron_ratio = 200,
		name = "埃隆勃特姆炮击战",
		extra_squadron = "Kongo-Class",
		pic = "4_4",
		workload = 1360800,
		base_point = 10,
		sub_type = 1,
		class = 1,
		node_num = 5,
		type = 2,
		ship_type_display = "战舰对决(战巡、战列效率加成)",
		extra_squadron_display = "特殊编制：鲤级战列巡洋舰2艘以上",
		ship_camp_display = "埃隆勃特姆(重樱角色评价加成)",
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
			"作战大获成功，获得如下奖励",
			"作战成功，获得如下奖励",
			"作战基本成功，获得如下奖励"
		}
	},
	[4107] = {
		extra_squedron_ratio = 200,
		name = "萨塔弗隆加遭遇战",
		extra_squadron = "Kagero-Class",
		pic = "4_4",
		workload = 1360800,
		base_point = 10,
		sub_type = 1,
		class = 1,
		node_num = 5,
		type = 2,
		ship_type_display = "战舰对决(驱逐、重巡效率加成)",
		extra_squadron_display = "特殊编制：萩级驱逐舰3艘以上",
		ship_camp_display = "萨塔弗隆加(白鹰、重樱角色评价加成)",
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
			"作战大获成功，获得如下奖励",
			"作战成功，获得如下奖励",
			"作战基本成功，获得如下奖励"
		}
	},
	[4108] = {
		extra_squedron_ratio = 200,
		name = "埃隆勃特姆夜战",
		extra_squadron = "Special Type",
		pic = "4_4",
		workload = 1058400,
		base_point = 10,
		sub_type = 1,
		class = 1,
		node_num = 4,
		type = 2,
		ship_type_display = "战舰对决(驱逐、战巡效率加成)",
		extra_squadron_display = "特殊编制：特型驱逐舰3艘以上",
		ship_camp_display = "埃隆勃特姆(重樱角色评价加成)",
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
			"作战大获成功，获得如下奖励",
			"作战成功，获得如下奖励",
			"作战基本成功，获得如下奖励"
		}
	},
	[4109] = {
		extra_squedron_ratio = 200,
		name = "拉克湾夜战",
		extra_squadron = "Special Type",
		pic = "4_4",
		workload = 1058400,
		base_point = 10,
		sub_type = 1,
		class = 1,
		node_num = 4,
		type = 2,
		ship_type_display = "战舰对决(驱逐、轻巡效率加成)",
		extra_squadron_display = "特殊编制：特型驱逐舰2艘以上",
		ship_camp_display = "拉克湾(重樱角色评价加成)",
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
			"作战大获成功，获得如下奖励",
			"作战成功，获得如下奖励",
			"作战基本成功，获得如下奖励"
		}
	},
	[4110] = {
		extra_squedron_ratio = 200,
		name = "萨塔弗隆加夜战",
		extra_squadron = "Kongo-Class",
		pic = "4_4",
		workload = 1058400,
		base_point = 10,
		sub_type = 1,
		class = 1,
		node_num = 4,
		type = 2,
		ship_type_display = "战舰对决(驱逐、重巡效率加成)",
		extra_squadron_display = "特殊编制：鲤级战列巡洋舰2艘以上",
		ship_camp_display = "萨塔弗隆加(白鹰、重樱角色评价加成)",
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
			"作战大获成功，获得如下奖励",
			"作战成功，获得如下奖励",
			"作战基本成功，获得如下奖励"
		}
	},
	[4111] = {
		extra_squedron_ratio = 200,
		name = "特努拉河口制空权夺取",
		extra_squadron = "Eagle Union-CVL",
		pic = "4_2",
		workload = 1209600,
		base_point = 10,
		sub_type = 1,
		class = 2,
		node_num = 4,
		type = 2,
		ship_type_display = "制空争夺(轻母、航母效率加成)",
		extra_squadron_display = "特殊编制：白鹰所属轻型航空母舰2艘以上",
		ship_camp_display = "特努拉河口(白鹰角色评价加成)",
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
			"任务完美完成，获得如下奖励",
			"任务完成，获得如下奖励",
			"任务基本完成，获得如下奖励"
		}
	},
	[4112] = {
		extra_squedron_ratio = 200,
		name = "星雨岛制空权夺取",
		extra_squadron = "Essex-Class",
		pic = "4_2",
		workload = 1209600,
		base_point = 10,
		sub_type = 1,
		class = 2,
		node_num = 4,
		type = 2,
		ship_type_display = "制空争夺(轻母、航母效率加成)",
		extra_squadron_display = "特殊编制：埃塞克斯级航空母舰2艘以上",
		ship_camp_display = "星雨岛(白鹰、重樱角色评价加成)",
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
			"任务完美完成，获得如下奖励",
			"任务完成，获得如下奖励",
			"任务基本完成，获得如下奖励"
		}
	},
	[4113] = {
		extra_squedron_ratio = 200,
		name = "因迪萨布海峡制空权夺取",
		extra_squadron = "Independence-Class",
		pic = "4_2",
		workload = 1209600,
		base_point = 10,
		sub_type = 1,
		class = 2,
		node_num = 4,
		type = 2,
		ship_type_display = "制空争夺(轻母、航母效率加成)",
		extra_squadron_display = "特殊编制：独立级轻型航空母舰2艘以上",
		ship_camp_display = "因迪萨布海峡(白鹰角色评价加成)",
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
			"任务完美完成，获得如下奖励",
			"任务完成，获得如下奖励",
			"任务基本完成，获得如下奖励"
		}
	},
	[4114] = {
		extra_squedron_ratio = 200,
		name = "恩德群岛制空权夺取",
		extra_squadron = "Yorktown-Class",
		pic = "4_2",
		workload = 1209600,
		base_point = 10,
		sub_type = 1,
		class = 2,
		node_num = 4,
		type = 2,
		ship_type_display = "制空争夺(轻母、航母效率加成)",
		extra_squadron_display = "特殊编制：约克城级航空母舰2艘以上",
		ship_camp_display = "恩德群岛海域(白鹰角色评价加成)",
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
			"任务完美完成，获得如下奖励",
			"任务完成，获得如下奖励",
			"任务基本完成，获得如下奖励"
		}
	},
	[4115] = {
		extra_squedron_ratio = 200,
		name = "恩加瓦岛对空护航",
		extra_squadron = "Atlanta-Class",
		pic = "4_3",
		workload = 1058400,
		base_point = 10,
		sub_type = 1,
		class = 2,
		node_num = 4,
		type = 2,
		ship_type_display = "对空掩护(轻巡、航母效率加成)",
		extra_squadron_display = "特殊编制：亚特兰大级轻巡洋舰3艘以上",
		ship_camp_display = "恩加瓦岛(白鹰、重樱角色评价加成)",
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
			"任务完美完成，获得如下奖励",
			"任务完成，获得如下奖励",
			"任务基本完成，获得如下奖励"
		}
	},
	[4116] = {
		extra_squedron_ratio = 200,
		name = "加隆角航空支援",
		extra_squadron = "5th-airfleet",
		pic = "4_1",
		workload = 1058400,
		base_point = 10,
		sub_type = 1,
		class = 2,
		node_num = 4,
		type = 2,
		ship_type_display = "空袭轰炸(轻母、航母效率加成)",
		extra_squadron_display = "特殊编制：五航战所属航空母舰2艘以上",
		ship_camp_display = "加隆角(白鹰、重樱角色评价加成)",
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
			"任务完美完成，发现了线索，获得如下奖励",
			"任务完成，发现了线索，获得如下奖励",
			"任务基本完成，获得如下奖励"
		}
	},
	[4117] = {
		extra_squedron_ratio = 200,
		name = "古斯塔奥湾海战",
		extra_squadron = "Essex-Class",
		pic = "4_1",
		workload = 1058400,
		base_point = 10,
		sub_type = 1,
		class = 2,
		node_num = 4,
		type = 2,
		ship_type_display = "空袭轰炸(轻母、航母效率加成)",
		extra_squadron_display = "特殊编制：埃塞克斯级航空母舰3艘以上",
		ship_camp_display = "古斯塔奥湾(白鹰、重樱角色评价加成)",
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
			"作战大获成功，获得如下奖励",
			"作战成功，获得如下奖励",
			"作战基本成功，获得如下奖励"
		}
	},
	[4118] = {
		extra_squedron_ratio = 200,
		name = "加拉班科海战",
		extra_squadron = "Yorktown-Class",
		pic = "4_1",
		workload = 1058400,
		base_point = 10,
		sub_type = 1,
		class = 2,
		node_num = 4,
		type = 2,
		ship_type_display = "空袭轰炸(轻母、航母效率加成)",
		extra_squadron_display = "特殊编制：约克城级航空母舰2艘以上",
		ship_camp_display = "加拉班科岛附近海域(白鹰角色评价加成)",
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
			"作战大获成功，获得如下奖励",
			"作战成功，获得如下奖励",
			"作战基本成功，获得如下奖励"
		}
	},
	[4120] = {
		extra_squedron_ratio = 200,
		name = "加隆角战役支援",
		extra_squadron = "Astoria-Class",
		pic = "4_4",
		workload = 907200,
		base_point = 10,
		sub_type = 1,
		class = 5,
		node_num = 3,
		type = 2,
		ship_type_display = "对岸压制(重巡、战巡效率加成)",
		extra_squadron_display = "特殊编制：新奥尔良级重巡洋舰3艘以上",
		ship_camp_display = "加隆角(白鹰、重樱角色评价加成)",
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
			"任务完美完成，发现了线索，获得如下奖励",
			"任务完成，发现了线索，获得如下奖励",
			"任务基本完成，获得如下奖励"
		}
	},
	[4121] = {
		extra_squedron_ratio = 200,
		name = "加隆角制海权夺取",
		extra_squadron = "Kongo-Class",
		pic = "4_4",
		workload = 907200,
		base_point = 10,
		sub_type = 1,
		class = 5,
		node_num = 3,
		type = 2,
		ship_type_display = "炮击港口(战巡、战列效率加成)",
		extra_squadron_display = "特殊编制：鲤级战列巡洋舰2艘以上",
		ship_camp_display = "加隆角(白鹰、重樱角色评价加成)",
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
			"任务完美完成，发现了线索，获得如下奖励",
			"任务完成，发现了线索，获得如下奖励",
			"任务基本完成，获得如下奖励"
		}
	},
	[4122] = {
		extra_squedron_ratio = 200,
		name = "加隆角制空权夺取",
		extra_squadron = "Essex-Class",
		pic = "4_1",
		workload = 907200,
		base_point = 10,
		sub_type = 1,
		class = 5,
		node_num = 3,
		type = 2,
		ship_type_display = "轰炸港口(航母效率加成)",
		extra_squadron_display = "特殊编制：埃塞克斯级航空母舰2艘以上",
		ship_camp_display = "加隆角(白鹰角色评价加成)",
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
			"任务完美完成，发现了线索，获得如下奖励",
			"任务完成，发现了线索，获得如下奖励",
			"任务基本完成，获得如下奖励"
		}
	},
	[4123] = {
		extra_squedron_ratio = 200,
		name = "佐治亚海峡警戒",
		extra_squadron = "Fletcher-Class",
		pic = "4_1",
		workload = 1512000,
		base_point = 10,
		sub_type = 1,
		class = 7,
		node_num = 5,
		type = 2,
		ship_type_display = "海域侦察(驱逐、轻母效率加成)",
		extra_squadron_display = "特殊编制：弗莱彻级驱逐舰3艘以上",
		ship_camp_display = "佐治亚海峡(白鹰、重樱角色评价加成)",
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
			"调查非常成功，发现了线索，获得如下奖励",
			"调查成功，发现了线索，获得如下奖励",
			"调查失败，获得如下奖励"
		}
	},
	[4201] = {
		extra_squedron_ratio = 0,
		name = "威尔森海峡控制权确保",
		extra_squadron = "",
		pic = "4_1",
		workload = 1058400,
		base_point = 10,
		sub_type = 2,
		class = 1,
		node_num = 4,
		type = 1,
		ship_type_display = "海域压制(轻巡、重巡效率加成)",
		extra_squadron_display = "",
		ship_camp_display = "威尔森海峡(白鹰、重樱角色评价加成)",
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
			"作战大获成功，发现了线索，获得如下奖励",
			"作战成功，发现了线索，获得如下奖励",
			"作战基本成功，获得如下奖励"
		}
	},
	[4202] = {
		extra_squedron_ratio = 0,
		name = "哈留那湾伏击战",
		extra_squadron = "",
		pic = "4_4",
		workload = 907200,
		base_point = 10,
		sub_type = 2,
		class = 1,
		node_num = 3,
		type = 1,
		ship_type_display = "海域压制(驱逐、轻巡效率加成)",
		extra_squadron_display = "",
		ship_camp_display = "哈留那湾(白鹰、重樱角色评价加成)",
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
			"作战大获成功，发现了线索，获得如下奖励",
			"作战成功，发现了线索，获得如下奖励",
			"作战基本成功，获得如下奖励"
		}
	},
	[4203] = {
		extra_squedron_ratio = 0,
		name = "露缇湾伏击战",
		extra_squadron = "",
		pic = "4_4",
		workload = 907200,
		base_point = 10,
		sub_type = 2,
		class = 1,
		node_num = 3,
		type = 1,
		ship_type_display = "海域压制(驱逐、轻巡效率加成)",
		extra_squadron_display = "",
		ship_camp_display = "露缇湾(重樱角色评价加成)",
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
			"作战大获成功，发现了线索，获得如下奖励",
			"作战成功，发现了线索，获得如下奖励",
			"作战基本成功，获得如下奖励"
		}
	},
	[4204] = {
		extra_squedron_ratio = 0,
		name = "马罗乌湾塞壬歼灭",
		extra_squadron = "",
		pic = "4_4",
		workload = 680400,
		base_point = 10,
		sub_type = 2,
		class = 1,
		node_num = 2,
		type = 1,
		ship_type_display = "战舰对决(驱逐、战列效率加成)",
		extra_squadron_display = "",
		ship_camp_display = "马罗乌湾(白鹰角色评价加成)",
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
			"作战大获成功，发现了线索，获得如下奖励",
			"作战成功，发现了线索，获得如下奖励",
			"作战基本成功，获得如下奖励"
		}
	},
	[4205] = {
		extra_squedron_ratio = 0,
		name = "怀拉哈湾塞壬歼灭",
		extra_squadron = "",
		pic = "4_4",
		workload = 680400,
		base_point = 10,
		sub_type = 2,
		class = 1,
		node_num = 2,
		type = 1,
		ship_type_display = "战舰对决(驱逐、战巡效率加成)",
		extra_squadron_display = "",
		ship_camp_display = "怀拉哈湾(白鹰、重樱角色评价加成)",
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
			"作战大获成功，发现了线索，获得如下奖励",
			"作战成功，发现了线索，获得如下奖励",
			"作战基本成功，获得如下奖励"
		}
	},
	[4206] = {
		extra_squedron_ratio = 0,
		name = "苏皮内湾塞壬歼灭",
		extra_squadron = "",
		pic = "4_4",
		workload = 680400,
		base_point = 10,
		sub_type = 2,
		class = 1,
		node_num = 2,
		type = 1,
		ship_type_display = "战舰对决(轻巡、重巡效率加成)",
		extra_squadron_display = "",
		ship_camp_display = "苏皮内湾(白鹰、重樱角色评价加成)",
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
			"作战大获成功，发现了线索，获得如下奖励",
			"作战成功，发现了线索，获得如下奖励",
			"作战基本成功，获得如下奖励"
		}
	},
	[4207] = {
		extra_squedron_ratio = 0,
		name = "近海制空权夺取",
		extra_squadron = "",
		pic = "4_2",
		workload = 604800,
		base_point = 10,
		sub_type = 2,
		class = 2,
		node_num = 2,
		type = 1,
		ship_type_display = "制空争夺(轻母、航母效率加成)",
		extra_squadron_display = "",
		ship_camp_display = "圣灵岛东面海域(白鹰角色评价加成)",
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
			"任务完美完成，获得如下奖励",
			"任务完成，获得如下奖励",
			"任务基本完成，获得如下奖励"
		}
	},
	[4208] = {
		extra_squedron_ratio = 0,
		name = "近海制空权夺取",
		extra_squadron = "",
		pic = "4_2",
		workload = 604800,
		base_point = 10,
		sub_type = 2,
		class = 2,
		node_num = 2,
		type = 1,
		ship_type_display = "制空争夺(轻母、航母效率加成)",
		extra_squadron_display = "",
		ship_camp_display = "辛普森港南面海域(重樱角色评价加成)",
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
			"任务完美完成，获得如下奖励",
			"任务完成，获得如下奖励",
			"任务基本完成，获得如下奖励"
		}
	},
	[4209] = {
		extra_squedron_ratio = 0,
		name = "近海对空护航",
		extra_squadron = "",
		pic = "4_3",
		workload = 604800,
		base_point = 10,
		sub_type = 2,
		class = 2,
		node_num = 2,
		type = 1,
		ship_type_display = "对空掩护(轻巡、航母效率加成)",
		extra_squadron_display = "",
		ship_camp_display = "圣灵岛东面海域(白鹰角色评价加成)",
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
			"任务完美完成，获得如下奖励",
			"任务完成，获得如下奖励",
			"任务基本完成，获得如下奖励"
		}
	},
	[4210] = {
		extra_squedron_ratio = 0,
		name = "近海对空护航",
		extra_squadron = "",
		pic = "4_3",
		workload = 604800,
		base_point = 10,
		sub_type = 2,
		class = 2,
		node_num = 2,
		type = 1,
		ship_type_display = "对空掩护(轻巡、航母效率加成)",
		extra_squadron_display = "",
		ship_camp_display = "辛普森港南面海域(重樱角色评价加成)",
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
			"任务完美完成，获得如下奖励",
			"任务完成，获得如下奖励",
			"任务基本完成，获得如下奖励"
		}
	},
	[4211] = {
		extra_squedron_ratio = 0,
		name = "圣佩欧卡机场补给运输",
		extra_squadron = "",
		pic = "1_2",
		workload = 756000,
		base_point = 10,
		sub_type = 2,
		class = 8,
		node_num = 3,
		type = 1,
		ship_type_display = "区域后勤(维修效率加成)",
		extra_squadron_display = "",
		ship_camp_display = "诺埃姆港-圣灵岛航路(白鹰角色评价加成)",
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
			"任务完美完成，获得如下奖励",
			"任务完成，获得如下奖励",
			"任务基本完成，获得如下奖励"
		}
	},
	[4212] = {
		extra_squedron_ratio = 0,
		name = "辛普森港补给运输",
		extra_squadron = "",
		pic = "1_2",
		workload = 756000,
		base_point = 10,
		sub_type = 2,
		class = 8,
		node_num = 3,
		type = 1,
		ship_type_display = "区域后勤(维修效率加成)",
		extra_squadron_display = "",
		ship_camp_display = "乌古拉特-辛普森港航路(重樱角色评价加成)",
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
			"任务完美完成，获得如下奖励",
			"任务完成，获得如下奖励",
			"任务基本完成，获得如下奖励"
		}
	},
	[4213] = {
		extra_squedron_ratio = 0,
		name = "诺埃姆港后勤整备",
		extra_squadron = "",
		pic = "2_3",
		workload = 1209600,
		base_point = 10,
		sub_type = 2,
		class = 8,
		node_num = 4,
		type = 1,
		ship_type_display = "紧急维修(维修效率加成)",
		extra_squadron_display = "",
		ship_camp_display = "诺埃姆港(白鹰角色评价加成)",
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
			"任务完美完成，获得如下奖励",
			"任务完成，获得如下奖励",
			"任务基本完成，获得如下奖励"
		}
	},
	[4214] = {
		extra_squedron_ratio = 0,
		name = "辛普森港后勤整备",
		extra_squadron = "",
		pic = "2_3",
		workload = 1209600,
		base_point = 10,
		sub_type = 2,
		class = 8,
		node_num = 4,
		type = 1,
		ship_type_display = "紧急维修(维修效率加成)",
		extra_squadron_display = "",
		ship_camp_display = "辛普森港(重樱角色评价加成)",
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
			"任务完美完成，获得如下奖励",
			"任务完成，获得如下奖励",
			"任务基本完成，获得如下奖励"
		}
	}
}
