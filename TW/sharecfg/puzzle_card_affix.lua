pg = pg or {}
pg.puzzle_card_affix = {
	[100] = {
		name = "跨射",
		affix_type = 0,
		name_EN = "",
		discript = "此卡牌只有在主力艦擁有跨射標籤時才能夠被加入卡池",
		id = 100,
		icon = "100",
		condition = 2,
		show = 1
	},
	[101] = {
		name = "空襲",
		affix_type = 0,
		name_EN = "",
		discript = "此卡牌只有在主力艦擁有空襲標籤時才能夠被加入卡池",
		id = 101,
		icon = "101",
		condition = 2,
		show = 1
	},
	[102] = {
		name = "雷擊",
		affix_type = 0,
		name_EN = "",
		discript = "此卡牌只有在先鋒艦擁有雷擊標籤時才能夠被加入卡池",
		id = 102,
		icon = "102",
		condition = 1,
		show = 1
	},
	[103] = {
		name = "维修",
		affix_type = 0,
		name_EN = "",
		discript = "",
		id = 103,
		icon = "102",
		condition = 0,
		show = 1
	},
	[301] = {
		name = "循環",
		affix_type = 2,
		name_EN = "Reload",
		discript = "指令打出後會回到待抽取指令的結尾",
		id = 301,
		icon = "301",
		condition = 0,
		show = 0
	},
	[306] = {
		name = "自動武器",
		affix_type = 2,
		name_EN = "Auto Fire",
		discript = "可以為角色添加定時發射的攻擊武器",
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
