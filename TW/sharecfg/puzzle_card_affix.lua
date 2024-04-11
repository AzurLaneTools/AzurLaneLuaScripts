pg = pg or {}
pg.puzzle_card_affix = {
	[100] = {
		affix_type = 0,
		name = "跨射",
		name_EN = "",
		condition = 2,
		id = 100,
		icon = "100",
		discript = "此卡牌只有在主力艦擁有跨射標籤時才能夠被加入卡池",
		show = 1
	},
	[101] = {
		affix_type = 0,
		name = "空襲",
		name_EN = "",
		condition = 2,
		id = 101,
		icon = "101",
		discript = "此卡牌只有在主力艦擁有空襲標籤時才能夠被加入卡池",
		show = 1
	},
	[102] = {
		affix_type = 0,
		name = "雷擊",
		name_EN = "",
		condition = 1,
		id = 102,
		icon = "102",
		discript = "此卡牌只有在先鋒艦擁有雷擊標籤時才能夠被加入卡池",
		show = 1
	},
	[103] = {
		affix_type = 0,
		name = "维修",
		name_EN = "",
		condition = 0,
		id = 103,
		icon = "102",
		discript = "",
		show = 1
	},
	[301] = {
		affix_type = 2,
		name = "循環",
		name_EN = "Reload",
		condition = 0,
		id = 301,
		icon = "301",
		discript = "指令打出後會回到待抽取指令的結尾",
		show = 0
	},
	[306] = {
		affix_type = 2,
		name = "自動武器",
		name_EN = "Auto Fire",
		condition = 0,
		id = 306,
		icon = "400",
		discript = "可以為角色添加定時發射的攻擊武器",
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
