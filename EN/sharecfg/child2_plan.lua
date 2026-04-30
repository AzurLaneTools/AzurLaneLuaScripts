pg = pg or {}
pg.child2_plan = rawget(pg, "child2_plan") or setmetatable({
	__name = "child2_plan"
}, confNEO)
pg.child2_plan.all = {
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
	3118,
	1201,
	1202,
	1203,
	1204,
	1205,
	1206,
	1207,
	1208,
	1209,
	1210,
	1211,
	1212,
	1213,
	1214,
	1215,
	1216,
	1217,
	1218,
	1219,
	1222,
	1223,
	1224,
	1225,
	1226,
	1227,
	1228,
	1229,
	1230,
	1231,
	1232,
	1233,
	1234,
	1235,
	1236,
	1237
}
pg.child2_plan.get_id_list_by_group_id = {
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
	},
	[30] = {
		3001,
		3002,
		3003
	},
	[101] = {
		1201
	},
	[102] = {
		1202
	},
	[103] = {
		1203
	},
	[104] = {
		1204
	},
	[105] = {
		1205
	},
	[106] = {
		1206
	},
	[107] = {
		1207,
		1208,
		1209
	},
	[108] = {
		1210,
		1211,
		1212
	},
	[109] = {
		1213,
		1214,
		1215
	},
	[110] = {
		1216,
		1217,
		1218
	},
	[111] = {
		1219
	},
	[112] = {
		1222
	},
	[115] = {
		1226,
		1227,
		1228
	},
	[116] = {
		1229,
		1230,
		1231
	},
	[117] = {
		1232,
		1233,
		1234
	},
	[118] = {
		1235,
		1236,
		1237
	},
	[130] = {
		1223,
		1224,
		1225
	}
}
pg.base = pg.base or {}
pg.base.child2_plan = {}

(function ()
	pg.base.child2_plan[1101] = {
		replace_type_show = 1,
		icon_rectangle = "plan_rectangle_1",
		level = 1,
		is_show = 1,
		icon_square = "plan_square_1",
		type = 1,
		name_2 = "Play Ballgame",
		id = 1101,
		group_id = 1,
		name = "Play Ballgame",
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
	}
	pg.base.child2_plan[1102] = {
		replace_type_show = 1,
		icon_rectangle = "plan_rectangle_2",
		level = 1,
		is_show = 1,
		icon_square = "plan_square_2",
		type = 1,
		name_2 = "Play with Wooden Blocks",
		id = 1102,
		group_id = 2,
		name = "Play with Wooden Blocks",
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
	}
	pg.base.child2_plan[1103] = {
		replace_type_show = 1,
		icon_rectangle = "plan_rectangle_3",
		level = 1,
		is_show = 1,
		icon_square = "plan_square_3",
		type = 1,
		name_2 = "Read",
		id = 1103,
		group_id = 3,
		name = "Read",
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
	}
	pg.base.child2_plan[1104] = {
		replace_type_show = 1,
		icon_rectangle = "plan_rectangle_4",
		level = 1,
		is_show = 1,
		icon_square = "plan_square_4",
		type = 1,
		name_2 = "Have a Think",
		id = 1104,
		group_id = 4,
		name = "Have a Think",
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
	}
	pg.base.child2_plan[1105] = {
		replace_type_show = 1,
		icon_rectangle = "plan_rectangle_5",
		level = 1,
		is_show = 1,
		icon_square = "plan_square_5",
		type = 2,
		name_2 = "Dance Practice",
		id = 1105,
		group_id = 5,
		name = "Dance Practice",
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
	}
	pg.base.child2_plan[1106] = {
		replace_type_show = 1,
		icon_rectangle = "plan_rectangle_6",
		level = 1,
		is_show = 1,
		icon_square = "plan_square_6",
		type = 2,
		name_2 = "Do Housework",
		id = 1106,
		group_id = 6,
		name = "Do Housework",
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
	}
	pg.base.child2_plan[1107] = {
		replace_type_show = 1,
		icon_rectangle = "plan_rectangle_7",
		level = 1,
		is_show = 1,
		icon_square = "plan_square_7",
		type = 1,
		name_2 = "Fitness Work",
		id = 1107,
		group_id = 7,
		name = "Fitness Work Lv. 1",
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
				"Fitness<color=#f7f7f7>>=300</color>"
			},
			{
				{
					20050
				},
				"Stats Total<color=#f7f7f7>>=600</color>"
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
	}
	pg.base.child2_plan[1108] = {
		replace_type_show = 1,
		icon_rectangle = "plan_rectangle_7",
		level = 2,
		is_show = 1,
		icon_square = "plan_square_7",
		type = 1,
		name_2 = "Fitness Work",
		id = 1108,
		group_id = 7,
		name = "Fitness Work Lv. 2",
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
				"Fitness<color=#f7f7f7>>=1000</color>"
			},
			{
				{
					20051
				},
				"Stats Total<color=#f7f7f7>>=1800</color>"
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
	}
	pg.base.child2_plan[1109] = {
		replace_type_show = 1,
		icon_rectangle = "plan_rectangle_7",
		level = 3,
		is_show = 1,
		icon_square = "plan_square_7",
		type = 1,
		name_2 = "Fitness Work",
		id = 1109,
		group_id = 7,
		name = "Fitness Work Max Lv.",
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
	}
	pg.base.child2_plan[1110] = {
		replace_type_show = 1,
		icon_rectangle = "plan_rectangle_8",
		level = 1,
		is_show = 1,
		icon_square = "plan_square_8",
		type = 1,
		name_2 = "Dexterity Work",
		id = 1110,
		group_id = 8,
		name = "Dexterity Work Lv. 1",
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
				"Dexterity<color=#f7f7f7>>=300</color>"
			},
			{
				{
					20050
				},
				"Stats Total<color=#f7f7f7>>=600</color>"
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
	}
	pg.base.child2_plan[1111] = {
		replace_type_show = 1,
		icon_rectangle = "plan_rectangle_8",
		level = 2,
		is_show = 1,
		icon_square = "plan_square_8",
		type = 1,
		name_2 = "Dexterity Work",
		id = 1111,
		group_id = 8,
		name = "Dexterity Work Lv. 2",
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
				"Dexterity<color=#f7f7f7>>=1000</color>"
			},
			{
				{
					20051
				},
				"Stats Total<color=#f7f7f7>>=1800</color>"
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
	}
	pg.base.child2_plan[1112] = {
		replace_type_show = 1,
		icon_rectangle = "plan_rectangle_8",
		level = 3,
		is_show = 1,
		icon_square = "plan_square_8",
		type = 1,
		name_2 = "Dexterity Work",
		id = 1112,
		group_id = 8,
		name = "Dexterity Work Max Lv.",
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
	}
	pg.base.child2_plan[1113] = {
		replace_type_show = 1,
		icon_rectangle = "plan_rectangle_9",
		level = 1,
		is_show = 1,
		icon_square = "plan_square_9",
		type = 1,
		name_2 = "Knowledge Work",
		id = 1113,
		group_id = 9,
		name = "Knowledge Work Lv. 1",
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
				"Knowledge<color=#f7f7f7>>=300</color>"
			},
			{
				{
					20050
				},
				"Stats Total<color=#f7f7f7>>=600</color>"
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
	}
	pg.base.child2_plan[1114] = {
		replace_type_show = 1,
		icon_rectangle = "plan_rectangle_9",
		level = 2,
		is_show = 1,
		icon_square = "plan_square_9",
		type = 1,
		name_2 = "Knowledge Work",
		id = 1114,
		group_id = 9,
		name = "Knowledge Work Lv. 2",
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
				"Knowledge<color=#f7f7f7>>=1000</color>"
			},
			{
				{
					20051
				},
				"Stats Total<color=#f7f7f7>>=1800</color>"
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
	}
	pg.base.child2_plan[1115] = {
		replace_type_show = 1,
		icon_rectangle = "plan_rectangle_9",
		level = 3,
		is_show = 1,
		icon_square = "plan_square_9",
		type = 1,
		name_2 = "Knowledge Work",
		id = 1115,
		group_id = 9,
		name = "Knowledge Work Max Lv.",
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
	}
	pg.base.child2_plan[1116] = {
		replace_type_show = 1,
		icon_rectangle = "plan_rectangle_10",
		level = 1,
		is_show = 1,
		icon_square = "plan_square_10",
		type = 1,
		name_2 = "Sensitivity Work",
		id = 1116,
		group_id = 10,
		name = "Sensitivity Work Lv. 1",
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
				"Sensitivity<color=#f7f7f7>>=300</color>"
			},
			{
				{
					20050
				},
				"Stats Total<color=#f7f7f7>>=600</color>"
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
	}
	pg.base.child2_plan[1117] = {
		replace_type_show = 1,
		icon_rectangle = "plan_rectangle_10",
		level = 2,
		is_show = 1,
		icon_square = "plan_square_10",
		type = 1,
		name_2 = "Sensitivity Work",
		id = 1117,
		group_id = 10,
		name = "Sensitivity Work Lv. 2",
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
				"Sensitivity<color=#f7f7f7>>=1000</color>"
			},
			{
				{
					20051
				},
				"Stats Total<color=#f7f7f7>>=1800</color>"
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
	}
	pg.base.child2_plan[1118] = {
		replace_type_show = 1,
		icon_rectangle = "plan_rectangle_10",
		level = 3,
		is_show = 1,
		icon_square = "plan_square_10",
		type = 1,
		name_2 = "Sensitivity Work",
		id = 1118,
		group_id = 10,
		name = "Sensitivity Work Max Lv.",
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
	}
	pg.base.child2_plan[1119] = {
		replace_type_show = 1,
		icon_rectangle = "plan_rectangle_12",
		level = 1,
		is_show = 1,
		icon_square = "plan_square_12",
		type = 2,
		name_2 = "Cheerful Dance",
		id = 1119,
		group_id = 11,
		name = "Cheerful Dance",
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
	}
	pg.base.child2_plan[1122] = {
		replace_type_show = 1,
		icon_rectangle = "plan_rectangle_11",
		level = 1,
		is_show = 1,
		icon_square = "plan_square_11",
		type = 2,
		name_2 = "Farmhand",
		id = 1122,
		group_id = 12,
		name = "Farmhand",
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
	}
	pg.base.child2_plan[3001] = {
		replace_type_show = 2,
		icon_rectangle = "plan_rectangle_15",
		level = 1,
		is_show = 1,
		icon_square = "plan_square_15",
		type = 1,
		name_2 = "Walk",
		id = 3001,
		group_id = 30,
		name = "Walk",
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
	}
	pg.base.child2_plan[3002] = {
		replace_type_show = 2,
		icon_rectangle = "plan_rectangle_15",
		level = 2,
		is_show = 1,
		icon_square = "plan_square_15",
		type = 1,
		name_2 = "Walk",
		id = 3002,
		group_id = 30,
		name = "Walk",
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
	}
	pg.base.child2_plan[3003] = {
		replace_type_show = 2,
		icon_rectangle = "plan_rectangle_15",
		level = 3,
		is_show = 1,
		icon_square = "plan_square_15",
		type = 1,
		name_2 = "Walk",
		id = 3003,
		group_id = 30,
		name = "Walk",
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
	}
	pg.base.child2_plan[3107] = {
		replace_type_show = 3,
		icon_rectangle = "plan_rectangle_7",
		level = 1,
		is_show = 1,
		icon_square = "plan_square_7",
		type = 1,
		name_2 = "Fitness Work",
		id = 3107,
		group_id = 15,
		name = "Fitness Work Lv. 1",
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
	}
	pg.base.child2_plan[3108] = {
		replace_type_show = 3,
		icon_rectangle = "plan_rectangle_7",
		level = 2,
		is_show = 1,
		icon_square = "plan_square_7",
		type = 1,
		name_2 = "Fitness Work",
		id = 3108,
		group_id = 15,
		name = "Fitness Work Lv. 2",
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
	}
	pg.base.child2_plan[3109] = {
		replace_type_show = 3,
		icon_rectangle = "plan_rectangle_7",
		level = 3,
		is_show = 1,
		icon_square = "plan_square_7",
		type = 1,
		name_2 = "Fitness Work",
		id = 3109,
		group_id = 15,
		name = "Fitness Work Max Lv.",
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
	}
	pg.base.child2_plan[3110] = {
		replace_type_show = 3,
		icon_rectangle = "plan_rectangle_8",
		level = 1,
		is_show = 1,
		icon_square = "plan_square_8",
		type = 1,
		name_2 = "Dexterity Work",
		id = 3110,
		group_id = 16,
		name = "Dexterity Work Lv. 1",
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
	}
	pg.base.child2_plan[3111] = {
		replace_type_show = 3,
		icon_rectangle = "plan_rectangle_8",
		level = 2,
		is_show = 1,
		icon_square = "plan_square_8",
		type = 1,
		name_2 = "Dexterity Work",
		id = 3111,
		group_id = 16,
		name = "Dexterity Work Lv. 2",
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
	}
	pg.base.child2_plan[3112] = {
		replace_type_show = 3,
		icon_rectangle = "plan_rectangle_8",
		level = 3,
		is_show = 1,
		icon_square = "plan_square_8",
		type = 1,
		name_2 = "Dexterity Work",
		id = 3112,
		group_id = 16,
		name = "Dexterity Work Max Lv.",
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
	}
	pg.base.child2_plan[3113] = {
		replace_type_show = 3,
		icon_rectangle = "plan_rectangle_9",
		level = 1,
		is_show = 1,
		icon_square = "plan_square_9",
		type = 1,
		name_2 = "Knowledge Work",
		id = 3113,
		group_id = 17,
		name = "Knowledge Work Lv. 1",
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
	}
	pg.base.child2_plan[3114] = {
		replace_type_show = 3,
		icon_rectangle = "plan_rectangle_9",
		level = 2,
		is_show = 1,
		icon_square = "plan_square_9",
		type = 1,
		name_2 = "Knowledge Work",
		id = 3114,
		group_id = 17,
		name = "Knowledge Work Lv. 2",
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
	}
	pg.base.child2_plan[3115] = {
		replace_type_show = 3,
		icon_rectangle = "plan_rectangle_9",
		level = 3,
		is_show = 1,
		icon_square = "plan_square_9",
		type = 1,
		name_2 = "Knowledge Work",
		id = 3115,
		group_id = 17,
		name = "Knowledge Work Max Lv.",
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
	}
	pg.base.child2_plan[3116] = {
		replace_type_show = 3,
		icon_rectangle = "plan_rectangle_10",
		level = 1,
		is_show = 1,
		icon_square = "plan_square_10",
		type = 1,
		name_2 = "Sensitivity Work",
		id = 3116,
		group_id = 18,
		name = "Sensitivity Work Lv. 1",
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
	}
	pg.base.child2_plan[3117] = {
		replace_type_show = 3,
		icon_rectangle = "plan_rectangle_10",
		level = 2,
		is_show = 1,
		icon_square = "plan_square_10",
		type = 1,
		name_2 = "Sensitivity Work",
		id = 3117,
		group_id = 18,
		name = "Sensitivity Work Lv. 2",
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
	}
	pg.base.child2_plan[3118] = {
		replace_type_show = 3,
		icon_rectangle = "plan_rectangle_10",
		level = 3,
		is_show = 1,
		icon_square = "plan_square_10",
		type = 1,
		name_2 = "Sensitivity Work",
		id = 3118,
		group_id = 18,
		name = "Sensitivity Work Max Lv.",
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
	}
	pg.base.child2_plan[1201] = {
		replace_type_show = 1,
		icon_rectangle = "plan_explorer_rectangle_1",
		level = 1,
		is_show = 1,
		icon_square = "plan_explorer_square_1",
		type = 1,
		name_2 = "Play Ballgame",
		id = 1201,
		group_id = 101,
		name = "Play Ballgame",
		result_node = 3700001,
		cost = {
			{
				2,
				301,
				6
			},
			{
				2,
				302,
				1
			}
		},
		level_condition = {},
		condition_desc = {},
		result_display = {
			{
				1,
				301,
				5
			}
		},
		replace_type = {}
	}
	pg.base.child2_plan[1202] = {
		replace_type_show = 1,
		icon_rectangle = "plan_explorer_rectangle_2",
		level = 1,
		is_show = 1,
		icon_square = "plan_explorer_square_2",
		type = 1,
		name_2 = "Play with Wooden Blocks",
		id = 1202,
		group_id = 102,
		name = "Play with Wooden Blocks",
		result_node = 3700003,
		cost = {
			{
				2,
				301,
				6
			},
			{
				2,
				302,
				1
			}
		},
		level_condition = {},
		condition_desc = {},
		result_display = {
			{
				1,
				303,
				5
			}
		},
		replace_type = {}
	}
	pg.base.child2_plan[1203] = {
		replace_type_show = 1,
		icon_rectangle = "plan_explorer_rectangle_3",
		level = 1,
		is_show = 1,
		icon_square = "plan_explorer_square_3",
		type = 1,
		name_2 = "Read",
		id = 1203,
		group_id = 103,
		name = "Read",
		result_node = 3700005,
		cost = {
			{
				2,
				301,
				6
			},
			{
				2,
				302,
				1
			}
		},
		level_condition = {},
		condition_desc = {},
		result_display = {
			{
				1,
				302,
				5
			}
		},
		replace_type = {}
	}
	pg.base.child2_plan[1204] = {
		replace_type_show = 1,
		icon_rectangle = "plan_explorer_rectangle_4",
		level = 1,
		is_show = 1,
		icon_square = "plan_explorer_square_4",
		type = 1,
		name_2 = "Have a Think",
		id = 1204,
		group_id = 104,
		name = "Have a Think",
		result_node = 3700007,
		cost = {
			{
				2,
				301,
				6
			},
			{
				2,
				302,
				1
			}
		},
		level_condition = {},
		condition_desc = {},
		result_display = {
			{
				1,
				304,
				5
			}
		},
		replace_type = {}
	}
	pg.base.child2_plan[1205] = {
		replace_type_show = 1,
		icon_rectangle = "plan_explorer_rectangle_5",
		level = 1,
		is_show = 1,
		icon_square = "plan_explorer_square_5",
		type = 2,
		name_2 = "Dance Practice",
		id = 1205,
		group_id = 105,
		name = "Dance Practice",
		result_node = 3700009,
		cost = {},
		level_condition = {},
		condition_desc = {},
		result_display = {
			{
				2,
				302,
				3
			}
		},
		replace_type = {}
	}
	pg.base.child2_plan[1206] = {
		replace_type_show = 1,
		icon_rectangle = "plan_explorer_rectangle_6",
		level = 1,
		is_show = 1,
		icon_square = "plan_explorer_square_6",
		type = 2,
		name_2 = "Do Housework",
		id = 1206,
		group_id = 106,
		name = "Do Housework",
		result_node = 3700011,
		cost = {},
		level_condition = {},
		condition_desc = {},
		result_display = {
			{
				2,
				301,
				8
			}
		},
		replace_type = {}
	}
	pg.base.child2_plan[1207] = {
		replace_type_show = 1,
		icon_rectangle = "plan_explorer_rectangle_7",
		level = 1,
		is_show = 1,
		icon_square = "plan_explorer_square_7",
		type = 1,
		name_2 = "Fitness Work",
		id = 1207,
		group_id = 107,
		name = "Fitness Work Lv. 1",
		result_node = 3700013,
		cost = {
			{
				2,
				301,
				12
			},
			{
				2,
				302,
				2
			}
		},
		level_condition = {
			"&&",
			{
				3700010,
				3700050
			}
		},
		condition_desc = {
			{
				{
					3700010
				},
				"Fitness<color=#f7f7f7>>=300</color>"
			},
			{
				{
					3700050
				},
				"Stat Total<color=#f7f7f7>>=600</color>"
			}
		},
		result_display = {
			{
				1,
				301,
				10
			}
		},
		replace_type = {
			1,
			2
		}
	}
	pg.base.child2_plan[1208] = {
		replace_type_show = 1,
		icon_rectangle = "plan_explorer_rectangle_7",
		level = 2,
		is_show = 1,
		icon_square = "plan_explorer_square_7",
		type = 1,
		name_2 = "Fitness Work",
		id = 1208,
		group_id = 107,
		name = "Fitness Work Lv. 2",
		result_node = 3700015,
		cost = {
			{
				2,
				301,
				20
			},
			{
				2,
				302,
				4
			}
		},
		level_condition = {
			"&&",
			{
				3700011,
				3700051
			}
		},
		condition_desc = {
			{
				{
					3700011
				},
				"Fitness<color=#f7f7f7>>=1,000</color>"
			},
			{
				{
					3700051
				},
				"Stat Total<color=#f7f7f7>>=1,800</color>"
			}
		},
		result_display = {
			{
				1,
				301,
				20
			}
		},
		replace_type = {
			1,
			2
		}
	}
	pg.base.child2_plan[1209] = {
		replace_type_show = 1,
		icon_rectangle = "plan_explorer_rectangle_7",
		level = 3,
		is_show = 1,
		icon_square = "plan_explorer_square_7",
		type = 1,
		name_2 = "Fitness Work",
		id = 1209,
		group_id = 107,
		name = "Fitness Work Max Lv.",
		result_node = 3700017,
		cost = {
			{
				2,
				301,
				40
			},
			{
				2,
				302,
				8
			}
		},
		level_condition = {},
		condition_desc = {},
		result_display = {
			{
				1,
				301,
				40
			}
		},
		replace_type = {
			1,
			2
		}
	}
	pg.base.child2_plan[1210] = {
		replace_type_show = 1,
		icon_rectangle = "plan_explorer_rectangle_8",
		level = 1,
		is_show = 1,
		icon_square = "plan_explorer_square_8",
		type = 1,
		name_2 = "Dexterity Work",
		id = 1210,
		group_id = 108,
		name = "Dexterity Work Lv. 1",
		result_node = 3700019,
		cost = {
			{
				2,
				301,
				12
			},
			{
				2,
				302,
				2
			}
		},
		level_condition = {
			"&&",
			{
				3700020,
				3700050
			}
		},
		condition_desc = {
			{
				{
					3700020
				},
				"Dexterity<color=#f7f7f7>>=300</color>"
			},
			{
				{
					3700050
				},
				"Stat All<color=#f7f7f7>>=600</color>"
			}
		},
		result_display = {
			{
				1,
				303,
				10
			}
		},
		replace_type = {
			1,
			2
		}
	}
	pg.base.child2_plan[1211] = {
		replace_type_show = 1,
		icon_rectangle = "plan_explorer_rectangle_8",
		level = 2,
		is_show = 1,
		icon_square = "plan_explorer_square_8",
		type = 1,
		name_2 = "Dexterity Work",
		id = 1211,
		group_id = 108,
		name = "Dexterity Work Lv. 2",
		result_node = 3700021,
		cost = {
			{
				2,
				301,
				20
			},
			{
				2,
				302,
				4
			}
		},
		level_condition = {
			"&&",
			{
				3700021,
				3700051
			}
		},
		condition_desc = {
			{
				{
					3700021
				},
				"Dexterity<color=#f7f7f7>>=1,000</color>"
			},
			{
				{
					3700051
				},
				"Stat Total<color=#f7f7f7>>=1,800</color>"
			}
		},
		result_display = {
			{
				1,
				303,
				20
			}
		},
		replace_type = {
			1,
			2
		}
	}
	pg.base.child2_plan[1212] = {
		replace_type_show = 1,
		icon_rectangle = "plan_explorer_rectangle_8",
		level = 3,
		is_show = 1,
		icon_square = "plan_explorer_square_8",
		type = 1,
		name_2 = "Dexterity Work",
		id = 1212,
		group_id = 108,
		name = "Dexterity Work Max Lv.",
		result_node = 3700023,
		cost = {
			{
				2,
				301,
				40
			},
			{
				2,
				302,
				8
			}
		},
		level_condition = {},
		condition_desc = {},
		result_display = {
			{
				1,
				303,
				40
			}
		},
		replace_type = {
			1,
			2
		}
	}
	pg.base.child2_plan[1213] = {
		replace_type_show = 1,
		icon_rectangle = "plan_explorer_rectangle_9",
		level = 1,
		is_show = 1,
		icon_square = "plan_explorer_square_9",
		type = 1,
		name_2 = "Knowledge Work",
		id = 1213,
		group_id = 109,
		name = "Knowledge Work Lv. 1",
		result_node = 3700025,
		cost = {
			{
				2,
				301,
				12
			},
			{
				2,
				302,
				2
			}
		},
		level_condition = {
			"&&",
			{
				3700040,
				3700050
			}
		},
		condition_desc = {
			{
				{
					3700040
				},
				"Knowledge<color=#f7f7f7>>=300</color>"
			},
			{
				{
					3700050
				},
				"Stat Total<color=#f7f7f7>>=600</color>"
			}
		},
		result_display = {
			{
				1,
				302,
				10
			}
		},
		replace_type = {
			1,
			2
		}
	}
	pg.base.child2_plan[1214] = {
		replace_type_show = 1,
		icon_rectangle = "plan_explorer_rectangle_9",
		level = 2,
		is_show = 1,
		icon_square = "plan_explorer_square_9",
		type = 1,
		name_2 = "Knowledge Work",
		id = 1214,
		group_id = 109,
		name = "Knowledge Work Lv. 2",
		result_node = 3700027,
		cost = {
			{
				2,
				301,
				20
			},
			{
				2,
				302,
				4
			}
		},
		level_condition = {
			"&&",
			{
				3700041,
				3700051
			}
		},
		condition_desc = {
			{
				{
					3700041
				},
				"Knowledge<color=#f7f7f7>>=1,000</color>"
			},
			{
				{
					3700051
				},
				"Stat Total<color=#f7f7f7>>=1,800</color>"
			}
		},
		result_display = {
			{
				1,
				302,
				20
			}
		},
		replace_type = {
			1,
			2
		}
	}
	pg.base.child2_plan[1215] = {
		replace_type_show = 1,
		icon_rectangle = "plan_explorer_rectangle_9",
		level = 3,
		is_show = 1,
		icon_square = "plan_explorer_square_9",
		type = 1,
		name_2 = "Knowledge Work",
		id = 1215,
		group_id = 109,
		name = "Knowledge Work Max Lv.",
		result_node = 3700029,
		cost = {
			{
				2,
				301,
				40
			},
			{
				2,
				302,
				8
			}
		},
		level_condition = {},
		condition_desc = {},
		result_display = {
			{
				1,
				302,
				40
			}
		},
		replace_type = {
			1,
			2
		}
	}
	pg.base.child2_plan[1216] = {
		replace_type_show = 1,
		icon_rectangle = "plan_explorer_rectangle_10",
		level = 1,
		is_show = 1,
		icon_square = "plan_explorer_square_10",
		type = 1,
		name_2 = "Sensitivity Work",
		id = 1216,
		group_id = 110,
		name = "Sensitivity Work Lv. 1",
		result_node = 3700031,
		cost = {
			{
				2,
				301,
				12
			},
			{
				2,
				302,
				2
			}
		},
		level_condition = {
			"&&",
			{
				3700030,
				3700050
			}
		},
		condition_desc = {
			{
				{
					3700030
				},
				"Sensitivity<color=#f7f7f7>>=300</color>"
			},
			{
				{
					3700050
				},
				"Stat Total<color=#f7f7f7>>=600</color>"
			}
		},
		result_display = {
			{
				1,
				304,
				10
			}
		},
		replace_type = {
			1,
			2
		}
	}
	pg.base.child2_plan[1217] = {
		replace_type_show = 1,
		icon_rectangle = "plan_explorer_rectangle_10",
		level = 2,
		is_show = 1,
		icon_square = "plan_explorer_square_10",
		type = 1,
		name_2 = "Sensitivity Work",
		id = 1217,
		group_id = 110,
		name = "Sensitivity Work Lv. 2",
		result_node = 3700033,
		cost = {
			{
				2,
				301,
				20
			},
			{
				2,
				302,
				4
			}
		},
		level_condition = {
			"&&",
			{
				3700031,
				3700051
			}
		},
		condition_desc = {
			{
				{
					3700031
				},
				"Sensitivity<color=#f7f7f7>>=1,000</color>"
			},
			{
				{
					3700051
				},
				"Stat Total<color=#f7f7f7>>=1,800</color>"
			}
		},
		result_display = {
			{
				1,
				304,
				20
			}
		},
		replace_type = {
			1,
			2
		}
	}
	pg.base.child2_plan[1218] = {
		replace_type_show = 1,
		icon_rectangle = "plan_explorer_rectangle_10",
		level = 3,
		is_show = 1,
		icon_square = "plan_explorer_square_10",
		type = 1,
		name_2 = "Sensitivity Work",
		id = 1218,
		group_id = 110,
		name = "Sensitivity Work Max Lv.",
		result_node = 3700035,
		cost = {
			{
				2,
				301,
				40
			},
			{
				2,
				302,
				8
			}
		},
		level_condition = {},
		condition_desc = {},
		result_display = {
			{
				1,
				304,
				40
			}
		},
		replace_type = {
			1,
			2
		}
	}
	pg.base.child2_plan[1219] = {
		replace_type_show = 1,
		icon_rectangle = "plan_explorer_rectangle_12",
		level = 1,
		is_show = 1,
		icon_square = "plan_explorer_square_12",
		type = 2,
		name_2 = "Cheerful Dance",
		id = 1219,
		group_id = 111,
		name = "Cheerful Dance",
		result_node = 3700037,
		cost = {},
		level_condition = {},
		condition_desc = {},
		result_display = {
			{
				2,
				302,
				6
			}
		},
		replace_type = {}
	}
	pg.base.child2_plan[1222] = {
		replace_type_show = 1,
		icon_rectangle = "plan_explorer_rectangle_11",
		level = 1,
		is_show = 1,
		icon_square = "plan_explorer_square_11",
		type = 2,
		name_2 = "Farmhand",
		id = 1222,
		group_id = 112,
		name = "Farmhand",
		result_node = 3700039,
		cost = {},
		level_condition = {},
		condition_desc = {},
		result_display = {
			{
				2,
				301,
				15
			}
		},
		replace_type = {}
	}
	pg.base.child2_plan[1223] = {
		replace_type_show = 2,
		icon_rectangle = "plan_explorer_rectangle_15",
		level = 1,
		is_show = 1,
		icon_square = "plan_explorer_square_15",
		type = 1,
		name_2 = "Free Exploration",
		id = 1223,
		group_id = 130,
		name = "Free Exploration",
		result_node = 3700501,
		cost = {},
		level_condition = {},
		condition_desc = {},
		result_display = {
			{
				1,
				301,
				1
			}
		},
		replace_type = {}
	}
	pg.base.child2_plan[1224] = {
		replace_type_show = 2,
		icon_rectangle = "plan_explorer_rectangle_15",
		level = 2,
		is_show = 1,
		icon_square = "plan_explorer_square_15",
		type = 1,
		name_2 = "Free Exploration",
		id = 1224,
		group_id = 130,
		name = "Free Exploration",
		result_node = 3700503,
		cost = {},
		level_condition = {},
		condition_desc = {},
		result_display = {
			{
				1,
				301,
				1
			}
		},
		replace_type = {}
	}
	pg.base.child2_plan[1225] = {
		replace_type_show = 2,
		icon_rectangle = "plan_explorer_rectangle_15",
		level = 3,
		is_show = 1,
		icon_square = "plan_explorer_square_15",
		type = 1,
		name_2 = "Free Exploration",
		id = 1225,
		group_id = 130,
		name = "Free Exploration",
		result_node = 3700505,
		cost = {},
		level_condition = {},
		condition_desc = {},
		result_display = {
			{
				1,
				301,
				1
			}
		},
		replace_type = {}
	}
	pg.base.child2_plan[1226] = {
		replace_type_show = 3,
		icon_rectangle = "plan_explorer_rectangle_7",
		level = 1,
		is_show = 1,
		icon_square = "plan_explorer_square_7",
		type = 1,
		name_2 = "Fitness Work",
		id = 1226,
		group_id = 115,
		name = "Fitness Work Lv. 1",
		result_node = 3700513,
		cost = {
			{
				2,
				301,
				12
			},
			{
				2,
				302,
				2
			}
		},
		level_condition = {},
		condition_desc = {},
		result_display = {
			{
				1,
				301,
				10
			}
		},
		replace_type = {}
	}
	pg.base.child2_plan[1227] = {
		replace_type_show = 3,
		icon_rectangle = "plan_explorer_rectangle_7",
		level = 2,
		is_show = 1,
		icon_square = "plan_explorer_square_7",
		type = 1,
		name_2 = "Fitness Work",
		id = 1227,
		group_id = 115,
		name = "Fitness Work Lv. 2",
		result_node = 3700515,
		cost = {
			{
				2,
				301,
				20
			},
			{
				2,
				302,
				4
			}
		},
		level_condition = {},
		condition_desc = {},
		result_display = {
			{
				1,
				301,
				20
			}
		},
		replace_type = {}
	}
	pg.base.child2_plan[1228] = {
		replace_type_show = 3,
		icon_rectangle = "plan_explorer_rectangle_7",
		level = 3,
		is_show = 1,
		icon_square = "plan_explorer_square_7",
		type = 1,
		name_2 = "Fitness Work",
		id = 1228,
		group_id = 115,
		name = "Fitness Work Max Lv.",
		result_node = 3700517,
		cost = {
			{
				2,
				301,
				40
			},
			{
				2,
				302,
				8
			}
		},
		level_condition = {},
		condition_desc = {},
		result_display = {
			{
				1,
				301,
				40
			}
		},
		replace_type = {}
	}
	pg.base.child2_plan[1229] = {
		replace_type_show = 3,
		icon_rectangle = "plan_explorer_rectangle_8",
		level = 1,
		is_show = 1,
		icon_square = "plan_explorer_square_8",
		type = 1,
		name_2 = "Dexterity Work",
		id = 1229,
		group_id = 116,
		name = "Dexterity Work Lv. 1",
		result_node = 3700519,
		cost = {
			{
				2,
				301,
				12
			},
			{
				2,
				302,
				2
			}
		},
		level_condition = {},
		condition_desc = {},
		result_display = {
			{
				1,
				303,
				10
			}
		},
		replace_type = {}
	}
	pg.base.child2_plan[1230] = {
		replace_type_show = 3,
		icon_rectangle = "plan_explorer_rectangle_8",
		level = 2,
		is_show = 1,
		icon_square = "plan_explorer_square_8",
		type = 1,
		name_2 = "Dexterity Work",
		id = 1230,
		group_id = 116,
		name = "Dexterity Work Lv. 2",
		result_node = 3700521,
		cost = {
			{
				2,
				301,
				20
			},
			{
				2,
				302,
				4
			}
		},
		level_condition = {},
		condition_desc = {},
		result_display = {
			{
				1,
				303,
				20
			}
		},
		replace_type = {}
	}
	pg.base.child2_plan[1231] = {
		replace_type_show = 3,
		icon_rectangle = "plan_explorer_rectangle_8",
		level = 3,
		is_show = 1,
		icon_square = "plan_explorer_square_8",
		type = 1,
		name_2 = "Dexterity Work",
		id = 1231,
		group_id = 116,
		name = "Dexterity Work Max Lv.",
		result_node = 3700523,
		cost = {
			{
				2,
				301,
				40
			},
			{
				2,
				302,
				8
			}
		},
		level_condition = {},
		condition_desc = {},
		result_display = {
			{
				1,
				303,
				40
			}
		},
		replace_type = {}
	}
	pg.base.child2_plan[1232] = {
		replace_type_show = 3,
		icon_rectangle = "plan_explorer_rectangle_9",
		level = 1,
		is_show = 1,
		icon_square = "plan_explorer_square_9",
		type = 1,
		name_2 = "Knowledge Work",
		id = 1232,
		group_id = 117,
		name = "Knowledge Work Lv. 1",
		result_node = 3700525,
		cost = {
			{
				2,
				301,
				12
			},
			{
				2,
				302,
				2
			}
		},
		level_condition = {},
		condition_desc = {},
		result_display = {
			{
				1,
				302,
				10
			}
		},
		replace_type = {}
	}
	pg.base.child2_plan[1233] = {
		replace_type_show = 3,
		icon_rectangle = "plan_explorer_rectangle_9",
		level = 2,
		is_show = 1,
		icon_square = "plan_explorer_square_9",
		type = 1,
		name_2 = "Knowledge Work",
		id = 1233,
		group_id = 117,
		name = "Knowledge Work Lv. 2",
		result_node = 3700527,
		cost = {
			{
				2,
				301,
				20
			},
			{
				2,
				302,
				4
			}
		},
		level_condition = {},
		condition_desc = {},
		result_display = {
			{
				1,
				302,
				20
			}
		},
		replace_type = {}
	}
	pg.base.child2_plan[1234] = {
		replace_type_show = 3,
		icon_rectangle = "plan_explorer_rectangle_9",
		level = 3,
		is_show = 1,
		icon_square = "plan_explorer_square_9",
		type = 1,
		name_2 = "Knowledge Work",
		id = 1234,
		group_id = 117,
		name = "Knowledge Work Max Lv.",
		result_node = 3700529,
		cost = {
			{
				2,
				301,
				40
			},
			{
				2,
				302,
				8
			}
		},
		level_condition = {},
		condition_desc = {},
		result_display = {
			{
				1,
				302,
				40
			}
		},
		replace_type = {}
	}
	pg.base.child2_plan[1235] = {
		replace_type_show = 3,
		icon_rectangle = "plan_explorer_rectangle_10",
		level = 1,
		is_show = 1,
		icon_square = "plan_explorer_square_10",
		type = 1,
		name_2 = "Sensitivity Work",
		id = 1235,
		group_id = 118,
		name = "Sensitivity Work Lv. 1",
		result_node = 3700531,
		cost = {
			{
				2,
				301,
				12
			},
			{
				2,
				302,
				2
			}
		},
		level_condition = {},
		condition_desc = {},
		result_display = {
			{
				1,
				304,
				10
			}
		},
		replace_type = {}
	}
	pg.base.child2_plan[1236] = {
		replace_type_show = 3,
		icon_rectangle = "plan_explorer_rectangle_10",
		level = 2,
		is_show = 1,
		icon_square = "plan_explorer_square_10",
		type = 1,
		name_2 = "Sensitivity Work",
		id = 1236,
		group_id = 118,
		name = "Sensitivity Work Lv. 2",
		result_node = 3700533,
		cost = {
			{
				2,
				301,
				20
			},
			{
				2,
				302,
				4
			}
		},
		level_condition = {},
		condition_desc = {},
		result_display = {
			{
				1,
				304,
				20
			}
		},
		replace_type = {}
	}
	pg.base.child2_plan[1237] = {
		replace_type_show = 3,
		icon_rectangle = "plan_explorer_rectangle_10",
		level = 3,
		is_show = 1,
		icon_square = "plan_explorer_square_10",
		type = 1,
		name_2 = "Sensitivity Work",
		id = 1237,
		group_id = 118,
		name = "Sensitivity Work Max Lv.",
		result_node = 3700535,
		cost = {
			{
				2,
				301,
				40
			},
			{
				2,
				302,
				8
			}
		},
		level_condition = {},
		condition_desc = {},
		result_display = {
			{
				1,
				304,
				40
			}
		},
		replace_type = {}
	}
end)()
