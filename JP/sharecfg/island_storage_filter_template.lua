pg = pg or {}
pg.island_storage_filter_template = {
	[101] = {
		belong_filter_id = 0,
		filter_level = 1,
		args = "",
		name = "材料",
		id = 101,
		res = "",
		sort_id = 1010
	},
	[11] = {
		belong_filter_id = 101,
		filter_level = 2,
		args = "",
		name = "种类",
		id = 11,
		res = "",
		sort_id = 0
	},
	[3] = {
		belong_filter_id = 11,
		filter_level = 3,
		args = "",
		name = "基础材料",
		id = 3,
		res = "",
		sort_id = 0
	},
	[4] = {
		belong_filter_id = 11,
		filter_level = 3,
		args = "",
		name = "一级合成",
		id = 4,
		res = "",
		sort_id = 0
	},
	[5] = {
		belong_filter_id = 11,
		filter_level = 3,
		args = "",
		name = "二级合成",
		id = 5,
		res = "",
		sort_id = 0
	},
	[21] = {
		belong_filter_id = 101,
		filter_level = 2,
		args = "",
		name = "设施",
		id = 21,
		res = "",
		sort_id = 0
	},
	[6] = {
		belong_filter_id = 21,
		filter_level = 3,
		args = "",
		name = "矿山",
		id = 6,
		res = "",
		sort_id = 0
	},
	[7] = {
		belong_filter_id = 21,
		filter_level = 3,
		args = "",
		name = "浴场",
		id = 7,
		res = "",
		sort_id = 0
	},
	[8] = {
		belong_filter_id = 21,
		filter_level = 3,
		args = "",
		name = "农田",
		id = 8,
		res = "",
		sort_id = 0
	},
	[102] = {
		belong_filter_id = 0,
		filter_level = 1,
		args = "",
		name = "消耗品",
		id = 102,
		res = "",
		sort_id = 1010
	},
	[12] = {
		belong_filter_id = 102,
		filter_level = 2,
		args = "",
		name = "付费消耗品",
		id = 12,
		res = "",
		sort_id = 0
	},
	[9] = {
		belong_filter_id = 12,
		filter_level = 3,
		args = "",
		name = "角色up",
		id = 9,
		res = "",
		sort_id = 0
	},
	[22] = {
		belong_filter_id = 102,
		filter_level = 2,
		args = "",
		name = "免费道具",
		id = 22,
		res = "",
		sort_id = 0
	},
	[15] = {
		belong_filter_id = 22,
		filter_level = 3,
		args = "",
		name = "增加效率",
		id = 15,
		res = "",
		sort_id = 0
	},
	[103] = {
		belong_filter_id = 0,
		filter_level = 1,
		args = "",
		name = "特殊类",
		id = 103,
		res = "",
		sort_id = 1010
	},
	[13] = {
		belong_filter_id = 103,
		filter_level = 2,
		args = "",
		name = "任务道具",
		id = 13,
		res = "",
		sort_id = 0
	},
	[16] = {
		belong_filter_id = 13,
		filter_level = 3,
		args = "",
		name = "钥匙",
		id = 16,
		res = "",
		sort_id = 0
	},
	[23] = {
		belong_filter_id = 103,
		filter_level = 2,
		args = "",
		name = "纪念道具",
		id = 23,
		res = "",
		sort_id = 0
	},
	[17] = {
		belong_filter_id = 23,
		filter_level = 3,
		args = "",
		name = "舰娘礼物",
		id = 17,
		res = "",
		sort_id = 0
	},
	[1010] = {
		belong_filter_id = 0,
		filter_level = 2,
		args = "",
		name = "排序",
		id = 1010,
		res = "",
		sort_id = 0
	},
	[1011] = {
		belong_filter_id = 1010,
		filter_level = 3,
		args = "GetRarity",
		name = "稀有度",
		id = 1011,
		res = "",
		sort_id = 0
	},
	get_id_list_by_belong_filter_id = {
		[0] = {
			101,
			102,
			103,
			1010
		},
		[101] = {
			11,
			21
		},
		[11] = {
			3,
			4,
			5
		},
		[21] = {
			6,
			7,
			8
		},
		[102] = {
			12,
			22
		},
		[12] = {
			9
		},
		[22] = {
			15
		},
		[103] = {
			13,
			23
		},
		[13] = {
			16
		},
		[23] = {
			17
		},
		[1010] = {
			1011
		}
	},
	all = {
		101,
		11,
		3,
		4,
		5,
		21,
		6,
		7,
		8,
		102,
		12,
		9,
		22,
		15,
		103,
		13,
		16,
		23,
		17,
		1010,
		1011
	}
}
