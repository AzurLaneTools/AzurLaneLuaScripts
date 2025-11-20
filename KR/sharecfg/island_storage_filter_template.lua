pg = pg or {}
pg.island_storage_filter_template = {
	[101] = {
		belong_filter_id = 0,
		filter_level = 1,
		args = "",
		name = "자원",
		id = 101,
		res = "",
		sort_id = 1010
	},
	[1011] = {
		belong_filter_id = 101,
		filter_level = 2,
		args = "",
		name = "분류",
		id = 1011,
		res = "",
		sort_id = 0
	},
	[10111] = {
		belong_filter_id = 1011,
		filter_level = 3,
		args = "",
		name = "기본 자원",
		id = 10111,
		res = "",
		sort_id = 0
	},
	[10112] = {
		belong_filter_id = 1011,
		filter_level = 3,
		args = "",
		name = "가공품",
		id = 10112,
		res = "",
		sort_id = 0
	},
	[10113] = {
		belong_filter_id = 1011,
		filter_level = 3,
		args = "",
		name = "생산물",
		id = 10113,
		res = "",
		sort_id = 0
	},
	[10114] = {
		belong_filter_id = 1011,
		filter_level = 3,
		args = "",
		name = "기타",
		id = 10114,
		res = "",
		sort_id = 0
	},
	[1012] = {
		belong_filter_id = 101,
		filter_level = 2,
		args = "",
		name = "생산지",
		id = 1012,
		res = "",
		sort_id = 0
	},
	[10121] = {
		belong_filter_id = 1012,
		filter_level = 3,
		args = "",
		name = "비옥한 농지",
		id = 10121,
		res = "",
		sort_id = 0
	},
	[10122] = {
		belong_filter_id = 1012,
		filter_level = 3,
		args = "",
		name = "한가로운 목장",
		id = 10122,
		res = "",
		sort_id = 0
	},
	[10123] = {
		belong_filter_id = 1012,
		filter_level = 3,
		args = "",
		name = "석암 광산",
		id = 10123,
		res = "",
		sort_id = 0
	},
	[10124] = {
		belong_filter_id = 1012,
		filter_level = 3,
		args = "",
		name = "우거진 벌목장",
		id = 10124,
		res = "",
		sort_id = 0
	},
	[10125] = {
		belong_filter_id = 1012,
		filter_level = 3,
		args = "",
		name = "향기로운 과수원",
		id = 10125,
		res = "",
		sort_id = 0
	},
	[10132] = {
		belong_filter_id = 1012,
		filter_level = 3,
		args = "",
		name = "초록색 모밭",
		id = 10132,
		res = "",
		sort_id = 0
	},
	[10126] = {
		belong_filter_id = 1012,
		filter_level = 3,
		args = "",
		name = "쥬카페",
		id = 10126,
		res = "",
		sort_id = 0
	},
	[10127] = {
		belong_filter_id = 1012,
		filter_level = 3,
		args = "",
		name = "유어 레스토랑",
		id = 10127,
		res = "",
		sort_id = 0
	},
	[10128] = {
		belong_filter_id = 1012,
		filter_level = 3,
		args = "",
		name = "백곰 음료",
		id = 10128,
		res = "",
		sort_id = 0
	},
	[10129] = {
		belong_filter_id = 1012,
		filter_level = 3,
		args = "",
		name = "쥬쥬 간편식",
		id = 10129,
		res = "",
		sort_id = 0
	},
	[10130] = {
		belong_filter_id = 1012,
		filter_level = 3,
		args = "",
		name = "오징어 구이",
		id = 10130,
		res = "",
		sort_id = 0
	},
	[10131] = {
		belong_filter_id = 1012,
		filter_level = 3,
		args = "",
		name = "기지 공장",
		id = 10131,
		res = "",
		sort_id = 0
	},
	[10140] = {
		belong_filter_id = 1012,
		filter_level = 3,
		args = "",
		name = "기타",
		id = 10140,
		res = "",
		sort_id = 0
	},
	[102] = {
		belong_filter_id = 0,
		filter_level = 1,
		args = "",
		name = "소모품",
		id = 102,
		res = "",
		sort_id = 1010
	},
	[1021] = {
		belong_filter_id = 102,
		filter_level = 2,
		args = "",
		name = "분류",
		id = 1021,
		res = "",
		sort_id = 0
	},
	[10211] = {
		belong_filter_id = 1021,
		filter_level = 3,
		args = "",
		name = "캐릭터 육성",
		id = 10211,
		res = "",
		sort_id = 0
	},
	[10212] = {
		belong_filter_id = 1021,
		filter_level = 3,
		args = "",
		name = "버프",
		id = 10212,
		res = "",
		sort_id = 0
	},
	[10213] = {
		belong_filter_id = 1021,
		filter_level = 3,
		args = "",
		name = "기타",
		id = 10213,
		res = "",
		sort_id = 0
	},
	[103] = {
		belong_filter_id = 0,
		filter_level = 1,
		args = "",
		name = "특수",
		id = 103,
		res = "",
		sort_id = 1010
	},
	[1031] = {
		belong_filter_id = 103,
		filter_level = 2,
		args = "",
		name = "분류",
		id = 1031,
		res = "",
		sort_id = 0
	},
	[10311] = {
		belong_filter_id = 1031,
		filter_level = 3,
		args = "",
		name = "임무",
		id = 10311,
		res = "",
		sort_id = 0
	},
	[10312] = {
		belong_filter_id = 1031,
		filter_level = 3,
		args = "",
		name = "물자",
		id = 10312,
		res = "",
		sort_id = 0
	},
	[10313] = {
		belong_filter_id = 1031,
		filter_level = 3,
		args = "",
		name = "기타",
		id = 10313,
		res = "",
		sort_id = 0
	},
	[1010] = {
		belong_filter_id = 0,
		filter_level = 2,
		args = "",
		name = "정렬",
		id = 1010,
		res = "",
		sort_id = 0
	},
	[104] = {
		belong_filter_id = 1010,
		filter_level = 3,
		args = "GetRarity",
		name = "레어도",
		id = 104,
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
			1011,
			1012
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
			10126,
			10127,
			10128,
			10129,
			10130,
			10131,
			10140
		},
		[102] = {
			1021
		},
		[1021] = {
			10211,
			10212,
			10213
		},
		[103] = {
			1031
		},
		[1031] = {
			10311,
			10312,
			10313
		},
		[1010] = {
			104
		}
	},
	all = {
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
}
