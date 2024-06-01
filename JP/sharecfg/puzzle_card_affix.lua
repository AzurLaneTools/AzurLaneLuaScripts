pg = pg or {}
pg.puzzle_card_affix = {
	[100] = {
		name = "砲撃",
		affix_type = 0,
		name_EN = "",
		discript = "主力艦に砲撃ラベルがある場合のみデッキに追加できる",
		id = 100,
		icon = "100",
		condition = 2,
		show = 1
	},
	[101] = {
		name = "航空",
		affix_type = 0,
		name_EN = "",
		discript = "主力艦に航空ラベルがある場合のみデッキに追加できる",
		id = 101,
		icon = "101",
		condition = 2,
		show = 1
	},
	[102] = {
		name = "雷撃",
		affix_type = 0,
		name_EN = "",
		discript = "前衛艦に雷撃ラベルがある場合のみデッキに追加できる",
		id = 102,
		icon = "102",
		condition = 1,
		show = 1
	},
	[103] = {
		name = "修理",
		affix_type = 0,
		name_EN = "",
		discript = "",
		id = 103,
		icon = "102",
		condition = 0,
		show = 1
	},
	[301] = {
		name = "ループ",
		affix_type = 2,
		name_EN = "Reload",
		discript = "使用すると、デッキの一番下に戻されます",
		id = 301,
		icon = "301",
		condition = 0,
		show = 0
	},
	[306] = {
		name = "自動攻撃",
		affix_type = 2,
		name_EN = "Auto Fire",
		discript = "自動で攻撃する兵装を追加できます",
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
