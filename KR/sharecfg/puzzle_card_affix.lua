pg = pg or {}
pg.puzzle_card_affix = {
	[100] = {
		name = "포격",
		affix_type = 0,
		name_EN = "",
		discript = "주력 함선에 포격 라벨이 있는 경우에만 덱에 추가 가능",
		id = 100,
		icon = "100",
		condition = 2,
		show = 1
	},
	[101] = {
		name = "항공",
		affix_type = 0,
		name_EN = "",
		discript = "주력 함선에 항공 라벨이 있는 경우에만 덱에 추가 가능",
		id = 101,
		icon = "101",
		condition = 2,
		show = 1
	},
	[102] = {
		name = "뇌격",
		affix_type = 0,
		name_EN = "",
		discript = "선봉 함선에 뇌격 라벨이 있는 경우에만 덱에 추가 가능",
		id = 102,
		icon = "102",
		condition = 1,
		show = 1
	},
	[103] = {
		name = "수리",
		affix_type = 0,
		name_EN = "",
		discript = "",
		id = 103,
		icon = "102",
		condition = 0,
		show = 1
	},
	[301] = {
		name = "루프",
		affix_type = 2,
		name_EN = "Reload",
		discript = "사용하면 덱의 가장 밑으로 돌아갑니다.",
		id = 301,
		icon = "301",
		condition = 0,
		show = 0
	},
	[306] = {
		name = "자동 공격",
		affix_type = 2,
		name_EN = "Auto Fire",
		discript = "자동으로 공격하는 장비를 추가할 수 있습니다.",
		id = 306,
		icon = "400",
		condition = 0,
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
