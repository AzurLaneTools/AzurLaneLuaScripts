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
		name = "北方海域掃討作戦",
		extra_squadron = "",
		pic = "1_1",
		workload = 907200,
		base_point = 10,
		sub_type = 1,
		class = 1,
		node_num = 3,
		type = 1,
		ship_type_display = "海域制圧(軽巡、重巡効率UP)",
		extra_squadron_display = "",
		ship_camp_display = "ミッドウェイ北方近海(ユニオン艦船作戦評価UP)",
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
			"作戦大成功，下記報酬獲得",
			"作戦成功，下記報酬獲得",
			"作戦ほぼ成功，下記報酬獲得"
		}
	},
	[1002] = {
		extra_squedron_ratio = 0,
		name = "南方海域掃討作戦",
		extra_squadron = "",
		pic = "1_1",
		workload = 907200,
		base_point = 10,
		sub_type = 1,
		class = 1,
		node_num = 3,
		type = 1,
		ship_type_display = "海域制圧(軽巡、重巡効率UP)",
		extra_squadron_display = "",
		ship_camp_display = "ミッドウェイ南方近海(ユニオン艦船作戦評価UP)",
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
			"作戦大成功，下記報酬獲得",
			"作戦成功，下記報酬獲得",
			"作戦ほぼ成功，下記報酬獲得"
		}
	},
	[1003] = {
		extra_squedron_ratio = 0,
		name = "真珠湾航路掃討",
		extra_squadron = "",
		pic = "1_1",
		workload = 1209600,
		base_point = 10,
		sub_type = 1,
		class = 1,
		node_num = 4,
		type = 1,
		ship_type_display = "海域制圧(駆逐、軽巡効率UP)",
		extra_squadron_display = "",
		ship_camp_display = "真珠湾－ミッドウェイ航路(ユニオン艦船作戦評価UP)",
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
			"作戦大成功，下記報酬獲得",
			"作戦成功，下記報酬獲得",
			"作戦ほぼ成功，下記報酬獲得"
		}
	},
	[1004] = {
		extra_squedron_ratio = 0,
		name = "ウェーク島航路掃討",
		extra_squadron = "",
		pic = "1_1",
		workload = 1209600,
		base_point = 10,
		sub_type = 1,
		class = 1,
		node_num = 4,
		type = 1,
		ship_type_display = "海域制圧(駆逐、軽巡効率UP)",
		extra_squadron_display = "",
		ship_camp_display = "ミッドウェイ－ウェーク島航路(ユニオン艦船作戦評価UP)",
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
			"作戦大成功，下記報酬獲得",
			"作戦成功，下記報酬獲得",
			"作戦ほぼ成功，下記報酬獲得"
		}
	},
	[1005] = {
		extra_squedron_ratio = 0,
		name = "真珠湾物資接収護衛",
		extra_squadron = "",
		pic = "1_2",
		workload = 907200,
		base_point = 10,
		sub_type = 1,
		class = 3,
		node_num = 3,
		type = 1,
		ship_type_display = "通商護衛(駆逐効率UP)",
		extra_squadron_display = "",
		ship_camp_display = "真珠湾方面海域(ユニオン艦船作戦評価UP)",
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
			"任務大成功，下記報酬獲得",
			"任務成功，下記報酬獲得",
			"任務ほぼ成功，下記報酬獲得"
		}
	},
	[1006] = {
		extra_squedron_ratio = 0,
		name = "ウェーク島物資輸送護衛",
		extra_squadron = "",
		pic = "1_2",
		workload = 907200,
		base_point = 10,
		sub_type = 1,
		class = 3,
		node_num = 3,
		type = 1,
		ship_type_display = "通商護衛(駆逐効率UP)",
		extra_squadron_display = "",
		ship_camp_display = "ミッドウェイ－ウェーク島航路(ユニオン艦船作戦評価UP)",
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
			"任務大成功，下記報酬獲得",
			"任務成功，下記報酬獲得",
			"任務ほぼ成功，下記報酬獲得"
		}
	},
	[1007] = {
		extra_squedron_ratio = 0,
		name = "真珠湾航空機材接収護衛",
		extra_squadron = "",
		pic = "1_2",
		workload = 907200,
		base_point = 10,
		sub_type = 1,
		class = 3,
		node_num = 3,
		type = 1,
		ship_type_display = "航空輸送(駆逐、軽母効率UP)",
		extra_squadron_display = "",
		ship_camp_display = "真珠湾方面海域(ユニオン艦船作戦評価UP)",
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
			"任務大成功，下記報酬獲得",
			"任務成功，下記報酬獲得",
			"任務ほぼ成功，下記報酬獲得"
		}
	},
	[1008] = {
		extra_squedron_ratio = 0,
		name = "ウェーク島航空機材輸送護衛",
		extra_squadron = "",
		pic = "1_2",
		workload = 907200,
		base_point = 10,
		sub_type = 1,
		class = 3,
		node_num = 3,
		type = 1,
		ship_type_display = "航空輸送(駆逐、軽母効率UP)",
		extra_squadron_display = "",
		ship_camp_display = "ミッドウェイ－ウェーク島航路(ユニオン艦船作戦評価UP)",
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
			"任務大成功，下記報酬獲得",
			"任務成功，下記報酬獲得",
			"任務ほぼ成功，下記報酬獲得"
		}
	},
	[1009] = {
		extra_squedron_ratio = 0,
		name = "ミッドウェイ近海巡回",
		extra_squadron = "",
		pic = "1_3",
		workload = 604800,
		base_point = 10,
		sub_type = 1,
		class = 7,
		node_num = 2,
		type = 1,
		ship_type_display = "海域巡回(駆逐効率UP)",
		extra_squadron_display = "",
		ship_camp_display = "ミッドウェイ近海(ユニオン艦船作戦評価UP)",
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
			"任務大成功，下記報酬獲得",
			"任務成功，下記報酬獲得",
			"任務ほぼ成功，下記報酬獲得"
		}
	},
	[1010] = {
		extra_squedron_ratio = 0,
		name = "真珠湾近海巡回",
		extra_squadron = "",
		pic = "1_3",
		workload = 604800,
		base_point = 10,
		sub_type = 1,
		class = 7,
		node_num = 2,
		type = 1,
		ship_type_display = "海域巡回(駆逐効率UP)",
		extra_squadron_display = "",
		ship_camp_display = "真珠湾近海(ユニオン艦船作戦評価UP)",
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
			"任務大成功，下記報酬獲得",
			"任務成功，下記報酬獲得",
			"任務ほぼ成功，下記報酬獲得"
		}
	},
	[1011] = {
		extra_squedron_ratio = 0,
		name = "ジョンストン環礁海域巡回",
		extra_squadron = "",
		pic = "1_3",
		workload = 604800,
		base_point = 10,
		sub_type = 1,
		class = 7,
		node_num = 2,
		type = 1,
		ship_type_display = "海域巡回(駆逐効率UP)",
		extra_squadron_display = "",
		ship_camp_display = "ジョンストン環礁近海(ユニオン艦船作戦評価UP)",
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
			"任務大成功，下記報酬獲得",
			"任務成功，下記報酬獲得",
			"任務ほぼ成功，下記報酬獲得"
		}
	},
	[1012] = {
		extra_squedron_ratio = 0,
		name = "ウェーク島海域巡回",
		extra_squadron = "",
		pic = "1_3",
		workload = 604800,
		base_point = 10,
		sub_type = 1,
		class = 7,
		node_num = 2,
		type = 1,
		ship_type_display = "海域巡回(駆逐効率UP)",
		extra_squadron_display = "",
		ship_camp_display = "ウェーク島近海(ユニオン艦船作戦評価UP)",
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
			"任務大成功，下記報酬獲得",
			"任務成功，下記報酬獲得",
			"任務ほぼ成功，下記報酬獲得"
		}
	},
	[1013] = {
		extra_squedron_ratio = 0,
		name = "北マリアナ諸島偵察",
		extra_squadron = "",
		pic = "1_4",
		workload = 1058400,
		base_point = 10,
		sub_type = 1,
		class = 7,
		node_num = 4,
		type = 1,
		ship_type_display = "海域偵察(軽母、空母効率UP)",
		extra_squadron_display = "",
		ship_camp_display = "北マリアナ諸島(ユニオン艦船作戦評価UP)",
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
			"調査大成功，手掛り発見，下記報酬獲得",
			"調査成功，手掛り発見，下記報酬獲得",
			"調査失敗，下記報酬獲得"
		}
	},
	[1014] = {
		extra_squedron_ratio = 0,
		name = "ミッドウェイ島南部海域偵察",
		extra_squadron = "",
		pic = "1_4",
		workload = 756000,
		base_point = 10,
		sub_type = 1,
		class = 7,
		node_num = 3,
		type = 1,
		ship_type_display = "海域偵察(軽母、空母効率UP)",
		extra_squadron_display = "",
		ship_camp_display = "ミッドウェイ南方海域(ユニオン艦船作戦評価UP)",
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
			"調査大成功，手掛り発見，下記報酬獲得",
			"調査成功，手掛り発見，下記報酬獲得",
			"調査失敗，下記報酬獲得"
		}
	},
	[1015] = {
		extra_squedron_ratio = 0,
		name = "マーシャル諸島偵察",
		extra_squadron = "",
		pic = "1_4",
		workload = 1058400,
		base_point = 10,
		sub_type = 1,
		class = 7,
		node_num = 4,
		type = 1,
		ship_type_display = "海域偵察(軽母、空母効率UP)",
		extra_squadron_display = "",
		ship_camp_display = "マーシャル諸島(ユニオン艦船作戦評価UP)",
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
			"調査大成功，手掛り発見，下記報酬獲得",
			"調査成功，手掛り発見，下記報酬獲得",
			"調査失敗，下記報酬獲得"
		}
	},
	[1101] = {
		extra_squedron_ratio = 200,
		name = "ベーカー島航路掃討",
		extra_squadron = "Brooklyn-Class",
		pic = "1_1",
		workload = 1512000,
		base_point = 10,
		sub_type = 1,
		class = 1,
		node_num = 5,
		type = 2,
		ship_type_display = "海域制圧(軽巡、重巡効率UP)",
		extra_squadron_display = "特殊編成：ブルックリン級軽巡3",
		ship_camp_display = "ミッドウェイ－ベーカー島航路(ユニオン艦船作戦評価UP)",
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
			"作戦大成功，下記報酬獲得",
			"作戦成功，下記報酬獲得",
			"作戦ほぼ成功，下記報酬獲得"
		}
	},
	[1102] = {
		extra_squedron_ratio = 200,
		name = "ジョンストン環礁航路掃討",
		extra_squadron = "Northampton-Class",
		pic = "1_1",
		workload = 1512000,
		base_point = 10,
		sub_type = 1,
		class = 1,
		node_num = 5,
		type = 2,
		ship_type_display = "海域制圧(軽巡、重巡効率UP)",
		extra_squadron_display = "特殊編成：ノーザンプトン級重巡2",
		ship_camp_display = "ミッドウェイ－ジョンストン環礁航路(ユニオン艦船作戦評価UP)",
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
			"作戦大成功，下記報酬獲得",
			"作戦成功，下記報酬獲得",
			"作戦ほぼ成功，下記報酬獲得"
		}
	},
	[1103] = {
		extra_squedron_ratio = 200,
		name = "グアム島護衛任務",
		extra_squadron = "Fletcher-Class",
		pic = "1_2",
		workload = 1058400,
		base_point = 10,
		sub_type = 1,
		class = 3,
		node_num = 4,
		type = 2,
		ship_type_display = "艦隊護衛(駆逐、軽巡効率UP)",
		extra_squadron_display = "特殊編成：フレッチャー級駆逐3",
		ship_camp_display = "ミッドウェイ－グアム島航路(ユニオン艦船作戦評価UP)",
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
			"任務大成功，下記報酬獲得",
			"任務成功，下記報酬獲得",
			"任務ほぼ成功，下記報酬獲得"
		}
	},
	[1104] = {
		extra_squedron_ratio = 200,
		name = "ベーカー島護衛任務",
		extra_squadron = "Cleveland-Class",
		pic = "1_2",
		workload = 1058400,
		base_point = 10,
		sub_type = 1,
		class = 3,
		node_num = 4,
		type = 2,
		ship_type_display = "艦隊護衛(駆逐、軽巡効率UP)",
		extra_squadron_display = "特殊編成：クリーブランド級軽巡2",
		ship_camp_display = "ミッドウェイ－ベーカー島航路(ユニオン艦船作戦評価UP)",
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
			"任務大成功，下記報酬獲得",
			"任務成功，下記報酬獲得",
			"任務ほぼ成功，下記報酬獲得"
		}
	},
	[1105] = {
		extra_squedron_ratio = 200,
		name = "ジョンストン環礁護衛任務",
		extra_squadron = "Benson-Class",
		pic = "1_2",
		workload = 756000,
		base_point = 10,
		sub_type = 1,
		class = 3,
		node_num = 3,
		type = 2,
		ship_type_display = "艦隊護衛(駆逐、軽巡効率UP)",
		extra_squadron_display = "特殊編成：ベンソン級駆逐3",
		ship_camp_display = "ミッドウェイ－ジョンストン環礁航路(ユニオン艦船作戦評価UP)",
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
			"任務大成功，下記報酬獲得",
			"任務成功，下記報酬獲得",
			"任務ほぼ成功，下記報酬獲得"
		}
	},
	[1106] = {
		extra_squedron_ratio = 200,
		name = "西部海岸護衛任務",
		extra_squadron = "Omaha-Class",
		pic = "1_2",
		workload = 756000,
		base_point = 10,
		sub_type = 1,
		class = 3,
		node_num = 3,
		type = 2,
		ship_type_display = "艦隊護衛(駆逐、軽巡効率UP)",
		extra_squadron_display = "特殊編成：オマハ級軽巡2",
		ship_camp_display = "ミッドウェイ－ユニオン本土航路(ユニオン艦船作戦評価UP)",
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
			"任務大成功，下記報酬獲得",
			"任務成功，下記報酬獲得",
			"任務ほぼ成功，下記報酬獲得"
		}
	},
	[1107] = {
		extra_squedron_ratio = 200,
		name = "リシアンスキー島海域警戒",
		extra_squadron = "Sims-Class",
		pic = "1_4",
		workload = 907200,
		base_point = 10,
		sub_type = 1,
		class = 6,
		node_num = 3,
		type = 2,
		ship_type_display = "海域警戒(駆逐、重巡効率UP)",
		extra_squadron_display = "特殊編成：シムス級駆逐2",
		ship_camp_display = "リシアンスキー島海域(ユニオン艦船作戦評価UP)",
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
			"任務大成功，下記報酬獲得",
			"任務成功，下記報酬獲得",
			"任務ほぼ成功，下記報酬獲得"
		}
	},
	[1108] = {
		extra_squedron_ratio = 200,
		name = "レーザン島海域警戒",
		extra_squadron = "Gridley-Class",
		pic = "1_4",
		workload = 1058400,
		base_point = 10,
		sub_type = 1,
		class = 6,
		node_num = 4,
		type = 2,
		ship_type_display = "海域警戒(駆逐、重巡効率UP)",
		extra_squadron_display = "特殊編成：グリッドレイ級駆逐2",
		ship_camp_display = "レーザン島(ユニオン艦船作戦評価UP)",
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
			"任務大成功，下記報酬獲得",
			"任務成功，下記報酬獲得",
			"任務ほぼ成功，下記報酬獲得"
		}
	},
	[1109] = {
		extra_squedron_ratio = 200,
		name = "クレ環礁海域警戒",
		extra_squadron = "Pensacola-Class",
		pic = "1_4",
		workload = 1209600,
		base_point = 10,
		sub_type = 1,
		class = 6,
		node_num = 4,
		type = 2,
		ship_type_display = "海域警戒(駆逐、重巡効率UP)",
		extra_squadron_display = "特殊編成：ペンサコーラ級重巡2",
		ship_camp_display = "クレ環礁海域(ユニオン艦船作戦評価UP)",
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
			"任務大成功，下記報酬獲得",
			"任務成功，下記報酬獲得",
			"任務ほぼ成功，下記報酬獲得"
		}
	},
	[1110] = {
		extra_squedron_ratio = 200,
		name = "ネッカー島海域警戒",
		extra_squadron = "Farragut-Class",
		pic = "1_4",
		workload = 1058400,
		base_point = 10,
		sub_type = 1,
		class = 6,
		node_num = 4,
		type = 2,
		ship_type_display = "海域警戒(駆逐、重巡効率UP)",
		extra_squadron_display = "特殊編成：ファラガット級駆逐2",
		ship_camp_display = "ネッカー島海域(ユニオン艦船作戦評価UP)",
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
			"任務大成功，下記報酬獲得",
			"任務成功，下記報酬獲得",
			"任務ほぼ成功，下記報酬獲得"
		}
	},
	[1111] = {
		extra_squedron_ratio = 200,
		name = "ニホア島海域警戒",
		extra_squadron = "Mahan-Class",
		pic = "1_4",
		workload = 907200,
		base_point = 10,
		sub_type = 1,
		class = 6,
		node_num = 3,
		type = 2,
		ship_type_display = "海域警戒(駆逐、重巡効率UP)",
		extra_squadron_display = "特殊編成：マハン級駆逐2",
		ship_camp_display = "ニホア島海域(ユニオン艦船作戦評価UP)",
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
			"任務大成功，下記報酬獲得",
			"任務成功，下記報酬獲得",
			"任務ほぼ成功，下記報酬獲得"
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
		ship_type_display = "海域偵察(駆逐効率UP)",
		extra_squadron_display = "特殊編成：フレッチャー級駆逐3",
		ship_camp_display = "ミッドウェイ北方海域(ユニオン艦船作戦評価UP)",
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
			"調査大成功，手掛り発見，下記報酬獲得",
			"調査成功，手掛り発見，下記報酬獲得",
			"調査失敗，下記報酬獲得"
		}
	},
	[1113] = {
		extra_squedron_ratio = 200,
		name = "ジョンストン環礁南部海域偵察",
		extra_squadron = "Benson-Class",
		pic = "1_4",
		workload = 907200,
		base_point = 10,
		sub_type = 1,
		class = 7,
		node_num = 3,
		type = 2,
		ship_type_display = "海域偵察(駆逐効率UP)",
		extra_squadron_display = "特殊編成：ベンソン級駆逐3",
		ship_camp_display = "ジョンストン環礁南方海域(ユニオン艦船作戦評価UP)",
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
			"調査大成功，手掛り発見，下記報酬獲得",
			"調査成功，手掛り発見，下記報酬獲得",
			"調査失敗，下記報酬獲得"
		}
	},
	[1114] = {
		extra_squedron_ratio = 200,
		name = "ベーカー島海域偵察",
		extra_squadron = "Lexington-Class",
		pic = "1_4",
		workload = 1058400,
		base_point = 10,
		sub_type = 1,
		class = 7,
		node_num = 4,
		type = 2,
		ship_type_display = "海域偵察(軽母、空母効率UP)",
		extra_squadron_display = "特殊編成：レキシントン級空母2",
		ship_camp_display = "ベーカー島海域(ユニオン艦船作戦評価UP)",
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
			"調査大成功，手掛り発見，下記報酬獲得",
			"調査成功，手掛り発見，下記報酬獲得",
			"調査失敗，下記報酬獲得"
		}
	},
	[1201] = {
		extra_squedron_ratio = 0,
		name = "ミッドウェイ近海夜間警戒",
		extra_squadron = "",
		pic = "1_3",
		workload = 453600,
		base_point = 10,
		sub_type = 2,
		class = 7,
		node_num = 2,
		type = 1,
		ship_type_display = "夜間巡回(駆逐効率UP)",
		extra_squadron_display = "",
		ship_camp_display = "ミッドウェイ近海(ユニオン艦船作戦評価UP)",
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
			"任務大成功，下記報酬獲得",
			"任務成功，下記報酬獲得",
			"任務ほぼ成功，下記報酬獲得"
		}
	},
	[1202] = {
		extra_squedron_ratio = 0,
		name = "真珠湾近海夜間警戒",
		extra_squadron = "",
		pic = "1_3",
		workload = 453600,
		base_point = 10,
		sub_type = 2,
		class = 7,
		node_num = 2,
		type = 1,
		ship_type_display = "夜間巡回(駆逐効率UP)",
		extra_squadron_display = "",
		ship_camp_display = "真珠湾近海(ユニオン艦船作戦評価UP)",
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
			"任務大成功，下記報酬獲得",
			"任務成功，下記報酬獲得",
			"任務ほぼ成功，下記報酬獲得"
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
		ship_type_display = "夜間巡回(駆逐効率UP)",
		extra_squadron_display = "",
		ship_camp_display = "ジョンストン環礁近海(ユニオン艦船作戦評価UP)",
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
			"任務大成功，下記報酬獲得",
			"任務成功，下記報酬獲得",
			"任務ほぼ成功，下記報酬獲得"
		}
	},
	[1204] = {
		extra_squedron_ratio = 0,
		name = "ウェーク島海域夜間警戒",
		extra_squadron = "",
		pic = "1_3",
		workload = 453600,
		base_point = 10,
		sub_type = 2,
		class = 7,
		node_num = 2,
		type = 1,
		ship_type_display = "夜間巡回(駆逐効率UP)",
		extra_squadron_display = "",
		ship_camp_display = "ウェーク島近海(ユニオン艦船作戦評価UP)",
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
			"任務大成功，下記報酬獲得",
			"任務成功，下記報酬獲得",
			"任務ほぼ成功，下記報酬獲得"
		}
	},
	[1205] = {
		extra_squedron_ratio = 0,
		name = "ミッドウェイ島補給整備",
		extra_squadron = "",
		pic = "1_5",
		workload = 604800,
		base_point = 10,
		sub_type = 2,
		class = 8,
		node_num = 2,
		type = 1,
		ship_type_display = "海域補給(工作効率UP)",
		extra_squadron_display = "",
		ship_camp_display = "ミッドウェイ島(ユニオン艦船作戦評価UP)",
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
			"任務大成功，下記報酬獲得",
			"任務成功，下記報酬獲得",
			"任務ほぼ成功，下記報酬獲得"
		}
	},
	[1206] = {
		extra_squedron_ratio = 0,
		name = "真珠湾補給整備",
		extra_squadron = "",
		pic = "1_5",
		workload = 907200,
		base_point = 10,
		sub_type = 2,
		class = 8,
		node_num = 3,
		type = 1,
		ship_type_display = "海域補給(工作効率UP)",
		extra_squadron_display = "",
		ship_camp_display = "真珠湾(ユニオン艦船作戦評価UP)",
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
			"任務大成功，下記報酬獲得",
			"任務成功，下記報酬獲得",
			"任務ほぼ成功，下記報酬獲得"
		}
	},
	[1207] = {
		extra_squedron_ratio = 0,
		name = "真珠湾艤装補修",
		extra_squadron = "",
		pic = "1_5",
		workload = 1209600,
		base_point = 10,
		sub_type = 2,
		class = 8,
		node_num = 4,
		type = 1,
		ship_type_display = "緊急補修(工作効率UP)",
		extra_squadron_display = "",
		ship_camp_display = "真珠湾(ユニオン艦船作戦評価UP)",
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
			"任務大成功，下記報酬獲得",
			"任務成功，下記報酬獲得",
			"任務ほぼ成功，下記報酬獲得"
		}
	},
	[1208] = {
		extra_squedron_ratio = 0,
		name = "ミッドウェイ島物資整備",
		extra_squadron = "",
		pic = "1_5",
		workload = 604800,
		base_point = 10,
		sub_type = 2,
		class = 8,
		node_num = 2,
		type = 1,
		ship_type_display = "物資整備(工作効率UP)",
		extra_squadron_display = "",
		ship_camp_display = "ミッドウェイ島(ユニオン艦船作戦評価UP)",
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
			"任務大成功，下記報酬獲得",
			"任務成功，下記報酬獲得",
			"任務ほぼ成功，下記報酬獲得"
		}
	},
	[1209] = {
		extra_squedron_ratio = 0,
		name = "真珠湾物資整備",
		extra_squadron = "",
		pic = "1_5",
		workload = 907200,
		base_point = 10,
		sub_type = 2,
		class = 8,
		node_num = 3,
		type = 1,
		ship_type_display = "物資整備(工作効率UP)",
		extra_squadron_display = "",
		ship_camp_display = "真珠湾(ユニオン艦船作戦評価UP)",
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
			"任務大成功，下記報酬獲得",
			"任務成功，下記報酬獲得",
			"任務ほぼ成功，下記報酬獲得"
		}
	},
	[2001] = {
		extra_squedron_ratio = 0,
		name = "NA海域南西護衛戦",
		extra_squadron = "",
		pic = "2_1",
		workload = 1209600,
		base_point = 10,
		sub_type = 1,
		class = 1,
		node_num = 4,
		type = 1,
		ship_type_display = "海域制圧(駆逐、軽巡効率UP)",
		extra_squadron_display = "",
		ship_camp_display = "NA海域南西(ロイヤル艦船作戦評価UP)",
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
			"作戦大成功，下記報酬獲得",
			"作戦成功，下記報酬獲得",
			"作戦ほぼ成功，下記報酬獲得"
		}
	},
	[2002] = {
		extra_squedron_ratio = 0,
		name = "NA海域南東護衛戦",
		extra_squadron = "",
		pic = "2_1",
		workload = 1209600,
		base_point = 10,
		sub_type = 1,
		class = 1,
		node_num = 4,
		type = 1,
		ship_type_display = "海域制圧(重巡、戦艦効率UP)",
		extra_squadron_display = "",
		ship_camp_display = "NA海域南東(ロイヤル艦船作戦評価UP)",
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
			"作戦大成功，下記報酬獲得",
			"作戦成功，下記報酬獲得",
			"作戦ほぼ成功，下記報酬獲得"
		}
	},
	[2003] = {
		extra_squedron_ratio = 0,
		name = "NA海域北西護衛戦",
		extra_squadron = "",
		pic = "2_1",
		workload = 1209600,
		base_point = 10,
		sub_type = 1,
		class = 1,
		node_num = 4,
		type = 1,
		ship_type_display = "海域制圧(軽巡、空母効率UP)",
		extra_squadron_display = "",
		ship_camp_display = "NA海域北西(ロイヤル艦船作戦評価UP)",
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
			"作戦大成功，下記報酬獲得",
			"作戦成功，下記報酬獲得",
			"作戦ほぼ成功，下記報酬獲得"
		}
	},
	[2004] = {
		extra_squedron_ratio = 0,
		name = "NA海域北東護衛戦",
		extra_squadron = "",
		pic = "2_1",
		workload = 1209600,
		base_point = 10,
		sub_type = 1,
		class = 1,
		node_num = 4,
		type = 1,
		ship_type_display = "海域制圧(軽巡、戦艦効率UP)",
		extra_squadron_display = "",
		ship_camp_display = "NA海域北東(ロイヤル艦船作戦評価UP)",
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
			"作戦大成功，下記報酬獲得",
			"作戦成功，下記報酬獲得",
			"作戦ほぼ成功，下記報酬獲得"
		}
	},
	[2005] = {
		extra_squedron_ratio = 0,
		name = "NA海域西部護衛戦",
		extra_squadron = "",
		pic = "2_1",
		workload = 1209600,
		base_point = 10,
		sub_type = 1,
		class = 1,
		node_num = 4,
		type = 1,
		ship_type_display = "海域制圧(軽巡、重巡効率UP)",
		extra_squadron_display = "",
		ship_camp_display = "NA海域西部(ロイヤル艦船作戦評価UP)",
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
			"作戦大成功，下記報酬獲得",
			"作戦成功，下記報酬獲得",
			"作戦ほぼ成功，下記報酬獲得"
		}
	},
	[2006] = {
		extra_squedron_ratio = 0,
		name = "NA海域東部護衛戦",
		extra_squadron = "",
		pic = "2_1",
		workload = 1209600,
		base_point = 10,
		sub_type = 1,
		class = 1,
		node_num = 4,
		type = 1,
		ship_type_display = "海域制圧(重巡、戦艦効率UP)",
		extra_squadron_display = "",
		ship_camp_display = "NA海域東部(ロイヤル艦船作戦評価UP)",
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
			"作戦大成功，下記報酬獲得",
			"作戦成功，下記報酬獲得",
			"作戦ほぼ成功，下記報酬獲得"
		}
	},
	[2007] = {
		extra_squedron_ratio = 0,
		name = "NA海域北部護衛戦",
		extra_squadron = "",
		pic = "2_1",
		workload = 1209600,
		base_point = 10,
		sub_type = 1,
		class = 1,
		node_num = 4,
		type = 1,
		ship_type_display = "海域制圧(駆逐、軽巡効率UP)",
		extra_squadron_display = "",
		ship_camp_display = "NA海域北部(ロイヤル艦船作戦評価UP)",
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
			"作戦大成功，下記報酬獲得",
			"作戦成功，下記報酬獲得",
			"作戦ほぼ成功，下記報酬獲得"
		}
	},
	[2008] = {
		extra_squedron_ratio = 0,
		name = "極地航路西部護衛",
		extra_squadron = "",
		pic = "2_2",
		workload = 1209600,
		base_point = 10,
		sub_type = 1,
		class = 3,
		node_num = 4,
		type = 1,
		ship_type_display = "通商護衛(駆逐効率UP)",
		extra_squadron_display = "",
		ship_camp_display = "NY－ムルマンスク航路(ロイヤル、北連艦船作戦評価UP)",
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
			"任務大成功，下記報酬獲得",
			"任務成功，下記報酬獲得",
			"任務ほぼ成功，下記報酬獲得"
		}
	},
	[2009] = {
		extra_squedron_ratio = 0,
		name = "LD－SP航路西部護衛",
		extra_squadron = "",
		pic = "2_2",
		workload = 756000,
		base_point = 10,
		sub_type = 1,
		class = 3,
		node_num = 3,
		type = 1,
		ship_type_display = "通商護衛(駆逐効率UP)",
		extra_squadron_display = "",
		ship_camp_display = "NY－リバープール北方航路(ロイヤル艦船作戦評価UP)",
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
			"任務大成功，下記報酬獲得",
			"任務成功，下記報酬獲得",
			"任務ほぼ成功，下記報酬獲得"
		}
	},
	[2010] = {
		extra_squedron_ratio = 0,
		name = "NY－LD航路西部護衛",
		extra_squadron = "",
		pic = "2_2",
		workload = 756000,
		base_point = 10,
		sub_type = 1,
		class = 3,
		node_num = 3,
		type = 1,
		ship_type_display = "通商護衛(駆逐効率UP)",
		extra_squadron_display = "",
		ship_camp_display = "NY－リバープール南方航路(ロイヤル艦船作戦評価UP)",
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
			"任務大成功，下記報酬獲得",
			"任務成功，下記報酬獲得",
			"任務ほぼ成功，下記報酬獲得"
		}
	},
	[2011] = {
		extra_squedron_ratio = 0,
		name = "極地航路東部護衛",
		extra_squadron = "",
		pic = "2_2",
		workload = 1209600,
		base_point = 10,
		sub_type = 1,
		class = 3,
		node_num = 4,
		type = 1,
		ship_type_display = "通商護衛(駆逐効率UP)",
		extra_squadron_display = "",
		ship_camp_display = "NY－ムルマンスク航路(ロイヤル、北連艦船作戦評価UP)",
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
			"任務大成功，下記報酬獲得",
			"任務成功，下記報酬獲得",
			"任務ほぼ成功，下記報酬獲得"
		}
	},
	[2012] = {
		extra_squedron_ratio = 0,
		name = "LD－SP航路東部護衛",
		extra_squadron = "",
		pic = "2_2",
		workload = 756000,
		base_point = 10,
		sub_type = 1,
		class = 3,
		node_num = 3,
		type = 1,
		ship_type_display = "通商護衛(駆逐効率UP)",
		extra_squadron_display = "",
		ship_camp_display = "NY－リバープール北方航路(ロイヤル艦船作戦評価UP)",
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
			"任務大成功，下記報酬獲得",
			"任務成功，下記報酬獲得",
			"任務ほぼ成功，下記報酬獲得"
		}
	},
	[2013] = {
		extra_squedron_ratio = 0,
		name = "NY－LD航路東部護衛",
		extra_squadron = "",
		pic = "2_2",
		workload = 756000,
		base_point = 10,
		sub_type = 1,
		class = 3,
		node_num = 3,
		type = 1,
		ship_type_display = "通商護衛(駆逐効率UP)",
		extra_squadron_display = "",
		ship_camp_display = "NY－リバープール南方航路(ロイヤル艦船作戦評価UP)",
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
			"任務大成功，下記報酬獲得",
			"任務成功，下記報酬獲得",
			"任務ほぼ成功，下記報酬獲得"
		}
	},
	[2014] = {
		extra_squedron_ratio = 0,
		name = "NY近海巡回",
		extra_squadron = "",
		pic = "2_3",
		workload = 604800,
		base_point = 10,
		sub_type = 1,
		class = 7,
		node_num = 2,
		type = 1,
		ship_type_display = "海域巡回(駆逐効率UP)",
		extra_squadron_display = "",
		ship_camp_display = "NY近海(ユニオン艦船作戦評価UP)",
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
			"任務大成功，下記報酬獲得",
			"任務成功，下記報酬獲得",
			"任務ほぼ成功，下記報酬獲得"
		}
	},
	[2015] = {
		extra_squedron_ratio = 0,
		name = "王家海峡巡回",
		extra_squadron = "",
		pic = "2_3",
		workload = 604800,
		base_point = 10,
		sub_type = 1,
		class = 7,
		node_num = 2,
		type = 1,
		ship_type_display = "海域巡回(駆逐効率UP)",
		extra_squadron_display = "",
		ship_camp_display = "王家海峡(ロイヤル艦船作戦評価UP)",
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
			"任務大成功，下記報酬獲得",
			"任務成功，下記報酬獲得",
			"任務ほぼ成功，下記報酬獲得"
		}
	},
	[2016] = {
		extra_squedron_ratio = 0,
		name = "ムルマンスク近海巡回",
		extra_squadron = "",
		pic = "2_3",
		workload = 604800,
		base_point = 10,
		sub_type = 1,
		class = 7,
		node_num = 2,
		type = 1,
		ship_type_display = "海域巡回(駆逐効率UP)",
		extra_squadron_display = "",
		ship_camp_display = "ムルマンスク(北連艦船作戦評価UP)",
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
			"任務大成功，下記報酬獲得",
			"任務成功，下記報酬獲得",
			"任務ほぼ成功，下記報酬獲得"
		}
	},
	[2017] = {
		extra_squedron_ratio = 0,
		name = "バミューダ海偵察",
		extra_squadron = "",
		pic = "2_4",
		workload = 907200,
		base_point = 10,
		sub_type = 1,
		class = 7,
		node_num = 3,
		type = 1,
		ship_type_display = "海域偵察(駆逐、軽母効率UP)",
		extra_squadron_display = "",
		ship_camp_display = "バミューダ海(ユニオン艦船作戦評価UP)",
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
			"調査大成功，手掛り発見，下記報酬獲得",
			"調査成功，手掛り発見，下記報酬獲得",
			"調査失敗，下記報酬獲得"
		}
	},
	[2018] = {
		extra_squedron_ratio = 0,
		name = "ヤンマイエン島偵察",
		extra_squadron = "",
		pic = "2_4",
		workload = 907200,
		base_point = 10,
		sub_type = 1,
		class = 7,
		node_num = 3,
		type = 1,
		ship_type_display = "海域偵察(駆逐、軽母効率UP)",
		extra_squadron_display = "",
		ship_camp_display = "ヤンマイエン島(ロイヤル艦船作戦評価UP)",
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
			"調査大成功，手掛り発見，下記報酬獲得",
			"調査成功，手掛り発見，下記報酬獲得",
			"調査失敗，下記報酬獲得"
		}
	},
	[2019] = {
		extra_squedron_ratio = 0,
		name = "ラブラドル海偵察",
		extra_squadron = "",
		pic = "2_4",
		workload = 907200,
		base_point = 10,
		sub_type = 1,
		class = 7,
		node_num = 3,
		type = 1,
		ship_type_display = "海域偵察(駆逐効率UP)",
		extra_squadron_display = "",
		ship_camp_display = "ラブラドル海(ロイヤル艦船作戦評価UP)",
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
			"調査大成功，手掛り発見，下記報酬獲得",
			"調査成功，手掛り発見，下記報酬獲得",
			"調査失敗，下記報酬獲得"
		}
	},
	[2020] = {
		extra_squedron_ratio = 0,
		name = "バレンツ海偵察",
		extra_squadron = "",
		pic = "2_4",
		workload = 907200,
		base_point = 10,
		sub_type = 1,
		class = 7,
		node_num = 3,
		type = 1,
		ship_type_display = "海域偵察(駆逐効率UP)",
		extra_squadron_display = "",
		ship_camp_display = "バレンツ海(北連艦船作戦評価UP)",
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
			"調査大成功，手掛り発見，下記報酬獲得",
			"調査成功，手掛り発見，下記報酬獲得",
			"調査失敗，下記報酬獲得"
		}
	},
	[2021] = {
		extra_squedron_ratio = 0,
		name = "ノルスカ海偵察",
		extra_squadron = "",
		pic = "2_4",
		workload = 907200,
		base_point = 10,
		sub_type = 1,
		class = 7,
		node_num = 3,
		type = 1,
		ship_type_display = "海域偵察(駆逐効率UP)",
		extra_squadron_display = "",
		ship_camp_display = "ノルスカ海(ロイヤル艦船作戦評価UP)",
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
			"調査大成功，手掛り発見，下記報酬獲得",
			"調査成功，手掛り発見，下記報酬獲得",
			"調査失敗，下記報酬獲得"
		}
	},
	[2101] = {
		extra_squedron_ratio = 200,
		name = "ラブラドル護衛戦",
		extra_squadron = "Leander-Class",
		pic = "2_1",
		workload = 1512000,
		base_point = 10,
		sub_type = 1,
		class = 1,
		node_num = 5,
		type = 2,
		ship_type_display = "海域制圧(軽巡、重巡効率UP)",
		extra_squadron_display = "特殊編成：リアンダー級軽巡2",
		ship_camp_display = "ラブラドル海(ロイヤル艦船作戦評価UP)",
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
			"作戦大成功，下記報酬獲得",
			"作戦成功，下記報酬獲得",
			"作戦ほぼ成功，下記報酬獲得"
		}
	},
	[2102] = {
		extra_squedron_ratio = 200,
		name = "ノルスカ海護衛戦",
		extra_squadron = "Nelson-Class",
		pic = "2_1",
		workload = 1512000,
		base_point = 10,
		sub_type = 1,
		class = 1,
		node_num = 5,
		type = 2,
		ship_type_display = "海域制圧(軽巡、戦艦効率UP)",
		extra_squadron_display = "特殊編成：ネルソン級戦艦2",
		ship_camp_display = "ノルスカ海(ロイヤル艦船作戦評価UP)",
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
			"作戦大成功，下記報酬獲得",
			"作戦成功，下記報酬獲得",
			"作戦ほぼ成功，下記報酬獲得"
		}
	},
	[2103] = {
		extra_squedron_ratio = 200,
		name = "バレンツ海護衛戦",
		extra_squadron = "Northern Union-DD",
		pic = "2_1",
		workload = 1512000,
		base_point = 10,
		sub_type = 1,
		class = 1,
		node_num = 5,
		type = 2,
		ship_type_display = "海域制圧(駆逐、軽巡効率UP)",
		extra_squadron_display = "特殊編成：北方連合所属駆逐2",
		ship_camp_display = "バレンツ海(ロイヤル、北連艦船作戦評価UP)",
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
			"作戦大成功，下記報酬獲得",
			"作戦成功，下記報酬獲得",
			"作戦ほぼ成功，下記報酬獲得"
		}
	},
	[2104] = {
		extra_squedron_ratio = 200,
		name = "セントローレンス湾護衛戦",
		extra_squadron = "County-Class",
		pic = "2_1",
		workload = 1512000,
		base_point = 10,
		sub_type = 1,
		class = 1,
		node_num = 5,
		type = 2,
		ship_type_display = "海域制圧(軽巡、重巡効率UP)",
		extra_squadron_display = "特殊編成：カウンティ級重巡3",
		ship_camp_display = "セントローレンス湾(ロイヤル艦船作戦評価UP)",
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
			"作戦大成功，下記報酬獲得",
			"作戦成功，下記報酬獲得",
			"作戦ほぼ成功，下記報酬獲得"
		}
	},
	[2105] = {
		extra_squedron_ratio = 200,
		name = "極地航路中部護衛",
		extra_squadron = "Northern Union-DD",
		pic = "2_2",
		workload = 1209600,
		base_point = 10,
		sub_type = 1,
		class = 3,
		node_num = 4,
		type = 2,
		ship_type_display = "通商護衛(駆逐効率UP)",
		extra_squadron_display = "特殊編成：北方連合所属駆逐2",
		ship_camp_display = "NY－ムルマンスク航路(ロイヤル、北連艦船作戦評価UP)",
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
			"任務大成功，下記報酬獲得",
			"任務成功，下記報酬獲得",
			"任務ほぼ成功，下記報酬獲得"
		}
	},
	[2106] = {
		extra_squedron_ratio = 200,
		name = "LD－SP航路中部護衛",
		extra_squadron = "C-Class",
		pic = "2_2",
		workload = 756000,
		base_point = 10,
		sub_type = 1,
		class = 3,
		node_num = 3,
		type = 2,
		ship_type_display = "通商護衛(駆逐効率UP)",
		extra_squadron_display = "特殊編成：Cクラス駆逐3",
		ship_camp_display = "NY－リバープール北方航路(ロイヤル艦船作戦評価UP)",
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
			"任務大成功，下記報酬獲得",
			"任務成功，下記報酬獲得",
			"任務ほぼ成功，下記報酬獲得"
		}
	},
	[2107] = {
		extra_squedron_ratio = 200,
		name = "NY－LD航路中部護衛",
		extra_squadron = "B-Class",
		pic = "2_2",
		workload = 756000,
		base_point = 10,
		sub_type = 1,
		class = 3,
		node_num = 3,
		type = 2,
		ship_type_display = "通商護衛(駆逐効率UP)",
		extra_squadron_display = "特殊編成：Bクラス駆逐2",
		ship_camp_display = "NY－リバープール南方航路(ロイヤル艦船作戦評価UP)",
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
			"任務大成功，下記報酬獲得",
			"任務成功，下記報酬獲得",
			"任務ほぼ成功，下記報酬獲得"
		}
	},
	[2108] = {
		extra_squedron_ratio = 200,
		name = "アゾレス諸島警戒",
		extra_squadron = "J-Class",
		pic = "2_4",
		workload = 1058400,
		base_point = 10,
		sub_type = 1,
		class = 6,
		node_num = 4,
		type = 2,
		ship_type_display = "海域警戒(駆逐、軽巡効率UP)",
		extra_squadron_display = "特殊編成：Jクラス駆逐3",
		ship_camp_display = "アゾレス諸島(ロイヤル艦船作戦評価UP)",
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
			"任務大成功，下記報酬獲得",
			"任務成功，下記報酬獲得",
			"任務ほぼ成功，下記報酬獲得"
		}
	},
	[2109] = {
		extra_squedron_ratio = 200,
		name = "ケルト海警戒",
		extra_squadron = "F-Class",
		pic = "2_4",
		workload = 1058400,
		base_point = 10,
		sub_type = 1,
		class = 6,
		node_num = 4,
		type = 2,
		ship_type_display = "海域警戒(駆逐、軽巡効率UP)",
		extra_squadron_display = "特殊編成：Fクラス駆逐2",
		ship_camp_display = "ケルト海(ロイヤル艦船作戦評価UP)",
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
			"任務大成功，下記報酬獲得",
			"任務成功，下記報酬獲得",
			"任務ほぼ成功，下記報酬獲得"
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
		ship_type_display = "海域警戒(重巡、戦艦効率UP)",
		extra_squadron_display = "特殊編成：カウンティ級重巡2",
		ship_camp_display = "NY海域北部(ロイヤル艦船作戦評価UP)",
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
			"任務大成功，下記報酬獲得",
			"任務成功，下記報酬獲得",
			"任務ほぼ成功，下記報酬獲得"
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
		ship_type_display = "海域警戒(軽巡、重巡効率UP)",
		extra_squadron_display = "特殊編成：タウン級軽巡2",
		ship_camp_display = "白海(ロイヤル艦船作戦評価UP)",
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
			"任務大成功，下記報酬獲得",
			"任務成功，下記報酬獲得",
			"任務ほぼ成功，下記報酬獲得"
		}
	},
	[2112] = {
		extra_squedron_ratio = 200,
		name = "チェシュスカヤ湾警戒",
		extra_squadron = "Northern Union-CL",
		pic = "2_4",
		workload = 1058400,
		base_point = 10,
		sub_type = 1,
		class = 6,
		node_num = 4,
		type = 2,
		ship_type_display = "海域警戒(駆逐、軽巡効率UP)",
		extra_squadron_display = "特殊編成：北方連合所属軽巡2",
		ship_camp_display = "チェシュスカヤ湾(ロイヤル、北連艦船作戦評価UP)",
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
			"任務大成功，下記報酬獲得",
			"任務成功，下記報酬獲得",
			"任務ほぼ成功，下記報酬獲得"
		}
	},
	[2113] = {
		extra_squedron_ratio = 200,
		name = "ペチョラ湾警戒",
		extra_squadron = "Northern Union-CL",
		pic = "2_4",
		workload = 1058400,
		base_point = 10,
		sub_type = 1,
		class = 6,
		node_num = 4,
		type = 2,
		ship_type_display = "海域警戒(駆逐、軽巡効率UP)",
		extra_squadron_display = "特殊編成：北方連合所属軽巡2",
		ship_camp_display = "ペチョラ湾(ロイヤル、北連艦船作戦評価UP)",
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
			"任務大成功，下記報酬獲得",
			"任務成功，下記報酬獲得",
			"任務ほぼ成功，下記報酬獲得"
		}
	},
	[2114] = {
		extra_squedron_ratio = 200,
		name = "グリーンランド海深部偵察",
		extra_squadron = "Royal Fleet-CVL",
		pic = "2_4",
		workload = 1360800,
		base_point = 10,
		sub_type = 1,
		class = 7,
		node_num = 5,
		type = 2,
		ship_type_display = "海域偵察(軽母、空母効率UP)",
		extra_squadron_display = "特殊編成：ロイヤル所属軽母2",
		ship_camp_display = "グリーンランド海深部(ロイヤル艦船作戦評価UP)",
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
			"調査大成功，手掛り発見，下記報酬獲得",
			"調査成功，手掛り発見，下記報酬獲得",
			"調査失敗，下記報酬獲得"
		}
	},
	[2115] = {
		extra_squedron_ratio = 200,
		name = "NA海域深部偵察",
		extra_squadron = "F-Class",
		pic = "2_4",
		workload = 1360800,
		base_point = 10,
		sub_type = 1,
		class = 7,
		node_num = 5,
		type = 2,
		ship_type_display = "海域偵察(駆逐、軽母効率UP)",
		extra_squadron_display = "特殊編成：Fクラス駆逐2",
		ship_camp_display = "NA海域中心(ロイヤル艦船作戦評価UP)",
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
			"調査大成功，手掛り発見，下記報酬獲得",
			"調査成功，手掛り発見，下記報酬獲得",
			"調査失敗，下記報酬獲得"
		}
	},
	[2116] = {
		extra_squedron_ratio = 200,
		name = "バフィン湾偵察",
		extra_squadron = "Eagle Union-CVL",
		pic = "2_4",
		workload = 1360800,
		base_point = 10,
		sub_type = 1,
		class = 7,
		node_num = 5,
		type = 2,
		ship_type_display = "海域偵察(軽母、空母効率UP)",
		extra_squadron_display = "特殊編成：ユニオン所属軽母2",
		ship_camp_display = "バフィン湾(ユニオン、ロイヤル艦船作戦評価UP)",
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
			"調査大成功，手掛り発見，下記報酬獲得",
			"調査成功，手掛り発見，下記報酬獲得",
			"調査失敗，下記報酬獲得"
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
		ship_type_display = "夜間巡回(駆逐効率UP)",
		extra_squadron_display = "",
		ship_camp_display = "NY近海(ユニオン艦船作戦評価UP)",
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
			"任務大成功，下記報酬獲得",
			"任務成功，下記報酬獲得",
			"任務ほぼ成功，下記報酬獲得"
		}
	},
	[2202] = {
		extra_squedron_ratio = 0,
		name = "王家海峡夜間警戒",
		extra_squadron = "",
		pic = "2_3",
		workload = 453600,
		base_point = 10,
		sub_type = 2,
		class = 7,
		node_num = 2,
		type = 1,
		ship_type_display = "夜間巡回(駆逐効率UP)",
		extra_squadron_display = "",
		ship_camp_display = "王家海峡(ロイヤル艦船作戦評価UP)",
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
			"任務大成功，下記報酬獲得",
			"任務成功，下記報酬獲得",
			"任務ほぼ成功，下記報酬獲得"
		}
	},
	[2203] = {
		extra_squedron_ratio = 0,
		name = "ムルマンスク夜間警戒",
		extra_squadron = "",
		pic = "2_3",
		workload = 453600,
		base_point = 10,
		sub_type = 2,
		class = 7,
		node_num = 2,
		type = 1,
		ship_type_display = "夜間巡回(駆逐効率UP)",
		extra_squadron_display = "",
		ship_camp_display = "ムルマンスク(北連艦船作戦評価UP)",
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
			"任務大成功，下記報酬獲得",
			"任務成功，下記報酬獲得",
			"任務ほぼ成功，下記報酬獲得"
		}
	},
	[2204] = {
		extra_squedron_ratio = 0,
		name = "ベア島偵察",
		extra_squadron = "",
		pic = "2_4",
		workload = 907200,
		base_point = 10,
		sub_type = 2,
		class = 7,
		node_num = 3,
		type = 1,
		ship_type_display = "海域偵察(駆逐、軽母効率UP)",
		extra_squadron_display = "",
		ship_camp_display = "ベア島(北連艦船作戦評価UP)",
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
			"調査大成功，手掛り発見，下記報酬獲得",
			"調査成功，手掛り発見，下記報酬獲得",
			"調査失敗，下記報酬獲得"
		}
	},
	[2205] = {
		extra_squedron_ratio = 0,
		name = "ホーペン島偵察",
		extra_squadron = "",
		pic = "2_4",
		workload = 907200,
		base_point = 10,
		sub_type = 2,
		class = 7,
		node_num = 3,
		type = 1,
		ship_type_display = "海域偵察(駆逐、軽母効率UP)",
		extra_squadron_display = "",
		ship_camp_display = "ホーペン島(北連艦船作戦評価UP)",
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
			"調査大成功，手掛り発見，下記報酬獲得",
			"調査成功，手掛り発見，下記報酬獲得",
			"調査失敗，下記報酬獲得"
		}
	},
	[2206] = {
		extra_squedron_ratio = 0,
		name = "セントローレンス湾偵察",
		extra_squadron = "",
		pic = "2_4",
		workload = 907200,
		base_point = 10,
		sub_type = 2,
		class = 7,
		node_num = 3,
		type = 1,
		ship_type_display = "海域偵察(駆逐効率UP)",
		extra_squadron_display = "",
		ship_camp_display = "セントローレンス湾(ロイヤル艦船作戦評価UP)",
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
			"調査大成功，手掛り発見，下記報酬獲得",
			"調査成功，手掛り発見，下記報酬獲得",
			"調査失敗，下記報酬獲得"
		}
	},
	[2207] = {
		extra_squedron_ratio = 0,
		name = "カンタブリア海偵察",
		extra_squadron = "",
		pic = "2_4",
		workload = 907200,
		base_point = 10,
		sub_type = 2,
		class = 7,
		node_num = 3,
		type = 1,
		ship_type_display = "海域偵察(駆逐効率UP)",
		extra_squadron_display = "",
		ship_camp_display = "カンタブリア海(ロイヤル艦船作戦評価UP)",
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
			"調査大成功，手掛り発見，下記報酬獲得",
			"調査成功，手掛り発見，下記報酬獲得",
			"調査失敗，下記報酬獲得"
		}
	},
	[3001] = {
		extra_squedron_ratio = 0,
		name = "ベストフィヨルド海戦",
		extra_squadron = "",
		pic = "3_2",
		workload = 907200,
		base_point = 10,
		sub_type = 1,
		class = 1,
		node_num = 3,
		type = 1,
		ship_type_display = "戦艦対決(駆逐、軽巡効率UP)",
		extra_squadron_display = "",
		ship_camp_display = "ベストフィヨルド(ロイヤル、鉄血艦船作戦評価UP)",
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
			"作戦大成功，下記報酬獲得",
			"作戦成功，下記報酬獲得",
			"作戦ほぼ成功，下記報酬獲得"
		}
	},
	[3002] = {
		extra_squedron_ratio = 0,
		name = "ヒートラ島遭遇戦",
		extra_squadron = "",
		pic = "3_2",
		workload = 907200,
		base_point = 10,
		sub_type = 1,
		class = 1,
		node_num = 3,
		type = 1,
		ship_type_display = "戦艦対決(駆逐、軽巡効率UP)",
		extra_squadron_display = "",
		ship_camp_display = "ヒートラ島(ロイヤル、鉄血艦船作戦評価UP)",
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
			"作戦大成功，下記報酬獲得",
			"作戦成功，下記報酬獲得",
			"作戦ほぼ成功，下記報酬獲得"
		}
	},
	[3003] = {
		extra_squedron_ratio = 0,
		name = "ボクナフィヨルド海戦",
		extra_squadron = "",
		pic = "3_2",
		workload = 907200,
		base_point = 10,
		sub_type = 1,
		class = 1,
		node_num = 3,
		type = 1,
		ship_type_display = "戦艦対決(駆逐、軽巡効率UP)",
		extra_squadron_display = "",
		ship_camp_display = "ボクナフィヨルド(ロイヤル、鉄血艦船作戦評価UP)",
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
			"作戦大成功，下記報酬獲得",
			"作戦成功，下記報酬獲得",
			"作戦ほぼ成功，下記報酬獲得"
		}
	},
	[3004] = {
		extra_squedron_ratio = 0,
		name = "北海海戦",
		extra_squadron = "",
		pic = "3_2",
		workload = 907200,
		base_point = 10,
		sub_type = 1,
		class = 1,
		node_num = 3,
		type = 1,
		ship_type_display = "戦艦対決(巡戦、戦艦効率UP)",
		extra_squadron_display = "",
		ship_camp_display = "北海(ロイヤル、鉄血艦船作戦評価UP)",
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
			"作戦大成功，下記報酬獲得",
			"作戦成功，下記報酬獲得",
			"作戦ほぼ成功，下記報酬獲得"
		}
	},
	[3005] = {
		extra_squedron_ratio = 0,
		name = "ナルビク輸送路破壊",
		extra_squadron = "",
		pic = "3_3",
		workload = 907200,
		base_point = 10,
		sub_type = 1,
		class = 4,
		node_num = 3,
		type = 1,
		ship_type_display = "補給破壊(重巡、戦艦効率UP)",
		extra_squadron_display = "",
		ship_camp_display = "トロンハイム－ナルビク航路(鉄血艦船作戦評価UP)",
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
			"作戦大成功，下記報酬獲得",
			"作戦成功，下記報酬獲得",
			"作戦ほぼ成功，下記報酬獲得"
		}
	},
	[3006] = {
		extra_squedron_ratio = 0,
		name = "ナムソース輸送路破壊",
		extra_squadron = "",
		pic = "3_3",
		workload = 907200,
		base_point = 10,
		sub_type = 1,
		class = 4,
		node_num = 3,
		type = 1,
		ship_type_display = "補給破壊(重巡、戦艦効率UP)",
		extra_squadron_display = "",
		ship_camp_display = "トロンハイム－ナムソース航路(鉄血艦船作戦評価UP)",
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
			"作戦大成功，下記報酬獲得",
			"作戦成功，下記報酬獲得",
			"作戦ほぼ成功，下記報酬獲得"
		}
	},
	[3007] = {
		extra_squedron_ratio = 0,
		name = "クリスチャンサン輸送路破壊",
		extra_squadron = "",
		pic = "3_3",
		workload = 907200,
		base_point = 10,
		sub_type = 1,
		class = 4,
		node_num = 3,
		type = 1,
		ship_type_display = "補給破壊(重巡、戦艦効率UP)",
		extra_squadron_display = "",
		ship_camp_display = "オスロ－クリスチャンサン航路(鉄血艦船作戦評価UP)",
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
			"作戦大成功，下記報酬獲得",
			"作戦成功，下記報酬獲得",
			"作戦ほぼ成功，下記報酬獲得"
		}
	},
	[3008] = {
		extra_squedron_ratio = 0,
		name = "スタヴァンゲル輸送路破壊",
		extra_squadron = "",
		pic = "3_3",
		workload = 907200,
		base_point = 10,
		sub_type = 1,
		class = 4,
		node_num = 3,
		type = 1,
		ship_type_display = "補給破壊(重巡、戦艦効率UP)",
		extra_squadron_display = "",
		ship_camp_display = "ベルゲン－スタヴァンゲル航路(鉄血艦船作戦評価UP)",
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
			"作戦大成功，下記報酬獲得",
			"作戦成功，下記報酬獲得",
			"作戦ほぼ成功，下記報酬獲得"
		}
	},
	[3009] = {
		extra_squedron_ratio = 0,
		name = "ナルビク港制海権確保",
		extra_squadron = "",
		pic = "3_1",
		workload = 907200,
		base_point = 10,
		sub_type = 1,
		class = 5,
		node_num = 3,
		type = 1,
		ship_type_display = "軍港砲撃(巡戦、戦艦効率UP)",
		extra_squadron_display = "",
		ship_camp_display = "ナルビク近海(ロイヤル、鉄血艦船作戦評価UP)",
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
			"任務大成功，下記報酬獲得",
			"任務成功，下記報酬獲得",
			"任務ほぼ成功，下記報酬獲得"
		}
	},
	[3010] = {
		extra_squedron_ratio = 0,
		name = "ナムソース港制海権確保",
		extra_squadron = "",
		pic = "3_1",
		workload = 907200,
		base_point = 10,
		sub_type = 1,
		class = 5,
		node_num = 3,
		type = 1,
		ship_type_display = "軍港砲撃(巡戦、戦艦効率UP)",
		extra_squadron_display = "",
		ship_camp_display = "ナムソース近海(ロイヤル、鉄血艦船作戦評価UP)",
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
			"任務大成功，下記報酬獲得",
			"任務成功，下記報酬獲得",
			"任務ほぼ成功，下記報酬獲得"
		}
	},
	[3011] = {
		extra_squedron_ratio = 0,
		name = "クリスチャンサン港制海権確保",
		extra_squadron = "",
		pic = "3_1",
		workload = 907200,
		base_point = 10,
		sub_type = 1,
		class = 5,
		node_num = 3,
		type = 1,
		ship_type_display = "軍港砲撃(巡戦、戦艦効率UP)",
		extra_squadron_display = "",
		ship_camp_display = "クリスチャンサン近海(ロイヤル、鉄血艦船作戦評価UP)",
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
			"任務大成功，下記報酬獲得",
			"任務成功，下記報酬獲得",
			"任務ほぼ成功，下記報酬獲得"
		}
	},
	[3012] = {
		extra_squedron_ratio = 0,
		name = "スタヴァンゲル港制海権確保",
		extra_squadron = "",
		pic = "3_1",
		workload = 907200,
		base_point = 10,
		sub_type = 1,
		class = 5,
		node_num = 3,
		type = 1,
		ship_type_display = "軍港砲撃(巡戦、戦艦効率UP)",
		extra_squadron_display = "",
		ship_camp_display = "スタヴァンゲル近海(ロイヤル、鉄血艦船作戦評価UP)",
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
			"任務大成功，下記報酬獲得",
			"任務成功，下記報酬獲得",
			"任務ほぼ成功，下記報酬獲得"
		}
	},
	[3013] = {
		extra_squedron_ratio = 0,
		name = "ナルビク港制空権確保",
		extra_squadron = "",
		pic = "3_1",
		workload = 907200,
		base_point = 10,
		sub_type = 1,
		class = 5,
		node_num = 3,
		type = 1,
		ship_type_display = "軍港爆撃(空母効率UP)",
		extra_squadron_display = "",
		ship_camp_display = "ナルビク近海(ロイヤル艦船作戦評価UP)",
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
			"任務大成功，下記報酬獲得",
			"任務成功，下記報酬獲得",
			"任務ほぼ成功，下記報酬獲得"
		}
	},
	[3014] = {
		extra_squedron_ratio = 0,
		name = "ナムソース港制空権確保",
		extra_squadron = "",
		pic = "3_1",
		workload = 907200,
		base_point = 10,
		sub_type = 1,
		class = 5,
		node_num = 3,
		type = 1,
		ship_type_display = "軍港爆撃(空母効率UP)",
		extra_squadron_display = "",
		ship_camp_display = "ナムソース近海(ロイヤル艦船作戦評価UP)",
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
			"任務大成功，下記報酬獲得",
			"任務成功，下記報酬獲得",
			"任務ほぼ成功，下記報酬獲得"
		}
	},
	[3015] = {
		extra_squedron_ratio = 0,
		name = "クリスチャンサン港制空権確保",
		extra_squadron = "",
		pic = "3_1",
		workload = 907200,
		base_point = 10,
		sub_type = 1,
		class = 5,
		node_num = 3,
		type = 1,
		ship_type_display = "軍港爆撃(空母効率UP)",
		extra_squadron_display = "",
		ship_camp_display = "クリスチャンサン近海(ロイヤル艦船作戦評価UP)",
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
			"任務大成功，下記報酬獲得",
			"任務成功，下記報酬獲得",
			"任務ほぼ成功，下記報酬獲得"
		}
	},
	[3016] = {
		extra_squedron_ratio = 0,
		name = "スタヴァンゲル港制空権確保",
		extra_squadron = "",
		pic = "3_1",
		workload = 907200,
		base_point = 10,
		sub_type = 1,
		class = 5,
		node_num = 3,
		type = 1,
		ship_type_display = "軍港爆撃(空母効率UP)",
		extra_squadron_display = "",
		ship_camp_display = "スタヴァンゲル近海(ロイヤル艦船作戦評価UP)",
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
			"任務大成功，下記報酬獲得",
			"任務成功，下記報酬獲得",
			"任務ほぼ成功，下記報酬獲得"
		}
	},
	[3017] = {
		extra_squedron_ratio = 0,
		name = "オフォトフィヨルド偵察",
		extra_squadron = "",
		pic = "3_4",
		workload = 1058400,
		base_point = 10,
		sub_type = 1,
		class = 7,
		node_num = 4,
		type = 1,
		ship_type_display = "海域偵察(駆逐、軽母効率UP)",
		extra_squadron_display = "",
		ship_camp_display = "オフォトフィヨルド(ロイヤル、鉄血艦船作戦評価UP)",
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
			"調査大成功，手掛り発見，下記報酬獲得",
			"調査成功，手掛り発見，下記報酬獲得",
			"調査失敗，下記報酬獲得"
		}
	},
	[3018] = {
		extra_squedron_ratio = 0,
		name = "スカゲラク海峡偵察",
		extra_squadron = "",
		pic = "3_4",
		workload = 1058400,
		base_point = 10,
		sub_type = 1,
		class = 7,
		node_num = 4,
		type = 1,
		ship_type_display = "海域偵察(駆逐、軽母効率UP)",
		extra_squadron_display = "",
		ship_camp_display = "スカゲラク海峡(ロイヤル、鉄血艦船作戦評価UP)",
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
			"調査大成功，手掛り発見，下記報酬獲得",
			"調査成功，手掛り発見，下記報酬獲得",
			"調査失敗，下記報酬獲得"
		}
	},
	[3019] = {
		extra_squedron_ratio = 0,
		name = "ボクナフィヨルド偵察",
		extra_squadron = "",
		pic = "3_4",
		workload = 1058400,
		base_point = 10,
		sub_type = 1,
		class = 7,
		node_num = 4,
		type = 1,
		ship_type_display = "海域偵察(駆逐、軽母効率UP)",
		extra_squadron_display = "",
		ship_camp_display = "ボクナフィヨルド(ロイヤル、鉄血艦船作戦評価UP)",
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
			"調査大成功，手掛り発見，下記報酬獲得",
			"調査成功，手掛り発見，下記報酬獲得",
			"調査失敗，下記報酬獲得"
		}
	},
	[3020] = {
		extra_squedron_ratio = 0,
		name = "マストラフィヨルド偵察",
		extra_squadron = "",
		pic = "3_4",
		workload = 1058400,
		base_point = 10,
		sub_type = 1,
		class = 7,
		node_num = 4,
		type = 1,
		ship_type_display = "海域偵察(駆逐、軽母効率UP)",
		extra_squadron_display = "",
		ship_camp_display = "マストラフィヨルド(ロイヤル、鉄血艦船作戦評価UP)",
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
			"調査大成功，手掛り発見，下記報酬獲得",
			"調査成功，手掛り発見，下記報酬獲得",
			"調査失敗，下記報酬獲得"
		}
	},
	[3021] = {
		extra_squedron_ratio = 0,
		name = "ブレスト艤装補修",
		extra_squadron = "",
		pic = "3_1",
		workload = 907200,
		base_point = 10,
		sub_type = 1,
		class = 8,
		node_num = 3,
		type = 1,
		ship_type_display = "緊急補修(工作効率UP)",
		extra_squadron_display = "",
		ship_camp_display = "ブレスト港(ロイヤル艦船作戦評価UP)",
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
			"任務大成功，下記報酬獲得",
			"任務成功，下記報酬獲得",
			"任務ほぼ成功，下記報酬獲得"
		}
	},
	[3022] = {
		extra_squedron_ratio = 0,
		name = "ヴィルヘルムスハーフェン港艤装補修",
		extra_squadron = "",
		pic = "3_1",
		workload = 907200,
		base_point = 10,
		sub_type = 1,
		class = 8,
		node_num = 3,
		type = 1,
		ship_type_display = "緊急補修(工作効率UP)",
		extra_squadron_display = "",
		ship_camp_display = "ヴィルヘルムスハーフェン港(鉄血艦船作戦評価UP)",
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
			"任務大成功，下記報酬獲得",
			"任務成功，下記報酬獲得",
			"任務ほぼ成功，下記報酬獲得"
		}
	},
	[3023] = {
		extra_squedron_ratio = 0,
		name = "ブレスト物資整備",
		extra_squadron = "",
		pic = "3_1",
		workload = 756000,
		base_point = 10,
		sub_type = 1,
		class = 8,
		node_num = 3,
		type = 1,
		ship_type_display = "物資整備(工作効率UP)",
		extra_squadron_display = "",
		ship_camp_display = "ブレスト港(ロイヤル艦船作戦評価UP)",
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
			"任務大成功，下記報酬獲得",
			"任務成功，下記報酬獲得",
			"任務ほぼ成功，下記報酬獲得"
		}
	},
	[3024] = {
		extra_squedron_ratio = 0,
		name = "ヴィルヘルムスハーフェン港物資整備",
		extra_squadron = "",
		pic = "3_1",
		workload = 756000,
		base_point = 10,
		sub_type = 1,
		class = 8,
		node_num = 3,
		type = 1,
		ship_type_display = "物資整備(工作効率UP)",
		extra_squadron_display = "",
		ship_camp_display = "ヴィルヘルムスハーフェン港(鉄血艦船作戦評価UP)",
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
			"任務大成功，下記報酬獲得",
			"任務成功，下記報酬獲得",
			"任務ほぼ成功，下記報酬獲得"
		}
	},
	[3101] = {
		extra_squedron_ratio = 200,
		name = "ジブラルタル海域遭遇戦",
		extra_squadron = "H-Class",
		pic = "3_2",
		workload = 1209600,
		base_point = 10,
		sub_type = 1,
		class = 1,
		node_num = 4,
		type = 2,
		ship_type_display = "戦艦対決(駆逐、軽巡効率UP)",
		extra_squadron_display = "特殊編成：Hクラス駆逐2",
		ship_camp_display = "ジブラルタル海域(ロイヤル、鉄血艦船作戦評価UP)",
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
			"作戦大成功，下記報酬獲得",
			"作戦成功，下記報酬獲得",
			"作戦ほぼ成功，下記報酬獲得"
		}
	},
	[3102] = {
		extra_squedron_ratio = 200,
		name = "スカゲラク海峡海戦",
		extra_squadron = "Nelson-Class",
		pic = "3_2",
		workload = 1209600,
		base_point = 10,
		sub_type = 1,
		class = 1,
		node_num = 4,
		type = 2,
		ship_type_display = "戦艦対決(巡戦、戦艦効率UP)",
		extra_squadron_display = "特殊編成：ネルソン級戦艦2",
		ship_camp_display = "スカゲラク海峡(ロイヤル、鉄血艦船作戦評価UP)",
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
			"作戦大成功，下記報酬獲得",
			"作戦成功，下記報酬獲得",
			"作戦ほぼ成功，下記報酬獲得"
		}
	},
	[3103] = {
		extra_squedron_ratio = 200,
		name = "トロンハイム輸送路破壊",
		extra_squadron = "U-boat",
		pic = "3_3",
		workload = 1209600,
		base_point = 10,
		sub_type = 1,
		class = 4,
		node_num = 4,
		type = 2,
		ship_type_display = "補給破壊(重巡、潜水効率UP)",
		extra_squadron_display = "特殊編成：Uボード潜水2",
		ship_camp_display = "ナルビク－トロンハイム航路(鉄血艦船作戦評価UP)",
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
			"作戦大成功，下記報酬獲得",
			"作戦成功，下記報酬獲得",
			"作戦ほぼ成功，下記報酬獲得"
		}
	},
	[3104] = {
		extra_squedron_ratio = 200,
		name = "ベルゲン輸送路破壊",
		extra_squadron = "U-boat",
		pic = "3_3",
		workload = 1209600,
		base_point = 10,
		sub_type = 1,
		class = 4,
		node_num = 4,
		type = 2,
		ship_type_display = "補給破壊(軽巡、重巡効率UP)",
		extra_squadron_display = "特殊編成：Uボード潜水2",
		ship_camp_display = "ナムソース－ベルゲン(鉄血艦船作戦評価UP)",
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
			"作戦大成功，下記報酬獲得",
			"作戦成功，下記報酬獲得",
			"作戦ほぼ成功，下記報酬獲得"
		}
	},
	[3105] = {
		extra_squedron_ratio = 200,
		name = "オスロ輸送路破壊",
		extra_squadron = "Admiral Hipper-Class",
		pic = "3_3",
		workload = 1209600,
		base_point = 10,
		sub_type = 1,
		class = 4,
		node_num = 4,
		type = 2,
		ship_type_display = "補給破壊(軽巡、重巡効率UP)",
		extra_squadron_display = "特殊編成：アドミラル・ヒッパー級重巡2",
		ship_camp_display = "クリスチャンサン－オスロ(鉄血艦船作戦評価UP)",
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
			"作戦大成功，下記報酬獲得",
			"作戦成功，下記報酬獲得",
			"作戦ほぼ成功，下記報酬獲得"
		}
	},
	[3106] = {
		extra_squedron_ratio = 200,
		name = "トロンハイム港制海権確保",
		extra_squadron = "Leander-Class",
		pic = "3_1",
		workload = 1209600,
		base_point = 10,
		sub_type = 1,
		class = 5,
		node_num = 4,
		type = 2,
		ship_type_display = "軍港砲撃(軽巡、重巡効率UP)",
		extra_squadron_display = "特殊編成：リアンダー級軽巡2",
		ship_camp_display = "トロンハイム近海(ロイヤル、鉄血艦船作戦評価UP)",
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
			"任務大成功，下記報酬獲得",
			"任務成功，下記報酬獲得",
			"任務ほぼ成功，下記報酬獲得"
		}
	},
	[3107] = {
		extra_squedron_ratio = 200,
		name = "ベルゲン港制海権確保",
		extra_squadron = "Konigsberg-Class",
		pic = "3_1",
		workload = 1209600,
		base_point = 10,
		sub_type = 1,
		class = 5,
		node_num = 4,
		type = 2,
		ship_type_display = "軍港砲撃(軽巡、巡戦効率UP)",
		extra_squadron_display = "特殊編成：ケーニヒスベルク級軽巡2",
		ship_camp_display = "ベルゲン近海(ロイヤル、鉄血艦船作戦評価UP)",
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
			"任務大成功，下記報酬獲得",
			"任務成功，下記報酬獲得",
			"任務ほぼ成功，下記報酬獲得"
		}
	},
	[3108] = {
		extra_squedron_ratio = 200,
		name = "オスロ港制海権確保",
		extra_squadron = "Admiral Hipper-Class",
		pic = "3_1",
		workload = 1209600,
		base_point = 10,
		sub_type = 1,
		class = 5,
		node_num = 4,
		type = 2,
		ship_type_display = "軍港砲撃(重巡、戦艦効率UP)",
		extra_squadron_display = "特殊編成：アドミラル・ヒッパー級重巡3",
		ship_camp_display = "オスロ近海(ロイヤル、鉄血艦船作戦評価UP)",
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
			"任務大成功，下記報酬獲得",
			"任務成功，下記報酬獲得",
			"任務ほぼ成功，下記報酬獲得"
		}
	},
	[3109] = {
		extra_squedron_ratio = 200,
		name = "トロンハイム港制空権確保",
		extra_squadron = "Illustrious-Class",
		pic = "3_1",
		workload = 1209600,
		base_point = 10,
		sub_type = 1,
		class = 5,
		node_num = 4,
		type = 2,
		ship_type_display = "軍港爆撃(空母効率UP)",
		extra_squadron_display = "特殊編成：イラストリアス級空母2",
		ship_camp_display = "トロンハイム近海(ロイヤル艦船作戦評価UP)",
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
			"任務大成功，下記報酬獲得",
			"任務成功，下記報酬獲得",
			"任務ほぼ成功，下記報酬獲得"
		}
	},
	[3110] = {
		extra_squedron_ratio = 200,
		name = "ベルゲン港制空権確保",
		extra_squadron = "Illustrious-Class",
		pic = "3_1",
		workload = 1209600,
		base_point = 10,
		sub_type = 1,
		class = 5,
		node_num = 4,
		type = 2,
		ship_type_display = "軍港爆撃(空母効率UP)",
		extra_squadron_display = "特殊編成：イラストリアス級空母2",
		ship_camp_display = "ベルゲン近海(ロイヤル艦船作戦評価UP)",
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
			"任務大成功，下記報酬獲得",
			"任務成功，下記報酬獲得",
			"任務ほぼ成功，下記報酬獲得"
		}
	},
	[3111] = {
		extra_squedron_ratio = 200,
		name = "オスロ港制空権確保",
		extra_squadron = "Illustrious-Class",
		pic = "3_1",
		workload = 1209600,
		base_point = 10,
		sub_type = 1,
		class = 5,
		node_num = 4,
		type = 2,
		ship_type_display = "軍港爆撃(空母効率UP)",
		extra_squadron_display = "特殊編成：イラストリアス級空母3",
		ship_camp_display = "オスロ近海(ロイヤル艦船作戦評価UP)",
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
			"任務大成功，下記報酬獲得",
			"任務成功，下記報酬獲得",
			"任務ほぼ成功，下記報酬獲得"
		}
	},
	[3112] = {
		extra_squedron_ratio = 200,
		name = "トロンハイムフィヨルド偵察",
		extra_squadron = "Royal Fleet-CVL",
		pic = "3_4",
		workload = 1360800,
		base_point = 10,
		sub_type = 1,
		class = 7,
		node_num = 5,
		type = 2,
		ship_type_display = "海域偵察(駆逐、軽母効率UP)",
		extra_squadron_display = "特殊編成：ロイヤル所属軽母3",
		ship_camp_display = "トロンハイムフィヨルド(ロイヤル、鉄血艦船作戦評価UP)",
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
			"調査大成功，手掛り発見，下記報酬獲得",
			"調査成功，手掛り発見，下記報酬獲得",
			"調査失敗，下記報酬獲得"
		}
	},
	[3113] = {
		extra_squedron_ratio = 200,
		name = "フェンズフィヨルド偵察",
		extra_squadron = "F-Class",
		pic = "3_4",
		workload = 1360800,
		base_point = 10,
		sub_type = 1,
		class = 7,
		node_num = 5,
		type = 2,
		ship_type_display = "海域偵察(駆逐、軽母効率UP)",
		extra_squadron_display = "特殊編成：Fクラス駆逐2",
		ship_camp_display = "フェンズフィヨルド(ロイヤル、鉄血艦船作戦評価UP)",
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
			"調査大成功，手掛り発見，下記報酬獲得",
			"調査成功，手掛り発見，下記報酬獲得",
			"調査失敗，下記報酬獲得"
		}
	},
	[3114] = {
		extra_squedron_ratio = 200,
		name = "ビョーナフィヨルド偵察",
		extra_squadron = "C-Class",
		pic = "3_4",
		workload = 1360800,
		base_point = 10,
		sub_type = 1,
		class = 7,
		node_num = 5,
		type = 2,
		ship_type_display = "海域偵察(駆逐、軽母効率UP)",
		extra_squadron_display = "特殊編成：Cクラス駆逐2",
		ship_camp_display = "ビョーナフィヨルド(ロイヤル、鉄血艦船作戦評価UP)",
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
			"調査大成功，手掛り発見，下記報酬獲得",
			"調査成功，手掛り発見，下記報酬獲得",
			"調査失敗，下記報酬獲得"
		}
	},
	[3115] = {
		extra_squedron_ratio = 200,
		name = "オスロフィヨルド偵察",
		extra_squadron = "Royal Fleet-CVL",
		pic = "3_4",
		workload = 1360800,
		base_point = 10,
		sub_type = 1,
		class = 7,
		node_num = 5,
		type = 2,
		ship_type_display = "海域偵察(駆逐、軽母効率UP)",
		extra_squadron_display = "特殊編成：ロイヤル所属軽母3",
		ship_camp_display = "オスロフィヨルド(ロイヤル、鉄血艦船作戦評価UP)",
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
			"調査大成功，手掛り発見，下記報酬獲得",
			"調査成功，手掛り発見，下記報酬獲得",
			"調査失敗，下記報酬獲得"
		}
	},
	[3201] = {
		extra_squedron_ratio = 0,
		name = "ブレスト輸送護衛",
		extra_squadron = "",
		pic = "3_3",
		workload = 756000,
		base_point = 10,
		sub_type = 2,
		class = 3,
		node_num = 3,
		type = 1,
		ship_type_display = "艦隊護衛(駆逐、軽巡効率UP)",
		extra_squadron_display = "",
		ship_camp_display = "ブレスト近海航路(ロイヤル艦船作戦評価UP)",
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
			"任務大成功，下記報酬獲得",
			"任務成功，下記報酬獲得",
			"任務ほぼ成功，下記報酬獲得"
		}
	},
	[3202] = {
		extra_squedron_ratio = 0,
		name = "ヴィルヘルムスハーフェン港輸送護衛",
		extra_squadron = "",
		pic = "3_3",
		workload = 756000,
		base_point = 10,
		sub_type = 2,
		class = 3,
		node_num = 3,
		type = 1,
		ship_type_display = "艦隊護衛(駆逐、軽巡効率UP)",
		extra_squadron_display = "",
		ship_camp_display = "ヴィルヘルムスハーフェン近海航路(鉄血艦船作戦評価UP)",
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
			"任務大成功，下記報酬獲得",
			"任務成功，下記報酬獲得",
			"任務ほぼ成功，下記報酬獲得"
		}
	},
	[3203] = {
		extra_squedron_ratio = 0,
		name = "リバープール輸送護衛",
		extra_squadron = "",
		pic = "3_3",
		workload = 1058400,
		base_point = 10,
		sub_type = 2,
		class = 3,
		node_num = 4,
		type = 1,
		ship_type_display = "艦隊護衛(駆逐、軽巡効率UP)",
		extra_squadron_display = "",
		ship_camp_display = "リバープール近海航路(ロイヤル艦船作戦評価UP)",
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
			"任務大成功，下記報酬獲得",
			"任務成功，下記報酬獲得",
			"任務ほぼ成功，下記報酬獲得"
		}
	},
	[3204] = {
		extra_squedron_ratio = 0,
		name = "キール港輸送護衛",
		extra_squadron = "",
		pic = "3_3",
		workload = 1058400,
		base_point = 10,
		sub_type = 2,
		class = 3,
		node_num = 4,
		type = 1,
		ship_type_display = "艦隊護衛(駆逐、軽巡効率UP)",
		extra_squadron_display = "",
		ship_camp_display = "キール近海航路(鉄血艦船作戦評価UP)",
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
			"任務大成功，下記報酬獲得",
			"任務成功，下記報酬獲得",
			"任務ほぼ成功，下記報酬獲得"
		}
	},
	[3205] = {
		extra_squedron_ratio = 0,
		name = "ナルビク輸送封鎖",
		extra_squadron = "",
		pic = "3_3",
		workload = 604800,
		base_point = 10,
		sub_type = 2,
		class = 4,
		node_num = 2,
		type = 1,
		ship_type_display = "兵站封鎖(軽巡、巡戦効率UP)",
		extra_squadron_display = "",
		ship_camp_display = "トロンハイム－ナルビク航路(鉄血艦船作戦評価UP)",
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
			"作戦大成功，下記報酬獲得",
			"作戦成功，下記報酬獲得",
			"作戦ほぼ成功，下記報酬獲得"
		}
	},
	[3206] = {
		extra_squedron_ratio = 0,
		name = "ナムソース輸送封鎖",
		extra_squadron = "",
		pic = "3_3",
		workload = 604800,
		base_point = 10,
		sub_type = 2,
		class = 4,
		node_num = 2,
		type = 1,
		ship_type_display = "兵站封鎖(軽巡、巡戦効率UP)",
		extra_squadron_display = "",
		ship_camp_display = "トロンハイム－ナムソース航路(鉄血艦船作戦評価UP)",
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
			"作戦大成功，下記報酬獲得",
			"作戦成功，下記報酬獲得",
			"作戦ほぼ成功，下記報酬獲得"
		}
	},
	[3207] = {
		extra_squedron_ratio = 0,
		name = "スタヴァンゲル輸送封鎖",
		extra_squadron = "",
		pic = "3_3",
		workload = 907200,
		base_point = 10,
		sub_type = 2,
		class = 4,
		node_num = 3,
		type = 1,
		ship_type_display = "兵站封鎖(軽巡、巡戦効率UP)",
		extra_squadron_display = "",
		ship_camp_display = "オスロ－クリスチャンサン航路(鉄血艦船作戦評価UP)",
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
			"作戦大成功，下記報酬獲得",
			"作戦成功，下記報酬獲得",
			"作戦ほぼ成功，下記報酬獲得"
		}
	},
	[3208] = {
		extra_squedron_ratio = 0,
		name = "クリスチャンサン輸送封鎖",
		extra_squadron = "",
		pic = "3_3",
		workload = 907200,
		base_point = 10,
		sub_type = 2,
		class = 4,
		node_num = 3,
		type = 1,
		ship_type_display = "兵站封鎖(軽巡、巡戦効率UP)",
		extra_squadron_display = "",
		ship_camp_display = "ベルゲン－スタヴァンゲル航路(鉄血艦船作戦評価UP)",
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
			"作戦大成功，下記報酬獲得",
			"作戦成功，下記報酬獲得",
			"作戦ほぼ成功，下記報酬獲得"
		}
	},
	[3209] = {
		extra_squedron_ratio = 0,
		name = "ナルビク港拠点確保",
		extra_squadron = "",
		pic = "3_1",
		workload = 831600,
		base_point = 10,
		sub_type = 2,
		class = 5,
		node_num = 3,
		type = 1,
		ship_type_display = "対岸制圧(重巡、砲艦効率UP)",
		extra_squadron_display = "",
		ship_camp_display = "ナルビク港(ロイヤル艦船作戦評価UP)",
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
			"任務大成功，手掛り発見，下記報酬獲得",
			"任務成功，手掛り発見，下記報酬獲得",
			"任務ほぼ成功，下記報酬獲得"
		}
	},
	[3210] = {
		extra_squedron_ratio = 0,
		name = "ナムソース港拠点確保",
		extra_squadron = "",
		pic = "3_1",
		workload = 831600,
		base_point = 10,
		sub_type = 2,
		class = 5,
		node_num = 3,
		type = 1,
		ship_type_display = "対岸制圧(重巡、砲艦効率UP)",
		extra_squadron_display = "",
		ship_camp_display = "ナムソース港(ロイヤル艦船作戦評価UP)",
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
			"任務大成功，手掛り発見，下記報酬獲得",
			"任務成功，手掛り発見，下記報酬獲得",
			"任務ほぼ成功，下記報酬獲得"
		}
	},
	[3211] = {
		extra_squedron_ratio = 0,
		name = "スタヴァンゲル港拠点確保",
		extra_squadron = "",
		pic = "3_1",
		workload = 831600,
		base_point = 10,
		sub_type = 2,
		class = 5,
		node_num = 3,
		type = 1,
		ship_type_display = "対岸制圧(重巡効率UP)",
		extra_squadron_display = "",
		ship_camp_display = "スタヴァンゲル港(鉄血艦船作戦評価UP)",
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
			"任務大成功，手掛り発見，下記報酬獲得",
			"任務成功，手掛り発見，下記報酬獲得",
			"任務ほぼ成功，下記報酬獲得"
		}
	},
	[3212] = {
		extra_squedron_ratio = 0,
		name = "クリスチャンサン港拠点確保",
		extra_squadron = "",
		pic = "3_1",
		workload = 831600,
		base_point = 10,
		sub_type = 2,
		class = 5,
		node_num = 3,
		type = 1,
		ship_type_display = "対岸制圧(重巡効率UP)",
		extra_squadron_display = "",
		ship_camp_display = "クリスチャンサン港(鉄血艦船作戦評価UP)",
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
			"任務大成功，手掛り発見，下記報酬獲得",
			"任務成功，手掛り発見，下記報酬獲得",
			"任務ほぼ成功，下記報酬獲得"
		}
	},
	[3213] = {
		extra_squedron_ratio = 0,
		name = "リバープール艤装補修",
		extra_squadron = "",
		pic = "3_1",
		workload = 1209600,
		base_point = 10,
		sub_type = 2,
		class = 8,
		node_num = 4,
		type = 1,
		ship_type_display = "緊急補修(工作効率UP)",
		extra_squadron_display = "",
		ship_camp_display = "リバープール港(ロイヤル艦船作戦評価UP)",
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
			"任務大成功，下記報酬獲得",
			"任務成功，下記報酬獲得",
			"任務ほぼ成功，下記報酬獲得"
		}
	},
	[3214] = {
		extra_squedron_ratio = 0,
		name = "キール港艤装補修",
		extra_squadron = "",
		pic = "3_1",
		workload = 1209600,
		base_point = 10,
		sub_type = 2,
		class = 8,
		node_num = 4,
		type = 1,
		ship_type_display = "緊急補修(工作効率UP)",
		extra_squadron_display = "",
		ship_camp_display = "キール港(鉄血艦船作戦評価UP)",
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
			"任務大成功，下記報酬獲得",
			"任務成功，下記報酬獲得",
			"任務ほぼ成功，下記報酬獲得"
		}
	},
	[3215] = {
		extra_squedron_ratio = 0,
		name = "リバープール物資整備",
		extra_squadron = "",
		pic = "3_1",
		workload = 1058400,
		base_point = 10,
		sub_type = 2,
		class = 8,
		node_num = 4,
		type = 1,
		ship_type_display = "物資整備(工作効率UP)",
		extra_squadron_display = "",
		ship_camp_display = "リバープール港(ロイヤル艦船作戦評価UP)",
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
			"任務大成功，下記報酬獲得",
			"任務成功，下記報酬獲得",
			"任務ほぼ成功，下記報酬獲得"
		}
	},
	[3216] = {
		extra_squedron_ratio = 0,
		name = "キール港物資整備",
		extra_squadron = "",
		pic = "3_1",
		workload = 1058400,
		base_point = 10,
		sub_type = 2,
		class = 8,
		node_num = 4,
		type = 1,
		ship_type_display = "物資整備(工作効率UP)",
		extra_squadron_display = "",
		ship_camp_display = "キール港(鉄血艦船作戦評価UP)",
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
			"任務大成功，下記報酬獲得",
			"任務成功，下記報酬獲得",
			"任務ほぼ成功，下記報酬獲得"
		}
	},
	[4001] = {
		extra_squedron_ratio = 0,
		name = "北方海域セイレーン掃討",
		extra_squadron = "",
		pic = "4_4",
		workload = 756000,
		base_point = 10,
		sub_type = 1,
		class = 1,
		node_num = 3,
		type = 1,
		ship_type_display = "潜航襲撃(潜水、潜母効率UP)",
		extra_squadron_display = "",
		ship_camp_display = "北方海域(ユニオン、重桜艦船作戦評価UP)",
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
			"作戦大成功，下記報酬獲得",
			"作戦成功，下記報酬獲得",
			"作戦ほぼ成功，下記報酬獲得"
		}
	},
	[4002] = {
		extra_squedron_ratio = 0,
		name = "珊瑚海セイレーン掃討",
		extra_squadron = "",
		pic = "4_4",
		workload = 756000,
		base_point = 10,
		sub_type = 1,
		class = 1,
		node_num = 3,
		type = 1,
		ship_type_display = "潜航襲撃(潜水、潜母効率UP)",
		extra_squadron_display = "",
		ship_camp_display = "珊瑚海(ユニオン、重桜艦船作戦評価UP)",
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
			"作戦大成功，下記報酬獲得",
			"作戦成功，下記報酬獲得",
			"作戦ほぼ成功，下記報酬獲得"
		}
	},
	[4003] = {
		extra_squedron_ratio = 0,
		name = "ヌクマヌ環礁セイレーン殲滅",
		extra_squadron = "",
		pic = "4_4",
		workload = 907200,
		base_point = 10,
		sub_type = 1,
		class = 1,
		node_num = 3,
		type = 1,
		ship_type_display = "海域制圧(駆逐、重巡効率UP)",
		extra_squadron_display = "",
		ship_camp_display = "ヌクマヌ環礁(ユニオン、重桜艦船作戦評価UP)",
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
			"作戦大成功，下記報酬獲得",
			"作戦成功，下記報酬獲得",
			"作戦ほぼ成功，下記報酬獲得"
		}
	},
	[4004] = {
		extra_squedron_ratio = 0,
		name = "インディスペンサブル海峡拠点確保",
		extra_squadron = "",
		pic = "4_4",
		workload = 907200,
		base_point = 10,
		sub_type = 1,
		class = 1,
		node_num = 3,
		type = 1,
		ship_type_display = "海域制圧(駆逐、重巡効率UP)",
		extra_squadron_display = "",
		ship_camp_display = "インディスペンサブル海峡(ユニオン艦船作戦評価UP)",
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
			"任務大成功，下記報酬獲得",
			"任務成功，下記報酬獲得",
			"任務ほぼ成功，下記報酬獲得"
		}
	},
	[4005] = {
		extra_squedron_ratio = 0,
		name = "ヴェラ・ガルフ拠点確保",
		extra_squadron = "",
		pic = "4_4",
		workload = 907200,
		base_point = 10,
		sub_type = 1,
		class = 1,
		node_num = 3,
		type = 1,
		ship_type_display = "海域制圧(駆逐、軽巡効率UP)",
		extra_squadron_display = "",
		ship_camp_display = "ヴェラ・ガルフ(重桜艦船作戦評価UP)",
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
			"任務大成功，下記報酬獲得",
			"任務成功，下記報酬獲得",
			"任務ほぼ成功，下記報酬獲得"
		}
	},
	[4006] = {
		extra_squedron_ratio = 0,
		name = "ブランチ海峡阻止戦",
		extra_squadron = "",
		pic = "4_4",
		workload = 1058400,
		base_point = 10,
		sub_type = 1,
		class = 1,
		node_num = 4,
		type = 1,
		ship_type_display = "戦艦対決(巡戦、戦艦効率UP)",
		extra_squadron_display = "",
		ship_camp_display = "ブランチ海峡(ユニオン、重桜艦船作戦評価UP)",
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
			"作戦大成功，下記報酬獲得",
			"作戦成功，下記報酬獲得",
			"作戦ほぼ成功，下記報酬獲得"
		}
	},
	[4007] = {
		extra_squedron_ratio = 0,
		name = "ブラッケット海峡遭遇戦",
		extra_squadron = "",
		pic = "4_4",
		workload = 1058400,
		base_point = 10,
		sub_type = 1,
		class = 1,
		node_num = 4,
		type = 1,
		ship_type_display = "戦艦対決(巡戦、戦艦効率UP)",
		extra_squadron_display = "",
		ship_camp_display = "ブラッケット海峡(ユニオン、重桜艦船作戦評価UP)",
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
			"作戦大成功，下記報酬獲得",
			"作戦成功，下記報酬獲得",
			"作戦ほぼ成功，下記報酬獲得"
		}
	},
	[4008] = {
		extra_squedron_ratio = 0,
		name = "マニング海峡遭遇戦",
		extra_squadron = "",
		pic = "4_4",
		workload = 1058400,
		base_point = 10,
		sub_type = 1,
		class = 1,
		node_num = 4,
		type = 1,
		ship_type_display = "戦艦対決(巡戦、戦艦効率UP)",
		extra_squadron_display = "",
		ship_camp_display = "マニング海峡(ユニオン、重桜艦船作戦評価UP)",
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
			"作戦大成功，下記報酬獲得",
			"作戦成功，下記報酬獲得",
			"作戦ほぼ成功，下記報酬獲得"
		}
	},
	[4009] = {
		extra_squedron_ratio = 0,
		name = "北方海域制空権確保",
		extra_squadron = "",
		pic = "4_2",
		workload = 907200,
		base_point = 10,
		sub_type = 1,
		class = 2,
		node_num = 3,
		type = 1,
		ship_type_display = "制空争奪(軽母、空母効率UP)",
		extra_squadron_display = "",
		ship_camp_display = "北方海域(ユニオン、重桜艦船作戦評価UP)",
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
			"任務大成功，下記報酬獲得",
			"任務成功，下記報酬獲得",
			"任務ほぼ成功，下記報酬獲得"
		}
	},
	[4010] = {
		extra_squedron_ratio = 0,
		name = "南方海域制空権確保",
		extra_squadron = "",
		pic = "4_2",
		workload = 907200,
		base_point = 10,
		sub_type = 1,
		class = 2,
		node_num = 3,
		type = 1,
		ship_type_display = "制空争奪(軽母、空母効率UP)",
		extra_squadron_display = "",
		ship_camp_display = "珊瑚海北部海域(ユニオン、重桜艦船作戦評価UP)",
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
			"任務大成功，下記報酬獲得",
			"任務成功，下記報酬獲得",
			"任務ほぼ成功，下記報酬獲得"
		}
	},
	[4011] = {
		extra_squedron_ratio = 0,
		name = "ガダルカナル制空権確保",
		extra_squadron = "",
		pic = "4_2",
		workload = 907200,
		base_point = 10,
		sub_type = 1,
		class = 2,
		node_num = 3,
		type = 1,
		ship_type_display = "制空争奪(軽母、空母効率UP)",
		extra_squadron_display = "",
		ship_camp_display = "フロリダ諸島域(ユニオン、重桜艦船作戦評価UP)",
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
			"任務大成功，下記報酬獲得",
			"任務成功，下記報酬獲得",
			"任務ほぼ成功，下記報酬獲得"
		}
	},
	[4012] = {
		extra_squedron_ratio = 0,
		name = "北方海域対空護衛",
		extra_squadron = "",
		pic = "4_3",
		workload = 831600,
		base_point = 10,
		sub_type = 1,
		class = 2,
		node_num = 3,
		type = 1,
		ship_type_display = "対空援護(軽巡、軽母効率UP)",
		extra_squadron_display = "",
		ship_camp_display = "北方海域(ユニオン、重桜艦船作戦評価UP)",
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
			"任務大成功，下記報酬獲得",
			"任務成功，下記報酬獲得",
			"任務ほぼ成功，下記報酬獲得"
		}
	},
	[4013] = {
		extra_squedron_ratio = 0,
		name = "南方海域対空護衛",
		extra_squadron = "",
		pic = "4_3",
		workload = 831600,
		base_point = 10,
		sub_type = 1,
		class = 2,
		node_num = 3,
		type = 1,
		ship_type_display = "対空援護(軽巡、軽母効率UP)",
		extra_squadron_display = "",
		ship_camp_display = "珊瑚海北部海域(ユニオン、重桜艦船作戦評価UP)",
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
			"任務大成功，下記報酬獲得",
			"任務成功，下記報酬獲得",
			"任務ほぼ成功，下記報酬獲得"
		}
	},
	[4014] = {
		extra_squedron_ratio = 0,
		name = "ガダルカナル対空護衛",
		extra_squadron = "",
		pic = "4_3",
		workload = 831600,
		base_point = 10,
		sub_type = 1,
		class = 2,
		node_num = 3,
		type = 1,
		ship_type_display = "対空援護(軽巡、軽母効率UP)",
		extra_squadron_display = "",
		ship_camp_display = "フロリダ諸島域(ユニオン、重桜艦船作戦評価UP)",
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
			"任務大成功，下記報酬獲得",
			"任務成功，下記報酬獲得",
			"任務ほぼ成功，下記報酬獲得"
		}
	},
	[4015] = {
		extra_squedron_ratio = 0,
		name = "ツラギ島航空支援",
		extra_squadron = "",
		pic = "4_2",
		workload = 756000,
		base_point = 10,
		sub_type = 1,
		class = 2,
		node_num = 3,
		type = 1,
		ship_type_display = "制空争奪(軽母、空母効率UP)",
		extra_squadron_display = "",
		ship_camp_display = "ツラギ島近海(ユニオン、重桜艦船作戦評価UP)",
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
			"任務大成功，下記報酬獲得",
			"任務成功，下記報酬獲得",
			"任務ほぼ成功，下記報酬獲得"
		}
	},
	[4018] = {
		extra_squedron_ratio = 0,
		name = "ツラギ島作戦支援",
		extra_squadron = "",
		pic = "4_4",
		workload = 756000,
		base_point = 10,
		sub_type = 1,
		class = 5,
		node_num = 3,
		type = 1,
		ship_type_display = "対岸制圧(重巡効率UP)",
		extra_squadron_display = "",
		ship_camp_display = "ツラギ島近海(ユニオン、重桜艦船作戦評価UP)",
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
			"任務大成功，下記報酬獲得",
			"任務成功，下記報酬獲得",
			"任務ほぼ成功，下記報酬獲得"
		}
	},
	[4019] = {
		extra_squedron_ratio = 0,
		name = "ツラギ島制海権確保",
		extra_squadron = "",
		pic = "4_4",
		workload = 756000,
		base_point = 10,
		sub_type = 1,
		class = 5,
		node_num = 3,
		type = 1,
		ship_type_display = "軍港砲撃(巡戦、戦艦効率UP)",
		extra_squadron_display = "",
		ship_camp_display = "ツラギ島近海(ユニオン、重桜艦船作戦評価UP)",
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
			"任務大成功，下記報酬獲得",
			"任務成功，下記報酬獲得",
			"任務ほぼ成功，下記報酬獲得"
		}
	},
	[4020] = {
		extra_squedron_ratio = 0,
		name = "ツラギ島制空権確保",
		extra_squadron = "",
		pic = "4_4",
		workload = 756000,
		base_point = 10,
		sub_type = 1,
		class = 5,
		node_num = 3,
		type = 1,
		ship_type_display = "軍港爆撃(空母効率UP)",
		extra_squadron_display = "",
		ship_camp_display = "ツラギ島近海(ユニオン、重桜艦船作戦評価UP)",
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
			"任務大成功，下記報酬獲得",
			"任務成功，下記報酬獲得",
			"任務ほぼ成功，下記報酬獲得"
		}
	},
	[4021] = {
		extra_squedron_ratio = 0,
		name = "サンタクルーズ諸島警戒",
		extra_squadron = "",
		pic = "4_1",
		workload = 907200,
		base_point = 10,
		sub_type = 1,
		class = 6,
		node_num = 3,
		type = 1,
		ship_type_display = "海域警戒(軽巡、空母効率UP)",
		extra_squadron_display = "",
		ship_camp_display = "サンタクルーズ諸島海域(ユニオン、重桜艦船作戦評価UP)",
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
			"任務大成功，下記報酬獲得",
			"任務成功，下記報酬獲得",
			"任務ほぼ成功，下記報酬獲得"
		}
	},
	[4022] = {
		extra_squedron_ratio = 0,
		name = "サントペコア飛行場警戒",
		extra_squadron = "",
		pic = "4_1",
		workload = 907200,
		base_point = 10,
		sub_type = 1,
		class = 6,
		node_num = 3,
		type = 1,
		ship_type_display = "海域警戒(軽巡、空母効率UP)",
		extra_squadron_display = "",
		ship_camp_display = "エスピリトゥサント島(ユニオン艦船作戦評価UP)",
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
			"任務大成功，手掛り発見，下記報酬獲得",
			"任務成功，手掛り発見，下記報酬獲得",
			"任務ほぼ成功，下記報酬獲得"
		}
	},
	[4023] = {
		extra_squedron_ratio = 0,
		name = "ビラ湾警戒",
		extra_squadron = "",
		pic = "4_1",
		workload = 756000,
		base_point = 10,
		sub_type = 1,
		class = 6,
		node_num = 3,
		type = 1,
		ship_type_display = "海域警戒(駆逐、重巡効率UP)",
		extra_squadron_display = "",
		ship_camp_display = "ビラ湾(ユニオン艦船作戦評価UP)",
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
			"任務大成功，手掛り発見，下記報酬獲得",
			"任務成功，手掛り発見，下記報酬獲得",
			"任務ほぼ成功，下記報酬獲得"
		}
	},
	[4024] = {
		extra_squedron_ratio = 0,
		name = "ヌメア港警戒",
		extra_squadron = "",
		pic = "4_1",
		workload = 756000,
		base_point = 10,
		sub_type = 1,
		class = 6,
		node_num = 3,
		type = 1,
		ship_type_display = "海域警戒(駆逐、空母効率UP)",
		extra_squadron_display = "",
		ship_camp_display = "ヌメア港(ユニオン艦船作戦評価UP)",
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
			"任務大成功，手掛り発見，下記報酬獲得",
			"任務成功，手掛り発見，下記報酬獲得",
			"任務ほぼ成功，下記報酬獲得"
		}
	},
	[4025] = {
		extra_squedron_ratio = 0,
		name = "ラバウル港警戒",
		extra_squadron = "",
		pic = "4_1",
		workload = 756000,
		base_point = 10,
		sub_type = 1,
		class = 6,
		node_num = 3,
		type = 1,
		ship_type_display = "海域警戒(軽巡、重巡効率UP)",
		extra_squadron_display = "",
		ship_camp_display = "ラバウル港(重桜艦船作戦評価UP)",
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
			"任務大成功，手掛り発見，下記報酬獲得",
			"任務成功，手掛り発見，下記報酬獲得",
			"任務ほぼ成功，下記報酬獲得"
		}
	},
	[4026] = {
		extra_squedron_ratio = 0,
		name = "チューク警戒",
		extra_squadron = "",
		pic = "4_1",
		workload = 756000,
		base_point = 10,
		sub_type = 1,
		class = 6,
		node_num = 3,
		type = 1,
		ship_type_display = "海域警戒(駆逐、戦艦効率UP)",
		extra_squadron_display = "",
		ship_camp_display = "チューク(重桜艦船作戦評価UP)",
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
			"任務大成功，手掛り発見，下記報酬獲得",
			"任務成功，手掛り発見，下記報酬獲得",
			"任務ほぼ成功，下記報酬獲得"
		}
	},
	[4027] = {
		extra_squedron_ratio = 0,
		name = "ラモス島水路警戒",
		extra_squadron = "",
		pic = "4_1",
		workload = 1058400,
		base_point = 10,
		sub_type = 1,
		class = 7,
		node_num = 4,
		type = 1,
		ship_type_display = "海域偵察(駆逐、軽母効率UP)",
		extra_squadron_display = "",
		ship_camp_display = "ラモス島水路(ユニオン、重桜艦船作戦評価UP)",
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
			"調査大成功，手掛り発見，下記報酬獲得",
			"調査成功，手掛り発見，下記報酬獲得",
			"調査失敗，下記報酬獲得"
		}
	},
	[4028] = {
		extra_squedron_ratio = 0,
		name = "バルフォー海峡警戒",
		extra_squadron = "",
		pic = "4_1",
		workload = 1058400,
		base_point = 10,
		sub_type = 1,
		class = 7,
		node_num = 4,
		type = 1,
		ship_type_display = "海域偵察(駆逐、軽母効率UP)",
		extra_squadron_display = "",
		ship_camp_display = "バルフォー海峡(ユニオン、重桜艦船作戦評価UP)",
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
			"調査大成功，手掛り発見，下記報酬獲得",
			"調査成功，手掛り発見，下記報酬獲得",
			"調査失敗，下記報酬獲得"
		}
	},
	[4101] = {
		extra_squedron_ratio = 200,
		name = "ニュージョージアサウンドセイレーン掃討",
		extra_squadron = "Gato-Class",
		pic = "4_4",
		workload = 1058400,
		base_point = 10,
		sub_type = 1,
		class = 1,
		node_num = 4,
		type = 2,
		ship_type_display = "潜航襲撃(潜水、潜母効率UP)",
		extra_squadron_display = "特殊編成：ガトー級潜水2",
		ship_camp_display = "ニュージョージアサウンド(ユニオン、重桜艦船作戦評価UP)",
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
			"作戦大成功，下記報酬獲得",
			"作戦成功，下記報酬獲得",
			"作戦ほぼ成功，下記報酬獲得"
		}
	},
	[4102] = {
		extra_squedron_ratio = 200,
		name = "レンネル島南部暗礁セイレーン掃討",
		extra_squadron = "Brooklyn-Class",
		pic = "4_4",
		workload = 1209600,
		base_point = 10,
		sub_type = 1,
		class = 1,
		node_num = 4,
		type = 2,
		ship_type_display = "海域制圧(駆逐、軽巡効率UP)",
		extra_squadron_display = "特殊編成：ブルックリン級軽巡2",
		ship_camp_display = "レンネル島南部暗礁(ユニオン、重桜艦船作戦評価UP)",
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
			"作戦大成功，下記報酬獲得",
			"作戦成功，下記報酬獲得",
			"作戦ほぼ成功，下記報酬獲得"
		}
	},
	[4103] = {
		extra_squedron_ratio = 200,
		name = "カーテレット諸島セイレーン殲滅",
		extra_squadron = "Cleveland-Class",
		pic = "4_4",
		workload = 1209600,
		base_point = 10,
		sub_type = 1,
		class = 1,
		node_num = 4,
		type = 2,
		ship_type_display = "海域制圧(軽巡、重巡効率UP)",
		extra_squadron_display = "特殊編成：クリーブランド級軽巡3",
		ship_camp_display = "カーテレット諸島海域(ユニオン、重桜艦船作戦評価UP)",
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
			"作戦大成功，下記報酬獲得",
			"作戦成功，下記報酬獲得",
			"作戦ほぼ成功，下記報酬獲得"
		}
	},
	[4104] = {
		extra_squedron_ratio = 200,
		name = "サボ島海戦",
		extra_squadron = "Northampton-Class",
		pic = "4_4",
		workload = 1512000,
		base_point = 10,
		sub_type = 1,
		class = 1,
		node_num = 5,
		type = 2,
		ship_type_display = "海域制圧(駆逐、重巡効率UP)",
		extra_squadron_display = "特殊編成：ノーザンプトン級重巡2",
		ship_camp_display = "サボ島付近海域(ユニオン、重桜艦船作戦評価UP)",
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
			"作戦大成功，下記報酬獲得",
			"作戦成功，下記報酬獲得",
			"作戦ほぼ成功，下記報酬獲得"
		}
	},
	[4105] = {
		extra_squedron_ratio = 200,
		name = "テナル湾決戦",
		extra_squadron = "Furutaka-Class",
		pic = "4_4",
		workload = 1360800,
		base_point = 10,
		sub_type = 1,
		class = 1,
		node_num = 5,
		type = 2,
		ship_type_display = "戦艦対決(重巡、巡戦効率UP)",
		extra_squadron_display = "特殊編成：古鷹型重巡2",
		ship_camp_display = "テナル湾(ユニオン、重桜艦船作戦評価UP)",
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
			"作戦大成功，下記報酬獲得",
			"作戦成功，下記報酬獲得",
			"作戦ほぼ成功，下記報酬獲得"
		}
	},
	[4106] = {
		extra_squedron_ratio = 200,
		name = "アイアンボトムサウンド砲撃戦",
		extra_squadron = "Kongo-Class",
		pic = "4_4",
		workload = 1360800,
		base_point = 10,
		sub_type = 1,
		class = 1,
		node_num = 5,
		type = 2,
		ship_type_display = "戦艦対決(巡戦、戦艦効率UP)",
		extra_squadron_display = "特殊編成：金剛型巡戦2",
		ship_camp_display = "アイアンボトムサウンド(重桜艦船作戦評価UP)",
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
			"作戦大成功，下記報酬獲得",
			"作戦成功，下記報酬獲得",
			"作戦ほぼ成功，下記報酬獲得"
		}
	},
	[4107] = {
		extra_squedron_ratio = 200,
		name = "タサファロンガ遭遇戦",
		extra_squadron = "Kagero-Class",
		pic = "4_4",
		workload = 1360800,
		base_point = 10,
		sub_type = 1,
		class = 1,
		node_num = 5,
		type = 2,
		ship_type_display = "戦艦対決(駆逐、重巡効率UP)",
		extra_squadron_display = "特殊編成：陽炎型駆逐3",
		ship_camp_display = "タサファロンガ(ユニオン、重桜艦船作戦評価UP)",
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
			"作戦大成功，下記報酬獲得",
			"作戦成功，下記報酬獲得",
			"作戦ほぼ成功，下記報酬獲得"
		}
	},
	[4108] = {
		extra_squedron_ratio = 200,
		name = "アイアンボトムサウンド夜戦",
		extra_squadron = "Special Type",
		pic = "4_4",
		workload = 1058400,
		base_point = 10,
		sub_type = 1,
		class = 1,
		node_num = 4,
		type = 2,
		ship_type_display = "戦艦対決(駆逐、巡戦効率UP)",
		extra_squadron_display = "特殊編成：特型駆逐3",
		ship_camp_display = "アイアンボトムサウンド(重桜艦船作戦評価UP)",
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
			"作戦大成功，下記報酬獲得",
			"作戦成功，下記報酬獲得",
			"作戦ほぼ成功，下記報酬獲得"
		}
	},
	[4109] = {
		extra_squedron_ratio = 200,
		name = "クラ湾夜戦",
		extra_squadron = "Special Type",
		pic = "4_4",
		workload = 1058400,
		base_point = 10,
		sub_type = 1,
		class = 1,
		node_num = 4,
		type = 2,
		ship_type_display = "戦艦対決(駆逐、軽巡効率UP)",
		extra_squadron_display = "特殊編成：特型駆逐2",
		ship_camp_display = "クラ湾(重桜艦船作戦評価UP)",
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
			"作戦大成功，下記報酬獲得",
			"作戦成功，下記報酬獲得",
			"作戦ほぼ成功，下記報酬獲得"
		}
	},
	[4110] = {
		extra_squedron_ratio = 200,
		name = "タサファロンガ夜戦",
		extra_squadron = "Kongo-Class",
		pic = "4_4",
		workload = 1058400,
		base_point = 10,
		sub_type = 1,
		class = 1,
		node_num = 4,
		type = 2,
		ship_type_display = "戦艦対決(駆逐、重巡効率UP)",
		extra_squadron_display = "特殊編成：金剛型巡戦2",
		ship_camp_display = "タサファロンガ(ユニオン、重桜艦船作戦評価UP)",
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
			"作戦大成功，下記報酬獲得",
			"作戦成功，下記報酬獲得",
			"作戦ほぼ成功，下記報酬獲得"
		}
	},
	[4111] = {
		extra_squedron_ratio = 200,
		name = "テナル湾制空権確保",
		extra_squadron = "Eagle Union-CVL",
		pic = "4_2",
		workload = 1209600,
		base_point = 10,
		sub_type = 1,
		class = 2,
		node_num = 4,
		type = 2,
		ship_type_display = "制空争奪(軽母、空母効率UP)",
		extra_squadron_display = "特殊編成：ユニオン所属軽母2",
		ship_camp_display = "テナル湾(ユニオン艦船作戦評価UP)",
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
			"任務大成功，下記報酬獲得",
			"任務成功，下記報酬獲得",
			"任務ほぼ成功，下記報酬獲得"
		}
	},
	[4112] = {
		extra_squedron_ratio = 200,
		name = "スチュアート島制空権確保",
		extra_squadron = "Essex-Class",
		pic = "4_2",
		workload = 1209600,
		base_point = 10,
		sub_type = 1,
		class = 2,
		node_num = 4,
		type = 2,
		ship_type_display = "制空争奪(軽母、空母効率UP)",
		extra_squadron_display = "特殊編成：エセックス級空母2",
		ship_camp_display = "スチュアート島(ユニオン、重桜艦船作戦評価UP)",
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
			"任務大成功，下記報酬獲得",
			"任務成功，下記報酬獲得",
			"任務ほぼ成功，下記報酬獲得"
		}
	},
	[4113] = {
		extra_squedron_ratio = 200,
		name = "インディスペンサブル海峡制空権確保",
		extra_squadron = "Independence-Class",
		pic = "4_2",
		workload = 1209600,
		base_point = 10,
		sub_type = 1,
		class = 2,
		node_num = 4,
		type = 2,
		ship_type_display = "制空争奪(軽母、空母効率UP)",
		extra_squadron_display = "特殊編成：インディペンデンス級軽母2",
		ship_camp_display = "インディスペンサブル海峡(ユニオン艦船作戦評価UP)",
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
			"任務大成功，下記報酬獲得",
			"任務成功，下記報酬獲得",
			"任務ほぼ成功，下記報酬獲得"
		}
	},
	[4114] = {
		extra_squedron_ratio = 200,
		name = "サンタクルーズ諸島制空権確保",
		extra_squadron = "Yorktown-Class",
		pic = "4_2",
		workload = 1209600,
		base_point = 10,
		sub_type = 1,
		class = 2,
		node_num = 4,
		type = 2,
		ship_type_display = "制空争奪(軽母、空母効率UP)",
		extra_squadron_display = "特殊編成：ヨークタウン級空母2",
		ship_camp_display = "サンタクルーズ諸島海域(ユニオン艦船作戦評価UP)",
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
			"任務大成功，下記報酬獲得",
			"任務成功，下記報酬獲得",
			"任務ほぼ成功，下記報酬獲得"
		}
	},
	[4115] = {
		extra_squedron_ratio = 200,
		name = "レンネル島対空護衛",
		extra_squadron = "Atlanta-Class",
		pic = "4_3",
		workload = 1058400,
		base_point = 10,
		sub_type = 1,
		class = 2,
		node_num = 4,
		type = 2,
		ship_type_display = "対空援護(軽巡、空母効率UP)",
		extra_squadron_display = "特殊編成：アトランタ級軽巡3",
		ship_camp_display = "レンネル島(ユニオン、重桜艦船作戦評価UP)",
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
			"任務大成功，下記報酬獲得",
			"任務成功，下記報酬獲得",
			"任務ほぼ成功，下記報酬獲得"
		}
	},
	[4116] = {
		extra_squedron_ratio = 200,
		name = "ルンガ岬航空支援",
		extra_squadron = "5th-airfleet",
		pic = "4_1",
		workload = 1058400,
		base_point = 10,
		sub_type = 1,
		class = 2,
		node_num = 4,
		type = 2,
		ship_type_display = "空襲爆撃(軽母、空母効率UP)",
		extra_squadron_display = "特殊編成：五航戦空母2",
		ship_camp_display = "ルンガ岬(ユニオン、重桜艦船作戦評価UP)",
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
			"任務大成功，手掛り発見，下記報酬獲得",
			"任務成功，手掛り発見，下記報酬獲得",
			"任務ほぼ成功，下記報酬獲得"
		}
	},
	[4117] = {
		extra_squedron_ratio = 200,
		name = "エンプレスオーガスタベイ海戦",
		extra_squadron = "Essex-Class",
		pic = "4_1",
		workload = 1058400,
		base_point = 10,
		sub_type = 1,
		class = 2,
		node_num = 4,
		type = 2,
		ship_type_display = "空襲爆撃(軽母、空母効率UP)",
		extra_squadron_display = "特殊編成：エセックス級空母3",
		ship_camp_display = "エンプレスオーガスタベイ(ユニオン、重桜艦船作戦評価UP)",
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
			"作戦大成功，下記報酬獲得",
			"作戦成功，下記報酬獲得",
			"作戦ほぼ成功，下記報酬獲得"
		}
	},
	[4118] = {
		extra_squedron_ratio = 200,
		name = "コロンバンガラ海戦海戦",
		extra_squadron = "Yorktown-Class",
		pic = "4_1",
		workload = 1058400,
		base_point = 10,
		sub_type = 1,
		class = 2,
		node_num = 4,
		type = 2,
		ship_type_display = "空襲爆撃(軽母、空母効率UP)",
		extra_squadron_display = "特殊編成：ヨークタウン級空母2",
		ship_camp_display = "コロンバンガラ島付近海域(ユニオン艦船作戦評価UP)",
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
			"作戦大成功，下記報酬獲得",
			"作戦成功，下記報酬獲得",
			"作戦ほぼ成功，下記報酬獲得"
		}
	},
	[4120] = {
		extra_squedron_ratio = 200,
		name = "ルンガ岬作戦支援",
		extra_squadron = "Astoria-Class",
		pic = "4_4",
		workload = 907200,
		base_point = 10,
		sub_type = 1,
		class = 5,
		node_num = 3,
		type = 2,
		ship_type_display = "対岸制圧(重巡、巡戦効率UP)",
		extra_squadron_display = "特殊編成：ニューオーリンズ級重巡3",
		ship_camp_display = "ルンガ岬(ユニオン、重桜艦船作戦評価UP)",
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
			"任務大成功，手掛り発見，下記報酬獲得",
			"任務成功，手掛り発見，下記報酬獲得",
			"任務ほぼ成功，下記報酬獲得"
		}
	},
	[4121] = {
		extra_squedron_ratio = 200,
		name = "ルンガ岬制海権確保",
		extra_squadron = "Kongo-Class",
		pic = "4_4",
		workload = 907200,
		base_point = 10,
		sub_type = 1,
		class = 5,
		node_num = 3,
		type = 2,
		ship_type_display = "軍港砲撃(巡戦、戦艦効率UP)",
		extra_squadron_display = "特殊編成：金剛型巡戦2",
		ship_camp_display = "ルンガ岬(ユニオン、重桜艦船作戦評価UP)",
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
			"任務大成功，手掛り発見，下記報酬獲得",
			"任務成功，手掛り発見，下記報酬獲得",
			"任務ほぼ成功，下記報酬獲得"
		}
	},
	[4122] = {
		extra_squedron_ratio = 200,
		name = "ルンガ岬制空権確保",
		extra_squadron = "Essex-Class",
		pic = "4_1",
		workload = 907200,
		base_point = 10,
		sub_type = 1,
		class = 5,
		node_num = 3,
		type = 2,
		ship_type_display = "軍港爆撃(空母効率UP)",
		extra_squadron_display = "特殊編成：エセックス級空母2",
		ship_camp_display = "ルンガ岬(ユニオン艦船作戦評価UP)",
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
			"任務大成功，手掛り発見，下記報酬獲得",
			"任務成功，手掛り発見，下記報酬獲得",
			"任務ほぼ成功，下記報酬獲得"
		}
	},
	[4123] = {
		extra_squedron_ratio = 200,
		name = "ニュージョージアサウンド警戒",
		extra_squadron = "Fletcher-Class",
		pic = "4_1",
		workload = 1512000,
		base_point = 10,
		sub_type = 1,
		class = 7,
		node_num = 5,
		type = 2,
		ship_type_display = "海域偵察(駆逐、軽母効率UP)",
		extra_squadron_display = "特殊編成：フレッチャー級駆逐3",
		ship_camp_display = "ニュージョージアサウンド(ユニオン、重桜艦船作戦評価UP)",
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
			"調査大成功，手掛り発見，下記報酬獲得",
			"調査成功，手掛り発見，下記報酬獲得",
			"調査失敗，下記報酬獲得"
		}
	},
	[4201] = {
		extra_squedron_ratio = 0,
		name = "ウィルソン海峡拠点確保",
		extra_squadron = "",
		pic = "4_1",
		workload = 1058400,
		base_point = 10,
		sub_type = 2,
		class = 1,
		node_num = 4,
		type = 1,
		ship_type_display = "海域制圧(軽巡、重巡効率UP)",
		extra_squadron_display = "",
		ship_camp_display = "ウィルソン海峡(ユニオン、重桜艦船作戦評価UP)",
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
			"作戦大成功，手掛り発見，下記報酬獲得",
			"作戦成功，手掛り発見，下記報酬獲得",
			"作戦ほぼ成功，下記報酬獲得"
		}
	},
	[4202] = {
		extra_squedron_ratio = 0,
		name = "ハリウナ湾待ち伏せ",
		extra_squadron = "",
		pic = "4_4",
		workload = 907200,
		base_point = 10,
		sub_type = 2,
		class = 1,
		node_num = 3,
		type = 1,
		ship_type_display = "海域制圧(駆逐、軽巡効率UP)",
		extra_squadron_display = "",
		ship_camp_display = "ハリウナ湾(ユニオン、重桜艦船作戦評価UP)",
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
			"作戦大成功，手掛り発見，下記報酬獲得",
			"作戦成功，手掛り発見，下記報酬獲得",
			"作戦ほぼ成功，下記報酬獲得"
		}
	},
	[4203] = {
		extra_squedron_ratio = 0,
		name = "ルティ湾待ち伏せ",
		extra_squadron = "",
		pic = "4_4",
		workload = 907200,
		base_point = 10,
		sub_type = 2,
		class = 1,
		node_num = 3,
		type = 1,
		ship_type_display = "海域制圧(駆逐、軽巡効率UP)",
		extra_squadron_display = "",
		ship_camp_display = "ルティ湾(重桜艦船作戦評価UP)",
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
			"作戦大成功，手掛り発見，下記報酬獲得",
			"作戦成功，手掛り発見，下記報酬獲得",
			"作戦ほぼ成功，下記報酬獲得"
		}
	},
	[4204] = {
		extra_squedron_ratio = 0,
		name = "マロウ湾セイレーン殲滅",
		extra_squadron = "",
		pic = "4_4",
		workload = 680400,
		base_point = 10,
		sub_type = 2,
		class = 1,
		node_num = 2,
		type = 1,
		ship_type_display = "戦艦対決(駆逐、戦艦効率UP)",
		extra_squadron_display = "",
		ship_camp_display = "マロウ湾(ユニオン艦船作戦評価UP)",
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
			"作戦大成功，手掛り発見，下記報酬獲得",
			"作戦成功，手掛り発見，下記報酬獲得",
			"作戦ほぼ成功，下記報酬獲得"
		}
	},
	[4205] = {
		extra_squedron_ratio = 0,
		name = "ワイラハ湾セイレーン殲滅",
		extra_squadron = "",
		pic = "4_4",
		workload = 680400,
		base_point = 10,
		sub_type = 2,
		class = 1,
		node_num = 2,
		type = 1,
		ship_type_display = "戦艦対決(駆逐、巡戦効率UP)",
		extra_squadron_display = "",
		ship_camp_display = "ワイラハ湾(ユニオン、重桜艦船作戦評価UP)",
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
			"作戦大成功，手掛り発見，下記報酬獲得",
			"作戦成功，手掛り発見，下記報酬獲得",
			"作戦ほぼ成功，下記報酬獲得"
		}
	},
	[4206] = {
		extra_squedron_ratio = 0,
		name = "スペイネ湾セイレーン殲滅",
		extra_squadron = "",
		pic = "4_4",
		workload = 680400,
		base_point = 10,
		sub_type = 2,
		class = 1,
		node_num = 2,
		type = 1,
		ship_type_display = "戦艦対決(軽巡、重巡効率UP)",
		extra_squadron_display = "",
		ship_camp_display = "スペイネ湾(ユニオン、重桜艦船作戦評価UP)",
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
			"作戦大成功，手掛り発見，下記報酬獲得",
			"作戦成功，手掛り発見，下記報酬獲得",
			"作戦ほぼ成功，下記報酬獲得"
		}
	},
	[4207] = {
		extra_squedron_ratio = 0,
		name = "近海制空権確保",
		extra_squadron = "",
		pic = "4_2",
		workload = 604800,
		base_point = 10,
		sub_type = 2,
		class = 2,
		node_num = 2,
		type = 1,
		ship_type_display = "制空争奪(軽母、空母効率UP)",
		extra_squadron_display = "",
		ship_camp_display = "東部海域(ユニオン艦船作戦評価UP)",
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
			"任務大成功，下記報酬獲得",
			"任務成功，下記報酬獲得",
			"任務ほぼ成功，下記報酬獲得"
		}
	},
	[4208] = {
		extra_squedron_ratio = 0,
		name = "近海制空権確保",
		extra_squadron = "",
		pic = "4_2",
		workload = 604800,
		base_point = 10,
		sub_type = 2,
		class = 2,
		node_num = 2,
		type = 1,
		ship_type_display = "制空争奪(軽母、空母効率UP)",
		extra_squadron_display = "",
		ship_camp_display = "南部海域(重桜艦船作戦評価UP)",
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
			"任務大成功，下記報酬獲得",
			"任務成功，下記報酬獲得",
			"任務ほぼ成功，下記報酬獲得"
		}
	},
	[4209] = {
		extra_squedron_ratio = 0,
		name = "近海対空護衛",
		extra_squadron = "",
		pic = "4_3",
		workload = 604800,
		base_point = 10,
		sub_type = 2,
		class = 2,
		node_num = 2,
		type = 1,
		ship_type_display = "対空援護(軽巡、空母効率UP)",
		extra_squadron_display = "",
		ship_camp_display = "東部海域(ユニオン艦船作戦評価UP)",
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
			"任務大成功，下記報酬獲得",
			"任務成功，下記報酬獲得",
			"任務ほぼ成功，下記報酬獲得"
		}
	},
	[4210] = {
		extra_squedron_ratio = 0,
		name = "近海対空護衛",
		extra_squadron = "",
		pic = "4_3",
		workload = 604800,
		base_point = 10,
		sub_type = 2,
		class = 2,
		node_num = 2,
		type = 1,
		ship_type_display = "対空援護(軽巡、空母効率UP)",
		extra_squadron_display = "",
		ship_camp_display = "南部海域(重桜艦船作戦評価UP)",
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
			"任務大成功，下記報酬獲得",
			"任務成功，下記報酬獲得",
			"任務ほぼ成功，下記報酬獲得"
		}
	},
	[4211] = {
		extra_squedron_ratio = 0,
		name = "サントペコア飛行場補給輸送",
		extra_squadron = "",
		pic = "1_2",
		workload = 756000,
		base_point = 10,
		sub_type = 2,
		class = 8,
		node_num = 3,
		type = 1,
		ship_type_display = "海域補給(工作効率UP)",
		extra_squadron_display = "",
		ship_camp_display = "ヌメア港－エスピリトゥサント島航路(ユニオン艦船作戦評価UP)",
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
			"任務大成功，下記報酬獲得",
			"任務成功，下記報酬獲得",
			"任務ほぼ成功，下記報酬獲得"
		}
	},
	[4212] = {
		extra_squedron_ratio = 0,
		name = "ラバウル港補給輸送",
		extra_squadron = "",
		pic = "1_2",
		workload = 756000,
		base_point = 10,
		sub_type = 2,
		class = 8,
		node_num = 3,
		type = 1,
		ship_type_display = "海域補給(工作効率UP)",
		extra_squadron_display = "",
		ship_camp_display = "チューク－ラバウル航路(重桜艦船作戦評価UP)",
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
			"任務大成功，下記報酬獲得",
			"任務成功，下記報酬獲得",
			"任務ほぼ成功，下記報酬獲得"
		}
	},
	[4213] = {
		extra_squedron_ratio = 0,
		name = "ヌメア港補給整備",
		extra_squadron = "",
		pic = "2_3",
		workload = 1209600,
		base_point = 10,
		sub_type = 2,
		class = 8,
		node_num = 4,
		type = 1,
		ship_type_display = "緊急補修(工作効率UP)",
		extra_squadron_display = "",
		ship_camp_display = "ヌメア港(ユニオン艦船作戦評価UP)",
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
			"任務大成功，下記報酬獲得",
			"任務成功，下記報酬獲得",
			"任務ほぼ成功，下記報酬獲得"
		}
	},
	[4214] = {
		extra_squedron_ratio = 0,
		name = "ラバウル港補給整備",
		extra_squadron = "",
		pic = "2_3",
		workload = 1209600,
		base_point = 10,
		sub_type = 2,
		class = 8,
		node_num = 4,
		type = 1,
		ship_type_display = "緊急補修(工作効率UP)",
		extra_squadron_display = "",
		ship_camp_display = "ラバウル港(重桜艦船作戦評価UP)",
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
			"任務大成功，下記報酬獲得",
			"任務成功，下記報酬獲得",
			"任務ほぼ成功，下記報酬獲得"
		}
	}
}
