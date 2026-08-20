pg = pg or {}
pg.island_storage_filter_template = rawget(pg, "island_storage_filter_template") or setmetatable({
	__name = "island_storage_filter_template"
}, confNEO)
pg.island_storage_filter_template.all = {
	101,
	1011,
	10111,
	10112,
	10113,
	10114,
	1012,
	10121,
	10122,
	10123,
	10124,
	10125,
	10132,
	10133,
	10126,
	10127,
	10128,
	10129,
	10130,
	10131,
	10140,
	102,
	1021,
	10211,
	10212,
	10213,
	103,
	1031,
	10311,
	10312,
	10313,
	1010,
	104
}
pg.island_storage_filter_template.get_id_list_by_belong_filter_id = {
	[0] = {
		101,
		102,
		103,
		1010
	},
	[101] = {
		1011,
		1012
	},
	[102] = {
		1021
	},
	[103] = {
		1031
	},
	[1010] = {
		104
	},
	[1011] = {
		10111,
		10112,
		10113,
		10114
	},
	[1012] = {
		10121,
		10122,
		10123,
		10124,
		10125,
		10132,
		10133,
		10126,
		10127,
		10128,
		10129,
		10130,
		10131,
		10140
	},
	[1021] = {
		10211,
		10212,
		10213
	},
	[1031] = {
		10311,
		10312,
		10313
	}
}
pg.base = pg.base or {}
pg.base.island_storage_filter_template = {}

(function ()
	pg.base.island_storage_filter_template[101] = {
		belong_filter_id = 0,
		filter_level = 1,
		args = "",
		name = "資材",
		id = 101,
		res = "",
		sort_id = 1010
	}
	pg.base.island_storage_filter_template[1011] = {
		belong_filter_id = 101,
		filter_level = 2,
		args = "",
		name = "分類",
		id = 1011,
		res = "",
		sort_id = 0
	}
	pg.base.island_storage_filter_template[10111] = {
		belong_filter_id = 1011,
		filter_level = 3,
		args = "",
		name = "基礎資材",
		id = 10111,
		res = "",
		sort_id = 0
	}
	pg.base.island_storage_filter_template[10112] = {
		belong_filter_id = 1011,
		filter_level = 3,
		args = "",
		name = "加工品",
		id = 10112,
		res = "",
		sort_id = 0
	}
	pg.base.island_storage_filter_template[10113] = {
		belong_filter_id = 1011,
		filter_level = 3,
		args = "",
		name = "產品",
		id = 10113,
		res = "",
		sort_id = 0
	}
	pg.base.island_storage_filter_template[10114] = {
		belong_filter_id = 1011,
		filter_level = 3,
		args = "",
		name = "其他",
		id = 10114,
		res = "",
		sort_id = 0
	}
	pg.base.island_storage_filter_template[1012] = {
		belong_filter_id = 101,
		filter_level = 2,
		args = "",
		name = "產地",
		id = 1012,
		res = "",
		sort_id = 0
	}
	pg.base.island_storage_filter_template[10121] = {
		belong_filter_id = 1012,
		filter_level = 3,
		args = "",
		name = "豐壤農田",
		id = 10121,
		res = "",
		sort_id = 0
	}
	pg.base.island_storage_filter_template[10122] = {
		belong_filter_id = 1012,
		filter_level = 3,
		args = "",
		name = "悠然牧場",
		id = 10122,
		res = "",
		sort_id = 0
	}
	pg.base.island_storage_filter_template[10123] = {
		belong_filter_id = 1012,
		filter_level = 3,
		args = "",
		name = "沉石礦山",
		id = 10123,
		res = "",
		sort_id = 0
	}
	pg.base.island_storage_filter_template[10124] = {
		belong_filter_id = 1012,
		filter_level = 3,
		args = "",
		name = "翠土林場 ",
		id = 10124,
		res = "",
		sort_id = 0
	}
	pg.base.island_storage_filter_template[10125] = {
		belong_filter_id = 1012,
		filter_level = 3,
		args = "",
		name = "墜香果園",
		id = 10125,
		res = "",
		sort_id = 0
	}
	pg.base.island_storage_filter_template[10132] = {
		belong_filter_id = 1012,
		filter_level = 3,
		args = "",
		name = "青芽苗圃",
		id = 10132,
		res = "",
		sort_id = 0
	}
	pg.base.island_storage_filter_template[10133] = {
		belong_filter_id = 1012,
		filter_level = 3,
		args = "",
		name = "啾啾漁場",
		id = 10133,
		res = "",
		sort_id = 0
	}
	pg.base.island_storage_filter_template[10126] = {
		belong_filter_id = 1012,
		filter_level = 3,
		args = "",
		name = "啾咖啡",
		id = 10126,
		res = "",
		sort_id = 0
	}
	pg.base.island_storage_filter_template[10127] = {
		belong_filter_id = 1012,
		filter_level = 3,
		args = "",
		name = "有魚餐館",
		id = 10127,
		res = "",
		sort_id = 0
	}
	pg.base.island_storage_filter_template[10128] = {
		belong_filter_id = 1012,
		filter_level = 3,
		args = "",
		name = "白熊飲品",
		id = 10128,
		res = "",
		sort_id = 0
	}
	pg.base.island_storage_filter_template[10129] = {
		belong_filter_id = 1012,
		filter_level = 3,
		args = "",
		name = "啾啾簡餐",
		id = 10129,
		res = "",
		sort_id = 0
	}
	pg.base.island_storage_filter_template[10130] = {
		belong_filter_id = 1012,
		filter_level = 3,
		args = "",
		name = "烏魚烤肉",
		id = 10130,
		res = "",
		sort_id = 0
	}
	pg.base.island_storage_filter_template[10131] = {
		belong_filter_id = 1012,
		filter_level = 3,
		args = "",
		name = "基地工廠 ",
		id = 10131,
		res = "",
		sort_id = 0
	}
	pg.base.island_storage_filter_template[10140] = {
		belong_filter_id = 1012,
		filter_level = 3,
		args = "",
		name = "其他",
		id = 10140,
		res = "",
		sort_id = 0
	}
	pg.base.island_storage_filter_template[102] = {
		belong_filter_id = 0,
		filter_level = 1,
		args = "",
		name = "消耗品",
		id = 102,
		res = "",
		sort_id = 1010
	}
	pg.base.island_storage_filter_template[1021] = {
		belong_filter_id = 102,
		filter_level = 2,
		args = "",
		name = "分類",
		id = 1021,
		res = "",
		sort_id = 0
	}
	pg.base.island_storage_filter_template[10211] = {
		belong_filter_id = 1021,
		filter_level = 3,
		args = "",
		name = "角色養成",
		id = 10211,
		res = "",
		sort_id = 0
	}
	pg.base.island_storage_filter_template[10212] = {
		belong_filter_id = 1021,
		filter_level = 3,
		args = "",
		name = "增益特飲",
		id = 10212,
		res = "",
		sort_id = 0
	}
	pg.base.island_storage_filter_template[10213] = {
		belong_filter_id = 1021,
		filter_level = 3,
		args = "",
		name = "其他",
		id = 10213,
		res = "",
		sort_id = 0
	}
	pg.base.island_storage_filter_template[103] = {
		belong_filter_id = 0,
		filter_level = 1,
		args = "",
		name = "特殊",
		id = 103,
		res = "",
		sort_id = 1010
	}
	pg.base.island_storage_filter_template[1031] = {
		belong_filter_id = 103,
		filter_level = 2,
		args = "",
		name = "分類",
		id = 1031,
		res = "",
		sort_id = 0
	}
	pg.base.island_storage_filter_template[10311] = {
		belong_filter_id = 1031,
		filter_level = 3,
		args = "",
		name = "任務",
		id = 10311,
		res = "",
		sort_id = 0
	}
	pg.base.island_storage_filter_template[10312] = {
		belong_filter_id = 1031,
		filter_level = 3,
		args = "",
		name = "貨幣",
		id = 10312,
		res = "",
		sort_id = 0
	}
	pg.base.island_storage_filter_template[10313] = {
		belong_filter_id = 1031,
		filter_level = 3,
		args = "",
		name = "其他",
		id = 10313,
		res = "",
		sort_id = 0
	}
	pg.base.island_storage_filter_template[1010] = {
		belong_filter_id = 0,
		filter_level = 2,
		args = "",
		name = "排序",
		id = 1010,
		res = "",
		sort_id = 0
	}
	pg.base.island_storage_filter_template[104] = {
		belong_filter_id = 1010,
		filter_level = 3,
		args = "GetRarity",
		name = "稀有度",
		id = 104,
		res = "",
		sort_id = 0
	}
end)()
