pg = pg or {}
pg.puzzle_card_affix = {
	[100] = {
		affix_type = 0,
		name = "砲撃",
		name_EN = "",
		condition = 2,
		id = 100,
		icon = "100",
		discript = "主力艦に砲撃ラベルがある場合のみデッキに追加できる",
		show = 1
	},
	[101] = {
		affix_type = 0,
		name = "航空",
		name_EN = "",
		condition = 2,
		id = 101,
		icon = "101",
		discript = "主力艦に航空ラベルがある場合のみデッキに追加できる",
		show = 1
	},
	[102] = {
		affix_type = 0,
		name = "雷撃",
		name_EN = "",
		condition = 1,
		id = 102,
		icon = "102",
		discript = "前衛艦に雷撃ラベルがある場合のみデッキに追加できる",
		show = 1
	},
	[103] = {
		affix_type = 0,
		name = "修理",
		name_EN = "",
		condition = 0,
		id = 103,
		icon = "102",
		discript = "",
		show = 1
	},
	[301] = {
		affix_type = 2,
		name = "ループ",
		name_EN = "Reload",
		condition = 0,
		id = 301,
		icon = "301",
		discript = "使用すると、デッキの一番下に戻されます",
		show = 0
	},
	[306] = {
		affix_type = 2,
		name = "自動攻撃",
		name_EN = "Auto Fire",
		condition = 0,
		id = 306,
		icon = "400",
		discript = "自動で攻撃する兵装を追加できます",
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
