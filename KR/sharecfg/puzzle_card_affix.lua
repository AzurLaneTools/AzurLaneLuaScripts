pg = pg or {}
pg.puzzle_card_affix = {
	[100] = {
		affix_type = 0,
		name = "포격",
		name_EN = "",
		condition = 2,
		id = 100,
		icon = "100",
		discript = "주력 함선에 포격 라벨이 있는 경우에만 덱에 추가 가능",
		show = 1
	},
	[101] = {
		affix_type = 0,
		name = "항공",
		name_EN = "",
		condition = 2,
		id = 101,
		icon = "101",
		discript = "주력 함선에 항공 라벨이 있는 경우에만 덱에 추가 가능",
		show = 1
	},
	[102] = {
		affix_type = 0,
		name = "뇌격",
		name_EN = "",
		condition = 1,
		id = 102,
		icon = "102",
		discript = "선봉 함선에 뇌격 라벨이 있는 경우에만 덱에 추가 가능",
		show = 1
	},
	[103] = {
		affix_type = 0,
		name = "수리",
		name_EN = "",
		condition = 0,
		id = 103,
		icon = "102",
		discript = "",
		show = 1
	},
	[301] = {
		affix_type = 2,
		name = "루프",
		name_EN = "Reload",
		condition = 0,
		id = 301,
		icon = "301",
		discript = "사용하면 덱의 가장 밑으로 돌아갑니다.",
		show = 0
	},
	[306] = {
		affix_type = 2,
		name = "자동 공격",
		name_EN = "Auto Fire",
		condition = 0,
		id = 306,
		icon = "400",
		discript = "자동으로 공격하는 장비를 추가할 수 있습니다.",
		show = 0
	},
	all = {
		100,
		101,
		102,
		103,
		301,
		306
	}
}
