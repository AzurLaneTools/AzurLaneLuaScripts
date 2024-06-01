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
		name = "북방 해역 소탕 작전",
		extra_squadron = "",
		pic = "1_1",
		workload = 907200,
		base_point = 10,
		sub_type = 1,
		class = 1,
		node_num = 3,
		type = 1,
		ship_type_display = "해역 제압(경순, 중순 효율 UP)",
		extra_squadron_display = "",
		ship_camp_display = "미드웨이 북방 근해(이글 유니온 함선 작전 평가 UP)",
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
			"작전 대성공・다음 보상 획득",
			"작전 성공・다음 보상 획득",
			"간신히 작전 성공・다음 보상 획득"
		}
	},
	[1002] = {
		extra_squedron_ratio = 0,
		name = "남방 해역 소탕 작전",
		extra_squadron = "",
		pic = "1_1",
		workload = 907200,
		base_point = 10,
		sub_type = 1,
		class = 1,
		node_num = 3,
		type = 1,
		ship_type_display = "해역 제압(경순, 중순 효율 UP)",
		extra_squadron_display = "",
		ship_camp_display = "미드웨이 남방 근해(이글 유니온 함선 작전 평가 UP)",
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
			"작전 대성공・다음 보상 획득",
			"작전 성공・다음 보상 획득",
			"간신히 작전 성공・다음 보상 획득"
		}
	},
	[1003] = {
		extra_squedron_ratio = 0,
		name = "진주만 항로 소탕",
		extra_squadron = "",
		pic = "1_1",
		workload = 1209600,
		base_point = 10,
		sub_type = 1,
		class = 1,
		node_num = 4,
		type = 1,
		ship_type_display = "해역 제압(구축, 경순 효율 UP)",
		extra_squadron_display = "",
		ship_camp_display = "진주만 - 미드웨이 항로(이글 유니온 함선 작전 평가 UP)",
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
			"작전 대성공・다음 보상 획득",
			"작전 성공・다음 보상 획득",
			"간신히 작전 성공・다음 보상 획득"
		}
	},
	[1004] = {
		extra_squedron_ratio = 0,
		name = "웨이크섬 항로 소탕",
		extra_squadron = "",
		pic = "1_1",
		workload = 1209600,
		base_point = 10,
		sub_type = 1,
		class = 1,
		node_num = 4,
		type = 1,
		ship_type_display = "해역 제압(구축, 경순 효율 UP)",
		extra_squadron_display = "",
		ship_camp_display = "미드웨이 - 웨이크섬 항로(이글 유니온 함선 작전 평가 UP)",
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
			"작전 대성공・다음 보상 획득",
			"작전 성공・다음 보상 획득",
			"간신히 작전 성공・다음 보상 획득"
		}
	},
	[1005] = {
		extra_squedron_ratio = 0,
		name = "진주만 물자 인수 호위",
		extra_squadron = "",
		pic = "1_2",
		workload = 907200,
		base_point = 10,
		sub_type = 1,
		class = 3,
		node_num = 3,
		type = 1,
		ship_type_display = "상선 호위(구축 효율 UP)",
		extra_squadron_display = "",
		ship_camp_display = "진주만 방면 해역(이글 유니온 함선 작전 평가 UP)",
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
			"임무 대성공・다음 보상 획득",
			"임무 성공・다음 보상 획득",
			"간신히 임무 성공・다음 보상 획득"
		}
	},
	[1006] = {
		extra_squedron_ratio = 0,
		name = "웨이크섬 물자 수송 호위",
		extra_squadron = "",
		pic = "1_2",
		workload = 907200,
		base_point = 10,
		sub_type = 1,
		class = 3,
		node_num = 3,
		type = 1,
		ship_type_display = "상선 호위(구축 효율 UP)",
		extra_squadron_display = "",
		ship_camp_display = "미드웨이 - 웨이크섬 항로(이글 유니온 함선 작전 평가 UP)",
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
			"임무 대성공・다음 보상 획득",
			"임무 성공・다음 보상 획득",
			"간신히 임무 성공・다음 보상 획득"
		}
	},
	[1007] = {
		extra_squedron_ratio = 0,
		name = "진주만 항공 기재 인수 호위",
		extra_squadron = "",
		pic = "1_2",
		workload = 907200,
		base_point = 10,
		sub_type = 1,
		class = 3,
		node_num = 3,
		type = 1,
		ship_type_display = "항공 수송(구축, 경항모 효율 UP)",
		extra_squadron_display = "",
		ship_camp_display = "진주만 방면 해역(이글 유니온 함선 작전 평가 UP)",
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
			"임무 대성공・다음 보상 획득",
			"임무 성공・다음 보상 획득",
			"간신히 임무 성공・다음 보상 획득"
		}
	},
	[1008] = {
		extra_squedron_ratio = 0,
		name = "웨이크섬 항공 기재 수송 호위",
		extra_squadron = "",
		pic = "1_2",
		workload = 907200,
		base_point = 10,
		sub_type = 1,
		class = 3,
		node_num = 3,
		type = 1,
		ship_type_display = "항공 수송(구축, 경항모 효율 UP)",
		extra_squadron_display = "",
		ship_camp_display = "미드웨이 - 웨이크섬 항로(이글 유니온 함선 작전 평가 UP)",
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
			"임무 대성공・다음 보상 획득",
			"임무 성공・다음 보상 획득",
			"간신히 임무 성공・다음 보상 획득"
		}
	},
	[1009] = {
		extra_squedron_ratio = 0,
		name = "미드웨이 근해 순찰",
		extra_squadron = "",
		pic = "1_3",
		workload = 604800,
		base_point = 10,
		sub_type = 1,
		class = 7,
		node_num = 2,
		type = 1,
		ship_type_display = "해역 순찰(구축 효율 UP)",
		extra_squadron_display = "",
		ship_camp_display = "미드웨이 근해(이글 유니온 함선 작전 평가 UP)",
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
			"임무 대성공・다음 보상 획득",
			"임무 성공・다음 보상 획득",
			"간신히 임무 성공・다음 보상 획득"
		}
	},
	[1010] = {
		extra_squedron_ratio = 0,
		name = "진주만 근해 순찰",
		extra_squadron = "",
		pic = "1_3",
		workload = 604800,
		base_point = 10,
		sub_type = 1,
		class = 7,
		node_num = 2,
		type = 1,
		ship_type_display = "해역 순찰(구축 효율 UP)",
		extra_squadron_display = "",
		ship_camp_display = "진주만 근해(이글 유니온 함선 작전 평가 UP)",
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
			"임무 대성공・다음 보상 획득",
			"임무 성공・다음 보상 획득",
			"간신히 임무 성공・다음 보상 획득"
		}
	},
	[1011] = {
		extra_squedron_ratio = 0,
		name = "존스턴 환초 해역 순찰",
		extra_squadron = "",
		pic = "1_3",
		workload = 604800,
		base_point = 10,
		sub_type = 1,
		class = 7,
		node_num = 2,
		type = 1,
		ship_type_display = "해역 순찰(구축 효율 UP)",
		extra_squadron_display = "",
		ship_camp_display = "존스턴 환초 근해(이글 유니온 함선 작전 평가 UP)",
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
			"임무 대성공・다음 보상 획득",
			"임무 성공・다음 보상 획득",
			"간신히 임무 성공・다음 보상 획득"
		}
	},
	[1012] = {
		extra_squedron_ratio = 0,
		name = "웨이크섬 해역 순찰",
		extra_squadron = "",
		pic = "1_3",
		workload = 604800,
		base_point = 10,
		sub_type = 1,
		class = 7,
		node_num = 2,
		type = 1,
		ship_type_display = "해역 순찰(구축 효율 UP)",
		extra_squadron_display = "",
		ship_camp_display = "웨이크섬 근해(이글 유니온 함선 작전 평가 UP)",
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
			"임무 대성공・다음 보상 획득",
			"임무 성공・다음 보상 획득",
			"간신히 임무 성공・다음 보상 획득"
		}
	},
	[1013] = {
		extra_squedron_ratio = 0,
		name = "북마리아나 제도 정찰",
		extra_squadron = "",
		pic = "1_4",
		workload = 1058400,
		base_point = 10,
		sub_type = 1,
		class = 7,
		node_num = 4,
		type = 1,
		ship_type_display = "해역 정찰(경항모, 항모 효율 UP)",
		extra_squadron_display = "",
		ship_camp_display = "북마리아나 제도(이글 유니온 함선 작전 평가 UP)",
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
			"조사 대성공・단서 발견・다음 보상 획득",
			"조사 성공・단서 발견・다음 보상 획득",
			"조사 실패・다음 보상 획득"
		}
	},
	[1014] = {
		extra_squedron_ratio = 0,
		name = "미드웨이섬 남부 해역 정찰",
		extra_squadron = "",
		pic = "1_4",
		workload = 756000,
		base_point = 10,
		sub_type = 1,
		class = 7,
		node_num = 3,
		type = 1,
		ship_type_display = "해역 정찰(경항모, 항모 효율 UP)",
		extra_squadron_display = "",
		ship_camp_display = "미드웨이 남방 해역(이글 유니온 함선 작전 평가 UP)",
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
			"조사 대성공・단서 발견・다음 보상 획득",
			"조사 성공・단서 발견・다음 보상 획득",
			"조사 실패・다음 보상 획득"
		}
	},
	[1015] = {
		extra_squedron_ratio = 0,
		name = "마셜 제도 정찰",
		extra_squadron = "",
		pic = "1_4",
		workload = 1058400,
		base_point = 10,
		sub_type = 1,
		class = 7,
		node_num = 4,
		type = 1,
		ship_type_display = "해역 정찰(경항모, 항모 효율 UP)",
		extra_squadron_display = "",
		ship_camp_display = "마셜 제도(이글 유니온 함선 작전 평가 UP)",
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
			"조사 대성공・단서 발견・다음 보상 획득",
			"조사 성공・단서 발견・다음 보상 획득",
			"조사 실패・다음 보상 획득"
		}
	},
	[1101] = {
		extra_squedron_ratio = 200,
		name = "베이커섬 항로 소탕",
		extra_squadron = "Brooklyn-Class",
		pic = "1_1",
		workload = 1512000,
		base_point = 10,
		sub_type = 1,
		class = 1,
		node_num = 5,
		type = 2,
		ship_type_display = "해역 제압(경순, 중순 효율 UP)",
		extra_squadron_display = "특수 편성：브루클린급 경순3척 이상",
		ship_camp_display = "미드웨이 - 베이커섬 항로(이글 유니온 함선 작전 평가 UP)",
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
			"작전 대성공・다음 보상 획득",
			"작전 성공・다음 보상 획득",
			"간신히 작전 성공・다음 보상 획득"
		}
	},
	[1102] = {
		extra_squedron_ratio = 200,
		name = "존스턴 환초 항로 소탕",
		extra_squadron = "Northampton-Class",
		pic = "1_1",
		workload = 1512000,
		base_point = 10,
		sub_type = 1,
		class = 1,
		node_num = 5,
		type = 2,
		ship_type_display = "해역 제압(경순, 중순 효율 UP)",
		extra_squadron_display = "특수 편성：노샘프턴급 중순2척 이상",
		ship_camp_display = "미드웨이 - 존스턴 환초 항로(이글 유니온 함선 작전 평가 UP)",
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
			"작전 대성공・다음 보상 획득",
			"작전 성공・다음 보상 획득",
			"간신히 작전 성공・다음 보상 획득"
		}
	},
	[1103] = {
		extra_squedron_ratio = 200,
		name = "괌섬 호위 임무",
		extra_squadron = "Fletcher-Class",
		pic = "1_2",
		workload = 1058400,
		base_point = 10,
		sub_type = 1,
		class = 3,
		node_num = 4,
		type = 2,
		ship_type_display = "함대 호위(구축, 경순 효율 UP)",
		extra_squadron_display = "특수 편성：플레처급 구축3척 이상",
		ship_camp_display = "미드웨이 - 괌섬 항로(이글 유니온 함선 작전 평가 UP)",
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
			"임무 대성공・다음 보상 획득",
			"임무 성공・다음 보상 획득",
			"간신히 임무 성공・다음 보상 획득"
		}
	},
	[1104] = {
		extra_squedron_ratio = 200,
		name = "베이커섬 호위 임무",
		extra_squadron = "Cleveland-Class",
		pic = "1_2",
		workload = 1058400,
		base_point = 10,
		sub_type = 1,
		class = 3,
		node_num = 4,
		type = 2,
		ship_type_display = "함대 호위(구축, 경순 효율 UP)",
		extra_squadron_display = "특수 편성：클리블랜드급 경순2척 이상",
		ship_camp_display = "미드웨이 - 베이커섬 항로(이글 유니온 함선 작전 평가 UP)",
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
			"임무 대성공・다음 보상 획득",
			"임무 성공・다음 보상 획득",
			"간신히 임무 성공・다음 보상 획득"
		}
	},
	[1105] = {
		extra_squedron_ratio = 200,
		name = "존스턴 환초 호위 임무",
		extra_squadron = "Benson-Class",
		pic = "1_2",
		workload = 756000,
		base_point = 10,
		sub_type = 1,
		class = 3,
		node_num = 3,
		type = 2,
		ship_type_display = "함대 호위(구축, 경순 효율 UP)",
		extra_squadron_display = "특수 편성：벤슨급 구축3척 이상",
		ship_camp_display = "미드웨이 - 존스턴 환초 항로(이글 유니온 함선 작전 평가 UP)",
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
			"임무 대성공・다음 보상 획득",
			"임무 성공・다음 보상 획득",
			"간신히 임무 성공・다음 보상 획득"
		}
	},
	[1106] = {
		extra_squedron_ratio = 200,
		name = "서부 해안 호위 임무",
		extra_squadron = "Omaha-Class",
		pic = "1_2",
		workload = 756000,
		base_point = 10,
		sub_type = 1,
		class = 3,
		node_num = 3,
		type = 2,
		ship_type_display = "함대 호위(구축, 경순 효율 UP)",
		extra_squadron_display = "특수 편성：오마하급 경순2척 이상",
		ship_camp_display = "미드웨이 - 유니온 본토 항로(이글 유니온 함선 작전 평가 UP)",
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
			"임무 대성공・다음 보상 획득",
			"임무 성공・다음 보상 획득",
			"간신히 임무 성공・다음 보상 획득"
		}
	},
	[1107] = {
		extra_squedron_ratio = 200,
		name = "리시안스키섬 해역 경계",
		extra_squadron = "Sims-Class",
		pic = "1_4",
		workload = 907200,
		base_point = 10,
		sub_type = 1,
		class = 6,
		node_num = 3,
		type = 2,
		ship_type_display = "해역 경계(구축, 중순 효율 UP)",
		extra_squadron_display = "특수 편성：심즈급 구축2척 이상",
		ship_camp_display = "리시안스키섬 해역(이글 유니온 함선 작전 평가 UP)",
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
			"임무 대성공・다음 보상 획득",
			"임무 성공・다음 보상 획득",
			"간신히 임무 성공・다음 보상 획득"
		}
	},
	[1108] = {
		extra_squedron_ratio = 200,
		name = "레이잔섬 해역 경계",
		extra_squadron = "Gridley-Class",
		pic = "1_4",
		workload = 1058400,
		base_point = 10,
		sub_type = 1,
		class = 6,
		node_num = 4,
		type = 2,
		ship_type_display = "해역 경계(구축, 중순 효율 UP)",
		extra_squadron_display = "특수 편성：그리들리급 구축 2척 이상",
		ship_camp_display = "레이잔섬(이글 유니온 함선 작전 평가 UP)",
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
			"임무 대성공・다음 보상 획득",
			"임무 성공・다음 보상 획득",
			"간신히 임무 성공・다음 보상 획득"
		}
	},
	[1109] = {
		extra_squedron_ratio = 200,
		name = "구레 환초 해역 경계",
		extra_squadron = "Pensacola-Class",
		pic = "1_4",
		workload = 1209600,
		base_point = 10,
		sub_type = 1,
		class = 6,
		node_num = 4,
		type = 2,
		ship_type_display = "해역 경계(구축, 중순 효율 UP)",
		extra_squadron_display = "특수 편성：펜사콜라급 중순 2척 이상",
		ship_camp_display = "구레 환초 해역(이글 유니온 함선 작전 평가 UP)",
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
			"임무 대성공・다음 보상 획득",
			"임무 성공・다음 보상 획득",
			"간신히 임무 성공・다음 보상 획득"
		}
	},
	[1110] = {
		extra_squedron_ratio = 200,
		name = "네커섬 해역 경계",
		extra_squadron = "Farragut-Class",
		pic = "1_4",
		workload = 1058400,
		base_point = 10,
		sub_type = 1,
		class = 6,
		node_num = 4,
		type = 2,
		ship_type_display = "해역 경계(구축, 중순 효율 UP)",
		extra_squadron_display = "특수 편성：패러것급 구축 2척 이상",
		ship_camp_display = "네커섬 해역(이글 유니온 함선 작전 평가 UP)",
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
			"임무 대성공・다음 보상 획득",
			"임무 성공・다음 보상 획득",
			"간신히 임무 성공・다음 보상 획득"
		}
	},
	[1111] = {
		extra_squedron_ratio = 200,
		name = "니호아섬 해역 경계",
		extra_squadron = "Mahan-Class",
		pic = "1_4",
		workload = 907200,
		base_point = 10,
		sub_type = 1,
		class = 6,
		node_num = 3,
		type = 2,
		ship_type_display = "해역 경계(구축, 중순 효율 UP)",
		extra_squadron_display = "특수 편성：마한급 구축 2척 이상",
		ship_camp_display = "니호아섬 해역(이글 유니온 함선 작전 평가 UP)",
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
			"임무 대성공・다음 보상 획득",
			"임무 성공・다음 보상 획득",
			"간신히 임무 성공・다음 보상 획득"
		}
	},
	[1112] = {
		extra_squedron_ratio = 200,
		name = "북방 해역 정찰",
		extra_squadron = "Fletcher-Class",
		pic = "1_4",
		workload = 756000,
		base_point = 10,
		sub_type = 1,
		class = 7,
		node_num = 3,
		type = 2,
		ship_type_display = "해역 정찰(구축 효율 UP)",
		extra_squadron_display = "특수 편성：플레처급 구축 3척 이상",
		ship_camp_display = "미드웨이 북방 해역(이글 유니온 함선 작전 평가 UP)",
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
			"조사 대성공・단서 발견・다음 보상 획득",
			"조사 성공・단서 발견・다음 보상 획득",
			"조사 실패・다음 보상 획득"
		}
	},
	[1113] = {
		extra_squedron_ratio = 200,
		name = "존스턴 환초 남부 해역 정찰",
		extra_squadron = "Benson-Class",
		pic = "1_4",
		workload = 907200,
		base_point = 10,
		sub_type = 1,
		class = 7,
		node_num = 3,
		type = 2,
		ship_type_display = "해역 정찰(구축 효율 UP)",
		extra_squadron_display = "특수 편성：벤슨급 구축 3척 이상",
		ship_camp_display = "존스턴 환초 남방 해역(이글 유니온 함선 작전 평가 UP)",
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
			"조사 대성공・단서 발견・다음 보상 획득",
			"조사 성공・단서 발견・다음 보상 획득",
			"조사 실패・다음 보상 획득"
		}
	},
	[1114] = {
		extra_squedron_ratio = 200,
		name = "베이커섬 해역 정찰",
		extra_squadron = "Lexington-Class",
		pic = "1_4",
		workload = 1058400,
		base_point = 10,
		sub_type = 1,
		class = 7,
		node_num = 4,
		type = 2,
		ship_type_display = "해역 정찰(경항모, 항모 효율 UP)",
		extra_squadron_display = "특수 편성：렉싱턴급 항모 2척 이상",
		ship_camp_display = "베이커섬 해역(이글 유니온 함선 작전 평가 UP)",
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
			"조사 대성공・단서 발견・다음 보상 획득",
			"조사 성공・단서 발견・다음 보상 획득",
			"조사 실패・다음 보상 획득"
		}
	},
	[1201] = {
		extra_squedron_ratio = 0,
		name = "미드웨이 근해 야간 경계",
		extra_squadron = "",
		pic = "1_3",
		workload = 453600,
		base_point = 10,
		sub_type = 2,
		class = 7,
		node_num = 2,
		type = 1,
		ship_type_display = "야간 순찰(구축 효율 UP)",
		extra_squadron_display = "",
		ship_camp_display = "미드웨이 근해(이글 유니온 함선 작전 평가 UP)",
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
			"임무 대성공・다음 보상 획득",
			"임무 성공・다음 보상 획득",
			"간신히 임무 성공・다음 보상 획득"
		}
	},
	[1202] = {
		extra_squedron_ratio = 0,
		name = "진주만 근해 야간 경계",
		extra_squadron = "",
		pic = "1_3",
		workload = 453600,
		base_point = 10,
		sub_type = 2,
		class = 7,
		node_num = 2,
		type = 1,
		ship_type_display = "야간 순찰(구축 효율 UP)",
		extra_squadron_display = "",
		ship_camp_display = "진주만 근해(이글 유니온 함선 작전 평가 UP)",
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
			"임무 대성공・다음 보상 획득",
			"임무 성공・다음 보상 획득",
			"간신히 임무 성공・다음 보상 획득"
		}
	},
	[1203] = {
		extra_squedron_ratio = 0,
		name = "환초 해역 야간 경계",
		extra_squadron = "",
		pic = "1_3",
		workload = 453600,
		base_point = 10,
		sub_type = 2,
		class = 7,
		node_num = 2,
		type = 1,
		ship_type_display = "야간 순찰(구축 효율 UP)",
		extra_squadron_display = "",
		ship_camp_display = "존스턴 환초 근해(이글 유니온 함선 작전 평가 UP)",
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
			"임무 대성공・다음 보상 획득",
			"임무 성공・다음 보상 획득",
			"간신히 임무 성공・다음 보상 획득"
		}
	},
	[1204] = {
		extra_squedron_ratio = 0,
		name = "웨이크섬 해역 야간 경계",
		extra_squadron = "",
		pic = "1_3",
		workload = 453600,
		base_point = 10,
		sub_type = 2,
		class = 7,
		node_num = 2,
		type = 1,
		ship_type_display = "야간 순찰(구축 효율 UP)",
		extra_squadron_display = "",
		ship_camp_display = "웨이크섬 근해(이글 유니온 함선 작전 평가 UP)",
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
			"임무 대성공・다음 보상 획득",
			"임무 성공・다음 보상 획득",
			"간신히 임무 성공・다음 보상 획득"
		}
	},
	[1205] = {
		extra_squedron_ratio = 0,
		name = "미드웨이섬 보급 정비",
		extra_squadron = "",
		pic = "1_5",
		workload = 604800,
		base_point = 10,
		sub_type = 2,
		class = 8,
		node_num = 2,
		type = 1,
		ship_type_display = "해역 보급(공작 효율 UP)",
		extra_squadron_display = "",
		ship_camp_display = "미드웨이섬(이글 유니온 함선 작전 평가 UP)",
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
			"임무 대성공・다음 보상 획득",
			"임무 성공・다음 보상 획득",
			"간신히 임무 성공・다음 보상 획득"
		}
	},
	[1206] = {
		extra_squedron_ratio = 0,
		name = "진주만 보급 정비",
		extra_squadron = "",
		pic = "1_5",
		workload = 907200,
		base_point = 10,
		sub_type = 2,
		class = 8,
		node_num = 3,
		type = 1,
		ship_type_display = "해역 보급(공작 효율 UP)",
		extra_squadron_display = "",
		ship_camp_display = "진주만(이글 유니온 함선 작전 평가 UP)",
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
			"임무 대성공・다음 보상 획득",
			"임무 성공・다음 보상 획득",
			"간신히 임무 성공・다음 보상 획득"
		}
	},
	[1207] = {
		extra_squedron_ratio = 0,
		name = "진주만 선체 보수",
		extra_squadron = "",
		pic = "1_5",
		workload = 1209600,
		base_point = 10,
		sub_type = 2,
		class = 8,
		node_num = 4,
		type = 1,
		ship_type_display = "긴급 보수(공작 효율 UP)",
		extra_squadron_display = "",
		ship_camp_display = "진주만(이글 유니온 함선 작전 평가 UP)",
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
			"임무 대성공・다음 보상 획득",
			"임무 성공・다음 보상 획득",
			"간신히 임무 성공・다음 보상 획득"
		}
	},
	[1208] = {
		extra_squedron_ratio = 0,
		name = "미드웨이섬 물자 정비",
		extra_squadron = "",
		pic = "1_5",
		workload = 604800,
		base_point = 10,
		sub_type = 2,
		class = 8,
		node_num = 2,
		type = 1,
		ship_type_display = "물자 정비(공작 효율 UP)",
		extra_squadron_display = "",
		ship_camp_display = "미드웨이섬(이글 유니온 함선 작전 평가 UP)",
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
			"임무 대성공・다음 보상 획득",
			"임무 성공・다음 보상 획득",
			"간신히 임무 성공・다음 보상 획득"
		}
	},
	[1209] = {
		extra_squedron_ratio = 0,
		name = "진주만 물자 정비",
		extra_squadron = "",
		pic = "1_5",
		workload = 907200,
		base_point = 10,
		sub_type = 2,
		class = 8,
		node_num = 3,
		type = 1,
		ship_type_display = "물자 정비(공작 효율 UP)",
		extra_squadron_display = "",
		ship_camp_display = "진주만(이글 유니온 함선 작전 평가 UP)",
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
			"임무 대성공・다음 보상 획득",
			"임무 성공・다음 보상 획득",
			"간신히 임무 성공・다음 보상 획득"
		}
	},
	[2001] = {
		extra_squedron_ratio = 0,
		name = "북대서양 해역 서남 호위전",
		extra_squadron = "",
		pic = "2_1",
		workload = 1209600,
		base_point = 10,
		sub_type = 1,
		class = 1,
		node_num = 4,
		type = 1,
		ship_type_display = "해역 제압(구축, 경순 효율 UP)",
		extra_squadron_display = "",
		ship_camp_display = "북대서양 해역 서남(로열 네이비함선 작전 평가 UP)",
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
			"작전 대성공・다음 보상 획득",
			"작전 성공・다음 보상 획득",
			"간신히 작전 성공・다음 보상 획득"
		}
	},
	[2002] = {
		extra_squedron_ratio = 0,
		name = "북대서양 해역 남동 호위전",
		extra_squadron = "",
		pic = "2_1",
		workload = 1209600,
		base_point = 10,
		sub_type = 1,
		class = 1,
		node_num = 4,
		type = 1,
		ship_type_display = "해역 제압(중순, 전함 효율 UP)",
		extra_squadron_display = "",
		ship_camp_display = "북대서양 해역 남동(로열 네이비 함선 작전 평가 UP)",
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
			"작전 대성공・다음 보상 획득",
			"작전 성공・다음 보상 획득",
			"간신히 작전 성공・다음 보상 획득"
		}
	},
	[2003] = {
		extra_squedron_ratio = 0,
		name = "북대서양 해역 북서 호위전",
		extra_squadron = "",
		pic = "2_1",
		workload = 1209600,
		base_point = 10,
		sub_type = 1,
		class = 1,
		node_num = 4,
		type = 1,
		ship_type_display = "해역 제압(경순, 항모 효율 UP)",
		extra_squadron_display = "",
		ship_camp_display = "북대서양 해역 북서(로열 네이비 함선 작전 평가 UP)",
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
			"작전 대성공・다음 보상 획득",
			"작전 성공・다음 보상 획득",
			"간신히 작전 성공・다음 보상 획득"
		}
	},
	[2004] = {
		extra_squedron_ratio = 0,
		name = "북대서양 해역 북동 호위전",
		extra_squadron = "",
		pic = "2_1",
		workload = 1209600,
		base_point = 10,
		sub_type = 1,
		class = 1,
		node_num = 4,
		type = 1,
		ship_type_display = "해역 제압(경순, 전함 효율 UP)",
		extra_squadron_display = "",
		ship_camp_display = "북대서양 해역 북동(로열 네이비 함선 작전 평가 UP)",
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
			"작전 대성공・다음 보상 획득",
			"작전 성공・다음 보상 획득",
			"간신히 작전 성공・다음 보상 획득"
		}
	},
	[2005] = {
		extra_squedron_ratio = 0,
		name = "북대서양 해역 서부 호위전",
		extra_squadron = "",
		pic = "2_1",
		workload = 1209600,
		base_point = 10,
		sub_type = 1,
		class = 1,
		node_num = 4,
		type = 1,
		ship_type_display = "해역 제압(경순, 중순 효율 UP)",
		extra_squadron_display = "",
		ship_camp_display = "북대서양 해역 서부(로열 네이비 함선 작전 평가 UP)",
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
			"작전 대성공・다음 보상 획득",
			"작전 성공・다음 보상 획득",
			"간신히 작전 성공・다음 보상 획득"
		}
	},
	[2006] = {
		extra_squedron_ratio = 0,
		name = "북대서양 해역 동부 호위전",
		extra_squadron = "",
		pic = "2_1",
		workload = 1209600,
		base_point = 10,
		sub_type = 1,
		class = 1,
		node_num = 4,
		type = 1,
		ship_type_display = "해역 제압(중순, 전함 효율 UP)",
		extra_squadron_display = "",
		ship_camp_display = "북대서양 해역 동부(로열 네이비 함선 작전 평가 UP)",
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
			"작전 대성공・다음 보상 획득",
			"작전 성공・다음 보상 획득",
			"간신히 작전 성공・다음 보상 획득"
		}
	},
	[2007] = {
		extra_squedron_ratio = 0,
		name = "북대서양 해역 북부 호위전",
		extra_squadron = "",
		pic = "2_1",
		workload = 1209600,
		base_point = 10,
		sub_type = 1,
		class = 1,
		node_num = 4,
		type = 1,
		ship_type_display = "해역 제압(구축, 경순 효율 UP)",
		extra_squadron_display = "",
		ship_camp_display = "북대서양 해역 북부(로열 네이비 함선 작전 평가 UP)",
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
			"작전 대성공・다음 보상 획득",
			"작전 성공・다음 보상 획득",
			"간신히 작전 성공・다음 보상 획득"
		}
	},
	[2008] = {
		extra_squedron_ratio = 0,
		name = "극지방 항로 서부 호위",
		extra_squadron = "",
		pic = "2_2",
		workload = 1209600,
		base_point = 10,
		sub_type = 1,
		class = 3,
		node_num = 4,
		type = 1,
		ship_type_display = "상선 호위(구축 효율 UP)",
		extra_squadron_display = "",
		ship_camp_display = "뉴욕 - 무르만스크 항로(로열 네이비, 노스 유니온 함선 작전 평가 UP)",
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
			"임무 대성공・다음 보상 획득",
			"임무 성공・다음 보상 획득",
			"간신히 임무 성공・다음 보상 획득"
		}
	},
	[2009] = {
		extra_squedron_ratio = 0,
		name = "LD－SP 항로 서부 호위",
		extra_squadron = "",
		pic = "2_2",
		workload = 756000,
		base_point = 10,
		sub_type = 1,
		class = 3,
		node_num = 3,
		type = 1,
		ship_type_display = "상선 호위(구축 효율 UP)",
		extra_squadron_display = "",
		ship_camp_display = "뉴욕 - 리버풀 북방 항로(로열 네이비 함선 작전 평가 UP)",
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
			"임무 대성공・다음 보상 획득",
			"임무 성공・다음 보상 획득",
			"간신히 임무 성공・다음 보상 획득"
		}
	},
	[2010] = {
		extra_squedron_ratio = 0,
		name = "NY－LD 항로 서부 호위",
		extra_squadron = "",
		pic = "2_2",
		workload = 756000,
		base_point = 10,
		sub_type = 1,
		class = 3,
		node_num = 3,
		type = 1,
		ship_type_display = "상선 호위(구축 효율 UP)",
		extra_squadron_display = "",
		ship_camp_display = "뉴욕 - 리버풀 남방 항로(로열 네이비 함선 작전 평가 UP)",
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
			"임무 대성공・다음 보상 획득",
			"임무 성공・다음 보상 획득",
			"간신히 임무 성공・다음 보상 획득"
		}
	},
	[2011] = {
		extra_squedron_ratio = 0,
		name = "극지방 항로 동부 호위",
		extra_squadron = "",
		pic = "2_2",
		workload = 1209600,
		base_point = 10,
		sub_type = 1,
		class = 3,
		node_num = 4,
		type = 1,
		ship_type_display = "상선 호위(구축 효율 UP)",
		extra_squadron_display = "",
		ship_camp_display = "뉴욕 - 무르만스크 항로(로열 네이비, 노스 유니온 함선 작전 평가 UP)",
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
			"임무 대성공・다음 보상 획득",
			"임무 성공・다음 보상 획득",
			"간신히 임무 성공・다음 보상 획득"
		}
	},
	[2012] = {
		extra_squedron_ratio = 0,
		name = "LD－SP 항로 동부 호위",
		extra_squadron = "",
		pic = "2_2",
		workload = 756000,
		base_point = 10,
		sub_type = 1,
		class = 3,
		node_num = 3,
		type = 1,
		ship_type_display = "상선 호위(구축 효율 UP)",
		extra_squadron_display = "",
		ship_camp_display = "뉴욕 - 리버풀 북방 항로(로열 네이비 함선 작전 평가 UP)",
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
			"임무 대성공・다음 보상 획득",
			"임무 성공・다음 보상 획득",
			"간신히 임무 성공・다음 보상 획득"
		}
	},
	[2013] = {
		extra_squedron_ratio = 0,
		name = "NY－LD 항로 동부 호위",
		extra_squadron = "",
		pic = "2_2",
		workload = 756000,
		base_point = 10,
		sub_type = 1,
		class = 3,
		node_num = 3,
		type = 1,
		ship_type_display = "상선 호위(구축 효율 UP)",
		extra_squadron_display = "",
		ship_camp_display = "뉴욕 - 리버풀 남방 항로(로열 네이비 함선 작전 평가 UP)",
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
			"임무 대성공・다음 보상 획득",
			"임무 성공・다음 보상 획득",
			"간신히 임무 성공・다음 보상 획득"
		}
	},
	[2014] = {
		extra_squedron_ratio = 0,
		name = "뉴욕 근해 순찰",
		extra_squadron = "",
		pic = "2_3",
		workload = 604800,
		base_point = 10,
		sub_type = 1,
		class = 7,
		node_num = 2,
		type = 1,
		ship_type_display = "해역 순찰(구축 효율 UP)",
		extra_squadron_display = "",
		ship_camp_display = "뉴욕 근해(이글 유니온 함선 작전 평가 UP)",
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
			"임무 대성공・다음 보상 획득",
			"임무 성공・다음 보상 획득",
			"간신히 임무 성공・다음 보상 획득"
		}
	},
	[2015] = {
		extra_squedron_ratio = 0,
		name = "영국 해협 순찰",
		extra_squadron = "",
		pic = "2_3",
		workload = 604800,
		base_point = 10,
		sub_type = 1,
		class = 7,
		node_num = 2,
		type = 1,
		ship_type_display = "해역 순찰(구축 효율 UP)",
		extra_squadron_display = "",
		ship_camp_display = "영국 해협(로열 네이비 함선 작전 평가 UP)",
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
			"임무 대성공・다음 보상 획득",
			"임무 성공・다음 보상 획득",
			"간신히 임무 성공・다음 보상 획득"
		}
	},
	[2016] = {
		extra_squedron_ratio = 0,
		name = "무르만스크 근해 순찰",
		extra_squadron = "",
		pic = "2_3",
		workload = 604800,
		base_point = 10,
		sub_type = 1,
		class = 7,
		node_num = 2,
		type = 1,
		ship_type_display = "해역 순찰(구축 효율 UP)",
		extra_squadron_display = "",
		ship_camp_display = "무르만스크(노스 유니온 함선 작전 평가 UP)",
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
			"임무 대성공・다음 보상 획득",
			"임무 성공・다음 보상 획득",
			"간신히 임무 성공・다음 보상 획득"
		}
	},
	[2017] = {
		extra_squedron_ratio = 0,
		name = "버뮤다해 정찰",
		extra_squadron = "",
		pic = "2_4",
		workload = 907200,
		base_point = 10,
		sub_type = 1,
		class = 7,
		node_num = 3,
		type = 1,
		ship_type_display = "해역 정찰(구축, 경항모 효율 UP)",
		extra_squadron_display = "",
		ship_camp_display = "버뮤다해(이글 유니온 함선 작전 평가 UP)",
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
			"조사 대성공・단서 발견・다음 보상 획득",
			"조사 성공・단서 발견・다음 보상 획득",
			"조사 실패・다음 보상 획득"
		}
	},
	[2018] = {
		extra_squedron_ratio = 0,
		name = "얀마옌섬 정찰",
		extra_squadron = "",
		pic = "2_4",
		workload = 907200,
		base_point = 10,
		sub_type = 1,
		class = 7,
		node_num = 3,
		type = 1,
		ship_type_display = "해역 정찰(구축, 경항모 효율 UP)",
		extra_squadron_display = "",
		ship_camp_display = "얀마옌섬(로열 네이비 함선 작전 평가 UP)",
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
			"조사 대성공・단서 발견・다음 보상 획득",
			"조사 성공・단서 발견・다음 보상 획득",
			"조사 실패・다음 보상 획득"
		}
	},
	[2019] = {
		extra_squedron_ratio = 0,
		name = "래브라도해 정찰",
		extra_squadron = "",
		pic = "2_4",
		workload = 907200,
		base_point = 10,
		sub_type = 1,
		class = 7,
		node_num = 3,
		type = 1,
		ship_type_display = "해역 정찰(구축 효율 UP)",
		extra_squadron_display = "",
		ship_camp_display = "래브라도해(로열 네이비 함선 작전 평가 UP)",
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
			"조사 대성공・단서 발견・다음 보상 획득",
			"조사 성공・단서 발견・다음 보상 획득",
			"조사 실패・다음 보상 획득"
		}
	},
	[2020] = {
		extra_squedron_ratio = 0,
		name = "바렌츠해정찰",
		extra_squadron = "",
		pic = "2_4",
		workload = 907200,
		base_point = 10,
		sub_type = 1,
		class = 7,
		node_num = 3,
		type = 1,
		ship_type_display = "해역 정찰(구축 효율 UP)",
		extra_squadron_display = "",
		ship_camp_display = "바렌츠해(노스 유니온 함선 작전 평가 UP)",
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
			"조사 대성공・단서 발견・다음 보상 획득",
			"조사 성공・단서 발견・다음 보상 획득",
			"조사 실패・다음 보상 획득"
		}
	},
	[2021] = {
		extra_squedron_ratio = 0,
		name = "노르웨이해 정찰",
		extra_squadron = "",
		pic = "2_4",
		workload = 907200,
		base_point = 10,
		sub_type = 1,
		class = 7,
		node_num = 3,
		type = 1,
		ship_type_display = "해역 정찰(구축 효율 UP)",
		extra_squadron_display = "",
		ship_camp_display = "노르웨이해(로열 네이비 함선 작전 평가 UP)",
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
			"조사 대성공・단서 발견・다음 보상 획득",
			"조사 성공・단서 발견・다음 보상 획득",
			"조사 실패・다음 보상 획득"
		}
	},
	[2101] = {
		extra_squedron_ratio = 200,
		name = "래브라도 호위전",
		extra_squadron = "Leander-Class",
		pic = "2_1",
		workload = 1512000,
		base_point = 10,
		sub_type = 1,
		class = 1,
		node_num = 5,
		type = 2,
		ship_type_display = "해역 제압(경순, 중순 효율 UP)",
		extra_squadron_display = "특수 편성：리앤더급 경순 2척 이상",
		ship_camp_display = "래브라도해(로열 네이비 함선 작전 평가 UP)",
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
			"작전 대성공・다음 보상 획득",
			"작전 성공・다음 보상 획득",
			"간신히 작전 성공・다음 보상 획득"
		}
	},
	[2102] = {
		extra_squedron_ratio = 200,
		name = "노르웨이해 호위전",
		extra_squadron = "Nelson-Class",
		pic = "2_1",
		workload = 1512000,
		base_point = 10,
		sub_type = 1,
		class = 1,
		node_num = 5,
		type = 2,
		ship_type_display = "해역 제압(경순, 전함 효율 UP)",
		extra_squadron_display = "특수 편성：넬슨급 전함 2척 이상",
		ship_camp_display = "노르웨이해(로열 네이비 함선 작전 평가 UP)",
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
			"작전 대성공・다음 보상 획득",
			"작전 성공・다음 보상 획득",
			"간신히 작전 성공・다음 보상 획득"
		}
	},
	[2103] = {
		extra_squedron_ratio = 200,
		name = "바렌츠해 호위전",
		extra_squadron = "Northern Union-DD",
		pic = "2_1",
		workload = 1512000,
		base_point = 10,
		sub_type = 1,
		class = 1,
		node_num = 5,
		type = 2,
		ship_type_display = "해역 제압(구축, 경순 효율 UP)",
		extra_squadron_display = "특수 편성：노스 유니온 소속 구축 2척 이상",
		ship_camp_display = "바렌츠해(로열 네이비, 노스 유니온 함선 작전 평가 UP)",
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
			"작전 대성공・다음 보상 획득",
			"작전 성공・다음 보상 획득",
			"간신히 작전 성공・다음 보상 획득"
		}
	},
	[2104] = {
		extra_squedron_ratio = 200,
		name = "세인트 로랑스만 호위전",
		extra_squadron = "County-Class",
		pic = "2_1",
		workload = 1512000,
		base_point = 10,
		sub_type = 1,
		class = 1,
		node_num = 5,
		type = 2,
		ship_type_display = "해역 제압(경순, 중순 효율 UP)",
		extra_squadron_display = "특수 편성：카운티급 중순 3척 이상",
		ship_camp_display = "세인트 로랑스만(로열 네이비 함선 작전 평가 UP)",
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
			"작전 대성공・다음 보상 획득",
			"작전 성공・다음 보상 획득",
			"간신히 작전 성공・다음 보상 획득"
		}
	},
	[2105] = {
		extra_squedron_ratio = 200,
		name = "극지방 항로 중부 호위",
		extra_squadron = "Northern Union-DD",
		pic = "2_2",
		workload = 1209600,
		base_point = 10,
		sub_type = 1,
		class = 3,
		node_num = 4,
		type = 2,
		ship_type_display = "상선 호위(구축 효율 UP)",
		extra_squadron_display = "특수 편성：노스 유니온 소속 구축 2척 이상",
		ship_camp_display = "뉴욕 - 무르만스크 항로(로열 네이비, 노스 유니온 함선 작전 평가 UP)",
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
			"임무 대성공・다음 보상 획득",
			"임무 성공・다음 보상 획득",
			"간신히 임무 성공・다음 보상 획득"
		}
	},
	[2106] = {
		extra_squedron_ratio = 200,
		name = "LD－SP 항로 중부 호위",
		extra_squadron = "C-Class",
		pic = "2_2",
		workload = 756000,
		base_point = 10,
		sub_type = 1,
		class = 3,
		node_num = 3,
		type = 2,
		ship_type_display = "상선 호위(구축 효율 UP)",
		extra_squadron_display = "특수 편성：C클래스 구축 3척 이상",
		ship_camp_display = "뉴욕 - 리버풀 북방 항로(로열 네이비 함선 작전 평가 UP)",
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
			"임무 대성공・다음 보상 획득",
			"임무 성공・다음 보상 획득",
			"간신히 임무 성공・다음 보상 획득"
		}
	},
	[2107] = {
		extra_squedron_ratio = 200,
		name = "NY－LD 항로 중부 호위",
		extra_squadron = "B-Class",
		pic = "2_2",
		workload = 756000,
		base_point = 10,
		sub_type = 1,
		class = 3,
		node_num = 3,
		type = 2,
		ship_type_display = "상선 호위(구축 효율 UP)",
		extra_squadron_display = "특수 편성：B클래스 구축 2척 이상",
		ship_camp_display = "뉴욕 - 리버풀 남방 항로(로열 네이비 함선 작전 평가 UP)",
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
			"임무 대성공・다음 보상 획득",
			"임무 성공・다음 보상 획득",
			"간신히 임무 성공・다음 보상 획득"
		}
	},
	[2108] = {
		extra_squedron_ratio = 200,
		name = "아소르스 제도 경계",
		extra_squadron = "J-Class",
		pic = "2_4",
		workload = 1058400,
		base_point = 10,
		sub_type = 1,
		class = 6,
		node_num = 4,
		type = 2,
		ship_type_display = "해역 경계(구축, 경순 효율 UP)",
		extra_squadron_display = "특수 편성：J클래스 구축 3척 이상",
		ship_camp_display = "아소르스 제도(로열 네이비 함선 작전 평가 UP)",
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
			"임무 대성공・다음 보상 획득",
			"임무 성공・다음 보상 획득",
			"간신히 임무 성공・다음 보상 획득"
		}
	},
	[2109] = {
		extra_squedron_ratio = 200,
		name = "켈트해 경계",
		extra_squadron = "F-Class",
		pic = "2_4",
		workload = 1058400,
		base_point = 10,
		sub_type = 1,
		class = 6,
		node_num = 4,
		type = 2,
		ship_type_display = "해역 경계(구축, 경순 효율 UP)",
		extra_squadron_display = "특수 편성：F클래스 구축 2척 이상",
		ship_camp_display = "켈트해(로열 네이비 함선 작전 평가 UP)",
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
			"임무 대성공・다음 보상 획득",
			"임무 성공・다음 보상 획득",
			"간신히 임무 성공・다음 보상 획득"
		}
	},
	[2110] = {
		extra_squedron_ratio = 200,
		name = "북방 해역 경계",
		extra_squadron = "County-Class",
		pic = "2_4",
		workload = 1058400,
		base_point = 10,
		sub_type = 1,
		class = 6,
		node_num = 4,
		type = 2,
		ship_type_display = "해역 경계(중순, 전함 효율 UP)",
		extra_squadron_display = "특수 편성：카운티급 중순 2척 이상",
		ship_camp_display = "뉴욕 해역 북부(로열 네이비 함선 작전 평가 UP)",
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
			"임무 대성공・다음 보상 획득",
			"임무 성공・다음 보상 획득",
			"간신히 임무 성공・다음 보상 획득"
		}
	},
	[2111] = {
		extra_squedron_ratio = 200,
		name = "백해 경계",
		extra_squadron = "Town-Class",
		pic = "2_4",
		workload = 1058400,
		base_point = 10,
		sub_type = 1,
		class = 6,
		node_num = 4,
		type = 2,
		ship_type_display = "해역 경계(경순, 중순 효율 UP)",
		extra_squadron_display = "특수 편성：타운급 경순 2척 이상",
		ship_camp_display = "백해(로열 네이비 함선 작전 평가 UP)",
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
			"임무 대성공・다음 보상 획득",
			"임무 성공・다음 보상 획득",
			"간신히 임무 성공・다음 보상 획득"
		}
	},
	[2112] = {
		extra_squedron_ratio = 200,
		name = "체시스카야만 경계",
		extra_squadron = "Northern Union-CL",
		pic = "2_4",
		workload = 1058400,
		base_point = 10,
		sub_type = 1,
		class = 6,
		node_num = 4,
		type = 2,
		ship_type_display = "해역 경계(구축, 경순효율 UP)",
		extra_squadron_display = "특수 편성：노스 유니온 소속 경순 2척 이상",
		ship_camp_display = "체시스카야만(로열 네이비, 노스 유니온 함선 작전 평가 UP)",
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
			"임무 대성공・다음 보상 획득",
			"임무 성공・다음 보상 획득",
			"간신히 임무 성공・다음 보상 획득"
		}
	},
	[2113] = {
		extra_squedron_ratio = 200,
		name = "페초라만 경계",
		extra_squadron = "Northern Union-CL",
		pic = "2_4",
		workload = 1058400,
		base_point = 10,
		sub_type = 1,
		class = 6,
		node_num = 4,
		type = 2,
		ship_type_display = "해역 경계(구축, 경순효율 UP)",
		extra_squadron_display = "특수 편성：노스 유니온 소속 경순 2척 이상",
		ship_camp_display = "페초라만(로열 네이비, 노스 유니온 함선 작전 평가 UP)",
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
			"임무 대성공・다음 보상 획득",
			"임무 성공・다음 보상 획득",
			"간신히 임무 성공・다음 보상 획득"
		}
	},
	[2114] = {
		extra_squedron_ratio = 200,
		name = "그린란드해 심층부 정찰",
		extra_squadron = "Royal Fleet-CVL",
		pic = "2_4",
		workload = 1360800,
		base_point = 10,
		sub_type = 1,
		class = 7,
		node_num = 5,
		type = 2,
		ship_type_display = "해역 정찰(경항모, 항모 효율 UP)",
		extra_squadron_display = "특수 편성：로열 네이비 소속 경항모 2척 이상",
		ship_camp_display = "그린란드해 심층부(로열 네이비 함선 작전 평가 UP)",
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
			"조사 대성공・단서 발견・다음 보상 획득",
			"조사 성공・단서 발견・다음 보상 획득",
			"조사 실패・다음 보상 획득"
		}
	},
	[2115] = {
		extra_squedron_ratio = 200,
		name = "북대서양 해역 심층부 정찰",
		extra_squadron = "F-Class",
		pic = "2_4",
		workload = 1360800,
		base_point = 10,
		sub_type = 1,
		class = 7,
		node_num = 5,
		type = 2,
		ship_type_display = "해역 정찰(구축, 경항모 효율 UP)",
		extra_squadron_display = "특수 편성：F클래스 구축 2척 이상",
		ship_camp_display = "북대서양 해역 중심부(로열 네이비 함선 작전 평가 UP)",
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
			"조사 대성공・단서 발견・다음 보상 획득",
			"조사 성공・단서 발견・다음 보상 획득",
			"조사 실패・다음 보상 획득"
		}
	},
	[2116] = {
		extra_squedron_ratio = 200,
		name = "배핀만 정찰",
		extra_squadron = "Eagle Union-CVL",
		pic = "2_4",
		workload = 1360800,
		base_point = 10,
		sub_type = 1,
		class = 7,
		node_num = 5,
		type = 2,
		ship_type_display = "해역 정찰(경항모, 항모 효율 UP)",
		extra_squadron_display = "특수 편성：이글 유니온 소속 경항모 2척 이상",
		ship_camp_display = "배핀만(이글 유니온, 로열 네이비 함선 작전 평가 UP)",
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
			"조사 대성공・단서 발견・다음 보상 획득",
			"조사 성공・단서 발견・다음 보상 획득",
			"조사 실패・다음 보상 획득"
		}
	},
	[2201] = {
		extra_squedron_ratio = 0,
		name = "뉴욕 근해 야간 경계",
		extra_squadron = "",
		pic = "2_3",
		workload = 453600,
		base_point = 10,
		sub_type = 2,
		class = 7,
		node_num = 2,
		type = 1,
		ship_type_display = "야간 순찰(구축 효율 UP)",
		extra_squadron_display = "",
		ship_camp_display = "뉴욕 근해(이글 유니온 함선 작전 평가 UP)",
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
			"임무 대성공・다음 보상 획득",
			"임무 성공・다음 보상 획득",
			"간신히 임무 성공・다음 보상 획득"
		}
	},
	[2202] = {
		extra_squedron_ratio = 0,
		name = "영국 해협 야간 경계",
		extra_squadron = "",
		pic = "2_3",
		workload = 453600,
		base_point = 10,
		sub_type = 2,
		class = 7,
		node_num = 2,
		type = 1,
		ship_type_display = "야간 순찰(구축 효율 UP)",
		extra_squadron_display = "",
		ship_camp_display = "영국 해협(로열 네이비 함선 작전 평가 UP)",
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
			"임무 대성공・다음 보상 획득",
			"임무 성공・다음 보상 획득",
			"간신히 임무 성공・다음 보상 획득"
		}
	},
	[2203] = {
		extra_squedron_ratio = 0,
		name = "무르만스크 야간 경계",
		extra_squadron = "",
		pic = "2_3",
		workload = 453600,
		base_point = 10,
		sub_type = 2,
		class = 7,
		node_num = 2,
		type = 1,
		ship_type_display = "야간 순찰(구축 효율 UP)",
		extra_squadron_display = "",
		ship_camp_display = "무르만스크(노스 유니온 함선 작전 평가 UP)",
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
			"임무 대성공・다음 보상 획득",
			"임무 성공・다음 보상 획득",
			"간신히 임무 성공・다음 보상 획득"
		}
	},
	[2204] = {
		extra_squedron_ratio = 0,
		name = "베어섬 정찰",
		extra_squadron = "",
		pic = "2_4",
		workload = 907200,
		base_point = 10,
		sub_type = 2,
		class = 7,
		node_num = 3,
		type = 1,
		ship_type_display = "해역 정찰(구축, 경항모 효율 UP)",
		extra_squadron_display = "",
		ship_camp_display = "베어섬(노스 유니온 함선 작전 평가 UP)",
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
			"조사 대성공・단서 발견・다음 보상 획득",
			"조사 성공・단서 발견・다음 보상 획득",
			"조사 실패・다음 보상 획득"
		}
	},
	[2205] = {
		extra_squedron_ratio = 0,
		name = "호펜섬 정찰",
		extra_squadron = "",
		pic = "2_4",
		workload = 907200,
		base_point = 10,
		sub_type = 2,
		class = 7,
		node_num = 3,
		type = 1,
		ship_type_display = "해역 정찰(구축, 경항모 효율 UP)",
		extra_squadron_display = "",
		ship_camp_display = "호펜섬(노스 유니온 함선 작전 평가 UP)",
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
			"조사 대성공・단서 발견・다음 보상 획득",
			"조사 성공・단서 발견・다음 보상 획득",
			"조사 실패・다음 보상 획득"
		}
	},
	[2206] = {
		extra_squedron_ratio = 0,
		name = "세인트 로랑스만 정찰",
		extra_squadron = "",
		pic = "2_4",
		workload = 907200,
		base_point = 10,
		sub_type = 2,
		class = 7,
		node_num = 3,
		type = 1,
		ship_type_display = "해역 정찰(구축 효율 UP)",
		extra_squadron_display = "",
		ship_camp_display = "세인트 로랑스만(로열 네이비 함선 작전 평가 UP)",
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
			"조사 대성공・단서 발견・다음 보상 획득",
			"조사 성공・단서 발견・다음 보상 획득",
			"조사 실패・다음 보상 획득"
		}
	},
	[2207] = {
		extra_squedron_ratio = 0,
		name = "칸타브리아해 정찰",
		extra_squadron = "",
		pic = "2_4",
		workload = 907200,
		base_point = 10,
		sub_type = 2,
		class = 7,
		node_num = 3,
		type = 1,
		ship_type_display = "해역 정찰(구축 효율 UP)",
		extra_squadron_display = "",
		ship_camp_display = "칸타브리아해(로열 네이비 함선 작전 평가 UP)",
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
			"조사 대성공・단서 발견・다음 보상 획득",
			"조사 성공・단서 발견・다음 보상 획득",
			"조사 실패・다음 보상 획득"
		}
	},
	[3001] = {
		extra_squedron_ratio = 0,
		name = "베스트 피오르 해전",
		extra_squadron = "",
		pic = "3_2",
		workload = 907200,
		base_point = 10,
		sub_type = 1,
		class = 1,
		node_num = 3,
		type = 1,
		ship_type_display = "전함 대결(구축, 경순 효율 UP)",
		extra_squadron_display = "",
		ship_camp_display = "베스트피오르(로열 네이비, 메탈 블러드 함선 작전 평가 UP)",
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
			"작전 대성공・다음 보상 획득",
			"작전 성공・다음 보상 획득",
			"간신히 작전 성공・다음 보상 획득"
		}
	},
	[3002] = {
		extra_squedron_ratio = 0,
		name = "히트라섬 조우전",
		extra_squadron = "",
		pic = "3_2",
		workload = 907200,
		base_point = 10,
		sub_type = 1,
		class = 1,
		node_num = 3,
		type = 1,
		ship_type_display = "전함 대결(구축, 경순 효율 UP)",
		extra_squadron_display = "",
		ship_camp_display = "히트라섬(로열 네이비, 메탈 블러드 함선 작전 평가 UP)",
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
			"작전 대성공・다음 보상 획득",
			"작전 성공・다음 보상 획득",
			"간신히 작전 성공・다음 보상 획득"
		}
	},
	[3003] = {
		extra_squedron_ratio = 0,
		name = "보크나 피오르 해전",
		extra_squadron = "",
		pic = "3_2",
		workload = 907200,
		base_point = 10,
		sub_type = 1,
		class = 1,
		node_num = 3,
		type = 1,
		ship_type_display = "전함 대결(구축, 경순 효율 UP)",
		extra_squadron_display = "",
		ship_camp_display = "보크나피오르(로열 네이비, 메탈 블러드 함선 작전 평가 UP)",
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
			"작전 대성공・다음 보상 획득",
			"작전 성공・다음 보상 획득",
			"간신히 작전 성공・다음 보상 획득"
		}
	},
	[3004] = {
		extra_squedron_ratio = 0,
		name = "북해 해전",
		extra_squadron = "",
		pic = "3_2",
		workload = 907200,
		base_point = 10,
		sub_type = 1,
		class = 1,
		node_num = 3,
		type = 1,
		ship_type_display = "전함 대결(순전, 전함 효율 UP)",
		extra_squadron_display = "",
		ship_camp_display = "북해(로열 네이비, 메탈 블러드 함선 작전 평가 UP)",
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
			"작전 대성공・다음 보상 획득",
			"작전 성공・다음 보상 획득",
			"간신히 작전 성공・다음 보상 획득"
		}
	},
	[3005] = {
		extra_squedron_ratio = 0,
		name = "나르비크 수송로 파괴",
		extra_squadron = "",
		pic = "3_3",
		workload = 907200,
		base_point = 10,
		sub_type = 1,
		class = 4,
		node_num = 3,
		type = 1,
		ship_type_display = "보급 파괴(중순, 전함 효율 UP)",
		extra_squadron_display = "",
		ship_camp_display = "트론헤임 - 나르비크 항로(메탈 블러드 함선 작전 평가 UP)",
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
			"작전 대성공・다음 보상 획득",
			"작전 성공・다음 보상 획득",
			"간신히 작전 성공・다음 보상 획득"
		}
	},
	[3006] = {
		extra_squedron_ratio = 0,
		name = "남소스 수송로 파괴",
		extra_squadron = "",
		pic = "3_3",
		workload = 907200,
		base_point = 10,
		sub_type = 1,
		class = 4,
		node_num = 3,
		type = 1,
		ship_type_display = "보급 파괴(중순, 전함 효율 UP)",
		extra_squadron_display = "",
		ship_camp_display = "트론헤임 - 남소스 항로(메탈 블러드 함선 작전 평가 UP)",
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
			"작전 대성공・다음 보상 획득",
			"작전 성공・다음 보상 획득",
			"간신히 작전 성공・다음 보상 획득"
		}
	},
	[3007] = {
		extra_squedron_ratio = 0,
		name = "크리스티안산 수송로 파괴",
		extra_squadron = "",
		pic = "3_3",
		workload = 907200,
		base_point = 10,
		sub_type = 1,
		class = 4,
		node_num = 3,
		type = 1,
		ship_type_display = "보급 파괴(중순, 전함 효율 UP)",
		extra_squadron_display = "",
		ship_camp_display = "오슬로 - 크리스티안산 항로(메탈 블러드 함선 작전 평가 UP)",
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
			"작전 대성공・다음 보상 획득",
			"작전 성공・다음 보상 획득",
			"간신히 작전 성공・다음 보상 획득"
		}
	},
	[3008] = {
		extra_squedron_ratio = 0,
		name = "스타방에르 수송로 파괴",
		extra_squadron = "",
		pic = "3_3",
		workload = 907200,
		base_point = 10,
		sub_type = 1,
		class = 4,
		node_num = 3,
		type = 1,
		ship_type_display = "보급 파괴(중순, 전함 효율 UP)",
		extra_squadron_display = "",
		ship_camp_display = "베르겐 - 스타방에르 항로(메탈 블러드 함선 작전 평가 UP)",
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
			"작전 대성공・다음 보상 획득",
			"작전 성공・다음 보상 획득",
			"간신히 작전 성공・다음 보상 획득"
		}
	},
	[3009] = {
		extra_squedron_ratio = 0,
		name = "나르비크항 제해권 확보",
		extra_squadron = "",
		pic = "3_1",
		workload = 907200,
		base_point = 10,
		sub_type = 1,
		class = 5,
		node_num = 3,
		type = 1,
		ship_type_display = "군항 포격(순전, 전함 효율 UP)",
		extra_squadron_display = "",
		ship_camp_display = "나르비크 근해(로열 네이비, 메탈 블러드 함선 작전 평가 UP)",
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
			"임무 대성공・다음 보상 획득",
			"임무 성공・다음 보상 획득",
			"간신히 임무 성공・다음 보상 획득"
		}
	},
	[3010] = {
		extra_squedron_ratio = 0,
		name = "남소스항 제해권 확보",
		extra_squadron = "",
		pic = "3_1",
		workload = 907200,
		base_point = 10,
		sub_type = 1,
		class = 5,
		node_num = 3,
		type = 1,
		ship_type_display = "군항 포격(순전, 전함 효율 UP)",
		extra_squadron_display = "",
		ship_camp_display = "남소스 근해(로열 네이비, 메탈 블러드 함선 작전 평가 UP)",
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
			"임무 대성공・다음 보상 획득",
			"임무 성공・다음 보상 획득",
			"간신히 임무 성공・다음 보상 획득"
		}
	},
	[3011] = {
		extra_squedron_ratio = 0,
		name = "크리스티안산항 제해권 확보",
		extra_squadron = "",
		pic = "3_1",
		workload = 907200,
		base_point = 10,
		sub_type = 1,
		class = 5,
		node_num = 3,
		type = 1,
		ship_type_display = "군항 포격(순전, 전함 효율 UP)",
		extra_squadron_display = "",
		ship_camp_display = "크리스티안산 근해(로열 네이비, 메탈 블러드 함선 작전 평가 UP)",
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
			"임무 대성공・다음 보상 획득",
			"임무 성공・다음 보상 획득",
			"간신히 임무 성공・다음 보상 획득"
		}
	},
	[3012] = {
		extra_squedron_ratio = 0,
		name = "스타방에르항 제해권 확보",
		extra_squadron = "",
		pic = "3_1",
		workload = 907200,
		base_point = 10,
		sub_type = 1,
		class = 5,
		node_num = 3,
		type = 1,
		ship_type_display = "군항 포격(순전, 전함 효율 UP)",
		extra_squadron_display = "",
		ship_camp_display = "스타방에르 근해(로열 네이비, 메탈 블러드 함선 작전 평가 UP)",
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
			"임무 대성공・다음 보상 획득",
			"임무 성공・다음 보상 획득",
			"간신히 임무 성공・다음 보상 획득"
		}
	},
	[3013] = {
		extra_squedron_ratio = 0,
		name = "나르비크항 제공권 확보",
		extra_squadron = "",
		pic = "3_1",
		workload = 907200,
		base_point = 10,
		sub_type = 1,
		class = 5,
		node_num = 3,
		type = 1,
		ship_type_display = "군항 폭격(항모 효율 UP)",
		extra_squadron_display = "",
		ship_camp_display = "나르비크 근해(로열 네이비 함선 작전 평가 UP)",
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
			"임무 대성공・다음 보상 획득",
			"임무 성공・다음 보상 획득",
			"간신히 임무 성공・다음 보상 획득"
		}
	},
	[3014] = {
		extra_squedron_ratio = 0,
		name = "남소스항 제공권 확보",
		extra_squadron = "",
		pic = "3_1",
		workload = 907200,
		base_point = 10,
		sub_type = 1,
		class = 5,
		node_num = 3,
		type = 1,
		ship_type_display = "군항 폭격(항모 효율 UP)",
		extra_squadron_display = "",
		ship_camp_display = "남소스 근해(로열 네이비 함선 작전 평가 UP)",
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
			"임무 대성공・다음 보상 획득",
			"임무 성공・다음 보상 획득",
			"간신히 임무 성공・다음 보상 획득"
		}
	},
	[3015] = {
		extra_squedron_ratio = 0,
		name = "크리스티안산항 제공권 확보",
		extra_squadron = "",
		pic = "3_1",
		workload = 907200,
		base_point = 10,
		sub_type = 1,
		class = 5,
		node_num = 3,
		type = 1,
		ship_type_display = "군항 폭격(항모 효율 UP)",
		extra_squadron_display = "",
		ship_camp_display = "크리스티안산 근해(로열 네이비 함선 작전 평가 UP)",
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
			"임무 대성공・다음 보상 획득",
			"임무 성공・다음 보상 획득",
			"간신히 임무 성공・다음 보상 획득"
		}
	},
	[3016] = {
		extra_squedron_ratio = 0,
		name = "스타방에르항 제공권 확보",
		extra_squadron = "",
		pic = "3_1",
		workload = 907200,
		base_point = 10,
		sub_type = 1,
		class = 5,
		node_num = 3,
		type = 1,
		ship_type_display = "군항 폭격(항모 효율 UP)",
		extra_squadron_display = "",
		ship_camp_display = "스타방에르 근해(로열 네이비 함선 작전 평가 UP)",
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
			"임무 대성공・다음 보상 획득",
			"임무 성공・다음 보상 획득",
			"간신히 임무 성공・다음 보상 획득"
		}
	},
	[3017] = {
		extra_squedron_ratio = 0,
		name = "오포트 피오르 정찰",
		extra_squadron = "",
		pic = "3_4",
		workload = 1058400,
		base_point = 10,
		sub_type = 1,
		class = 7,
		node_num = 4,
		type = 1,
		ship_type_display = "해역 정찰(구축, 경항모 효율 UP)",
		extra_squadron_display = "",
		ship_camp_display = "오포트피오르(로열 네이비, 메탈 블러드 함선 작전 평가 UP)",
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
			"조사 대성공・단서 발견・다음 보상 획득",
			"조사 성공・단서 발견・다음 보상 획득",
			"조사 실패・다음 보상 획득"
		}
	},
	[3018] = {
		extra_squedron_ratio = 0,
		name = "스카게라크 해협 정찰",
		extra_squadron = "",
		pic = "3_4",
		workload = 1058400,
		base_point = 10,
		sub_type = 1,
		class = 7,
		node_num = 4,
		type = 1,
		ship_type_display = "해역 정찰(구축, 경항모 효율 UP)",
		extra_squadron_display = "",
		ship_camp_display = "스카게라크 해협(로열 네이비, 메탈 블러드 함선 작전 평가 UP)",
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
			"조사 대성공・단서 발견・다음 보상 획득",
			"조사 성공・단서 발견・다음 보상 획득",
			"조사 실패・다음 보상 획득"
		}
	},
	[3019] = {
		extra_squedron_ratio = 0,
		name = "보크나 피오르 정찰",
		extra_squadron = "",
		pic = "3_4",
		workload = 1058400,
		base_point = 10,
		sub_type = 1,
		class = 7,
		node_num = 4,
		type = 1,
		ship_type_display = "해역 정찰(구축, 경항모 효율 UP)",
		extra_squadron_display = "",
		ship_camp_display = "보크나피오르(로열 네이비, 메탈 블러드 함선 작전 평가 UP)",
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
			"조사 대성공・단서 발견・다음 보상 획득",
			"조사 성공・단서 발견・다음 보상 획득",
			"조사 실패・다음 보상 획득"
		}
	},
	[3020] = {
		extra_squedron_ratio = 0,
		name = "마스트라 피오르 정찰",
		extra_squadron = "",
		pic = "3_4",
		workload = 1058400,
		base_point = 10,
		sub_type = 1,
		class = 7,
		node_num = 4,
		type = 1,
		ship_type_display = "해역 정찰(구축, 경항모 효율 UP)",
		extra_squadron_display = "",
		ship_camp_display = "마스트라피오르(로열 네이비, 메탈 블러드 함선 작전 평가 UP)",
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
			"조사 대성공・단서 발견・다음 보상 획득",
			"조사 성공・단서 발견・다음 보상 획득",
			"조사 실패・다음 보상 획득"
		}
	},
	[3021] = {
		extra_squedron_ratio = 0,
		name = "브레스트 선체 보수",
		extra_squadron = "",
		pic = "3_1",
		workload = 907200,
		base_point = 10,
		sub_type = 1,
		class = 8,
		node_num = 3,
		type = 1,
		ship_type_display = "긴급 보수(공작 효율 UP)",
		extra_squadron_display = "",
		ship_camp_display = "브레스트항(로열 네이비 함선 작전 평가 UP)",
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
			"임무 대성공・다음 보상 획득",
			"임무 성공・다음 보상 획득",
			"간신히 임무 성공・다음 보상 획득"
		}
	},
	[3022] = {
		extra_squedron_ratio = 0,
		name = "빌헬름스하펜항 선체 보수",
		extra_squadron = "",
		pic = "3_1",
		workload = 907200,
		base_point = 10,
		sub_type = 1,
		class = 8,
		node_num = 3,
		type = 1,
		ship_type_display = "긴급 보수(공작 효율 UP)",
		extra_squadron_display = "",
		ship_camp_display = "빌헬름스하펜항(메탈 블러드 함선 작전 평가 UP)",
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
			"임무 대성공・다음 보상 획득",
			"임무 성공・다음 보상 획득",
			"간신히 임무 성공・다음 보상 획득"
		}
	},
	[3023] = {
		extra_squedron_ratio = 0,
		name = "브레스트 물자 정비",
		extra_squadron = "",
		pic = "3_1",
		workload = 756000,
		base_point = 10,
		sub_type = 1,
		class = 8,
		node_num = 3,
		type = 1,
		ship_type_display = "물자 정비(공작 효율 UP)",
		extra_squadron_display = "",
		ship_camp_display = "브레스트항(로열 네이비 함선 작전 평가 UP)",
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
			"임무 대성공・다음 보상 획득",
			"임무 성공・다음 보상 획득",
			"간신히 임무 성공・다음 보상 획득"
		}
	},
	[3024] = {
		extra_squedron_ratio = 0,
		name = "빌헬름스하펜항 물자 정비",
		extra_squadron = "",
		pic = "3_1",
		workload = 756000,
		base_point = 10,
		sub_type = 1,
		class = 8,
		node_num = 3,
		type = 1,
		ship_type_display = "물자 정비(공작 효율 UP)",
		extra_squadron_display = "",
		ship_camp_display = "빌헬름스하펜항(메탈 블러드 함선 작전 평가 UP)",
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
			"임무 대성공・다음 보상 획득",
			"임무 성공・다음 보상 획득",
			"간신히 임무 성공・다음 보상 획득"
		}
	},
	[3101] = {
		extra_squedron_ratio = 200,
		name = "지브롤터 해역 조우전",
		extra_squadron = "H-Class",
		pic = "3_2",
		workload = 1209600,
		base_point = 10,
		sub_type = 1,
		class = 1,
		node_num = 4,
		type = 2,
		ship_type_display = "전함 대결(구축, 경순 효율 UP)",
		extra_squadron_display = "특수 편성：H클래스 구축 2척 이상",
		ship_camp_display = "지브롤터 해역(로열 네이비, 메탈 블러드 함선 작전 평가 UP)",
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
			"작전 대성공・다음 보상 획득",
			"작전 성공・다음 보상 획득",
			"간신히 작전 성공・다음 보상 획득"
		}
	},
	[3102] = {
		extra_squedron_ratio = 200,
		name = "스카게라크 해협 해전",
		extra_squadron = "Nelson-Class",
		pic = "3_2",
		workload = 1209600,
		base_point = 10,
		sub_type = 1,
		class = 1,
		node_num = 4,
		type = 2,
		ship_type_display = "전함 대결(순전, 전함 효율 UP)",
		extra_squadron_display = "특수 편성：넬슨급 전함 2척 이상",
		ship_camp_display = "스카게라크 해협(로열 네이비, 메탈 블러드 함선 작전 평가 UP)",
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
			"작전 대성공・다음 보상 획득",
			"작전 성공・다음 보상 획득",
			"간신히 작전 성공・다음 보상 획득"
		}
	},
	[3103] = {
		extra_squedron_ratio = 200,
		name = "트론헤임 수송로 파괴",
		extra_squadron = "U-boat",
		pic = "3_3",
		workload = 1209600,
		base_point = 10,
		sub_type = 1,
		class = 4,
		node_num = 4,
		type = 2,
		ship_type_display = "보급 파괴(중순, 잠수 효율 UP)",
		extra_squadron_display = "특수 편성：U클래스 잠수함 2척 이상",
		ship_camp_display = "나르비크 - 트론헤임 항로(메탈 블러드 함선 작전 평가 UP)",
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
			"작전 대성공・다음 보상 획득",
			"작전 성공・다음 보상 획득",
			"간신히 작전 성공・다음 보상 획득"
		}
	},
	[3104] = {
		extra_squedron_ratio = 200,
		name = "베르겐 수송로 파괴",
		extra_squadron = "U-boat",
		pic = "3_3",
		workload = 1209600,
		base_point = 10,
		sub_type = 1,
		class = 4,
		node_num = 4,
		type = 2,
		ship_type_display = "보급 파괴(경순, 중순 효율 UP)",
		extra_squadron_display = "특수 편성：U클래스 잠수함 2척 이상",
		ship_camp_display = "남소스 - 베르겐(메탈 블러드 함선 작전 평가 UP)",
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
			"작전 대성공・다음 보상 획득",
			"작전 성공・다음 보상 획득",
			"간신히 작전 성공・다음 보상 획득"
		}
	},
	[3105] = {
		extra_squedron_ratio = 200,
		name = "오슬로 수송로 파괴",
		extra_squadron = "Admiral Hipper-Class",
		pic = "3_3",
		workload = 1209600,
		base_point = 10,
		sub_type = 1,
		class = 4,
		node_num = 4,
		type = 2,
		ship_type_display = "보급 파괴(경순, 중순 효율 UP)",
		extra_squadron_display = "특수 편성：아드미랄 히퍼급 중순 2척 이상",
		ship_camp_display = "크리스티안산 - 오슬로(메탈 블러드 함선 작전 평가 UP)",
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
			"작전 대성공・다음 보상 획득",
			"작전 성공・다음 보상 획득",
			"간신히 작전 성공・다음 보상 획득"
		}
	},
	[3106] = {
		extra_squedron_ratio = 200,
		name = "트론헤임항 제해권 확보",
		extra_squadron = "Leander-Class",
		pic = "3_1",
		workload = 1209600,
		base_point = 10,
		sub_type = 1,
		class = 5,
		node_num = 4,
		type = 2,
		ship_type_display = "군항 포격(경순, 중순 효율 UP)",
		extra_squadron_display = "특수 편성：리앤더급 경순 2척 이상",
		ship_camp_display = "트론헤임 근해(로열 네이비, 메탈 블러드 함선 작전 평가 UP)",
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
			"임무 대성공・다음 보상 획득",
			"임무 성공・다음 보상 획득",
			"간신히 임무 성공・다음 보상 획득"
		}
	},
	[3107] = {
		extra_squedron_ratio = 200,
		name = "베르겐항 제해권 확보",
		extra_squadron = "Konigsberg-Class",
		pic = "3_1",
		workload = 1209600,
		base_point = 10,
		sub_type = 1,
		class = 5,
		node_num = 4,
		type = 2,
		ship_type_display = "군항 포격(경순, 순전 효율 UP)",
		extra_squadron_display = "특수 편성：쾨니히스베르크급 경순 2척 이상",
		ship_camp_display = "베르겐 근해(로열 네이비, 메탈 블러드 함선 작전 평가 UP)",
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
			"임무 대성공・다음 보상 획득",
			"임무 성공・다음 보상 획득",
			"간신히 임무 성공・다음 보상 획득"
		}
	},
	[3108] = {
		extra_squedron_ratio = 200,
		name = "오슬로항 제해권 확보",
		extra_squadron = "Admiral Hipper-Class",
		pic = "3_1",
		workload = 1209600,
		base_point = 10,
		sub_type = 1,
		class = 5,
		node_num = 4,
		type = 2,
		ship_type_display = "군항 포격(중순, 전함 효율 UP)",
		extra_squadron_display = "특수 편성：아드미랄 히퍼급 중순 3척 이상",
		ship_camp_display = "오슬로 근해(로열 네이비, 메탈 블러드 함선 작전 평가 UP)",
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
			"임무 대성공・다음 보상 획득",
			"임무 성공・다음 보상 획득",
			"간신히 임무 성공・다음 보상 획득"
		}
	},
	[3109] = {
		extra_squedron_ratio = 200,
		name = "트론헤임항 제공권 확보",
		extra_squadron = "Illustrious-Class",
		pic = "3_1",
		workload = 1209600,
		base_point = 10,
		sub_type = 1,
		class = 5,
		node_num = 4,
		type = 2,
		ship_type_display = "군항 폭격(항모 효율 UP)",
		extra_squadron_display = "특수 편성：일러스트리어스급 항모 2척 이상",
		ship_camp_display = "트론헤임 근해(로열 네이비 함선 작전 평가 UP)",
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
			"임무 대성공・다음 보상 획득",
			"임무 성공・다음 보상 획득",
			"간신히 임무 성공・다음 보상 획득"
		}
	},
	[3110] = {
		extra_squedron_ratio = 200,
		name = "베르겐항 제공권 확보",
		extra_squadron = "Illustrious-Class",
		pic = "3_1",
		workload = 1209600,
		base_point = 10,
		sub_type = 1,
		class = 5,
		node_num = 4,
		type = 2,
		ship_type_display = "군항 폭격(항모 효율 UP)",
		extra_squadron_display = "특수 편성：일러스트리어스급 항모2척 이상",
		ship_camp_display = "베르겐 근해(로열 네이비 함선 작전 평가 UP)",
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
			"임무 대성공・다음 보상 획득",
			"임무 성공・다음 보상 획득",
			"간신히 임무 성공・다음 보상 획득"
		}
	},
	[3111] = {
		extra_squedron_ratio = 200,
		name = "오슬로항 제공권 확보",
		extra_squadron = "Illustrious-Class",
		pic = "3_1",
		workload = 1209600,
		base_point = 10,
		sub_type = 1,
		class = 5,
		node_num = 4,
		type = 2,
		ship_type_display = "군항 폭격(항모 효율 UP)",
		extra_squadron_display = "특수 편성：일러스트리어스급 항모3척 이상",
		ship_camp_display = "오슬로 근해(로열 네이비 함선 작전 평가 UP)",
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
			"임무 대성공・다음 보상 획득",
			"임무 성공・다음 보상 획득",
			"간신히 임무 성공・다음 보상 획득"
		}
	},
	[3112] = {
		extra_squedron_ratio = 200,
		name = "트론헤임 피오르 정찰",
		extra_squadron = "Royal Fleet-CVL",
		pic = "3_4",
		workload = 1360800,
		base_point = 10,
		sub_type = 1,
		class = 7,
		node_num = 5,
		type = 2,
		ship_type_display = "해역 정찰(구축, 경항모 효율 UP)",
		extra_squadron_display = "특수 편성：로열 네이비 소속 경항모 3척 이상",
		ship_camp_display = "트론헤임피오르(로열 네이비, 메탈 블러드 함선 작전 평가 UP)",
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
			"조사 대성공・단서 발견・다음 보상 획득",
			"조사 성공・단서 발견・다음 보상 획득",
			"조사 실패・다음 보상 획득"
		}
	},
	[3113] = {
		extra_squedron_ratio = 200,
		name = "펜즈 피오르 정찰",
		extra_squadron = "F-Class",
		pic = "3_4",
		workload = 1360800,
		base_point = 10,
		sub_type = 1,
		class = 7,
		node_num = 5,
		type = 2,
		ship_type_display = "해역 정찰(구축, 경항모 효율 UP)",
		extra_squadron_display = "특수 편성：F클래스 구축 2척 이상",
		ship_camp_display = "펜즈피오르(로열 네이비, 메탈 블러드 함선 작전 평가 UP)",
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
			"조사 대성공・단서 발견・다음 보상 획득",
			"조사 성공・단서 발견・다음 보상 획득",
			"조사 실패・다음 보상 획득"
		}
	},
	[3114] = {
		extra_squedron_ratio = 200,
		name = "비요나 피오르 정찰",
		extra_squadron = "C-Class",
		pic = "3_4",
		workload = 1360800,
		base_point = 10,
		sub_type = 1,
		class = 7,
		node_num = 5,
		type = 2,
		ship_type_display = "해역 정찰(구축, 경항모 효율 UP)",
		extra_squadron_display = "특수 편성：C클래스 구축 2척 이상",
		ship_camp_display = "비요나피오르(로열 네이비, 메탈 블러드 함선 작전 평가 UP)",
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
			"조사 대성공・단서 발견・다음 보상 획득",
			"조사 성공・단서 발견・다음 보상 획득",
			"조사 실패・다음 보상 획득"
		}
	},
	[3115] = {
		extra_squedron_ratio = 200,
		name = "오슬로 피오르 정찰",
		extra_squadron = "Royal Fleet-CVL",
		pic = "3_4",
		workload = 1360800,
		base_point = 10,
		sub_type = 1,
		class = 7,
		node_num = 5,
		type = 2,
		ship_type_display = "해역 정찰(구축, 경항모 효율 UP)",
		extra_squadron_display = "특수 편성：로열 네이비 소속 경항모 3척 이상",
		ship_camp_display = "오슬로피오르(로열 네이비, 메탈 블러드 함선 작전 평가 UP)",
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
			"조사 대성공・단서 발견・다음 보상 획득",
			"조사 성공・단서 발견・다음 보상 획득",
			"조사 실패・다음 보상 획득"
		}
	},
	[3201] = {
		extra_squedron_ratio = 0,
		name = "브레스트 수송 호위",
		extra_squadron = "",
		pic = "3_3",
		workload = 756000,
		base_point = 10,
		sub_type = 2,
		class = 3,
		node_num = 3,
		type = 1,
		ship_type_display = "함대 호위(구축, 경순 효율 UP)",
		extra_squadron_display = "",
		ship_camp_display = "브레스트 근해 항로(로열 네이비 함선 작전 평가 UP)",
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
			"임무 대성공・다음 보상 획득",
			"임무 성공・다음 보상 획득",
			"간신히 임무 성공・다음 보상 획득"
		}
	},
	[3202] = {
		extra_squedron_ratio = 0,
		name = "빌헬름스하펜항 수송 호위",
		extra_squadron = "",
		pic = "3_3",
		workload = 756000,
		base_point = 10,
		sub_type = 2,
		class = 3,
		node_num = 3,
		type = 1,
		ship_type_display = "함대 호위(구축, 경순 효율 UP)",
		extra_squadron_display = "",
		ship_camp_display = "빌헬름스하펜 근해 항로(메탈 블러드 함선 작전 평가 UP)",
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
			"임무 대성공・다음 보상 획득",
			"임무 성공・다음 보상 획득",
			"간신히 임무 성공・다음 보상 획득"
		}
	},
	[3203] = {
		extra_squedron_ratio = 0,
		name = "리버풀 수송 호위",
		extra_squadron = "",
		pic = "3_3",
		workload = 1058400,
		base_point = 10,
		sub_type = 2,
		class = 3,
		node_num = 4,
		type = 1,
		ship_type_display = "함대 호위(구축, 경순 효율 UP)",
		extra_squadron_display = "",
		ship_camp_display = "리버풀 근해 항로(로열 네이비 함선 작전 평가 UP)",
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
			"임무 대성공・다음 보상 획득",
			"임무 성공・다음 보상 획득",
			"간신히 임무 성공・다음 보상 획득"
		}
	},
	[3204] = {
		extra_squedron_ratio = 0,
		name = "킬항 수송 호위",
		extra_squadron = "",
		pic = "3_3",
		workload = 1058400,
		base_point = 10,
		sub_type = 2,
		class = 3,
		node_num = 4,
		type = 1,
		ship_type_display = "함대 호위(구축, 경순 효율 UP)",
		extra_squadron_display = "",
		ship_camp_display = "킬 근해 항로(메탈 블러드 함선 작전 평가 UP)",
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
			"임무 대성공・다음 보상 획득",
			"임무 성공・다음 보상 획득",
			"간신히 임무 성공・다음 보상 획득"
		}
	},
	[3205] = {
		extra_squedron_ratio = 0,
		name = "나르비크 수송 봉쇄",
		extra_squadron = "",
		pic = "3_3",
		workload = 604800,
		base_point = 10,
		sub_type = 2,
		class = 4,
		node_num = 2,
		type = 1,
		ship_type_display = "수송 차단(경순, 순전 효율 UP)",
		extra_squadron_display = "",
		ship_camp_display = "트론헤임 - 나르비크 항로(메탈 블러드 함선 작전 평가 UP)",
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
			"작전 대성공・다음 보상 획득",
			"작전 성공・다음 보상 획득",
			"간신히 작전 성공・다음 보상 획득"
		}
	},
	[3206] = {
		extra_squedron_ratio = 0,
		name = "남소스 수송 봉쇄",
		extra_squadron = "",
		pic = "3_3",
		workload = 604800,
		base_point = 10,
		sub_type = 2,
		class = 4,
		node_num = 2,
		type = 1,
		ship_type_display = "수송 차단(경순, 순전 효율 UP)",
		extra_squadron_display = "",
		ship_camp_display = "트론헤임 - 남소스 항로(메탈 블러드 함선 작전 평가 UP)",
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
			"작전 대성공・다음 보상 획득",
			"작전 성공・다음 보상 획득",
			"간신히 작전 성공・다음 보상 획득"
		}
	},
	[3207] = {
		extra_squedron_ratio = 0,
		name = "스타방에르 수송 봉쇄",
		extra_squadron = "",
		pic = "3_3",
		workload = 907200,
		base_point = 10,
		sub_type = 2,
		class = 4,
		node_num = 3,
		type = 1,
		ship_type_display = "수송 차단(경순, 순전 효율 UP)",
		extra_squadron_display = "",
		ship_camp_display = "오슬로 - 크리스티안산 항로(메탈 블러드 함선 작전 평가 UP)",
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
			"작전 대성공・다음 보상 획득",
			"작전 성공・다음 보상 획득",
			"간신히 작전 성공・다음 보상 획득"
		}
	},
	[3208] = {
		extra_squedron_ratio = 0,
		name = "크리스티안산 수송 봉쇄",
		extra_squadron = "",
		pic = "3_3",
		workload = 907200,
		base_point = 10,
		sub_type = 2,
		class = 4,
		node_num = 3,
		type = 1,
		ship_type_display = "수송 차단(경순, 순전 효율 UP)",
		extra_squadron_display = "",
		ship_camp_display = "베르겐 - 스타방에르 항로(메탈 블러드 함선 작전 평가 UP)",
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
			"작전 대성공・다음 보상 획득",
			"작전 성공・다음 보상 획득",
			"간신히 작전 성공・다음 보상 획득"
		}
	},
	[3209] = {
		extra_squedron_ratio = 0,
		name = "나르비크항 거점 확보",
		extra_squadron = "",
		pic = "3_1",
		workload = 831600,
		base_point = 10,
		sub_type = 2,
		class = 5,
		node_num = 3,
		type = 1,
		ship_type_display = "대안 제압(중순, 모니터 효율 UP)",
		extra_squadron_display = "",
		ship_camp_display = "나르비크항(로열 네이비 함선 작전 평가 UP)",
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
			"임무 대성공・단서 발견・다음 보상 획득",
			"임무 성공・단서 발견・다음 보상 획득",
			"간신히 임무 성공・다음 보상 획득"
		}
	},
	[3210] = {
		extra_squedron_ratio = 0,
		name = "남소스항 거점 확보",
		extra_squadron = "",
		pic = "3_1",
		workload = 831600,
		base_point = 10,
		sub_type = 2,
		class = 5,
		node_num = 3,
		type = 1,
		ship_type_display = "대안 제압(중순, 모니터 효율 UP)",
		extra_squadron_display = "",
		ship_camp_display = "남소스항(로열 네이비 함선 작전 평가 UP)",
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
			"임무 대성공・단서 발견・다음 보상 획득",
			"임무 성공・단서 발견・다음 보상 획득",
			"간신히 임무 성공・다음 보상 획득"
		}
	},
	[3211] = {
		extra_squedron_ratio = 0,
		name = "스타방에르항 거점 확보",
		extra_squadron = "",
		pic = "3_1",
		workload = 831600,
		base_point = 10,
		sub_type = 2,
		class = 5,
		node_num = 3,
		type = 1,
		ship_type_display = "대안 제압(중순 효율 UP)",
		extra_squadron_display = "",
		ship_camp_display = "스타방에르항(메탈 블러드 함선 작전 평가 UP)",
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
			"임무 대성공・단서 발견・다음 보상 획득",
			"임무 성공・단서 발견・다음 보상 획득",
			"간신히 임무 성공・다음 보상 획득"
		}
	},
	[3212] = {
		extra_squedron_ratio = 0,
		name = "크리스티안산항 거점 확보",
		extra_squadron = "",
		pic = "3_1",
		workload = 831600,
		base_point = 10,
		sub_type = 2,
		class = 5,
		node_num = 3,
		type = 1,
		ship_type_display = "대안 제압(중순 효율 UP)",
		extra_squadron_display = "",
		ship_camp_display = "크리스티안산항(메탈 블러드 함선 작전 평가 UP)",
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
			"임무 대성공・단서 발견・다음 보상 획득",
			"임무 성공・단서 발견・다음 보상 획득",
			"간신히 임무 성공・다음 보상 획득"
		}
	},
	[3213] = {
		extra_squedron_ratio = 0,
		name = "리버풀 선체 보수",
		extra_squadron = "",
		pic = "3_1",
		workload = 1209600,
		base_point = 10,
		sub_type = 2,
		class = 8,
		node_num = 4,
		type = 1,
		ship_type_display = "긴급 보수(공작 효율 UP)",
		extra_squadron_display = "",
		ship_camp_display = "리버풀항(로열 네이비 함선 작전 평가 UP)",
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
			"임무 대성공・다음 보상 획득",
			"임무 성공・다음 보상 획득",
			"간신히 임무 성공・다음 보상 획득"
		}
	},
	[3214] = {
		extra_squedron_ratio = 0,
		name = "킬항 선체 보수",
		extra_squadron = "",
		pic = "3_1",
		workload = 1209600,
		base_point = 10,
		sub_type = 2,
		class = 8,
		node_num = 4,
		type = 1,
		ship_type_display = "긴급 보수(공작 효율 UP)",
		extra_squadron_display = "",
		ship_camp_display = "킬항(메탈 블러드 함선 작전 평가 UP)",
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
			"임무 대성공・다음 보상 획득",
			"임무 성공・다음 보상 획득",
			"간신히 임무 성공・다음 보상 획득"
		}
	},
	[3215] = {
		extra_squedron_ratio = 0,
		name = "리버풀 물자 정비",
		extra_squadron = "",
		pic = "3_1",
		workload = 1058400,
		base_point = 10,
		sub_type = 2,
		class = 8,
		node_num = 4,
		type = 1,
		ship_type_display = "물자 정비(공작 효율 UP)",
		extra_squadron_display = "",
		ship_camp_display = "리버풀항(로열 네이비 함선 작전 평가 UP)",
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
			"임무 대성공・다음 보상 획득",
			"임무 성공・다음 보상 획득",
			"간신히 임무 성공・다음 보상 획득"
		}
	},
	[3216] = {
		extra_squedron_ratio = 0,
		name = "킬항 물자 정비",
		extra_squadron = "",
		pic = "3_1",
		workload = 1058400,
		base_point = 10,
		sub_type = 2,
		class = 8,
		node_num = 4,
		type = 1,
		ship_type_display = "물자 정비(공작 효율 UP)",
		extra_squadron_display = "",
		ship_camp_display = "킬항(메탈 블러드 함선 작전 평가 UP)",
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
			"임무 대성공・다음 보상 획득",
			"임무 성공・다음 보상 획득",
			"간신히 임무 성공・다음 보상 획득"
		}
	},
	[4001] = {
		extra_squedron_ratio = 0,
		name = "북방 해역 세이렌 소탕",
		extra_squadron = "",
		pic = "4_4",
		workload = 756000,
		base_point = 10,
		sub_type = 1,
		class = 1,
		node_num = 3,
		type = 1,
		ship_type_display = "잠항 습격(잠수, 잠수항모 효율 UP)",
		extra_squadron_display = "",
		ship_camp_display = "북방 해역(이글 유니온, 사쿠라 엠파이어 함선 작전 평가 UP)",
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
			"작전 대성공・다음 보상 획득",
			"작전 성공・다음 보상 획득",
			"간신히 작전 성공・다음 보상 획득"
		}
	},
	[4002] = {
		extra_squedron_ratio = 0,
		name = "코럴해 세이렌 소탕",
		extra_squadron = "",
		pic = "4_4",
		workload = 756000,
		base_point = 10,
		sub_type = 1,
		class = 1,
		node_num = 3,
		type = 1,
		ship_type_display = "잠항 습격(잠수, 잠수항모 효율 UP)",
		extra_squadron_display = "",
		ship_camp_display = "코럴해(이글 유니온, 사쿠라 엠파이어 함선 작전 평가 UP)",
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
			"작전 대성공・다음 보상 획득",
			"작전 성공・다음 보상 획득",
			"간신히 작전 성공・다음 보상 획득"
		}
	},
	[4003] = {
		extra_squedron_ratio = 0,
		name = "누쿠마누 환초 세이렌 섬멸",
		extra_squadron = "",
		pic = "4_4",
		workload = 907200,
		base_point = 10,
		sub_type = 1,
		class = 1,
		node_num = 3,
		type = 1,
		ship_type_display = "해역 제압(구축, 중순 효율 UP)",
		extra_squadron_display = "",
		ship_camp_display = "누쿠마누 환초(이글 유니온, 사쿠라 엠파이어 함선 작전 평가 UP)",
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
			"작전 대성공・다음 보상 획득",
			"작전 성공・다음 보상 획득",
			"간신히 작전 성공・다음 보상 획득"
		}
	},
	[4004] = {
		extra_squedron_ratio = 0,
		name = "인디스펜서블 해협 거점 확보",
		extra_squadron = "",
		pic = "4_4",
		workload = 907200,
		base_point = 10,
		sub_type = 1,
		class = 1,
		node_num = 3,
		type = 1,
		ship_type_display = "해역 제압(구축, 중순 효율 UP)",
		extra_squadron_display = "",
		ship_camp_display = "인디스펜서블 해협(이글 유니온 함선 작전 평가 UP)",
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
			"임무 대성공・다음 보상 획득",
			"임무 성공・다음 보상 획득",
			"간신히 임무 성공・다음 보상 획득"
		}
	},
	[4005] = {
		extra_squedron_ratio = 0,
		name = "벨라 걸프 거점 확보",
		extra_squadron = "",
		pic = "4_4",
		workload = 907200,
		base_point = 10,
		sub_type = 1,
		class = 1,
		node_num = 3,
		type = 1,
		ship_type_display = "해역 제압(구축, 경순 효율 UP)",
		extra_squadron_display = "",
		ship_camp_display = "벨라 걸프(사쿠라 엠파이어 함선 작전 평가 UP)",
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
			"임무 대성공・다음 보상 획득",
			"임무 성공・다음 보상 획득",
			"간신히 임무 성공・다음 보상 획득"
		}
	},
	[4006] = {
		extra_squedron_ratio = 0,
		name = "블랑쉬 해협 저지전",
		extra_squadron = "",
		pic = "4_4",
		workload = 1058400,
		base_point = 10,
		sub_type = 1,
		class = 1,
		node_num = 4,
		type = 1,
		ship_type_display = "전함 대결(순전, 전함 효율 UP)",
		extra_squadron_display = "",
		ship_camp_display = "블랑쉬 해협(이글 유니온, 사쿠라 엠파이어함선 작전 평가 UP)",
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
			"작전 대성공・다음 보상 획득",
			"작전 성공・다음 보상 획득",
			"간신히 작전 성공・다음 보상 획득"
		}
	},
	[4007] = {
		extra_squedron_ratio = 0,
		name = "블랙켓 해협 조우전",
		extra_squadron = "",
		pic = "4_4",
		workload = 1058400,
		base_point = 10,
		sub_type = 1,
		class = 1,
		node_num = 4,
		type = 1,
		ship_type_display = "전함 대결(순전, 전함 효율 UP)",
		extra_squadron_display = "",
		ship_camp_display = "블랙켓 해협(이글 유니온, 사쿠라 엠파이어 함선 작전 평가 UP)",
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
			"작전 대성공・다음 보상 획득",
			"작전 성공・다음 보상 획득",
			"간신히 작전 성공・다음 보상 획득"
		}
	},
	[4008] = {
		extra_squedron_ratio = 0,
		name = "매닝 해협 조우전",
		extra_squadron = "",
		pic = "4_4",
		workload = 1058400,
		base_point = 10,
		sub_type = 1,
		class = 1,
		node_num = 4,
		type = 1,
		ship_type_display = "전함 대결(순전, 전함 효율 UP)",
		extra_squadron_display = "",
		ship_camp_display = "매닝 해협(이글 유니온, 사쿠라 엠파이어 함선 작전 평가 UP)",
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
			"작전 대성공・다음 보상 획득",
			"작전 성공・다음 보상 획득",
			"간신히 작전 성공・다음 보상 획득"
		}
	},
	[4009] = {
		extra_squedron_ratio = 0,
		name = "북방 해역 제공권 확보",
		extra_squadron = "",
		pic = "4_2",
		workload = 907200,
		base_point = 10,
		sub_type = 1,
		class = 2,
		node_num = 3,
		type = 1,
		ship_type_display = "제공 쟁탈전(경항모, 항모 효율 UP)",
		extra_squadron_display = "",
		ship_camp_display = "북방 해역(이글 유니온, 사쿠라 엠파이어 함선 작전 평가 UP)",
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
			"임무 대성공・다음 보상 획득",
			"임무 성공・다음 보상 획득",
			"간신히 임무 성공・다음 보상 획득"
		}
	},
	[4010] = {
		extra_squedron_ratio = 0,
		name = "남방 해역 제공권 확보",
		extra_squadron = "",
		pic = "4_2",
		workload = 907200,
		base_point = 10,
		sub_type = 1,
		class = 2,
		node_num = 3,
		type = 1,
		ship_type_display = "제공 쟁탈전(경항모, 항모효율 UP)",
		extra_squadron_display = "",
		ship_camp_display = "코럴해 북부 해역(이글 유니온, 사쿠라 엠파이어 함선 작전 평가 UP)",
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
			"임무 대성공・다음 보상 획득",
			"임무 성공・다음 보상 획득",
			"간신히 임무 성공・다음 보상 획득"
		}
	},
	[4011] = {
		extra_squedron_ratio = 0,
		name = "과달카날 제공권 확보",
		extra_squadron = "",
		pic = "4_2",
		workload = 907200,
		base_point = 10,
		sub_type = 1,
		class = 2,
		node_num = 3,
		type = 1,
		ship_type_display = "제공 쟁탈전(경항모, 항모효율 UP)",
		extra_squadron_display = "",
		ship_camp_display = "플로리다 제도 해역(이글 유니온, 사쿠라 엠파이어 함선 작전 평가 UP)",
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
			"임무 대성공・다음 보상 획득",
			"임무 성공・다음 보상 획득",
			"간신히 임무 성공・다음 보상 획득"
		}
	},
	[4012] = {
		extra_squedron_ratio = 0,
		name = "북방 해역 대공 호위",
		extra_squadron = "",
		pic = "4_3",
		workload = 831600,
		base_point = 10,
		sub_type = 1,
		class = 2,
		node_num = 3,
		type = 1,
		ship_type_display = "대공 엄호(경순, 경항모 효율 UP)",
		extra_squadron_display = "",
		ship_camp_display = "북방 해역(이글 유니온, 사쿠라 엠파이어 함선 작전 평가 UP)",
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
			"임무 대성공・다음 보상 획득",
			"임무 성공・다음 보상 획득",
			"간신히 임무 성공・다음 보상 획득"
		}
	},
	[4013] = {
		extra_squedron_ratio = 0,
		name = "남방 해역 대공 호위",
		extra_squadron = "",
		pic = "4_3",
		workload = 831600,
		base_point = 10,
		sub_type = 1,
		class = 2,
		node_num = 3,
		type = 1,
		ship_type_display = "대공 엄호(경순, 경항모 효율 UP)",
		extra_squadron_display = "",
		ship_camp_display = "코럴해 북부 해역(이글 유니온, 사쿠라 엠파이어 함선 작전 평가 UP)",
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
			"임무 대성공・다음 보상 획득",
			"임무 성공・다음 보상 획득",
			"간신히 임무 성공・다음 보상 획득"
		}
	},
	[4014] = {
		extra_squedron_ratio = 0,
		name = "과달카날 대공 호위",
		extra_squadron = "",
		pic = "4_3",
		workload = 831600,
		base_point = 10,
		sub_type = 1,
		class = 2,
		node_num = 3,
		type = 1,
		ship_type_display = "대공 엄호(경순, 경항모 효율 UP)",
		extra_squadron_display = "",
		ship_camp_display = "플로리다 제도 해역(이글 유니온, 사쿠라 엠파이어 함선 작전 평가 UP)",
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
			"임무 대성공・다음 보상 획득",
			"임무 성공・다음 보상 획득",
			"간신히 임무 성공・다음 보상 획득"
		}
	},
	[4015] = {
		extra_squedron_ratio = 0,
		name = "툴라기섬 항공 지원",
		extra_squadron = "",
		pic = "4_2",
		workload = 756000,
		base_point = 10,
		sub_type = 1,
		class = 2,
		node_num = 3,
		type = 1,
		ship_type_display = "제공 쟁탈전(경항모, 항모 효율 UP)",
		extra_squadron_display = "",
		ship_camp_display = "툴라기섬 근해(이글 유니온, 사쿠라 엠파이어 함선 작전 평가 UP)",
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
			"임무 대성공・다음 보상 획득",
			"임무 성공・다음 보상 획득",
			"간신히 임무 성공・다음 보상 획득"
		}
	},
	[4018] = {
		extra_squedron_ratio = 0,
		name = "툴라기섬 작전 지원",
		extra_squadron = "",
		pic = "4_4",
		workload = 756000,
		base_point = 10,
		sub_type = 1,
		class = 5,
		node_num = 3,
		type = 1,
		ship_type_display = "대안 제압(중순 효율 UP)",
		extra_squadron_display = "",
		ship_camp_display = "툴라기섬 근해(이글 유니온, 사쿠라 엠파이어 함선 작전 평가 UP)",
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
			"임무 대성공・다음 보상 획득",
			"임무 성공・다음 보상 획득",
			"간신히 임무 성공・다음 보상 획득"
		}
	},
	[4019] = {
		extra_squedron_ratio = 0,
		name = "툴라기섬 제해권 확보",
		extra_squadron = "",
		pic = "4_4",
		workload = 756000,
		base_point = 10,
		sub_type = 1,
		class = 5,
		node_num = 3,
		type = 1,
		ship_type_display = "군항 포격(순전, 전함 효율 UP)",
		extra_squadron_display = "",
		ship_camp_display = "툴라기섬 근해(이글 유니온, 사쿠라 엠파이어 함선 작전 평가 UP)",
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
			"임무 대성공・다음 보상 획득",
			"임무 성공・다음 보상 획득",
			"간신히 임무 성공・다음 보상 획득"
		}
	},
	[4020] = {
		extra_squedron_ratio = 0,
		name = "툴라기섬 제공권 확보",
		extra_squadron = "",
		pic = "4_4",
		workload = 756000,
		base_point = 10,
		sub_type = 1,
		class = 5,
		node_num = 3,
		type = 1,
		ship_type_display = "군항 폭격(항모 효율 UP)",
		extra_squadron_display = "",
		ship_camp_display = "툴라기섬 근해(이글 유니온, 사쿠라 엠파이어 함선 작전 평가 UP)",
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
			"임무 대성공・다음 보상 획득",
			"임무 성공・다음 보상 획득",
			"간신히 임무 성공・다음 보상 획득"
		}
	},
	[4021] = {
		extra_squedron_ratio = 0,
		name = "산타크루즈 제도 경계",
		extra_squadron = "",
		pic = "4_1",
		workload = 907200,
		base_point = 10,
		sub_type = 1,
		class = 6,
		node_num = 3,
		type = 1,
		ship_type_display = "해역 경계(경순, 항모 효율 UP)",
		extra_squadron_display = "",
		ship_camp_display = "산타크루즈 제도 해역(이글 유니온, 사쿠라 엠파이어 함선 작전 평가 UP)",
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
			"임무 대성공・다음 보상 획득",
			"임무 성공・다음 보상 획득",
			"간신히 임무 성공・다음 보상 획득"
		}
	},
	[4022] = {
		extra_squedron_ratio = 0,
		name = "산토페코아 비행장 경계",
		extra_squadron = "",
		pic = "4_1",
		workload = 907200,
		base_point = 10,
		sub_type = 1,
		class = 6,
		node_num = 3,
		type = 1,
		ship_type_display = "해역 경계(경순, 항모 효율 UP)",
		extra_squadron_display = "",
		ship_camp_display = "에스피리투산토섬(이글 유니온 함선 작전 평가 UP)",
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
			"임무 대성공・단서 발견・다음 보상 획득",
			"임무 성공・단서 발견・다음 보상 획득",
			"간신히 임무 성공・다음 보상 획득"
		}
	},
	[4023] = {
		extra_squedron_ratio = 0,
		name = "빌라만 경계",
		extra_squadron = "",
		pic = "4_1",
		workload = 756000,
		base_point = 10,
		sub_type = 1,
		class = 6,
		node_num = 3,
		type = 1,
		ship_type_display = "해역 경계(구축, 중순 효율 UP)",
		extra_squadron_display = "",
		ship_camp_display = "빌라만(이글 유니온 함선 작전 평가 UP)",
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
			"임무 대성공・단서 발견・다음 보상 획득",
			"임무 성공・단서 발견・다음 보상 획득",
			"간신히 임무 성공・다음 보상 획득"
		}
	},
	[4024] = {
		extra_squedron_ratio = 0,
		name = "누메아항 경계",
		extra_squadron = "",
		pic = "4_1",
		workload = 756000,
		base_point = 10,
		sub_type = 1,
		class = 6,
		node_num = 3,
		type = 1,
		ship_type_display = "해역 경계(구축, 항모 효율 UP)",
		extra_squadron_display = "",
		ship_camp_display = "누메아항(이글 유니온 함선 작전 평가 UP)",
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
			"임무 대성공・단서 발견・다음 보상 획득",
			"임무 성공・단서 발견・다음 보상 획득",
			"간신히 임무 성공・다음 보상 획득"
		}
	},
	[4025] = {
		extra_squedron_ratio = 0,
		name = "라바울항 경계",
		extra_squadron = "",
		pic = "4_1",
		workload = 756000,
		base_point = 10,
		sub_type = 1,
		class = 6,
		node_num = 3,
		type = 1,
		ship_type_display = "해역 경계(경순, 중순 효율 UP)",
		extra_squadron_display = "",
		ship_camp_display = "라바울항(사쿠라 엠파이어 함선 작전 평가 UP)",
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
			"임무 대성공・단서 발견・다음 보상 획득",
			"임무 성공・단서 발견・다음 보상 획득",
			"간신히 임무 성공・다음 보상 획득"
		}
	},
	[4026] = {
		extra_squedron_ratio = 0,
		name = "추크 경계",
		extra_squadron = "",
		pic = "4_1",
		workload = 756000,
		base_point = 10,
		sub_type = 1,
		class = 6,
		node_num = 3,
		type = 1,
		ship_type_display = "해역 경계(구축, 전함 효율 UP)",
		extra_squadron_display = "",
		ship_camp_display = "추크(사쿠라 엠파이어 함선 작전 평가 UP)",
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
			"임무 대성공・단서 발견・다음 보상 획득",
			"임무 성공・단서 발견・다음 보상 획득",
			"간신히 임무 성공・다음 보상 획득"
		}
	},
	[4027] = {
		extra_squedron_ratio = 0,
		name = "라모스섬 수로 경계",
		extra_squadron = "",
		pic = "4_1",
		workload = 1058400,
		base_point = 10,
		sub_type = 1,
		class = 7,
		node_num = 4,
		type = 1,
		ship_type_display = "해역 정찰(구축, 경항모 효율 UP)",
		extra_squadron_display = "",
		ship_camp_display = "라모스섬 수로(이글 유니온, 사쿠라 엠파이어 함선 작전 평가 UP)",
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
			"조사 대성공・단서 발견・다음 보상 획득",
			"조사 성공・단서 발견・다음 보상 획득",
			"조사 실패・다음 보상 획득"
		}
	},
	[4028] = {
		extra_squedron_ratio = 0,
		name = "밸푸어 해협 경계",
		extra_squadron = "",
		pic = "4_1",
		workload = 1058400,
		base_point = 10,
		sub_type = 1,
		class = 7,
		node_num = 4,
		type = 1,
		ship_type_display = "해역 정찰(구축, 경항모 효율 UP)",
		extra_squadron_display = "",
		ship_camp_display = "밸푸어 해협(이글 유니온, 사쿠라 엠파이어 함선 작전 평가 UP)",
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
			"조사 대성공・단서 발견・다음 보상 획득",
			"조사 성공・단서 발견・다음 보상 획득",
			"조사 실패・다음 보상 획득"
		}
	},
	[4101] = {
		extra_squedron_ratio = 200,
		name = "뉴조지아 사운드 세이렌 소탕",
		extra_squadron = "Gato-Class",
		pic = "4_4",
		workload = 1058400,
		base_point = 10,
		sub_type = 1,
		class = 1,
		node_num = 4,
		type = 2,
		ship_type_display = "잠항 습격(잠수, 잠수항모 효율 UP)",
		extra_squadron_display = "특수 편성：가토급 잠수함 2척 이상",
		ship_camp_display = "뉴조지아 사운드(이글 유니온, 사쿠라 엠파이어 함선 작전 평가 UP)",
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
			"작전 대성공・다음 보상 획득",
			"작전 성공・다음 보상 획득",
			"간신히 작전 성공・다음 보상 획득"
		}
	},
	[4102] = {
		extra_squedron_ratio = 200,
		name = "렌넬섬 남부 암초 세이렌 소탕",
		extra_squadron = "Brooklyn-Class",
		pic = "4_4",
		workload = 1209600,
		base_point = 10,
		sub_type = 1,
		class = 1,
		node_num = 4,
		type = 2,
		ship_type_display = "해역 제압(구축, 경순 효율 UP)",
		extra_squadron_display = "특수 편성：브루클린급 경순 2척 이상",
		ship_camp_display = "렌넬섬 남부 암초(이글 유니온, 사쿠라 엠파이어 함선 작전 평가 UP)",
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
			"작전 대성공・다음 보상 획득",
			"작전 성공・다음 보상 획득",
			"간신히 작전 성공・다음 보상 획득"
		}
	},
	[4103] = {
		extra_squedron_ratio = 200,
		name = "카터렛 제도 세이렌 섬멸",
		extra_squadron = "Cleveland-Class",
		pic = "4_4",
		workload = 1209600,
		base_point = 10,
		sub_type = 1,
		class = 1,
		node_num = 4,
		type = 2,
		ship_type_display = "해역 제압(경순, 중순 효율 UP)",
		extra_squadron_display = "특수 편성：클리블랜드급 경순 3척 이상",
		ship_camp_display = "카터렛 제도 해역(이글 유니온, 사쿠라 엠파이어 함선 작전 평가 UP)",
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
			"작전 대성공・다음 보상 획득",
			"작전 성공・다음 보상 획득",
			"간신히 작전 성공・다음 보상 획득"
		}
	},
	[4104] = {
		extra_squedron_ratio = 200,
		name = "사보섬 해전",
		extra_squadron = "Northampton-Class",
		pic = "4_4",
		workload = 1512000,
		base_point = 10,
		sub_type = 1,
		class = 1,
		node_num = 5,
		type = 2,
		ship_type_display = "해역 제압(구축, 중순 효율 UP)",
		extra_squadron_display = "특수 편성：노샘프턴급 중순 2척 이상",
		ship_camp_display = "사보섬 부근 해역(이글 유니온, 사쿠라 엠파이어 함선 작전 평가 UP)",
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
			"작전 대성공・다음 보상 획득",
			"작전 성공・다음 보상 획득",
			"간신히 작전 성공・다음 보상 획득"
		}
	},
	[4105] = {
		extra_squedron_ratio = 200,
		name = "테나루만 결전",
		extra_squadron = "Furutaka-Class",
		pic = "4_4",
		workload = 1360800,
		base_point = 10,
		sub_type = 1,
		class = 1,
		node_num = 5,
		type = 2,
		ship_type_display = "전함 대결(중순, 순전 효율 UP)",
		extra_squadron_display = "특수 편성：후루타카급 중순 2척 이상",
		ship_camp_display = "테나루만(이글 유니온, 사쿠라 엠파이어 함선 작전 평가 UP)",
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
			"작전 대성공・다음 보상 획득",
			"작전 성공・다음 보상 획득",
			"간신히 작전 성공・다음 보상 획득"
		}
	},
	[4106] = {
		extra_squedron_ratio = 200,
		name = "아이언 바텀 사운드 포격전",
		extra_squadron = "Kongo-Class",
		pic = "4_4",
		workload = 1360800,
		base_point = 10,
		sub_type = 1,
		class = 1,
		node_num = 5,
		type = 2,
		ship_type_display = "전함 대결(순전, 전함 효율 UP)",
		extra_squadron_display = "특수 편성：콩고급 순전 2척 이상",
		ship_camp_display = "아이언 바텀 사운드(사쿠라 엠파이어 함선 작전 평가 UP)",
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
			"작전 대성공・다음 보상 획득",
			"작전 성공・다음 보상 획득",
			"간신히 작전 성공・다음 보상 획득"
		}
	},
	[4107] = {
		extra_squedron_ratio = 200,
		name = "타사파롱가 조우전",
		extra_squadron = "Kagero-Class",
		pic = "4_4",
		workload = 1360800,
		base_point = 10,
		sub_type = 1,
		class = 1,
		node_num = 5,
		type = 2,
		ship_type_display = "전함 대결(구축, 중순 효율 UP)",
		extra_squadron_display = "특수 편성：카게로급 구축 3척 이상",
		ship_camp_display = "타사파롱가(이글 유니온, 사쿠라 엠파이어 함선 작전 평가 UP)",
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
			"작전 대성공・다음 보상 획득",
			"작전 성공・다음 보상 획득",
			"간신히 작전 성공・다음 보상 획득"
		}
	},
	[4108] = {
		extra_squedron_ratio = 200,
		name = "아이언 바텀 사운드 야전",
		extra_squadron = "Special Type",
		pic = "4_4",
		workload = 1058400,
		base_point = 10,
		sub_type = 1,
		class = 1,
		node_num = 4,
		type = 2,
		ship_type_display = "전함 대결(구축, 순전 효율 UP)",
		extra_squadron_display = "특수 편성：특급 구축 3척 이상",
		ship_camp_display = "아이언 바텀 사운드(사쿠라 엠파이어 함선 작전 평가 UP)",
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
			"작전 대성공・다음 보상 획득",
			"작전 성공・다음 보상 획득",
			"간신히 작전 성공・다음 보상 획득"
		}
	},
	[4109] = {
		extra_squedron_ratio = 200,
		name = "쿨라만 야전",
		extra_squadron = "Special Type",
		pic = "4_4",
		workload = 1058400,
		base_point = 10,
		sub_type = 1,
		class = 1,
		node_num = 4,
		type = 2,
		ship_type_display = "전함 대결(구축, 경순 효율 UP)",
		extra_squadron_display = "특수 편성：특급 구축 2척 이상",
		ship_camp_display = "쿨라만(사쿠라 엠파이어 함선 작전 평가 UP)",
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
			"작전 대성공・다음 보상 획득",
			"작전 성공・다음 보상 획득",
			"간신히 작전 성공・다음 보상 획득"
		}
	},
	[4110] = {
		extra_squedron_ratio = 200,
		name = "타사파롱가 야전",
		extra_squadron = "Kongo-Class",
		pic = "4_4",
		workload = 1058400,
		base_point = 10,
		sub_type = 1,
		class = 1,
		node_num = 4,
		type = 2,
		ship_type_display = "전함 대결(구축, 중순 효율 UP)",
		extra_squadron_display = "특수 편성：콘고급 순전 2척 이상",
		ship_camp_display = "타사파롱가(이글 유니온, 사쿠라 엠파이어 함선 작전 평가 UP)",
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
			"작전 대성공・다음 보상 획득",
			"작전 성공・다음 보상 획득",
			"간신히 작전 성공・다음 보상 획득"
		}
	},
	[4111] = {
		extra_squedron_ratio = 200,
		name = "테나루만 제공권 확보",
		extra_squadron = "Eagle Union-CVL",
		pic = "4_2",
		workload = 1209600,
		base_point = 10,
		sub_type = 1,
		class = 2,
		node_num = 4,
		type = 2,
		ship_type_display = "제공 쟁탈전(경항모, 항모 효율 UP)",
		extra_squadron_display = "특수 편성：이글 유니온 소속 경항모2척 이상",
		ship_camp_display = "테나루만(이글 유니온 함선 작전 평가 UP)",
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
			"임무 대성공・다음 보상 획득",
			"임무 성공・다음 보상 획득",
			"간신히 임무 성공・다음 보상 획득"
		}
	},
	[4112] = {
		extra_squedron_ratio = 200,
		name = "스튜어트섬 제공권 확보",
		extra_squadron = "Essex-Class",
		pic = "4_2",
		workload = 1209600,
		base_point = 10,
		sub_type = 1,
		class = 2,
		node_num = 4,
		type = 2,
		ship_type_display = "제공 쟁탈전(경항모, 항모 효율 UP)",
		extra_squadron_display = "특수 편성：에식스급 항모 2척 이상",
		ship_camp_display = "스튜어트섬(이글 유니온, 사쿠라 엠파이어 함선 작전 평가 UP)",
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
			"임무 대성공・다음 보상 획득",
			"임무 성공・다음 보상 획득",
			"간신히 임무 성공・다음 보상 획득"
		}
	},
	[4113] = {
		extra_squedron_ratio = 200,
		name = "인디스펜서블 해협 제공권 확보",
		extra_squadron = "Independence-Class",
		pic = "4_2",
		workload = 1209600,
		base_point = 10,
		sub_type = 1,
		class = 2,
		node_num = 4,
		type = 2,
		ship_type_display = "제공 쟁탈전(경항모, 항모 효율 UP)",
		extra_squadron_display = "특수 편성：인디펜던스급 경항모2척 이상",
		ship_camp_display = "인디스펜서블 해협(이글 유니온 함선 작전 평가 UP)",
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
			"임무 대성공・다음 보상 획득",
			"임무 성공・다음 보상 획득",
			"간신히 임무 성공・다음 보상 획득"
		}
	},
	[4114] = {
		extra_squedron_ratio = 200,
		name = "산타크루즈 제도 제공권 확보",
		extra_squadron = "Yorktown-Class",
		pic = "4_2",
		workload = 1209600,
		base_point = 10,
		sub_type = 1,
		class = 2,
		node_num = 4,
		type = 2,
		ship_type_display = "제공 쟁탈전(경항모, 항모 효율 UP)",
		extra_squadron_display = "특수 편성：요크타운급 항모 2척 이상",
		ship_camp_display = "산타크루즈 제도 해역(이글 유니온 함선 작전 평가 UP)",
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
			"임무 대성공・다음 보상 획득",
			"임무 성공・다음 보상 획득",
			"간신히 임무 성공・다음 보상 획득"
		}
	},
	[4115] = {
		extra_squedron_ratio = 200,
		name = "렌넬섬 대공 호위",
		extra_squadron = "Atlanta-Class",
		pic = "4_3",
		workload = 1058400,
		base_point = 10,
		sub_type = 1,
		class = 2,
		node_num = 4,
		type = 2,
		ship_type_display = "대공 엄호(경순, 항모 효율 UP)",
		extra_squadron_display = "특수 편성：애틀랜타급 경순 3척 이상",
		ship_camp_display = "렌넬섬(이글 유니온, 사쿠라 엠파이어 함선 작전 평가 UP)",
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
			"임무 대성공・다음 보상 획득",
			"임무 성공・다음 보상 획득",
			"간신히 임무 성공・다음 보상 획득"
		}
	},
	[4116] = {
		extra_squedron_ratio = 200,
		name = "룽가곶 항공 지원",
		extra_squadron = "5th-airfleet",
		pic = "4_1",
		workload = 1058400,
		base_point = 10,
		sub_type = 1,
		class = 2,
		node_num = 4,
		type = 2,
		ship_type_display = "공습 폭격(경항모, 항모 효율 UP)",
		extra_squadron_display = "특수 편성：5항전 항모 2척 이상",
		ship_camp_display = "룽가곶(이글 유니온, 사쿠라 엠파이어 함선 작전 평가 UP)",
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
			"임무 대성공・단서 발견・다음 보상 획득",
			"임무 성공・단서 발견・다음 보상 획득",
			"간신히 임무 성공・다음 보상 획득"
		}
	},
	[4117] = {
		extra_squedron_ratio = 200,
		name = "엠프레스 오거스타만 해전",
		extra_squadron = "Essex-Class",
		pic = "4_1",
		workload = 1058400,
		base_point = 10,
		sub_type = 1,
		class = 2,
		node_num = 4,
		type = 2,
		ship_type_display = "공습 폭격(경항모, 항모 효율 UP)",
		extra_squadron_display = "특수 편성：에식스급 항모3척 이상",
		ship_camp_display = "엠프레스 오거스타만(이글 유니온, 사쿠라 엠파이어 함선 작전 평가 UP)",
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
			"작전 대성공・다음 보상 획득",
			"작전 성공・다음 보상 획득",
			"간신히 작전 성공・다음 보상 획득"
		}
	},
	[4118] = {
		extra_squedron_ratio = 200,
		name = "콜롬방가라 해전 해전",
		extra_squadron = "Yorktown-Class",
		pic = "4_1",
		workload = 1058400,
		base_point = 10,
		sub_type = 1,
		class = 2,
		node_num = 4,
		type = 2,
		ship_type_display = "공습 폭격(경항모, 항모 효율 UP)",
		extra_squadron_display = "특수 편성：요크타운급 항모2척 이상",
		ship_camp_display = "콜롬방가라섬 부근 해역(이글 유니온 함선 작전 평가 UP)",
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
			"작전 대성공・다음 보상 획득",
			"작전 성공・다음 보상 획득",
			"간신히 작전 성공・다음 보상 획득"
		}
	},
	[4120] = {
		extra_squedron_ratio = 200,
		name = "룽가곶 작전 지원",
		extra_squadron = "Astoria-Class",
		pic = "4_4",
		workload = 907200,
		base_point = 10,
		sub_type = 1,
		class = 5,
		node_num = 3,
		type = 2,
		ship_type_display = "대안 제압(중순, 순전 효율 UP)",
		extra_squadron_display = "특수 편성：뉴올리언스급 중순 3척 이상",
		ship_camp_display = "룽가곶(이글 유니온, 사쿠라 엠파이어 함선 작전 평가 UP)",
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
			"임무 대성공・단서 발견・다음 보상 획득",
			"임무 성공・단서 발견・다음 보상 획득",
			"간신히 임무 성공・다음 보상 획득"
		}
	},
	[4121] = {
		extra_squedron_ratio = 200,
		name = "룽가곶 제해권 확보",
		extra_squadron = "Kongo-Class",
		pic = "4_4",
		workload = 907200,
		base_point = 10,
		sub_type = 1,
		class = 5,
		node_num = 3,
		type = 2,
		ship_type_display = "군항 포격(순전, 전함 효율 UP)",
		extra_squadron_display = "특수 편성：콘고급 순전 2척 이상",
		ship_camp_display = "룽가곶(이글 유니온, 사쿠라 엠파이어 함선 작전 평가 UP)",
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
			"임무 대성공・단서 발견・다음 보상 획득",
			"임무 성공・단서 발견・다음 보상 획득",
			"간신히 임무 성공・다음 보상 획득"
		}
	},
	[4122] = {
		extra_squedron_ratio = 200,
		name = "룽가곶 제공권 확보",
		extra_squadron = "Essex-Class",
		pic = "4_1",
		workload = 907200,
		base_point = 10,
		sub_type = 1,
		class = 5,
		node_num = 3,
		type = 2,
		ship_type_display = "군항 폭격(항모 효율 UP)",
		extra_squadron_display = "특수 편성：에식스급 항모2척 이상",
		ship_camp_display = "룽가곶(이글 유니온 함선 작전 평가 UP)",
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
			"임무 대성공・단서 발견・다음 보상 획득",
			"임무 성공・단서 발견・다음 보상 획득",
			"간신히 임무 성공・다음 보상 획득"
		}
	},
	[4123] = {
		extra_squedron_ratio = 200,
		name = "뉴조지아 사운드 경계",
		extra_squadron = "Fletcher-Class",
		pic = "4_1",
		workload = 1512000,
		base_point = 10,
		sub_type = 1,
		class = 7,
		node_num = 5,
		type = 2,
		ship_type_display = "해역 정찰(구축, 경항모 효율 UP)",
		extra_squadron_display = "특수 편성：플레처급 구축 3척 이상",
		ship_camp_display = "뉴조지아 사운드(이글 유니온, 사쿠라 엠파이어 함선 작전 평가 UP)",
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
			"조사 대성공・단서 발견・다음 보상 획득",
			"조사 성공・단서 발견・다음 보상 획득",
			"조사 실패・다음 보상 획득"
		}
	},
	[4201] = {
		extra_squedron_ratio = 0,
		name = "윌슨 해협 거점 확보",
		extra_squadron = "",
		pic = "4_1",
		workload = 1058400,
		base_point = 10,
		sub_type = 2,
		class = 1,
		node_num = 4,
		type = 1,
		ship_type_display = "해역 제압(경순, 중순 효율 UP)",
		extra_squadron_display = "",
		ship_camp_display = "윌슨 해협(이글 유니온, 사쿠라 엠파이어 함선 작전 평가 UP)",
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
			"작전 대성공・단서 발견・다음 보상 획득",
			"작전 성공・단서 발견・다음 보상 획득",
			"간신히 작전 성공・다음 보상 획득"
		}
	},
	[4202] = {
		extra_squedron_ratio = 0,
		name = "할리우나만 잠복",
		extra_squadron = "",
		pic = "4_4",
		workload = 907200,
		base_point = 10,
		sub_type = 2,
		class = 1,
		node_num = 3,
		type = 1,
		ship_type_display = "해역 제압(구축, 경순 효율 UP)",
		extra_squadron_display = "",
		ship_camp_display = "할리우나만(이글 유니온, 사쿠라 엠파이어 함선 작전 평가 UP)",
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
			"작전 대성공・다음 보상 획득",
			"작전 성공・다음 보상 획득",
			"간신히 작전 성공・다음 보상 획득"
		}
	},
	[4203] = {
		extra_squedron_ratio = 0,
		name = "루티만 잠복",
		extra_squadron = "",
		pic = "4_4",
		workload = 907200,
		base_point = 10,
		sub_type = 2,
		class = 1,
		node_num = 3,
		type = 1,
		ship_type_display = "해역 제압(구축, 경순 효율 UP)",
		extra_squadron_display = "",
		ship_camp_display = "루티만(사쿠라 엠파이어 함선 작전 평가 UP)",
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
			"작전 대성공・다음 보상 획득",
			"작전 성공・다음 보상 획득",
			"간신히 작전 성공・다음 보상 획득"
		}
	},
	[4204] = {
		extra_squedron_ratio = 0,
		name = "마로우만 세이렌 섬멸",
		extra_squadron = "",
		pic = "4_4",
		workload = 680400,
		base_point = 10,
		sub_type = 2,
		class = 1,
		node_num = 2,
		type = 1,
		ship_type_display = "전함 대결(구축, 전함 효율 UP)",
		extra_squadron_display = "",
		ship_camp_display = "마로우만(이글 유니온 함선 작전 평가 UP)",
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
			"작전 대성공・다음 보상 획득",
			"작전 성공・다음 보상 획득",
			"간신히 작전 성공・다음 보상 획득"
		}
	},
	[4205] = {
		extra_squedron_ratio = 0,
		name = "와이라하만 세이렌 섬멸",
		extra_squadron = "",
		pic = "4_4",
		workload = 680400,
		base_point = 10,
		sub_type = 2,
		class = 1,
		node_num = 2,
		type = 1,
		ship_type_display = "전함 대결(구축, 순전 효율 UP)",
		extra_squadron_display = "",
		ship_camp_display = "와이라하만(이글 유니온, 사쿠라 엠파이어 함선 작전 평가 UP)",
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
			"작전 대성공・다음 보상 획득",
			"작전 성공・다음 보상 획득",
			"간신히 작전 성공・다음 보상 획득"
		}
	},
	[4206] = {
		extra_squedron_ratio = 0,
		name = "수피네만 세이렌 섬멸",
		extra_squadron = "",
		pic = "4_4",
		workload = 680400,
		base_point = 10,
		sub_type = 2,
		class = 1,
		node_num = 2,
		type = 1,
		ship_type_display = "전함 대결(경순, 중순 효율 UP)",
		extra_squadron_display = "",
		ship_camp_display = "수피네만(이글 유니온, 사쿠라 엠파이어 함선 작전 평가 UP)",
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
			"작전 대성공・다음 보상 획득",
			"작전 성공・다음 보상 획득",
			"간신히 작전 성공・다음 보상 획득"
		}
	},
	[4207] = {
		extra_squedron_ratio = 0,
		name = "근해 제공권 확보",
		extra_squadron = "",
		pic = "4_2",
		workload = 604800,
		base_point = 10,
		sub_type = 2,
		class = 2,
		node_num = 2,
		type = 1,
		ship_type_display = "제공 쟁탈전(경항모, 항모 효율 UP)",
		extra_squadron_display = "",
		ship_camp_display = "동부 해역(이글 유니온 함선 작전 평가 UP)",
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
			"임무 대성공・다음 보상 획득",
			"임무 성공・다음 보상 획득",
			"간신히 임무 성공・다음 보상 획득"
		}
	},
	[4208] = {
		extra_squedron_ratio = 0,
		name = "근해 제공권 확보",
		extra_squadron = "",
		pic = "4_2",
		workload = 604800,
		base_point = 10,
		sub_type = 2,
		class = 2,
		node_num = 2,
		type = 1,
		ship_type_display = "제공 쟁탈전(경항모, 항모 효율 UP)",
		extra_squadron_display = "",
		ship_camp_display = "남부 해역(사쿠라 엠파이어 함선 작전 평가 UP)",
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
			"임무 대성공・다음 보상 획득",
			"임무 성공・다음 보상 획득",
			"간신히 임무 성공・다음 보상 획득"
		}
	},
	[4209] = {
		extra_squedron_ratio = 0,
		name = "근해 대공 호위",
		extra_squadron = "",
		pic = "4_3",
		workload = 604800,
		base_point = 10,
		sub_type = 2,
		class = 2,
		node_num = 2,
		type = 1,
		ship_type_display = "대공 엄호(경순, 항모 효율 UP)",
		extra_squadron_display = "",
		ship_camp_display = "동부 해역(이글 유니온 함선 작전 평가 UP)",
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
			"임무 대성공・다음 보상 획득",
			"임무 성공・다음 보상 획득",
			"간신히 임무 성공・다음 보상 획득"
		}
	},
	[4210] = {
		extra_squedron_ratio = 0,
		name = "근해 대공 호위",
		extra_squadron = "",
		pic = "4_3",
		workload = 604800,
		base_point = 10,
		sub_type = 2,
		class = 2,
		node_num = 2,
		type = 1,
		ship_type_display = "대공 엄호(경순, 항모 효율 UP)",
		extra_squadron_display = "",
		ship_camp_display = "남부 해역(사쿠라 엠파이어 함선 작전 평가 UP)",
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
			"임무 대성공・다음 보상 획득",
			"임무 성공・다음 보상 획득",
			"간신히 임무 성공・다음 보상 획득"
		}
	},
	[4211] = {
		extra_squedron_ratio = 0,
		name = "산토페코아 비행장 보급 수송",
		extra_squadron = "",
		pic = "1_2",
		workload = 756000,
		base_point = 10,
		sub_type = 2,
		class = 8,
		node_num = 3,
		type = 1,
		ship_type_display = "해역 보급(공작 효율 UP)",
		extra_squadron_display = "",
		ship_camp_display = "누메아항 - 에스피리투산토섬 항로(이글 유니온 함선 작전 평가 UP)",
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
			"임무 대성공・다음 보상 획득",
			"임무 성공・다음 보상 획득",
			"간신히 임무 성공・다음 보상 획득"
		}
	},
	[4212] = {
		extra_squedron_ratio = 0,
		name = "라바울항 보급 수송",
		extra_squadron = "",
		pic = "1_2",
		workload = 756000,
		base_point = 10,
		sub_type = 2,
		class = 8,
		node_num = 3,
		type = 1,
		ship_type_display = "해역 보급(공작 효율 UP)",
		extra_squadron_display = "",
		ship_camp_display = "추크 - 라바울 항로(사쿠라 엠파이어 함선 작전 평가 UP)",
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
			"임무 대성공・다음 보상 획득",
			"임무 성공・다음 보상 획득",
			"간신히 임무 성공・다음 보상 획득"
		}
	},
	[4213] = {
		extra_squedron_ratio = 0,
		name = "누메아항 보급 정비",
		extra_squadron = "",
		pic = "2_3",
		workload = 1209600,
		base_point = 10,
		sub_type = 2,
		class = 8,
		node_num = 4,
		type = 1,
		ship_type_display = "긴급 보수(공작 효율 UP)",
		extra_squadron_display = "",
		ship_camp_display = "누메아항(이글 유니온 함선 작전 평가 UP)",
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
			"임무 대성공・다음 보상 획득",
			"임무 성공・다음 보상 획득",
			"간신히 임무 성공・다음 보상 획득"
		}
	},
	[4214] = {
		extra_squedron_ratio = 0,
		name = "라바울항 보급 정비",
		extra_squadron = "",
		pic = "2_3",
		workload = 1209600,
		base_point = 10,
		sub_type = 2,
		class = 8,
		node_num = 4,
		type = 1,
		ship_type_display = "긴급 보수(공작 효율 UP)",
		extra_squadron_display = "",
		ship_camp_display = "라바울항(사쿠라 엠파이어 함선 작전 평가 UP)",
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
			"임무 대성공・다음 보상 획득",
			"임무 성공・다음 보상 획득",
			"간신히 임무 성공・다음 보상 획득"
		}
	}
}
