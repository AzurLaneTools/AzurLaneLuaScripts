pg = pg or {}
pg.child2_plan = {
	[1101] = {
		replace_type_show = 1,
		icon_rectangle = "plan_rectangle_1",
		level = 1,
		is_show = 1,
		icon_square = "plan_square_1",
		type = 1,
		name_2 = "공놀이",
		id = 1101,
		group_id = 1,
		name = "공놀이",
		result_node = 20001,
		cost = {
			{
				2,
				1,
				6
			},
			{
				2,
				2,
				1
			}
		},
		level_condition = {},
		condition_desc = {},
		result_display = {
			{
				1,
				101,
				5
			}
		},
		replace_type = {}
	},
	[1102] = {
		replace_type_show = 1,
		icon_rectangle = "plan_rectangle_2",
		level = 1,
		is_show = 1,
		icon_square = "plan_square_2",
		type = 1,
		name_2 = "블록쌓기",
		id = 1102,
		group_id = 2,
		name = "블록쌓기",
		result_node = 20003,
		cost = {
			{
				2,
				1,
				6
			},
			{
				2,
				2,
				1
			}
		},
		level_condition = {},
		condition_desc = {},
		result_display = {
			{
				1,
				103,
				5
			}
		},
		replace_type = {}
	},
	[1103] = {
		replace_type_show = 1,
		icon_rectangle = "plan_rectangle_3",
		level = 1,
		is_show = 1,
		icon_square = "plan_square_3",
		type = 1,
		name_2 = "독서 시간",
		id = 1103,
		group_id = 3,
		name = "독서 시간",
		result_node = 20005,
		cost = {
			{
				2,
				1,
				6
			},
			{
				2,
				2,
				1
			}
		},
		level_condition = {},
		condition_desc = {},
		result_display = {
			{
				1,
				102,
				5
			}
		},
		replace_type = {}
	},
	[1104] = {
		replace_type_show = 1,
		icon_rectangle = "plan_rectangle_4",
		level = 1,
		is_show = 1,
		icon_square = "plan_square_4",
		type = 1,
		name_2 = "생각하는 시간",
		id = 1104,
		group_id = 4,
		name = "생각하는 시간",
		result_node = 20007,
		cost = {
			{
				2,
				1,
				6
			},
			{
				2,
				2,
				1
			}
		},
		level_condition = {},
		condition_desc = {},
		result_display = {
			{
				1,
				104,
				5
			}
		},
		replace_type = {}
	},
	[1105] = {
		replace_type_show = 1,
		icon_rectangle = "plan_rectangle_5",
		level = 1,
		is_show = 1,
		icon_square = "plan_square_5",
		type = 2,
		name_2 = "리듬 연습",
		id = 1105,
		group_id = 5,
		name = "리듬 연습",
		result_node = 20009,
		cost = {},
		level_condition = {},
		condition_desc = {},
		result_display = {
			{
				2,
				2,
				3
			}
		},
		replace_type = {}
	},
	[1106] = {
		replace_type_show = 1,
		icon_rectangle = "plan_rectangle_6",
		level = 1,
		is_show = 1,
		icon_square = "plan_square_6",
		type = 2,
		name_2 = "가사 도우미",
		id = 1106,
		group_id = 6,
		name = "가사 도우미",
		result_node = 20011,
		cost = {},
		level_condition = {},
		condition_desc = {},
		result_display = {
			{
				2,
				1,
				8
			}
		},
		replace_type = {}
	},
	[1107] = {
		replace_type_show = 1,
		icon_rectangle = "plan_rectangle_7",
		level = 1,
		is_show = 1,
		icon_square = "plan_square_7",
		type = 1,
		name_2 = "체력 수업",
		id = 1107,
		group_id = 7,
		name = "체력 수업 Lv.1",
		result_node = 20013,
		cost = {
			{
				2,
				1,
				12
			},
			{
				2,
				2,
				2
			}
		},
		level_condition = {
			"&&",
			{
				20010,
				20050
			}
		},
		condition_desc = {
			{
				{
					20010
				},
				"체력<color=#f7f7f7>>=300</color>"
			},
			{
				{
					20050
				},
				"파라미터 합계<color=#f7f7f7>>=600</color>"
			}
		},
		result_display = {
			{
				1,
				101,
				10
			}
		},
		replace_type = {
			1,
			2
		}
	},
	[1108] = {
		replace_type_show = 1,
		icon_rectangle = "plan_rectangle_7",
		level = 2,
		is_show = 1,
		icon_square = "plan_square_7",
		type = 1,
		name_2 = "체력 수업",
		id = 1108,
		group_id = 7,
		name = "체력 수업 Lv.2",
		result_node = 20015,
		cost = {
			{
				2,
				1,
				20
			},
			{
				2,
				2,
				4
			}
		},
		level_condition = {
			"&&",
			{
				20011,
				20051
			}
		},
		condition_desc = {
			{
				{
					20011
				},
				"체력<color=#f7f7f7>>=1000</color>"
			},
			{
				{
					20051
				},
				"파라미터 합계<color=#f7f7f7>>=1800</color>"
			}
		},
		result_display = {
			{
				1,
				101,
				20
			}
		},
		replace_type = {
			1,
			2
		}
	},
	[1109] = {
		replace_type_show = 1,
		icon_rectangle = "plan_rectangle_7",
		level = 3,
		is_show = 1,
		icon_square = "plan_square_7",
		type = 1,
		name_2 = "체력 수업",
		id = 1109,
		group_id = 7,
		name = "체력 수업 Lv.Max",
		result_node = 20017,
		cost = {
			{
				2,
				1,
				40
			},
			{
				2,
				2,
				8
			}
		},
		level_condition = {},
		condition_desc = {},
		result_display = {
			{
				1,
				101,
				40
			}
		},
		replace_type = {
			1,
			2
		}
	},
	[1110] = {
		replace_type_show = 1,
		icon_rectangle = "plan_rectangle_8",
		level = 1,
		is_show = 1,
		icon_square = "plan_square_8",
		type = 1,
		name_2 = "손재주 수업",
		id = 1110,
		group_id = 8,
		name = "손재주 수업 Lv.1",
		result_node = 20019,
		cost = {
			{
				2,
				1,
				12
			},
			{
				2,
				2,
				2
			}
		},
		level_condition = {
			"&&",
			{
				20020,
				20050
			}
		},
		condition_desc = {
			{
				{
					20020
				},
				"손재주<color=#f7f7f7>>=300</color>"
			},
			{
				{
					20050
				},
				"파라미터 합계<color=#f7f7f7>>=600</color>"
			}
		},
		result_display = {
			{
				1,
				103,
				10
			}
		},
		replace_type = {
			1,
			2
		}
	},
	[1111] = {
		replace_type_show = 1,
		icon_rectangle = "plan_rectangle_8",
		level = 2,
		is_show = 1,
		icon_square = "plan_square_8",
		type = 1,
		name_2 = "손재주 수업",
		id = 1111,
		group_id = 8,
		name = "손재주 수업Lv.2",
		result_node = 20021,
		cost = {
			{
				2,
				1,
				20
			},
			{
				2,
				2,
				4
			}
		},
		level_condition = {
			"&&",
			{
				20021,
				20051
			}
		},
		condition_desc = {
			{
				{
					20021
				},
				"손재주<color=#f7f7f7>>=1000</color>"
			},
			{
				{
					20051
				},
				"파라미터 합계<color=#f7f7f7>>=1800</color>"
			}
		},
		result_display = {
			{
				1,
				103,
				20
			}
		},
		replace_type = {
			1,
			2
		}
	},
	[1112] = {
		replace_type_show = 1,
		icon_rectangle = "plan_rectangle_8",
		level = 3,
		is_show = 1,
		icon_square = "plan_square_8",
		type = 1,
		name_2 = "손재주 수업",
		id = 1112,
		group_id = 8,
		name = "손재주 수업 Lv.Max",
		result_node = 20023,
		cost = {
			{
				2,
				1,
				40
			},
			{
				2,
				2,
				8
			}
		},
		level_condition = {},
		condition_desc = {},
		result_display = {
			{
				1,
				103,
				40
			}
		},
		replace_type = {
			1,
			2
		}
	},
	[1113] = {
		replace_type_show = 1,
		icon_rectangle = "plan_rectangle_9",
		level = 1,
		is_show = 1,
		icon_square = "plan_square_9",
		type = 1,
		name_2 = "지식 수업",
		id = 1113,
		group_id = 9,
		name = "지식 수업 Lv.1",
		result_node = 20025,
		cost = {
			{
				2,
				1,
				12
			},
			{
				2,
				2,
				2
			}
		},
		level_condition = {
			"&&",
			{
				20040,
				20050
			}
		},
		condition_desc = {
			{
				{
					20040
				},
				"지식<color=#f7f7f7>>=300</color>"
			},
			{
				{
					20050
				},
				"파라미터 합계<color=#f7f7f7>>=600</color>"
			}
		},
		result_display = {
			{
				1,
				102,
				10
			}
		},
		replace_type = {
			1,
			2
		}
	},
	[1114] = {
		replace_type_show = 1,
		icon_rectangle = "plan_rectangle_9",
		level = 2,
		is_show = 1,
		icon_square = "plan_square_9",
		type = 1,
		name_2 = "지식 수업",
		id = 1114,
		group_id = 9,
		name = "지식 수업 Lv.2",
		result_node = 20027,
		cost = {
			{
				2,
				1,
				20
			},
			{
				2,
				2,
				4
			}
		},
		level_condition = {
			"&&",
			{
				20041,
				20051
			}
		},
		condition_desc = {
			{
				{
					20041
				},
				"지식<color=#f7f7f7>>=1000</color>"
			},
			{
				{
					20051
				},
				"파라미터 합계<color=#f7f7f7>>=1800</color>"
			}
		},
		result_display = {
			{
				1,
				102,
				20
			}
		},
		replace_type = {
			1,
			2
		}
	},
	[1115] = {
		replace_type_show = 1,
		icon_rectangle = "plan_rectangle_9",
		level = 3,
		is_show = 1,
		icon_square = "plan_square_9",
		type = 1,
		name_2 = "지식 수업",
		id = 1115,
		group_id = 9,
		name = "지식 수업 Lv.Max",
		result_node = 20029,
		cost = {
			{
				2,
				1,
				40
			},
			{
				2,
				2,
				8
			}
		},
		level_condition = {},
		condition_desc = {},
		result_display = {
			{
				1,
				102,
				40
			}
		},
		replace_type = {
			1,
			2
		}
	},
	[1116] = {
		replace_type_show = 1,
		icon_rectangle = "plan_rectangle_10",
		level = 1,
		is_show = 1,
		icon_square = "plan_square_10",
		type = 1,
		name_2 = "감수성 수업",
		id = 1116,
		group_id = 10,
		name = "감수성 수업 Lv.1",
		result_node = 20031,
		cost = {
			{
				2,
				1,
				12
			},
			{
				2,
				2,
				2
			}
		},
		level_condition = {
			"&&",
			{
				20030,
				20050
			}
		},
		condition_desc = {
			{
				{
					20030
				},
				"감수성<color=#f7f7f7>>=300</color>"
			},
			{
				{
					20050
				},
				"파라미터 합계<color=#f7f7f7>>=600</color>"
			}
		},
		result_display = {
			{
				1,
				104,
				10
			}
		},
		replace_type = {
			1,
			2
		}
	},
	[1117] = {
		replace_type_show = 1,
		icon_rectangle = "plan_rectangle_10",
		level = 2,
		is_show = 1,
		icon_square = "plan_square_10",
		type = 1,
		name_2 = "감수성 수업",
		id = 1117,
		group_id = 10,
		name = "감수성 수업 Lv.2",
		result_node = 20033,
		cost = {
			{
				2,
				1,
				20
			},
			{
				2,
				2,
				4
			}
		},
		level_condition = {
			"&&",
			{
				20031,
				20051
			}
		},
		condition_desc = {
			{
				{
					20031
				},
				"감수성<color=#f7f7f7>>=1000</color>"
			},
			{
				{
					20051
				},
				"파라미터 합계<color=#f7f7f7>>=1800</color>"
			}
		},
		result_display = {
			{
				1,
				104,
				20
			}
		},
		replace_type = {
			1,
			2
		}
	},
	[1118] = {
		replace_type_show = 1,
		icon_rectangle = "plan_rectangle_10",
		level = 3,
		is_show = 1,
		icon_square = "plan_square_10",
		type = 1,
		name_2 = "감수성 수업",
		id = 1118,
		group_id = 10,
		name = "감수성 수업 Lv.Max",
		result_node = 20035,
		cost = {
			{
				2,
				1,
				40
			},
			{
				2,
				2,
				8
			}
		},
		level_condition = {},
		condition_desc = {},
		result_display = {
			{
				1,
				104,
				40
			}
		},
		replace_type = {
			1,
			2
		}
	},
	[1119] = {
		replace_type_show = 1,
		icon_rectangle = "plan_rectangle_12",
		level = 1,
		is_show = 1,
		icon_square = "plan_square_12",
		type = 2,
		name_2 = "건강 댄스",
		id = 1119,
		group_id = 11,
		name = "건강 댄스",
		result_node = 20037,
		cost = {},
		level_condition = {},
		condition_desc = {},
		result_display = {
			{
				2,
				2,
				6
			}
		},
		replace_type = {}
	},
	[1122] = {
		replace_type_show = 1,
		icon_rectangle = "plan_rectangle_11",
		level = 1,
		is_show = 1,
		icon_square = "plan_square_11",
		type = 2,
		name_2 = "농장 도우미",
		id = 1122,
		group_id = 12,
		name = "농장 도우미",
		result_node = 20039,
		cost = {},
		level_condition = {},
		condition_desc = {},
		result_display = {
			{
				2,
				1,
				15
			}
		},
		replace_type = {}
	},
	[3001] = {
		replace_type_show = 2,
		icon_rectangle = "plan_rectangle_15",
		level = 1,
		is_show = 1,
		icon_square = "plan_square_15",
		type = 1,
		name_2 = "산책",
		id = 3001,
		group_id = 30,
		name = "산책",
		result_node = 20501,
		cost = {},
		level_condition = {},
		condition_desc = {},
		result_display = {
			{
				1,
				101,
				1
			}
		},
		replace_type = {}
	},
	[3002] = {
		replace_type_show = 2,
		icon_rectangle = "plan_rectangle_15",
		level = 2,
		is_show = 1,
		icon_square = "plan_square_15",
		type = 1,
		name_2 = "산책",
		id = 3002,
		group_id = 30,
		name = "산책",
		result_node = 20503,
		cost = {},
		level_condition = {},
		condition_desc = {},
		result_display = {
			{
				1,
				101,
				1
			}
		},
		replace_type = {}
	},
	[3003] = {
		replace_type_show = 2,
		icon_rectangle = "plan_rectangle_15",
		level = 3,
		is_show = 1,
		icon_square = "plan_square_15",
		type = 1,
		name_2 = "산책",
		id = 3003,
		group_id = 30,
		name = "산책",
		result_node = 20505,
		cost = {},
		level_condition = {},
		condition_desc = {},
		result_display = {
			{
				1,
				101,
				1
			}
		},
		replace_type = {}
	},
	[3107] = {
		replace_type_show = 3,
		icon_rectangle = "plan_rectangle_7",
		level = 1,
		is_show = 1,
		icon_square = "plan_square_7",
		type = 1,
		name_2 = "체력 수업",
		id = 3107,
		group_id = 15,
		name = "체력 수업 Lv.1",
		result_node = 20513,
		cost = {
			{
				2,
				1,
				12
			},
			{
				2,
				2,
				2
			}
		},
		level_condition = {},
		condition_desc = {},
		result_display = {
			{
				1,
				101,
				10
			}
		},
		replace_type = {}
	},
	[3108] = {
		replace_type_show = 3,
		icon_rectangle = "plan_rectangle_7",
		level = 2,
		is_show = 1,
		icon_square = "plan_square_7",
		type = 1,
		name_2 = "체력 수업",
		id = 3108,
		group_id = 15,
		name = "체력 수업 Lv.2",
		result_node = 20515,
		cost = {
			{
				2,
				1,
				20
			},
			{
				2,
				2,
				4
			}
		},
		level_condition = {},
		condition_desc = {},
		result_display = {
			{
				1,
				101,
				20
			}
		},
		replace_type = {}
	},
	[3109] = {
		replace_type_show = 3,
		icon_rectangle = "plan_rectangle_7",
		level = 3,
		is_show = 1,
		icon_square = "plan_square_7",
		type = 1,
		name_2 = "체력 수업",
		id = 3109,
		group_id = 15,
		name = "체력 수업 Lv.Max",
		result_node = 20517,
		cost = {
			{
				2,
				1,
				40
			},
			{
				2,
				2,
				8
			}
		},
		level_condition = {},
		condition_desc = {},
		result_display = {
			{
				1,
				101,
				40
			}
		},
		replace_type = {}
	},
	[3110] = {
		replace_type_show = 3,
		icon_rectangle = "plan_rectangle_8",
		level = 1,
		is_show = 1,
		icon_square = "plan_square_8",
		type = 1,
		name_2 = "손재주 수업",
		id = 3110,
		group_id = 16,
		name = "손재주 수업 Lv.1",
		result_node = 20519,
		cost = {
			{
				2,
				1,
				12
			},
			{
				2,
				2,
				2
			}
		},
		level_condition = {},
		condition_desc = {},
		result_display = {
			{
				1,
				103,
				10
			}
		},
		replace_type = {}
	},
	[3111] = {
		replace_type_show = 3,
		icon_rectangle = "plan_rectangle_8",
		level = 2,
		is_show = 1,
		icon_square = "plan_square_8",
		type = 1,
		name_2 = "손재주 수업",
		id = 3111,
		group_id = 16,
		name = "손재주 수업Lv.2",
		result_node = 20521,
		cost = {
			{
				2,
				1,
				20
			},
			{
				2,
				2,
				4
			}
		},
		level_condition = {},
		condition_desc = {},
		result_display = {
			{
				1,
				103,
				20
			}
		},
		replace_type = {}
	},
	[3112] = {
		replace_type_show = 3,
		icon_rectangle = "plan_rectangle_8",
		level = 3,
		is_show = 1,
		icon_square = "plan_square_8",
		type = 1,
		name_2 = "손재주 수업",
		id = 3112,
		group_id = 16,
		name = "손재주 수업 Lv.Max",
		result_node = 20523,
		cost = {
			{
				2,
				1,
				40
			},
			{
				2,
				2,
				8
			}
		},
		level_condition = {},
		condition_desc = {},
		result_display = {
			{
				1,
				103,
				40
			}
		},
		replace_type = {}
	},
	[3113] = {
		replace_type_show = 3,
		icon_rectangle = "plan_rectangle_9",
		level = 1,
		is_show = 1,
		icon_square = "plan_square_9",
		type = 1,
		name_2 = "지식 수업",
		id = 3113,
		group_id = 17,
		name = "지식 수업 Lv.1",
		result_node = 20525,
		cost = {
			{
				2,
				1,
				12
			},
			{
				2,
				2,
				2
			}
		},
		level_condition = {},
		condition_desc = {},
		result_display = {
			{
				1,
				102,
				10
			}
		},
		replace_type = {}
	},
	[3114] = {
		replace_type_show = 3,
		icon_rectangle = "plan_rectangle_9",
		level = 2,
		is_show = 1,
		icon_square = "plan_square_9",
		type = 1,
		name_2 = "지식 수업",
		id = 3114,
		group_id = 17,
		name = "지식 수업 Lv.2",
		result_node = 20527,
		cost = {
			{
				2,
				1,
				20
			},
			{
				2,
				2,
				4
			}
		},
		level_condition = {},
		condition_desc = {},
		result_display = {
			{
				1,
				102,
				20
			}
		},
		replace_type = {}
	},
	[3115] = {
		replace_type_show = 3,
		icon_rectangle = "plan_rectangle_9",
		level = 3,
		is_show = 1,
		icon_square = "plan_square_9",
		type = 1,
		name_2 = "지식 수업",
		id = 3115,
		group_id = 17,
		name = "지식 수업 Lv.Max",
		result_node = 20529,
		cost = {
			{
				2,
				1,
				40
			},
			{
				2,
				2,
				8
			}
		},
		level_condition = {},
		condition_desc = {},
		result_display = {
			{
				1,
				102,
				40
			}
		},
		replace_type = {}
	},
	[3116] = {
		replace_type_show = 3,
		icon_rectangle = "plan_rectangle_10",
		level = 1,
		is_show = 1,
		icon_square = "plan_square_10",
		type = 1,
		name_2 = "감수성 수업",
		id = 3116,
		group_id = 18,
		name = "감수성 수업 Lv.1",
		result_node = 20531,
		cost = {
			{
				2,
				1,
				12
			},
			{
				2,
				2,
				2
			}
		},
		level_condition = {},
		condition_desc = {},
		result_display = {
			{
				1,
				104,
				10
			}
		},
		replace_type = {}
	},
	[3117] = {
		replace_type_show = 3,
		icon_rectangle = "plan_rectangle_10",
		level = 2,
		is_show = 1,
		icon_square = "plan_square_10",
		type = 1,
		name_2 = "감수성 수업",
		id = 3117,
		group_id = 18,
		name = "감수성 수업 Lv.2",
		result_node = 20533,
		cost = {
			{
				2,
				1,
				20
			},
			{
				2,
				2,
				4
			}
		},
		level_condition = {},
		condition_desc = {},
		result_display = {
			{
				1,
				104,
				20
			}
		},
		replace_type = {}
	},
	[3118] = {
		replace_type_show = 3,
		icon_rectangle = "plan_rectangle_10",
		level = 3,
		is_show = 1,
		icon_square = "plan_square_10",
		type = 1,
		name_2 = "감수성 수업",
		id = 3118,
		group_id = 18,
		name = "감수성 수업 Lv.Max",
		result_node = 20535,
		cost = {
			{
				2,
				1,
				40
			},
			{
				2,
				2,
				8
			}
		},
		level_condition = {},
		condition_desc = {},
		result_display = {
			{
				1,
				104,
				40
			}
		},
		replace_type = {}
	},
	get_id_list_by_group_id = {
		{
			1101
		},
		{
			1102
		},
		{
			1103
		},
		{
			1104
		},
		{
			1105
		},
		{
			1106
		},
		{
			1107,
			1108,
			1109
		},
		{
			1110,
			1111,
			1112
		},
		{
			1113,
			1114,
			1115
		},
		{
			1116,
			1117,
			1118
		},
		{
			1119
		},
		{
			1122
		},
		[30] = {
			3001,
			3002,
			3003
		},
		[15] = {
			3107,
			3108,
			3109
		},
		[16] = {
			3110,
			3111,
			3112
		},
		[17] = {
			3113,
			3114,
			3115
		},
		[18] = {
			3116,
			3117,
			3118
		}
	},
	all = {
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
		1115,
		1116,
		1117,
		1118,
		1119,
		1122,
		3001,
		3002,
		3003,
		3107,
		3108,
		3109,
		3110,
		3111,
		3112,
		3113,
		3114,
		3115,
		3116,
		3117,
		3118
	}
}
